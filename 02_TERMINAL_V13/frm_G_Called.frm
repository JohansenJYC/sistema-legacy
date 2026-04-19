VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_G_Called
  Caption = "Busqueda  calle"
  BackColor = &HE0E0E0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 12180
  ClientHeight = 7485
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Fraimpretara
    Caption = "Impresion consulta"
    BackColor = &H80C0FF&
    Left = 9360
    Top = 1200
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
    Begin MSFlexGridLib.MSFlexGrid MsfCalledesp
      Left = 240
      Top = 240
      Width = 8655
      Height = 5775
      TabIndex = 3
      OleObjectBlob = "frm_G_Called.frx":0000
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

Attribute VB_Name = "frm_G_Called"


Private Sub cmdInpGral_Click() '5577E0
  loc_005577E0: push ebp
  loc_005577E1: mov ebp, esp
  loc_005577E3: sub esp, 0000000Ch
  loc_005577E6: push 00404CC6h ; __vbaExceptHandler
  loc_005577EB: mov eax, fs:[00000000h]
  loc_005577F1: push eax
  loc_005577F2: mov fs:[00000000h], esp
  loc_005577F9: sub esp, 00000024h
  loc_005577FC: push ebx
  loc_005577FD: push esi
  loc_005577FE: push edi
  loc_005577FF: mov var_C, esp
  loc_00557802: mov var_8, 00402EE8h
  loc_00557809: mov esi, Me
  loc_0055780C: mov eax, esi
  loc_0055780E: and eax, 00000001h
  loc_00557811: mov var_4, eax
  loc_00557814: and esi, FFFFFFFEh
  loc_00557817: push esi
  loc_00557818: mov Me, esi
  loc_0055781B: mov ecx, [esi]
  loc_0055781D: call [ecx+00000004h]
  loc_00557820: lea edx, var_28
  loc_00557823: xor ebx, ebx
  loc_00557825: push edx
  loc_00557826: mov var_18, ebx
  loc_00557829: mov var_28, ebx
  loc_0055782C: call 0054AD80h
  loc_00557831: lea ecx, var_28
  loc_00557834: call [00401020h] ; __vbaFreeVar
  loc_0055783A: mov eax, [esi]
  loc_0055783C: push esi
  loc_0055783D: call [eax+00000320h]
  loc_00557843: lea ecx, var_18
  loc_00557846: push eax
  loc_00557847: push ecx
  loc_00557848: call [0040108Ch] ; __vbaObjSet
  loc_0055784E: mov edi, eax
  loc_00557850: push 0043F6BCh
  loc_00557855: push edi
  loc_00557856: mov edx, [edi]
  loc_00557858: call [edx+000000A4h]
  loc_0055785E: cmp eax, ebx
  loc_00557860: fnclex
  loc_00557862: jge 00557876h
  loc_00557864: push 000000A4h
  loc_00557869: push 00441FD0h
  loc_0055786E: push edi
  loc_0055786F: push eax
  loc_00557870: call [00401060h] ; __vbaHresultCheckObj
  loc_00557876: lea ecx, var_18
  loc_00557879: call [00401254h] ; __vbaFreeObj
  loc_0055787F: mov eax, [esi]
  loc_00557881: push esi
  loc_00557882: call [eax+00000710h]
  loc_00557888: mov var_4, ebx
  loc_0055788B: push 005578A6h
  loc_00557890: jmp 005578A5h
  loc_00557892: lea ecx, var_18
  loc_00557895: call [00401254h] ; __vbaFreeObj
  loc_0055789B: lea ecx, var_28
  loc_0055789E: call [00401020h] ; __vbaFreeVar
  loc_005578A4: ret
  loc_005578A5: ret
  loc_005578A6: mov eax, Me
  loc_005578A9: push eax
  loc_005578AA: mov ecx, [eax]
  loc_005578AC: call [ecx+00000008h]
  loc_005578AF: mov eax, var_4
  loc_005578B2: mov ecx, var_14
  loc_005578B5: pop edi
  loc_005578B6: pop esi
  loc_005578B7: mov fs:[00000000h], ecx
  loc_005578BE: pop ebx
  loc_005578BF: mov esp, ebp
  loc_005578C1: pop ebp
  loc_005578C2: retn 0004h
End Sub

