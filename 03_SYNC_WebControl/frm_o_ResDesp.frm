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


Private Sub Form_Load() '58B360
  loc_0058B360: push ebp
  loc_0058B361: mov ebp, esp
  loc_0058B363: sub esp, 0000000Ch
  loc_0058B366: push 00403F36h ; __vbaExceptHandler
  loc_0058B36B: mov eax, fs:[00000000h]
  loc_0058B371: push eax
  loc_0058B372: mov fs:[00000000h], esp
  loc_0058B379: sub esp, 00000008h
  loc_0058B37C: push ebx
  loc_0058B37D: push esi
  loc_0058B37E: push edi
  loc_0058B37F: mov var_C, esp
  loc_0058B382: mov var_8, 00403C78h
  loc_0058B389: mov esi, Me
  loc_0058B38C: mov eax, esi
  loc_0058B38E: and eax, 00000001h
  loc_0058B391: mov var_4, eax
  loc_0058B394: and esi, FFFFFFFEh
  loc_0058B397: push esi
  loc_0058B398: mov Me, esi
  loc_0058B39B: mov ecx, [esi]
  loc_0058B39D: call [ecx+00000004h]
  loc_0058B3A0: mov edx, [esi]
  loc_0058B3A2: push esi
  loc_0058B3A3: call [edx+00000700h]
  loc_0058B3A9: mov var_4, 00000000h
  loc_0058B3B0: mov eax, Me
  loc_0058B3B3: push eax
  loc_0058B3B4: mov ecx, [eax]
  loc_0058B3B6: call [ecx+00000008h]
  loc_0058B3B9: mov eax, var_4
  loc_0058B3BC: mov ecx, var_14
  loc_0058B3BF: pop edi
  loc_0058B3C0: pop esi
  loc_0058B3C1: mov fs:[00000000h], ecx
  loc_0058B3C8: pop ebx
  loc_0058B3C9: mov esp, ebp
  loc_0058B3CB: pop ebp
  loc_0058B3CC: retn 0004h
End Sub

