VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Form1
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 11175
  ClientHeight = 6690
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Caption = "Frame1"
    Left = 720
    Top = 1560
    Width = 10095
    Height = 5295
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 600
      Top = 0
      Width = 9015
      Height = 4815
      TabIndex = 1
      OleObjectBlob = "Form1.frx":0000
    End
  End
End

Attribute VB_Name = "Form1"


Private Sub Form_Load() '562DB0
  loc_00562DB0: push ebp
  loc_00562DB1: mov ebp, esp
  loc_00562DB3: sub esp, 0000000Ch
  loc_00562DB6: push 00404CC6h ; __vbaExceptHandler
  loc_00562DBB: mov eax, fs:[00000000h]
  loc_00562DC1: push eax
  loc_00562DC2: mov fs:[00000000h], esp
  loc_00562DC9: sub esp, 00000008h
  loc_00562DCC: push ebx
  loc_00562DCD: push esi
  loc_00562DCE: push edi
  loc_00562DCF: mov var_C, esp
  loc_00562DD2: mov var_8, 004030F8h
  loc_00562DD9: mov esi, Me
  loc_00562DDC: mov eax, esi
  loc_00562DDE: and eax, 00000001h
  loc_00562DE1: mov var_4, eax
  loc_00562DE4: and esi, FFFFFFFEh
  loc_00562DE7: push esi
  loc_00562DE8: mov Me, esi
  loc_00562DEB: mov ecx, [esi]
  loc_00562DED: call [ecx+00000004h]
  loc_00562DF0: mov edx, [esi]
  loc_00562DF2: push esi
  loc_00562DF3: call [edx+00000704h]
  loc_00562DF9: mov var_4, 00000000h
  loc_00562E00: mov eax, Me
  loc_00562E03: push eax
  loc_00562E04: mov ecx, [eax]
  loc_00562E06: call [ecx+00000008h]
  loc_00562E09: mov eax, var_4
  loc_00562E0C: mov ecx, var_14
  loc_00562E0F: pop edi
  loc_00562E10: pop esi
  loc_00562E11: mov fs:[00000000h], ecx
  loc_00562E18: pop ebx
  loc_00562E19: mov esp, ebp
  loc_00562E1B: pop ebp
  loc_00562E1C: retn 0004h
End Sub

Private Sub Proc_38_1_55FF80() '55FF80
  loc_0055FF80: mov edx, 00444368h ; "SELECT * FROM tdetalleb "
  loc_0055FF85: mov ecx, 005D0110h
  loc_0055FF8A: call [004011B0h] ; __vbaStrCopy
  loc_0055FF90: xor eax, eax
  loc_0055FF92: retn 0004h
End Sub

