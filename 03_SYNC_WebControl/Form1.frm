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


Private Sub Form_Load() '550F50
  loc_00550F50: push ebp
  loc_00550F51: mov ebp, esp
  loc_00550F53: sub esp, 0000000Ch
  loc_00550F56: push 00403F36h ; __vbaExceptHandler
  loc_00550F5B: mov eax, fs:[00000000h]
  loc_00550F61: push eax
  loc_00550F62: mov fs:[00000000h], esp
  loc_00550F69: sub esp, 00000008h
  loc_00550F6C: push ebx
  loc_00550F6D: push esi
  loc_00550F6E: push edi
  loc_00550F6F: mov var_C, esp
  loc_00550F72: mov var_8, 00402EC8h
  loc_00550F79: mov esi, Me
  loc_00550F7C: mov eax, esi
  loc_00550F7E: and eax, 00000001h
  loc_00550F81: mov var_4, eax
  loc_00550F84: and esi, FFFFFFFEh
  loc_00550F87: push esi
  loc_00550F88: mov Me, esi
  loc_00550F8B: mov ecx, [esi]
  loc_00550F8D: call [ecx+00000004h]
  loc_00550F90: mov edx, [esi]
  loc_00550F92: push esi
  loc_00550F93: call [edx+00000704h]
  loc_00550F99: mov var_4, 00000000h
  loc_00550FA0: mov eax, Me
  loc_00550FA3: push eax
  loc_00550FA4: mov ecx, [eax]
  loc_00550FA6: call [ecx+00000008h]
  loc_00550FA9: mov eax, var_4
  loc_00550FAC: mov ecx, var_14
  loc_00550FAF: pop edi
  loc_00550FB0: pop esi
  loc_00550FB1: mov fs:[00000000h], ecx
  loc_00550FB8: pop ebx
  loc_00550FB9: mov esp, ebp
  loc_00550FBB: pop ebp
  loc_00550FBC: retn 0004h
End Sub

Private Sub Proc_38_1_50A6B0() '50A6B0
  loc_0050A6B0: mov edx, 0043B1B8h ; "SELECT * FROM tdetalleb "
  loc_0050A6B5: mov ecx, 0059C0D4h
  loc_0050A6BA: call [00401180h] ; __vbaStrCopy
  loc_0050A6C0: xor eax, eax
  loc_0050A6C2: retn 0004h
End Sub