Private Sub cmdIpreSel_Click() '5578D0
  loc_005578D0: push ebp
  loc_005578D1: mov ebp, esp
  loc_005578D3: sub esp, 0000000Ch
  loc_005578D6: push 00404CC6h ; __vbaExceptHandler
  loc_005578DB: mov eax, fs:[00000000h]
  loc_005578E1: push eax
  loc_005578E2: mov fs:[00000000h], esp
  loc_005578E9: sub esp, 00000128h
  loc_005578EF: push ebx
  loc_005578F0: push esi
  loc_005578F1: push edi
  loc_005578F2: mov var_C, esp
  loc_005578F5: mov var_8, 00402EF8h
  loc_005578FC: mov esi, Me
  loc_005578FF: mov eax, esi
  loc_00557901: and eax, 00000001h
  loc_00557904: mov var_4, eax
  loc_00557907: and esi, FFFFFFFEh
  loc_0055790A: push esi
  loc_0055790B: mov Me, esi
  loc_0055790E: mov ecx, [esi]
  loc_00557910: call [ecx+00000004h]
  loc_00557913: xor edi, edi
  loc_00557915: mov edx, 0043F6BCh
  loc_0055791A: lea ecx, var_2C
  loc_0055791D: mov var_18, edi
  loc_00557920: mov var_1C, edi
  loc_00557923: mov var_28, edi
  loc_00557926: mov var_2C, edi
  loc_00557929: mov var_30, edi
  loc_0055792C: mov var_34, edi
  loc_0055792F: mov var_38, edi
  loc_00557932: mov var_3C, edi
  loc_00557935: mov var_40, edi
  loc_00557938: mov var_44, edi
  loc_0055793B: mov var_48, edi
  loc_0055793E: mov var_58, edi
  loc_00557941: mov var_68, edi
  loc_00557944: mov var_78, edi
  loc_00557947: mov var_88, edi
  loc_0055794D: mov var_98, edi
  loc_00557953: mov var_A8, edi
  loc_00557959: mov var_B8, edi
  loc_0055795F: mov var_C8, edi
  loc_00557965: mov var_D8, edi
  loc_0055796B: mov var_EC, edi
  loc_00557971: call [004011B0h] ; __vbaStrCopy
  loc_00557977: mov edx, [esi]
  loc_00557979: push esi
  loc_0055797A: call [edx+00000320h]
  loc_00557980: push eax
  loc_00557981: lea eax, var_3C
  loc_00557984: push eax
  loc_00557985: call [0040108Ch] ; __vbaObjSet
  loc_0055798B: mov ebx, eax
  loc_0055798D: lea edx, var_34
  loc_00557990: push edx
  loc_00557991: push ebx
  loc_00557992: mov ecx, [ebx]
  loc_00557994: call [ecx+000000A0h]
  loc_0055799A: cmp eax, edi
  loc_0055799C: fnclex
  loc_0055799E: jge 005579B2h
  loc_005579A0: push 000000A0h
  loc_005579A5: push 00441FD0h
  loc_005579AA: push ebx
  loc_005579AB: push eax
  loc_005579AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005579B2: mov eax, var_34
  loc_005579B5: lea ecx, var_68
  loc_005579B8: mov var_50, eax
  loc_005579BB: lea eax, var_58
  loc_005579BE: push eax
  loc_005579BF: push ecx
  loc_005579C0: mov var_34, edi
  loc_005579C3: mov var_58, 00000008h
  loc_005579CA: call [004010ACh] ; rtcLeftTrimVar
  loc_005579D0: lea edx, var_68
  loc_005579D3: lea eax, var_78
  loc_005579D6: push edx
  loc_005579D7: push eax
  loc_005579D8: call [004010C0h] ; rtcRightTrimVar
  loc_005579DE: lea ecx, var_78
  loc_005579E1: lea edx, var_B8
  loc_005579E7: push ecx
  loc_005579E8: push edx
  loc_005579E9: mov var_B0, 0043F6BCh
  loc_005579F3: mov var_B8, 00008008h
  loc_005579FD: call [004011D4h] ; __vbaVarTstNe
  loc_00557A03: lea ecx, var_3C
  loc_00557A06: mov bx, ax
  loc_00557A09: call [00401254h] ; __vbaFreeObj
  loc_00557A0F: lea eax, var_78
  loc_00557A12: lea ecx, var_68
  loc_00557A15: push eax
  loc_00557A16: lea edx, var_58
  loc_00557A19: push ecx
  loc_00557A1A: push edx
  loc_00557A1B: push 00000003h
  loc_00557A1D: call [00401034h] ; __vbaFreeVarList
  loc_00557A23: add esp, 00000010h
  loc_00557A26: cmp bx, di
  loc_00557A29: jz 00558B04h
  loc_00557A2F: mov eax, [esi]
  loc_00557A31: push esi
  loc_00557A32: call [eax+00000318h]
  loc_00557A38: lea ecx, var_3C
  loc_00557A3B: push eax
  loc_00557A3C: push ecx
  loc_00557A3D: call [0040108Ch] ; __vbaObjSet
  loc_00557A43: mov ebx, eax
  loc_00557A45: lea eax, var_EC
  loc_00557A4B: push eax
  loc_00557A4C: push ebx
  loc_00557A4D: mov edx, [ebx]
  loc_00557A4F: call [edx+000000F0h]
  loc_00557A55: cmp eax, edi
  loc_00557A57: fnclex
  loc_00557A59: jge 00557A6Dh
  loc_00557A5B: push 000000F0h
  loc_00557A60: push 00442484h
  loc_00557A65: push ebx
  loc_00557A66: push eax
  loc_00557A67: call [00401060h] ; __vbaHresultCheckObj
  loc_00557A6D: xor ebx, ebx
  loc_00557A6F: cmp var_EC, di
  loc_00557A76: lea ecx, var_3C
  loc_00557A79: setz bl
  loc_00557A7C: neg ebx
  loc_00557A7E: call [00401254h] ; __vbaFreeObj
  loc_00557A84: cmp bx, di
  loc_00557A87: jz 00557B2Fh
  loc_00557A8D: mov ecx, [esi]
  loc_00557A8F: push esi
  loc_00557A90: call [ecx+00000320h]
  loc_00557A96: lea edx, var_3C
  loc_00557A99: push eax
  loc_00557A9A: push edx
  loc_00557A9B: call [0040108Ch] ; __vbaObjSet
  loc_00557AA1: mov ebx, eax
  loc_00557AA3: lea ecx, var_34
  loc_00557AA6: push ecx
  loc_00557AA7: push ebx
  loc_00557AA8: mov eax, [ebx]
  loc_00557AAA: call [eax+000000A0h]
  loc_00557AB0: cmp eax, edi
  loc_00557AB2: fnclex
  loc_00557AB4: jge 00557AC8h
  loc_00557AB6: push 000000A0h
  loc_00557ABB: push 00441FD0h
  loc_00557AC0: push ebx
  loc_00557AC1: push eax
  loc_00557AC2: call [00401060h] ; __vbaHresultCheckObj
  loc_00557AC8: mov edx, var_34
  loc_00557ACB: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00557AD1: lea ecx, var_38
  loc_00557AD4: mov var_34, edi
  loc_00557AD7: call ebx
  loc_00557AD9: lea edx, var_38
  loc_00557ADC: push 005D0114h
  loc_00557AE1: lea eax, var_58
  loc_00557AE4: push edx
  loc_00557AE5: push eax
  loc_00557AE6: call 0050E610h
  loc_00557AEB: lea ecx, var_58
  loc_00557AEE: push ecx
  loc_00557AEF: call [00401030h] ; __vbaStrVarMove
  loc_00557AF5: mov edx, eax
  loc_00557AF7: lea ecx, var_28
  loc_00557AFA: call ebx
  loc_00557AFC: lea ecx, var_38
  loc_00557AFF: call [00401250h] ; __vbaFreeStr
  loc_00557B05: lea ecx, var_3C
  loc_00557B08: call [00401254h] ; __vbaFreeObj
  loc_00557B0E: lea ecx, var_58
  loc_00557B11: call [00401020h] ; __vbaFreeVar
  loc_00557B17: mov edx, var_28
  loc_00557B1A: push 00442498h ; " AND fecha = "
  loc_00557B1F: push edx
  loc_00557B20: call [00401054h] ; __vbaStrCat
  loc_00557B26: mov edx, eax
  loc_00557B28: lea ecx, var_2C
  loc_00557B2B: call ebx
  loc_00557B2D: jmp 00557B35h
  loc_00557B2F: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00557B35: mov eax, [esi]
  loc_00557B37: push esi
  loc_00557B38: call [eax+00000318h]
  loc_00557B3E: lea ecx, var_3C
  loc_00557B41: push eax
  loc_00557B42: push ecx
  loc_00557B43: call [0040108Ch] ; __vbaObjSet
  loc_00557B49: mov edx, [eax]
  loc_00557B4B: lea ecx, var_EC
  loc_00557B51: push ecx
  loc_00557B52: push eax
  loc_00557B53: mov var_F0, eax
  loc_00557B59: call [edx+000000F0h]
  loc_00557B5F: cmp eax, edi
  loc_00557B61: fnclex
  loc_00557B63: jge 00557B7Dh
  loc_00557B65: mov edx, var_F0
  loc_00557B6B: push 000000F0h
  loc_00557B70: push 00442484h
  loc_00557B75: push edx
  loc_00557B76: push eax
  loc_00557B77: call [00401060h] ; __vbaHresultCheckObj
  loc_00557B7D: xor eax, eax
  loc_00557B7F: cmp var_EC, 0001h
  loc_00557B87: lea ecx, var_3C
  loc_00557B8A: setz al
  loc_00557B8D: neg eax
  loc_00557B8F: mov var_F8, ax
  loc_00557B96: call [00401254h] ; __vbaFreeObj
  loc_00557B9C: cmp var_F8, di
  loc_00557BA3: jz 00557CB8h
  loc_00557BA9: push 004424B8h ; " AND fijod like "
  loc_00557BAE: push 004424E0h ; "'"
  loc_00557BB3: call [00401054h] ; __vbaStrCat
  loc_00557BB9: mov ecx, [esi]
  loc_00557BBB: push esi
  loc_00557BBC: mov var_80, eax
  loc_00557BBF: mov var_88, 00000008h
  loc_00557BC9: call [ecx+00000320h]
  loc_00557BCF: lea edx, var_3C
  loc_00557BD2: push eax
  loc_00557BD3: push edx
  loc_00557BD4: call [0040108Ch] ; __vbaObjSet
  loc_00557BDA: mov ecx, [eax]
  loc_00557BDC: lea edx, var_34
  loc_00557BDF: push edx
  loc_00557BE0: push eax
  loc_00557BE1: mov var_F0, eax
  loc_00557BE7: call [ecx+000000A0h]
  loc_00557BED: cmp eax, edi
  loc_00557BEF: fnclex
  loc_00557BF1: jge 00557C0Bh
  loc_00557BF3: mov ecx, var_F0
  loc_00557BF9: push 000000A0h
  loc_00557BFE: push 00441FD0h
  loc_00557C03: push ecx
  loc_00557C04: push eax
  loc_00557C05: call [00401060h] ; __vbaHresultCheckObj
  loc_00557C0B: mov eax, var_34
  loc_00557C0E: lea edx, var_58
  loc_00557C11: mov var_50, eax
  loc_00557C14: mov var_34, edi
  loc_00557C17: lea eax, var_68
  loc_00557C1A: mov edi, 00000008h
  loc_00557C1F: push edx
  loc_00557C20: push eax
  loc_00557C21: mov var_58, edi
  loc_00557C24: call [004010ACh] ; rtcLeftTrimVar
  loc_00557C2A: lea ecx, var_68
  loc_00557C2D: lea edx, var_78
  loc_00557C30: push ecx
  loc_00557C31: push edx
  loc_00557C32: call [004010C0h] ; rtcRightTrimVar
  loc_00557C38: lea eax, var_88
  loc_00557C3E: lea ecx, var_78
  loc_00557C41: push eax
  loc_00557C42: lea edx, var_98
  loc_00557C48: mov var_B8, edi
  loc_00557C4E: mov edi, [00401174h] ; __vbaVarCat
  loc_00557C54: push ecx
  loc_00557C55: push edx
  loc_00557C56: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_00557C60: call edi
  loc_00557C62: push eax
  loc_00557C63: lea eax, var_B8
  loc_00557C69: lea ecx, var_A8
  loc_00557C6F: push eax
  loc_00557C70: push ecx
  loc_00557C71: call edi
  loc_00557C73: push eax
  loc_00557C74: call [00401030h] ; __vbaStrVarMove
  loc_00557C7A: mov edx, eax
  loc_00557C7C: lea ecx, var_2C
  loc_00557C7F: call ebx
  loc_00557C81: lea ecx, var_3C
  loc_00557C84: call [00401254h] ; __vbaFreeObj
  loc_00557C8A: lea edx, var_A8
  loc_00557C90: lea eax, var_98
  loc_00557C96: push edx
  loc_00557C97: lea ecx, var_78
  loc_00557C9A: push eax
  loc_00557C9B: lea edx, var_88
  loc_00557CA1: push ecx
  loc_00557CA2: lea eax, var_68
  loc_00557CA5: push edx
  loc_00557CA6: lea ecx, var_58
  loc_00557CA9: push eax
  loc_00557CAA: push ecx
  loc_00557CAB: push 00000006h
  loc_00557CAD: call [00401034h] ; __vbaFreeVarList
  loc_00557CB3: add esp, 0000001Ch
  loc_00557CB6: jmp 00557CBEh
  loc_00557CB8: mov edi, [00401174h] ; __vbaVarCat
  loc_00557CBE: mov edx, [esi]
  loc_00557CC0: push esi
  loc_00557CC1: call [edx+00000318h]
  loc_00557CC7: push eax
  loc_00557CC8: lea eax, var_3C
  loc_00557CCB: push eax
  loc_00557CCC: call [0040108Ch] ; __vbaObjSet
  loc_00557CD2: mov ecx, [eax]
  loc_00557CD4: lea edx, var_EC
  loc_00557CDA: push edx
  loc_00557CDB: push eax
  loc_00557CDC: mov var_F0, eax
  loc_00557CE2: call [ecx+000000F0h]
  loc_00557CE8: test eax, eax
  loc_00557CEA: fnclex
  loc_00557CEC: jge 00557D06h
  loc_00557CEE: mov ecx, var_F0
  loc_00557CF4: push 000000F0h
  loc_00557CF9: push 00442484h
  loc_00557CFE: push ecx
  loc_00557CFF: push eax
  loc_00557D00: call [00401060h] ; __vbaHresultCheckObj
  loc_00557D06: xor edx, edx
  loc_00557D08: cmp var_EC, 0002h
  loc_00557D10: lea ecx, var_3C
  loc_00557D13: setz dl
  loc_00557D16: neg edx
  loc_00557D18: mov var_F8, dx
  loc_00557D1F: call [00401254h] ; __vbaFreeObj
  loc_00557D25: cmp var_F8, 0000h
  loc_00557D2D: jz 00557E41h
  loc_00557D33: push 0044A988h ; " AND placa like "
  loc_00557D38: push 00442520h ; "'" & Chr(37)
  loc_00557D3D: call [00401054h] ; __vbaStrCat
  loc_00557D43: mov var_80, eax
  loc_00557D46: mov eax, [esi]
  loc_00557D48: push esi
  loc_00557D49: mov var_88, 00000008h
  loc_00557D53: call [eax+00000320h]
  loc_00557D59: lea ecx, var_3C
  loc_00557D5C: push eax
  loc_00557D5D: push ecx
  loc_00557D5E: call [0040108Ch] ; __vbaObjSet
  loc_00557D64: mov edx, [eax]
  loc_00557D66: lea ecx, var_34
  loc_00557D69: push ecx
  loc_00557D6A: push eax
  loc_00557D6B: mov var_F0, eax
  loc_00557D71: call [edx+000000A0h]
  loc_00557D77: test eax, eax
  loc_00557D79: fnclex
  loc_00557D7B: jge 00557D95h
  loc_00557D7D: mov edx, var_F0
  loc_00557D83: push 000000A0h
  loc_00557D88: push 00441FD0h
  loc_00557D8D: push edx
  loc_00557D8E: push eax
  loc_00557D8F: call [00401060h] ; __vbaHresultCheckObj
  loc_00557D95: mov eax, var_34
  loc_00557D98: lea ecx, var_68
  loc_00557D9B: mov var_50, eax
  loc_00557D9E: lea eax, var_58
  loc_00557DA1: push eax
  loc_00557DA2: push ecx
  loc_00557DA3: mov var_34, 00000000h
  loc_00557DAA: mov var_58, 00000008h
  loc_00557DB1: call [004010ACh] ; rtcLeftTrimVar
  loc_00557DB7: lea edx, var_68
  loc_00557DBA: lea eax, var_78
  loc_00557DBD: push edx
  loc_00557DBE: push eax
  loc_00557DBF: call [004010C0h] ; rtcRightTrimVar
  loc_00557DC5: lea ecx, var_88
  loc_00557DCB: lea edx, var_78
  loc_00557DCE: push ecx
  loc_00557DCF: lea eax, var_98
  loc_00557DD5: push edx
  loc_00557DD6: push eax
  loc_00557DD7: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_00557DE1: mov var_B8, 00000008h
  loc_00557DEB: call edi
  loc_00557DED: lea ecx, var_B8
  loc_00557DF3: push eax
  loc_00557DF4: lea edx, var_A8
  loc_00557DFA: push ecx
  loc_00557DFB: push edx
  loc_00557DFC: call edi
  loc_00557DFE: push eax
  loc_00557DFF: call [00401030h] ; __vbaStrVarMove
  loc_00557E05: mov edx, eax
  loc_00557E07: lea ecx, var_2C
  loc_00557E0A: call ebx
  loc_00557E0C: lea ecx, var_3C
  loc_00557E0F: call [00401254h] ; __vbaFreeObj
  loc_00557E15: lea eax, var_A8
  loc_00557E1B: lea ecx, var_98
  loc_00557E21: push eax
  loc_00557E22: lea edx, var_78
  loc_00557E25: push ecx
  loc_00557E26: lea eax, var_88
  loc_00557E2C: push edx
  loc_00557E2D: lea ecx, var_68
  loc_00557E30: push eax
  loc_00557E31: lea edx, var_58
  loc_00557E34: push ecx
  loc_00557E35: push edx
  loc_00557E36: push 00000006h
  loc_00557E38: call [00401034h] ; __vbaFreeVarList
  loc_00557E3E: add esp, 0000001Ch
  loc_00557E41: mov eax, [esi]
  loc_00557E43: push esi
  loc_00557E44: call [eax+00000318h]
  loc_00557E4A: lea ecx, var_3C
  loc_00557E4D: push eax
  loc_00557E4E: push ecx
  loc_00557E4F: call [0040108Ch] ; __vbaObjSet
  loc_00557E55: mov edx, [eax]
  loc_00557E57: lea ecx, var_EC
  loc_00557E5D: push ecx
  loc_00557E5E: push eax
  loc_00557E5F: mov var_F0, eax
  loc_00557E65: call [edx+000000F0h]
  loc_00557E6B: test eax, eax
  loc_00557E6D: fnclex
  loc_00557E6F: jge 00557E89h
  loc_00557E71: mov edx, var_F0
  loc_00557E77: push 000000F0h
  loc_00557E7C: push 00442484h
  loc_00557E81: push edx
  loc_00557E82: push eax
  loc_00557E83: call [00401060h] ; __vbaHresultCheckObj
  loc_00557E89: xor eax, eax
  loc_00557E8B: cmp var_EC, 0003h
  loc_00557E93: lea ecx, var_3C
  loc_00557E96: setz al
  loc_00557E99: neg eax
  loc_00557E9B: mov var_F8, ax
  loc_00557EA2: call [00401254h] ; __vbaFreeObj
  loc_00557EA8: cmp var_F8, 0000h
  loc_00557EB0: jz 00557FC4h
  loc_00557EB6: push 0044A9B0h ; " AND ficha like "
  loc_00557EBB: push 00442520h ; "'" & Chr(37)
  loc_00557EC0: call [00401054h] ; __vbaStrCat
  loc_00557EC6: mov ecx, [esi]
  loc_00557EC8: push esi
  loc_00557EC9: mov var_80, eax
  loc_00557ECC: mov var_88, 00000008h
  loc_00557ED6: call [ecx+00000320h]
  loc_00557EDC: lea edx, var_3C
  loc_00557EDF: push eax
  loc_00557EE0: push edx
  loc_00557EE1: call [0040108Ch] ; __vbaObjSet
  loc_00557EE7: mov ecx, [eax]
  loc_00557EE9: lea edx, var_34
  loc_00557EEC: push edx
  loc_00557EED: push eax
  loc_00557EEE: mov var_F0, eax
  loc_00557EF4: call [ecx+000000A0h]
  loc_00557EFA: test eax, eax
  loc_00557EFC: fnclex
  loc_00557EFE: jge 00557F18h
  loc_00557F00: mov ecx, var_F0
  loc_00557F06: push 000000A0h
  loc_00557F0B: push 00441FD0h
  loc_00557F10: push ecx
  loc_00557F11: push eax
  loc_00557F12: call [00401060h] ; __vbaHresultCheckObj
  loc_00557F18: mov eax, var_34
  loc_00557F1B: lea edx, var_58
  loc_00557F1E: mov var_50, eax
  loc_00557F21: lea eax, var_68
  loc_00557F24: push edx
  loc_00557F25: push eax
  loc_00557F26: mov var_34, 00000000h
  loc_00557F2D: mov var_58, 00000008h
  loc_00557F34: call [004010ACh] ; rtcLeftTrimVar
  loc_00557F3A: lea ecx, var_68
  loc_00557F3D: lea edx, var_78
  loc_00557F40: push ecx
  loc_00557F41: push edx
  loc_00557F42: call [004010C0h] ; rtcRightTrimVar
  loc_00557F48: lea eax, var_88
  loc_00557F4E: lea ecx, var_78
  loc_00557F51: push eax
  loc_00557F52: lea edx, var_98
  loc_00557F58: push ecx
  loc_00557F59: push edx
  loc_00557F5A: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_00557F64: mov var_B8, 00000008h
  loc_00557F6E: call edi
  loc_00557F70: push eax
  loc_00557F71: lea eax, var_B8
  loc_00557F77: lea ecx, var_A8
  loc_00557F7D: push eax
  loc_00557F7E: push ecx
  loc_00557F7F: call edi
  loc_00557F81: push eax
  loc_00557F82: call [00401030h] ; __vbaStrVarMove
  loc_00557F88: mov edx, eax
  loc_00557F8A: lea ecx, var_2C
  loc_00557F8D: call ebx
  loc_00557F8F: lea ecx, var_3C
  loc_00557F92: call [00401254h] ; __vbaFreeObj
  loc_00557F98: lea edx, var_A8
  loc_00557F9E: lea eax, var_98
  loc_00557FA4: push edx
  loc_00557FA5: lea ecx, var_78
  loc_00557FA8: push eax
  loc_00557FA9: lea edx, var_88
  loc_00557FAF: push ecx
  loc_00557FB0: lea eax, var_68
  loc_00557FB3: push edx
  loc_00557FB4: lea ecx, var_58
  loc_00557FB7: push eax
  loc_00557FB8: push ecx
  loc_00557FB9: push 00000006h
  loc_00557FBB: call [00401034h] ; __vbaFreeVarList
  loc_00557FC1: add esp, 0000001Ch
  loc_00557FC4: mov edx, [esi]
  loc_00557FC6: push esi
  loc_00557FC7: call [edx+00000318h]
  loc_00557FCD: push eax
  loc_00557FCE: lea eax, var_3C
  loc_00557FD1: push eax
  loc_00557FD2: call [0040108Ch] ; __vbaObjSet
  loc_00557FD8: mov ecx, [eax]
  loc_00557FDA: lea edx, var_EC
  loc_00557FE0: push edx
  loc_00557FE1: push eax
  loc_00557FE2: mov var_F0, eax
  loc_00557FE8: call [ecx+000000F0h]
  loc_00557FEE: test eax, eax
  loc_00557FF0: fnclex
  loc_00557FF2: jge 0055800Ch
  loc_00557FF4: mov ecx, var_F0
  loc_00557FFA: push 000000F0h
  loc_00557FFF: push 00442484h
  loc_00558004: push ecx
  loc_00558005: push eax
  loc_00558006: call [00401060h] ; __vbaHresultCheckObj
  loc_0055800C: xor edx, edx
  loc_0055800E: cmp var_EC, 0004h
  loc_00558016: lea ecx, var_3C
  loc_00558019: setz dl
  loc_0055801C: neg edx
  loc_0055801E: mov var_F8, dx
  loc_00558025: call [00401254h] ; __vbaFreeObj
  loc_0055802B: cmp var_F8, 0000h
  loc_00558033: jz 00558147h
  loc_00558039: push 0044A9D8h ; " AND cliente like "
  loc_0055803E: push 00442520h ; "'" & Chr(37)
  loc_00558043: call [00401054h] ; __vbaStrCat
  loc_00558049: mov var_80, eax
  loc_0055804C: mov eax, [esi]
  loc_0055804E: push esi
  loc_0055804F: mov var_88, 00000008h
  loc_00558059: call [eax+00000320h]
  loc_0055805F: lea ecx, var_3C
  loc_00558062: push eax
  loc_00558063: push ecx
  loc_00558064: call [0040108Ch] ; __vbaObjSet
  loc_0055806A: mov edx, [eax]
  loc_0055806C: lea ecx, var_34
  loc_0055806F: push ecx
  loc_00558070: push eax
  loc_00558071: mov var_F0, eax
  loc_00558077: call [edx+000000A0h]
  loc_0055807D: test eax, eax
  loc_0055807F: fnclex
  loc_00558081: jge 0055809Bh
  loc_00558083: mov edx, var_F0
  loc_00558089: push 000000A0h
  loc_0055808E: push 00441FD0h
  loc_00558093: push edx
  loc_00558094: push eax
  loc_00558095: call [00401060h] ; __vbaHresultCheckObj
  loc_0055809B: mov eax, var_34
  loc_0055809E: lea ecx, var_68
  loc_005580A1: mov var_50, eax
  loc_005580A4: lea eax, var_58
  loc_005580A7: push eax
  loc_005580A8: push ecx
  loc_005580A9: mov var_34, 00000000h
  loc_005580B0: mov var_58, 00000008h
  loc_005580B7: call [004010ACh] ; rtcLeftTrimVar
  loc_005580BD: lea edx, var_68
  loc_005580C0: lea eax, var_78
  loc_005580C3: push edx
  loc_005580C4: push eax
  loc_005580C5: call [004010C0h] ; rtcRightTrimVar
  loc_005580CB: lea ecx, var_88
  loc_005580D1: lea edx, var_78
  loc_005580D4: push ecx
  loc_005580D5: lea eax, var_98
  loc_005580DB: push edx
  loc_005580DC: push eax
  loc_005580DD: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_005580E7: mov var_B8, 00000008h
  loc_005580F1: call edi
  loc_005580F3: lea ecx, var_B8
  loc_005580F9: push eax
  loc_005580FA: lea edx, var_A8
  loc_00558100: push ecx
  loc_00558101: push edx
  loc_00558102: call edi
  loc_00558104: push eax
  loc_00558105: call [00401030h] ; __vbaStrVarMove
  loc_0055810B: mov edx, eax
  loc_0055810D: lea ecx, var_2C
  loc_00558110: call ebx
  loc_00558112: lea ecx, var_3C
  loc_00558115: call [00401254h] ; __vbaFreeObj
  loc_0055811B: lea eax, var_A8
  loc_00558121: lea ecx, var_98
  loc_00558127: push eax
  loc_00558128: lea edx, var_78
  loc_0055812B: push ecx
  loc_0055812C: lea eax, var_88
  loc_00558132: push edx
  loc_00558133: lea ecx, var_68
  loc_00558136: push eax
  loc_00558137: lea edx, var_58
  loc_0055813A: push ecx
  loc_0055813B: push edx
  loc_0055813C: push 00000006h
  loc_0055813E: call [00401034h] ; __vbaFreeVarList
  loc_00558144: add esp, 0000001Ch
  loc_00558147: mov eax, [esi]
  loc_00558149: push esi
  loc_0055814A: call [eax+00000318h]
  loc_00558150: lea ecx, var_3C
  loc_00558153: push eax
  loc_00558154: push ecx
  loc_00558155: call [0040108Ch] ; __vbaObjSet
  loc_0055815B: mov edx, [eax]
  loc_0055815D: lea ecx, var_EC
  loc_00558163: push ecx
  loc_00558164: push eax
  loc_00558165: mov var_F0, eax
  loc_0055816B: call [edx+000000F0h]
  loc_00558171: test eax, eax
  loc_00558173: fnclex
  loc_00558175: jge 0055818Fh
  loc_00558177: mov edx, var_F0
  loc_0055817D: push 000000F0h
  loc_00558182: push 00442484h
  loc_00558187: push edx
  loc_00558188: push eax
  loc_00558189: call [00401060h] ; __vbaHresultCheckObj
  loc_0055818F: xor eax, eax
  loc_00558191: cmp var_EC, 0005h
  loc_00558199: lea ecx, var_3C
  loc_0055819C: setz al
  loc_0055819F: neg eax
  loc_005581A1: mov var_F8, ax
  loc_005581A8: call [00401254h] ; __vbaFreeObj
  loc_005581AE: cmp var_F8, 0000h
  loc_005581B6: jz 005582CAh
  loc_005581BC: push 0044AA04h ; " AND cliente2 like "
  loc_005581C1: push 00442520h ; "'" & Chr(37)
  loc_005581C6: call [00401054h] ; __vbaStrCat
  loc_005581CC: mov ecx, [esi]
  loc_005581CE: push esi
  loc_005581CF: mov var_80, eax
  loc_005581D2: mov var_88, 00000008h
  loc_005581DC: call [ecx+00000320h]
  loc_005581E2: lea edx, var_3C
  loc_005581E5: push eax
  loc_005581E6: push edx
  loc_005581E7: call [0040108Ch] ; __vbaObjSet
  loc_005581ED: mov ecx, [eax]
  loc_005581EF: lea edx, var_34
  loc_005581F2: push edx
  loc_005581F3: push eax
  loc_005581F4: mov var_F0, eax
  loc_005581FA: call [ecx+000000A0h]
  loc_00558200: test eax, eax
  loc_00558202: fnclex
  loc_00558204: jge 0055821Eh
  loc_00558206: mov ecx, var_F0
  loc_0055820C: push 000000A0h
  loc_00558211: push 00441FD0h
  loc_00558216: push ecx
  loc_00558217: push eax
  loc_00558218: call [00401060h] ; __vbaHresultCheckObj
  loc_0055821E: mov eax, var_34
  loc_00558221: lea edx, var_58
  loc_00558224: mov var_50, eax
  loc_00558227: lea eax, var_68
  loc_0055822A: push edx
  loc_0055822B: push eax
  loc_0055822C: mov var_34, 00000000h
  loc_00558233: mov var_58, 00000008h
  loc_0055823A: call [004010ACh] ; rtcLeftTrimVar
  loc_00558240: lea ecx, var_68
  loc_00558243: lea edx, var_78
  loc_00558246: push ecx
  loc_00558247: push edx
  loc_00558248: call [004010C0h] ; rtcRightTrimVar
  loc_0055824E: lea eax, var_88
  loc_00558254: lea ecx, var_78
  loc_00558257: push eax
  loc_00558258: lea edx, var_98
  loc_0055825E: push ecx
  loc_0055825F: push edx
  loc_00558260: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_0055826A: mov var_B8, 00000008h
  loc_00558274: call edi
  loc_00558276: push eax
  loc_00558277: lea eax, var_B8
  loc_0055827D: lea ecx, var_A8
  loc_00558283: push eax
  loc_00558284: push ecx
  loc_00558285: call edi
  loc_00558287: push eax
  loc_00558288: call [00401030h] ; __vbaStrVarMove
  loc_0055828E: mov edx, eax
  loc_00558290: lea ecx, var_2C
  loc_00558293: call ebx
  loc_00558295: lea ecx, var_3C
  loc_00558298: call [00401254h] ; __vbaFreeObj
  loc_0055829E: lea edx, var_A8
  loc_005582A4: lea eax, var_98
  loc_005582AA: push edx
  loc_005582AB: lea ecx, var_78
  loc_005582AE: push eax
  loc_005582AF: lea edx, var_88
  loc_005582B5: push ecx
  loc_005582B6: lea eax, var_68
  loc_005582B9: push edx
  loc_005582BA: lea ecx, var_58
  loc_005582BD: push eax
  loc_005582BE: push ecx
  loc_005582BF: push 00000006h
  loc_005582C1: call [00401034h] ; __vbaFreeVarList
  loc_005582C7: add esp, 0000001Ch
  loc_005582CA: mov edx, [esi]
  loc_005582CC: push esi
  loc_005582CD: call [edx+00000318h]
  loc_005582D3: push eax
  loc_005582D4: lea eax, var_3C
  loc_005582D7: push eax
  loc_005582D8: call [0040108Ch] ; __vbaObjSet
  loc_005582DE: mov ecx, [eax]
  loc_005582E0: lea edx, var_EC
  loc_005582E6: push edx
  loc_005582E7: push eax
  loc_005582E8: mov var_F0, eax
  loc_005582EE: call [ecx+000000F0h]
  loc_005582F4: test eax, eax
  loc_005582F6: fnclex
  loc_005582F8: jge 00558312h
  loc_005582FA: mov ecx, var_F0
  loc_00558300: push 000000F0h
  loc_00558305: push 00442484h
  loc_0055830A: push ecx
  loc_0055830B: push eax
  loc_0055830C: call [00401060h] ; __vbaHresultCheckObj
  loc_00558312: xor edx, edx
  loc_00558314: cmp var_EC, 0006h
  loc_0055831C: lea ecx, var_3C
  loc_0055831F: setz dl
  loc_00558322: neg edx
  loc_00558324: mov var_F8, dx
  loc_0055832B: call [00401254h] ; __vbaFreeObj
  loc_00558331: cmp var_F8, 0000h
  loc_00558339: jz 0055844Dh
  loc_0055833F: push 0044AA30h ; " AND destino1 like "
  loc_00558344: push 00442520h ; "'" & Chr(37)
  loc_00558349: call [00401054h] ; __vbaStrCat
  loc_0055834F: mov var_80, eax
  loc_00558352: mov eax, [esi]
  loc_00558354: push esi
  loc_00558355: mov var_88, 00000008h
  loc_0055835F: call [eax+00000320h]
  loc_00558365: lea ecx, var_3C
  loc_00558368: push eax
  loc_00558369: push ecx
  loc_0055836A: call [0040108Ch] ; __vbaObjSet
  loc_00558370: mov edx, [eax]
  loc_00558372: lea ecx, var_34
  loc_00558375: push ecx
  loc_00558376: push eax
  loc_00558377: mov var_F0, eax
  loc_0055837D: call [edx+000000A0h]
  loc_00558383: test eax, eax
  loc_00558385: fnclex
  loc_00558387: jge 005583A1h
  loc_00558389: mov edx, var_F0
  loc_0055838F: push 000000A0h
  loc_00558394: push 00441FD0h
  loc_00558399: push edx
  loc_0055839A: push eax
  loc_0055839B: call [00401060h] ; __vbaHresultCheckObj
  loc_005583A1: mov eax, var_34
  loc_005583A4: lea ecx, var_68
  loc_005583A7: mov var_50, eax
  loc_005583AA: lea eax, var_58
  loc_005583AD: push eax
  loc_005583AE: push ecx
  loc_005583AF: mov var_34, 00000000h
  loc_005583B6: mov var_58, 00000008h
  loc_005583BD: call [004010ACh] ; rtcLeftTrimVar
  loc_005583C3: lea edx, var_68
  loc_005583C6: lea eax, var_78
  loc_005583C9: push edx
  loc_005583CA: push eax
  loc_005583CB: call [004010C0h] ; rtcRightTrimVar
  loc_005583D1: lea ecx, var_88
  loc_005583D7: lea edx, var_78
  loc_005583DA: push ecx
  loc_005583DB: lea eax, var_98
  loc_005583E1: push edx
  loc_005583E2: push eax
  loc_005583E3: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_005583ED: mov var_B8, 00000008h
  loc_005583F7: call edi
  loc_005583F9: lea ecx, var_B8
  loc_005583FF: push eax
  loc_00558400: lea edx, var_A8
  loc_00558406: push ecx
  loc_00558407: push edx
  loc_00558408: call edi
  loc_0055840A: push eax
  loc_0055840B: call [00401030h] ; __vbaStrVarMove
  loc_00558411: mov edx, eax
  loc_00558413: lea ecx, var_2C
  loc_00558416: call ebx
  loc_00558418: lea ecx, var_3C
  loc_0055841B: call [00401254h] ; __vbaFreeObj
  loc_00558421: lea eax, var_A8
  loc_00558427: lea ecx, var_98
  loc_0055842D: push eax
  loc_0055842E: lea edx, var_78
  loc_00558431: push ecx
  loc_00558432: lea eax, var_88
  loc_00558438: push edx
  loc_00558439: lea ecx, var_68
  loc_0055843C: push eax
  loc_0055843D: lea edx, var_58
  loc_00558440: push ecx
  loc_00558441: push edx
  loc_00558442: push 00000006h
  loc_00558444: call [00401034h] ; __vbaFreeVarList
  loc_0055844A: add esp, 0000001Ch
  loc_0055844D: mov eax, [esi]
  loc_0055844F: push esi
  loc_00558450: call [eax+00000318h]
  loc_00558456: lea ecx, var_3C
  loc_00558459: push eax
  loc_0055845A: push ecx
  loc_0055845B: call [0040108Ch] ; __vbaObjSet
  loc_00558461: mov edx, [eax]
  loc_00558463: lea ecx, var_EC
  loc_00558469: push ecx
  loc_0055846A: push eax
  loc_0055846B: mov var_F0, eax
  loc_00558471: call [edx+000000F0h]
  loc_00558477: test eax, eax
  loc_00558479: fnclex
  loc_0055847B: jge 00558495h
  loc_0055847D: mov edx, var_F0
  loc_00558483: push 000000F0h
  loc_00558488: push 00442484h
  loc_0055848D: push edx
  loc_0055848E: push eax
  loc_0055848F: call [00401060h] ; __vbaHresultCheckObj
  loc_00558495: xor eax, eax
  loc_00558497: cmp var_EC, 0007h
  loc_0055849F: lea ecx, var_3C
  loc_005584A2: setz al
  loc_005584A5: neg eax
  loc_005584A7: mov var_F8, ax
  loc_005584AE: call [00401254h] ; __vbaFreeObj
  loc_005584B4: cmp var_F8, 0000h
  loc_005584BC: jz 005585D0h
  loc_005584C2: push 0044AA5Ch ; " AND destino2 like "
  loc_005584C7: push 00442520h ; "'" & Chr(37)
  loc_005584CC: call [00401054h] ; __vbaStrCat
  loc_005584D2: mov ecx, [esi]
  loc_005584D4: push esi
  loc_005584D5: mov var_80, eax
  loc_005584D8: mov var_88, 00000008h
  loc_005584E2: call [ecx+00000320h]
  loc_005584E8: lea edx, var_3C
  loc_005584EB: push eax
  loc_005584EC: push edx
  loc_005584ED: call [0040108Ch] ; __vbaObjSet
  loc_005584F3: mov ecx, [eax]
  loc_005584F5: lea edx, var_34
  loc_005584F8: push edx
  loc_005584F9: push eax
  loc_005584FA: mov var_F0, eax
  loc_00558500: call [ecx+000000A0h]
  loc_00558506: test eax, eax
  loc_00558508: fnclex
  loc_0055850A: jge 00558524h
  loc_0055850C: mov ecx, var_F0
  loc_00558512: push 000000A0h
  loc_00558517: push 00441FD0h
  loc_0055851C: push ecx
  loc_0055851D: push eax
  loc_0055851E: call [00401060h] ; __vbaHresultCheckObj
  loc_00558524: mov eax, var_34
  loc_00558527: lea edx, var_58
  loc_0055852A: mov var_50, eax
  loc_0055852D: lea eax, var_68
  loc_00558530: push edx
  loc_00558531: push eax
  loc_00558532: mov var_34, 00000000h
  loc_00558539: mov var_58, 00000008h
  loc_00558540: call [004010ACh] ; rtcLeftTrimVar
  loc_00558546: lea ecx, var_68
  loc_00558549: lea edx, var_78
  loc_0055854C: push ecx
  loc_0055854D: push edx
  loc_0055854E: call [004010C0h] ; rtcRightTrimVar
  loc_00558554: lea eax, var_88
  loc_0055855A: lea ecx, var_78
  loc_0055855D: push eax
  loc_0055855E: lea edx, var_98
  loc_00558564: push ecx
  loc_00558565: push edx
  loc_00558566: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_00558570: mov var_B8, 00000008h
  loc_0055857A: call edi
  loc_0055857C: push eax
  loc_0055857D: lea eax, var_B8
  loc_00558583: lea ecx, var_A8
  loc_00558589: push eax
  loc_0055858A: push ecx
  loc_0055858B: call edi
  loc_0055858D: push eax
  loc_0055858E: call [00401030h] ; __vbaStrVarMove
  loc_00558594: mov edx, eax
  loc_00558596: lea ecx, var_2C
  loc_00558599: call ebx
  loc_0055859B: lea ecx, var_3C
  loc_0055859E: call [00401254h] ; __vbaFreeObj
  loc_005585A4: lea edx, var_A8
  loc_005585AA: lea eax, var_98
  loc_005585B0: push edx
  loc_005585B1: lea ecx, var_78
  loc_005585B4: push eax
  loc_005585B5: lea edx, var_88
  loc_005585BB: push ecx
  loc_005585BC: lea eax, var_68
  loc_005585BF: push edx
  loc_005585C0: lea ecx, var_58
  loc_005585C3: push eax
  loc_005585C4: push ecx
  loc_005585C5: push 00000006h
  loc_005585C7: call [00401034h] ; __vbaFreeVarList
  loc_005585CD: add esp, 0000001Ch
  loc_005585D0: mov edx, [esi]
  loc_005585D2: push esi
  loc_005585D3: call [edx+00000318h]
  loc_005585D9: push eax
  loc_005585DA: lea eax, var_3C
  loc_005585DD: push eax
  loc_005585DE: call [0040108Ch] ; __vbaObjSet
  loc_005585E4: mov ecx, [eax]
  loc_005585E6: lea edx, var_EC
  loc_005585EC: push edx
  loc_005585ED: push eax
  loc_005585EE: mov var_F0, eax
  loc_005585F4: call [ecx+000000F0h]
  loc_005585FA: test eax, eax
  loc_005585FC: fnclex
  loc_005585FE: jge 00558618h
  loc_00558600: mov ecx, var_F0
  loc_00558606: push 000000F0h
  loc_0055860B: push 00442484h
  loc_00558610: push ecx
  loc_00558611: push eax
  loc_00558612: call [00401060h] ; __vbaHresultCheckObj
  loc_00558618: xor edx, edx
  loc_0055861A: cmp var_EC, 0008h
  loc_00558622: lea ecx, var_3C
  loc_00558625: setz dl
  loc_00558628: neg edx
  loc_0055862A: mov var_F8, dx
  loc_00558631: call [00401254h] ; __vbaFreeObj
  loc_00558637: cmp var_F8, 0000h
  loc_0055863F: jz 00558753h
  loc_00558645: push 0044AA88h ; " AND producto like "
  loc_0055864A: push 00442520h ; "'" & Chr(37)
  loc_0055864F: call [00401054h] ; __vbaStrCat
  loc_00558655: mov var_80, eax
  loc_00558658: mov eax, [esi]
  loc_0055865A: push esi
  loc_0055865B: mov var_88, 00000008h
  loc_00558665: call [eax+00000320h]
  loc_0055866B: lea ecx, var_3C
  loc_0055866E: push eax
  loc_0055866F: push ecx
  loc_00558670: call [0040108Ch] ; __vbaObjSet
  loc_00558676: mov edx, [eax]
  loc_00558678: lea ecx, var_34
  loc_0055867B: push ecx
  loc_0055867C: push eax
  loc_0055867D: mov var_F0, eax
  loc_00558683: call [edx+000000A0h]
  loc_00558689: test eax, eax
  loc_0055868B: fnclex
  loc_0055868D: jge 005586A7h
  loc_0055868F: mov edx, var_F0
  loc_00558695: push 000000A0h
  loc_0055869A: push 00441FD0h
  loc_0055869F: push edx
  loc_005586A0: push eax
  loc_005586A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005586A7: mov eax, var_34
  loc_005586AA: lea ecx, var_68
  loc_005586AD: mov var_50, eax
  loc_005586B0: lea eax, var_58
  loc_005586B3: push eax
  loc_005586B4: push ecx
  loc_005586B5: mov var_34, 00000000h
  loc_005586BC: mov var_58, 00000008h
  loc_005586C3: call [004010ACh] ; rtcLeftTrimVar
  loc_005586C9: lea edx, var_68
  loc_005586CC: lea eax, var_78
  loc_005586CF: push edx
  loc_005586D0: push eax
  loc_005586D1: call [004010C0h] ; rtcRightTrimVar
  loc_005586D7: lea ecx, var_88
  loc_005586DD: lea edx, var_78
  loc_005586E0: push ecx
  loc_005586E1: lea eax, var_98
  loc_005586E7: push edx
  loc_005586E8: push eax
  loc_005586E9: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_005586F3: mov var_B8, 00000008h
  loc_005586FD: call edi
  loc_005586FF: lea ecx, var_B8
  loc_00558705: push eax
  loc_00558706: lea edx, var_A8
  loc_0055870C: push ecx
  loc_0055870D: push edx
  loc_0055870E: call edi
  loc_00558710: push eax
  loc_00558711: call [00401030h] ; __vbaStrVarMove
  loc_00558717: mov edx, eax
  loc_00558719: lea ecx, var_2C
  loc_0055871C: call ebx
  loc_0055871E: lea ecx, var_3C
  loc_00558721: call [00401254h] ; __vbaFreeObj
  loc_00558727: lea eax, var_A8
  loc_0055872D: lea ecx, var_98
  loc_00558733: push eax
  loc_00558734: lea edx, var_78
  loc_00558737: push ecx
  loc_00558738: lea eax, var_88
  loc_0055873E: push edx
  loc_0055873F: lea ecx, var_68
  loc_00558742: push eax
  loc_00558743: lea edx, var_58
  loc_00558746: push ecx
  loc_00558747: push edx
  loc_00558748: push 00000006h
  loc_0055874A: call [00401034h] ; __vbaFreeVarList
  loc_00558750: add esp, 0000001Ch
  loc_00558753: mov edi, [00401054h] ; __vbaStrCat
  loc_00558759: push 00443064h ; " AND fijod = "
  loc_0055875E: push 00443084h ; "'Calle'"
  loc_00558763: call edi
  loc_00558765: mov edx, eax
  loc_00558767: lea ecx, var_30
  loc_0055876A: call ebx
  loc_0055876C: mov eax, [esi]
  loc_0055876E: push esi
  loc_0055876F: call [eax+00000300h]
  loc_00558775: lea ecx, var_3C
  loc_00558778: push eax
  loc_00558779: push ecx
  loc_0055877A: call [0040108Ch] ; __vbaObjSet
  loc_00558780: mov edx, [eax]
  loc_00558782: lea ecx, var_EC
  loc_00558788: push ecx
  loc_00558789: push eax
  loc_0055878A: mov var_F0, eax
  loc_00558790: call [edx+000000E0h]
  loc_00558796: test eax, eax
  loc_00558798: fnclex
  loc_0055879A: jge 005587B4h
  loc_0055879C: mov edx, var_F0
  loc_005587A2: push 000000E0h
  loc_005587A7: push 00442728h
  loc_005587AC: push edx
  loc_005587AD: push eax
  loc_005587AE: call [00401060h] ; __vbaHresultCheckObj
  loc_005587B4: xor eax, eax
  loc_005587B6: cmp var_EC, FFFFFFh
  loc_005587BE: lea ecx, var_3C
  loc_005587C1: setz al
  loc_005587C4: neg eax
  loc_005587C6: mov var_F8, ax
  loc_005587CD: call [00401254h] ; __vbaFreeObj
  loc_005587D3: cmp var_F8, 0000h
  loc_005587DB: jz 005587F0h
  loc_005587DD: push 00443064h ; " AND fijod = "
  loc_005587E2: push 00443098h ; "'Volqueta'"
  loc_005587E7: call edi
  loc_005587E9: mov edx, eax
  loc_005587EB: lea ecx, var_30
  loc_005587EE: call ebx
  loc_005587F0: mov ecx, var_2C
  loc_005587F3: push 0044AAB4h ; "SELECT * FROM tdetalleb WHERE nfactura <> 0 "
  loc_005587F8: push ecx
  loc_005587F9: call edi
  loc_005587FB: mov edx, eax
  loc_005587FD: lea ecx, var_34
  loc_00558800: call ebx
  loc_00558802: mov edx, var_30
  loc_00558805: push eax
  loc_00558806: push edx
  loc_00558807: call edi
  loc_00558809: mov edx, eax
  loc_0055880B: lea ecx, var_18
  loc_0055880E: call ebx
  loc_00558810: lea ecx, var_34
  loc_00558813: call [00401250h] ; __vbaFreeStr
  loc_00558819: sub esp, 00000010h
  loc_0055881C: mov ecx, 00004008h
  loc_00558821: mov edx, esp
  loc_00558823: mov var_B8, ecx
  loc_00558829: lea eax, var_18
  loc_0055882C: push 00000001h
  loc_0055882E: mov [edx], ecx
  loc_00558830: mov ecx, var_B4
  loc_00558836: mov var_B0, eax
  loc_0055883C: push 0044237Ch ; "Execute"
  loc_00558841: mov [edx+00000004h], ecx
  loc_00558844: mov ecx, [005D0100h]
  loc_0055884A: push ecx
  loc_0055884B: mov [edx+00000008h], eax
  loc_0055884E: mov eax, var_AC
  loc_00558854: mov [edx+0000000Ch], eax
  loc_00558857: lea edx, var_58
  loc_0055885A: push edx
  loc_0055885B: call [00401220h] ; __vbaLateMemCallLd
  loc_00558861: add esp, 00000020h
  loc_00558864: push eax
  loc_00558865: call [004010FCh] ; __vbaObjVar
  loc_0055886B: push eax
  loc_0055886C: push 005D0104h
  loc_00558871: call [00401098h] ; __vbaObjSetAddref
  loc_00558877: lea ecx, var_58
  loc_0055887A: call [00401020h] ; __vbaFreeVar
  loc_00558880: mov eax, var_2C
  loc_00558883: push 0044AB58h ; "SELECT COUNT(*) Valor FROM tdetalleb WHERE nfactura <> 0 "
  loc_00558888: push eax
  loc_00558889: call edi
  loc_0055888B: mov edx, eax
  loc_0055888D: lea ecx, var_34
  loc_00558890: call ebx
  loc_00558892: mov ecx, var_30
  loc_00558895: push eax
  loc_00558896: push ecx
  loc_00558897: call edi
  loc_00558899: mov edx, eax
  loc_0055889B: lea ecx, var_1C
  loc_0055889E: call ebx
  loc_005588A0: lea ecx, var_34
  loc_005588A3: call [00401250h] ; __vbaFreeStr
  loc_005588A9: lea edx, var_1C
  loc_005588AC: push edx
  loc_005588AD: call 0050F9D0h
  loc_005588B2: call [00401214h] ; __vbaFpI4
  loc_005588B8: mov var_20, eax
  loc_005588BB: mov eax, [005D03E4h]
  loc_005588C0: test eax, eax
  loc_005588C2: jnz 005588D4h
  loc_005588C4: push 005D03E4h
  loc_005588C9: push 004055B0h
  loc_005588CE: call [00401198h] ; __vbaNew2
  loc_005588D4: mov edi, [005D03E4h]
  loc_005588DA: lea ecx, var_3C
  loc_005588DD: push ecx
  loc_005588DE: push edi
  loc_005588DF: mov eax, [edi]
  loc_005588E1: call [eax+0000008Ch]
  loc_005588E7: test eax, eax
  loc_005588E9: fnclex
  loc_005588EB: jge 005588FFh
  loc_005588ED: push 0000008Ch
  loc_005588F2: push 00441528h
  loc_005588F7: push edi
  loc_005588F8: push eax
  loc_005588F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005588FF: lea ebx, var_40
  loc_00558902: mov eax, var_3C
  loc_00558905: push ebx
  loc_00558906: mov edx, 00000008h
  loc_0055890B: sub esp, 00000010h
  loc_0055890E: mov var_B8, edx
  loc_00558914: mov ebx, esp
  loc_00558916: mov ecx, 0044317Ch ; "Sección4"
  loc_0055891B: mov var_B0, ecx
  loc_00558921: mov edi, [eax]
  loc_00558923: mov [ebx], edx
  loc_00558925: mov edx, var_B4
  loc_0055892B: push eax
  loc_0055892C: mov var_F8, eax
  loc_00558932: mov [ebx+00000004h], edx
  loc_00558935: mov [ebx+00000008h], ecx
  loc_00558938: mov ecx, var_AC
  loc_0055893E: mov [ebx+0000000Ch], ecx
  loc_00558941: call [edi+0000001Ch]
  loc_00558944: test eax, eax
  loc_00558946: fnclex
  loc_00558948: jge 0055895Fh
  loc_0055894A: mov edx, var_F8
  loc_00558950: push 0000001Ch
  loc_00558952: push 004431F8h
  loc_00558957: push edx
  loc_00558958: push eax
  loc_00558959: call [00401060h] ; __vbaHresultCheckObj
  loc_0055895F: mov eax, var_40
  loc_00558962: lea edx, var_44
  loc_00558965: push edx
  loc_00558966: push eax
  loc_00558967: mov ecx, [eax]
  loc_00558969: mov edi, eax
  loc_0055896B: call [ecx+0000003Ch]
  loc_0055896E: test eax, eax
  loc_00558970: fnclex
  loc_00558972: jge 00558983h
  loc_00558974: push 0000003Ch
  loc_00558976: push 00443208h
  loc_0055897B: push edi
  loc_0055897C: push eax
  loc_0055897D: call [00401060h] ; __vbaHresultCheckObj
  loc_00558983: lea ebx, var_48
  loc_00558986: mov eax, var_44
  loc_00558989: push ebx
  loc_0055898A: mov edx, 00000008h
  loc_0055898F: sub esp, 00000010h
  loc_00558992: mov edi, [eax]
  loc_00558994: mov ebx, esp
  loc_00558996: mov ecx, 0044302Ch ; "Lbcantidad"
  loc_0055899B: push eax
  loc_0055899C: mov var_108, eax
  loc_005589A2: mov [ebx], edx
  loc_005589A4: mov edx, var_C4
  loc_005589AA: mov [ebx+00000004h], edx
  loc_005589AD: mov [ebx+00000008h], ecx
  loc_005589B0: mov ecx, var_BC
  loc_005589B6: mov [ebx+0000000Ch], ecx
  loc_005589B9: call [edi+0000001Ch]
  loc_005589BC: test eax, eax
  loc_005589BE: fnclex
  loc_005589C0: jge 005589D7h
  loc_005589C2: mov edx, var_108
  loc_005589C8: push 0000001Ch
  loc_005589CA: push 00443218h
  loc_005589CF: push edx
  loc_005589D0: push eax
  loc_005589D1: call [00401060h] ; __vbaHresultCheckObj
  loc_005589D7: mov edx, var_D4
  loc_005589DD: sub esp, 00000010h
  loc_005589E0: mov ecx, esp
  loc_005589E2: mov eax, 00000003h
  loc_005589E7: push 00441A28h ; "Caption"
  loc_005589EC: mov [ecx], eax
  loc_005589EE: mov eax, var_20
  loc_005589F1: mov [ecx+00000004h], edx
  loc_005589F4: mov edx, var_CC
  loc_005589FA: mov [ecx+00000008h], eax
  loc_005589FD: mov eax, var_48
  loc_00558A00: push eax
  loc_00558A01: mov [ecx+0000000Ch], edx
  loc_00558A04: call [00401078h] ; __vbaLateMemSt
  loc_00558A0A: lea ecx, var_48
  loc_00558A0D: lea edx, var_44
  loc_00558A10: push ecx
  loc_00558A11: lea eax, var_40
  loc_00558A14: push edx
  loc_00558A15: lea ecx, var_3C
  loc_00558A18: push eax
  loc_00558A19: push ecx
  loc_00558A1A: push 00000004h
  loc_00558A1C: call [00401044h] ; __vbaFreeObjList
  loc_00558A22: mov eax, [005D03E4h]
  loc_00558A27: add esp, 00000014h
  loc_00558A2A: test eax, eax
  loc_00558A2C: jnz 00558A3Eh
  loc_00558A2E: push 005D03E4h
  loc_00558A33: push 004055B0h
  loc_00558A38: call [00401198h] ; __vbaNew2
  loc_00558A3E: mov edi, [005D03E4h]
  loc_00558A44: mov edx, [005D0104h]
  loc_00558A4A: push 00442D60h
  loc_00558A4F: push edx
  loc_00558A50: mov ebx, [edi]
  loc_00558A52: call [00401228h] ; __vbaCastObj
  loc_00558A58: push eax
  loc_00558A59: lea eax, var_3C
  loc_00558A5C: push eax
  loc_00558A5D: call [0040108Ch] ; __vbaObjSet
  loc_00558A63: push eax
  loc_00558A64: push edi
  loc_00558A65: call [ebx+00000028h]
  loc_00558A68: test eax, eax
  loc_00558A6A: fnclex
  loc_00558A6C: jge 00558A7Dh
  loc_00558A6E: push 00000028h
  loc_00558A70: push 00441528h
  loc_00558A75: push edi
  loc_00558A76: push eax
  loc_00558A77: call [00401060h] ; __vbaHresultCheckObj
  loc_00558A7D: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00558A83: lea ecx, var_3C
  loc_00558A86: call ebx
  loc_00558A88: mov eax, [005D03E4h]
  loc_00558A8D: test eax, eax
  loc_00558A8F: jnz 00558AA1h
  loc_00558A91: push 005D03E4h
  loc_00558A96: push 004055B0h
  loc_00558A9B: call [00401198h] ; __vbaNew2
  loc_00558AA1: mov ecx, [005D03E4h]
  loc_00558AA7: push 00000000h
  loc_00558AA9: push 80011003h
  loc_00558AAE: push ecx
  loc_00558AAF: call [0040102Ch] ; __vbaLateIdCall
  loc_00558AB5: mov edx, [esi]
  loc_00558AB7: add esp, 0000000Ch
  loc_00558ABA: push esi
  loc_00558ABB: call [edx+00000320h]
  loc_00558AC1: push eax
  loc_00558AC2: lea eax, var_3C
  loc_00558AC5: push eax
  loc_00558AC6: call [0040108Ch] ; __vbaObjSet
  loc_00558ACC: mov edi, eax
  loc_00558ACE: push 0043F6BCh
  loc_00558AD3: push edi
  loc_00558AD4: mov ecx, [edi]
  loc_00558AD6: call [ecx+000000A4h]
  loc_00558ADC: test eax, eax
  loc_00558ADE: fnclex
  loc_00558AE0: jge 00558AF4h
  loc_00558AE2: push 000000A4h
  loc_00558AE7: push 00441FD0h
  loc_00558AEC: push edi
  loc_00558AED: push eax
  loc_00558AEE: call [00401060h] ; __vbaHresultCheckObj
  loc_00558AF4: lea ecx, var_3C
  loc_00558AF7: call ebx
  loc_00558AF9: mov edx, [esi]
  loc_00558AFB: push esi
  loc_00558AFC: call [edx+00000710h]
  loc_00558B02: xor edi, edi
  loc_00558B04: mov var_4, edi
  loc_00558B07: fwait
  loc_00558B08: push 00558B84h
  loc_00558B0D: jmp 00558B64h
  loc_00558B0F: lea eax, var_38
  loc_00558B12: lea ecx, var_34
  loc_00558B15: push eax
  loc_00558B16: push ecx
  loc_00558B17: push 00000002h
  loc_00558B19: call [004011BCh] ; __vbaFreeStrList
  loc_00558B1F: lea edx, var_48
  loc_00558B22: lea eax, var_44
  loc_00558B25: push edx
  loc_00558B26: lea ecx, var_40
  loc_00558B29: push eax
  loc_00558B2A: lea edx, var_3C
  loc_00558B2D: push ecx
  loc_00558B2E: push edx
  loc_00558B2F: push 00000004h
  loc_00558B31: call [00401044h] ; __vbaFreeObjList
  loc_00558B37: lea eax, var_A8
  loc_00558B3D: lea ecx, var_98
  loc_00558B43: push eax
  loc_00558B44: lea edx, var_88
  loc_00558B4A: push ecx
  loc_00558B4B: lea eax, var_78
  loc_00558B4E: push edx
  loc_00558B4F: lea ecx, var_68
  loc_00558B52: push eax
  loc_00558B53: lea edx, var_58
  loc_00558B56: push ecx
  loc_00558B57: push edx
  loc_00558B58: push 00000006h
  loc_00558B5A: call [00401034h] ; __vbaFreeVarList
  loc_00558B60: add esp, 0000003Ch
  loc_00558B63: ret
  loc_00558B64: mov esi, [00401250h] ; __vbaFreeStr
  loc_00558B6A: lea ecx, var_18
  loc_00558B6D: call __vbaFreeStr
  loc_00558B6F: lea ecx, var_1C
  loc_00558B72: call __vbaFreeStr
  loc_00558B74: lea ecx, var_28
  loc_00558B77: call __vbaFreeStr
  loc_00558B79: lea ecx, var_2C
  loc_00558B7C: call __vbaFreeStr
  loc_00558B7E: lea ecx, var_30
  loc_00558B81: call __vbaFreeStr
  loc_00558B83: ret
  loc_00558B84: mov eax, Me
  loc_00558B87: push eax
  loc_00558B88: mov ecx, [eax]
  loc_00558B8A: call [ecx+00000008h]
  loc_00558B8D: mov eax, var_4
  loc_00558B90: mov ecx, var_14
  loc_00558B93: pop edi
  loc_00558B94: pop esi
  loc_00558B95: mov fs:[00000000h], ecx
  loc_00558B9C: pop ebx
  loc_00558B9D: mov esp, ebp
  loc_00558B9F: pop ebp
  loc_00558BA0: retn 0004h