Private Sub Proc_76_1_58B3D0() '58B3D0
  loc_0058B3D0: push ebp
  loc_0058B3D1: mov ebp, esp
  loc_0058B3D3: sub esp, 00000008h
  loc_0058B3D6: push 00403F36h ; __vbaExceptHandler
  loc_0058B3DB: mov eax, fs:[00000000h]
  loc_0058B3E1: push eax
  loc_0058B3E2: mov fs:[00000000h], esp
  loc_0058B3E9: sub esp, 00000048h
  loc_0058B3EC: push ebx
  loc_0058B3ED: push esi
  loc_0058B3EE: push edi
  loc_0058B3EF: mov var_8, esp
  loc_0058B3F2: mov var_4, 00403C80h
  loc_0058B3F9: mov esi, Me
  loc_0058B3FC: push 00000000h
  loc_0058B3FE: push 00000044h
  loc_0058B400: push esi
  loc_0058B401: mov eax, [esi]
  loc_0058B403: mov var_14, 00000000h
  loc_0058B40A: call [eax+00000300h]
  loc_0058B410: mov edi, [00401084h] ; __vbaObjSet
  loc_0058B416: lea ecx, var_14
  loc_0058B419: push eax
  loc_0058B41A: push ecx
  loc_0058B41B: call edi
  loc_0058B41D: push eax
  loc_0058B41E: call [00401028h] ; __vbaLateIdCall
  loc_0058B424: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0058B42A: add esp, 0000000Ch
  loc_0058B42D: lea ecx, var_14
  loc_0058B430: call ebx
  loc_0058B432: sub esp, 00000010h
  loc_0058B435: mov ecx, 00000003h
  loc_0058B43A: mov edx, esp
  loc_0058B43C: mov eax, 00000001h
  loc_0058B441: push 00000004h
  loc_0058B443: push esi
  loc_0058B444: mov [edx], ecx
  loc_0058B446: mov ecx, var_20
  loc_0058B449: mov [edx+00000004h], ecx
  loc_0058B44C: mov ecx, [esi]
  loc_0058B44E: mov [edx+00000008h], eax
  loc_0058B451: mov eax, var_18
  loc_0058B454: mov [edx+0000000Ch], eax
  loc_0058B457: call [ecx+00000300h]
  loc_0058B45D: lea edx, var_14
  loc_0058B460: push eax
  loc_0058B461: push edx
  loc_0058B462: call edi
  loc_0058B464: push eax
  loc_0058B465: call [004011F8h] ; __vbaLateIdSt
  loc_0058B46B: lea ecx, var_14
  loc_0058B46E: call ebx
  loc_0058B470: sub esp, 00000010h
  loc_0058B473: mov ecx, 00000003h
  loc_0058B478: mov edx, esp
  loc_0058B47A: mov var_44, ecx
  loc_0058B47D: xor eax, eax
  loc_0058B47F: sub esp, 00000010h
  loc_0058B482: mov [edx], ecx
  loc_0058B484: mov ecx, var_20
  loc_0058B487: mov [edx+00000004h], ecx
  loc_0058B48A: mov ecx, esp
  loc_0058B48C: push 00000001h
  loc_0058B48E: push 00000039h
  loc_0058B490: mov [edx+00000008h], eax
  loc_0058B493: mov eax, var_18
  loc_0058B496: push esi
  loc_0058B497: mov [edx+0000000Ch], eax
  loc_0058B49A: mov edx, var_44
  loc_0058B49D: mov eax, var_40
  loc_0058B4A0: mov [ecx], edx
  loc_0058B4A2: mov edx, var_38
  loc_0058B4A5: mov [ecx+00000004h], eax
  loc_0058B4A8: mov eax, 000002EEh
  loc_0058B4AD: mov [ecx+00000008h], eax
  loc_0058B4B0: mov eax, [esi]
  loc_0058B4B2: mov [ecx+0000000Ch], edx
  loc_0058B4B5: call [eax+00000300h]
  loc_0058B4BB: lea ecx, var_14
  loc_0058B4BE: push eax
  loc_0058B4BF: push ecx
  loc_0058B4C0: call edi
  loc_0058B4C2: push eax
  loc_0058B4C3: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B4C9: add esp, 0000002Ch
  loc_0058B4CC: lea ecx, var_14
  loc_0058B4CF: call ebx
  loc_0058B4D1: mov eax, 00000001h
  loc_0058B4D6: sub esp, 00000010h
  loc_0058B4D9: mov ecx, 00000003h
  loc_0058B4DE: mov edx, esp
  loc_0058B4E0: mov var_44, ecx
  loc_0058B4E3: sub esp, 00000010h
  loc_0058B4E6: mov [edx], ecx
  loc_0058B4E8: mov ecx, var_20
  loc_0058B4EB: mov [edx+00000004h], ecx
  loc_0058B4EE: mov ecx, esp
  loc_0058B4F0: push 00000001h
  loc_0058B4F2: push 00000039h
  loc_0058B4F4: mov [edx+00000008h], eax
  loc_0058B4F7: mov eax, var_18
  loc_0058B4FA: push esi
  loc_0058B4FB: mov [edx+0000000Ch], eax
  loc_0058B4FE: mov edx, var_44
  loc_0058B501: mov eax, var_40
  loc_0058B504: mov [ecx], edx
  loc_0058B506: mov edx, var_38
  loc_0058B509: mov [ecx+00000004h], eax
  loc_0058B50C: mov eax, 000002EEh
  loc_0058B511: mov [ecx+00000008h], eax
  loc_0058B514: mov eax, [esi]
  loc_0058B516: mov [ecx+0000000Ch], edx
  loc_0058B519: call [eax+00000300h]
  loc_0058B51F: lea ecx, var_14
  loc_0058B522: push eax
  loc_0058B523: push ecx
  loc_0058B524: call edi
  loc_0058B526: push eax
  loc_0058B527: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B52D: add esp, 0000002Ch
  loc_0058B530: lea ecx, var_14
  loc_0058B533: call ebx
  loc_0058B535: sub esp, 00000010h
  loc_0058B538: mov ecx, 00000003h
  loc_0058B53D: mov edx, esp
  loc_0058B53F: mov var_44, ecx
  loc_0058B542: mov eax, 00000002h
  loc_0058B547: sub esp, 00000010h
  loc_0058B54A: mov [edx], ecx
  loc_0058B54C: mov ecx, var_20
  loc_0058B54F: mov [edx+00000004h], ecx
  loc_0058B552: mov ecx, esp
  loc_0058B554: push 00000001h
  loc_0058B556: push 00000039h
  loc_0058B558: mov [edx+00000008h], eax
  loc_0058B55B: mov eax, var_18
  loc_0058B55E: push esi
  loc_0058B55F: mov [edx+0000000Ch], eax
  loc_0058B562: mov edx, var_44
  loc_0058B565: mov eax, var_40
  loc_0058B568: mov [ecx], edx
  loc_0058B56A: mov edx, var_38
  loc_0058B56D: mov [ecx+00000004h], eax
  loc_0058B570: mov eax, 000004B0h
  loc_0058B575: mov [ecx+00000008h], eax
  loc_0058B578: mov eax, [esi]
  loc_0058B57A: mov [ecx+0000000Ch], edx
  loc_0058B57D: call [eax+00000300h]
  loc_0058B583: lea ecx, var_14
  loc_0058B586: push eax
  loc_0058B587: push ecx
  loc_0058B588: call edi
  loc_0058B58A: push eax
  loc_0058B58B: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B591: add esp, 0000002Ch
  loc_0058B594: lea ecx, var_14
  loc_0058B597: call ebx
  loc_0058B599: sub esp, 00000010h
  loc_0058B59C: mov ecx, 00000003h
  loc_0058B5A1: mov edx, esp
  loc_0058B5A3: mov eax, ecx
  loc_0058B5A5: mov var_44, ecx
  loc_0058B5A8: sub esp, 00000010h
  loc_0058B5AB: mov [edx], ecx
  loc_0058B5AD: mov ecx, var_20
  loc_0058B5B0: mov [edx+00000004h], ecx
  loc_0058B5B3: mov [edx+00000008h], eax
  loc_0058B5B6: mov eax, var_18
  loc_0058B5B9: mov [edx+0000000Ch], eax
  loc_0058B5BC: mov edx, var_44
  loc_0058B5BF: mov eax, var_40
  loc_0058B5C2: mov ecx, esp
  loc_0058B5C4: push 00000001h
  loc_0058B5C6: push 00000039h
  loc_0058B5C8: push esi
  loc_0058B5C9: mov [ecx], edx
  loc_0058B5CB: mov edx, var_38
  loc_0058B5CE: mov [ecx+00000004h], eax
  loc_0058B5D1: mov eax, 000002EEh
  loc_0058B5D6: mov [ecx+00000008h], eax
  loc_0058B5D9: mov eax, [esi]
  loc_0058B5DB: mov [ecx+0000000Ch], edx
  loc_0058B5DE: call [eax+00000300h]
  loc_0058B5E4: lea ecx, var_14
  loc_0058B5E7: push eax
  loc_0058B5E8: push ecx
  loc_0058B5E9: call edi
  loc_0058B5EB: push eax
  loc_0058B5EC: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B5F2: add esp, 0000002Ch
  loc_0058B5F5: lea ecx, var_14
  loc_0058B5F8: call ebx
  loc_0058B5FA: sub esp, 00000010h
  loc_0058B5FD: mov ecx, 00000003h
  loc_0058B602: mov edx, esp
  loc_0058B604: mov var_44, ecx
  loc_0058B607: mov eax, 00000004h
  loc_0058B60C: sub esp, 00000010h
  loc_0058B60F: mov [edx], ecx
  loc_0058B611: mov ecx, var_20
  loc_0058B614: mov [edx+00000004h], ecx
  loc_0058B617: mov ecx, esp
  loc_0058B619: push 00000001h
  loc_0058B61B: push 00000039h
  loc_0058B61D: mov [edx+00000008h], eax
  loc_0058B620: mov eax, var_18
  loc_0058B623: push esi
  loc_0058B624: mov [edx+0000000Ch], eax
  loc_0058B627: mov edx, var_44
  loc_0058B62A: mov eax, var_40
  loc_0058B62D: mov [ecx], edx
  loc_0058B62F: mov edx, var_38
  loc_0058B632: mov [ecx+00000004h], eax
  loc_0058B635: mov eax, 000007D0h
  loc_0058B63A: mov [ecx+00000008h], eax
  loc_0058B63D: mov eax, [esi]
  loc_0058B63F: mov [ecx+0000000Ch], edx
  loc_0058B642: call [eax+00000300h]
  loc_0058B648: lea ecx, var_14
  loc_0058B64B: push eax
  loc_0058B64C: push ecx
  loc_0058B64D: call edi
  loc_0058B64F: push eax
  loc_0058B650: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B656: add esp, 0000002Ch
  loc_0058B659: lea ecx, var_14
  loc_0058B65C: call ebx
  loc_0058B65E: sub esp, 00000010h
  loc_0058B661: mov ecx, 00000003h
  loc_0058B666: mov edx, esp
  loc_0058B668: xor eax, eax
  loc_0058B66A: sub esp, 00000010h
  loc_0058B66D: mov [edx], ecx
  loc_0058B66F: mov ecx, var_20
  loc_0058B672: mov [edx+00000004h], ecx
  loc_0058B675: mov ecx, esp
  loc_0058B677: push 00000001h
  loc_0058B679: push 00000037h
  loc_0058B67B: mov [edx+00000008h], eax
  loc_0058B67E: mov eax, var_18
  loc_0058B681: mov [edx+0000000Ch], eax
  loc_0058B684: mov edx, var_40
  loc_0058B687: mov eax, 00000008h
  loc_0058B68C: mov [ecx], eax
  loc_0058B68E: mov eax, 00445584h ; "Orden"
  loc_0058B693: mov [ecx+00000004h], edx
  loc_0058B696: mov [ecx+00000008h], eax
  loc_0058B699: mov eax, var_38
  loc_0058B69C: mov [ecx+0000000Ch], eax
  loc_0058B69F: mov ecx, [esi]
  loc_0058B6A1: push esi
  loc_0058B6A2: call [ecx+00000300h]
  loc_0058B6A8: lea edx, var_14
  loc_0058B6AB: push eax
  loc_0058B6AC: push edx
  loc_0058B6AD: call edi
  loc_0058B6AF: push eax
  loc_0058B6B0: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B6B6: add esp, 0000002Ch
  loc_0058B6B9: lea ecx, var_14
  loc_0058B6BC: call ebx
  loc_0058B6BE: sub esp, 00000010h
  loc_0058B6C1: mov ecx, 00000003h
  loc_0058B6C6: mov edx, esp
  loc_0058B6C8: mov eax, 00000001h
  loc_0058B6CD: sub esp, 00000010h
  loc_0058B6D0: mov [edx], ecx
  loc_0058B6D2: mov ecx, var_20
  loc_0058B6D5: mov [edx+00000004h], ecx
  loc_0058B6D8: mov ecx, esp
  loc_0058B6DA: push 00000001h
  loc_0058B6DC: push 00000037h
  loc_0058B6DE: mov [edx+00000008h], eax
  loc_0058B6E1: mov eax, var_18
  loc_0058B6E4: push esi
  loc_0058B6E5: mov [edx+0000000Ch], eax
  loc_0058B6E8: mov edx, var_40
  loc_0058B6EB: mov eax, 00000008h
  loc_0058B6F0: mov [ecx], eax
  loc_0058B6F2: mov eax, 00445594h ; "Cant.Inicio"
  loc_0058B6F7: mov [ecx+00000004h], edx
  loc_0058B6FA: mov [ecx+00000008h], eax
  loc_0058B6FD: mov eax, var_38
  loc_0058B700: mov [ecx+0000000Ch], eax
  loc_0058B703: mov ecx, [esi]
  loc_0058B705: call [ecx+00000300h]
  loc_0058B70B: lea edx, var_14
  loc_0058B70E: push eax
  loc_0058B70F: push edx
  loc_0058B710: call edi
  loc_0058B712: push eax
  loc_0058B713: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B719: add esp, 0000002Ch
  loc_0058B71C: lea ecx, var_14
  loc_0058B71F: call ebx
  loc_0058B721: sub esp, 00000010h
  loc_0058B724: mov ecx, 00000003h
  loc_0058B729: mov edx, esp
  loc_0058B72B: mov eax, 00000002h
  loc_0058B730: sub esp, 00000010h
  loc_0058B733: mov [edx], ecx
  loc_0058B735: mov ecx, var_20
  loc_0058B738: mov [edx+00000004h], ecx
  loc_0058B73B: mov ecx, esp
  loc_0058B73D: push 00000001h
  loc_0058B73F: push 00000037h
  loc_0058B741: mov [edx+00000008h], eax
  loc_0058B744: mov eax, var_18
  loc_0058B747: push esi
  loc_0058B748: mov [edx+0000000Ch], eax
  loc_0058B74B: mov edx, var_40
  loc_0058B74E: mov eax, 00000008h
  loc_0058B753: mov [ecx], eax
  loc_0058B755: mov eax, 004455B0h ; "Cant.Despachada"
  loc_0058B75A: mov [ecx+00000004h], edx
  loc_0058B75D: mov [ecx+00000008h], eax
  loc_0058B760: mov eax, var_38
  loc_0058B763: mov [ecx+0000000Ch], eax
  loc_0058B766: mov ecx, [esi]
  loc_0058B768: call [ecx+00000300h]
  loc_0058B76E: lea edx, var_14
  loc_0058B771: push eax
  loc_0058B772: push edx
  loc_0058B773: call edi
  loc_0058B775: push eax
  loc_0058B776: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B77C: add esp, 0000002Ch
  loc_0058B77F: lea ecx, var_14
  loc_0058B782: call ebx
  loc_0058B784: mov eax, 00000003h
  loc_0058B789: mov ecx, eax
  loc_0058B78B: sub esp, 00000010h
  loc_0058B78E: mov edx, esp
  loc_0058B790: sub esp, 00000010h
  loc_0058B793: mov [edx], ecx
  loc_0058B795: mov ecx, var_20
  loc_0058B798: mov [edx+00000004h], ecx
  loc_0058B79B: mov ecx, esp
  loc_0058B79D: push 00000001h
  loc_0058B79F: push 00000037h
  loc_0058B7A1: mov [edx+00000008h], eax
  loc_0058B7A4: mov eax, var_18
  loc_0058B7A7: push esi
  loc_0058B7A8: mov [edx+0000000Ch], eax
  loc_0058B7AB: mov edx, var_40
  loc_0058B7AE: mov eax, 00000008h
  loc_0058B7B3: mov [ecx], eax
  loc_0058B7B5: mov eax, 004455D4h ; "Balance"
  loc_0058B7BA: mov [ecx+00000004h], edx
  loc_0058B7BD: mov [ecx+00000008h], eax
  loc_0058B7C0: mov eax, var_38
  loc_0058B7C3: mov [ecx+0000000Ch], eax
  loc_0058B7C6: mov ecx, [esi]
  loc_0058B7C8: call [ecx+00000300h]
  loc_0058B7CE: lea edx, var_14
  loc_0058B7D1: push eax
  loc_0058B7D2: push edx
  loc_0058B7D3: call edi
  loc_0058B7D5: push eax
  loc_0058B7D6: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B7DC: add esp, 0000002Ch
  loc_0058B7DF: lea ecx, var_14
  loc_0058B7E2: call ebx
  loc_0058B7E4: sub esp, 00000010h
  loc_0058B7E7: mov ecx, 00000003h
  loc_0058B7EC: mov edx, esp
  loc_0058B7EE: mov eax, 00000004h
  loc_0058B7F3: sub esp, 00000010h
  loc_0058B7F6: mov [edx], ecx
  loc_0058B7F8: mov ecx, var_20
  loc_0058B7FB: mov [edx+00000004h], ecx
  loc_0058B7FE: mov ecx, esp
  loc_0058B800: push 00000001h
  loc_0058B802: push 00000037h
  loc_0058B804: mov [edx+00000008h], eax
  loc_0058B807: mov eax, var_18
  loc_0058B80A: push esi
  loc_0058B80B: mov [edx+0000000Ch], eax
  loc_0058B80E: mov edx, var_40
  loc_0058B811: mov eax, 00000008h
  loc_0058B816: mov [ecx], eax
  loc_0058B818: mov eax, 004393F4h ; "Buque"
  loc_0058B81D: mov [ecx+00000004h], edx
  loc_0058B820: mov [ecx+00000008h], eax
  loc_0058B823: mov eax, var_38
  loc_0058B826: mov [ecx+0000000Ch], eax
  loc_0058B829: mov ecx, [esi]
  loc_0058B82B: call [ecx+00000300h]
  loc_0058B831: lea edx, var_14
  loc_0058B834: push eax
  loc_0058B835: push edx
  loc_0058B836: call edi
  loc_0058B838: push eax
  loc_0058B839: call [00401120h] ; __vbaLateIdCallSt
  loc_0058B83F: add esp, 0000002Ch
  loc_0058B842: lea ecx, var_14
  loc_0058B845: call ebx
  loc_0058B847: push 0058B859h
  loc_0058B84C: jmp 0058B858h
  loc_0058B84E: lea ecx, var_14
  loc_0058B851: call [0040120Ch] ; __vbaFreeObj
  loc_0058B857: ret
  loc_0058B858: ret
  loc_0058B859: mov ecx, var_10
  loc_0058B85C: pop edi
  loc_0058B85D: pop esi
  loc_0058B85E: xor eax, eax
  loc_0058B860: mov fs:[00000000h], ecx
  loc_0058B867: pop ebx
  loc_0058B868: mov esp, ebp
  loc_0058B86A: pop ebp
  loc_0058B86B: retn 0004h
