VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Direcion
  Caption = "Direccion "
  BackColor = &HFFC0C0&
  MousePointer = 1 'Arrow
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  DrawStyle = 1
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 7740
  ClientHeight = 5655
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 9
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 8
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 5
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 7
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 6
    End
  End
  Begin VB.TextBox txtdirecion
    Left = 1680
    Top = 720
    Width = 5655
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtidirecion
    Left = 1680
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfagregar
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 10
      OleObjectBlob = "frm_Direcion.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Direccion"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 720
    Width = 1215
    Height = 375
    TabIndex = 4
    BorderStyle = 1 'Fixed Single
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
    Caption = "Direccion"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 3
    BorderStyle = 1 'Fixed Single
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

Attribute VB_Name = "frm_Direcion"


Private Sub cmdAgregar_Click() '54E910
  loc_0054E910: push ebp
  loc_0054E911: mov ebp, esp
  loc_0054E913: sub esp, 0000000Ch
  loc_0054E916: push 00404CC6h ; __vbaExceptHandler
  loc_0054E91B: mov eax, fs:[00000000h]
  loc_0054E921: push eax
  loc_0054E922: mov fs:[00000000h], esp
  loc_0054E929: sub esp, 000000A8h
  loc_0054E92F: push ebx
  loc_0054E930: push esi
  loc_0054E931: push edi
  loc_0054E932: mov var_C, esp
  loc_0054E935: mov var_8, 00402C58h
  loc_0054E93C: mov esi, Me
  loc_0054E93F: mov eax, esi
  loc_0054E941: and eax, 00000001h
  loc_0054E944: mov var_4, eax
  loc_0054E947: and esi, FFFFFFFEh
  loc_0054E94A: push esi
  loc_0054E94B: mov Me, esi
  loc_0054E94E: mov ecx, [esi]
  loc_0054E950: call [ecx+00000004h]
  loc_0054E953: mov edx, [esi]
  loc_0054E955: lea eax, var_2C
  loc_0054E958: xor edi, edi
  loc_0054E95A: push eax
  loc_0054E95B: push esi
  loc_0054E95C: mov var_24, edi
  loc_0054E95F: mov var_28, edi
  loc_0054E962: mov var_2C, edi
  loc_0054E965: mov var_30, edi
  loc_0054E968: mov var_40, edi
  loc_0054E96B: mov var_50, edi
  loc_0054E96E: mov var_60, edi
  loc_0054E971: mov var_70, edi
  loc_0054E974: mov var_80, edi
  loc_0054E977: call [edx+00000718h]
  loc_0054E97D: mov edx, var_2C
  loc_0054E980: lea ecx, var_28
  loc_0054E983: mov var_2C, edi
  loc_0054E986: call [0040122Ch] ; __vbaStrMove
  loc_0054E98C: lea edx, var_70
  loc_0054E98F: lea eax, var_40
  loc_0054E992: lea ecx, var_28
  loc_0054E995: push edx
  loc_0054E996: push eax
  loc_0054E997: mov var_68, ecx
  loc_0054E99A: mov var_70, 00004008h
  loc_0054E9A1: call [004010ACh] ; rtcLeftTrimVar
  loc_0054E9A7: lea ecx, var_40
  loc_0054E9AA: lea edx, var_50
  loc_0054E9AD: push ecx
  loc_0054E9AE: push edx
  loc_0054E9AF: call [004010C0h] ; rtcRightTrimVar
  loc_0054E9B5: lea eax, var_50
  loc_0054E9B8: lea ecx, var_80
  loc_0054E9BB: push eax
  loc_0054E9BC: push ecx
  loc_0054E9BD: mov var_78, 0043F6BCh
  loc_0054E9C4: mov var_80, 00008008h
  loc_0054E9CB: call [004010E8h] ; __vbaVarTstEq
  loc_0054E9D1: mov bx, ax
  loc_0054E9D4: lea edx, var_50
  loc_0054E9D7: lea eax, var_40
  loc_0054E9DA: push edx
  loc_0054E9DB: push eax
  loc_0054E9DC: push 00000002h
  loc_0054E9DE: call [00401034h] ; __vbaFreeVarList
  loc_0054E9E4: add esp, 0000000Ch
  loc_0054E9E7: cmp bx, di
  loc_0054E9EA: jz 0054EAB5h
  loc_0054E9F0: mov ecx, [esi]
  loc_0054E9F2: push esi
  loc_0054E9F3: call [ecx+00000704h]
  loc_0054E9F9: mov edx, [esi]
  loc_0054E9FB: push esi
  loc_0054E9FC: call [edx+00000310h]
  loc_0054EA02: push eax
  loc_0054EA03: lea eax, var_30
  loc_0054EA06: push eax
  loc_0054EA07: call [0040108Ch] ; __vbaObjSet
  loc_0054EA0D: mov ebx, eax
  loc_0054EA0F: lea edx, var_2C
  loc_0054EA12: push edx
  loc_0054EA13: push ebx
  loc_0054EA14: mov ecx, [ebx]
  loc_0054EA16: call [ecx+000000A0h]
  loc_0054EA1C: cmp eax, edi
  loc_0054EA1E: fnclex
  loc_0054EA20: jge 0054EA34h
  loc_0054EA22: push 000000A0h
  loc_0054EA27: push 00441FD0h
  loc_0054EA2C: push ebx
  loc_0054EA2D: push eax
  loc_0054EA2E: call [00401060h] ; __vbaHresultCheckObj
  loc_0054EA34: mov eax, var_2C
  loc_0054EA37: lea edx, var_40
  loc_0054EA3A: lea ecx, var_24
  loc_0054EA3D: mov var_2C, edi
  loc_0054EA40: mov var_38, eax
  loc_0054EA43: mov var_40, 00000008h
  loc_0054EA4A: call [00401014h] ; __vbaVarMove
  loc_0054EA50: lea ecx, var_30
  loc_0054EA53: call [00401254h] ; __vbaFreeObj
  loc_0054EA59: cmp [005D2950h], edi
  loc_0054EA5F: jnz 0054EA71h
  loc_0054EA61: push 005D2950h
  loc_0054EA66: push 00440CCCh
  loc_0054EA6B: call [00401198h] ; __vbaNew2
  loc_0054EA71: mov ebx, [005D2950h]
  loc_0054EA77: lea eax, var_30
  loc_0054EA7A: push esi
  loc_0054EA7B: push eax
  loc_0054EA7C: mov edx, [ebx]
  loc_0054EA7E: mov var_BC, edx
  loc_0054EA84: call [00401098h] ; __vbaObjSetAddref
  loc_0054EA8A: mov ecx, var_BC
  loc_0054EA90: push eax
  loc_0054EA91: push ebx
  loc_0054EA92: call [ecx+00000010h]
  loc_0054EA95: cmp eax, edi
  loc_0054EA97: fnclex
  loc_0054EA99: jge 0054EAAAh
  loc_0054EA9B: push 00000010h
  loc_0054EA9D: push 00440CBCh
  loc_0054EAA2: push ebx
  loc_0054EAA3: push eax
  loc_0054EAA4: call [00401060h] ; __vbaHresultCheckObj
  loc_0054EAAA: lea ecx, var_30
  loc_0054EAAD: call [00401254h] ; __vbaFreeObj
  loc_0054EAB3: jmp 0054EB0Ch
  loc_0054EAB5: mov eax, 0000000Ah
  loc_0054EABA: mov ecx, 80020004h
  loc_0054EABF: mov var_60, eax
  loc_0054EAC2: mov var_50, eax
  loc_0054EAC5: mov var_40, eax
  loc_0054EAC8: lea edx, var_28
  loc_0054EACB: mov var_58, ecx
  loc_0054EACE: mov var_48, ecx
  loc_0054EAD1: mov var_38, ecx
  loc_0054EAD4: lea eax, var_60
  loc_0054EAD7: mov var_68, edx
  loc_0054EADA: lea ecx, var_50
  loc_0054EADD: push eax
  loc_0054EADE: lea edx, var_40
  loc_0054EAE1: push ecx
  loc_0054EAE2: push edx
  loc_0054EAE3: lea eax, var_70
  loc_0054EAE6: push edi
  loc_0054EAE7: push eax
  loc_0054EAE8: mov var_70, 00004008h
  loc_0054EAEF: call [00401088h] ; rtcMsgBox
  loc_0054EAF5: lea ecx, var_60
  loc_0054EAF8: lea edx, var_50
  loc_0054EAFB: push ecx
  loc_0054EAFC: lea eax, var_40
  loc_0054EAFF: push edx
  loc_0054EB00: push eax
  loc_0054EB01: push 00000003h
  loc_0054EB03: call [00401034h] ; __vbaFreeVarList
  loc_0054EB09: add esp, 00000010h
  loc_0054EB0C: mov var_4, edi
  loc_0054EB0F: push 0054EB53h
  loc_0054EB14: jmp 0054EB40h
  loc_0054EB16: lea ecx, var_2C
  loc_0054EB19: call [00401250h] ; __vbaFreeStr
  loc_0054EB1F: lea ecx, var_30
  loc_0054EB22: call [00401254h] ; __vbaFreeObj
  loc_0054EB28: lea ecx, var_60
  loc_0054EB2B: lea edx, var_50
  loc_0054EB2E: push ecx
  loc_0054EB2F: lea eax, var_40
  loc_0054EB32: push edx
  loc_0054EB33: push eax
  loc_0054EB34: push 00000003h
  loc_0054EB36: call [00401034h] ; __vbaFreeVarList
  loc_0054EB3C: add esp, 00000010h
  loc_0054EB3F: ret
  loc_0054EB40: lea ecx, var_24
  loc_0054EB43: call [00401020h] ; __vbaFreeVar
  loc_0054EB49: lea ecx, var_28
  loc_0054EB4C: call [00401250h] ; __vbaFreeStr
  loc_0054EB52: ret
  loc_0054EB53: mov eax, Me
  loc_0054EB56: push eax
  loc_0054EB57: mov ecx, [eax]
  loc_0054EB59: call [ecx+00000008h]
  loc_0054EB5C: mov eax, var_4
  loc_0054EB5F: mov ecx, var_14
  loc_0054EB62: pop edi
  loc_0054EB63: pop esi
  loc_0054EB64: mov fs:[00000000h], ecx
  loc_0054EB6B: pop ebx
  loc_0054EB6C: mov esp, ebp
  loc_0054EB6E: pop ebp
  loc_0054EB6F: retn 0004h