End Sub

Private Sub Form_Load() '558C80
  loc_00558C80: push ebp
  loc_00558C81: mov ebp, esp
  loc_00558C83: sub esp, 0000000Ch
  loc_00558C86: push 00404CC6h ; __vbaExceptHandler
  loc_00558C8B: mov eax, fs:[00000000h]
  loc_00558C91: push eax
  loc_00558C92: mov fs:[00000000h], esp
  loc_00558C99: sub esp, 00000048h
  loc_00558C9C: push ebx
  loc_00558C9D: push esi
  loc_00558C9E: push edi
  loc_00558C9F: mov var_C, esp
  loc_00558CA2: mov var_8, 00402F18h
  loc_00558CA9: mov esi, Me
  loc_00558CAC: mov eax, esi
  loc_00558CAE: and eax, 00000001h
  loc_00558CB1: mov var_4, eax
  loc_00558CB4: and esi, FFFFFFFEh
  loc_00558CB7: push esi
  loc_00558CB8: mov Me, esi
  loc_00558CBB: mov ecx, [esi]
  loc_00558CBD: call [ecx+00000004h]
  loc_00558CC0: mov edx, [esi]
  loc_00558CC2: push esi
  loc_00558CC3: mov var_18, 00000000h
  loc_00558CCA: call [edx+00000318h]
  loc_00558CD0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00558CD6: push eax
  loc_00558CD7: lea eax, var_18
  loc_00558CDA: push eax
  loc_00558CDB: call edi
  loc_00558CDD: mov ebx, eax
  loc_00558CDF: push ebx
  loc_00558CE0: mov ecx, [ebx]
  loc_00558CE2: call [ecx+000001E8h]
  loc_00558CE8: test eax, eax
  loc_00558CEA: fnclex
  loc_00558CEC: jge 00558D00h
  loc_00558CEE: push 000001E8h
  loc_00558CF3: push 00442484h
  loc_00558CF8: push ebx
  loc_00558CF9: push eax
  loc_00558CFA: call [00401060h] ; __vbaHresultCheckObj
  loc_00558D00: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00558D06: lea ecx, var_18
  loc_00558D09: call ebx
  loc_00558D0B: mov edx, [esi]
  loc_00558D0D: push esi
  loc_00558D0E: call [edx+00000318h]
  loc_00558D14: push eax
  loc_00558D15: lea eax, var_18
  loc_00558D18: push eax
  loc_00558D19: call edi
  loc_00558D1B: mov edx, [eax]
  loc_00558D1D: sub esp, 00000010h
  loc_00558D20: mov var_3C, edx
  loc_00558D23: mov edx, esp
  loc_00558D25: mov ecx, 0000000Ah
  loc_00558D2A: mov var_2C, eax
  loc_00558D2D: mov eax, var_24
  loc_00558D30: mov [edx], ecx
  loc_00558D32: mov ecx, var_1C
  loc_00558D35: push 0044210Ch ; "Fecha"
  loc_00558D3A: mov [edx+00000004h], eax
  loc_00558D3D: mov eax, 80020004h
  loc_00558D42: mov [edx+00000008h], eax
  loc_00558D45: mov eax, var_3C
  loc_00558D48: mov [edx+0000000Ch], ecx
  loc_00558D4B: mov edx, var_2C
  loc_00558D4E: push edx
  loc_00558D4F: call [eax+000001ECh]
  loc_00558D55: test eax, eax
  loc_00558D57: fnclex
  loc_00558D59: jge 00558D70h
  loc_00558D5B: mov ecx, var_2C
  loc_00558D5E: push 000001ECh
  loc_00558D63: push 00442484h
  loc_00558D68: push ecx
  loc_00558D69: push eax
  loc_00558D6A: call [00401060h] ; __vbaHresultCheckObj
  loc_00558D70: lea ecx, var_18
  loc_00558D73: call ebx
  loc_00558D75: mov edx, [esi]
  loc_00558D77: push esi
  loc_00558D78: call [edx+00000318h]
  loc_00558D7E: push eax
  loc_00558D7F: lea eax, var_18
  loc_00558D82: push eax
  loc_00558D83: call edi
  loc_00558D85: mov edx, [eax]
  loc_00558D87: sub esp, 00000010h
  loc_00558D8A: mov var_40, edx
  loc_00558D8D: mov edx, esp
  loc_00558D8F: mov ecx, 0000000Ah
  loc_00558D94: mov var_2C, eax
  loc_00558D97: mov eax, var_24
  loc_00558D9A: mov [edx], ecx
  loc_00558D9C: mov ecx, var_1C
  loc_00558D9F: push 0044ABD0h ; "prducto"
  loc_00558DA4: mov [edx+00000004h], eax
  loc_00558DA7: mov eax, 80020004h
  loc_00558DAC: mov [edx+00000008h], eax
  loc_00558DAF: mov eax, var_40
  loc_00558DB2: mov [edx+0000000Ch], ecx
  loc_00558DB5: mov edx, var_2C
  loc_00558DB8: push edx
  loc_00558DB9: call [eax+000001ECh]
  loc_00558DBF: test eax, eax
  loc_00558DC1: fnclex
  loc_00558DC3: jge 00558DDAh
  loc_00558DC5: mov ecx, var_2C
  loc_00558DC8: push 000001ECh
  loc_00558DCD: push 00442484h
  loc_00558DD2: push ecx
  loc_00558DD3: push eax
  loc_00558DD4: call [00401060h] ; __vbaHresultCheckObj
  loc_00558DDA: lea ecx, var_18
  loc_00558DDD: call ebx
  loc_00558DDF: mov edx, [esi]
  loc_00558DE1: push esi
  loc_00558DE2: call [edx+00000318h]
  loc_00558DE8: push eax
  loc_00558DE9: lea eax, var_18
  loc_00558DEC: push eax
  loc_00558DED: call edi
  loc_00558DEF: mov edx, [eax]
  loc_00558DF1: sub esp, 00000010h
  loc_00558DF4: mov var_44, edx
  loc_00558DF7: mov edx, esp
  loc_00558DF9: mov ecx, 0000000Ah
  loc_00558DFE: mov var_2C, eax
  loc_00558E01: mov eax, var_24
  loc_00558E04: mov [edx], ecx
  loc_00558E06: mov ecx, var_1C
  loc_00558E09: push 00443980h ; "cliente"
  loc_00558E0E: mov [edx+00000004h], eax
  loc_00558E11: mov eax, 80020004h
  loc_00558E16: mov [edx+00000008h], eax
  loc_00558E19: mov eax, var_44
  loc_00558E1C: mov [edx+0000000Ch], ecx
  loc_00558E1F: mov edx, var_2C
  loc_00558E22: push edx
  loc_00558E23: call [eax+000001ECh]
  loc_00558E29: test eax, eax
  loc_00558E2B: fnclex
  loc_00558E2D: jge 00558E44h
  loc_00558E2F: mov ecx, var_2C
  loc_00558E32: push 000001ECh
  loc_00558E37: push 00442484h
  loc_00558E3C: push ecx
  loc_00558E3D: push eax
  loc_00558E3E: call [00401060h] ; __vbaHresultCheckObj
  loc_00558E44: lea ecx, var_18
  loc_00558E47: call ebx
  loc_00558E49: mov edx, [esi]
  loc_00558E4B: push esi
  loc_00558E4C: call [edx+00000318h]
  loc_00558E52: push eax
  loc_00558E53: lea eax, var_18
  loc_00558E56: push eax
  loc_00558E57: call edi
  loc_00558E59: mov edx, [eax]
  loc_00558E5B: sub esp, 00000010h
  loc_00558E5E: mov var_48, edx
  loc_00558E61: mov edx, esp
  loc_00558E63: mov ecx, 0000000Ah
  loc_00558E68: mov var_2C, eax
  loc_00558E6B: mov eax, var_24
  loc_00558E6E: mov [edx], ecx
  loc_00558E70: mov ecx, var_1C
  loc_00558E73: push 004441E0h ; "cliente2"
  loc_00558E78: mov [edx+00000004h], eax
  loc_00558E7B: mov eax, 80020004h
  loc_00558E80: mov [edx+00000008h], eax
  loc_00558E83: mov eax, var_48
  loc_00558E86: mov [edx+0000000Ch], ecx
  loc_00558E89: mov edx, var_2C
  loc_00558E8C: push edx
  loc_00558E8D: call [eax+000001ECh]
  loc_00558E93: test eax, eax
  loc_00558E95: fnclex
  loc_00558E97: jge 00558EAEh
  loc_00558E99: mov ecx, var_2C
  loc_00558E9C: push 000001ECh
  loc_00558EA1: push 00442484h
  loc_00558EA6: push ecx
  loc_00558EA7: push eax
  loc_00558EA8: call [00401060h] ; __vbaHresultCheckObj
  loc_00558EAE: lea ecx, var_18
  loc_00558EB1: call ebx
  loc_00558EB3: mov edx, [esi]
  loc_00558EB5: push esi
  loc_00558EB6: call [edx+00000318h]
  loc_00558EBC: push eax
  loc_00558EBD: lea eax, var_18
  loc_00558EC0: push eax
  loc_00558EC1: call edi
  loc_00558EC3: mov edx, [eax]
  loc_00558EC5: sub esp, 00000010h
  loc_00558EC8: mov var_4C, edx
  loc_00558ECB: mov edx, esp
  loc_00558ECD: mov ecx, 0000000Ah
  loc_00558ED2: mov var_2C, eax
  loc_00558ED5: mov eax, var_24
  loc_00558ED8: mov [edx], ecx
  loc_00558EDA: mov ecx, var_1C
  loc_00558EDD: push 004467D4h ; "destino1"
  loc_00558EE2: mov [edx+00000004h], eax
  loc_00558EE5: mov eax, 80020004h
  loc_00558EEA: mov [edx+00000008h], eax
  loc_00558EED: mov eax, var_4C
  loc_00558EF0: mov [edx+0000000Ch], ecx
  loc_00558EF3: mov edx, var_2C
  loc_00558EF6: push edx
  loc_00558EF7: call [eax+000001ECh]
  loc_00558EFD: test eax, eax
  loc_00558EFF: fnclex
  loc_00558F01: jge 00558F18h
  loc_00558F03: mov ecx, var_2C
  loc_00558F06: push 000001ECh
  loc_00558F0B: push 00442484h
  loc_00558F10: push ecx
  loc_00558F11: push eax
  loc_00558F12: call [00401060h] ; __vbaHresultCheckObj
  loc_00558F18: lea ecx, var_18
  loc_00558F1B: call ebx
  loc_00558F1D: mov edx, [esi]
  loc_00558F1F: push esi
  loc_00558F20: call [edx+00000318h]
  loc_00558F26: push eax
  loc_00558F27: lea eax, var_18
  loc_00558F2A: push eax
  loc_00558F2B: call edi
  loc_00558F2D: mov edx, [eax]
  loc_00558F2F: sub esp, 00000010h
  loc_00558F32: mov var_50, edx
  loc_00558F35: mov edx, esp
  loc_00558F37: mov ecx, 0000000Ah
  loc_00558F3C: mov var_2C, eax
  loc_00558F3F: mov eax, var_24
  loc_00558F42: mov [edx], ecx
  loc_00558F44: mov ecx, var_1C
  loc_00558F47: push 004441B8h ; "destino2"
  loc_00558F4C: mov [edx+00000004h], eax
  loc_00558F4F: mov eax, 80020004h
  loc_00558F54: mov [edx+00000008h], eax
  loc_00558F57: mov eax, var_50
  loc_00558F5A: mov [edx+0000000Ch], ecx
  loc_00558F5D: mov edx, var_2C
  loc_00558F60: push edx
  loc_00558F61: call [eax+000001ECh]
  loc_00558F67: test eax, eax
  loc_00558F69: fnclex
  loc_00558F6B: jge 00558F82h
  loc_00558F6D: mov ecx, var_2C
  loc_00558F70: push 000001ECh
  loc_00558F75: push 00442484h
  loc_00558F7A: push ecx
  loc_00558F7B: push eax
  loc_00558F7C: call [00401060h] ; __vbaHresultCheckObj
  loc_00558F82: lea ecx, var_18
  loc_00558F85: call ebx
  loc_00558F87: mov edx, [esi]
  loc_00558F89: push esi
  loc_00558F8A: call [edx+00000318h]
  loc_00558F90: push eax
  loc_00558F91: lea eax, var_18
  loc_00558F94: push eax
  loc_00558F95: call edi
  loc_00558F97: mov edx, [eax]
  loc_00558F99: sub esp, 00000010h
  loc_00558F9C: mov var_54, edx
  loc_00558F9F: mov edx, esp
  loc_00558FA1: mov ecx, 0000000Ah
  loc_00558FA6: mov var_2C, eax
  loc_00558FA9: mov eax, var_24
  loc_00558FAC: mov [edx], ecx
  loc_00558FAE: mov ecx, var_1C
  loc_00558FB1: push 004467ECh ; "destino3"
  loc_00558FB6: mov [edx+00000004h], eax
  loc_00558FB9: mov eax, 80020004h
  loc_00558FBE: mov [edx+00000008h], eax
  loc_00558FC1: mov eax, var_54
  loc_00558FC4: mov [edx+0000000Ch], ecx
  loc_00558FC7: mov edx, var_2C
  loc_00558FCA: push edx
  loc_00558FCB: call [eax+000001ECh]
  loc_00558FD1: test eax, eax
  loc_00558FD3: fnclex
  loc_00558FD5: jge 00558FECh
  loc_00558FD7: mov ecx, var_2C
  loc_00558FDA: push 000001ECh
  loc_00558FDF: push 00442484h
  loc_00558FE4: push ecx
  loc_00558FE5: push eax
  loc_00558FE6: call [00401060h] ; __vbaHresultCheckObj
  loc_00558FEC: lea ecx, var_18
  loc_00558FEF: call ebx
  loc_00558FF1: mov edx, [esi]
  loc_00558FF3: push esi
  loc_00558FF4: call [edx+00000318h]
  loc_00558FFA: push eax
  loc_00558FFB: lea eax, var_18
  loc_00558FFE: push eax
  loc_00558FFF: call edi
  loc_00559001: mov edx, [eax]
  loc_00559003: sub esp, 00000010h
  loc_00559006: mov var_58, edx
  loc_00559009: mov edx, esp
  loc_0055900B: mov ecx, 0000000Ah
  loc_00559010: mov var_2C, eax
  loc_00559013: mov eax, var_24
  loc_00559016: mov [edx], ecx
  loc_00559018: mov ecx, var_1C
  loc_0055901B: push 004467D4h ; "destino1"
  loc_00559020: mov [edx+00000004h], eax
  loc_00559023: mov eax, 80020004h
  loc_00559028: mov [edx+00000008h], eax
  loc_0055902B: mov eax, var_58
  loc_0055902E: mov [edx+0000000Ch], ecx
  loc_00559031: mov edx, var_2C
  loc_00559034: push edx
  loc_00559035: call [eax+000001ECh]
  loc_0055903B: test eax, eax
  loc_0055903D: fnclex
  loc_0055903F: jge 00559056h
  loc_00559041: mov ecx, var_2C
  loc_00559044: push 000001ECh
  loc_00559049: push 00442484h
  loc_0055904E: push ecx
  loc_0055904F: push eax
  loc_00559050: call [00401060h] ; __vbaHresultCheckObj
  loc_00559056: lea ecx, var_18
  loc_00559059: call ebx
  loc_0055905B: mov edx, [esi]
  loc_0055905D: push esi
  loc_0055905E: call [edx+00000318h]
  loc_00559064: push eax
  loc_00559065: lea eax, var_18
  loc_00559068: push eax
  loc_00559069: call edi
  loc_0055906B: mov edx, [eax]
  loc_0055906D: sub esp, 00000010h
  loc_00559070: mov var_5C, edx
  loc_00559073: mov edx, esp
  loc_00559075: mov ecx, 0000000Ah
  loc_0055907A: mov var_2C, eax
  loc_0055907D: mov eax, var_24
  loc_00559080: mov [edx], ecx
  loc_00559082: mov ecx, var_1C
  loc_00559085: push 00442DA4h ; "Placa"
  loc_0055908A: mov [edx+00000004h], eax
  loc_0055908D: mov eax, 80020004h
  loc_00559092: mov [edx+00000008h], eax
  loc_00559095: mov eax, var_5C
  loc_00559098: mov [edx+0000000Ch], ecx
  loc_0055909B: mov edx, var_2C
  loc_0055909E: push edx
  loc_0055909F: call [eax+000001ECh]
  loc_005590A5: test eax, eax
  loc_005590A7: fnclex
  loc_005590A9: jge 005590C0h
  loc_005590AB: mov ecx, var_2C
  loc_005590AE: push 000001ECh
  loc_005590B3: push 00442484h
  loc_005590B8: push ecx
  loc_005590B9: push eax
  loc_005590BA: call [00401060h] ; __vbaHresultCheckObj
  loc_005590C0: lea ecx, var_18
  loc_005590C3: call ebx
  loc_005590C5: mov edx, [esi]
  loc_005590C7: push esi
  loc_005590C8: call [edx+00000318h]
  loc_005590CE: push eax
  loc_005590CF: lea eax, var_18
  loc_005590D2: push eax
  loc_005590D3: call edi
  loc_005590D5: mov edx, [eax]
  loc_005590D7: sub esp, 00000010h
  loc_005590DA: mov var_2C, eax
  loc_005590DD: mov eax, esp
  loc_005590DF: mov ecx, 0000000Ah
  loc_005590E4: mov var_20, 80020004h
  loc_005590EB: mov [eax], ecx
  loc_005590ED: mov ecx, var_24
  loc_005590F0: push 00442D84h ; "Ficha"
  loc_005590F5: mov [eax+00000004h], ecx
  loc_005590F8: mov ecx, var_20
  loc_005590FB: mov [eax+00000008h], ecx
  loc_005590FE: mov ecx, var_1C
  loc_00559101: mov [eax+0000000Ch], ecx
  loc_00559104: mov eax, var_2C
  loc_00559107: push eax
  loc_00559108: call [edx+000001ECh]
  loc_0055910E: test eax, eax
  loc_00559110: fnclex
  loc_00559112: jge 00559129h
  loc_00559114: mov ecx, var_2C
  loc_00559117: push 000001ECh
  loc_0055911C: push 00442484h
  loc_00559121: push ecx
  loc_00559122: push eax
  loc_00559123: call [00401060h] ; __vbaHresultCheckObj
  loc_00559129: lea ecx, var_18
  loc_0055912C: call ebx
  loc_0055912E: mov edx, [esi]
  loc_00559130: push esi
  loc_00559131: call [edx+00000318h]
  loc_00559137: push eax
  loc_00559138: lea eax, var_18
  loc_0055913B: push eax
  loc_0055913C: call edi
  loc_0055913E: mov edi, eax
  loc_00559140: push 00000000h
  loc_00559142: push edi
  loc_00559143: mov ecx, [edi]
  loc_00559145: call [ecx+000000F4h]
  loc_0055914B: test eax, eax
  loc_0055914D: fnclex
  loc_0055914F: jge 00559163h
  loc_00559151: push 000000F4h
  loc_00559156: push 00442484h
  loc_0055915B: push edi
  loc_0055915C: push eax
  loc_0055915D: call [00401060h] ; __vbaHresultCheckObj
  loc_00559163: lea ecx, var_18
  loc_00559166: call ebx
  loc_00559168: mov edx, [esi]
  loc_0055916A: push esi
  loc_0055916B: call [edx+00000710h]
  loc_00559171: mov var_4, 00000000h
  loc_00559178: push 0055918Ah
  loc_0055917D: jmp 00559189h
  loc_0055917F: lea ecx, var_18
  loc_00559182: call [00401254h] ; __vbaFreeObj
  loc_00559188: ret
  loc_00559189: ret
  loc_0055918A: mov eax, Me
  loc_0055918D: push eax
  loc_0055918E: mov ecx, [eax]
  loc_00559190: call [ecx+00000008h]
  loc_00559193: mov eax, var_4
  loc_00559196: mov ecx, var_14
  loc_00559199: pop edi
  loc_0055919A: pop esi
  loc_0055919B: mov fs:[00000000h], ecx
  loc_005591A2: pop ebx
  loc_005591A3: mov esp, ebp
  loc_005591A5: pop ebp
  loc_005591A6: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '557770
  loc_00557770: push ebp
  loc_00557771: mov ebp, esp
  loc_00557773: sub esp, 0000000Ch
  loc_00557776: push 00404CC6h ; __vbaExceptHandler
  loc_0055777B: mov eax, fs:[00000000h]
  loc_00557781: push eax
  loc_00557782: mov fs:[00000000h], esp
  loc_00557789: sub esp, 00000008h
  loc_0055778C: push ebx
  loc_0055778D: push esi
  loc_0055778E: push edi
  loc_0055778F: mov var_C, esp
  loc_00557792: mov var_8, 00402EE0h
  loc_00557799: mov esi, Me
  loc_0055779C: mov eax, esi
  loc_0055779E: and eax, 00000001h
  loc_005577A1: mov var_4, eax
  loc_005577A4: and esi, FFFFFFFEh
  loc_005577A7: push esi
  loc_005577A8: mov Me, esi
  loc_005577AB: mov ecx, [esi]
  loc_005577AD: call [ecx+00000004h]
  loc_005577B0: mov edx, [esi]
  loc_005577B2: push esi
  loc_005577B3: call [edx+00000710h]
  loc_005577B9: mov var_4, 00000000h
  loc_005577C0: mov eax, Me
  loc_005577C3: push eax
  loc_005577C4: mov ecx, [eax]
  loc_005577C6: call [ecx+00000008h]
  loc_005577C9: mov eax, var_4
  loc_005577CC: mov ecx, var_14
  loc_005577CF: pop edi
  loc_005577D0: pop esi
  loc_005577D1: mov fs:[00000000h], ecx
  loc_005577D8: pop ebx
  loc_005577D9: mov esp, ebp
  loc_005577DB: pop ebp
  loc_005577DC: retn 0004h
