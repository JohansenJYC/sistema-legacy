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


Private Sub cmdimprdetno2_Click() '5A07A0
  loc_005A07A0: push ebp
  loc_005A07A1: mov ebp, esp
  loc_005A07A3: sub esp, 0000000Ch
  loc_005A07A6: push 00404CC6h ; __vbaExceptHandler
  loc_005A07AB: mov eax, fs:[00000000h]
  loc_005A07B1: push eax
  loc_005A07B2: mov fs:[00000000h], esp
  loc_005A07B9: sub esp, 000000A0h
  loc_005A07BF: push ebx
  loc_005A07C0: push esi
  loc_005A07C1: push edi
  loc_005A07C2: mov var_C, esp
  loc_005A07C5: mov var_8, 00403F30h
  loc_005A07CC: mov eax, Me
  loc_005A07CF: mov ecx, eax
  loc_005A07D1: and ecx, 00000001h
  loc_005A07D4: mov var_4, ecx
  loc_005A07D7: and al, FEh
  loc_005A07D9: push eax
  loc_005A07DA: mov Me, eax
  loc_005A07DD: mov edx, [eax]
  loc_005A07DF: call [edx+00000004h]
  loc_005A07E2: xor edi, edi
  loc_005A07E4: mov edx, 0044F7C0h ; "SELECT  DISTINCTROW producto, Sum(pneto) AS PNeto, Sum(prodbl) AS totaprod, Sum(pneto-prodbl) AS BAL, Count(placa) AS cam, buque,balanza From tdetalleb GROUP BY producto,buque "
  loc_005A07E9: lea ecx, var_18
  loc_005A07EC: mov var_18, edi
  loc_005A07EF: mov var_20, edi
  loc_005A07F2: mov var_24, edi
  loc_005A07F5: mov var_28, edi
  loc_005A07F8: mov var_2C, edi
  loc_005A07FB: mov var_3C, edi
  loc_005A07FE: call [004011B0h] ; __vbaStrCopy
  loc_005A0804: sub esp, 00000010h
  loc_005A0807: mov ecx, 00004008h
  loc_005A080C: mov edx, esp
  loc_005A080E: lea eax, var_18
  loc_005A0811: push 00000001h
  loc_005A0813: push 0044237Ch ; "Execute"
  loc_005A0818: mov [edx], ecx
  loc_005A081A: mov ecx, var_48
  loc_005A081D: mov [edx+00000004h], ecx
  loc_005A0820: mov ecx, [005D0100h]
  loc_005A0826: push ecx
  loc_005A0827: mov [edx+00000008h], eax
  loc_005A082A: mov eax, var_40
  loc_005A082D: mov [edx+0000000Ch], eax
  loc_005A0830: lea edx, var_3C
  loc_005A0833: push edx
  loc_005A0834: call [00401220h] ; __vbaLateMemCallLd
  loc_005A083A: add esp, 00000020h
  loc_005A083D: push eax
  loc_005A083E: call [004010FCh] ; __vbaObjVar
  loc_005A0844: push eax
  loc_005A0845: push 005D0104h
  loc_005A084A: call [00401098h] ; __vbaObjSetAddref
  loc_005A0850: lea ecx, var_3C
  loc_005A0853: call [00401020h] ; __vbaFreeVar
  loc_005A0859: cmp [005D0780h], edi
  loc_005A085F: jnz 005A0871h
  loc_005A0861: push 005D0780h
  loc_005A0866: push 00406248h
  loc_005A086B: call [00401198h] ; __vbaNew2
  loc_005A0871: mov esi, [005D0780h]
  loc_005A0877: lea ecx, var_20
  loc_005A087A: push ecx
  loc_005A087B: push esi
  loc_005A087C: mov eax, [esi]
  loc_005A087E: call [eax+0000008Ch]
  loc_005A0884: cmp eax, edi
  loc_005A0886: fnclex
  loc_005A0888: jge 005A089Ch
  loc_005A088A: push 0000008Ch
  loc_005A088F: push 00441528h
  loc_005A0894: push esi
  loc_005A0895: push eax
  loc_005A0896: call [00401060h] ; __vbaHresultCheckObj
  loc_005A089C: lea ebx, var_24
  loc_005A089F: mov eax, var_20
  loc_005A08A2: push ebx
  loc_005A08A3: mov edx, 00000008h
  loc_005A08A8: sub esp, 00000010h
  loc_005A08AB: mov esi, [eax]
  loc_005A08AD: mov ebx, esp
  loc_005A08AF: mov ecx, 0044B344h ; "Section4"
  loc_005A08B4: push eax
  loc_005A08B5: mov var_98, eax
  loc_005A08BB: mov [ebx], edx
  loc_005A08BD: mov edx, var_68
  loc_005A08C0: mov [ebx+00000004h], edx
  loc_005A08C3: mov [ebx+00000008h], ecx
  loc_005A08C6: mov ecx, var_60
  loc_005A08C9: mov [ebx+0000000Ch], ecx
  loc_005A08CC: call [esi+0000001Ch]
  loc_005A08CF: cmp eax, edi
  loc_005A08D1: fnclex
  loc_005A08D3: jge 005A08EAh
  loc_005A08D5: mov edx, var_98
  loc_005A08DB: push 0000001Ch
  loc_005A08DD: push 004431F8h
  loc_005A08E2: push edx
  loc_005A08E3: push eax
  loc_005A08E4: call [00401060h] ; __vbaHresultCheckObj
  loc_005A08EA: mov eax, var_24
  loc_005A08ED: lea edx, var_28
  loc_005A08F0: push edx
  loc_005A08F1: push eax
  loc_005A08F2: mov ecx, [eax]
  loc_005A08F4: mov esi, eax
  loc_005A08F6: call [ecx+0000003Ch]
  loc_005A08F9: cmp eax, edi
  loc_005A08FB: fnclex
  loc_005A08FD: jge 005A090Eh
  loc_005A08FF: push 0000003Ch
  loc_005A0901: push 00443208h
  loc_005A0906: push esi
  loc_005A0907: push eax
  loc_005A0908: call [00401060h] ; __vbaHresultCheckObj
  loc_005A090E: lea ebx, var_2C
  loc_005A0911: mov eax, var_28
  loc_005A0914: push ebx
  loc_005A0915: mov edx, 00000008h
  loc_005A091A: sub esp, 00000010h
  loc_005A091D: mov esi, [eax]
  loc_005A091F: mov ebx, esp
  loc_005A0921: mov ecx, 00447680h ; "lblBuque"
  loc_005A0926: push eax
  loc_005A0927: mov var_A8, eax
  loc_005A092D: mov [ebx], edx
  loc_005A092F: mov edx, var_78
  loc_005A0932: mov [ebx+00000004h], edx
  loc_005A0935: mov [ebx+00000008h], ecx
  loc_005A0938: mov ecx, var_70
  loc_005A093B: mov [ebx+0000000Ch], ecx
  loc_005A093E: call [esi+0000001Ch]
  loc_005A0941: cmp eax, edi
  loc_005A0943: fnclex
  loc_005A0945: jge 005A095Ch
  loc_005A0947: mov edx, var_A8
  loc_005A094D: push 0000001Ch
  loc_005A094F: push 00443218h
  loc_005A0954: push edx
  loc_005A0955: push eax
  loc_005A0956: call [00401060h] ; __vbaHresultCheckObj
  loc_005A095C: mov edx, var_48
  loc_005A095F: sub esp, 00000010h
  loc_005A0962: mov ecx, esp
  loc_005A0964: mov eax, 00000008h
  loc_005A0969: push 00000001h
  loc_005A096B: push edi
  loc_005A096C: mov [ecx], eax
  loc_005A096E: mov eax, 004423BCh ; "buque"
  loc_005A0973: mov [ecx+00000004h], edx
  loc_005A0976: lea edx, var_3C
  loc_005A0979: mov [ecx+00000008h], eax
  loc_005A097C: mov eax, var_40
  loc_005A097F: mov [ecx+0000000Ch], eax
  loc_005A0982: mov ecx, [005D0104h]
  loc_005A0988: push ecx
  loc_005A0989: push edx
  loc_005A098A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A0990: mov edx, [eax]
  loc_005A0992: add esp, 00000010h
  loc_005A0995: mov ecx, esp
  loc_005A0997: push 00441A28h ; "Caption"
  loc_005A099C: mov [ecx], edx
  loc_005A099E: mov edx, [eax+00000004h]
  loc_005A09A1: mov [ecx+00000004h], edx
  loc_005A09A4: mov edx, [eax+00000008h]
  loc_005A09A7: mov eax, [eax+0000000Ch]
  loc_005A09AA: mov [ecx+00000008h], edx
  loc_005A09AD: mov [ecx+0000000Ch], eax
  loc_005A09B0: mov ecx, var_2C
  loc_005A09B3: push ecx
  loc_005A09B4: call [00401078h] ; __vbaLateMemSt
  loc_005A09BA: lea edx, var_2C
  loc_005A09BD: lea eax, var_28
  loc_005A09C0: push edx
  loc_005A09C1: lea ecx, var_24
  loc_005A09C4: push eax
  loc_005A09C5: lea edx, var_20
  loc_005A09C8: push ecx
  loc_005A09C9: push edx
  loc_005A09CA: push 00000004h
  loc_005A09CC: call [00401044h] ; __vbaFreeObjList
  loc_005A09D2: add esp, 00000014h
  loc_005A09D5: lea ecx, var_3C
  loc_005A09D8: call [00401020h] ; __vbaFreeVar
  loc_005A09DE: cmp [005D0780h], edi
  loc_005A09E4: jnz 005A09F6h
  loc_005A09E6: push 005D0780h
  loc_005A09EB: push 00406248h
  loc_005A09F0: call [00401198h] ; __vbaNew2
  loc_005A09F6: mov esi, [005D0780h]
  loc_005A09FC: lea ecx, var_20
  loc_005A09FF: push ecx
  loc_005A0A00: push esi
  loc_005A0A01: mov eax, [esi]
  loc_005A0A03: call [eax+0000008Ch]
  loc_005A0A09: cmp eax, edi
  loc_005A0A0B: fnclex
  loc_005A0A0D: jge 005A0A21h
  loc_005A0A0F: push 0000008Ch
  loc_005A0A14: push 00441528h
  loc_005A0A19: push esi
  loc_005A0A1A: push eax
  loc_005A0A1B: call [00401060h] ; __vbaHresultCheckObj
  loc_005A0A21: lea ebx, var_24
  loc_005A0A24: mov eax, var_20
  loc_005A0A27: push ebx
  loc_005A0A28: mov edx, 00000008h
  loc_005A0A2D: sub esp, 00000010h
  loc_005A0A30: mov edi, [eax]
  loc_005A0A32: mov ebx, esp
  loc_005A0A34: mov ecx, 0044B344h ; "Section4"
  loc_005A0A39: push eax
  loc_005A0A3A: mov esi, eax
  loc_005A0A3C: mov [ebx], edx
  loc_005A0A3E: mov edx, var_68
  loc_005A0A41: mov [ebx+00000004h], edx
  loc_005A0A44: mov [ebx+00000008h], ecx
  loc_005A0A47: mov ecx, var_60
  loc_005A0A4A: mov [ebx+0000000Ch], ecx
  loc_005A0A4D: call [edi+0000001Ch]
  loc_005A0A50: test eax, eax
  loc_005A0A52: fnclex
  loc_005A0A54: jge 005A0A65h
  loc_005A0A56: push 0000001Ch
  loc_005A0A58: push 004431F8h
  loc_005A0A5D: push esi
  loc_005A0A5E: push eax
  loc_005A0A5F: call [00401060h] ; __vbaHresultCheckObj
  loc_005A0A65: mov eax, var_24
  loc_005A0A68: lea ecx, var_28
  loc_005A0A6B: push ecx
  loc_005A0A6C: push eax
  loc_005A0A6D: mov edx, [eax]
  loc_005A0A6F: mov esi, eax
  loc_005A0A71: call [edx+0000003Ch]
  loc_005A0A74: test eax, eax
  loc_005A0A76: fnclex
  loc_005A0A78: jge 005A0A89h
  loc_005A0A7A: push 0000003Ch
  loc_005A0A7C: push 00443208h
  loc_005A0A81: push esi
  loc_005A0A82: push eax
  loc_005A0A83: call [00401060h] ; __vbaHresultCheckObj
  loc_005A0A89: lea ebx, var_2C
  loc_005A0A8C: mov eax, var_28
  loc_005A0A8F: push ebx
  loc_005A0A90: mov edx, 00000008h
  loc_005A0A95: sub esp, 00000010h
  loc_005A0A98: mov edi, [eax]
  loc_005A0A9A: mov ebx, esp
  loc_005A0A9C: mov ecx, 0044771Ch ; "lblBalanza"
  loc_005A0AA1: push eax
  loc_005A0AA2: mov esi, eax
  loc_005A0AA4: mov [ebx], edx
  loc_005A0AA6: mov edx, var_78
  loc_005A0AA9: mov [ebx+00000004h], edx
  loc_005A0AAC: mov [ebx+00000008h], ecx
  loc_005A0AAF: mov ecx, var_70
  loc_005A0AB2: mov [ebx+0000000Ch], ecx
  loc_005A0AB5: call [edi+0000001Ch]
  loc_005A0AB8: test eax, eax
  loc_005A0ABA: fnclex
  loc_005A0ABC: jge 005A0ACDh
  loc_005A0ABE: push 0000001Ch
  loc_005A0AC0: push 00443218h
  loc_005A0AC5: push esi
  loc_005A0AC6: push eax
  loc_005A0AC7: call [00401060h] ; __vbaHresultCheckObj
  loc_005A0ACD: sub esp, 00000010h
  loc_005A0AD0: mov eax, 00000008h
  loc_005A0AD5: mov edx, esp
  loc_005A0AD7: mov ecx, var_40
  loc_005A0ADA: push 00000001h
  loc_005A0ADC: push 00000000h
  loc_005A0ADE: mov [edx], eax
  loc_005A0AE0: mov eax, var_48
  loc_005A0AE3: mov [edx+00000004h], eax
  loc_005A0AE6: mov eax, 004468D8h ; "balanza"
  loc_005A0AEB: mov [edx+00000008h], eax
  loc_005A0AEE: lea eax, var_3C
  loc_005A0AF1: mov [edx+0000000Ch], ecx
  loc_005A0AF4: mov edx, [005D0104h]
  loc_005A0AFA: push edx
  loc_005A0AFB: push eax
  loc_005A0AFC: call [00401118h] ; __vbaLateIdCallLd
  loc_005A0B02: mov edx, [eax]
  loc_005A0B04: add esp, 00000010h
  loc_005A0B07: mov ecx, esp
  loc_005A0B09: push 00441A28h ; "Caption"
  loc_005A0B0E: mov [ecx], edx
  loc_005A0B10: mov edx, [eax+00000004h]
  loc_005A0B13: mov [ecx+00000004h], edx
  loc_005A0B16: mov edx, [eax+00000008h]
  loc_005A0B19: mov eax, [eax+0000000Ch]
  loc_005A0B1C: mov [ecx+00000008h], edx
  loc_005A0B1F: mov [ecx+0000000Ch], eax
  loc_005A0B22: mov ecx, var_2C
  loc_005A0B25: push ecx
  loc_005A0B26: call [00401078h] ; __vbaLateMemSt
  loc_005A0B2C: lea edx, var_2C
  loc_005A0B2F: lea eax, var_28
  loc_005A0B32: push edx
  loc_005A0B33: lea ecx, var_24
  loc_005A0B36: push eax
  loc_005A0B37: lea edx, var_20
  loc_005A0B3A: push ecx
  loc_005A0B3B: push edx
  loc_005A0B3C: push 00000004h
  loc_005A0B3E: call [00401044h] ; __vbaFreeObjList
  loc_005A0B44: add esp, 00000014h
  loc_005A0B47: lea ecx, var_3C
  loc_005A0B4A: call [00401020h] ; __vbaFreeVar
  loc_005A0B50: mov eax, [005D0780h]
  loc_005A0B55: test eax, eax
  loc_005A0B57: jnz 005A0B69h
  loc_005A0B59: push 005D0780h
  loc_005A0B5E: push 00406248h
  loc_005A0B63: call [00401198h] ; __vbaNew2
  loc_005A0B69: mov esi, [005D0780h]
  loc_005A0B6F: mov eax, [005D0104h]
  loc_005A0B74: push 00442D60h
  loc_005A0B79: push eax
  loc_005A0B7A: mov edi, [esi]
  loc_005A0B7C: call [00401228h] ; __vbaCastObj
  loc_005A0B82: lea ecx, var_20
  loc_005A0B85: push eax
  loc_005A0B86: push ecx
  loc_005A0B87: call [0040108Ch] ; __vbaObjSet
  loc_005A0B8D: push eax
  loc_005A0B8E: push esi
  loc_005A0B8F: call [edi+00000028h]
  loc_005A0B92: test eax, eax
  loc_005A0B94: fnclex
  loc_005A0B96: jge 005A0BA7h
  loc_005A0B98: push 00000028h
  loc_005A0B9A: push 00441528h
  loc_005A0B9F: push esi
  loc_005A0BA0: push eax
  loc_005A0BA1: call [00401060h] ; __vbaHresultCheckObj
  loc_005A0BA7: lea ecx, var_20
  loc_005A0BAA: call [00401254h] ; __vbaFreeObj
  loc_005A0BB0: mov eax, [005D0780h]
  loc_005A0BB5: test eax, eax
  loc_005A0BB7: jnz 005A0BC9h
  loc_005A0BB9: push 005D0780h
  loc_005A0BBE: push 00406248h
  loc_005A0BC3: call [00401198h] ; __vbaNew2
  loc_005A0BC9: mov edx, [005D0780h]
  loc_005A0BCF: push 00000000h
  loc_005A0BD1: push 80011003h
  loc_005A0BD6: push edx
  loc_005A0BD7: call [0040102Ch] ; __vbaLateIdCall
  loc_005A0BDD: add esp, 0000000Ch
  loc_005A0BE0: mov var_4, 00000000h
  loc_005A0BE7: push 005A0C1Dh
  loc_005A0BEC: jmp 005A0C13h
  loc_005A0BEE: lea eax, var_2C
  loc_005A0BF1: lea ecx, var_28
  loc_005A0BF4: push eax
  loc_005A0BF5: lea edx, var_24
  loc_005A0BF8: push ecx
  loc_005A0BF9: lea eax, var_20
  loc_005A0BFC: push edx
  loc_005A0BFD: push eax
  loc_005A0BFE: push 00000004h
  loc_005A0C00: call [00401044h] ; __vbaFreeObjList
  loc_005A0C06: add esp, 00000014h
  loc_005A0C09: lea ecx, var_3C
  loc_005A0C0C: call [00401020h] ; __vbaFreeVar
  loc_005A0C12: ret
  loc_005A0C13: lea ecx, var_18
  loc_005A0C16: call [00401250h] ; __vbaFreeStr
  loc_005A0C1C: ret
  loc_005A0C1D: mov eax, Me
  loc_005A0C20: push eax
  loc_005A0C21: mov ecx, [eax]
  loc_005A0C23: call [ecx+00000008h]
  loc_005A0C26: mov eax, var_4
  loc_005A0C29: mov ecx, var_14
  loc_005A0C2C: pop edi
  loc_005A0C2D: pop esi
  loc_005A0C2E: mov fs:[00000000h], ecx
  loc_005A0C35: pop ebx
  loc_005A0C36: mov esp, ebp
  loc_005A0C38: pop ebp
  loc_005A0C39: retn 0004h