End Sub

Private Sub Form_Load() '54EB80
  loc_0054EB80: push ebp
  loc_0054EB81: mov ebp, esp
  loc_0054EB83: sub esp, 0000000Ch
  loc_0054EB86: push 00404CC6h ; __vbaExceptHandler
  loc_0054EB8B: mov eax, fs:[00000000h]
  loc_0054EB91: push eax
  loc_0054EB92: mov fs:[00000000h], esp
  loc_0054EB99: sub esp, 00000008h
  loc_0054EB9C: push ebx
  loc_0054EB9D: push esi
  loc_0054EB9E: push edi
  loc_0054EB9F: mov var_C, esp
  loc_0054EBA2: mov var_8, 00402C68h
  loc_0054EBA9: mov esi, Me
  loc_0054EBAC: mov eax, esi
  loc_0054EBAE: and eax, 00000001h
  loc_0054EBB1: mov var_4, eax
  loc_0054EBB4: and esi, FFFFFFFEh
  loc_0054EBB7: push esi
  loc_0054EBB8: mov Me, esi
  loc_0054EBBB: mov ecx, [esi]
  loc_0054EBBD: call [ecx+00000004h]
  loc_0054EBC0: mov edx, [esi]
  loc_0054EBC2: push esi
  loc_0054EBC3: call [edx+00000714h]
  loc_0054EBC9: mov var_4, 00000000h
  loc_0054EBD0: mov eax, Me
  loc_0054EBD3: push eax
  loc_0054EBD4: mov ecx, [eax]
  loc_0054EBD6: call [ecx+00000008h]
  loc_0054EBD9: mov eax, var_4
  loc_0054EBDC: mov ecx, var_14
  loc_0054EBDF: pop edi
  loc_0054EBE0: pop esi
  loc_0054EBE1: mov fs:[00000000h], ecx
  loc_0054EBE8: pop ebx
  loc_0054EBE9: mov esp, ebp
  loc_0054EBEB: pop ebp
  loc_0054EBEC: retn 0004h
End Sub

Private Sub cmdsalir_Click() '54EF70
  loc_0054EF70: push ebp
  loc_0054EF71: mov ebp, esp
  loc_0054EF73: sub esp, 0000000Ch
  loc_0054EF76: push 00404CC6h ; __vbaExceptHandler
  loc_0054EF7B: mov eax, fs:[00000000h]
  loc_0054EF81: push eax
  loc_0054EF82: mov fs:[00000000h], esp
  loc_0054EF89: sub esp, 00000018h
  loc_0054EF8C: push ebx
  loc_0054EF8D: push esi
  loc_0054EF8E: push edi
  loc_0054EF8F: mov var_C, esp
  loc_0054EF92: mov var_8, 00402C90h
  loc_0054EF99: mov edi, Me
  loc_0054EF9C: mov eax, edi
  loc_0054EF9E: and eax, 00000001h
  loc_0054EFA1: mov var_4, eax
  loc_0054EFA4: and edi, FFFFFFFEh
  loc_0054EFA7: push edi
  loc_0054EFA8: mov Me, edi
  loc_0054EFAB: mov ecx, [edi]
  loc_0054EFAD: call [ecx+00000004h]
  loc_0054EFB0: mov eax, [005D2950h]
  loc_0054EFB5: xor ebx, ebx
  loc_0054EFB7: cmp eax, ebx
  loc_0054EFB9: mov var_18, ebx
  loc_0054EFBC: jnz 0054EFCEh
  loc_0054EFBE: push 005D2950h
  loc_0054EFC3: push 00440CCCh
  loc_0054EFC8: call [00401198h] ; __vbaNew2
  loc_0054EFCE: mov esi, [005D2950h]
  loc_0054EFD4: lea eax, var_18
  loc_0054EFD7: push edi
  loc_0054EFD8: push eax
  loc_0054EFD9: mov edx, [esi]
  loc_0054EFDB: mov var_2C, edx
  loc_0054EFDE: call [00401098h] ; __vbaObjSetAddref
  loc_0054EFE4: mov ecx, var_2C
  loc_0054EFE7: push eax
  loc_0054EFE8: push esi
  loc_0054EFE9: call [ecx+00000010h]
  loc_0054EFEC: cmp eax, ebx
  loc_0054EFEE: fnclex
  loc_0054EFF0: jge 0054F001h
  loc_0054EFF2: push 00000010h
  loc_0054EFF4: push 00440CBCh
  loc_0054EFF9: push esi
  loc_0054EFFA: push eax
  loc_0054EFFB: call [00401060h] ; __vbaHresultCheckObj
  loc_0054F001: lea ecx, var_18
  loc_0054F004: call [00401254h] ; __vbaFreeObj
  loc_0054F00A: mov var_4, ebx
  loc_0054F00D: push 0054F01Fh
  loc_0054F012: jmp 0054F01Eh
  loc_0054F014: lea ecx, var_18
  loc_0054F017: call [00401254h] ; __vbaFreeObj
  loc_0054F01D: ret
  loc_0054F01E: ret
  loc_0054F01F: mov eax, Me
  loc_0054F022: push eax
  loc_0054F023: mov edx, [eax]
  loc_0054F025: call [edx+00000008h]
  loc_0054F028: mov eax, var_4
  loc_0054F02B: mov ecx, var_14
  loc_0054F02E: pop edi
  loc_0054F02F: pop esi
  loc_0054F030: mov fs:[00000000h], ecx
  loc_0054F037: pop ebx
  loc_0054F038: mov esp, ebp
  loc_0054F03A: pop ebp
  loc_0054F03B: retn 0004h
End Sub

