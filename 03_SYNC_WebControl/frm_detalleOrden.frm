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


Private Sub Form_Load() '56CD00
  loc_0056CD00: push ebp
  loc_0056CD01: mov ebp, esp
  loc_0056CD03: sub esp, 0000000Ch
  loc_0056CD06: push 00403F36h ; __vbaExceptHandler
  loc_0056CD0B: mov eax, fs:[00000000h]
  loc_0056CD11: push eax
  loc_0056CD12: mov fs:[00000000h], esp
  loc_0056CD19: sub esp, 00000008h
  loc_0056CD1C: push ebx
  loc_0056CD1D: push esi
  loc_0056CD1E: push edi
  loc_0056CD1F: mov var_C, esp
  loc_0056CD22: mov var_8, 004035A0h
  loc_0056CD29: mov esi, Me
  loc_0056CD2C: mov eax, esi
  loc_0056CD2E: and eax, 00000001h
  loc_0056CD31: mov var_4, eax
  loc_0056CD34: and esi, FFFFFFFEh
  loc_0056CD37: push esi
  loc_0056CD38: mov Me, esi
  loc_0056CD3B: mov ecx, [esi]
  loc_0056CD3D: call [ecx+00000004h]
  loc_0056CD40: mov edx, [esi]
  loc_0056CD42: push esi
  loc_0056CD43: call [edx+00000704h]
  loc_0056CD49: mov var_4, 00000000h
  loc_0056CD50: mov eax, Me
  loc_0056CD53: push eax
  loc_0056CD54: mov ecx, [eax]
  loc_0056CD56: call [ecx+00000008h]
  loc_0056CD59: mov eax, var_4
  loc_0056CD5C: mov ecx, var_14
  loc_0056CD5F: pop edi
  loc_0056CD60: pop esi
  loc_0056CD61: mov fs:[00000000h], ecx
  loc_0056CD68: pop ebx
  loc_0056CD69: mov esp, ebp
  loc_0056CD6B: pop ebp
  loc_0056CD6C: retn 0004h
End Sub

Private Sub Proc_58_1_55E810() '55E810
  loc_0055E810: mov edx, 0043DE48h ; "SELECT * FROM tprogramacion "
  loc_0055E815: mov ecx, 0059C0D4h
  loc_0055E81A: call [00401180h] ; __vbaStrCopy
  loc_0055E820: xor eax, eax
  loc_0055E822: retn 0004h
End Sub