End Sub

Private Sub Form_Load() '5A0C40
  loc_005A0C40: push ebp
  loc_005A0C41: mov ebp, esp
  loc_005A0C43: sub esp, 0000000Ch
  loc_005A0C46: push 00404CC6h ; __vbaExceptHandler
  loc_005A0C4B: mov eax, fs:[00000000h]
  loc_005A0C51: push eax
  loc_005A0C52: mov fs:[00000000h], esp
  loc_005A0C59: sub esp, 00000008h
  loc_005A0C5C: push ebx
  loc_005A0C5D: push esi
  loc_005A0C5E: push edi
  loc_005A0C5F: mov var_C, esp
  loc_005A0C62: mov var_8, 00403F40h
  loc_005A0C69: mov esi, Me
  loc_005A0C6C: mov eax, esi
  loc_005A0C6E: and eax, 00000001h
  loc_005A0C71: mov var_4, eax
  loc_005A0C74: and esi, FFFFFFFEh
  loc_005A0C77: push esi
  loc_005A0C78: mov Me, esi
  loc_005A0C7B: mov ecx, [esi]
  loc_005A0C7D: call [ecx+00000004h]
  loc_005A0C80: mov edx, [esi]
  loc_005A0C82: push esi
  loc_005A0C83: call [edx+00000708h]
  loc_005A0C89: mov var_4, 00000000h
  loc_005A0C90: mov eax, Me
  loc_005A0C93: push eax
  loc_005A0C94: mov ecx, [eax]
  loc_005A0C96: call [ecx+00000008h]
  loc_005A0C99: mov eax, var_4
  loc_005A0C9C: mov ecx, var_14
  loc_005A0C9F: pop edi
  loc_005A0CA0: pop esi
  loc_005A0CA1: mov fs:[00000000h], ecx
  loc_005A0CA8: pop ebx
  loc_005A0CA9: mov esp, ebp
  loc_005A0CAB: pop ebp
  loc_005A0CAC: retn 0004h
End Sub

Private Sub Proc_79_2_5A0CB0() '5A0CB0
  loc_005A0CB0: mov edx, 0044F9A4h ; "SELECT  DISTINCTROW producto, Sum(pneto) AS PNeto, Sum(prodbl) AS totalb, Sum(pneto-prodbl) AS BAL, Count(placa) AS cam,buque From tdetalleb GROUP BY producto,buque "
  loc_005A0CB5: mov ecx, 005D0110h
  loc_005A0CBA: call [004011B0h] ; __vbaStrCopy
  loc_005A0CC0: xor eax, eax
  loc_005A0CC2: retn 0004h
End Sub