Private Sub txtdirecion_Validate(Cancel As Boolean) '54F9F0
  loc_0054F9F0: push ebp
  loc_0054F9F1: mov ebp, esp
  loc_0054F9F3: sub esp, 0000000Ch
  loc_0054F9F6: push 00404CC6h ; __vbaExceptHandler
  loc_0054F9FB: mov eax, fs:[00000000h]
  loc_0054FA01: push eax
  loc_0054FA02: mov fs:[00000000h], esp
  loc_0054FA09: sub esp, 000000CCh
  loc_0054FA0F: push ebx
  loc_0054FA10: push esi
  loc_0054FA11: push edi
  loc_0054FA12: mov var_C, esp
  loc_0054FA15: mov var_8, 00402CD0h
  loc_0054FA1C: mov edi, Me
  loc_0054FA1F: mov eax, edi
  loc_0054FA21: and eax, 00000001h
  loc_0054FA24: mov var_4, eax
  loc_0054FA27: and edi, FFFFFFFEh
  loc_0054FA2A: push edi
  loc_0054FA2B: mov Me, edi
  loc_0054FA2E: mov ecx, [edi]
  loc_0054FA30: call [ecx+00000004h]
  loc_0054FA33: mov ebx, [00401054h] ; __vbaStrCat
  loc_0054FA39: xor esi, esi
  loc_0054FA3B: push 0044A028h ; "SELECT COUNT(*) valor FROM tdirecion "
  loc_0054FA40: push 0044A098h ; " WHERE direccion = "
  loc_0054FA45: mov var_18, esi
  loc_0054FA48: mov var_24, esi
  loc_0054FA4B: mov var_28, esi
  loc_0054FA4E: mov var_2C, esi
  loc_0054FA51: mov var_3C, esi
  loc_0054FA54: mov var_4C, esi
  loc_0054FA57: mov var_5C, esi
  loc_0054FA5A: mov var_6C, esi
  loc_0054FA5D: mov var_7C, esi
  loc_0054FA60: mov var_8C, esi
  loc_0054FA66: mov var_9C, esi
  loc_0054FA6C: call ebx
  loc_0054FA6E: mov edx, eax
  loc_0054FA70: lea ecx, var_24
  loc_0054FA73: call [0040122Ch] ; __vbaStrMove
  loc_0054FA79: push eax
  loc_0054FA7A: push 004424E0h ; "'"
  loc_0054FA7F: call ebx
  loc_0054FA81: mov edx, [edi]
  loc_0054FA83: mov ebx, 00000008h
  loc_0054FA88: push edi
  loc_0054FA89: mov var_64, eax
  loc_0054FA8C: mov var_6C, ebx
  loc_0054FA8F: call [edx+00000310h]
  loc_0054FA95: push eax
  loc_0054FA96: lea eax, var_2C
  loc_0054FA99: push eax
  loc_0054FA9A: call [0040108Ch] ; __vbaObjSet
  loc_0054FAA0: mov edi, eax
  loc_0054FAA2: lea edx, var_28
  loc_0054FAA5: push edx
  loc_0054FAA6: push edi
  loc_0054FAA7: mov ecx, [edi]
  loc_0054FAA9: call [ecx+000000A0h]
  loc_0054FAAF: cmp eax, esi
  loc_0054FAB1: fnclex
  loc_0054FAB3: jge 0054FAC7h
  loc_0054FAB5: push 000000A0h
  loc_0054FABA: push 00441FD0h
  loc_0054FABF: push edi
  loc_0054FAC0: push eax
  loc_0054FAC1: call [00401060h] ; __vbaHresultCheckObj
  loc_0054FAC7: mov eax, var_28
  loc_0054FACA: lea ecx, var_4C
  loc_0054FACD: mov var_34, eax
  loc_0054FAD0: lea eax, var_3C
  loc_0054FAD3: push eax
  loc_0054FAD4: push ecx
  loc_0054FAD5: mov var_28, esi
  loc_0054FAD8: mov var_3C, ebx
  loc_0054FADB: call [004010ACh] ; rtcLeftTrimVar
  loc_0054FAE1: lea edx, var_4C
  loc_0054FAE4: lea eax, var_5C
  loc_0054FAE7: push edx
  loc_0054FAE8: push eax
  loc_0054FAE9: call [004010C0h] ; rtcRightTrimVar
  loc_0054FAEF: mov edi, [00401174h] ; __vbaVarCat
  loc_0054FAF5: lea ecx, var_6C
  loc_0054FAF8: lea edx, var_5C
  loc_0054FAFB: push ecx
  loc_0054FAFC: lea eax, var_7C
  loc_0054FAFF: push edx
  loc_0054FB00: push eax
  loc_0054FB01: mov var_94, 004424E0h ; "'"
  loc_0054FB0B: mov var_9C, ebx
  loc_0054FB11: call edi
  loc_0054FB13: lea ecx, var_9C
  loc_0054FB19: push eax
  loc_0054FB1A: lea edx, var_8C
  loc_0054FB20: push ecx
  loc_0054FB21: push edx
  loc_0054FB22: call edi
  loc_0054FB24: push eax
  loc_0054FB25: call [00401030h] ; __vbaStrVarMove
  loc_0054FB2B: mov edx, eax
  loc_0054FB2D: lea ecx, var_18
  loc_0054FB30: call [0040122Ch] ; __vbaStrMove
  loc_0054FB36: lea ecx, var_24
  loc_0054FB39: call [00401250h] ; __vbaFreeStr
  loc_0054FB3F: lea ecx, var_2C
  loc_0054FB42: call [00401254h] ; __vbaFreeObj
  loc_0054FB48: lea eax, var_8C
  loc_0054FB4E: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0054FB54: lea ecx, var_7C
  loc_0054FB57: push eax
  loc_0054FB58: lea edx, var_5C
  loc_0054FB5B: push ecx
  loc_0054FB5C: lea eax, var_6C
  loc_0054FB5F: push edx
  loc_0054FB60: lea ecx, var_4C
  loc_0054FB63: push eax
  loc_0054FB64: lea edx, var_3C
  loc_0054FB67: push ecx
  loc_0054FB68: push edx
  loc_0054FB69: push 00000006h
  loc_0054FB6B: call edi
  loc_0054FB6D: add esp, 0000001Ch
  loc_0054FB70: lea eax, var_18
  loc_0054FB73: push eax
  loc_0054FB74: call 0050F9D0h
  loc_0054FB79: fstp real8 ptr var_20
  loc_0054FB7C: fld real8 ptr var_20
  loc_0054FB7F: fcomp real8 ptr [00401750h]
  loc_0054FB85: fnstsw ax
  loc_0054FB87: test ah, 41h
  loc_0054FB8A: jnz 0054FBFFh
  loc_0054FB8C: mov ecx, 80020004h
  loc_0054FB91: mov eax, 0000000Ah
  loc_0054FB96: mov var_64, ecx
  loc_0054FB99: mov var_54, ecx
  loc_0054FB9C: mov var_44, ecx
  loc_0054FB9F: lea edx, var_9C
  loc_0054FBA5: lea ecx, var_3C
  loc_0054FBA8: mov var_6C, eax
  loc_0054FBAB: mov var_5C, eax
  loc_0054FBAE: mov var_4C, eax
  loc_0054FBB1: mov var_94, 0044A0C4h ; "DIRECCION YA EXISTE"
  loc_0054FBBB: mov var_9C, ebx
  loc_0054FBC1: call [00401200h] ; __vbaVarDup
  loc_0054FBC7: lea ecx, var_6C
  loc_0054FBCA: lea edx, var_5C
  loc_0054FBCD: push ecx
  loc_0054FBCE: lea eax, var_4C
  loc_0054FBD1: push edx
  loc_0054FBD2: push eax
  loc_0054FBD3: lea ecx, var_3C
  loc_0054FBD6: push esi
  loc_0054FBD7: push ecx
  loc_0054FBD8: call [00401088h] ; rtcMsgBox
  loc_0054FBDE: lea edx, var_6C
  loc_0054FBE1: lea eax, var_5C
  loc_0054FBE4: push edx
  loc_0054FBE5: lea ecx, var_4C
  loc_0054FBE8: push eax
  loc_0054FBE9: lea edx, var_3C
  loc_0054FBEC: push ecx
  loc_0054FBED: push edx
  loc_0054FBEE: push 00000004h
  loc_0054FBF0: call edi
  loc_0054FBF2: mov eax, Cancel
  loc_0054FBF5: add esp, 00000014h
  loc_0054FBF8: mov [eax], FFFFFFh
  loc_0054FBFD: jmp 0054FC05h
  loc_0054FBFF: mov ecx, Cancel
  loc_0054FC02: mov [ecx], si
  loc_0054FC05: mov var_4, esi
  loc_0054FC08: fwait
  loc_0054FC09: push 0054FC5Dh
  loc_0054FC0E: jmp 0054FC53h
  loc_0054FC10: lea edx, var_28
  loc_0054FC13: lea eax, var_24
  loc_0054FC16: push edx
  loc_0054FC17: push eax
  loc_0054FC18: push 00000002h
  loc_0054FC1A: call [004011BCh] ; __vbaFreeStrList
  loc_0054FC20: add esp, 0000000Ch
  loc_0054FC23: lea ecx, var_2C
  loc_0054FC26: call [00401254h] ; __vbaFreeObj
  loc_0054FC2C: lea ecx, var_8C
  loc_0054FC32: lea edx, var_7C
  loc_0054FC35: push ecx
  loc_0054FC36: lea eax, var_6C
  loc_0054FC39: push edx
  loc_0054FC3A: lea ecx, var_5C
  loc_0054FC3D: push eax
  loc_0054FC3E: lea edx, var_4C
  loc_0054FC41: push ecx
  loc_0054FC42: lea eax, var_3C
  loc_0054FC45: push edx
  loc_0054FC46: push eax
  loc_0054FC47: push 00000006h
  loc_0054FC49: call [00401034h] ; __vbaFreeVarList
  loc_0054FC4F: add esp, 0000001Ch
  loc_0054FC52: ret
  loc_0054FC53: lea ecx, var_18
  loc_0054FC56: call [00401250h] ; __vbaFreeStr
  loc_0054FC5C: ret
  loc_0054FC5D: mov eax, Me
  loc_0054FC60: push eax
  loc_0054FC61: mov ecx, [eax]
  loc_0054FC63: call [ecx+00000008h]
  loc_0054FC66: mov eax, var_4
  loc_0054FC69: mov ecx, var_14
  loc_0054FC6C: pop edi
  loc_0054FC6D: pop esi
  loc_0054FC6E: mov fs:[00000000h], ecx
  loc_0054FC75: pop ebx
  loc_0054FC76: mov esp, ebp
  loc_0054FC78: pop ebp
  loc_0054FC79: retn 0008h
End Sub

Private Sub Proc_25_4_54EBF0() '54EBF0
  loc_0054EBF0: push ebp
  loc_0054EBF1: mov ebp, esp
  loc_0054EBF3: sub esp, 00000008h
  loc_0054EBF6: push 00404CC6h ; __vbaExceptHandler
  loc_0054EBFB: mov eax, fs:[00000000h]
  loc_0054EC01: push eax
  loc_0054EC02: mov fs:[00000000h], esp
  loc_0054EC09: sub esp, 00000010h
  loc_0054EC0C: push ebx
  loc_0054EC0D: push esi
  loc_0054EC0E: push edi
  loc_0054EC0F: mov var_8, esp
  loc_0054EC12: mov var_4, 00402C70h
  loc_0054EC19: mov edi, Me
  loc_0054EC1C: mov var_14, 00000000h
  loc_0054EC23: push edi
  loc_0054EC24: mov eax, [edi]
  loc_0054EC26: call [eax+00000314h]
  loc_0054EC2C: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0054EC32: lea ecx, var_14
  loc_0054EC35: push eax
  loc_0054EC36: push ecx
  loc_0054EC37: call ebx
  loc_0054EC39: mov esi, eax
  loc_0054EC3B: push 0043F6BCh
  loc_0054EC40: push esi
  loc_0054EC41: mov edx, [esi]
  loc_0054EC43: call [edx+000000A4h]
  loc_0054EC49: test eax, eax
  loc_0054EC4B: fnclex
  loc_0054EC4D: jge 0054EC61h
  loc_0054EC4F: push 000000A4h
  loc_0054EC54: push 00441FD0h
  loc_0054EC59: push esi
  loc_0054EC5A: push eax
  loc_0054EC5B: call [00401060h] ; __vbaHresultCheckObj
  loc_0054EC61: lea ecx, var_14
  loc_0054EC64: call [00401254h] ; __vbaFreeObj
  loc_0054EC6A: mov eax, [edi]
  loc_0054EC6C: push edi
  loc_0054EC6D: call [eax+00000310h]
  loc_0054EC73: lea ecx, var_14
  loc_0054EC76: push eax
  loc_0054EC77: push ecx
  loc_0054EC78: call ebx
  loc_0054EC7A: mov esi, eax
  loc_0054EC7C: push 0043F6BCh
  loc_0054EC81: push esi
  loc_0054EC82: mov edx, [esi]
  loc_0054EC84: call [edx+000000A4h]
  loc_0054EC8A: test eax, eax
  loc_0054EC8C: fnclex
  loc_0054EC8E: jge 0054ECA2h
  loc_0054EC90: push 000000A4h
  loc_0054EC95: push 00441FD0h
  loc_0054EC9A: push esi
  loc_0054EC9B: push eax
  loc_0054EC9C: call [00401060h] ; __vbaHresultCheckObj
  loc_0054ECA2: lea ecx, var_14
  loc_0054ECA5: call [00401254h] ; __vbaFreeObj
  loc_0054ECAB: push 0054ECBDh
  loc_0054ECB0: jmp 0054ECBCh
  loc_0054ECB2: lea ecx, var_14
  loc_0054ECB5: call [00401254h] ; __vbaFreeObj
  loc_0054ECBB: ret
  loc_0054ECBC: ret
  loc_0054ECBD: mov ecx, var_10
  loc_0054ECC0: pop edi
  loc_0054ECC1: pop esi
  loc_0054ECC2: xor eax, eax
  loc_0054ECC4: mov fs:[00000000h], ecx
  loc_0054ECCB: pop ebx
  loc_0054ECCC: mov esp, ebp
  loc_0054ECCE: pop ebp
  loc_0054ECCF: retn 0004h