End Sub

Private Sub Proc_76_2_58B870() '58B870
  loc_0058B870: push ebp
  loc_0058B871: mov ebp, esp
  loc_0058B873: sub esp, 00000008h
  loc_0058B876: push 00403F36h ; __vbaExceptHandler
  loc_0058B87B: mov eax, fs:[00000000h]
  loc_0058B881: push eax
  loc_0058B882: mov fs:[00000000h], esp
  loc_0058B889: sub esp, 0000014Ch
  loc_0058B88F: push ebx
  loc_0058B890: push esi
  loc_0058B891: push edi
  loc_0058B892: mov var_8, esp
  loc_0058B895: mov var_4, 00403C90h
  loc_0058B89C: mov esi, Me
  loc_0058B89F: xor eax, eax
  loc_0058B8A1: mov var_14, eax
  loc_0058B8A4: mov var_24, eax
  loc_0058B8A7: mov var_2C, eax
  loc_0058B8AA: mov var_30, eax
  loc_0058B8AD: mov var_40, eax
  loc_0058B8B0: mov var_50, eax
  loc_0058B8B3: mov var_60, eax
  loc_0058B8B6: mov var_70, eax
  loc_0058B8B9: mov var_80, eax
  loc_0058B8BC: mov var_90, eax
  loc_0058B8C2: mov var_A0, eax
  loc_0058B8C8: mov var_B0, eax
  loc_0058B8CE: mov var_C0, eax
  loc_0058B8D4: mov var_D0, eax
  loc_0058B8DA: mov var_E0, eax
  loc_0058B8E0: mov var_100, eax
  loc_0058B8E6: mov var_110, eax
  loc_0058B8EC: mov var_120, eax
  loc_0058B8F2: mov var_130, eax
  loc_0058B8F8: mov var_150, eax
  loc_0058B8FE: mov var_158, eax
  loc_0058B904: mov eax, [esi]
  loc_0058B906: push esi
  loc_0058B907: call [eax+000006FCh]
  loc_0058B90D: mov edi, [00401050h] ; __vbaStrCat
  loc_0058B913: push 004455E8h ; "SELECT d.idorden ,SUM(d.pneto) AS cantidaddespachada,d.buque "
  loc_0058B918: push 00445668h ; " FROM tdetalleb d "
  loc_0058B91D: call edi
  loc_0058B91F: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0058B925: mov edx, eax
  loc_0058B927: lea ecx, var_2C
  loc_0058B92A: call ebx
  loc_0058B92C: push eax
  loc_0058B92D: push 00445694h ; " GROUP BY d.idorden,d.buque "
  loc_0058B932: call edi
  loc_0058B934: mov edx, eax
  loc_0058B936: lea ecx, var_14
  loc_0058B939: call ebx
  loc_0058B93B: lea ecx, var_2C
  loc_0058B93E: call [00401208h] ; __vbaFreeStr
  loc_0058B944: mov edi, var_EC
  loc_0058B94A: sub esp, 00000010h
  loc_0058B94D: mov edx, esp
  loc_0058B94F: mov ecx, 00004008h
  loc_0058B954: mov ebx, var_E4
  loc_0058B95A: lea eax, var_14
  loc_0058B95D: mov [edx], ecx
  loc_0058B95F: push 00000001h
  loc_0058B961: push 00439460h ; "Execute"
  loc_0058B966: lea ecx, var_40
  loc_0058B969: mov [edx+00000004h], edi
  loc_0058B96C: mov [edx+00000008h], eax
  loc_0058B96F: mov eax, [0059C0C4h]
  loc_0058B974: push eax
  loc_0058B975: push ecx
  loc_0058B976: mov [edx+0000000Ch], ebx
  loc_0058B979: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058B97F: add esp, 00000020h
  loc_0058B982: push eax
  loc_0058B983: call [004010E8h] ; __vbaObjVar
  loc_0058B989: push eax
  loc_0058B98A: push 0059C0C8h
  loc_0058B98F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058B995: lea ecx, var_40
  loc_0058B998: call [00401020h] ; __vbaFreeVar
  loc_0058B99E: mov edx, [0059C0C8h]
  loc_0058B9A4: lea eax, var_158
  loc_0058B9AA: push edx
  loc_0058B9AB: push eax
  loc_0058B9AC: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058B9B2: mov ecx, var_158
  loc_0058B9B8: push 00000000h
  loc_0058B9BA: push 00439470h ; "EOF"
  loc_0058B9BF: push ecx
  loc_0058B9C0: lea edx, var_40
  loc_0058B9C3: push edx
  loc_0058B9C4: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058B9CA: add esp, 00000010h
  loc_0058B9CD: push eax
  loc_0058B9CE: call [004010A8h] ; __vbaBoolVarNull
  loc_0058B9D4: lea ecx, var_40
  loc_0058B9D7: mov var_154, eax
  loc_0058B9DD: call [00401020h] ; __vbaFreeVar
  loc_0058B9E3: cmp var_154, 0000h
  loc_0058B9EB: jnz 0058C153h
  loc_0058B9F1: mov var_24, 00000000h
  loc_0058B9F8: mov ecx, var_158
  loc_0058B9FE: push 00000000h
  loc_0058BA00: push 00439470h ; "EOF"
  loc_0058BA05: lea edx, var_40
  loc_0058BA08: push ecx
  loc_0058BA09: push edx
  loc_0058BA0A: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058BA10: add esp, 00000010h
  loc_0058BA13: push eax
  loc_0058BA14: lea eax, var_50
  loc_0058BA17: push eax
  loc_0058BA18: call [00401188h] ; __vbaVarNot
  loc_0058BA1E: push eax
  loc_0058BA1F: call [004010A8h] ; __vbaBoolVarNull
  loc_0058BA25: lea ecx, var_40
  loc_0058BA28: mov var_154, eax
  loc_0058BA2E: call [00401020h] ; __vbaFreeVar
  loc_0058BA34: cmp var_154, 0000h
  loc_0058BA3C: jz 0058C153h
  loc_0058BA42: push 004456D4h ; "SELECT cantinicial valor FROM tprogramacion "
  loc_0058BA47: push 0043DE88h ; " WHERE orden = "
  loc_0058BA4C: call [00401050h] ; __vbaStrCat
  loc_0058BA52: sub esp, 00000010h
  loc_0058BA55: mov ecx, 00000008h
  loc_0058BA5A: mov edx, esp
  loc_0058BA5C: mov var_58, eax
  loc_0058BA5F: mov eax, 00439B68h ; "idorden"
  loc_0058BA64: mov var_60, ecx
  loc_0058BA67: mov [edx], ecx
  loc_0058BA69: push 00000001h
  loc_0058BA6B: push 00000000h
  loc_0058BA6D: lea ecx, var_40
  loc_0058BA70: mov [edx+00000004h], edi
  loc_0058BA73: mov [edx+00000008h], eax
  loc_0058BA76: mov eax, [0059C0C8h]
  loc_0058BA7B: push eax
  loc_0058BA7C: push ecx
  loc_0058BA7D: mov [edx+0000000Ch], ebx
  loc_0058BA80: call [00401100h] ; __vbaLateIdCallLd
  loc_0058BA86: add esp, 00000020h
  loc_0058BA89: lea edx, var_50
  loc_0058BA8C: push eax
  loc_0058BA8D: push edx
  loc_0058BA8E: call [004011C8h] ; rtcVarStrFromVar
  loc_0058BA94: sub esp, 00000010h
  loc_0058BA97: mov ecx, 00000008h
  loc_0058BA9C: mov edx, esp
  loc_0058BA9E: mov var_110, ecx
  loc_0058BAA4: mov var_120, ecx
  loc_0058BAAA: mov eax, 004394A0h ; "buque"
  loc_0058BAAF: mov [edx], ecx
  loc_0058BAB1: mov ecx, var_12C
  loc_0058BAB7: push 00000001h
  loc_0058BAB9: push 00000000h
  loc_0058BABB: mov [edx+00000004h], ecx
  loc_0058BABE: mov ecx, [0059C0C8h]
  loc_0058BAC4: push ecx
  loc_0058BAC5: mov var_108, 00445734h ; "   AND buque = "
  loc_0058BACF: mov [edx+00000008h], eax
  loc_0058BAD2: mov eax, var_124
  loc_0058BAD8: mov var_118, 00439600h ; "'"
  loc_0058BAE2: mov [edx+0000000Ch], eax
  loc_0058BAE5: lea edx, var_A0
  loc_0058BAEB: push edx
  loc_0058BAEC: call [00401100h] ; __vbaLateIdCallLd
  loc_0058BAF2: add esp, 00000020h
  loc_0058BAF5: push eax
  loc_0058BAF6: lea eax, var_B0
  loc_0058BAFC: push eax
  loc_0058BAFD: call [004010A0h] ; rtcLeftTrimVar
  loc_0058BB03: lea ecx, var_B0
  loc_0058BB09: lea edx, var_C0
  loc_0058BB0F: push ecx
  loc_0058BB10: push edx
  loc_0058BB11: call [004010B0h] ; rtcRightTrimVar
  loc_0058BB17: lea eax, var_60
  loc_0058BB1A: lea ecx, var_50
  loc_0058BB1D: push eax
  loc_0058BB1E: lea edx, var_70
  loc_0058BB21: push ecx
  loc_0058BB22: push edx
  loc_0058BB23: mov var_148, 00439600h ; "'"
  loc_0058BB2D: mov var_150, 00000008h
  loc_0058BB37: call [0040114Ch] ; __vbaVarCat
  loc_0058BB3D: push eax
  loc_0058BB3E: lea eax, var_110
  loc_0058BB44: lea ecx, var_80
  loc_0058BB47: push eax
  loc_0058BB48: push ecx
  loc_0058BB49: call [0040114Ch] ; __vbaVarCat
  loc_0058BB4F: push eax
  loc_0058BB50: lea edx, var_120
  loc_0058BB56: lea eax, var_90
  loc_0058BB5C: push edx
  loc_0058BB5D: push eax
  loc_0058BB5E: call [0040114Ch] ; __vbaVarCat
  loc_0058BB64: lea ecx, var_C0
  loc_0058BB6A: push eax
  loc_0058BB6B: push ecx
  loc_0058BB6C: lea edx, var_D0
  loc_0058BB72: push edx
  loc_0058BB73: call [0040114Ch] ; __vbaVarCat
  loc_0058BB79: push eax
  loc_0058BB7A: lea eax, var_150
  loc_0058BB80: lea ecx, var_E0
  loc_0058BB86: push eax
  loc_0058BB87: push ecx
  loc_0058BB88: call [0040114Ch] ; __vbaVarCat
  loc_0058BB8E: push eax
  loc_0058BB8F: call [0040102Ch] ; __vbaStrVarMove
  loc_0058BB95: mov edx, eax
  loc_0058BB97: lea ecx, var_14
  loc_0058BB9A: call [004011E8h] ; __vbaStrMove
  loc_0058BBA0: lea edx, var_E0
  loc_0058BBA6: lea eax, var_D0
  loc_0058BBAC: push edx
  loc_0058BBAD: lea ecx, var_C0
  loc_0058BBB3: push eax
  loc_0058BBB4: lea edx, var_90
  loc_0058BBBA: push ecx
  loc_0058BBBB: lea eax, var_B0
  loc_0058BBC1: push edx
  loc_0058BBC2: lea ecx, var_A0
  loc_0058BBC8: push eax
  loc_0058BBC9: lea edx, var_80
  loc_0058BBCC: push ecx
  loc_0058BBCD: lea eax, var_70
  loc_0058BBD0: push edx
  loc_0058BBD1: lea ecx, var_50
  loc_0058BBD4: push eax
  loc_0058BBD5: lea edx, var_60
  loc_0058BBD8: push ecx
  loc_0058BBD9: lea eax, var_40
  loc_0058BBDC: push edx
  loc_0058BBDD: push eax
  loc_0058BBDE: push 0000000Bh
  loc_0058BBE0: call [00401030h] ; __vbaFreeVarList
  loc_0058BBE6: add esp, 00000030h
  loc_0058BBE9: lea ecx, var_14
  loc_0058BBEC: push ecx
  loc_0058BBED: call 005007C0h
  loc_0058BBF2: mov edx, var_24
  loc_0058BBF5: mov ecx, 00000008h
  loc_0058BBFA: add edx, 00000001h
  loc_0058BBFD: mov eax, 0043698Ch
  loc_0058BC02: jo 0058C208h
  loc_0058BC08: sub esp, 00000010h
  loc_0058BC0B: mov var_24, edx
  loc_0058BC0E: mov edx, esp
  loc_0058BC10: fstp real8 ptr var_20
  loc_0058BC13: mov [edx], ecx
  loc_0058BC15: push 00000001h
  loc_0058BC17: push 00000042h
  loc_0058BC19: push esi
  loc_0058BC1A: mov [edx+00000004h], edi
  loc_0058BC1D: mov [edx+00000008h], eax
  loc_0058BC20: mov eax, [esi]
  loc_0058BC22: mov [edx+0000000Ch], ebx
  loc_0058BC25: call [eax+00000300h]
  loc_0058BC2B: lea ecx, var_30
  loc_0058BC2E: push eax
  loc_0058BC2F: push ecx
  loc_0058BC30: call [00401084h] ; __vbaObjSet
  loc_0058BC36: push eax
  loc_0058BC37: call [00401028h] ; __vbaLateIdCall
  loc_0058BC3D: add esp, 0000001Ch
  loc_0058BC40: lea ecx, var_30
  loc_0058BC43: call [0040120Ch] ; __vbaFreeObj
  loc_0058BC49: lea edx, var_24
  loc_0058BC4C: sub esp, 00000010h
  loc_0058BC4F: mov var_108, edx
  loc_0058BC55: mov edx, esp
  loc_0058BC57: mov ecx, 00000008h
  loc_0058BC5C: mov eax, 00439B68h ; "idorden"
  loc_0058BC61: mov [edx], ecx
  loc_0058BC63: mov var_110, 00004003h
  loc_0058BC6D: mov var_118, 00000000h
  loc_0058BC77: mov var_120, 00000003h
  loc_0058BC81: mov [edx+00000004h], edi
  loc_0058BC84: mov [edx+00000008h], eax
  loc_0058BC87: mov [edx+0000000Ch], ebx
  loc_0058BC8A: mov eax, [0059C0C8h]
  loc_0058BC8F: push 00000001h
  loc_0058BC91: push 00000000h
  loc_0058BC93: lea ecx, var_40
  loc_0058BC96: push eax
  loc_0058BC97: push ecx
  loc_0058BC98: call [00401100h] ; __vbaLateIdCallLd
  loc_0058BC9E: add esp, 00000020h
  loc_0058BCA1: push eax
  loc_0058BCA2: call [0040102Ch] ; __vbaStrVarMove
  loc_0058BCA8: mov ecx, var_110
  loc_0058BCAE: sub esp, 00000010h
  loc_0058BCB1: mov edx, esp
  loc_0058BCB3: sub esp, 00000010h
  loc_0058BCB6: mov var_50, 00000008h
  loc_0058BCBD: mov var_48, eax
  loc_0058BCC0: mov [edx], ecx
  loc_0058BCC2: mov ecx, var_10C
  loc_0058BCC8: mov [edx+00000004h], ecx
  loc_0058BCCB: mov ecx, var_108
  loc_0058BCD1: mov [edx+00000008h], ecx
  loc_0058BCD4: mov ecx, var_104
  loc_0058BCDA: mov [edx+0000000Ch], ecx
  loc_0058BCDD: mov ecx, var_120
  loc_0058BCE3: mov edx, esp
  loc_0058BCE5: sub esp, 00000010h
  loc_0058BCE8: mov [edx], ecx
  loc_0058BCEA: mov ecx, var_11C
  loc_0058BCF0: mov [edx+00000004h], ecx
  loc_0058BCF3: mov ecx, var_118
  loc_0058BCF9: mov [edx+00000008h], ecx
  loc_0058BCFC: mov ecx, var_114
  loc_0058BD02: mov [edx+0000000Ch], ecx
  loc_0058BD05: mov ecx, var_50
  loc_0058BD08: mov edx, esp
  loc_0058BD0A: push 00000002h
  loc_0058BD0C: push 00000041h
  loc_0058BD0E: push esi
  loc_0058BD0F: mov [edx], ecx
  loc_0058BD11: mov ecx, var_4C
  loc_0058BD14: mov [edx+00000004h], ecx
  loc_0058BD17: mov ecx, [esi]
  loc_0058BD19: mov [edx+00000008h], eax
  loc_0058BD1C: mov eax, var_44
  loc_0058BD1F: mov [edx+0000000Ch], eax
  loc_0058BD22: call [ecx+00000300h]
  loc_0058BD28: lea edx, var_30
  loc_0058BD2B: push eax
  loc_0058BD2C: push edx
  loc_0058BD2D: call [00401084h] ; __vbaObjSet
  loc_0058BD33: push eax
  loc_0058BD34: call [00401120h] ; __vbaLateIdCallSt
  loc_0058BD3A: add esp, 0000003Ch
  loc_0058BD3D: lea ecx, var_30
  loc_0058BD40: call [0040120Ch] ; __vbaFreeObj
  loc_0058BD46: lea eax, var_50
  loc_0058BD49: lea ecx, var_40
  loc_0058BD4C: push eax
  loc_0058BD4D: push ecx
  loc_0058BD4E: push 00000002h
  loc_0058BD50: call [00401030h] ; __vbaFreeVarList
  loc_0058BD56: mov edx, var_1C
  loc_0058BD59: mov eax, var_20
  loc_0058BD5C: add esp, 0000000Ch
  loc_0058BD5F: push edx
  loc_0058BD60: push eax
  loc_0058BD61: call [00401108h] ; __vbaStrR8
  loc_0058BD67: sub esp, 00000010h
  loc_0058BD6A: mov ecx, 00004003h
  loc_0058BD6F: mov edx, esp
  loc_0058BD71: sub esp, 00000010h
  loc_0058BD74: mov var_38, eax
  loc_0058BD77: mov var_40, 00000008h
  loc_0058BD7E: mov [edx], ecx
  loc_0058BD80: lea ecx, var_24
  loc_0058BD83: mov [edx+00000004h], edi
  loc_0058BD86: mov [edx+00000008h], ecx
  loc_0058BD89: mov ecx, 00000003h
  loc_0058BD8E: mov [edx+0000000Ch], ebx
  loc_0058BD91: mov edx, esp
  loc_0058BD93: mov [edx], ecx
  loc_0058BD95: mov ecx, var_FC
  loc_0058BD9B: sub esp, 00000010h
  loc_0058BD9E: mov [edx+00000004h], ecx
  loc_0058BDA1: mov ecx, 00000001h
  loc_0058BDA6: mov [edx+00000008h], ecx
  loc_0058BDA9: mov ecx, var_F4
  loc_0058BDAF: mov [edx+0000000Ch], ecx
  loc_0058BDB2: mov ecx, var_40
  loc_0058BDB5: mov edx, esp
  loc_0058BDB7: push 00000002h
  loc_0058BDB9: push 00000041h
  loc_0058BDBB: push esi
  loc_0058BDBC: mov [edx], ecx
  loc_0058BDBE: mov ecx, var_3C
  loc_0058BDC1: mov [edx+00000004h], ecx
  loc_0058BDC4: mov ecx, [esi]
  loc_0058BDC6: mov [edx+00000008h], eax
  loc_0058BDC9: mov eax, var_34
  loc_0058BDCC: mov [edx+0000000Ch], eax
  loc_0058BDCF: call [ecx+00000300h]
  loc_0058BDD5: lea edx, var_30
  loc_0058BDD8: push eax
  loc_0058BDD9: push edx
  loc_0058BDDA: call [00401084h] ; __vbaObjSet
  loc_0058BDE0: push eax
  loc_0058BDE1: call [00401120h] ; __vbaLateIdCallSt
  loc_0058BDE7: add esp, 0000003Ch
  loc_0058BDEA: lea ecx, var_30
  loc_0058BDED: call [0040120Ch] ; __vbaFreeObj
  loc_0058BDF3: lea ecx, var_40
  loc_0058BDF6: call [00401020h] ; __vbaFreeVar
  loc_0058BDFC: sub esp, 00000010h
  loc_0058BDFF: mov ecx, 00000008h
  loc_0058BE04: mov edx, esp
  loc_0058BE06: lea eax, var_24
  loc_0058BE09: mov var_108, eax
  loc_0058BE0F: mov eax, 00445758h ; "cantidadDespachada"
  loc_0058BE14: mov [edx], ecx
  loc_0058BE16: push 00000001h
  loc_0058BE18: push 00000000h
  loc_0058BE1A: lea ecx, var_40
  loc_0058BE1D: mov [edx+00000004h], edi
  loc_0058BE20: mov var_110, 00004003h
  loc_0058BE2A: mov var_118, 00000002h
  loc_0058BE34: mov var_120, 00000003h
  loc_0058BE3E: mov [edx+00000008h], eax
  loc_0058BE41: mov eax, [0059C0C8h]
  loc_0058BE46: push eax
  loc_0058BE47: push ecx
  loc_0058BE48: mov [edx+0000000Ch], ebx
  loc_0058BE4B: call [00401100h] ; __vbaLateIdCallLd
  loc_0058BE51: add esp, 00000020h
  loc_0058BE54: push eax
  loc_0058BE55: call [0040102Ch] ; __vbaStrVarMove
  loc_0058BE5B: mov ecx, var_110
  loc_0058BE61: sub esp, 00000010h
  loc_0058BE64: mov edx, esp
  loc_0058BE66: sub esp, 00000010h
  loc_0058BE69: mov var_50, 00000008h
  loc_0058BE70: mov var_48, eax
  loc_0058BE73: mov [edx], ecx
  loc_0058BE75: mov ecx, var_10C
  loc_0058BE7B: mov [edx+00000004h], ecx
  loc_0058BE7E: mov ecx, var_108
  loc_0058BE84: mov [edx+00000008h], ecx
  loc_0058BE87: mov ecx, var_104
  loc_0058BE8D: mov [edx+0000000Ch], ecx
  loc_0058BE90: mov ecx, var_120
  loc_0058BE96: mov edx, esp
  loc_0058BE98: sub esp, 00000010h
  loc_0058BE9B: mov [edx], ecx
  loc_0058BE9D: mov ecx, var_11C
  loc_0058BEA3: mov [edx+00000004h], ecx
  loc_0058BEA6: mov ecx, var_118
  loc_0058BEAC: mov [edx+00000008h], ecx
  loc_0058BEAF: mov ecx, var_114
  loc_0058BEB5: mov [edx+0000000Ch], ecx
  loc_0058BEB8: mov ecx, var_50
  loc_0058BEBB: mov edx, esp
  loc_0058BEBD: mov [edx], ecx
  loc_0058BEBF: mov ecx, var_4C
  loc_0058BEC2: mov [edx+00000004h], ecx
  loc_0058BEC5: mov ecx, [esi]
  loc_0058BEC7: push 00000002h
  loc_0058BEC9: push 00000041h
  loc_0058BECB: mov [edx+00000008h], eax
  loc_0058BECE: mov eax, var_44
  loc_0058BED1: push esi
  loc_0058BED2: mov [edx+0000000Ch], eax
  loc_0058BED5: call [ecx+00000300h]
  loc_0058BEDB: lea edx, var_30
  loc_0058BEDE: push eax
  loc_0058BEDF: push edx
  loc_0058BEE0: call [00401084h] ; __vbaObjSet
  loc_0058BEE6: push eax
  loc_0058BEE7: call [00401120h] ; __vbaLateIdCallSt
  loc_0058BEED: add esp, 0000003Ch
  loc_0058BEF0: lea ecx, var_30
  loc_0058BEF3: call [0040120Ch] ; __vbaFreeObj
  loc_0058BEF9: lea eax, var_50
  loc_0058BEFC: lea ecx, var_40
  loc_0058BEFF: push eax
  loc_0058BF00: push ecx
  loc_0058BF01: push 00000002h
  loc_0058BF03: call [00401030h] ; __vbaFreeVarList
  loc_0058BF09: lea edx, var_24
  loc_0058BF0C: mov ecx, 00000008h
  loc_0058BF11: mov var_118, edx
  loc_0058BF17: mov edx, var_20
  loc_0058BF1A: mov var_108, edx
  loc_0058BF20: mov edx, var_1C
  loc_0058BF23: push ecx
  loc_0058BF24: mov var_104, edx
  loc_0058BF2A: mov edx, esp
  loc_0058BF2C: mov eax, 00445758h ; "cantidadDespachada"
  loc_0058BF31: push 00000001h
  loc_0058BF33: push 00000000h
  loc_0058BF35: mov [edx], ecx
  loc_0058BF37: lea ecx, var_40
  loc_0058BF3A: mov var_120, 00004003h
  loc_0058BF44: mov var_110, 00000005h
  loc_0058BF4E: mov [edx+00000004h], edi
  loc_0058BF51: mov [edx+00000008h], eax
  loc_0058BF54: mov eax, [0059C0C8h]
  loc_0058BF59: push eax
  loc_0058BF5A: push ecx
  loc_0058BF5B: mov [edx+0000000Ch], ebx
  loc_0058BF5E: call [00401100h] ; __vbaLateIdCallLd
  loc_0058BF64: add esp, 00000020h
  loc_0058BF67: lea edx, var_110
  loc_0058BF6D: push eax
  loc_0058BF6E: lea eax, var_50
  loc_0058BF71: push edx
  loc_0058BF72: push eax
  loc_0058BF73: call [00401004h] ; __vbaVarSub
  loc_0058BF79: push eax
  loc_0058BF7A: call [0040102Ch] ; __vbaStrVarMove
  loc_0058BF80: mov edx, var_120
  loc_0058BF86: sub esp, 00000010h
  loc_0058BF89: mov ecx, esp
  loc_0058BF8B: sub esp, 00000010h
  loc_0058BF8E: mov var_60, 00000008h
  loc_0058BF95: mov var_58, eax
  loc_0058BF98: mov [ecx], edx
  loc_0058BF9A: mov edx, var_11C
  loc_0058BFA0: mov [ecx+00000004h], edx
  loc_0058BFA3: mov edx, var_118
  loc_0058BFA9: mov [ecx+00000008h], edx
  loc_0058BFAC: mov edx, var_114
  loc_0058BFB2: mov [ecx+0000000Ch], edx
  loc_0058BFB5: mov edx, esp
  loc_0058BFB7: mov ecx, 00000003h
  loc_0058BFBC: sub esp, 00000010h
  loc_0058BFBF: mov [edx], ecx
  loc_0058BFC1: mov ecx, var_12C
  loc_0058BFC7: mov [edx+00000004h], ecx
  loc_0058BFCA: mov ecx, 00000003h
  loc_0058BFCF: mov [edx+00000008h], ecx
  loc_0058BFD2: mov ecx, var_124
  loc_0058BFD8: mov [edx+0000000Ch], ecx
  loc_0058BFDB: mov ecx, var_60
  loc_0058BFDE: mov edx, esp
  loc_0058BFE0: mov [edx], ecx
  loc_0058BFE2: mov ecx, var_5C
  loc_0058BFE5: push 00000002h
  loc_0058BFE7: push 00000041h
  loc_0058BFE9: mov [edx+00000004h], ecx
  loc_0058BFEC: mov ecx, [esi]
  loc_0058BFEE: push esi
  loc_0058BFEF: mov [edx+00000008h], eax
  loc_0058BFF2: mov eax, var_54
  loc_0058BFF5: mov [edx+0000000Ch], eax
  loc_0058BFF8: call [ecx+00000300h]
  loc_0058BFFE: lea edx, var_30
  loc_0058C001: push eax
  loc_0058C002: push edx
  loc_0058C003: call [00401084h] ; __vbaObjSet
  loc_0058C009: push eax
  loc_0058C00A: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C010: add esp, 0000003Ch
  loc_0058C013: lea ecx, var_30
  loc_0058C016: call [0040120Ch] ; __vbaFreeObj
  loc_0058C01C: lea eax, var_60
  loc_0058C01F: lea ecx, var_40
  loc_0058C022: push eax
  loc_0058C023: push ecx
  loc_0058C024: push 00000002h
  loc_0058C026: call [00401030h] ; __vbaFreeVarList
  loc_0058C02C: mov ecx, 00000008h
  loc_0058C031: lea edx, var_24
  loc_0058C034: push ecx
  loc_0058C035: mov var_108, edx
  loc_0058C03B: mov edx, esp
  loc_0058C03D: mov eax, 004394A0h ; "buque"
  loc_0058C042: push 00000001h
  loc_0058C044: push 00000000h
  loc_0058C046: mov [edx], ecx
  loc_0058C048: lea ecx, var_40
  loc_0058C04B: mov var_110, 00004003h
  loc_0058C055: mov var_118, 00000004h
  loc_0058C05F: mov [edx+00000004h], edi
  loc_0058C062: mov var_120, 00000003h
  loc_0058C06C: mov [edx+00000008h], eax
  loc_0058C06F: mov eax, [0059C0C8h]
  loc_0058C074: push eax
  loc_0058C075: push ecx
  loc_0058C076: mov [edx+0000000Ch], ebx
  loc_0058C079: call [00401100h] ; __vbaLateIdCallLd
  loc_0058C07F: add esp, 00000020h
  loc_0058C082: push eax
  loc_0058C083: call [0040102Ch] ; __vbaStrVarMove
  loc_0058C089: mov ecx, var_110
  loc_0058C08F: sub esp, 00000010h
  loc_0058C092: mov edx, esp
  loc_0058C094: sub esp, 00000010h
  loc_0058C097: mov var_50, 00000008h
  loc_0058C09E: mov var_48, eax
  loc_0058C0A1: mov [edx], ecx
  loc_0058C0A3: mov ecx, var_10C
  loc_0058C0A9: mov [edx+00000004h], ecx
  loc_0058C0AC: mov ecx, var_108
  loc_0058C0B2: mov [edx+00000008h], ecx
  loc_0058C0B5: mov ecx, var_104
  loc_0058C0BB: mov [edx+0000000Ch], ecx
  loc_0058C0BE: mov ecx, var_120
  loc_0058C0C4: mov edx, esp
  loc_0058C0C6: sub esp, 00000010h
  loc_0058C0C9: mov [edx], ecx
  loc_0058C0CB: mov ecx, var_11C
  loc_0058C0D1: mov [edx+00000004h], ecx
  loc_0058C0D4: mov ecx, var_118
  loc_0058C0DA: mov [edx+00000008h], ecx
  loc_0058C0DD: mov ecx, var_114
  loc_0058C0E3: mov [edx+0000000Ch], ecx
  loc_0058C0E6: mov ecx, var_50
  loc_0058C0E9: mov edx, esp
  loc_0058C0EB: push 00000002h
  loc_0058C0ED: mov [edx], ecx
  loc_0058C0EF: mov ecx, var_4C
  loc_0058C0F2: mov [edx+00000004h], ecx
  loc_0058C0F5: mov [edx+00000008h], eax
  loc_0058C0F8: mov eax, var_44
  loc_0058C0FB: mov [edx+0000000Ch], eax
  loc_0058C0FE: mov ecx, [esi]
  loc_0058C100: push 00000041h
  loc_0058C102: push esi
  loc_0058C103: call [ecx+00000300h]
  loc_0058C109: lea edx, var_30
  loc_0058C10C: push eax
  loc_0058C10D: push edx
  loc_0058C10E: call [00401084h] ; __vbaObjSet
  loc_0058C114: push eax
  loc_0058C115: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C11B: add esp, 0000003Ch
  loc_0058C11E: lea ecx, var_30
  loc_0058C121: call [0040120Ch] ; __vbaFreeObj
  loc_0058C127: lea eax, var_50
  loc_0058C12A: lea ecx, var_40
  loc_0058C12D: push eax
  loc_0058C12E: push ecx
  loc_0058C12F: push 00000002h
  loc_0058C131: call [00401030h] ; __vbaFreeVarList
  loc_0058C137: mov edx, var_158
  loc_0058C13D: push 00000000h
  loc_0058C13F: push 004394ACh ; "MoveNext"
  loc_0058C144: push edx
  loc_0058C145: call [004011B8h] ; __vbaLateMemCall
  loc_0058C14B: add esp, 00000018h
  loc_0058C14E: jmp 0058B9F8h
  loc_0058C153: mov eax, var_158
  loc_0058C159: push 00000000h
  loc_0058C15B: push 00438FC0h ; "Close"
  loc_0058C160: push eax
  loc_0058C161: call [004011B8h] ; __vbaLateMemCall
  loc_0058C167: add esp, 0000000Ch
  loc_0058C16A: lea ecx, var_158
  loc_0058C170: push 00000000h
  loc_0058C172: push ecx
  loc_0058C173: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058C179: fwait
  loc_0058C17A: push 0058C1F3h
  loc_0058C17F: jmp 0058C1DDh
  loc_0058C181: lea ecx, var_2C
  loc_0058C184: call [00401208h] ; __vbaFreeStr
  loc_0058C18A: lea ecx, var_30
  loc_0058C18D: call [0040120Ch] ; __vbaFreeObj
  loc_0058C193: lea edx, var_E0
  loc_0058C199: lea eax, var_D0
  loc_0058C19F: push edx
  loc_0058C1A0: lea ecx, var_C0
  loc_0058C1A6: push eax
  loc_0058C1A7: lea edx, var_B0
  loc_0058C1AD: push ecx
  loc_0058C1AE: lea eax, var_A0
  loc_0058C1B4: push edx
  loc_0058C1B5: lea ecx, var_90
  loc_0058C1BB: push eax
  loc_0058C1BC: lea edx, var_80
  loc_0058C1BF: push ecx
  loc_0058C1C0: lea eax, var_70
  loc_0058C1C3: push edx
  loc_0058C1C4: lea ecx, var_60
  loc_0058C1C7: push eax
  loc_0058C1C8: lea edx, var_50
  loc_0058C1CB: push ecx
  loc_0058C1CC: lea eax, var_40
  loc_0058C1CF: push edx
  loc_0058C1D0: push eax
  loc_0058C1D1: push 0000000Bh
  loc_0058C1D3: call [00401030h] ; __vbaFreeVarList
  loc_0058C1D9: add esp, 00000030h
  loc_0058C1DC: ret
  loc_0058C1DD: lea ecx, var_158
  loc_0058C1E3: call [0040120Ch] ; __vbaFreeObj
  loc_0058C1E9: lea ecx, var_14
  loc_0058C1EC: call [00401208h] ; __vbaFreeStr
  loc_0058C1F2: ret
  loc_0058C1F3: mov ecx, var_10
  loc_0058C1F6: pop edi
  loc_0058C1F7: pop esi
  loc_0058C1F8: xor eax, eax
  loc_0058C1FA: mov fs:[00000000h], ecx
  loc_0058C201: pop ebx
  loc_0058C202: mov esp, ebp
  loc_0058C204: pop ebp
  loc_0058C205: retn 0004h
End Sub
