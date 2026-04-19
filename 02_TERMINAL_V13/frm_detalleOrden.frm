VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_detalleOrden
  Caption = "Relacion de ordenes"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 13665
  ClientHeight = 6465
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Caption = "Frame1"
    Left = 240
    Top = 360
    Width = 12615
    Height = 5895
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfOrddesp
      Left = 0
      Top = 360
      Width = 12015
      Height = 5415
      TabIndex = 1
      OleObjectBlob = "frm_detalleOrden.frx":0000
    End
  End
End

Attribute VB_Name = "frm_detalleOrden"


Private Sub Form_Load() '57E9E0
  loc_0057E9E0: push ebp
  loc_0057E9E1: mov ebp, esp
  loc_0057E9E3: sub esp, 0000000Ch
  loc_0057E9E6: push 00404CC6h ; __vbaExceptHandler
  loc_0057E9EB: mov eax, fs:[00000000h]
  loc_0057E9F1: push eax
  loc_0057E9F2: mov fs:[00000000h], esp
  loc_0057E9F9: sub esp, 00000008h
  loc_0057E9FC: push ebx
  loc_0057E9FD: push esi
  loc_0057E9FE: push edi
  loc_0057E9FF: mov var_C, esp
  loc_0057EA02: mov var_8, 004037D0h
  loc_0057EA09: mov esi, Me
  loc_0057EA0C: mov eax, esi
  loc_0057EA0E: and eax, 00000001h
  loc_0057EA11: mov var_4, eax
  loc_0057EA14: and esi, FFFFFFFEh
  loc_0057EA17: push esi
  loc_0057EA18: mov Me, esi
  loc_0057EA1B: mov ecx, [esi]
  loc_0057EA1D: call [ecx+00000004h]
  loc_0057EA20: mov edx, [esi]
  loc_0057EA22: push esi
  loc_0057EA23: call [edx+00000704h]
  loc_0057EA29: mov var_4, 00000000h
  loc_0057EA30: mov eax, Me
  loc_0057EA33: push eax
  loc_0057EA34: mov ecx, [eax]
  loc_0057EA36: call [ecx+00000008h]
  loc_0057EA39: mov eax, var_4
  loc_0057EA3C: mov ecx, var_14
  loc_0057EA3F: pop edi
  loc_0057EA40: pop esi
  loc_0057EA41: mov fs:[00000000h], ecx
  loc_0057EA48: pop ebx
  loc_0057EA49: mov esp, ebp
  loc_0057EA4B: pop ebp
  loc_0057EA4C: retn 0004h
End Sub

Private Sub Proc_58_1_57EA50() '57EA50
  loc_0057EA50: mov edx, 00447100h ; "SELECT * FROM tprogramacion "
  loc_0057EA55: mov ecx, 005D0110h
  loc_0057EA5A: call [004011B0h] ; __vbaStrCopy
  loc_0057EA60: xor eax, eax
  loc_0057EA62: retn 0004h
End Sub