End Sub

Private Sub Proc_25_5_54ECE0() '54ECE0
  loc_0054ECE0: push ebp
  loc_0054ECE1: mov ebp, esp
  loc_0054ECE3: sub esp, 00000008h
  loc_0054ECE6: push 00404CC6h ; __vbaExceptHandler
  loc_0054ECEB: mov eax, fs:[00000000h]
  loc_0054ECF1: push eax
  loc_0054ECF2: mov fs:[00000000h], esp
  loc_0054ECF9: sub esp, 000000B0h
  loc_0054ECFF: push ebx
  loc_0054ED00: push esi
  loc_0054ED01: push edi
  loc_0054ED02: mov var_8, esp
  loc_0054ED05: mov var_4, 00402C80h
  loc_0054ED0C: mov edi, Me
  loc_0054ED0F: xor esi, esi
  loc_0054ED11: push edi
  loc_0054ED12: mov var_14, esi
  loc_0054ED15: mov eax, [edi]
  loc_0054ED17: mov var_18, esi
  loc_0054ED1A: mov var_1C, esi
  loc_0054ED1D: mov var_20, esi
  loc_0054ED20: mov var_2C, esi
  loc_0054ED23: mov var_30, esi
  loc_0054ED26: mov var_40, esi
  loc_0054ED29: mov var_50, esi
  loc_0054ED2C: mov var_60, esi
  loc_0054ED2F: mov var_70, esi
  loc_0054ED32: mov var_90, esi
  loc_0054ED38: mov var_78, 00449F70h ; "INSERT INTO tdirecion(direccion) VALUES ('"
  loc_0054ED3F: mov var_80, 00000008h
  loc_0054ED46: call [eax+00000310h]
  loc_0054ED4C: lea ecx, var_30
  loc_0054ED4F: push eax
  loc_0054ED50: push ecx
  loc_0054ED51: call [0040108Ch] ; __vbaObjSet
  loc_0054ED57: mov ebx, eax
  loc_0054ED59: lea eax, var_2C
  loc_0054ED5C: push eax
  loc_0054ED5D: push ebx
  loc_0054ED5E: mov edx, [ebx]
  loc_0054ED60: call [edx+000000A0h]
  loc_0054ED66: cmp eax, esi
  loc_0054ED68: fnclex
  loc_0054ED6A: jge 0054ED7Eh
  loc_0054ED6C: push 000000A0h
  loc_0054ED71: push 00441FD0h
  loc_0054ED76: push ebx
  loc_0054ED77: push eax
  loc_0054ED78: call [00401060h] ; __vbaHresultCheckObj
  loc_0054ED7E: mov eax, var_2C
  loc_0054ED81: lea ecx, var_40
  loc_0054ED84: lea edx, var_50
  loc_0054ED87: mov ebx, 00000008h
  loc_0054ED8C: push ecx
  loc_0054ED8D: push edx
  loc_0054ED8E: mov var_2C, esi
  loc_0054ED91: mov var_38, eax
  loc_0054ED94: mov var_40, ebx
  loc_0054ED97: call [004010A4h] ; rtcTrimVar
  loc_0054ED9D: lea eax, var_80
  loc_0054EDA0: lea ecx, var_50
  loc_0054EDA3: push eax
  loc_0054EDA4: lea edx, var_60
  loc_0054EDA7: mov var_90, ebx
  loc_0054EDAD: mov ebx, [00401174h] ; __vbaVarCat
  loc_0054EDB3: push ecx
  loc_0054EDB4: push edx
  loc_0054EDB5: mov var_88, 0044415Ch ; "')"
  loc_0054EDBF: call ebx
  loc_0054EDC1: push eax
  loc_0054EDC2: lea eax, var_90
  loc_0054EDC8: lea ecx, var_70
  loc_0054EDCB: push eax
  loc_0054EDCC: push ecx
  loc_0054EDCD: call ebx
  loc_0054EDCF: push eax
  loc_0054EDD0: call [00401030h] ; __vbaStrVarMove
  loc_0054EDD6: mov edx, eax
  loc_0054EDD8: lea ecx, var_14
  loc_0054EDDB: call [0040122Ch] ; __vbaStrMove
  loc_0054EDE1: lea ecx, var_30
  loc_0054EDE4: call [00401254h] ; __vbaFreeObj
  loc_0054EDEA: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0054EDF0: lea edx, var_70
  loc_0054EDF3: lea eax, var_60
  loc_0054EDF6: push edx
  loc_0054EDF7: lea ecx, var_50
  loc_0054EDFA: push eax
  loc_0054EDFB: lea edx, var_40
  loc_0054EDFE: push ecx
  loc_0054EDFF: push edx
  loc_0054EE00: push 00000004h
  loc_0054EE02: call ebx
  loc_0054EE04: add esp, 00000014h
  loc_0054EE07: mov edx, 0044223Ch ; "N"
  loc_0054EE0C: lea ecx, var_2C
  loc_0054EE0F: call [004011B0h] ; __vbaStrCopy
  loc_0054EE15: lea eax, var_2C
  loc_0054EE18: lea ecx, var_14
  loc_0054EE1B: push eax
  loc_0054EE1C: push ecx
  loc_0054EE1D: call 00510EC0h
  loc_0054EE22: fstp real8 ptr var_28
  loc_0054EE25: lea ecx, var_2C
  loc_0054EE28: call [00401250h] ; __vbaFreeStr
  loc_0054EE2E: fld real8 ptr var_28
  loc_0054EE31: fcomp real8 ptr [00401750h]
  loc_0054EE37: mov ecx, 80020004h
  loc_0054EE3C: mov var_68, ecx
  loc_0054EE3F: mov var_58, ecx
  loc_0054EE42: mov var_48, ecx
  loc_0054EE45: fnstsw ax
  loc_0054EE47: test ah, 40h
  loc_0054EE4A: mov eax, 0000000Ah
  loc_0054EE4F: mov var_70, eax
  loc_0054EE52: mov var_60, eax
  loc_0054EE55: mov var_50, eax
  loc_0054EE58: jnz 0054EEADh
  loc_0054EE5A: lea edx, var_80
  loc_0054EE5D: lea ecx, var_40
  loc_0054EE60: mov var_78, 00443AB0h ; "Error Grabando Registro"
  loc_0054EE67: mov var_80, 00000008h
  loc_0054EE6E: call [00401200h] ; __vbaVarDup
  loc_0054EE74: lea edx, var_70
  loc_0054EE77: lea eax, var_60
  loc_0054EE7A: push edx
  loc_0054EE7B: lea ecx, var_50
  loc_0054EE7E: push eax
  loc_0054EE7F: push ecx
  loc_0054EE80: lea edx, var_40
  loc_0054EE83: push esi
  loc_0054EE84: push edx
  loc_0054EE85: call [00401088h] ; rtcMsgBox
  loc_0054EE8B: lea eax, var_70
  loc_0054EE8E: lea ecx, var_60
  loc_0054EE91: push eax
  loc_0054EE92: lea edx, var_50
  loc_0054EE95: push ecx
  loc_0054EE96: lea eax, var_40
  loc_0054EE99: push edx
  loc_0054EE9A: push eax
  loc_0054EE9B: push 00000004h
  loc_0054EE9D: call ebx
  loc_0054EE9F: add esp, 00000014h
  loc_0054EEA2: fwait
  loc_0054EEA3: push 0054EF4Fh
  loc_0054EEA8: jmp 0054EF34h
  loc_0054EEAD: lea edx, var_80
  loc_0054EEB0: lea ecx, var_40
  loc_0054EEB3: mov var_78, 00443AE4h ; "Registro Grabado"
  loc_0054EEBA: mov var_80, 00000008h
  loc_0054EEC1: call [00401200h] ; __vbaVarDup
  loc_0054EEC7: lea ecx, var_70
  loc_0054EECA: lea edx, var_60
  loc_0054EECD: push ecx
  loc_0054EECE: lea eax, var_50
  loc_0054EED1: push edx
  loc_0054EED2: push eax
  loc_0054EED3: lea ecx, var_40
  loc_0054EED6: push esi
  loc_0054EED7: push ecx
  loc_0054EED8: call [00401088h] ; rtcMsgBox
  loc_0054EEDE: lea edx, var_70
  loc_0054EEE1: lea eax, var_60
  loc_0054EEE4: push edx
  loc_0054EEE5: lea ecx, var_50
  loc_0054EEE8: push eax
  loc_0054EEE9: lea edx, var_40
  loc_0054EEEC: push ecx
  loc_0054EEED: push edx
  loc_0054EEEE: push 00000004h
  loc_0054EEF0: call ebx
  loc_0054EEF2: mov eax, [edi]
  loc_0054EEF4: add esp, 00000014h
  loc_0054EEF7: push edi
  loc_0054EEF8: call [eax+00000714h]
  loc_0054EEFE: fwait
  loc_0054EEFF: push 0054EF4Fh
  loc_0054EF04: jmp 0054EF34h
  loc_0054EF06: lea ecx, var_2C
  loc_0054EF09: call [00401250h] ; __vbaFreeStr
  loc_0054EF0F: lea ecx, var_30
  loc_0054EF12: call [00401254h] ; __vbaFreeObj
  loc_0054EF18: lea ecx, var_70
  loc_0054EF1B: lea edx, var_60
  loc_0054EF1E: push ecx
  loc_0054EF1F: lea eax, var_50
  loc_0054EF22: push edx
  loc_0054EF23: lea ecx, var_40
  loc_0054EF26: push eax
  loc_0054EF27: push ecx
  loc_0054EF28: push 00000004h
  loc_0054EF2A: call [00401034h] ; __vbaFreeVarList
  loc_0054EF30: add esp, 00000014h
  loc_0054EF33: ret
  loc_0054EF34: mov esi, [00401250h] ; __vbaFreeStr
  loc_0054EF3A: lea ecx, var_14
  loc_0054EF3D: call __vbaFreeStr
  loc_0054EF3F: lea ecx, var_18
  loc_0054EF42: call __vbaFreeStr
  loc_0054EF44: lea ecx, var_1C
  loc_0054EF47: call __vbaFreeStr
  loc_0054EF49: lea ecx, var_20
  loc_0054EF4C: call __vbaFreeStr
  loc_0054EF4E: ret
  loc_0054EF4F: mov ecx, var_10
  loc_0054EF52: pop edi
  loc_0054EF53: pop esi
  loc_0054EF54: xor eax, eax
  loc_0054EF56: mov fs:[00000000h], ecx
  loc_0054EF5D: pop ebx
  loc_0054EF5E: mov esp, ebp
  loc_0054EF60: pop ebp
  loc_0054EF61: retn 0004h