Private Sub Proc_38_2_550FC0() '550FC0
  loc_00550FC0: push ebp
  loc_00550FC1: mov ebp, esp
  loc_00550FC3: sub esp, 00000008h
  loc_00550FC6: push 00403F36h ; __vbaExceptHandler
  loc_00550FCB: mov eax, fs:[00000000h]
  loc_00550FD1: push eax
  loc_00550FD2: mov fs:[00000000h], esp
  loc_00550FD9: sub esp, 00000048h
  loc_00550FDC: push ebx
  loc_00550FDD: push esi
  loc_00550FDE: push edi
  loc_00550FDF: mov var_8, esp
  loc_00550FE2: mov var_4, 00402ED0h
  loc_00550FE9: mov esi, Me
  loc_00550FEC: push 00000000h
  loc_00550FEE: push 00000044h
  loc_00550FF0: push esi
  loc_00550FF1: mov eax, [esi]
  loc_00550FF3: mov var_14, 00000000h
  loc_00550FFA: call [eax+00000300h]
  loc_00551000: mov edi, [00401084h] ; __vbaObjSet
  loc_00551006: lea ecx, var_14
  loc_00551009: push eax
  loc_0055100A: push ecx
  loc_0055100B: call edi
  loc_0055100D: push eax
  loc_0055100E: call [00401028h] ; __vbaLateIdCall
  loc_00551014: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0055101A: add esp, 0000000Ch
  loc_0055101D: lea ecx, var_14
  loc_00551020: call ebx
  loc_00551022: sub esp, 00000010h
  loc_00551025: mov ecx, 00000003h
  loc_0055102A: mov edx, esp
  loc_0055102C: mov eax, 00000001h
  loc_00551031: push 0000000Ah
  loc_00551033: push esi
  loc_00551034: mov [edx], ecx
  loc_00551036: mov ecx, var_20
  loc_00551039: mov [edx+00000004h], ecx
  loc_0055103C: mov ecx, [esi]
  loc_0055103E: mov [edx+00000008h], eax
  loc_00551041: mov eax, var_18
  loc_00551044: mov [edx+0000000Ch], eax
  loc_00551047: call [ecx+00000300h]
  loc_0055104D: lea edx, var_14
  loc_00551050: push eax
  loc_00551051: push edx
  loc_00551052: call edi
  loc_00551054: push eax
  loc_00551055: call [004011F8h] ; __vbaLateIdSt
  loc_0055105B: lea ecx, var_14
  loc_0055105E: call ebx
  loc_00551060: sub esp, 00000010h
  loc_00551063: mov ecx, 00000003h
  loc_00551068: mov edx, esp
  loc_0055106A: mov var_44, ecx
  loc_0055106D: xor eax, eax
  loc_0055106F: sub esp, 00000010h
  loc_00551072: mov [edx], ecx
  loc_00551074: mov ecx, var_20
  loc_00551077: mov [edx+00000004h], ecx
  loc_0055107A: mov ecx, esp
  loc_0055107C: push 00000001h
  loc_0055107E: push 00000039h
  loc_00551080: mov [edx+00000008h], eax
  loc_00551083: mov eax, var_18
  loc_00551086: push esi
  loc_00551087: mov [edx+0000000Ch], eax
  loc_0055108A: mov edx, var_44
  loc_0055108D: mov eax, var_40
  loc_00551090: mov [ecx], edx
  loc_00551092: mov edx, var_38
  loc_00551095: mov [ecx+00000004h], eax
  loc_00551098: mov eax, 000002BCh
  loc_0055109D: mov [ecx+00000008h], eax
  loc_005510A0: mov eax, [esi]
  loc_005510A2: mov [ecx+0000000Ch], edx
  loc_005510A5: call [eax+00000300h]
  loc_005510AB: lea ecx, var_14
  loc_005510AE: push eax
  loc_005510AF: push ecx
  loc_005510B0: call edi
  loc_005510B2: push eax
  loc_005510B3: call [00401120h] ; __vbaLateIdCallSt
  loc_005510B9: add esp, 0000002Ch
  loc_005510BC: lea ecx, var_14
  loc_005510BF: call ebx
  loc_005510C1: mov eax, 00000001h
  loc_005510C6: sub esp, 00000010h
  loc_005510C9: mov ecx, 00000003h
  loc_005510CE: mov edx, esp
  loc_005510D0: mov var_44, ecx
  loc_005510D3: sub esp, 00000010h
  loc_005510D6: mov [edx], ecx
  loc_005510D8: mov ecx, var_20
  loc_005510DB: mov [edx+00000004h], ecx
  loc_005510DE: mov ecx, esp
  loc_005510E0: push 00000001h
  loc_005510E2: push 00000039h
  loc_005510E4: mov [edx+00000008h], eax
  loc_005510E7: mov eax, var_18
  loc_005510EA: push esi
  loc_005510EB: mov [edx+0000000Ch], eax
  loc_005510EE: mov edx, var_44
  loc_005510F1: mov eax, var_40
  loc_005510F4: mov [ecx], edx
  loc_005510F6: mov edx, var_38
  loc_005510F9: mov [ecx+00000004h], eax
  loc_005510FC: mov eax, 00000384h
  loc_00551101: mov [ecx+00000008h], eax
  loc_00551104: mov eax, [esi]
  loc_00551106: mov [ecx+0000000Ch], edx
  loc_00551109: call [eax+00000300h]
  loc_0055110F: lea ecx, var_14
  loc_00551112: push eax
  loc_00551113: push ecx
  loc_00551114: call edi
  loc_00551116: push eax
  loc_00551117: call [00401120h] ; __vbaLateIdCallSt
  loc_0055111D: add esp, 0000002Ch
  loc_00551120: lea ecx, var_14
  loc_00551123: call ebx
  loc_00551125: sub esp, 00000010h
  loc_00551128: mov ecx, 00000003h
  loc_0055112D: mov edx, esp
  loc_0055112F: mov var_44, ecx
  loc_00551132: mov eax, 00000002h
  loc_00551137: sub esp, 00000010h
  loc_0055113A: mov [edx], ecx
  loc_0055113C: mov ecx, var_20
  loc_0055113F: mov [edx+00000004h], ecx
  loc_00551142: mov ecx, esp
  loc_00551144: push 00000001h
  loc_00551146: push 00000039h
  loc_00551148: mov [edx+00000008h], eax
  loc_0055114B: mov eax, var_18
  loc_0055114E: push esi
  loc_0055114F: mov [edx+0000000Ch], eax
  loc_00551152: mov edx, var_44
  loc_00551155: mov eax, var_40
  loc_00551158: mov [ecx], edx
  loc_0055115A: mov edx, var_38
  loc_0055115D: mov [ecx+00000004h], eax
  loc_00551160: mov eax, 000004B0h
  loc_00551165: mov [ecx+00000008h], eax
  loc_00551168: mov eax, [esi]
  loc_0055116A: mov [ecx+0000000Ch], edx
  loc_0055116D: call [eax+00000300h]
  loc_00551173: lea ecx, var_14
  loc_00551176: push eax
  loc_00551177: push ecx
  loc_00551178: call edi
  loc_0055117A: push eax
  loc_0055117B: call [00401120h] ; __vbaLateIdCallSt
  loc_00551181: add esp, 0000002Ch
  loc_00551184: lea ecx, var_14
  loc_00551187: call ebx
  loc_00551189: sub esp, 00000010h
  loc_0055118C: mov ecx, 00000003h
  loc_00551191: mov edx, esp
  loc_00551193: mov eax, ecx
  loc_00551195: mov var_44, ecx
  loc_00551198: sub esp, 00000010h
  loc_0055119B: mov [edx], ecx
  loc_0055119D: mov ecx, var_20
  loc_005511A0: mov [edx+00000004h], ecx
  loc_005511A3: mov [edx+00000008h], eax
  loc_005511A6: mov eax, var_18
  loc_005511A9: mov [edx+0000000Ch], eax
  loc_005511AC: mov edx, var_44
  loc_005511AF: mov eax, var_40
  loc_005511B2: mov ecx, esp
  loc_005511B4: push 00000001h
  loc_005511B6: push 00000039h
  loc_005511B8: push esi
  loc_005511B9: mov [ecx], edx
  loc_005511BB: mov edx, var_38
  loc_005511BE: mov [ecx+00000004h], eax
  loc_005511C1: mov eax, 000002EEh
  loc_005511C6: mov [ecx+00000008h], eax
  loc_005511C9: mov eax, [esi]
  loc_005511CB: mov [ecx+0000000Ch], edx
  loc_005511CE: call [eax+00000300h]
  loc_005511D4: lea ecx, var_14
  loc_005511D7: push eax
  loc_005511D8: push ecx
  loc_005511D9: call edi
  loc_005511DB: push eax
  loc_005511DC: call [00401120h] ; __vbaLateIdCallSt
  loc_005511E2: add esp, 0000002Ch
  loc_005511E5: lea ecx, var_14
  loc_005511E8: call ebx
  loc_005511EA: sub esp, 00000010h
  loc_005511ED: mov ecx, 00000003h
  loc_005511F2: mov edx, esp
  loc_005511F4: mov var_44, ecx
  loc_005511F7: mov eax, 00000004h
  loc_005511FC: sub esp, 00000010h
  loc_005511FF: mov [edx], ecx
  loc_00551201: mov ecx, var_20
  loc_00551204: mov [edx+00000004h], ecx
  loc_00551207: mov ecx, esp
  loc_00551209: push 00000001h
  loc_0055120B: push 00000039h
  loc_0055120D: mov [edx+00000008h], eax
  loc_00551210: mov eax, var_18
  loc_00551213: push esi
  loc_00551214: mov [edx+0000000Ch], eax
  loc_00551217: mov edx, var_44
  loc_0055121A: mov eax, var_40
  loc_0055121D: mov [ecx], edx
  loc_0055121F: mov edx, var_38
  loc_00551222: mov [ecx+00000004h], eax
  loc_00551225: mov eax, 000002BCh
  loc_0055122A: mov [ecx+00000008h], eax
  loc_0055122D: mov eax, [esi]
  loc_0055122F: mov [ecx+0000000Ch], edx
  loc_00551232: call [eax+00000300h]
  loc_00551238: lea ecx, var_14
  loc_0055123B: push eax
  loc_0055123C: push ecx
  loc_0055123D: call edi
  loc_0055123F: push eax
  loc_00551240: call [00401120h] ; __vbaLateIdCallSt
  loc_00551246: add esp, 0000002Ch
  loc_00551249: lea ecx, var_14
  loc_0055124C: call ebx
  loc_0055124E: sub esp, 00000010h
  loc_00551251: mov ecx, 00000003h
  loc_00551256: mov edx, esp
  loc_00551258: mov var_44, ecx
  loc_0055125B: mov eax, 00000005h
  loc_00551260: sub esp, 00000010h
  loc_00551263: mov [edx], ecx
  loc_00551265: mov ecx, var_20
  loc_00551268: mov [edx+00000004h], ecx
  loc_0055126B: mov ecx, esp
  loc_0055126D: push 00000001h
  loc_0055126F: push 00000039h
  loc_00551271: mov [edx+00000008h], eax
  loc_00551274: mov eax, var_18
  loc_00551277: mov [edx+0000000Ch], eax
  loc_0055127A: mov edx, var_44
  loc_0055127D: mov eax, var_40
  loc_00551280: mov [ecx], edx
  loc_00551282: mov edx, var_38
  loc_00551285: mov [ecx+00000004h], eax
  loc_00551288: mov eax, 000002CBh
  loc_0055128D: mov [ecx+00000008h], eax
  loc_00551290: mov [ecx+0000000Ch], edx
  loc_00551293: mov eax, [esi]
  loc_00551295: push esi
  loc_00551296: call [eax+00000300h]
  loc_0055129C: lea ecx, var_14
  loc_0055129F: push eax
  loc_005512A0: push ecx
  loc_005512A1: call edi
  loc_005512A3: push eax
  loc_005512A4: call [00401120h] ; __vbaLateIdCallSt
  loc_005512AA: add esp, 0000002Ch
  loc_005512AD: lea ecx, var_14
  loc_005512B0: call ebx
  loc_005512B2: sub esp, 00000010h
  loc_005512B5: mov ecx, 00000003h
  loc_005512BA: mov edx, esp
  loc_005512BC: mov var_44, ecx
  loc_005512BF: mov eax, 00000006h
  loc_005512C4: sub esp, 00000010h
  loc_005512C7: mov [edx], ecx
  loc_005512C9: mov ecx, var_20
  loc_005512CC: mov [edx+00000004h], ecx
  loc_005512CF: mov ecx, esp
  loc_005512D1: push 00000001h
  loc_005512D3: push 00000039h
  loc_005512D5: mov [edx+00000008h], eax
  loc_005512D8: mov eax, var_18
  loc_005512DB: push esi
  loc_005512DC: mov [edx+0000000Ch], eax
  loc_005512DF: mov edx, var_44
  loc_005512E2: mov eax, var_40
  loc_005512E5: mov [ecx], edx
  loc_005512E7: mov edx, var_38
  loc_005512EA: mov [ecx+00000004h], eax
  loc_005512ED: mov eax, 000007D0h
  loc_005512F2: mov [ecx+00000008h], eax
  loc_005512F5: mov eax, [esi]
  loc_005512F7: mov [ecx+0000000Ch], edx
  loc_005512FA: call [eax+00000300h]
  loc_00551300: lea ecx, var_14
  loc_00551303: push eax
  loc_00551304: push ecx
  loc_00551305: call edi
  loc_00551307: push eax
  loc_00551308: call [00401120h] ; __vbaLateIdCallSt
  loc_0055130E: add esp, 0000002Ch
  loc_00551311: lea ecx, var_14
  loc_00551314: call ebx
  loc_00551316: sub esp, 00000010h
  loc_00551319: mov ecx, 00000003h
  loc_0055131E: mov edx, esp
  loc_00551320: mov var_44, ecx
  loc_00551323: mov eax, 00000007h
  loc_00551328: sub esp, 00000010h
  loc_0055132B: mov [edx], ecx
  loc_0055132D: mov ecx, var_20
  loc_00551330: mov [edx+00000004h], ecx
  loc_00551333: mov ecx, esp
  loc_00551335: push 00000001h
  loc_00551337: push 00000039h
  loc_00551339: mov [edx+00000008h], eax
  loc_0055133C: mov eax, var_18
  loc_0055133F: push esi
  loc_00551340: mov [edx+0000000Ch], eax
  loc_00551343: mov edx, var_44
  loc_00551346: mov eax, var_40
  loc_00551349: mov [ecx], edx
  loc_0055134B: mov edx, var_38
  loc_0055134E: mov [ecx+00000004h], eax
  loc_00551351: mov eax, 000007D0h
  loc_00551356: mov [ecx+00000008h], eax
  loc_00551359: mov eax, [esi]
  loc_0055135B: mov [ecx+0000000Ch], edx
  loc_0055135E: call [eax+00000300h]
  loc_00551364: lea ecx, var_14
  loc_00551367: push eax
  loc_00551368: push ecx
  loc_00551369: call edi
  loc_0055136B: push eax
  loc_0055136C: call [00401120h] ; __vbaLateIdCallSt
  loc_00551372: add esp, 0000002Ch
  loc_00551375: lea ecx, var_14
  loc_00551378: call ebx
  loc_0055137A: sub esp, 00000010h
  loc_0055137D: mov ecx, 00000003h
  loc_00551382: mov edx, esp
  loc_00551384: mov var_44, ecx
  loc_00551387: mov eax, 00000008h
  loc_0055138C: sub esp, 00000010h
  loc_0055138F: mov [edx], ecx
  loc_00551391: mov ecx, var_20
  loc_00551394: mov [edx+00000004h], ecx
  loc_00551397: mov ecx, esp
  loc_00551399: push 00000001h
  loc_0055139B: push 00000039h
  loc_0055139D: mov [edx+00000008h], eax
  loc_005513A0: mov eax, var_18
  loc_005513A3: push esi
  loc_005513A4: mov [edx+0000000Ch], eax
  loc_005513A7: mov edx, var_44
  loc_005513AA: mov eax, var_40
  loc_005513AD: mov [ecx], edx
  loc_005513AF: mov edx, var_38
  loc_005513B2: mov [ecx+00000004h], eax
  loc_005513B5: mov eax, 00000384h
  loc_005513BA: mov [ecx+00000008h], eax
  loc_005513BD: mov eax, [esi]
  loc_005513BF: mov [ecx+0000000Ch], edx
  loc_005513C2: call [eax+00000300h]
  loc_005513C8: lea ecx, var_14
  loc_005513CB: push eax
  loc_005513CC: push ecx
  loc_005513CD: call edi
  loc_005513CF: push eax
  loc_005513D0: call [00401120h] ; __vbaLateIdCallSt
  loc_005513D6: add esp, 0000002Ch
  loc_005513D9: lea ecx, var_14
  loc_005513DC: call ebx
  loc_005513DE: sub esp, 00000010h
  loc_005513E1: mov ecx, 00000003h
  loc_005513E6: mov edx, esp
  loc_005513E8: mov var_44, ecx
  loc_005513EB: mov eax, 00000009h
  loc_005513F0: sub esp, 00000010h
  loc_005513F3: mov [edx], ecx
  loc_005513F5: mov ecx, var_20
  loc_005513F8: mov [edx+00000004h], ecx
  loc_005513FB: mov ecx, esp
  loc_005513FD: push 00000001h
  loc_005513FF: push 00000039h
  loc_00551401: mov [edx+00000008h], eax
  loc_00551404: mov eax, var_18
  loc_00551407: push esi
  loc_00551408: mov [edx+0000000Ch], eax
  loc_0055140B: mov edx, var_44
  loc_0055140E: mov eax, var_40
  loc_00551411: mov [ecx], edx
  loc_00551413: mov edx, var_38
  loc_00551416: mov [ecx+00000004h], eax
  loc_00551419: mov eax, 000002EEh
  loc_0055141E: mov [ecx+00000008h], eax
  loc_00551421: mov eax, [esi]
  loc_00551423: mov [ecx+0000000Ch], edx
  loc_00551426: call [eax+00000300h]
  loc_0055142C: lea ecx, var_14
  loc_0055142F: push eax
  loc_00551430: push ecx
  loc_00551431: call edi
  loc_00551433: push eax
  loc_00551434: call [00401120h] ; __vbaLateIdCallSt
  loc_0055143A: add esp, 0000002Ch
  loc_0055143D: lea ecx, var_14
  loc_00551440: call ebx
  loc_00551442: sub esp, 00000010h
  loc_00551445: mov ecx, 00000003h
  loc_0055144A: mov edx, esp
  loc_0055144C: mov var_44, ecx
  loc_0055144F: mov eax, 0000000Ah
  loc_00551454: mov [edx], ecx
  loc_00551456: mov ecx, var_20
  loc_00551459: mov [edx+00000004h], ecx
  loc_0055145C: mov [edx+00000008h], eax
  loc_0055145F: mov eax, var_18
  loc_00551462: sub esp, 00000010h
  loc_00551465: mov [edx+0000000Ch], eax
  loc_00551468: mov edx, var_44
  loc_0055146B: mov eax, var_40
  loc_0055146E: mov ecx, esp
  loc_00551470: push 00000001h
  loc_00551472: push 00000039h
  loc_00551474: push esi
  loc_00551475: mov [ecx], edx
  loc_00551477: mov edx, var_38
  loc_0055147A: mov [ecx+00000004h], eax
  loc_0055147D: mov eax, 000002BCh
  loc_00551482: mov [ecx+00000008h], eax
  loc_00551485: mov eax, [esi]
  loc_00551487: mov [ecx+0000000Ch], edx
  loc_0055148A: call [eax+00000300h]
  loc_00551490: lea ecx, var_14
  loc_00551493: push eax
  loc_00551494: push ecx
  loc_00551495: call edi
  loc_00551497: push eax
  loc_00551498: call [00401120h] ; __vbaLateIdCallSt
  loc_0055149E: add esp, 0000002Ch
  loc_005514A1: lea ecx, var_14
  loc_005514A4: call ebx
  loc_005514A6: sub esp, 00000010h
  loc_005514A9: mov ecx, 00000003h
  loc_005514AE: mov edx, esp
  loc_005514B0: xor eax, eax
  loc_005514B2: sub esp, 00000010h
  loc_005514B5: mov [edx], ecx
  loc_005514B7: mov ecx, var_20
  loc_005514BA: mov [edx+00000004h], ecx
  loc_005514BD: mov ecx, esp
  loc_005514BF: push 00000001h
  loc_005514C1: push 00000037h
  loc_005514C3: mov [edx+00000008h], eax
  loc_005514C6: mov eax, var_18
  loc_005514C9: push esi
  loc_005514CA: mov [edx+0000000Ch], eax
  loc_005514CD: mov edx, var_40
  loc_005514D0: mov eax, 00000008h
  loc_005514D5: mov [ecx], eax
  loc_005514D7: mov eax, 00439370h ; "nfactura"
  loc_005514DC: mov [ecx+00000004h], edx
  loc_005514DF: mov [ecx+00000008h], eax
  loc_005514E2: mov eax, var_38
  loc_005514E5: mov [ecx+0000000Ch], eax
  loc_005514E8: mov ecx, [esi]
  loc_005514EA: call [ecx+00000300h]
  loc_005514F0: lea edx, var_14
  loc_005514F3: push eax
  loc_005514F4: push edx
  loc_005514F5: call edi
  loc_005514F7: push eax
  loc_005514F8: call [00401120h] ; __vbaLateIdCallSt
  loc_005514FE: add esp, 0000002Ch
  loc_00551501: lea ecx, var_14
  loc_00551504: call ebx
  loc_00551506: sub esp, 00000010h
  loc_00551509: mov ecx, 00000003h
  loc_0055150E: mov edx, esp
  loc_00551510: mov eax, 00000001h
  loc_00551515: sub esp, 00000010h
  loc_00551518: mov [edx], ecx
  loc_0055151A: mov ecx, var_20
  loc_0055151D: mov [edx+00000004h], ecx
  loc_00551520: mov ecx, esp
  loc_00551522: push 00000001h
  loc_00551524: push 00000037h
  loc_00551526: mov [edx+00000008h], eax
  loc_00551529: mov eax, var_18
  loc_0055152C: mov [edx+0000000Ch], eax
  loc_0055152F: mov edx, var_40
  loc_00551532: mov eax, 00000008h
  loc_00551537: mov [ecx], eax
  loc_00551539: mov eax, 00439B58h ; "orden"
  loc_0055153E: mov [ecx+00000004h], edx
  loc_00551541: mov [ecx+00000008h], eax
  loc_00551544: mov eax, var_38
  loc_00551547: mov [ecx+0000000Ch], eax
  loc_0055154A: mov ecx, [esi]
  loc_0055154C: push esi
  loc_0055154D: call [ecx+00000300h]
  loc_00551553: lea edx, var_14
  loc_00551556: push eax
  loc_00551557: push edx
  loc_00551558: call edi
  loc_0055155A: push eax
  loc_0055155B: call [00401120h] ; __vbaLateIdCallSt
  loc_00551561: add esp, 0000002Ch
  loc_00551564: lea ecx, var_14
  loc_00551567: call ebx
  loc_00551569: sub esp, 00000010h
  loc_0055156C: mov ecx, 00000003h
  loc_00551571: mov edx, esp
  loc_00551573: mov eax, 00000002h
  loc_00551578: sub esp, 00000010h
  loc_0055157B: mov [edx], ecx
  loc_0055157D: mov ecx, var_20
  loc_00551580: mov [edx+00000004h], ecx
  loc_00551583: mov ecx, esp
  loc_00551585: push 00000001h
  loc_00551587: push 00000037h
  loc_00551589: mov [edx+00000008h], eax
  loc_0055158C: mov eax, var_18
  loc_0055158F: push esi
  loc_00551590: mov [edx+0000000Ch], eax
  loc_00551593: mov edx, var_40
  loc_00551596: mov eax, 00000008h
  loc_0055159B: mov [ecx], eax
  loc_0055159D: mov eax, 0043947Ch ; "fecha"
  loc_005515A2: mov [ecx+00000004h], edx
  loc_005515A5: mov [ecx+00000008h], eax
  loc_005515A8: mov eax, var_38
  loc_005515AB: mov [ecx+0000000Ch], eax
  loc_005515AE: mov ecx, [esi]
  loc_005515B0: call [ecx+00000300h]
  loc_005515B6: lea edx, var_14
  loc_005515B9: push eax
  loc_005515BA: push edx
  loc_005515BB: call edi
  loc_005515BD: push eax
  loc_005515BE: call [00401120h] ; __vbaLateIdCallSt
  loc_005515C4: add esp, 0000002Ch
  loc_005515C7: lea ecx, var_14
  loc_005515CA: call ebx
  loc_005515CC: sub esp, 00000010h
  loc_005515CF: mov eax, 00000003h
  loc_005515D4: mov edx, esp
  loc_005515D6: mov ecx, eax
  loc_005515D8: sub esp, 00000010h
  loc_005515DB: mov [edx], ecx
  loc_005515DD: mov ecx, var_20
  loc_005515E0: mov [edx+00000004h], ecx
  loc_005515E3: mov ecx, esp
  loc_005515E5: push 00000001h
  loc_005515E7: push 00000037h
  loc_005515E9: mov [edx+00000008h], eax
  loc_005515EC: mov eax, var_18
  loc_005515EF: push esi
  loc_005515F0: mov [edx+0000000Ch], eax
  loc_005515F3: mov edx, var_40
  loc_005515F6: mov eax, 00000008h
  loc_005515FB: mov [ecx], eax
  loc_005515FD: mov eax, 004393ACh ; "hora"
  loc_00551602: mov [ecx+00000004h], edx
  loc_00551605: mov [ecx+00000008h], eax
  loc_00551608: mov eax, var_38
  loc_0055160B: mov [ecx+0000000Ch], eax
  loc_0055160E: mov ecx, [esi]
  loc_00551610: call [ecx+00000300h]
  loc_00551616: lea edx, var_14
  loc_00551619: push eax
  loc_0055161A: push edx
  loc_0055161B: call edi
  loc_0055161D: push eax
  loc_0055161E: call [00401120h] ; __vbaLateIdCallSt
  loc_00551624: add esp, 0000002Ch
  loc_00551627: lea ecx, var_14
  loc_0055162A: call ebx
  loc_0055162C: mov eax, 00000004h
  loc_00551631: sub esp, 00000010h
  loc_00551634: mov ecx, 00000003h
  loc_00551639: mov edx, esp
  loc_0055163B: sub esp, 00000010h
  loc_0055163E: mov [edx], ecx
  loc_00551640: mov ecx, var_20
  loc_00551643: mov [edx+00000004h], ecx
  loc_00551646: mov ecx, esp
  loc_00551648: push 00000001h
  loc_0055164A: push 00000037h
  loc_0055164C: mov [edx+00000008h], eax
  loc_0055164F: mov eax, var_18
  loc_00551652: push esi
  loc_00551653: mov [edx+0000000Ch], eax
  loc_00551656: mov edx, var_40
  loc_00551659: mov eax, 00000008h
  loc_0055165E: mov [ecx], eax
  loc_00551660: mov eax, 0043A97Ch ; "producto"
  loc_00551665: mov [ecx+00000004h], edx
  loc_00551668: mov [ecx+00000008h], eax
  loc_0055166B: mov eax, var_38
  loc_0055166E: mov [ecx+0000000Ch], eax
  loc_00551671: mov ecx, [esi]
  loc_00551673: call [ecx+00000300h]
  loc_00551679: lea edx, var_14
  loc_0055167C: push eax
  loc_0055167D: push edx
  loc_0055167E: call edi
  loc_00551680: push eax
  loc_00551681: call [00401120h] ; __vbaLateIdCallSt
  loc_00551687: add esp, 0000002Ch
  loc_0055168A: lea ecx, var_14
  loc_0055168D: call ebx
  loc_0055168F: sub esp, 00000010h
  loc_00551692: mov ecx, 00000003h
  loc_00551697: mov edx, esp
  loc_00551699: mov eax, 00000005h
  loc_0055169E: sub esp, 00000010h
  loc_005516A1: mov [edx], ecx
  loc_005516A3: mov ecx, var_20
  loc_005516A6: mov [edx+00000004h], ecx
  loc_005516A9: mov ecx, esp
  loc_005516AB: push 00000001h
  loc_005516AD: push 00000037h
  loc_005516AF: mov [edx+00000008h], eax
  loc_005516B2: mov eax, var_18
  loc_005516B5: push esi
  loc_005516B6: mov [edx+0000000Ch], eax
  loc_005516B9: mov edx, var_40
  loc_005516BC: mov eax, 00000008h
  loc_005516C1: mov [ecx], eax
  loc_005516C3: mov eax, 0043A968h ; "cliente"
  loc_005516C8: mov [ecx+00000004h], edx
  loc_005516CB: mov [ecx+00000008h], eax
  loc_005516CE: mov eax, var_38
  loc_005516D1: mov [ecx+0000000Ch], eax
  loc_005516D4: mov ecx, [esi]
  loc_005516D6: call [ecx+00000300h]
  loc_005516DC: lea edx, var_14
  loc_005516DF: push eax
  loc_005516E0: push edx
  loc_005516E1: call edi
  loc_005516E3: push eax
  loc_005516E4: call [00401120h] ; __vbaLateIdCallSt
  loc_005516EA: add esp, 0000002Ch
  loc_005516ED: lea ecx, var_14
  loc_005516F0: call ebx
  loc_005516F2: sub esp, 00000010h
  loc_005516F5: mov ecx, 00000003h
  loc_005516FA: mov edx, esp
  loc_005516FC: mov eax, 00000006h
  loc_00551701: sub esp, 00000010h
  loc_00551704: mov [edx], ecx
  loc_00551706: mov ecx, var_20
  loc_00551709: mov [edx+00000004h], ecx
  loc_0055170C: mov ecx, esp
  loc_0055170E: mov [edx+00000008h], eax
  loc_00551711: mov eax, var_18
  loc_00551714: mov [edx+0000000Ch], eax
  loc_00551717: mov eax, 00000008h
  loc_0055171C: mov [ecx], eax
  loc_0055171E: mov edx, var_40
  loc_00551721: mov eax, 0043D544h ; "cliente2"
  loc_00551726: mov [ecx+00000004h], edx
  loc_00551729: push 00000001h
  loc_0055172B: push 00000037h
  loc_0055172D: push esi
  loc_0055172E: mov [ecx+00000008h], eax
  loc_00551731: mov eax, var_38
  loc_00551734: mov [ecx+0000000Ch], eax
  loc_00551737: mov ecx, [esi]
  loc_00551739: call [ecx+00000300h]
  loc_0055173F: lea edx, var_14
  loc_00551742: push eax
  loc_00551743: push edx
  loc_00551744: call edi
  loc_00551746: push eax
  loc_00551747: call [00401120h] ; __vbaLateIdCallSt
  loc_0055174D: add esp, 0000002Ch
  loc_00551750: lea ecx, var_14
  loc_00551753: call ebx
  loc_00551755: sub esp, 00000010h
  loc_00551758: mov ecx, 00000003h
  loc_0055175D: mov edx, esp
  loc_0055175F: mov eax, 00000007h
  loc_00551764: sub esp, 00000010h
  loc_00551767: mov [edx], ecx
  loc_00551769: mov ecx, var_20
  loc_0055176C: mov [edx+00000004h], ecx
  loc_0055176F: mov ecx, esp
  loc_00551771: push 00000001h
  loc_00551773: push 00000037h
  loc_00551775: mov [edx+00000008h], eax
  loc_00551778: mov eax, var_18
  loc_0055177B: push esi
  loc_0055177C: mov [edx+0000000Ch], eax
  loc_0055177F: mov edx, var_40
  loc_00551782: mov eax, 00000008h
  loc_00551787: mov [ecx], eax
  loc_00551789: mov eax, 0043D55Ch ; "destino1"
  loc_0055178E: mov [ecx+00000004h], edx
  loc_00551791: mov [ecx+00000008h], eax
  loc_00551794: mov eax, var_38
  loc_00551797: mov [ecx+0000000Ch], eax
  loc_0055179A: mov ecx, [esi]
  loc_0055179C: call [ecx+00000300h]
  loc_005517A2: lea edx, var_14
  loc_005517A5: push eax
  loc_005517A6: push edx
  loc_005517A7: call edi
  loc_005517A9: push eax
  loc_005517AA: call [00401120h] ; __vbaLateIdCallSt
  loc_005517B0: add esp, 0000002Ch
  loc_005517B3: lea ecx, var_14
  loc_005517B6: call ebx
  loc_005517B8: sub esp, 00000010h
  loc_005517BB: mov ecx, 00000003h
  loc_005517C0: mov edx, esp
  loc_005517C2: mov eax, 00000008h
  loc_005517C7: mov var_44, eax
  loc_005517CA: sub esp, 00000010h
  loc_005517CD: mov [edx], ecx
  loc_005517CF: mov ecx, var_20
  loc_005517D2: mov [edx+00000004h], ecx
  loc_005517D5: mov ecx, esp
  loc_005517D7: push 00000001h
  loc_005517D9: push 00000037h
  loc_005517DB: mov [edx+00000008h], eax
  loc_005517DE: mov eax, var_18
  loc_005517E1: push esi
  loc_005517E2: mov [edx+0000000Ch], eax
  loc_005517E5: mov edx, var_44
  loc_005517E8: mov eax, var_40
  loc_005517EB: mov [ecx], edx
  loc_005517ED: mov edx, var_38
  loc_005517F0: mov [ecx+00000004h], eax
  loc_005517F3: mov eax, 0043AFF8h ; "destino2"
  loc_005517F8: mov [ecx+00000008h], eax
  loc_005517FB: mov eax, [esi]
  loc_005517FD: mov [ecx+0000000Ch], edx
  loc_00551800: call [eax+00000300h]
  loc_00551806: push eax
  loc_00551807: lea ecx, var_14
  loc_0055180A: push ecx
  loc_0055180B: call edi
  loc_0055180D: push eax
  loc_0055180E: call [00401120h] ; __vbaLateIdCallSt
  loc_00551814: add esp, 0000002Ch
  loc_00551817: lea ecx, var_14
  loc_0055181A: call ebx
  loc_0055181C: sub esp, 00000010h
  loc_0055181F: mov ecx, 00000003h
  loc_00551824: mov edx, esp
  loc_00551826: mov eax, 00000009h
  loc_0055182B: sub esp, 00000010h
  loc_0055182E: mov [edx], ecx
  loc_00551830: mov ecx, var_20
  loc_00551833: mov [edx+00000004h], ecx
  loc_00551836: mov ecx, esp
  loc_00551838: push 00000001h
  loc_0055183A: push 00000037h
  loc_0055183C: mov [edx+00000008h], eax
  loc_0055183F: mov eax, var_18
  loc_00551842: push esi
  loc_00551843: mov [edx+0000000Ch], eax
  loc_00551846: mov edx, var_40
  loc_00551849: mov eax, 00000008h
  loc_0055184E: mov [ecx], eax
  loc_00551850: mov eax, 0043D574h ; "destino3"
  loc_00551855: mov [ecx+00000004h], edx
  loc_00551858: mov [ecx+00000008h], eax
  loc_0055185B: mov eax, var_38
  loc_0055185E: mov [ecx+0000000Ch], eax
  loc_00551861: mov ecx, [esi]
  loc_00551863: call [ecx+00000300h]
  loc_00551869: lea edx, var_14
  loc_0055186C: push eax
  loc_0055186D: push edx
  loc_0055186E: call edi
  loc_00551870: push eax
  loc_00551871: call [00401120h] ; __vbaLateIdCallSt
  loc_00551877: add esp, 0000002Ch
  loc_0055187A: lea ecx, var_14
  loc_0055187D: call ebx
  loc_0055187F: sub esp, 00000010h
  loc_00551882: mov ecx, 00000003h
  loc_00551887: mov edx, esp
  loc_00551889: mov eax, 0000000Ah
  loc_0055188E: sub esp, 00000010h
  loc_00551891: mov [edx], ecx
  loc_00551893: mov ecx, var_20
  loc_00551896: mov [edx+00000004h], ecx
  loc_00551899: mov ecx, esp
  loc_0055189B: push 00000001h
  loc_0055189D: push 00000037h
  loc_0055189F: mov [edx+00000008h], eax
  loc_005518A2: mov eax, var_18
  loc_005518A5: push esi
  loc_005518A6: mov [edx+0000000Ch], eax
  loc_005518A9: mov edx, var_40
  loc_005518AC: mov eax, 00000008h
  loc_005518B1: mov [ecx], eax
  loc_005518B3: mov eax, 00439830h ; "pneto"
  loc_005518B8: mov [ecx+00000004h], edx
  loc_005518BB: mov [ecx+00000008h], eax
  loc_005518BE: mov eax, var_38
  loc_005518C1: mov [ecx+0000000Ch], eax
  loc_005518C4: mov ecx, [esi]
  loc_005518C6: call [ecx+00000300h]
  loc_005518CC: lea edx, var_14
  loc_005518CF: push eax
  loc_005518D0: push edx
  loc_005518D1: call edi
  loc_005518D3: push eax
  loc_005518D4: call [00401120h] ; __vbaLateIdCallSt
  loc_005518DA: add esp, 0000002Ch
  loc_005518DD: lea ecx, var_14
  loc_005518E0: call ebx
  loc_005518E2: push 005518F4h
  loc_005518E7: jmp 005518F3h
  loc_005518E9: lea ecx, var_14
  loc_005518EC: call [0040120Ch] ; __vbaFreeObj
  loc_005518F2: ret
  loc_005518F3: ret
  loc_005518F4: mov ecx, var_10
  loc_005518F7: pop edi
  loc_005518F8: pop esi
  loc_005518F9: xor eax, eax
  loc_005518FB: mov fs:[00000000h], ecx
  loc_00551902: pop ebx
  loc_00551903: mov esp, ebp
  loc_00551905: pop ebp
  loc_00551906: retn 0004h