Private Sub Proc_79_3_5A0CD0() '5A0CD0
  loc_005A0CD0: push ebp
  loc_005A0CD1: mov ebp, esp
  loc_005A0CD3: sub esp, 00000008h
  loc_005A0CD6: push 00404CC6h ; __vbaExceptHandler
  loc_005A0CDB: mov eax, fs:[00000000h]
  loc_005A0CE1: push eax
  loc_005A0CE2: mov fs:[00000000h], esp
  loc_005A0CE9: sub esp, 00000048h
  loc_005A0CEC: push ebx
  loc_005A0CED: push esi
  loc_005A0CEE: push edi
  loc_005A0CEF: mov var_8, esp
  loc_005A0CF2: mov var_4, 00403F48h
  loc_005A0CF9: mov esi, Me
  loc_005A0CFC: push 00000000h
  loc_005A0CFE: push 00000044h
  loc_005A0D00: push esi
  loc_005A0D01: mov eax, [esi]
  loc_005A0D03: mov var_14, 00000000h
  loc_005A0D0A: call [eax+00000324h]
  loc_005A0D10: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A0D16: lea ecx, var_14
  loc_005A0D19: push eax
  loc_005A0D1A: push ecx
  loc_005A0D1B: call edi
  loc_005A0D1D: push eax
  loc_005A0D1E: call [0040102Ch] ; __vbaLateIdCall
  loc_005A0D24: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A0D2A: add esp, 0000000Ch
  loc_005A0D2D: lea ecx, var_14
  loc_005A0D30: call ebx
  loc_005A0D32: sub esp, 00000010h
  loc_005A0D35: mov ecx, 00000003h
  loc_005A0D3A: mov edx, esp
  loc_005A0D3C: mov eax, 00000001h
  loc_005A0D41: push 0000000Ah
  loc_005A0D43: push esi
  loc_005A0D44: mov [edx], ecx
  loc_005A0D46: mov ecx, var_20
  loc_005A0D49: mov [edx+00000004h], ecx
  loc_005A0D4C: mov ecx, [esi]
  loc_005A0D4E: mov [edx+00000008h], eax
  loc_005A0D51: mov eax, var_18
  loc_005A0D54: mov [edx+0000000Ch], eax
  loc_005A0D57: call [ecx+00000324h]
  loc_005A0D5D: lea edx, var_14
  loc_005A0D60: push eax
  loc_005A0D61: push edx
  loc_005A0D62: call edi
  loc_005A0D64: push eax
  loc_005A0D65: call [00401240h] ; __vbaLateIdSt
  loc_005A0D6B: lea ecx, var_14
  loc_005A0D6E: call ebx
  loc_005A0D70: sub esp, 00000010h
  loc_005A0D73: mov ecx, 00000003h
  loc_005A0D78: mov edx, esp
  loc_005A0D7A: mov var_44, ecx
  loc_005A0D7D: xor eax, eax
  loc_005A0D7F: sub esp, 00000010h
  loc_005A0D82: mov [edx], ecx
  loc_005A0D84: mov ecx, var_20
  loc_005A0D87: mov [edx+00000004h], ecx
  loc_005A0D8A: mov ecx, esp
  loc_005A0D8C: push 00000001h
  loc_005A0D8E: push 00000039h
  loc_005A0D90: mov [edx+00000008h], eax
  loc_005A0D93: mov eax, var_18
  loc_005A0D96: push esi
  loc_005A0D97: mov [edx+0000000Ch], eax
  loc_005A0D9A: mov edx, var_44
  loc_005A0D9D: mov eax, var_40
  loc_005A0DA0: mov [ecx], edx
  loc_005A0DA2: mov edx, var_38
  loc_005A0DA5: mov [ecx+00000004h], eax
  loc_005A0DA8: mov eax, 000005DCh
  loc_005A0DAD: mov [ecx+00000008h], eax
  loc_005A0DB0: mov eax, [esi]
  loc_005A0DB2: mov [ecx+0000000Ch], edx
  loc_005A0DB5: call [eax+00000324h]
  loc_005A0DBB: lea ecx, var_14
  loc_005A0DBE: push eax
  loc_005A0DBF: push ecx
  loc_005A0DC0: call edi
  loc_005A0DC2: push eax
  loc_005A0DC3: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0DC9: add esp, 0000002Ch
  loc_005A0DCC: lea ecx, var_14
  loc_005A0DCF: call ebx
  loc_005A0DD1: mov eax, 00000001h
  loc_005A0DD6: sub esp, 00000010h
  loc_005A0DD9: mov ecx, 00000003h
  loc_005A0DDE: mov edx, esp
  loc_005A0DE0: mov var_44, ecx
  loc_005A0DE3: sub esp, 00000010h
  loc_005A0DE6: mov [edx], ecx
  loc_005A0DE8: mov ecx, var_20
  loc_005A0DEB: mov [edx+00000004h], ecx
  loc_005A0DEE: mov ecx, esp
  loc_005A0DF0: push 00000001h
  loc_005A0DF2: push 00000039h
  loc_005A0DF4: mov [edx+00000008h], eax
  loc_005A0DF7: mov eax, var_18
  loc_005A0DFA: push esi
  loc_005A0DFB: mov [edx+0000000Ch], eax
  loc_005A0DFE: mov edx, var_44
  loc_005A0E01: mov eax, var_40
  loc_005A0E04: mov [ecx], edx
  loc_005A0E06: mov edx, var_38
  loc_005A0E09: mov [ecx+00000004h], eax
  loc_005A0E0C: mov eax, 000003E8h
  loc_005A0E11: mov [ecx+00000008h], eax
  loc_005A0E14: mov eax, [esi]
  loc_005A0E16: mov [ecx+0000000Ch], edx
  loc_005A0E19: call [eax+00000324h]
  loc_005A0E1F: lea ecx, var_14
  loc_005A0E22: push eax
  loc_005A0E23: push ecx
  loc_005A0E24: call edi
  loc_005A0E26: push eax
  loc_005A0E27: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0E2D: add esp, 0000002Ch
  loc_005A0E30: lea ecx, var_14
  loc_005A0E33: call ebx
  loc_005A0E35: sub esp, 00000010h
  loc_005A0E38: mov ecx, 00000003h
  loc_005A0E3D: mov edx, esp
  loc_005A0E3F: mov var_44, ecx
  loc_005A0E42: mov eax, 00000002h
  loc_005A0E47: sub esp, 00000010h
  loc_005A0E4A: mov [edx], ecx
  loc_005A0E4C: mov ecx, var_20
  loc_005A0E4F: mov [edx+00000004h], ecx
  loc_005A0E52: mov ecx, esp
  loc_005A0E54: push 00000001h
  loc_005A0E56: push 00000039h
  loc_005A0E58: mov [edx+00000008h], eax
  loc_005A0E5B: mov eax, var_18
  loc_005A0E5E: push esi
  loc_005A0E5F: mov [edx+0000000Ch], eax
  loc_005A0E62: mov edx, var_44
  loc_005A0E65: mov eax, var_40
  loc_005A0E68: mov [ecx], edx
  loc_005A0E6A: mov edx, var_38
  loc_005A0E6D: mov [ecx+00000004h], eax
  loc_005A0E70: mov eax, 000004B0h
  loc_005A0E75: mov [ecx+00000008h], eax
  loc_005A0E78: mov eax, [esi]
  loc_005A0E7A: mov [ecx+0000000Ch], edx
  loc_005A0E7D: call [eax+00000324h]
  loc_005A0E83: lea ecx, var_14
  loc_005A0E86: push eax
  loc_005A0E87: push ecx
  loc_005A0E88: call edi
  loc_005A0E8A: push eax
  loc_005A0E8B: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0E91: add esp, 0000002Ch
  loc_005A0E94: lea ecx, var_14
  loc_005A0E97: call ebx
  loc_005A0E99: sub esp, 00000010h
  loc_005A0E9C: mov ecx, 00000003h
  loc_005A0EA1: mov edx, esp
  loc_005A0EA3: mov eax, ecx
  loc_005A0EA5: mov var_44, ecx
  loc_005A0EA8: sub esp, 00000010h
  loc_005A0EAB: mov [edx], ecx
  loc_005A0EAD: mov ecx, var_20
  loc_005A0EB0: mov [edx+00000004h], ecx
  loc_005A0EB3: mov [edx+00000008h], eax
  loc_005A0EB6: mov eax, var_18
  loc_005A0EB9: mov [edx+0000000Ch], eax
  loc_005A0EBC: mov edx, var_44
  loc_005A0EBF: mov eax, var_40
  loc_005A0EC2: mov ecx, esp
  loc_005A0EC4: push 00000001h
  loc_005A0EC6: push 00000039h
  loc_005A0EC8: push esi
  loc_005A0EC9: mov [ecx], edx
  loc_005A0ECB: mov edx, var_38
  loc_005A0ECE: mov [ecx+00000004h], eax
  loc_005A0ED1: mov eax, 000004B0h
  loc_005A0ED6: mov [ecx+00000008h], eax
  loc_005A0ED9: mov eax, [esi]
  loc_005A0EDB: mov [ecx+0000000Ch], edx
  loc_005A0EDE: call [eax+00000324h]
  loc_005A0EE4: lea ecx, var_14
  loc_005A0EE7: push eax
  loc_005A0EE8: push ecx
  loc_005A0EE9: call edi
  loc_005A0EEB: push eax
  loc_005A0EEC: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0EF2: add esp, 0000002Ch
  loc_005A0EF5: lea ecx, var_14
  loc_005A0EF8: call ebx
  loc_005A0EFA: sub esp, 00000010h
  loc_005A0EFD: mov ecx, 00000003h
  loc_005A0F02: mov edx, esp
  loc_005A0F04: mov var_44, ecx
  loc_005A0F07: mov eax, 00000004h
  loc_005A0F0C: sub esp, 00000010h
  loc_005A0F0F: mov [edx], ecx
  loc_005A0F11: mov ecx, var_20
  loc_005A0F14: mov [edx+00000004h], ecx
  loc_005A0F17: mov ecx, esp
  loc_005A0F19: push 00000001h
  loc_005A0F1B: push 00000039h
  loc_005A0F1D: mov [edx+00000008h], eax
  loc_005A0F20: mov eax, var_18
  loc_005A0F23: push esi
  loc_005A0F24: mov [edx+0000000Ch], eax
  loc_005A0F27: mov edx, var_44
  loc_005A0F2A: mov eax, var_40
  loc_005A0F2D: mov [ecx], edx
  loc_005A0F2F: mov edx, var_38
  loc_005A0F32: mov [ecx+00000004h], eax
  loc_005A0F35: mov eax, 000001F4h
  loc_005A0F3A: mov [ecx+00000008h], eax
  loc_005A0F3D: mov eax, [esi]
  loc_005A0F3F: mov [ecx+0000000Ch], edx
  loc_005A0F42: call [eax+00000324h]
  loc_005A0F48: lea ecx, var_14
  loc_005A0F4B: push eax
  loc_005A0F4C: push ecx
  loc_005A0F4D: call edi
  loc_005A0F4F: push eax
  loc_005A0F50: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0F56: add esp, 0000002Ch
  loc_005A0F59: lea ecx, var_14
  loc_005A0F5C: call ebx
  loc_005A0F5E: sub esp, 00000010h
  loc_005A0F61: mov ecx, 00000003h
  loc_005A0F66: mov edx, esp
  loc_005A0F68: mov var_44, ecx
  loc_005A0F6B: mov eax, 00000005h
  loc_005A0F70: sub esp, 00000010h
  loc_005A0F73: mov [edx], ecx
  loc_005A0F75: mov ecx, var_20
  loc_005A0F78: mov [edx+00000004h], ecx
  loc_005A0F7B: mov ecx, esp
  loc_005A0F7D: push 00000001h
  loc_005A0F7F: push 00000039h
  loc_005A0F81: mov [edx+00000008h], eax
  loc_005A0F84: mov eax, var_18
  loc_005A0F87: mov [edx+0000000Ch], eax
  loc_005A0F8A: mov edx, var_44
  loc_005A0F8D: mov eax, var_40
  loc_005A0F90: mov [ecx], edx
  loc_005A0F92: mov edx, var_38
  loc_005A0F95: mov [ecx+00000004h], eax
  loc_005A0F98: mov eax, 0000076Ch
  loc_005A0F9D: mov [ecx+00000008h], eax
  loc_005A0FA0: mov [ecx+0000000Ch], edx
  loc_005A0FA3: mov eax, [esi]
  loc_005A0FA5: push esi
  loc_005A0FA6: call [eax+00000324h]
  loc_005A0FAC: lea ecx, var_14
  loc_005A0FAF: push eax
  loc_005A0FB0: push ecx
  loc_005A0FB1: call edi
  loc_005A0FB3: push eax
  loc_005A0FB4: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0FBA: add esp, 0000002Ch
  loc_005A0FBD: lea ecx, var_14
  loc_005A0FC0: call ebx
  loc_005A0FC2: sub esp, 00000010h
  loc_005A0FC5: mov ecx, 00000003h
  loc_005A0FCA: mov edx, esp
  loc_005A0FCC: xor eax, eax
  loc_005A0FCE: sub esp, 00000010h
  loc_005A0FD1: mov [edx], ecx
  loc_005A0FD3: mov ecx, var_20
  loc_005A0FD6: mov [edx+00000004h], ecx
  loc_005A0FD9: mov ecx, esp
  loc_005A0FDB: push 00000001h
  loc_005A0FDD: push 00000037h
  loc_005A0FDF: mov [edx+00000008h], eax
  loc_005A0FE2: mov eax, var_18
  loc_005A0FE5: push esi
  loc_005A0FE6: mov [edx+0000000Ch], eax
  loc_005A0FE9: mov edx, var_40
  loc_005A0FEC: mov eax, 00000008h
  loc_005A0FF1: mov [ecx], eax
  loc_005A0FF3: mov eax, 00443B10h ; "producto"
  loc_005A0FF8: mov [ecx+00000004h], edx
  loc_005A0FFB: mov [ecx+00000008h], eax
  loc_005A0FFE: mov eax, var_38
  loc_005A1001: mov [ecx+0000000Ch], eax
  loc_005A1004: mov ecx, [esi]
  loc_005A1006: call [ecx+00000324h]
  loc_005A100C: lea edx, var_14
  loc_005A100F: push eax
  loc_005A1010: push edx
  loc_005A1011: call edi
  loc_005A1013: push eax
  loc_005A1014: call [00401140h] ; __vbaLateIdCallSt
  loc_005A101A: add esp, 0000002Ch
  loc_005A101D: lea ecx, var_14
  loc_005A1020: call ebx
  loc_005A1022: sub esp, 00000010h
  loc_005A1025: mov ecx, 00000003h
  loc_005A102A: mov edx, esp
  loc_005A102C: mov eax, 00000001h
  loc_005A1031: sub esp, 00000010h
  loc_005A1034: mov [edx], ecx
  loc_005A1036: mov ecx, var_20
  loc_005A1039: mov [edx+00000004h], ecx
  loc_005A103C: mov ecx, esp
  loc_005A103E: push 00000001h
  loc_005A1040: push 00000037h
  loc_005A1042: mov [edx+00000008h], eax
  loc_005A1045: mov eax, var_18
  loc_005A1048: push esi
  loc_005A1049: mov [edx+0000000Ch], eax
  loc_005A104C: mov edx, var_40
  loc_005A104F: mov eax, 00000008h
  loc_005A1054: mov [ecx], eax
  loc_005A1056: mov eax, 0044FAF4h ; "blprod"
  loc_005A105B: mov [ecx+00000004h], edx
  loc_005A105E: mov [ecx+00000008h], eax
  loc_005A1061: mov eax, var_38
  loc_005A1064: mov [ecx+0000000Ch], eax
  loc_005A1067: mov ecx, [esi]
  loc_005A1069: call [ecx+00000324h]
  loc_005A106F: lea edx, var_14
  loc_005A1072: push eax
  loc_005A1073: push edx
  loc_005A1074: call edi
  loc_005A1076: push eax
  loc_005A1077: call [00401140h] ; __vbaLateIdCallSt
  loc_005A107D: add esp, 0000002Ch
  loc_005A1080: lea ecx, var_14
  loc_005A1083: call ebx
  loc_005A1085: mov eax, 00000002h
  loc_005A108A: sub esp, 00000010h
  loc_005A108D: mov ecx, 00000003h
  loc_005A1092: mov edx, esp
  loc_005A1094: sub esp, 00000010h
  loc_005A1097: mov [edx], ecx
  loc_005A1099: mov ecx, var_20
  loc_005A109C: mov [edx+00000004h], ecx
  loc_005A109F: mov ecx, esp
  loc_005A10A1: push 00000001h
  loc_005A10A3: push 00000037h
  loc_005A10A5: mov [edx+00000008h], eax
  loc_005A10A8: mov eax, var_18
  loc_005A10AB: push esi
  loc_005A10AC: mov [edx+0000000Ch], eax
  loc_005A10AF: mov edx, var_40
  loc_005A10B2: mov eax, 00000008h
  loc_005A10B7: mov [ecx], eax
  loc_005A10B9: mov eax, 00442704h ; "pneto"
  loc_005A10BE: mov [ecx+00000004h], edx
  loc_005A10C1: mov [ecx+00000008h], eax
  loc_005A10C4: mov eax, var_38
  loc_005A10C7: mov [ecx+0000000Ch], eax
  loc_005A10CA: mov ecx, [esi]
  loc_005A10CC: call [ecx+00000324h]
  loc_005A10D2: lea edx, var_14
  loc_005A10D5: push eax
  loc_005A10D6: push edx
  loc_005A10D7: call edi
  loc_005A10D9: push eax
  loc_005A10DA: call [00401140h] ; __vbaLateIdCallSt
  loc_005A10E0: add esp, 0000002Ch
  loc_005A10E3: lea ecx, var_14
  loc_005A10E6: call ebx
  loc_005A10E8: sub esp, 00000010h
  loc_005A10EB: mov eax, 00000003h
  loc_005A10F0: mov edx, esp
  loc_005A10F2: mov ecx, eax
  loc_005A10F4: sub esp, 00000010h
  loc_005A10F7: mov [edx], ecx
  loc_005A10F9: mov ecx, var_20
  loc_005A10FC: mov [edx+00000004h], ecx
  loc_005A10FF: mov ecx, esp
  loc_005A1101: push 00000001h
  loc_005A1103: push 00000037h
  loc_005A1105: mov [edx+00000008h], eax
  loc_005A1108: mov eax, var_18
  loc_005A110B: push esi
  loc_005A110C: mov [edx+0000000Ch], eax
  loc_005A110F: mov edx, var_40
  loc_005A1112: mov eax, 00000008h
  loc_005A1117: mov [ecx], eax
  loc_005A1119: mov eax, 0044C670h ; "bal"
  loc_005A111E: mov [ecx+00000004h], edx
  loc_005A1121: mov [ecx+00000008h], eax
  loc_005A1124: mov eax, var_38
  loc_005A1127: mov [ecx+0000000Ch], eax
  loc_005A112A: mov ecx, [esi]
  loc_005A112C: call [ecx+00000324h]
  loc_005A1132: lea edx, var_14
  loc_005A1135: push eax
  loc_005A1136: push edx
  loc_005A1137: call edi
  loc_005A1139: push eax
  loc_005A113A: call [00401140h] ; __vbaLateIdCallSt
  loc_005A1140: add esp, 0000002Ch
  loc_005A1143: lea ecx, var_14
  loc_005A1146: call ebx
  loc_005A1148: sub esp, 00000010h
  loc_005A114B: mov ecx, 00000003h
  loc_005A1150: mov edx, esp
  loc_005A1152: mov eax, 00000004h
  loc_005A1157: sub esp, 00000010h
  loc_005A115A: mov [edx], ecx
  loc_005A115C: mov ecx, var_20
  loc_005A115F: mov [edx+00000004h], ecx
  loc_005A1162: mov ecx, esp
  loc_005A1164: mov [edx+00000008h], eax
  loc_005A1167: mov eax, var_18
  loc_005A116A: mov [edx+0000000Ch], eax
  loc_005A116D: mov eax, 00000008h
  loc_005A1172: mov [ecx], eax
  loc_005A1174: mov edx, var_40
  loc_005A1177: mov eax, 0044C67Ch ; "cam."
  loc_005A117C: mov [ecx+00000004h], edx
  loc_005A117F: push 00000001h
  loc_005A1181: push 00000037h
  loc_005A1183: push esi
  loc_005A1184: mov [ecx+00000008h], eax
  loc_005A1187: mov eax, var_38
  loc_005A118A: mov [ecx+0000000Ch], eax
  loc_005A118D: mov ecx, [esi]
  loc_005A118F: call [ecx+00000324h]
  loc_005A1195: lea edx, var_14
  loc_005A1198: push eax
  loc_005A1199: push edx
  loc_005A119A: call edi
  loc_005A119C: push eax
  loc_005A119D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A11A3: add esp, 0000002Ch
  loc_005A11A6: lea ecx, var_14
  loc_005A11A9: call ebx
  loc_005A11AB: sub esp, 00000010h
  loc_005A11AE: mov ecx, 00000003h
  loc_005A11B3: mov edx, esp
  loc_005A11B5: mov eax, 00000005h
  loc_005A11BA: sub esp, 00000010h
  loc_005A11BD: mov [edx], ecx
  loc_005A11BF: mov ecx, var_20
  loc_005A11C2: mov [edx+00000004h], ecx
  loc_005A11C5: mov ecx, esp
  loc_005A11C7: push 00000001h
  loc_005A11C9: push 00000037h
  loc_005A11CB: mov [edx+00000008h], eax
  loc_005A11CE: mov eax, var_18
  loc_005A11D1: push esi
  loc_005A11D2: mov [edx+0000000Ch], eax
  loc_005A11D5: mov edx, var_40
  loc_005A11D8: mov eax, 00000008h
  loc_005A11DD: mov [ecx], eax
  loc_005A11DF: mov eax, 004423BCh ; "buque"
  loc_005A11E4: mov [ecx+00000004h], edx
  loc_005A11E7: mov [ecx+00000008h], eax
  loc_005A11EA: mov eax, var_38
  loc_005A11ED: mov [ecx+0000000Ch], eax
  loc_005A11F0: mov ecx, [esi]
  loc_005A11F2: call [ecx+00000324h]
  loc_005A11F8: lea edx, var_14
  loc_005A11FB: push eax
  loc_005A11FC: push edx
  loc_005A11FD: call edi
  loc_005A11FF: push eax
  loc_005A1200: call [00401140h] ; __vbaLateIdCallSt
  loc_005A1206: add esp, 0000002Ch
  loc_005A1209: lea ecx, var_14
  loc_005A120C: call ebx
  loc_005A120E: push 005A1220h
  loc_005A1213: jmp 005A121Fh
  loc_005A1215: lea ecx, var_14
  loc_005A1218: call [00401254h] ; __vbaFreeObj
  loc_005A121E: ret
  loc_005A121F: ret
  loc_005A1220: mov ecx, var_10
  loc_005A1223: pop edi
  loc_005A1224: pop esi
  loc_005A1225: xor eax, eax
  loc_005A1227: mov fs:[00000000h], ecx
  loc_005A122E: pop ebx
  loc_005A122F: mov esp, ebp
  loc_005A1231: pop ebp
  loc_005A1232: retn 0004h