End Sub

Private Sub Proc_25_6_54F040() '54F040
  loc_0054F040: mov edx, 00449FCCh ; "SELECT * FROM tdirecion order by direccion"
  loc_0054F045: mov ecx, 005D0110h
  loc_0054F04A: call [004011B0h] ; __vbaStrCopy
  loc_0054F050: xor eax, eax
  loc_0054F052: retn 0004h
End Sub

Private Sub Proc_25_7_54F060() '54F060
  loc_0054F060: push ebp
  loc_0054F061: mov ebp, esp
  loc_0054F063: sub esp, 00000008h
  loc_0054F066: push 00404CC6h ; __vbaExceptHandler
  loc_0054F06B: mov eax, fs:[00000000h]
  loc_0054F071: push eax
  loc_0054F072: mov fs:[00000000h], esp
  loc_0054F079: sub esp, 00000048h
  loc_0054F07C: push ebx
  loc_0054F07D: push esi
  loc_0054F07E: push edi
  loc_0054F07F: mov var_8, esp
  loc_0054F082: mov var_4, 00402CA0h
  loc_0054F089: mov esi, Me
  loc_0054F08C: push 00000000h
  loc_0054F08E: push 00000044h
  loc_0054F090: push esi
  loc_0054F091: mov eax, [esi]
  loc_0054F093: mov var_14, 00000000h
  loc_0054F09A: call [eax+00000320h]
  loc_0054F0A0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054F0A6: lea ecx, var_14
  loc_0054F0A9: push eax
  loc_0054F0AA: push ecx
  loc_0054F0AB: call edi
  loc_0054F0AD: push eax
  loc_0054F0AE: call [0040102Ch] ; __vbaLateIdCall
  loc_0054F0B4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054F0BA: add esp, 0000000Ch
  loc_0054F0BD: lea ecx, var_14
  loc_0054F0C0: call ebx
  loc_0054F0C2: sub esp, 00000010h
  loc_0054F0C5: mov ecx, 00000003h
  loc_0054F0CA: mov edx, esp
  loc_0054F0CC: mov eax, 00000001h
  loc_0054F0D1: push 0000000Ah
  loc_0054F0D3: push esi
  loc_0054F0D4: mov [edx], ecx
  loc_0054F0D6: mov ecx, var_20
  loc_0054F0D9: mov [edx+00000004h], ecx
  loc_0054F0DC: mov ecx, [esi]
  loc_0054F0DE: mov [edx+00000008h], eax
  loc_0054F0E1: mov eax, var_18
  loc_0054F0E4: mov [edx+0000000Ch], eax
  loc_0054F0E7: call [ecx+00000320h]
  loc_0054F0ED: lea edx, var_14
  loc_0054F0F0: push eax
  loc_0054F0F1: push edx
  loc_0054F0F2: call edi
  loc_0054F0F4: push eax
  loc_0054F0F5: call [00401240h] ; __vbaLateIdSt
  loc_0054F0FB: lea ecx, var_14
  loc_0054F0FE: call ebx
  loc_0054F100: sub esp, 00000010h
  loc_0054F103: mov ecx, 00000003h
  loc_0054F108: mov edx, esp
  loc_0054F10A: mov var_44, ecx
  loc_0054F10D: xor eax, eax
  loc_0054F10F: sub esp, 00000010h
  loc_0054F112: mov [edx], ecx
  loc_0054F114: mov ecx, var_20
  loc_0054F117: mov [edx+00000004h], ecx
  loc_0054F11A: mov ecx, esp
  loc_0054F11C: push 00000001h
  loc_0054F11E: push 00000039h
  loc_0054F120: mov [edx+00000008h], eax
  loc_0054F123: mov eax, var_18
  loc_0054F126: push esi
  loc_0054F127: mov [edx+0000000Ch], eax
  loc_0054F12A: mov edx, var_44
  loc_0054F12D: mov eax, var_40
  loc_0054F130: mov [ecx], edx
  loc_0054F132: mov edx, var_38
  loc_0054F135: mov [ecx+00000004h], eax
  loc_0054F138: mov eax, 000002BCh
  loc_0054F13D: mov [ecx+00000008h], eax
  loc_0054F140: mov eax, [esi]
  loc_0054F142: mov [ecx+0000000Ch], edx
  loc_0054F145: call [eax+00000320h]
  loc_0054F14B: lea ecx, var_14
  loc_0054F14E: push eax
  loc_0054F14F: push ecx
  loc_0054F150: call edi
  loc_0054F152: push eax
  loc_0054F153: call [00401140h] ; __vbaLateIdCallSt
  loc_0054F159: add esp, 0000002Ch
  loc_0054F15C: lea ecx, var_14
  loc_0054F15F: call ebx
  loc_0054F161: mov eax, 00000001h
  loc_0054F166: sub esp, 00000010h
  loc_0054F169: mov ecx, 00000003h
  loc_0054F16E: mov edx, esp
  loc_0054F170: mov var_44, ecx
  loc_0054F173: sub esp, 00000010h
  loc_0054F176: mov [edx], ecx
  loc_0054F178: mov ecx, var_20
  loc_0054F17B: mov [edx+00000004h], ecx
  loc_0054F17E: mov ecx, esp
  loc_0054F180: push 00000001h
  loc_0054F182: push 00000039h
  loc_0054F184: mov [edx+00000008h], eax
  loc_0054F187: mov eax, var_18
  loc_0054F18A: push esi
  loc_0054F18B: mov [edx+0000000Ch], eax
  loc_0054F18E: mov edx, var_44
  loc_0054F191: mov eax, var_40
  loc_0054F194: mov [ecx], edx
  loc_0054F196: mov edx, var_38
  loc_0054F199: mov [ecx+00000004h], eax
  loc_0054F19C: mov eax, 00000DACh
  loc_0054F1A1: mov [ecx+00000008h], eax
  loc_0054F1A4: mov eax, [esi]
  loc_0054F1A6: mov [ecx+0000000Ch], edx
  loc_0054F1A9: call [eax+00000320h]
  loc_0054F1AF: lea ecx, var_14
  loc_0054F1B2: push eax
  loc_0054F1B3: push ecx
  loc_0054F1B4: call edi
  loc_0054F1B6: push eax
  loc_0054F1B7: call [00401140h] ; __vbaLateIdCallSt
  loc_0054F1BD: add esp, 0000002Ch
  loc_0054F1C0: lea ecx, var_14
  loc_0054F1C3: call ebx
  loc_0054F1C5: sub esp, 00000010h
  loc_0054F1C8: mov ecx, 00000003h
  loc_0054F1CD: mov edx, esp
  loc_0054F1CF: xor eax, eax
  loc_0054F1D1: sub esp, 00000010h
  loc_0054F1D4: mov [edx], ecx
  loc_0054F1D6: mov ecx, var_20
  loc_0054F1D9: mov [edx+00000004h], ecx
  loc_0054F1DC: mov ecx, esp
  loc_0054F1DE: push 00000001h
  loc_0054F1E0: push 00000037h
  loc_0054F1E2: mov [edx+00000008h], eax
  loc_0054F1E5: mov eax, var_18
  loc_0054F1E8: push esi
  loc_0054F1E9: mov [edx+0000000Ch], eax
  loc_0054F1EC: mov edx, var_40
  loc_0054F1EF: mov eax, 00000008h
  loc_0054F1F4: mov [ecx], eax
  loc_0054F1F6: mov eax, 004495F0h ; "iddirecion"
  loc_0054F1FB: mov [ecx+00000004h], edx
  loc_0054F1FE: mov [ecx+00000008h], eax
  loc_0054F201: mov eax, var_38
  loc_0054F204: mov [ecx+0000000Ch], eax
  loc_0054F207: mov ecx, [esi]
  loc_0054F209: call [ecx+00000320h]
  loc_0054F20F: lea edx, var_14
  loc_0054F212: push eax
  loc_0054F213: push edx
  loc_0054F214: call edi
  loc_0054F216: push eax
  loc_0054F217: call [00401140h] ; __vbaLateIdCallSt
  loc_0054F21D: add esp, 0000002Ch
  loc_0054F220: lea ecx, var_14
  loc_0054F223: call ebx
  loc_0054F225: sub esp, 00000010h
  loc_0054F228: mov ecx, 00000003h
  loc_0054F22D: mov edx, esp
  loc_0054F22F: mov eax, 00000001h
  loc_0054F234: sub esp, 00000010h
  loc_0054F237: mov [edx], ecx
  loc_0054F239: mov ecx, var_20
  loc_0054F23C: mov [edx+00000004h], ecx
  loc_0054F23F: mov ecx, esp
  loc_0054F241: mov [edx+00000008h], eax
  loc_0054F244: mov eax, var_18
  loc_0054F247: mov [edx+0000000Ch], eax
  loc_0054F24A: mov eax, 00000008h
  loc_0054F24F: mov edx, var_40
  loc_0054F252: mov [ecx], eax
  loc_0054F254: mov eax, 0044681Ch ; "direccion"
  loc_0054F259: push 00000001h
  loc_0054F25B: mov [ecx+00000004h], edx
  loc_0054F25E: push 00000037h
  loc_0054F260: push esi
  loc_0054F261: mov [ecx+00000008h], eax
  loc_0054F264: mov eax, var_38
  loc_0054F267: mov [ecx+0000000Ch], eax
  loc_0054F26A: mov ecx, [esi]
  loc_0054F26C: call [ecx+00000320h]
  loc_0054F272: lea edx, var_14
  loc_0054F275: push eax
  loc_0054F276: push edx
  loc_0054F277: call edi
  loc_0054F279: push eax
  loc_0054F27A: call [00401140h] ; __vbaLateIdCallSt
  loc_0054F280: add esp, 0000002Ch
  loc_0054F283: lea ecx, var_14
  loc_0054F286: call ebx
  loc_0054F288: push 0054F29Ah
  loc_0054F28D: jmp 0054F299h
  loc_0054F28F: lea ecx, var_14
  loc_0054F292: call [00401254h] ; __vbaFreeObj
  loc_0054F298: ret
  loc_0054F299: ret
  loc_0054F29A: mov ecx, var_10
  loc_0054F29D: pop edi
  loc_0054F29E: pop esi
  loc_0054F29F: xor eax, eax
  loc_0054F2A1: mov fs:[00000000h], ecx
  loc_0054F2A8: pop ebx
  loc_0054F2A9: mov esp, ebp
  loc_0054F2AB: pop ebp
  loc_0054F2AC: retn 0004h
