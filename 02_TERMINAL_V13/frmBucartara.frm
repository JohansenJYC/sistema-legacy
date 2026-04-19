VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frmBucartara
  Caption = "BusquedaTara"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 705
  ClientWidth = 8580
  ClientHeight = 4125
  StartUpPosition = 2 'CenterScreen
  Begin MSFlexGridLib.MSFlexGrid MSbuscarTara
    Left = 240
    Top = 840
    Width = 7935
    Height = 3135
    TabIndex = 0
    OleObjectBlob = "frmBucartara.frx":0000
  End
  Begin VB.Label Label1
    Caption = "Busqueda x tara"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 5295
    Height = 615
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 5640
    Top = 120
    Width = 2415
    Height = 495
    TabIndex = 1
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
  Begin VB.Menu mini
    Caption = "Incio"
    Begin VB.Menu mnsalir
      Caption = "Salir"
    End
  End
  Begin VB.Menu mnconsul
    Caption = "Consutar"
    Begin VB.Menu mnImpr
      Caption = "ImprirConsulta"
    End
  End
End

Attribute VB_Name = "frmBucartara"


Private Sub Form_Load() '549B90
  loc_00549B90: push ebp
  loc_00549B91: mov ebp, esp
  loc_00549B93: sub esp, 0000000Ch
  loc_00549B96: push 00404CC6h ; __vbaExceptHandler
  loc_00549B9B: mov eax, fs:[00000000h]
  loc_00549BA1: push eax
  loc_00549BA2: mov fs:[00000000h], esp
  loc_00549BA9: sub esp, 00000008h
  loc_00549BAC: push ebx
  loc_00549BAD: push esi
  loc_00549BAE: push edi
  loc_00549BAF: mov var_C, esp
  loc_00549BB2: mov var_8, 00402AC0h
  loc_00549BB9: mov esi, Me
  loc_00549BBC: mov eax, esi
  loc_00549BBE: and eax, 00000001h
  loc_00549BC1: mov var_4, eax
  loc_00549BC4: and esi, FFFFFFFEh
  loc_00549BC7: push esi
  loc_00549BC8: mov Me, esi
  loc_00549BCB: mov ecx, [esi]
  loc_00549BCD: call [ecx+00000004h]
  loc_00549BD0: mov edx, [esi]
  loc_00549BD2: push esi
  loc_00549BD3: call [edx+00000708h]
  loc_00549BD9: mov var_4, 00000000h
  loc_00549BE0: mov eax, Me
  loc_00549BE3: push eax
  loc_00549BE4: mov ecx, [eax]
  loc_00549BE6: call [ecx+00000008h]
  loc_00549BE9: mov eax, var_4
  loc_00549BEC: mov ecx, var_14
  loc_00549BEF: pop edi
  loc_00549BF0: pop esi
  loc_00549BF1: mov fs:[00000000h], ecx
  loc_00549BF8: pop ebx
  loc_00549BF9: mov esp, ebp
  loc_00549BFB: pop ebp
  loc_00549BFC: retn 0004h
End Sub

Private Sub mnsalir_Click() '549C00
  loc_00549C00: push ebp
  loc_00549C01: mov ebp, esp
  loc_00549C03: sub esp, 0000000Ch
  loc_00549C06: push 00404CC6h ; __vbaExceptHandler
  loc_00549C0B: mov eax, fs:[00000000h]
  loc_00549C11: push eax
  loc_00549C12: mov fs:[00000000h], esp
  loc_00549C19: sub esp, 00000018h
  loc_00549C1C: push ebx
  loc_00549C1D: push esi
  loc_00549C1E: push edi
  loc_00549C1F: mov var_C, esp
  loc_00549C22: mov var_8, 00402AC8h
  loc_00549C29: mov edi, Me
  loc_00549C2C: mov eax, edi
  loc_00549C2E: and eax, 00000001h
  loc_00549C31: mov var_4, eax
  loc_00549C34: and edi, FFFFFFFEh
  loc_00549C37: push edi
  loc_00549C38: mov Me, edi
  loc_00549C3B: mov ecx, [edi]
  loc_00549C3D: call [ecx+00000004h]
  loc_00549C40: mov eax, [005D2950h]
  loc_00549C45: xor ebx, ebx
  loc_00549C47: cmp eax, ebx
  loc_00549C49: mov var_18, ebx
  loc_00549C4C: jnz 00549C5Eh
  loc_00549C4E: push 005D2950h
  loc_00549C53: push 00440CCCh
  loc_00549C58: call [00401198h] ; __vbaNew2
  loc_00549C5E: mov esi, [005D2950h]
  loc_00549C64: lea eax, var_18
  loc_00549C67: push edi
  loc_00549C68: push eax
  loc_00549C69: mov edx, [esi]
  loc_00549C6B: mov var_2C, edx
  loc_00549C6E: call [00401098h] ; __vbaObjSetAddref
  loc_00549C74: mov ecx, var_2C
  loc_00549C77: push eax
  loc_00549C78: push esi
  loc_00549C79: call [ecx+00000010h]
  loc_00549C7C: cmp eax, ebx
  loc_00549C7E: fnclex
  loc_00549C80: jge 00549C91h
  loc_00549C82: push 00000010h
  loc_00549C84: push 00440CBCh
  loc_00549C89: push esi
  loc_00549C8A: push eax
  loc_00549C8B: call [00401060h] ; __vbaHresultCheckObj
  loc_00549C91: lea ecx, var_18
  loc_00549C94: call [00401254h] ; __vbaFreeObj
  loc_00549C9A: mov var_4, ebx
  loc_00549C9D: push 00549CAFh
  loc_00549CA2: jmp 00549CAEh
  loc_00549CA4: lea ecx, var_18
  loc_00549CA7: call [00401254h] ; __vbaFreeObj
  loc_00549CAD: ret
  loc_00549CAE: ret
  loc_00549CAF: mov eax, Me
  loc_00549CB2: push eax
  loc_00549CB3: mov edx, [eax]
  loc_00549CB5: call [edx+00000008h]
  loc_00549CB8: mov eax, var_4
  loc_00549CBB: mov ecx, var_14
  loc_00549CBE: pop edi
  loc_00549CBF: pop esi
  loc_00549CC0: mov fs:[00000000h], ecx
  loc_00549CC7: pop ebx
  loc_00549CC8: mov esp, ebp
  loc_00549CCA: pop ebp
  loc_00549CCB: retn 0004h
End Sub

Public Sub sParametros(pFiltro) '54AD10
  loc_0054AD10: push ebp
  loc_0054AD11: mov ebp, esp
  loc_0054AD13: sub esp, 0000000Ch
  loc_0054AD16: push 00404CC6h ; __vbaExceptHandler
  loc_0054AD1B: mov eax, fs:[00000000h]
  loc_0054AD21: push eax
  loc_0054AD22: mov fs:[00000000h], esp
  loc_0054AD29: sub esp, 00000008h
  loc_0054AD2C: push ebx
  loc_0054AD2D: push esi
  loc_0054AD2E: push edi
  loc_0054AD2F: mov var_C, esp
  loc_0054AD32: mov var_8, 00402AF8h
  loc_0054AD39: mov var_4, 00000000h
  loc_0054AD40: mov esi, Me
  loc_0054AD43: push esi
  loc_0054AD44: mov eax, [esi]
  loc_0054AD46: call [eax+00000004h]
  loc_0054AD49: mov ecx, pFiltro
  loc_0054AD4C: mov edx, [ecx]
  loc_0054AD4E: lea ecx, [esi+00000034h]
  loc_0054AD51: call [004011B0h] ; __vbaStrCopy
  loc_0054AD57: mov eax, Me
  loc_0054AD5A: push eax
  loc_0054AD5B: mov edx, [eax]
  loc_0054AD5D: call [edx+00000008h]
  loc_0054AD60: mov eax, var_4
  loc_0054AD63: mov ecx, var_14
  loc_0054AD66: pop edi
  loc_0054AD67: pop esi
  loc_0054AD68: mov fs:[00000000h], ecx
  loc_0054AD6F: pop ebx
  loc_0054AD70: mov esp, ebp
  loc_0054AD72: pop ebp
  loc_0054AD73: retn 0008h
End Sub