End Sub

Private Sub Proc_38_3_551910() '551910
  loc_00551910: push ebp
  loc_00551911: mov ebp, esp
  loc_00551913: sub esp, 00000008h
  loc_00551916: push 00403F36h ; __vbaExceptHandler
  loc_0055191B: mov eax, fs:[00000000h]
  loc_00551921: push eax
  loc_00551922: mov fs:[00000000h], esp
  loc_00551929: sub esp, 00000094h
  loc_0055192F: push ebx
  loc_00551930: push esi
  loc_00551931: push edi
  loc_00551932: mov var_8, esp
  loc_00551935: mov var_4, 00402EE0h
  loc_0055193C: mov esi, Me
  loc_0055193F: xor eax, eax
  loc_00551941: mov var_14, eax
  loc_00551944: mov var_18, eax
  loc_00551947: mov var_28, eax
  loc_0055194A: mov var_38, eax
  loc_0055194D: mov var_68, eax
  loc_00551950: mov var_78, eax
  loc_00551953: mov var_A0, eax
  loc_00551959: mov eax, [esi]
  loc_0055195B: push esi
  loc_0055195C: call [eax+00000700h]
  loc_00551962: mov ecx, [esi]
  loc_00551964: push esi
  loc_00551965: call [ecx+000006FCh]
  loc_0055196B: mov edi, var_44
  loc_0055196E: sub esp, 00000010h
  loc_00551971: mov edx, esp
  loc_00551973: mov ecx, 00004008h
  loc_00551978: mov ebx, var_3C
  loc_0055197B: mov eax, 0059C0D4h
  loc_00551980: mov [edx], ecx
  loc_00551982: push 00000001h
  loc_00551984: push 00439460h ; "Execute"
  loc_00551989: lea ecx, var_28
  loc_0055198C: mov [edx+00000004h], edi
  loc_0055198F: mov [edx+00000008h], eax
  loc_00551992: mov eax, [0059C0C4h]
  loc_00551997: push eax
  loc_00551998: push ecx
  loc_00551999: mov [edx+0000000Ch], ebx
  loc_0055199C: call [004011DCh] ; __vbaLateMemCallLd
  loc_005519A2: add esp, 00000020h
  loc_005519A5: push eax
  loc_005519A6: call [004010E8h] ; __vbaObjVar
  loc_005519AC: push eax
  loc_005519AD: push 0059C0C8h
  loc_005519B2: call [0040108Ch] ; __vbaObjSetAddref
  loc_005519B8: lea ecx, var_28
  loc_005519BB: call [00401020h] ; __vbaFreeVar
  loc_005519C1: mov edx, [0059C0C8h]
  loc_005519C7: lea eax, var_A0
  loc_005519CD: push edx
  loc_005519CE: push eax
  loc_005519CF: call [0040108Ch] ; __vbaObjSetAddref
  loc_005519D5: mov ecx, var_A0
  loc_005519DB: push 00000000h
  loc_005519DD: push 00439470h ; "EOF"
  loc_005519E2: lea edx, var_28
  loc_005519E5: push ecx
  loc_005519E6: push edx
  loc_005519E7: call [004011DCh] ; __vbaLateMemCallLd
  loc_005519ED: add esp, 00000010h
  loc_005519F0: push eax
  loc_005519F1: call [004010A8h] ; __vbaBoolVarNull
  loc_005519F7: lea ecx, var_28
  loc_005519FA: mov var_9C, eax
  loc_00551A00: call [00401020h] ; __vbaFreeVar
  loc_00551A06: cmp var_9C, 0000h
  loc_00551A0E: jnz 0055241Ah
  loc_00551A14: sub esp, 00000010h
  loc_00551A17: mov ecx, 00000003h
  loc_00551A1C: mov edx, esp
  loc_00551A1E: mov eax, 00000001h
  loc_00551A23: push 00000004h
  loc_00551A25: push esi
  loc_00551A26: mov [edx], ecx
  loc_00551A28: mov var_14, 00000000h
  loc_00551A2F: mov [edx+00000004h], edi
  loc_00551A32: mov [edx+00000008h], eax
  loc_00551A35: mov eax, [esi]
  loc_00551A37: mov [edx+0000000Ch], ebx
  loc_00551A3A: call [eax+00000300h]
  loc_00551A40: lea ecx, var_18
  loc_00551A43: push eax
  loc_00551A44: push ecx
  loc_00551A45: call [00401084h] ; __vbaObjSet
  loc_00551A4B: push eax
  loc_00551A4C: call [004011F8h] ; __vbaLateIdSt
  loc_00551A52: lea ecx, var_18
  loc_00551A55: call [0040120Ch] ; __vbaFreeObj
  loc_00551A5B: mov edx, var_A0
  loc_00551A61: push 00000000h
  loc_00551A63: push 00439470h ; "EOF"
  loc_00551A68: lea eax, var_28
  loc_00551A6B: push edx
  loc_00551A6C: push eax
  loc_00551A6D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00551A73: add esp, 00000010h
  loc_00551A76: lea ecx, var_38
  loc_00551A79: push eax
  loc_00551A7A: push ecx
  loc_00551A7B: call [00401188h] ; __vbaVarNot
  loc_00551A81: push eax
  loc_00551A82: call [004010A8h] ; __vbaBoolVarNull
  loc_00551A88: lea ecx, var_28
  loc_00551A8B: mov var_9C, eax
  loc_00551A91: call [00401020h] ; __vbaFreeVar
  loc_00551A97: cmp var_9C, 0000h
  loc_00551A9F: jz 0055241Ah
  loc_00551AA5: mov edx, var_14
  loc_00551AA8: mov ecx, 00000008h
  loc_00551AAD: add edx, 00000001h
  loc_00551AB0: mov eax, 0043698Ch
  loc_00551AB5: jo 00552486h
  loc_00551ABB: sub esp, 00000010h
  loc_00551ABE: mov var_14, edx
  loc_00551AC1: mov edx, esp
  loc_00551AC3: push 00000001h
  loc_00551AC5: push 00000042h
  loc_00551AC7: mov [edx], ecx
  loc_00551AC9: push esi
  loc_00551ACA: mov [edx+00000004h], edi
  loc_00551ACD: mov [edx+00000008h], eax
  loc_00551AD0: mov eax, [esi]
  loc_00551AD2: mov [edx+0000000Ch], ebx
  loc_00551AD5: call [eax+00000300h]
  loc_00551ADB: lea ecx, var_18
  loc_00551ADE: push eax
  loc_00551ADF: push ecx
  loc_00551AE0: call [00401084h] ; __vbaObjSet
  loc_00551AE6: push eax
  loc_00551AE7: call [00401028h] ; __vbaLateIdCall
  loc_00551AED: add esp, 0000001Ch
  loc_00551AF0: lea ecx, var_18
  loc_00551AF3: call [0040120Ch] ; __vbaFreeObj
  loc_00551AF9: sub esp, 00000010h
  loc_00551AFC: mov ecx, 00000008h
  loc_00551B01: mov edx, esp
  loc_00551B03: mov eax, 00439370h ; "nfactura"
  loc_00551B08: push 00000001h
  loc_00551B0A: push 00000000h
  loc_00551B0C: mov [edx], ecx
  loc_00551B0E: lea ecx, var_28
  loc_00551B11: mov [edx+00000004h], edi
  loc_00551B14: mov [edx+00000008h], eax
  loc_00551B17: mov eax, [0059C0C8h]
  loc_00551B1C: push eax
  loc_00551B1D: push ecx
  loc_00551B1E: mov [edx+0000000Ch], ebx
  loc_00551B21: call [00401100h] ; __vbaLateIdCallLd
  loc_00551B27: add esp, 00000020h
  loc_00551B2A: push eax
  loc_00551B2B: call [0040102Ch] ; __vbaStrVarMove
  loc_00551B31: sub esp, 00000010h
  loc_00551B34: mov ecx, 00004003h
  loc_00551B39: mov edx, esp
  loc_00551B3B: sub esp, 00000010h
  loc_00551B3E: mov var_38, 00000008h
  loc_00551B45: mov var_30, eax
  loc_00551B48: mov [edx], ecx
  loc_00551B4A: mov ecx, var_64
  loc_00551B4D: mov [edx+00000004h], ecx
  loc_00551B50: lea ecx, var_14
  loc_00551B53: mov [edx+00000008h], ecx
  loc_00551B56: mov ecx, var_5C
  loc_00551B59: mov [edx+0000000Ch], ecx
  loc_00551B5C: mov edx, esp
  loc_00551B5E: mov ecx, 00000003h
  loc_00551B63: sub esp, 00000010h
  loc_00551B66: mov [edx], ecx
  loc_00551B68: mov ecx, var_74
  loc_00551B6B: mov [edx+00000004h], ecx
  loc_00551B6E: xor ecx, ecx
  loc_00551B70: mov [edx+00000008h], ecx
  loc_00551B73: mov ecx, var_6C
  loc_00551B76: mov [edx+0000000Ch], ecx
  loc_00551B79: mov ecx, var_38
  loc_00551B7C: mov edx, esp
  loc_00551B7E: push 00000002h
  loc_00551B80: push 00000041h
  loc_00551B82: push esi
  loc_00551B83: mov [edx], ecx
  loc_00551B85: mov ecx, var_34
  loc_00551B88: mov [edx+00000004h], ecx
  loc_00551B8B: mov ecx, [esi]
  loc_00551B8D: mov [edx+00000008h], eax
  loc_00551B90: mov eax, var_2C
  loc_00551B93: mov [edx+0000000Ch], eax
  loc_00551B96: call [ecx+00000300h]
  loc_00551B9C: push eax
  loc_00551B9D: lea edx, var_18
  loc_00551BA0: push edx
  loc_00551BA1: call [00401084h] ; __vbaObjSet
  loc_00551BA7: push eax
  loc_00551BA8: call [00401120h] ; __vbaLateIdCallSt
  loc_00551BAE: add esp, 0000003Ch
  loc_00551BB1: lea ecx, var_18
  loc_00551BB4: call [0040120Ch] ; __vbaFreeObj
  loc_00551BBA: lea eax, var_38
  loc_00551BBD: lea ecx, var_28
  loc_00551BC0: push eax
  loc_00551BC1: push ecx
  loc_00551BC2: push 00000002h
  loc_00551BC4: call [00401030h] ; __vbaFreeVarList
  loc_00551BCA: mov ecx, 00000008h
  loc_00551BCF: mov eax, 00439B68h ; "idorden"
  loc_00551BD4: push ecx
  loc_00551BD5: mov edx, esp
  loc_00551BD7: push 00000001h
  loc_00551BD9: push 00000000h
  loc_00551BDB: mov [edx], ecx
  loc_00551BDD: lea ecx, var_28
  loc_00551BE0: mov [edx+00000004h], edi
  loc_00551BE3: mov [edx+00000008h], eax
  loc_00551BE6: mov eax, [0059C0C8h]
  loc_00551BEB: push eax
  loc_00551BEC: push ecx
  loc_00551BED: mov [edx+0000000Ch], ebx
  loc_00551BF0: call [00401100h] ; __vbaLateIdCallLd
  loc_00551BF6: add esp, 00000020h
  loc_00551BF9: push eax
  loc_00551BFA: call [0040102Ch] ; __vbaStrVarMove
  loc_00551C00: sub esp, 00000010h
  loc_00551C03: mov ecx, 00004003h
  loc_00551C08: mov edx, esp
  loc_00551C0A: sub esp, 00000010h
  loc_00551C0D: mov var_38, 00000008h
  loc_00551C14: mov var_30, eax
  loc_00551C17: mov [edx], ecx
  loc_00551C19: mov ecx, var_64
  loc_00551C1C: mov [edx+00000004h], ecx
  loc_00551C1F: lea ecx, var_14
  loc_00551C22: mov [edx+00000008h], ecx
  loc_00551C25: mov ecx, var_5C
  loc_00551C28: mov [edx+0000000Ch], ecx
  loc_00551C2B: mov edx, esp
  loc_00551C2D: mov ecx, 00000003h
  loc_00551C32: sub esp, 00000010h
  loc_00551C35: mov [edx], ecx
  loc_00551C37: mov ecx, var_74
  loc_00551C3A: mov [edx+00000004h], ecx
  loc_00551C3D: mov ecx, 00000001h
  loc_00551C42: mov [edx+00000008h], ecx
  loc_00551C45: mov ecx, var_6C
  loc_00551C48: mov [edx+0000000Ch], ecx
  loc_00551C4B: mov ecx, var_38
  loc_00551C4E: mov edx, esp
  loc_00551C50: push 00000002h
  loc_00551C52: push 00000041h
  loc_00551C54: push esi
  loc_00551C55: mov [edx], ecx
  loc_00551C57: mov ecx, var_34
  loc_00551C5A: mov [edx+00000004h], ecx
  loc_00551C5D: mov ecx, [esi]
  loc_00551C5F: mov [edx+00000008h], eax
  loc_00551C62: mov eax, var_2C
  loc_00551C65: mov [edx+0000000Ch], eax
  loc_00551C68: call [ecx+00000300h]
  loc_00551C6E: lea edx, var_18
  loc_00551C71: push eax
  loc_00551C72: push edx
  loc_00551C73: call [00401084h] ; __vbaObjSet
  loc_00551C79: push eax
  loc_00551C7A: call [00401120h] ; __vbaLateIdCallSt
  loc_00551C80: add esp, 0000003Ch
  loc_00551C83: lea ecx, var_18
  loc_00551C86: call [0040120Ch] ; __vbaFreeObj
  loc_00551C8C: lea eax, var_38
  loc_00551C8F: lea ecx, var_28
  loc_00551C92: push eax
  loc_00551C93: push ecx
  loc_00551C94: push 00000002h
  loc_00551C96: call [00401030h] ; __vbaFreeVarList
  loc_00551C9C: mov ecx, 00000008h
  loc_00551CA1: mov eax, 0043947Ch ; "fecha"
  loc_00551CA6: push ecx
  loc_00551CA7: mov edx, esp
  loc_00551CA9: push 00000001h
  loc_00551CAB: push 00000000h
  loc_00551CAD: mov [edx], ecx
  loc_00551CAF: lea ecx, var_28
  loc_00551CB2: mov [edx+00000004h], edi
  loc_00551CB5: mov [edx+00000008h], eax
  loc_00551CB8: mov eax, [0059C0C8h]
  loc_00551CBD: push eax
  loc_00551CBE: push ecx
  loc_00551CBF: mov [edx+0000000Ch], ebx
  loc_00551CC2: call [00401100h] ; __vbaLateIdCallLd
  loc_00551CC8: add esp, 00000020h
  loc_00551CCB: push eax
  loc_00551CCC: call [0040102Ch] ; __vbaStrVarMove
  loc_00551CD2: sub esp, 00000010h
  loc_00551CD5: mov ecx, 00004003h
  loc_00551CDA: mov edx, esp
  loc_00551CDC: sub esp, 00000010h
  loc_00551CDF: mov var_38, 00000008h
  loc_00551CE6: mov var_30, eax
  loc_00551CE9: mov [edx], ecx
  loc_00551CEB: mov ecx, var_64
  loc_00551CEE: mov [edx+00000004h], ecx
  loc_00551CF1: lea ecx, var_14
  loc_00551CF4: mov [edx+00000008h], ecx
  loc_00551CF7: mov ecx, var_5C
  loc_00551CFA: mov [edx+0000000Ch], ecx
  loc_00551CFD: mov edx, esp
  loc_00551CFF: mov ecx, 00000003h
  loc_00551D04: sub esp, 00000010h
  loc_00551D07: mov [edx], ecx
  loc_00551D09: mov ecx, var_74
  loc_00551D0C: mov [edx+00000004h], ecx
  loc_00551D0F: mov ecx, 00000002h
  loc_00551D14: mov [edx+00000008h], ecx
  loc_00551D17: mov ecx, var_6C
  loc_00551D1A: mov [edx+0000000Ch], ecx
  loc_00551D1D: mov ecx, var_38
  loc_00551D20: mov edx, esp
  loc_00551D22: push 00000002h
  loc_00551D24: push 00000041h
  loc_00551D26: push esi
  loc_00551D27: mov [edx], ecx
  loc_00551D29: mov ecx, var_34
  loc_00551D2C: mov [edx+00000004h], ecx
  loc_00551D2F: mov ecx, [esi]
  loc_00551D31: mov [edx+00000008h], eax
  loc_00551D34: mov eax, var_2C
  loc_00551D37: mov [edx+0000000Ch], eax
  loc_00551D3A: call [ecx+00000300h]
  loc_00551D40: lea edx, var_18
  loc_00551D43: push eax
  loc_00551D44: push edx
  loc_00551D45: call [00401084h] ; __vbaObjSet
  loc_00551D4B: push eax
  loc_00551D4C: call [00401120h] ; __vbaLateIdCallSt
  loc_00551D52: add esp, 0000003Ch
  loc_00551D55: lea ecx, var_18
  loc_00551D58: call [0040120Ch] ; __vbaFreeObj
  loc_00551D5E: lea eax, var_38
  loc_00551D61: lea ecx, var_28
  loc_00551D64: push eax
  loc_00551D65: push ecx
  loc_00551D66: push 00000002h
  loc_00551D68: call [00401030h] ; __vbaFreeVarList
  loc_00551D6E: mov ecx, 00000008h
  loc_00551D73: mov eax, 004393ACh ; "hora"
  loc_00551D78: push ecx
  loc_00551D79: mov edx, esp
  loc_00551D7B: push 00000001h
  loc_00551D7D: push 00000000h
  loc_00551D7F: mov [edx], ecx
  loc_00551D81: mov [edx+00000004h], edi
  loc_00551D84: mov [edx+00000008h], eax
  loc_00551D87: mov [edx+0000000Ch], ebx
  loc_00551D8A: mov eax, [0059C0C8h]
  loc_00551D8F: lea ecx, var_28
  loc_00551D92: push eax
  loc_00551D93: push ecx
  loc_00551D94: call [00401100h] ; __vbaLateIdCallLd
  loc_00551D9A: add esp, 00000020h
  loc_00551D9D: push eax
  loc_00551D9E: call [0040102Ch] ; __vbaStrVarMove
  loc_00551DA4: sub esp, 00000010h
  loc_00551DA7: mov ecx, 00004003h
  loc_00551DAC: mov edx, esp
  loc_00551DAE: sub esp, 00000010h
  loc_00551DB1: mov var_38, 00000008h
  loc_00551DB8: mov var_30, eax
  loc_00551DBB: mov [edx], ecx
  loc_00551DBD: mov ecx, var_64
  loc_00551DC0: mov [edx+00000004h], ecx
  loc_00551DC3: lea ecx, var_14
  loc_00551DC6: mov [edx+00000008h], ecx
  loc_00551DC9: mov ecx, var_5C
  loc_00551DCC: mov [edx+0000000Ch], ecx
  loc_00551DCF: mov edx, esp
  loc_00551DD1: mov ecx, 00000003h
  loc_00551DD6: sub esp, 00000010h
  loc_00551DD9: mov [edx], ecx
  loc_00551DDB: mov ecx, var_74
  loc_00551DDE: mov [edx+00000004h], ecx
  loc_00551DE1: mov ecx, 00000003h
  loc_00551DE6: mov [edx+00000008h], ecx
  loc_00551DE9: mov ecx, var_6C
  loc_00551DEC: mov [edx+0000000Ch], ecx
  loc_00551DEF: mov ecx, var_38
  loc_00551DF2: mov edx, esp
  loc_00551DF4: push 00000002h
  loc_00551DF6: push 00000041h
  loc_00551DF8: push esi
  loc_00551DF9: mov [edx], ecx
  loc_00551DFB: mov ecx, var_34
  loc_00551DFE: mov [edx+00000004h], ecx
  loc_00551E01: mov ecx, [esi]
  loc_00551E03: mov [edx+00000008h], eax
  loc_00551E06: mov eax, var_2C
  loc_00551E09: mov [edx+0000000Ch], eax
  loc_00551E0C: call [ecx+00000300h]
  loc_00551E12: lea edx, var_18
  loc_00551E15: push eax
  loc_00551E16: push edx
  loc_00551E17: call [00401084h] ; __vbaObjSet
  loc_00551E1D: push eax
  loc_00551E1E: call [00401120h] ; __vbaLateIdCallSt
  loc_00551E24: add esp, 0000003Ch
  loc_00551E27: lea ecx, var_18
  loc_00551E2A: call [0040120Ch] ; __vbaFreeObj
  loc_00551E30: lea eax, var_38
  loc_00551E33: lea ecx, var_28
  loc_00551E36: push eax
  loc_00551E37: push ecx
  loc_00551E38: push 00000002h
  loc_00551E3A: call [00401030h] ; __vbaFreeVarList
  loc_00551E40: mov ecx, 00000008h
  loc_00551E45: mov eax, 0043A97Ch ; "producto"
  loc_00551E4A: push ecx
  loc_00551E4B: mov edx, esp
  loc_00551E4D: push 00000001h
  loc_00551E4F: push 00000000h
  loc_00551E51: mov [edx], ecx
  loc_00551E53: lea ecx, var_28
  loc_00551E56: mov [edx+00000004h], edi
  loc_00551E59: mov [edx+00000008h], eax
  loc_00551E5C: mov eax, [0059C0C8h]
  loc_00551E61: push eax
  loc_00551E62: push ecx
  loc_00551E63: mov [edx+0000000Ch], ebx
  loc_00551E66: call [00401100h] ; __vbaLateIdCallLd
  loc_00551E6C: add esp, 00000020h
  loc_00551E6F: push eax
  loc_00551E70: call [0040102Ch] ; __vbaStrVarMove
  loc_00551E76: sub esp, 00000010h
  loc_00551E79: mov var_30, eax
  loc_00551E7C: mov var_38, 00000008h
  loc_00551E83: mov edx, esp
  loc_00551E85: mov ecx, 00004003h
  loc_00551E8A: sub esp, 00000010h
  loc_00551E8D: mov [edx], ecx
  loc_00551E8F: mov ecx, var_64
  loc_00551E92: mov [edx+00000004h], ecx
  loc_00551E95: lea ecx, var_14
  loc_00551E98: mov [edx+00000008h], ecx
  loc_00551E9B: mov ecx, var_5C
  loc_00551E9E: mov [edx+0000000Ch], ecx
  loc_00551EA1: mov edx, esp
  loc_00551EA3: mov ecx, 00000003h
  loc_00551EA8: sub esp, 00000010h
  loc_00551EAB: mov [edx], ecx
  loc_00551EAD: mov ecx, var_74
  loc_00551EB0: mov [edx+00000004h], ecx
  loc_00551EB3: mov ecx, 00000004h
  loc_00551EB8: mov [edx+00000008h], ecx
  loc_00551EBB: mov ecx, var_6C
  loc_00551EBE: mov [edx+0000000Ch], ecx
  loc_00551EC1: mov ecx, var_38
  loc_00551EC4: mov edx, esp
  loc_00551EC6: push 00000002h
  loc_00551EC8: push 00000041h
  loc_00551ECA: push esi
  loc_00551ECB: mov [edx], ecx
  loc_00551ECD: mov ecx, var_34
  loc_00551ED0: mov [edx+00000004h], ecx
  loc_00551ED3: mov ecx, [esi]
  loc_00551ED5: mov [edx+00000008h], eax
  loc_00551ED8: mov eax, var_2C
  loc_00551EDB: mov [edx+0000000Ch], eax
  loc_00551EDE: call [ecx+00000300h]
  loc_00551EE4: lea edx, var_18
  loc_00551EE7: push eax
  loc_00551EE8: push edx
  loc_00551EE9: call [00401084h] ; __vbaObjSet
  loc_00551EEF: push eax
  loc_00551EF0: call [00401120h] ; __vbaLateIdCallSt
  loc_00551EF6: add esp, 0000003Ch
  loc_00551EF9: lea ecx, var_18
  loc_00551EFC: call [0040120Ch] ; __vbaFreeObj
  loc_00551F02: lea eax, var_38
  loc_00551F05: lea ecx, var_28
  loc_00551F08: push eax
  loc_00551F09: push ecx
  loc_00551F0A: push 00000002h
  loc_00551F0C: call [00401030h] ; __vbaFreeVarList
  loc_00551F12: mov ecx, 00000008h
  loc_00551F17: mov eax, 0043A968h ; "cliente"
  loc_00551F1C: push ecx
  loc_00551F1D: mov edx, esp
  loc_00551F1F: push 00000001h
  loc_00551F21: push 00000000h
  loc_00551F23: mov [edx], ecx
  loc_00551F25: lea ecx, var_28
  loc_00551F28: mov [edx+00000004h], edi
  loc_00551F2B: mov [edx+00000008h], eax
  loc_00551F2E: mov eax, [0059C0C8h]
  loc_00551F33: push eax
  loc_00551F34: push ecx
  loc_00551F35: mov [edx+0000000Ch], ebx
  loc_00551F38: call [00401100h] ; __vbaLateIdCallLd
  loc_00551F3E: add esp, 00000020h
  loc_00551F41: push eax
  loc_00551F42: call [0040102Ch] ; __vbaStrVarMove
  loc_00551F48: sub esp, 00000010h
  loc_00551F4B: mov ecx, 00004003h
  loc_00551F50: mov edx, esp
  loc_00551F52: sub esp, 00000010h
  loc_00551F55: mov var_30, eax
  loc_00551F58: mov var_38, 00000008h
  loc_00551F5F: mov [edx], ecx
  loc_00551F61: mov ecx, var_64
  loc_00551F64: mov [edx+00000004h], ecx
  loc_00551F67: lea ecx, var_14
  loc_00551F6A: mov [edx+00000008h], ecx
  loc_00551F6D: mov ecx, var_5C
  loc_00551F70: mov [edx+0000000Ch], ecx
  loc_00551F73: mov edx, esp
  loc_00551F75: mov ecx, 00000003h
  loc_00551F7A: mov [edx], ecx
  loc_00551F7C: mov ecx, var_74
  loc_00551F7F: sub esp, 00000010h
  loc_00551F82: mov [edx+00000004h], ecx
  loc_00551F85: mov ecx, 00000005h
  loc_00551F8A: mov [edx+00000008h], ecx
  loc_00551F8D: mov ecx, var_6C
  loc_00551F90: mov [edx+0000000Ch], ecx
  loc_00551F93: mov ecx, var_38
  loc_00551F96: mov edx, esp
  loc_00551F98: push 00000002h
  loc_00551F9A: push 00000041h
  loc_00551F9C: push esi
  loc_00551F9D: mov [edx], ecx
  loc_00551F9F: mov ecx, var_34
  loc_00551FA2: mov [edx+00000004h], ecx
  loc_00551FA5: mov ecx, [esi]
  loc_00551FA7: mov [edx+00000008h], eax
  loc_00551FAA: mov eax, var_2C
  loc_00551FAD: mov [edx+0000000Ch], eax
  loc_00551FB0: call [ecx+00000300h]
  loc_00551FB6: lea edx, var_18
  loc_00551FB9: push eax
  loc_00551FBA: push edx
  loc_00551FBB: call [00401084h] ; __vbaObjSet
  loc_00551FC1: push eax
  loc_00551FC2: call [00401120h] ; __vbaLateIdCallSt
  loc_00551FC8: add esp, 0000003Ch
  loc_00551FCB: lea ecx, var_18
  loc_00551FCE: call [0040120Ch] ; __vbaFreeObj
  loc_00551FD4: lea eax, var_38
  loc_00551FD7: lea ecx, var_28
  loc_00551FDA: push eax
  loc_00551FDB: push ecx
  loc_00551FDC: push 00000002h
  loc_00551FDE: call [00401030h] ; __vbaFreeVarList
  loc_00551FE4: mov ecx, 00000008h
  loc_00551FE9: mov eax, 0043D544h ; "cliente2"
  loc_00551FEE: push ecx
  loc_00551FEF: mov edx, esp
  loc_00551FF1: push 00000001h
  loc_00551FF3: push 00000000h
  loc_00551FF5: mov [edx], ecx
  loc_00551FF7: lea ecx, var_28
  loc_00551FFA: mov [edx+00000004h], edi
  loc_00551FFD: mov [edx+00000008h], eax
  loc_00552000: mov eax, [0059C0C8h]
  loc_00552005: push eax
  loc_00552006: push ecx
  loc_00552007: mov [edx+0000000Ch], ebx
  loc_0055200A: call [00401100h] ; __vbaLateIdCallLd
  loc_00552010: add esp, 00000020h
  loc_00552013: push eax
  loc_00552014: call [0040102Ch] ; __vbaStrVarMove
  loc_0055201A: sub esp, 00000010h
  loc_0055201D: mov ecx, 00004003h
  loc_00552022: mov edx, esp
  loc_00552024: sub esp, 00000010h
  loc_00552027: mov var_38, 00000008h
  loc_0055202E: mov var_30, eax
  loc_00552031: mov [edx], ecx
  loc_00552033: mov ecx, var_64
  loc_00552036: mov [edx+00000004h], ecx
  loc_00552039: lea ecx, var_14
  loc_0055203C: mov [edx+00000008h], ecx
  loc_0055203F: mov ecx, var_5C
  loc_00552042: mov [edx+0000000Ch], ecx
  loc_00552045: mov edx, esp
  loc_00552047: mov ecx, 00000003h
  loc_0055204C: sub esp, 00000010h
  loc_0055204F: mov [edx], ecx
  loc_00552051: mov ecx, var_74
  loc_00552054: mov [edx+00000004h], ecx
  loc_00552057: mov ecx, 00000006h
  loc_0055205C: mov [edx+00000008h], ecx
  loc_0055205F: mov ecx, var_6C
  loc_00552062: mov [edx+0000000Ch], ecx
  loc_00552065: mov ecx, var_38
  loc_00552068: mov edx, esp
  loc_0055206A: mov [edx], ecx
  loc_0055206C: mov ecx, var_34
  loc_0055206F: mov [edx+00000004h], ecx
  loc_00552072: mov ecx, [esi]
  loc_00552074: mov [edx+00000008h], eax
  loc_00552077: mov eax, var_2C
  loc_0055207A: push 00000002h
  loc_0055207C: push 00000041h
  loc_0055207E: push esi
  loc_0055207F: mov [edx+0000000Ch], eax
  loc_00552082: call [ecx+00000300h]
  loc_00552088: lea edx, var_18
  loc_0055208B: push eax
  loc_0055208C: push edx
  loc_0055208D: call [00401084h] ; __vbaObjSet
  loc_00552093: push eax
  loc_00552094: call [00401120h] ; __vbaLateIdCallSt
  loc_0055209A: add esp, 0000003Ch
  loc_0055209D: lea ecx, var_18
  loc_005520A0: call [0040120Ch] ; __vbaFreeObj
  loc_005520A6: lea eax, var_38
  loc_005520A9: lea ecx, var_28
  loc_005520AC: push eax
  loc_005520AD: push ecx
  loc_005520AE: push 00000002h
  loc_005520B0: call [00401030h] ; __vbaFreeVarList
  loc_005520B6: mov ecx, 00000008h
  loc_005520BB: mov eax, 0043D55Ch ; "destino1"
  loc_005520C0: push ecx
  loc_005520C1: mov edx, esp
  loc_005520C3: push 00000001h
  loc_005520C5: push 00000000h
  loc_005520C7: mov [edx], ecx
  loc_005520C9: lea ecx, var_28
  loc_005520CC: mov [edx+00000004h], edi
  loc_005520CF: mov [edx+00000008h], eax
  loc_005520D2: mov eax, [0059C0C8h]
  loc_005520D7: push eax
  loc_005520D8: push ecx
  loc_005520D9: mov [edx+0000000Ch], ebx
  loc_005520DC: call [00401100h] ; __vbaLateIdCallLd
  loc_005520E2: add esp, 00000020h
  loc_005520E5: push eax
  loc_005520E6: call [0040102Ch] ; __vbaStrVarMove
  loc_005520EC: sub esp, 00000010h
  loc_005520EF: mov ecx, 00004003h
  loc_005520F4: mov edx, esp
  loc_005520F6: sub esp, 00000010h
  loc_005520F9: mov var_38, 00000008h
  loc_00552100: mov var_30, eax
  loc_00552103: mov [edx], ecx
  loc_00552105: mov ecx, var_64
  loc_00552108: mov [edx+00000004h], ecx
  loc_0055210B: lea ecx, var_14
  loc_0055210E: mov [edx+00000008h], ecx
  loc_00552111: mov ecx, var_5C
  loc_00552114: mov [edx+0000000Ch], ecx
  loc_00552117: mov edx, esp
  loc_00552119: mov ecx, 00000003h
  loc_0055211E: sub esp, 00000010h
  loc_00552121: mov [edx], ecx
  loc_00552123: mov ecx, var_74
  loc_00552126: mov [edx+00000004h], ecx
  loc_00552129: mov ecx, 00000007h
  loc_0055212E: mov [edx+00000008h], ecx
  loc_00552131: mov ecx, var_6C
  loc_00552134: mov [edx+0000000Ch], ecx
  loc_00552137: mov ecx, var_38
  loc_0055213A: mov edx, esp
  loc_0055213C: push 00000002h
  loc_0055213E: push 00000041h
  loc_00552140: push esi
  loc_00552141: mov [edx], ecx
  loc_00552143: mov ecx, var_34
  loc_00552146: mov [edx+00000004h], ecx
  loc_00552149: mov ecx, [esi]
  loc_0055214B: mov [edx+00000008h], eax
  loc_0055214E: mov eax, var_2C
  loc_00552151: mov [edx+0000000Ch], eax
  loc_00552154: call [ecx+00000300h]
  loc_0055215A: lea edx, var_18
  loc_0055215D: push eax
  loc_0055215E: push edx
  loc_0055215F: call [00401084h] ; __vbaObjSet
  loc_00552165: push eax
  loc_00552166: call [00401120h] ; __vbaLateIdCallSt
  loc_0055216C: add esp, 0000003Ch
  loc_0055216F: lea ecx, var_18
  loc_00552172: call [0040120Ch] ; __vbaFreeObj
  loc_00552178: lea eax, var_38
  loc_0055217B: lea ecx, var_28
  loc_0055217E: push eax
  loc_0055217F: push ecx
  loc_00552180: push 00000002h
  loc_00552182: call [00401030h] ; __vbaFreeVarList
  loc_00552188: mov ecx, 00000008h
  loc_0055218D: mov eax, 0043AFF8h ; "destino2"
  loc_00552192: push ecx
  loc_00552193: mov edx, esp
  loc_00552195: push 00000001h
  loc_00552197: push 00000000h
  loc_00552199: mov [edx], ecx
  loc_0055219B: lea ecx, var_28
  loc_0055219E: mov [edx+00000004h], edi
  loc_005521A1: mov [edx+00000008h], eax
  loc_005521A4: mov eax, [0059C0C8h]
  loc_005521A9: push eax
  loc_005521AA: push ecx
  loc_005521AB: mov [edx+0000000Ch], ebx
  loc_005521AE: call [00401100h] ; __vbaLateIdCallLd
  loc_005521B4: add esp, 00000020h
  loc_005521B7: push eax
  loc_005521B8: call [0040102Ch] ; __vbaStrVarMove
  loc_005521BE: sub esp, 00000010h
  loc_005521C1: mov ecx, 00004003h
  loc_005521C6: mov edx, esp
  loc_005521C8: sub esp, 00000010h
  loc_005521CB: mov var_38, 00000008h
  loc_005521D2: mov var_30, eax
  loc_005521D5: mov [edx], ecx
  loc_005521D7: mov ecx, var_64
  loc_005521DA: mov [edx+00000004h], ecx
  loc_005521DD: lea ecx, var_14
  loc_005521E0: mov [edx+00000008h], ecx
  loc_005521E3: mov ecx, var_5C
  loc_005521E6: mov [edx+0000000Ch], ecx
  loc_005521E9: mov edx, esp
  loc_005521EB: mov ecx, 00000003h
  loc_005521F0: sub esp, 00000010h
  loc_005521F3: mov [edx], ecx
  loc_005521F5: mov ecx, var_74
  loc_005521F8: mov [edx+00000004h], ecx
  loc_005521FB: mov ecx, 00000008h
  loc_00552200: mov [edx+00000008h], ecx
  loc_00552203: mov ecx, var_6C
  loc_00552206: mov [edx+0000000Ch], ecx
  loc_00552209: mov ecx, var_38
  loc_0055220C: mov edx, esp
  loc_0055220E: push 00000002h
  loc_00552210: push 00000041h
  loc_00552212: push esi
  loc_00552213: mov [edx], ecx
  loc_00552215: mov ecx, var_34
  loc_00552218: mov [edx+00000004h], ecx
  loc_0055221B: mov ecx, [esi]
  loc_0055221D: mov [edx+00000008h], eax
  loc_00552220: mov eax, var_2C
  loc_00552223: mov [edx+0000000Ch], eax
  loc_00552226: call [ecx+00000300h]
  loc_0055222C: lea edx, var_18
  loc_0055222F: push eax
  loc_00552230: push edx
  loc_00552231: call [00401084h] ; __vbaObjSet
  loc_00552237: push eax
  loc_00552238: call [00401120h] ; __vbaLateIdCallSt
  loc_0055223E: add esp, 0000003Ch
  loc_00552241: lea ecx, var_18
  loc_00552244: call [0040120Ch] ; __vbaFreeObj
  loc_0055224A: lea eax, var_38
  loc_0055224D: lea ecx, var_28
  loc_00552250: push eax
  loc_00552251: push ecx
  loc_00552252: push 00000002h
  loc_00552254: call [00401030h] ; __vbaFreeVarList
  loc_0055225A: mov eax, 0043D574h ; "destino3"
  loc_0055225F: mov ecx, 00000008h
  loc_00552264: push ecx
  loc_00552265: mov edx, esp
  loc_00552267: push 00000001h
  loc_00552269: push 00000000h
  loc_0055226B: mov [edx], ecx
  loc_0055226D: lea ecx, var_28
  loc_00552270: mov [edx+00000004h], edi
  loc_00552273: mov [edx+00000008h], eax
  loc_00552276: mov eax, [0059C0C8h]
  loc_0055227B: push eax
  loc_0055227C: push ecx
  loc_0055227D: mov [edx+0000000Ch], ebx
  loc_00552280: call [00401100h] ; __vbaLateIdCallLd
  loc_00552286: add esp, 00000020h
  loc_00552289: push eax
  loc_0055228A: call [0040102Ch] ; __vbaStrVarMove
  loc_00552290: sub esp, 00000010h
  loc_00552293: mov ecx, 00004003h
  loc_00552298: mov edx, esp
  loc_0055229A: sub esp, 00000010h
  loc_0055229D: mov var_38, 00000008h
  loc_005522A4: mov var_30, eax
  loc_005522A7: mov [edx], ecx
  loc_005522A9: mov ecx, var_64
  loc_005522AC: mov [edx+00000004h], ecx
  loc_005522AF: lea ecx, var_14
  loc_005522B2: mov [edx+00000008h], ecx
  loc_005522B5: mov ecx, var_5C
  loc_005522B8: mov [edx+0000000Ch], ecx
  loc_005522BB: mov edx, esp
  loc_005522BD: mov ecx, 00000003h
  loc_005522C2: sub esp, 00000010h
  loc_005522C5: mov [edx], ecx
  loc_005522C7: mov ecx, var_74
  loc_005522CA: mov [edx+00000004h], ecx
  loc_005522CD: mov ecx, 00000009h
  loc_005522D2: mov [edx+00000008h], ecx
  loc_005522D5: mov ecx, var_6C
  loc_005522D8: mov [edx+0000000Ch], ecx
  loc_005522DB: mov ecx, var_38
  loc_005522DE: mov edx, esp
  loc_005522E0: push 00000002h
  loc_005522E2: push 00000041h
  loc_005522E4: push esi
  loc_005522E5: mov [edx], ecx
  loc_005522E7: mov ecx, var_34
  loc_005522EA: mov [edx+00000004h], ecx
  loc_005522ED: mov ecx, [esi]
  loc_005522EF: mov [edx+00000008h], eax
  loc_005522F2: mov eax, var_2C
  loc_005522F5: mov [edx+0000000Ch], eax
  loc_005522F8: call [ecx+00000300h]
  loc_005522FE: lea edx, var_18
  loc_00552301: push eax
  loc_00552302: push edx
  loc_00552303: call [00401084h] ; __vbaObjSet
  loc_00552309: push eax
  loc_0055230A: call [00401120h] ; __vbaLateIdCallSt
  loc_00552310: add esp, 0000003Ch
  loc_00552313: lea ecx, var_18
  loc_00552316: call [0040120Ch] ; __vbaFreeObj
  loc_0055231C: lea eax, var_38
  loc_0055231F: lea ecx, var_28
  loc_00552322: push eax
  loc_00552323: push ecx
  loc_00552324: push 00000002h
  loc_00552326: call [00401030h] ; __vbaFreeVarList
  loc_0055232C: mov ecx, 00000008h
  loc_00552331: mov eax, 00439830h ; "pneto"
  loc_00552336: push ecx
  loc_00552337: mov edx, esp
  loc_00552339: push 00000001h
  loc_0055233B: push 00000000h
  loc_0055233D: mov [edx], ecx
  loc_0055233F: lea ecx, var_28
  loc_00552342: mov [edx+00000004h], edi
  loc_00552345: mov [edx+00000008h], eax
  loc_00552348: mov eax, [0059C0C8h]
  loc_0055234D: push eax
  loc_0055234E: mov [edx+0000000Ch], ebx
  loc_00552351: push ecx
  loc_00552352: call [00401100h] ; __vbaLateIdCallLd
  loc_00552358: add esp, 00000020h
  loc_0055235B: push eax
  loc_0055235C: call [0040102Ch] ; __vbaStrVarMove
  loc_00552362: sub esp, 00000010h
  loc_00552365: mov ecx, 00004003h
  loc_0055236A: mov edx, esp
  loc_0055236C: sub esp, 00000010h
  loc_0055236F: mov var_38, 00000008h
  loc_00552376: mov var_30, eax
  loc_00552379: mov [edx], ecx
  loc_0055237B: mov ecx, var_64
  loc_0055237E: mov [edx+00000004h], ecx
  loc_00552381: lea ecx, var_14
  loc_00552384: mov [edx+00000008h], ecx
  loc_00552387: mov ecx, var_5C
  loc_0055238A: mov [edx+0000000Ch], ecx
  loc_0055238D: mov edx, esp
  loc_0055238F: mov ecx, 00000003h
  loc_00552394: sub esp, 00000010h
  loc_00552397: mov [edx], ecx
  loc_00552399: mov ecx, var_74
  loc_0055239C: mov [edx+00000004h], ecx
  loc_0055239F: mov ecx, 0000000Ah
  loc_005523A4: mov [edx+00000008h], ecx
  loc_005523A7: mov ecx, var_6C
  loc_005523AA: mov [edx+0000000Ch], ecx
  loc_005523AD: mov ecx, var_38
  loc_005523B0: mov edx, esp
  loc_005523B2: push 00000002h
  loc_005523B4: push 00000041h
  loc_005523B6: push esi
  loc_005523B7: mov [edx], ecx
  loc_005523B9: mov ecx, var_34
  loc_005523BC: mov [edx+00000004h], ecx
  loc_005523BF: mov ecx, [esi]
  loc_005523C1: mov [edx+00000008h], eax
  loc_005523C4: mov eax, var_2C
  loc_005523C7: mov [edx+0000000Ch], eax
  loc_005523CA: call [ecx+00000300h]
  loc_005523D0: lea edx, var_18
  loc_005523D3: push eax
  loc_005523D4: push edx
  loc_005523D5: call [00401084h] ; __vbaObjSet
  loc_005523DB: push eax
  loc_005523DC: call [00401120h] ; __vbaLateIdCallSt
  loc_005523E2: add esp, 0000003Ch
  loc_005523E5: lea ecx, var_18
  loc_005523E8: call [0040120Ch] ; __vbaFreeObj
  loc_005523EE: lea eax, var_38
  loc_005523F1: lea ecx, var_28
  loc_005523F4: push eax
  loc_005523F5: push ecx
  loc_005523F6: push 00000002h
  loc_005523F8: call [00401030h] ; __vbaFreeVarList
  loc_005523FE: mov edx, var_A0
  loc_00552404: push 00000000h
  loc_00552406: push 004394ACh ; "MoveNext"
  loc_0055240B: push edx
  loc_0055240C: call [004011B8h] ; __vbaLateMemCall
  loc_00552412: add esp, 00000018h
  loc_00552415: jmp 00551A5Bh
  loc_0055241A: mov eax, var_A0
  loc_00552420: push 00000000h
  loc_00552422: push 00438FC0h ; "Close"
  loc_00552427: push eax
  loc_00552428: call [004011B8h] ; __vbaLateMemCall
  loc_0055242E: add esp, 0000000Ch
  loc_00552431: lea ecx, var_A0
  loc_00552437: push 00000000h
  loc_00552439: push ecx
  loc_0055243A: call [0040108Ch] ; __vbaObjSetAddref
  loc_00552440: push 00552471h
  loc_00552445: jmp 00552464h
  loc_00552447: lea ecx, var_18
  loc_0055244A: call [0040120Ch] ; __vbaFreeObj
  loc_00552450: lea edx, var_38
  loc_00552453: lea eax, var_28
  loc_00552456: push edx
  loc_00552457: push eax
  loc_00552458: push 00000002h
  loc_0055245A: call [00401030h] ; __vbaFreeVarList
  loc_00552460: add esp, 0000000Ch
  loc_00552463: ret
  loc_00552464: lea ecx, var_A0
  loc_0055246A: call [0040120Ch] ; __vbaFreeObj
  loc_00552470: ret
  loc_00552471: mov ecx, var_10
  loc_00552474: pop edi
  loc_00552475: pop esi
  loc_00552476: xor eax, eax
  loc_00552478: mov fs:[00000000h], ecx
  loc_0055247F: pop ebx
  loc_00552480: mov esp, ebp
  loc_00552482: pop ebp
  loc_00552483: retn 0004h
End Sub