Private Sub Proc_58_2_56CD70() '56CD70
  loc_0056CD70: push ebp
  loc_0056CD71: mov ebp, esp
  loc_0056CD73: sub esp, 00000008h
  loc_0056CD76: push 00403F36h ; __vbaExceptHandler
  loc_0056CD7B: mov eax, fs:[00000000h]
  loc_0056CD81: push eax
  loc_0056CD82: mov fs:[00000000h], esp
  loc_0056CD89: sub esp, 00000048h
  loc_0056CD8C: push ebx
  loc_0056CD8D: push esi
  loc_0056CD8E: push edi
  loc_0056CD8F: mov var_8, esp
  loc_0056CD92: mov var_4, 004035A8h
  loc_0056CD99: mov esi, Me
  loc_0056CD9C: push 00000000h
  loc_0056CD9E: push 00000044h
  loc_0056CDA0: push esi
  loc_0056CDA1: mov eax, [esi]
  loc_0056CDA3: mov var_14, 00000000h
  loc_0056CDAA: call [eax+00000300h]
  loc_0056CDB0: mov edi, [00401084h] ; __vbaObjSet
  loc_0056CDB6: lea ecx, var_14
  loc_0056CDB9: push eax
  loc_0056CDBA: push ecx
  loc_0056CDBB: call edi
  loc_0056CDBD: push eax
  loc_0056CDBE: call [00401028h] ; __vbaLateIdCall
  loc_0056CDC4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0056CDCA: add esp, 0000000Ch
  loc_0056CDCD: lea ecx, var_14
  loc_0056CDD0: call ebx
  loc_0056CDD2: sub esp, 00000010h
  loc_0056CDD5: mov ecx, 00000003h
  loc_0056CDDA: mov edx, esp
  loc_0056CDDC: mov eax, 00000001h
  loc_0056CDE1: push 0000000Ah
  loc_0056CDE3: push esi
  loc_0056CDE4: mov [edx], ecx
  loc_0056CDE6: mov ecx, var_20
  loc_0056CDE9: mov [edx+00000004h], ecx
  loc_0056CDEC: mov ecx, [esi]
  loc_0056CDEE: mov [edx+00000008h], eax
  loc_0056CDF1: mov eax, var_18
  loc_0056CDF4: mov [edx+0000000Ch], eax
  loc_0056CDF7: call [ecx+00000300h]
  loc_0056CDFD: lea edx, var_14
  loc_0056CE00: push eax
  loc_0056CE01: push edx
  loc_0056CE02: call edi
  loc_0056CE04: push eax
  loc_0056CE05: call [004011F8h] ; __vbaLateIdSt
  loc_0056CE0B: lea ecx, var_14
  loc_0056CE0E: call ebx
  loc_0056CE10: sub esp, 00000010h
  loc_0056CE13: mov ecx, 00000003h
  loc_0056CE18: mov edx, esp
  loc_0056CE1A: mov var_44, ecx
  loc_0056CE1D: xor eax, eax
  loc_0056CE1F: sub esp, 00000010h
  loc_0056CE22: mov [edx], ecx
  loc_0056CE24: mov ecx, var_20
  loc_0056CE27: mov [edx+00000004h], ecx
  loc_0056CE2A: mov ecx, esp
  loc_0056CE2C: push 00000001h
  loc_0056CE2E: push 00000039h
  loc_0056CE30: mov [edx+00000008h], eax
  loc_0056CE33: mov eax, var_18
  loc_0056CE36: push esi
  loc_0056CE37: mov [edx+0000000Ch], eax
  loc_0056CE3A: mov edx, var_44
  loc_0056CE3D: mov eax, var_40
  loc_0056CE40: mov [ecx], edx
  loc_0056CE42: mov edx, var_38
  loc_0056CE45: mov [ecx+00000004h], eax
  loc_0056CE48: mov eax, 000002BCh
  loc_0056CE4D: mov [ecx+00000008h], eax
  loc_0056CE50: mov eax, [esi]
  loc_0056CE52: mov [ecx+0000000Ch], edx
  loc_0056CE55: call [eax+00000300h]
  loc_0056CE5B: lea ecx, var_14
  loc_0056CE5E: push eax
  loc_0056CE5F: push ecx
  loc_0056CE60: call edi
  loc_0056CE62: push eax
  loc_0056CE63: call [00401120h] ; __vbaLateIdCallSt
  loc_0056CE69: add esp, 0000002Ch
  loc_0056CE6C: lea ecx, var_14
  loc_0056CE6F: call ebx
  loc_0056CE71: mov eax, 00000001h
  loc_0056CE76: sub esp, 00000010h
  loc_0056CE79: mov ecx, 00000003h
  loc_0056CE7E: mov edx, esp
  loc_0056CE80: mov var_44, ecx
  loc_0056CE83: sub esp, 00000010h
  loc_0056CE86: mov [edx], ecx
  loc_0056CE88: mov ecx, var_20
  loc_0056CE8B: mov [edx+00000004h], ecx
  loc_0056CE8E: mov ecx, esp
  loc_0056CE90: push 00000001h
  loc_0056CE92: push 00000039h
  loc_0056CE94: mov [edx+00000008h], eax
  loc_0056CE97: mov eax, var_18
  loc_0056CE9A: push esi
  loc_0056CE9B: mov [edx+0000000Ch], eax
  loc_0056CE9E: mov edx, var_44
  loc_0056CEA1: mov eax, var_40
  loc_0056CEA4: mov [ecx], edx
  loc_0056CEA6: mov edx, var_38
  loc_0056CEA9: mov [ecx+00000004h], eax
  loc_0056CEAC: mov eax, 00000384h
  loc_0056CEB1: mov [ecx+00000008h], eax
  loc_0056CEB4: mov eax, [esi]
  loc_0056CEB6: mov [ecx+0000000Ch], edx
  loc_0056CEB9: call [eax+00000300h]
  loc_0056CEBF: lea ecx, var_14
  loc_0056CEC2: push eax
  loc_0056CEC3: push ecx
  loc_0056CEC4: call edi
  loc_0056CEC6: push eax
  loc_0056CEC7: call [00401120h] ; __vbaLateIdCallSt
  loc_0056CECD: add esp, 0000002Ch
  loc_0056CED0: lea ecx, var_14
  loc_0056CED3: call ebx
  loc_0056CED5: sub esp, 00000010h
  loc_0056CED8: mov ecx, 00000003h
  loc_0056CEDD: mov edx, esp
  loc_0056CEDF: mov var_44, ecx
  loc_0056CEE2: mov eax, 00000002h
  loc_0056CEE7: sub esp, 00000010h
  loc_0056CEEA: mov [edx], ecx
  loc_0056CEEC: mov ecx, var_20
  loc_0056CEEF: mov [edx+00000004h], ecx
  loc_0056CEF2: mov ecx, esp
  loc_0056CEF4: push 00000001h
  loc_0056CEF6: push 00000039h
  loc_0056CEF8: mov [edx+00000008h], eax
  loc_0056CEFB: mov eax, var_18
  loc_0056CEFE: push esi
  loc_0056CEFF: mov [edx+0000000Ch], eax
  loc_0056CF02: mov edx, var_44
  loc_0056CF05: mov eax, var_40
  loc_0056CF08: mov [ecx], edx
  loc_0056CF0A: mov edx, var_38
  loc_0056CF0D: mov [ecx+00000004h], eax
  loc_0056CF10: mov eax, 000002BCh
  loc_0056CF15: mov [ecx+00000008h], eax
  loc_0056CF18: mov eax, [esi]
  loc_0056CF1A: mov [ecx+0000000Ch], edx
  loc_0056CF1D: call [eax+00000300h]
  loc_0056CF23: lea ecx, var_14
  loc_0056CF26: push eax
  loc_0056CF27: push ecx
  loc_0056CF28: call edi
  loc_0056CF2A: push eax
  loc_0056CF2B: call [00401120h] ; __vbaLateIdCallSt
  loc_0056CF31: add esp, 0000002Ch
  loc_0056CF34: lea ecx, var_14
  loc_0056CF37: call ebx
  loc_0056CF39: sub esp, 00000010h
  loc_0056CF3C: mov ecx, 00000003h
  loc_0056CF41: mov edx, esp
  loc_0056CF43: mov eax, ecx
  loc_0056CF45: mov var_44, ecx
  loc_0056CF48: sub esp, 00000010h
  loc_0056CF4B: mov [edx], ecx
  loc_0056CF4D: mov ecx, var_20
  loc_0056CF50: mov [edx+00000004h], ecx
  loc_0056CF53: mov [edx+00000008h], eax
  loc_0056CF56: mov eax, var_18
  loc_0056CF59: mov [edx+0000000Ch], eax
  loc_0056CF5C: mov edx, var_44
  loc_0056CF5F: mov eax, var_40
  loc_0056CF62: mov ecx, esp
  loc_0056CF64: push 00000001h
  loc_0056CF66: push 00000039h
  loc_0056CF68: push esi
  loc_0056CF69: mov [ecx], edx
  loc_0056CF6B: mov edx, var_38
  loc_0056CF6E: mov [ecx+00000004h], eax
  loc_0056CF71: mov eax, 000002BCh
  loc_0056CF76: mov [ecx+00000008h], eax
  loc_0056CF79: mov eax, [esi]
  loc_0056CF7B: mov [ecx+0000000Ch], edx
  loc_0056CF7E: call [eax+00000300h]
  loc_0056CF84: lea ecx, var_14
  loc_0056CF87: push eax
  loc_0056CF88: push ecx
  loc_0056CF89: call edi
  loc_0056CF8B: push eax
  loc_0056CF8C: call [00401120h] ; __vbaLateIdCallSt
  loc_0056CF92: add esp, 0000002Ch
  loc_0056CF95: lea ecx, var_14
  loc_0056CF98: call ebx
  loc_0056CF9A: sub esp, 00000010h
  loc_0056CF9D: mov ecx, 00000003h
  loc_0056CFA2: mov edx, esp
  loc_0056CFA4: mov var_44, ecx
  loc_0056CFA7: mov eax, 00000004h
  loc_0056CFAC: sub esp, 00000010h
  loc_0056CFAF: mov [edx], ecx
  loc_0056CFB1: mov ecx, var_20
  loc_0056CFB4: mov [edx+00000004h], ecx
  loc_0056CFB7: mov ecx, esp
  loc_0056CFB9: push 00000001h
  loc_0056CFBB: push 00000039h
  loc_0056CFBD: mov [edx+00000008h], eax
  loc_0056CFC0: mov eax, var_18
  loc_0056CFC3: push esi
  loc_0056CFC4: mov [edx+0000000Ch], eax
  loc_0056CFC7: mov edx, var_44
  loc_0056CFCA: mov eax, var_40
  loc_0056CFCD: mov [ecx], edx
  loc_0056CFCF: mov edx, var_38
  loc_0056CFD2: mov [ecx+00000004h], eax
  loc_0056CFD5: mov eax, 000002BCh
  loc_0056CFDA: mov [ecx+00000008h], eax
  loc_0056CFDD: mov eax, [esi]
  loc_0056CFDF: mov [ecx+0000000Ch], edx
  loc_0056CFE2: call [eax+00000300h]
  loc_0056CFE8: lea ecx, var_14
  loc_0056CFEB: push eax
  loc_0056CFEC: push ecx
  loc_0056CFED: call edi
  loc_0056CFEF: push eax
  loc_0056CFF0: call [00401120h] ; __vbaLateIdCallSt
  loc_0056CFF6: add esp, 0000002Ch
  loc_0056CFF9: lea ecx, var_14
  loc_0056CFFC: call ebx
  loc_0056CFFE: sub esp, 00000010h
  loc_0056D001: mov ecx, 00000003h
  loc_0056D006: mov edx, esp
  loc_0056D008: mov var_44, ecx
  loc_0056D00B: mov eax, 00000005h
  loc_0056D010: sub esp, 00000010h
  loc_0056D013: mov [edx], ecx
  loc_0056D015: mov ecx, var_20
  loc_0056D018: mov [edx+00000004h], ecx
  loc_0056D01B: mov ecx, esp
  loc_0056D01D: push 00000001h
  loc_0056D01F: push 00000039h
  loc_0056D021: mov [edx+00000008h], eax
  loc_0056D024: mov eax, var_18
  loc_0056D027: mov [edx+0000000Ch], eax
  loc_0056D02A: mov edx, var_44
  loc_0056D02D: mov eax, var_40
  loc_0056D030: mov [ecx], edx
  loc_0056D032: mov edx, var_38
  loc_0056D035: mov [ecx+00000004h], eax
  loc_0056D038: mov eax, 000009C4h
  loc_0056D03D: mov [ecx+00000008h], eax
  loc_0056D040: mov [ecx+0000000Ch], edx
  loc_0056D043: mov eax, [esi]
  loc_0056D045: push esi
  loc_0056D046: call [eax+00000300h]
  loc_0056D04C: lea ecx, var_14
  loc_0056D04F: push eax
  loc_0056D050: push ecx
  loc_0056D051: call edi
  loc_0056D053: push eax
  loc_0056D054: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D05A: add esp, 0000002Ch
  loc_0056D05D: lea ecx, var_14
  loc_0056D060: call ebx
  loc_0056D062: sub esp, 00000010h
  loc_0056D065: mov ecx, 00000003h
  loc_0056D06A: mov edx, esp
  loc_0056D06C: mov var_44, ecx
  loc_0056D06F: mov eax, 00000006h
  loc_0056D074: sub esp, 00000010h
  loc_0056D077: mov [edx], ecx
  loc_0056D079: mov ecx, var_20
  loc_0056D07C: mov [edx+00000004h], ecx
  loc_0056D07F: mov ecx, esp
  loc_0056D081: push 00000001h
  loc_0056D083: push 00000039h
  loc_0056D085: mov [edx+00000008h], eax
  loc_0056D088: mov eax, var_18
  loc_0056D08B: push esi
  loc_0056D08C: mov [edx+0000000Ch], eax
  loc_0056D08F: mov edx, var_44
  loc_0056D092: mov eax, var_40
  loc_0056D095: mov [ecx], edx
  loc_0056D097: mov edx, var_38
  loc_0056D09A: mov [ecx+00000004h], eax
  loc_0056D09D: mov eax, 000009C4h
  loc_0056D0A2: mov [ecx+00000008h], eax
  loc_0056D0A5: mov eax, [esi]
  loc_0056D0A7: mov [ecx+0000000Ch], edx
  loc_0056D0AA: call [eax+00000300h]
  loc_0056D0B0: lea ecx, var_14
  loc_0056D0B3: push eax
  loc_0056D0B4: push ecx
  loc_0056D0B5: call edi
  loc_0056D0B7: push eax
  loc_0056D0B8: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D0BE: add esp, 0000002Ch
  loc_0056D0C1: lea ecx, var_14
  loc_0056D0C4: call ebx
  loc_0056D0C6: sub esp, 00000010h
  loc_0056D0C9: mov ecx, 00000003h
  loc_0056D0CE: mov edx, esp
  loc_0056D0D0: mov var_44, ecx
  loc_0056D0D3: mov eax, 00000007h
  loc_0056D0D8: sub esp, 00000010h
  loc_0056D0DB: mov [edx], ecx
  loc_0056D0DD: mov ecx, var_20
  loc_0056D0E0: mov [edx+00000004h], ecx
  loc_0056D0E3: mov ecx, esp
  loc_0056D0E5: push 00000001h
  loc_0056D0E7: push 00000039h
  loc_0056D0E9: mov [edx+00000008h], eax
  loc_0056D0EC: mov eax, var_18
  loc_0056D0EF: push esi
  loc_0056D0F0: mov [edx+0000000Ch], eax
  loc_0056D0F3: mov edx, var_44
  loc_0056D0F6: mov eax, var_40
  loc_0056D0F9: mov [ecx], edx
  loc_0056D0FB: mov edx, var_38
  loc_0056D0FE: mov [ecx+00000004h], eax
  loc_0056D101: mov eax, 000009C4h
  loc_0056D106: mov [ecx+00000008h], eax
  loc_0056D109: mov eax, [esi]
  loc_0056D10B: mov [ecx+0000000Ch], edx
  loc_0056D10E: call [eax+00000300h]
  loc_0056D114: lea ecx, var_14
  loc_0056D117: push eax
  loc_0056D118: push ecx
  loc_0056D119: call edi
  loc_0056D11B: push eax
  loc_0056D11C: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D122: add esp, 0000002Ch
  loc_0056D125: lea ecx, var_14
  loc_0056D128: call ebx
  loc_0056D12A: sub esp, 00000010h
  loc_0056D12D: mov ecx, 00000003h
  loc_0056D132: mov edx, esp
  loc_0056D134: mov var_44, ecx
  loc_0056D137: mov eax, 00000008h
  loc_0056D13C: sub esp, 00000010h
  loc_0056D13F: mov [edx], ecx
  loc_0056D141: mov ecx, var_20
  loc_0056D144: mov [edx+00000004h], ecx
  loc_0056D147: mov ecx, esp
  loc_0056D149: push 00000001h
  loc_0056D14B: push 00000039h
  loc_0056D14D: mov [edx+00000008h], eax
  loc_0056D150: mov eax, var_18
  loc_0056D153: push esi
  loc_0056D154: mov [edx+0000000Ch], eax
  loc_0056D157: mov edx, var_44
  loc_0056D15A: mov eax, var_40
  loc_0056D15D: mov [ecx], edx
  loc_0056D15F: mov edx, var_38
  loc_0056D162: mov [ecx+00000004h], eax
  loc_0056D165: mov eax, 00000384h
  loc_0056D16A: mov [ecx+00000008h], eax
  loc_0056D16D: mov eax, [esi]
  loc_0056D16F: mov [ecx+0000000Ch], edx
  loc_0056D172: call [eax+00000300h]
  loc_0056D178: lea ecx, var_14
  loc_0056D17B: push eax
  loc_0056D17C: push ecx
  loc_0056D17D: call edi
  loc_0056D17F: push eax
  loc_0056D180: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D186: add esp, 0000002Ch
  loc_0056D189: lea ecx, var_14
  loc_0056D18C: call ebx
  loc_0056D18E: sub esp, 00000010h
  loc_0056D191: mov ecx, 00000003h
  loc_0056D196: mov edx, esp
  loc_0056D198: mov var_44, ecx
  loc_0056D19B: mov eax, 00000009h
  loc_0056D1A0: sub esp, 00000010h
  loc_0056D1A3: mov [edx], ecx
  loc_0056D1A5: mov ecx, var_20
  loc_0056D1A8: mov [edx+00000004h], ecx
  loc_0056D1AB: mov ecx, esp
  loc_0056D1AD: push 00000001h
  loc_0056D1AF: push 00000039h
  loc_0056D1B1: mov [edx+00000008h], eax
  loc_0056D1B4: mov eax, var_18
  loc_0056D1B7: push esi
  loc_0056D1B8: mov [edx+0000000Ch], eax
  loc_0056D1BB: mov edx, var_44
  loc_0056D1BE: mov eax, var_40
  loc_0056D1C1: mov [ecx], edx
  loc_0056D1C3: mov edx, var_38
  loc_0056D1C6: mov [ecx+00000004h], eax
  loc_0056D1C9: mov eax, 000009C4h
  loc_0056D1CE: mov [ecx+00000008h], eax
  loc_0056D1D1: mov eax, [esi]
  loc_0056D1D3: mov [ecx+0000000Ch], edx
  loc_0056D1D6: call [eax+00000300h]
  loc_0056D1DC: lea ecx, var_14
  loc_0056D1DF: push eax
  loc_0056D1E0: push ecx
  loc_0056D1E1: call edi
  loc_0056D1E3: push eax
  loc_0056D1E4: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D1EA: add esp, 0000002Ch
  loc_0056D1ED: lea ecx, var_14
  loc_0056D1F0: call ebx
  loc_0056D1F2: sub esp, 00000010h
  loc_0056D1F5: mov ecx, 00000003h
  loc_0056D1FA: mov edx, esp
  loc_0056D1FC: mov var_44, ecx
  loc_0056D1FF: mov eax, 0000000Ah
  loc_0056D204: mov [edx], ecx
  loc_0056D206: mov ecx, var_20
  loc_0056D209: mov [edx+00000004h], ecx
  loc_0056D20C: mov [edx+00000008h], eax
  loc_0056D20F: mov eax, var_18
  loc_0056D212: sub esp, 00000010h
  loc_0056D215: mov [edx+0000000Ch], eax
  loc_0056D218: mov edx, var_44
  loc_0056D21B: mov eax, var_40
  loc_0056D21E: mov ecx, esp
  loc_0056D220: push 00000001h
  loc_0056D222: push 00000039h
  loc_0056D224: push esi
  loc_0056D225: mov [ecx], edx
  loc_0056D227: mov edx, var_38
  loc_0056D22A: mov [ecx+00000004h], eax
  loc_0056D22D: mov eax, 000009C4h
  loc_0056D232: mov [ecx+00000008h], eax
  loc_0056D235: mov eax, [esi]
  loc_0056D237: mov [ecx+0000000Ch], edx
  loc_0056D23A: call [eax+00000300h]
  loc_0056D240: lea ecx, var_14
  loc_0056D243: push eax
  loc_0056D244: push ecx
  loc_0056D245: call edi
  loc_0056D247: push eax
  loc_0056D248: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D24E: add esp, 0000002Ch
  loc_0056D251: lea ecx, var_14
  loc_0056D254: call ebx
  loc_0056D256: sub esp, 00000010h
  loc_0056D259: mov ecx, 00000003h
  loc_0056D25E: mov edx, esp
  loc_0056D260: mov var_44, ecx
  loc_0056D263: mov eax, 0000000Bh
  loc_0056D268: sub esp, 00000010h
  loc_0056D26B: mov [edx], ecx
  loc_0056D26D: mov ecx, var_20
  loc_0056D270: mov [edx+00000004h], ecx
  loc_0056D273: mov ecx, esp
  loc_0056D275: push 00000001h
  loc_0056D277: push 00000039h
  loc_0056D279: mov [edx+00000008h], eax
  loc_0056D27C: mov eax, var_18
  loc_0056D27F: push esi
  loc_0056D280: mov [edx+0000000Ch], eax
  loc_0056D283: mov edx, var_44
  loc_0056D286: mov eax, var_40
  loc_0056D289: mov [ecx], edx
  loc_0056D28B: mov edx, var_38
  loc_0056D28E: mov [ecx+00000004h], eax
  loc_0056D291: mov eax, 000002CBh
  loc_0056D296: mov [ecx+00000008h], eax
  loc_0056D299: mov eax, [esi]
  loc_0056D29B: mov [ecx+0000000Ch], edx
  loc_0056D29E: call [eax+00000300h]
  loc_0056D2A4: lea ecx, var_14
  loc_0056D2A7: push eax
  loc_0056D2A8: push ecx
  loc_0056D2A9: call edi
  loc_0056D2AB: push eax
  loc_0056D2AC: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D2B2: add esp, 0000002Ch
  loc_0056D2B5: lea ecx, var_14
  loc_0056D2B8: call ebx
  loc_0056D2BA: sub esp, 00000010h
  loc_0056D2BD: mov ecx, 00000003h
  loc_0056D2C2: mov edx, esp
  loc_0056D2C4: mov var_44, ecx
  loc_0056D2C7: mov eax, 0000000Ch
  loc_0056D2CC: sub esp, 00000010h
  loc_0056D2CF: mov [edx], ecx
  loc_0056D2D1: mov ecx, var_20
  loc_0056D2D4: mov [edx+00000004h], ecx
  loc_0056D2D7: mov ecx, esp
  loc_0056D2D9: mov [edx+00000008h], eax
  loc_0056D2DC: mov eax, var_18
  loc_0056D2DF: mov [edx+0000000Ch], eax
  loc_0056D2E2: mov edx, var_44
  loc_0056D2E5: mov eax, var_40
  loc_0056D2E8: mov [ecx], edx
  loc_0056D2EA: mov edx, var_38
  loc_0056D2ED: mov [ecx+00000004h], eax
  loc_0056D2F0: mov eax, 000002BCh
  loc_0056D2F5: mov [ecx+00000008h], eax
  loc_0056D2F8: mov [ecx+0000000Ch], edx
  loc_0056D2FB: mov eax, [esi]
  loc_0056D2FD: push 00000001h
  loc_0056D2FF: push 00000039h
  loc_0056D301: push esi
  loc_0056D302: call [eax+00000300h]
  loc_0056D308: lea ecx, var_14
  loc_0056D30B: push eax
  loc_0056D30C: push ecx
  loc_0056D30D: call edi
  loc_0056D30F: push eax
  loc_0056D310: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D316: add esp, 0000002Ch
  loc_0056D319: lea ecx, var_14
  loc_0056D31C: call ebx
  loc_0056D31E: sub esp, 00000010h
  loc_0056D321: mov ecx, 00000003h
  loc_0056D326: mov edx, esp
  loc_0056D328: mov var_44, ecx
  loc_0056D32B: mov eax, 0000000Dh
  loc_0056D330: sub esp, 00000010h
  loc_0056D333: mov [edx], ecx
  loc_0056D335: mov ecx, var_20
  loc_0056D338: mov [edx+00000004h], ecx
  loc_0056D33B: mov ecx, esp
  loc_0056D33D: push 00000001h
  loc_0056D33F: push 00000039h
  loc_0056D341: mov [edx+00000008h], eax
  loc_0056D344: mov eax, var_18
  loc_0056D347: push esi
  loc_0056D348: mov [edx+0000000Ch], eax
  loc_0056D34B: mov edx, var_44
  loc_0056D34E: mov eax, var_40
  loc_0056D351: mov [ecx], edx
  loc_0056D353: mov edx, var_38
  loc_0056D356: mov [ecx+00000004h], eax
  loc_0056D359: mov eax, 00000384h
  loc_0056D35E: mov [ecx+00000008h], eax
  loc_0056D361: mov eax, [esi]
  loc_0056D363: mov [ecx+0000000Ch], edx
  loc_0056D366: call [eax+00000300h]
  loc_0056D36C: lea ecx, var_14
  loc_0056D36F: push eax
  loc_0056D370: push ecx
  loc_0056D371: call edi
  loc_0056D373: push eax
  loc_0056D374: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D37A: add esp, 0000002Ch
  loc_0056D37D: lea ecx, var_14
  loc_0056D380: call ebx
  loc_0056D382: sub esp, 00000010h
  loc_0056D385: mov ecx, 00000003h
  loc_0056D38A: mov edx, esp
  loc_0056D38C: mov var_44, ecx
  loc_0056D38F: mov eax, 0000000Eh
  loc_0056D394: sub esp, 00000010h
  loc_0056D397: mov [edx], ecx
  loc_0056D399: mov ecx, var_20
  loc_0056D39C: mov [edx+00000004h], ecx
  loc_0056D39F: mov ecx, esp
  loc_0056D3A1: push 00000001h
  loc_0056D3A3: push 00000039h
  loc_0056D3A5: mov [edx+00000008h], eax
  loc_0056D3A8: mov eax, var_18
  loc_0056D3AB: push esi
  loc_0056D3AC: mov [edx+0000000Ch], eax
  loc_0056D3AF: mov edx, var_44
  loc_0056D3B2: mov eax, var_40
  loc_0056D3B5: mov [ecx], edx
  loc_0056D3B7: mov edx, var_38
  loc_0056D3BA: mov [ecx+00000004h], eax
  loc_0056D3BD: mov eax, 00000384h
  loc_0056D3C2: mov [ecx+00000008h], eax
  loc_0056D3C5: mov eax, [esi]
  loc_0056D3C7: mov [ecx+0000000Ch], edx
  loc_0056D3CA: call [eax+00000300h]
  loc_0056D3D0: lea ecx, var_14
  loc_0056D3D3: push eax
  loc_0056D3D4: push ecx
  loc_0056D3D5: call edi
  loc_0056D3D7: push eax
  loc_0056D3D8: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D3DE: add esp, 0000002Ch
  loc_0056D3E1: lea ecx, var_14
  loc_0056D3E4: call ebx
  loc_0056D3E6: sub esp, 00000010h
  loc_0056D3E9: mov ecx, 00000003h
  loc_0056D3EE: mov edx, esp
  loc_0056D3F0: mov var_44, ecx
  loc_0056D3F3: mov eax, 0000000Fh
  loc_0056D3F8: sub esp, 00000010h
  loc_0056D3FB: mov [edx], ecx
  loc_0056D3FD: mov ecx, var_20
  loc_0056D400: mov [edx+00000004h], ecx
  loc_0056D403: mov ecx, esp
  loc_0056D405: push 00000001h
  loc_0056D407: push 00000039h
  loc_0056D409: mov [edx+00000008h], eax
  loc_0056D40C: mov eax, var_18
  loc_0056D40F: push esi
  loc_0056D410: mov [edx+0000000Ch], eax
  loc_0056D413: mov edx, var_44
  loc_0056D416: mov eax, var_40
  loc_0056D419: mov [ecx], edx
  loc_0056D41B: mov edx, var_38
  loc_0056D41E: mov [ecx+00000004h], eax
  loc_0056D421: mov eax, 000002EEh
  loc_0056D426: mov [ecx+00000008h], eax
  loc_0056D429: mov eax, [esi]
  loc_0056D42B: mov [ecx+0000000Ch], edx
  loc_0056D42E: call [eax+00000300h]
  loc_0056D434: lea ecx, var_14
  loc_0056D437: push eax
  loc_0056D438: push ecx
  loc_0056D439: call edi
  loc_0056D43B: push eax
  loc_0056D43C: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D442: add esp, 0000002Ch
  loc_0056D445: lea ecx, var_14
  loc_0056D448: call ebx
  loc_0056D44A: sub esp, 00000010h
  loc_0056D44D: mov ecx, 00000003h
  loc_0056D452: mov edx, esp
  loc_0056D454: mov var_44, ecx
  loc_0056D457: mov eax, 00000010h
  loc_0056D45C: sub esp, 00000010h
  loc_0056D45F: mov [edx], ecx
  loc_0056D461: mov ecx, var_20
  loc_0056D464: mov [edx+00000004h], ecx
  loc_0056D467: mov ecx, esp
  loc_0056D469: push 00000001h
  loc_0056D46B: push 00000039h
  loc_0056D46D: mov [edx+00000008h], eax
  loc_0056D470: mov eax, var_18
  loc_0056D473: push esi
  loc_0056D474: mov [edx+0000000Ch], eax
  loc_0056D477: mov edx, var_44
  loc_0056D47A: mov eax, var_40
  loc_0056D47D: mov [ecx], edx
  loc_0056D47F: mov edx, var_38
  loc_0056D482: mov [ecx+00000004h], eax
  loc_0056D485: mov eax, 000002BCh
  loc_0056D48A: mov [ecx+00000008h], eax
  loc_0056D48D: mov eax, [esi]
  loc_0056D48F: mov [ecx+0000000Ch], edx
  loc_0056D492: call [eax+00000300h]
  loc_0056D498: lea ecx, var_14
  loc_0056D49B: push eax
  loc_0056D49C: push ecx
  loc_0056D49D: call edi
  loc_0056D49F: push eax
  loc_0056D4A0: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D4A6: add esp, 0000002Ch
  loc_0056D4A9: lea ecx, var_14
  loc_0056D4AC: call ebx
  loc_0056D4AE: sub esp, 00000010h
  loc_0056D4B1: mov ecx, 00000003h
  loc_0056D4B6: mov edx, esp
  loc_0056D4B8: mov var_44, ecx
  loc_0056D4BB: mov eax, 00000011h
  loc_0056D4C0: mov [edx], ecx
  loc_0056D4C2: mov ecx, var_20
  loc_0056D4C5: mov [edx+00000004h], ecx
  loc_0056D4C8: mov [edx+00000008h], eax
  loc_0056D4CB: mov eax, var_18
  loc_0056D4CE: sub esp, 00000010h
  loc_0056D4D1: mov [edx+0000000Ch], eax
  loc_0056D4D4: mov edx, var_44
  loc_0056D4D7: mov eax, var_40
  loc_0056D4DA: mov ecx, esp
  loc_0056D4DC: push 00000001h
  loc_0056D4DE: push 00000039h
  loc_0056D4E0: mov [ecx], edx
  loc_0056D4E2: mov edx, var_38
  loc_0056D4E5: push esi
  loc_0056D4E6: mov [ecx+00000004h], eax
  loc_0056D4E9: mov eax, 000002CBh
  loc_0056D4EE: mov [ecx+00000008h], eax
  loc_0056D4F1: mov eax, [esi]
  loc_0056D4F3: mov [ecx+0000000Ch], edx
  loc_0056D4F6: call [eax+00000300h]
  loc_0056D4FC: lea ecx, var_14
  loc_0056D4FF: push eax
  loc_0056D500: push ecx
  loc_0056D501: call edi
  loc_0056D503: push eax
  loc_0056D504: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D50A: add esp, 0000002Ch
  loc_0056D50D: lea ecx, var_14
  loc_0056D510: call ebx
  loc_0056D512: sub esp, 00000010h
  loc_0056D515: mov ecx, 00000003h
  loc_0056D51A: mov edx, esp
  loc_0056D51C: mov var_44, ecx
  loc_0056D51F: mov eax, 00000012h
  loc_0056D524: sub esp, 00000010h
  loc_0056D527: mov [edx], ecx
  loc_0056D529: mov ecx, var_20
  loc_0056D52C: mov [edx+00000004h], ecx
  loc_0056D52F: mov ecx, esp
  loc_0056D531: push 00000001h
  loc_0056D533: push 00000039h
  loc_0056D535: mov [edx+00000008h], eax
  loc_0056D538: mov eax, var_18
  loc_0056D53B: push esi
  loc_0056D53C: mov [edx+0000000Ch], eax
  loc_0056D53F: mov edx, var_44
  loc_0056D542: mov eax, var_40
  loc_0056D545: mov [ecx], edx
  loc_0056D547: mov edx, var_38
  loc_0056D54A: mov [ecx+00000004h], eax
  loc_0056D54D: mov eax, 000002CBh
  loc_0056D552: mov [ecx+00000008h], eax
  loc_0056D555: mov eax, [esi]
  loc_0056D557: mov [ecx+0000000Ch], edx
  loc_0056D55A: call [eax+00000300h]
  loc_0056D560: lea ecx, var_14
  loc_0056D563: push eax
  loc_0056D564: push ecx
  loc_0056D565: call edi
  loc_0056D567: push eax
  loc_0056D568: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D56E: add esp, 0000002Ch
  loc_0056D571: lea ecx, var_14
  loc_0056D574: call ebx
  loc_0056D576: sub esp, 00000010h
  loc_0056D579: mov ecx, 00000003h
  loc_0056D57E: mov edx, esp
  loc_0056D580: xor eax, eax
  loc_0056D582: sub esp, 00000010h
  loc_0056D585: mov [edx], ecx
  loc_0056D587: mov ecx, var_20
  loc_0056D58A: mov [edx+00000004h], ecx
  loc_0056D58D: mov ecx, esp
  loc_0056D58F: mov [edx+00000008h], eax
  loc_0056D592: mov eax, var_18
  loc_0056D595: mov [edx+0000000Ch], eax
  loc_0056D598: mov edx, var_40
  loc_0056D59B: mov eax, 00000008h
  loc_0056D5A0: mov [ecx], eax
  loc_0056D5A2: mov eax, 00439370h ; "nfactura"
  loc_0056D5A7: mov [ecx+00000004h], edx
  loc_0056D5AA: mov [ecx+00000008h], eax
  loc_0056D5AD: mov eax, var_38
  loc_0056D5B0: mov [ecx+0000000Ch], eax
  loc_0056D5B3: mov ecx, [esi]
  loc_0056D5B5: push 00000001h
  loc_0056D5B7: push 00000037h
  loc_0056D5B9: push esi
  loc_0056D5BA: call [ecx+00000300h]
  loc_0056D5C0: lea edx, var_14
  loc_0056D5C3: push eax
  loc_0056D5C4: push edx
  loc_0056D5C5: call edi
  loc_0056D5C7: push eax
  loc_0056D5C8: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D5CE: add esp, 0000002Ch
  loc_0056D5D1: lea ecx, var_14
  loc_0056D5D4: call ebx
  loc_0056D5D6: sub esp, 00000010h
  loc_0056D5D9: mov ecx, 00000003h
  loc_0056D5DE: mov edx, esp
  loc_0056D5E0: mov eax, 00000001h
  loc_0056D5E5: sub esp, 00000010h
  loc_0056D5E8: mov [edx], ecx
  loc_0056D5EA: mov ecx, var_20
  loc_0056D5ED: mov [edx+00000004h], ecx
  loc_0056D5F0: mov ecx, esp
  loc_0056D5F2: push 00000001h
  loc_0056D5F4: push 00000037h
  loc_0056D5F6: mov [edx+00000008h], eax
  loc_0056D5F9: mov eax, var_18
  loc_0056D5FC: push esi
  loc_0056D5FD: mov [edx+0000000Ch], eax
  loc_0056D600: mov edx, var_40
  loc_0056D603: mov eax, 00000008h
  loc_0056D608: mov [ecx], eax
  loc_0056D60A: mov eax, 00439B58h ; "orden"
  loc_0056D60F: mov [ecx+00000004h], edx
  loc_0056D612: mov [ecx+00000008h], eax
  loc_0056D615: mov eax, var_38
  loc_0056D618: mov [ecx+0000000Ch], eax
  loc_0056D61B: mov ecx, [esi]
  loc_0056D61D: call [ecx+00000300h]
  loc_0056D623: lea edx, var_14
  loc_0056D626: push eax
  loc_0056D627: push edx
  loc_0056D628: call edi
  loc_0056D62A: push eax
  loc_0056D62B: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D631: add esp, 0000002Ch
  loc_0056D634: lea ecx, var_14
  loc_0056D637: call ebx
  loc_0056D639: sub esp, 00000010h
  loc_0056D63C: mov ecx, 00000003h
  loc_0056D641: mov edx, esp
  loc_0056D643: mov eax, 00000002h
  loc_0056D648: sub esp, 00000010h
  loc_0056D64B: mov [edx], ecx
  loc_0056D64D: mov ecx, var_20
  loc_0056D650: mov [edx+00000004h], ecx
  loc_0056D653: mov ecx, esp
  loc_0056D655: push 00000001h
  loc_0056D657: push 00000037h
  loc_0056D659: mov [edx+00000008h], eax
  loc_0056D65C: mov eax, var_18
  loc_0056D65F: push esi
  loc_0056D660: mov [edx+0000000Ch], eax
  loc_0056D663: mov edx, var_40
  loc_0056D666: mov eax, 00000008h
  loc_0056D66B: mov [ecx], eax
  loc_0056D66D: mov eax, 004394A0h ; "buque"
  loc_0056D672: mov [ecx+00000004h], edx
  loc_0056D675: mov [ecx+00000008h], eax
  loc_0056D678: mov eax, var_38
  loc_0056D67B: mov [ecx+0000000Ch], eax
  loc_0056D67E: mov ecx, [esi]
  loc_0056D680: call [ecx+00000300h]
  loc_0056D686: lea edx, var_14
  loc_0056D689: push eax
  loc_0056D68A: push edx
  loc_0056D68B: call edi
  loc_0056D68D: push eax
  loc_0056D68E: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D694: add esp, 0000002Ch
  loc_0056D697: lea ecx, var_14
  loc_0056D69A: call ebx
  loc_0056D69C: sub esp, 00000010h
  loc_0056D69F: mov eax, 00000003h
  loc_0056D6A4: mov edx, esp
  loc_0056D6A6: mov ecx, eax
  loc_0056D6A8: sub esp, 00000010h
  loc_0056D6AB: mov [edx], ecx
  loc_0056D6AD: mov ecx, var_20
  loc_0056D6B0: mov [edx+00000004h], ecx
  loc_0056D6B3: mov ecx, esp
  loc_0056D6B5: push 00000001h
  loc_0056D6B7: push 00000037h
  loc_0056D6B9: mov [edx+00000008h], eax
  loc_0056D6BC: mov eax, var_18
  loc_0056D6BF: push esi
  loc_0056D6C0: mov [edx+0000000Ch], eax
  loc_0056D6C3: mov edx, var_40
  loc_0056D6C6: mov eax, 00000008h
  loc_0056D6CB: mov [ecx], eax
  loc_0056D6CD: mov eax, 0043947Ch ; "fecha"
  loc_0056D6D2: mov [ecx+00000004h], edx
  loc_0056D6D5: mov [ecx+00000008h], eax
  loc_0056D6D8: mov eax, var_38
  loc_0056D6DB: mov [ecx+0000000Ch], eax
  loc_0056D6DE: mov ecx, [esi]
  loc_0056D6E0: call [ecx+00000300h]
  loc_0056D6E6: lea edx, var_14
  loc_0056D6E9: push eax
  loc_0056D6EA: push edx
  loc_0056D6EB: call edi
  loc_0056D6ED: push eax
  loc_0056D6EE: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D6F4: add esp, 0000002Ch
  loc_0056D6F7: lea ecx, var_14
  loc_0056D6FA: call ebx
  loc_0056D6FC: sub esp, 00000010h
  loc_0056D6FF: mov ecx, 00000003h
  loc_0056D704: mov edx, esp
  loc_0056D706: mov eax, 00000004h
  loc_0056D70B: sub esp, 00000010h
  loc_0056D70E: mov [edx], ecx
  loc_0056D710: mov ecx, var_20
  loc_0056D713: mov [edx+00000004h], ecx
  loc_0056D716: mov ecx, esp
  loc_0056D718: push 00000001h
  loc_0056D71A: push 00000037h
  loc_0056D71C: mov [edx+00000008h], eax
  loc_0056D71F: mov eax, var_18
  loc_0056D722: push esi
  loc_0056D723: mov [edx+0000000Ch], eax
  loc_0056D726: mov edx, var_40
  loc_0056D729: mov eax, 00000008h
  loc_0056D72E: mov [ecx], eax
  loc_0056D730: mov eax, 004393ACh ; "hora"
  loc_0056D735: mov [ecx+00000004h], edx
  loc_0056D738: mov [ecx+00000008h], eax
  loc_0056D73B: mov eax, var_38
  loc_0056D73E: mov [ecx+0000000Ch], eax
  loc_0056D741: mov ecx, [esi]
  loc_0056D743: call [ecx+00000300h]
  loc_0056D749: lea edx, var_14
  loc_0056D74C: push eax
  loc_0056D74D: push edx
  loc_0056D74E: call edi
  loc_0056D750: push eax
  loc_0056D751: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D757: add esp, 0000002Ch
  loc_0056D75A: lea ecx, var_14
  loc_0056D75D: call ebx
  loc_0056D75F: sub esp, 00000010h
  loc_0056D762: mov ecx, 00000003h
  loc_0056D767: mov edx, esp
  loc_0056D769: mov eax, 00000005h
  loc_0056D76E: sub esp, 00000010h
  loc_0056D771: mov [edx], ecx
  loc_0056D773: mov ecx, var_20
  loc_0056D776: mov [edx+00000004h], ecx
  loc_0056D779: mov [edx+00000008h], eax
  loc_0056D77C: mov eax, var_18
  loc_0056D77F: mov [edx+0000000Ch], eax
  loc_0056D782: mov edx, var_40
  loc_0056D785: mov ecx, esp
  loc_0056D787: mov eax, 00000008h
  loc_0056D78C: push 00000001h
  loc_0056D78E: mov [ecx], eax
  loc_0056D790: mov eax, 0043A968h ; "cliente"
  loc_0056D795: push 00000037h
  loc_0056D797: push esi
  loc_0056D798: mov [ecx+00000004h], edx
  loc_0056D79B: mov [ecx+00000008h], eax
  loc_0056D79E: mov eax, var_38
  loc_0056D7A1: mov [ecx+0000000Ch], eax
  loc_0056D7A4: mov ecx, [esi]
  loc_0056D7A6: call [ecx+00000300h]
  loc_0056D7AC: lea edx, var_14
  loc_0056D7AF: push eax
  loc_0056D7B0: push edx
  loc_0056D7B1: call edi
  loc_0056D7B3: push eax
  loc_0056D7B4: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D7BA: add esp, 0000002Ch
  loc_0056D7BD: lea ecx, var_14
  loc_0056D7C0: call ebx
  loc_0056D7C2: sub esp, 00000010h
  loc_0056D7C5: mov ecx, 00000003h
  loc_0056D7CA: mov edx, esp
  loc_0056D7CC: mov eax, 00000006h
  loc_0056D7D1: sub esp, 00000010h
  loc_0056D7D4: mov [edx], ecx
  loc_0056D7D6: mov ecx, var_20
  loc_0056D7D9: mov [edx+00000004h], ecx
  loc_0056D7DC: mov ecx, esp
  loc_0056D7DE: push 00000001h
  loc_0056D7E0: push 00000037h
  loc_0056D7E2: mov [edx+00000008h], eax
  loc_0056D7E5: mov eax, var_18
  loc_0056D7E8: push esi
  loc_0056D7E9: mov [edx+0000000Ch], eax
  loc_0056D7EC: mov edx, var_40
  loc_0056D7EF: mov eax, 00000008h
  loc_0056D7F4: mov [ecx], eax
  loc_0056D7F6: mov eax, 0043D544h ; "cliente2"
  loc_0056D7FB: mov [ecx+00000004h], edx
  loc_0056D7FE: mov [ecx+00000008h], eax
  loc_0056D801: mov eax, var_38
  loc_0056D804: mov [ecx+0000000Ch], eax
  loc_0056D807: mov ecx, [esi]
  loc_0056D809: call [ecx+00000300h]
  loc_0056D80F: lea edx, var_14
  loc_0056D812: push eax
  loc_0056D813: push edx
  loc_0056D814: call edi
  loc_0056D816: push eax
  loc_0056D817: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D81D: add esp, 0000002Ch
  loc_0056D820: lea ecx, var_14
  loc_0056D823: call ebx
  loc_0056D825: sub esp, 00000010h
  loc_0056D828: mov ecx, 00000003h
  loc_0056D82D: mov edx, esp
  loc_0056D82F: mov eax, 00000007h
  loc_0056D834: sub esp, 00000010h
  loc_0056D837: mov [edx], ecx
  loc_0056D839: mov ecx, var_20
  loc_0056D83C: mov [edx+00000004h], ecx
  loc_0056D83F: mov ecx, esp
  loc_0056D841: push 00000001h
  loc_0056D843: push 00000037h
  loc_0056D845: mov [edx+00000008h], eax
  loc_0056D848: mov eax, var_18
  loc_0056D84B: push esi
  loc_0056D84C: mov [edx+0000000Ch], eax
  loc_0056D84F: mov edx, var_40
  loc_0056D852: mov eax, 00000008h
  loc_0056D857: mov [ecx], eax
  loc_0056D859: mov eax, 0043A97Ch ; "producto"
  loc_0056D85E: mov [ecx+00000004h], edx
  loc_0056D861: mov [ecx+00000008h], eax
  loc_0056D864: mov eax, var_38
  loc_0056D867: mov [ecx+0000000Ch], eax
  loc_0056D86A: mov ecx, [esi]
  loc_0056D86C: call [ecx+00000300h]
  loc_0056D872: lea edx, var_14
  loc_0056D875: push eax
  loc_0056D876: push edx
  loc_0056D877: call edi
  loc_0056D879: push eax
  loc_0056D87A: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D880: add esp, 0000002Ch
  loc_0056D883: lea ecx, var_14
  loc_0056D886: call ebx
  loc_0056D888: sub esp, 00000010h
  loc_0056D88B: mov ecx, 00000003h
  loc_0056D890: mov edx, esp
  loc_0056D892: mov eax, 00000008h
  loc_0056D897: mov var_44, eax
  loc_0056D89A: sub esp, 00000010h
  loc_0056D89D: mov [edx], ecx
  loc_0056D89F: mov ecx, var_20
  loc_0056D8A2: mov [edx+00000004h], ecx
  loc_0056D8A5: mov ecx, esp
  loc_0056D8A7: push 00000001h
  loc_0056D8A9: push 00000037h
  loc_0056D8AB: mov [edx+00000008h], eax
  loc_0056D8AE: mov eax, var_18
  loc_0056D8B1: push esi
  loc_0056D8B2: mov [edx+0000000Ch], eax
  loc_0056D8B5: mov edx, var_44
  loc_0056D8B8: mov eax, var_40
  loc_0056D8BB: mov [ecx], edx
  loc_0056D8BD: mov edx, var_38
  loc_0056D8C0: mov [ecx+00000004h], eax
  loc_0056D8C3: mov eax, 00443CC4h ; "cantinic"
  loc_0056D8C8: mov [ecx+00000008h], eax
  loc_0056D8CB: mov eax, [esi]
  loc_0056D8CD: mov [ecx+0000000Ch], edx
  loc_0056D8D0: call [eax+00000300h]
  loc_0056D8D6: lea ecx, var_14
  loc_0056D8D9: push eax
  loc_0056D8DA: push ecx
  loc_0056D8DB: call edi
  loc_0056D8DD: push eax
  loc_0056D8DE: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D8E4: add esp, 0000002Ch
  loc_0056D8E7: lea ecx, var_14
  loc_0056D8EA: call ebx
  loc_0056D8EC: sub esp, 00000010h
  loc_0056D8EF: mov ecx, 00000003h
  loc_0056D8F4: mov edx, esp
  loc_0056D8F6: mov eax, 00000009h
  loc_0056D8FB: sub esp, 00000010h
  loc_0056D8FE: mov [edx], ecx
  loc_0056D900: mov ecx, var_20
  loc_0056D903: mov [edx+00000004h], ecx
  loc_0056D906: mov ecx, esp
  loc_0056D908: push 00000001h
  loc_0056D90A: push 00000037h
  loc_0056D90C: mov [edx+00000008h], eax
  loc_0056D90F: mov eax, var_18
  loc_0056D912: push esi
  loc_0056D913: mov [edx+0000000Ch], eax
  loc_0056D916: mov edx, var_40
  loc_0056D919: mov eax, 00000008h
  loc_0056D91E: mov [ecx], eax
  loc_0056D920: mov eax, 0043D55Ch ; "destino1"
  loc_0056D925: mov [ecx+00000004h], edx
  loc_0056D928: mov [ecx+00000008h], eax
  loc_0056D92B: mov eax, var_38
  loc_0056D92E: mov [ecx+0000000Ch], eax
  loc_0056D931: mov ecx, [esi]
  loc_0056D933: call [ecx+00000300h]
  loc_0056D939: lea edx, var_14
  loc_0056D93C: push eax
  loc_0056D93D: push edx
  loc_0056D93E: call edi
  loc_0056D940: push eax
  loc_0056D941: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D947: add esp, 0000002Ch
  loc_0056D94A: lea ecx, var_14
  loc_0056D94D: call ebx
  loc_0056D94F: mov eax, 0000000Ah
  loc_0056D954: mov ecx, 00000003h
  loc_0056D959: sub esp, 00000010h
  loc_0056D95C: mov edx, esp
  loc_0056D95E: sub esp, 00000010h
  loc_0056D961: mov [edx], ecx
  loc_0056D963: mov ecx, var_20
  loc_0056D966: mov [edx+00000004h], ecx
  loc_0056D969: mov ecx, esp
  loc_0056D96B: push 00000001h
  loc_0056D96D: push 00000037h
  loc_0056D96F: mov [edx+00000008h], eax
  loc_0056D972: mov eax, var_18
  loc_0056D975: push esi
  loc_0056D976: mov [edx+0000000Ch], eax
  loc_0056D979: mov edx, var_40
  loc_0056D97C: mov eax, 00000008h
  loc_0056D981: mov [ecx], eax
  loc_0056D983: mov eax, 0043AFF8h ; "destino2"
  loc_0056D988: mov [ecx+00000004h], edx
  loc_0056D98B: mov [ecx+00000008h], eax
  loc_0056D98E: mov eax, var_38
  loc_0056D991: mov [ecx+0000000Ch], eax
  loc_0056D994: mov ecx, [esi]
  loc_0056D996: call [ecx+00000300h]
  loc_0056D99C: lea edx, var_14
  loc_0056D99F: push eax
  loc_0056D9A0: push edx
  loc_0056D9A1: call edi
  loc_0056D9A3: push eax
  loc_0056D9A4: call [00401120h] ; __vbaLateIdCallSt
  loc_0056D9AA: add esp, 0000002Ch
  loc_0056D9AD: lea ecx, var_14
  loc_0056D9B0: call ebx
  loc_0056D9B2: sub esp, 00000010h
  loc_0056D9B5: mov ecx, 00000003h
  loc_0056D9BA: mov edx, esp
  loc_0056D9BC: mov eax, 0000000Bh
  loc_0056D9C1: sub esp, 00000010h
  loc_0056D9C4: mov [edx], ecx
  loc_0056D9C6: mov ecx, var_20
  loc_0056D9C9: mov [edx+00000004h], ecx
  loc_0056D9CC: mov ecx, esp
  loc_0056D9CE: push 00000001h
  loc_0056D9D0: push 00000037h
  loc_0056D9D2: mov [edx+00000008h], eax
  loc_0056D9D5: mov eax, var_18
  loc_0056D9D8: push esi
  loc_0056D9D9: mov [edx+0000000Ch], eax
  loc_0056D9DC: mov edx, var_40
  loc_0056D9DF: mov eax, 00000008h
  loc_0056D9E4: mov [ecx], eax
  loc_0056D9E6: mov eax, 0043D574h ; "destino3"
  loc_0056D9EB: mov [ecx+00000004h], edx
  loc_0056D9EE: mov [ecx+00000008h], eax
  loc_0056D9F1: mov eax, var_38
  loc_0056D9F4: mov [ecx+0000000Ch], eax
  loc_0056D9F7: mov ecx, [esi]
  loc_0056D9F9: call [ecx+00000300h]
  loc_0056D9FF: lea edx, var_14
  loc_0056DA02: push eax
  loc_0056DA03: push edx
  loc_0056DA04: call edi
  loc_0056DA06: push eax
  loc_0056DA07: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DA0D: add esp, 0000002Ch
  loc_0056DA10: lea ecx, var_14
  loc_0056DA13: call ebx
  loc_0056DA15: sub esp, 00000010h
  loc_0056DA18: mov ecx, 00000003h
  loc_0056DA1D: mov edx, esp
  loc_0056DA1F: mov eax, 0000000Ch
  loc_0056DA24: sub esp, 00000010h
  loc_0056DA27: mov [edx], ecx
  loc_0056DA29: mov ecx, var_20
  loc_0056DA2C: mov [edx+00000004h], ecx
  loc_0056DA2F: mov ecx, esp
  loc_0056DA31: mov [edx+00000008h], eax
  loc_0056DA34: mov eax, var_18
  loc_0056DA37: mov [edx+0000000Ch], eax
  loc_0056DA3A: mov edx, var_40
  loc_0056DA3D: mov eax, 00000008h
  loc_0056DA42: mov [ecx], eax
  loc_0056DA44: mov [ecx+00000004h], edx
  loc_0056DA47: mov eax, 0043D58Ch ; "destino4"
  loc_0056DA4C: push 00000001h
  loc_0056DA4E: push 00000037h
  loc_0056DA50: mov [ecx+00000008h], eax
  loc_0056DA53: mov eax, var_38
  loc_0056DA56: push esi
  loc_0056DA57: mov [ecx+0000000Ch], eax
  loc_0056DA5A: mov ecx, [esi]
  loc_0056DA5C: call [ecx+00000300h]
  loc_0056DA62: lea edx, var_14
  loc_0056DA65: push eax
  loc_0056DA66: push edx
  loc_0056DA67: call edi
  loc_0056DA69: push eax
  loc_0056DA6A: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DA70: add esp, 0000002Ch
  loc_0056DA73: lea ecx, var_14
  loc_0056DA76: call ebx
  loc_0056DA78: sub esp, 00000010h
  loc_0056DA7B: mov ecx, 00000003h
  loc_0056DA80: mov edx, esp
  loc_0056DA82: mov eax, 0000000Dh
  loc_0056DA87: sub esp, 00000010h
  loc_0056DA8A: mov [edx], ecx
  loc_0056DA8C: mov ecx, var_20
  loc_0056DA8F: mov [edx+00000004h], ecx
  loc_0056DA92: mov ecx, esp
  loc_0056DA94: push 00000001h
  loc_0056DA96: push 00000037h
  loc_0056DA98: mov [edx+00000008h], eax
  loc_0056DA9B: mov eax, var_18
  loc_0056DA9E: push esi
  loc_0056DA9F: mov [edx+0000000Ch], eax
  loc_0056DAA2: mov edx, var_40
  loc_0056DAA5: mov eax, 00000008h
  loc_0056DAAA: mov [ecx], eax
  loc_0056DAAC: mov eax, 0043D5A4h ; "direccion"
  loc_0056DAB1: mov [ecx+00000004h], edx
  loc_0056DAB4: mov [ecx+00000008h], eax
  loc_0056DAB7: mov eax, var_38
  loc_0056DABA: mov [ecx+0000000Ch], eax
  loc_0056DABD: mov ecx, [esi]
  loc_0056DABF: call [ecx+00000300h]
  loc_0056DAC5: lea edx, var_14
  loc_0056DAC8: push eax
  loc_0056DAC9: push edx
  loc_0056DACA: call edi
  loc_0056DACC: push eax
  loc_0056DACD: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DAD3: add esp, 0000002Ch
  loc_0056DAD6: lea ecx, var_14
  loc_0056DAD9: call ebx
  loc_0056DADB: sub esp, 00000010h
  loc_0056DADE: mov ecx, 00000003h
  loc_0056DAE3: mov edx, esp
  loc_0056DAE5: mov eax, 0000000Eh
  loc_0056DAEA: sub esp, 00000010h
  loc_0056DAED: mov [edx], ecx
  loc_0056DAEF: mov ecx, var_20
  loc_0056DAF2: mov [edx+00000004h], ecx
  loc_0056DAF5: mov ecx, esp
  loc_0056DAF7: push 00000001h
  loc_0056DAF9: push 00000037h
  loc_0056DAFB: mov [edx+00000008h], eax
  loc_0056DAFE: mov eax, var_18
  loc_0056DB01: push esi
  loc_0056DB02: mov [edx+0000000Ch], eax
  loc_0056DB05: mov edx, var_40
  loc_0056DB08: mov eax, 00000008h
  loc_0056DB0D: mov [ecx], eax
  loc_0056DB0F: mov eax, 0043D664h ; "tipo"
  loc_0056DB14: mov [ecx+00000004h], edx
  loc_0056DB17: mov [ecx+00000008h], eax
  loc_0056DB1A: mov eax, var_38
  loc_0056DB1D: mov [ecx+0000000Ch], eax
  loc_0056DB20: mov ecx, [esi]
  loc_0056DB22: call [ecx+00000300h]
  loc_0056DB28: lea edx, var_14
  loc_0056DB2B: push eax
  loc_0056DB2C: push edx
  loc_0056DB2D: call edi
  loc_0056DB2F: push eax
  loc_0056DB30: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DB36: add esp, 0000002Ch
  loc_0056DB39: lea ecx, var_14
  loc_0056DB3C: call ebx
  loc_0056DB3E: sub esp, 00000010h
  loc_0056DB41: mov ecx, 00000003h
  loc_0056DB46: mov edx, esp
  loc_0056DB48: mov eax, 0000000Fh
  loc_0056DB4D: sub esp, 00000010h
  loc_0056DB50: mov [edx], ecx
  loc_0056DB52: mov ecx, var_20
  loc_0056DB55: mov [edx+00000004h], ecx
  loc_0056DB58: mov ecx, esp
  loc_0056DB5A: push 00000001h
  loc_0056DB5C: push 00000037h
  loc_0056DB5E: mov [edx+00000008h], eax
  loc_0056DB61: mov eax, var_18
  loc_0056DB64: push esi
  loc_0056DB65: mov [edx+0000000Ch], eax
  loc_0056DB68: mov edx, var_40
  loc_0056DB6B: mov eax, 00000008h
  loc_0056DB70: mov [ecx], eax
  loc_0056DB72: mov eax, 0043D7A4h ; "almacen"
  loc_0056DB77: mov [ecx+00000004h], edx
  loc_0056DB7A: mov [ecx+00000008h], eax
  loc_0056DB7D: mov eax, var_38
  loc_0056DB80: mov [ecx+0000000Ch], eax
  loc_0056DB83: mov ecx, [esi]
  loc_0056DB85: call [ecx+00000300h]
  loc_0056DB8B: lea edx, var_14
  loc_0056DB8E: push eax
  loc_0056DB8F: push edx
  loc_0056DB90: call edi
  loc_0056DB92: push eax
  loc_0056DB93: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DB99: add esp, 0000002Ch
  loc_0056DB9C: lea ecx, var_14
  loc_0056DB9F: call ebx
  loc_0056DBA1: sub esp, 00000010h
  loc_0056DBA4: mov ecx, 00000003h
  loc_0056DBA9: mov edx, esp
  loc_0056DBAB: mov eax, 00000010h
  loc_0056DBB0: sub esp, 00000010h
  loc_0056DBB3: mov [edx], ecx
  loc_0056DBB5: mov ecx, var_20
  loc_0056DBB8: mov [edx+00000004h], ecx
  loc_0056DBBB: mov ecx, esp
  loc_0056DBBD: push 00000001h
  loc_0056DBBF: push 00000037h
  loc_0056DBC1: mov [edx+00000008h], eax
  loc_0056DBC4: mov eax, var_18
  loc_0056DBC7: push esi
  loc_0056DBC8: mov [edx+0000000Ch], eax
  loc_0056DBCB: mov edx, var_40
  loc_0056DBCE: mov eax, 00000008h
  loc_0056DBD3: mov [ecx], eax
  loc_0056DBD5: mov eax, 0043D5D8h ; "inspector"
  loc_0056DBDA: mov [ecx+00000004h], edx
  loc_0056DBDD: mov [ecx+00000008h], eax
  loc_0056DBE0: mov eax, var_38
  loc_0056DBE3: mov [ecx+0000000Ch], eax
  loc_0056DBE6: mov ecx, [esi]
  loc_0056DBE8: call [ecx+00000300h]
  loc_0056DBEE: lea edx, var_14
  loc_0056DBF1: push eax
  loc_0056DBF2: push edx
  loc_0056DBF3: call edi
  loc_0056DBF5: push eax
  loc_0056DBF6: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DBFC: add esp, 0000002Ch
  loc_0056DBFF: lea ecx, var_14
  loc_0056DC02: call ebx
  loc_0056DC04: sub esp, 00000010h
  loc_0056DC07: mov ecx, 00000003h
  loc_0056DC0C: mov edx, esp
  loc_0056DC0E: mov eax, 00000011h
  loc_0056DC13: mov [edx], ecx
  loc_0056DC15: mov ecx, var_20
  loc_0056DC18: mov [edx+00000004h], ecx
  loc_0056DC1B: mov [edx+00000008h], eax
  loc_0056DC1E: mov eax, var_18
  loc_0056DC21: sub esp, 00000010h
  loc_0056DC24: mov [edx+0000000Ch], eax
  loc_0056DC27: mov edx, var_40
  loc_0056DC2A: mov ecx, esp
  loc_0056DC2C: mov eax, 00000008h
  loc_0056DC31: push 00000001h
  loc_0056DC33: push 00000037h
  loc_0056DC35: mov [ecx], eax
  loc_0056DC37: mov eax, 0043D630h ; "categoria"
  loc_0056DC3C: push esi
  loc_0056DC3D: mov [ecx+00000004h], edx
  loc_0056DC40: mov [ecx+00000008h], eax
  loc_0056DC43: mov eax, var_38
  loc_0056DC46: mov [ecx+0000000Ch], eax
  loc_0056DC49: mov ecx, [esi]
  loc_0056DC4B: call [ecx+00000300h]
  loc_0056DC51: lea edx, var_14
  loc_0056DC54: push eax
  loc_0056DC55: push edx
  loc_0056DC56: call edi
  loc_0056DC58: push eax
  loc_0056DC59: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DC5F: add esp, 0000002Ch
  loc_0056DC62: lea ecx, var_14
  loc_0056DC65: call ebx
  loc_0056DC67: push 0056DC79h
  loc_0056DC6C: jmp 0056DC78h
  loc_0056DC6E: lea ecx, var_14
  loc_0056DC71: call [0040120Ch] ; __vbaFreeObj
  loc_0056DC77: ret
  loc_0056DC78: ret
  loc_0056DC79: mov ecx, var_10
  loc_0056DC7C: pop edi
  loc_0056DC7D: pop esi
  loc_0056DC7E: xor eax, eax
  loc_0056DC80: mov fs:[00000000h], ecx
  loc_0056DC87: pop ebx
  loc_0056DC88: mov esp, ebp
  loc_0056DC8A: pop ebp
  loc_0056DC8B: retn 0004h