Private Sub Proc_20_3_549CD0() '549CD0
  loc_00549CD0: push ebp
  loc_00549CD1: mov ebp, esp
  loc_00549CD3: sub esp, 00000008h
  loc_00549CD6: push 00404CC6h ; __vbaExceptHandler
  loc_00549CDB: mov eax, fs:[00000000h]
  loc_00549CE1: push eax
  loc_00549CE2: mov fs:[00000000h], esp
  loc_00549CE9: sub esp, 00000048h
  loc_00549CEC: push ebx
  loc_00549CED: push esi
  loc_00549CEE: push edi
  loc_00549CEF: mov var_8, esp
  loc_00549CF2: mov var_4, 00402AD8h
  loc_00549CF9: mov esi, Me
  loc_00549CFC: push 00000000h
  loc_00549CFE: push 00000044h
  loc_00549D00: push esi
  loc_00549D01: mov eax, [esi]
  loc_00549D03: mov var_14, 00000000h
  loc_00549D0A: call [eax+00000314h]
  loc_00549D10: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00549D16: lea ecx, var_14
  loc_00549D19: push eax
  loc_00549D1A: push ecx
  loc_00549D1B: call edi
  loc_00549D1D: push eax
  loc_00549D1E: call [0040102Ch] ; __vbaLateIdCall
  loc_00549D24: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00549D2A: add esp, 0000000Ch
  loc_00549D2D: lea ecx, var_14
  loc_00549D30: call ebx
  loc_00549D32: sub esp, 00000010h
  loc_00549D35: mov ecx, 00000003h
  loc_00549D3A: mov edx, esp
  loc_00549D3C: mov eax, 00000001h
  loc_00549D41: push 00000004h
  loc_00549D43: push esi
  loc_00549D44: mov [edx], ecx
  loc_00549D46: mov ecx, var_20
  loc_00549D49: mov [edx+00000004h], ecx
  loc_00549D4C: mov ecx, [esi]
  loc_00549D4E: mov [edx+00000008h], eax
  loc_00549D51: mov eax, var_18
  loc_00549D54: mov [edx+0000000Ch], eax
  loc_00549D57: call [ecx+00000314h]
  loc_00549D5D: lea edx, var_14
  loc_00549D60: push eax
  loc_00549D61: push edx
  loc_00549D62: call edi
  loc_00549D64: push eax
  loc_00549D65: call [00401240h] ; __vbaLateIdSt
  loc_00549D6B: lea ecx, var_14
  loc_00549D6E: call ebx
  loc_00549D70: sub esp, 00000010h
  loc_00549D73: mov ecx, 00000003h
  loc_00549D78: mov edx, esp
  loc_00549D7A: mov var_44, ecx
  loc_00549D7D: xor eax, eax
  loc_00549D7F: sub esp, 00000010h
  loc_00549D82: mov [edx], ecx
  loc_00549D84: mov ecx, var_20
  loc_00549D87: mov [edx+00000004h], ecx
  loc_00549D8A: mov ecx, esp
  loc_00549D8C: push 00000001h
  loc_00549D8E: push 00000039h
  loc_00549D90: mov [edx+00000008h], eax
  loc_00549D93: mov eax, var_18
  loc_00549D96: push esi
  loc_00549D97: mov [edx+0000000Ch], eax
  loc_00549D9A: mov edx, var_44
  loc_00549D9D: mov eax, var_40
  loc_00549DA0: mov [ecx], edx
  loc_00549DA2: mov edx, var_38
  loc_00549DA5: mov [ecx+00000004h], eax
  loc_00549DA8: mov eax, 000002BCh
  loc_00549DAD: mov [ecx+00000008h], eax
  loc_00549DB0: mov eax, [esi]
  loc_00549DB2: mov [ecx+0000000Ch], edx
  loc_00549DB5: call [eax+00000314h]
  loc_00549DBB: lea ecx, var_14
  loc_00549DBE: push eax
  loc_00549DBF: push ecx
  loc_00549DC0: call edi
  loc_00549DC2: push eax
  loc_00549DC3: call [00401140h] ; __vbaLateIdCallSt
  loc_00549DC9: add esp, 0000002Ch
  loc_00549DCC: lea ecx, var_14
  loc_00549DCF: call ebx
  loc_00549DD1: mov eax, 00000001h
  loc_00549DD6: sub esp, 00000010h
  loc_00549DD9: mov ecx, 00000003h
  loc_00549DDE: mov edx, esp
  loc_00549DE0: mov var_44, ecx
  loc_00549DE3: sub esp, 00000010h
  loc_00549DE6: mov [edx], ecx
  loc_00549DE8: mov ecx, var_20
  loc_00549DEB: mov [edx+00000004h], ecx
  loc_00549DEE: mov ecx, esp
  loc_00549DF0: push 00000001h
  loc_00549DF2: push 00000039h
  loc_00549DF4: mov [edx+00000008h], eax
  loc_00549DF7: mov eax, var_18
  loc_00549DFA: push esi
  loc_00549DFB: mov [edx+0000000Ch], eax
  loc_00549DFE: mov edx, var_44
  loc_00549E01: mov eax, var_40
  loc_00549E04: mov [ecx], edx
  loc_00549E06: mov edx, var_38
  loc_00549E09: mov [ecx+00000004h], eax
  loc_00549E0C: mov eax, 00000384h
  loc_00549E11: mov [ecx+00000008h], eax
  loc_00549E14: mov eax, [esi]
  loc_00549E16: mov [ecx+0000000Ch], edx
  loc_00549E19: call [eax+00000314h]
  loc_00549E1F: lea ecx, var_14
  loc_00549E22: push eax
  loc_00549E23: push ecx
  loc_00549E24: call edi
  loc_00549E26: push eax
  loc_00549E27: call [00401140h] ; __vbaLateIdCallSt
  loc_00549E2D: add esp, 0000002Ch
  loc_00549E30: lea ecx, var_14
  loc_00549E33: call ebx
  loc_00549E35: sub esp, 00000010h
  loc_00549E38: mov ecx, 00000003h
  loc_00549E3D: mov edx, esp
  loc_00549E3F: mov var_44, ecx
  loc_00549E42: mov eax, 00000002h
  loc_00549E47: sub esp, 00000010h
  loc_00549E4A: mov [edx], ecx
  loc_00549E4C: mov ecx, var_20
  loc_00549E4F: mov [edx+00000004h], ecx
  loc_00549E52: mov ecx, esp
  loc_00549E54: push 00000001h
  loc_00549E56: push 00000039h
  loc_00549E58: mov [edx+00000008h], eax
  loc_00549E5B: mov eax, var_18
  loc_00549E5E: push esi
  loc_00549E5F: mov [edx+0000000Ch], eax
  loc_00549E62: mov edx, var_44
  loc_00549E65: mov eax, var_40
  loc_00549E68: mov [ecx], edx
  loc_00549E6A: mov edx, var_38
  loc_00549E6D: mov [ecx+00000004h], eax
  loc_00549E70: mov eax, 00000384h
  loc_00549E75: mov [ecx+00000008h], eax
  loc_00549E78: mov eax, [esi]
  loc_00549E7A: mov [ecx+0000000Ch], edx
  loc_00549E7D: call [eax+00000314h]
  loc_00549E83: lea ecx, var_14
  loc_00549E86: push eax
  loc_00549E87: push ecx
  loc_00549E88: call edi
  loc_00549E8A: push eax
  loc_00549E8B: call [00401140h] ; __vbaLateIdCallSt
  loc_00549E91: add esp, 0000002Ch
  loc_00549E94: lea ecx, var_14
  loc_00549E97: call ebx
  loc_00549E99: sub esp, 00000010h
  loc_00549E9C: mov ecx, 00000003h
  loc_00549EA1: mov edx, esp
  loc_00549EA3: mov eax, ecx
  loc_00549EA5: mov var_44, ecx
  loc_00549EA8: sub esp, 00000010h
  loc_00549EAB: mov [edx], ecx
  loc_00549EAD: mov ecx, var_20
  loc_00549EB0: mov [edx+00000004h], ecx
  loc_00549EB3: mov [edx+00000008h], eax
  loc_00549EB6: mov eax, var_18
  loc_00549EB9: mov [edx+0000000Ch], eax
  loc_00549EBC: mov edx, var_44
  loc_00549EBF: mov eax, var_40
  loc_00549EC2: mov ecx, esp
  loc_00549EC4: push 00000001h
  loc_00549EC6: push 00000039h
  loc_00549EC8: push esi
  loc_00549EC9: mov [ecx], edx
  loc_00549ECB: mov edx, var_38
  loc_00549ECE: mov [ecx+00000004h], eax
  loc_00549ED1: mov eax, 000002EEh
  loc_00549ED6: mov [ecx+00000008h], eax
  loc_00549ED9: mov eax, [esi]
  loc_00549EDB: mov [ecx+0000000Ch], edx
  loc_00549EDE: call [eax+00000314h]
  loc_00549EE4: lea ecx, var_14
  loc_00549EE7: push eax
  loc_00549EE8: push ecx
  loc_00549EE9: call edi
  loc_00549EEB: push eax
  loc_00549EEC: call [00401140h] ; __vbaLateIdCallSt
  loc_00549EF2: add esp, 0000002Ch
  loc_00549EF5: lea ecx, var_14
  loc_00549EF8: call ebx
  loc_00549EFA: sub esp, 00000010h
  loc_00549EFD: mov ecx, 00000003h
  loc_00549F02: mov edx, esp
  loc_00549F04: mov var_44, ecx
  loc_00549F07: mov eax, 00000004h
  loc_00549F0C: sub esp, 00000010h
  loc_00549F0F: mov [edx], ecx
  loc_00549F11: mov ecx, var_20
  loc_00549F14: mov [edx+00000004h], ecx
  loc_00549F17: mov ecx, esp
  loc_00549F19: push 00000001h
  loc_00549F1B: push 00000039h
  loc_00549F1D: mov [edx+00000008h], eax
  loc_00549F20: mov eax, var_18
  loc_00549F23: push esi
  loc_00549F24: mov [edx+0000000Ch], eax
  loc_00549F27: mov edx, var_44
  loc_00549F2A: mov eax, var_40
  loc_00549F2D: mov [ecx], edx
  loc_00549F2F: mov edx, var_38
  loc_00549F32: mov [ecx+00000004h], eax
  loc_00549F35: mov eax, 000002BCh
  loc_00549F3A: mov [ecx+00000008h], eax
  loc_00549F3D: mov eax, [esi]
  loc_00549F3F: mov [ecx+0000000Ch], edx
  loc_00549F42: call [eax+00000314h]
  loc_00549F48: lea ecx, var_14
  loc_00549F4B: push eax
  loc_00549F4C: push ecx
  loc_00549F4D: call edi
  loc_00549F4F: push eax
  loc_00549F50: call [00401140h] ; __vbaLateIdCallSt
  loc_00549F56: add esp, 0000002Ch
  loc_00549F59: lea ecx, var_14
  loc_00549F5C: call ebx
  loc_00549F5E: sub esp, 00000010h
  loc_00549F61: mov ecx, 00000003h
  loc_00549F66: mov edx, esp
  loc_00549F68: mov var_44, ecx
  loc_00549F6B: mov eax, 00000005h
  loc_00549F70: sub esp, 00000010h
  loc_00549F73: mov [edx], ecx
  loc_00549F75: mov ecx, var_20
  loc_00549F78: mov [edx+00000004h], ecx
  loc_00549F7B: mov ecx, esp
  loc_00549F7D: push 00000001h
  loc_00549F7F: push 00000039h
  loc_00549F81: mov [edx+00000008h], eax
  loc_00549F84: mov eax, var_18
  loc_00549F87: mov [edx+0000000Ch], eax
  loc_00549F8A: mov edx, var_44
  loc_00549F8D: mov eax, var_40
  loc_00549F90: mov [ecx], edx
  loc_00549F92: mov edx, var_38
  loc_00549F95: mov [ecx+00000004h], eax
  loc_00549F98: mov eax, 000002CBh
  loc_00549F9D: mov [ecx+00000008h], eax
  loc_00549FA0: mov [ecx+0000000Ch], edx
  loc_00549FA3: mov eax, [esi]
  loc_00549FA5: push esi
  loc_00549FA6: call [eax+00000314h]
  loc_00549FAC: lea ecx, var_14
  loc_00549FAF: push eax
  loc_00549FB0: push ecx
  loc_00549FB1: call edi
  loc_00549FB3: push eax
  loc_00549FB4: call [00401140h] ; __vbaLateIdCallSt
  loc_00549FBA: add esp, 0000002Ch
  loc_00549FBD: lea ecx, var_14
  loc_00549FC0: call ebx
  loc_00549FC2: sub esp, 00000010h
  loc_00549FC5: mov ecx, 00000003h
  loc_00549FCA: mov edx, esp
  loc_00549FCC: mov var_44, ecx
  loc_00549FCF: mov eax, 00000006h
  loc_00549FD4: sub esp, 00000010h
  loc_00549FD7: mov [edx], ecx
  loc_00549FD9: mov ecx, var_20
  loc_00549FDC: mov [edx+00000004h], ecx
  loc_00549FDF: mov ecx, esp
  loc_00549FE1: push 00000001h
  loc_00549FE3: push 00000039h
  loc_00549FE5: mov [edx+00000008h], eax
  loc_00549FE8: mov eax, var_18
  loc_00549FEB: push esi
  loc_00549FEC: mov [edx+0000000Ch], eax
  loc_00549FEF: mov edx, var_44
  loc_00549FF2: mov eax, var_40
  loc_00549FF5: mov [ecx], edx
  loc_00549FF7: mov edx, var_38
  loc_00549FFA: mov [ecx+00000004h], eax
  loc_00549FFD: mov eax, 000002BCh
  loc_0054A002: mov [ecx+00000008h], eax
  loc_0054A005: mov eax, [esi]
  loc_0054A007: mov [ecx+0000000Ch], edx
  loc_0054A00A: call [eax+00000314h]
  loc_0054A010: lea ecx, var_14
  loc_0054A013: push eax
  loc_0054A014: push ecx
  loc_0054A015: call edi
  loc_0054A017: push eax
  loc_0054A018: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A01E: add esp, 0000002Ch
  loc_0054A021: lea ecx, var_14
  loc_0054A024: call ebx
  loc_0054A026: sub esp, 00000010h
  loc_0054A029: mov ecx, 00000003h
  loc_0054A02E: mov edx, esp
  loc_0054A030: mov var_44, ecx
  loc_0054A033: mov eax, 00000007h
  loc_0054A038: sub esp, 00000010h
  loc_0054A03B: mov [edx], ecx
  loc_0054A03D: mov ecx, var_20
  loc_0054A040: mov [edx+00000004h], ecx
  loc_0054A043: mov ecx, esp
  loc_0054A045: push 00000001h
  loc_0054A047: push 00000039h
  loc_0054A049: mov [edx+00000008h], eax
  loc_0054A04C: mov eax, var_18
  loc_0054A04F: push esi
  loc_0054A050: mov [edx+0000000Ch], eax
  loc_0054A053: mov edx, var_44
  loc_0054A056: mov eax, var_40
  loc_0054A059: mov [ecx], edx
  loc_0054A05B: mov edx, var_38
  loc_0054A05E: mov [ecx+00000004h], eax
  loc_0054A061: mov eax, 00000320h
  loc_0054A066: mov [ecx+00000008h], eax
  loc_0054A069: mov eax, [esi]
  loc_0054A06B: mov [ecx+0000000Ch], edx
  loc_0054A06E: call [eax+00000314h]
  loc_0054A074: lea ecx, var_14
  loc_0054A077: push eax
  loc_0054A078: push ecx
  loc_0054A079: call edi
  loc_0054A07B: push eax
  loc_0054A07C: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A082: add esp, 0000002Ch
  loc_0054A085: lea ecx, var_14
  loc_0054A088: call ebx
  loc_0054A08A: sub esp, 00000010h
  loc_0054A08D: mov ecx, 00000003h
  loc_0054A092: mov edx, esp
  loc_0054A094: xor eax, eax
  loc_0054A096: sub esp, 00000010h
  loc_0054A099: mov [edx], ecx
  loc_0054A09B: mov ecx, var_20
  loc_0054A09E: mov [edx+00000004h], ecx
  loc_0054A0A1: mov ecx, esp
  loc_0054A0A3: push 00000001h
  loc_0054A0A5: push 00000037h
  loc_0054A0A7: mov [edx+00000008h], eax
  loc_0054A0AA: mov eax, var_18
  loc_0054A0AD: push esi
  loc_0054A0AE: mov [edx+0000000Ch], eax
  loc_0054A0B1: mov edx, var_40
  loc_0054A0B4: mov eax, 00000008h
  loc_0054A0B9: mov [ecx], eax
  loc_0054A0BB: mov eax, 004420E0h ; "nfactura"
  loc_0054A0C0: mov [ecx+00000004h], edx
  loc_0054A0C3: mov [ecx+00000008h], eax
  loc_0054A0C6: mov eax, var_38
  loc_0054A0C9: mov [ecx+0000000Ch], eax
  loc_0054A0CC: mov ecx, [esi]
  loc_0054A0CE: call [ecx+00000314h]
  loc_0054A0D4: lea edx, var_14
  loc_0054A0D7: push eax
  loc_0054A0D8: push edx
  loc_0054A0D9: call edi
  loc_0054A0DB: push eax
  loc_0054A0DC: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A0E2: add esp, 0000002Ch
  loc_0054A0E5: lea ecx, var_14
  loc_0054A0E8: call ebx
  loc_0054A0EA: sub esp, 00000010h
  loc_0054A0ED: mov ecx, 00000003h
  loc_0054A0F2: mov edx, esp
  loc_0054A0F4: mov eax, 00000001h
  loc_0054A0F9: sub esp, 00000010h
  loc_0054A0FC: mov [edx], ecx
  loc_0054A0FE: mov ecx, var_20
  loc_0054A101: mov [edx+00000004h], ecx
  loc_0054A104: mov ecx, esp
  loc_0054A106: push 00000001h
  loc_0054A108: push 00000037h
  loc_0054A10A: mov [edx+00000008h], eax
  loc_0054A10D: mov eax, var_18
  loc_0054A110: push esi
  loc_0054A111: mov [edx+0000000Ch], eax
  loc_0054A114: mov edx, var_40
  loc_0054A117: mov eax, 00000008h
  loc_0054A11C: mov [ecx], eax
  loc_0054A11E: mov eax, 00442398h ; "fecha"
  loc_0054A123: mov [ecx+00000004h], edx
  loc_0054A126: mov [ecx+00000008h], eax
  loc_0054A129: mov eax, var_38
  loc_0054A12C: mov [ecx+0000000Ch], eax
  loc_0054A12F: mov ecx, [esi]
  loc_0054A131: call [ecx+00000314h]
  loc_0054A137: lea edx, var_14
  loc_0054A13A: push eax
  loc_0054A13B: push edx
  loc_0054A13C: call edi
  loc_0054A13E: push eax
  loc_0054A13F: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A145: add esp, 0000002Ch
  loc_0054A148: lea ecx, var_14
  loc_0054A14B: call ebx
  loc_0054A14D: sub esp, 00000010h
  loc_0054A150: mov ecx, 00000003h
  loc_0054A155: mov edx, esp
  loc_0054A157: mov eax, 00000002h
  loc_0054A15C: sub esp, 00000010h
  loc_0054A15F: mov [edx], ecx
  loc_0054A161: mov ecx, var_20
  loc_0054A164: mov [edx+00000004h], ecx
  loc_0054A167: mov ecx, esp
  loc_0054A169: mov [edx+00000008h], eax
  loc_0054A16C: mov eax, var_18
  loc_0054A16F: mov [edx+0000000Ch], eax
  loc_0054A172: mov edx, var_40
  loc_0054A175: mov eax, 00000008h
  loc_0054A17A: mov [ecx], eax
  loc_0054A17C: mov eax, 00441FB4h ; "hora"
  loc_0054A181: push 00000001h
  loc_0054A183: push 00000037h
  loc_0054A185: mov [ecx+00000004h], edx
  loc_0054A188: push esi
  loc_0054A189: mov [ecx+00000008h], eax
  loc_0054A18C: mov eax, var_38
  loc_0054A18F: mov [ecx+0000000Ch], eax
  loc_0054A192: mov ecx, [esi]
  loc_0054A194: call [ecx+00000314h]
  loc_0054A19A: lea edx, var_14
  loc_0054A19D: push eax
  loc_0054A19E: push edx
  loc_0054A19F: call edi
  loc_0054A1A1: push eax
  loc_0054A1A2: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A1A8: add esp, 0000002Ch
  loc_0054A1AB: lea ecx, var_14
  loc_0054A1AE: call ebx
  loc_0054A1B0: sub esp, 00000010h
  loc_0054A1B3: mov eax, 00000003h
  loc_0054A1B8: mov edx, esp
  loc_0054A1BA: mov ecx, eax
  loc_0054A1BC: sub esp, 00000010h
  loc_0054A1BF: mov [edx], ecx
  loc_0054A1C1: mov ecx, var_20
  loc_0054A1C4: mov [edx+00000004h], ecx
  loc_0054A1C7: mov ecx, esp
  loc_0054A1C9: push 00000001h
  loc_0054A1CB: push 00000037h
  loc_0054A1CD: mov [edx+00000008h], eax
  loc_0054A1D0: mov eax, var_18
  loc_0054A1D3: push esi
  loc_0054A1D4: mov [edx+0000000Ch], eax
  loc_0054A1D7: mov edx, var_40
  loc_0054A1DA: mov eax, 00000008h
  loc_0054A1DF: mov [ecx], eax
  loc_0054A1E1: mov eax, 0044252Ch ; "ficha"
  loc_0054A1E6: mov [ecx+00000004h], edx
  loc_0054A1E9: mov [ecx+00000008h], eax
  loc_0054A1EC: mov eax, var_38
  loc_0054A1EF: mov [ecx+0000000Ch], eax
  loc_0054A1F2: mov ecx, [esi]
  loc_0054A1F4: call [ecx+00000314h]
  loc_0054A1FA: lea edx, var_14
  loc_0054A1FD: push eax
  loc_0054A1FE: push edx
  loc_0054A1FF: call edi
  loc_0054A201: push eax
  loc_0054A202: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A208: add esp, 0000002Ch
  loc_0054A20B: lea ecx, var_14
  loc_0054A20E: call ebx
  loc_0054A210: sub esp, 00000010h
  loc_0054A213: mov ecx, 00000003h
  loc_0054A218: mov edx, esp
  loc_0054A21A: mov eax, 00000004h
  loc_0054A21F: sub esp, 00000010h
  loc_0054A222: mov [edx], ecx
  loc_0054A224: mov ecx, var_20
  loc_0054A227: mov [edx+00000004h], ecx
  loc_0054A22A: mov ecx, esp
  loc_0054A22C: push 00000001h
  loc_0054A22E: push 00000037h
  loc_0054A230: mov [edx+00000008h], eax
  loc_0054A233: mov eax, var_18
  loc_0054A236: push esi
  loc_0054A237: mov [edx+0000000Ch], eax
  loc_0054A23A: mov edx, var_40
  loc_0054A23D: mov eax, 00000008h
  loc_0054A242: mov [ecx], eax
  loc_0054A244: mov eax, 00441F40h ; "pcamion"
  loc_0054A249: mov [ecx+00000004h], edx
  loc_0054A24C: mov [ecx+00000008h], eax
  loc_0054A24F: mov eax, var_38
  loc_0054A252: mov [ecx+0000000Ch], eax
  loc_0054A255: mov ecx, [esi]
  loc_0054A257: call [ecx+00000314h]
  loc_0054A25D: lea edx, var_14
  loc_0054A260: push eax
  loc_0054A261: push edx
  loc_0054A262: call edi
  loc_0054A264: push eax
  loc_0054A265: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A26B: add esp, 0000002Ch
  loc_0054A26E: lea ecx, var_14
  loc_0054A271: call ebx
  loc_0054A273: sub esp, 00000010h
  loc_0054A276: mov ecx, 00000003h
  loc_0054A27B: mov edx, esp
  loc_0054A27D: mov eax, 00000005h
  loc_0054A282: sub esp, 00000010h
  loc_0054A285: mov [edx], ecx
  loc_0054A287: mov ecx, var_20
  loc_0054A28A: mov [edx+00000004h], ecx
  loc_0054A28D: mov ecx, esp
  loc_0054A28F: push 00000001h
  loc_0054A291: push 00000037h
  loc_0054A293: mov [edx+00000008h], eax
  loc_0054A296: mov eax, var_18
  loc_0054A299: push esi
  loc_0054A29A: mov [edx+0000000Ch], eax
  loc_0054A29D: mov edx, var_40
  loc_0054A2A0: mov eax, 00000008h
  loc_0054A2A5: mov [ecx], eax
  loc_0054A2A7: mov eax, 00441F54h ; "fijod"
  loc_0054A2AC: mov [ecx+00000004h], edx
  loc_0054A2AF: mov [ecx+00000008h], eax
  loc_0054A2B2: mov eax, var_38
  loc_0054A2B5: mov [ecx+0000000Ch], eax
  loc_0054A2B8: mov ecx, [esi]
  loc_0054A2BA: call [ecx+00000314h]
  loc_0054A2C0: lea edx, var_14
  loc_0054A2C3: push eax
  loc_0054A2C4: push edx
  loc_0054A2C5: call edi
  loc_0054A2C7: push eax
  loc_0054A2C8: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A2CE: add esp, 0000002Ch
  loc_0054A2D1: lea ecx, var_14
  loc_0054A2D4: call ebx
  loc_0054A2D6: sub esp, 00000010h
  loc_0054A2D9: mov ecx, 00000003h
  loc_0054A2DE: mov edx, esp
  loc_0054A2E0: mov eax, 00000006h
  loc_0054A2E5: sub esp, 00000010h
  loc_0054A2E8: mov [edx], ecx
  loc_0054A2EA: mov ecx, var_20
  loc_0054A2ED: mov [edx+00000004h], ecx
  loc_0054A2F0: mov ecx, esp
  loc_0054A2F2: push 00000001h
  loc_0054A2F4: push 00000037h
  loc_0054A2F6: mov [edx+00000008h], eax
  loc_0054A2F9: mov eax, var_18
  loc_0054A2FC: push esi
  loc_0054A2FD: mov [edx+0000000Ch], eax
  loc_0054A300: mov edx, var_40
  loc_0054A303: mov eax, 00000008h
  loc_0054A308: mov [ecx], eax
  loc_0054A30A: mov eax, 00442704h ; "pneto"
  loc_0054A30F: mov [ecx+00000004h], edx
  loc_0054A312: mov [ecx+00000008h], eax
  loc_0054A315: mov eax, var_38
  loc_0054A318: mov [ecx+0000000Ch], eax
  loc_0054A31B: mov ecx, [esi]
  loc_0054A31D: call [ecx+00000314h]
  loc_0054A323: lea edx, var_14
  loc_0054A326: push eax
  loc_0054A327: push edx
  loc_0054A328: call edi
  loc_0054A32A: push eax
  loc_0054A32B: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A331: add esp, 0000002Ch
  loc_0054A334: lea ecx, var_14
  loc_0054A337: call ebx
  loc_0054A339: sub esp, 00000010h
  loc_0054A33C: mov eax, 00000007h
  loc_0054A341: mov ecx, 00000003h
  loc_0054A346: mov edx, esp
  loc_0054A348: mov [edx], ecx
  loc_0054A34A: mov ecx, var_20
  loc_0054A34D: sub esp, 00000010h
  loc_0054A350: mov [edx+00000004h], ecx
  loc_0054A353: mov ecx, esp
  loc_0054A355: push 00000001h
  loc_0054A357: push 00000037h
  loc_0054A359: mov [edx+00000008h], eax
  loc_0054A35C: mov eax, var_18
  loc_0054A35F: push esi
  loc_0054A360: mov [edx+0000000Ch], eax
  loc_0054A363: mov edx, var_40
  loc_0054A366: mov eax, 00000008h
  loc_0054A36B: mov [ecx], eax
  loc_0054A36D: mov eax, 004468ACh ; "observacion"
  loc_0054A372: mov [ecx+00000004h], edx
  loc_0054A375: mov [ecx+00000008h], eax
  loc_0054A378: mov eax, var_38
  loc_0054A37B: mov [ecx+0000000Ch], eax
  loc_0054A37E: mov ecx, [esi]
  loc_0054A380: call [ecx+00000314h]
  loc_0054A386: lea edx, var_14
  loc_0054A389: push eax
  loc_0054A38A: push edx
  loc_0054A38B: call edi
  loc_0054A38D: push eax
  loc_0054A38E: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A394: add esp, 0000002Ch
  loc_0054A397: lea ecx, var_14
  loc_0054A39A: call ebx
  loc_0054A39C: push 0054A3AEh
  loc_0054A3A1: jmp 0054A3ADh
  loc_0054A3A3: lea ecx, var_14
  loc_0054A3A6: call [00401254h] ; __vbaFreeObj
  loc_0054A3AC: ret
  loc_0054A3AD: ret
  loc_0054A3AE: mov ecx, var_10
  loc_0054A3B1: pop edi
  loc_0054A3B2: pop esi
  loc_0054A3B3: xor eax, eax
  loc_0054A3B5: mov fs:[00000000h], ecx
  loc_0054A3BC: pop ebx
  loc_0054A3BD: mov esp, ebp
  loc_0054A3BF: pop ebp
  loc_0054A3C0: retn 0004h