End Sub

Private Sub cmdsalir_Click() '558BB0
  loc_00558BB0: push ebp
  loc_00558BB1: mov ebp, esp
  loc_00558BB3: sub esp, 0000000Ch
  loc_00558BB6: push 00404CC6h ; __vbaExceptHandler
  loc_00558BBB: mov eax, fs:[00000000h]
  loc_00558BC1: push eax
  loc_00558BC2: mov fs:[00000000h], esp
  loc_00558BC9: sub esp, 00000018h
  loc_00558BCC: push ebx
  loc_00558BCD: push esi
  loc_00558BCE: push edi
  loc_00558BCF: mov var_C, esp
  loc_00558BD2: mov var_8, 00402F08h
  loc_00558BD9: mov edi, Me
  loc_00558BDC: mov eax, edi
  loc_00558BDE: and eax, 00000001h
  loc_00558BE1: mov var_4, eax
  loc_00558BE4: and edi, FFFFFFFEh
  loc_00558BE7: push edi
  loc_00558BE8: mov Me, edi
  loc_00558BEB: mov ecx, [edi]
  loc_00558BED: call [ecx+00000004h]
  loc_00558BF0: mov eax, [005D2950h]
  loc_00558BF5: xor ebx, ebx
  loc_00558BF7: cmp eax, ebx
  loc_00558BF9: mov var_18, ebx
  loc_00558BFC: jnz 00558C0Eh
  loc_00558BFE: push 005D2950h
  loc_00558C03: push 00440CCCh
  loc_00558C08: call [00401198h] ; __vbaNew2
  loc_00558C0E: mov esi, [005D2950h]
  loc_00558C14: lea eax, var_18
  loc_00558C17: push edi
  loc_00558C18: push eax
  loc_00558C19: mov edx, [esi]
  loc_00558C1B: mov var_2C, edx
  loc_00558C1E: call [00401098h] ; __vbaObjSetAddref
  loc_00558C24: mov ecx, var_2C
  loc_00558C27: push eax
  loc_00558C28: push esi
  loc_00558C29: call [ecx+00000010h]
  loc_00558C2C: cmp eax, ebx
  loc_00558C2E: fnclex
  loc_00558C30: jge 00558C41h
  loc_00558C32: push 00000010h
  loc_00558C34: push 00440CBCh
  loc_00558C39: push esi
  loc_00558C3A: push eax
  loc_00558C3B: call [00401060h] ; __vbaHresultCheckObj
  loc_00558C41: lea ecx, var_18
  loc_00558C44: call [00401254h] ; __vbaFreeObj
  loc_00558C4A: mov var_4, ebx
  loc_00558C4D: push 00558C5Fh
  loc_00558C52: jmp 00558C5Eh
  loc_00558C54: lea ecx, var_18
  loc_00558C57: call [00401254h] ; __vbaFreeObj
  loc_00558C5D: ret
  loc_00558C5E: ret
  loc_00558C5F: mov eax, Me
  loc_00558C62: push eax
  loc_00558C63: mov edx, [eax]
  loc_00558C65: call [edx+00000008h]
  loc_00558C68: mov eax, var_4
  loc_00558C6B: mov ecx, var_14
  loc_00558C6E: pop edi
  loc_00558C6F: pop esi
  loc_00558C70: mov fs:[00000000h], ecx
  loc_00558C77: pop ebx
  loc_00558C78: mov esp, ebp
  loc_00558C7A: pop ebp
  loc_00558C7B: retn 0004h
End Sub

Private Sub Proc_33_5_5591B0() '5591B0
  loc_005591B0: push ebp
  loc_005591B1: mov ebp, esp
  loc_005591B3: sub esp, 00000008h
  loc_005591B6: push 00404CC6h ; __vbaExceptHandler
  loc_005591BB: mov eax, fs:[00000000h]
  loc_005591C1: push eax
  loc_005591C2: mov fs:[00000000h], esp
  loc_005591C9: sub esp, 00000048h
  loc_005591CC: push ebx
  loc_005591CD: push esi
  loc_005591CE: push edi
  loc_005591CF: mov var_8, esp
  loc_005591D2: mov var_4, 00402F28h
  loc_005591D9: mov esi, Me
  loc_005591DC: push 00000000h
  loc_005591DE: push 00000044h
  loc_005591E0: push esi
  loc_005591E1: mov eax, [esi]
  loc_005591E3: mov var_14, 00000000h
  loc_005591EA: call [eax+00000334h]
  loc_005591F0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005591F6: lea ecx, var_14
  loc_005591F9: push eax
  loc_005591FA: push ecx
  loc_005591FB: call edi
  loc_005591FD: push eax
  loc_005591FE: call [0040102Ch] ; __vbaLateIdCall
  loc_00559204: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0055920A: add esp, 0000000Ch
  loc_0055920D: lea ecx, var_14
  loc_00559210: call ebx
  loc_00559212: sub esp, 00000010h
  loc_00559215: mov ecx, 00000003h
  loc_0055921A: mov edx, esp
  loc_0055921C: mov eax, 00000001h
  loc_00559221: push 00000004h
  loc_00559223: push esi
  loc_00559224: mov [edx], ecx
  loc_00559226: mov ecx, var_20
  loc_00559229: mov [edx+00000004h], ecx
  loc_0055922C: mov ecx, [esi]
  loc_0055922E: mov [edx+00000008h], eax
  loc_00559231: mov eax, var_18
  loc_00559234: mov [edx+0000000Ch], eax
  loc_00559237: call [ecx+00000334h]
  loc_0055923D: lea edx, var_14
  loc_00559240: push eax
  loc_00559241: push edx
  loc_00559242: call edi
  loc_00559244: push eax
  loc_00559245: call [00401240h] ; __vbaLateIdSt
  loc_0055924B: lea ecx, var_14
  loc_0055924E: call ebx
  loc_00559250: sub esp, 00000010h
  loc_00559253: mov ecx, 00000003h
  loc_00559258: mov edx, esp
  loc_0055925A: mov var_44, ecx
  loc_0055925D: xor eax, eax
  loc_0055925F: sub esp, 00000010h
  loc_00559262: mov [edx], ecx
  loc_00559264: mov ecx, var_20
  loc_00559267: mov [edx+00000004h], ecx
  loc_0055926A: mov ecx, esp
  loc_0055926C: push 00000001h
  loc_0055926E: push 00000039h
  loc_00559270: mov [edx+00000008h], eax
  loc_00559273: mov eax, var_18
  loc_00559276: push esi
  loc_00559277: mov [edx+0000000Ch], eax
  loc_0055927A: mov edx, var_44
  loc_0055927D: mov eax, var_40
  loc_00559280: mov [ecx], edx
  loc_00559282: mov edx, var_38
  loc_00559285: mov [ecx+00000004h], eax
  loc_00559288: mov eax, 000002BCh
  loc_0055928D: mov [ecx+00000008h], eax
  loc_00559290: mov eax, [esi]
  loc_00559292: mov [ecx+0000000Ch], edx
  loc_00559295: call [eax+00000334h]
  loc_0055929B: lea ecx, var_14
  loc_0055929E: push eax
  loc_0055929F: push ecx
  loc_005592A0: call edi
  loc_005592A2: push eax
  loc_005592A3: call [00401140h] ; __vbaLateIdCallSt
  loc_005592A9: add esp, 0000002Ch
  loc_005592AC: lea ecx, var_14
  loc_005592AF: call ebx
  loc_005592B1: mov eax, 00000001h
  loc_005592B6: sub esp, 00000010h
  loc_005592B9: mov ecx, 00000003h
  loc_005592BE: mov edx, esp
  loc_005592C0: mov var_44, ecx
  loc_005592C3: sub esp, 00000010h
  loc_005592C6: mov [edx], ecx
  loc_005592C8: mov ecx, var_20
  loc_005592CB: mov [edx+00000004h], ecx
  loc_005592CE: mov ecx, esp
  loc_005592D0: push 00000001h
  loc_005592D2: push 00000039h
  loc_005592D4: mov [edx+00000008h], eax
  loc_005592D7: mov eax, var_18
  loc_005592DA: push esi
  loc_005592DB: mov [edx+0000000Ch], eax
  loc_005592DE: mov edx, var_44
  loc_005592E1: mov eax, var_40
  loc_005592E4: mov [ecx], edx
  loc_005592E6: mov edx, var_38
  loc_005592E9: mov [ecx+00000004h], eax
  loc_005592EC: mov eax, 000002BCh
  loc_005592F1: mov [ecx+00000008h], eax
  loc_005592F4: mov eax, [esi]
  loc_005592F6: mov [ecx+0000000Ch], edx
  loc_005592F9: call [eax+00000334h]
  loc_005592FF: lea ecx, var_14
  loc_00559302: push eax
  loc_00559303: push ecx
  loc_00559304: call edi
  loc_00559306: push eax
  loc_00559307: call [00401140h] ; __vbaLateIdCallSt
  loc_0055930D: add esp, 0000002Ch
  loc_00559310: lea ecx, var_14
  loc_00559313: call ebx
  loc_00559315: sub esp, 00000010h
  loc_00559318: mov ecx, 00000003h
  loc_0055931D: mov edx, esp
  loc_0055931F: mov var_44, ecx
  loc_00559322: mov eax, 00000002h
  loc_00559327: sub esp, 00000010h
  loc_0055932A: mov [edx], ecx
  loc_0055932C: mov ecx, var_20
  loc_0055932F: mov [edx+00000004h], ecx
  loc_00559332: mov ecx, esp
  loc_00559334: push 00000001h
  loc_00559336: push 00000039h
  loc_00559338: mov [edx+00000008h], eax
  loc_0055933B: mov eax, var_18
  loc_0055933E: push esi
  loc_0055933F: mov [edx+0000000Ch], eax
  loc_00559342: mov edx, var_44
  loc_00559345: mov eax, var_40
  loc_00559348: mov [ecx], edx
  loc_0055934A: mov edx, var_38
  loc_0055934D: mov [ecx+00000004h], eax
  loc_00559350: mov eax, 000004B0h
  loc_00559355: mov [ecx+00000008h], eax
  loc_00559358: mov eax, [esi]
  loc_0055935A: mov [ecx+0000000Ch], edx
  loc_0055935D: call [eax+00000334h]
  loc_00559363: lea ecx, var_14
  loc_00559366: push eax
  loc_00559367: push ecx
  loc_00559368: call edi
  loc_0055936A: push eax
  loc_0055936B: call [00401140h] ; __vbaLateIdCallSt
  loc_00559371: add esp, 0000002Ch
  loc_00559374: lea ecx, var_14
  loc_00559377: call ebx
  loc_00559379: sub esp, 00000010h
  loc_0055937C: mov ecx, 00000003h
  loc_00559381: mov edx, esp
  loc_00559383: mov eax, ecx
  loc_00559385: mov var_44, ecx
  loc_00559388: sub esp, 00000010h
  loc_0055938B: mov [edx], ecx
  loc_0055938D: mov ecx, var_20
  loc_00559390: mov [edx+00000004h], ecx
  loc_00559393: mov [edx+00000008h], eax
  loc_00559396: mov eax, var_18
  loc_00559399: mov [edx+0000000Ch], eax
  loc_0055939C: mov edx, var_44
  loc_0055939F: mov eax, var_40
  loc_005593A2: mov ecx, esp
  loc_005593A4: push 00000001h
  loc_005593A6: push 00000039h
  loc_005593A8: push esi
  loc_005593A9: mov [ecx], edx
  loc_005593AB: mov edx, var_38
  loc_005593AE: mov [ecx+00000004h], eax
  loc_005593B1: mov eax, 000002EEh
  loc_005593B6: mov [ecx+00000008h], eax
  loc_005593B9: mov eax, [esi]
  loc_005593BB: mov [ecx+0000000Ch], edx
  loc_005593BE: call [eax+00000334h]
  loc_005593C4: lea ecx, var_14
  loc_005593C7: push eax
  loc_005593C8: push ecx
  loc_005593C9: call edi
  loc_005593CB: push eax
  loc_005593CC: call [00401140h] ; __vbaLateIdCallSt
  loc_005593D2: add esp, 0000002Ch
  loc_005593D5: lea ecx, var_14
  loc_005593D8: call ebx
  loc_005593DA: sub esp, 00000010h
  loc_005593DD: mov ecx, 00000003h
  loc_005593E2: mov edx, esp
  loc_005593E4: mov var_44, ecx
  loc_005593E7: mov eax, 00000004h
  loc_005593EC: sub esp, 00000010h
  loc_005593EF: mov [edx], ecx
  loc_005593F1: mov ecx, var_20
  loc_005593F4: mov [edx+00000004h], ecx
  loc_005593F7: mov ecx, esp
  loc_005593F9: push 00000001h
  loc_005593FB: push 00000039h
  loc_005593FD: mov [edx+00000008h], eax
  loc_00559400: mov eax, var_18
  loc_00559403: push esi
  loc_00559404: mov [edx+0000000Ch], eax
  loc_00559407: mov edx, var_44
  loc_0055940A: mov eax, var_40
  loc_0055940D: mov [ecx], edx
  loc_0055940F: mov edx, var_38
  loc_00559412: mov [ecx+00000004h], eax
  loc_00559415: mov eax, 000002BCh
  loc_0055941A: mov [ecx+00000008h], eax
  loc_0055941D: mov eax, [esi]
  loc_0055941F: mov [ecx+0000000Ch], edx
  loc_00559422: call [eax+00000334h]
  loc_00559428: lea ecx, var_14
  loc_0055942B: push eax
  loc_0055942C: push ecx
  loc_0055942D: call edi
  loc_0055942F: push eax
  loc_00559430: call [00401140h] ; __vbaLateIdCallSt
  loc_00559436: add esp, 0000002Ch
  loc_00559439: lea ecx, var_14
  loc_0055943C: call ebx
  loc_0055943E: sub esp, 00000010h
  loc_00559441: mov ecx, 00000003h
  loc_00559446: mov edx, esp
  loc_00559448: mov var_44, ecx
  loc_0055944B: mov eax, 00000005h
  loc_00559450: sub esp, 00000010h
  loc_00559453: mov [edx], ecx
  loc_00559455: mov ecx, var_20
  loc_00559458: mov [edx+00000004h], ecx
  loc_0055945B: mov ecx, esp
  loc_0055945D: push 00000001h
  loc_0055945F: push 00000039h
  loc_00559461: mov [edx+00000008h], eax
  loc_00559464: mov eax, var_18
  loc_00559467: mov [edx+0000000Ch], eax
  loc_0055946A: mov edx, var_44
  loc_0055946D: mov eax, var_40
  loc_00559470: mov [ecx], edx
  loc_00559472: mov edx, var_38
  loc_00559475: mov [ecx+00000004h], eax
  loc_00559478: mov eax, 00000708h
  loc_0055947D: mov [ecx+00000008h], eax
  loc_00559480: mov [ecx+0000000Ch], edx
  loc_00559483: mov eax, [esi]
  loc_00559485: push esi
  loc_00559486: call [eax+00000334h]
  loc_0055948C: lea ecx, var_14
  loc_0055948F: push eax
  loc_00559490: push ecx
  loc_00559491: call edi
  loc_00559493: push eax
  loc_00559494: call [00401140h] ; __vbaLateIdCallSt
  loc_0055949A: add esp, 0000002Ch
  loc_0055949D: lea ecx, var_14
  loc_005594A0: call ebx
  loc_005594A2: sub esp, 00000010h
  loc_005594A5: mov ecx, 00000003h
  loc_005594AA: mov edx, esp
  loc_005594AC: mov var_44, ecx
  loc_005594AF: mov eax, 00000006h
  loc_005594B4: sub esp, 00000010h
  loc_005594B7: mov [edx], ecx
  loc_005594B9: mov ecx, var_20
  loc_005594BC: mov [edx+00000004h], ecx
  loc_005594BF: mov ecx, esp
  loc_005594C1: push 00000001h
  loc_005594C3: push 00000039h
  loc_005594C5: mov [edx+00000008h], eax
  loc_005594C8: mov eax, var_18
  loc_005594CB: push esi
  loc_005594CC: mov [edx+0000000Ch], eax
  loc_005594CF: mov edx, var_44
  loc_005594D2: mov eax, var_40
  loc_005594D5: mov [ecx], edx
  loc_005594D7: mov edx, var_38
  loc_005594DA: mov [ecx+00000004h], eax
  loc_005594DD: mov eax, 0000076Ch
  loc_005594E2: mov [ecx+00000008h], eax
  loc_005594E5: mov eax, [esi]
  loc_005594E7: mov [ecx+0000000Ch], edx
  loc_005594EA: call [eax+00000334h]
  loc_005594F0: lea ecx, var_14
  loc_005594F3: push eax
  loc_005594F4: push ecx
  loc_005594F5: call edi
  loc_005594F7: push eax
  loc_005594F8: call [00401140h] ; __vbaLateIdCallSt
  loc_005594FE: add esp, 0000002Ch
  loc_00559501: lea ecx, var_14
  loc_00559504: call ebx
  loc_00559506: sub esp, 00000010h
  loc_00559509: mov ecx, 00000003h
  loc_0055950E: mov edx, esp
  loc_00559510: mov var_44, ecx
  loc_00559513: mov eax, 00000007h
  loc_00559518: sub esp, 00000010h
  loc_0055951B: mov [edx], ecx
  loc_0055951D: mov ecx, var_20
  loc_00559520: mov [edx+00000004h], ecx
  loc_00559523: mov ecx, esp
  loc_00559525: push 00000001h
  loc_00559527: push 00000039h
  loc_00559529: mov [edx+00000008h], eax
  loc_0055952C: mov eax, var_18
  loc_0055952F: push esi
  loc_00559530: mov [edx+0000000Ch], eax
  loc_00559533: mov edx, var_44
  loc_00559536: mov eax, var_40
  loc_00559539: mov [ecx], edx
  loc_0055953B: mov edx, var_38
  loc_0055953E: mov [ecx+00000004h], eax
  loc_00559541: mov eax, 000002CBh
  loc_00559546: mov [ecx+00000008h], eax
  loc_00559549: mov eax, [esi]
  loc_0055954B: mov [ecx+0000000Ch], edx
  loc_0055954E: call [eax+00000334h]
  loc_00559554: lea ecx, var_14
  loc_00559557: push eax
  loc_00559558: push ecx
  loc_00559559: call edi
  loc_0055955B: push eax
  loc_0055955C: call [00401140h] ; __vbaLateIdCallSt
  loc_00559562: add esp, 0000002Ch
  loc_00559565: lea ecx, var_14
  loc_00559568: call ebx
  loc_0055956A: sub esp, 00000010h
  loc_0055956D: mov ecx, 00000003h
  loc_00559572: mov edx, esp
  loc_00559574: mov var_44, ecx
  loc_00559577: mov eax, 00000008h
  loc_0055957C: sub esp, 00000010h
  loc_0055957F: mov [edx], ecx
  loc_00559581: mov ecx, var_20
  loc_00559584: mov [edx+00000004h], ecx
  loc_00559587: mov ecx, esp
  loc_00559589: push 00000001h
  loc_0055958B: push 00000039h
  loc_0055958D: mov [edx+00000008h], eax
  loc_00559590: mov eax, var_18
  loc_00559593: push esi
  loc_00559594: mov [edx+0000000Ch], eax
  loc_00559597: mov edx, var_44
  loc_0055959A: mov eax, var_40
  loc_0055959D: mov [ecx], edx
  loc_0055959F: mov edx, var_38
  loc_005595A2: mov [ecx+00000004h], eax
  loc_005595A5: mov eax, 000002CBh
  loc_005595AA: mov [ecx+00000008h], eax
  loc_005595AD: mov eax, [esi]
  loc_005595AF: mov [ecx+0000000Ch], edx
  loc_005595B2: call [eax+00000334h]
  loc_005595B8: lea ecx, var_14
  loc_005595BB: push eax
  loc_005595BC: push ecx
  loc_005595BD: call edi
  loc_005595BF: push eax
  loc_005595C0: call [00401140h] ; __vbaLateIdCallSt
  loc_005595C6: add esp, 0000002Ch
  loc_005595C9: lea ecx, var_14
  loc_005595CC: call ebx
  loc_005595CE: sub esp, 00000010h
  loc_005595D1: mov ecx, 00000003h
  loc_005595D6: mov edx, esp
  loc_005595D8: xor eax, eax
  loc_005595DA: sub esp, 00000010h
  loc_005595DD: mov [edx], ecx
  loc_005595DF: mov ecx, var_20
  loc_005595E2: mov [edx+00000004h], ecx
  loc_005595E5: mov ecx, esp
  loc_005595E7: push 00000001h
  loc_005595E9: push 00000037h
  loc_005595EB: mov [edx+00000008h], eax
  loc_005595EE: mov eax, var_18
  loc_005595F1: push esi
  loc_005595F2: mov [edx+0000000Ch], eax
  loc_005595F5: mov edx, var_40
  loc_005595F8: mov eax, 00000008h
  loc_005595FD: mov [ecx], eax
  loc_005595FF: mov eax, 004420E0h ; "nfactura"
  loc_00559604: mov [ecx+00000004h], edx
  loc_00559607: mov [ecx+00000008h], eax
  loc_0055960A: mov eax, var_38
  loc_0055960D: mov [ecx+0000000Ch], eax
  loc_00559610: mov ecx, [esi]
  loc_00559612: call [ecx+00000334h]
  loc_00559618: lea edx, var_14
  loc_0055961B: push eax
  loc_0055961C: push edx
  loc_0055961D: call edi
  loc_0055961F: push eax
  loc_00559620: call [00401140h] ; __vbaLateIdCallSt
  loc_00559626: add esp, 0000002Ch
  loc_00559629: lea ecx, var_14
  loc_0055962C: call ebx
  loc_0055962E: sub esp, 00000010h
  loc_00559631: mov ecx, 00000003h
  loc_00559636: mov edx, esp
  loc_00559638: mov eax, 00000001h
  loc_0055963D: sub esp, 00000010h
  loc_00559640: mov [edx], ecx
  loc_00559642: mov ecx, var_20
  loc_00559645: mov [edx+00000004h], ecx
  loc_00559648: mov [edx+00000008h], eax
  loc_0055964B: mov eax, var_18
  loc_0055964E: mov [edx+0000000Ch], eax
  loc_00559651: mov edx, var_40
  loc_00559654: mov ecx, esp
  loc_00559656: mov eax, 00000008h
  loc_0055965B: push 00000001h
  loc_0055965D: mov [ecx], eax
  loc_0055965F: mov eax, 0044252Ch ; "ficha"
  loc_00559664: push 00000037h
  loc_00559666: push esi
  loc_00559667: mov [ecx+00000004h], edx
  loc_0055966A: mov [ecx+00000008h], eax
  loc_0055966D: mov eax, var_38
  loc_00559670: mov [ecx+0000000Ch], eax
  loc_00559673: mov ecx, [esi]
  loc_00559675: call [ecx+00000334h]
  loc_0055967B: lea edx, var_14
  loc_0055967E: push eax
  loc_0055967F: push edx
  loc_00559680: call edi
  loc_00559682: push eax
  loc_00559683: call [00401140h] ; __vbaLateIdCallSt
  loc_00559689: add esp, 0000002Ch
  loc_0055968C: lea ecx, var_14
  loc_0055968F: call ebx
  loc_00559691: sub esp, 00000010h
  loc_00559694: mov ecx, 00000003h
  loc_00559699: mov edx, esp
  loc_0055969B: mov eax, 00000002h
  loc_005596A0: sub esp, 00000010h
  loc_005596A3: mov [edx], ecx
  loc_005596A5: mov ecx, var_20
  loc_005596A8: mov [edx+00000004h], ecx
  loc_005596AB: mov ecx, esp
  loc_005596AD: push 00000001h
  loc_005596AF: push 00000037h
  loc_005596B1: mov [edx+00000008h], eax
  loc_005596B4: mov eax, var_18
  loc_005596B7: push esi
  loc_005596B8: mov [edx+0000000Ch], eax
  loc_005596BB: mov edx, var_40
  loc_005596BE: mov eax, 00000008h
  loc_005596C3: mov [ecx], eax
  loc_005596C5: mov eax, 0044210Ch ; "Fecha"
  loc_005596CA: mov [ecx+00000004h], edx
  loc_005596CD: mov [ecx+00000008h], eax
  loc_005596D0: mov eax, var_38
  loc_005596D3: mov [ecx+0000000Ch], eax
  loc_005596D6: mov ecx, [esi]
  loc_005596D8: call [ecx+00000334h]
  loc_005596DE: lea edx, var_14
  loc_005596E1: push eax
  loc_005596E2: push edx
  loc_005596E3: call edi
  loc_005596E5: push eax
  loc_005596E6: call [00401140h] ; __vbaLateIdCallSt
  loc_005596EC: add esp, 0000002Ch
  loc_005596EF: lea ecx, var_14
  loc_005596F2: call ebx
  loc_005596F4: sub esp, 00000010h
  loc_005596F7: mov eax, 00000003h
  loc_005596FC: mov edx, esp
  loc_005596FE: mov ecx, eax
  loc_00559700: sub esp, 00000010h
  loc_00559703: mov [edx], ecx
  loc_00559705: mov ecx, var_20
  loc_00559708: mov [edx+00000004h], ecx
  loc_0055970B: mov ecx, esp
  loc_0055970D: push 00000001h
  loc_0055970F: push 00000037h
  loc_00559711: mov [edx+00000008h], eax
  loc_00559714: mov eax, var_18
  loc_00559717: push esi
  loc_00559718: mov [edx+0000000Ch], eax
  loc_0055971B: mov edx, var_40
  loc_0055971E: mov eax, 00000008h
  loc_00559723: mov [ecx], eax
  loc_00559725: mov eax, 00441FB4h ; "hora"
  loc_0055972A: mov [ecx+00000004h], edx
  loc_0055972D: mov [ecx+00000008h], eax
  loc_00559730: mov eax, var_38
  loc_00559733: mov [ecx+0000000Ch], eax
  loc_00559736: mov ecx, [esi]
  loc_00559738: call [ecx+00000334h]
  loc_0055973E: lea edx, var_14
  loc_00559741: push eax
  loc_00559742: push edx
  loc_00559743: call edi
  loc_00559745: push eax
  loc_00559746: call [00401140h] ; __vbaLateIdCallSt
  loc_0055974C: add esp, 0000002Ch
  loc_0055974F: lea ecx, var_14
  loc_00559752: call ebx
  loc_00559754: sub esp, 00000010h
  loc_00559757: mov ecx, 00000003h
  loc_0055975C: mov edx, esp
  loc_0055975E: mov eax, 00000004h
  loc_00559763: sub esp, 00000010h
  loc_00559766: mov [edx], ecx
  loc_00559768: mov ecx, var_20
  loc_0055976B: mov [edx+00000004h], ecx
  loc_0055976E: mov ecx, esp
  loc_00559770: push 00000001h
  loc_00559772: push 00000037h
  loc_00559774: mov [edx+00000008h], eax
  loc_00559777: mov eax, var_18
  loc_0055977A: push esi
  loc_0055977B: mov [edx+0000000Ch], eax
  loc_0055977E: mov edx, var_40
  loc_00559781: mov eax, 00000008h
  loc_00559786: mov [ecx], eax
  loc_00559788: mov eax, 00443ED8h ; "placa"
  loc_0055978D: mov [ecx+00000004h], edx
  loc_00559790: mov [ecx+00000008h], eax
  loc_00559793: mov eax, var_38
  loc_00559796: mov [ecx+0000000Ch], eax
  loc_00559799: mov ecx, [esi]
  loc_0055979B: call [ecx+00000334h]
  loc_005597A1: lea edx, var_14
  loc_005597A4: push eax
  loc_005597A5: push edx
  loc_005597A6: call edi
  loc_005597A8: push eax
  loc_005597A9: call [00401140h] ; __vbaLateIdCallSt
  loc_005597AF: add esp, 0000002Ch
  loc_005597B2: lea ecx, var_14
  loc_005597B5: call ebx
  loc_005597B7: sub esp, 00000010h
  loc_005597BA: mov ecx, 00000003h
  loc_005597BF: mov edx, esp
  loc_005597C1: mov eax, 00000005h
  loc_005597C6: sub esp, 00000010h
  loc_005597C9: mov [edx], ecx
  loc_005597CB: mov ecx, var_20
  loc_005597CE: mov [edx+00000004h], ecx
  loc_005597D1: mov ecx, esp
  loc_005597D3: push 00000001h
  loc_005597D5: push 00000037h
  loc_005597D7: mov [edx+00000008h], eax
  loc_005597DA: mov eax, var_18
  loc_005597DD: push esi
  loc_005597DE: mov [edx+0000000Ch], eax
  loc_005597E1: mov edx, var_40
  loc_005597E4: mov eax, 00000008h
  loc_005597E9: mov [ecx], eax
  loc_005597EB: mov eax, 00443980h ; "cliente"
  loc_005597F0: mov [ecx+00000004h], edx
  loc_005597F3: mov [ecx+00000008h], eax
  loc_005597F6: mov eax, var_38
  loc_005597F9: mov [ecx+0000000Ch], eax
  loc_005597FC: mov ecx, [esi]
  loc_005597FE: call [ecx+00000334h]
  loc_00559804: lea edx, var_14
  loc_00559807: push eax
  loc_00559808: push edx
  loc_00559809: call edi
  loc_0055980B: push eax
  loc_0055980C: call [00401140h] ; __vbaLateIdCallSt
  loc_00559812: add esp, 0000002Ch
  loc_00559815: lea ecx, var_14
  loc_00559818: call ebx
  loc_0055981A: mov eax, 00000006h
  loc_0055981F: mov ecx, 00000003h
  loc_00559824: sub esp, 00000010h
  loc_00559827: mov edx, esp
  loc_00559829: sub esp, 00000010h
  loc_0055982C: mov [edx], ecx
  loc_0055982E: mov ecx, var_20
  loc_00559831: mov [edx+00000004h], ecx
  loc_00559834: mov ecx, esp
  loc_00559836: push 00000001h
  loc_00559838: push 00000037h
  loc_0055983A: mov [edx+00000008h], eax
  loc_0055983D: mov eax, var_18
  loc_00559840: push esi
  loc_00559841: mov [edx+0000000Ch], eax
  loc_00559844: mov edx, var_40
  loc_00559847: mov eax, 00000008h
  loc_0055984C: mov [ecx], eax
  loc_0055984E: mov eax, 004441E0h ; "cliente2"
  loc_00559853: mov [ecx+00000004h], edx
  loc_00559856: mov [ecx+00000008h], eax
  loc_00559859: mov eax, var_38
  loc_0055985C: mov [ecx+0000000Ch], eax
  loc_0055985F: mov ecx, [esi]
  loc_00559861: call [ecx+00000334h]
  loc_00559867: lea edx, var_14
  loc_0055986A: push eax
  loc_0055986B: push edx
  loc_0055986C: call edi
  loc_0055986E: push eax
  loc_0055986F: call [00401140h] ; __vbaLateIdCallSt
  loc_00559875: add esp, 0000002Ch
  loc_00559878: lea ecx, var_14
  loc_0055987B: call ebx
  loc_0055987D: sub esp, 00000010h
  loc_00559880: mov ecx, 00000003h
  loc_00559885: mov edx, esp
  loc_00559887: mov eax, 00000007h
  loc_0055988C: sub esp, 00000010h
  loc_0055988F: mov [edx], ecx
  loc_00559891: mov ecx, var_20
  loc_00559894: mov [edx+00000004h], ecx
  loc_00559897: mov ecx, esp
  loc_00559899: push 00000001h
  loc_0055989B: push 00000037h
  loc_0055989D: mov [edx+00000008h], eax
  loc_005598A0: mov eax, var_18
  loc_005598A3: push esi
  loc_005598A4: mov [edx+0000000Ch], eax
  loc_005598A7: mov edx, var_40
  loc_005598AA: mov eax, 00000008h
  loc_005598AF: mov [ecx], eax
  loc_005598B1: mov eax, 004422FCh ; "ibuque"
  loc_005598B6: mov [ecx+00000004h], edx
  loc_005598B9: mov [ecx+00000008h], eax
  loc_005598BC: mov eax, var_38
  loc_005598BF: mov [ecx+0000000Ch], eax
  loc_005598C2: mov ecx, [esi]
  loc_005598C4: call [ecx+00000334h]
  loc_005598CA: lea edx, var_14
  loc_005598CD: push eax
  loc_005598CE: push edx
  loc_005598CF: call edi
  loc_005598D1: push eax
  loc_005598D2: call [00401140h] ; __vbaLateIdCallSt
  loc_005598D8: add esp, 0000002Ch
  loc_005598DB: lea ecx, var_14
  loc_005598DE: call ebx
  loc_005598E0: sub esp, 00000010h
  loc_005598E3: mov ecx, 00000003h
  loc_005598E8: mov edx, esp
  loc_005598EA: mov eax, 00000008h
  loc_005598EF: mov var_44, eax
  loc_005598F2: sub esp, 00000010h
  loc_005598F5: mov [edx], ecx
  loc_005598F7: mov ecx, var_20
  loc_005598FA: mov [edx+00000004h], ecx
  loc_005598FD: mov ecx, esp
  loc_005598FF: mov [edx+00000008h], eax
  loc_00559902: mov eax, var_18
  loc_00559905: mov [edx+0000000Ch], eax
  loc_00559908: mov edx, var_44
  loc_0055990B: mov eax, var_40
  loc_0055990E: mov [ecx], edx
  loc_00559910: mov edx, var_38
  loc_00559913: mov [ecx+00000004h], eax
  loc_00559916: mov eax, 00442310h ; "Buque"
  loc_0055991B: push 00000001h
  loc_0055991D: mov [ecx+00000008h], eax
  loc_00559920: mov eax, [esi]
  loc_00559922: push 00000037h
  loc_00559924: push esi
  loc_00559925: mov [ecx+0000000Ch], edx
  loc_00559928: call [eax+00000334h]
  loc_0055992E: lea ecx, var_14
  loc_00559931: push eax
  loc_00559932: push ecx
  loc_00559933: call edi
  loc_00559935: push eax
  loc_00559936: call [00401140h] ; __vbaLateIdCallSt
  loc_0055993C: add esp, 0000002Ch
  loc_0055993F: lea ecx, var_14
  loc_00559942: call ebx
  loc_00559944: sub esp, 00000010h
  loc_00559947: mov ecx, 00000003h
  loc_0055994C: mov edx, esp
  loc_0055994E: mov eax, 00000009h
  loc_00559953: sub esp, 00000010h
  loc_00559956: mov [edx], ecx
  loc_00559958: mov ecx, var_20
  loc_0055995B: mov [edx+00000004h], ecx
  loc_0055995E: mov ecx, esp
  loc_00559960: push 00000001h
  loc_00559962: push 00000037h
  loc_00559964: mov [edx+00000008h], eax
  loc_00559967: mov eax, var_18
  loc_0055996A: push esi
  loc_0055996B: mov [edx+0000000Ch], eax
  loc_0055996E: mov edx, var_40
  loc_00559971: mov eax, 00000008h
  loc_00559976: mov [ecx], eax
  loc_00559978: mov eax, 00441F54h ; "fijod"
  loc_0055997D: mov [ecx+00000004h], edx
  loc_00559980: mov [ecx+00000008h], eax
  loc_00559983: mov eax, var_38
  loc_00559986: mov [ecx+0000000Ch], eax
  loc_00559989: mov ecx, [esi]
  loc_0055998B: call [ecx+00000334h]
  loc_00559991: lea edx, var_14
  loc_00559994: push eax
  loc_00559995: push edx
  loc_00559996: call edi
  loc_00559998: push eax
  loc_00559999: call [00401140h] ; __vbaLateIdCallSt
  loc_0055999F: add esp, 0000002Ch
  loc_005599A2: lea ecx, var_14
  loc_005599A5: call ebx
  loc_005599A7: push 005599B9h
  loc_005599AC: jmp 005599B8h
  loc_005599AE: lea ecx, var_14
  loc_005599B1: call [00401254h] ; __vbaFreeObj
  loc_005599B7: ret
  loc_005599B8: ret
  loc_005599B9: mov ecx, var_10
  loc_005599BC: pop edi
  loc_005599BD: pop esi
  loc_005599BE: xor eax, eax
  loc_005599C0: mov fs:[00000000h], ecx
  loc_005599C7: pop ebx
  loc_005599C8: mov esp, ebp
  loc_005599CA: pop ebp
  loc_005599CB: retn 0004h