Private Sub Proc_38_2_562E20() '562E20
  loc_00562E20: push ebp
  loc_00562E21: mov ebp, esp
  loc_00562E23: sub esp, 00000008h
  loc_00562E26: push 00404CC6h ; __vbaExceptHandler
  loc_00562E2B: mov eax, fs:[00000000h]
  loc_00562E31: push eax
  loc_00562E32: mov fs:[00000000h], esp
  loc_00562E39: sub esp, 00000048h
  loc_00562E3C: push ebx
  loc_00562E3D: push esi
  loc_00562E3E: push edi
  loc_00562E3F: mov var_8, esp
  loc_00562E42: mov var_4, 00403100h
  loc_00562E49: mov esi, Me
  loc_00562E4C: push 00000000h
  loc_00562E4E: push 00000044h
  loc_00562E50: push esi
  loc_00562E51: mov eax, [esi]
  loc_00562E53: mov var_14, 00000000h
  loc_00562E5A: call [eax+00000300h]
  loc_00562E60: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00562E66: lea ecx, var_14
  loc_00562E69: push eax
  loc_00562E6A: push ecx
  loc_00562E6B: call edi
  loc_00562E6D: push eax
  loc_00562E6E: call [0040102Ch] ; __vbaLateIdCall
  loc_00562E74: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00562E7A: add esp, 0000000Ch
  loc_00562E7D: lea ecx, var_14
  loc_00562E80: call ebx
  loc_00562E82: sub esp, 00000010h
  loc_00562E85: mov ecx, 00000003h
  loc_00562E8A: mov edx, esp
  loc_00562E8C: mov eax, 00000001h
  loc_00562E91: push 0000000Ah
  loc_00562E93: push esi
  loc_00562E94: mov [edx], ecx
  loc_00562E96: mov ecx, var_20
  loc_00562E99: mov [edx+00000004h], ecx
  loc_00562E9C: mov ecx, [esi]
  loc_00562E9E: mov [edx+00000008h], eax
  loc_00562EA1: mov eax, var_18
  loc_00562EA4: mov [edx+0000000Ch], eax
  loc_00562EA7: call [ecx+00000300h]
  loc_00562EAD: lea edx, var_14
  loc_00562EB0: push eax
  loc_00562EB1: push edx
  loc_00562EB2: call edi
  loc_00562EB4: push eax
  loc_00562EB5: call [00401240h] ; __vbaLateIdSt
  loc_00562EBB: lea ecx, var_14
  loc_00562EBE: call ebx
  loc_00562EC0: sub esp, 00000010h
  loc_00562EC3: mov ecx, 00000003h
  loc_00562EC8: mov edx, esp
  loc_00562ECA: mov var_44, ecx
  loc_00562ECD: xor eax, eax
  loc_00562ECF: sub esp, 00000010h
  loc_00562ED2: mov [edx], ecx
  loc_00562ED4: mov ecx, var_20
  loc_00562ED7: mov [edx+00000004h], ecx
  loc_00562EDA: mov ecx, esp
  loc_00562EDC: push 00000001h
  loc_00562EDE: push 00000039h
  loc_00562EE0: mov [edx+00000008h], eax
  loc_00562EE3: mov eax, var_18
  loc_00562EE6: push esi
  loc_00562EE7: mov [edx+0000000Ch], eax
  loc_00562EEA: mov edx, var_44
  loc_00562EED: mov eax, var_40
  loc_00562EF0: mov [ecx], edx
  loc_00562EF2: mov edx, var_38
  loc_00562EF5: mov [ecx+00000004h], eax
  loc_00562EF8: mov eax, 000002BCh
  loc_00562EFD: mov [ecx+00000008h], eax
  loc_00562F00: mov eax, [esi]
  loc_00562F02: mov [ecx+0000000Ch], edx
  loc_00562F05: call [eax+00000300h]
  loc_00562F0B: lea ecx, var_14
  loc_00562F0E: push eax
  loc_00562F0F: push ecx
  loc_00562F10: call edi
  loc_00562F12: push eax
  loc_00562F13: call [00401140h] ; __vbaLateIdCallSt
  loc_00562F19: add esp, 0000002Ch
  loc_00562F1C: lea ecx, var_14
  loc_00562F1F: call ebx
  loc_00562F21: mov eax, 00000001h
  loc_00562F26: sub esp, 00000010h
  loc_00562F29: mov ecx, 00000003h
  loc_00562F2E: mov edx, esp
  loc_00562F30: mov var_44, ecx
  loc_00562F33: sub esp, 00000010h
  loc_00562F36: mov [edx], ecx
  loc_00562F38: mov ecx, var_20
  loc_00562F3B: mov [edx+00000004h], ecx
  loc_00562F3E: mov ecx, esp
  loc_00562F40: push 00000001h
  loc_00562F42: push 00000039h
  loc_00562F44: mov [edx+00000008h], eax
  loc_00562F47: mov eax, var_18
  loc_00562F4A: push esi
  loc_00562F4B: mov [edx+0000000Ch], eax
  loc_00562F4E: mov edx, var_44
  loc_00562F51: mov eax, var_40
  loc_00562F54: mov [ecx], edx
  loc_00562F56: mov edx, var_38
  loc_00562F59: mov [ecx+00000004h], eax
  loc_00562F5C: mov eax, 00000384h
  loc_00562F61: mov [ecx+00000008h], eax
  loc_00562F64: mov eax, [esi]
  loc_00562F66: mov [ecx+0000000Ch], edx
  loc_00562F69: call [eax+00000300h]
  loc_00562F6F: lea ecx, var_14
  loc_00562F72: push eax
  loc_00562F73: push ecx
  loc_00562F74: call edi
  loc_00562F76: push eax
  loc_00562F77: call [00401140h] ; __vbaLateIdCallSt
  loc_00562F7D: add esp, 0000002Ch
  loc_00562F80: lea ecx, var_14
  loc_00562F83: call ebx
  loc_00562F85: sub esp, 00000010h
  loc_00562F88: mov ecx, 00000003h
  loc_00562F8D: mov edx, esp
  loc_00562F8F: mov var_44, ecx
  loc_00562F92: mov eax, 00000002h
  loc_00562F97: sub esp, 00000010h
  loc_00562F9A: mov [edx], ecx
  loc_00562F9C: mov ecx, var_20
  loc_00562F9F: mov [edx+00000004h], ecx
  loc_00562FA2: mov ecx, esp
  loc_00562FA4: push 00000001h
  loc_00562FA6: push 00000039h
  loc_00562FA8: mov [edx+00000008h], eax
  loc_00562FAB: mov eax, var_18
  loc_00562FAE: push esi
  loc_00562FAF: mov [edx+0000000Ch], eax
  loc_00562FB2: mov edx, var_44
  loc_00562FB5: mov eax, var_40
  loc_00562FB8: mov [ecx], edx
  loc_00562FBA: mov edx, var_38
  loc_00562FBD: mov [ecx+00000004h], eax
  loc_00562FC0: mov eax, 000004B0h
  loc_00562FC5: mov [ecx+00000008h], eax
  loc_00562FC8: mov eax, [esi]
  loc_00562FCA: mov [ecx+0000000Ch], edx
  loc_00562FCD: call [eax+00000300h]
  loc_00562FD3: lea ecx, var_14
  loc_00562FD6: push eax
  loc_00562FD7: push ecx
  loc_00562FD8: call edi
  loc_00562FDA: push eax
  loc_00562FDB: call [00401140h] ; __vbaLateIdCallSt
  loc_00562FE1: add esp, 0000002Ch
  loc_00562FE4: lea ecx, var_14
  loc_00562FE7: call ebx
  loc_00562FE9: sub esp, 00000010h
  loc_00562FEC: mov ecx, 00000003h
  loc_00562FF1: mov edx, esp
  loc_00562FF3: mov eax, ecx
  loc_00562FF5: mov var_44, ecx
  loc_00562FF8: sub esp, 00000010h
  loc_00562FFB: mov [edx], ecx
  loc_00562FFD: mov ecx, var_20
  loc_00563000: mov [edx+00000004h], ecx
  loc_00563003: mov [edx+00000008h], eax
  loc_00563006: mov eax, var_18
  loc_00563009: mov [edx+0000000Ch], eax
  loc_0056300C: mov edx, var_44
  loc_0056300F: mov eax, var_40
  loc_00563012: mov ecx, esp
  loc_00563014: push 00000001h
  loc_00563016: push 00000039h
  loc_00563018: push esi
  loc_00563019: mov [ecx], edx
  loc_0056301B: mov edx, var_38
  loc_0056301E: mov [ecx+00000004h], eax
  loc_00563021: mov eax, 000002EEh
  loc_00563026: mov [ecx+00000008h], eax
  loc_00563029: mov eax, [esi]
  loc_0056302B: mov [ecx+0000000Ch], edx
  loc_0056302E: call [eax+00000300h]
  loc_00563034: lea ecx, var_14
  loc_00563037: push eax
  loc_00563038: push ecx
  loc_00563039: call edi
  loc_0056303B: push eax
  loc_0056303C: call [00401140h] ; __vbaLateIdCallSt
  loc_00563042: add esp, 0000002Ch
  loc_00563045: lea ecx, var_14
  loc_00563048: call ebx
  loc_0056304A: sub esp, 00000010h
  loc_0056304D: mov ecx, 00000003h
  loc_00563052: mov edx, esp
  loc_00563054: mov var_44, ecx
  loc_00563057: mov eax, 00000004h
  loc_0056305C: sub esp, 00000010h
  loc_0056305F: mov [edx], ecx
  loc_00563061: mov ecx, var_20
  loc_00563064: mov [edx+00000004h], ecx
  loc_00563067: mov ecx, esp
  loc_00563069: push 00000001h
  loc_0056306B: push 00000039h
  loc_0056306D: mov [edx+00000008h], eax
  loc_00563070: mov eax, var_18
  loc_00563073: push esi
  loc_00563074: mov [edx+0000000Ch], eax
  loc_00563077: mov edx, var_44
  loc_0056307A: mov eax, var_40
  loc_0056307D: mov [ecx], edx
  loc_0056307F: mov edx, var_38
  loc_00563082: mov [ecx+00000004h], eax
  loc_00563085: mov eax, 000002BCh
  loc_0056308A: mov [ecx+00000008h], eax
  loc_0056308D: mov eax, [esi]
  loc_0056308F: mov [ecx+0000000Ch], edx
  loc_00563092: call [eax+00000300h]
  loc_00563098: lea ecx, var_14
  loc_0056309B: push eax
  loc_0056309C: push ecx
  loc_0056309D: call edi
  loc_0056309F: push eax
  loc_005630A0: call [00401140h] ; __vbaLateIdCallSt
  loc_005630A6: add esp, 0000002Ch
  loc_005630A9: lea ecx, var_14
  loc_005630AC: call ebx
  loc_005630AE: sub esp, 00000010h
  loc_005630B1: mov ecx, 00000003h
  loc_005630B6: mov edx, esp
  loc_005630B8: mov var_44, ecx
  loc_005630BB: mov eax, 00000005h
  loc_005630C0: sub esp, 00000010h
  loc_005630C3: mov [edx], ecx
  loc_005630C5: mov ecx, var_20
  loc_005630C8: mov [edx+00000004h], ecx
  loc_005630CB: mov ecx, esp
  loc_005630CD: push 00000001h
  loc_005630CF: push 00000039h
  loc_005630D1: mov [edx+00000008h], eax
  loc_005630D4: mov eax, var_18
  loc_005630D7: mov [edx+0000000Ch], eax
  loc_005630DA: mov edx, var_44
  loc_005630DD: mov eax, var_40
  loc_005630E0: mov [ecx], edx
  loc_005630E2: mov edx, var_38
  loc_005630E5: mov [ecx+00000004h], eax
  loc_005630E8: mov eax, 000002CBh
  loc_005630ED: mov [ecx+00000008h], eax
  loc_005630F0: mov [ecx+0000000Ch], edx
  loc_005630F3: mov eax, [esi]
  loc_005630F5: push esi
  loc_005630F6: call [eax+00000300h]
  loc_005630FC: lea ecx, var_14
  loc_005630FF: push eax
  loc_00563100: push ecx
  loc_00563101: call edi
  loc_00563103: push eax
  loc_00563104: call [00401140h] ; __vbaLateIdCallSt
  loc_0056310A: add esp, 0000002Ch
  loc_0056310D: lea ecx, var_14
  loc_00563110: call ebx
  loc_00563112: sub esp, 00000010h
  loc_00563115: mov ecx, 00000003h
  loc_0056311A: mov edx, esp
  loc_0056311C: mov var_44, ecx
  loc_0056311F: mov eax, 00000006h
  loc_00563124: sub esp, 00000010h
  loc_00563127: mov [edx], ecx
  loc_00563129: mov ecx, var_20
  loc_0056312C: mov [edx+00000004h], ecx
  loc_0056312F: mov ecx, esp
  loc_00563131: push 00000001h
  loc_00563133: push 00000039h
  loc_00563135: mov [edx+00000008h], eax
  loc_00563138: mov eax, var_18
  loc_0056313B: push esi
  loc_0056313C: mov [edx+0000000Ch], eax
  loc_0056313F: mov edx, var_44
  loc_00563142: mov eax, var_40
  loc_00563145: mov [ecx], edx
  loc_00563147: mov edx, var_38
  loc_0056314A: mov [ecx+00000004h], eax
  loc_0056314D: mov eax, 000007D0h
  loc_00563152: mov [ecx+00000008h], eax
  loc_00563155: mov eax, [esi]
  loc_00563157: mov [ecx+0000000Ch], edx
  loc_0056315A: call [eax+00000300h]
  loc_00563160: lea ecx, var_14
  loc_00563163: push eax
  loc_00563164: push ecx
  loc_00563165: call edi
  loc_00563167: push eax
  loc_00563168: call [00401140h] ; __vbaLateIdCallSt
  loc_0056316E: add esp, 0000002Ch
  loc_00563171: lea ecx, var_14
  loc_00563174: call ebx
  loc_00563176: sub esp, 00000010h
  loc_00563179: mov ecx, 00000003h
  loc_0056317E: mov edx, esp
  loc_00563180: mov var_44, ecx
  loc_00563183: mov eax, 00000007h
  loc_00563188: sub esp, 00000010h
  loc_0056318B: mov [edx], ecx
  loc_0056318D: mov ecx, var_20
  loc_00563190: mov [edx+00000004h], ecx
  loc_00563193: mov ecx, esp
  loc_00563195: push 00000001h
  loc_00563197: push 00000039h
  loc_00563199: mov [edx+00000008h], eax
  loc_0056319C: mov eax, var_18
  loc_0056319F: push esi
  loc_005631A0: mov [edx+0000000Ch], eax
  loc_005631A3: mov edx, var_44
  loc_005631A6: mov eax, var_40
  loc_005631A9: mov [ecx], edx
  loc_005631AB: mov edx, var_38
  loc_005631AE: mov [ecx+00000004h], eax
  loc_005631B1: mov eax, 000007D0h
  loc_005631B6: mov [ecx+00000008h], eax
  loc_005631B9: mov eax, [esi]
  loc_005631BB: mov [ecx+0000000Ch], edx
  loc_005631BE: call [eax+00000300h]
  loc_005631C4: lea ecx, var_14
  loc_005631C7: push eax
  loc_005631C8: push ecx
  loc_005631C9: call edi
  loc_005631CB: push eax
  loc_005631CC: call [00401140h] ; __vbaLateIdCallSt
  loc_005631D2: add esp, 0000002Ch
  loc_005631D5: lea ecx, var_14
  loc_005631D8: call ebx
  loc_005631DA: sub esp, 00000010h
  loc_005631DD: mov ecx, 00000003h
  loc_005631E2: mov edx, esp
  loc_005631E4: mov var_44, ecx
  loc_005631E7: mov eax, 00000008h
  loc_005631EC: sub esp, 00000010h
  loc_005631EF: mov [edx], ecx
  loc_005631F1: mov ecx, var_20
  loc_005631F4: mov [edx+00000004h], ecx
  loc_005631F7: mov ecx, esp
  loc_005631F9: push 00000001h
  loc_005631FB: push 00000039h
  loc_005631FD: mov [edx+00000008h], eax
  loc_00563200: mov eax, var_18
  loc_00563203: push esi
  loc_00563204: mov [edx+0000000Ch], eax
  loc_00563207: mov edx, var_44
  loc_0056320A: mov eax, var_40
  loc_0056320D: mov [ecx], edx
  loc_0056320F: mov edx, var_38
  loc_00563212: mov [ecx+00000004h], eax
  loc_00563215: mov eax, 00000384h
  loc_0056321A: mov [ecx+00000008h], eax
  loc_0056321D: mov eax, [esi]
  loc_0056321F: mov [ecx+0000000Ch], edx
  loc_00563222: call [eax+00000300h]
  loc_00563228: lea ecx, var_14
  loc_0056322B: push eax
  loc_0056322C: push ecx
  loc_0056322D: call edi
  loc_0056322F: push eax
  loc_00563230: call [00401140h] ; __vbaLateIdCallSt
  loc_00563236: add esp, 0000002Ch
  loc_00563239: lea ecx, var_14
  loc_0056323C: call ebx
  loc_0056323E: sub esp, 00000010h
  loc_00563241: mov ecx, 00000003h
  loc_00563246: mov edx, esp
  loc_00563248: mov var_44, ecx
  loc_0056324B: mov eax, 00000009h
  loc_00563250: sub esp, 00000010h
  loc_00563253: mov [edx], ecx
  loc_00563255: mov ecx, var_20
  loc_00563258: mov [edx+00000004h], ecx
  loc_0056325B: mov ecx, esp
  loc_0056325D: push 00000001h
  loc_0056325F: push 00000039h
  loc_00563261: mov [edx+00000008h], eax
  loc_00563264: mov eax, var_18
  loc_00563267: push esi
  loc_00563268: mov [edx+0000000Ch], eax
  loc_0056326B: mov edx, var_44
  loc_0056326E: mov eax, var_40
  loc_00563271: mov [ecx], edx
  loc_00563273: mov edx, var_38
  loc_00563276: mov [ecx+00000004h], eax
  loc_00563279: mov eax, 000002EEh
  loc_0056327E: mov [ecx+00000008h], eax
  loc_00563281: mov eax, [esi]
  loc_00563283: mov [ecx+0000000Ch], edx
  loc_00563286: call [eax+00000300h]
  loc_0056328C: lea ecx, var_14
  loc_0056328F: push eax
  loc_00563290: push ecx
  loc_00563291: call edi
  loc_00563293: push eax
  loc_00563294: call [00401140h] ; __vbaLateIdCallSt
  loc_0056329A: add esp, 0000002Ch
  loc_0056329D: lea ecx, var_14
  loc_005632A0: call ebx
  loc_005632A2: sub esp, 00000010h
  loc_005632A5: mov ecx, 00000003h
  loc_005632AA: mov edx, esp
  loc_005632AC: mov var_44, ecx
  loc_005632AF: mov eax, 0000000Ah
  loc_005632B4: mov [edx], ecx
  loc_005632B6: mov ecx, var_20
  loc_005632B9: mov [edx+00000004h], ecx
  loc_005632BC: mov [edx+00000008h], eax
  loc_005632BF: mov eax, var_18
  loc_005632C2: sub esp, 00000010h
  loc_005632C5: mov [edx+0000000Ch], eax
  loc_005632C8: mov edx, var_44
  loc_005632CB: mov eax, var_40
  loc_005632CE: mov ecx, esp
  loc_005632D0: push 00000001h
  loc_005632D2: push 00000039h
  loc_005632D4: push esi
  loc_005632D5: mov [ecx], edx
  loc_005632D7: mov edx, var_38
  loc_005632DA: mov [ecx+00000004h], eax
  loc_005632DD: mov eax, 000002BCh
  loc_005632E2: mov [ecx+00000008h], eax
  loc_005632E5: mov eax, [esi]
  loc_005632E7: mov [ecx+0000000Ch], edx
  loc_005632EA: call [eax+00000300h]
  loc_005632F0: lea ecx, var_14
  loc_005632F3: push eax
  loc_005632F4: push ecx
  loc_005632F5: call edi
  loc_005632F7: push eax
  loc_005632F8: call [00401140h] ; __vbaLateIdCallSt
  loc_005632FE: add esp, 0000002Ch
  loc_00563301: lea ecx, var_14
  loc_00563304: call ebx
  loc_00563306: sub esp, 00000010h
  loc_00563309: mov ecx, 00000003h
  loc_0056330E: mov edx, esp
  loc_00563310: xor eax, eax
  loc_00563312: sub esp, 00000010h
  loc_00563315: mov [edx], ecx
  loc_00563317: mov ecx, var_20
  loc_0056331A: mov [edx+00000004h], ecx
  loc_0056331D: mov ecx, esp
  loc_0056331F: push 00000001h
  loc_00563321: push 00000037h
  loc_00563323: mov [edx+00000008h], eax
  loc_00563326: mov eax, var_18
  loc_00563329: push esi
  loc_0056332A: mov [edx+0000000Ch], eax
  loc_0056332D: mov edx, var_40
  loc_00563330: mov eax, 00000008h
  loc_00563335: mov [ecx], eax
  loc_00563337: mov eax, 004420E0h ; "nfactura"
  loc_0056333C: mov [ecx+00000004h], edx
  loc_0056333F: mov [ecx+00000008h], eax
  loc_00563342: mov eax, var_38
  loc_00563345: mov [ecx+0000000Ch], eax
  loc_00563348: mov ecx, [esi]
  loc_0056334A: call [ecx+00000300h]
  loc_00563350: lea edx, var_14
  loc_00563353: push eax
  loc_00563354: push edx
  loc_00563355: call edi
  loc_00563357: push eax
  loc_00563358: call [00401140h] ; __vbaLateIdCallSt
  loc_0056335E: add esp, 0000002Ch
  loc_00563361: lea ecx, var_14
  loc_00563364: call ebx
  loc_00563366: sub esp, 00000010h
  loc_00563369: mov ecx, 00000003h
  loc_0056336E: mov edx, esp
  loc_00563370: mov eax, 00000001h
  loc_00563375: sub esp, 00000010h
  loc_00563378: mov [edx], ecx
  loc_0056337A: mov ecx, var_20
  loc_0056337D: mov [edx+00000004h], ecx
  loc_00563380: mov ecx, esp
  loc_00563382: push 00000001h
  loc_00563384: push 00000037h
  loc_00563386: mov [edx+00000008h], eax
  loc_00563389: mov eax, var_18
  loc_0056338C: mov [edx+0000000Ch], eax
  loc_0056338F: mov edx, var_40
  loc_00563392: mov eax, 00000008h
  loc_00563397: mov [ecx], eax
  loc_00563399: mov eax, 00442B5Ch ; "orden"
  loc_0056339E: mov [ecx+00000004h], edx
  loc_005633A1: mov [ecx+00000008h], eax
  loc_005633A4: mov eax, var_38
  loc_005633A7: mov [ecx+0000000Ch], eax
  loc_005633AA: mov ecx, [esi]
  loc_005633AC: push esi
  loc_005633AD: call [ecx+00000300h]
  loc_005633B3: lea edx, var_14
  loc_005633B6: push eax
  loc_005633B7: push edx
  loc_005633B8: call edi
  loc_005633BA: push eax
  loc_005633BB: call [00401140h] ; __vbaLateIdCallSt
  loc_005633C1: add esp, 0000002Ch
  loc_005633C4: lea ecx, var_14
  loc_005633C7: call ebx
  loc_005633C9: sub esp, 00000010h
  loc_005633CC: mov ecx, 00000003h
  loc_005633D1: mov edx, esp
  loc_005633D3: mov eax, 00000002h
  loc_005633D8: sub esp, 00000010h
  loc_005633DB: mov [edx], ecx
  loc_005633DD: mov ecx, var_20
  loc_005633E0: mov [edx+00000004h], ecx
  loc_005633E3: mov ecx, esp
  loc_005633E5: push 00000001h
  loc_005633E7: push 00000037h
  loc_005633E9: mov [edx+00000008h], eax
  loc_005633EC: mov eax, var_18
  loc_005633EF: push esi
  loc_005633F0: mov [edx+0000000Ch], eax
  loc_005633F3: mov edx, var_40
  loc_005633F6: mov eax, 00000008h
  loc_005633FB: mov [ecx], eax
  loc_005633FD: mov eax, 00442398h ; "fecha"
  loc_00563402: mov [ecx+00000004h], edx
  loc_00563405: mov [ecx+00000008h], eax
  loc_00563408: mov eax, var_38
  loc_0056340B: mov [ecx+0000000Ch], eax
  loc_0056340E: mov ecx, [esi]
  loc_00563410: call [ecx+00000300h]
  loc_00563416: lea edx, var_14
  loc_00563419: push eax
  loc_0056341A: push edx
  loc_0056341B: call edi
  loc_0056341D: push eax
  loc_0056341E: call [00401140h] ; __vbaLateIdCallSt
  loc_00563424: add esp, 0000002Ch
  loc_00563427: lea ecx, var_14
  loc_0056342A: call ebx
  loc_0056342C: sub esp, 00000010h
  loc_0056342F: mov eax, 00000003h
  loc_00563434: mov edx, esp
  loc_00563436: mov ecx, eax
  loc_00563438: sub esp, 00000010h
  loc_0056343B: mov [edx], ecx
  loc_0056343D: mov ecx, var_20
  loc_00563440: mov [edx+00000004h], ecx
  loc_00563443: mov ecx, esp
  loc_00563445: push 00000001h
  loc_00563447: push 00000037h
  loc_00563449: mov [edx+00000008h], eax
  loc_0056344C: mov eax, var_18
  loc_0056344F: push esi
  loc_00563450: mov [edx+0000000Ch], eax
  loc_00563453: mov edx, var_40
  loc_00563456: mov eax, 00000008h
  loc_0056345B: mov [ecx], eax
  loc_0056345D: mov eax, 00441FB4h ; "hora"
  loc_00563462: mov [ecx+00000004h], edx
  loc_00563465: mov [ecx+00000008h], eax
  loc_00563468: mov eax, var_38
  loc_0056346B: mov [ecx+0000000Ch], eax
  loc_0056346E: mov ecx, [esi]
  loc_00563470: call [ecx+00000300h]
  loc_00563476: lea edx, var_14
  loc_00563479: push eax
  loc_0056347A: push edx
  loc_0056347B: call edi
  loc_0056347D: push eax
  loc_0056347E: call [00401140h] ; __vbaLateIdCallSt
  loc_00563484: add esp, 0000002Ch
  loc_00563487: lea ecx, var_14
  loc_0056348A: call ebx
  loc_0056348C: mov eax, 00000004h
  loc_00563491: sub esp, 00000010h
  loc_00563494: mov ecx, 00000003h
  loc_00563499: mov edx, esp
  loc_0056349B: sub esp, 00000010h
  loc_0056349E: mov [edx], ecx
  loc_005634A0: mov ecx, var_20
  loc_005634A3: mov [edx+00000004h], ecx
  loc_005634A6: mov ecx, esp
  loc_005634A8: push 00000001h
  loc_005634AA: push 00000037h
  loc_005634AC: mov [edx+00000008h], eax
  loc_005634AF: mov eax, var_18
  loc_005634B2: push esi
  loc_005634B3: mov [edx+0000000Ch], eax
  loc_005634B6: mov edx, var_40
  loc_005634B9: mov eax, 00000008h
  loc_005634BE: mov [ecx], eax
  loc_005634C0: mov eax, 00443B10h ; "producto"
  loc_005634C5: mov [ecx+00000004h], edx
  loc_005634C8: mov [ecx+00000008h], eax
  loc_005634CB: mov eax, var_38
  loc_005634CE: mov [ecx+0000000Ch], eax
  loc_005634D1: mov ecx, [esi]
  loc_005634D3: call [ecx+00000300h]
  loc_005634D9: lea edx, var_14
  loc_005634DC: push eax
  loc_005634DD: push edx
  loc_005634DE: call edi
  loc_005634E0: push eax
  loc_005634E1: call [00401140h] ; __vbaLateIdCallSt
  loc_005634E7: add esp, 0000002Ch
  loc_005634EA: lea ecx, var_14
  loc_005634ED: call ebx
  loc_005634EF: sub esp, 00000010h
  loc_005634F2: mov ecx, 00000003h
  loc_005634F7: mov edx, esp
  loc_005634F9: mov eax, 00000005h
  loc_005634FE: sub esp, 00000010h
  loc_00563501: mov [edx], ecx
  loc_00563503: mov ecx, var_20
  loc_00563506: mov [edx+00000004h], ecx
  loc_00563509: mov ecx, esp
  loc_0056350B: push 00000001h
  loc_0056350D: push 00000037h
  loc_0056350F: mov [edx+00000008h], eax
  loc_00563512: mov eax, var_18
  loc_00563515: push esi
  loc_00563516: mov [edx+0000000Ch], eax
  loc_00563519: mov edx, var_40
  loc_0056351C: mov eax, 00000008h
  loc_00563521: mov [ecx], eax
  loc_00563523: mov eax, 00443980h ; "cliente"
  loc_00563528: mov [ecx+00000004h], edx
  loc_0056352B: mov [ecx+00000008h], eax
  loc_0056352E: mov eax, var_38
  loc_00563531: mov [ecx+0000000Ch], eax
  loc_00563534: mov ecx, [esi]
  loc_00563536: call [ecx+00000300h]
  loc_0056353C: lea edx, var_14
  loc_0056353F: push eax
  loc_00563540: push edx
  loc_00563541: call edi
  loc_00563543: push eax
  loc_00563544: call [00401140h] ; __vbaLateIdCallSt
  loc_0056354A: add esp, 0000002Ch
  loc_0056354D: lea ecx, var_14
  loc_00563550: call ebx
  loc_00563552: sub esp, 00000010h
  loc_00563555: mov ecx, 00000003h
  loc_0056355A: mov edx, esp
  loc_0056355C: mov eax, 00000006h
  loc_00563561: sub esp, 00000010h
  loc_00563564: mov [edx], ecx
  loc_00563566: mov ecx, var_20
  loc_00563569: mov [edx+00000004h], ecx
  loc_0056356C: mov ecx, esp
  loc_0056356E: mov [edx+00000008h], eax
  loc_00563571: mov eax, var_18
  loc_00563574: mov [edx+0000000Ch], eax
  loc_00563577: mov eax, 00000008h
  loc_0056357C: mov [ecx], eax
  loc_0056357E: mov edx, var_40
  loc_00563581: mov eax, 004441E0h ; "cliente2"
  loc_00563586: mov [ecx+00000004h], edx
  loc_00563589: push 00000001h
  loc_0056358B: push 00000037h
  loc_0056358D: push esi
  loc_0056358E: mov [ecx+00000008h], eax
  loc_00563591: mov eax, var_38
  loc_00563594: mov [ecx+0000000Ch], eax
  loc_00563597: mov ecx, [esi]
  loc_00563599: call [ecx+00000300h]
  loc_0056359F: lea edx, var_14
  loc_005635A2: push eax
  loc_005635A3: push edx
  loc_005635A4: call edi
  loc_005635A6: push eax
  loc_005635A7: call [00401140h] ; __vbaLateIdCallSt
  loc_005635AD: add esp, 0000002Ch
  loc_005635B0: lea ecx, var_14
  loc_005635B3: call ebx
  loc_005635B5: sub esp, 00000010h
  loc_005635B8: mov ecx, 00000003h
  loc_005635BD: mov edx, esp
  loc_005635BF: mov eax, 00000007h
  loc_005635C4: sub esp, 00000010h
  loc_005635C7: mov [edx], ecx
  loc_005635C9: mov ecx, var_20
  loc_005635CC: mov [edx+00000004h], ecx
  loc_005635CF: mov ecx, esp
  loc_005635D1: push 00000001h
  loc_005635D3: push 00000037h
  loc_005635D5: mov [edx+00000008h], eax
  loc_005635D8: mov eax, var_18
  loc_005635DB: push esi
  loc_005635DC: mov [edx+0000000Ch], eax
  loc_005635DF: mov edx, var_40
  loc_005635E2: mov eax, 00000008h
  loc_005635E7: mov [ecx], eax
  loc_005635E9: mov eax, 004467D4h ; "destino1"
  loc_005635EE: mov [ecx+00000004h], edx
  loc_005635F1: mov [ecx+00000008h], eax
  loc_005635F4: mov eax, var_38
  loc_005635F7: mov [ecx+0000000Ch], eax
  loc_005635FA: mov ecx, [esi]
  loc_005635FC: call [ecx+00000300h]
  loc_00563602: lea edx, var_14
  loc_00563605: push eax
  loc_00563606: push edx
  loc_00563607: call edi
  loc_00563609: push eax
  loc_0056360A: call [00401140h] ; __vbaLateIdCallSt
  loc_00563610: add esp, 0000002Ch
  loc_00563613: lea ecx, var_14
  loc_00563616: call ebx
  loc_00563618: sub esp, 00000010h
  loc_0056361B: mov ecx, 00000003h
  loc_00563620: mov edx, esp
  loc_00563622: mov eax, 00000008h
  loc_00563627: mov var_44, eax
  loc_0056362A: sub esp, 00000010h
  loc_0056362D: mov [edx], ecx
  loc_0056362F: mov ecx, var_20
  loc_00563632: mov [edx+00000004h], ecx
  loc_00563635: mov ecx, esp
  loc_00563637: push 00000001h
  loc_00563639: push 00000037h
  loc_0056363B: mov [edx+00000008h], eax
  loc_0056363E: mov eax, var_18
  loc_00563641: push esi
  loc_00563642: mov [edx+0000000Ch], eax
  loc_00563645: mov edx, var_44
  loc_00563648: mov eax, var_40
  loc_0056364B: mov [ecx], edx
  loc_0056364D: mov edx, var_38
  loc_00563650: mov [ecx+00000004h], eax
  loc_00563653: mov eax, 004441B8h ; "destino2"
  loc_00563658: mov [ecx+00000008h], eax
  loc_0056365B: mov eax, [esi]
  loc_0056365D: mov [ecx+0000000Ch], edx
  loc_00563660: call [eax+00000300h]
  loc_00563666: push eax
  loc_00563667: lea ecx, var_14
  loc_0056366A: push ecx
  loc_0056366B: call edi
  loc_0056366D: push eax
  loc_0056366E: call [00401140h] ; __vbaLateIdCallSt
  loc_00563674: add esp, 0000002Ch
  loc_00563677: lea ecx, var_14
  loc_0056367A: call ebx
  loc_0056367C: sub esp, 00000010h
  loc_0056367F: mov ecx, 00000003h
  loc_00563684: mov edx, esp
  loc_00563686: mov eax, 00000009h
  loc_0056368B: sub esp, 00000010h
  loc_0056368E: mov [edx], ecx
  loc_00563690: mov ecx, var_20
  loc_00563693: mov [edx+00000004h], ecx
  loc_00563696: mov ecx, esp
  loc_00563698: push 00000001h
  loc_0056369A: push 00000037h
  loc_0056369C: mov [edx+00000008h], eax
  loc_0056369F: mov eax, var_18
  loc_005636A2: push esi
  loc_005636A3: mov [edx+0000000Ch], eax
  loc_005636A6: mov edx, var_40
  loc_005636A9: mov eax, 00000008h
  loc_005636AE: mov [ecx], eax
  loc_005636B0: mov eax, 004467ECh ; "destino3"
  loc_005636B5: mov [ecx+00000004h], edx
  loc_005636B8: mov [ecx+00000008h], eax
  loc_005636BB: mov eax, var_38
  loc_005636BE: mov [ecx+0000000Ch], eax
  loc_005636C1: mov ecx, [esi]
  loc_005636C3: call [ecx+00000300h]
  loc_005636C9: lea edx, var_14
  loc_005636CC: push eax
  loc_005636CD: push edx
  loc_005636CE: call edi
  loc_005636D0: push eax
  loc_005636D1: call [00401140h] ; __vbaLateIdCallSt
  loc_005636D7: add esp, 0000002Ch
  loc_005636DA: lea ecx, var_14
  loc_005636DD: call ebx
  loc_005636DF: sub esp, 00000010h
  loc_005636E2: mov ecx, 00000003h
  loc_005636E7: mov edx, esp
  loc_005636E9: mov eax, 0000000Ah
  loc_005636EE: sub esp, 00000010h
  loc_005636F1: mov [edx], ecx
  loc_005636F3: mov ecx, var_20
  loc_005636F6: mov [edx+00000004h], ecx
  loc_005636F9: mov ecx, esp
  loc_005636FB: push 00000001h
  loc_005636FD: push 00000037h
  loc_005636FF: mov [edx+00000008h], eax
  loc_00563702: mov eax, var_18
  loc_00563705: push esi
  loc_00563706: mov [edx+0000000Ch], eax
  loc_00563709: mov edx, var_40
  loc_0056370C: mov eax, 00000008h
  loc_00563711: mov [ecx], eax
  loc_00563713: mov eax, 00442704h ; "pneto"
  loc_00563718: mov [ecx+00000004h], edx
  loc_0056371B: mov [ecx+00000008h], eax
  loc_0056371E: mov eax, var_38
  loc_00563721: mov [ecx+0000000Ch], eax
  loc_00563724: mov ecx, [esi]
  loc_00563726: call [ecx+00000300h]
  loc_0056372C: lea edx, var_14
  loc_0056372F: push eax
  loc_00563730: push edx
  loc_00563731: call edi
  loc_00563733: push eax
  loc_00563734: call [00401140h] ; __vbaLateIdCallSt
  loc_0056373A: add esp, 0000002Ch
  loc_0056373D: lea ecx, var_14
  loc_00563740: call ebx
  loc_00563742: push 00563754h
  loc_00563747: jmp 00563753h
  loc_00563749: lea ecx, var_14
  loc_0056374C: call [00401254h] ; __vbaFreeObj
  loc_00563752: ret
  loc_00563753: ret
  loc_00563754: mov ecx, var_10
  loc_00563757: pop edi
  loc_00563758: pop esi
  loc_00563759: xor eax, eax
  loc_0056375B: mov fs:[00000000h], ecx
  loc_00563762: pop ebx
  loc_00563763: mov esp, ebp
  loc_00563765: pop ebp
  loc_00563766: retn 0004h