End Sub

Private Sub Proc_25_8_54F2B0() '54F2B0
  loc_0054F2B0: push ebp
  loc_0054F2B1: mov ebp, esp
  loc_0054F2B3: sub esp, 00000008h
  loc_0054F2B6: push 00404CC6h ; __vbaExceptHandler
  loc_0054F2BB: mov eax, fs:[00000000h]
  loc_0054F2C1: push eax
  loc_0054F2C2: mov fs:[00000000h], esp
  loc_0054F2C9: sub esp, 000000C0h
  loc_0054F2CF: push ebx
  loc_0054F2D0: push esi
  loc_0054F2D1: push edi
  loc_0054F2D2: mov var_8, esp
  loc_0054F2D5: mov var_4, 00402CB0h
  loc_0054F2DC: mov esi, Me
  loc_0054F2DF: xor edi, edi
  loc_0054F2E1: push esi
  loc_0054F2E2: mov var_14, edi
  loc_0054F2E5: mov eax, [esi]
  loc_0054F2E7: mov var_18, edi
  loc_0054F2EA: mov var_1C, edi
  loc_0054F2ED: mov var_2C, edi
  loc_0054F2F0: mov var_3C, edi
  loc_0054F2F3: mov var_4C, edi
  loc_0054F2F6: mov var_5C, edi
  loc_0054F2F9: mov var_6C, edi
  loc_0054F2FC: mov var_8C, edi
  loc_0054F302: mov var_9C, edi
  loc_0054F308: mov var_C8, edi
  loc_0054F30E: call [eax+00000710h]
  loc_0054F314: mov ecx, [esi]
  loc_0054F316: push esi
  loc_0054F317: call [ecx+0000070Ch]
  loc_0054F31D: sub esp, 00000010h
  loc_0054F320: mov ecx, 00004008h
  loc_0054F325: mov edx, esp
  loc_0054F327: mov var_6C, ecx
  loc_0054F32A: mov eax, 005D0110h
  loc_0054F32F: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0054F335: mov [edx], ecx
  loc_0054F337: mov ecx, var_68
  loc_0054F33A: mov var_64, eax
  loc_0054F33D: push 00000001h
  loc_0054F33F: mov [edx+00000004h], ecx
  loc_0054F342: mov ecx, [005D0100h]
  loc_0054F348: push 0044237Ch ; "Execute"
  loc_0054F34D: push ecx
  loc_0054F34E: mov [edx+00000008h], eax
  loc_0054F351: mov eax, var_60
  loc_0054F354: mov [edx+0000000Ch], eax
  loc_0054F357: lea edx, var_2C
  loc_0054F35A: push edx
  loc_0054F35B: call ebx
  loc_0054F35D: add esp, 00000020h
  loc_0054F360: push eax
  loc_0054F361: call [004010FCh] ; __vbaObjVar
  loc_0054F367: push eax
  loc_0054F368: push 005D0104h
  loc_0054F36D: call [00401098h] ; __vbaObjSetAddref
  loc_0054F373: lea ecx, var_2C
  loc_0054F376: call [00401020h] ; __vbaFreeVar
  loc_0054F37C: mov eax, [005D0104h]
  loc_0054F381: lea ecx, var_C8
  loc_0054F387: push eax
  loc_0054F388: push ecx
  loc_0054F389: call [00401098h] ; __vbaObjSetAddref
  loc_0054F38F: mov edx, var_C8
  loc_0054F395: push edi
  loc_0054F396: push 0044238Ch ; "EOF"
  loc_0054F39B: lea eax, var_2C
  loc_0054F39E: push edx
  loc_0054F39F: push eax
  loc_0054F3A0: call ebx
  loc_0054F3A2: add esp, 00000010h
  loc_0054F3A5: push eax
  loc_0054F3A6: call [004010B4h] ; __vbaBoolVarNull
  loc_0054F3AC: lea ecx, var_2C
  loc_0054F3AF: mov bx, ax
  loc_0054F3B2: call [00401020h] ; __vbaFreeVar
  loc_0054F3B8: cmp bx, di
  loc_0054F3BB: jz 0054F444h
  loc_0054F3C1: mov ecx, var_C8
  loc_0054F3C7: push edi
  loc_0054F3C8: push 00441EF8h ; "Close"
  loc_0054F3CD: push ecx
  loc_0054F3CE: call [004011F0h] ; __vbaLateMemCall
  loc_0054F3D4: mov ecx, 80020004h
  loc_0054F3D9: mov eax, 0000000Ah
  loc_0054F3DE: mov var_54, ecx
  loc_0054F3E1: mov var_44, ecx
  loc_0054F3E4: mov var_34, ecx
  loc_0054F3E7: add esp, 0000000Ch
  loc_0054F3EA: lea edx, var_6C
  loc_0054F3ED: lea ecx, var_2C
  loc_0054F3F0: mov var_5C, eax
  loc_0054F3F3: mov var_4C, eax
  loc_0054F3F6: mov var_3C, eax
  loc_0054F3F9: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_0054F400: mov var_6C, 00000008h
  loc_0054F407: call [00401200h] ; __vbaVarDup
  loc_0054F40D: lea edx, var_5C
  loc_0054F410: lea eax, var_4C
  loc_0054F413: push edx
  loc_0054F414: lea ecx, var_3C
  loc_0054F417: push eax
  loc_0054F418: push ecx
  loc_0054F419: lea edx, var_2C
  loc_0054F41C: push edi
  loc_0054F41D: push edx
  loc_0054F41E: call [00401088h] ; rtcMsgBox
  loc_0054F424: lea eax, var_5C
  loc_0054F427: lea ecx, var_4C
  loc_0054F42A: push eax
  loc_0054F42B: lea edx, var_3C
  loc_0054F42E: push ecx
  loc_0054F42F: lea eax, var_2C
  loc_0054F432: push edx
  loc_0054F433: push eax
  loc_0054F434: push 00000004h
  loc_0054F436: call [00401034h] ; __vbaFreeVarList
  loc_0054F43C: add esp, 00000014h
  loc_0054F43F: jmp 0054F7EDh
  loc_0054F444: sub esp, 00000010h
  loc_0054F447: mov ecx, 00000003h
  loc_0054F44C: mov edx, esp
  loc_0054F44E: mov var_6C, ecx
  loc_0054F451: mov eax, 00000001h
  loc_0054F456: push 00000004h
  loc_0054F458: mov [edx], ecx
  loc_0054F45A: mov ecx, var_68
  loc_0054F45D: mov var_64, eax
  loc_0054F460: push esi
  loc_0054F461: mov [edx+00000004h], ecx
  loc_0054F464: mov ecx, [esi]
  loc_0054F466: mov var_14, edi
  loc_0054F469: mov [edx+00000008h], eax
  loc_0054F46C: mov eax, var_60
  loc_0054F46F: mov [edx+0000000Ch], eax
  loc_0054F472: call [ecx+00000320h]
  loc_0054F478: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054F47E: lea edx, var_1C
  loc_0054F481: push eax
  loc_0054F482: push edx
  loc_0054F483: call edi
  loc_0054F485: push eax
  loc_0054F486: call [00401240h] ; __vbaLateIdSt
  loc_0054F48C: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054F492: lea ecx, var_1C
  loc_0054F495: call ebx
  loc_0054F497: mov eax, var_C8
  loc_0054F49D: push 00000000h
  loc_0054F49F: push 0044238Ch ; "EOF"
  loc_0054F4A4: lea ecx, var_2C
  loc_0054F4A7: push eax
  loc_0054F4A8: push ecx
  loc_0054F4A9: call [00401220h] ; __vbaLateMemCallLd
  loc_0054F4AF: add esp, 00000010h
  loc_0054F4B2: lea edx, var_3C
  loc_0054F4B5: push eax
  loc_0054F4B6: push edx
  loc_0054F4B7: call [004011B8h] ; __vbaVarNot
  loc_0054F4BD: push eax
  loc_0054F4BE: call [004010B4h] ; __vbaBoolVarNull
  loc_0054F4C4: lea ecx, var_2C
  loc_0054F4C7: mov var_C0, ax
  loc_0054F4CE: call [00401020h] ; __vbaFreeVar
  loc_0054F4D4: cmp var_C0, 0000h
  loc_0054F4DC: jz 0054F7D4h
  loc_0054F4E2: mov eax, var_14
  loc_0054F4E5: mov ecx, 00000008h
  loc_0054F4EA: add eax, 00000001h
  loc_0054F4ED: mov var_6C, ecx
  loc_0054F4F0: jo 0054F852h
  loc_0054F4F6: sub esp, 00000010h
  loc_0054F4F9: mov var_14, eax
  loc_0054F4FC: mov edx, esp
  loc_0054F4FE: mov eax, 0043F6BCh
  loc_0054F503: mov var_64, eax
  loc_0054F506: push 00000001h
  loc_0054F508: mov [edx], ecx
  loc_0054F50A: mov ecx, var_68
  loc_0054F50D: push 00000042h
  loc_0054F50F: push esi
  loc_0054F510: mov [edx+00000004h], ecx
  loc_0054F513: mov ecx, [esi]
  loc_0054F515: mov [edx+00000008h], eax
  loc_0054F518: mov eax, var_60
  loc_0054F51B: mov [edx+0000000Ch], eax
  loc_0054F51E: call [ecx+00000320h]
  loc_0054F524: lea edx, var_1C
  loc_0054F527: push eax
  loc_0054F528: push edx
  loc_0054F529: call edi
  loc_0054F52B: push eax
  loc_0054F52C: call [0040102Ch] ; __vbaLateIdCall
  loc_0054F532: add esp, 0000001Ch
  loc_0054F535: lea ecx, var_1C
  loc_0054F538: call ebx
  loc_0054F53A: sub esp, 00000010h
  loc_0054F53D: mov ecx, 00000008h
  loc_0054F542: mov edx, esp
  loc_0054F544: mov var_6C, ecx
  loc_0054F547: mov eax, 004495F0h ; "iddirecion"
  loc_0054F54C: push 00000001h
  loc_0054F54E: mov [edx], ecx
  loc_0054F550: mov ecx, var_68
  loc_0054F553: mov var_64, eax
  loc_0054F556: push 00000000h
  loc_0054F558: mov [edx+00000004h], ecx
  loc_0054F55B: mov ecx, [005D0104h]
  loc_0054F561: push ecx
  loc_0054F562: mov [edx+00000008h], eax
  loc_0054F565: mov eax, var_60
  loc_0054F568: mov [edx+0000000Ch], eax
  loc_0054F56B: lea edx, var_2C
  loc_0054F56E: push edx
  loc_0054F56F: call [00401118h] ; __vbaLateIdCallLd
  loc_0054F575: add esp, 00000020h
  loc_0054F578: push eax
  loc_0054F579: call [00401030h] ; __vbaStrVarMove
  loc_0054F57F: sub esp, 00000010h
  loc_0054F582: mov ecx, 00004003h
  loc_0054F587: mov edx, esp
  loc_0054F589: sub esp, 00000010h
  loc_0054F58C: mov var_3C, 00000008h
  loc_0054F593: mov var_34, eax
  loc_0054F596: mov [edx], ecx
  loc_0054F598: mov ecx, var_88
  loc_0054F59E: mov [edx+00000004h], ecx
  loc_0054F5A1: lea ecx, var_14
  loc_0054F5A4: mov [edx+00000008h], ecx
  loc_0054F5A7: mov ecx, var_80
  loc_0054F5AA: mov [edx+0000000Ch], ecx
  loc_0054F5AD: mov edx, esp
  loc_0054F5AF: mov ecx, 00000003h
  loc_0054F5B4: mov [edx], ecx
  loc_0054F5B6: mov ecx, var_98
  loc_0054F5BC: mov [edx+00000004h], ecx
  loc_0054F5BF: xor ecx, ecx
  loc_0054F5C1: sub esp, 00000010h
  loc_0054F5C4: mov [edx+00000008h], ecx
  loc_0054F5C7: mov ecx, var_90
  loc_0054F5CD: mov [edx+0000000Ch], ecx
  loc_0054F5D0: mov ecx, var_3C
  loc_0054F5D3: mov edx, esp
  loc_0054F5D5: mov [edx], ecx
  loc_0054F5D7: mov ecx, var_38
  loc_0054F5DA: mov [edx+00000004h], ecx
  loc_0054F5DD: mov [edx+00000008h], eax
  loc_0054F5E0: mov eax, var_30
  loc_0054F5E3: mov ecx, [esi]
  loc_0054F5E5: push 00000002h
  loc_0054F5E7: push 00000041h
  loc_0054F5E9: push esi
  loc_0054F5EA: mov [edx+0000000Ch], eax
  loc_0054F5ED: call [ecx+00000320h]
  loc_0054F5F3: lea edx, var_1C
  loc_0054F5F6: push eax
  loc_0054F5F7: push edx
  loc_0054F5F8: call edi
  loc_0054F5FA: push eax
  loc_0054F5FB: call [00401140h] ; __vbaLateIdCallSt
  loc_0054F601: add esp, 0000003Ch
  loc_0054F604: lea ecx, var_1C
  loc_0054F607: call ebx
  loc_0054F609: lea eax, var_3C
  loc_0054F60C: lea ecx, var_2C
  loc_0054F60F: push eax
  loc_0054F610: push ecx
  loc_0054F611: push 00000002h
  loc_0054F613: call [00401034h] ; __vbaFreeVarList
  loc_0054F619: mov ecx, 00000008h
  loc_0054F61E: mov eax, 0044681Ch ; "direccion"
  loc_0054F623: push ecx
  loc_0054F624: mov var_6C, ecx
  loc_0054F627: mov edx, esp
  loc_0054F629: mov var_64, eax
  loc_0054F62C: push 00000001h
  loc_0054F62E: push 00000000h
  loc_0054F630: mov [edx], ecx
  loc_0054F632: mov ecx, var_68
  loc_0054F635: mov var_8C, 00004003h
  loc_0054F63F: mov var_9C, 00000003h
  loc_0054F649: mov [edx+00000004h], ecx
  loc_0054F64C: mov ecx, [005D0104h]
  loc_0054F652: push ecx
  loc_0054F653: mov [edx+00000008h], eax
  loc_0054F656: mov eax, var_60
  loc_0054F659: mov [edx+0000000Ch], eax
  loc_0054F65C: lea edx, var_2C
  loc_0054F65F: push edx
  loc_0054F660: call [00401118h] ; __vbaLateIdCallLd
  loc_0054F666: add esp, 00000020h
  loc_0054F669: push eax
  loc_0054F66A: call [00401030h] ; __vbaStrVarMove
  loc_0054F670: mov ecx, var_8C
  loc_0054F676: sub esp, 00000010h
  loc_0054F679: mov edx, esp
  loc_0054F67B: sub esp, 00000010h
  loc_0054F67E: mov var_3C, 00000008h
  loc_0054F685: mov var_34, eax
  loc_0054F688: mov [edx], ecx
  loc_0054F68A: mov ecx, var_88
  loc_0054F690: mov [edx+00000004h], ecx
  loc_0054F693: lea ecx, var_14
  loc_0054F696: mov [edx+00000008h], ecx
  loc_0054F699: mov ecx, var_80
  loc_0054F69C: mov [edx+0000000Ch], ecx
  loc_0054F69F: mov ecx, var_9C
  loc_0054F6A5: mov edx, esp
  loc_0054F6A7: sub esp, 00000010h
  loc_0054F6AA: mov [edx], ecx
  loc_0054F6AC: mov ecx, var_98
  loc_0054F6B2: mov [edx+00000004h], ecx
  loc_0054F6B5: mov ecx, 00000001h
  loc_0054F6BA: mov [edx+00000008h], ecx
  loc_0054F6BD: mov ecx, var_90
  loc_0054F6C3: mov [edx+0000000Ch], ecx
  loc_0054F6C6: mov ecx, var_3C
  loc_0054F6C9: mov edx, esp
  loc_0054F6CB: push 00000002h
  loc_0054F6CD: push 00000041h
  loc_0054F6CF: push esi
  loc_0054F6D0: mov [edx], ecx
  loc_0054F6D2: mov ecx, var_38
  loc_0054F6D5: mov [edx+00000004h], ecx
  loc_0054F6D8: mov ecx, [esi]
  loc_0054F6DA: mov [edx+00000008h], eax
  loc_0054F6DD: mov eax, var_30
  loc_0054F6E0: mov [edx+0000000Ch], eax
  loc_0054F6E3: call [ecx+00000320h]
  loc_0054F6E9: lea edx, var_1C
  loc_0054F6EC: push eax
  loc_0054F6ED: push edx
  loc_0054F6EE: call edi
  loc_0054F6F0: push eax
  loc_0054F6F1: call [00401140h] ; __vbaLateIdCallSt
  loc_0054F6F7: add esp, 0000003Ch
  loc_0054F6FA: lea ecx, var_1C
  loc_0054F6FD: call ebx
  loc_0054F6FF: lea eax, var_3C
  loc_0054F702: lea ecx, var_2C
  loc_0054F705: push eax
  loc_0054F706: push ecx
  loc_0054F707: push 00000002h
  loc_0054F709: call [00401034h] ; __vbaFreeVarList
  loc_0054F70F: mov edx, [esi]
  loc_0054F711: add esp, 0000000Ch
  loc_0054F714: push esi
  loc_0054F715: call [edx+00000314h]
  loc_0054F71B: push eax
  loc_0054F71C: lea eax, var_1C
  loc_0054F71F: push eax
  loc_0054F720: call edi
  loc_0054F722: mov ecx, 004495F0h ; "iddirecion"
  loc_0054F727: mov edx, 00000008h
  loc_0054F72C: mov var_64, ecx
  loc_0054F72F: mov var_6C, edx
  loc_0054F732: mov ebx, [eax]
  loc_0054F734: sub esp, 00000010h
  loc_0054F737: mov var_C0, eax
  loc_0054F73D: mov eax, esp
  loc_0054F73F: push 00000001h
  loc_0054F741: push 00000000h
  loc_0054F743: mov [eax], edx
  loc_0054F745: mov edx, var_68
  loc_0054F748: mov [eax+00000004h], edx
  loc_0054F74B: mov edx, [005D0104h]
  loc_0054F751: push edx
  loc_0054F752: mov [eax+00000008h], ecx
  loc_0054F755: mov ecx, var_60
  loc_0054F758: mov [eax+0000000Ch], ecx
  loc_0054F75B: lea eax, var_2C
  loc_0054F75E: push eax
  loc_0054F75F: call [00401118h] ; __vbaLateIdCallLd
  loc_0054F765: add esp, 00000020h
  loc_0054F768: lea ecx, var_18
  loc_0054F76B: push eax
  loc_0054F76C: push ecx
  loc_0054F76D: call [00401170h] ; __vbaStrVarVal
  loc_0054F773: mov edx, ebx
  loc_0054F775: mov ebx, var_C0
  loc_0054F77B: push eax
  loc_0054F77C: push ebx
  loc_0054F77D: call [edx+000000A4h]
  loc_0054F783: test eax, eax
  loc_0054F785: fnclex
  loc_0054F787: jge 0054F79Bh
  loc_0054F789: push 000000A4h
  loc_0054F78E: push 00441FD0h
  loc_0054F793: push ebx
  loc_0054F794: push eax
  loc_0054F795: call [00401060h] ; __vbaHresultCheckObj
  loc_0054F79B: lea ecx, var_18
  loc_0054F79E: call [00401250h] ; __vbaFreeStr
  loc_0054F7A4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054F7AA: lea ecx, var_1C
  loc_0054F7AD: call ebx
  loc_0054F7AF: lea ecx, var_2C
  loc_0054F7B2: call [00401020h] ; __vbaFreeVar
  loc_0054F7B8: mov eax, var_C8
  loc_0054F7BE: push 00000000h
  loc_0054F7C0: push 004423C8h ; "MoveNext"
  loc_0054F7C5: push eax
  loc_0054F7C6: call [004011F0h] ; __vbaLateMemCall
  loc_0054F7CC: add esp, 0000000Ch
  loc_0054F7CF: jmp 0054F497h
  loc_0054F7D4: mov ecx, var_C8
  loc_0054F7DA: push 00000000h
  loc_0054F7DC: push 00441EF8h ; "Close"
  loc_0054F7E1: push ecx
  loc_0054F7E2: call [004011F0h] ; __vbaLateMemCall
  loc_0054F7E8: add esp, 0000000Ch
  loc_0054F7EB: xor edi, edi
  loc_0054F7ED: lea edx, var_C8
  loc_0054F7F3: push edi
  loc_0054F7F4: push edx
  loc_0054F7F5: call [00401098h] ; __vbaObjSetAddref
  loc_0054F7FB: push 0054F83Dh
  loc_0054F800: jmp 0054F830h
  loc_0054F802: lea ecx, var_18
  loc_0054F805: call [00401250h] ; __vbaFreeStr
  loc_0054F80B: lea ecx, var_1C
  loc_0054F80E: call [00401254h] ; __vbaFreeObj
  loc_0054F814: lea eax, var_5C
  loc_0054F817: lea ecx, var_4C
  loc_0054F81A: push eax
  loc_0054F81B: lea edx, var_3C
  loc_0054F81E: push ecx
  loc_0054F81F: lea eax, var_2C
  loc_0054F822: push edx
  loc_0054F823: push eax
  loc_0054F824: push 00000004h
  loc_0054F826: call [00401034h] ; __vbaFreeVarList
  loc_0054F82C: add esp, 00000014h
  loc_0054F82F: ret
  loc_0054F830: lea ecx, var_C8
  loc_0054F836: call [00401254h] ; __vbaFreeObj
  loc_0054F83C: ret
  loc_0054F83D: mov ecx, var_10
  loc_0054F840: pop edi
  loc_0054F841: pop esi
  loc_0054F842: xor eax, eax
  loc_0054F844: mov fs:[00000000h], ecx
  loc_0054F84B: pop ebx
  loc_0054F84C: mov esp, ebp
  loc_0054F84E: pop ebp
  loc_0054F84F: retn 0004h