End Sub

Private Sub Proc_33_6_5599D0() '5599D0
  loc_005599D0: push ebp
  loc_005599D1: mov ebp, esp
  loc_005599D3: sub esp, 00000008h
  loc_005599D6: push 00404CC6h ; __vbaExceptHandler
  loc_005599DB: mov eax, fs:[00000000h]
  loc_005599E1: push eax
  loc_005599E2: mov fs:[00000000h], esp
  loc_005599E9: sub esp, 0000011Ch
  loc_005599EF: push ebx
  loc_005599F0: push esi
  loc_005599F1: push edi
  loc_005599F2: mov var_8, esp
  loc_005599F5: mov var_4, 00402F38h
  loc_005599FC: xor edi, edi
  loc_005599FE: mov edx, 0043F6BCh
  loc_00559A03: lea ecx, var_20
  loc_00559A06: mov var_14, edi
  loc_00559A09: mov var_18, edi
  loc_00559A0C: mov var_1C, edi
  loc_00559A0F: mov var_20, edi
  loc_00559A12: mov var_24, edi
  loc_00559A15: mov var_28, edi
  loc_00559A18: mov var_2C, edi
  loc_00559A1B: mov var_3C, edi
  loc_00559A1E: mov var_4C, edi
  loc_00559A21: mov var_5C, edi
  loc_00559A24: mov var_6C, edi
  loc_00559A27: mov var_7C, edi
  loc_00559A2A: mov var_8C, edi
  loc_00559A30: mov var_9C, edi
  loc_00559A36: mov var_BC, edi
  loc_00559A3C: mov var_CC, edi
  loc_00559A42: mov var_F0, edi
  loc_00559A48: mov var_100, edi
  loc_00559A4E: call [004011B0h] ; __vbaStrCopy
  loc_00559A54: mov esi, Me
  loc_00559A57: push esi
  loc_00559A58: mov eax, [esi]
  loc_00559A5A: call [eax+00000320h]
  loc_00559A60: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00559A66: lea ecx, var_2C
  loc_00559A69: push eax
  loc_00559A6A: push ecx
  loc_00559A6B: call ebx
  loc_00559A6D: mov edx, [eax]
  loc_00559A6F: lea ecx, var_24
  loc_00559A72: push ecx
  loc_00559A73: push eax
  loc_00559A74: mov var_F4, eax
  loc_00559A7A: call [edx+000000A0h]
  loc_00559A80: cmp eax, edi
  loc_00559A82: fnclex
  loc_00559A84: jge 00559A9Eh
  loc_00559A86: mov edx, var_F4
  loc_00559A8C: push 000000A0h
  loc_00559A91: push 00441FD0h
  loc_00559A96: push edx
  loc_00559A97: push eax
  loc_00559A98: call [00401060h] ; __vbaHresultCheckObj
  loc_00559A9E: mov eax, var_24
  loc_00559AA1: lea ecx, var_4C
  loc_00559AA4: mov var_34, eax
  loc_00559AA7: lea eax, var_3C
  loc_00559AAA: push eax
  loc_00559AAB: push ecx
  loc_00559AAC: mov var_24, edi
  loc_00559AAF: mov var_3C, 00000008h
  loc_00559AB6: call [004010ACh] ; rtcLeftTrimVar
  loc_00559ABC: lea edx, var_4C
  loc_00559ABF: lea eax, var_5C
  loc_00559AC2: push edx
  loc_00559AC3: push eax
  loc_00559AC4: call [004010C0h] ; rtcRightTrimVar
  loc_00559ACA: lea ecx, var_5C
  loc_00559ACD: lea edx, var_9C
  loc_00559AD3: push ecx
  loc_00559AD4: push edx
  loc_00559AD5: mov var_94, 0043F6BCh
  loc_00559ADF: mov var_9C, 00008008h
  loc_00559AE9: call [004011D4h] ; __vbaVarTstNe
  loc_00559AEF: mov edi, [00401254h] ; __vbaFreeObj
  loc_00559AF5: lea ecx, var_2C
  loc_00559AF8: mov var_FC, eax
  loc_00559AFE: call edi
  loc_00559B00: lea eax, var_5C
  loc_00559B03: lea ecx, var_4C
  loc_00559B06: push eax
  loc_00559B07: lea edx, var_3C
  loc_00559B0A: push ecx
  loc_00559B0B: push edx
  loc_00559B0C: push 00000003h
  loc_00559B0E: call [00401034h] ; __vbaFreeVarList
  loc_00559B14: add esp, 00000010h
  loc_00559B17: cmp var_FC, 0000h
  loc_00559B1F: jz 0055A7B4h
  loc_00559B25: mov eax, [esi]
  loc_00559B27: push esi
  loc_00559B28: call [eax+00000318h]
  loc_00559B2E: lea ecx, var_2C
  loc_00559B31: push eax
  loc_00559B32: push ecx
  loc_00559B33: call ebx
  loc_00559B35: mov edx, [eax]
  loc_00559B37: lea ecx, var_F0
  loc_00559B3D: push ecx
  loc_00559B3E: push eax
  loc_00559B3F: mov var_F4, eax
  loc_00559B45: call [edx+000000F0h]
  loc_00559B4B: test eax, eax
  loc_00559B4D: fnclex
  loc_00559B4F: jge 00559B69h
  loc_00559B51: mov edx, var_F4
  loc_00559B57: push 000000F0h
  loc_00559B5C: push 00442484h
  loc_00559B61: push edx
  loc_00559B62: push eax
  loc_00559B63: call [00401060h] ; __vbaHresultCheckObj
  loc_00559B69: xor eax, eax
  loc_00559B6B: lea ecx, var_2C
  loc_00559B6E: cmp var_F0, ax
  loc_00559B75: setz al
  loc_00559B78: neg eax
  loc_00559B7A: mov var_FC, eax
  loc_00559B80: call edi
  loc_00559B82: cmp var_FC, 0000h
  loc_00559B8A: jz 00559C3Ch
  loc_00559B90: mov ecx, [esi]
  loc_00559B92: push esi
  loc_00559B93: call [ecx+00000320h]
  loc_00559B99: lea edx, var_2C
  loc_00559B9C: push eax
  loc_00559B9D: push edx
  loc_00559B9E: call ebx
  loc_00559BA0: mov ecx, [eax]
  loc_00559BA2: lea edx, var_24
  loc_00559BA5: push edx
  loc_00559BA6: push eax
  loc_00559BA7: mov var_F4, eax
  loc_00559BAD: call [ecx+000000A0h]
  loc_00559BB3: test eax, eax
  loc_00559BB5: fnclex
  loc_00559BB7: jge 00559BD1h
  loc_00559BB9: mov ecx, var_F4
  loc_00559BBF: push 000000A0h
  loc_00559BC4: push 00441FD0h
  loc_00559BC9: push ecx
  loc_00559BCA: push eax
  loc_00559BCB: call [00401060h] ; __vbaHresultCheckObj
  loc_00559BD1: mov edx, var_24
  loc_00559BD4: lea ecx, var_28
  loc_00559BD7: mov var_24, 00000000h
  loc_00559BDE: call [0040122Ch] ; __vbaStrMove
  loc_00559BE4: lea edx, var_28
  loc_00559BE7: push 005D0114h
  loc_00559BEC: lea eax, var_3C
  loc_00559BEF: push edx
  loc_00559BF0: push eax
  loc_00559BF1: call 0050E610h
  loc_00559BF6: lea ecx, var_3C
  loc_00559BF9: push ecx
  loc_00559BFA: call [00401030h] ; __vbaStrVarMove
  loc_00559C00: mov edx, eax
  loc_00559C02: lea ecx, var_1C
  loc_00559C05: call [0040122Ch] ; __vbaStrMove
  loc_00559C0B: lea ecx, var_28
  loc_00559C0E: call [00401250h] ; __vbaFreeStr
  loc_00559C14: lea ecx, var_2C
  loc_00559C17: call edi
  loc_00559C19: lea ecx, var_3C
  loc_00559C1C: call [00401020h] ; __vbaFreeVar
  loc_00559C22: mov edx, var_1C
  loc_00559C25: push 0044268Ch ; " WHERE fecha = "
  loc_00559C2A: push edx
  loc_00559C2B: call [00401054h] ; __vbaStrCat
  loc_00559C31: mov edx, eax
  loc_00559C33: lea ecx, var_20
  loc_00559C36: call [0040122Ch] ; __vbaStrMove
  loc_00559C3C: mov eax, [esi]
  loc_00559C3E: push esi
  loc_00559C3F: call [eax+00000318h]
  loc_00559C45: lea ecx, var_2C
  loc_00559C48: push eax
  loc_00559C49: push ecx
  loc_00559C4A: call ebx
  loc_00559C4C: mov edx, [eax]
  loc_00559C4E: lea ecx, var_F0
  loc_00559C54: push ecx
  loc_00559C55: push eax
  loc_00559C56: mov var_F4, eax
  loc_00559C5C: call [edx+000000F0h]
  loc_00559C62: test eax, eax
  loc_00559C64: fnclex
  loc_00559C66: jge 00559C80h
  loc_00559C68: mov edx, var_F4
  loc_00559C6E: push 000000F0h
  loc_00559C73: push 00442484h
  loc_00559C78: push edx
  loc_00559C79: push eax
  loc_00559C7A: call [00401060h] ; __vbaHresultCheckObj
  loc_00559C80: xor eax, eax
  loc_00559C82: cmp var_F0, 0001h
  loc_00559C8A: lea ecx, var_2C
  loc_00559C8D: setz al
  loc_00559C90: neg eax
  loc_00559C92: mov var_FC, eax
  loc_00559C98: call edi
  loc_00559C9A: cmp var_FC, 0000h
  loc_00559CA2: jz 00559DABh
  loc_00559CA8: push 00442630h ; " WHERE fijod like "
  loc_00559CAD: push 004424E0h ; "'"
  loc_00559CB2: call [00401054h] ; __vbaStrCat
  loc_00559CB8: mov ecx, [esi]
  loc_00559CBA: push esi
  loc_00559CBB: mov var_64, eax
  loc_00559CBE: mov var_6C, 00000008h
  loc_00559CC5: call [ecx+00000320h]
  loc_00559CCB: lea edx, var_2C
  loc_00559CCE: push eax
  loc_00559CCF: push edx
  loc_00559CD0: call ebx
  loc_00559CD2: mov ecx, [eax]
  loc_00559CD4: lea edx, var_24
  loc_00559CD7: push edx
  loc_00559CD8: push eax
  loc_00559CD9: mov var_F4, eax
  loc_00559CDF: call [ecx+000000A0h]
  loc_00559CE5: test eax, eax
  loc_00559CE7: fnclex
  loc_00559CE9: jge 00559D03h
  loc_00559CEB: mov ecx, var_F4
  loc_00559CF1: push 000000A0h
  loc_00559CF6: push 00441FD0h
  loc_00559CFB: push ecx
  loc_00559CFC: push eax
  loc_00559CFD: call [00401060h] ; __vbaHresultCheckObj
  loc_00559D03: mov eax, var_24
  loc_00559D06: lea edx, var_3C
  loc_00559D09: mov var_34, eax
  loc_00559D0C: lea eax, var_4C
  loc_00559D0F: push edx
  loc_00559D10: push eax
  loc_00559D11: mov var_24, 00000000h
  loc_00559D18: mov var_3C, 00000008h
  loc_00559D1F: call [004010ACh] ; rtcLeftTrimVar
  loc_00559D25: lea ecx, var_4C
  loc_00559D28: lea edx, var_5C
  loc_00559D2B: push ecx
  loc_00559D2C: push edx
  loc_00559D2D: call [004010C0h] ; rtcRightTrimVar
  loc_00559D33: lea eax, var_6C
  loc_00559D36: lea ecx, var_5C
  loc_00559D39: push eax
  loc_00559D3A: lea edx, var_7C
  loc_00559D3D: push ecx
  loc_00559D3E: push edx
  loc_00559D3F: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_00559D49: mov var_9C, 00000008h
  loc_00559D53: call [00401174h] ; __vbaVarCat
  loc_00559D59: push eax
  loc_00559D5A: lea eax, var_9C
  loc_00559D60: lea ecx, var_8C
  loc_00559D66: push eax
  loc_00559D67: push ecx
  loc_00559D68: call [00401174h] ; __vbaVarCat
  loc_00559D6E: push eax
  loc_00559D6F: call [00401030h] ; __vbaStrVarMove
  loc_00559D75: mov edx, eax
  loc_00559D77: lea ecx, var_20
  loc_00559D7A: call [0040122Ch] ; __vbaStrMove
  loc_00559D80: lea ecx, var_2C
  loc_00559D83: call edi
  loc_00559D85: lea edx, var_8C
  loc_00559D8B: lea eax, var_7C
  loc_00559D8E: push edx
  loc_00559D8F: lea ecx, var_5C
  loc_00559D92: push eax
  loc_00559D93: lea edx, var_6C
  loc_00559D96: push ecx
  loc_00559D97: lea eax, var_4C
  loc_00559D9A: push edx
  loc_00559D9B: lea ecx, var_3C
  loc_00559D9E: push eax
  loc_00559D9F: push ecx
  loc_00559DA0: push 00000006h
  loc_00559DA2: call [00401034h] ; __vbaFreeVarList
  loc_00559DA8: add esp, 0000001Ch
  loc_00559DAB: mov edx, [esi]
  loc_00559DAD: push esi
  loc_00559DAE: call [edx+00000318h]
  loc_00559DB4: push eax
  loc_00559DB5: lea eax, var_2C
  loc_00559DB8: push eax
  loc_00559DB9: call ebx
  loc_00559DBB: mov ecx, [eax]
  loc_00559DBD: lea edx, var_F0
  loc_00559DC3: push edx
  loc_00559DC4: push eax
  loc_00559DC5: mov var_F4, eax
  loc_00559DCB: call [ecx+000000F0h]
  loc_00559DD1: test eax, eax
  loc_00559DD3: fnclex
  loc_00559DD5: jge 00559DEFh
  loc_00559DD7: mov ecx, var_F4
  loc_00559DDD: push 000000F0h
  loc_00559DE2: push 00442484h
  loc_00559DE7: push ecx
  loc_00559DE8: push eax
  loc_00559DE9: call [00401060h] ; __vbaHresultCheckObj
  loc_00559DEF: xor edx, edx
  loc_00559DF1: cmp var_F0, 0002h
  loc_00559DF9: lea ecx, var_2C
  loc_00559DFC: setz dl
  loc_00559DFF: neg edx
  loc_00559E01: mov var_FC, edx
  loc_00559E07: call edi
  loc_00559E09: cmp var_FC, 0000h
  loc_00559E11: jz 00559F1Ah
  loc_00559E17: push 0044ABE4h ; " WHERE placa like "
  loc_00559E1C: push 00442520h ; "'" & Chr(37)
  loc_00559E21: call [00401054h] ; __vbaStrCat
  loc_00559E27: mov var_64, eax
  loc_00559E2A: mov eax, [esi]
  loc_00559E2C: push esi
  loc_00559E2D: mov var_6C, 00000008h
  loc_00559E34: call [eax+00000320h]
  loc_00559E3A: lea ecx, var_2C
  loc_00559E3D: push eax
  loc_00559E3E: push ecx
  loc_00559E3F: call ebx
  loc_00559E41: mov edx, [eax]
  loc_00559E43: lea ecx, var_24
  loc_00559E46: push ecx
  loc_00559E47: push eax
  loc_00559E48: mov var_F4, eax
  loc_00559E4E: call [edx+000000A0h]
  loc_00559E54: test eax, eax
  loc_00559E56: fnclex
  loc_00559E58: jge 00559E72h
  loc_00559E5A: mov edx, var_F4
  loc_00559E60: push 000000A0h
  loc_00559E65: push 00441FD0h
  loc_00559E6A: push edx
  loc_00559E6B: push eax
  loc_00559E6C: call [00401060h] ; __vbaHresultCheckObj
  loc_00559E72: mov eax, var_24
  loc_00559E75: lea ecx, var_4C
  loc_00559E78: mov var_34, eax
  loc_00559E7B: lea eax, var_3C
  loc_00559E7E: push eax
  loc_00559E7F: push ecx
  loc_00559E80: mov var_24, 00000000h
  loc_00559E87: mov var_3C, 00000008h
  loc_00559E8E: call [004010ACh] ; rtcLeftTrimVar
  loc_00559E94: lea edx, var_4C
  loc_00559E97: lea eax, var_5C
  loc_00559E9A: push edx
  loc_00559E9B: push eax
  loc_00559E9C: call [004010C0h] ; rtcRightTrimVar
  loc_00559EA2: lea ecx, var_6C
  loc_00559EA5: lea edx, var_5C
  loc_00559EA8: push ecx
  loc_00559EA9: lea eax, var_7C
  loc_00559EAC: push edx
  loc_00559EAD: push eax
  loc_00559EAE: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_00559EB8: mov var_9C, 00000008h
  loc_00559EC2: call [00401174h] ; __vbaVarCat
  loc_00559EC8: lea ecx, var_9C
  loc_00559ECE: push eax
  loc_00559ECF: lea edx, var_8C
  loc_00559ED5: push ecx
  loc_00559ED6: push edx
  loc_00559ED7: call [00401174h] ; __vbaVarCat
  loc_00559EDD: push eax
  loc_00559EDE: call [00401030h] ; __vbaStrVarMove
  loc_00559EE4: mov edx, eax
  loc_00559EE6: lea ecx, var_20
  loc_00559EE9: call [0040122Ch] ; __vbaStrMove
  loc_00559EEF: lea ecx, var_2C
  loc_00559EF2: call edi
  loc_00559EF4: lea eax, var_8C
  loc_00559EFA: lea ecx, var_7C
  loc_00559EFD: push eax
  loc_00559EFE: lea edx, var_5C
  loc_00559F01: push ecx
  loc_00559F02: lea eax, var_6C
  loc_00559F05: push edx
  loc_00559F06: lea ecx, var_4C
  loc_00559F09: push eax
  loc_00559F0A: lea edx, var_3C
  loc_00559F0D: push ecx
  loc_00559F0E: push edx
  loc_00559F0F: push 00000006h
  loc_00559F11: call [00401034h] ; __vbaFreeVarList
  loc_00559F17: add esp, 0000001Ch
  loc_00559F1A: mov eax, [esi]
  loc_00559F1C: push esi
  loc_00559F1D: call [eax+00000318h]
  loc_00559F23: lea ecx, var_2C
  loc_00559F26: push eax
  loc_00559F27: push ecx
  loc_00559F28: call ebx
  loc_00559F2A: mov edx, [eax]
  loc_00559F2C: lea ecx, var_F0
  loc_00559F32: push ecx
  loc_00559F33: push eax
  loc_00559F34: mov var_F4, eax
  loc_00559F3A: call [edx+000000F0h]
  loc_00559F40: test eax, eax
  loc_00559F42: fnclex
  loc_00559F44: jge 00559F5Eh
  loc_00559F46: mov edx, var_F4
  loc_00559F4C: push 000000F0h
  loc_00559F51: push 00442484h
  loc_00559F56: push edx
  loc_00559F57: push eax
  loc_00559F58: call [00401060h] ; __vbaHresultCheckObj
  loc_00559F5E: xor eax, eax
  loc_00559F60: cmp var_F0, 0003h
  loc_00559F68: lea ecx, var_2C
  loc_00559F6B: setz al
  loc_00559F6E: neg eax
  loc_00559F70: mov var_FC, eax
  loc_00559F76: call edi
  loc_00559F78: cmp var_FC, 0000h
  loc_00559F80: jz 0055A089h
  loc_00559F86: push 0044AC10h ; " WHERE ficha like "
  loc_00559F8B: push 00442520h ; "'" & Chr(37)
  loc_00559F90: call [00401054h] ; __vbaStrCat
  loc_00559F96: mov ecx, [esi]
  loc_00559F98: push esi
  loc_00559F99: mov var_64, eax
  loc_00559F9C: mov var_6C, 00000008h
  loc_00559FA3: call [ecx+00000320h]
  loc_00559FA9: lea edx, var_2C
  loc_00559FAC: push eax
  loc_00559FAD: push edx
  loc_00559FAE: call ebx
  loc_00559FB0: mov ecx, [eax]
  loc_00559FB2: lea edx, var_24
  loc_00559FB5: push edx
  loc_00559FB6: push eax
  loc_00559FB7: mov var_F4, eax
  loc_00559FBD: call [ecx+000000A0h]
  loc_00559FC3: test eax, eax
  loc_00559FC5: fnclex
  loc_00559FC7: jge 00559FE1h
  loc_00559FC9: mov ecx, var_F4
  loc_00559FCF: push 000000A0h
  loc_00559FD4: push 00441FD0h
  loc_00559FD9: push ecx
  loc_00559FDA: push eax
  loc_00559FDB: call [00401060h] ; __vbaHresultCheckObj
  loc_00559FE1: mov eax, var_24
  loc_00559FE4: lea edx, var_3C
  loc_00559FE7: mov var_34, eax
  loc_00559FEA: lea eax, var_4C
  loc_00559FED: push edx
  loc_00559FEE: push eax
  loc_00559FEF: mov var_24, 00000000h
  loc_00559FF6: mov var_3C, 00000008h
  loc_00559FFD: call [004010ACh] ; rtcLeftTrimVar
  loc_0055A003: lea ecx, var_4C
  loc_0055A006: lea edx, var_5C
  loc_0055A009: push ecx
  loc_0055A00A: push edx
  loc_0055A00B: call [004010C0h] ; rtcRightTrimVar
  loc_0055A011: lea eax, var_6C
  loc_0055A014: lea ecx, var_5C
  loc_0055A017: push eax
  loc_0055A018: lea edx, var_7C
  loc_0055A01B: push ecx
  loc_0055A01C: push edx
  loc_0055A01D: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0055A027: mov var_9C, 00000008h
  loc_0055A031: call [00401174h] ; __vbaVarCat
  loc_0055A037: push eax
  loc_0055A038: lea eax, var_9C
  loc_0055A03E: lea ecx, var_8C
  loc_0055A044: push eax
  loc_0055A045: push ecx
  loc_0055A046: call [00401174h] ; __vbaVarCat
  loc_0055A04C: push eax
  loc_0055A04D: call [00401030h] ; __vbaStrVarMove
  loc_0055A053: mov edx, eax
  loc_0055A055: lea ecx, var_20
  loc_0055A058: call [0040122Ch] ; __vbaStrMove
  loc_0055A05E: lea ecx, var_2C
  loc_0055A061: call edi
  loc_0055A063: lea edx, var_8C
  loc_0055A069: lea eax, var_7C
  loc_0055A06C: push edx
  loc_0055A06D: lea ecx, var_5C
  loc_0055A070: push eax
  loc_0055A071: lea edx, var_6C
  loc_0055A074: push ecx
  loc_0055A075: lea eax, var_4C
  loc_0055A078: push edx
  loc_0055A079: lea ecx, var_3C
  loc_0055A07C: push eax
  loc_0055A07D: push ecx
  loc_0055A07E: push 00000006h
  loc_0055A080: call [00401034h] ; __vbaFreeVarList
  loc_0055A086: add esp, 0000001Ch
  loc_0055A089: mov edx, [esi]
  loc_0055A08B: push esi
  loc_0055A08C: call [edx+00000318h]
  loc_0055A092: push eax
  loc_0055A093: lea eax, var_2C
  loc_0055A096: push eax
  loc_0055A097: call ebx
  loc_0055A099: mov ecx, [eax]
  loc_0055A09B: lea edx, var_F0
  loc_0055A0A1: push edx
  loc_0055A0A2: push eax
  loc_0055A0A3: mov var_F4, eax
  loc_0055A0A9: call [ecx+000000F0h]
  loc_0055A0AF: test eax, eax
  loc_0055A0B1: fnclex
  loc_0055A0B3: jge 0055A0CDh
  loc_0055A0B5: mov ecx, var_F4
  loc_0055A0BB: push 000000F0h
  loc_0055A0C0: push 00442484h
  loc_0055A0C5: push ecx
  loc_0055A0C6: push eax
  loc_0055A0C7: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A0CD: xor edx, edx
  loc_0055A0CF: cmp var_F0, 0004h
  loc_0055A0D7: lea ecx, var_2C
  loc_0055A0DA: setz dl
  loc_0055A0DD: neg edx
  loc_0055A0DF: mov var_FC, edx
  loc_0055A0E5: call edi
  loc_0055A0E7: cmp var_FC, 0000h
  loc_0055A0EF: jz 0055A1F8h
  loc_0055A0F5: push 0044A9D8h ; " AND cliente like "
  loc_0055A0FA: push 00442520h ; "'" & Chr(37)
  loc_0055A0FF: call [00401054h] ; __vbaStrCat
  loc_0055A105: mov var_64, eax
  loc_0055A108: mov eax, [esi]
  loc_0055A10A: push esi
  loc_0055A10B: mov var_6C, 00000008h
  loc_0055A112: call [eax+00000320h]
  loc_0055A118: lea ecx, var_2C
  loc_0055A11B: push eax
  loc_0055A11C: push ecx
  loc_0055A11D: call ebx
  loc_0055A11F: mov edx, [eax]
  loc_0055A121: lea ecx, var_24
  loc_0055A124: push ecx
  loc_0055A125: push eax
  loc_0055A126: mov var_F4, eax
  loc_0055A12C: call [edx+000000A0h]
  loc_0055A132: test eax, eax
  loc_0055A134: fnclex
  loc_0055A136: jge 0055A150h
  loc_0055A138: mov edx, var_F4
  loc_0055A13E: push 000000A0h
  loc_0055A143: push 00441FD0h
  loc_0055A148: push edx
  loc_0055A149: push eax
  loc_0055A14A: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A150: mov eax, var_24
  loc_0055A153: lea ecx, var_4C
  loc_0055A156: mov var_34, eax
  loc_0055A159: lea eax, var_3C
  loc_0055A15C: push eax
  loc_0055A15D: push ecx
  loc_0055A15E: mov var_24, 00000000h
  loc_0055A165: mov var_3C, 00000008h
  loc_0055A16C: call [004010ACh] ; rtcLeftTrimVar
  loc_0055A172: lea edx, var_4C
  loc_0055A175: lea eax, var_5C
  loc_0055A178: push edx
  loc_0055A179: push eax
  loc_0055A17A: call [004010C0h] ; rtcRightTrimVar
  loc_0055A180: lea ecx, var_6C
  loc_0055A183: lea edx, var_5C
  loc_0055A186: push ecx
  loc_0055A187: lea eax, var_7C
  loc_0055A18A: push edx
  loc_0055A18B: push eax
  loc_0055A18C: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0055A196: mov var_9C, 00000008h
  loc_0055A1A0: call [00401174h] ; __vbaVarCat
  loc_0055A1A6: lea ecx, var_9C
  loc_0055A1AC: push eax
  loc_0055A1AD: lea edx, var_8C
  loc_0055A1B3: push ecx
  loc_0055A1B4: push edx
  loc_0055A1B5: call [00401174h] ; __vbaVarCat
  loc_0055A1BB: push eax
  loc_0055A1BC: call [00401030h] ; __vbaStrVarMove
  loc_0055A1C2: mov edx, eax
  loc_0055A1C4: lea ecx, var_20
  loc_0055A1C7: call [0040122Ch] ; __vbaStrMove
  loc_0055A1CD: lea ecx, var_2C
  loc_0055A1D0: call edi
  loc_0055A1D2: lea eax, var_8C
  loc_0055A1D8: lea ecx, var_7C
  loc_0055A1DB: push eax
  loc_0055A1DC: lea edx, var_5C
  loc_0055A1DF: push ecx
  loc_0055A1E0: lea eax, var_6C
  loc_0055A1E3: push edx
  loc_0055A1E4: lea ecx, var_4C
  loc_0055A1E7: push eax
  loc_0055A1E8: lea edx, var_3C
  loc_0055A1EB: push ecx
  loc_0055A1EC: push edx
  loc_0055A1ED: push 00000006h
  loc_0055A1EF: call [00401034h] ; __vbaFreeVarList
  loc_0055A1F5: add esp, 0000001Ch
  loc_0055A1F8: mov eax, [esi]
  loc_0055A1FA: push esi
  loc_0055A1FB: call [eax+00000318h]
  loc_0055A201: lea ecx, var_2C
  loc_0055A204: push eax
  loc_0055A205: push ecx
  loc_0055A206: call ebx
  loc_0055A208: mov edx, [eax]
  loc_0055A20A: lea ecx, var_F0
  loc_0055A210: push ecx
  loc_0055A211: push eax
  loc_0055A212: mov var_F4, eax
  loc_0055A218: call [edx+000000F0h]
  loc_0055A21E: test eax, eax
  loc_0055A220: fnclex
  loc_0055A222: jge 0055A23Ch
  loc_0055A224: mov edx, var_F4
  loc_0055A22A: push 000000F0h
  loc_0055A22F: push 00442484h
  loc_0055A234: push edx
  loc_0055A235: push eax
  loc_0055A236: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A23C: xor eax, eax
  loc_0055A23E: cmp var_F0, 0005h
  loc_0055A246: lea ecx, var_2C
  loc_0055A249: setz al
  loc_0055A24C: neg eax
  loc_0055A24E: mov var_FC, eax
  loc_0055A254: call edi
  loc_0055A256: cmp var_FC, 0000h
  loc_0055A25E: jz 0055A367h
  loc_0055A264: push 0044AA04h ; " AND cliente2 like "
  loc_0055A269: push 00442520h ; "'" & Chr(37)
  loc_0055A26E: call [00401054h] ; __vbaStrCat
  loc_0055A274: mov ecx, [esi]
  loc_0055A276: push esi
  loc_0055A277: mov var_64, eax
  loc_0055A27A: mov var_6C, 00000008h
  loc_0055A281: call [ecx+00000320h]
  loc_0055A287: lea edx, var_2C
  loc_0055A28A: push eax
  loc_0055A28B: push edx
  loc_0055A28C: call ebx
  loc_0055A28E: mov ecx, [eax]
  loc_0055A290: lea edx, var_24
  loc_0055A293: push edx
  loc_0055A294: push eax
  loc_0055A295: mov var_F4, eax
  loc_0055A29B: call [ecx+000000A0h]
  loc_0055A2A1: test eax, eax
  loc_0055A2A3: fnclex
  loc_0055A2A5: jge 0055A2BFh
  loc_0055A2A7: mov ecx, var_F4
  loc_0055A2AD: push 000000A0h
  loc_0055A2B2: push 00441FD0h
  loc_0055A2B7: push ecx
  loc_0055A2B8: push eax
  loc_0055A2B9: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A2BF: mov eax, var_24
  loc_0055A2C2: lea edx, var_3C
  loc_0055A2C5: mov var_34, eax
  loc_0055A2C8: lea eax, var_4C
  loc_0055A2CB: push edx
  loc_0055A2CC: push eax
  loc_0055A2CD: mov var_24, 00000000h
  loc_0055A2D4: mov var_3C, 00000008h
  loc_0055A2DB: call [004010ACh] ; rtcLeftTrimVar
  loc_0055A2E1: lea ecx, var_4C
  loc_0055A2E4: lea edx, var_5C
  loc_0055A2E7: push ecx
  loc_0055A2E8: push edx
  loc_0055A2E9: call [004010C0h] ; rtcRightTrimVar
  loc_0055A2EF: lea eax, var_6C
  loc_0055A2F2: lea ecx, var_5C
  loc_0055A2F5: push eax
  loc_0055A2F6: lea edx, var_7C
  loc_0055A2F9: push ecx
  loc_0055A2FA: push edx
  loc_0055A2FB: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0055A305: mov var_9C, 00000008h
  loc_0055A30F: call [00401174h] ; __vbaVarCat
  loc_0055A315: push eax
  loc_0055A316: lea eax, var_9C
  loc_0055A31C: lea ecx, var_8C
  loc_0055A322: push eax
  loc_0055A323: push ecx
  loc_0055A324: call [00401174h] ; __vbaVarCat
  loc_0055A32A: push eax
  loc_0055A32B: call [00401030h] ; __vbaStrVarMove
  loc_0055A331: mov edx, eax
  loc_0055A333: lea ecx, var_20
  loc_0055A336: call [0040122Ch] ; __vbaStrMove
  loc_0055A33C: lea ecx, var_2C
  loc_0055A33F: call edi
  loc_0055A341: lea edx, var_8C
  loc_0055A347: lea eax, var_7C
  loc_0055A34A: push edx
  loc_0055A34B: lea ecx, var_5C
  loc_0055A34E: push eax
  loc_0055A34F: lea edx, var_6C
  loc_0055A352: push ecx
  loc_0055A353: lea eax, var_4C
  loc_0055A356: push edx
  loc_0055A357: lea ecx, var_3C
  loc_0055A35A: push eax
  loc_0055A35B: push ecx
  loc_0055A35C: push 00000006h
  loc_0055A35E: call [00401034h] ; __vbaFreeVarList
  loc_0055A364: add esp, 0000001Ch
  loc_0055A367: mov edx, [esi]
  loc_0055A369: push esi
  loc_0055A36A: call [edx+00000318h]
  loc_0055A370: push eax
  loc_0055A371: lea eax, var_2C
  loc_0055A374: push eax
  loc_0055A375: call ebx
  loc_0055A377: mov ecx, [eax]
  loc_0055A379: lea edx, var_F0
  loc_0055A37F: push edx
  loc_0055A380: push eax
  loc_0055A381: mov var_F4, eax
  loc_0055A387: call [ecx+000000F0h]
  loc_0055A38D: test eax, eax
  loc_0055A38F: fnclex
  loc_0055A391: jge 0055A3ABh
  loc_0055A393: mov ecx, var_F4
  loc_0055A399: push 000000F0h
  loc_0055A39E: push 00442484h
  loc_0055A3A3: push ecx
  loc_0055A3A4: push eax
  loc_0055A3A5: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A3AB: xor edx, edx
  loc_0055A3AD: cmp var_F0, 0006h
  loc_0055A3B5: lea ecx, var_2C
  loc_0055A3B8: setz dl
  loc_0055A3BB: neg edx
  loc_0055A3BD: mov var_FC, edx
  loc_0055A3C3: call edi
  loc_0055A3C5: cmp var_FC, 0000h
  loc_0055A3CD: jz 0055A4D6h
  loc_0055A3D3: push 0044AA30h ; " AND destino1 like "
  loc_0055A3D8: push 00442520h ; "'" & Chr(37)
  loc_0055A3DD: call [00401054h] ; __vbaStrCat
  loc_0055A3E3: mov var_64, eax
  loc_0055A3E6: mov eax, [esi]
  loc_0055A3E8: push esi
  loc_0055A3E9: mov var_6C, 00000008h
  loc_0055A3F0: call [eax+00000320h]
  loc_0055A3F6: lea ecx, var_2C
  loc_0055A3F9: push eax
  loc_0055A3FA: push ecx
  loc_0055A3FB: call ebx
  loc_0055A3FD: mov edx, [eax]
  loc_0055A3FF: lea ecx, var_24
  loc_0055A402: push ecx
  loc_0055A403: push eax
  loc_0055A404: mov var_F4, eax
  loc_0055A40A: call [edx+000000A0h]
  loc_0055A410: test eax, eax
  loc_0055A412: fnclex
  loc_0055A414: jge 0055A42Eh
  loc_0055A416: mov edx, var_F4
  loc_0055A41C: push 000000A0h
  loc_0055A421: push 00441FD0h
  loc_0055A426: push edx
  loc_0055A427: push eax
  loc_0055A428: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A42E: mov eax, var_24
  loc_0055A431: lea ecx, var_4C
  loc_0055A434: mov var_34, eax
  loc_0055A437: lea eax, var_3C
  loc_0055A43A: push eax
  loc_0055A43B: push ecx
  loc_0055A43C: mov var_24, 00000000h
  loc_0055A443: mov var_3C, 00000008h
  loc_0055A44A: call [004010ACh] ; rtcLeftTrimVar
  loc_0055A450: lea edx, var_4C
  loc_0055A453: lea eax, var_5C
  loc_0055A456: push edx
  loc_0055A457: push eax
  loc_0055A458: call [004010C0h] ; rtcRightTrimVar
  loc_0055A45E: lea ecx, var_6C
  loc_0055A461: lea edx, var_5C
  loc_0055A464: push ecx
  loc_0055A465: lea eax, var_7C
  loc_0055A468: push edx
  loc_0055A469: push eax
  loc_0055A46A: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0055A474: mov var_9C, 00000008h
  loc_0055A47E: call [00401174h] ; __vbaVarCat
  loc_0055A484: lea ecx, var_9C
  loc_0055A48A: push eax
  loc_0055A48B: lea edx, var_8C
  loc_0055A491: push ecx
  loc_0055A492: push edx
  loc_0055A493: call [00401174h] ; __vbaVarCat
  loc_0055A499: push eax
  loc_0055A49A: call [00401030h] ; __vbaStrVarMove
  loc_0055A4A0: mov edx, eax
  loc_0055A4A2: lea ecx, var_20
  loc_0055A4A5: call [0040122Ch] ; __vbaStrMove
  loc_0055A4AB: lea ecx, var_2C
  loc_0055A4AE: call edi
  loc_0055A4B0: lea eax, var_8C
  loc_0055A4B6: lea ecx, var_7C
  loc_0055A4B9: push eax
  loc_0055A4BA: lea edx, var_5C
  loc_0055A4BD: push ecx
  loc_0055A4BE: lea eax, var_6C
  loc_0055A4C1: push edx
  loc_0055A4C2: lea ecx, var_4C
  loc_0055A4C5: push eax
  loc_0055A4C6: lea edx, var_3C
  loc_0055A4C9: push ecx
  loc_0055A4CA: push edx
  loc_0055A4CB: push 00000006h
  loc_0055A4CD: call [00401034h] ; __vbaFreeVarList
  loc_0055A4D3: add esp, 0000001Ch
  loc_0055A4D6: mov eax, [esi]
  loc_0055A4D8: push esi
  loc_0055A4D9: call [eax+00000318h]
  loc_0055A4DF: lea ecx, var_2C
  loc_0055A4E2: push eax
  loc_0055A4E3: push ecx
  loc_0055A4E4: call ebx
  loc_0055A4E6: mov edx, [eax]
  loc_0055A4E8: lea ecx, var_F0
  loc_0055A4EE: push ecx
  loc_0055A4EF: push eax
  loc_0055A4F0: mov var_F4, eax
  loc_0055A4F6: call [edx+000000F0h]
  loc_0055A4FC: test eax, eax
  loc_0055A4FE: fnclex
  loc_0055A500: jge 0055A51Ah
  loc_0055A502: mov edx, var_F4
  loc_0055A508: push 000000F0h
  loc_0055A50D: push 00442484h
  loc_0055A512: push edx
  loc_0055A513: push eax
  loc_0055A514: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A51A: xor eax, eax
  loc_0055A51C: cmp var_F0, 0007h
  loc_0055A524: lea ecx, var_2C
  loc_0055A527: setz al
  loc_0055A52A: neg eax
  loc_0055A52C: mov var_FC, eax
  loc_0055A532: call edi
  loc_0055A534: cmp var_FC, 0000h
  loc_0055A53C: jz 0055A645h
  loc_0055A542: push 0044AA5Ch ; " AND destino2 like "
  loc_0055A547: push 00442520h ; "'" & Chr(37)
  loc_0055A54C: call [00401054h] ; __vbaStrCat
  loc_0055A552: mov ecx, [esi]
  loc_0055A554: push esi
  loc_0055A555: mov var_64, eax
  loc_0055A558: mov var_6C, 00000008h
  loc_0055A55F: call [ecx+00000320h]
  loc_0055A565: lea edx, var_2C
  loc_0055A568: push eax
  loc_0055A569: push edx
  loc_0055A56A: call ebx
  loc_0055A56C: mov ecx, [eax]
  loc_0055A56E: lea edx, var_24
  loc_0055A571: push edx
  loc_0055A572: push eax
  loc_0055A573: mov var_F4, eax
  loc_0055A579: call [ecx+000000A0h]
  loc_0055A57F: test eax, eax
  loc_0055A581: fnclex
  loc_0055A583: jge 0055A59Dh
  loc_0055A585: mov ecx, var_F4
  loc_0055A58B: push 000000A0h
  loc_0055A590: push 00441FD0h
  loc_0055A595: push ecx
  loc_0055A596: push eax
  loc_0055A597: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A59D: mov eax, var_24
  loc_0055A5A0: lea edx, var_3C
  loc_0055A5A3: mov var_34, eax
  loc_0055A5A6: lea eax, var_4C
  loc_0055A5A9: push edx
  loc_0055A5AA: push eax
  loc_0055A5AB: mov var_24, 00000000h
  loc_0055A5B2: mov var_3C, 00000008h
  loc_0055A5B9: call [004010ACh] ; rtcLeftTrimVar
  loc_0055A5BF: lea ecx, var_4C
  loc_0055A5C2: lea edx, var_5C
  loc_0055A5C5: push ecx
  loc_0055A5C6: push edx
  loc_0055A5C7: call [004010C0h] ; rtcRightTrimVar
  loc_0055A5CD: lea eax, var_6C
  loc_0055A5D0: lea ecx, var_5C
  loc_0055A5D3: push eax
  loc_0055A5D4: lea edx, var_7C
  loc_0055A5D7: push ecx
  loc_0055A5D8: push edx
  loc_0055A5D9: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0055A5E3: mov var_9C, 00000008h
  loc_0055A5ED: call [00401174h] ; __vbaVarCat
  loc_0055A5F3: push eax
  loc_0055A5F4: lea eax, var_9C
  loc_0055A5FA: lea ecx, var_8C
  loc_0055A600: push eax
  loc_0055A601: push ecx
  loc_0055A602: call [00401174h] ; __vbaVarCat
  loc_0055A608: push eax
  loc_0055A609: call [00401030h] ; __vbaStrVarMove
  loc_0055A60F: mov edx, eax
  loc_0055A611: lea ecx, var_20
  loc_0055A614: call [0040122Ch] ; __vbaStrMove
  loc_0055A61A: lea ecx, var_2C
  loc_0055A61D: call edi
  loc_0055A61F: lea edx, var_8C
  loc_0055A625: lea eax, var_7C
  loc_0055A628: push edx
  loc_0055A629: lea ecx, var_5C
  loc_0055A62C: push eax
  loc_0055A62D: lea edx, var_6C
  loc_0055A630: push ecx
  loc_0055A631: lea eax, var_4C
  loc_0055A634: push edx
  loc_0055A635: lea ecx, var_3C
  loc_0055A638: push eax
  loc_0055A639: push ecx
  loc_0055A63A: push 00000006h
  loc_0055A63C: call [00401034h] ; __vbaFreeVarList
  loc_0055A642: add esp, 0000001Ch
  loc_0055A645: mov edx, [esi]
  loc_0055A647: push esi
  loc_0055A648: call [edx+00000318h]
  loc_0055A64E: push eax
  loc_0055A64F: lea eax, var_2C
  loc_0055A652: push eax
  loc_0055A653: call ebx
  loc_0055A655: mov ecx, [eax]
  loc_0055A657: lea edx, var_F0
  loc_0055A65D: push edx
  loc_0055A65E: push eax
  loc_0055A65F: mov var_F4, eax
  loc_0055A665: call [ecx+000000F0h]
  loc_0055A66B: test eax, eax
  loc_0055A66D: fnclex
  loc_0055A66F: jge 0055A689h
  loc_0055A671: mov ecx, var_F4
  loc_0055A677: push 000000F0h
  loc_0055A67C: push 00442484h
  loc_0055A681: push ecx
  loc_0055A682: push eax
  loc_0055A683: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A689: xor edx, edx
  loc_0055A68B: cmp var_F0, 0008h
  loc_0055A693: lea ecx, var_2C
  loc_0055A696: setz dl
  loc_0055A699: neg edx
  loc_0055A69B: mov var_FC, edx
  loc_0055A6A1: call edi
  loc_0055A6A3: cmp var_FC, 0000h
  loc_0055A6AB: jz 0055A7B4h
  loc_0055A6B1: push 0044AA88h ; " AND producto like "
  loc_0055A6B6: push 00442520h ; "'" & Chr(37)
  loc_0055A6BB: call [00401054h] ; __vbaStrCat
  loc_0055A6C1: mov var_64, eax
  loc_0055A6C4: mov eax, [esi]
  loc_0055A6C6: push esi
  loc_0055A6C7: mov var_6C, 00000008h
  loc_0055A6CE: call [eax+00000320h]
  loc_0055A6D4: lea ecx, var_2C
  loc_0055A6D7: push eax
  loc_0055A6D8: push ecx
  loc_0055A6D9: call ebx
  loc_0055A6DB: mov edx, [eax]
  loc_0055A6DD: lea ecx, var_24
  loc_0055A6E0: push ecx
  loc_0055A6E1: push eax
  loc_0055A6E2: mov var_F4, eax
  loc_0055A6E8: call [edx+000000A0h]
  loc_0055A6EE: test eax, eax
  loc_0055A6F0: fnclex
  loc_0055A6F2: jge 0055A70Ch
  loc_0055A6F4: mov edx, var_F4
  loc_0055A6FA: push 000000A0h
  loc_0055A6FF: push 00441FD0h
  loc_0055A704: push edx
  loc_0055A705: push eax
  loc_0055A706: call [00401060h] ; __vbaHresultCheckObj
  loc_0055A70C: mov eax, var_24
  loc_0055A70F: lea ecx, var_4C
  loc_0055A712: mov var_34, eax
  loc_0055A715: lea eax, var_3C
  loc_0055A718: push eax
  loc_0055A719: push ecx
  loc_0055A71A: mov var_24, 00000000h
  loc_0055A721: mov var_3C, 00000008h
  loc_0055A728: call [004010ACh] ; rtcLeftTrimVar
  loc_0055A72E: lea edx, var_4C
  loc_0055A731: lea eax, var_5C
  loc_0055A734: push edx
  loc_0055A735: push eax
  loc_0055A736: call [004010C0h] ; rtcRightTrimVar
  loc_0055A73C: lea ecx, var_6C
  loc_0055A73F: lea edx, var_5C
  loc_0055A742: push ecx
  loc_0055A743: lea eax, var_7C
  loc_0055A746: push edx
  loc_0055A747: push eax
  loc_0055A748: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0055A752: mov var_9C, 00000008h
  loc_0055A75C: call [00401174h] ; __vbaVarCat
  loc_0055A762: lea ecx, var_9C
  loc_0055A768: push eax
  loc_0055A769: lea edx, var_8C
  loc_0055A76F: push ecx
  loc_0055A770: push edx
  loc_0055A771: call [00401174h] ; __vbaVarCat
  loc_0055A777: push eax
  loc_0055A778: call [00401030h] ; __vbaStrVarMove
  loc_0055A77E: mov edx, eax
  loc_0055A780: lea ecx, var_20
  loc_0055A783: call [0040122Ch] ; __vbaStrMove
  loc_0055A789: lea ecx, var_2C
  loc_0055A78C: call edi
  loc_0055A78E: lea eax, var_8C
  loc_0055A794: lea ecx, var_7C
  loc_0055A797: push eax
  loc_0055A798: lea edx, var_5C
  loc_0055A79B: push ecx
  loc_0055A79C: lea eax, var_6C
  loc_0055A79F: push edx
  loc_0055A7A0: lea ecx, var_4C
  loc_0055A7A3: push eax
  loc_0055A7A4: lea edx, var_3C
  loc_0055A7A7: push ecx
  loc_0055A7A8: push edx
  loc_0055A7A9: push 00000006h
  loc_0055A7AB: call [00401034h] ; __vbaFreeVarList
  loc_0055A7B1: add esp, 0000001Ch
  loc_0055A7B4: mov eax, var_20
  loc_0055A7B7: push 00444368h ; "SELECT * FROM tdetalleb "
  loc_0055A7BC: push eax
  loc_0055A7BD: call [00401054h] ; __vbaStrCat
  loc_0055A7C3: mov edx, eax
  loc_0055A7C5: lea ecx, var_14
  loc_0055A7C8: call [0040122Ch] ; __vbaStrMove
  loc_0055A7CE: mov ecx, [esi]
  loc_0055A7D0: push esi
  loc_0055A7D1: call [ecx+0000070Ch]
  loc_0055A7D7: sub esp, 00000010h
  loc_0055A7DA: mov ecx, 00004008h
  loc_0055A7DF: mov edx, esp
  loc_0055A7E1: mov var_9C, ecx
  loc_0055A7E7: lea eax, var_14
  loc_0055A7EA: push 00000001h
  loc_0055A7EC: mov [edx], ecx
  loc_0055A7EE: mov ecx, var_98
  loc_0055A7F4: mov var_94, eax
  loc_0055A7FA: push 0044237Ch ; "Execute"
  loc_0055A7FF: mov [edx+00000004h], ecx
  loc_0055A802: mov ecx, [005D0100h]
  loc_0055A808: push ecx
  loc_0055A809: mov [edx+00000008h], eax
  loc_0055A80C: mov eax, var_90
  loc_0055A812: mov [edx+0000000Ch], eax
  loc_0055A815: lea edx, var_3C
  loc_0055A818: push edx
  loc_0055A819: call [00401220h] ; __vbaLateMemCallLd
  loc_0055A81F: add esp, 00000020h
  loc_0055A822: push eax
  loc_0055A823: call [004010FCh] ; __vbaObjVar
  loc_0055A829: push eax
  loc_0055A82A: push 005D0104h
  loc_0055A82F: call [00401098h] ; __vbaObjSetAddref
  loc_0055A835: lea ecx, var_3C
  loc_0055A838: call [00401020h] ; __vbaFreeVar
  loc_0055A83E: mov eax, [005D0104h]
  loc_0055A843: lea ecx, var_100
  loc_0055A849: push eax
  loc_0055A84A: push ecx
  loc_0055A84B: call [00401098h] ; __vbaObjSetAddref
  loc_0055A851: mov edx, var_100
  loc_0055A857: push 00000000h
  loc_0055A859: push 0044238Ch ; "EOF"
  loc_0055A85E: lea eax, var_3C
  loc_0055A861: push edx
  loc_0055A862: push eax
  loc_0055A863: call [00401220h] ; __vbaLateMemCallLd
  loc_0055A869: add esp, 00000010h
  loc_0055A86C: push eax
  loc_0055A86D: call [004010B4h] ; __vbaBoolVarNull
  loc_0055A873: lea ecx, var_3C
  loc_0055A876: mov var_F4, ax
  loc_0055A87D: call [00401020h] ; __vbaFreeVar
  loc_0055A883: cmp var_F4, 0000h
  loc_0055A88B: jz 0055A91Fh
  loc_0055A891: mov ecx, var_100
  loc_0055A897: push 00000000h
  loc_0055A899: push 00441EF8h ; "Close"
  loc_0055A89E: push ecx
  loc_0055A89F: call [004011F0h] ; __vbaLateMemCall
  loc_0055A8A5: mov ecx, 80020004h
  loc_0055A8AA: mov eax, 0000000Ah
  loc_0055A8AF: mov var_64, ecx
  loc_0055A8B2: mov var_54, ecx
  loc_0055A8B5: mov var_44, ecx
  loc_0055A8B8: add esp, 0000000Ch
  loc_0055A8BB: lea edx, var_9C
  loc_0055A8C1: lea ecx, var_3C
  loc_0055A8C4: mov var_6C, eax
  loc_0055A8C7: mov var_5C, eax
  loc_0055A8CA: mov var_4C, eax
  loc_0055A8CD: mov var_94, 0044322Ch ; "No EXISTE DATOS "
  loc_0055A8D7: mov var_9C, 00000008h
  loc_0055A8E1: call [00401200h] ; __vbaVarDup
  loc_0055A8E7: lea edx, var_6C
  loc_0055A8EA: lea eax, var_5C
  loc_0055A8ED: push edx
  loc_0055A8EE: lea ecx, var_4C
  loc_0055A8F1: push eax
  loc_0055A8F2: push ecx
  loc_0055A8F3: lea edx, var_3C
  loc_0055A8F6: push 00000000h
  loc_0055A8F8: push edx
  loc_0055A8F9: call [00401088h] ; rtcMsgBox
  loc_0055A8FF: lea eax, var_6C
  loc_0055A902: lea ecx, var_5C
  loc_0055A905: push eax
  loc_0055A906: lea edx, var_4C
  loc_0055A909: push ecx
  loc_0055A90A: lea eax, var_3C
  loc_0055A90D: push edx
  loc_0055A90E: push eax
  loc_0055A90F: push 00000004h
  loc_0055A911: call [00401034h] ; __vbaFreeVarList
  loc_0055A917: add esp, 00000014h
  loc_0055A91A: jmp 0055B26Eh
  loc_0055A91F: mov var_18, 00000000h
  loc_0055A926: mov ecx, var_100
  loc_0055A92C: push 00000000h
  loc_0055A92E: push 0044238Ch ; "EOF"
  loc_0055A933: lea edx, var_3C
  loc_0055A936: push ecx
  loc_0055A937: push edx
  loc_0055A938: call [00401220h] ; __vbaLateMemCallLd
  loc_0055A93E: add esp, 00000010h
  loc_0055A941: push eax
  loc_0055A942: lea eax, var_4C
  loc_0055A945: push eax
  loc_0055A946: call [004011B8h] ; __vbaVarNot
  loc_0055A94C: push eax
  loc_0055A94D: call [004010B4h] ; __vbaBoolVarNull
  loc_0055A953: lea ecx, var_3C
  loc_0055A956: mov var_F4, ax
  loc_0055A95D: call [00401020h] ; __vbaFreeVar
  loc_0055A963: cmp var_F4, 0000h
  loc_0055A96B: jz 0055B257h
  loc_0055A971: mov ecx, var_18
  loc_0055A974: mov eax, 0043F6BCh
  loc_0055A979: add ecx, 00000001h
  loc_0055A97C: mov var_94, eax
  loc_0055A982: jo 0055B34Fh
  loc_0055A988: sub esp, 00000010h
  loc_0055A98B: mov var_18, ecx
  loc_0055A98E: mov edx, esp
  loc_0055A990: mov ecx, 00000008h
  loc_0055A995: mov var_9C, ecx
  loc_0055A99B: push 00000001h
  loc_0055A99D: mov [edx], ecx
  loc_0055A99F: mov ecx, var_98
  loc_0055A9A5: push 00000042h
  loc_0055A9A7: push esi
  loc_0055A9A8: mov [edx+00000004h], ecx
  loc_0055A9AB: mov ecx, [esi]
  loc_0055A9AD: mov [edx+00000008h], eax
  loc_0055A9B0: mov eax, var_90
  loc_0055A9B6: mov [edx+0000000Ch], eax
  loc_0055A9B9: call [ecx+00000334h]
  loc_0055A9BF: lea edx, var_2C
  loc_0055A9C2: push eax
  loc_0055A9C3: push edx
  loc_0055A9C4: call ebx
  loc_0055A9C6: push eax
  loc_0055A9C7: call [0040102Ch] ; __vbaLateIdCall
  loc_0055A9CD: add esp, 0000001Ch
  loc_0055A9D0: lea ecx, var_2C
  loc_0055A9D3: call edi
  loc_0055A9D5: sub esp, 00000010h
  loc_0055A9D8: mov ecx, 00000008h
  loc_0055A9DD: mov edx, esp
  loc_0055A9DF: mov var_9C, ecx
  loc_0055A9E5: mov eax, 004420E0h ; "nfactura"
  loc_0055A9EA: push 00000001h
  loc_0055A9EC: mov [edx], ecx
  loc_0055A9EE: mov ecx, var_98
  loc_0055A9F4: mov var_94, eax
  loc_0055A9FA: push 00000000h
  loc_0055A9FC: mov [edx+00000004h], ecx
  loc_0055A9FF: mov ecx, [005D0104h]
  loc_0055AA05: push ecx
  loc_0055AA06: mov [edx+00000008h], eax
  loc_0055AA09: mov eax, var_90
  loc_0055AA0F: mov [edx+0000000Ch], eax
  loc_0055AA12: lea edx, var_3C
  loc_0055AA15: push edx
  loc_0055AA16: call [00401118h] ; __vbaLateIdCallLd
  loc_0055AA1C: add esp, 00000020h
  loc_0055AA1F: push eax
  loc_0055AA20: call [00401030h] ; __vbaStrVarMove
  loc_0055AA26: sub esp, 00000010h
  loc_0055AA29: mov ecx, 00004003h
  loc_0055AA2E: mov edx, esp
  loc_0055AA30: sub esp, 00000010h
  loc_0055AA33: mov var_4C, 00000008h
  loc_0055AA3A: mov var_44, eax
  loc_0055AA3D: mov [edx], ecx
  loc_0055AA3F: mov ecx, var_B8
  loc_0055AA45: mov [edx+00000004h], ecx
  loc_0055AA48: lea ecx, var_18
  loc_0055AA4B: mov [edx+00000008h], ecx
  loc_0055AA4E: mov ecx, var_B0
  loc_0055AA54: mov [edx+0000000Ch], ecx
  loc_0055AA57: mov edx, esp
  loc_0055AA59: mov ecx, 00000003h
  loc_0055AA5E: mov [edx], ecx
  loc_0055AA60: mov ecx, var_C8
  loc_0055AA66: mov [edx+00000004h], ecx
  loc_0055AA69: xor ecx, ecx
  loc_0055AA6B: sub esp, 00000010h
  loc_0055AA6E: mov [edx+00000008h], ecx
  loc_0055AA71: mov ecx, var_C0
  loc_0055AA77: mov [edx+0000000Ch], ecx
  loc_0055AA7A: mov ecx, var_4C
  loc_0055AA7D: mov edx, esp
  loc_0055AA7F: mov [edx], ecx
  loc_0055AA81: mov ecx, var_48
  loc_0055AA84: mov [edx+00000004h], ecx
  loc_0055AA87: mov [edx+00000008h], eax
  loc_0055AA8A: mov eax, var_40
  loc_0055AA8D: mov ecx, [esi]
  loc_0055AA8F: push 00000002h
  loc_0055AA91: push 00000041h
  loc_0055AA93: push esi
  loc_0055AA94: mov [edx+0000000Ch], eax
  loc_0055AA97: call [ecx+00000334h]
  loc_0055AA9D: lea edx, var_2C
  loc_0055AAA0: push eax
  loc_0055AAA1: push edx
  loc_0055AAA2: call ebx
  loc_0055AAA4: push eax
  loc_0055AAA5: call [00401140h] ; __vbaLateIdCallSt
  loc_0055AAAB: add esp, 0000003Ch
  loc_0055AAAE: lea ecx, var_2C
  loc_0055AAB1: call edi
  loc_0055AAB3: lea eax, var_4C
  loc_0055AAB6: lea ecx, var_3C
  loc_0055AAB9: push eax
  loc_0055AABA: push ecx
  loc_0055AABB: push 00000002h
  loc_0055AABD: call [00401034h] ; __vbaFreeVarList
  loc_0055AAC3: mov ecx, 00000008h
  loc_0055AAC8: mov eax, 0044252Ch ; "ficha"
  loc_0055AACD: push ecx
  loc_0055AACE: mov var_9C, ecx
  loc_0055AAD4: mov edx, esp
  loc_0055AAD6: mov var_94, eax
  loc_0055AADC: push 00000001h
  loc_0055AADE: push 00000000h
  loc_0055AAE0: mov [edx], ecx
  loc_0055AAE2: mov ecx, var_98
  loc_0055AAE8: mov [edx+00000004h], ecx
  loc_0055AAEB: mov ecx, [005D0104h]
  loc_0055AAF1: push ecx
  loc_0055AAF2: mov [edx+00000008h], eax
  loc_0055AAF5: mov eax, var_90
  loc_0055AAFB: mov [edx+0000000Ch], eax
  loc_0055AAFE: lea edx, var_3C
  loc_0055AB01: push edx
  loc_0055AB02: call [00401118h] ; __vbaLateIdCallLd
  loc_0055AB08: add esp, 00000020h
  loc_0055AB0B: push eax
  loc_0055AB0C: call [00401030h] ; __vbaStrVarMove
  loc_0055AB12: sub esp, 00000010h
  loc_0055AB15: mov ecx, 00004003h
  loc_0055AB1A: mov edx, esp
  loc_0055AB1C: sub esp, 00000010h
  loc_0055AB1F: mov var_4C, 00000008h
  loc_0055AB26: mov var_44, eax
  loc_0055AB29: mov [edx], ecx
  loc_0055AB2B: mov ecx, var_B8
  loc_0055AB31: mov [edx+00000004h], ecx
  loc_0055AB34: lea ecx, var_18
  loc_0055AB37: mov [edx+00000008h], ecx
  loc_0055AB3A: mov ecx, var_B0
  loc_0055AB40: mov [edx+0000000Ch], ecx
  loc_0055AB43: mov edx, esp
  loc_0055AB45: mov ecx, 00000003h
  loc_0055AB4A: sub esp, 00000010h
  loc_0055AB4D: mov [edx], ecx
  loc_0055AB4F: mov ecx, var_C8
  loc_0055AB55: mov [edx+00000004h], ecx
  loc_0055AB58: mov ecx, 00000001h
  loc_0055AB5D: mov [edx+00000008h], ecx
  loc_0055AB60: mov ecx, var_C0
  loc_0055AB66: mov [edx+0000000Ch], ecx
  loc_0055AB69: mov ecx, var_4C
  loc_0055AB6C: mov edx, esp
  loc_0055AB6E: push 00000002h
  loc_0055AB70: push 00000041h
  loc_0055AB72: push esi
  loc_0055AB73: mov [edx], ecx
  loc_0055AB75: mov ecx, var_48
  loc_0055AB78: mov [edx+00000004h], ecx
  loc_0055AB7B: mov ecx, [esi]
  loc_0055AB7D: mov [edx+00000008h], eax
  loc_0055AB80: mov eax, var_40
  loc_0055AB83: mov [edx+0000000Ch], eax
  loc_0055AB86: call [ecx+00000334h]
  loc_0055AB8C: push eax
  loc_0055AB8D: lea edx, var_2C
  loc_0055AB90: push edx
  loc_0055AB91: call ebx
  loc_0055AB93: push eax
  loc_0055AB94: call [00401140h] ; __vbaLateIdCallSt
  loc_0055AB9A: add esp, 0000003Ch
  loc_0055AB9D: lea ecx, var_2C
  loc_0055ABA0: call edi
  loc_0055ABA2: lea eax, var_4C
  loc_0055ABA5: lea ecx, var_3C
  loc_0055ABA8: push eax
  loc_0055ABA9: push ecx
  loc_0055ABAA: push 00000002h
  loc_0055ABAC: call [00401034h] ; __vbaFreeVarList
  loc_0055ABB2: mov ecx, 00000008h
  loc_0055ABB7: mov eax, 00442398h ; "fecha"
  loc_0055ABBC: push ecx
  loc_0055ABBD: mov var_9C, ecx
  loc_0055ABC3: mov edx, esp
  loc_0055ABC5: mov var_94, eax
  loc_0055ABCB: push 00000001h
  loc_0055ABCD: push 00000000h
  loc_0055ABCF: mov [edx], ecx
  loc_0055ABD1: mov ecx, var_98
  loc_0055ABD7: mov [edx+00000004h], ecx
  loc_0055ABDA: mov ecx, [005D0104h]
  loc_0055ABE0: push ecx
  loc_0055ABE1: mov [edx+00000008h], eax
  loc_0055ABE4: mov eax, var_90
  loc_0055ABEA: mov [edx+0000000Ch], eax
  loc_0055ABED: lea edx, var_3C
  loc_0055ABF0: push edx
  loc_0055ABF1: call [00401118h] ; __vbaLateIdCallLd
  loc_0055ABF7: add esp, 00000020h
  loc_0055ABFA: push eax
  loc_0055ABFB: call [00401030h] ; __vbaStrVarMove
  loc_0055AC01: sub esp, 00000010h
  loc_0055AC04: mov ecx, 00004003h
  loc_0055AC09: mov edx, esp
  loc_0055AC0B: sub esp, 00000010h
  loc_0055AC0E: mov var_4C, 00000008h
  loc_0055AC15: mov var_44, eax
  loc_0055AC18: mov [edx], ecx
  loc_0055AC1A: mov ecx, var_B8
  loc_0055AC20: mov [edx+00000004h], ecx
  loc_0055AC23: lea ecx, var_18
  loc_0055AC26: mov [edx+00000008h], ecx
  loc_0055AC29: mov ecx, var_B0
  loc_0055AC2F: mov [edx+0000000Ch], ecx
  loc_0055AC32: mov edx, esp
  loc_0055AC34: mov ecx, 00000003h
  loc_0055AC39: sub esp, 00000010h
  loc_0055AC3C: mov [edx], ecx
  loc_0055AC3E: mov ecx, var_C8
  loc_0055AC44: mov [edx+00000004h], ecx
  loc_0055AC47: mov ecx, 00000002h
  loc_0055AC4C: mov [edx+00000008h], ecx
  loc_0055AC4F: mov ecx, var_C0
  loc_0055AC55: mov [edx+0000000Ch], ecx
  loc_0055AC58: mov ecx, var_4C
  loc_0055AC5B: mov edx, esp
  loc_0055AC5D: push 00000002h
  loc_0055AC5F: push 00000041h
  loc_0055AC61: push esi
  loc_0055AC62: mov [edx], ecx
  loc_0055AC64: mov ecx, var_48
  loc_0055AC67: mov [edx+00000004h], ecx
  loc_0055AC6A: mov ecx, [esi]
  loc_0055AC6C: mov [edx+00000008h], eax
  loc_0055AC6F: mov eax, var_40
  loc_0055AC72: mov [edx+0000000Ch], eax
  loc_0055AC75: call [ecx+00000334h]
  loc_0055AC7B: lea edx, var_2C
  loc_0055AC7E: push eax
  loc_0055AC7F: push edx
  loc_0055AC80: call ebx
  loc_0055AC82: push eax
  loc_0055AC83: call [00401140h] ; __vbaLateIdCallSt
  loc_0055AC89: add esp, 0000003Ch
  loc_0055AC8C: lea ecx, var_2C
  loc_0055AC8F: call edi
  loc_0055AC91: lea eax, var_4C
  loc_0055AC94: lea ecx, var_3C
  loc_0055AC97: push eax
  loc_0055AC98: push ecx
  loc_0055AC99: push 00000002h
  loc_0055AC9B: call [00401034h] ; __vbaFreeVarList
  loc_0055ACA1: mov ecx, 00000008h
  loc_0055ACA6: mov eax, 00441FB4h ; "hora"
  loc_0055ACAB: push ecx
  loc_0055ACAC: mov var_9C, ecx
  loc_0055ACB2: mov edx, esp
  loc_0055ACB4: mov var_94, eax
  loc_0055ACBA: push 00000001h
  loc_0055ACBC: push 00000000h
  loc_0055ACBE: mov [edx], ecx
  loc_0055ACC0: mov ecx, var_98
  loc_0055ACC6: mov [edx+00000004h], ecx
  loc_0055ACC9: mov ecx, [005D0104h]
  loc_0055ACCF: push ecx
  loc_0055ACD0: mov [edx+00000008h], eax
  loc_0055ACD3: mov eax, var_90
  loc_0055ACD9: mov [edx+0000000Ch], eax
  loc_0055ACDC: lea edx, var_3C
  loc_0055ACDF: push edx
  loc_0055ACE0: call [00401118h] ; __vbaLateIdCallLd
  loc_0055ACE6: add esp, 00000020h
  loc_0055ACE9: push eax
  loc_0055ACEA: call [00401030h] ; __vbaStrVarMove
  loc_0055ACF0: sub esp, 00000010h
  loc_0055ACF3: mov ecx, 00004003h
  loc_0055ACF8: mov edx, esp
  loc_0055ACFA: sub esp, 00000010h
  loc_0055ACFD: mov var_4C, 00000008h
  loc_0055AD04: mov var_44, eax
  loc_0055AD07: mov [edx], ecx
  loc_0055AD09: mov ecx, var_B8
  loc_0055AD0F: mov [edx+00000004h], ecx
  loc_0055AD12: lea ecx, var_18
  loc_0055AD15: mov [edx+00000008h], ecx
  loc_0055AD18: mov ecx, var_B0
  loc_0055AD1E: mov [edx+0000000Ch], ecx
  loc_0055AD21: mov edx, esp
  loc_0055AD23: mov ecx, 00000003h
  loc_0055AD28: sub esp, 00000010h
  loc_0055AD2B: mov [edx], ecx
  loc_0055AD2D: mov ecx, var_C8
  loc_0055AD33: mov [edx+00000004h], ecx
  loc_0055AD36: mov ecx, 00000003h
  loc_0055AD3B: mov [edx+00000008h], ecx
  loc_0055AD3E: mov ecx, var_C0
  loc_0055AD44: mov [edx+0000000Ch], ecx
  loc_0055AD47: mov ecx, var_4C
  loc_0055AD4A: mov edx, esp
  loc_0055AD4C: push 00000002h
  loc_0055AD4E: push 00000041h
  loc_0055AD50: push esi
  loc_0055AD51: mov [edx], ecx
  loc_0055AD53: mov ecx, var_48
  loc_0055AD56: mov [edx+00000004h], ecx
  loc_0055AD59: mov ecx, [esi]
  loc_0055AD5B: mov [edx+00000008h], eax
  loc_0055AD5E: mov eax, var_40
  loc_0055AD61: mov [edx+0000000Ch], eax
  loc_0055AD64: call [ecx+00000334h]
  loc_0055AD6A: lea edx, var_2C
  loc_0055AD6D: push eax
  loc_0055AD6E: push edx
  loc_0055AD6F: call ebx
  loc_0055AD71: push eax
  loc_0055AD72: call [00401140h] ; __vbaLateIdCallSt
  loc_0055AD78: add esp, 0000003Ch
  loc_0055AD7B: lea ecx, var_2C
  loc_0055AD7E: call edi
  loc_0055AD80: lea eax, var_4C
  loc_0055AD83: lea ecx, var_3C
  loc_0055AD86: push eax
  loc_0055AD87: push ecx
  loc_0055AD88: push 00000002h
  loc_0055AD8A: call [00401034h] ; __vbaFreeVarList
  loc_0055AD90: mov eax, 00443ED8h ; "placa"
  loc_0055AD95: mov var_94, eax
  loc_0055AD9B: mov ecx, 00000008h
  loc_0055ADA0: push ecx
  loc_0055ADA1: mov var_9C, ecx
  loc_0055ADA7: mov edx, esp
  loc_0055ADA9: push 00000001h
  loc_0055ADAB: push 00000000h
  loc_0055ADAD: mov [edx], ecx
  loc_0055ADAF: mov ecx, var_98
  loc_0055ADB5: mov [edx+00000004h], ecx
  loc_0055ADB8: mov ecx, [005D0104h]
  loc_0055ADBE: push ecx
  loc_0055ADBF: mov [edx+00000008h], eax
  loc_0055ADC2: mov eax, var_90
  loc_0055ADC8: mov [edx+0000000Ch], eax
  loc_0055ADCB: lea edx, var_3C
  loc_0055ADCE: push edx
  loc_0055ADCF: call [00401118h] ; __vbaLateIdCallLd
  loc_0055ADD5: add esp, 00000020h
  loc_0055ADD8: push eax
  loc_0055ADD9: call [00401030h] ; __vbaStrVarMove
  loc_0055ADDF: sub esp, 00000010h
  loc_0055ADE2: mov ecx, 00004003h
  loc_0055ADE7: mov edx, esp
  loc_0055ADE9: sub esp, 00000010h
  loc_0055ADEC: mov var_4C, 00000008h
  loc_0055ADF3: mov var_44, eax
  loc_0055ADF6: mov [edx], ecx
  loc_0055ADF8: mov ecx, var_B8
  loc_0055ADFE: mov [edx+00000004h], ecx
  loc_0055AE01: lea ecx, var_18
  loc_0055AE04: mov [edx+00000008h], ecx
  loc_0055AE07: mov ecx, var_B0
  loc_0055AE0D: mov [edx+0000000Ch], ecx
  loc_0055AE10: mov edx, esp
  loc_0055AE12: mov ecx, 00000003h
  loc_0055AE17: sub esp, 00000010h
  loc_0055AE1A: mov [edx], ecx
  loc_0055AE1C: mov ecx, var_C8
  loc_0055AE22: mov [edx+00000004h], ecx
  loc_0055AE25: mov ecx, 00000004h
  loc_0055AE2A: mov [edx+00000008h], ecx
  loc_0055AE2D: mov ecx, var_C0
  loc_0055AE33: mov [edx+0000000Ch], ecx
  loc_0055AE36: mov ecx, var_4C
  loc_0055AE39: mov edx, esp
  loc_0055AE3B: push 00000002h
  loc_0055AE3D: push 00000041h
  loc_0055AE3F: push esi
  loc_0055AE40: mov [edx], ecx
  loc_0055AE42: mov ecx, var_48
  loc_0055AE45: mov [edx+00000004h], ecx
  loc_0055AE48: mov ecx, [esi]
  loc_0055AE4A: mov [edx+00000008h], eax
  loc_0055AE4D: mov eax, var_40
  loc_0055AE50: mov [edx+0000000Ch], eax
  loc_0055AE53: call [ecx+00000334h]
  loc_0055AE59: lea edx, var_2C
  loc_0055AE5C: push eax
  loc_0055AE5D: push edx
  loc_0055AE5E: call ebx
  loc_0055AE60: push eax
  loc_0055AE61: call [00401140h] ; __vbaLateIdCallSt
  loc_0055AE67: add esp, 0000003Ch
  loc_0055AE6A: lea ecx, var_2C
  loc_0055AE6D: call edi
  loc_0055AE6F: lea eax, var_4C
  loc_0055AE72: lea ecx, var_3C
  loc_0055AE75: push eax
  loc_0055AE76: push ecx
  loc_0055AE77: push 00000002h
  loc_0055AE79: call [00401034h] ; __vbaFreeVarList
  loc_0055AE7F: mov ecx, 00000008h
  loc_0055AE84: mov eax, 00443980h ; "cliente"
  loc_0055AE89: push ecx
  loc_0055AE8A: mov var_9C, ecx
  loc_0055AE90: mov edx, esp
  loc_0055AE92: mov var_94, eax
  loc_0055AE98: mov [edx], ecx
  loc_0055AE9A: mov ecx, var_98
  loc_0055AEA0: mov [edx+00000004h], ecx
  loc_0055AEA3: mov [edx+00000008h], eax
  loc_0055AEA6: mov eax, var_90
  loc_0055AEAC: mov ecx, [005D0104h]
  loc_0055AEB2: mov [edx+0000000Ch], eax
  loc_0055AEB5: push 00000001h
  loc_0055AEB7: push 00000000h
  loc_0055AEB9: lea edx, var_3C
  loc_0055AEBC: push ecx
  loc_0055AEBD: push edx
  loc_0055AEBE: call [00401118h] ; __vbaLateIdCallLd
  loc_0055AEC4: add esp, 00000020h
  loc_0055AEC7: push eax
  loc_0055AEC8: call [00401030h] ; __vbaStrVarMove
  loc_0055AECE: sub esp, 00000010h
  loc_0055AED1: mov ecx, 00004003h
  loc_0055AED6: mov edx, esp
  loc_0055AED8: sub esp, 00000010h
  loc_0055AEDB: mov var_4C, 00000008h
  loc_0055AEE2: mov var_44, eax
  loc_0055AEE5: mov [edx], ecx
  loc_0055AEE7: mov ecx, var_B8
  loc_0055AEED: mov [edx+00000004h], ecx
  loc_0055AEF0: lea ecx, var_18
  loc_0055AEF3: mov [edx+00000008h], ecx
  loc_0055AEF6: mov ecx, var_B0
  loc_0055AEFC: mov [edx+0000000Ch], ecx
  loc_0055AEFF: mov edx, esp
  loc_0055AF01: mov ecx, 00000003h
  loc_0055AF06: sub esp, 00000010h
  loc_0055AF09: mov [edx], ecx
  loc_0055AF0B: mov ecx, var_C8
  loc_0055AF11: mov [edx+00000004h], ecx
  loc_0055AF14: mov ecx, 00000005h
  loc_0055AF19: mov [edx+00000008h], ecx
  loc_0055AF1C: mov ecx, var_C0
  loc_0055AF22: mov [edx+0000000Ch], ecx
  loc_0055AF25: mov ecx, var_4C
  loc_0055AF28: mov edx, esp
  loc_0055AF2A: push 00000002h
  loc_0055AF2C: push 00000041h
  loc_0055AF2E: push esi
  loc_0055AF2F: mov [edx], ecx
  loc_0055AF31: mov ecx, var_48
  loc_0055AF34: mov [edx+00000004h], ecx
  loc_0055AF37: mov ecx, [esi]
  loc_0055AF39: mov [edx+00000008h], eax
  loc_0055AF3C: mov eax, var_40
  loc_0055AF3F: mov [edx+0000000Ch], eax
  loc_0055AF42: call [ecx+00000334h]
  loc_0055AF48: lea edx, var_2C
  loc_0055AF4B: push eax
  loc_0055AF4C: push edx
  loc_0055AF4D: call ebx
  loc_0055AF4F: push eax
  loc_0055AF50: call [00401140h] ; __vbaLateIdCallSt
  loc_0055AF56: add esp, 0000003Ch
  loc_0055AF59: lea ecx, var_2C
  loc_0055AF5C: call edi
  loc_0055AF5E: lea eax, var_4C
  loc_0055AF61: lea ecx, var_3C
  loc_0055AF64: push eax
  loc_0055AF65: push ecx
  loc_0055AF66: push 00000002h
  loc_0055AF68: call [00401034h] ; __vbaFreeVarList
  loc_0055AF6E: mov ecx, 00000008h
  loc_0055AF73: mov eax, 004441E0h ; "cliente2"
  loc_0055AF78: push ecx
  loc_0055AF79: mov var_9C, ecx
  loc_0055AF7F: mov edx, esp
  loc_0055AF81: mov var_94, eax
  loc_0055AF87: push 00000001h
  loc_0055AF89: push 00000000h
  loc_0055AF8B: mov [edx], ecx
  loc_0055AF8D: mov ecx, var_98
  loc_0055AF93: mov [edx+00000004h], ecx
  loc_0055AF96: mov ecx, [005D0104h]
  loc_0055AF9C: push ecx
  loc_0055AF9D: mov [edx+00000008h], eax
  loc_0055AFA0: mov eax, var_90
  loc_0055AFA6: mov [edx+0000000Ch], eax
  loc_0055AFA9: lea edx, var_3C
  loc_0055AFAC: push edx
  loc_0055AFAD: call [00401118h] ; __vbaLateIdCallLd
  loc_0055AFB3: add esp, 00000020h
  loc_0055AFB6: push eax
  loc_0055AFB7: call [00401030h] ; __vbaStrVarMove
  loc_0055AFBD: sub esp, 00000010h
  loc_0055AFC0: mov ecx, 00004003h
  loc_0055AFC5: mov edx, esp
  loc_0055AFC7: sub esp, 00000010h
  loc_0055AFCA: mov var_4C, 00000008h
  loc_0055AFD1: mov var_44, eax
  loc_0055AFD4: mov [edx], ecx
  loc_0055AFD6: mov ecx, var_B8
  loc_0055AFDC: mov [edx+00000004h], ecx
  loc_0055AFDF: lea ecx, var_18
  loc_0055AFE2: mov [edx+00000008h], ecx
  loc_0055AFE5: mov ecx, var_B0
  loc_0055AFEB: mov [edx+0000000Ch], ecx
  loc_0055AFEE: mov edx, esp
  loc_0055AFF0: mov ecx, 00000003h
  loc_0055AFF5: sub esp, 00000010h
  loc_0055AFF8: mov [edx], ecx
  loc_0055AFFA: mov ecx, var_C8
  loc_0055B000: mov [edx+00000004h], ecx
  loc_0055B003: mov ecx, 00000006h
  loc_0055B008: mov [edx+00000008h], ecx
  loc_0055B00B: mov ecx, var_C0
  loc_0055B011: mov [edx+0000000Ch], ecx
  loc_0055B014: mov ecx, var_4C
  loc_0055B017: mov edx, esp
  loc_0055B019: push 00000002h
  loc_0055B01B: push 00000041h
  loc_0055B01D: push esi
  loc_0055B01E: mov [edx], ecx
  loc_0055B020: mov ecx, var_48
  loc_0055B023: mov [edx+00000004h], ecx
  loc_0055B026: mov ecx, [esi]
  loc_0055B028: mov [edx+00000008h], eax
  loc_0055B02B: mov eax, var_40
  loc_0055B02E: mov [edx+0000000Ch], eax
  loc_0055B031: call [ecx+00000334h]
  loc_0055B037: lea edx, var_2C
  loc_0055B03A: push eax
  loc_0055B03B: push edx
  loc_0055B03C: call ebx
  loc_0055B03E: push eax
  loc_0055B03F: call [00401140h] ; __vbaLateIdCallSt
  loc_0055B045: add esp, 0000003Ch
  loc_0055B048: lea ecx, var_2C
  loc_0055B04B: call edi
  loc_0055B04D: lea eax, var_4C
  loc_0055B050: lea ecx, var_3C
  loc_0055B053: push eax
  loc_0055B054: push ecx
  loc_0055B055: push 00000002h
  loc_0055B057: call [00401034h] ; __vbaFreeVarList
  loc_0055B05D: mov ecx, 00000008h
  loc_0055B062: mov eax, 004423A8h ; "idbuque"
  loc_0055B067: push ecx
  loc_0055B068: mov var_9C, ecx
  loc_0055B06E: mov edx, esp
  loc_0055B070: mov var_94, eax
  loc_0055B076: push 00000001h
  loc_0055B078: push 00000000h
  loc_0055B07A: mov [edx], ecx
  loc_0055B07C: mov ecx, var_98
  loc_0055B082: mov [edx+00000004h], ecx
  loc_0055B085: mov ecx, [005D0104h]
  loc_0055B08B: push ecx
  loc_0055B08C: mov [edx+00000008h], eax
  loc_0055B08F: mov eax, var_90
  loc_0055B095: mov [edx+0000000Ch], eax
  loc_0055B098: lea edx, var_3C
  loc_0055B09B: push edx
  loc_0055B09C: call [00401118h] ; __vbaLateIdCallLd
  loc_0055B0A2: add esp, 00000020h
  loc_0055B0A5: push eax
  loc_0055B0A6: call [00401030h] ; __vbaStrVarMove
  loc_0055B0AC: sub esp, 00000010h
  loc_0055B0AF: mov var_44, eax
  loc_0055B0B2: mov var_4C, 00000008h
  loc_0055B0B9: mov edx, esp
  loc_0055B0BB: mov ecx, 00004003h
  loc_0055B0C0: sub esp, 00000010h
  loc_0055B0C3: mov [edx], ecx
  loc_0055B0C5: mov ecx, var_B8
  loc_0055B0CB: mov [edx+00000004h], ecx
  loc_0055B0CE: lea ecx, var_18
  loc_0055B0D1: mov [edx+00000008h], ecx
  loc_0055B0D4: mov ecx, var_B0
  loc_0055B0DA: mov [edx+0000000Ch], ecx
  loc_0055B0DD: mov edx, esp
  loc_0055B0DF: mov ecx, 00000003h
  loc_0055B0E4: sub esp, 00000010h
  loc_0055B0E7: mov [edx], ecx
  loc_0055B0E9: mov ecx, var_C8
  loc_0055B0EF: mov [edx+00000004h], ecx
  loc_0055B0F2: mov ecx, 00000007h
  loc_0055B0F7: mov [edx+00000008h], ecx
  loc_0055B0FA: mov ecx, var_C0
  loc_0055B100: mov [edx+0000000Ch], ecx
  loc_0055B103: mov ecx, var_4C
  loc_0055B106: mov edx, esp
  loc_0055B108: push 00000002h
  loc_0055B10A: push 00000041h
  loc_0055B10C: push esi
  loc_0055B10D: mov [edx], ecx
  loc_0055B10F: mov ecx, var_48
  loc_0055B112: mov [edx+00000004h], ecx
  loc_0055B115: mov ecx, [esi]
  loc_0055B117: mov [edx+00000008h], eax
  loc_0055B11A: mov eax, var_40
  loc_0055B11D: mov [edx+0000000Ch], eax
  loc_0055B120: call [ecx+00000334h]
  loc_0055B126: lea edx, var_2C
  loc_0055B129: push eax
  loc_0055B12A: push edx
  loc_0055B12B: call ebx
  loc_0055B12D: push eax
  loc_0055B12E: call [00401140h] ; __vbaLateIdCallSt
  loc_0055B134: add esp, 0000003Ch
  loc_0055B137: lea ecx, var_2C
  loc_0055B13A: call edi
  loc_0055B13C: lea eax, var_4C
  loc_0055B13F: lea ecx, var_3C
  loc_0055B142: push eax
  loc_0055B143: push ecx
  loc_0055B144: push 00000002h
  loc_0055B146: call [00401034h] ; __vbaFreeVarList
  loc_0055B14C: mov ecx, 00000008h
  loc_0055B151: mov eax, 004423BCh ; "buque"
  loc_0055B156: push ecx
  loc_0055B157: mov var_9C, ecx
  loc_0055B15D: mov edx, esp
  loc_0055B15F: mov var_94, eax
  loc_0055B165: push 00000001h
  loc_0055B167: push 00000000h
  loc_0055B169: mov [edx], ecx
  loc_0055B16B: mov ecx, var_98
  loc_0055B171: mov [edx+00000004h], ecx
  loc_0055B174: mov ecx, [005D0104h]
  loc_0055B17A: push ecx
  loc_0055B17B: mov [edx+00000008h], eax
  loc_0055B17E: mov eax, var_90
  loc_0055B184: mov [edx+0000000Ch], eax
  loc_0055B187: lea edx, var_3C
  loc_0055B18A: push edx
  loc_0055B18B: call [00401118h] ; __vbaLateIdCallLd
  loc_0055B191: add esp, 00000020h
  loc_0055B194: push eax
  loc_0055B195: call [00401030h] ; __vbaStrVarMove
  loc_0055B19B: sub esp, 00000010h
  loc_0055B19E: mov ecx, 00004003h
  loc_0055B1A3: mov edx, esp
  loc_0055B1A5: mov var_44, eax
  loc_0055B1A8: mov var_4C, 00000008h
  loc_0055B1AF: mov [edx], ecx
  loc_0055B1B1: mov ecx, var_B8
  loc_0055B1B7: mov [edx+00000004h], ecx
  loc_0055B1BA: lea ecx, var_18
  loc_0055B1BD: mov [edx+00000008h], ecx
  loc_0055B1C0: mov ecx, var_B0
  loc_0055B1C6: mov [edx+0000000Ch], ecx
  loc_0055B1C9: sub esp, 00000010h
  loc_0055B1CC: mov ecx, 00000003h
  loc_0055B1D1: mov edx, esp
  loc_0055B1D3: sub esp, 00000010h
  loc_0055B1D6: mov [edx], ecx
  loc_0055B1D8: mov ecx, var_C8
  loc_0055B1DE: mov [edx+00000004h], ecx
  loc_0055B1E1: mov ecx, 00000008h
  loc_0055B1E6: mov [edx+00000008h], ecx
  loc_0055B1E9: mov ecx, var_C0
  loc_0055B1EF: mov [edx+0000000Ch], ecx
  loc_0055B1F2: mov ecx, var_4C
  loc_0055B1F5: mov edx, esp
  loc_0055B1F7: push 00000002h
  loc_0055B1F9: push 00000041h
  loc_0055B1FB: push esi
  loc_0055B1FC: mov [edx], ecx
  loc_0055B1FE: mov ecx, var_48
  loc_0055B201: mov [edx+00000004h], ecx
  loc_0055B204: mov ecx, [esi]
  loc_0055B206: mov [edx+00000008h], eax
  loc_0055B209: mov eax, var_40
  loc_0055B20C: mov [edx+0000000Ch], eax
  loc_0055B20F: call [ecx+00000334h]
  loc_0055B215: lea edx, var_2C
  loc_0055B218: push eax
  loc_0055B219: push edx
  loc_0055B21A: call ebx
  loc_0055B21C: push eax
  loc_0055B21D: call [00401140h] ; __vbaLateIdCallSt
  loc_0055B223: add esp, 0000003Ch
  loc_0055B226: lea ecx, var_2C
  loc_0055B229: call edi
  loc_0055B22B: lea eax, var_4C
  loc_0055B22E: lea ecx, var_3C
  loc_0055B231: push eax
  loc_0055B232: push ecx
  loc_0055B233: push 00000002h
  loc_0055B235: call [00401034h] ; __vbaFreeVarList
  loc_0055B23B: mov edx, var_100
  loc_0055B241: push 00000000h
  loc_0055B243: push 004423C8h ; "MoveNext"
  loc_0055B248: push edx
  loc_0055B249: call [004011F0h] ; __vbaLateMemCall
  loc_0055B24F: add esp, 00000018h
  loc_0055B252: jmp 0055A926h
  loc_0055B257: mov eax, var_100
  loc_0055B25D: push 00000000h
  loc_0055B25F: push 00441EF8h ; "Close"
  loc_0055B264: push eax
  loc_0055B265: call [004011F0h] ; __vbaLateMemCall
  loc_0055B26B: add esp, 0000000Ch
  loc_0055B26E: lea ecx, var_100
  loc_0055B274: push 00000000h
  loc_0055B276: push ecx
  loc_0055B277: call [00401098h] ; __vbaObjSetAddref
  loc_0055B27D: mov edx, [esi]
  loc_0055B27F: push esi
  loc_0055B280: call [edx+0000032Ch]
  loc_0055B286: push eax
  loc_0055B287: lea eax, var_2C
  loc_0055B28A: push eax
  loc_0055B28B: call ebx
  loc_0055B28D: mov ecx, var_18
  loc_0055B290: mov esi, eax
  loc_0055B292: push ecx
  loc_0055B293: mov ebx, [esi]
  loc_0055B295: call [00401018h] ; __vbaStrI4
  loc_0055B29B: mov edx, eax
  loc_0055B29D: lea ecx, var_24
  loc_0055B2A0: call [0040122Ch] ; __vbaStrMove
  loc_0055B2A6: push eax
  loc_0055B2A7: push esi
  loc_0055B2A8: call [ebx+00000054h]
  loc_0055B2AB: test eax, eax
  loc_0055B2AD: fnclex
  loc_0055B2AF: jge 0055B2C0h
  loc_0055B2B1: push 00000054h
  loc_0055B2B3: push 004423DCh
  loc_0055B2B8: push esi
  loc_0055B2B9: push eax
  loc_0055B2BA: call [00401060h] ; __vbaHresultCheckObj
  loc_0055B2C0: lea ecx, var_24
  loc_0055B2C3: call [00401250h] ; __vbaFreeStr
  loc_0055B2C9: lea ecx, var_2C
  loc_0055B2CC: call edi
  loc_0055B2CE: push 0055B33Ah
  loc_0055B2D3: jmp 0055B318h
  loc_0055B2D5: lea edx, var_28
  loc_0055B2D8: lea eax, var_24
  loc_0055B2DB: push edx
  loc_0055B2DC: push eax
  loc_0055B2DD: push 00000002h
  loc_0055B2DF: call [004011BCh] ; __vbaFreeStrList
  loc_0055B2E5: add esp, 0000000Ch
  loc_0055B2E8: lea ecx, var_2C
  loc_0055B2EB: call [00401254h] ; __vbaFreeObj
  loc_0055B2F1: lea ecx, var_8C
  loc_0055B2F7: lea edx, var_7C
  loc_0055B2FA: push ecx
  loc_0055B2FB: lea eax, var_6C
  loc_0055B2FE: push edx
  loc_0055B2FF: lea ecx, var_5C
  loc_0055B302: push eax
  loc_0055B303: lea edx, var_4C
  loc_0055B306: push ecx
  loc_0055B307: lea eax, var_3C
  loc_0055B30A: push edx
  loc_0055B30B: push eax
  loc_0055B30C: push 00000006h
  loc_0055B30E: call [00401034h] ; __vbaFreeVarList
  loc_0055B314: add esp, 0000001Ch
  loc_0055B317: ret
  loc_0055B318: lea ecx, var_100
  loc_0055B31E: call [00401254h] ; __vbaFreeObj
  loc_0055B324: mov esi, [00401250h] ; __vbaFreeStr
  loc_0055B32A: lea ecx, var_14
  loc_0055B32D: call __vbaFreeStr
  loc_0055B32F: lea ecx, var_1C
  loc_0055B332: call __vbaFreeStr
  loc_0055B334: lea ecx, var_20
  loc_0055B337: call __vbaFreeStr
  loc_0055B339: ret
  loc_0055B33A: mov ecx, var_10
  loc_0055B33D: pop edi
  loc_0055B33E: pop esi
  loc_0055B33F: xor eax, eax
  loc_0055B341: mov fs:[00000000h], ecx
  loc_0055B348: pop ebx
  loc_0055B349: mov esp, ebp
  loc_0055B34B: pop ebp
  loc_0055B34C: retn 0004h
End Sub