End Sub

Private Sub Proc_20_4_54A3D0() '54A3D0
  loc_0054A3D0: push ebp
  loc_0054A3D1: mov ebp, esp
  loc_0054A3D3: sub esp, 00000008h
  loc_0054A3D6: push 00404CC6h ; __vbaExceptHandler
  loc_0054A3DB: mov eax, fs:[00000000h]
  loc_0054A3E1: push eax
  loc_0054A3E2: mov fs:[00000000h], esp
  loc_0054A3E9: sub esp, 000000B0h
  loc_0054A3EF: push ebx
  loc_0054A3F0: push esi
  loc_0054A3F1: push edi
  loc_0054A3F2: mov var_8, esp
  loc_0054A3F5: mov var_4, 00402AE8h
  loc_0054A3FC: mov esi, Me
  loc_0054A3FF: xor edi, edi
  loc_0054A401: push esi
  loc_0054A402: mov var_14, edi
  loc_0054A405: mov eax, [esi]
  loc_0054A407: mov var_18, edi
  loc_0054A40A: mov var_1C, edi
  loc_0054A40D: mov var_20, edi
  loc_0054A410: mov var_30, edi
  loc_0054A413: mov var_40, edi
  loc_0054A416: mov var_50, edi
  loc_0054A419: mov var_60, edi
  loc_0054A41C: mov var_80, edi
  loc_0054A41F: mov var_90, edi
  loc_0054A425: mov var_BC, edi
  loc_0054A42B: call [eax+00000704h]
  loc_0054A431: mov ecx, [esi+00000034h]
  loc_0054A434: push 004430B4h ; "SELECT * FROM ttara WHERE nfactura <> 0 "
  loc_0054A439: push ecx
  loc_0054A43A: call [00401054h] ; __vbaStrCat
  loc_0054A440: mov edx, eax
  loc_0054A442: lea ecx, var_14
  loc_0054A445: call [0040122Ch] ; __vbaStrMove
  loc_0054A44B: sub esp, 00000010h
  loc_0054A44E: mov ecx, 00004008h
  loc_0054A453: mov edx, esp
  loc_0054A455: mov var_60, ecx
  loc_0054A458: lea eax, var_14
  loc_0054A45B: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0054A461: mov [edx], ecx
  loc_0054A463: mov ecx, var_5C
  loc_0054A466: mov var_58, eax
  loc_0054A469: push 00000001h
  loc_0054A46B: mov [edx+00000004h], ecx
  loc_0054A46E: mov ecx, [005D0100h]
  loc_0054A474: push 0044237Ch ; "Execute"
  loc_0054A479: push ecx
  loc_0054A47A: mov [edx+00000008h], eax
  loc_0054A47D: mov eax, var_54
  loc_0054A480: mov [edx+0000000Ch], eax
  loc_0054A483: lea edx, var_30
  loc_0054A486: push edx
  loc_0054A487: call ebx
  loc_0054A489: add esp, 00000020h
  loc_0054A48C: push eax
  loc_0054A48D: call [004010FCh] ; __vbaObjVar
  loc_0054A493: push eax
  loc_0054A494: push 005D0104h
  loc_0054A499: call [00401098h] ; __vbaObjSetAddref
  loc_0054A49F: lea ecx, var_30
  loc_0054A4A2: call [00401020h] ; __vbaFreeVar
  loc_0054A4A8: mov eax, [005D0104h]
  loc_0054A4AD: lea ecx, var_BC
  loc_0054A4B3: push eax
  loc_0054A4B4: push ecx
  loc_0054A4B5: call [00401098h] ; __vbaObjSetAddref
  loc_0054A4BB: mov edx, var_BC
  loc_0054A4C1: push edi
  loc_0054A4C2: push 0044238Ch ; "EOF"
  loc_0054A4C7: lea eax, var_30
  loc_0054A4CA: push edx
  loc_0054A4CB: push eax
  loc_0054A4CC: call ebx
  loc_0054A4CE: add esp, 00000010h
  loc_0054A4D1: push eax
  loc_0054A4D2: call [004010B4h] ; __vbaBoolVarNull
  loc_0054A4D8: lea ecx, var_30
  loc_0054A4DB: mov bx, ax
  loc_0054A4DE: call [00401020h] ; __vbaFreeVar
  loc_0054A4E4: cmp bx, di
  loc_0054A4E7: jz 0054A510h
  loc_0054A4E9: mov ecx, var_BC
  loc_0054A4EF: push edi
  loc_0054A4F0: push 00441EF8h ; "Close"
  loc_0054A4F5: push ecx
  loc_0054A4F6: call [004011F0h] ; __vbaLateMemCall
  loc_0054A4FC: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054A502: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054A508: add esp, 0000000Ch
  loc_0054A50B: jmp 0054ABFFh
  loc_0054A510: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054A516: mov var_18, edi
  loc_0054A519: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054A51F: mov edx, var_BC
  loc_0054A525: push 00000000h
  loc_0054A527: push 0044238Ch ; "EOF"
  loc_0054A52C: lea eax, var_30
  loc_0054A52F: push edx
  loc_0054A530: push eax
  loc_0054A531: call [00401220h] ; __vbaLateMemCallLd
  loc_0054A537: add esp, 00000010h
  loc_0054A53A: lea ecx, var_40
  loc_0054A53D: push eax
  loc_0054A53E: push ecx
  loc_0054A53F: call [004011B8h] ; __vbaVarNot
  loc_0054A545: push eax
  loc_0054A546: call [004010B4h] ; __vbaBoolVarNull
  loc_0054A54C: lea ecx, var_30
  loc_0054A54F: mov var_B4, ax
  loc_0054A556: call [00401020h] ; __vbaFreeVar
  loc_0054A55C: cmp var_B4, 0000h
  loc_0054A564: jz 0054ABE8h
  loc_0054A56A: mov edx, var_18
  loc_0054A56D: mov ecx, 00000008h
  loc_0054A572: add edx, 00000001h
  loc_0054A575: mov var_60, ecx
  loc_0054A578: jo 0054AD02h
  loc_0054A57E: sub esp, 00000010h
  loc_0054A581: mov var_18, edx
  loc_0054A584: mov edx, esp
  loc_0054A586: mov eax, 0043F6BCh
  loc_0054A58B: mov var_58, eax
  loc_0054A58E: push 00000001h
  loc_0054A590: mov [edx], ecx
  loc_0054A592: mov ecx, var_5C
  loc_0054A595: push 00000042h
  loc_0054A597: push esi
  loc_0054A598: mov [edx+00000004h], ecx
  loc_0054A59B: mov ecx, [esi]
  loc_0054A59D: mov [edx+00000008h], eax
  loc_0054A5A0: mov eax, var_54
  loc_0054A5A3: mov [edx+0000000Ch], eax
  loc_0054A5A6: call [ecx+00000314h]
  loc_0054A5AC: lea edx, var_20
  loc_0054A5AF: push eax
  loc_0054A5B0: push edx
  loc_0054A5B1: call edi
  loc_0054A5B3: push eax
  loc_0054A5B4: call [0040102Ch] ; __vbaLateIdCall
  loc_0054A5BA: add esp, 0000001Ch
  loc_0054A5BD: lea ecx, var_20
  loc_0054A5C0: call ebx
  loc_0054A5C2: sub esp, 00000010h
  loc_0054A5C5: mov ecx, 00000008h
  loc_0054A5CA: mov edx, esp
  loc_0054A5CC: mov var_60, ecx
  loc_0054A5CF: mov eax, 004420E0h ; "nfactura"
  loc_0054A5D4: push 00000001h
  loc_0054A5D6: mov [edx], ecx
  loc_0054A5D8: mov ecx, var_5C
  loc_0054A5DB: mov var_58, eax
  loc_0054A5DE: push 00000000h
  loc_0054A5E0: mov [edx+00000004h], ecx
  loc_0054A5E3: mov ecx, [005D0104h]
  loc_0054A5E9: push ecx
  loc_0054A5EA: mov [edx+00000008h], eax
  loc_0054A5ED: mov eax, var_54
  loc_0054A5F0: mov [edx+0000000Ch], eax
  loc_0054A5F3: lea edx, var_30
  loc_0054A5F6: push edx
  loc_0054A5F7: call [00401118h] ; __vbaLateIdCallLd
  loc_0054A5FD: add esp, 00000020h
  loc_0054A600: push eax
  loc_0054A601: call [00401030h] ; __vbaStrVarMove
  loc_0054A607: sub esp, 00000010h
  loc_0054A60A: mov ecx, 00004003h
  loc_0054A60F: mov edx, esp
  loc_0054A611: sub esp, 00000010h
  loc_0054A614: mov var_40, 00000008h
  loc_0054A61B: mov var_38, eax
  loc_0054A61E: mov [edx], ecx
  loc_0054A620: mov ecx, var_7C
  loc_0054A623: mov [edx+00000004h], ecx
  loc_0054A626: lea ecx, var_18
  loc_0054A629: mov [edx+00000008h], ecx
  loc_0054A62C: mov ecx, var_74
  loc_0054A62F: mov [edx+0000000Ch], ecx
  loc_0054A632: mov edx, esp
  loc_0054A634: mov ecx, 00000003h
  loc_0054A639: mov [edx], ecx
  loc_0054A63B: mov ecx, var_8C
  loc_0054A641: mov [edx+00000004h], ecx
  loc_0054A644: xor ecx, ecx
  loc_0054A646: sub esp, 00000010h
  loc_0054A649: mov [edx+00000008h], ecx
  loc_0054A64C: mov ecx, var_84
  loc_0054A652: mov [edx+0000000Ch], ecx
  loc_0054A655: mov ecx, var_40
  loc_0054A658: mov edx, esp
  loc_0054A65A: mov [edx], ecx
  loc_0054A65C: mov ecx, var_3C
  loc_0054A65F: mov [edx+00000004h], ecx
  loc_0054A662: mov [edx+00000008h], eax
  loc_0054A665: mov eax, var_34
  loc_0054A668: mov ecx, [esi]
  loc_0054A66A: push 00000002h
  loc_0054A66C: push 00000041h
  loc_0054A66E: push esi
  loc_0054A66F: mov [edx+0000000Ch], eax
  loc_0054A672: call [ecx+00000314h]
  loc_0054A678: lea edx, var_20
  loc_0054A67B: push eax
  loc_0054A67C: push edx
  loc_0054A67D: call edi
  loc_0054A67F: push eax
  loc_0054A680: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A686: add esp, 0000003Ch
  loc_0054A689: lea ecx, var_20
  loc_0054A68C: call ebx
  loc_0054A68E: lea eax, var_40
  loc_0054A691: lea ecx, var_30
  loc_0054A694: push eax
  loc_0054A695: push ecx
  loc_0054A696: push 00000002h
  loc_0054A698: call [00401034h] ; __vbaFreeVarList
  loc_0054A69E: mov ecx, 00000008h
  loc_0054A6A3: mov eax, 00442398h ; "fecha"
  loc_0054A6A8: push ecx
  loc_0054A6A9: mov var_60, ecx
  loc_0054A6AC: mov edx, esp
  loc_0054A6AE: mov var_58, eax
  loc_0054A6B1: push 00000001h
  loc_0054A6B3: push 00000000h
  loc_0054A6B5: mov [edx], ecx
  loc_0054A6B7: mov ecx, var_5C
  loc_0054A6BA: mov [edx+00000004h], ecx
  loc_0054A6BD: mov ecx, [005D0104h]
  loc_0054A6C3: push ecx
  loc_0054A6C4: mov [edx+00000008h], eax
  loc_0054A6C7: mov eax, var_54
  loc_0054A6CA: mov [edx+0000000Ch], eax
  loc_0054A6CD: lea edx, var_30
  loc_0054A6D0: push edx
  loc_0054A6D1: call [00401118h] ; __vbaLateIdCallLd
  loc_0054A6D7: add esp, 00000020h
  loc_0054A6DA: push eax
  loc_0054A6DB: call [00401030h] ; __vbaStrVarMove
  loc_0054A6E1: sub esp, 00000010h
  loc_0054A6E4: mov ecx, 00004003h
  loc_0054A6E9: mov edx, esp
  loc_0054A6EB: sub esp, 00000010h
  loc_0054A6EE: mov var_40, 00000008h
  loc_0054A6F5: mov var_38, eax
  loc_0054A6F8: mov [edx], ecx
  loc_0054A6FA: mov ecx, var_7C
  loc_0054A6FD: mov [edx+00000004h], ecx
  loc_0054A700: lea ecx, var_18
  loc_0054A703: mov [edx+00000008h], ecx
  loc_0054A706: mov ecx, var_74
  loc_0054A709: mov [edx+0000000Ch], ecx
  loc_0054A70C: mov edx, esp
  loc_0054A70E: mov ecx, 00000003h
  loc_0054A713: sub esp, 00000010h
  loc_0054A716: mov [edx], ecx
  loc_0054A718: mov ecx, var_8C
  loc_0054A71E: mov [edx+00000004h], ecx
  loc_0054A721: mov ecx, 00000001h
  loc_0054A726: mov [edx+00000008h], ecx
  loc_0054A729: mov ecx, var_84
  loc_0054A72F: mov [edx+0000000Ch], ecx
  loc_0054A732: mov ecx, var_40
  loc_0054A735: mov edx, esp
  loc_0054A737: push 00000002h
  loc_0054A739: push 00000041h
  loc_0054A73B: push esi
  loc_0054A73C: mov [edx], ecx
  loc_0054A73E: mov ecx, var_3C
  loc_0054A741: mov [edx+00000004h], ecx
  loc_0054A744: mov ecx, [esi]
  loc_0054A746: mov [edx+00000008h], eax
  loc_0054A749: mov eax, var_34
  loc_0054A74C: mov [edx+0000000Ch], eax
  loc_0054A74F: call [ecx+00000314h]
  loc_0054A755: push eax
  loc_0054A756: lea edx, var_20
  loc_0054A759: push edx
  loc_0054A75A: call edi
  loc_0054A75C: push eax
  loc_0054A75D: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A763: add esp, 0000003Ch
  loc_0054A766: lea ecx, var_20
  loc_0054A769: call ebx
  loc_0054A76B: lea eax, var_40
  loc_0054A76E: lea ecx, var_30
  loc_0054A771: push eax
  loc_0054A772: push ecx
  loc_0054A773: push 00000002h
  loc_0054A775: call [00401034h] ; __vbaFreeVarList
  loc_0054A77B: mov ecx, 00000008h
  loc_0054A780: mov eax, 00441FB4h ; "hora"
  loc_0054A785: push ecx
  loc_0054A786: mov var_60, ecx
  loc_0054A789: mov edx, esp
  loc_0054A78B: mov var_58, eax
  loc_0054A78E: push 00000001h
  loc_0054A790: push 00000000h
  loc_0054A792: mov [edx], ecx
  loc_0054A794: mov ecx, var_5C
  loc_0054A797: mov [edx+00000004h], ecx
  loc_0054A79A: mov ecx, [005D0104h]
  loc_0054A7A0: push ecx
  loc_0054A7A1: mov [edx+00000008h], eax
  loc_0054A7A4: mov eax, var_54
  loc_0054A7A7: mov [edx+0000000Ch], eax
  loc_0054A7AA: lea edx, var_30
  loc_0054A7AD: push edx
  loc_0054A7AE: call [00401118h] ; __vbaLateIdCallLd
  loc_0054A7B4: add esp, 00000020h
  loc_0054A7B7: push eax
  loc_0054A7B8: call [00401030h] ; __vbaStrVarMove
  loc_0054A7BE: sub esp, 00000010h
  loc_0054A7C1: mov ecx, 00004003h
  loc_0054A7C6: mov edx, esp
  loc_0054A7C8: sub esp, 00000010h
  loc_0054A7CB: mov var_40, 00000008h
  loc_0054A7D2: mov var_38, eax
  loc_0054A7D5: mov [edx], ecx
  loc_0054A7D7: mov ecx, var_7C
  loc_0054A7DA: mov [edx+00000004h], ecx
  loc_0054A7DD: lea ecx, var_18
  loc_0054A7E0: mov [edx+00000008h], ecx
  loc_0054A7E3: mov ecx, var_74
  loc_0054A7E6: mov [edx+0000000Ch], ecx
  loc_0054A7E9: mov edx, esp
  loc_0054A7EB: mov ecx, 00000003h
  loc_0054A7F0: sub esp, 00000010h
  loc_0054A7F3: mov [edx], ecx
  loc_0054A7F5: mov ecx, var_8C
  loc_0054A7FB: mov [edx+00000004h], ecx
  loc_0054A7FE: mov ecx, 00000002h
  loc_0054A803: mov [edx+00000008h], ecx
  loc_0054A806: mov ecx, var_84
  loc_0054A80C: mov [edx+0000000Ch], ecx
  loc_0054A80F: mov ecx, var_40
  loc_0054A812: mov edx, esp
  loc_0054A814: push 00000002h
  loc_0054A816: push 00000041h
  loc_0054A818: push esi
  loc_0054A819: mov [edx], ecx
  loc_0054A81B: mov ecx, var_3C
  loc_0054A81E: mov [edx+00000004h], ecx
  loc_0054A821: mov ecx, [esi]
  loc_0054A823: mov [edx+00000008h], eax
  loc_0054A826: mov eax, var_34
  loc_0054A829: mov [edx+0000000Ch], eax
  loc_0054A82C: call [ecx+00000314h]
  loc_0054A832: lea edx, var_20
  loc_0054A835: push eax
  loc_0054A836: push edx
  loc_0054A837: call edi
  loc_0054A839: push eax
  loc_0054A83A: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A840: add esp, 0000003Ch
  loc_0054A843: lea ecx, var_20
  loc_0054A846: call ebx
  loc_0054A848: lea eax, var_40
  loc_0054A84B: lea ecx, var_30
  loc_0054A84E: push eax
  loc_0054A84F: push ecx
  loc_0054A850: push 00000002h
  loc_0054A852: call [00401034h] ; __vbaFreeVarList
  loc_0054A858: mov ecx, 00000008h
  loc_0054A85D: mov eax, 004420F8h ; "idficha"
  loc_0054A862: push ecx
  loc_0054A863: mov var_60, ecx
  loc_0054A866: mov edx, esp
  loc_0054A868: mov var_58, eax
  loc_0054A86B: push 00000001h
  loc_0054A86D: push 00000000h
  loc_0054A86F: mov [edx], ecx
  loc_0054A871: mov ecx, var_5C
  loc_0054A874: mov [edx+00000004h], ecx
  loc_0054A877: mov ecx, [005D0104h]
  loc_0054A87D: push ecx
  loc_0054A87E: mov [edx+00000008h], eax
  loc_0054A881: mov eax, var_54
  loc_0054A884: mov [edx+0000000Ch], eax
  loc_0054A887: lea edx, var_30
  loc_0054A88A: push edx
  loc_0054A88B: call [00401118h] ; __vbaLateIdCallLd
  loc_0054A891: add esp, 00000020h
  loc_0054A894: push eax
  loc_0054A895: call [00401030h] ; __vbaStrVarMove
  loc_0054A89B: sub esp, 00000010h
  loc_0054A89E: mov ecx, 00004003h
  loc_0054A8A3: mov edx, esp
  loc_0054A8A5: sub esp, 00000010h
  loc_0054A8A8: mov var_40, 00000008h
  loc_0054A8AF: mov var_38, eax
  loc_0054A8B2: mov [edx], ecx
  loc_0054A8B4: mov ecx, var_7C
  loc_0054A8B7: mov [edx+00000004h], ecx
  loc_0054A8BA: lea ecx, var_18
  loc_0054A8BD: mov [edx+00000008h], ecx
  loc_0054A8C0: mov ecx, var_74
  loc_0054A8C3: mov [edx+0000000Ch], ecx
  loc_0054A8C6: mov edx, esp
  loc_0054A8C8: mov ecx, 00000003h
  loc_0054A8CD: sub esp, 00000010h
  loc_0054A8D0: mov [edx], ecx
  loc_0054A8D2: mov ecx, var_8C
  loc_0054A8D8: mov [edx+00000004h], ecx
  loc_0054A8DB: mov ecx, 00000003h
  loc_0054A8E0: mov [edx+00000008h], ecx
  loc_0054A8E3: mov ecx, var_84
  loc_0054A8E9: mov [edx+0000000Ch], ecx
  loc_0054A8EC: mov ecx, var_40
  loc_0054A8EF: mov edx, esp
  loc_0054A8F1: push 00000002h
  loc_0054A8F3: push 00000041h
  loc_0054A8F5: push esi
  loc_0054A8F6: mov [edx], ecx
  loc_0054A8F8: mov ecx, var_3C
  loc_0054A8FB: mov [edx+00000004h], ecx
  loc_0054A8FE: mov ecx, [esi]
  loc_0054A900: mov [edx+00000008h], eax
  loc_0054A903: mov eax, var_34
  loc_0054A906: mov [edx+0000000Ch], eax
  loc_0054A909: call [ecx+00000314h]
  loc_0054A90F: lea edx, var_20
  loc_0054A912: push eax
  loc_0054A913: push edx
  loc_0054A914: call edi
  loc_0054A916: push eax
  loc_0054A917: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A91D: add esp, 0000003Ch
  loc_0054A920: lea ecx, var_20
  loc_0054A923: call ebx
  loc_0054A925: lea eax, var_40
  loc_0054A928: lea ecx, var_30
  loc_0054A92B: push eax
  loc_0054A92C: push ecx
  loc_0054A92D: push 00000002h
  loc_0054A92F: call [00401034h] ; __vbaFreeVarList
  loc_0054A935: mov eax, 00441F40h ; "pcamion"
  loc_0054A93A: mov var_58, eax
  loc_0054A93D: mov ecx, 00000008h
  loc_0054A942: push ecx
  loc_0054A943: mov var_60, ecx
  loc_0054A946: mov edx, esp
  loc_0054A948: push 00000001h
  loc_0054A94A: push 00000000h
  loc_0054A94C: mov [edx], ecx
  loc_0054A94E: mov ecx, var_5C
  loc_0054A951: mov [edx+00000004h], ecx
  loc_0054A954: mov ecx, [005D0104h]
  loc_0054A95A: push ecx
  loc_0054A95B: mov [edx+00000008h], eax
  loc_0054A95E: mov eax, var_54
  loc_0054A961: mov [edx+0000000Ch], eax
  loc_0054A964: lea edx, var_30
  loc_0054A967: push edx
  loc_0054A968: call [00401118h] ; __vbaLateIdCallLd
  loc_0054A96E: add esp, 00000020h
  loc_0054A971: push eax
  loc_0054A972: call [00401030h] ; __vbaStrVarMove
  loc_0054A978: sub esp, 00000010h
  loc_0054A97B: mov ecx, 00004003h
  loc_0054A980: mov edx, esp
  loc_0054A982: sub esp, 00000010h
  loc_0054A985: mov var_40, 00000008h
  loc_0054A98C: mov var_38, eax
  loc_0054A98F: mov [edx], ecx
  loc_0054A991: mov ecx, var_7C
  loc_0054A994: mov [edx+00000004h], ecx
  loc_0054A997: lea ecx, var_18
  loc_0054A99A: mov [edx+00000008h], ecx
  loc_0054A99D: mov ecx, var_74
  loc_0054A9A0: mov [edx+0000000Ch], ecx
  loc_0054A9A3: mov edx, esp
  loc_0054A9A5: mov ecx, 00000003h
  loc_0054A9AA: sub esp, 00000010h
  loc_0054A9AD: mov [edx], ecx
  loc_0054A9AF: mov ecx, var_8C
  loc_0054A9B5: mov [edx+00000004h], ecx
  loc_0054A9B8: mov ecx, 00000004h
  loc_0054A9BD: mov [edx+00000008h], ecx
  loc_0054A9C0: mov ecx, var_84
  loc_0054A9C6: mov [edx+0000000Ch], ecx
  loc_0054A9C9: mov ecx, var_40
  loc_0054A9CC: mov edx, esp
  loc_0054A9CE: push 00000002h
  loc_0054A9D0: push 00000041h
  loc_0054A9D2: push esi
  loc_0054A9D3: mov [edx], ecx
  loc_0054A9D5: mov ecx, var_3C
  loc_0054A9D8: mov [edx+00000004h], ecx
  loc_0054A9DB: mov ecx, [esi]
  loc_0054A9DD: mov [edx+00000008h], eax
  loc_0054A9E0: mov eax, var_34
  loc_0054A9E3: mov [edx+0000000Ch], eax
  loc_0054A9E6: call [ecx+00000314h]
  loc_0054A9EC: lea edx, var_20
  loc_0054A9EF: push eax
  loc_0054A9F0: push edx
  loc_0054A9F1: call edi
  loc_0054A9F3: push eax
  loc_0054A9F4: call [00401140h] ; __vbaLateIdCallSt
  loc_0054A9FA: add esp, 0000003Ch
  loc_0054A9FD: lea ecx, var_20
  loc_0054AA00: call ebx
  loc_0054AA02: lea eax, var_40
  loc_0054AA05: lea ecx, var_30
  loc_0054AA08: push eax
  loc_0054AA09: push ecx
  loc_0054AA0A: push 00000002h
  loc_0054AA0C: call [00401034h] ; __vbaFreeVarList
  loc_0054AA12: mov ecx, 00000008h
  loc_0054AA17: mov eax, 00441F54h ; "fijod"
  loc_0054AA1C: push ecx
  loc_0054AA1D: mov var_60, ecx
  loc_0054AA20: mov edx, esp
  loc_0054AA22: mov var_58, eax
  loc_0054AA25: mov [edx], ecx
  loc_0054AA27: mov ecx, var_5C
  loc_0054AA2A: mov [edx+00000004h], ecx
  loc_0054AA2D: mov [edx+00000008h], eax
  loc_0054AA30: mov eax, var_54
  loc_0054AA33: mov ecx, [005D0104h]
  loc_0054AA39: mov [edx+0000000Ch], eax
  loc_0054AA3C: push 00000001h
  loc_0054AA3E: push 00000000h
  loc_0054AA40: lea edx, var_30
  loc_0054AA43: push ecx
  loc_0054AA44: push edx
  loc_0054AA45: call [00401118h] ; __vbaLateIdCallLd
  loc_0054AA4B: add esp, 00000020h
  loc_0054AA4E: push eax
  loc_0054AA4F: call [00401030h] ; __vbaStrVarMove
  loc_0054AA55: sub esp, 00000010h
  loc_0054AA58: mov ecx, 00004003h
  loc_0054AA5D: mov edx, esp
  loc_0054AA5F: sub esp, 00000010h
  loc_0054AA62: mov var_40, 00000008h
  loc_0054AA69: mov var_38, eax
  loc_0054AA6C: mov [edx], ecx
  loc_0054AA6E: mov ecx, var_7C
  loc_0054AA71: mov [edx+00000004h], ecx
  loc_0054AA74: lea ecx, var_18
  loc_0054AA77: mov [edx+00000008h], ecx
  loc_0054AA7A: mov ecx, var_74
  loc_0054AA7D: mov [edx+0000000Ch], ecx
  loc_0054AA80: mov edx, esp
  loc_0054AA82: mov ecx, 00000003h
  loc_0054AA87: sub esp, 00000010h
  loc_0054AA8A: mov [edx], ecx
  loc_0054AA8C: mov ecx, var_8C
  loc_0054AA92: mov [edx+00000004h], ecx
  loc_0054AA95: mov ecx, 00000005h
  loc_0054AA9A: mov [edx+00000008h], ecx
  loc_0054AA9D: mov ecx, var_84
  loc_0054AAA3: mov [edx+0000000Ch], ecx
  loc_0054AAA6: mov ecx, var_40
  loc_0054AAA9: mov edx, esp
  loc_0054AAAB: push 00000002h
  loc_0054AAAD: push 00000041h
  loc_0054AAAF: push esi
  loc_0054AAB0: mov [edx], ecx
  loc_0054AAB2: mov ecx, var_3C
  loc_0054AAB5: mov [edx+00000004h], ecx
  loc_0054AAB8: mov ecx, [esi]
  loc_0054AABA: mov [edx+00000008h], eax
  loc_0054AABD: mov eax, var_34
  loc_0054AAC0: mov [edx+0000000Ch], eax
  loc_0054AAC3: call [ecx+00000314h]
  loc_0054AAC9: lea edx, var_20
  loc_0054AACC: push eax
  loc_0054AACD: push edx
  loc_0054AACE: call edi
  loc_0054AAD0: push eax
  loc_0054AAD1: call [00401140h] ; __vbaLateIdCallSt
  loc_0054AAD7: add esp, 0000003Ch
  loc_0054AADA: lea ecx, var_20
  loc_0054AADD: call ebx
  loc_0054AADF: lea eax, var_40
  loc_0054AAE2: lea ecx, var_30
  loc_0054AAE5: push eax
  loc_0054AAE6: push ecx
  loc_0054AAE7: push 00000002h
  loc_0054AAE9: call [00401034h] ; __vbaFreeVarList
  loc_0054AAEF: mov ecx, 00000008h
  loc_0054AAF4: mov eax, 00442714h ; "pesotara"
  loc_0054AAF9: push ecx
  loc_0054AAFA: mov var_60, ecx
  loc_0054AAFD: mov edx, esp
  loc_0054AAFF: mov var_58, eax
  loc_0054AB02: push 00000001h
  loc_0054AB04: push 00000000h
  loc_0054AB06: mov [edx], ecx
  loc_0054AB08: mov ecx, var_5C
  loc_0054AB0B: mov [edx+00000004h], ecx
  loc_0054AB0E: mov ecx, [005D0104h]
  loc_0054AB14: push ecx
  loc_0054AB15: mov [edx+00000008h], eax
  loc_0054AB18: mov eax, var_54
  loc_0054AB1B: mov [edx+0000000Ch], eax
  loc_0054AB1E: lea edx, var_30
  loc_0054AB21: push edx
  loc_0054AB22: call [00401118h] ; __vbaLateIdCallLd
  loc_0054AB28: add esp, 00000020h
  loc_0054AB2B: push eax
  loc_0054AB2C: call [00401030h] ; __vbaStrVarMove
  loc_0054AB32: sub esp, 00000010h
  loc_0054AB35: mov ecx, 00004003h
  loc_0054AB3A: mov edx, esp
  loc_0054AB3C: sub esp, 00000010h
  loc_0054AB3F: mov var_40, 00000008h
  loc_0054AB46: mov var_38, eax
  loc_0054AB49: mov [edx], ecx
  loc_0054AB4B: mov ecx, var_7C
  loc_0054AB4E: mov [edx+00000004h], ecx
  loc_0054AB51: lea ecx, var_18
  loc_0054AB54: mov [edx+00000008h], ecx
  loc_0054AB57: mov ecx, var_74
  loc_0054AB5A: mov [edx+0000000Ch], ecx
  loc_0054AB5D: mov edx, esp
  loc_0054AB5F: mov ecx, 00000003h
  loc_0054AB64: sub esp, 00000010h
  loc_0054AB67: mov [edx], ecx
  loc_0054AB69: mov ecx, var_8C
  loc_0054AB6F: mov [edx+00000004h], ecx
  loc_0054AB72: mov ecx, 00000006h
  loc_0054AB77: mov [edx+00000008h], ecx
  loc_0054AB7A: mov ecx, var_84
  loc_0054AB80: mov [edx+0000000Ch], ecx
  loc_0054AB83: mov ecx, var_40
  loc_0054AB86: mov edx, esp
  loc_0054AB88: push 00000002h
  loc_0054AB8A: push 00000041h
  loc_0054AB8C: push esi
  loc_0054AB8D: mov [edx], ecx
  loc_0054AB8F: mov ecx, var_3C
  loc_0054AB92: mov [edx+00000004h], ecx
  loc_0054AB95: mov ecx, [esi]
  loc_0054AB97: mov [edx+00000008h], eax
  loc_0054AB9A: mov eax, var_34
  loc_0054AB9D: mov [edx+0000000Ch], eax
  loc_0054ABA0: call [ecx+00000314h]
  loc_0054ABA6: lea edx, var_20
  loc_0054ABA9: push eax
  loc_0054ABAA: push edx
  loc_0054ABAB: call edi
  loc_0054ABAD: push eax
  loc_0054ABAE: call [00401140h] ; __vbaLateIdCallSt
  loc_0054ABB4: add esp, 0000003Ch
  loc_0054ABB7: lea ecx, var_20
  loc_0054ABBA: call ebx
  loc_0054ABBC: lea eax, var_40
  loc_0054ABBF: lea ecx, var_30
  loc_0054ABC2: push eax
  loc_0054ABC3: push ecx
  loc_0054ABC4: push 00000002h
  loc_0054ABC6: call [00401034h] ; __vbaFreeVarList
  loc_0054ABCC: mov edx, var_BC
  loc_0054ABD2: push 00000000h
  loc_0054ABD4: push 004423C8h ; "MoveNext"
  loc_0054ABD9: push edx
  loc_0054ABDA: call [004011F0h] ; __vbaLateMemCall
  loc_0054ABE0: add esp, 00000018h
  loc_0054ABE3: jmp 0054A51Fh
  loc_0054ABE8: mov eax, var_BC
  loc_0054ABEE: push 00000000h
  loc_0054ABF0: push 00441EF8h ; "Close"
  loc_0054ABF5: push eax
  loc_0054ABF6: call [004011F0h] ; __vbaLateMemCall
  loc_0054ABFC: add esp, 0000000Ch
  loc_0054ABFF: lea ecx, var_BC
  loc_0054AC05: push 00000000h
  loc_0054AC07: push ecx
  loc_0054AC08: call [00401098h] ; __vbaObjSetAddref
  loc_0054AC0E: mov edx, [esi]
  loc_0054AC10: push esi
  loc_0054AC11: call [edx+00000300h]
  loc_0054AC17: push eax
  loc_0054AC18: lea eax, var_20
  loc_0054AC1B: push eax
  loc_0054AC1C: call edi
  loc_0054AC1E: mov esi, eax
  loc_0054AC20: lea edx, var_60
  loc_0054AC23: lea eax, var_30
  loc_0054AC26: lea ecx, var_18
  loc_0054AC29: push edx
  loc_0054AC2A: push eax
  loc_0054AC2B: mov var_58, ecx
  loc_0054AC2E: mov var_60, 00004003h
  loc_0054AC35: call [00401208h] ; rtcVarStrFromVar
  loc_0054AC3B: lea ecx, var_30
  loc_0054AC3E: lea edx, var_40
  loc_0054AC41: push ecx
  loc_0054AC42: push edx
  loc_0054AC43: call [004010ACh] ; rtcLeftTrimVar
  loc_0054AC49: lea eax, var_40
  loc_0054AC4C: lea ecx, var_50
  loc_0054AC4F: push eax
  loc_0054AC50: push ecx
  loc_0054AC51: call [004010C0h] ; rtcRightTrimVar
  loc_0054AC57: mov edi, [esi]
  loc_0054AC59: lea edx, var_50
  loc_0054AC5C: lea eax, var_1C
  loc_0054AC5F: push edx
  loc_0054AC60: push eax
  loc_0054AC61: call [00401170h] ; __vbaStrVarVal
  loc_0054AC67: push eax
  loc_0054AC68: push esi
  loc_0054AC69: call [edi+00000054h]
  loc_0054AC6C: test eax, eax
  loc_0054AC6E: fnclex
  loc_0054AC70: jge 0054AC81h
  loc_0054AC72: push 00000054h
  loc_0054AC74: push 004423DCh
  loc_0054AC79: push esi
  loc_0054AC7A: push eax
  loc_0054AC7B: call [00401060h] ; __vbaHresultCheckObj
  loc_0054AC81: lea ecx, var_1C
  loc_0054AC84: call [00401250h] ; __vbaFreeStr
  loc_0054AC8A: lea ecx, var_20
  loc_0054AC8D: call ebx
  loc_0054AC8F: lea ecx, var_50
  loc_0054AC92: lea edx, var_40
  loc_0054AC95: push ecx
  loc_0054AC96: lea eax, var_30
  loc_0054AC99: push edx
  loc_0054AC9A: push eax
  loc_0054AC9B: push 00000003h
  loc_0054AC9D: call [00401034h] ; __vbaFreeVarList
  loc_0054ACA3: add esp, 00000010h
  loc_0054ACA6: push 0054ACEDh
  loc_0054ACAB: jmp 0054ACD7h
  loc_0054ACAD: lea ecx, var_1C
  loc_0054ACB0: call [00401250h] ; __vbaFreeStr
  loc_0054ACB6: lea ecx, var_20
  loc_0054ACB9: call [00401254h] ; __vbaFreeObj
  loc_0054ACBF: lea ecx, var_50
  loc_0054ACC2: lea edx, var_40
  loc_0054ACC5: push ecx
  loc_0054ACC6: lea eax, var_30
  loc_0054ACC9: push edx
  loc_0054ACCA: push eax
  loc_0054ACCB: push 00000003h
  loc_0054ACCD: call [00401034h] ; __vbaFreeVarList
  loc_0054ACD3: add esp, 00000010h
  loc_0054ACD6: ret
  loc_0054ACD7: lea ecx, var_BC
  loc_0054ACDD: call [00401254h] ; __vbaFreeObj
  loc_0054ACE3: lea ecx, var_14
  loc_0054ACE6: call [00401250h] ; __vbaFreeStr
  loc_0054ACEC: ret
  loc_0054ACED: mov ecx, var_10
  loc_0054ACF0: pop edi
  loc_0054ACF1: pop esi
  loc_0054ACF2: xor eax, eax
  loc_0054ACF4: mov fs:[00000000h], ecx
  loc_0054ACFB: pop ebx
  loc_0054ACFC: mov esp, ebp
  loc_0054ACFE: pop ebp
  loc_0054ACFF: retn 0004h
End Sub