End Sub

Private Sub Proc_58_3_56DC90() '56DC90
  loc_0056DC90: push ebp
  loc_0056DC91: mov ebp, esp
  loc_0056DC93: sub esp, 00000008h
  loc_0056DC96: push 00403F36h ; __vbaExceptHandler
  loc_0056DC9B: mov eax, fs:[00000000h]
  loc_0056DCA1: push eax
  loc_0056DCA2: mov fs:[00000000h], esp
  loc_0056DCA9: sub esp, 00000094h
  loc_0056DCAF: push ebx
  loc_0056DCB0: push esi
  loc_0056DCB1: push edi
  loc_0056DCB2: mov var_8, esp
  loc_0056DCB5: mov var_4, 004035B8h
  loc_0056DCBC: mov esi, Me
  loc_0056DCBF: xor eax, eax
  loc_0056DCC1: mov var_14, eax
  loc_0056DCC4: mov var_18, eax
  loc_0056DCC7: mov var_28, eax
  loc_0056DCCA: mov var_38, eax
  loc_0056DCCD: mov var_68, eax
  loc_0056DCD0: mov var_78, eax
  loc_0056DCD3: mov var_A0, eax
  loc_0056DCD9: mov eax, [esi]
  loc_0056DCDB: push esi
  loc_0056DCDC: call [eax+00000700h]
  loc_0056DCE2: mov ecx, [esi]
  loc_0056DCE4: push esi
  loc_0056DCE5: call [ecx+000006FCh]
  loc_0056DCEB: mov edi, var_44
  loc_0056DCEE: sub esp, 00000010h
  loc_0056DCF1: mov edx, esp
  loc_0056DCF3: mov ecx, 00004008h
  loc_0056DCF8: mov ebx, var_3C
  loc_0056DCFB: mov eax, 0059C0D4h
  loc_0056DD00: mov [edx], ecx
  loc_0056DD02: push 00000001h
  loc_0056DD04: push 00439460h ; "Execute"
  loc_0056DD09: lea ecx, var_28
  loc_0056DD0C: mov [edx+00000004h], edi
  loc_0056DD0F: mov [edx+00000008h], eax
  loc_0056DD12: mov eax, [0059C0C4h]
  loc_0056DD17: push eax
  loc_0056DD18: push ecx
  loc_0056DD19: mov [edx+0000000Ch], ebx
  loc_0056DD1C: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056DD22: add esp, 00000020h
  loc_0056DD25: push eax
  loc_0056DD26: call [004010E8h] ; __vbaObjVar
  loc_0056DD2C: push eax
  loc_0056DD2D: push 0059C0C8h
  loc_0056DD32: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056DD38: lea ecx, var_28
  loc_0056DD3B: call [00401020h] ; __vbaFreeVar
  loc_0056DD41: mov edx, [0059C0C8h]
  loc_0056DD47: lea eax, var_A0
  loc_0056DD4D: push edx
  loc_0056DD4E: push eax
  loc_0056DD4F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056DD55: mov ecx, var_A0
  loc_0056DD5B: push 00000000h
  loc_0056DD5D: push 00439470h ; "EOF"
  loc_0056DD62: lea edx, var_28
  loc_0056DD65: push ecx
  loc_0056DD66: push edx
  loc_0056DD67: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056DD6D: add esp, 00000010h
  loc_0056DD70: push eax
  loc_0056DD71: call [004010A8h] ; __vbaBoolVarNull
  loc_0056DD77: lea ecx, var_28
  loc_0056DD7A: mov var_9C, eax
  loc_0056DD80: call [00401020h] ; __vbaFreeVar
  loc_0056DD86: cmp var_9C, 0000h
  loc_0056DD8E: jnz 0056ED58h
  loc_0056DD94: sub esp, 00000010h
  loc_0056DD97: mov ecx, 00000003h
  loc_0056DD9C: mov edx, esp
  loc_0056DD9E: mov eax, 00000001h
  loc_0056DDA3: push 00000004h
  loc_0056DDA5: push esi
  loc_0056DDA6: mov [edx], ecx
  loc_0056DDA8: mov var_14, 00000000h
  loc_0056DDAF: mov [edx+00000004h], edi
  loc_0056DDB2: mov [edx+00000008h], eax
  loc_0056DDB5: mov eax, [esi]
  loc_0056DDB7: mov [edx+0000000Ch], ebx
  loc_0056DDBA: call [eax+00000300h]
  loc_0056DDC0: lea ecx, var_18
  loc_0056DDC3: push eax
  loc_0056DDC4: push ecx
  loc_0056DDC5: call [00401084h] ; __vbaObjSet
  loc_0056DDCB: push eax
  loc_0056DDCC: call [004011F8h] ; __vbaLateIdSt
  loc_0056DDD2: lea ecx, var_18
  loc_0056DDD5: call [0040120Ch] ; __vbaFreeObj
  loc_0056DDDB: mov edx, var_A0
  loc_0056DDE1: push 00000000h
  loc_0056DDE3: push 00439470h ; "EOF"
  loc_0056DDE8: lea eax, var_28
  loc_0056DDEB: push edx
  loc_0056DDEC: push eax
  loc_0056DDED: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056DDF3: add esp, 00000010h
  loc_0056DDF6: lea ecx, var_38
  loc_0056DDF9: push eax
  loc_0056DDFA: push ecx
  loc_0056DDFB: call [00401188h] ; __vbaVarNot
  loc_0056DE01: push eax
  loc_0056DE02: call [004010A8h] ; __vbaBoolVarNull
  loc_0056DE08: lea ecx, var_28
  loc_0056DE0B: mov var_9C, eax
  loc_0056DE11: call [00401020h] ; __vbaFreeVar
  loc_0056DE17: cmp var_9C, 0000h
  loc_0056DE1F: jz 0056ED58h
  loc_0056DE25: mov edx, var_14
  loc_0056DE28: mov ecx, 00000008h
  loc_0056DE2D: add edx, 00000001h
  loc_0056DE30: mov eax, 0043698Ch
  loc_0056DE35: jo 0056EDC4h
  loc_0056DE3B: sub esp, 00000010h
  loc_0056DE3E: mov var_14, edx
  loc_0056DE41: mov edx, esp
  loc_0056DE43: push 00000001h
  loc_0056DE45: push 00000042h
  loc_0056DE47: mov [edx], ecx
  loc_0056DE49: push esi
  loc_0056DE4A: mov [edx+00000004h], edi
  loc_0056DE4D: mov [edx+00000008h], eax
  loc_0056DE50: mov eax, [esi]
  loc_0056DE52: mov [edx+0000000Ch], ebx
  loc_0056DE55: call [eax+00000300h]
  loc_0056DE5B: lea ecx, var_18
  loc_0056DE5E: push eax
  loc_0056DE5F: push ecx
  loc_0056DE60: call [00401084h] ; __vbaObjSet
  loc_0056DE66: push eax
  loc_0056DE67: call [00401028h] ; __vbaLateIdCall
  loc_0056DE6D: add esp, 0000001Ch
  loc_0056DE70: lea ecx, var_18
  loc_0056DE73: call [0040120Ch] ; __vbaFreeObj
  loc_0056DE79: sub esp, 00000010h
  loc_0056DE7C: mov ecx, 00000008h
  loc_0056DE81: mov edx, esp
  loc_0056DE83: mov eax, 00443CDCh ; "idprograma"
  loc_0056DE88: push 00000001h
  loc_0056DE8A: push 00000000h
  loc_0056DE8C: mov [edx], ecx
  loc_0056DE8E: lea ecx, var_28
  loc_0056DE91: mov [edx+00000004h], edi
  loc_0056DE94: mov [edx+00000008h], eax
  loc_0056DE97: mov eax, [0059C0C8h]
  loc_0056DE9C: push eax
  loc_0056DE9D: push ecx
  loc_0056DE9E: mov [edx+0000000Ch], ebx
  loc_0056DEA1: call [00401100h] ; __vbaLateIdCallLd
  loc_0056DEA7: add esp, 00000020h
  loc_0056DEAA: push eax
  loc_0056DEAB: call [0040102Ch] ; __vbaStrVarMove
  loc_0056DEB1: sub esp, 00000010h
  loc_0056DEB4: mov ecx, 00004003h
  loc_0056DEB9: mov edx, esp
  loc_0056DEBB: sub esp, 00000010h
  loc_0056DEBE: mov var_38, 00000008h
  loc_0056DEC5: mov var_30, eax
  loc_0056DEC8: mov [edx], ecx
  loc_0056DECA: mov ecx, var_64
  loc_0056DECD: mov [edx+00000004h], ecx
  loc_0056DED0: lea ecx, var_14
  loc_0056DED3: mov [edx+00000008h], ecx
  loc_0056DED6: mov ecx, var_5C
  loc_0056DED9: mov [edx+0000000Ch], ecx
  loc_0056DEDC: mov edx, esp
  loc_0056DEDE: mov ecx, 00000003h
  loc_0056DEE3: sub esp, 00000010h
  loc_0056DEE6: mov [edx], ecx
  loc_0056DEE8: mov ecx, var_74
  loc_0056DEEB: mov [edx+00000004h], ecx
  loc_0056DEEE: xor ecx, ecx
  loc_0056DEF0: mov [edx+00000008h], ecx
  loc_0056DEF3: mov ecx, var_6C
  loc_0056DEF6: mov [edx+0000000Ch], ecx
  loc_0056DEF9: mov ecx, var_38
  loc_0056DEFC: mov edx, esp
  loc_0056DEFE: push 00000002h
  loc_0056DF00: push 00000041h
  loc_0056DF02: push esi
  loc_0056DF03: mov [edx], ecx
  loc_0056DF05: mov ecx, var_34
  loc_0056DF08: mov [edx+00000004h], ecx
  loc_0056DF0B: mov ecx, [esi]
  loc_0056DF0D: mov [edx+00000008h], eax
  loc_0056DF10: mov eax, var_2C
  loc_0056DF13: mov [edx+0000000Ch], eax
  loc_0056DF16: call [ecx+00000300h]
  loc_0056DF1C: push eax
  loc_0056DF1D: lea edx, var_18
  loc_0056DF20: push edx
  loc_0056DF21: call [00401084h] ; __vbaObjSet
  loc_0056DF27: push eax
  loc_0056DF28: call [00401120h] ; __vbaLateIdCallSt
  loc_0056DF2E: add esp, 0000003Ch
  loc_0056DF31: lea ecx, var_18
  loc_0056DF34: call [0040120Ch] ; __vbaFreeObj
  loc_0056DF3A: lea eax, var_38
  loc_0056DF3D: lea ecx, var_28
  loc_0056DF40: push eax
  loc_0056DF41: push ecx
  loc_0056DF42: push 00000002h
  loc_0056DF44: call [00401030h] ; __vbaFreeVarList
  loc_0056DF4A: mov ecx, 00000008h
  loc_0056DF4F: mov eax, 00439B58h ; "orden"
  loc_0056DF54: push ecx
  loc_0056DF55: mov edx, esp
  loc_0056DF57: push 00000001h
  loc_0056DF59: push 00000000h
  loc_0056DF5B: mov [edx], ecx
  loc_0056DF5D: lea ecx, var_28
  loc_0056DF60: mov [edx+00000004h], edi
  loc_0056DF63: mov [edx+00000008h], eax
  loc_0056DF66: mov eax, [0059C0C8h]
  loc_0056DF6B: push eax
  loc_0056DF6C: push ecx
  loc_0056DF6D: mov [edx+0000000Ch], ebx
  loc_0056DF70: call [00401100h] ; __vbaLateIdCallLd
  loc_0056DF76: add esp, 00000020h
  loc_0056DF79: push eax
  loc_0056DF7A: call [0040102Ch] ; __vbaStrVarMove
  loc_0056DF80: sub esp, 00000010h
  loc_0056DF83: mov ecx, 00004003h
  loc_0056DF88: mov edx, esp
  loc_0056DF8A: sub esp, 00000010h
  loc_0056DF8D: mov var_38, 00000008h
  loc_0056DF94: mov var_30, eax
  loc_0056DF97: mov [edx], ecx
  loc_0056DF99: mov ecx, var_64
  loc_0056DF9C: mov [edx+00000004h], ecx
  loc_0056DF9F: lea ecx, var_14
  loc_0056DFA2: mov [edx+00000008h], ecx
  loc_0056DFA5: mov ecx, var_5C
  loc_0056DFA8: mov [edx+0000000Ch], ecx
  loc_0056DFAB: mov edx, esp
  loc_0056DFAD: mov ecx, 00000003h
  loc_0056DFB2: sub esp, 00000010h
  loc_0056DFB5: mov [edx], ecx
  loc_0056DFB7: mov ecx, var_74
  loc_0056DFBA: mov [edx+00000004h], ecx
  loc_0056DFBD: mov ecx, 00000001h
  loc_0056DFC2: mov [edx+00000008h], ecx
  loc_0056DFC5: mov ecx, var_6C
  loc_0056DFC8: mov [edx+0000000Ch], ecx
  loc_0056DFCB: mov ecx, var_38
  loc_0056DFCE: mov edx, esp
  loc_0056DFD0: push 00000002h
  loc_0056DFD2: push 00000041h
  loc_0056DFD4: push esi
  loc_0056DFD5: mov [edx], ecx
  loc_0056DFD7: mov ecx, var_34
  loc_0056DFDA: mov [edx+00000004h], ecx
  loc_0056DFDD: mov ecx, [esi]
  loc_0056DFDF: mov [edx+00000008h], eax
  loc_0056DFE2: mov eax, var_2C
  loc_0056DFE5: mov [edx+0000000Ch], eax
  loc_0056DFE8: call [ecx+00000300h]
  loc_0056DFEE: lea edx, var_18
  loc_0056DFF1: push eax
  loc_0056DFF2: push edx
  loc_0056DFF3: call [00401084h] ; __vbaObjSet
  loc_0056DFF9: push eax
  loc_0056DFFA: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E000: add esp, 0000003Ch
  loc_0056E003: lea ecx, var_18
  loc_0056E006: call [0040120Ch] ; __vbaFreeObj
  loc_0056E00C: lea eax, var_38
  loc_0056E00F: lea ecx, var_28
  loc_0056E012: push eax
  loc_0056E013: push ecx
  loc_0056E014: push 00000002h
  loc_0056E016: call [00401030h] ; __vbaFreeVarList
  loc_0056E01C: mov ecx, 00000008h
  loc_0056E021: mov eax, 004394A0h ; "buque"
  loc_0056E026: push ecx
  loc_0056E027: mov edx, esp
  loc_0056E029: push 00000001h
  loc_0056E02B: push 00000000h
  loc_0056E02D: mov [edx], ecx
  loc_0056E02F: lea ecx, var_28
  loc_0056E032: mov [edx+00000004h], edi
  loc_0056E035: mov [edx+00000008h], eax
  loc_0056E038: mov eax, [0059C0C8h]
  loc_0056E03D: push eax
  loc_0056E03E: push ecx
  loc_0056E03F: mov [edx+0000000Ch], ebx
  loc_0056E042: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E048: add esp, 00000020h
  loc_0056E04B: push eax
  loc_0056E04C: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E052: sub esp, 00000010h
  loc_0056E055: mov ecx, 00004003h
  loc_0056E05A: mov edx, esp
  loc_0056E05C: sub esp, 00000010h
  loc_0056E05F: mov var_38, 00000008h
  loc_0056E066: mov var_30, eax
  loc_0056E069: mov [edx], ecx
  loc_0056E06B: mov ecx, var_64
  loc_0056E06E: mov [edx+00000004h], ecx
  loc_0056E071: lea ecx, var_14
  loc_0056E074: mov [edx+00000008h], ecx
  loc_0056E077: mov ecx, var_5C
  loc_0056E07A: mov [edx+0000000Ch], ecx
  loc_0056E07D: mov edx, esp
  loc_0056E07F: mov ecx, 00000003h
  loc_0056E084: sub esp, 00000010h
  loc_0056E087: mov [edx], ecx
  loc_0056E089: mov ecx, var_74
  loc_0056E08C: mov [edx+00000004h], ecx
  loc_0056E08F: mov ecx, 00000002h
  loc_0056E094: mov [edx+00000008h], ecx
  loc_0056E097: mov ecx, var_6C
  loc_0056E09A: mov [edx+0000000Ch], ecx
  loc_0056E09D: mov ecx, var_38
  loc_0056E0A0: mov edx, esp
  loc_0056E0A2: push 00000002h
  loc_0056E0A4: push 00000041h
  loc_0056E0A6: push esi
  loc_0056E0A7: mov [edx], ecx
  loc_0056E0A9: mov ecx, var_34
  loc_0056E0AC: mov [edx+00000004h], ecx
  loc_0056E0AF: mov ecx, [esi]
  loc_0056E0B1: mov [edx+00000008h], eax
  loc_0056E0B4: mov eax, var_2C
  loc_0056E0B7: mov [edx+0000000Ch], eax
  loc_0056E0BA: call [ecx+00000300h]
  loc_0056E0C0: lea edx, var_18
  loc_0056E0C3: push eax
  loc_0056E0C4: push edx
  loc_0056E0C5: call [00401084h] ; __vbaObjSet
  loc_0056E0CB: push eax
  loc_0056E0CC: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E0D2: add esp, 0000003Ch
  loc_0056E0D5: lea ecx, var_18
  loc_0056E0D8: call [0040120Ch] ; __vbaFreeObj
  loc_0056E0DE: lea eax, var_38
  loc_0056E0E1: lea ecx, var_28
  loc_0056E0E4: push eax
  loc_0056E0E5: push ecx
  loc_0056E0E6: push 00000002h
  loc_0056E0E8: call [00401030h] ; __vbaFreeVarList
  loc_0056E0EE: mov ecx, 00000008h
  loc_0056E0F3: mov eax, 0043947Ch ; "fecha"
  loc_0056E0F8: push ecx
  loc_0056E0F9: mov edx, esp
  loc_0056E0FB: push 00000001h
  loc_0056E0FD: push 00000000h
  loc_0056E0FF: mov [edx], ecx
  loc_0056E101: mov [edx+00000004h], edi
  loc_0056E104: mov [edx+00000008h], eax
  loc_0056E107: mov [edx+0000000Ch], ebx
  loc_0056E10A: mov eax, [0059C0C8h]
  loc_0056E10F: lea ecx, var_28
  loc_0056E112: push eax
  loc_0056E113: push ecx
  loc_0056E114: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E11A: add esp, 00000020h
  loc_0056E11D: push eax
  loc_0056E11E: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E124: sub esp, 00000010h
  loc_0056E127: mov ecx, 00004003h
  loc_0056E12C: mov edx, esp
  loc_0056E12E: sub esp, 00000010h
  loc_0056E131: mov var_38, 00000008h
  loc_0056E138: mov var_30, eax
  loc_0056E13B: mov [edx], ecx
  loc_0056E13D: mov ecx, var_64
  loc_0056E140: mov [edx+00000004h], ecx
  loc_0056E143: lea ecx, var_14
  loc_0056E146: mov [edx+00000008h], ecx
  loc_0056E149: mov ecx, var_5C
  loc_0056E14C: mov [edx+0000000Ch], ecx
  loc_0056E14F: mov edx, esp
  loc_0056E151: mov ecx, 00000003h
  loc_0056E156: sub esp, 00000010h
  loc_0056E159: mov [edx], ecx
  loc_0056E15B: mov ecx, var_74
  loc_0056E15E: mov [edx+00000004h], ecx
  loc_0056E161: mov ecx, 00000003h
  loc_0056E166: mov [edx+00000008h], ecx
  loc_0056E169: mov ecx, var_6C
  loc_0056E16C: mov [edx+0000000Ch], ecx
  loc_0056E16F: mov ecx, var_38
  loc_0056E172: mov edx, esp
  loc_0056E174: push 00000002h
  loc_0056E176: push 00000041h
  loc_0056E178: push esi
  loc_0056E179: mov [edx], ecx
  loc_0056E17B: mov ecx, var_34
  loc_0056E17E: mov [edx+00000004h], ecx
  loc_0056E181: mov ecx, [esi]
  loc_0056E183: mov [edx+00000008h], eax
  loc_0056E186: mov eax, var_2C
  loc_0056E189: mov [edx+0000000Ch], eax
  loc_0056E18C: call [ecx+00000300h]
  loc_0056E192: lea edx, var_18
  loc_0056E195: push eax
  loc_0056E196: push edx
  loc_0056E197: call [00401084h] ; __vbaObjSet
  loc_0056E19D: push eax
  loc_0056E19E: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E1A4: add esp, 0000003Ch
  loc_0056E1A7: lea ecx, var_18
  loc_0056E1AA: call [0040120Ch] ; __vbaFreeObj
  loc_0056E1B0: lea eax, var_38
  loc_0056E1B3: lea ecx, var_28
  loc_0056E1B6: push eax
  loc_0056E1B7: push ecx
  loc_0056E1B8: push 00000002h
  loc_0056E1BA: call [00401030h] ; __vbaFreeVarList
  loc_0056E1C0: mov ecx, 00000008h
  loc_0056E1C5: mov eax, 004393ACh ; "hora"
  loc_0056E1CA: push ecx
  loc_0056E1CB: mov edx, esp
  loc_0056E1CD: push 00000001h
  loc_0056E1CF: push 00000000h
  loc_0056E1D1: mov [edx], ecx
  loc_0056E1D3: lea ecx, var_28
  loc_0056E1D6: mov [edx+00000004h], edi
  loc_0056E1D9: mov [edx+00000008h], eax
  loc_0056E1DC: mov eax, [0059C0C8h]
  loc_0056E1E1: push eax
  loc_0056E1E2: push ecx
  loc_0056E1E3: mov [edx+0000000Ch], ebx
  loc_0056E1E6: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E1EC: add esp, 00000020h
  loc_0056E1EF: push eax
  loc_0056E1F0: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E1F6: sub esp, 00000010h
  loc_0056E1F9: mov var_30, eax
  loc_0056E1FC: mov var_38, 00000008h
  loc_0056E203: mov edx, esp
  loc_0056E205: mov ecx, 00004003h
  loc_0056E20A: sub esp, 00000010h
  loc_0056E20D: mov [edx], ecx
  loc_0056E20F: mov ecx, var_64
  loc_0056E212: mov [edx+00000004h], ecx
  loc_0056E215: lea ecx, var_14
  loc_0056E218: mov [edx+00000008h], ecx
  loc_0056E21B: mov ecx, var_5C
  loc_0056E21E: mov [edx+0000000Ch], ecx
  loc_0056E221: mov edx, esp
  loc_0056E223: mov ecx, 00000003h
  loc_0056E228: sub esp, 00000010h
  loc_0056E22B: mov [edx], ecx
  loc_0056E22D: mov ecx, var_74
  loc_0056E230: mov [edx+00000004h], ecx
  loc_0056E233: mov ecx, 00000004h
  loc_0056E238: mov [edx+00000008h], ecx
  loc_0056E23B: mov ecx, var_6C
  loc_0056E23E: mov [edx+0000000Ch], ecx
  loc_0056E241: mov ecx, var_38
  loc_0056E244: mov edx, esp
  loc_0056E246: push 00000002h
  loc_0056E248: push 00000041h
  loc_0056E24A: push esi
  loc_0056E24B: mov [edx], ecx
  loc_0056E24D: mov ecx, var_34
  loc_0056E250: mov [edx+00000004h], ecx
  loc_0056E253: mov ecx, [esi]
  loc_0056E255: mov [edx+00000008h], eax
  loc_0056E258: mov eax, var_2C
  loc_0056E25B: mov [edx+0000000Ch], eax
  loc_0056E25E: call [ecx+00000300h]
  loc_0056E264: lea edx, var_18
  loc_0056E267: push eax
  loc_0056E268: push edx
  loc_0056E269: call [00401084h] ; __vbaObjSet
  loc_0056E26F: push eax
  loc_0056E270: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E276: add esp, 0000003Ch
  loc_0056E279: lea ecx, var_18
  loc_0056E27C: call [0040120Ch] ; __vbaFreeObj
  loc_0056E282: lea eax, var_38
  loc_0056E285: lea ecx, var_28
  loc_0056E288: push eax
  loc_0056E289: push ecx
  loc_0056E28A: push 00000002h
  loc_0056E28C: call [00401030h] ; __vbaFreeVarList
  loc_0056E292: mov ecx, 00000008h
  loc_0056E297: mov eax, 0043A968h ; "cliente"
  loc_0056E29C: push ecx
  loc_0056E29D: mov edx, esp
  loc_0056E29F: push 00000001h
  loc_0056E2A1: push 00000000h
  loc_0056E2A3: mov [edx], ecx
  loc_0056E2A5: lea ecx, var_28
  loc_0056E2A8: mov [edx+00000004h], edi
  loc_0056E2AB: mov [edx+00000008h], eax
  loc_0056E2AE: mov eax, [0059C0C8h]
  loc_0056E2B3: push eax
  loc_0056E2B4: push ecx
  loc_0056E2B5: mov [edx+0000000Ch], ebx
  loc_0056E2B8: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E2BE: add esp, 00000020h
  loc_0056E2C1: push eax
  loc_0056E2C2: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E2C8: sub esp, 00000010h
  loc_0056E2CB: mov ecx, 00004003h
  loc_0056E2D0: mov edx, esp
  loc_0056E2D2: sub esp, 00000010h
  loc_0056E2D5: mov var_30, eax
  loc_0056E2D8: mov var_38, 00000008h
  loc_0056E2DF: mov [edx], ecx
  loc_0056E2E1: mov ecx, var_64
  loc_0056E2E4: mov [edx+00000004h], ecx
  loc_0056E2E7: lea ecx, var_14
  loc_0056E2EA: mov [edx+00000008h], ecx
  loc_0056E2ED: mov ecx, var_5C
  loc_0056E2F0: mov [edx+0000000Ch], ecx
  loc_0056E2F3: mov edx, esp
  loc_0056E2F5: mov ecx, 00000003h
  loc_0056E2FA: mov [edx], ecx
  loc_0056E2FC: mov ecx, var_74
  loc_0056E2FF: sub esp, 00000010h
  loc_0056E302: mov [edx+00000004h], ecx
  loc_0056E305: mov ecx, 00000005h
  loc_0056E30A: mov [edx+00000008h], ecx
  loc_0056E30D: mov ecx, var_6C
  loc_0056E310: mov [edx+0000000Ch], ecx
  loc_0056E313: mov ecx, var_38
  loc_0056E316: mov edx, esp
  loc_0056E318: push 00000002h
  loc_0056E31A: push 00000041h
  loc_0056E31C: push esi
  loc_0056E31D: mov [edx], ecx
  loc_0056E31F: mov ecx, var_34
  loc_0056E322: mov [edx+00000004h], ecx
  loc_0056E325: mov ecx, [esi]
  loc_0056E327: mov [edx+00000008h], eax
  loc_0056E32A: mov eax, var_2C
  loc_0056E32D: mov [edx+0000000Ch], eax
  loc_0056E330: call [ecx+00000300h]
  loc_0056E336: lea edx, var_18
  loc_0056E339: push eax
  loc_0056E33A: push edx
  loc_0056E33B: call [00401084h] ; __vbaObjSet
  loc_0056E341: push eax
  loc_0056E342: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E348: add esp, 0000003Ch
  loc_0056E34B: lea ecx, var_18
  loc_0056E34E: call [0040120Ch] ; __vbaFreeObj
  loc_0056E354: lea eax, var_38
  loc_0056E357: lea ecx, var_28
  loc_0056E35A: push eax
  loc_0056E35B: push ecx
  loc_0056E35C: push 00000002h
  loc_0056E35E: call [00401030h] ; __vbaFreeVarList
  loc_0056E364: mov ecx, 00000008h
  loc_0056E369: mov eax, 0043D544h ; "cliente2"
  loc_0056E36E: push ecx
  loc_0056E36F: mov edx, esp
  loc_0056E371: push 00000001h
  loc_0056E373: push 00000000h
  loc_0056E375: mov [edx], ecx
  loc_0056E377: lea ecx, var_28
  loc_0056E37A: mov [edx+00000004h], edi
  loc_0056E37D: mov [edx+00000008h], eax
  loc_0056E380: mov eax, [0059C0C8h]
  loc_0056E385: push eax
  loc_0056E386: push ecx
  loc_0056E387: mov [edx+0000000Ch], ebx
  loc_0056E38A: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E390: add esp, 00000020h
  loc_0056E393: push eax
  loc_0056E394: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E39A: sub esp, 00000010h
  loc_0056E39D: mov ecx, 00004003h
  loc_0056E3A2: mov edx, esp
  loc_0056E3A4: sub esp, 00000010h
  loc_0056E3A7: mov var_38, 00000008h
  loc_0056E3AE: mov var_30, eax
  loc_0056E3B1: mov [edx], ecx
  loc_0056E3B3: mov ecx, var_64
  loc_0056E3B6: mov [edx+00000004h], ecx
  loc_0056E3B9: lea ecx, var_14
  loc_0056E3BC: mov [edx+00000008h], ecx
  loc_0056E3BF: mov ecx, var_5C
  loc_0056E3C2: mov [edx+0000000Ch], ecx
  loc_0056E3C5: mov edx, esp
  loc_0056E3C7: mov ecx, 00000003h
  loc_0056E3CC: sub esp, 00000010h
  loc_0056E3CF: mov [edx], ecx
  loc_0056E3D1: mov ecx, var_74
  loc_0056E3D4: mov [edx+00000004h], ecx
  loc_0056E3D7: mov ecx, 00000006h
  loc_0056E3DC: mov [edx+00000008h], ecx
  loc_0056E3DF: mov ecx, var_6C
  loc_0056E3E2: mov [edx+0000000Ch], ecx
  loc_0056E3E5: mov ecx, var_38
  loc_0056E3E8: mov edx, esp
  loc_0056E3EA: mov [edx], ecx
  loc_0056E3EC: mov ecx, var_34
  loc_0056E3EF: mov [edx+00000004h], ecx
  loc_0056E3F2: mov ecx, [esi]
  loc_0056E3F4: mov [edx+00000008h], eax
  loc_0056E3F7: mov eax, var_2C
  loc_0056E3FA: push 00000002h
  loc_0056E3FC: push 00000041h
  loc_0056E3FE: push esi
  loc_0056E3FF: mov [edx+0000000Ch], eax
  loc_0056E402: call [ecx+00000300h]
  loc_0056E408: lea edx, var_18
  loc_0056E40B: push eax
  loc_0056E40C: push edx
  loc_0056E40D: call [00401084h] ; __vbaObjSet
  loc_0056E413: push eax
  loc_0056E414: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E41A: add esp, 0000003Ch
  loc_0056E41D: lea ecx, var_18
  loc_0056E420: call [0040120Ch] ; __vbaFreeObj
  loc_0056E426: lea eax, var_38
  loc_0056E429: lea ecx, var_28
  loc_0056E42C: push eax
  loc_0056E42D: push ecx
  loc_0056E42E: push 00000002h
  loc_0056E430: call [00401030h] ; __vbaFreeVarList
  loc_0056E436: mov ecx, 00000008h
  loc_0056E43B: mov eax, 0043A97Ch ; "producto"
  loc_0056E440: push ecx
  loc_0056E441: mov edx, esp
  loc_0056E443: push 00000001h
  loc_0056E445: push 00000000h
  loc_0056E447: mov [edx], ecx
  loc_0056E449: lea ecx, var_28
  loc_0056E44C: mov [edx+00000004h], edi
  loc_0056E44F: mov [edx+00000008h], eax
  loc_0056E452: mov eax, [0059C0C8h]
  loc_0056E457: push eax
  loc_0056E458: push ecx
  loc_0056E459: mov [edx+0000000Ch], ebx
  loc_0056E45C: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E462: add esp, 00000020h
  loc_0056E465: push eax
  loc_0056E466: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E46C: sub esp, 00000010h
  loc_0056E46F: mov ecx, 00004003h
  loc_0056E474: mov edx, esp
  loc_0056E476: sub esp, 00000010h
  loc_0056E479: mov var_38, 00000008h
  loc_0056E480: mov var_30, eax
  loc_0056E483: mov [edx], ecx
  loc_0056E485: mov ecx, var_64
  loc_0056E488: mov [edx+00000004h], ecx
  loc_0056E48B: lea ecx, var_14
  loc_0056E48E: mov [edx+00000008h], ecx
  loc_0056E491: mov ecx, var_5C
  loc_0056E494: mov [edx+0000000Ch], ecx
  loc_0056E497: mov edx, esp
  loc_0056E499: mov ecx, 00000003h
  loc_0056E49E: sub esp, 00000010h
  loc_0056E4A1: mov [edx], ecx
  loc_0056E4A3: mov ecx, var_74
  loc_0056E4A6: mov [edx+00000004h], ecx
  loc_0056E4A9: mov ecx, 00000007h
  loc_0056E4AE: mov [edx+00000008h], ecx
  loc_0056E4B1: mov ecx, var_6C
  loc_0056E4B4: mov [edx+0000000Ch], ecx
  loc_0056E4B7: mov ecx, var_38
  loc_0056E4BA: mov edx, esp
  loc_0056E4BC: push 00000002h
  loc_0056E4BE: push 00000041h
  loc_0056E4C0: push esi
  loc_0056E4C1: mov [edx], ecx
  loc_0056E4C3: mov ecx, var_34
  loc_0056E4C6: mov [edx+00000004h], ecx
  loc_0056E4C9: mov ecx, [esi]
  loc_0056E4CB: mov [edx+00000008h], eax
  loc_0056E4CE: mov eax, var_2C
  loc_0056E4D1: mov [edx+0000000Ch], eax
  loc_0056E4D4: call [ecx+00000300h]
  loc_0056E4DA: lea edx, var_18
  loc_0056E4DD: push eax
  loc_0056E4DE: push edx
  loc_0056E4DF: call [00401084h] ; __vbaObjSet
  loc_0056E4E5: push eax
  loc_0056E4E6: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E4EC: add esp, 0000003Ch
  loc_0056E4EF: lea ecx, var_18
  loc_0056E4F2: call [0040120Ch] ; __vbaFreeObj
  loc_0056E4F8: lea eax, var_38
  loc_0056E4FB: lea ecx, var_28
  loc_0056E4FE: push eax
  loc_0056E4FF: push ecx
  loc_0056E500: push 00000002h
  loc_0056E502: call [00401030h] ; __vbaFreeVarList
  loc_0056E508: mov ecx, 00000008h
  loc_0056E50D: mov eax, 0043DEDCh ; "cantinicial"
  loc_0056E512: push ecx
  loc_0056E513: mov edx, esp
  loc_0056E515: push 00000001h
  loc_0056E517: push 00000000h
  loc_0056E519: mov [edx], ecx
  loc_0056E51B: lea ecx, var_28
  loc_0056E51E: mov [edx+00000004h], edi
  loc_0056E521: mov [edx+00000008h], eax
  loc_0056E524: mov eax, [0059C0C8h]
  loc_0056E529: push eax
  loc_0056E52A: push ecx
  loc_0056E52B: mov [edx+0000000Ch], ebx
  loc_0056E52E: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E534: add esp, 00000020h
  loc_0056E537: push eax
  loc_0056E538: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E53E: sub esp, 00000010h
  loc_0056E541: mov ecx, 00004003h
  loc_0056E546: mov edx, esp
  loc_0056E548: sub esp, 00000010h
  loc_0056E54B: mov var_38, 00000008h
  loc_0056E552: mov var_30, eax
  loc_0056E555: mov [edx], ecx
  loc_0056E557: mov ecx, var_64
  loc_0056E55A: mov [edx+00000004h], ecx
  loc_0056E55D: lea ecx, var_14
  loc_0056E560: mov [edx+00000008h], ecx
  loc_0056E563: mov ecx, var_5C
  loc_0056E566: mov [edx+0000000Ch], ecx
  loc_0056E569: mov edx, esp
  loc_0056E56B: mov ecx, 00000003h
  loc_0056E570: sub esp, 00000010h
  loc_0056E573: mov [edx], ecx
  loc_0056E575: mov ecx, var_74
  loc_0056E578: mov [edx+00000004h], ecx
  loc_0056E57B: mov ecx, 00000008h
  loc_0056E580: mov [edx+00000008h], ecx
  loc_0056E583: mov ecx, var_6C
  loc_0056E586: mov [edx+0000000Ch], ecx
  loc_0056E589: mov ecx, var_38
  loc_0056E58C: mov edx, esp
  loc_0056E58E: push 00000002h
  loc_0056E590: push 00000041h
  loc_0056E592: push esi
  loc_0056E593: mov [edx], ecx
  loc_0056E595: mov ecx, var_34
  loc_0056E598: mov [edx+00000004h], ecx
  loc_0056E59B: mov ecx, [esi]
  loc_0056E59D: mov [edx+00000008h], eax
  loc_0056E5A0: mov eax, var_2C
  loc_0056E5A3: mov [edx+0000000Ch], eax
  loc_0056E5A6: call [ecx+00000300h]
  loc_0056E5AC: lea edx, var_18
  loc_0056E5AF: push eax
  loc_0056E5B0: push edx
  loc_0056E5B1: call [00401084h] ; __vbaObjSet
  loc_0056E5B7: push eax
  loc_0056E5B8: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E5BE: add esp, 0000003Ch
  loc_0056E5C1: lea ecx, var_18
  loc_0056E5C4: call [0040120Ch] ; __vbaFreeObj
  loc_0056E5CA: lea eax, var_38
  loc_0056E5CD: lea ecx, var_28
  loc_0056E5D0: push eax
  loc_0056E5D1: push ecx
  loc_0056E5D2: push 00000002h
  loc_0056E5D4: call [00401030h] ; __vbaFreeVarList
  loc_0056E5DA: mov eax, 0043D55Ch ; "destino1"
  loc_0056E5DF: mov ecx, 00000008h
  loc_0056E5E4: push ecx
  loc_0056E5E5: mov edx, esp
  loc_0056E5E7: push 00000001h
  loc_0056E5E9: push 00000000h
  loc_0056E5EB: mov [edx], ecx
  loc_0056E5ED: lea ecx, var_28
  loc_0056E5F0: mov [edx+00000004h], edi
  loc_0056E5F3: mov [edx+00000008h], eax
  loc_0056E5F6: mov eax, [0059C0C8h]
  loc_0056E5FB: push eax
  loc_0056E5FC: push ecx
  loc_0056E5FD: mov [edx+0000000Ch], ebx
  loc_0056E600: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E606: add esp, 00000020h
  loc_0056E609: push eax
  loc_0056E60A: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E610: sub esp, 00000010h
  loc_0056E613: mov ecx, 00004003h
  loc_0056E618: mov edx, esp
  loc_0056E61A: sub esp, 00000010h
  loc_0056E61D: mov var_38, 00000008h
  loc_0056E624: mov var_30, eax
  loc_0056E627: mov [edx], ecx
  loc_0056E629: mov ecx, var_64
  loc_0056E62C: mov [edx+00000004h], ecx
  loc_0056E62F: lea ecx, var_14
  loc_0056E632: mov [edx+00000008h], ecx
  loc_0056E635: mov ecx, var_5C
  loc_0056E638: mov [edx+0000000Ch], ecx
  loc_0056E63B: mov edx, esp
  loc_0056E63D: mov ecx, 00000003h
  loc_0056E642: sub esp, 00000010h
  loc_0056E645: mov [edx], ecx
  loc_0056E647: mov ecx, var_74
  loc_0056E64A: mov [edx+00000004h], ecx
  loc_0056E64D: mov ecx, 00000009h
  loc_0056E652: mov [edx+00000008h], ecx
  loc_0056E655: mov ecx, var_6C
  loc_0056E658: mov [edx+0000000Ch], ecx
  loc_0056E65B: mov ecx, var_38
  loc_0056E65E: mov edx, esp
  loc_0056E660: push 00000002h
  loc_0056E662: push 00000041h
  loc_0056E664: push esi
  loc_0056E665: mov [edx], ecx
  loc_0056E667: mov ecx, var_34
  loc_0056E66A: mov [edx+00000004h], ecx
  loc_0056E66D: mov ecx, [esi]
  loc_0056E66F: mov [edx+00000008h], eax
  loc_0056E672: mov eax, var_2C
  loc_0056E675: mov [edx+0000000Ch], eax
  loc_0056E678: call [ecx+00000300h]
  loc_0056E67E: lea edx, var_18
  loc_0056E681: push eax
  loc_0056E682: push edx
  loc_0056E683: call [00401084h] ; __vbaObjSet
  loc_0056E689: push eax
  loc_0056E68A: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E690: add esp, 0000003Ch
  loc_0056E693: lea ecx, var_18
  loc_0056E696: call [0040120Ch] ; __vbaFreeObj
  loc_0056E69C: lea eax, var_38
  loc_0056E69F: lea ecx, var_28
  loc_0056E6A2: push eax
  loc_0056E6A3: push ecx
  loc_0056E6A4: push 00000002h
  loc_0056E6A6: call [00401030h] ; __vbaFreeVarList
  loc_0056E6AC: mov ecx, 00000008h
  loc_0056E6B1: mov eax, 0043AFF8h ; "destino2"
  loc_0056E6B6: push ecx
  loc_0056E6B7: mov edx, esp
  loc_0056E6B9: push 00000001h
  loc_0056E6BB: push 00000000h
  loc_0056E6BD: mov [edx], ecx
  loc_0056E6BF: lea ecx, var_28
  loc_0056E6C2: mov [edx+00000004h], edi
  loc_0056E6C5: mov [edx+00000008h], eax
  loc_0056E6C8: mov eax, [0059C0C8h]
  loc_0056E6CD: push eax
  loc_0056E6CE: mov [edx+0000000Ch], ebx
  loc_0056E6D1: push ecx
  loc_0056E6D2: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E6D8: add esp, 00000020h
  loc_0056E6DB: push eax
  loc_0056E6DC: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E6E2: sub esp, 00000010h
  loc_0056E6E5: mov ecx, 00004003h
  loc_0056E6EA: mov edx, esp
  loc_0056E6EC: sub esp, 00000010h
  loc_0056E6EF: mov var_38, 00000008h
  loc_0056E6F6: mov var_30, eax
  loc_0056E6F9: mov [edx], ecx
  loc_0056E6FB: mov ecx, var_64
  loc_0056E6FE: mov [edx+00000004h], ecx
  loc_0056E701: lea ecx, var_14
  loc_0056E704: mov [edx+00000008h], ecx
  loc_0056E707: mov ecx, var_5C
  loc_0056E70A: mov [edx+0000000Ch], ecx
  loc_0056E70D: mov edx, esp
  loc_0056E70F: mov ecx, 00000003h
  loc_0056E714: sub esp, 00000010h
  loc_0056E717: mov [edx], ecx
  loc_0056E719: mov ecx, var_74
  loc_0056E71C: mov [edx+00000004h], ecx
  loc_0056E71F: mov ecx, 0000000Ah
  loc_0056E724: mov [edx+00000008h], ecx
  loc_0056E727: mov ecx, var_6C
  loc_0056E72A: mov [edx+0000000Ch], ecx
  loc_0056E72D: mov ecx, var_38
  loc_0056E730: mov edx, esp
  loc_0056E732: push 00000002h
  loc_0056E734: push 00000041h
  loc_0056E736: push esi
  loc_0056E737: mov [edx], ecx
  loc_0056E739: mov ecx, var_34
  loc_0056E73C: mov [edx+00000004h], ecx
  loc_0056E73F: mov ecx, [esi]
  loc_0056E741: mov [edx+00000008h], eax
  loc_0056E744: mov eax, var_2C
  loc_0056E747: mov [edx+0000000Ch], eax
  loc_0056E74A: call [ecx+00000300h]
  loc_0056E750: lea edx, var_18
  loc_0056E753: push eax
  loc_0056E754: push edx
  loc_0056E755: call [00401084h] ; __vbaObjSet
  loc_0056E75B: push eax
  loc_0056E75C: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E762: add esp, 0000003Ch
  loc_0056E765: lea ecx, var_18
  loc_0056E768: call [0040120Ch] ; __vbaFreeObj
  loc_0056E76E: lea eax, var_38
  loc_0056E771: lea ecx, var_28
  loc_0056E774: push eax
  loc_0056E775: push ecx
  loc_0056E776: push 00000002h
  loc_0056E778: call [00401030h] ; __vbaFreeVarList
  loc_0056E77E: mov ecx, 00000008h
  loc_0056E783: mov eax, 0043D574h ; "destino3"
  loc_0056E788: push ecx
  loc_0056E789: mov edx, esp
  loc_0056E78B: push 00000001h
  loc_0056E78D: push 00000000h
  loc_0056E78F: mov [edx], ecx
  loc_0056E791: lea ecx, var_28
  loc_0056E794: mov [edx+00000004h], edi
  loc_0056E797: mov [edx+00000008h], eax
  loc_0056E79A: mov eax, [0059C0C8h]
  loc_0056E79F: push eax
  loc_0056E7A0: push ecx
  loc_0056E7A1: mov [edx+0000000Ch], ebx
  loc_0056E7A4: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E7AA: add esp, 00000020h
  loc_0056E7AD: push eax
  loc_0056E7AE: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E7B4: sub esp, 00000010h
  loc_0056E7B7: mov ecx, 00004003h
  loc_0056E7BC: mov edx, esp
  loc_0056E7BE: mov var_30, eax
  loc_0056E7C1: mov var_38, 00000008h
  loc_0056E7C8: mov [edx], ecx
  loc_0056E7CA: mov ecx, var_64
  loc_0056E7CD: mov [edx+00000004h], ecx
  loc_0056E7D0: lea ecx, var_14
  loc_0056E7D3: sub esp, 00000010h
  loc_0056E7D6: mov [edx+00000008h], ecx
  loc_0056E7D9: mov ecx, var_5C
  loc_0056E7DC: mov [edx+0000000Ch], ecx
  loc_0056E7DF: mov edx, esp
  loc_0056E7E1: mov ecx, 00000003h
  loc_0056E7E6: sub esp, 00000010h
  loc_0056E7E9: mov [edx], ecx
  loc_0056E7EB: mov ecx, var_74
  loc_0056E7EE: mov [edx+00000004h], ecx
  loc_0056E7F1: mov ecx, 0000000Bh
  loc_0056E7F6: mov [edx+00000008h], ecx
  loc_0056E7F9: mov ecx, var_6C
  loc_0056E7FC: mov [edx+0000000Ch], ecx
  loc_0056E7FF: mov ecx, var_38
  loc_0056E802: mov edx, esp
  loc_0056E804: push 00000002h
  loc_0056E806: push 00000041h
  loc_0056E808: push esi
  loc_0056E809: mov [edx], ecx
  loc_0056E80B: mov ecx, var_34
  loc_0056E80E: mov [edx+00000004h], ecx
  loc_0056E811: mov ecx, [esi]
  loc_0056E813: mov [edx+00000008h], eax
  loc_0056E816: mov eax, var_2C
  loc_0056E819: mov [edx+0000000Ch], eax
  loc_0056E81C: call [ecx+00000300h]
  loc_0056E822: lea edx, var_18
  loc_0056E825: push eax
  loc_0056E826: push edx
  loc_0056E827: call [00401084h] ; __vbaObjSet
  loc_0056E82D: push eax
  loc_0056E82E: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E834: add esp, 0000003Ch
  loc_0056E837: lea ecx, var_18
  loc_0056E83A: call [0040120Ch] ; __vbaFreeObj
  loc_0056E840: lea eax, var_38
  loc_0056E843: lea ecx, var_28
  loc_0056E846: push eax
  loc_0056E847: push ecx
  loc_0056E848: push 00000002h
  loc_0056E84A: call [00401030h] ; __vbaFreeVarList
  loc_0056E850: mov ecx, 00000008h
  loc_0056E855: mov eax, 0043D58Ch ; "destino4"
  loc_0056E85A: push ecx
  loc_0056E85B: mov edx, esp
  loc_0056E85D: push 00000001h
  loc_0056E85F: push 00000000h
  loc_0056E861: mov [edx], ecx
  loc_0056E863: lea ecx, var_28
  loc_0056E866: mov [edx+00000004h], edi
  loc_0056E869: mov [edx+00000008h], eax
  loc_0056E86C: mov eax, [0059C0C8h]
  loc_0056E871: push eax
  loc_0056E872: push ecx
  loc_0056E873: mov [edx+0000000Ch], ebx
  loc_0056E876: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E87C: add esp, 00000020h
  loc_0056E87F: push eax
  loc_0056E880: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E886: sub esp, 00000010h
  loc_0056E889: mov ecx, 00004003h
  loc_0056E88E: mov edx, esp
  loc_0056E890: sub esp, 00000010h
  loc_0056E893: mov var_30, eax
  loc_0056E896: mov var_38, 00000008h
  loc_0056E89D: mov [edx], ecx
  loc_0056E89F: mov ecx, var_64
  loc_0056E8A2: mov [edx+00000004h], ecx
  loc_0056E8A5: lea ecx, var_14
  loc_0056E8A8: mov [edx+00000008h], ecx
  loc_0056E8AB: mov ecx, var_5C
  loc_0056E8AE: mov [edx+0000000Ch], ecx
  loc_0056E8B1: mov edx, esp
  loc_0056E8B3: mov ecx, 00000003h
  loc_0056E8B8: mov [edx], ecx
  loc_0056E8BA: mov ecx, var_74
  loc_0056E8BD: mov [edx+00000004h], ecx
  loc_0056E8C0: mov ecx, 0000000Ch
  loc_0056E8C5: mov [edx+00000008h], ecx
  loc_0056E8C8: mov ecx, var_6C
  loc_0056E8CB: sub esp, 00000010h
  loc_0056E8CE: mov [edx+0000000Ch], ecx
  loc_0056E8D1: mov ecx, var_38
  loc_0056E8D4: mov edx, esp
  loc_0056E8D6: push 00000002h
  loc_0056E8D8: push 00000041h
  loc_0056E8DA: push esi
  loc_0056E8DB: mov [edx], ecx
  loc_0056E8DD: mov ecx, var_34
  loc_0056E8E0: mov [edx+00000004h], ecx
  loc_0056E8E3: mov ecx, [esi]
  loc_0056E8E5: mov [edx+00000008h], eax
  loc_0056E8E8: mov eax, var_2C
  loc_0056E8EB: mov [edx+0000000Ch], eax
  loc_0056E8EE: call [ecx+00000300h]
  loc_0056E8F4: lea edx, var_18
  loc_0056E8F7: push eax
  loc_0056E8F8: push edx
  loc_0056E8F9: call [00401084h] ; __vbaObjSet
  loc_0056E8FF: push eax
  loc_0056E900: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E906: add esp, 0000003Ch
  loc_0056E909: lea ecx, var_18
  loc_0056E90C: call [0040120Ch] ; __vbaFreeObj
  loc_0056E912: lea eax, var_38
  loc_0056E915: lea ecx, var_28
  loc_0056E918: push eax
  loc_0056E919: push ecx
  loc_0056E91A: push 00000002h
  loc_0056E91C: call [00401030h] ; __vbaFreeVarList
  loc_0056E922: mov ecx, 00000008h
  loc_0056E927: mov eax, 0043D5A4h ; "direccion"
  loc_0056E92C: push ecx
  loc_0056E92D: mov edx, esp
  loc_0056E92F: push 00000001h
  loc_0056E931: push 00000000h
  loc_0056E933: mov [edx], ecx
  loc_0056E935: lea ecx, var_28
  loc_0056E938: mov [edx+00000004h], edi
  loc_0056E93B: mov [edx+00000008h], eax
  loc_0056E93E: mov eax, [0059C0C8h]
  loc_0056E943: push eax
  loc_0056E944: push ecx
  loc_0056E945: mov [edx+0000000Ch], ebx
  loc_0056E948: call [00401100h] ; __vbaLateIdCallLd
  loc_0056E94E: add esp, 00000020h
  loc_0056E951: push eax
  loc_0056E952: call [0040102Ch] ; __vbaStrVarMove
  loc_0056E958: sub esp, 00000010h
  loc_0056E95B: mov ecx, 00004003h
  loc_0056E960: mov edx, esp
  loc_0056E962: sub esp, 00000010h
  loc_0056E965: mov var_38, 00000008h
  loc_0056E96C: mov var_30, eax
  loc_0056E96F: mov [edx], ecx
  loc_0056E971: mov ecx, var_64
  loc_0056E974: mov [edx+00000004h], ecx
  loc_0056E977: lea ecx, var_14
  loc_0056E97A: mov [edx+00000008h], ecx
  loc_0056E97D: mov ecx, var_5C
  loc_0056E980: mov [edx+0000000Ch], ecx
  loc_0056E983: mov edx, esp
  loc_0056E985: mov ecx, 00000003h
  loc_0056E98A: sub esp, 00000010h
  loc_0056E98D: mov [edx], ecx
  loc_0056E98F: mov ecx, var_74
  loc_0056E992: mov [edx+00000004h], ecx
  loc_0056E995: mov ecx, 0000000Dh
  loc_0056E99A: mov [edx+00000008h], ecx
  loc_0056E99D: mov ecx, var_6C
  loc_0056E9A0: mov [edx+0000000Ch], ecx
  loc_0056E9A3: mov ecx, var_38
  loc_0056E9A6: mov edx, esp
  loc_0056E9A8: mov [edx], ecx
  loc_0056E9AA: mov ecx, var_34
  loc_0056E9AD: mov [edx+00000004h], ecx
  loc_0056E9B0: mov [edx+00000008h], eax
  loc_0056E9B3: mov eax, var_2C
  loc_0056E9B6: mov [edx+0000000Ch], eax
  loc_0056E9B9: mov ecx, [esi]
  loc_0056E9BB: push 00000002h
  loc_0056E9BD: push 00000041h
  loc_0056E9BF: push esi
  loc_0056E9C0: call [ecx+00000300h]
  loc_0056E9C6: lea edx, var_18
  loc_0056E9C9: push eax
  loc_0056E9CA: push edx
  loc_0056E9CB: call [00401084h] ; __vbaObjSet
  loc_0056E9D1: push eax
  loc_0056E9D2: call [00401120h] ; __vbaLateIdCallSt
  loc_0056E9D8: add esp, 0000003Ch
  loc_0056E9DB: lea ecx, var_18
  loc_0056E9DE: call [0040120Ch] ; __vbaFreeObj
  loc_0056E9E4: lea eax, var_38
  loc_0056E9E7: lea ecx, var_28
  loc_0056E9EA: push eax
  loc_0056E9EB: push ecx
  loc_0056E9EC: push 00000002h
  loc_0056E9EE: call [00401030h] ; __vbaFreeVarList
  loc_0056E9F4: mov ecx, 00000008h
  loc_0056E9F9: mov eax, 0043D664h ; "tipo"
  loc_0056E9FE: push ecx
  loc_0056E9FF: mov edx, esp
  loc_0056EA01: push 00000001h
  loc_0056EA03: push 00000000h
  loc_0056EA05: mov [edx], ecx
  loc_0056EA07: lea ecx, var_28
  loc_0056EA0A: mov [edx+00000004h], edi
  loc_0056EA0D: mov [edx+00000008h], eax
  loc_0056EA10: mov eax, [0059C0C8h]
  loc_0056EA15: push eax
  loc_0056EA16: push ecx
  loc_0056EA17: mov [edx+0000000Ch], ebx
  loc_0056EA1A: call [00401100h] ; __vbaLateIdCallLd
  loc_0056EA20: add esp, 00000020h
  loc_0056EA23: push eax
  loc_0056EA24: call [0040102Ch] ; __vbaStrVarMove
  loc_0056EA2A: sub esp, 00000010h
  loc_0056EA2D: mov ecx, 00004003h
  loc_0056EA32: mov edx, esp
  loc_0056EA34: sub esp, 00000010h
  loc_0056EA37: mov var_38, 00000008h
  loc_0056EA3E: mov var_30, eax
  loc_0056EA41: mov [edx], ecx
  loc_0056EA43: mov ecx, var_64
  loc_0056EA46: mov [edx+00000004h], ecx
  loc_0056EA49: lea ecx, var_14
  loc_0056EA4C: mov [edx+00000008h], ecx
  loc_0056EA4F: mov ecx, var_5C
  loc_0056EA52: mov [edx+0000000Ch], ecx
  loc_0056EA55: mov edx, esp
  loc_0056EA57: mov ecx, 00000003h
  loc_0056EA5C: sub esp, 00000010h
  loc_0056EA5F: mov [edx], ecx
  loc_0056EA61: mov ecx, var_74
  loc_0056EA64: mov [edx+00000004h], ecx
  loc_0056EA67: mov ecx, 0000000Eh
  loc_0056EA6C: mov [edx+00000008h], ecx
  loc_0056EA6F: mov ecx, var_6C
  loc_0056EA72: mov [edx+0000000Ch], ecx
  loc_0056EA75: mov ecx, var_38
  loc_0056EA78: mov edx, esp
  loc_0056EA7A: push 00000002h
  loc_0056EA7C: push 00000041h
  loc_0056EA7E: push esi
  loc_0056EA7F: mov [edx], ecx
  loc_0056EA81: mov ecx, var_34
  loc_0056EA84: mov [edx+00000004h], ecx
  loc_0056EA87: mov ecx, [esi]
  loc_0056EA89: mov [edx+00000008h], eax
  loc_0056EA8C: mov eax, var_2C
  loc_0056EA8F: mov [edx+0000000Ch], eax
  loc_0056EA92: call [ecx+00000300h]
  loc_0056EA98: lea edx, var_18
  loc_0056EA9B: push eax
  loc_0056EA9C: push edx
  loc_0056EA9D: call [00401084h] ; __vbaObjSet
  loc_0056EAA3: push eax
  loc_0056EAA4: call [00401120h] ; __vbaLateIdCallSt
  loc_0056EAAA: add esp, 0000003Ch
  loc_0056EAAD: lea ecx, var_18
  loc_0056EAB0: call [0040120Ch] ; __vbaFreeObj
  loc_0056EAB6: lea eax, var_38
  loc_0056EAB9: lea ecx, var_28
  loc_0056EABC: push eax
  loc_0056EABD: push ecx
  loc_0056EABE: push 00000002h
  loc_0056EAC0: call [00401030h] ; __vbaFreeVarList
  loc_0056EAC6: mov ecx, 00000008h
  loc_0056EACB: mov eax, 0043D7A4h ; "almacen"
  loc_0056EAD0: push ecx
  loc_0056EAD1: mov edx, esp
  loc_0056EAD3: push 00000001h
  loc_0056EAD5: push 00000000h
  loc_0056EAD7: mov [edx], ecx
  loc_0056EAD9: lea ecx, var_28
  loc_0056EADC: mov [edx+00000004h], edi
  loc_0056EADF: mov [edx+00000008h], eax
  loc_0056EAE2: mov eax, [0059C0C8h]
  loc_0056EAE7: push eax
  loc_0056EAE8: push ecx
  loc_0056EAE9: mov [edx+0000000Ch], ebx
  loc_0056EAEC: call [00401100h] ; __vbaLateIdCallLd
  loc_0056EAF2: add esp, 00000020h
  loc_0056EAF5: push eax
  loc_0056EAF6: call [0040102Ch] ; __vbaStrVarMove
  loc_0056EAFC: sub esp, 00000010h
  loc_0056EAFF: mov ecx, 00004003h
  loc_0056EB04: mov edx, esp
  loc_0056EB06: sub esp, 00000010h
  loc_0056EB09: mov var_38, 00000008h
  loc_0056EB10: mov var_30, eax
  loc_0056EB13: mov [edx], ecx
  loc_0056EB15: mov ecx, var_64
  loc_0056EB18: mov [edx+00000004h], ecx
  loc_0056EB1B: lea ecx, var_14
  loc_0056EB1E: mov [edx+00000008h], ecx
  loc_0056EB21: mov ecx, var_5C
  loc_0056EB24: mov [edx+0000000Ch], ecx
  loc_0056EB27: mov edx, esp
  loc_0056EB29: mov ecx, 00000003h
  loc_0056EB2E: sub esp, 00000010h
  loc_0056EB31: mov [edx], ecx
  loc_0056EB33: mov ecx, var_74
  loc_0056EB36: mov [edx+00000004h], ecx
  loc_0056EB39: mov ecx, 0000000Fh
  loc_0056EB3E: mov [edx+00000008h], ecx
  loc_0056EB41: mov ecx, var_6C
  loc_0056EB44: mov [edx+0000000Ch], ecx
  loc_0056EB47: mov ecx, var_38
  loc_0056EB4A: mov edx, esp
  loc_0056EB4C: push 00000002h
  loc_0056EB4E: push 00000041h
  loc_0056EB50: push esi
  loc_0056EB51: mov [edx], ecx
  loc_0056EB53: mov ecx, var_34
  loc_0056EB56: mov [edx+00000004h], ecx
  loc_0056EB59: mov ecx, [esi]
  loc_0056EB5B: mov [edx+00000008h], eax
  loc_0056EB5E: mov eax, var_2C
  loc_0056EB61: mov [edx+0000000Ch], eax
  loc_0056EB64: call [ecx+00000300h]
  loc_0056EB6A: lea edx, var_18
  loc_0056EB6D: push eax
  loc_0056EB6E: push edx
  loc_0056EB6F: call [00401084h] ; __vbaObjSet
  loc_0056EB75: push eax
  loc_0056EB76: call [00401120h] ; __vbaLateIdCallSt
  loc_0056EB7C: add esp, 0000003Ch
  loc_0056EB7F: lea ecx, var_18
  loc_0056EB82: call [0040120Ch] ; __vbaFreeObj
  loc_0056EB88: lea eax, var_38
  loc_0056EB8B: lea ecx, var_28
  loc_0056EB8E: push eax
  loc_0056EB8F: push ecx
  loc_0056EB90: push 00000002h
  loc_0056EB92: call [00401030h] ; __vbaFreeVarList
  loc_0056EB98: mov ecx, 00000008h
  loc_0056EB9D: mov eax, 0043D5D8h ; "inspector"
  loc_0056EBA2: push ecx
  loc_0056EBA3: mov edx, esp
  loc_0056EBA5: mov [edx], ecx
  loc_0056EBA7: push 00000001h
  loc_0056EBA9: push 00000000h
  loc_0056EBAB: lea ecx, var_28
  loc_0056EBAE: mov [edx+00000004h], edi
  loc_0056EBB1: mov [edx+00000008h], eax
  loc_0056EBB4: mov eax, [0059C0C8h]
  loc_0056EBB9: push eax
  loc_0056EBBA: push ecx
  loc_0056EBBB: mov [edx+0000000Ch], ebx
  loc_0056EBBE: call [00401100h] ; __vbaLateIdCallLd
  loc_0056EBC4: add esp, 00000020h
  loc_0056EBC7: push eax
  loc_0056EBC8: call [0040102Ch] ; __vbaStrVarMove
  loc_0056EBCE: sub esp, 00000010h
  loc_0056EBD1: mov ecx, 00004003h
  loc_0056EBD6: mov edx, esp
  loc_0056EBD8: sub esp, 00000010h
  loc_0056EBDB: mov var_38, 00000008h
  loc_0056EBE2: mov var_30, eax
  loc_0056EBE5: mov [edx], ecx
  loc_0056EBE7: mov ecx, var_64
  loc_0056EBEA: mov [edx+00000004h], ecx
  loc_0056EBED: lea ecx, var_14
  loc_0056EBF0: mov [edx+00000008h], ecx
  loc_0056EBF3: mov ecx, var_5C
  loc_0056EBF6: mov [edx+0000000Ch], ecx
  loc_0056EBF9: mov edx, esp
  loc_0056EBFB: mov ecx, 00000003h
  loc_0056EC00: sub esp, 00000010h
  loc_0056EC03: mov [edx], ecx
  loc_0056EC05: mov ecx, var_74
  loc_0056EC08: mov [edx+00000004h], ecx
  loc_0056EC0B: mov ecx, 00000010h
  loc_0056EC10: mov [edx+00000008h], ecx
  loc_0056EC13: mov ecx, var_6C
  loc_0056EC16: mov [edx+0000000Ch], ecx
  loc_0056EC19: mov ecx, var_38
  loc_0056EC1C: mov edx, esp
  loc_0056EC1E: push 00000002h
  loc_0056EC20: push 00000041h
  loc_0056EC22: push esi
  loc_0056EC23: mov [edx], ecx
  loc_0056EC25: mov ecx, var_34
  loc_0056EC28: mov [edx+00000004h], ecx
  loc_0056EC2B: mov ecx, [esi]
  loc_0056EC2D: mov [edx+00000008h], eax
  loc_0056EC30: mov eax, var_2C
  loc_0056EC33: mov [edx+0000000Ch], eax
  loc_0056EC36: call [ecx+00000300h]
  loc_0056EC3C: lea edx, var_18
  loc_0056EC3F: push eax
  loc_0056EC40: push edx
  loc_0056EC41: call [00401084h] ; __vbaObjSet
  loc_0056EC47: push eax
  loc_0056EC48: call [00401120h] ; __vbaLateIdCallSt
  loc_0056EC4E: add esp, 0000003Ch
  loc_0056EC51: lea ecx, var_18
  loc_0056EC54: call [0040120Ch] ; __vbaFreeObj
  loc_0056EC5A: lea eax, var_38
  loc_0056EC5D: lea ecx, var_28
  loc_0056EC60: push eax
  loc_0056EC61: push ecx
  loc_0056EC62: push 00000002h
  loc_0056EC64: call [00401030h] ; __vbaFreeVarList
  loc_0056EC6A: mov ecx, 00000008h
  loc_0056EC6F: mov eax, 0043D630h ; "categoria"
  loc_0056EC74: push ecx
  loc_0056EC75: mov edx, esp
  loc_0056EC77: push 00000001h
  loc_0056EC79: push 00000000h
  loc_0056EC7B: mov [edx], ecx
  loc_0056EC7D: lea ecx, var_28
  loc_0056EC80: mov [edx+00000004h], edi
  loc_0056EC83: mov [edx+00000008h], eax
  loc_0056EC86: mov eax, [0059C0C8h]
  loc_0056EC8B: push eax
  loc_0056EC8C: push ecx
  loc_0056EC8D: mov [edx+0000000Ch], ebx
  loc_0056EC90: call [00401100h] ; __vbaLateIdCallLd
  loc_0056EC96: add esp, 00000020h
  loc_0056EC99: push eax
  loc_0056EC9A: call [0040102Ch] ; __vbaStrVarMove
  loc_0056ECA0: sub esp, 00000010h
  loc_0056ECA3: mov ecx, 00004003h
  loc_0056ECA8: mov edx, esp
  loc_0056ECAA: sub esp, 00000010h
  loc_0056ECAD: mov var_38, 00000008h
  loc_0056ECB4: mov var_30, eax
  loc_0056ECB7: mov [edx], ecx
  loc_0056ECB9: mov ecx, var_64
  loc_0056ECBC: mov [edx+00000004h], ecx
  loc_0056ECBF: lea ecx, var_14
  loc_0056ECC2: mov [edx+00000008h], ecx
  loc_0056ECC5: mov ecx, var_5C
  loc_0056ECC8: mov [edx+0000000Ch], ecx
  loc_0056ECCB: mov edx, esp
  loc_0056ECCD: mov ecx, 00000003h
  loc_0056ECD2: sub esp, 00000010h
  loc_0056ECD5: mov [edx], ecx
  loc_0056ECD7: mov ecx, var_74
  loc_0056ECDA: mov [edx+00000004h], ecx
  loc_0056ECDD: mov ecx, 00000011h
  loc_0056ECE2: mov [edx+00000008h], ecx
  loc_0056ECE5: mov ecx, var_6C
  loc_0056ECE8: mov [edx+0000000Ch], ecx
  loc_0056ECEB: mov ecx, var_38
  loc_0056ECEE: mov edx, esp
  loc_0056ECF0: push 00000002h
  loc_0056ECF2: push 00000041h
  loc_0056ECF4: push esi
  loc_0056ECF5: mov [edx], ecx
  loc_0056ECF7: mov ecx, var_34
  loc_0056ECFA: mov [edx+00000004h], ecx
  loc_0056ECFD: mov ecx, [esi]
  loc_0056ECFF: mov [edx+00000008h], eax
  loc_0056ED02: mov eax, var_2C
  loc_0056ED05: mov [edx+0000000Ch], eax
  loc_0056ED08: call [ecx+00000300h]
  loc_0056ED0E: lea edx, var_18
  loc_0056ED11: push eax
  loc_0056ED12: push edx
  loc_0056ED13: call [00401084h] ; __vbaObjSet
  loc_0056ED19: push eax
  loc_0056ED1A: call [00401120h] ; __vbaLateIdCallSt
  loc_0056ED20: add esp, 0000003Ch
  loc_0056ED23: lea ecx, var_18
  loc_0056ED26: call [0040120Ch] ; __vbaFreeObj
  loc_0056ED2C: lea eax, var_38
  loc_0056ED2F: lea ecx, var_28
  loc_0056ED32: push eax
  loc_0056ED33: push ecx
  loc_0056ED34: push 00000002h
  loc_0056ED36: call [00401030h] ; __vbaFreeVarList
  loc_0056ED3C: mov edx, var_A0
  loc_0056ED42: push 00000000h
  loc_0056ED44: push 004394ACh ; "MoveNext"
  loc_0056ED49: push edx
  loc_0056ED4A: call [004011B8h] ; __vbaLateMemCall
  loc_0056ED50: add esp, 00000018h
  loc_0056ED53: jmp 0056DDDBh
  loc_0056ED58: mov eax, var_A0
  loc_0056ED5E: push 00000000h
  loc_0056ED60: push 00438FC0h ; "Close"
  loc_0056ED65: push eax
  loc_0056ED66: call [004011B8h] ; __vbaLateMemCall
  loc_0056ED6C: add esp, 0000000Ch
  loc_0056ED6F: lea ecx, var_A0
  loc_0056ED75: push 00000000h
  loc_0056ED77: push ecx
  loc_0056ED78: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056ED7E: push 0056EDAFh
  loc_0056ED83: jmp 0056EDA2h
  loc_0056ED85: lea ecx, var_18
  loc_0056ED88: call [0040120Ch] ; __vbaFreeObj
  loc_0056ED8E: lea edx, var_38
  loc_0056ED91: lea eax, var_28
  loc_0056ED94: push edx
  loc_0056ED95: push eax
  loc_0056ED96: push 00000002h
  loc_0056ED98: call [00401030h] ; __vbaFreeVarList
  loc_0056ED9E: add esp, 0000000Ch
  loc_0056EDA1: ret
  loc_0056EDA2: lea ecx, var_A0
  loc_0056EDA8: call [0040120Ch] ; __vbaFreeObj
  loc_0056EDAE: ret
  loc_0056EDAF: mov ecx, var_10
  loc_0056EDB2: pop edi
  loc_0056EDB3: pop esi
  loc_0056EDB4: xor eax, eax
  loc_0056EDB6: mov fs:[00000000h], ecx
  loc_0056EDBD: pop ebx
  loc_0056EDBE: mov esp, ebp
  loc_0056EDC0: pop ebp
  loc_0056EDC1: retn 0004h
End Sub