Private Sub Proc_58_2_57EA70() '57EA70
  loc_0057EA70: push ebp
  loc_0057EA71: mov ebp, esp
  loc_0057EA73: sub esp, 00000008h
  loc_0057EA76: push 00404CC6h ; __vbaExceptHandler
  loc_0057EA7B: mov eax, fs:[00000000h]
  loc_0057EA81: push eax
  loc_0057EA82: mov fs:[00000000h], esp
  loc_0057EA89: sub esp, 00000048h
  loc_0057EA8C: push ebx
  loc_0057EA8D: push esi
  loc_0057EA8E: push edi
  loc_0057EA8F: mov var_8, esp
  loc_0057EA92: mov var_4, 004037D8h
  loc_0057EA99: mov esi, Me
  loc_0057EA9C: push 00000000h
  loc_0057EA9E: push 00000044h
  loc_0057EAA0: push esi
  loc_0057EAA1: mov eax, [esi]
  loc_0057EAA3: mov var_14, 00000000h
  loc_0057EAAA: call [eax+00000300h]
  loc_0057EAB0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057EAB6: lea ecx, var_14
  loc_0057EAB9: push eax
  loc_0057EABA: push ecx
  loc_0057EABB: call edi
  loc_0057EABD: push eax
  loc_0057EABE: call [0040102Ch] ; __vbaLateIdCall
  loc_0057EAC4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057EACA: add esp, 0000000Ch
  loc_0057EACD: lea ecx, var_14
  loc_0057EAD0: call ebx
  loc_0057EAD2: sub esp, 00000010h
  loc_0057EAD5: mov ecx, 00000003h
  loc_0057EADA: mov edx, esp
  loc_0057EADC: mov eax, 00000001h
  loc_0057EAE1: push 0000000Ah
  loc_0057EAE3: push esi
  loc_0057EAE4: mov [edx], ecx
  loc_0057EAE6: mov ecx, var_20
  loc_0057EAE9: mov [edx+00000004h], ecx
  loc_0057EAEC: mov ecx, [esi]
  loc_0057EAEE: mov [edx+00000008h], eax
  loc_0057EAF1: mov eax, var_18
  loc_0057EAF4: mov [edx+0000000Ch], eax
  loc_0057EAF7: call [ecx+00000300h]
  loc_0057EAFD: lea edx, var_14
  loc_0057EB00: push eax
  loc_0057EB01: push edx
  loc_0057EB02: call edi
  loc_0057EB04: push eax
  loc_0057EB05: call [00401240h] ; __vbaLateIdSt
  loc_0057EB0B: lea ecx, var_14
  loc_0057EB0E: call ebx
  loc_0057EB10: sub esp, 00000010h
  loc_0057EB13: mov ecx, 00000003h
  loc_0057EB18: mov edx, esp
  loc_0057EB1A: mov var_44, ecx
  loc_0057EB1D: xor eax, eax
  loc_0057EB1F: sub esp, 00000010h
  loc_0057EB22: mov [edx], ecx
  loc_0057EB24: mov ecx, var_20
  loc_0057EB27: mov [edx+00000004h], ecx
  loc_0057EB2A: mov ecx, esp
  loc_0057EB2C: push 00000001h
  loc_0057EB2E: push 00000039h
  loc_0057EB30: mov [edx+00000008h], eax
  loc_0057EB33: mov eax, var_18
  loc_0057EB36: push esi
  loc_0057EB37: mov [edx+0000000Ch], eax
  loc_0057EB3A: mov edx, var_44
  loc_0057EB3D: mov eax, var_40
  loc_0057EB40: mov [ecx], edx
  loc_0057EB42: mov edx, var_38
  loc_0057EB45: mov [ecx+00000004h], eax
  loc_0057EB48: mov eax, 000002BCh
  loc_0057EB4D: mov [ecx+00000008h], eax
  loc_0057EB50: mov eax, [esi]
  loc_0057EB52: mov [ecx+0000000Ch], edx
  loc_0057EB55: call [eax+00000300h]
  loc_0057EB5B: lea ecx, var_14
  loc_0057EB5E: push eax
  loc_0057EB5F: push ecx
  loc_0057EB60: call edi
  loc_0057EB62: push eax
  loc_0057EB63: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EB69: add esp, 0000002Ch
  loc_0057EB6C: lea ecx, var_14
  loc_0057EB6F: call ebx
  loc_0057EB71: mov eax, 00000001h
  loc_0057EB76: sub esp, 00000010h
  loc_0057EB79: mov ecx, 00000003h
  loc_0057EB7E: mov edx, esp
  loc_0057EB80: mov var_44, ecx
  loc_0057EB83: sub esp, 00000010h
  loc_0057EB86: mov [edx], ecx
  loc_0057EB88: mov ecx, var_20
  loc_0057EB8B: mov [edx+00000004h], ecx
  loc_0057EB8E: mov ecx, esp
  loc_0057EB90: push 00000001h
  loc_0057EB92: push 00000039h
  loc_0057EB94: mov [edx+00000008h], eax
  loc_0057EB97: mov eax, var_18
  loc_0057EB9A: push esi
  loc_0057EB9B: mov [edx+0000000Ch], eax
  loc_0057EB9E: mov edx, var_44
  loc_0057EBA1: mov eax, var_40
  loc_0057EBA4: mov [ecx], edx
  loc_0057EBA6: mov edx, var_38
  loc_0057EBA9: mov [ecx+00000004h], eax
  loc_0057EBAC: mov eax, 00000384h
  loc_0057EBB1: mov [ecx+00000008h], eax
  loc_0057EBB4: mov eax, [esi]
  loc_0057EBB6: mov [ecx+0000000Ch], edx
  loc_0057EBB9: call [eax+00000300h]
  loc_0057EBBF: lea ecx, var_14
  loc_0057EBC2: push eax
  loc_0057EBC3: push ecx
  loc_0057EBC4: call edi
  loc_0057EBC6: push eax
  loc_0057EBC7: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EBCD: add esp, 0000002Ch
  loc_0057EBD0: lea ecx, var_14
  loc_0057EBD3: call ebx
  loc_0057EBD5: sub esp, 00000010h
  loc_0057EBD8: mov ecx, 00000003h
  loc_0057EBDD: mov edx, esp
  loc_0057EBDF: mov var_44, ecx
  loc_0057EBE2: mov eax, 00000002h
  loc_0057EBE7: sub esp, 00000010h
  loc_0057EBEA: mov [edx], ecx
  loc_0057EBEC: mov ecx, var_20
  loc_0057EBEF: mov [edx+00000004h], ecx
  loc_0057EBF2: mov ecx, esp
  loc_0057EBF4: push 00000001h
  loc_0057EBF6: push 00000039h
  loc_0057EBF8: mov [edx+00000008h], eax
  loc_0057EBFB: mov eax, var_18
  loc_0057EBFE: push esi
  loc_0057EBFF: mov [edx+0000000Ch], eax
  loc_0057EC02: mov edx, var_44
  loc_0057EC05: mov eax, var_40
  loc_0057EC08: mov [ecx], edx
  loc_0057EC0A: mov edx, var_38
  loc_0057EC0D: mov [ecx+00000004h], eax
  loc_0057EC10: mov eax, 000002BCh
  loc_0057EC15: mov [ecx+00000008h], eax
  loc_0057EC18: mov eax, [esi]
  loc_0057EC1A: mov [ecx+0000000Ch], edx
  loc_0057EC1D: call [eax+00000300h]
  loc_0057EC23: lea ecx, var_14
  loc_0057EC26: push eax
  loc_0057EC27: push ecx
  loc_0057EC28: call edi
  loc_0057EC2A: push eax
  loc_0057EC2B: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EC31: add esp, 0000002Ch
  loc_0057EC34: lea ecx, var_14
  loc_0057EC37: call ebx
  loc_0057EC39: sub esp, 00000010h
  loc_0057EC3C: mov ecx, 00000003h
  loc_0057EC41: mov edx, esp
  loc_0057EC43: mov eax, ecx
  loc_0057EC45: mov var_44, ecx
  loc_0057EC48: sub esp, 00000010h
  loc_0057EC4B: mov [edx], ecx
  loc_0057EC4D: mov ecx, var_20
  loc_0057EC50: mov [edx+00000004h], ecx
  loc_0057EC53: mov [edx+00000008h], eax
  loc_0057EC56: mov eax, var_18
  loc_0057EC59: mov [edx+0000000Ch], eax
  loc_0057EC5C: mov edx, var_44
  loc_0057EC5F: mov eax, var_40
  loc_0057EC62: mov ecx, esp
  loc_0057EC64: push 00000001h
  loc_0057EC66: push 00000039h
  loc_0057EC68: push esi
  loc_0057EC69: mov [ecx], edx
  loc_0057EC6B: mov edx, var_38
  loc_0057EC6E: mov [ecx+00000004h], eax
  loc_0057EC71: mov eax, 000002BCh
  loc_0057EC76: mov [ecx+00000008h], eax
  loc_0057EC79: mov eax, [esi]
  loc_0057EC7B: mov [ecx+0000000Ch], edx
  loc_0057EC7E: call [eax+00000300h]
  loc_0057EC84: lea ecx, var_14
  loc_0057EC87: push eax
  loc_0057EC88: push ecx
  loc_0057EC89: call edi
  loc_0057EC8B: push eax
  loc_0057EC8C: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EC92: add esp, 0000002Ch
  loc_0057EC95: lea ecx, var_14
  loc_0057EC98: call ebx
  loc_0057EC9A: sub esp, 00000010h
  loc_0057EC9D: mov ecx, 00000003h
  loc_0057ECA2: mov edx, esp
  loc_0057ECA4: mov var_44, ecx
  loc_0057ECA7: mov eax, 00000004h
  loc_0057ECAC: sub esp, 00000010h
  loc_0057ECAF: mov [edx], ecx
  loc_0057ECB1: mov ecx, var_20
  loc_0057ECB4: mov [edx+00000004h], ecx
  loc_0057ECB7: mov ecx, esp
  loc_0057ECB9: push 00000001h
  loc_0057ECBB: push 00000039h
  loc_0057ECBD: mov [edx+00000008h], eax
  loc_0057ECC0: mov eax, var_18
  loc_0057ECC3: push esi
  loc_0057ECC4: mov [edx+0000000Ch], eax
  loc_0057ECC7: mov edx, var_44
  loc_0057ECCA: mov eax, var_40
  loc_0057ECCD: mov [ecx], edx
  loc_0057ECCF: mov edx, var_38
  loc_0057ECD2: mov [ecx+00000004h], eax
  loc_0057ECD5: mov eax, 000002BCh
  loc_0057ECDA: mov [ecx+00000008h], eax
  loc_0057ECDD: mov eax, [esi]
  loc_0057ECDF: mov [ecx+0000000Ch], edx
  loc_0057ECE2: call [eax+00000300h]
  loc_0057ECE8: lea ecx, var_14
  loc_0057ECEB: push eax
  loc_0057ECEC: push ecx
  loc_0057ECED: call edi
  loc_0057ECEF: push eax
  loc_0057ECF0: call [00401140h] ; __vbaLateIdCallSt
  loc_0057ECF6: add esp, 0000002Ch
  loc_0057ECF9: lea ecx, var_14
  loc_0057ECFC: call ebx
  loc_0057ECFE: sub esp, 00000010h
  loc_0057ED01: mov ecx, 00000003h
  loc_0057ED06: mov edx, esp
  loc_0057ED08: mov var_44, ecx
  loc_0057ED0B: mov eax, 00000005h
  loc_0057ED10: sub esp, 00000010h
  loc_0057ED13: mov [edx], ecx
  loc_0057ED15: mov ecx, var_20
  loc_0057ED18: mov [edx+00000004h], ecx
  loc_0057ED1B: mov ecx, esp
  loc_0057ED1D: push 00000001h
  loc_0057ED1F: push 00000039h
  loc_0057ED21: mov [edx+00000008h], eax
  loc_0057ED24: mov eax, var_18
  loc_0057ED27: mov [edx+0000000Ch], eax
  loc_0057ED2A: mov edx, var_44
  loc_0057ED2D: mov eax, var_40
  loc_0057ED30: mov [ecx], edx
  loc_0057ED32: mov edx, var_38
  loc_0057ED35: mov [ecx+00000004h], eax
  loc_0057ED38: mov eax, 000009C4h
  loc_0057ED3D: mov [ecx+00000008h], eax
  loc_0057ED40: mov [ecx+0000000Ch], edx
  loc_0057ED43: mov eax, [esi]
  loc_0057ED45: push esi
  loc_0057ED46: call [eax+00000300h]
  loc_0057ED4C: lea ecx, var_14
  loc_0057ED4F: push eax
  loc_0057ED50: push ecx
  loc_0057ED51: call edi
  loc_0057ED53: push eax
  loc_0057ED54: call [00401140h] ; __vbaLateIdCallSt
  loc_0057ED5A: add esp, 0000002Ch
  loc_0057ED5D: lea ecx, var_14
  loc_0057ED60: call ebx
  loc_0057ED62: sub esp, 00000010h
  loc_0057ED65: mov ecx, 00000003h
  loc_0057ED6A: mov edx, esp
  loc_0057ED6C: mov var_44, ecx
  loc_0057ED6F: mov eax, 00000006h
  loc_0057ED74: sub esp, 00000010h
  loc_0057ED77: mov [edx], ecx
  loc_0057ED79: mov ecx, var_20
  loc_0057ED7C: mov [edx+00000004h], ecx
  loc_0057ED7F: mov ecx, esp
  loc_0057ED81: push 00000001h
  loc_0057ED83: push 00000039h
  loc_0057ED85: mov [edx+00000008h], eax
  loc_0057ED88: mov eax, var_18
  loc_0057ED8B: push esi
  loc_0057ED8C: mov [edx+0000000Ch], eax
  loc_0057ED8F: mov edx, var_44
  loc_0057ED92: mov eax, var_40
  loc_0057ED95: mov [ecx], edx
  loc_0057ED97: mov edx, var_38
  loc_0057ED9A: mov [ecx+00000004h], eax
  loc_0057ED9D: mov eax, 000009C4h
  loc_0057EDA2: mov [ecx+00000008h], eax
  loc_0057EDA5: mov eax, [esi]
  loc_0057EDA7: mov [ecx+0000000Ch], edx
  loc_0057EDAA: call [eax+00000300h]
  loc_0057EDB0: lea ecx, var_14
  loc_0057EDB3: push eax
  loc_0057EDB4: push ecx
  loc_0057EDB5: call edi
  loc_0057EDB7: push eax
  loc_0057EDB8: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EDBE: add esp, 0000002Ch
  loc_0057EDC1: lea ecx, var_14
  loc_0057EDC4: call ebx
  loc_0057EDC6: sub esp, 00000010h
  loc_0057EDC9: mov ecx, 00000003h
  loc_0057EDCE: mov edx, esp
  loc_0057EDD0: mov var_44, ecx
  loc_0057EDD3: mov eax, 00000007h
  loc_0057EDD8: sub esp, 00000010h
  loc_0057EDDB: mov [edx], ecx
  loc_0057EDDD: mov ecx, var_20
  loc_0057EDE0: mov [edx+00000004h], ecx
  loc_0057EDE3: mov ecx, esp
  loc_0057EDE5: push 00000001h
  loc_0057EDE7: push 00000039h
  loc_0057EDE9: mov [edx+00000008h], eax
  loc_0057EDEC: mov eax, var_18
  loc_0057EDEF: push esi
  loc_0057EDF0: mov [edx+0000000Ch], eax
  loc_0057EDF3: mov edx, var_44
  loc_0057EDF6: mov eax, var_40
  loc_0057EDF9: mov [ecx], edx
  loc_0057EDFB: mov edx, var_38
  loc_0057EDFE: mov [ecx+00000004h], eax
  loc_0057EE01: mov eax, 000009C4h
  loc_0057EE06: mov [ecx+00000008h], eax
  loc_0057EE09: mov eax, [esi]
  loc_0057EE0B: mov [ecx+0000000Ch], edx
  loc_0057EE0E: call [eax+00000300h]
  loc_0057EE14: lea ecx, var_14
  loc_0057EE17: push eax
  loc_0057EE18: push ecx
  loc_0057EE19: call edi
  loc_0057EE1B: push eax
  loc_0057EE1C: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EE22: add esp, 0000002Ch
  loc_0057EE25: lea ecx, var_14
  loc_0057EE28: call ebx
  loc_0057EE2A: sub esp, 00000010h
  loc_0057EE2D: mov ecx, 00000003h
  loc_0057EE32: mov edx, esp
  loc_0057EE34: mov var_44, ecx
  loc_0057EE37: mov eax, 00000008h
  loc_0057EE3C: sub esp, 00000010h
  loc_0057EE3F: mov [edx], ecx
  loc_0057EE41: mov ecx, var_20
  loc_0057EE44: mov [edx+00000004h], ecx
  loc_0057EE47: mov ecx, esp
  loc_0057EE49: push 00000001h
  loc_0057EE4B: push 00000039h
  loc_0057EE4D: mov [edx+00000008h], eax
  loc_0057EE50: mov eax, var_18
  loc_0057EE53: push esi
  loc_0057EE54: mov [edx+0000000Ch], eax
  loc_0057EE57: mov edx, var_44
  loc_0057EE5A: mov eax, var_40
  loc_0057EE5D: mov [ecx], edx
  loc_0057EE5F: mov edx, var_38
  loc_0057EE62: mov [ecx+00000004h], eax
  loc_0057EE65: mov eax, 00000384h
  loc_0057EE6A: mov [ecx+00000008h], eax
  loc_0057EE6D: mov eax, [esi]
  loc_0057EE6F: mov [ecx+0000000Ch], edx
  loc_0057EE72: call [eax+00000300h]
  loc_0057EE78: lea ecx, var_14
  loc_0057EE7B: push eax
  loc_0057EE7C: push ecx
  loc_0057EE7D: call edi
  loc_0057EE7F: push eax
  loc_0057EE80: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EE86: add esp, 0000002Ch
  loc_0057EE89: lea ecx, var_14
  loc_0057EE8C: call ebx
  loc_0057EE8E: sub esp, 00000010h
  loc_0057EE91: mov ecx, 00000003h
  loc_0057EE96: mov edx, esp
  loc_0057EE98: mov var_44, ecx
  loc_0057EE9B: mov eax, 00000009h
  loc_0057EEA0: sub esp, 00000010h
  loc_0057EEA3: mov [edx], ecx
  loc_0057EEA5: mov ecx, var_20
  loc_0057EEA8: mov [edx+00000004h], ecx
  loc_0057EEAB: mov ecx, esp
  loc_0057EEAD: push 00000001h
  loc_0057EEAF: push 00000039h
  loc_0057EEB1: mov [edx+00000008h], eax
  loc_0057EEB4: mov eax, var_18
  loc_0057EEB7: push esi
  loc_0057EEB8: mov [edx+0000000Ch], eax
  loc_0057EEBB: mov edx, var_44
  loc_0057EEBE: mov eax, var_40
  loc_0057EEC1: mov [ecx], edx
  loc_0057EEC3: mov edx, var_38
  loc_0057EEC6: mov [ecx+00000004h], eax
  loc_0057EEC9: mov eax, 000009C4h
  loc_0057EECE: mov [ecx+00000008h], eax
  loc_0057EED1: mov eax, [esi]
  loc_0057EED3: mov [ecx+0000000Ch], edx
  loc_0057EED6: call [eax+00000300h]
  loc_0057EEDC: lea ecx, var_14
  loc_0057EEDF: push eax
  loc_0057EEE0: push ecx
  loc_0057EEE1: call edi
  loc_0057EEE3: push eax
  loc_0057EEE4: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EEEA: add esp, 0000002Ch
  loc_0057EEED: lea ecx, var_14
  loc_0057EEF0: call ebx
  loc_0057EEF2: sub esp, 00000010h
  loc_0057EEF5: mov ecx, 00000003h
  loc_0057EEFA: mov edx, esp
  loc_0057EEFC: mov var_44, ecx
  loc_0057EEFF: mov eax, 0000000Ah
  loc_0057EF04: mov [edx], ecx
  loc_0057EF06: mov ecx, var_20
  loc_0057EF09: mov [edx+00000004h], ecx
  loc_0057EF0C: mov [edx+00000008h], eax
  loc_0057EF0F: mov eax, var_18
  loc_0057EF12: sub esp, 00000010h
  loc_0057EF15: mov [edx+0000000Ch], eax
  loc_0057EF18: mov edx, var_44
  loc_0057EF1B: mov eax, var_40
  loc_0057EF1E: mov ecx, esp
  loc_0057EF20: push 00000001h
  loc_0057EF22: push 00000039h
  loc_0057EF24: push esi
  loc_0057EF25: mov [ecx], edx
  loc_0057EF27: mov edx, var_38
  loc_0057EF2A: mov [ecx+00000004h], eax
  loc_0057EF2D: mov eax, 000009C4h
  loc_0057EF32: mov [ecx+00000008h], eax
  loc_0057EF35: mov eax, [esi]
  loc_0057EF37: mov [ecx+0000000Ch], edx
  loc_0057EF3A: call [eax+00000300h]
  loc_0057EF40: lea ecx, var_14
  loc_0057EF43: push eax
  loc_0057EF44: push ecx
  loc_0057EF45: call edi
  loc_0057EF47: push eax
  loc_0057EF48: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EF4E: add esp, 0000002Ch
  loc_0057EF51: lea ecx, var_14
  loc_0057EF54: call ebx
  loc_0057EF56: sub esp, 00000010h
  loc_0057EF59: mov ecx, 00000003h
  loc_0057EF5E: mov edx, esp
  loc_0057EF60: mov var_44, ecx
  loc_0057EF63: mov eax, 0000000Bh
  loc_0057EF68: sub esp, 00000010h
  loc_0057EF6B: mov [edx], ecx
  loc_0057EF6D: mov ecx, var_20
  loc_0057EF70: mov [edx+00000004h], ecx
  loc_0057EF73: mov ecx, esp
  loc_0057EF75: push 00000001h
  loc_0057EF77: push 00000039h
  loc_0057EF79: mov [edx+00000008h], eax
  loc_0057EF7C: mov eax, var_18
  loc_0057EF7F: push esi
  loc_0057EF80: mov [edx+0000000Ch], eax
  loc_0057EF83: mov edx, var_44
  loc_0057EF86: mov eax, var_40
  loc_0057EF89: mov [ecx], edx
  loc_0057EF8B: mov edx, var_38
  loc_0057EF8E: mov [ecx+00000004h], eax
  loc_0057EF91: mov eax, 000002CBh
  loc_0057EF96: mov [ecx+00000008h], eax
  loc_0057EF99: mov eax, [esi]
  loc_0057EF9B: mov [ecx+0000000Ch], edx
  loc_0057EF9E: call [eax+00000300h]
  loc_0057EFA4: lea ecx, var_14
  loc_0057EFA7: push eax
  loc_0057EFA8: push ecx
  loc_0057EFA9: call edi
  loc_0057EFAB: push eax
  loc_0057EFAC: call [00401140h] ; __vbaLateIdCallSt
  loc_0057EFB2: add esp, 0000002Ch
  loc_0057EFB5: lea ecx, var_14
  loc_0057EFB8: call ebx
  loc_0057EFBA: sub esp, 00000010h
  loc_0057EFBD: mov ecx, 00000003h
  loc_0057EFC2: mov edx, esp
  loc_0057EFC4: mov var_44, ecx
  loc_0057EFC7: mov eax, 0000000Ch
  loc_0057EFCC: sub esp, 00000010h
  loc_0057EFCF: mov [edx], ecx
  loc_0057EFD1: mov ecx, var_20
  loc_0057EFD4: mov [edx+00000004h], ecx
  loc_0057EFD7: mov ecx, esp
  loc_0057EFD9: mov [edx+00000008h], eax
  loc_0057EFDC: mov eax, var_18
  loc_0057EFDF: mov [edx+0000000Ch], eax
  loc_0057EFE2: mov edx, var_44
  loc_0057EFE5: mov eax, var_40
  loc_0057EFE8: mov [ecx], edx
  loc_0057EFEA: mov edx, var_38
  loc_0057EFED: mov [ecx+00000004h], eax
  loc_0057EFF0: mov eax, 000002BCh
  loc_0057EFF5: mov [ecx+00000008h], eax
  loc_0057EFF8: mov [ecx+0000000Ch], edx
  loc_0057EFFB: mov eax, [esi]
  loc_0057EFFD: push 00000001h
  loc_0057EFFF: push 00000039h
  loc_0057F001: push esi
  loc_0057F002: call [eax+00000300h]
  loc_0057F008: lea ecx, var_14
  loc_0057F00B: push eax
  loc_0057F00C: push ecx
  loc_0057F00D: call edi
  loc_0057F00F: push eax
  loc_0057F010: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F016: add esp, 0000002Ch
  loc_0057F019: lea ecx, var_14
  loc_0057F01C: call ebx
  loc_0057F01E: sub esp, 00000010h
  loc_0057F021: mov ecx, 00000003h
  loc_0057F026: mov edx, esp
  loc_0057F028: mov var_44, ecx
  loc_0057F02B: mov eax, 0000000Dh
  loc_0057F030: sub esp, 00000010h
  loc_0057F033: mov [edx], ecx
  loc_0057F035: mov ecx, var_20
  loc_0057F038: mov [edx+00000004h], ecx
  loc_0057F03B: mov ecx, esp
  loc_0057F03D: push 00000001h
  loc_0057F03F: push 00000039h
  loc_0057F041: mov [edx+00000008h], eax
  loc_0057F044: mov eax, var_18
  loc_0057F047: push esi
  loc_0057F048: mov [edx+0000000Ch], eax
  loc_0057F04B: mov edx, var_44
  loc_0057F04E: mov eax, var_40
  loc_0057F051: mov [ecx], edx
  loc_0057F053: mov edx, var_38
  loc_0057F056: mov [ecx+00000004h], eax
  loc_0057F059: mov eax, 00000384h
  loc_0057F05E: mov [ecx+00000008h], eax
  loc_0057F061: mov eax, [esi]
  loc_0057F063: mov [ecx+0000000Ch], edx
  loc_0057F066: call [eax+00000300h]
  loc_0057F06C: lea ecx, var_14
  loc_0057F06F: push eax
  loc_0057F070: push ecx
  loc_0057F071: call edi
  loc_0057F073: push eax
  loc_0057F074: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F07A: add esp, 0000002Ch
  loc_0057F07D: lea ecx, var_14
  loc_0057F080: call ebx
  loc_0057F082: sub esp, 00000010h
  loc_0057F085: mov ecx, 00000003h
  loc_0057F08A: mov edx, esp
  loc_0057F08C: mov var_44, ecx
  loc_0057F08F: mov eax, 0000000Eh
  loc_0057F094: sub esp, 00000010h
  loc_0057F097: mov [edx], ecx
  loc_0057F099: mov ecx, var_20
  loc_0057F09C: mov [edx+00000004h], ecx
  loc_0057F09F: mov ecx, esp
  loc_0057F0A1: push 00000001h
  loc_0057F0A3: push 00000039h
  loc_0057F0A5: mov [edx+00000008h], eax
  loc_0057F0A8: mov eax, var_18
  loc_0057F0AB: push esi
  loc_0057F0AC: mov [edx+0000000Ch], eax
  loc_0057F0AF: mov edx, var_44
  loc_0057F0B2: mov eax, var_40
  loc_0057F0B5: mov [ecx], edx
  loc_0057F0B7: mov edx, var_38
  loc_0057F0BA: mov [ecx+00000004h], eax
  loc_0057F0BD: mov eax, 00000384h
  loc_0057F0C2: mov [ecx+00000008h], eax
  loc_0057F0C5: mov eax, [esi]
  loc_0057F0C7: mov [ecx+0000000Ch], edx
  loc_0057F0CA: call [eax+00000300h]
  loc_0057F0D0: lea ecx, var_14
  loc_0057F0D3: push eax
  loc_0057F0D4: push ecx
  loc_0057F0D5: call edi
  loc_0057F0D7: push eax
  loc_0057F0D8: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F0DE: add esp, 0000002Ch
  loc_0057F0E1: lea ecx, var_14
  loc_0057F0E4: call ebx
  loc_0057F0E6: sub esp, 00000010h
  loc_0057F0E9: mov ecx, 00000003h
  loc_0057F0EE: mov edx, esp
  loc_0057F0F0: mov var_44, ecx
  loc_0057F0F3: mov eax, 0000000Fh
  loc_0057F0F8: sub esp, 00000010h
  loc_0057F0FB: mov [edx], ecx
  loc_0057F0FD: mov ecx, var_20
  loc_0057F100: mov [edx+00000004h], ecx
  loc_0057F103: mov ecx, esp
  loc_0057F105: push 00000001h
  loc_0057F107: push 00000039h
  loc_0057F109: mov [edx+00000008h], eax
  loc_0057F10C: mov eax, var_18
  loc_0057F10F: push esi
  loc_0057F110: mov [edx+0000000Ch], eax
  loc_0057F113: mov edx, var_44
  loc_0057F116: mov eax, var_40
  loc_0057F119: mov [ecx], edx
  loc_0057F11B: mov edx, var_38
  loc_0057F11E: mov [ecx+00000004h], eax
  loc_0057F121: mov eax, 000002EEh
  loc_0057F126: mov [ecx+00000008h], eax
  loc_0057F129: mov eax, [esi]
  loc_0057F12B: mov [ecx+0000000Ch], edx
  loc_0057F12E: call [eax+00000300h]
  loc_0057F134: lea ecx, var_14
  loc_0057F137: push eax
  loc_0057F138: push ecx
  loc_0057F139: call edi
  loc_0057F13B: push eax
  loc_0057F13C: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F142: add esp, 0000002Ch
  loc_0057F145: lea ecx, var_14
  loc_0057F148: call ebx
  loc_0057F14A: sub esp, 00000010h
  loc_0057F14D: mov ecx, 00000003h
  loc_0057F152: mov edx, esp
  loc_0057F154: mov var_44, ecx
  loc_0057F157: mov eax, 00000010h
  loc_0057F15C: sub esp, 00000010h
  loc_0057F15F: mov [edx], ecx
  loc_0057F161: mov ecx, var_20
  loc_0057F164: mov [edx+00000004h], ecx
  loc_0057F167: mov ecx, esp
  loc_0057F169: push 00000001h
  loc_0057F16B: push 00000039h
  loc_0057F16D: mov [edx+00000008h], eax
  loc_0057F170: mov eax, var_18
  loc_0057F173: push esi
  loc_0057F174: mov [edx+0000000Ch], eax
  loc_0057F177: mov edx, var_44
  loc_0057F17A: mov eax, var_40
  loc_0057F17D: mov [ecx], edx
  loc_0057F17F: mov edx, var_38
  loc_0057F182: mov [ecx+00000004h], eax
  loc_0057F185: mov eax, 000002BCh
  loc_0057F18A: mov [ecx+00000008h], eax
  loc_0057F18D: mov eax, [esi]
  loc_0057F18F: mov [ecx+0000000Ch], edx
  loc_0057F192: call [eax+00000300h]
  loc_0057F198: lea ecx, var_14
  loc_0057F19B: push eax
  loc_0057F19C: push ecx
  loc_0057F19D: call edi
  loc_0057F19F: push eax
  loc_0057F1A0: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F1A6: add esp, 0000002Ch
  loc_0057F1A9: lea ecx, var_14
  loc_0057F1AC: call ebx
  loc_0057F1AE: sub esp, 00000010h
  loc_0057F1B1: mov ecx, 00000003h
  loc_0057F1B6: mov edx, esp
  loc_0057F1B8: mov var_44, ecx
  loc_0057F1BB: mov eax, 00000011h
  loc_0057F1C0: mov [edx], ecx
  loc_0057F1C2: mov ecx, var_20
  loc_0057F1C5: mov [edx+00000004h], ecx
  loc_0057F1C8: mov [edx+00000008h], eax
  loc_0057F1CB: mov eax, var_18
  loc_0057F1CE: sub esp, 00000010h
  loc_0057F1D1: mov [edx+0000000Ch], eax
  loc_0057F1D4: mov edx, var_44
  loc_0057F1D7: mov eax, var_40
  loc_0057F1DA: mov ecx, esp
  loc_0057F1DC: push 00000001h
  loc_0057F1DE: push 00000039h
  loc_0057F1E0: mov [ecx], edx
  loc_0057F1E2: mov edx, var_38
  loc_0057F1E5: push esi
  loc_0057F1E6: mov [ecx+00000004h], eax
  loc_0057F1E9: mov eax, 000002CBh
  loc_0057F1EE: mov [ecx+00000008h], eax
  loc_0057F1F1: mov eax, [esi]
  loc_0057F1F3: mov [ecx+0000000Ch], edx
  loc_0057F1F6: call [eax+00000300h]
  loc_0057F1FC: lea ecx, var_14
  loc_0057F1FF: push eax
  loc_0057F200: push ecx
  loc_0057F201: call edi
  loc_0057F203: push eax
  loc_0057F204: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F20A: add esp, 0000002Ch
  loc_0057F20D: lea ecx, var_14
  loc_0057F210: call ebx
  loc_0057F212: sub esp, 00000010h
  loc_0057F215: mov ecx, 00000003h
  loc_0057F21A: mov edx, esp
  loc_0057F21C: mov var_44, ecx
  loc_0057F21F: mov eax, 00000012h
  loc_0057F224: sub esp, 00000010h
  loc_0057F227: mov [edx], ecx
  loc_0057F229: mov ecx, var_20
  loc_0057F22C: mov [edx+00000004h], ecx
  loc_0057F22F: mov ecx, esp
  loc_0057F231: push 00000001h
  loc_0057F233: push 00000039h
  loc_0057F235: mov [edx+00000008h], eax
  loc_0057F238: mov eax, var_18
  loc_0057F23B: push esi
  loc_0057F23C: mov [edx+0000000Ch], eax
  loc_0057F23F: mov edx, var_44
  loc_0057F242: mov eax, var_40
  loc_0057F245: mov [ecx], edx
  loc_0057F247: mov edx, var_38
  loc_0057F24A: mov [ecx+00000004h], eax
  loc_0057F24D: mov eax, 000002CBh
  loc_0057F252: mov [ecx+00000008h], eax
  loc_0057F255: mov eax, [esi]
  loc_0057F257: mov [ecx+0000000Ch], edx
  loc_0057F25A: call [eax+00000300h]
  loc_0057F260: lea ecx, var_14
  loc_0057F263: push eax
  loc_0057F264: push ecx
  loc_0057F265: call edi
  loc_0057F267: push eax
  loc_0057F268: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F26E: add esp, 0000002Ch
  loc_0057F271: lea ecx, var_14
  loc_0057F274: call ebx
  loc_0057F276: sub esp, 00000010h
  loc_0057F279: mov ecx, 00000003h
  loc_0057F27E: mov edx, esp
  loc_0057F280: xor eax, eax
  loc_0057F282: sub esp, 00000010h
  loc_0057F285: mov [edx], ecx
  loc_0057F287: mov ecx, var_20
  loc_0057F28A: mov [edx+00000004h], ecx
  loc_0057F28D: mov ecx, esp
  loc_0057F28F: mov [edx+00000008h], eax
  loc_0057F292: mov eax, var_18
  loc_0057F295: mov [edx+0000000Ch], eax
  loc_0057F298: mov edx, var_40
  loc_0057F29B: mov eax, 00000008h
  loc_0057F2A0: mov [ecx], eax
  loc_0057F2A2: mov eax, 004420E0h ; "nfactura"
  loc_0057F2A7: mov [ecx+00000004h], edx
  loc_0057F2AA: mov [ecx+00000008h], eax
  loc_0057F2AD: mov eax, var_38
  loc_0057F2B0: mov [ecx+0000000Ch], eax
  loc_0057F2B3: mov ecx, [esi]
  loc_0057F2B5: push 00000001h
  loc_0057F2B7: push 00000037h
  loc_0057F2B9: push esi
  loc_0057F2BA: call [ecx+00000300h]
  loc_0057F2C0: lea edx, var_14
  loc_0057F2C3: push eax
  loc_0057F2C4: push edx
  loc_0057F2C5: call edi
  loc_0057F2C7: push eax
  loc_0057F2C8: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F2CE: add esp, 0000002Ch
  loc_0057F2D1: lea ecx, var_14
  loc_0057F2D4: call ebx
  loc_0057F2D6: sub esp, 00000010h
  loc_0057F2D9: mov ecx, 00000003h
  loc_0057F2DE: mov edx, esp
  loc_0057F2E0: mov eax, 00000001h
  loc_0057F2E5: sub esp, 00000010h
  loc_0057F2E8: mov [edx], ecx
  loc_0057F2EA: mov ecx, var_20
  loc_0057F2ED: mov [edx+00000004h], ecx
  loc_0057F2F0: mov ecx, esp
  loc_0057F2F2: push 00000001h
  loc_0057F2F4: push 00000037h
  loc_0057F2F6: mov [edx+00000008h], eax
  loc_0057F2F9: mov eax, var_18
  loc_0057F2FC: push esi
  loc_0057F2FD: mov [edx+0000000Ch], eax
  loc_0057F300: mov edx, var_40
  loc_0057F303: mov eax, 00000008h
  loc_0057F308: mov [ecx], eax
  loc_0057F30A: mov eax, 00442B5Ch ; "orden"
  loc_0057F30F: mov [ecx+00000004h], edx
  loc_0057F312: mov [ecx+00000008h], eax
  loc_0057F315: mov eax, var_38
  loc_0057F318: mov [ecx+0000000Ch], eax
  loc_0057F31B: mov ecx, [esi]
  loc_0057F31D: call [ecx+00000300h]
  loc_0057F323: lea edx, var_14
  loc_0057F326: push eax
  loc_0057F327: push edx
  loc_0057F328: call edi
  loc_0057F32A: push eax
  loc_0057F32B: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F331: add esp, 0000002Ch
  loc_0057F334: lea ecx, var_14
  loc_0057F337: call ebx
  loc_0057F339: sub esp, 00000010h
  loc_0057F33C: mov ecx, 00000003h
  loc_0057F341: mov edx, esp
  loc_0057F343: mov eax, 00000002h
  loc_0057F348: sub esp, 00000010h
  loc_0057F34B: mov [edx], ecx
  loc_0057F34D: mov ecx, var_20
  loc_0057F350: mov [edx+00000004h], ecx
  loc_0057F353: mov ecx, esp
  loc_0057F355: push 00000001h
  loc_0057F357: push 00000037h
  loc_0057F359: mov [edx+00000008h], eax
  loc_0057F35C: mov eax, var_18
  loc_0057F35F: push esi
  loc_0057F360: mov [edx+0000000Ch], eax
  loc_0057F363: mov edx, var_40
  loc_0057F366: mov eax, 00000008h
  loc_0057F36B: mov [ecx], eax
  loc_0057F36D: mov eax, 004423BCh ; "buque"
  loc_0057F372: mov [ecx+00000004h], edx
  loc_0057F375: mov [ecx+00000008h], eax
  loc_0057F378: mov eax, var_38
  loc_0057F37B: mov [ecx+0000000Ch], eax
  loc_0057F37E: mov ecx, [esi]
  loc_0057F380: call [ecx+00000300h]
  loc_0057F386: lea edx, var_14
  loc_0057F389: push eax
  loc_0057F38A: push edx
  loc_0057F38B: call edi
  loc_0057F38D: push eax
  loc_0057F38E: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F394: add esp, 0000002Ch
  loc_0057F397: lea ecx, var_14
  loc_0057F39A: call ebx
  loc_0057F39C: sub esp, 00000010h
  loc_0057F39F: mov eax, 00000003h
  loc_0057F3A4: mov edx, esp
  loc_0057F3A6: mov ecx, eax
  loc_0057F3A8: sub esp, 00000010h
  loc_0057F3AB: mov [edx], ecx
  loc_0057F3AD: mov ecx, var_20
  loc_0057F3B0: mov [edx+00000004h], ecx
  loc_0057F3B3: mov ecx, esp
  loc_0057F3B5: push 00000001h
  loc_0057F3B7: push 00000037h
  loc_0057F3B9: mov [edx+00000008h], eax
  loc_0057F3BC: mov eax, var_18
  loc_0057F3BF: push esi
  loc_0057F3C0: mov [edx+0000000Ch], eax
  loc_0057F3C3: mov edx, var_40
  loc_0057F3C6: mov eax, 00000008h
  loc_0057F3CB: mov [ecx], eax
  loc_0057F3CD: mov eax, 00442398h ; "fecha"
  loc_0057F3D2: mov [ecx+00000004h], edx
  loc_0057F3D5: mov [ecx+00000008h], eax
  loc_0057F3D8: mov eax, var_38
  loc_0057F3DB: mov [ecx+0000000Ch], eax
  loc_0057F3DE: mov ecx, [esi]
  loc_0057F3E0: call [ecx+00000300h]
  loc_0057F3E6: lea edx, var_14
  loc_0057F3E9: push eax
  loc_0057F3EA: push edx
  loc_0057F3EB: call edi
  loc_0057F3ED: push eax
  loc_0057F3EE: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F3F4: add esp, 0000002Ch
  loc_0057F3F7: lea ecx, var_14
  loc_0057F3FA: call ebx
  loc_0057F3FC: sub esp, 00000010h
  loc_0057F3FF: mov ecx, 00000003h
  loc_0057F404: mov edx, esp
  loc_0057F406: mov eax, 00000004h
  loc_0057F40B: sub esp, 00000010h
  loc_0057F40E: mov [edx], ecx
  loc_0057F410: mov ecx, var_20
  loc_0057F413: mov [edx+00000004h], ecx
  loc_0057F416: mov ecx, esp
  loc_0057F418: push 00000001h
  loc_0057F41A: push 00000037h
  loc_0057F41C: mov [edx+00000008h], eax
  loc_0057F41F: mov eax, var_18
  loc_0057F422: push esi
  loc_0057F423: mov [edx+0000000Ch], eax
  loc_0057F426: mov edx, var_40
  loc_0057F429: mov eax, 00000008h
  loc_0057F42E: mov [ecx], eax
  loc_0057F430: mov eax, 00441FB4h ; "hora"
  loc_0057F435: mov [ecx+00000004h], edx
  loc_0057F438: mov [ecx+00000008h], eax
  loc_0057F43B: mov eax, var_38
  loc_0057F43E: mov [ecx+0000000Ch], eax
  loc_0057F441: mov ecx, [esi]
  loc_0057F443: call [ecx+00000300h]
  loc_0057F449: lea edx, var_14
  loc_0057F44C: push eax
  loc_0057F44D: push edx
  loc_0057F44E: call edi
  loc_0057F450: push eax
  loc_0057F451: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F457: add esp, 0000002Ch
  loc_0057F45A: lea ecx, var_14
  loc_0057F45D: call ebx
  loc_0057F45F: sub esp, 00000010h
  loc_0057F462: mov ecx, 00000003h
  loc_0057F467: mov edx, esp
  loc_0057F469: mov eax, 00000005h
  loc_0057F46E: sub esp, 00000010h
  loc_0057F471: mov [edx], ecx
  loc_0057F473: mov ecx, var_20
  loc_0057F476: mov [edx+00000004h], ecx
  loc_0057F479: mov [edx+00000008h], eax
  loc_0057F47C: mov eax, var_18
  loc_0057F47F: mov [edx+0000000Ch], eax
  loc_0057F482: mov edx, var_40
  loc_0057F485: mov ecx, esp
  loc_0057F487: mov eax, 00000008h
  loc_0057F48C: push 00000001h
  loc_0057F48E: mov [ecx], eax
  loc_0057F490: mov eax, 00443980h ; "cliente"
  loc_0057F495: push 00000037h
  loc_0057F497: push esi
  loc_0057F498: mov [ecx+00000004h], edx
  loc_0057F49B: mov [ecx+00000008h], eax
  loc_0057F49E: mov eax, var_38
  loc_0057F4A1: mov [ecx+0000000Ch], eax
  loc_0057F4A4: mov ecx, [esi]
  loc_0057F4A6: call [ecx+00000300h]
  loc_0057F4AC: lea edx, var_14
  loc_0057F4AF: push eax
  loc_0057F4B0: push edx
  loc_0057F4B1: call edi
  loc_0057F4B3: push eax
  loc_0057F4B4: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F4BA: add esp, 0000002Ch
  loc_0057F4BD: lea ecx, var_14
  loc_0057F4C0: call ebx
  loc_0057F4C2: sub esp, 00000010h
  loc_0057F4C5: mov ecx, 00000003h
  loc_0057F4CA: mov edx, esp
  loc_0057F4CC: mov eax, 00000006h
  loc_0057F4D1: sub esp, 00000010h
  loc_0057F4D4: mov [edx], ecx
  loc_0057F4D6: mov ecx, var_20
  loc_0057F4D9: mov [edx+00000004h], ecx
  loc_0057F4DC: mov ecx, esp
  loc_0057F4DE: push 00000001h
  loc_0057F4E0: push 00000037h
  loc_0057F4E2: mov [edx+00000008h], eax
  loc_0057F4E5: mov eax, var_18
  loc_0057F4E8: push esi
  loc_0057F4E9: mov [edx+0000000Ch], eax
  loc_0057F4EC: mov edx, var_40
  loc_0057F4EF: mov eax, 00000008h
  loc_0057F4F4: mov [ecx], eax
  loc_0057F4F6: mov eax, 004441E0h ; "cliente2"
  loc_0057F4FB: mov [ecx+00000004h], edx
  loc_0057F4FE: mov [ecx+00000008h], eax
  loc_0057F501: mov eax, var_38
  loc_0057F504: mov [ecx+0000000Ch], eax
  loc_0057F507: mov ecx, [esi]
  loc_0057F509: call [ecx+00000300h]
  loc_0057F50F: lea edx, var_14
  loc_0057F512: push eax
  loc_0057F513: push edx
  loc_0057F514: call edi
  loc_0057F516: push eax
  loc_0057F517: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F51D: add esp, 0000002Ch
  loc_0057F520: lea ecx, var_14
  loc_0057F523: call ebx
  loc_0057F525: sub esp, 00000010h
  loc_0057F528: mov ecx, 00000003h
  loc_0057F52D: mov edx, esp
  loc_0057F52F: mov eax, 00000007h
  loc_0057F534: sub esp, 00000010h
  loc_0057F537: mov [edx], ecx
  loc_0057F539: mov ecx, var_20
  loc_0057F53C: mov [edx+00000004h], ecx
  loc_0057F53F: mov ecx, esp
  loc_0057F541: push 00000001h
  loc_0057F543: push 00000037h
  loc_0057F545: mov [edx+00000008h], eax
  loc_0057F548: mov eax, var_18
  loc_0057F54B: push esi
  loc_0057F54C: mov [edx+0000000Ch], eax
  loc_0057F54F: mov edx, var_40
  loc_0057F552: mov eax, 00000008h
  loc_0057F557: mov [ecx], eax
  loc_0057F559: mov eax, 00443B10h ; "producto"
  loc_0057F55E: mov [ecx+00000004h], edx
  loc_0057F561: mov [ecx+00000008h], eax
  loc_0057F564: mov eax, var_38
  loc_0057F567: mov [ecx+0000000Ch], eax
  loc_0057F56A: mov ecx, [esi]
  loc_0057F56C: call [ecx+00000300h]
  loc_0057F572: lea edx, var_14
  loc_0057F575: push eax
  loc_0057F576: push edx
  loc_0057F577: call edi
  loc_0057F579: push eax
  loc_0057F57A: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F580: add esp, 0000002Ch
  loc_0057F583: lea ecx, var_14
  loc_0057F586: call ebx
  loc_0057F588: sub esp, 00000010h
  loc_0057F58B: mov ecx, 00000003h
  loc_0057F590: mov edx, esp
  loc_0057F592: mov eax, 00000008h
  loc_0057F597: mov var_44, eax
  loc_0057F59A: sub esp, 00000010h
  loc_0057F59D: mov [edx], ecx
  loc_0057F59F: mov ecx, var_20
  loc_0057F5A2: mov [edx+00000004h], ecx
  loc_0057F5A5: mov ecx, esp
  loc_0057F5A7: push 00000001h
  loc_0057F5A9: push 00000037h
  loc_0057F5AB: mov [edx+00000008h], eax
  loc_0057F5AE: mov eax, var_18
  loc_0057F5B1: push esi
  loc_0057F5B2: mov [edx+0000000Ch], eax
  loc_0057F5B5: mov edx, var_44
  loc_0057F5B8: mov eax, var_40
  loc_0057F5BB: mov [ecx], edx
  loc_0057F5BD: mov edx, var_38
  loc_0057F5C0: mov [ecx+00000004h], eax
  loc_0057F5C3: mov eax, 0044D3B0h ; "cantinic"
  loc_0057F5C8: mov [ecx+00000008h], eax
  loc_0057F5CB: mov eax, [esi]
  loc_0057F5CD: mov [ecx+0000000Ch], edx
  loc_0057F5D0: call [eax+00000300h]
  loc_0057F5D6: lea ecx, var_14
  loc_0057F5D9: push eax
  loc_0057F5DA: push ecx
  loc_0057F5DB: call edi
  loc_0057F5DD: push eax
  loc_0057F5DE: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F5E4: add esp, 0000002Ch
  loc_0057F5E7: lea ecx, var_14
  loc_0057F5EA: call ebx
  loc_0057F5EC: sub esp, 00000010h
  loc_0057F5EF: mov ecx, 00000003h
  loc_0057F5F4: mov edx, esp
  loc_0057F5F6: mov eax, 00000009h
  loc_0057F5FB: sub esp, 00000010h
  loc_0057F5FE: mov [edx], ecx
  loc_0057F600: mov ecx, var_20
  loc_0057F603: mov [edx+00000004h], ecx
  loc_0057F606: mov ecx, esp
  loc_0057F608: push 00000001h
  loc_0057F60A: push 00000037h
  loc_0057F60C: mov [edx+00000008h], eax
  loc_0057F60F: mov eax, var_18
  loc_0057F612: push esi
  loc_0057F613: mov [edx+0000000Ch], eax
  loc_0057F616: mov edx, var_40
  loc_0057F619: mov eax, 00000008h
  loc_0057F61E: mov [ecx], eax
  loc_0057F620: mov eax, 004467D4h ; "destino1"
  loc_0057F625: mov [ecx+00000004h], edx
  loc_0057F628: mov [ecx+00000008h], eax
  loc_0057F62B: mov eax, var_38
  loc_0057F62E: mov [ecx+0000000Ch], eax
  loc_0057F631: mov ecx, [esi]
  loc_0057F633: call [ecx+00000300h]
  loc_0057F639: lea edx, var_14
  loc_0057F63C: push eax
  loc_0057F63D: push edx
  loc_0057F63E: call edi
  loc_0057F640: push eax
  loc_0057F641: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F647: add esp, 0000002Ch
  loc_0057F64A: lea ecx, var_14
  loc_0057F64D: call ebx
  loc_0057F64F: mov eax, 0000000Ah
  loc_0057F654: mov ecx, 00000003h
  loc_0057F659: sub esp, 00000010h
  loc_0057F65C: mov edx, esp
  loc_0057F65E: sub esp, 00000010h
  loc_0057F661: mov [edx], ecx
  loc_0057F663: mov ecx, var_20
  loc_0057F666: mov [edx+00000004h], ecx
  loc_0057F669: mov ecx, esp
  loc_0057F66B: push 00000001h
  loc_0057F66D: push 00000037h
  loc_0057F66F: mov [edx+00000008h], eax
  loc_0057F672: mov eax, var_18
  loc_0057F675: push esi
  loc_0057F676: mov [edx+0000000Ch], eax
  loc_0057F679: mov edx, var_40
  loc_0057F67C: mov eax, 00000008h
  loc_0057F681: mov [ecx], eax
  loc_0057F683: mov eax, 004441B8h ; "destino2"
  loc_0057F688: mov [ecx+00000004h], edx
  loc_0057F68B: mov [ecx+00000008h], eax
  loc_0057F68E: mov eax, var_38
  loc_0057F691: mov [ecx+0000000Ch], eax
  loc_0057F694: mov ecx, [esi]
  loc_0057F696: call [ecx+00000300h]
  loc_0057F69C: lea edx, var_14
  loc_0057F69F: push eax
  loc_0057F6A0: push edx
  loc_0057F6A1: call edi
  loc_0057F6A3: push eax
  loc_0057F6A4: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F6AA: add esp, 0000002Ch
  loc_0057F6AD: lea ecx, var_14
  loc_0057F6B0: call ebx
  loc_0057F6B2: sub esp, 00000010h
  loc_0057F6B5: mov ecx, 00000003h
  loc_0057F6BA: mov edx, esp
  loc_0057F6BC: mov eax, 0000000Bh
  loc_0057F6C1: sub esp, 00000010h
  loc_0057F6C4: mov [edx], ecx
  loc_0057F6C6: mov ecx, var_20
  loc_0057F6C9: mov [edx+00000004h], ecx
  loc_0057F6CC: mov ecx, esp
  loc_0057F6CE: push 00000001h
  loc_0057F6D0: push 00000037h
  loc_0057F6D2: mov [edx+00000008h], eax
  loc_0057F6D5: mov eax, var_18
  loc_0057F6D8: push esi
  loc_0057F6D9: mov [edx+0000000Ch], eax
  loc_0057F6DC: mov edx, var_40
  loc_0057F6DF: mov eax, 00000008h
  loc_0057F6E4: mov [ecx], eax
  loc_0057F6E6: mov eax, 004467ECh ; "destino3"
  loc_0057F6EB: mov [ecx+00000004h], edx
  loc_0057F6EE: mov [ecx+00000008h], eax
  loc_0057F6F1: mov eax, var_38
  loc_0057F6F4: mov [ecx+0000000Ch], eax
  loc_0057F6F7: mov ecx, [esi]
  loc_0057F6F9: call [ecx+00000300h]
  loc_0057F6FF: lea edx, var_14
  loc_0057F702: push eax
  loc_0057F703: push edx
  loc_0057F704: call edi
  loc_0057F706: push eax
  loc_0057F707: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F70D: add esp, 0000002Ch
  loc_0057F710: lea ecx, var_14
  loc_0057F713: call ebx
  loc_0057F715: sub esp, 00000010h
  loc_0057F718: mov ecx, 00000003h
  loc_0057F71D: mov edx, esp
  loc_0057F71F: mov eax, 0000000Ch
  loc_0057F724: sub esp, 00000010h
  loc_0057F727: mov [edx], ecx
  loc_0057F729: mov ecx, var_20
  loc_0057F72C: mov [edx+00000004h], ecx
  loc_0057F72F: mov ecx, esp
  loc_0057F731: mov [edx+00000008h], eax
  loc_0057F734: mov eax, var_18
  loc_0057F737: mov [edx+0000000Ch], eax
  loc_0057F73A: mov edx, var_40
  loc_0057F73D: mov eax, 00000008h
  loc_0057F742: mov [ecx], eax
  loc_0057F744: mov [ecx+00000004h], edx
  loc_0057F747: mov eax, 00446804h ; "destino4"
  loc_0057F74C: push 00000001h
  loc_0057F74E: push 00000037h
  loc_0057F750: mov [ecx+00000008h], eax
  loc_0057F753: mov eax, var_38
  loc_0057F756: push esi
  loc_0057F757: mov [ecx+0000000Ch], eax
  loc_0057F75A: mov ecx, [esi]
  loc_0057F75C: call [ecx+00000300h]
  loc_0057F762: lea edx, var_14
  loc_0057F765: push eax
  loc_0057F766: push edx
  loc_0057F767: call edi
  loc_0057F769: push eax
  loc_0057F76A: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F770: add esp, 0000002Ch
  loc_0057F773: lea ecx, var_14
  loc_0057F776: call ebx
  loc_0057F778: sub esp, 00000010h
  loc_0057F77B: mov ecx, 00000003h
  loc_0057F780: mov edx, esp
  loc_0057F782: mov eax, 0000000Dh
  loc_0057F787: sub esp, 00000010h
  loc_0057F78A: mov [edx], ecx
  loc_0057F78C: mov ecx, var_20
  loc_0057F78F: mov [edx+00000004h], ecx
  loc_0057F792: mov ecx, esp
  loc_0057F794: push 00000001h
  loc_0057F796: push 00000037h
  loc_0057F798: mov [edx+00000008h], eax
  loc_0057F79B: mov eax, var_18
  loc_0057F79E: push esi
  loc_0057F79F: mov [edx+0000000Ch], eax
  loc_0057F7A2: mov edx, var_40
  loc_0057F7A5: mov eax, 00000008h
  loc_0057F7AA: mov [ecx], eax
  loc_0057F7AC: mov eax, 0044681Ch ; "direccion"
  loc_0057F7B1: mov [ecx+00000004h], edx
  loc_0057F7B4: mov [ecx+00000008h], eax
  loc_0057F7B7: mov eax, var_38
  loc_0057F7BA: mov [ecx+0000000Ch], eax
  loc_0057F7BD: mov ecx, [esi]
  loc_0057F7BF: call [ecx+00000300h]
  loc_0057F7C5: lea edx, var_14
  loc_0057F7C8: push eax
  loc_0057F7C9: push edx
  loc_0057F7CA: call edi
  loc_0057F7CC: push eax
  loc_0057F7CD: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F7D3: add esp, 0000002Ch
  loc_0057F7D6: lea ecx, var_14
  loc_0057F7D9: call ebx
  loc_0057F7DB: sub esp, 00000010h
  loc_0057F7DE: mov ecx, 00000003h
  loc_0057F7E3: mov edx, esp
  loc_0057F7E5: mov eax, 0000000Eh
  loc_0057F7EA: sub esp, 00000010h
  loc_0057F7ED: mov [edx], ecx
  loc_0057F7EF: mov ecx, var_20
  loc_0057F7F2: mov [edx+00000004h], ecx
  loc_0057F7F5: mov ecx, esp
  loc_0057F7F7: push 00000001h
  loc_0057F7F9: push 00000037h
  loc_0057F7FB: mov [edx+00000008h], eax
  loc_0057F7FE: mov eax, var_18
  loc_0057F801: push esi
  loc_0057F802: mov [edx+0000000Ch], eax
  loc_0057F805: mov edx, var_40
  loc_0057F808: mov eax, 00000008h
  loc_0057F80D: mov [ecx], eax
  loc_0057F80F: mov eax, 004468C8h ; "tipo"
  loc_0057F814: mov [ecx+00000004h], edx
  loc_0057F817: mov [ecx+00000008h], eax
  loc_0057F81A: mov eax, var_38
  loc_0057F81D: mov [ecx+0000000Ch], eax
  loc_0057F820: mov ecx, [esi]
  loc_0057F822: call [ecx+00000300h]
  loc_0057F828: lea edx, var_14
  loc_0057F82B: push eax
  loc_0057F82C: push edx
  loc_0057F82D: call edi
  loc_0057F82F: push eax
  loc_0057F830: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F836: add esp, 0000002Ch
  loc_0057F839: lea ecx, var_14
  loc_0057F83C: call ebx
  loc_0057F83E: sub esp, 00000010h
  loc_0057F841: mov ecx, 00000003h
  loc_0057F846: mov edx, esp
  loc_0057F848: mov eax, 0000000Fh
  loc_0057F84D: sub esp, 00000010h
  loc_0057F850: mov [edx], ecx
  loc_0057F852: mov ecx, var_20
  loc_0057F855: mov [edx+00000004h], ecx
  loc_0057F858: mov ecx, esp
  loc_0057F85A: push 00000001h
  loc_0057F85C: push 00000037h
  loc_0057F85E: mov [edx+00000008h], eax
  loc_0057F861: mov eax, var_18
  loc_0057F864: push esi
  loc_0057F865: mov [edx+0000000Ch], eax
  loc_0057F868: mov edx, var_40
  loc_0057F86B: mov eax, 00000008h
  loc_0057F870: mov [ecx], eax
  loc_0057F872: mov eax, 00446A14h ; "almacen"
  loc_0057F877: mov [ecx+00000004h], edx
  loc_0057F87A: mov [ecx+00000008h], eax
  loc_0057F87D: mov eax, var_38
  loc_0057F880: mov [ecx+0000000Ch], eax
  loc_0057F883: mov ecx, [esi]
  loc_0057F885: call [ecx+00000300h]
  loc_0057F88B: lea edx, var_14
  loc_0057F88E: push eax
  loc_0057F88F: push edx
  loc_0057F890: call edi
  loc_0057F892: push eax
  loc_0057F893: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F899: add esp, 0000002Ch
  loc_0057F89C: lea ecx, var_14
  loc_0057F89F: call ebx
  loc_0057F8A1: sub esp, 00000010h
  loc_0057F8A4: mov ecx, 00000003h
  loc_0057F8A9: mov edx, esp
  loc_0057F8AB: mov eax, 00000010h
  loc_0057F8B0: sub esp, 00000010h
  loc_0057F8B3: mov [edx], ecx
  loc_0057F8B5: mov ecx, var_20
  loc_0057F8B8: mov [edx+00000004h], ecx
  loc_0057F8BB: mov ecx, esp
  loc_0057F8BD: push 00000001h
  loc_0057F8BF: push 00000037h
  loc_0057F8C1: mov [edx+00000008h], eax
  loc_0057F8C4: mov eax, var_18
  loc_0057F8C7: push esi
  loc_0057F8C8: mov [edx+0000000Ch], eax
  loc_0057F8CB: mov edx, var_40
  loc_0057F8CE: mov eax, 00000008h
  loc_0057F8D3: mov [ecx], eax
  loc_0057F8D5: mov eax, 00446850h ; "inspector"
  loc_0057F8DA: mov [ecx+00000004h], edx
  loc_0057F8DD: mov [ecx+00000008h], eax
  loc_0057F8E0: mov eax, var_38
  loc_0057F8E3: mov [ecx+0000000Ch], eax
  loc_0057F8E6: mov ecx, [esi]
  loc_0057F8E8: call [ecx+00000300h]
  loc_0057F8EE: lea edx, var_14
  loc_0057F8F1: push eax
  loc_0057F8F2: push edx
  loc_0057F8F3: call edi
  loc_0057F8F5: push eax
  loc_0057F8F6: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F8FC: add esp, 0000002Ch
  loc_0057F8FF: lea ecx, var_14
  loc_0057F902: call ebx
  loc_0057F904: sub esp, 00000010h
  loc_0057F907: mov ecx, 00000003h
  loc_0057F90C: mov edx, esp
  loc_0057F90E: mov eax, 00000011h
  loc_0057F913: mov [edx], ecx
  loc_0057F915: mov ecx, var_20
  loc_0057F918: mov [edx+00000004h], ecx
  loc_0057F91B: mov [edx+00000008h], eax
  loc_0057F91E: mov eax, var_18
  loc_0057F921: sub esp, 00000010h
  loc_0057F924: mov [edx+0000000Ch], eax
  loc_0057F927: mov edx, var_40
  loc_0057F92A: mov ecx, esp
  loc_0057F92C: mov eax, 00000008h
  loc_0057F931: push 00000001h
  loc_0057F933: push 00000037h
  loc_0057F935: mov [ecx], eax
  loc_0057F937: mov eax, 00446894h ; "categoria"
  loc_0057F93C: push esi
  loc_0057F93D: mov [ecx+00000004h], edx
  loc_0057F940: mov [ecx+00000008h], eax
  loc_0057F943: mov eax, var_38
  loc_0057F946: mov [ecx+0000000Ch], eax
  loc_0057F949: mov ecx, [esi]
  loc_0057F94B: call [ecx+00000300h]
  loc_0057F951: lea edx, var_14
  loc_0057F954: push eax
  loc_0057F955: push edx
  loc_0057F956: call edi
  loc_0057F958: push eax
  loc_0057F959: call [00401140h] ; __vbaLateIdCallSt
  loc_0057F95F: add esp, 0000002Ch
  loc_0057F962: lea ecx, var_14
  loc_0057F965: call ebx
  loc_0057F967: push 0057F979h
  loc_0057F96C: jmp 0057F978h
  loc_0057F96E: lea ecx, var_14
  loc_0057F971: call [00401254h] ; __vbaFreeObj
  loc_0057F977: ret
  loc_0057F978: ret
  loc_0057F979: mov ecx, var_10
  loc_0057F97C: pop edi
  loc_0057F97D: pop esi
  loc_0057F97E: xor eax, eax
  loc_0057F980: mov fs:[00000000h], ecx
  loc_0057F987: pop ebx
  loc_0057F988: mov esp, ebp
  loc_0057F98A: pop ebp
  loc_0057F98B: retn 0004h