End Sub

Private Sub Proc_79_4_5A1240() '5A1240
  loc_005A1240: push ebp
  loc_005A1241: mov ebp, esp
  loc_005A1243: sub esp, 00000008h
  loc_005A1246: push 00404CC6h ; __vbaExceptHandler
  loc_005A124B: mov eax, fs:[00000000h]
  loc_005A1251: push eax
  loc_005A1252: mov fs:[00000000h], esp
  loc_005A1259: sub esp, 00000100h
  loc_005A125F: push ebx
  loc_005A1260: push esi
  loc_005A1261: push edi
  loc_005A1262: mov var_8, esp
  loc_005A1265: mov var_4, 00403F58h
  loc_005A126C: mov esi, Me
  loc_005A126F: xor edi, edi
  loc_005A1271: push esi
  loc_005A1272: mov var_14, edi
  loc_005A1275: mov eax, [esi]
  loc_005A1277: mov var_18, edi
  loc_005A127A: mov var_28, edi
  loc_005A127D: mov var_2C, edi
  loc_005A1280: mov var_3C, edi
  loc_005A1283: mov var_40, edi
  loc_005A1286: mov var_44, edi
  loc_005A1289: mov var_54, edi
  loc_005A128C: mov var_64, edi
  loc_005A128F: mov var_74, edi
  loc_005A1292: mov var_84, edi
  loc_005A1298: mov var_94, edi
  loc_005A129E: mov var_A4, edi
  loc_005A12A4: mov var_B4, edi
  loc_005A12AA: mov var_C4, edi
  loc_005A12B0: mov var_D4, edi
  loc_005A12B6: mov var_100, edi
  loc_005A12BC: call [eax+00000704h]
  loc_005A12C2: mov ecx, [esi]
  loc_005A12C4: push esi
  loc_005A12C5: call [ecx+00000700h]
  loc_005A12CB: sub esp, 00000010h
  loc_005A12CE: mov ecx, 00004008h
  loc_005A12D3: mov edx, esp
  loc_005A12D5: mov var_94, ecx
  loc_005A12DB: mov eax, 005D0110h
  loc_005A12E0: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005A12E6: mov [edx], ecx
  loc_005A12E8: mov ecx, var_90
  loc_005A12EE: mov var_8C, eax
  loc_005A12F4: push 00000001h
  loc_005A12F6: mov [edx+00000004h], ecx
  loc_005A12F9: mov ecx, [005D0100h]
  loc_005A12FF: push 0044237Ch ; "Execute"
  loc_005A1304: push ecx
  loc_005A1305: mov [edx+00000008h], eax
  loc_005A1308: mov eax, var_88
  loc_005A130E: mov [edx+0000000Ch], eax
  loc_005A1311: lea edx, var_54
  loc_005A1314: push edx
  loc_005A1315: call ebx
  loc_005A1317: add esp, 00000020h
  loc_005A131A: push eax
  loc_005A131B: call [004010FCh] ; __vbaObjVar
  loc_005A1321: push eax
  loc_005A1322: push 005D0104h
  loc_005A1327: call [00401098h] ; __vbaObjSetAddref
  loc_005A132D: lea ecx, var_54
  loc_005A1330: call [00401020h] ; __vbaFreeVar
  loc_005A1336: mov eax, [005D0104h]
  loc_005A133B: lea ecx, var_100
  loc_005A1341: push eax
  loc_005A1342: push ecx
  loc_005A1343: call [00401098h] ; __vbaObjSetAddref
  loc_005A1349: mov edx, var_100
  loc_005A134F: push edi
  loc_005A1350: push 0044238Ch ; "EOF"
  loc_005A1355: lea eax, var_54
  loc_005A1358: push edx
  loc_005A1359: push eax
  loc_005A135A: call ebx
  loc_005A135C: add esp, 00000010h
  loc_005A135F: push eax
  loc_005A1360: call [004010B4h] ; __vbaBoolVarNull
  loc_005A1366: lea ecx, var_54
  loc_005A1369: mov bx, ax
  loc_005A136C: call [00401020h] ; __vbaFreeVar
  loc_005A1372: cmp bx, di
  loc_005A1375: jz 005A1398h
  loc_005A1377: mov ecx, var_100
  loc_005A137D: push edi
  loc_005A137E: push 00441EF8h ; "Close"
  loc_005A1383: push ecx
  loc_005A1384: call [004011F0h] ; __vbaLateMemCall
  loc_005A138A: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_005A1390: add esp, 0000000Ch
  loc_005A1393: jmp 005A1DCDh
  loc_005A1398: mov ebx, [00401014h] ; __vbaVarMove
  loc_005A139E: lea edx, var_94
  loc_005A13A4: lea ecx, var_28
  loc_005A13A7: mov var_2C, edi
  loc_005A13AA: mov var_18, edi
  loc_005A13AD: mov var_14, edi
  loc_005A13B0: mov var_8C, edi
  loc_005A13B6: mov var_94, 00000002h
  loc_005A13C0: call ebx
  loc_005A13C2: lea edx, var_94
  loc_005A13C8: lea ecx, var_3C
  loc_005A13CB: mov var_8C, edi
  loc_005A13D1: mov var_94, 00000002h
  loc_005A13DB: call ebx
  loc_005A13DD: sub esp, 00000010h
  loc_005A13E0: mov ecx, 00000003h
  loc_005A13E5: mov edx, esp
  loc_005A13E7: mov var_94, ecx
  loc_005A13ED: mov eax, 00000001h
  loc_005A13F2: push 00000004h
  loc_005A13F4: mov [edx], ecx
  loc_005A13F6: mov ecx, var_90
  loc_005A13FC: mov var_8C, eax
  loc_005A1402: push esi
  loc_005A1403: mov [edx+00000004h], ecx
  loc_005A1406: mov ecx, [esi]
  loc_005A1408: mov [edx+00000008h], eax
  loc_005A140B: mov eax, var_88
  loc_005A1411: mov [edx+0000000Ch], eax
  loc_005A1414: call [ecx+00000324h]
  loc_005A141A: lea edx, var_44
  loc_005A141D: push eax
  loc_005A141E: push edx
  loc_005A141F: call [0040108Ch] ; __vbaObjSet
  loc_005A1425: push eax
  loc_005A1426: call [00401240h] ; __vbaLateIdSt
  loc_005A142C: lea ecx, var_44
  loc_005A142F: call [00401254h] ; __vbaFreeObj
  loc_005A1435: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_005A143B: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_005A1441: mov eax, var_100
  loc_005A1447: push 00000000h
  loc_005A1449: push 0044238Ch ; "EOF"
  loc_005A144E: lea ecx, var_54
  loc_005A1451: push eax
  loc_005A1452: push ecx
  loc_005A1453: call [00401220h] ; __vbaLateMemCallLd
  loc_005A1459: add esp, 00000010h
  loc_005A145C: lea edx, var_64
  loc_005A145F: push eax
  loc_005A1460: push edx
  loc_005A1461: call [004011B8h] ; __vbaVarNot
  loc_005A1467: push eax
  loc_005A1468: call [004010B4h] ; __vbaBoolVarNull
  loc_005A146E: lea ecx, var_54
  loc_005A1471: mov var_F8, ax
  loc_005A1478: call [00401020h] ; __vbaFreeVar
  loc_005A147E: cmp var_F8, 0000h
  loc_005A1486: jz 005A1DB4h
  loc_005A148C: lea edx, var_28
  loc_005A148F: mov ecx, 00000008h
  loc_005A1494: push edx
  loc_005A1495: mov var_94, ecx
  loc_005A149B: sub esp, 00000010h
  loc_005A149E: mov eax, 0044C68Ch ; "totalb"
  loc_005A14A3: mov edx, esp
  loc_005A14A5: mov var_8C, eax
  loc_005A14AB: push 00000001h
  loc_005A14AD: push 00000000h
  loc_005A14AF: mov [edx], ecx
  loc_005A14B1: mov ecx, var_90
  loc_005A14B7: mov [edx+00000004h], ecx
  loc_005A14BA: mov ecx, [005D0104h]
  loc_005A14C0: push ecx
  loc_005A14C1: mov [edx+00000008h], eax
  loc_005A14C4: mov eax, var_88
  loc_005A14CA: mov [edx+0000000Ch], eax
  loc_005A14CD: lea edx, var_54
  loc_005A14D0: push edx
  loc_005A14D1: call edi
  loc_005A14D3: add esp, 00000020h
  loc_005A14D6: push eax
  loc_005A14D7: lea eax, var_64
  loc_005A14DA: push eax
  loc_005A14DB: call [004011ECh] ; __vbaVarAdd
  loc_005A14E1: mov edx, eax
  loc_005A14E3: lea ecx, var_28
  loc_005A14E6: call [00401014h] ; __vbaVarMove
  loc_005A14EC: lea ecx, var_54
  loc_005A14EF: call [00401020h] ; __vbaFreeVar
  loc_005A14F5: mov ecx, var_18
  loc_005A14F8: lea edx, var_B4
  loc_005A14FE: push edx
  loc_005A14FF: mov var_AC, ecx
  loc_005A1505: sub esp, 00000010h
  loc_005A1508: mov ecx, 00000008h
  loc_005A150D: mov edx, esp
  loc_005A150F: mov var_94, ecx
  loc_005A1515: mov eax, 00442704h ; "pneto"
  loc_005A151A: push 00000001h
  loc_005A151C: mov [edx], ecx
  loc_005A151E: mov ecx, var_90
  loc_005A1524: mov var_8C, eax
  loc_005A152A: push 00000000h
  loc_005A152C: mov [edx+00000004h], ecx
  loc_005A152F: mov ecx, [005D0104h]
  loc_005A1535: push ecx
  loc_005A1536: mov var_B4, 00000003h
  loc_005A1540: mov [edx+00000008h], eax
  loc_005A1543: mov eax, var_88
  loc_005A1549: mov [edx+0000000Ch], eax
  loc_005A154C: lea edx, var_54
  loc_005A154F: push edx
  loc_005A1550: call edi
  loc_005A1552: add esp, 00000020h
  loc_005A1555: push eax
  loc_005A1556: lea eax, var_64
  loc_005A1559: push eax
  loc_005A155A: call [004011ECh] ; __vbaVarAdd
  loc_005A1560: push eax
  loc_005A1561: call [004011DCh] ; __vbaI4Var
  loc_005A1567: lea ecx, var_64
  loc_005A156A: lea edx, var_54
  loc_005A156D: push ecx
  loc_005A156E: push edx
  loc_005A156F: push 00000002h
  loc_005A1571: mov var_18, eax
  loc_005A1574: call ebx
  loc_005A1576: add esp, 0000000Ch
  loc_005A1579: lea edx, var_3C
  loc_005A157C: mov ecx, 00000008h
  loc_005A1581: mov eax, 0044C670h ; "bal"
  loc_005A1586: push edx
  loc_005A1587: mov var_94, ecx
  loc_005A158D: sub esp, 00000010h
  loc_005A1590: mov var_8C, eax
  loc_005A1596: mov edx, esp
  loc_005A1598: mov [edx], ecx
  loc_005A159A: mov ecx, var_90
  loc_005A15A0: mov [edx+00000004h], ecx
  loc_005A15A3: mov ecx, [005D0104h]
  loc_005A15A9: mov [edx+00000008h], eax
  loc_005A15AC: mov eax, var_88
  loc_005A15B2: push 00000001h
  loc_005A15B4: mov [edx+0000000Ch], eax
  loc_005A15B7: push 00000000h
  loc_005A15B9: lea edx, var_54
  loc_005A15BC: push ecx
  loc_005A15BD: push edx
  loc_005A15BE: call edi
  loc_005A15C0: add esp, 00000020h
  loc_005A15C3: push eax
  loc_005A15C4: lea eax, var_64
  loc_005A15C7: push eax
  loc_005A15C8: call [004011ECh] ; __vbaVarAdd
  loc_005A15CE: mov edx, eax
  loc_005A15D0: lea ecx, var_3C
  loc_005A15D3: call [00401014h] ; __vbaVarMove
  loc_005A15D9: lea ecx, var_54
  loc_005A15DC: call [00401020h] ; __vbaFreeVar
  loc_005A15E2: mov ecx, var_14
  loc_005A15E5: lea edx, var_B4
  loc_005A15EB: push edx
  loc_005A15EC: mov var_AC, ecx
  loc_005A15F2: sub esp, 00000010h
  loc_005A15F5: mov ecx, 00000008h
  loc_005A15FA: mov edx, esp
  loc_005A15FC: mov var_94, ecx
  loc_005A1602: mov eax, 0044BB94h ; "Cam"
  loc_005A1607: push 00000001h
  loc_005A1609: mov [edx], ecx
  loc_005A160B: mov ecx, var_90
  loc_005A1611: mov var_8C, eax
  loc_005A1617: push 00000000h
  loc_005A1619: mov [edx+00000004h], ecx
  loc_005A161C: mov ecx, [005D0104h]
  loc_005A1622: push ecx
  loc_005A1623: mov var_B4, 00000003h
  loc_005A162D: mov [edx+00000008h], eax
  loc_005A1630: mov eax, var_88
  loc_005A1636: mov [edx+0000000Ch], eax
  loc_005A1639: lea edx, var_54
  loc_005A163C: push edx
  loc_005A163D: call edi
  loc_005A163F: add esp, 00000020h
  loc_005A1642: push eax
  loc_005A1643: lea eax, var_64
  loc_005A1646: push eax
  loc_005A1647: call [004011ECh] ; __vbaVarAdd
  loc_005A164D: push eax
  loc_005A164E: call [004011DCh] ; __vbaI4Var
  loc_005A1654: lea ecx, var_64
  loc_005A1657: lea edx, var_54
  loc_005A165A: push ecx
  loc_005A165B: push edx
  loc_005A165C: push 00000002h
  loc_005A165E: mov var_14, eax
  loc_005A1661: call ebx
  loc_005A1663: mov eax, var_2C
  loc_005A1666: mov ecx, 00000008h
  loc_005A166B: push ecx
  loc_005A166C: add eax, 00000001h
  loc_005A166F: mov edx, esp
  loc_005A1671: mov var_94, ecx
  loc_005A1677: jo 005A20E0h
  loc_005A167D: mov [edx], ecx
  loc_005A167F: mov ecx, var_90
  loc_005A1685: mov var_2C, eax
  loc_005A1688: mov eax, 0043F6BCh
  loc_005A168D: mov [edx+00000004h], ecx
  loc_005A1690: mov ecx, [esi]
  loc_005A1692: mov var_8C, eax
  loc_005A1698: push 00000001h
  loc_005A169A: mov [edx+00000008h], eax
  loc_005A169D: mov eax, var_88
  loc_005A16A3: push 00000042h
  loc_005A16A5: push esi
  loc_005A16A6: mov [edx+0000000Ch], eax
  loc_005A16A9: call [ecx+00000324h]
  loc_005A16AF: push eax
  loc_005A16B0: lea edx, var_44
  loc_005A16B3: push edx
  loc_005A16B4: call [0040108Ch] ; __vbaObjSet
  loc_005A16BA: push eax
  loc_005A16BB: call [0040102Ch] ; __vbaLateIdCall
  loc_005A16C1: add esp, 0000001Ch
  loc_005A16C4: lea ecx, var_44
  loc_005A16C7: call [00401254h] ; __vbaFreeObj
  loc_005A16CD: sub esp, 00000010h
  loc_005A16D0: mov ecx, 00000008h
  loc_005A16D5: mov edx, esp
  loc_005A16D7: mov var_94, ecx
  loc_005A16DD: lea eax, var_2C
  loc_005A16E0: push 00000001h
  loc_005A16E2: mov [edx], ecx
  loc_005A16E4: mov ecx, var_90
  loc_005A16EA: mov var_AC, eax
  loc_005A16F0: mov eax, 00443B10h ; "producto"
  loc_005A16F5: mov [edx+00000004h], ecx
  loc_005A16F8: mov ecx, [005D0104h]
  loc_005A16FE: mov var_8C, eax
  loc_005A1704: push 00000000h
  loc_005A1706: mov [edx+00000008h], eax
  loc_005A1709: mov eax, var_88
  loc_005A170F: push ecx
  loc_005A1710: mov var_B4, 00004003h
  loc_005A171A: mov [edx+0000000Ch], eax
  loc_005A171D: lea edx, var_54
  loc_005A1720: push edx
  loc_005A1721: call edi
  loc_005A1723: add esp, 00000020h
  loc_005A1726: push eax
  loc_005A1727: call [00401030h] ; __vbaStrVarMove
  loc_005A172D: mov edx, var_B4
  loc_005A1733: sub esp, 00000010h
  loc_005A1736: mov ecx, esp
  loc_005A1738: sub esp, 00000010h
  loc_005A173B: mov var_64, 00000008h
  loc_005A1742: mov var_5C, eax
  loc_005A1745: mov [ecx], edx
  loc_005A1747: mov edx, var_B0
  loc_005A174D: mov [ecx+00000004h], edx
  loc_005A1750: mov edx, var_AC
  loc_005A1756: mov [ecx+00000008h], edx
  loc_005A1759: mov edx, var_A8
  loc_005A175F: mov [ecx+0000000Ch], edx
  loc_005A1762: mov edx, esp
  loc_005A1764: mov ecx, 00000003h
  loc_005A1769: sub esp, 00000010h
  loc_005A176C: mov [edx], ecx
  loc_005A176E: mov ecx, var_C0
  loc_005A1774: mov [edx+00000004h], ecx
  loc_005A1777: xor ecx, ecx
  loc_005A1779: mov [edx+00000008h], ecx
  loc_005A177C: mov ecx, var_B8
  loc_005A1782: mov [edx+0000000Ch], ecx
  loc_005A1785: mov ecx, var_64
  loc_005A1788: mov edx, esp
  loc_005A178A: push 00000002h
  loc_005A178C: push 00000041h
  loc_005A178E: push esi
  loc_005A178F: mov [edx], ecx
  loc_005A1791: mov ecx, var_60
  loc_005A1794: mov [edx+00000004h], ecx
  loc_005A1797: mov ecx, [esi]
  loc_005A1799: mov [edx+00000008h], eax
  loc_005A179C: mov eax, var_58
  loc_005A179F: mov [edx+0000000Ch], eax
  loc_005A17A2: call [ecx+00000324h]
  loc_005A17A8: lea edx, var_44
  loc_005A17AB: push eax
  loc_005A17AC: push edx
  loc_005A17AD: call [0040108Ch] ; __vbaObjSet
  loc_005A17B3: push eax
  loc_005A17B4: call [00401140h] ; __vbaLateIdCallSt
  loc_005A17BA: add esp, 0000003Ch
  loc_005A17BD: lea ecx, var_44
  loc_005A17C0: call [00401254h] ; __vbaFreeObj
  loc_005A17C6: lea eax, var_64
  loc_005A17C9: lea ecx, var_54
  loc_005A17CC: push eax
  loc_005A17CD: push ecx
  loc_005A17CE: push 00000002h
  loc_005A17D0: call ebx
  loc_005A17D2: mov ecx, 00000008h
  loc_005A17D7: mov eax, 0044C68Ch ; "totalb"
  loc_005A17DC: push ecx
  loc_005A17DD: mov var_94, ecx
  loc_005A17E3: mov edx, esp
  loc_005A17E5: mov var_8C, eax
  loc_005A17EB: push 00000001h
  loc_005A17ED: push 00000000h
  loc_005A17EF: mov [edx], ecx
  loc_005A17F1: mov ecx, var_90
  loc_005A17F7: mov [edx+00000004h], ecx
  loc_005A17FA: mov ecx, [005D0104h]
  loc_005A1800: push ecx
  loc_005A1801: mov [edx+00000008h], eax
  loc_005A1804: mov eax, var_88
  loc_005A180A: mov [edx+0000000Ch], eax
  loc_005A180D: lea edx, var_54
  loc_005A1810: push edx
  loc_005A1811: call edi
  loc_005A1813: add esp, 00000020h
  loc_005A1816: lea edx, var_B4
  loc_005A181C: lea ecx, var_64
  loc_005A181F: mov var_AC, 0044932Ch ; "#,##0"
  loc_005A1829: mov var_B4, 00000008h
  loc_005A1833: call [00401200h] ; __vbaVarDup
  loc_005A1839: push 00000001h
  loc_005A183B: lea eax, var_64
  loc_005A183E: push 00000001h
  loc_005A1840: lea ecx, var_54
  loc_005A1843: push eax
  loc_005A1844: lea edx, var_74
  loc_005A1847: push ecx
  loc_005A1848: push edx
  loc_005A1849: call [00401058h] ; rtcVarFromFormatVar
  loc_005A184F: lea eax, var_74
  loc_005A1852: push eax
  loc_005A1853: call [00401030h] ; __vbaStrVarMove
  loc_005A1859: sub esp, 00000010h
  loc_005A185C: mov ecx, 00004003h
  loc_005A1861: mov edx, esp
  loc_005A1863: sub esp, 00000010h
  loc_005A1866: mov var_84, 00000008h
  loc_005A1870: mov var_7C, eax
  loc_005A1873: mov [edx], ecx
  loc_005A1875: mov ecx, var_C0
  loc_005A187B: mov [edx+00000004h], ecx
  loc_005A187E: lea ecx, var_2C
  loc_005A1881: mov [edx+00000008h], ecx
  loc_005A1884: mov ecx, var_B8
  loc_005A188A: mov [edx+0000000Ch], ecx
  loc_005A188D: mov edx, esp
  loc_005A188F: mov ecx, 00000003h
  loc_005A1894: sub esp, 00000010h
  loc_005A1897: mov [edx], ecx
  loc_005A1899: mov ecx, var_D0
  loc_005A189F: mov [edx+00000004h], ecx
  loc_005A18A2: mov ecx, 00000001h
  loc_005A18A7: mov [edx+00000008h], ecx
  loc_005A18AA: mov ecx, var_C8
  loc_005A18B0: mov [edx+0000000Ch], ecx
  loc_005A18B3: mov ecx, var_84
  loc_005A18B9: mov edx, esp
  loc_005A18BB: push 00000002h
  loc_005A18BD: push 00000041h
  loc_005A18BF: push esi
  loc_005A18C0: mov [edx], ecx
  loc_005A18C2: mov ecx, var_80
  loc_005A18C5: mov [edx+00000004h], ecx
  loc_005A18C8: mov ecx, [esi]
  loc_005A18CA: mov [edx+00000008h], eax
  loc_005A18CD: mov eax, var_78
  loc_005A18D0: mov [edx+0000000Ch], eax
  loc_005A18D3: call [ecx+00000324h]
  loc_005A18D9: lea edx, var_44
  loc_005A18DC: push eax
  loc_005A18DD: push edx
  loc_005A18DE: call [0040108Ch] ; __vbaObjSet
  loc_005A18E4: push eax
  loc_005A18E5: call [00401140h] ; __vbaLateIdCallSt
  loc_005A18EB: add esp, 0000003Ch
  loc_005A18EE: lea ecx, var_44
  loc_005A18F1: call [00401254h] ; __vbaFreeObj
  loc_005A18F7: lea eax, var_84
  loc_005A18FD: lea ecx, var_74
  loc_005A1900: push eax
  loc_005A1901: lea edx, var_64
  loc_005A1904: push ecx
  loc_005A1905: lea eax, var_54
  loc_005A1908: push edx
  loc_005A1909: push eax
  loc_005A190A: push 00000004h
  loc_005A190C: call ebx
  loc_005A190E: add esp, 00000004h
  loc_005A1911: mov ecx, 00000008h
  loc_005A1916: mov edx, esp
  loc_005A1918: mov var_94, ecx
  loc_005A191E: mov eax, 00442704h ; "pneto"
  loc_005A1923: push 00000001h
  loc_005A1925: mov [edx], ecx
  loc_005A1927: mov ecx, var_90
  loc_005A192D: mov var_8C, eax
  loc_005A1933: push 00000000h
  loc_005A1935: mov [edx+00000004h], ecx
  loc_005A1938: mov ecx, [005D0104h]
  loc_005A193E: push ecx
  loc_005A193F: mov [edx+00000008h], eax
  loc_005A1942: mov eax, var_88
  loc_005A1948: mov [edx+0000000Ch], eax
  loc_005A194B: lea edx, var_54
  loc_005A194E: push edx
  loc_005A194F: call edi
  loc_005A1951: add esp, 00000020h
  loc_005A1954: lea edx, var_B4
  loc_005A195A: lea ecx, var_64
  loc_005A195D: mov var_AC, 0044932Ch ; "#,##0"
  loc_005A1967: mov var_B4, 00000008h
  loc_005A1971: call [00401200h] ; __vbaVarDup
  loc_005A1977: push 00000001h
  loc_005A1979: lea eax, var_64
  loc_005A197C: push 00000001h
  loc_005A197E: lea ecx, var_54
  loc_005A1981: push eax
  loc_005A1982: lea edx, var_74
  loc_005A1985: push ecx
  loc_005A1986: push edx
  loc_005A1987: call [00401058h] ; rtcVarFromFormatVar
  loc_005A198D: lea eax, var_74
  loc_005A1990: push eax
  loc_005A1991: call [00401030h] ; __vbaStrVarMove
  loc_005A1997: sub esp, 00000010h
  loc_005A199A: mov ecx, 00004003h
  loc_005A199F: mov edx, esp
  loc_005A19A1: sub esp, 00000010h
  loc_005A19A4: mov var_84, 00000008h
  loc_005A19AE: mov var_7C, eax
  loc_005A19B1: mov [edx], ecx
  loc_005A19B3: mov ecx, var_C0
  loc_005A19B9: mov [edx+00000004h], ecx
  loc_005A19BC: lea ecx, var_2C
  loc_005A19BF: mov [edx+00000008h], ecx
  loc_005A19C2: mov ecx, var_B8
  loc_005A19C8: mov [edx+0000000Ch], ecx
  loc_005A19CB: mov edx, esp
  loc_005A19CD: mov ecx, 00000003h
  loc_005A19D2: sub esp, 00000010h
  loc_005A19D5: mov [edx], ecx
  loc_005A19D7: mov ecx, var_D0
  loc_005A19DD: mov [edx+00000004h], ecx
  loc_005A19E0: mov ecx, 00000002h
  loc_005A19E5: mov [edx+00000008h], ecx
  loc_005A19E8: mov ecx, var_C8
  loc_005A19EE: mov [edx+0000000Ch], ecx
  loc_005A19F1: mov ecx, var_84
  loc_005A19F7: mov edx, esp
  loc_005A19F9: mov [edx], ecx
  loc_005A19FB: mov ecx, var_80
  loc_005A19FE: mov [edx+00000004h], ecx
  loc_005A1A01: mov [edx+00000008h], eax
  loc_005A1A04: mov eax, var_78
  loc_005A1A07: mov [edx+0000000Ch], eax
  loc_005A1A0A: mov ecx, [esi]
  loc_005A1A0C: push 00000002h
  loc_005A1A0E: push 00000041h
  loc_005A1A10: push esi
  loc_005A1A11: call [ecx+00000324h]
  loc_005A1A17: lea edx, var_44
  loc_005A1A1A: push eax
  loc_005A1A1B: push edx
  loc_005A1A1C: call [0040108Ch] ; __vbaObjSet
  loc_005A1A22: push eax
  loc_005A1A23: call [00401140h] ; __vbaLateIdCallSt
  loc_005A1A29: add esp, 0000003Ch
  loc_005A1A2C: lea ecx, var_44
  loc_005A1A2F: call [00401254h] ; __vbaFreeObj
  loc_005A1A35: lea eax, var_84
  loc_005A1A3B: lea ecx, var_74
  loc_005A1A3E: push eax
  loc_005A1A3F: lea edx, var_64
  loc_005A1A42: push ecx
  loc_005A1A43: lea eax, var_54
  loc_005A1A46: push edx
  loc_005A1A47: push eax
  loc_005A1A48: push 00000004h
  loc_005A1A4A: call ebx
  loc_005A1A4C: add esp, 00000004h
  loc_005A1A4F: mov ecx, 00000008h
  loc_005A1A54: mov edx, esp
  loc_005A1A56: mov var_94, ecx
  loc_005A1A5C: mov eax, 0044C670h ; "bal"
  loc_005A1A61: push 00000001h
  loc_005A1A63: mov [edx], ecx
  loc_005A1A65: mov ecx, var_90
  loc_005A1A6B: mov var_8C, eax
  loc_005A1A71: push 00000000h
  loc_005A1A73: mov [edx+00000004h], ecx
  loc_005A1A76: mov ecx, [005D0104h]
  loc_005A1A7C: push ecx
  loc_005A1A7D: mov [edx+00000008h], eax
  loc_005A1A80: mov eax, var_88
  loc_005A1A86: mov [edx+0000000Ch], eax
  loc_005A1A89: lea edx, var_54
  loc_005A1A8C: push edx
  loc_005A1A8D: call edi
  loc_005A1A8F: add esp, 00000020h
  loc_005A1A92: lea edx, var_B4
  loc_005A1A98: lea ecx, var_64
  loc_005A1A9B: mov var_AC, 0044932Ch ; "#,##0"
  loc_005A1AA5: mov var_B4, 00000008h
  loc_005A1AAF: call [00401200h] ; __vbaVarDup
  loc_005A1AB5: push 00000001h
  loc_005A1AB7: lea eax, var_64
  loc_005A1ABA: push 00000001h
  loc_005A1ABC: lea ecx, var_54
  loc_005A1ABF: push eax
  loc_005A1AC0: lea edx, var_74
  loc_005A1AC3: push ecx
  loc_005A1AC4: push edx
  loc_005A1AC5: call [00401058h] ; rtcVarFromFormatVar
  loc_005A1ACB: lea eax, var_74
  loc_005A1ACE: push eax
  loc_005A1ACF: call [00401030h] ; __vbaStrVarMove
  loc_005A1AD5: sub esp, 00000010h
  loc_005A1AD8: mov ecx, 00004003h
  loc_005A1ADD: mov edx, esp
  loc_005A1ADF: sub esp, 00000010h
  loc_005A1AE2: mov var_7C, eax
  loc_005A1AE5: mov var_84, 00000008h
  loc_005A1AEF: mov [edx], ecx
  loc_005A1AF1: mov ecx, var_C0
  loc_005A1AF7: mov [edx+00000004h], ecx
  loc_005A1AFA: lea ecx, var_2C
  loc_005A1AFD: mov [edx+00000008h], ecx
  loc_005A1B00: mov ecx, var_B8
  loc_005A1B06: mov [edx+0000000Ch], ecx
  loc_005A1B09: mov edx, esp
  loc_005A1B0B: mov ecx, 00000003h
  loc_005A1B10: mov [edx], ecx
  loc_005A1B12: mov ecx, var_D0
  loc_005A1B18: mov [edx+00000004h], ecx
  loc_005A1B1B: mov ecx, 00000003h
  loc_005A1B20: mov [edx+00000008h], ecx
  loc_005A1B23: mov ecx, var_C8
  loc_005A1B29: sub esp, 00000010h
  loc_005A1B2C: mov [edx+0000000Ch], ecx
  loc_005A1B2F: mov ecx, var_84
  loc_005A1B35: mov edx, esp
  loc_005A1B37: push 00000002h
  loc_005A1B39: push 00000041h
  loc_005A1B3B: push esi
  loc_005A1B3C: mov [edx], ecx
  loc_005A1B3E: mov ecx, var_80
  loc_005A1B41: mov [edx+00000004h], ecx
  loc_005A1B44: mov ecx, [esi]
  loc_005A1B46: mov [edx+00000008h], eax
  loc_005A1B49: mov eax, var_78
  loc_005A1B4C: mov [edx+0000000Ch], eax
  loc_005A1B4F: call [ecx+00000324h]
  loc_005A1B55: lea edx, var_44
  loc_005A1B58: push eax
  loc_005A1B59: push edx
  loc_005A1B5A: call [0040108Ch] ; __vbaObjSet
  loc_005A1B60: push eax
  loc_005A1B61: call [00401140h] ; __vbaLateIdCallSt
  loc_005A1B67: add esp, 0000003Ch
  loc_005A1B6A: lea ecx, var_44
  loc_005A1B6D: call [00401254h] ; __vbaFreeObj
  loc_005A1B73: lea eax, var_84
  loc_005A1B79: lea ecx, var_74
  loc_005A1B7C: push eax
  loc_005A1B7D: lea edx, var_64
  loc_005A1B80: push ecx
  loc_005A1B81: lea eax, var_54
  loc_005A1B84: push edx
  loc_005A1B85: push eax
  loc_005A1B86: push 00000004h
  loc_005A1B88: call ebx
  loc_005A1B8A: lea ecx, var_2C
  loc_005A1B8D: add esp, 00000004h
  loc_005A1B90: mov var_AC, ecx
  loc_005A1B96: mov edx, esp
  loc_005A1B98: mov ecx, 00000008h
  loc_005A1B9D: mov eax, 0044C6A0h ; "cam"
  loc_005A1BA2: mov var_94, ecx
  loc_005A1BA8: mov [edx], ecx
  loc_005A1BAA: mov ecx, var_90
  loc_005A1BB0: mov var_8C, eax
  loc_005A1BB6: mov [edx+00000004h], ecx
  loc_005A1BB9: mov ecx, [005D0104h]
  loc_005A1BBF: push 00000001h
  loc_005A1BC1: push 00000000h
  loc_005A1BC3: mov [edx+00000008h], eax
  loc_005A1BC6: mov eax, var_88
  loc_005A1BCC: push ecx
  loc_005A1BCD: mov var_B4, 00004003h
  loc_005A1BD7: mov [edx+0000000Ch], eax
  loc_005A1BDA: lea edx, var_54
  loc_005A1BDD: push edx
  loc_005A1BDE: call edi
  loc_005A1BE0: add esp, 00000020h
  loc_005A1BE3: push eax
  loc_005A1BE4: call [00401030h] ; __vbaStrVarMove
  loc_005A1BEA: mov edx, var_B4
  loc_005A1BF0: sub esp, 00000010h
  loc_005A1BF3: mov ecx, esp
  loc_005A1BF5: sub esp, 00000010h
  loc_005A1BF8: mov var_5C, eax
  loc_005A1BFB: mov var_64, 00000008h
  loc_005A1C02: mov [ecx], edx
  loc_005A1C04: mov edx, var_B0
  loc_005A1C0A: mov [ecx+00000004h], edx
  loc_005A1C0D: mov edx, var_AC
  loc_005A1C13: mov [ecx+00000008h], edx
  loc_005A1C16: mov edx, var_A8
  loc_005A1C1C: mov [ecx+0000000Ch], edx
  loc_005A1C1F: mov edx, esp
  loc_005A1C21: mov ecx, 00000003h
  loc_005A1C26: mov [edx], ecx
  loc_005A1C28: mov ecx, var_C0
  loc_005A1C2E: mov [edx+00000004h], ecx
  loc_005A1C31: mov ecx, 00000004h
  loc_005A1C36: mov [edx+00000008h], ecx
  loc_005A1C39: mov ecx, var_B8
  loc_005A1C3F: sub esp, 00000010h
  loc_005A1C42: mov [edx+0000000Ch], ecx
  loc_005A1C45: mov ecx, var_64
  loc_005A1C48: mov edx, esp
  loc_005A1C4A: push 00000002h
  loc_005A1C4C: push 00000041h
  loc_005A1C4E: mov [edx], ecx
  loc_005A1C50: mov ecx, var_60
  loc_005A1C53: push esi
  loc_005A1C54: mov [edx+00000004h], ecx
  loc_005A1C57: mov ecx, [esi]
  loc_005A1C59: mov [edx+00000008h], eax
  loc_005A1C5C: mov eax, var_58
  loc_005A1C5F: mov [edx+0000000Ch], eax
  loc_005A1C62: call [ecx+00000324h]
  loc_005A1C68: lea edx, var_44
  loc_005A1C6B: push eax
  loc_005A1C6C: push edx
  loc_005A1C6D: call [0040108Ch] ; __vbaObjSet
  loc_005A1C73: push eax
  loc_005A1C74: call [00401140h] ; __vbaLateIdCallSt
  loc_005A1C7A: add esp, 0000003Ch
  loc_005A1C7D: lea ecx, var_44
  loc_005A1C80: call [00401254h] ; __vbaFreeObj
  loc_005A1C86: lea eax, var_64
  loc_005A1C89: lea ecx, var_54
  loc_005A1C8C: push eax
  loc_005A1C8D: push ecx
  loc_005A1C8E: push 00000002h
  loc_005A1C90: call ebx
  loc_005A1C92: mov ecx, 00000008h
  loc_005A1C97: lea edx, var_2C
  loc_005A1C9A: push ecx
  loc_005A1C9B: mov var_AC, edx
  loc_005A1CA1: mov edx, esp
  loc_005A1CA3: mov var_94, ecx
  loc_005A1CA9: mov eax, 004423BCh ; "buque"
  loc_005A1CAE: push 00000001h
  loc_005A1CB0: mov [edx], ecx
  loc_005A1CB2: mov ecx, var_90
  loc_005A1CB8: mov var_8C, eax
  loc_005A1CBE: push 00000000h
  loc_005A1CC0: mov [edx+00000004h], ecx
  loc_005A1CC3: mov ecx, [005D0104h]
  loc_005A1CC9: push ecx
  loc_005A1CCA: mov var_B4, 00004003h
  loc_005A1CD4: mov [edx+00000008h], eax
  loc_005A1CD7: mov eax, var_88
  loc_005A1CDD: mov [edx+0000000Ch], eax
  loc_005A1CE0: lea edx, var_54
  loc_005A1CE3: push edx
  loc_005A1CE4: call edi
  loc_005A1CE6: add esp, 00000020h
  loc_005A1CE9: push eax
  loc_005A1CEA: call [00401030h] ; __vbaStrVarMove
  loc_005A1CF0: mov edx, var_B4
  loc_005A1CF6: sub esp, 00000010h
  loc_005A1CF9: mov ecx, esp
  loc_005A1CFB: sub esp, 00000010h
  loc_005A1CFE: mov var_64, 00000008h
  loc_005A1D05: mov var_5C, eax
  loc_005A1D08: mov [ecx], edx
  loc_005A1D0A: mov edx, var_B0
  loc_005A1D10: mov [ecx+00000004h], edx
  loc_005A1D13: mov edx, var_AC
  loc_005A1D19: mov [ecx+00000008h], edx
  loc_005A1D1C: mov edx, var_A8
  loc_005A1D22: mov [ecx+0000000Ch], edx
  loc_005A1D25: mov edx, esp
  loc_005A1D27: mov ecx, 00000003h
  loc_005A1D2C: sub esp, 00000010h
  loc_005A1D2F: mov [edx], ecx
  loc_005A1D31: mov ecx, var_C0
  loc_005A1D37: mov [edx+00000004h], ecx
  loc_005A1D3A: mov ecx, 00000005h
  loc_005A1D3F: mov [edx+00000008h], ecx
  loc_005A1D42: mov ecx, var_B8
  loc_005A1D48: mov [edx+0000000Ch], ecx
  loc_005A1D4B: mov ecx, var_64
  loc_005A1D4E: mov edx, esp
  loc_005A1D50: mov [edx], ecx
  loc_005A1D52: mov ecx, var_60
  loc_005A1D55: push 00000002h
  loc_005A1D57: mov [edx+00000004h], ecx
  loc_005A1D5A: mov ecx, [esi]
  loc_005A1D5C: push 00000041h
  loc_005A1D5E: push esi
  loc_005A1D5F: mov [edx+00000008h], eax
  loc_005A1D62: mov eax, var_58
  loc_005A1D65: mov [edx+0000000Ch], eax
  loc_005A1D68: call [ecx+00000324h]
  loc_005A1D6E: lea edx, var_44
  loc_005A1D71: push eax
  loc_005A1D72: push edx
  loc_005A1D73: call [0040108Ch] ; __vbaObjSet
  loc_005A1D79: push eax
  loc_005A1D7A: call [00401140h] ; __vbaLateIdCallSt
  loc_005A1D80: add esp, 0000003Ch
  loc_005A1D83: lea ecx, var_44
  loc_005A1D86: call [00401254h] ; __vbaFreeObj
  loc_005A1D8C: lea eax, var_64
  loc_005A1D8F: lea ecx, var_54
  loc_005A1D92: push eax
  loc_005A1D93: push ecx
  loc_005A1D94: push 00000002h
  loc_005A1D96: call ebx
  loc_005A1D98: mov edx, var_100
  loc_005A1D9E: push 00000000h
  loc_005A1DA0: push 004423C8h ; "MoveNext"
  loc_005A1DA5: push edx
  loc_005A1DA6: call [004011F0h] ; __vbaLateMemCall
  loc_005A1DAC: add esp, 00000018h
  loc_005A1DAF: jmp 005A1441h
  loc_005A1DB4: mov eax, var_100
  loc_005A1DBA: push 00000000h
  loc_005A1DBC: push 00441EF8h ; "Close"
  loc_005A1DC1: push eax
  loc_005A1DC2: call [004011F0h] ; __vbaLateMemCall
  loc_005A1DC8: add esp, 0000000Ch
  loc_005A1DCB: xor edi, edi
  loc_005A1DCD: lea ecx, var_100
  loc_005A1DD3: push edi
  loc_005A1DD4: push ecx
  loc_005A1DD5: call [00401098h] ; __vbaObjSetAddref
  loc_005A1DDB: lea edx, var_28
  loc_005A1DDE: lea eax, var_54
  loc_005A1DE1: push edx
  loc_005A1DE2: push eax
  loc_005A1DE3: call [00401208h] ; rtcVarStrFromVar
  loc_005A1DE9: mov ecx, [esi]
  loc_005A1DEB: push esi
  loc_005A1DEC: call [ecx+0000030Ch]
  loc_005A1DF2: lea edx, var_44
  loc_005A1DF5: push eax
  loc_005A1DF6: push edx
  loc_005A1DF7: call [0040108Ch] ; __vbaObjSet
  loc_005A1DFD: mov edi, eax
  loc_005A1DFF: lea edx, var_94
  loc_005A1E05: lea ecx, var_64
  loc_005A1E08: mov var_F8, edi
  loc_005A1E0E: mov var_8C, 0044932Ch ; "#,##0"
  loc_005A1E18: mov var_94, 00000008h
  loc_005A1E22: call [00401200h] ; __vbaVarDup
  loc_005A1E28: push 00000001h
  loc_005A1E2A: lea eax, var_64
  loc_005A1E2D: push 00000001h
  loc_005A1E2F: lea ecx, var_54
  loc_005A1E32: push eax
  loc_005A1E33: lea edx, var_74
  loc_005A1E36: push ecx
  loc_005A1E37: push edx
  loc_005A1E38: call [00401058h] ; rtcVarFromFormatVar
  loc_005A1E3E: mov edi, [edi]
  loc_005A1E40: lea eax, var_74
  loc_005A1E43: lea ecx, var_40
  loc_005A1E46: push eax
  loc_005A1E47: push ecx
  loc_005A1E48: call [00401170h] ; __vbaStrVarVal
  loc_005A1E4E: mov edx, edi
  loc_005A1E50: mov edi, var_F8
  loc_005A1E56: push eax
  loc_005A1E57: push edi
  loc_005A1E58: call [edx+00000054h]
  loc_005A1E5B: test eax, eax
  loc_005A1E5D: fnclex
  loc_005A1E5F: jge 005A1E70h
  loc_005A1E61: push 00000054h
  loc_005A1E63: push 004423DCh
  loc_005A1E68: push edi
  loc_005A1E69: push eax
  loc_005A1E6A: call [00401060h] ; __vbaHresultCheckObj
  loc_005A1E70: lea ecx, var_40
  loc_005A1E73: call [00401250h] ; __vbaFreeStr
  loc_005A1E79: lea ecx, var_44
  loc_005A1E7C: call [00401254h] ; __vbaFreeObj
  loc_005A1E82: lea eax, var_74
  loc_005A1E85: lea ecx, var_64
  loc_005A1E88: push eax
  loc_005A1E89: lea edx, var_54
  loc_005A1E8C: push ecx
  loc_005A1E8D: push edx
  loc_005A1E8E: push 00000003h
  loc_005A1E90: call ebx
  loc_005A1E92: add esp, 00000010h
  loc_005A1E95: lea ecx, var_94
  loc_005A1E9B: lea edx, var_54
  loc_005A1E9E: lea eax, var_18
  loc_005A1EA1: push ecx
  loc_005A1EA2: push edx
  loc_005A1EA3: mov var_8C, eax
  loc_005A1EA9: mov var_94, 00004003h
  loc_005A1EB3: call [00401208h] ; rtcVarStrFromVar
  loc_005A1EB9: mov eax, [esi]
  loc_005A1EBB: push esi
  loc_005A1EBC: call [eax+00000320h]
  loc_005A1EC2: lea ecx, var_44
  loc_005A1EC5: push eax
  loc_005A1EC6: push ecx
  loc_005A1EC7: call [0040108Ch] ; __vbaObjSet
  loc_005A1ECD: mov edi, eax
  loc_005A1ECF: lea edx, var_A4
  loc_005A1ED5: lea ecx, var_64
  loc_005A1ED8: mov var_F8, edi
  loc_005A1EDE: mov var_9C, 0044932Ch ; "#,##0"
  loc_005A1EE8: mov var_A4, 00000008h
  loc_005A1EF2: call [00401200h] ; __vbaVarDup
  loc_005A1EF8: push 00000001h
  loc_005A1EFA: lea edx, var_64
  loc_005A1EFD: push 00000001h
  loc_005A1EFF: lea eax, var_54
  loc_005A1F02: push edx
  loc_005A1F03: lea ecx, var_74
  loc_005A1F06: push eax
  loc_005A1F07: push ecx
  loc_005A1F08: call [00401058h] ; rtcVarFromFormatVar
  loc_005A1F0E: mov edi, [edi]
  loc_005A1F10: lea edx, var_74
  loc_005A1F13: lea eax, var_40
  loc_005A1F16: push edx
  loc_005A1F17: push eax
  loc_005A1F18: call [00401170h] ; __vbaStrVarVal
  loc_005A1F1E: mov ecx, edi
  loc_005A1F20: mov edi, var_F8
  loc_005A1F26: push eax
  loc_005A1F27: push edi
  loc_005A1F28: call [ecx+00000054h]
  loc_005A1F2B: test eax, eax
  loc_005A1F2D: fnclex
  loc_005A1F2F: jge 005A1F40h
  loc_005A1F31: push 00000054h
  loc_005A1F33: push 004423DCh
  loc_005A1F38: push edi
  loc_005A1F39: push eax
  loc_005A1F3A: call [00401060h] ; __vbaHresultCheckObj
  loc_005A1F40: lea ecx, var_40
  loc_005A1F43: call [00401250h] ; __vbaFreeStr
  loc_005A1F49: lea ecx, var_44
  loc_005A1F4C: call [00401254h] ; __vbaFreeObj
  loc_005A1F52: lea edx, var_74
  loc_005A1F55: lea eax, var_64
  loc_005A1F58: push edx
  loc_005A1F59: lea ecx, var_54
  loc_005A1F5C: push eax
  loc_005A1F5D: push ecx
  loc_005A1F5E: push 00000003h
  loc_005A1F60: call ebx
  loc_005A1F62: add esp, 00000010h
  loc_005A1F65: lea edx, var_3C
  loc_005A1F68: lea eax, var_54
  loc_005A1F6B: push edx
  loc_005A1F6C: push eax
  loc_005A1F6D: call [00401208h] ; rtcVarStrFromVar
  loc_005A1F73: mov ecx, [esi]
  loc_005A1F75: push esi
  loc_005A1F76: call [ecx+00000308h]
  loc_005A1F7C: lea edx, var_44
  loc_005A1F7F: push eax
  loc_005A1F80: push edx
  loc_005A1F81: call [0040108Ch] ; __vbaObjSet
  loc_005A1F87: mov edi, eax
  loc_005A1F89: lea edx, var_94
  loc_005A1F8F: lea ecx, var_64
  loc_005A1F92: mov var_F8, edi
  loc_005A1F98: mov var_8C, 0044932Ch ; "#,##0"
  loc_005A1FA2: mov var_94, 00000008h
  loc_005A1FAC: call [00401200h] ; __vbaVarDup
  loc_005A1FB2: push 00000001h
  loc_005A1FB4: lea eax, var_64
  loc_005A1FB7: push 00000001h
  loc_005A1FB9: lea ecx, var_54
  loc_005A1FBC: push eax
  loc_005A1FBD: lea edx, var_74
  loc_005A1FC0: push ecx
  loc_005A1FC1: push edx
  loc_005A1FC2: call [00401058h] ; rtcVarFromFormatVar
  loc_005A1FC8: mov edi, [edi]
  loc_005A1FCA: lea eax, var_74
  loc_005A1FCD: lea ecx, var_40
  loc_005A1FD0: push eax
  loc_005A1FD1: push ecx
  loc_005A1FD2: call [00401170h] ; __vbaStrVarVal
  loc_005A1FD8: mov edx, edi
  loc_005A1FDA: mov edi, var_F8
  loc_005A1FE0: push eax
  loc_005A1FE1: push edi
  loc_005A1FE2: call [edx+00000054h]
  loc_005A1FE5: test eax, eax
  loc_005A1FE7: fnclex
  loc_005A1FE9: jge 005A1FFAh
  loc_005A1FEB: push 00000054h
  loc_005A1FED: push 004423DCh
  loc_005A1FF2: push edi
  loc_005A1FF3: push eax
  loc_005A1FF4: call [00401060h] ; __vbaHresultCheckObj
  loc_005A1FFA: mov edi, [00401250h] ; __vbaFreeStr
  loc_005A2000: lea ecx, var_40
  loc_005A2003: call edi
  loc_005A2005: lea ecx, var_44
  loc_005A2008: call [00401254h] ; __vbaFreeObj
  loc_005A200E: lea eax, var_74
  loc_005A2011: lea ecx, var_64
  loc_005A2014: push eax
  loc_005A2015: lea edx, var_54
  loc_005A2018: push ecx
  loc_005A2019: push edx
  loc_005A201A: push 00000003h
  loc_005A201C: call ebx
  loc_005A201E: mov eax, [esi]
  loc_005A2020: add esp, 00000010h
  loc_005A2023: push esi
  loc_005A2024: call [eax+00000318h]
  loc_005A202A: lea ecx, var_44
  loc_005A202D: push eax
  loc_005A202E: push ecx
  loc_005A202F: call [0040108Ch] ; __vbaObjSet
  loc_005A2035: mov edx, var_14
  loc_005A2038: mov esi, eax
  loc_005A203A: push edx
  loc_005A203B: mov ebx, [esi]
  loc_005A203D: call [00401018h] ; __vbaStrI4
  loc_005A2043: mov edx, eax
  loc_005A2045: lea ecx, var_40
  loc_005A2048: call [0040122Ch] ; __vbaStrMove
  loc_005A204E: push eax
  loc_005A204F: push esi
  loc_005A2050: call [ebx+00000054h]
  loc_005A2053: test eax, eax
  loc_005A2055: fnclex
  loc_005A2057: jge 005A2068h
  loc_005A2059: push 00000054h
  loc_005A205B: push 004423DCh
  loc_005A2060: push esi
  loc_005A2061: push eax
  loc_005A2062: call [00401060h] ; __vbaHresultCheckObj
  loc_005A2068: lea ecx, var_40
  loc_005A206B: call edi
  loc_005A206D: lea ecx, var_44
  loc_005A2070: call [00401254h] ; __vbaFreeObj
  loc_005A2076: push 005A20CBh
  loc_005A207B: jmp 005A20AEh
  loc_005A207D: lea ecx, var_40
  loc_005A2080: call [00401250h] ; __vbaFreeStr
  loc_005A2086: lea ecx, var_44
  loc_005A2089: call [00401254h] ; __vbaFreeObj
  loc_005A208F: lea eax, var_84
  loc_005A2095: lea ecx, var_74
  loc_005A2098: push eax
  loc_005A2099: lea edx, var_64
  loc_005A209C: push ecx
  loc_005A209D: lea eax, var_54
  loc_005A20A0: push edx
  loc_005A20A1: push eax
  loc_005A20A2: push 00000004h
  loc_005A20A4: call [00401034h] ; __vbaFreeVarList
  loc_005A20AA: add esp, 00000014h
  loc_005A20AD: ret
  loc_005A20AE: lea ecx, var_100
  loc_005A20B4: call [00401254h] ; __vbaFreeObj
  loc_005A20BA: mov esi, [00401020h] ; __vbaFreeVar
  loc_005A20C0: lea ecx, var_28
  loc_005A20C3: call __vbaFreeVar
  loc_005A20C5: lea ecx, var_3C
  loc_005A20C8: call __vbaFreeVar
  loc_005A20CA: ret
  loc_005A20CB: mov ecx, var_10
  loc_005A20CE: pop edi
  loc_005A20CF: pop esi
  loc_005A20D0: xor eax, eax
  loc_005A20D2: mov fs:[00000000h], ecx
  loc_005A20D9: pop ebx
  loc_005A20DA: mov esp, ebp
  loc_005A20DC: pop ebp
  loc_005A20DD: retn 0004h
End Sub
