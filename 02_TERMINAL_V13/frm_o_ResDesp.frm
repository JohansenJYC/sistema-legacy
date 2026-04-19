VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_o_ResDesp
  Caption = "Form2"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 8160
  ClientHeight = 4740
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Caption = "Frame1"
    Left = 600
    Top = 960
    Width = 6975
    Height = 3015
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfBalanceOrdenes
      Left = 480
      Top = 480
      Width = 5295
      Height = 1575
      TabIndex = 1
      OleObjectBlob = "frm_o_ResDesp.frx":0000
    End
  End
End

Attribute VB_Name = "frm_o_ResDesp"


Private Sub Form_Load() '59D110
  loc_0059D110: push ebp
  loc_0059D111: mov ebp, esp
  loc_0059D113: sub esp, 0000000Ch
  loc_0059D116: push 00404CC6h ; __vbaExceptHandler
  loc_0059D11B: mov eax, fs:[00000000h]
  loc_0059D121: push eax
  loc_0059D122: mov fs:[00000000h], esp
  loc_0059D129: sub esp, 00000008h
  loc_0059D12C: push ebx
  loc_0059D12D: push esi
  loc_0059D12E: push edi
  loc_0059D12F: mov var_C, esp
  loc_0059D132: mov var_8, 00403EA8h
  loc_0059D139: mov esi, Me
  loc_0059D13C: mov eax, esi
  loc_0059D13E: and eax, 00000001h
  loc_0059D141: mov var_4, eax
  loc_0059D144: and esi, FFFFFFFEh
  loc_0059D147: push esi
  loc_0059D148: mov Me, esi
  loc_0059D14B: mov ecx, [esi]
  loc_0059D14D: call [ecx+00000004h]
  loc_0059D150: mov edx, [esi]
  loc_0059D152: push esi
  loc_0059D153: call [edx+00000700h]
  loc_0059D159: mov var_4, 00000000h
  loc_0059D160: mov eax, Me
  loc_0059D163: push eax
  loc_0059D164: mov ecx, [eax]
  loc_0059D166: call [ecx+00000008h]
  loc_0059D169: mov eax, var_4
  loc_0059D16C: mov ecx, var_14
  loc_0059D16F: pop edi
  loc_0059D170: pop esi
  loc_0059D171: mov fs:[00000000h], ecx
  loc_0059D178: pop ebx
  loc_0059D179: mov esp, ebp
  loc_0059D17B: pop ebp
  loc_0059D17C: retn 0004h
End Sub