End Sub

Private Sub Proc_58_3_57F990() '57F990
  loc_0057F990: push ebp
  loc_0057F991: mov ebp, esp
  loc_0057F993: sub esp, 00000008h
  loc_0057F996: push 00404CC6h ; __vbaExceptHandler
  loc_0057F99B: mov eax, fs:[00000000h]
  loc_0057F9A1: push eax
  loc_0057F9A2: mov fs:[00000000h], esp
  loc_0057F9A9: sub esp, 00000094h
  loc_0057F9AF: push ebx
  loc_0057F9B0: push esi
  loc_0057F9B1: push edi
  loc_0057F9B2: mov var_8, esp
  loc_0057F9B5: mov var_4, 004037E8h
  loc_0057F9BC: mov esi, Me
  loc_0057F9BF: xor eax, eax
  loc_0057F9C1: mov var_14, eax
  loc_0057F9C4: mov var_18, eax
  loc_0057F9C7: mov var_28, eax
  loc_0057F9CA: mov var_38, eax
  loc_0057F9CD: mov var_68, eax
  loc_0057F9D0: mov var_78, eax
  loc_0057F9D3: mov var_A0, eax
  loc_0057F9D9: mov eax, [esi]
  loc_0057F9DB: push esi
  loc_0057F9DC: call [eax+00000700h]
  loc_0057F9E2: mov ecx, [esi]
  loc_0057F9E4: push esi
  loc_0057F9E5: call [ecx+000006FCh]
  loc_0057F9EB: mov edi, var_44
  loc_0057F9EE: sub esp, 00000010h
  loc_0057F9F1: mov edx, esp
  loc_0057F9F3: mov ecx, 00004008h
  loc_0057F9F8: mov ebx, var_3C
  loc_0057F9FB: mov eax, 005D0110h
  loc_0057FA00: mov [edx], ecx
  loc_0057FA02: push 00000001h
  loc_0057FA04: push 0044237Ch ; "Execute"
  loc_0057FA09: lea ecx, var_28
  loc_0057FA0C: mov [edx+00000004h], edi
  loc_0057FA0F: mov [edx+00000008h], eax
  loc_0057FA12: mov eax, [005D0100h]
  loc_0057FA17: push eax
  loc_0057FA18: push ecx
  loc_0057FA19: mov [edx+0000000Ch], ebx
  loc_0057FA1C: call [00401220h] ; __vbaLateMemCallLd
  loc_0057FA22: add esp, 00000020h
  loc_0057FA25: push eax
  loc_0057FA26: call [004010FCh] ; __vbaObjVar
  loc_0057FA2C: push eax
  loc_0057FA2D: push 005D0104h
  loc_0057FA32: call [00401098h] ; __vbaObjSetAddref
  loc_0057FA38: lea ecx, var_28
  loc_0057FA3B: call [00401020h] ; __vbaFreeVar
  loc_0057FA41: mov edx, [005D0104h]
  loc_0057FA47: lea eax, var_A0
  loc_0057FA4D: push edx
  loc_0057FA4E: push eax
  loc_0057FA4F: call [00401098h] ; __vbaObjSetAddref
  loc_0057FA55: mov ecx, var_A0
  loc_0057FA5B: push 00000000h
  loc_0057FA5D: push 0044238Ch ; "EOF"
  loc_0057FA62: lea edx, var_28
  loc_0057FA65: push ecx
  loc_0057FA66: push edx
  loc_0057FA67: call [00401220h] ; __vbaLateMemCallLd
  loc_0057FA6D: add esp, 00000010h
  loc_0057FA70: push eax
  loc_0057FA71: call [004010B4h] ; __vbaBoolVarNull
  loc_0057FA77: lea ecx, var_28
  loc_0057FA7A: mov var_9C, eax
  loc_0057FA80: call [00401020h] ; __vbaFreeVar
  loc_0057FA86: cmp var_9C, 0000h
  loc_0057FA8E: jnz 00580A58h
  loc_0057FA94: sub esp, 00000010h
  loc_0057FA97: mov ecx, 00000003h
  loc_0057FA9C: mov edx, esp
  loc_0057FA9E: mov eax, 00000001h
  loc_0057FAA3: push 00000004h
  loc_0057FAA5: push esi
  loc_0057FAA6: mov [edx], ecx
  loc_0057FAA8: mov var_14, 00000000h
  loc_0057FAAF: mov [edx+00000004h], edi
  loc_0057FAB2: mov [edx+00000008h], eax
  loc_0057FAB5: mov eax, [esi]
  loc_0057FAB7: mov [edx+0000000Ch], ebx
  loc_0057FABA: call [eax+00000300h]
  loc_0057FAC0: lea ecx, var_18
  loc_0057FAC3: push eax
  loc_0057FAC4: push ecx
  loc_0057FAC5: call [0040108Ch] ; __vbaObjSet
  loc_0057FACB: push eax
  loc_0057FACC: call [00401240h] ; __vbaLateIdSt
  loc_0057FAD2: lea ecx, var_18
  loc_0057FAD5: call [00401254h] ; __vbaFreeObj
  loc_0057FADB: mov edx, var_A0
  loc_0057FAE1: push 00000000h
  loc_0057FAE3: push 0044238Ch ; "EOF"
  loc_0057FAE8: lea eax, var_28
  loc_0057FAEB: push edx
  loc_0057FAEC: push eax
  loc_0057FAED: call [00401220h] ; __vbaLateMemCallLd
  loc_0057FAF3: add esp, 00000010h
  loc_0057FAF6: lea ecx, var_38
  loc_0057FAF9: push eax
  loc_0057FAFA: push ecx
  loc_0057FAFB: call [004011B8h] ; __vbaVarNot
  loc_0057FB01: push eax
  loc_0057FB02: call [004010B4h] ; __vbaBoolVarNull
  loc_0057FB08: lea ecx, var_28
  loc_0057FB0B: mov var_9C, eax
  loc_0057FB11: call [00401020h] ; __vbaFreeVar
  loc_0057FB17: cmp var_9C, 0000h
  loc_0057FB1F: jz 00580A58h
  loc_0057FB25: mov edx, var_14
  loc_0057FB28: mov ecx, 00000008h
  loc_0057FB2D: add edx, 00000001h
  loc_0057FB30: mov eax, 0043F6BCh
  loc_0057FB35: jo 00580AC4h
  loc_0057FB3B: sub esp, 00000010h
  loc_0057FB3E: mov var_14, edx
  loc_0057FB41: mov edx, esp
  loc_0057FB43: push 00000001h
  loc_0057FB45: push 00000042h
  loc_0057FB47: mov [edx], ecx
  loc_0057FB49: push esi
  loc_0057FB4A: mov [edx+00000004h], edi
  loc_0057FB4D: mov [edx+00000008h], eax
  loc_0057FB50: mov eax, [esi]
  loc_0057FB52: mov [edx+0000000Ch], ebx
  loc_0057FB55: call [eax+00000300h]
  loc_0057FB5B: lea ecx, var_18
  loc_0057FB5E: push eax
  loc_0057FB5F: push ecx
  loc_0057FB60: call [0040108Ch] ; __vbaObjSet
  loc_0057FB66: push eax
  loc_0057FB67: call [0040102Ch] ; __vbaLateIdCall
  loc_0057FB6D: add esp, 0000001Ch
  loc_0057FB70: lea ecx, var_18
  loc_0057FB73: call [00401254h] ; __vbaFreeObj
  loc_0057FB79: sub esp, 00000010h
  loc_0057FB7C: mov ecx, 00000008h
  loc_0057FB81: mov edx, esp
  loc_0057FB83: mov eax, 0044D3C8h ; "idprograma"
  loc_0057FB88: push 00000001h
  loc_0057FB8A: push 00000000h
  loc_0057FB8C: mov [edx], ecx
  loc_0057FB8E: lea ecx, var_28
  loc_0057FB91: mov [edx+00000004h], edi
  loc_0057FB94: mov [edx+00000008h], eax
  loc_0057FB97: mov eax, [005D0104h]
  loc_0057FB9C: push eax
  loc_0057FB9D: push ecx
  loc_0057FB9E: mov [edx+0000000Ch], ebx
  loc_0057FBA1: call [00401118h] ; __vbaLateIdCallLd
  loc_0057FBA7: add esp, 00000020h
  loc_0057FBAA: push eax
  loc_0057FBAB: call [00401030h] ; __vbaStrVarMove
  loc_0057FBB1: sub esp, 00000010h
  loc_0057FBB4: mov ecx, 00004003h
  loc_0057FBB9: mov edx, esp
  loc_0057FBBB: sub esp, 00000010h
  loc_0057FBBE: mov var_38, 00000008h
  loc_0057FBC5: mov var_30, eax
  loc_0057FBC8: mov [edx], ecx
  loc_0057FBCA: mov ecx, var_64
  loc_0057FBCD: mov [edx+00000004h], ecx
  loc_0057FBD0: lea ecx, var_14
  loc_0057FBD3: mov [edx+00000008h], ecx
  loc_0057FBD6: mov ecx, var_5C
  loc_0057FBD9: mov [edx+0000000Ch], ecx
  loc_0057FBDC: mov edx, esp
  loc_0057FBDE: mov ecx, 00000003h
  loc_0057FBE3: sub esp, 00000010h
  loc_0057FBE6: mov [edx], ecx
  loc_0057FBE8: mov ecx, var_74
  loc_0057FBEB: mov [edx+00000004h], ecx
  loc_0057FBEE: xor ecx, ecx
  loc_0057FBF0: mov [edx+00000008h], ecx
  loc_0057FBF3: mov ecx, var_6C
  loc_0057FBF6: mov [edx+0000000Ch], ecx
  loc_0057FBF9: mov ecx, var_38
  loc_0057FBFC: mov edx, esp
  loc_0057FBFE: push 00000002h
  loc_0057FC00: push 00000041h
  loc_0057FC02: push esi
  loc_0057FC03: mov [edx], ecx
  loc_0057FC05: mov ecx, var_34
  loc_0057FC08: mov [edx+00000004h], ecx
  loc_0057FC0B: mov ecx, [esi]
  loc_0057FC0D: mov [edx+00000008h], eax
  loc_0057FC10: mov eax, var_2C
  loc_0057FC13: mov [edx+0000000Ch], eax
  loc_0057FC16: call [ecx+00000300h]
  loc_0057FC1C: push eax
  loc_0057FC1D: lea edx, var_18
  loc_0057FC20: push edx
  loc_0057FC21: call [0040108Ch] ; __vbaObjSet
  loc_0057FC27: push eax
  loc_0057FC28: call [00401140h] ; __vbaLateIdCallSt
  loc_0057FC2E: add esp, 0000003Ch
  loc_0057FC31: lea ecx, var_18
  loc_0057FC34: call [00401254h] ; __vbaFreeObj
  loc_0057FC3A: lea eax, var_38
  loc_0057FC3D: lea ecx, var_28
  loc_0057FC40: push eax
  loc_0057FC41: push ecx
  loc_0057FC42: push 00000002h
  loc_0057FC44: call [00401034h] ; __vbaFreeVarList
  loc_0057FC4A: mov ecx, 00000008h
  loc_0057FC4F: mov eax, 00442B5Ch ; "orden"
  loc_0057FC54: push ecx
  loc_0057FC55: mov edx, esp
  loc_0057FC57: push 00000001h
  loc_0057FC59: push 00000000h
  loc_0057FC5B: mov [edx], ecx
  loc_0057FC5D: lea ecx, var_28
  loc_0057FC60: mov [edx+00000004h], edi
  loc_0057FC63: mov [edx+00000008h], eax
  loc_0057FC66: mov eax, [005D0104h]
  loc_0057FC6B: push eax
  loc_0057FC6C: push ecx
  loc_0057FC6D: mov [edx+0000000Ch], ebx
  loc_0057FC70: call [00401118h] ; __vbaLateIdCallLd
  loc_0057FC76: add esp, 00000020h
  loc_0057FC79: push eax
  loc_0057FC7A: call [00401030h] ; __vbaStrVarMove
  loc_0057FC80: sub esp, 00000010h
  loc_0057FC83: mov ecx, 00004003h
  loc_0057FC88: mov edx, esp
  loc_0057FC8A: sub esp, 00000010h
  loc_0057FC8D: mov var_38, 00000008h
  loc_0057FC94: mov var_30, eax
  loc_0057FC97: mov [edx], ecx
  loc_0057FC99: mov ecx, var_64
  loc_0057FC9C: mov [edx+00000004h], ecx
  loc_0057FC9F: lea ecx, var_14
  loc_0057FCA2: mov [edx+00000008h], ecx
  loc_0057FCA5: mov ecx, var_5C
  loc_0057FCA8: mov [edx+0000000Ch], ecx
  loc_0057FCAB: mov edx, esp
  loc_0057FCAD: mov ecx, 00000003h
  loc_0057FCB2: sub esp, 00000010h
  loc_0057FCB5: mov [edx], ecx
  loc_0057FCB7: mov ecx, var_74
  loc_0057FCBA: mov [edx+00000004h], ecx
  loc_0057FCBD: mov ecx, 00000001h
  loc_0057FCC2: mov [edx+00000008h], ecx
  loc_0057FCC5: mov ecx, var_6C
  loc_0057FCC8: mov [edx+0000000Ch], ecx
  loc_0057FCCB: mov ecx, var_38
  loc_0057FCCE: mov edx, esp
  loc_0057FCD0: push 00000002h
  loc_0057FCD2: push 00000041h
  loc_0057FCD4: push esi
  loc_0057FCD5: mov [edx], ecx
  loc_0057FCD7: mov ecx, var_34
  loc_0057FCDA: mov [edx+00000004h], ecx
  loc_0057FCDD: mov ecx, [esi]
  loc_0057FCDF: mov [edx+00000008h], eax
  loc_0057FCE2: mov eax, var_2C
  loc_0057FCE5: mov [edx+0000000Ch], eax
  loc_0057FCE8: call [ecx+00000300h]
  loc_0057FCEE: lea edx, var_18
  loc_0057FCF1: push eax
  loc_0057FCF2: push edx
  loc_0057FCF3: call [0040108Ch] ; __vbaObjSet
  loc_0057FCF9: push eax
  loc_0057FCFA: call [00401140h] ; __vbaLateIdCallSt
  loc_0057FD00: add esp, 0000003Ch
  loc_0057FD03: lea ecx, var_18
  loc_0057FD06: call [00401254h] ; __vbaFreeObj
  loc_0057FD0C: lea eax, var_38
  loc_0057FD0F: lea ecx, var_28
  loc_0057FD12: push eax
  loc_0057FD13: push ecx
  loc_0057FD14: push 00000002h
  loc_0057FD16: call [00401034h] ; __vbaFreeVarList
  loc_0057FD1C: mov ecx, 00000008h
  loc_0057FD21: mov eax, 004423BCh ; "buque"
  loc_0057FD26: push ecx
  loc_0057FD27: mov edx, esp
  loc_0057FD29: push 00000001h
  loc_0057FD2B: push 00000000h
  loc_0057FD2D: mov [edx], ecx
  loc_0057FD2F: lea ecx, var_28
  loc_0057FD32: mov [edx+00000004h], edi
  loc_0057FD35: mov [edx+00000008h], eax
  loc_0057FD38: mov eax, [005D0104h]
  loc_0057FD3D: push eax
  loc_0057FD3E: push ecx
  loc_0057FD3F: mov [edx+0000000Ch], ebx
  loc_0057FD42: call [00401118h] ; __vbaLateIdCallLd
  loc_0057FD48: add esp, 00000020h
  loc_0057FD4B: push eax
  loc_0057FD4C: call [00401030h] ; __vbaStrVarMove
  loc_0057FD52: sub esp, 00000010h
  loc_0057FD55: mov ecx, 00004003h
  loc_0057FD5A: mov edx, esp
  loc_0057FD5C: sub esp, 00000010h
  loc_0057FD5F: mov var_38, 00000008h
  loc_0057FD66: mov var_30, eax
  loc_0057FD69: mov [edx], ecx
  loc_0057FD6B: mov ecx, var_64
  loc_0057FD6E: mov [edx+00000004h], ecx
  loc_0057FD71: lea ecx, var_14
  loc_0057FD74: mov [edx+00000008h], ecx
  loc_0057FD77: mov ecx, var_5C
  loc_0057FD7A: mov [edx+0000000Ch], ecx
  loc_0057FD7D: mov edx, esp
  loc_0057FD7F: mov ecx, 00000003h
  loc_0057FD84: sub esp, 00000010h
  loc_0057FD87: mov [edx], ecx
  loc_0057FD89: mov ecx, var_74
  loc_0057FD8C: mov [edx+00000004h], ecx
  loc_0057FD8F: mov ecx, 00000002h
  loc_0057FD94: mov [edx+00000008h], ecx
  loc_0057FD97: mov ecx, var_6C
  loc_0057FD9A: mov [edx+0000000Ch], ecx
  loc_0057FD9D: mov ecx, var_38
  loc_0057FDA0: mov edx, esp
  loc_0057FDA2: push 00000002h
  loc_0057FDA4: push 00000041h
  loc_0057FDA6: push esi
  loc_0057FDA7: mov [edx], ecx
  loc_0057FDA9: mov ecx, var_34
  loc_0057FDAC: mov [edx+00000004h], ecx
  loc_0057FDAF: mov ecx, [esi]
  loc_0057FDB1: mov [edx+00000008h], eax
  loc_0057FDB4: mov eax, var_2C
  loc_0057FDB7: mov [edx+0000000Ch], eax
  loc_0057FDBA: call [ecx+00000300h]
  loc_0057FDC0: lea edx, var_18
  loc_0057FDC3: push eax
  loc_0057FDC4: push edx
  loc_0057FDC5: call [0040108Ch] ; __vbaObjSet
  loc_0057FDCB: push eax
  loc_0057FDCC: call [00401140h] ; __vbaLateIdCallSt
  loc_0057FDD2: add esp, 0000003Ch
  loc_0057FDD5: lea ecx, var_18
  loc_0057FDD8: call [00401254h] ; __vbaFreeObj
  loc_0057FDDE: lea eax, var_38
  loc_0057FDE1: lea ecx, var_28
  loc_0057FDE4: push eax
  loc_0057FDE5: push ecx
  loc_0057FDE6: push 00000002h
  loc_0057FDE8: call [00401034h] ; __vbaFreeVarList
  loc_0057FDEE: mov ecx, 00000008h
  loc_0057FDF3: mov eax, 00442398h ; "fecha"
  loc_0057FDF8: push ecx
  loc_0057FDF9: mov edx, esp
  loc_0057FDFB: push 00000001h
  loc_0057FDFD: push 00000000h
  loc_0057FDFF: mov [edx], ecx
  loc_0057FE01: mov [edx+00000004h], edi
  loc_0057FE04: mov [edx+00000008h], eax
  loc_0057FE07: mov [edx+0000000Ch], ebx
  loc_0057FE0A: mov eax, [005D0104h]
  loc_0057FE0F: lea ecx, var_28
  loc_0057FE12: push eax
  loc_0057FE13: push ecx
  loc_0057FE14: call [00401118h] ; __vbaLateIdCallLd
  loc_0057FE1A: add esp, 00000020h
  loc_0057FE1D: push eax
  loc_0057FE1E: call [00401030h] ; __vbaStrVarMove
  loc_0057FE24: sub esp, 00000010h
  loc_0057FE27: mov ecx, 00004003h
  loc_0057FE2C: mov edx, esp
  loc_0057FE2E: sub esp, 00000010h
  loc_0057FE31: mov var_38, 00000008h
  loc_0057FE38: mov var_30, eax
  loc_0057FE3B: mov [edx], ecx
  loc_0057FE3D: mov ecx, var_64
  loc_0057FE40: mov [edx+00000004h], ecx
  loc_0057FE43: lea ecx, var_14
  loc_0057FE46: mov [edx+00000008h], ecx
  loc_0057FE49: mov ecx, var_5C
  loc_0057FE4C: mov [edx+0000000Ch], ecx
  loc_0057FE4F: mov edx, esp
  loc_0057FE51: mov ecx, 00000003h
  loc_0057FE56: sub esp, 00000010h
  loc_0057FE59: mov [edx], ecx
  loc_0057FE5B: mov ecx, var_74
  loc_0057FE5E: mov [edx+00000004h], ecx
  loc_0057FE61: mov ecx, 00000003h
  loc_0057FE66: mov [edx+00000008h], ecx
  loc_0057FE69: mov ecx, var_6C
  loc_0057FE6C: mov [edx+0000000Ch], ecx
  loc_0057FE6F: mov ecx, var_38
  loc_0057FE72: mov edx, esp
  loc_0057FE74: push 00000002h
  loc_0057FE76: push 00000041h
  loc_0057FE78: push esi
  loc_0057FE79: mov [edx], ecx
  loc_0057FE7B: mov ecx, var_34
  loc_0057FE7E: mov [edx+00000004h], ecx
  loc_0057FE81: mov ecx, [esi]
  loc_0057FE83: mov [edx+00000008h], eax
  loc_0057FE86: mov eax, var_2C
  loc_0057FE89: mov [edx+0000000Ch], eax
  loc_0057FE8C: call [ecx+00000300h]
  loc_0057FE92: lea edx, var_18
  loc_0057FE95: push eax
  loc_0057FE96: push edx
  loc_0057FE97: call [0040108Ch] ; __vbaObjSet
  loc_0057FE9D: push eax
  loc_0057FE9E: call [00401140h] ; __vbaLateIdCallSt
  loc_0057FEA4: add esp, 0000003Ch
  loc_0057FEA7: lea ecx, var_18
  loc_0057FEAA: call [00401254h] ; __vbaFreeObj
  loc_0057FEB0: lea eax, var_38
  loc_0057FEB3: lea ecx, var_28
  loc_0057FEB6: push eax
  loc_0057FEB7: push ecx
  loc_0057FEB8: push 00000002h
  loc_0057FEBA: call [00401034h] ; __vbaFreeVarList
  loc_0057FEC0: mov ecx, 00000008h
  loc_0057FEC5: mov eax, 00441FB4h ; "hora"
  loc_0057FECA: push ecx
  loc_0057FECB: mov edx, esp
  loc_0057FECD: push 00000001h
  loc_0057FECF: push 00000000h
  loc_0057FED1: mov [edx], ecx
  loc_0057FED3: lea ecx, var_28
  loc_0057FED6: mov [edx+00000004h], edi
  loc_0057FED9: mov [edx+00000008h], eax
  loc_0057FEDC: mov eax, [005D0104h]
  loc_0057FEE1: push eax
  loc_0057FEE2: push ecx
  loc_0057FEE3: mov [edx+0000000Ch], ebx
  loc_0057FEE6: call [00401118h] ; __vbaLateIdCallLd
  loc_0057FEEC: add esp, 00000020h
  loc_0057FEEF: push eax
  loc_0057FEF0: call [00401030h] ; __vbaStrVarMove
  loc_0057FEF6: sub esp, 00000010h
  loc_0057FEF9: mov var_30, eax
  loc_0057FEFC: mov var_38, 00000008h
  loc_0057FF03: mov edx, esp
  loc_0057FF05: mov ecx, 00004003h
  loc_0057FF0A: sub esp, 00000010h
  loc_0057FF0D: mov [edx], ecx
  loc_0057FF0F: mov ecx, var_64
  loc_0057FF12: mov [edx+00000004h], ecx
  loc_0057FF15: lea ecx, var_14
  loc_0057FF18: mov [edx+00000008h], ecx
  loc_0057FF1B: mov ecx, var_5C
  loc_0057FF1E: mov [edx+0000000Ch], ecx
  loc_0057FF21: mov edx, esp
  loc_0057FF23: mov ecx, 00000003h
  loc_0057FF28: sub esp, 00000010h
  loc_0057FF2B: mov [edx], ecx
  loc_0057FF2D: mov ecx, var_74
  loc_0057FF30: mov [edx+00000004h], ecx
  loc_0057FF33: mov ecx, 00000004h
  loc_0057FF38: mov [edx+00000008h], ecx
  loc_0057FF3B: mov ecx, var_6C
  loc_0057FF3E: mov [edx+0000000Ch], ecx
  loc_0057FF41: mov ecx, var_38
  loc_0057FF44: mov edx, esp
  loc_0057FF46: push 00000002h
  loc_0057FF48: push 00000041h
  loc_0057FF4A: push esi
  loc_0057FF4B: mov [edx], ecx
  loc_0057FF4D: mov ecx, var_34
  loc_0057FF50: mov [edx+00000004h], ecx
  loc_0057FF53: mov ecx, [esi]
  loc_0057FF55: mov [edx+00000008h], eax
  loc_0057FF58: mov eax, var_2C
  loc_0057FF5B: mov [edx+0000000Ch], eax
  loc_0057FF5E: call [ecx+00000300h]
  loc_0057FF64: lea edx, var_18
  loc_0057FF67: push eax
  loc_0057FF68: push edx
  loc_0057FF69: call [0040108Ch] ; __vbaObjSet
  loc_0057FF6F: push eax
  loc_0057FF70: call [00401140h] ; __vbaLateIdCallSt
  loc_0057FF76: add esp, 0000003Ch
  loc_0057FF79: lea ecx, var_18
  loc_0057FF7C: call [00401254h] ; __vbaFreeObj
  loc_0057FF82: lea eax, var_38
  loc_0057FF85: lea ecx, var_28
  loc_0057FF88: push eax
  loc_0057FF89: push ecx
  loc_0057FF8A: push 00000002h
  loc_0057FF8C: call [00401034h] ; __vbaFreeVarList
  loc_0057FF92: mov ecx, 00000008h
  loc_0057FF97: mov eax, 00443980h ; "cliente"
  loc_0057FF9C: push ecx
  loc_0057FF9D: mov edx, esp
  loc_0057FF9F: push 00000001h
  loc_0057FFA1: push 00000000h
  loc_0057FFA3: mov [edx], ecx
  loc_0057FFA5: lea ecx, var_28
  loc_0057FFA8: mov [edx+00000004h], edi
  loc_0057FFAB: mov [edx+00000008h], eax
  loc_0057FFAE: mov eax, [005D0104h]
  loc_0057FFB3: push eax
  loc_0057FFB4: push ecx
  loc_0057FFB5: mov [edx+0000000Ch], ebx
  loc_0057FFB8: call [00401118h] ; __vbaLateIdCallLd
  loc_0057FFBE: add esp, 00000020h
  loc_0057FFC1: push eax
  loc_0057FFC2: call [00401030h] ; __vbaStrVarMove
  loc_0057FFC8: sub esp, 00000010h
  loc_0057FFCB: mov ecx, 00004003h
  loc_0057FFD0: mov edx, esp
  loc_0057FFD2: sub esp, 00000010h
  loc_0057FFD5: mov var_30, eax
  loc_0057FFD8: mov var_38, 00000008h
  loc_0057FFDF: mov [edx], ecx
  loc_0057FFE1: mov ecx, var_64
  loc_0057FFE4: mov [edx+00000004h], ecx
  loc_0057FFE7: lea ecx, var_14
  loc_0057FFEA: mov [edx+00000008h], ecx
  loc_0057FFED: mov ecx, var_5C
  loc_0057FFF0: mov [edx+0000000Ch], ecx
  loc_0057FFF3: mov edx, esp
  loc_0057FFF5: mov ecx, 00000003h
  loc_0057FFFA: mov [edx], ecx
  loc_0057FFFC: mov ecx, var_74
  loc_0057FFFF: sub esp, 00000010h
  loc_00580002: mov [edx+00000004h], ecx
  loc_00580005: mov ecx, 00000005h
  loc_0058000A: mov [edx+00000008h], ecx
  loc_0058000D: mov ecx, var_6C
  loc_00580010: mov [edx+0000000Ch], ecx
  loc_00580013: mov ecx, var_38
  loc_00580016: mov edx, esp
  loc_00580018: push 00000002h
  loc_0058001A: push 00000041h
  loc_0058001C: push esi
  loc_0058001D: mov [edx], ecx
  loc_0058001F: mov ecx, var_34
  loc_00580022: mov [edx+00000004h], ecx
  loc_00580025: mov ecx, [esi]
  loc_00580027: mov [edx+00000008h], eax
  loc_0058002A: mov eax, var_2C
  loc_0058002D: mov [edx+0000000Ch], eax
  loc_00580030: call [ecx+00000300h]
  loc_00580036: lea edx, var_18
  loc_00580039: push eax
  loc_0058003A: push edx
  loc_0058003B: call [0040108Ch] ; __vbaObjSet
  loc_00580041: push eax
  loc_00580042: call [00401140h] ; __vbaLateIdCallSt
  loc_00580048: add esp, 0000003Ch
  loc_0058004B: lea ecx, var_18
  loc_0058004E: call [00401254h] ; __vbaFreeObj
  loc_00580054: lea eax, var_38
  loc_00580057: lea ecx, var_28
  loc_0058005A: push eax
  loc_0058005B: push ecx
  loc_0058005C: push 00000002h
  loc_0058005E: call [00401034h] ; __vbaFreeVarList
  loc_00580064: mov ecx, 00000008h
  loc_00580069: mov eax, 004441E0h ; "cliente2"
  loc_0058006E: push ecx
  loc_0058006F: mov edx, esp
  loc_00580071: push 00000001h
  loc_00580073: push 00000000h
  loc_00580075: mov [edx], ecx
  loc_00580077: lea ecx, var_28
  loc_0058007A: mov [edx+00000004h], edi
  loc_0058007D: mov [edx+00000008h], eax
  loc_00580080: mov eax, [005D0104h]
  loc_00580085: push eax
  loc_00580086: push ecx
  loc_00580087: mov [edx+0000000Ch], ebx
  loc_0058008A: call [00401118h] ; __vbaLateIdCallLd
  loc_00580090: add esp, 00000020h
  loc_00580093: push eax
  loc_00580094: call [00401030h] ; __vbaStrVarMove
  loc_0058009A: sub esp, 00000010h
  loc_0058009D: mov ecx, 00004003h
  loc_005800A2: mov edx, esp
  loc_005800A4: sub esp, 00000010h
  loc_005800A7: mov var_38, 00000008h
  loc_005800AE: mov var_30, eax
  loc_005800B1: mov [edx], ecx
  loc_005800B3: mov ecx, var_64
  loc_005800B6: mov [edx+00000004h], ecx
  loc_005800B9: lea ecx, var_14
  loc_005800BC: mov [edx+00000008h], ecx
  loc_005800BF: mov ecx, var_5C
  loc_005800C2: mov [edx+0000000Ch], ecx
  loc_005800C5: mov edx, esp
  loc_005800C7: mov ecx, 00000003h
  loc_005800CC: sub esp, 00000010h
  loc_005800CF: mov [edx], ecx
  loc_005800D1: mov ecx, var_74
  loc_005800D4: mov [edx+00000004h], ecx
  loc_005800D7: mov ecx, 00000006h
  loc_005800DC: mov [edx+00000008h], ecx
  loc_005800DF: mov ecx, var_6C
  loc_005800E2: mov [edx+0000000Ch], ecx
  loc_005800E5: mov ecx, var_38
  loc_005800E8: mov edx, esp
  loc_005800EA: mov [edx], ecx
  loc_005800EC: mov ecx, var_34
  loc_005800EF: mov [edx+00000004h], ecx
  loc_005800F2: mov ecx, [esi]
  loc_005800F4: mov [edx+00000008h], eax
  loc_005800F7: mov eax, var_2C
  loc_005800FA: push 00000002h
  loc_005800FC: push 00000041h
  loc_005800FE: push esi
  loc_005800FF: mov [edx+0000000Ch], eax
  loc_00580102: call [ecx+00000300h]
  loc_00580108: lea edx, var_18
  loc_0058010B: push eax
  loc_0058010C: push edx
  loc_0058010D: call [0040108Ch] ; __vbaObjSet
  loc_00580113: push eax
  loc_00580114: call [00401140h] ; __vbaLateIdCallSt
  loc_0058011A: add esp, 0000003Ch
  loc_0058011D: lea ecx, var_18
  loc_00580120: call [00401254h] ; __vbaFreeObj
  loc_00580126: lea eax, var_38
  loc_00580129: lea ecx, var_28
  loc_0058012C: push eax
  loc_0058012D: push ecx
  loc_0058012E: push 00000002h
  loc_00580130: call [00401034h] ; __vbaFreeVarList
  loc_00580136: mov ecx, 00000008h
  loc_0058013B: mov eax, 00443B10h ; "producto"
  loc_00580140: push ecx
  loc_00580141: mov edx, esp
  loc_00580143: push 00000001h
  loc_00580145: push 00000000h
  loc_00580147: mov [edx], ecx
  loc_00580149: lea ecx, var_28
  loc_0058014C: mov [edx+00000004h], edi
  loc_0058014F: mov [edx+00000008h], eax
  loc_00580152: mov eax, [005D0104h]
  loc_00580157: push eax
  loc_00580158: push ecx
  loc_00580159: mov [edx+0000000Ch], ebx
  loc_0058015C: call [00401118h] ; __vbaLateIdCallLd
  loc_00580162: add esp, 00000020h
  loc_00580165: push eax
  loc_00580166: call [00401030h] ; __vbaStrVarMove
  loc_0058016C: sub esp, 00000010h
  loc_0058016F: mov ecx, 00004003h
  loc_00580174: mov edx, esp
  loc_00580176: sub esp, 00000010h
  loc_00580179: mov var_38, 00000008h
  loc_00580180: mov var_30, eax
  loc_00580183: mov [edx], ecx
  loc_00580185: mov ecx, var_64
  loc_00580188: mov [edx+00000004h], ecx
  loc_0058018B: lea ecx, var_14
  loc_0058018E: mov [edx+00000008h], ecx
  loc_00580191: mov ecx, var_5C
  loc_00580194: mov [edx+0000000Ch], ecx
  loc_00580197: mov edx, esp
  loc_00580199: mov ecx, 00000003h
  loc_0058019E: sub esp, 00000010h
  loc_005801A1: mov [edx], ecx
  loc_005801A3: mov ecx, var_74
  loc_005801A6: mov [edx+00000004h], ecx
  loc_005801A9: mov ecx, 00000007h
  loc_005801AE: mov [edx+00000008h], ecx
  loc_005801B1: mov ecx, var_6C
  loc_005801B4: mov [edx+0000000Ch], ecx
  loc_005801B7: mov ecx, var_38
  loc_005801BA: mov edx, esp
  loc_005801BC: push 00000002h
  loc_005801BE: push 00000041h
  loc_005801C0: push esi
  loc_005801C1: mov [edx], ecx
  loc_005801C3: mov ecx, var_34
  loc_005801C6: mov [edx+00000004h], ecx
  loc_005801C9: mov ecx, [esi]
  loc_005801CB: mov [edx+00000008h], eax
  loc_005801CE: mov eax, var_2C
  loc_005801D1: mov [edx+0000000Ch], eax
  loc_005801D4: call [ecx+00000300h]
  loc_005801DA: lea edx, var_18
  loc_005801DD: push eax
  loc_005801DE: push edx
  loc_005801DF: call [0040108Ch] ; __vbaObjSet
  loc_005801E5: push eax
  loc_005801E6: call [00401140h] ; __vbaLateIdCallSt
  loc_005801EC: add esp, 0000003Ch
  loc_005801EF: lea ecx, var_18
  loc_005801F2: call [00401254h] ; __vbaFreeObj
  loc_005801F8: lea eax, var_38
  loc_005801FB: lea ecx, var_28
  loc_005801FE: push eax
  loc_005801FF: push ecx
  loc_00580200: push 00000002h
  loc_00580202: call [00401034h] ; __vbaFreeVarList
  loc_00580208: mov ecx, 00000008h
  loc_0058020D: mov eax, 00447194h ; "cantinicial"
  loc_00580212: push ecx
  loc_00580213: mov edx, esp
  loc_00580215: push 00000001h
  loc_00580217: push 00000000h
  loc_00580219: mov [edx], ecx
  loc_0058021B: lea ecx, var_28
  loc_0058021E: mov [edx+00000004h], edi
  loc_00580221: mov [edx+00000008h], eax
  loc_00580224: mov eax, [005D0104h]
  loc_00580229: push eax
  loc_0058022A: push ecx
  loc_0058022B: mov [edx+0000000Ch], ebx
  loc_0058022E: call [00401118h] ; __vbaLateIdCallLd
  loc_00580234: add esp, 00000020h
  loc_00580237: push eax
  loc_00580238: call [00401030h] ; __vbaStrVarMove
  loc_0058023E: sub esp, 00000010h
  loc_00580241: mov ecx, 00004003h
  loc_00580246: mov edx, esp
  loc_00580248: sub esp, 00000010h
  loc_0058024B: mov var_38, 00000008h
  loc_00580252: mov var_30, eax
  loc_00580255: mov [edx], ecx
  loc_00580257: mov ecx, var_64
  loc_0058025A: mov [edx+00000004h], ecx
  loc_0058025D: lea ecx, var_14
  loc_00580260: mov [edx+00000008h], ecx
  loc_00580263: mov ecx, var_5C
  loc_00580266: mov [edx+0000000Ch], ecx
  loc_00580269: mov edx, esp
  loc_0058026B: mov ecx, 00000003h
  loc_00580270: sub esp, 00000010h
  loc_00580273: mov [edx], ecx
  loc_00580275: mov ecx, var_74
  loc_00580278: mov [edx+00000004h], ecx
  loc_0058027B: mov ecx, 00000008h
  loc_00580280: mov [edx+00000008h], ecx
  loc_00580283: mov ecx, var_6C
  loc_00580286: mov [edx+0000000Ch], ecx
  loc_00580289: mov ecx, var_38
  loc_0058028C: mov edx, esp
  loc_0058028E: push 00000002h
  loc_00580290: push 00000041h
  loc_00580292: push esi
  loc_00580293: mov [edx], ecx
  loc_00580295: mov ecx, var_34
  loc_00580298: mov [edx+00000004h], ecx
  loc_0058029B: mov ecx, [esi]
  loc_0058029D: mov [edx+00000008h], eax
  loc_005802A0: mov eax, var_2C
  loc_005802A3: mov [edx+0000000Ch], eax
  loc_005802A6: call [ecx+00000300h]
  loc_005802AC: lea edx, var_18
  loc_005802AF: push eax
  loc_005802B0: push edx
  loc_005802B1: call [0040108Ch] ; __vbaObjSet
  loc_005802B7: push eax
  loc_005802B8: call [00401140h] ; __vbaLateIdCallSt
  loc_005802BE: add esp, 0000003Ch
  loc_005802C1: lea ecx, var_18
  loc_005802C4: call [00401254h] ; __vbaFreeObj
  loc_005802CA: lea eax, var_38
  loc_005802CD: lea ecx, var_28
  loc_005802D0: push eax
  loc_005802D1: push ecx
  loc_005802D2: push 00000002h
  loc_005802D4: call [00401034h] ; __vbaFreeVarList
  loc_005802DA: mov eax, 004467D4h ; "destino1"
  loc_005802DF: mov ecx, 00000008h
  loc_005802E4: push ecx
  loc_005802E5: mov edx, esp
  loc_005802E7: push 00000001h
  loc_005802E9: push 00000000h
  loc_005802EB: mov [edx], ecx
  loc_005802ED: lea ecx, var_28
  loc_005802F0: mov [edx+00000004h], edi
  loc_005802F3: mov [edx+00000008h], eax
  loc_005802F6: mov eax, [005D0104h]
  loc_005802FB: push eax
  loc_005802FC: push ecx
  loc_005802FD: mov [edx+0000000Ch], ebx
  loc_00580300: call [00401118h] ; __vbaLateIdCallLd
  loc_00580306: add esp, 00000020h
  loc_00580309: push eax
  loc_0058030A: call [00401030h] ; __vbaStrVarMove
  loc_00580310: sub esp, 00000010h
  loc_00580313: mov ecx, 00004003h
  loc_00580318: mov edx, esp
  loc_0058031A: sub esp, 00000010h
  loc_0058031D: mov var_38, 00000008h
  loc_00580324: mov var_30, eax
  loc_00580327: mov [edx], ecx
  loc_00580329: mov ecx, var_64
  loc_0058032C: mov [edx+00000004h], ecx
  loc_0058032F: lea ecx, var_14
  loc_00580332: mov [edx+00000008h], ecx
  loc_00580335: mov ecx, var_5C
  loc_00580338: mov [edx+0000000Ch], ecx
  loc_0058033B: mov edx, esp
  loc_0058033D: mov ecx, 00000003h
  loc_00580342: sub esp, 00000010h
  loc_00580345: mov [edx], ecx
  loc_00580347: mov ecx, var_74
  loc_0058034A: mov [edx+00000004h], ecx
  loc_0058034D: mov ecx, 00000009h
  loc_00580352: mov [edx+00000008h], ecx
  loc_00580355: mov ecx, var_6C
  loc_00580358: mov [edx+0000000Ch], ecx
  loc_0058035B: mov ecx, var_38
  loc_0058035E: mov edx, esp
  loc_00580360: push 00000002h
  loc_00580362: push 00000041h
  loc_00580364: push esi
  loc_00580365: mov [edx], ecx
  loc_00580367: mov ecx, var_34
  loc_0058036A: mov [edx+00000004h], ecx
  loc_0058036D: mov ecx, [esi]
  loc_0058036F: mov [edx+00000008h], eax
  loc_00580372: mov eax, var_2C
  loc_00580375: mov [edx+0000000Ch], eax
  loc_00580378: call [ecx+00000300h]
  loc_0058037E: lea edx, var_18
  loc_00580381: push eax
  loc_00580382: push edx
  loc_00580383: call [0040108Ch] ; __vbaObjSet
  loc_00580389: push eax
  loc_0058038A: call [00401140h] ; __vbaLateIdCallSt
  loc_00580390: add esp, 0000003Ch
  loc_00580393: lea ecx, var_18
  loc_00580396: call [00401254h] ; __vbaFreeObj
  loc_0058039C: lea eax, var_38
  loc_0058039F: lea ecx, var_28
  loc_005803A2: push eax
  loc_005803A3: push ecx
  loc_005803A4: push 00000002h
  loc_005803A6: call [00401034h] ; __vbaFreeVarList
  loc_005803AC: mov ecx, 00000008h
  loc_005803B1: mov eax, 004441B8h ; "destino2"
  loc_005803B6: push ecx
  loc_005803B7: mov edx, esp
  loc_005803B9: push 00000001h
  loc_005803BB: push 00000000h
  loc_005803BD: mov [edx], ecx
  loc_005803BF: lea ecx, var_28
  loc_005803C2: mov [edx+00000004h], edi
  loc_005803C5: mov [edx+00000008h], eax
  loc_005803C8: mov eax, [005D0104h]
  loc_005803CD: push eax
  loc_005803CE: mov [edx+0000000Ch], ebx
  loc_005803D1: push ecx
  loc_005803D2: call [00401118h] ; __vbaLateIdCallLd
  loc_005803D8: add esp, 00000020h
  loc_005803DB: push eax
  loc_005803DC: call [00401030h] ; __vbaStrVarMove
  loc_005803E2: sub esp, 00000010h
  loc_005803E5: mov ecx, 00004003h
  loc_005803EA: mov edx, esp
  loc_005803EC: sub esp, 00000010h
  loc_005803EF: mov var_38, 00000008h
  loc_005803F6: mov var_30, eax
  loc_005803F9: mov [edx], ecx
  loc_005803FB: mov ecx, var_64
  loc_005803FE: mov [edx+00000004h], ecx
  loc_00580401: lea ecx, var_14
  loc_00580404: mov [edx+00000008h], ecx
  loc_00580407: mov ecx, var_5C
  loc_0058040A: mov [edx+0000000Ch], ecx
  loc_0058040D: mov edx, esp
  loc_0058040F: mov ecx, 00000003h
  loc_00580414: sub esp, 00000010h
  loc_00580417: mov [edx], ecx
  loc_00580419: mov ecx, var_74
  loc_0058041C: mov [edx+00000004h], ecx
  loc_0058041F: mov ecx, 0000000Ah
  loc_00580424: mov [edx+00000008h], ecx
  loc_00580427: mov ecx, var_6C
  loc_0058042A: mov [edx+0000000Ch], ecx
  loc_0058042D: mov ecx, var_38
  loc_00580430: mov edx, esp
  loc_00580432: push 00000002h
  loc_00580434: push 00000041h
  loc_00580436: push esi
  loc_00580437: mov [edx], ecx
  loc_00580439: mov ecx, var_34
  loc_0058043C: mov [edx+00000004h], ecx
  loc_0058043F: mov ecx, [esi]
  loc_00580441: mov [edx+00000008h], eax
  loc_00580444: mov eax, var_2C
  loc_00580447: mov [edx+0000000Ch], eax
  loc_0058044A: call [ecx+00000300h]
  loc_00580450: lea edx, var_18
  loc_00580453: push eax
  loc_00580454: push edx
  loc_00580455: call [0040108Ch] ; __vbaObjSet
  loc_0058045B: push eax
  loc_0058045C: call [00401140h] ; __vbaLateIdCallSt
  loc_00580462: add esp, 0000003Ch
  loc_00580465: lea ecx, var_18
  loc_00580468: call [00401254h] ; __vbaFreeObj
  loc_0058046E: lea eax, var_38
  loc_00580471: lea ecx, var_28
  loc_00580474: push eax
  loc_00580475: push ecx
  loc_00580476: push 00000002h
  loc_00580478: call [00401034h] ; __vbaFreeVarList
  loc_0058047E: mov ecx, 00000008h
  loc_00580483: mov eax, 004467ECh ; "destino3"
  loc_00580488: push ecx
  loc_00580489: mov edx, esp
  loc_0058048B: push 00000001h
  loc_0058048D: push 00000000h
  loc_0058048F: mov [edx], ecx
  loc_00580491: lea ecx, var_28
  loc_00580494: mov [edx+00000004h], edi
  loc_00580497: mov [edx+00000008h], eax
  loc_0058049A: mov eax, [005D0104h]
  loc_0058049F: push eax
  loc_005804A0: push ecx
  loc_005804A1: mov [edx+0000000Ch], ebx
  loc_005804A4: call [00401118h] ; __vbaLateIdCallLd
  loc_005804AA: add esp, 00000020h
  loc_005804AD: push eax
  loc_005804AE: call [00401030h] ; __vbaStrVarMove
  loc_005804B4: sub esp, 00000010h
  loc_005804B7: mov ecx, 00004003h
  loc_005804BC: mov edx, esp
  loc_005804BE: mov var_30, eax
  loc_005804C1: mov var_38, 00000008h
  loc_005804C8: mov [edx], ecx
  loc_005804CA: mov ecx, var_64
  loc_005804CD: mov [edx+00000004h], ecx
  loc_005804D0: lea ecx, var_14
  loc_005804D3: sub esp, 00000010h
  loc_005804D6: mov [edx+00000008h], ecx
  loc_005804D9: mov ecx, var_5C
  loc_005804DC: mov [edx+0000000Ch], ecx
  loc_005804DF: mov edx, esp
  loc_005804E1: mov ecx, 00000003h
  loc_005804E6: sub esp, 00000010h
  loc_005804E9: mov [edx], ecx
  loc_005804EB: mov ecx, var_74
  loc_005804EE: mov [edx+00000004h], ecx
  loc_005804F1: mov ecx, 0000000Bh
  loc_005804F6: mov [edx+00000008h], ecx
  loc_005804F9: mov ecx, var_6C
  loc_005804FC: mov [edx+0000000Ch], ecx
  loc_005804FF: mov ecx, var_38
  loc_00580502: mov edx, esp
  loc_00580504: push 00000002h
  loc_00580506: push 00000041h
  loc_00580508: push esi
  loc_00580509: mov [edx], ecx
  loc_0058050B: mov ecx, var_34
  loc_0058050E: mov [edx+00000004h], ecx
  loc_00580511: mov ecx, [esi]
  loc_00580513: mov [edx+00000008h], eax
  loc_00580516: mov eax, var_2C
  loc_00580519: mov [edx+0000000Ch], eax
  loc_0058051C: call [ecx+00000300h]
  loc_00580522: lea edx, var_18
  loc_00580525: push eax
  loc_00580526: push edx
  loc_00580527: call [0040108Ch] ; __vbaObjSet
  loc_0058052D: push eax
  loc_0058052E: call [00401140h] ; __vbaLateIdCallSt
  loc_00580534: add esp, 0000003Ch
  loc_00580537: lea ecx, var_18
  loc_0058053A: call [00401254h] ; __vbaFreeObj
  loc_00580540: lea eax, var_38
  loc_00580543: lea ecx, var_28
  loc_00580546: push eax
  loc_00580547: push ecx
  loc_00580548: push 00000002h
  loc_0058054A: call [00401034h] ; __vbaFreeVarList
  loc_00580550: mov ecx, 00000008h
  loc_00580555: mov eax, 00446804h ; "destino4"
  loc_0058055A: push ecx
  loc_0058055B: mov edx, esp
  loc_0058055D: push 00000001h
  loc_0058055F: push 00000000h
  loc_00580561: mov [edx], ecx
  loc_00580563: lea ecx, var_28
  loc_00580566: mov [edx+00000004h], edi
  loc_00580569: mov [edx+00000008h], eax
  loc_0058056C: mov eax, [005D0104h]
  loc_00580571: push eax
  loc_00580572: push ecx
  loc_00580573: mov [edx+0000000Ch], ebx
  loc_00580576: call [00401118h] ; __vbaLateIdCallLd
  loc_0058057C: add esp, 00000020h
  loc_0058057F: push eax
  loc_00580580: call [00401030h] ; __vbaStrVarMove
  loc_00580586: sub esp, 00000010h
  loc_00580589: mov ecx, 00004003h
  loc_0058058E: mov edx, esp
  loc_00580590: sub esp, 00000010h
  loc_00580593: mov var_30, eax
  loc_00580596: mov var_38, 00000008h
  loc_0058059D: mov [edx], ecx
  loc_0058059F: mov ecx, var_64
  loc_005805A2: mov [edx+00000004h], ecx
  loc_005805A5: lea ecx, var_14
  loc_005805A8: mov [edx+00000008h], ecx
  loc_005805AB: mov ecx, var_5C
  loc_005805AE: mov [edx+0000000Ch], ecx
  loc_005805B1: mov edx, esp
  loc_005805B3: mov ecx, 00000003h
  loc_005805B8: mov [edx], ecx
  loc_005805BA: mov ecx, var_74
  loc_005805BD: mov [edx+00000004h], ecx
  loc_005805C0: mov ecx, 0000000Ch
  loc_005805C5: mov [edx+00000008h], ecx
  loc_005805C8: mov ecx, var_6C
  loc_005805CB: sub esp, 00000010h
  loc_005805CE: mov [edx+0000000Ch], ecx
  loc_005805D1: mov ecx, var_38
  loc_005805D4: mov edx, esp
  loc_005805D6: push 00000002h
  loc_005805D8: push 00000041h
  loc_005805DA: push esi
  loc_005805DB: mov [edx], ecx
  loc_005805DD: mov ecx, var_34
  loc_005805E0: mov [edx+00000004h], ecx
  loc_005805E3: mov ecx, [esi]
  loc_005805E5: mov [edx+00000008h], eax
  loc_005805E8: mov eax, var_2C
  loc_005805EB: mov [edx+0000000Ch], eax
  loc_005805EE: call [ecx+00000300h]
  loc_005805F4: lea edx, var_18
  loc_005805F7: push eax
  loc_005805F8: push edx
  loc_005805F9: call [0040108Ch] ; __vbaObjSet
  loc_005805FF: push eax
  loc_00580600: call [00401140h] ; __vbaLateIdCallSt
  loc_00580606: add esp, 0000003Ch
  loc_00580609: lea ecx, var_18
  loc_0058060C: call [00401254h] ; __vbaFreeObj
  loc_00580612: lea eax, var_38
  loc_00580615: lea ecx, var_28
  loc_00580618: push eax
  loc_00580619: push ecx
  loc_0058061A: push 00000002h
  loc_0058061C: call [00401034h] ; __vbaFreeVarList
  loc_00580622: mov ecx, 00000008h
  loc_00580627: mov eax, 0044681Ch ; "direccion"
  loc_0058062C: push ecx
  loc_0058062D: mov edx, esp
  loc_0058062F: push 00000001h
  loc_00580631: push 00000000h
  loc_00580633: mov [edx], ecx
  loc_00580635: lea ecx, var_28
  loc_00580638: mov [edx+00000004h], edi
  loc_0058063B: mov [edx+00000008h], eax
  loc_0058063E: mov eax, [005D0104h]
  loc_00580643: push eax
  loc_00580644: push ecx
  loc_00580645: mov [edx+0000000Ch], ebx
  loc_00580648: call [00401118h] ; __vbaLateIdCallLd
  loc_0058064E: add esp, 00000020h
  loc_00580651: push eax
  loc_00580652: call [00401030h] ; __vbaStrVarMove
  loc_00580658: sub esp, 00000010h
  loc_0058065B: mov ecx, 00004003h
  loc_00580660: mov edx, esp
  loc_00580662: sub esp, 00000010h
  loc_00580665: mov var_38, 00000008h
  loc_0058066C: mov var_30, eax
  loc_0058066F: mov [edx], ecx
  loc_00580671: mov ecx, var_64
  loc_00580674: mov [edx+00000004h], ecx
  loc_00580677: lea ecx, var_14
  loc_0058067A: mov [edx+00000008h], ecx
  loc_0058067D: mov ecx, var_5C
  loc_00580680: mov [edx+0000000Ch], ecx
  loc_00580683: mov edx, esp
  loc_00580685: mov ecx, 00000003h
  loc_0058068A: sub esp, 00000010h
  loc_0058068D: mov [edx], ecx
  loc_0058068F: mov ecx, var_74
  loc_00580692: mov [edx+00000004h], ecx
  loc_00580695: mov ecx, 0000000Dh
  loc_0058069A: mov [edx+00000008h], ecx
  loc_0058069D: mov ecx, var_6C
  loc_005806A0: mov [edx+0000000Ch], ecx
  loc_005806A3: mov ecx, var_38
  loc_005806A6: mov edx, esp
  loc_005806A8: mov [edx], ecx
  loc_005806AA: mov ecx, var_34
  loc_005806AD: mov [edx+00000004h], ecx
  loc_005806B0: mov [edx+00000008h], eax
  loc_005806B3: mov eax, var_2C
  loc_005806B6: mov [edx+0000000Ch], eax
  loc_005806B9: mov ecx, [esi]
  loc_005806BB: push 00000002h
  loc_005806BD: push 00000041h
  loc_005806BF: push esi
  loc_005806C0: call [ecx+00000300h]
  loc_005806C6: lea edx, var_18
  loc_005806C9: push eax
  loc_005806CA: push edx
  loc_005806CB: call [0040108Ch] ; __vbaObjSet
  loc_005806D1: push eax
  loc_005806D2: call [00401140h] ; __vbaLateIdCallSt
  loc_005806D8: add esp, 0000003Ch
  loc_005806DB: lea ecx, var_18
  loc_005806DE: call [00401254h] ; __vbaFreeObj
  loc_005806E4: lea eax, var_38
  loc_005806E7: lea ecx, var_28
  loc_005806EA: push eax
  loc_005806EB: push ecx
  loc_005806EC: push 00000002h
  loc_005806EE: call [00401034h] ; __vbaFreeVarList
  loc_005806F4: mov ecx, 00000008h
  loc_005806F9: mov eax, 004468C8h ; "tipo"
  loc_005806FE: push ecx
  loc_005806FF: mov edx, esp
  loc_00580701: push 00000001h
  loc_00580703: push 00000000h
  loc_00580705: mov [edx], ecx
  loc_00580707: lea ecx, var_28
  loc_0058070A: mov [edx+00000004h], edi
  loc_0058070D: mov [edx+00000008h], eax
  loc_00580710: mov eax, [005D0104h]
  loc_00580715: push eax
  loc_00580716: push ecx
  loc_00580717: mov [edx+0000000Ch], ebx
  loc_0058071A: call [00401118h] ; __vbaLateIdCallLd
  loc_00580720: add esp, 00000020h
  loc_00580723: push eax
  loc_00580724: call [00401030h] ; __vbaStrVarMove
  loc_0058072A: sub esp, 00000010h
  loc_0058072D: mov ecx, 00004003h
  loc_00580732: mov edx, esp
  loc_00580734: sub esp, 00000010h
  loc_00580737: mov var_38, 00000008h
  loc_0058073E: mov var_30, eax
  loc_00580741: mov [edx], ecx
  loc_00580743: mov ecx, var_64
  loc_00580746: mov [edx+00000004h], ecx
  loc_00580749: lea ecx, var_14
  loc_0058074C: mov [edx+00000008h], ecx
  loc_0058074F: mov ecx, var_5C
  loc_00580752: mov [edx+0000000Ch], ecx
  loc_00580755: mov edx, esp
  loc_00580757: mov ecx, 00000003h
  loc_0058075C: sub esp, 00000010h
  loc_0058075F: mov [edx], ecx
  loc_00580761: mov ecx, var_74
  loc_00580764: mov [edx+00000004h], ecx
  loc_00580767: mov ecx, 0000000Eh
  loc_0058076C: mov [edx+00000008h], ecx
  loc_0058076F: mov ecx, var_6C
  loc_00580772: mov [edx+0000000Ch], ecx
  loc_00580775: mov ecx, var_38
  loc_00580778: mov edx, esp
  loc_0058077A: push 00000002h
  loc_0058077C: push 00000041h
  loc_0058077E: push esi
  loc_0058077F: mov [edx], ecx
  loc_00580781: mov ecx, var_34
  loc_00580784: mov [edx+00000004h], ecx
  loc_00580787: mov ecx, [esi]
  loc_00580789: mov [edx+00000008h], eax
  loc_0058078C: mov eax, var_2C
  loc_0058078F: mov [edx+0000000Ch], eax
  loc_00580792: call [ecx+00000300h]
  loc_00580798: lea edx, var_18
  loc_0058079B: push eax
  loc_0058079C: push edx
  loc_0058079D: call [0040108Ch] ; __vbaObjSet
  loc_005807A3: push eax
  loc_005807A4: call [00401140h] ; __vbaLateIdCallSt
  loc_005807AA: add esp, 0000003Ch
  loc_005807AD: lea ecx, var_18
  loc_005807B0: call [00401254h] ; __vbaFreeObj
  loc_005807B6: lea eax, var_38
  loc_005807B9: lea ecx, var_28
  loc_005807BC: push eax
  loc_005807BD: push ecx
  loc_005807BE: push 00000002h
  loc_005807C0: call [00401034h] ; __vbaFreeVarList
  loc_005807C6: mov ecx, 00000008h
  loc_005807CB: mov eax, 00446A14h ; "almacen"
  loc_005807D0: push ecx
  loc_005807D1: mov edx, esp
  loc_005807D3: push 00000001h
  loc_005807D5: push 00000000h
  loc_005807D7: mov [edx], ecx
  loc_005807D9: lea ecx, var_28
  loc_005807DC: mov [edx+00000004h], edi
  loc_005807DF: mov [edx+00000008h], eax
  loc_005807E2: mov eax, [005D0104h]
  loc_005807E7: push eax
  loc_005807E8: push ecx
  loc_005807E9: mov [edx+0000000Ch], ebx
  loc_005807EC: call [00401118h] ; __vbaLateIdCallLd
  loc_005807F2: add esp, 00000020h
  loc_005807F5: push eax
  loc_005807F6: call [00401030h] ; __vbaStrVarMove
  loc_005807FC: sub esp, 00000010h
  loc_005807FF: mov ecx, 00004003h
  loc_00580804: mov edx, esp
  loc_00580806: sub esp, 00000010h
  loc_00580809: mov var_38, 00000008h
  loc_00580810: mov var_30, eax
  loc_00580813: mov [edx], ecx
  loc_00580815: mov ecx, var_64
  loc_00580818: mov [edx+00000004h], ecx
  loc_0058081B: lea ecx, var_14
  loc_0058081E: mov [edx+00000008h], ecx
  loc_00580821: mov ecx, var_5C
  loc_00580824: mov [edx+0000000Ch], ecx
  loc_00580827: mov edx, esp
  loc_00580829: mov ecx, 00000003h
  loc_0058082E: sub esp, 00000010h
  loc_00580831: mov [edx], ecx
  loc_00580833: mov ecx, var_74
  loc_00580836: mov [edx+00000004h], ecx
  loc_00580839: mov ecx, 0000000Fh
  loc_0058083E: mov [edx+00000008h], ecx
  loc_00580841: mov ecx, var_6C
  loc_00580844: mov [edx+0000000Ch], ecx
  loc_00580847: mov ecx, var_38
  loc_0058084A: mov edx, esp
  loc_0058084C: push 00000002h
  loc_0058084E: push 00000041h
  loc_00580850: push esi
  loc_00580851: mov [edx], ecx
  loc_00580853: mov ecx, var_34
  loc_00580856: mov [edx+00000004h], ecx
  loc_00580859: mov ecx, [esi]
  loc_0058085B: mov [edx+00000008h], eax
  loc_0058085E: mov eax, var_2C
  loc_00580861: mov [edx+0000000Ch], eax
  loc_00580864: call [ecx+00000300h]
  loc_0058086A: lea edx, var_18
  loc_0058086D: push eax
  loc_0058086E: push edx
  loc_0058086F: call [0040108Ch] ; __vbaObjSet
  loc_00580875: push eax
  loc_00580876: call [00401140h] ; __vbaLateIdCallSt
  loc_0058087C: add esp, 0000003Ch
  loc_0058087F: lea ecx, var_18
  loc_00580882: call [00401254h] ; __vbaFreeObj
  loc_00580888: lea eax, var_38
  loc_0058088B: lea ecx, var_28
  loc_0058088E: push eax
  loc_0058088F: push ecx
  loc_00580890: push 00000002h
  loc_00580892: call [00401034h] ; __vbaFreeVarList
  loc_00580898: mov ecx, 00000008h
  loc_0058089D: mov eax, 00446850h ; "inspector"
  loc_005808A2: push ecx
  loc_005808A3: mov edx, esp
  loc_005808A5: mov [edx], ecx
  loc_005808A7: push 00000001h
  loc_005808A9: push 00000000h
  loc_005808AB: lea ecx, var_28
  loc_005808AE: mov [edx+00000004h], edi
  loc_005808B1: mov [edx+00000008h], eax
  loc_005808B4: mov eax, [005D0104h]
  loc_005808B9: push eax
  loc_005808BA: push ecx
  loc_005808BB: mov [edx+0000000Ch], ebx
  loc_005808BE: call [00401118h] ; __vbaLateIdCallLd
  loc_005808C4: add esp, 00000020h
  loc_005808C7: push eax
  loc_005808C8: call [00401030h] ; __vbaStrVarMove
  loc_005808CE: sub esp, 00000010h
  loc_005808D1: mov ecx, 00004003h
  loc_005808D6: mov edx, esp
  loc_005808D8: sub esp, 00000010h
  loc_005808DB: mov var_38, 00000008h
  loc_005808E2: mov var_30, eax
  loc_005808E5: mov [edx], ecx
  loc_005808E7: mov ecx, var_64
  loc_005808EA: mov [edx+00000004h], ecx
  loc_005808ED: lea ecx, var_14
  loc_005808F0: mov [edx+00000008h], ecx
  loc_005808F3: mov ecx, var_5C
  loc_005808F6: mov [edx+0000000Ch], ecx
  loc_005808F9: mov edx, esp
  loc_005808FB: mov ecx, 00000003h
  loc_00580900: sub esp, 00000010h
  loc_00580903: mov [edx], ecx
  loc_00580905: mov ecx, var_74
  loc_00580908: mov [edx+00000004h], ecx
  loc_0058090B: mov ecx, 00000010h
  loc_00580910: mov [edx+00000008h], ecx
  loc_00580913: mov ecx, var_6C
  loc_00580916: mov [edx+0000000Ch], ecx
  loc_00580919: mov ecx, var_38
  loc_0058091C: mov edx, esp
  loc_0058091E: push 00000002h
  loc_00580920: push 00000041h
  loc_00580922: push esi
  loc_00580923: mov [edx], ecx
  loc_00580925: mov ecx, var_34
  loc_00580928: mov [edx+00000004h], ecx
  loc_0058092B: mov ecx, [esi]
  loc_0058092D: mov [edx+00000008h], eax
  loc_00580930: mov eax, var_2C
  loc_00580933: mov [edx+0000000Ch], eax
  loc_00580936: call [ecx+00000300h]
  loc_0058093C: lea edx, var_18
  loc_0058093F: push eax
  loc_00580940: push edx
  loc_00580941: call [0040108Ch] ; __vbaObjSet
  loc_00580947: push eax
  loc_00580948: call [00401140h] ; __vbaLateIdCallSt
  loc_0058094E: add esp, 0000003Ch
  loc_00580951: lea ecx, var_18
  loc_00580954: call [00401254h] ; __vbaFreeObj
  loc_0058095A: lea eax, var_38
  loc_0058095D: lea ecx, var_28
  loc_00580960: push eax
  loc_00580961: push ecx
  loc_00580962: push 00000002h
  loc_00580964: call [00401034h] ; __vbaFreeVarList
  loc_0058096A: mov ecx, 00000008h
  loc_0058096F: mov eax, 00446894h ; "categoria"
  loc_00580974: push ecx
  loc_00580975: mov edx, esp
  loc_00580977: push 00000001h
  loc_00580979: push 00000000h
  loc_0058097B: mov [edx], ecx
  loc_0058097D: lea ecx, var_28
  loc_00580980: mov [edx+00000004h], edi
  loc_00580983: mov [edx+00000008h], eax
  loc_00580986: mov eax, [005D0104h]
  loc_0058098B: push eax
  loc_0058098C: push ecx
  loc_0058098D: mov [edx+0000000Ch], ebx
  loc_00580990: call [00401118h] ; __vbaLateIdCallLd
  loc_00580996: add esp, 00000020h
  loc_00580999: push eax
  loc_0058099A: call [00401030h] ; __vbaStrVarMove
  loc_005809A0: sub esp, 00000010h
  loc_005809A3: mov ecx, 00004003h
  loc_005809A8: mov edx, esp
  loc_005809AA: sub esp, 00000010h
  loc_005809AD: mov var_38, 00000008h
  loc_005809B4: mov var_30, eax
  loc_005809B7: mov [edx], ecx
  loc_005809B9: mov ecx, var_64
  loc_005809BC: mov [edx+00000004h], ecx
  loc_005809BF: lea ecx, var_14
  loc_005809C2: mov [edx+00000008h], ecx
  loc_005809C5: mov ecx, var_5C
  loc_005809C8: mov [edx+0000000Ch], ecx
  loc_005809CB: mov edx, esp
  loc_005809CD: mov ecx, 00000003h
  loc_005809D2: sub esp, 00000010h
  loc_005809D5: mov [edx], ecx
  loc_005809D7: mov ecx, var_74
  loc_005809DA: mov [edx+00000004h], ecx
  loc_005809DD: mov ecx, 00000011h
  loc_005809E2: mov [edx+00000008h], ecx
  loc_005809E5: mov ecx, var_6C
  loc_005809E8: mov [edx+0000000Ch], ecx
  loc_005809EB: mov ecx, var_38
  loc_005809EE: mov edx, esp
  loc_005809F0: push 00000002h
  loc_005809F2: push 00000041h
  loc_005809F4: push esi
  loc_005809F5: mov [edx], ecx
  loc_005809F7: mov ecx, var_34
  loc_005809FA: mov [edx+00000004h], ecx
  loc_005809FD: mov ecx, [esi]
  loc_005809FF: mov [edx+00000008h], eax
  loc_00580A02: mov eax, var_2C
  loc_00580A05: mov [edx+0000000Ch], eax
  loc_00580A08: call [ecx+00000300h]
  loc_00580A0E: lea edx, var_18
  loc_00580A11: push eax
  loc_00580A12: push edx
  loc_00580A13: call [0040108Ch] ; __vbaObjSet
  loc_00580A19: push eax
  loc_00580A1A: call [00401140h] ; __vbaLateIdCallSt
  loc_00580A20: add esp, 0000003Ch
  loc_00580A23: lea ecx, var_18
  loc_00580A26: call [00401254h] ; __vbaFreeObj
  loc_00580A2C: lea eax, var_38
  loc_00580A2F: lea ecx, var_28
  loc_00580A32: push eax
  loc_00580A33: push ecx
  loc_00580A34: push 00000002h
  loc_00580A36: call [00401034h] ; __vbaFreeVarList
  loc_00580A3C: mov edx, var_A0
  loc_00580A42: push 00000000h
  loc_00580A44: push 004423C8h ; "MoveNext"
  loc_00580A49: push edx
  loc_00580A4A: call [004011F0h] ; __vbaLateMemCall
  loc_00580A50: add esp, 00000018h
  loc_00580A53: jmp 0057FADBh
  loc_00580A58: mov eax, var_A0
  loc_00580A5E: push 00000000h
  loc_00580A60: push 00441EF8h ; "Close"
  loc_00580A65: push eax
  loc_00580A66: call [004011F0h] ; __vbaLateMemCall
  loc_00580A6C: add esp, 0000000Ch
  loc_00580A6F: lea ecx, var_A0
  loc_00580A75: push 00000000h
  loc_00580A77: push ecx
  loc_00580A78: call [00401098h] ; __vbaObjSetAddref
  loc_00580A7E: push 00580AAFh
  loc_00580A83: jmp 00580AA2h
  loc_00580A85: lea ecx, var_18
  loc_00580A88: call [00401254h] ; __vbaFreeObj
  loc_00580A8E: lea edx, var_38
  loc_00580A91: lea eax, var_28
  loc_00580A94: push edx
  loc_00580A95: push eax
  loc_00580A96: push 00000002h
  loc_00580A98: call [00401034h] ; __vbaFreeVarList
  loc_00580A9E: add esp, 0000000Ch
  loc_00580AA1: ret
  loc_00580AA2: lea ecx, var_A0
  loc_00580AA8: call [00401254h] ; __vbaFreeObj
  loc_00580AAE: ret
  loc_00580AAF: mov ecx, var_10
  loc_00580AB2: pop edi
  loc_00580AB3: pop esi
  loc_00580AB4: xor eax, eax
  loc_00580AB6: mov fs:[00000000h], ecx
  loc_00580ABD: pop ebx
  loc_00580ABE: mov esp, ebp
  loc_00580AC0: pop ebp
  loc_00580AC1: retn 0004h
End Sub