End Sub

Private Sub Proc_25_9_54F860(arg_C) '54F860
  loc_0054F860: push ebp
  loc_0054F861: mov ebp, esp
  loc_0054F863: sub esp, 0000000Ch
  loc_0054F866: push 00404CC6h ; __vbaExceptHandler
  loc_0054F86B: mov eax, fs:[00000000h]
  loc_0054F871: push eax
  loc_0054F872: mov fs:[00000000h], esp
  loc_0054F879: sub esp, 00000078h
  loc_0054F87C: push ebx
  loc_0054F87D: push esi
  loc_0054F87E: push edi
  loc_0054F87F: mov var_C, esp
  loc_0054F882: mov var_8, 00402CC0h
  loc_0054F889: mov eax, arg_C
  loc_0054F88C: mov ebx, [004011B0h] ; __vbaStrCopy
  loc_0054F892: xor esi, esi
  loc_0054F894: mov edx, 0043F6BCh
  loc_0054F899: lea ecx, var_1C
  loc_0054F89C: mov var_18, esi
  loc_0054F89F: mov var_1C, esi
  loc_0054F8A2: mov var_20, esi
  loc_0054F8A5: mov var_24, esi
  loc_0054F8A8: mov var_34, esi
  loc_0054F8AB: mov var_44, esi
  loc_0054F8AE: mov var_54, esi
  loc_0054F8B1: mov var_64, esi
  loc_0054F8B4: mov var_74, esi
  loc_0054F8B7: mov [eax], esi
  loc_0054F8B9: call ebx
  loc_0054F8BB: mov eax, Me
  loc_0054F8BE: push eax
  loc_0054F8BF: mov ecx, [eax]
  loc_0054F8C1: call [ecx+00000310h]
  loc_0054F8C7: lea edx, var_24
  loc_0054F8CA: push eax
  loc_0054F8CB: push edx
  loc_0054F8CC: call [0040108Ch] ; __vbaObjSet
  loc_0054F8D2: mov edi, eax
  loc_0054F8D4: lea ecx, var_20
  loc_0054F8D7: push ecx
  loc_0054F8D8: push edi
  loc_0054F8D9: mov eax, [edi]
  loc_0054F8DB: call [eax+000000A0h]
  loc_0054F8E1: cmp eax, esi
  loc_0054F8E3: fnclex
  loc_0054F8E5: jge 0054F8F9h
  loc_0054F8E7: push 000000A0h
  loc_0054F8EC: push 00441FD0h
  loc_0054F8F1: push edi
  loc_0054F8F2: push eax
  loc_0054F8F3: call [00401060h] ; __vbaHresultCheckObj
  loc_0054F8F9: mov eax, var_20
  loc_0054F8FC: lea edx, var_34
  loc_0054F8FF: mov var_2C, eax
  loc_0054F902: lea eax, var_44
  loc_0054F905: push edx
  loc_0054F906: push eax
  loc_0054F907: mov var_20, esi
  loc_0054F90A: mov var_34, 00000008h
  loc_0054F911: call [004010ACh] ; rtcLeftTrimVar
  loc_0054F917: lea ecx, var_44
  loc_0054F91A: lea edx, var_54
  loc_0054F91D: push ecx
  loc_0054F91E: push edx
  loc_0054F91F: call [004010C0h] ; rtcRightTrimVar
  loc_0054F925: lea eax, var_54
  loc_0054F928: lea ecx, var_74
  loc_0054F92B: push eax
  loc_0054F92C: push ecx
  loc_0054F92D: mov var_6C, 0043F6BCh
  loc_0054F934: mov var_74, 00008008h
  loc_0054F93B: call [004010E8h] ; __vbaVarTstEq
  loc_0054F941: lea ecx, var_24
  loc_0054F944: mov edi, eax
  loc_0054F946: call [00401254h] ; __vbaFreeObj
  loc_0054F94C: lea edx, var_54
  loc_0054F94F: lea eax, var_44
  loc_0054F952: push edx
  loc_0054F953: lea ecx, var_34
  loc_0054F956: push eax
  loc_0054F957: push ecx
  loc_0054F958: push 00000003h
  loc_0054F95A: call [00401034h] ; __vbaFreeVarList
  loc_0054F960: add esp, 00000010h
  loc_0054F963: cmp di, si
  loc_0054F966: jz 0054F972h
  loc_0054F968: mov edx, 00447F80h ; "DIRECCION NO PUEDE ESTAR EN BLANCO"
  loc_0054F96D: lea ecx, var_1C
  loc_0054F970: call ebx
  loc_0054F972: mov edx, var_1C
  loc_0054F975: lea ecx, var_18
  loc_0054F978: call ebx
  loc_0054F97A: push 0054F9C8h
  loc_0054F97F: jmp 0054F9BEh
  loc_0054F981: test var_4, 04h
  loc_0054F985: jz 0054F990h
  loc_0054F987: lea ecx, var_18
  loc_0054F98A: call [00401250h] ; __vbaFreeStr
  loc_0054F990: lea ecx, var_20
  loc_0054F993: call [00401250h] ; __vbaFreeStr
  loc_0054F999: lea ecx, var_24
  loc_0054F99C: call [00401254h] ; __vbaFreeObj
  loc_0054F9A2: lea edx, var_64
  loc_0054F9A5: lea eax, var_54
  loc_0054F9A8: push edx
  loc_0054F9A9: lea ecx, var_44
  loc_0054F9AC: push eax
  loc_0054F9AD: lea edx, var_34
  loc_0054F9B0: push ecx
  loc_0054F9B1: push edx
  loc_0054F9B2: push 00000004h
  loc_0054F9B4: call [00401034h] ; __vbaFreeVarList
  loc_0054F9BA: add esp, 00000014h
  loc_0054F9BD: ret
  loc_0054F9BE: lea ecx, var_1C
  loc_0054F9C1: call [00401250h] ; __vbaFreeStr
  loc_0054F9C7: ret
  loc_0054F9C8: mov eax, arg_C
  loc_0054F9CB: mov ecx, var_18
  loc_0054F9CE: pop edi
  loc_0054F9CF: pop esi
  loc_0054F9D0: mov [eax], ecx
  loc_0054F9D2: mov ecx, var_14
  loc_0054F9D5: xor eax, eax
  loc_0054F9D7: mov fs:[00000000h], ecx
  loc_0054F9DE: pop ebx
  loc_0054F9DF: mov esp, ebp
  loc_0054F9E1: pop ebp
  loc_0054F9E2: retn 0008h
End Sub