End Sub

Private Sub Proc_38_3_563770() '563770
  loc_00563770: push ebp
  loc_00563771: mov ebp, esp
  loc_00563773: sub esp, 00000008h
  loc_00563776: push 00404CC6h ; __vbaExceptHandler
  loc_0056377B: mov eax, fs:[00000000h]
  loc_00563781: push eax
  loc_00563782: mov fs:[00000000h], esp
  loc_00563789: sub esp, 00000094h
  loc_0056378F: push ebx
  loc_00563790: push esi
  loc_00563791: push edi
  loc_00563792: mov var_8, esp
  loc_00563795: mov var_4, 00403110h
  loc_0056379C: mov esi, Me
  loc_0056379F: xor eax, eax
  loc_005637A1: mov var_14, eax
  loc_005637A4: mov var_18, eax
  loc_005637A7: mov var_28, eax
  loc_005637AA: mov var_38, eax
  loc_005637AD: mov var_68, eax
  loc_005637B0: mov var_78, eax
  loc_005637B3: mov var_A0, eax
  loc_005637B9: mov eax, [esi]
  loc_005637BB: push esi
  loc_005637BC: call [eax+00000700h]
  loc_005637C2: mov ecx, [esi]
  loc_005637C4: push esi
  loc_005637C5: call [ecx+000006FCh]
  loc_005637CB: mov edi, var_44
  loc_005637CE: sub esp, 00000010h
  loc_005637D1: mov edx, esp
  loc_005637D3: mov ecx, 00004008h
  loc_005637D8: mov ebx, var_3C
  loc_005637DB: mov eax, 005D0110h
  loc_005637E0: mov [edx], ecx
  loc_005637E2: push 00000001h
  loc_005637E4: push 0044237Ch ; "Execute"
  loc_005637E9: lea ecx, var_28
  loc_005637EC: mov [edx+00000004h], edi
  loc_005637EF: mov [edx+00000008h], eax
  loc_005637F2: mov eax, [005D0100h]
  loc_005637F7: push eax
  loc_005637F8: push ecx
  loc_005637F9: mov [edx+0000000Ch], ebx
  loc_005637FC: call [00401220h] ; __vbaLateMemCallLd
  loc_00563802: add esp, 00000020h
  loc_00563805: push eax
  loc_00563806: call [004010FCh] ; __vbaObjVar
  loc_0056380C: push eax
  loc_0056380D: push 005D0104h
  loc_00563812: call [00401098h] ; __vbaObjSetAddref
  loc_00563818: lea ecx, var_28
  loc_0056381B: call [00401020h] ; __vbaFreeVar
  loc_00563821: mov edx, [005D0104h]
  loc_00563827: lea eax, var_A0
  loc_0056382D: push edx
  loc_0056382E: push eax
  loc_0056382F: call [00401098h] ; __vbaObjSetAddref
  loc_00563835: mov ecx, var_A0
  loc_0056383B: push 00000000h
  loc_0056383D: push 0044238Ch ; "EOF"
  loc_00563842: lea edx, var_28
  loc_00563845: push ecx
  loc_00563846: push edx
  loc_00563847: call [00401220h] ; __vbaLateMemCallLd
  loc_0056384D: add esp, 00000010h
  loc_00563850: push eax
  loc_00563851: call [004010B4h] ; __vbaBoolVarNull
  loc_00563857: lea ecx, var_28
  loc_0056385A: mov var_9C, eax
  loc_00563860: call [00401020h] ; __vbaFreeVar
  loc_00563866: cmp var_9C, 0000h
  loc_0056386E: jnz 0056427Ah
  loc_00563874: sub esp, 00000010h
  loc_00563877: mov ecx, 00000003h
  loc_0056387C: mov edx, esp
  loc_0056387E: mov eax, 00000001h
  loc_00563883: push 00000004h
  loc_00563885: push esi
  loc_00563886: mov [edx], ecx
  loc_00563888: mov var_14, 00000000h
  loc_0056388F: mov [edx+00000004h], edi
  loc_00563892: mov [edx+00000008h], eax
  loc_00563895: mov eax, [esi]
  loc_00563897: mov [edx+0000000Ch], ebx
  loc_0056389A: call [eax+00000300h]
  loc_005638A0: lea ecx, var_18
  loc_005638A3: push eax
  loc_005638A4: push ecx
  loc_005638A5: call [0040108Ch] ; __vbaObjSet
  loc_005638AB: push eax
  loc_005638AC: call [00401240h] ; __vbaLateIdSt
  loc_005638B2: lea ecx, var_18
  loc_005638B5: call [00401254h] ; __vbaFreeObj
  loc_005638BB: mov edx, var_A0
  loc_005638C1: push 00000000h
  loc_005638C3: push 0044238Ch ; "EOF"
  loc_005638C8: lea eax, var_28
  loc_005638CB: push edx
  loc_005638CC: push eax
  loc_005638CD: call [00401220h] ; __vbaLateMemCallLd
  loc_005638D3: add esp, 00000010h
  loc_005638D6: lea ecx, var_38
  loc_005638D9: push eax
  loc_005638DA: push ecx
  loc_005638DB: call [004011B8h] ; __vbaVarNot
  loc_005638E1: push eax
  loc_005638E2: call [004010B4h] ; __vbaBoolVarNull
  loc_005638E8: lea ecx, var_28
  loc_005638EB: mov var_9C, eax
  loc_005638F1: call [00401020h] ; __vbaFreeVar
  loc_005638F7: cmp var_9C, 0000h
  loc_005638FF: jz 0056427Ah
  loc_00563905: mov edx, var_14
  loc_00563908: mov ecx, 00000008h
  loc_0056390D: add edx, 00000001h
  loc_00563910: mov eax, 0043F6BCh
  loc_00563915: jo 005642E6h
  loc_0056391B: sub esp, 00000010h
  loc_0056391E: mov var_14, edx
  loc_00563921: mov edx, esp
  loc_00563923: push 00000001h
  loc_00563925: push 00000042h
  loc_00563927: mov [edx], ecx
  loc_00563929: push esi
  loc_0056392A: mov [edx+00000004h], edi
  loc_0056392D: mov [edx+00000008h], eax
  loc_00563930: mov eax, [esi]
  loc_00563932: mov [edx+0000000Ch], ebx
  loc_00563935: call [eax+00000300h]
  loc_0056393B: lea ecx, var_18
  loc_0056393E: push eax
  loc_0056393F: push ecx
  loc_00563940: call [0040108Ch] ; __vbaObjSet
  loc_00563946: push eax
  loc_00563947: call [0040102Ch] ; __vbaLateIdCall
  loc_0056394D: add esp, 0000001Ch
  loc_00563950: lea ecx, var_18
  loc_00563953: call [00401254h] ; __vbaFreeObj
  loc_00563959: sub esp, 00000010h
  loc_0056395C: mov ecx, 00000008h
  loc_00563961: mov edx, esp
  loc_00563963: mov eax, 004420E0h ; "nfactura"
  loc_00563968: push 00000001h
  loc_0056396A: push 00000000h
  loc_0056396C: mov [edx], ecx
  loc_0056396E: lea ecx, var_28
  loc_00563971: mov [edx+00000004h], edi
  loc_00563974: mov [edx+00000008h], eax
  loc_00563977: mov eax, [005D0104h]
  loc_0056397C: push eax
  loc_0056397D: push ecx
  loc_0056397E: mov [edx+0000000Ch], ebx
  loc_00563981: call [00401118h] ; __vbaLateIdCallLd
  loc_00563987: add esp, 00000020h
  loc_0056398A: push eax
  loc_0056398B: call [00401030h] ; __vbaStrVarMove
  loc_00563991: sub esp, 00000010h
  loc_00563994: mov ecx, 00004003h
  loc_00563999: mov edx, esp
  loc_0056399B: sub esp, 00000010h
  loc_0056399E: mov var_38, 00000008h
  loc_005639A5: mov var_30, eax
  loc_005639A8: mov [edx], ecx
  loc_005639AA: mov ecx, var_64
  loc_005639AD: mov [edx+00000004h], ecx
  loc_005639B0: lea ecx, var_14
  loc_005639B3: mov [edx+00000008h], ecx
  loc_005639B6: mov ecx, var_5C
  loc_005639B9: mov [edx+0000000Ch], ecx
  loc_005639BC: mov edx, esp
  loc_005639BE: mov ecx, 00000003h
  loc_005639C3: sub esp, 00000010h
  loc_005639C6: mov [edx], ecx
  loc_005639C8: mov ecx, var_74
  loc_005639CB: mov [edx+00000004h], ecx
  loc_005639CE: xor ecx, ecx
  loc_005639D0: mov [edx+00000008h], ecx
  loc_005639D3: mov ecx, var_6C
  loc_005639D6: mov [edx+0000000Ch], ecx
  loc_005639D9: mov ecx, var_38
  loc_005639DC: mov edx, esp
  loc_005639DE: push 00000002h
  loc_005639E0: push 00000041h
  loc_005639E2: push esi
  loc_005639E3: mov [edx], ecx
  loc_005639E5: mov ecx, var_34
  loc_005639E8: mov [edx+00000004h], ecx
  loc_005639EB: mov ecx, [esi]
  loc_005639ED: mov [edx+00000008h], eax
  loc_005639F0: mov eax, var_2C
  loc_005639F3: mov [edx+0000000Ch], eax
  loc_005639F6: call [ecx+00000300h]
  loc_005639FC: push eax
  loc_005639FD: lea edx, var_18
  loc_00563A00: push edx
  loc_00563A01: call [0040108Ch] ; __vbaObjSet
  loc_00563A07: push eax
  loc_00563A08: call [00401140h] ; __vbaLateIdCallSt
  loc_00563A0E: add esp, 0000003Ch
  loc_00563A11: lea ecx, var_18
  loc_00563A14: call [00401254h] ; __vbaFreeObj
  loc_00563A1A: lea eax, var_38
  loc_00563A1D: lea ecx, var_28
  loc_00563A20: push eax
  loc_00563A21: push ecx
  loc_00563A22: push 00000002h
  loc_00563A24: call [00401034h] ; __vbaFreeVarList
  loc_00563A2A: mov ecx, 00000008h
  loc_00563A2F: mov eax, 00442B6Ch ; "idorden"
  loc_00563A34: push ecx
  loc_00563A35: mov edx, esp
  loc_00563A37: push 00000001h
  loc_00563A39: push 00000000h
  loc_00563A3B: mov [edx], ecx
  loc_00563A3D: lea ecx, var_28
  loc_00563A40: mov [edx+00000004h], edi
  loc_00563A43: mov [edx+00000008h], eax
  loc_00563A46: mov eax, [005D0104h]
  loc_00563A4B: push eax
  loc_00563A4C: push ecx
  loc_00563A4D: mov [edx+0000000Ch], ebx
  loc_00563A50: call [00401118h] ; __vbaLateIdCallLd
  loc_00563A56: add esp, 00000020h
  loc_00563A59: push eax
  loc_00563A5A: call [00401030h] ; __vbaStrVarMove
  loc_00563A60: sub esp, 00000010h
  loc_00563A63: mov ecx, 00004003h
  loc_00563A68: mov edx, esp
  loc_00563A6A: sub esp, 00000010h
  loc_00563A6D: mov var_38, 00000008h
  loc_00563A74: mov var_30, eax
  loc_00563A77: mov [edx], ecx
  loc_00563A79: mov ecx, var_64
  loc_00563A7C: mov [edx+00000004h], ecx
  loc_00563A7F: lea ecx, var_14
  loc_00563A82: mov [edx+00000008h], ecx
  loc_00563A85: mov ecx, var_5C
  loc_00563A88: mov [edx+0000000Ch], ecx
  loc_00563A8B: mov edx, esp
  loc_00563A8D: mov ecx, 00000003h
  loc_00563A92: sub esp, 00000010h
  loc_00563A95: mov [edx], ecx
  loc_00563A97: mov ecx, var_74
  loc_00563A9A: mov [edx+00000004h], ecx
  loc_00563A9D: mov ecx, 00000001h
  loc_00563AA2: mov [edx+00000008h], ecx
  loc_00563AA5: mov ecx, var_6C
  loc_00563AA8: mov [edx+0000000Ch], ecx
  loc_00563AAB: mov ecx, var_38
  loc_00563AAE: mov edx, esp
  loc_00563AB0: push 00000002h
  loc_00563AB2: push 00000041h
  loc_00563AB4: push esi
  loc_00563AB5: mov [edx], ecx
  loc_00563AB7: mov ecx, var_34
  loc_00563ABA: mov [edx+00000004h], ecx
  loc_00563ABD: mov ecx, [esi]
  loc_00563ABF: mov [edx+00000008h], eax
  loc_00563AC2: mov eax, var_2C
  loc_00563AC5: mov [edx+0000000Ch], eax
  loc_00563AC8: call [ecx+00000300h]
  loc_00563ACE: lea edx, var_18
  loc_00563AD1: push eax
  loc_00563AD2: push edx
  loc_00563AD3: call [0040108Ch] ; __vbaObjSet
  loc_00563AD9: push eax
  loc_00563ADA: call [00401140h] ; __vbaLateIdCallSt
  loc_00563AE0: add esp, 0000003Ch
  loc_00563AE3: lea ecx, var_18
  loc_00563AE6: call [00401254h] ; __vbaFreeObj
  loc_00563AEC: lea eax, var_38
  loc_00563AEF: lea ecx, var_28
  loc_00563AF2: push eax
  loc_00563AF3: push ecx
  loc_00563AF4: push 00000002h
  loc_00563AF6: call [00401034h] ; __vbaFreeVarList
  loc_00563AFC: mov ecx, 00000008h
  loc_00563B01: mov eax, 00442398h ; "fecha"
  loc_00563B06: push ecx
  loc_00563B07: mov edx, esp
  loc_00563B09: push 00000001h
  loc_00563B0B: push 00000000h
  loc_00563B0D: mov [edx], ecx
  loc_00563B0F: lea ecx, var_28
  loc_00563B12: mov [edx+00000004h], edi
  loc_00563B15: mov [edx+00000008h], eax
  loc_00563B18: mov eax, [005D0104h]
  loc_00563B1D: push eax
  loc_00563B1E: push ecx
  loc_00563B1F: mov [edx+0000000Ch], ebx
  loc_00563B22: call [00401118h] ; __vbaLateIdCallLd
  loc_00563B28: add esp, 00000020h
  loc_00563B2B: push eax
  loc_00563B2C: call [00401030h] ; __vbaStrVarMove
  loc_00563B32: sub esp, 00000010h
  loc_00563B35: mov ecx, 00004003h
  loc_00563B3A: mov edx, esp
  loc_00563B3C: sub esp, 00000010h
  loc_00563B3F: mov var_38, 00000008h
  loc_00563B46: mov var_30, eax
  loc_00563B49: mov [edx], ecx
  loc_00563B4B: mov ecx, var_64
  loc_00563B4E: mov [edx+00000004h], ecx
  loc_00563B51: lea ecx, var_14
  loc_00563B54: mov [edx+00000008h], ecx
  loc_00563B57: mov ecx, var_5C
  loc_00563B5A: mov [edx+0000000Ch], ecx
  loc_00563B5D: mov edx, esp
  loc_00563B5F: mov ecx, 00000003h
  loc_00563B64: sub esp, 00000010h
  loc_00563B67: mov [edx], ecx
  loc_00563B69: mov ecx, var_74
  loc_00563B6C: mov [edx+00000004h], ecx
  loc_00563B6F: mov ecx, 00000002h
  loc_00563B74: mov [edx+00000008h], ecx
  loc_00563B77: mov ecx, var_6C
  loc_00563B7A: mov [edx+0000000Ch], ecx
  loc_00563B7D: mov ecx, var_38
  loc_00563B80: mov edx, esp
  loc_00563B82: push 00000002h
  loc_00563B84: push 00000041h
  loc_00563B86: push esi
  loc_00563B87: mov [edx], ecx
  loc_00563B89: mov ecx, var_34
  loc_00563B8C: mov [edx+00000004h], ecx
  loc_00563B8F: mov ecx, [esi]
  loc_00563B91: mov [edx+00000008h], eax
  loc_00563B94: mov eax, var_2C
  loc_00563B97: mov [edx+0000000Ch], eax
  loc_00563B9A: call [ecx+00000300h]
  loc_00563BA0: lea edx, var_18
  loc_00563BA3: push eax
  loc_00563BA4: push edx
  loc_00563BA5: call [0040108Ch] ; __vbaObjSet
  loc_00563BAB: push eax
  loc_00563BAC: call [00401140h] ; __vbaLateIdCallSt
  loc_00563BB2: add esp, 0000003Ch
  loc_00563BB5: lea ecx, var_18
  loc_00563BB8: call [00401254h] ; __vbaFreeObj
  loc_00563BBE: lea eax, var_38
  loc_00563BC1: lea ecx, var_28
  loc_00563BC4: push eax
  loc_00563BC5: push ecx
  loc_00563BC6: push 00000002h
  loc_00563BC8: call [00401034h] ; __vbaFreeVarList
  loc_00563BCE: mov ecx, 00000008h
  loc_00563BD3: mov eax, 00441FB4h ; "hora"
  loc_00563BD8: push ecx
  loc_00563BD9: mov edx, esp
  loc_00563BDB: push 00000001h
  loc_00563BDD: push 00000000h
  loc_00563BDF: mov [edx], ecx
  loc_00563BE1: mov [edx+00000004h], edi
  loc_00563BE4: mov [edx+00000008h], eax
  loc_00563BE7: mov [edx+0000000Ch], ebx
  loc_00563BEA: mov eax, [005D0104h]
  loc_00563BEF: lea ecx, var_28
  loc_00563BF2: push eax
  loc_00563BF3: push ecx
  loc_00563BF4: call [00401118h] ; __vbaLateIdCallLd
  loc_00563BFA: add esp, 00000020h
  loc_00563BFD: push eax
  loc_00563BFE: call [00401030h] ; __vbaStrVarMove
  loc_00563C04: sub esp, 00000010h
  loc_00563C07: mov ecx, 00004003h
  loc_00563C0C: mov edx, esp
  loc_00563C0E: sub esp, 00000010h
  loc_00563C11: mov var_38, 00000008h
  loc_00563C18: mov var_30, eax
  loc_00563C1B: mov [edx], ecx
  loc_00563C1D: mov ecx, var_64
  loc_00563C20: mov [edx+00000004h], ecx
  loc_00563C23: lea ecx, var_14
  loc_00563C26: mov [edx+00000008h], ecx
  loc_00563C29: mov ecx, var_5C
  loc_00563C2C: mov [edx+0000000Ch], ecx
  loc_00563C2F: mov edx, esp
  loc_00563C31: mov ecx, 00000003h
  loc_00563C36: sub esp, 00000010h
  loc_00563C39: mov [edx], ecx
  loc_00563C3B: mov ecx, var_74
  loc_00563C3E: mov [edx+00000004h], ecx
  loc_00563C41: mov ecx, 00000003h
  loc_00563C46: mov [edx+00000008h], ecx
  loc_00563C49: mov ecx, var_6C
  loc_00563C4C: mov [edx+0000000Ch], ecx
  loc_00563C4F: mov ecx, var_38
  loc_00563C52: mov edx, esp
  loc_00563C54: push 00000002h
  loc_00563C56: push 00000041h
  loc_00563C58: push esi
  loc_00563C59: mov [edx], ecx
  loc_00563C5B: mov ecx, var_34
  loc_00563C5E: mov [edx+00000004h], ecx
  loc_00563C61: mov ecx, [esi]
  loc_00563C63: mov [edx+00000008h], eax
  loc_00563C66: mov eax, var_2C
  loc_00563C69: mov [edx+0000000Ch], eax
  loc_00563C6C: call [ecx+00000300h]
  loc_00563C72: lea edx, var_18
  loc_00563C75: push eax
  loc_00563C76: push edx
  loc_00563C77: call [0040108Ch] ; __vbaObjSet
  loc_00563C7D: push eax
  loc_00563C7E: call [00401140h] ; __vbaLateIdCallSt
  loc_00563C84: add esp, 0000003Ch
  loc_00563C87: lea ecx, var_18
  loc_00563C8A: call [00401254h] ; __vbaFreeObj
  loc_00563C90: lea eax, var_38
  loc_00563C93: lea ecx, var_28
  loc_00563C96: push eax
  loc_00563C97: push ecx
  loc_00563C98: push 00000002h
  loc_00563C9A: call [00401034h] ; __vbaFreeVarList
  loc_00563CA0: mov ecx, 00000008h
  loc_00563CA5: mov eax, 00443B10h ; "producto"
  loc_00563CAA: push ecx
  loc_00563CAB: mov edx, esp
  loc_00563CAD: push 00000001h
  loc_00563CAF: push 00000000h
  loc_00563CB1: mov [edx], ecx
  loc_00563CB3: lea ecx, var_28
  loc_00563CB6: mov [edx+00000004h], edi
  loc_00563CB9: mov [edx+00000008h], eax
  loc_00563CBC: mov eax, [005D0104h]
  loc_00563CC1: push eax
  loc_00563CC2: push ecx
  loc_00563CC3: mov [edx+0000000Ch], ebx
  loc_00563CC6: call [00401118h] ; __vbaLateIdCallLd
  loc_00563CCC: add esp, 00000020h
  loc_00563CCF: push eax
  loc_00563CD0: call [00401030h] ; __vbaStrVarMove
  loc_00563CD6: sub esp, 00000010h
  loc_00563CD9: mov var_30, eax
  loc_00563CDC: mov var_38, 00000008h
  loc_00563CE3: mov edx, esp
  loc_00563CE5: mov ecx, 00004003h
  loc_00563CEA: sub esp, 00000010h
  loc_00563CED: mov [edx], ecx
  loc_00563CEF: mov ecx, var_64
  loc_00563CF2: mov [edx+00000004h], ecx
  loc_00563CF5: lea ecx, var_14
  loc_00563CF8: mov [edx+00000008h], ecx
  loc_00563CFB: mov ecx, var_5C
  loc_00563CFE: mov [edx+0000000Ch], ecx
  loc_00563D01: mov edx, esp
  loc_00563D03: mov ecx, 00000003h
  loc_00563D08: sub esp, 00000010h
  loc_00563D0B: mov [edx], ecx
  loc_00563D0D: mov ecx, var_74
  loc_00563D10: mov [edx+00000004h], ecx
  loc_00563D13: mov ecx, 00000004h
  loc_00563D18: mov [edx+00000008h], ecx
  loc_00563D1B: mov ecx, var_6C
  loc_00563D1E: mov [edx+0000000Ch], ecx
  loc_00563D21: mov ecx, var_38
  loc_00563D24: mov edx, esp
  loc_00563D26: push 00000002h
  loc_00563D28: push 00000041h
  loc_00563D2A: push esi
  loc_00563D2B: mov [edx], ecx
  loc_00563D2D: mov ecx, var_34
  loc_00563D30: mov [edx+00000004h], ecx
  loc_00563D33: mov ecx, [esi]
  loc_00563D35: mov [edx+00000008h], eax
  loc_00563D38: mov eax, var_2C
  loc_00563D3B: mov [edx+0000000Ch], eax
  loc_00563D3E: call [ecx+00000300h]
  loc_00563D44: lea edx, var_18
  loc_00563D47: push eax
  loc_00563D48: push edx
  loc_00563D49: call [0040108Ch] ; __vbaObjSet
  loc_00563D4F: push eax
  loc_00563D50: call [00401140h] ; __vbaLateIdCallSt
  loc_00563D56: add esp, 0000003Ch
  loc_00563D59: lea ecx, var_18
  loc_00563D5C: call [00401254h] ; __vbaFreeObj
  loc_00563D62: lea eax, var_38
  loc_00563D65: lea ecx, var_28
  loc_00563D68: push eax
  loc_00563D69: push ecx
  loc_00563D6A: push 00000002h
  loc_00563D6C: call [00401034h] ; __vbaFreeVarList
  loc_00563D72: mov ecx, 00000008h
  loc_00563D77: mov eax, 00443980h ; "cliente"
  loc_00563D7C: push ecx
  loc_00563D7D: mov edx, esp
  loc_00563D7F: push 00000001h
  loc_00563D81: push 00000000h
  loc_00563D83: mov [edx], ecx
  loc_00563D85: lea ecx, var_28
  loc_00563D88: mov [edx+00000004h], edi
  loc_00563D8B: mov [edx+00000008h], eax
  loc_00563D8E: mov eax, [005D0104h]
  loc_00563D93: push eax
  loc_00563D94: push ecx
  loc_00563D95: mov [edx+0000000Ch], ebx
  loc_00563D98: call [00401118h] ; __vbaLateIdCallLd
  loc_00563D9E: add esp, 00000020h
  loc_00563DA1: push eax
  loc_00563DA2: call [00401030h] ; __vbaStrVarMove
  loc_00563DA8: sub esp, 00000010h
  loc_00563DAB: mov ecx, 00004003h
  loc_00563DB0: mov edx, esp
  loc_00563DB2: sub esp, 00000010h
  loc_00563DB5: mov var_30, eax
  loc_00563DB8: mov var_38, 00000008h
  loc_00563DBF: mov [edx], ecx
  loc_00563DC1: mov ecx, var_64
  loc_00563DC4: mov [edx+00000004h], ecx
  loc_00563DC7: lea ecx, var_14
  loc_00563DCA: mov [edx+00000008h], ecx
  loc_00563DCD: mov ecx, var_5C
  loc_00563DD0: mov [edx+0000000Ch], ecx
  loc_00563DD3: mov edx, esp
  loc_00563DD5: mov ecx, 00000003h
  loc_00563DDA: mov [edx], ecx
  loc_00563DDC: mov ecx, var_74
  loc_00563DDF: sub esp, 00000010h
  loc_00563DE2: mov [edx+00000004h], ecx
  loc_00563DE5: mov ecx, 00000005h
  loc_00563DEA: mov [edx+00000008h], ecx
  loc_00563DED: mov ecx, var_6C
  loc_00563DF0: mov [edx+0000000Ch], ecx
  loc_00563DF3: mov ecx, var_38
  loc_00563DF6: mov edx, esp
  loc_00563DF8: push 00000002h
  loc_00563DFA: push 00000041h
  loc_00563DFC: push esi
  loc_00563DFD: mov [edx], ecx
  loc_00563DFF: mov ecx, var_34
  loc_00563E02: mov [edx+00000004h], ecx
  loc_00563E05: mov ecx, [esi]
  loc_00563E07: mov [edx+00000008h], eax
  loc_00563E0A: mov eax, var_2C
  loc_00563E0D: mov [edx+0000000Ch], eax
  loc_00563E10: call [ecx+00000300h]
  loc_00563E16: lea edx, var_18
  loc_00563E19: push eax
  loc_00563E1A: push edx
  loc_00563E1B: call [0040108Ch] ; __vbaObjSet
  loc_00563E21: push eax
  loc_00563E22: call [00401140h] ; __vbaLateIdCallSt
  loc_00563E28: add esp, 0000003Ch
  loc_00563E2B: lea ecx, var_18
  loc_00563E2E: call [00401254h] ; __vbaFreeObj
  loc_00563E34: lea eax, var_38
  loc_00563E37: lea ecx, var_28
  loc_00563E3A: push eax
  loc_00563E3B: push ecx
  loc_00563E3C: push 00000002h
  loc_00563E3E: call [00401034h] ; __vbaFreeVarList
  loc_00563E44: mov ecx, 00000008h
  loc_00563E49: mov eax, 004441E0h ; "cliente2"
  loc_00563E4E: push ecx
  loc_00563E4F: mov edx, esp
  loc_00563E51: push 00000001h
  loc_00563E53: push 00000000h
  loc_00563E55: mov [edx], ecx
  loc_00563E57: lea ecx, var_28
  loc_00563E5A: mov [edx+00000004h], edi
  loc_00563E5D: mov [edx+00000008h], eax
  loc_00563E60: mov eax, [005D0104h]
  loc_00563E65: push eax
  loc_00563E66: push ecx
  loc_00563E67: mov [edx+0000000Ch], ebx
  loc_00563E6A: call [00401118h] ; __vbaLateIdCallLd
  loc_00563E70: add esp, 00000020h
  loc_00563E73: push eax
  loc_00563E74: call [00401030h] ; __vbaStrVarMove
  loc_00563E7A: sub esp, 00000010h
  loc_00563E7D: mov ecx, 00004003h
  loc_00563E82: mov edx, esp
  loc_00563E84: sub esp, 00000010h
  loc_00563E87: mov var_38, 00000008h
  loc_00563E8E: mov var_30, eax
  loc_00563E91: mov [edx], ecx
  loc_00563E93: mov ecx, var_64
  loc_00563E96: mov [edx+00000004h], ecx
  loc_00563E99: lea ecx, var_14
  loc_00563E9C: mov [edx+00000008h], ecx
  loc_00563E9F: mov ecx, var_5C
  loc_00563EA2: mov [edx+0000000Ch], ecx
  loc_00563EA5: mov edx, esp
  loc_00563EA7: mov ecx, 00000003h
  loc_00563EAC: sub esp, 00000010h
  loc_00563EAF: mov [edx], ecx
  loc_00563EB1: mov ecx, var_74
  loc_00563EB4: mov [edx+00000004h], ecx
  loc_00563EB7: mov ecx, 00000006h
  loc_00563EBC: mov [edx+00000008h], ecx
  loc_00563EBF: mov ecx, var_6C
  loc_00563EC2: mov [edx+0000000Ch], ecx
  loc_00563EC5: mov ecx, var_38
  loc_00563EC8: mov edx, esp
  loc_00563ECA: mov [edx], ecx
  loc_00563ECC: mov ecx, var_34
  loc_00563ECF: mov [edx+00000004h], ecx
  loc_00563ED2: mov ecx, [esi]
  loc_00563ED4: mov [edx+00000008h], eax
  loc_00563ED7: mov eax, var_2C
  loc_00563EDA: push 00000002h
  loc_00563EDC: push 00000041h
  loc_00563EDE: push esi
  loc_00563EDF: mov [edx+0000000Ch], eax
  loc_00563EE2: call [ecx+00000300h]
  loc_00563EE8: lea edx, var_18
  loc_00563EEB: push eax
  loc_00563EEC: push edx
  loc_00563EED: call [0040108Ch] ; __vbaObjSet
  loc_00563EF3: push eax
  loc_00563EF4: call [00401140h] ; __vbaLateIdCallSt
  loc_00563EFA: add esp, 0000003Ch
  loc_00563EFD: lea ecx, var_18
  loc_00563F00: call [00401254h] ; __vbaFreeObj
  loc_00563F06: lea eax, var_38
  loc_00563F09: lea ecx, var_28
  loc_00563F0C: push eax
  loc_00563F0D: push ecx
  loc_00563F0E: push 00000002h
  loc_00563F10: call [00401034h] ; __vbaFreeVarList
  loc_00563F16: mov ecx, 00000008h
  loc_00563F1B: mov eax, 004467D4h ; "destino1"
  loc_00563F20: push ecx
  loc_00563F21: mov edx, esp
  loc_00563F23: push 00000001h
  loc_00563F25: push 00000000h
  loc_00563F27: mov [edx], ecx
  loc_00563F29: lea ecx, var_28
  loc_00563F2C: mov [edx+00000004h], edi
  loc_00563F2F: mov [edx+00000008h], eax
  loc_00563F32: mov eax, [005D0104h]
  loc_00563F37: push eax
  loc_00563F38: push ecx
  loc_00563F39: mov [edx+0000000Ch], ebx
  loc_00563F3C: call [00401118h] ; __vbaLateIdCallLd
  loc_00563F42: add esp, 00000020h
  loc_00563F45: push eax
  loc_00563F46: call [00401030h] ; __vbaStrVarMove
  loc_00563F4C: sub esp, 00000010h
  loc_00563F4F: mov ecx, 00004003h
  loc_00563F54: mov edx, esp
  loc_00563F56: sub esp, 00000010h
  loc_00563F59: mov var_38, 00000008h
  loc_00563F60: mov var_30, eax
  loc_00563F63: mov [edx], ecx
  loc_00563F65: mov ecx, var_64
  loc_00563F68: mov [edx+00000004h], ecx
  loc_00563F6B: lea ecx, var_14
  loc_00563F6E: mov [edx+00000008h], ecx
  loc_00563F71: mov ecx, var_5C
  loc_00563F74: mov [edx+0000000Ch], ecx
  loc_00563F77: mov edx, esp
  loc_00563F79: mov ecx, 00000003h
  loc_00563F7E: sub esp, 00000010h
  loc_00563F81: mov [edx], ecx
  loc_00563F83: mov ecx, var_74
  loc_00563F86: mov [edx+00000004h], ecx
  loc_00563F89: mov ecx, 00000007h
  loc_00563F8E: mov [edx+00000008h], ecx
  loc_00563F91: mov ecx, var_6C
  loc_00563F94: mov [edx+0000000Ch], ecx
  loc_00563F97: mov ecx, var_38
  loc_00563F9A: mov edx, esp
  loc_00563F9C: push 00000002h
  loc_00563F9E: push 00000041h
  loc_00563FA0: push esi
  loc_00563FA1: mov [edx], ecx
  loc_00563FA3: mov ecx, var_34
  loc_00563FA6: mov [edx+00000004h], ecx
  loc_00563FA9: mov ecx, [esi]
  loc_00563FAB: mov [edx+00000008h], eax
  loc_00563FAE: mov eax, var_2C
  loc_00563FB1: mov [edx+0000000Ch], eax
  loc_00563FB4: call [ecx+00000300h]
  loc_00563FBA: lea edx, var_18
  loc_00563FBD: push eax
  loc_00563FBE: push edx
  loc_00563FBF: call [0040108Ch] ; __vbaObjSet
  loc_00563FC5: push eax
  loc_00563FC6: call [00401140h] ; __vbaLateIdCallSt
  loc_00563FCC: add esp, 0000003Ch
  loc_00563FCF: lea ecx, var_18
  loc_00563FD2: call [00401254h] ; __vbaFreeObj
  loc_00563FD8: lea eax, var_38
  loc_00563FDB: lea ecx, var_28
  loc_00563FDE: push eax
  loc_00563FDF: push ecx
  loc_00563FE0: push 00000002h
  loc_00563FE2: call [00401034h] ; __vbaFreeVarList
  loc_00563FE8: mov ecx, 00000008h
  loc_00563FED: mov eax, 004441B8h ; "destino2"
  loc_00563FF2: push ecx
  loc_00563FF3: mov edx, esp
  loc_00563FF5: push 00000001h
  loc_00563FF7: push 00000000h
  loc_00563FF9: mov [edx], ecx
  loc_00563FFB: lea ecx, var_28
  loc_00563FFE: mov [edx+00000004h], edi
  loc_00564001: mov [edx+00000008h], eax
  loc_00564004: mov eax, [005D0104h]
  loc_00564009: push eax
  loc_0056400A: push ecx
  loc_0056400B: mov [edx+0000000Ch], ebx
  loc_0056400E: call [00401118h] ; __vbaLateIdCallLd
  loc_00564014: add esp, 00000020h
  loc_00564017: push eax
  loc_00564018: call [00401030h] ; __vbaStrVarMove
  loc_0056401E: sub esp, 00000010h
  loc_00564021: mov ecx, 00004003h
  loc_00564026: mov edx, esp
  loc_00564028: sub esp, 00000010h
  loc_0056402B: mov var_38, 00000008h
  loc_00564032: mov var_30, eax
  loc_00564035: mov [edx], ecx
  loc_00564037: mov ecx, var_64
  loc_0056403A: mov [edx+00000004h], ecx
  loc_0056403D: lea ecx, var_14
  loc_00564040: mov [edx+00000008h], ecx
  loc_00564043: mov ecx, var_5C
  loc_00564046: mov [edx+0000000Ch], ecx
  loc_00564049: mov edx, esp
  loc_0056404B: mov ecx, 00000003h
  loc_00564050: sub esp, 00000010h
  loc_00564053: mov [edx], ecx
  loc_00564055: mov ecx, var_74
  loc_00564058: mov [edx+00000004h], ecx
  loc_0056405B: mov ecx, 00000008h
  loc_00564060: mov [edx+00000008h], ecx
  loc_00564063: mov ecx, var_6C
  loc_00564066: mov [edx+0000000Ch], ecx
  loc_00564069: mov ecx, var_38
  loc_0056406C: mov edx, esp
  loc_0056406E: push 00000002h
  loc_00564070: push 00000041h
  loc_00564072: push esi
  loc_00564073: mov [edx], ecx
  loc_00564075: mov ecx, var_34
  loc_00564078: mov [edx+00000004h], ecx
  loc_0056407B: mov ecx, [esi]
  loc_0056407D: mov [edx+00000008h], eax
  loc_00564080: mov eax, var_2C
  loc_00564083: mov [edx+0000000Ch], eax
  loc_00564086: call [ecx+00000300h]
  loc_0056408C: lea edx, var_18
  loc_0056408F: push eax
  loc_00564090: push edx
  loc_00564091: call [0040108Ch] ; __vbaObjSet
  loc_00564097: push eax
  loc_00564098: call [00401140h] ; __vbaLateIdCallSt
  loc_0056409E: add esp, 0000003Ch
  loc_005640A1: lea ecx, var_18
  loc_005640A4: call [00401254h] ; __vbaFreeObj
  loc_005640AA: lea eax, var_38
  loc_005640AD: lea ecx, var_28
  loc_005640B0: push eax
  loc_005640B1: push ecx
  loc_005640B2: push 00000002h
  loc_005640B4: call [00401034h] ; __vbaFreeVarList
  loc_005640BA: mov eax, 004467ECh ; "destino3"
  loc_005640BF: mov ecx, 00000008h
  loc_005640C4: push ecx
  loc_005640C5: mov edx, esp
  loc_005640C7: push 00000001h
  loc_005640C9: push 00000000h
  loc_005640CB: mov [edx], ecx
  loc_005640CD: lea ecx, var_28
  loc_005640D0: mov [edx+00000004h], edi
  loc_005640D3: mov [edx+00000008h], eax
  loc_005640D6: mov eax, [005D0104h]
  loc_005640DB: push eax
  loc_005640DC: push ecx
  loc_005640DD: mov [edx+0000000Ch], ebx
  loc_005640E0: call [00401118h] ; __vbaLateIdCallLd
  loc_005640E6: add esp, 00000020h
  loc_005640E9: push eax
  loc_005640EA: call [00401030h] ; __vbaStrVarMove
  loc_005640F0: sub esp, 00000010h
  loc_005640F3: mov ecx, 00004003h
  loc_005640F8: mov edx, esp
  loc_005640FA: sub esp, 00000010h
  loc_005640FD: mov var_38, 00000008h
  loc_00564104: mov var_30, eax
  loc_00564107: mov [edx], ecx
  loc_00564109: mov ecx, var_64
  loc_0056410C: mov [edx+00000004h], ecx
  loc_0056410F: lea ecx, var_14
  loc_00564112: mov [edx+00000008h], ecx
  loc_00564115: mov ecx, var_5C
  loc_00564118: mov [edx+0000000Ch], ecx
  loc_0056411B: mov edx, esp
  loc_0056411D: mov ecx, 00000003h
  loc_00564122: sub esp, 00000010h
  loc_00564125: mov [edx], ecx
  loc_00564127: mov ecx, var_74
  loc_0056412A: mov [edx+00000004h], ecx
  loc_0056412D: mov ecx, 00000009h
  loc_00564132: mov [edx+00000008h], ecx
  loc_00564135: mov ecx, var_6C
  loc_00564138: mov [edx+0000000Ch], ecx
  loc_0056413B: mov ecx, var_38
  loc_0056413E: mov edx, esp
  loc_00564140: push 00000002h
  loc_00564142: push 00000041h
  loc_00564144: push esi
  loc_00564145: mov [edx], ecx
  loc_00564147: mov ecx, var_34
  loc_0056414A: mov [edx+00000004h], ecx
  loc_0056414D: mov ecx, [esi]
  loc_0056414F: mov [edx+00000008h], eax
  loc_00564152: mov eax, var_2C
  loc_00564155: mov [edx+0000000Ch], eax
  loc_00564158: call [ecx+00000300h]
  loc_0056415E: lea edx, var_18
  loc_00564161: push eax
  loc_00564162: push edx
  loc_00564163: call [0040108Ch] ; __vbaObjSet
  loc_00564169: push eax
  loc_0056416A: call [00401140h] ; __vbaLateIdCallSt
  loc_00564170: add esp, 0000003Ch
  loc_00564173: lea ecx, var_18
  loc_00564176: call [00401254h] ; __vbaFreeObj
  loc_0056417C: lea eax, var_38
  loc_0056417F: lea ecx, var_28
  loc_00564182: push eax
  loc_00564183: push ecx
  loc_00564184: push 00000002h
  loc_00564186: call [00401034h] ; __vbaFreeVarList
  loc_0056418C: mov ecx, 00000008h
  loc_00564191: mov eax, 00442704h ; "pneto"
  loc_00564196: push ecx
  loc_00564197: mov edx, esp
  loc_00564199: push 00000001h
  loc_0056419B: push 00000000h
  loc_0056419D: mov [edx], ecx
  loc_0056419F: lea ecx, var_28
  loc_005641A2: mov [edx+00000004h], edi
  loc_005641A5: mov [edx+00000008h], eax
  loc_005641A8: mov eax, [005D0104h]
  loc_005641AD: push eax
  loc_005641AE: mov [edx+0000000Ch], ebx
  loc_005641B1: push ecx
  loc_005641B2: call [00401118h] ; __vbaLateIdCallLd
  loc_005641B8: add esp, 00000020h
  loc_005641BB: push eax
  loc_005641BC: call [00401030h] ; __vbaStrVarMove
  loc_005641C2: sub esp, 00000010h
  loc_005641C5: mov ecx, 00004003h
  loc_005641CA: mov edx, esp
  loc_005641CC: sub esp, 00000010h
  loc_005641CF: mov var_38, 00000008h
  loc_005641D6: mov var_30, eax
  loc_005641D9: mov [edx], ecx
  loc_005641DB: mov ecx, var_64
  loc_005641DE: mov [edx+00000004h], ecx
  loc_005641E1: lea ecx, var_14
  loc_005641E4: mov [edx+00000008h], ecx
  loc_005641E7: mov ecx, var_5C
  loc_005641EA: mov [edx+0000000Ch], ecx
  loc_005641ED: mov edx, esp
  loc_005641EF: mov ecx, 00000003h
  loc_005641F4: sub esp, 00000010h
  loc_005641F7: mov [edx], ecx
  loc_005641F9: mov ecx, var_74
  loc_005641FC: mov [edx+00000004h], ecx
  loc_005641FF: mov ecx, 0000000Ah
  loc_00564204: mov [edx+00000008h], ecx
  loc_00564207: mov ecx, var_6C
  loc_0056420A: mov [edx+0000000Ch], ecx
  loc_0056420D: mov ecx, var_38
  loc_00564210: mov edx, esp
  loc_00564212: push 00000002h
  loc_00564214: push 00000041h
  loc_00564216: push esi
  loc_00564217: mov [edx], ecx
  loc_00564219: mov ecx, var_34
  loc_0056421C: mov [edx+00000004h], ecx
  loc_0056421F: mov ecx, [esi]
  loc_00564221: mov [edx+00000008h], eax
  loc_00564224: mov eax, var_2C
  loc_00564227: mov [edx+0000000Ch], eax
  loc_0056422A: call [ecx+00000300h]
  loc_00564230: lea edx, var_18
  loc_00564233: push eax
  loc_00564234: push edx
  loc_00564235: call [0040108Ch] ; __vbaObjSet
  loc_0056423B: push eax
  loc_0056423C: call [00401140h] ; __vbaLateIdCallSt
  loc_00564242: add esp, 0000003Ch
  loc_00564245: lea ecx, var_18
  loc_00564248: call [00401254h] ; __vbaFreeObj
  loc_0056424E: lea eax, var_38
  loc_00564251: lea ecx, var_28
  loc_00564254: push eax
  loc_00564255: push ecx
  loc_00564256: push 00000002h
  loc_00564258: call [00401034h] ; __vbaFreeVarList
  loc_0056425E: mov edx, var_A0
  loc_00564264: push 00000000h
  loc_00564266: push 004423C8h ; "MoveNext"
  loc_0056426B: push edx
  loc_0056426C: call [004011F0h] ; __vbaLateMemCall
  loc_00564272: add esp, 00000018h
  loc_00564275: jmp 005638BBh
  loc_0056427A: mov eax, var_A0
  loc_00564280: push 00000000h
  loc_00564282: push 00441EF8h ; "Close"
  loc_00564287: push eax
  loc_00564288: call [004011F0h] ; __vbaLateMemCall
  loc_0056428E: add esp, 0000000Ch
  loc_00564291: lea ecx, var_A0
  loc_00564297: push 00000000h
  loc_00564299: push ecx
  loc_0056429A: call [00401098h] ; __vbaObjSetAddref
  loc_005642A0: push 005642D1h
  loc_005642A5: jmp 005642C4h
  loc_005642A7: lea ecx, var_18
  loc_005642AA: call [00401254h] ; __vbaFreeObj
  loc_005642B0: lea edx, var_38
  loc_005642B3: lea eax, var_28
  loc_005642B6: push edx
  loc_005642B7: push eax
  loc_005642B8: push 00000002h
  loc_005642BA: call [00401034h] ; __vbaFreeVarList
  loc_005642C0: add esp, 0000000Ch
  loc_005642C3: ret
  loc_005642C4: lea ecx, var_A0
  loc_005642CA: call [00401254h] ; __vbaFreeObj
  loc_005642D0: ret
  loc_005642D1: mov ecx, var_10
  loc_005642D4: pop edi
  loc_005642D5: pop esi
  loc_005642D6: xor eax, eax
  loc_005642D8: mov fs:[00000000h], ecx
  loc_005642DF: pop ebx
  loc_005642E0: mov esp, ebp
  loc_005642E2: pop ebp
  loc_005642E3: retn 0004h
End Sub