Private Sub Proc_76_1_59D180() '59D180
  loc_0059D180: push ebp
  loc_0059D181: mov ebp, esp
  loc_0059D183: sub esp, 00000008h
  loc_0059D186: push 00404CC6h ; __vbaExceptHandler
  loc_0059D18B: mov eax, fs:[00000000h]
  loc_0059D191: push eax
  loc_0059D192: mov fs:[00000000h], esp
  loc_0059D199: sub esp, 00000048h
  loc_0059D19C: push ebx
  loc_0059D19D: push esi
  loc_0059D19E: push edi
  loc_0059D19F: mov var_8, esp
  loc_0059D1A2: mov var_4, 00403EB0h
  loc_0059D1A9: mov esi, Me
  loc_0059D1AC: push 00000000h
  loc_0059D1AE: push 00000044h
  loc_0059D1B0: push esi
  loc_0059D1B1: mov eax, [esi]
  loc_0059D1B3: mov var_14, 00000000h
  loc_0059D1BA: call [eax+00000300h]
  loc_0059D1C0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0059D1C6: lea ecx, var_14
  loc_0059D1C9: push eax
  loc_0059D1CA: push ecx
  loc_0059D1CB: call edi
  loc_0059D1CD: push eax
  loc_0059D1CE: call [0040102Ch] ; __vbaLateIdCall
  loc_0059D1D4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0059D1DA: add esp, 0000000Ch
  loc_0059D1DD: lea ecx, var_14
  loc_0059D1E0: call ebx
  loc_0059D1E2: sub esp, 00000010h
  loc_0059D1E5: mov ecx, 00000003h
  loc_0059D1EA: mov edx, esp
  loc_0059D1EC: mov eax, 00000001h
  loc_0059D1F1: push 00000004h
  loc_0059D1F3: push esi
  loc_0059D1F4: mov [edx], ecx
  loc_0059D1F6: mov ecx, var_20
  loc_0059D1F9: mov [edx+00000004h], ecx
  loc_0059D1FC: mov ecx, [esi]
  loc_0059D1FE: mov [edx+00000008h], eax
  loc_0059D201: mov eax, var_18
  loc_0059D204: mov [edx+0000000Ch], eax
  loc_0059D207: call [ecx+00000300h]
  loc_0059D20D: lea edx, var_14
  loc_0059D210: push eax
  loc_0059D211: push edx
  loc_0059D212: call edi
  loc_0059D214: push eax
  loc_0059D215: call [00401240h] ; __vbaLateIdSt
  loc_0059D21B: lea ecx, var_14
  loc_0059D21E: call ebx
  loc_0059D220: sub esp, 00000010h
  loc_0059D223: mov ecx, 00000003h
  loc_0059D228: mov edx, esp
  loc_0059D22A: mov var_44, ecx
  loc_0059D22D: xor eax, eax
  loc_0059D22F: sub esp, 00000010h
  loc_0059D232: mov [edx], ecx
  loc_0059D234: mov ecx, var_20
  loc_0059D237: mov [edx+00000004h], ecx
  loc_0059D23A: mov ecx, esp
  loc_0059D23C: push 00000001h
  loc_0059D23E: push 00000039h
  loc_0059D240: mov [edx+00000008h], eax
  loc_0059D243: mov eax, var_18
  loc_0059D246: push esi
  loc_0059D247: mov [edx+0000000Ch], eax
  loc_0059D24A: mov edx, var_44
  loc_0059D24D: mov eax, var_40
  loc_0059D250: mov [ecx], edx
  loc_0059D252: mov edx, var_38
  loc_0059D255: mov [ecx+00000004h], eax
  loc_0059D258: mov eax, 000002EEh
  loc_0059D25D: mov [ecx+00000008h], eax
  loc_0059D260: mov eax, [esi]
  loc_0059D262: mov [ecx+0000000Ch], edx
  loc_0059D265: call [eax+00000300h]
  loc_0059D26B: lea ecx, var_14
  loc_0059D26E: push eax
  loc_0059D26F: push ecx
  loc_0059D270: call edi
  loc_0059D272: push eax
  loc_0059D273: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D279: add esp, 0000002Ch
  loc_0059D27C: lea ecx, var_14
  loc_0059D27F: call ebx
  loc_0059D281: mov eax, 00000001h
  loc_0059D286: sub esp, 00000010h
  loc_0059D289: mov ecx, 00000003h
  loc_0059D28E: mov edx, esp
  loc_0059D290: mov var_44, ecx
  loc_0059D293: sub esp, 00000010h
  loc_0059D296: mov [edx], ecx
  loc_0059D298: mov ecx, var_20
  loc_0059D29B: mov [edx+00000004h], ecx
  loc_0059D29E: mov ecx, esp
  loc_0059D2A0: push 00000001h
  loc_0059D2A2: push 00000039h
  loc_0059D2A4: mov [edx+00000008h], eax
  loc_0059D2A7: mov eax, var_18
  loc_0059D2AA: push esi
  loc_0059D2AB: mov [edx+0000000Ch], eax
  loc_0059D2AE: mov edx, var_44
  loc_0059D2B1: mov eax, var_40
  loc_0059D2B4: mov [ecx], edx
  loc_0059D2B6: mov edx, var_38
  loc_0059D2B9: mov [ecx+00000004h], eax
  loc_0059D2BC: mov eax, 000002EEh
  loc_0059D2C1: mov [ecx+00000008h], eax
  loc_0059D2C4: mov eax, [esi]
  loc_0059D2C6: mov [ecx+0000000Ch], edx
  loc_0059D2C9: call [eax+00000300h]
  loc_0059D2CF: lea ecx, var_14
  loc_0059D2D2: push eax
  loc_0059D2D3: push ecx
  loc_0059D2D4: call edi
  loc_0059D2D6: push eax
  loc_0059D2D7: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D2DD: add esp, 0000002Ch
  loc_0059D2E0: lea ecx, var_14
  loc_0059D2E3: call ebx
  loc_0059D2E5: sub esp, 00000010h
  loc_0059D2E8: mov ecx, 00000003h
  loc_0059D2ED: mov edx, esp
  loc_0059D2EF: mov var_44, ecx
  loc_0059D2F2: mov eax, 00000002h
  loc_0059D2F7: sub esp, 00000010h
  loc_0059D2FA: mov [edx], ecx
  loc_0059D2FC: mov ecx, var_20
  loc_0059D2FF: mov [edx+00000004h], ecx
  loc_0059D302: mov ecx, esp
  loc_0059D304: push 00000001h
  loc_0059D306: push 00000039h
  loc_0059D308: mov [edx+00000008h], eax
  loc_0059D30B: mov eax, var_18
  loc_0059D30E: push esi
  loc_0059D30F: mov [edx+0000000Ch], eax
  loc_0059D312: mov edx, var_44
  loc_0059D315: mov eax, var_40
  loc_0059D318: mov [ecx], edx
  loc_0059D31A: mov edx, var_38
  loc_0059D31D: mov [ecx+00000004h], eax
  loc_0059D320: mov eax, 000004B0h
  loc_0059D325: mov [ecx+00000008h], eax
  loc_0059D328: mov eax, [esi]
  loc_0059D32A: mov [ecx+0000000Ch], edx
  loc_0059D32D: call [eax+00000300h]
  loc_0059D333: lea ecx, var_14
  loc_0059D336: push eax
  loc_0059D337: push ecx
  loc_0059D338: call edi
  loc_0059D33A: push eax
  loc_0059D33B: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D341: add esp, 0000002Ch
  loc_0059D344: lea ecx, var_14
  loc_0059D347: call ebx
  loc_0059D349: sub esp, 00000010h
  loc_0059D34C: mov ecx, 00000003h
  loc_0059D351: mov edx, esp
  loc_0059D353: mov eax, ecx
  loc_0059D355: mov var_44, ecx
  loc_0059D358: sub esp, 00000010h
  loc_0059D35B: mov [edx], ecx
  loc_0059D35D: mov ecx, var_20
  loc_0059D360: mov [edx+00000004h], ecx
  loc_0059D363: mov [edx+00000008h], eax
  loc_0059D366: mov eax, var_18
  loc_0059D369: mov [edx+0000000Ch], eax
  loc_0059D36C: mov edx, var_44
  loc_0059D36F: mov eax, var_40
  loc_0059D372: mov ecx, esp
  loc_0059D374: push 00000001h
  loc_0059D376: push 00000039h
  loc_0059D378: push esi
  loc_0059D379: mov [ecx], edx
  loc_0059D37B: mov edx, var_38
  loc_0059D37E: mov [ecx+00000004h], eax
  loc_0059D381: mov eax, 000002EEh
  loc_0059D386: mov [ecx+00000008h], eax
  loc_0059D389: mov eax, [esi]
  loc_0059D38B: mov [ecx+0000000Ch], edx
  loc_0059D38E: call [eax+00000300h]
  loc_0059D394: lea ecx, var_14
  loc_0059D397: push eax
  loc_0059D398: push ecx
  loc_0059D399: call edi
  loc_0059D39B: push eax
  loc_0059D39C: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D3A2: add esp, 0000002Ch
  loc_0059D3A5: lea ecx, var_14
  loc_0059D3A8: call ebx
  loc_0059D3AA: sub esp, 00000010h
  loc_0059D3AD: mov ecx, 00000003h
  loc_0059D3B2: mov edx, esp
  loc_0059D3B4: mov var_44, ecx
  loc_0059D3B7: mov eax, 00000004h
  loc_0059D3BC: sub esp, 00000010h
  loc_0059D3BF: mov [edx], ecx
  loc_0059D3C1: mov ecx, var_20
  loc_0059D3C4: mov [edx+00000004h], ecx
  loc_0059D3C7: mov ecx, esp
  loc_0059D3C9: push 00000001h
  loc_0059D3CB: push 00000039h
  loc_0059D3CD: mov [edx+00000008h], eax
  loc_0059D3D0: mov eax, var_18
  loc_0059D3D3: push esi
  loc_0059D3D4: mov [edx+0000000Ch], eax
  loc_0059D3D7: mov edx, var_44
  loc_0059D3DA: mov eax, var_40
  loc_0059D3DD: mov [ecx], edx
  loc_0059D3DF: mov edx, var_38
  loc_0059D3E2: mov [ecx+00000004h], eax
  loc_0059D3E5: mov eax, 000007D0h
  loc_0059D3EA: mov [ecx+00000008h], eax
  loc_0059D3ED: mov eax, [esi]
  loc_0059D3EF: mov [ecx+0000000Ch], edx
  loc_0059D3F2: call [eax+00000300h]
  loc_0059D3F8: lea ecx, var_14
  loc_0059D3FB: push eax
  loc_0059D3FC: push ecx
  loc_0059D3FD: call edi
  loc_0059D3FF: push eax
  loc_0059D400: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D406: add esp, 0000002Ch
  loc_0059D409: lea ecx, var_14
  loc_0059D40C: call ebx
  loc_0059D40E: sub esp, 00000010h
  loc_0059D411: mov ecx, 00000003h
  loc_0059D416: mov edx, esp
  loc_0059D418: xor eax, eax
  loc_0059D41A: sub esp, 00000010h
  loc_0059D41D: mov [edx], ecx
  loc_0059D41F: mov ecx, var_20
  loc_0059D422: mov [edx+00000004h], ecx
  loc_0059D425: mov ecx, esp
  loc_0059D427: push 00000001h
  loc_0059D429: push 00000037h
  loc_0059D42B: mov [edx+00000008h], eax
  loc_0059D42E: mov eax, var_18
  loc_0059D431: mov [edx+0000000Ch], eax
  loc_0059D434: mov edx, var_40
  loc_0059D437: mov eax, 00000008h
  loc_0059D43C: mov [ecx], eax
  loc_0059D43E: mov eax, 0044EDACh ; "Orden"
  loc_0059D443: mov [ecx+00000004h], edx
  loc_0059D446: mov [ecx+00000008h], eax
  loc_0059D449: mov eax, var_38
  loc_0059D44C: mov [ecx+0000000Ch], eax
  loc_0059D44F: mov ecx, [esi]
  loc_0059D451: push esi
  loc_0059D452: call [ecx+00000300h]
  loc_0059D458: lea edx, var_14
  loc_0059D45B: push eax
  loc_0059D45C: push edx
  loc_0059D45D: call edi
  loc_0059D45F: push eax
  loc_0059D460: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D466: add esp, 0000002Ch
  loc_0059D469: lea ecx, var_14
  loc_0059D46C: call ebx
  loc_0059D46E: sub esp, 00000010h
  loc_0059D471: mov ecx, 00000003h
  loc_0059D476: mov edx, esp
  loc_0059D478: mov eax, 00000001h
  loc_0059D47D: sub esp, 00000010h
  loc_0059D480: mov [edx], ecx
  loc_0059D482: mov ecx, var_20
  loc_0059D485: mov [edx+00000004h], ecx
  loc_0059D488: mov ecx, esp
  loc_0059D48A: push 00000001h
  loc_0059D48C: push 00000037h
  loc_0059D48E: mov [edx+00000008h], eax
  loc_0059D491: mov eax, var_18
  loc_0059D494: push esi
  loc_0059D495: mov [edx+0000000Ch], eax
  loc_0059D498: mov edx, var_40
  loc_0059D49B: mov eax, 00000008h
  loc_0059D4A0: mov [ecx], eax
  loc_0059D4A2: mov eax, 0044EDBCh ; "Cant.Inicio"
  loc_0059D4A7: mov [ecx+00000004h], edx
  loc_0059D4AA: mov [ecx+00000008h], eax
  loc_0059D4AD: mov eax, var_38
  loc_0059D4B0: mov [ecx+0000000Ch], eax
  loc_0059D4B3: mov ecx, [esi]
  loc_0059D4B5: call [ecx+00000300h]
  loc_0059D4BB: lea edx, var_14
  loc_0059D4BE: push eax
  loc_0059D4BF: push edx
  loc_0059D4C0: call edi
  loc_0059D4C2: push eax
  loc_0059D4C3: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D4C9: add esp, 0000002Ch
  loc_0059D4CC: lea ecx, var_14
  loc_0059D4CF: call ebx
  loc_0059D4D1: sub esp, 00000010h
  loc_0059D4D4: mov ecx, 00000003h
  loc_0059D4D9: mov edx, esp
  loc_0059D4DB: mov eax, 00000002h
  loc_0059D4E0: sub esp, 00000010h
  loc_0059D4E3: mov [edx], ecx
  loc_0059D4E5: mov ecx, var_20
  loc_0059D4E8: mov [edx+00000004h], ecx
  loc_0059D4EB: mov ecx, esp
  loc_0059D4ED: push 00000001h
  loc_0059D4EF: push 00000037h
  loc_0059D4F1: mov [edx+00000008h], eax
  loc_0059D4F4: mov eax, var_18
  loc_0059D4F7: push esi
  loc_0059D4F8: mov [edx+0000000Ch], eax
  loc_0059D4FB: mov edx, var_40
  loc_0059D4FE: mov eax, 00000008h
  loc_0059D503: mov [ecx], eax
  loc_0059D505: mov eax, 0044EDD8h ; "Cant.Despachada"
  loc_0059D50A: mov [ecx+00000004h], edx
  loc_0059D50D: mov [ecx+00000008h], eax
  loc_0059D510: mov eax, var_38
  loc_0059D513: mov [ecx+0000000Ch], eax
  loc_0059D516: mov ecx, [esi]
  loc_0059D518: call [ecx+00000300h]
  loc_0059D51E: lea edx, var_14
  loc_0059D521: push eax
  loc_0059D522: push edx
  loc_0059D523: call edi
  loc_0059D525: push eax
  loc_0059D526: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D52C: add esp, 0000002Ch
  loc_0059D52F: lea ecx, var_14
  loc_0059D532: call ebx
  loc_0059D534: mov eax, 00000003h
  loc_0059D539: mov ecx, eax
  loc_0059D53B: sub esp, 00000010h
  loc_0059D53E: mov edx, esp
  loc_0059D540: sub esp, 00000010h
  loc_0059D543: mov [edx], ecx
  loc_0059D545: mov ecx, var_20
  loc_0059D548: mov [edx+00000004h], ecx
  loc_0059D54B: mov ecx, esp
  loc_0059D54D: push 00000001h
  loc_0059D54F: push 00000037h
  loc_0059D551: mov [edx+00000008h], eax
  loc_0059D554: mov eax, var_18
  loc_0059D557: push esi
  loc_0059D558: mov [edx+0000000Ch], eax
  loc_0059D55B: mov edx, var_40
  loc_0059D55E: mov eax, 00000008h
  loc_0059D563: mov [ecx], eax
  loc_0059D565: mov eax, 0044EDFCh ; "Balance"
  loc_0059D56A: mov [ecx+00000004h], edx
  loc_0059D56D: mov [ecx+00000008h], eax
  loc_0059D570: mov eax, var_38
  loc_0059D573: mov [ecx+0000000Ch], eax
  loc_0059D576: mov ecx, [esi]
  loc_0059D578: call [ecx+00000300h]
  loc_0059D57E: lea edx, var_14
  loc_0059D581: push eax
  loc_0059D582: push edx
  loc_0059D583: call edi
  loc_0059D585: push eax
  loc_0059D586: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D58C: add esp, 0000002Ch
  loc_0059D58F: lea ecx, var_14
  loc_0059D592: call ebx
  loc_0059D594: sub esp, 00000010h
  loc_0059D597: mov ecx, 00000003h
  loc_0059D59C: mov edx, esp
  loc_0059D59E: mov eax, 00000004h
  loc_0059D5A3: sub esp, 00000010h
  loc_0059D5A6: mov [edx], ecx
  loc_0059D5A8: mov ecx, var_20
  loc_0059D5AB: mov [edx+00000004h], ecx
  loc_0059D5AE: mov ecx, esp
  loc_0059D5B0: push 00000001h
  loc_0059D5B2: push 00000037h
  loc_0059D5B4: mov [edx+00000008h], eax
  loc_0059D5B7: mov eax, var_18
  loc_0059D5BA: push esi
  loc_0059D5BB: mov [edx+0000000Ch], eax
  loc_0059D5BE: mov edx, var_40
  loc_0059D5C1: mov eax, 00000008h
  loc_0059D5C6: mov [ecx], eax
  loc_0059D5C8: mov eax, 00442310h ; "Buque"
  loc_0059D5CD: mov [ecx+00000004h], edx
  loc_0059D5D0: mov [ecx+00000008h], eax
  loc_0059D5D3: mov eax, var_38
  loc_0059D5D6: mov [ecx+0000000Ch], eax
  loc_0059D5D9: mov ecx, [esi]
  loc_0059D5DB: call [ecx+00000300h]
  loc_0059D5E1: lea edx, var_14
  loc_0059D5E4: push eax
  loc_0059D5E5: push edx
  loc_0059D5E6: call edi
  loc_0059D5E8: push eax
  loc_0059D5E9: call [00401140h] ; __vbaLateIdCallSt
  loc_0059D5EF: add esp, 0000002Ch
  loc_0059D5F2: lea ecx, var_14
  loc_0059D5F5: call ebx
  loc_0059D5F7: push 0059D609h
  loc_0059D5FC: jmp 0059D608h
  loc_0059D5FE: lea ecx, var_14
  loc_0059D601: call [00401254h] ; __vbaFreeObj
  loc_0059D607: ret
  loc_0059D608: ret
  loc_0059D609: mov ecx, var_10
  loc_0059D60C: pop edi
  loc_0059D60D: pop esi
  loc_0059D60E: xor eax, eax
  loc_0059D610: mov fs:[00000000h], ecx
  loc_0059D617: pop ebx
  loc_0059D618: mov esp, ebp
  loc_0059D61A: pop ebp
  loc_0059D61B: retn 0004h
End Sub

Private Sub Proc_76_2_59D620() '59D620
  loc_0059D620: push ebp
  loc_0059D621: mov ebp, esp
  loc_0059D623: sub esp, 00000008h
  loc_0059D626: push 00404CC6h ; __vbaExceptHandler
  loc_0059D62B: mov eax, fs:[00000000h]
  loc_0059D631: push eax
  loc_0059D632: mov fs:[00000000h], esp
  loc_0059D639: sub esp, 0000014Ch
  loc_0059D63F: push ebx
  loc_0059D640: push esi
  loc_0059D641: push edi
  loc_0059D642: mov var_8, esp
  loc_0059D645: mov var_4, 00403EC0h
  loc_0059D64C: mov esi, Me
  loc_0059D64F: xor eax, eax
  loc_0059D651: mov var_14, eax
  loc_0059D654: mov var_24, eax
  loc_0059D657: mov var_2C, eax
  loc_0059D65A: mov var_30, eax
  loc_0059D65D: mov var_40, eax
  loc_0059D660: mov var_50, eax
  loc_0059D663: mov var_60, eax
  loc_0059D666: mov var_70, eax
  loc_0059D669: mov var_80, eax
  loc_0059D66C: mov var_90, eax
  loc_0059D672: mov var_A0, eax
  loc_0059D678: mov var_B0, eax
  loc_0059D67E: mov var_C0, eax
  loc_0059D684: mov var_D0, eax
  loc_0059D68A: mov var_E0, eax
  loc_0059D690: mov var_100, eax
  loc_0059D696: mov var_110, eax
  loc_0059D69C: mov var_120, eax
  loc_0059D6A2: mov var_130, eax
  loc_0059D6A8: mov var_150, eax
  loc_0059D6AE: mov var_158, eax
  loc_0059D6B4: mov eax, [esi]
  loc_0059D6B6: push esi
  loc_0059D6B7: call [eax+000006FCh]
  loc_0059D6BD: mov edi, [00401054h] ; __vbaStrCat
  loc_0059D6C3: push 0044EE10h ; "SELECT d.idorden ,SUM(d.pneto) AS cantidaddespachada,d.buque "
  loc_0059D6C8: push 0044EE90h ; " FROM tdetalleb d "
  loc_0059D6CD: call edi
  loc_0059D6CF: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0059D6D5: mov edx, eax
  loc_0059D6D7: lea ecx, var_2C
  loc_0059D6DA: call ebx
  loc_0059D6DC: push eax
  loc_0059D6DD: push 0044EEBCh ; " GROUP BY d.idorden,d.buque "
  loc_0059D6E2: call edi
  loc_0059D6E4: mov edx, eax
  loc_0059D6E6: lea ecx, var_14
  loc_0059D6E9: call ebx
  loc_0059D6EB: lea ecx, var_2C
  loc_0059D6EE: call [00401250h] ; __vbaFreeStr
  loc_0059D6F4: mov edi, var_EC
  loc_0059D6FA: sub esp, 00000010h
  loc_0059D6FD: mov edx, esp
  loc_0059D6FF: mov ecx, 00004008h
  loc_0059D704: mov ebx, var_E4
  loc_0059D70A: lea eax, var_14
  loc_0059D70D: mov [edx], ecx
  loc_0059D70F: push 00000001h
  loc_0059D711: push 0044237Ch ; "Execute"
  loc_0059D716: lea ecx, var_40
  loc_0059D719: mov [edx+00000004h], edi
  loc_0059D71C: mov [edx+00000008h], eax
  loc_0059D71F: mov eax, [005D0100h]
  loc_0059D724: push eax
  loc_0059D725: push ecx
  loc_0059D726: mov [edx+0000000Ch], ebx
  loc_0059D729: call [00401220h] ; __vbaLateMemCallLd
  loc_0059D72F: add esp, 00000020h
  loc_0059D732: push eax
  loc_0059D733: call [004010FCh] ; __vbaObjVar
  loc_0059D739: push eax
  loc_0059D73A: push 005D0104h
  loc_0059D73F: call [00401098h] ; __vbaObjSetAddref
  loc_0059D745: lea ecx, var_40
  loc_0059D748: call [00401020h] ; __vbaFreeVar
  loc_0059D74E: mov edx, [005D0104h]
  loc_0059D754: lea eax, var_158
  loc_0059D75A: push edx
  loc_0059D75B: push eax
  loc_0059D75C: call [00401098h] ; __vbaObjSetAddref
  loc_0059D762: mov ecx, var_158
  loc_0059D768: push 00000000h
  loc_0059D76A: push 0044238Ch ; "EOF"
  loc_0059D76F: push ecx
  loc_0059D770: lea edx, var_40
  loc_0059D773: push edx
  loc_0059D774: call [00401220h] ; __vbaLateMemCallLd
  loc_0059D77A: add esp, 00000010h
  loc_0059D77D: push eax
  loc_0059D77E: call [004010B4h] ; __vbaBoolVarNull
  loc_0059D784: lea ecx, var_40
  loc_0059D787: mov var_154, eax
  loc_0059D78D: call [00401020h] ; __vbaFreeVar
  loc_0059D793: cmp var_154, 0000h
  loc_0059D79B: jnz 0059DF03h
  loc_0059D7A1: mov var_24, 00000000h
  loc_0059D7A8: mov ecx, var_158
  loc_0059D7AE: push 00000000h
  loc_0059D7B0: push 0044238Ch ; "EOF"
  loc_0059D7B5: lea edx, var_40
  loc_0059D7B8: push ecx
  loc_0059D7B9: push edx
  loc_0059D7BA: call [00401220h] ; __vbaLateMemCallLd
  loc_0059D7C0: add esp, 00000010h
  loc_0059D7C3: push eax
  loc_0059D7C4: lea eax, var_50
  loc_0059D7C7: push eax
  loc_0059D7C8: call [004011B8h] ; __vbaVarNot
  loc_0059D7CE: push eax
  loc_0059D7CF: call [004010B4h] ; __vbaBoolVarNull
  loc_0059D7D5: lea ecx, var_40
  loc_0059D7D8: mov var_154, eax
  loc_0059D7DE: call [00401020h] ; __vbaFreeVar
  loc_0059D7E4: cmp var_154, 0000h
  loc_0059D7EC: jz 0059DF03h
  loc_0059D7F2: push 0044EEFCh ; "SELECT cantinicial valor FROM tprogramacion "
  loc_0059D7F7: push 00447140h ; " WHERE orden = "
  loc_0059D7FC: call [00401054h] ; __vbaStrCat
  loc_0059D802: sub esp, 00000010h
  loc_0059D805: mov ecx, 00000008h
  loc_0059D80A: mov edx, esp
  loc_0059D80C: mov var_58, eax
  loc_0059D80F: mov eax, 00442B6Ch ; "idorden"
  loc_0059D814: mov var_60, ecx
  loc_0059D817: mov [edx], ecx
  loc_0059D819: push 00000001h
  loc_0059D81B: push 00000000h
  loc_0059D81D: lea ecx, var_40
  loc_0059D820: mov [edx+00000004h], edi
  loc_0059D823: mov [edx+00000008h], eax
  loc_0059D826: mov eax, [005D0104h]
  loc_0059D82B: push eax
  loc_0059D82C: push ecx
  loc_0059D82D: mov [edx+0000000Ch], ebx
  loc_0059D830: call [00401118h] ; __vbaLateIdCallLd
  loc_0059D836: add esp, 00000020h
  loc_0059D839: lea edx, var_50
  loc_0059D83C: push eax
  loc_0059D83D: push edx
  loc_0059D83E: call [00401208h] ; rtcVarStrFromVar
  loc_0059D844: sub esp, 00000010h
  loc_0059D847: mov ecx, 00000008h
  loc_0059D84C: mov edx, esp
  loc_0059D84E: mov var_110, ecx
  loc_0059D854: mov var_120, ecx
  loc_0059D85A: mov eax, 004423BCh ; "buque"
  loc_0059D85F: mov [edx], ecx
  loc_0059D861: mov ecx, var_12C
  loc_0059D867: push 00000001h
  loc_0059D869: push 00000000h
  loc_0059D86B: mov [edx+00000004h], ecx
  loc_0059D86E: mov ecx, [005D0104h]
  loc_0059D874: push ecx
  loc_0059D875: mov var_108, 0044EF5Ch ; "   AND buque = "
  loc_0059D87F: mov [edx+00000008h], eax
  loc_0059D882: mov eax, var_124
  loc_0059D888: mov var_118, 004424E0h ; "'"
  loc_0059D892: mov [edx+0000000Ch], eax
  loc_0059D895: lea edx, var_A0
  loc_0059D89B: push edx
  loc_0059D89C: call [00401118h] ; __vbaLateIdCallLd
  loc_0059D8A2: add esp, 00000020h
  loc_0059D8A5: push eax
  loc_0059D8A6: lea eax, var_B0
  loc_0059D8AC: push eax
  loc_0059D8AD: call [004010ACh] ; rtcLeftTrimVar
  loc_0059D8B3: lea ecx, var_B0
  loc_0059D8B9: lea edx, var_C0
  loc_0059D8BF: push ecx
  loc_0059D8C0: push edx
  loc_0059D8C1: call [004010C0h] ; rtcRightTrimVar
  loc_0059D8C7: lea eax, var_60
  loc_0059D8CA: lea ecx, var_50
  loc_0059D8CD: push eax
  loc_0059D8CE: lea edx, var_70
  loc_0059D8D1: push ecx
  loc_0059D8D2: push edx
  loc_0059D8D3: mov var_148, 004424E0h ; "'"
  loc_0059D8DD: mov var_150, 00000008h
  loc_0059D8E7: call [00401174h] ; __vbaVarCat
  loc_0059D8ED: push eax
  loc_0059D8EE: lea eax, var_110
  loc_0059D8F4: lea ecx, var_80
  loc_0059D8F7: push eax
  loc_0059D8F8: push ecx
  loc_0059D8F9: call [00401174h] ; __vbaVarCat
  loc_0059D8FF: push eax
  loc_0059D900: lea edx, var_120
  loc_0059D906: lea eax, var_90
  loc_0059D90C: push edx
  loc_0059D90D: push eax
  loc_0059D90E: call [00401174h] ; __vbaVarCat
  loc_0059D914: lea ecx, var_C0
  loc_0059D91A: push eax
  loc_0059D91B: push ecx
  loc_0059D91C: lea edx, var_D0
  loc_0059D922: push edx
  loc_0059D923: call [00401174h] ; __vbaVarCat
  loc_0059D929: push eax
  loc_0059D92A: lea eax, var_150
  loc_0059D930: lea ecx, var_E0
  loc_0059D936: push eax
  loc_0059D937: push ecx
  loc_0059D938: call [00401174h] ; __vbaVarCat
  loc_0059D93E: push eax
  loc_0059D93F: call [00401030h] ; __vbaStrVarMove
  loc_0059D945: mov edx, eax
  loc_0059D947: lea ecx, var_14
  loc_0059D94A: call [0040122Ch] ; __vbaStrMove
  loc_0059D950: lea edx, var_E0
  loc_0059D956: lea eax, var_D0
  loc_0059D95C: push edx
  loc_0059D95D: lea ecx, var_C0
  loc_0059D963: push eax
  loc_0059D964: lea edx, var_90
  loc_0059D96A: push ecx
  loc_0059D96B: lea eax, var_B0
  loc_0059D971: push edx
  loc_0059D972: lea ecx, var_A0
  loc_0059D978: push eax
  loc_0059D979: lea edx, var_80
  loc_0059D97C: push ecx
  loc_0059D97D: lea eax, var_70
  loc_0059D980: push edx
  loc_0059D981: lea ecx, var_50
  loc_0059D984: push eax
  loc_0059D985: lea edx, var_60
  loc_0059D988: push ecx
  loc_0059D989: lea eax, var_40
  loc_0059D98C: push edx
  loc_0059D98D: push eax
  loc_0059D98E: push 0000000Bh
  loc_0059D990: call [00401034h] ; __vbaFreeVarList
  loc_0059D996: add esp, 00000030h
  loc_0059D999: lea ecx, var_14
  loc_0059D99C: push ecx
  loc_0059D99D: call 0050F9D0h
  loc_0059D9A2: mov edx, var_24
  loc_0059D9A5: mov ecx, 00000008h
  loc_0059D9AA: add edx, 00000001h
  loc_0059D9AD: mov eax, 0043F6BCh
  loc_0059D9B2: jo 0059DFB8h
  loc_0059D9B8: sub esp, 00000010h
  loc_0059D9BB: mov var_24, edx
  loc_0059D9BE: mov edx, esp
  loc_0059D9C0: fstp real8 ptr var_20
  loc_0059D9C3: mov [edx], ecx
  loc_0059D9C5: push 00000001h
  loc_0059D9C7: push 00000042h
  loc_0059D9C9: push esi
  loc_0059D9CA: mov [edx+00000004h], edi
  loc_0059D9CD: mov [edx+00000008h], eax
  loc_0059D9D0: mov eax, [esi]
  loc_0059D9D2: mov [edx+0000000Ch], ebx
  loc_0059D9D5: call [eax+00000300h]
  loc_0059D9DB: lea ecx, var_30
  loc_0059D9DE: push eax
  loc_0059D9DF: push ecx
  loc_0059D9E0: call [0040108Ch] ; __vbaObjSet
  loc_0059D9E6: push eax
  loc_0059D9E7: call [0040102Ch] ; __vbaLateIdCall
  loc_0059D9ED: add esp, 0000001Ch
  loc_0059D9F0: lea ecx, var_30
  loc_0059D9F3: call [00401254h] ; __vbaFreeObj
  loc_0059D9F9: lea edx, var_24
  loc_0059D9FC: sub esp, 00000010h
  loc_0059D9FF: mov var_108, edx
  loc_0059DA05: mov edx, esp
  loc_0059DA07: mov ecx, 00000008h
  loc_0059DA0C: mov eax, 00442B6Ch ; "idorden"
  loc_0059DA11: mov [edx], ecx
  loc_0059DA13: mov var_110, 00004003h
  loc_0059DA1D: mov var_118, 00000000h
  loc_0059DA27: mov var_120, 00000003h
  loc_0059DA31: mov [edx+00000004h], edi
  loc_0059DA34: mov [edx+00000008h], eax
  loc_0059DA37: mov [edx+0000000Ch], ebx
  loc_0059DA3A: mov eax, [005D0104h]
  loc_0059DA3F: push 00000001h
  loc_0059DA41: push 00000000h
  loc_0059DA43: lea ecx, var_40
  loc_0059DA46: push eax
  loc_0059DA47: push ecx
  loc_0059DA48: call [00401118h] ; __vbaLateIdCallLd
  loc_0059DA4E: add esp, 00000020h
  loc_0059DA51: push eax
  loc_0059DA52: call [00401030h] ; __vbaStrVarMove
  loc_0059DA58: mov ecx, var_110
  loc_0059DA5E: sub esp, 00000010h
  loc_0059DA61: mov edx, esp
  loc_0059DA63: sub esp, 00000010h
  loc_0059DA66: mov var_50, 00000008h
  loc_0059DA6D: mov var_48, eax
  loc_0059DA70: mov [edx], ecx
  loc_0059DA72: mov ecx, var_10C
  loc_0059DA78: mov [edx+00000004h], ecx
  loc_0059DA7B: mov ecx, var_108
  loc_0059DA81: mov [edx+00000008h], ecx
  loc_0059DA84: mov ecx, var_104
  loc_0059DA8A: mov [edx+0000000Ch], ecx
  loc_0059DA8D: mov ecx, var_120
  loc_0059DA93: mov edx, esp
  loc_0059DA95: sub esp, 00000010h
  loc_0059DA98: mov [edx], ecx
  loc_0059DA9A: mov ecx, var_11C
  loc_0059DAA0: mov [edx+00000004h], ecx
  loc_0059DAA3: mov ecx, var_118
  loc_0059DAA9: mov [edx+00000008h], ecx
  loc_0059DAAC: mov ecx, var_114
  loc_0059DAB2: mov [edx+0000000Ch], ecx
  loc_0059DAB5: mov ecx, var_50
  loc_0059DAB8: mov edx, esp
  loc_0059DABA: push 00000002h
  loc_0059DABC: push 00000041h
  loc_0059DABE: push esi
  loc_0059DABF: mov [edx], ecx
  loc_0059DAC1: mov ecx, var_4C
  loc_0059DAC4: mov [edx+00000004h], ecx
  loc_0059DAC7: mov ecx, [esi]
  loc_0059DAC9: mov [edx+00000008h], eax
  loc_0059DACC: mov eax, var_44
  loc_0059DACF: mov [edx+0000000Ch], eax
  loc_0059DAD2: call [ecx+00000300h]
  loc_0059DAD8: lea edx, var_30
  loc_0059DADB: push eax
  loc_0059DADC: push edx
  loc_0059DADD: call [0040108Ch] ; __vbaObjSet
  loc_0059DAE3: push eax
  loc_0059DAE4: call [00401140h] ; __vbaLateIdCallSt
  loc_0059DAEA: add esp, 0000003Ch
  loc_0059DAED: lea ecx, var_30
  loc_0059DAF0: call [00401254h] ; __vbaFreeObj
  loc_0059DAF6: lea eax, var_50
  loc_0059DAF9: lea ecx, var_40
  loc_0059DAFC: push eax
  loc_0059DAFD: push ecx
  loc_0059DAFE: push 00000002h
  loc_0059DB00: call [00401034h] ; __vbaFreeVarList
  loc_0059DB06: mov edx, var_1C
  loc_0059DB09: mov eax, var_20
  loc_0059DB0C: add esp, 0000000Ch
  loc_0059DB0F: push edx
  loc_0059DB10: push eax
  loc_0059DB11: call [00401124h] ; __vbaStrR8
  loc_0059DB17: sub esp, 00000010h
  loc_0059DB1A: mov ecx, 00004003h
  loc_0059DB1F: mov edx, esp
  loc_0059DB21: sub esp, 00000010h
  loc_0059DB24: mov var_38, eax
  loc_0059DB27: mov var_40, 00000008h
  loc_0059DB2E: mov [edx], ecx
  loc_0059DB30: lea ecx, var_24
  loc_0059DB33: mov [edx+00000004h], edi
  loc_0059DB36: mov [edx+00000008h], ecx
  loc_0059DB39: mov ecx, 00000003h
  loc_0059DB3E: mov [edx+0000000Ch], ebx
  loc_0059DB41: mov edx, esp
  loc_0059DB43: mov [edx], ecx
  loc_0059DB45: mov ecx, var_FC
  loc_0059DB4B: sub esp, 00000010h
  loc_0059DB4E: mov [edx+00000004h], ecx
  loc_0059DB51: mov ecx, 00000001h
  loc_0059DB56: mov [edx+00000008h], ecx
  loc_0059DB59: mov ecx, var_F4
  loc_0059DB5F: mov [edx+0000000Ch], ecx
  loc_0059DB62: mov ecx, var_40
  loc_0059DB65: mov edx, esp
  loc_0059DB67: push 00000002h
  loc_0059DB69: push 00000041h
  loc_0059DB6B: push esi
  loc_0059DB6C: mov [edx], ecx
  loc_0059DB6E: mov ecx, var_3C
  loc_0059DB71: mov [edx+00000004h], ecx
  loc_0059DB74: mov ecx, [esi]
  loc_0059DB76: mov [edx+00000008h], eax
  loc_0059DB79: mov eax, var_34
  loc_0059DB7C: mov [edx+0000000Ch], eax
  loc_0059DB7F: call [ecx+00000300h]
  loc_0059DB85: lea edx, var_30
  loc_0059DB88: push eax
  loc_0059DB89: push edx
  loc_0059DB8A: call [0040108Ch] ; __vbaObjSet
  loc_0059DB90: push eax
  loc_0059DB91: call [00401140h] ; __vbaLateIdCallSt
  loc_0059DB97: add esp, 0000003Ch
  loc_0059DB9A: lea ecx, var_30
  loc_0059DB9D: call [00401254h] ; __vbaFreeObj
  loc_0059DBA3: lea ecx, var_40
  loc_0059DBA6: call [00401020h] ; __vbaFreeVar
  loc_0059DBAC: sub esp, 00000010h
  loc_0059DBAF: mov ecx, 00000008h
  loc_0059DBB4: mov edx, esp
  loc_0059DBB6: lea eax, var_24
  loc_0059DBB9: mov var_108, eax
  loc_0059DBBF: mov eax, 0044EF80h ; "cantidadDespachada"
  loc_0059DBC4: mov [edx], ecx
  loc_0059DBC6: push 00000001h
  loc_0059DBC8: push 00000000h
  loc_0059DBCA: lea ecx, var_40
  loc_0059DBCD: mov [edx+00000004h], edi
  loc_0059DBD0: mov var_110, 00004003h
  loc_0059DBDA: mov var_118, 00000002h
  loc_0059DBE4: mov var_120, 00000003h
  loc_0059DBEE: mov [edx+00000008h], eax
  loc_0059DBF1: mov eax, [005D0104h]
  loc_0059DBF6: push eax
  loc_0059DBF7: push ecx
  loc_0059DBF8: mov [edx+0000000Ch], ebx
  loc_0059DBFB: call [00401118h] ; __vbaLateIdCallLd
  loc_0059DC01: add esp, 00000020h
  loc_0059DC04: push eax
  loc_0059DC05: call [00401030h] ; __vbaStrVarMove
  loc_0059DC0B: mov ecx, var_110
  loc_0059DC11: sub esp, 00000010h
  loc_0059DC14: mov edx, esp
  loc_0059DC16: sub esp, 00000010h
  loc_0059DC19: mov var_50, 00000008h
  loc_0059DC20: mov var_48, eax
  loc_0059DC23: mov [edx], ecx
  loc_0059DC25: mov ecx, var_10C
  loc_0059DC2B: mov [edx+00000004h], ecx
  loc_0059DC2E: mov ecx, var_108
  loc_0059DC34: mov [edx+00000008h], ecx
  loc_0059DC37: mov ecx, var_104
  loc_0059DC3D: mov [edx+0000000Ch], ecx
  loc_0059DC40: mov ecx, var_120
  loc_0059DC46: mov edx, esp
  loc_0059DC48: sub esp, 00000010h
  loc_0059DC4B: mov [edx], ecx
  loc_0059DC4D: mov ecx, var_11C
  loc_0059DC53: mov [edx+00000004h], ecx
  loc_0059DC56: mov ecx, var_118
  loc_0059DC5C: mov [edx+00000008h], ecx
  loc_0059DC5F: mov ecx, var_114
  loc_0059DC65: mov [edx+0000000Ch], ecx
  loc_0059DC68: mov ecx, var_50
  loc_0059DC6B: mov edx, esp
  loc_0059DC6D: mov [edx], ecx
  loc_0059DC6F: mov ecx, var_4C
  loc_0059DC72: mov [edx+00000004h], ecx
  loc_0059DC75: mov ecx, [esi]
  loc_0059DC77: push 00000002h
  loc_0059DC79: push 00000041h
  loc_0059DC7B: mov [edx+00000008h], eax
  loc_0059DC7E: mov eax, var_44
  loc_0059DC81: push esi
  loc_0059DC82: mov [edx+0000000Ch], eax
  loc_0059DC85: call [ecx+00000300h]
  loc_0059DC8B: lea edx, var_30
  loc_0059DC8E: push eax
  loc_0059DC8F: push edx
  loc_0059DC90: call [0040108Ch] ; __vbaObjSet
  loc_0059DC96: push eax
  loc_0059DC97: call [00401140h] ; __vbaLateIdCallSt
  loc_0059DC9D: add esp, 0000003Ch
  loc_0059DCA0: lea ecx, var_30
  loc_0059DCA3: call [00401254h] ; __vbaFreeObj
  loc_0059DCA9: lea eax, var_50
  loc_0059DCAC: lea ecx, var_40
  loc_0059DCAF: push eax
  loc_0059DCB0: push ecx
  loc_0059DCB1: push 00000002h
  loc_0059DCB3: call [00401034h] ; __vbaFreeVarList
  loc_0059DCB9: lea edx, var_24
  loc_0059DCBC: mov ecx, 00000008h
  loc_0059DCC1: mov var_118, edx
  loc_0059DCC7: mov edx, var_20
  loc_0059DCCA: mov var_108, edx
  loc_0059DCD0: mov edx, var_1C
  loc_0059DCD3: push ecx
  loc_0059DCD4: mov var_104, edx
  loc_0059DCDA: mov edx, esp
  loc_0059DCDC: mov eax, 0044EF80h ; "cantidadDespachada"
  loc_0059DCE1: push 00000001h
  loc_0059DCE3: push 00000000h
  loc_0059DCE5: mov [edx], ecx
  loc_0059DCE7: lea ecx, var_40
  loc_0059DCEA: mov var_120, 00004003h
  loc_0059DCF4: mov var_110, 00000005h
  loc_0059DCFE: mov [edx+00000004h], edi
  loc_0059DD01: mov [edx+00000008h], eax
  loc_0059DD04: mov eax, [005D0104h]
  loc_0059DD09: push eax
  loc_0059DD0A: push ecx
  loc_0059DD0B: mov [edx+0000000Ch], ebx
  loc_0059DD0E: call [00401118h] ; __vbaLateIdCallLd
  loc_0059DD14: add esp, 00000020h
  loc_0059DD17: lea edx, var_110
  loc_0059DD1D: push eax
  loc_0059DD1E: lea eax, var_50
  loc_0059DD21: push edx
  loc_0059DD22: push eax
  loc_0059DD23: call [00401004h] ; __vbaVarSub
  loc_0059DD29: push eax
  loc_0059DD2A: call [00401030h] ; __vbaStrVarMove
  loc_0059DD30: mov edx, var_120
  loc_0059DD36: sub esp, 00000010h
  loc_0059DD39: mov ecx, esp
  loc_0059DD3B: sub esp, 00000010h
  loc_0059DD3E: mov var_60, 00000008h
  loc_0059DD45: mov var_58, eax
  loc_0059DD48: mov [ecx], edx
  loc_0059DD4A: mov edx, var_11C
  loc_0059DD50: mov [ecx+00000004h], edx
  loc_0059DD53: mov edx, var_118
  loc_0059DD59: mov [ecx+00000008h], edx
  loc_0059DD5C: mov edx, var_114
  loc_0059DD62: mov [ecx+0000000Ch], edx
  loc_0059DD65: mov edx, esp
  loc_0059DD67: mov ecx, 00000003h
  loc_0059DD6C: sub esp, 00000010h
  loc_0059DD6F: mov [edx], ecx
  loc_0059DD71: mov ecx, var_12C
  loc_0059DD77: mov [edx+00000004h], ecx
  loc_0059DD7A: mov ecx, 00000003h
  loc_0059DD7F: mov [edx+00000008h], ecx
  loc_0059DD82: mov ecx, var_124
  loc_0059DD88: mov [edx+0000000Ch], ecx
  loc_0059DD8B: mov ecx, var_60
  loc_0059DD8E: mov edx, esp
  loc_0059DD90: mov [edx], ecx
  loc_0059DD92: mov ecx, var_5C
  loc_0059DD95: push 00000002h
  loc_0059DD97: push 00000041h
  loc_0059DD99: mov [edx+00000004h], ecx
  loc_0059DD9C: mov ecx, [esi]
  loc_0059DD9E: push esi
  loc_0059DD9F: mov [edx+00000008h], eax
  loc_0059DDA2: mov eax, var_54
  loc_0059DDA5: mov [edx+0000000Ch], eax
  loc_0059DDA8: call [ecx+00000300h]
  loc_0059DDAE: lea edx, var_30
  loc_0059DDB1: push eax
  loc_0059DDB2: push edx
  loc_0059DDB3: call [0040108Ch] ; __vbaObjSet
  loc_0059DDB9: push eax
  loc_0059DDBA: call [00401140h] ; __vbaLateIdCallSt
  loc_0059DDC0: add esp, 0000003Ch
  loc_0059DDC3: lea ecx, var_30
  loc_0059DDC6: call [00401254h] ; __vbaFreeObj
  loc_0059DDCC: lea eax, var_60
  loc_0059DDCF: lea ecx, var_40
  loc_0059DDD2: push eax
  loc_0059DDD3: push ecx
  loc_0059DDD4: push 00000002h
  loc_0059DDD6: call [00401034h] ; __vbaFreeVarList
  loc_0059DDDC: mov ecx, 00000008h
  loc_0059DDE1: lea edx, var_24
  loc_0059DDE4: push ecx
  loc_0059DDE5: mov var_108, edx
  loc_0059DDEB: mov edx, esp
  loc_0059DDED: mov eax, 004423BCh ; "buque"
  loc_0059DDF2: push 00000001h
  loc_0059DDF4: push 00000000h
  loc_0059DDF6: mov [edx], ecx
  loc_0059DDF8: lea ecx, var_40
  loc_0059DDFB: mov var_110, 00004003h
  loc_0059DE05: mov var_118, 00000004h
  loc_0059DE0F: mov [edx+00000004h], edi
  loc_0059DE12: mov var_120, 00000003h
  loc_0059DE1C: mov [edx+00000008h], eax
  loc_0059DE1F: mov eax, [005D0104h]
  loc_0059DE24: push eax
  loc_0059DE25: push ecx
  loc_0059DE26: mov [edx+0000000Ch], ebx
  loc_0059DE29: call [00401118h] ; __vbaLateIdCallLd
  loc_0059DE2F: add esp, 00000020h
  loc_0059DE32: push eax
  loc_0059DE33: call [00401030h] ; __vbaStrVarMove
  loc_0059DE39: mov ecx, var_110
  loc_0059DE3F: sub esp, 00000010h
  loc_0059DE42: mov edx, esp
  loc_0059DE44: sub esp, 00000010h
  loc_0059DE47: mov var_50, 00000008h
  loc_0059DE4E: mov var_48, eax
  loc_0059DE51: mov [edx], ecx
  loc_0059DE53: mov ecx, var_10C
  loc_0059DE59: mov [edx+00000004h], ecx
  loc_0059DE5C: mov ecx, var_108
  loc_0059DE62: mov [edx+00000008h], ecx
  loc_0059DE65: mov ecx, var_104
  loc_0059DE6B: mov [edx+0000000Ch], ecx
  loc_0059DE6E: mov ecx, var_120
  loc_0059DE74: mov edx, esp
  loc_0059DE76: sub esp, 00000010h
  loc_0059DE79: mov [edx], ecx
  loc_0059DE7B: mov ecx, var_11C
  loc_0059DE81: mov [edx+00000004h], ecx
  loc_0059DE84: mov ecx, var_118
  loc_0059DE8A: mov [edx+00000008h], ecx
  loc_0059DE8D: mov ecx, var_114
  loc_0059DE93: mov [edx+0000000Ch], ecx
  loc_0059DE96: mov ecx, var_50
  loc_0059DE99: mov edx, esp
  loc_0059DE9B: push 00000002h
  loc_0059DE9D: mov [edx], ecx
  loc_0059DE9F: mov ecx, var_4C
  loc_0059DEA2: mov [edx+00000004h], ecx
  loc_0059DEA5: mov [edx+00000008h], eax
  loc_0059DEA8: mov eax, var_44
  loc_0059DEAB: mov [edx+0000000Ch], eax
  loc_0059DEAE: mov ecx, [esi]
  loc_0059DEB0: push 00000041h
  loc_0059DEB2: push esi
  loc_0059DEB3: call [ecx+00000300h]
  loc_0059DEB9: lea edx, var_30
  loc_0059DEBC: push eax
  loc_0059DEBD: push edx
  loc_0059DEBE: call [0040108Ch] ; __vbaObjSet
  loc_0059DEC4: push eax
  loc_0059DEC5: call [00401140h] ; __vbaLateIdCallSt
  loc_0059DECB: add esp, 0000003Ch
  loc_0059DECE: lea ecx, var_30
  loc_0059DED1: call [00401254h] ; __vbaFreeObj
  loc_0059DED7: lea eax, var_50
  loc_0059DEDA: lea ecx, var_40
  loc_0059DEDD: push eax
  loc_0059DEDE: push ecx
  loc_0059DEDF: push 00000002h
  loc_0059DEE1: call [00401034h] ; __vbaFreeVarList
  loc_0059DEE7: mov edx, var_158
  loc_0059DEED: push 00000000h
  loc_0059DEEF: push 004423C8h ; "MoveNext"
  loc_0059DEF4: push edx
  loc_0059DEF5: call [004011F0h] ; __vbaLateMemCall
  loc_0059DEFB: add esp, 00000018h
  loc_0059DEFE: jmp 0059D7A8h
  loc_0059DF03: mov eax, var_158
  loc_0059DF09: push 00000000h
  loc_0059DF0B: push 00441EF8h ; "Close"
  loc_0059DF10: push eax
  loc_0059DF11: call [004011F0h] ; __vbaLateMemCall
  loc_0059DF17: add esp, 0000000Ch
  loc_0059DF1A: lea ecx, var_158
  loc_0059DF20: push 00000000h
  loc_0059DF22: push ecx
  loc_0059DF23: call [00401098h] ; __vbaObjSetAddref
  loc_0059DF29: fwait
  loc_0059DF2A: push 0059DFA3h
  loc_0059DF2F: jmp 0059DF8Dh
  loc_0059DF31: lea ecx, var_2C
  loc_0059DF34: call [00401250h] ; __vbaFreeStr
  loc_0059DF3A: lea ecx, var_30
  loc_0059DF3D: call [00401254h] ; __vbaFreeObj
  loc_0059DF43: lea edx, var_E0
  loc_0059DF49: lea eax, var_D0
  loc_0059DF4F: push edx
  loc_0059DF50: lea ecx, var_C0
  loc_0059DF56: push eax
  loc_0059DF57: lea edx, var_B0
  loc_0059DF5D: push ecx
  loc_0059DF5E: lea eax, var_A0
  loc_0059DF64: push edx
  loc_0059DF65: lea ecx, var_90
  loc_0059DF6B: push eax
  loc_0059DF6C: lea edx, var_80
  loc_0059DF6F: push ecx
  loc_0059DF70: lea eax, var_70
  loc_0059DF73: push edx
  loc_0059DF74: lea ecx, var_60
  loc_0059DF77: push eax
  loc_0059DF78: lea edx, var_50
  loc_0059DF7B: push ecx
  loc_0059DF7C: lea eax, var_40
  loc_0059DF7F: push edx
  loc_0059DF80: push eax
  loc_0059DF81: push 0000000Bh
  loc_0059DF83: call [00401034h] ; __vbaFreeVarList
  loc_0059DF89: add esp, 00000030h
  loc_0059DF8C: ret
  loc_0059DF8D: lea ecx, var_158
  loc_0059DF93: call [00401254h] ; __vbaFreeObj
  loc_0059DF99: lea ecx, var_14
  loc_0059DF9C: call [00401250h] ; __vbaFreeStr
  loc_0059DFA2: ret
  loc_0059DFA3: mov ecx, var_10
  loc_0059DFA6: pop edi
  loc_0059DFA7: pop esi
  loc_0059DFA8: xor eax, eax
  loc_0059DFAA: mov fs:[00000000h], ecx
  loc_0059DFB1: pop ebx
  loc_0059DFB2: mov esp, ebp
  loc_0059DFB4: pop ebp
  loc_0059DFB5: retn 0004h
End Sub
