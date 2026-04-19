VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form fm_T_Fechares
  Caption = "Bus_FechaTara"
  BackColor = &H8000000B&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "form_taraPesada"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 5235
  ClientHeight = 3615
  StartUpPosition = 1 'CenterOwner
  Begin VB.TextBox TxtTotal
    Left = 2160
    Top = 3120
    Width = 2295
    Height = 375
    TabIndex = 3
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Caption = "RESUMEN FECHA TARADO"
    Left = 360
    Top = 120
    Width = 4575
    Height = 2895
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfFehares
      Left = 240
      Top = 360
      Width = 4095
      Height = 2415
      TabIndex = 1
      OleObjectBlob = "fm_T_Fechares.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Total.:"
    Left = 720
    Top = 3120
    Width = 1215
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "fm_T_Fechares"


Private Sub Form_Load() '583EC0
  loc_00583EC0: push ebp
  loc_00583EC1: mov ebp, esp
  loc_00583EC3: sub esp, 0000000Ch
  loc_00583EC6: push 00403F36h ; __vbaExceptHandler
  loc_00583ECB: mov eax, fs:[00000000h]
  loc_00583ED1: push eax
  loc_00583ED2: mov fs:[00000000h], esp
  loc_00583ED9: sub esp, 00000008h
  loc_00583EDC: push ebx
  loc_00583EDD: push esi
  loc_00583EDE: push edi
  loc_00583EDF: mov var_C, esp
  loc_00583EE2: mov var_8, 00403B48h
  loc_00583EE9: mov esi, Me
  loc_00583EEC: mov eax, esi
  loc_00583EEE: and eax, 00000001h
  loc_00583EF1: mov var_4, eax
  loc_00583EF4: and esi, FFFFFFFEh
  loc_00583EF7: push esi
  loc_00583EF8: mov Me, esi
  loc_00583EFB: mov ecx, [esi]
  loc_00583EFD: call [ecx+00000004h]
  loc_00583F00: mov edx, [esi]
  loc_00583F02: push esi
  loc_00583F03: call [edx+000006FCh]
  loc_00583F09: mov var_4, 00000000h
  loc_00583F10: mov eax, Me
  loc_00583F13: push eax
  loc_00583F14: mov ecx, [eax]
  loc_00583F16: call [ecx+00000008h]
  loc_00583F19: mov eax, var_4
  loc_00583F1C: mov ecx, var_14
  loc_00583F1F: pop edi
  loc_00583F20: pop esi
  loc_00583F21: mov fs:[00000000h], ecx
  loc_00583F28: pop ebx
  loc_00583F29: mov esp, ebp
  loc_00583F2B: pop ebp
  loc_00583F2C: retn 0004h
End Sub

Private Sub Proc_64_1_583390() '583390
  loc_00583390: push ebp
  loc_00583391: mov ebp, esp
  loc_00583393: sub esp, 00000008h
  loc_00583396: push 00403F36h ; __vbaExceptHandler
  loc_0058339B: mov eax, fs:[00000000h]
  loc_005833A1: push eax
  loc_005833A2: mov fs:[00000000h], esp
  loc_005833A9: sub esp, 00000048h
  loc_005833AC: push ebx
  loc_005833AD: push esi
  loc_005833AE: push edi
  loc_005833AF: mov var_8, esp
  loc_005833B2: mov var_4, 00403B28h
  loc_005833B9: mov esi, Me
  loc_005833BC: push 00000000h
  loc_005833BE: push 00000044h
  loc_005833C0: push esi
  loc_005833C1: mov eax, [esi]
  loc_005833C3: mov var_14, 00000000h
  loc_005833CA: call [eax+00000308h]
  loc_005833D0: mov edi, [00401084h] ; __vbaObjSet
  loc_005833D6: lea ecx, var_14
  loc_005833D9: push eax
  loc_005833DA: push ecx
  loc_005833DB: call edi
  loc_005833DD: push eax
  loc_005833DE: call [00401028h] ; __vbaLateIdCall
  loc_005833E4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005833EA: add esp, 0000000Ch
  loc_005833ED: lea ecx, var_14
  loc_005833F0: call ebx
  loc_005833F2: sub esp, 00000010h
  loc_005833F5: mov ecx, 00000003h
  loc_005833FA: mov edx, esp
  loc_005833FC: mov eax, 00000001h
  loc_00583401: push 0000000Ah
  loc_00583403: push esi
  loc_00583404: mov [edx], ecx
  loc_00583406: mov ecx, var_20
  loc_00583409: mov [edx+00000004h], ecx
  loc_0058340C: mov ecx, [esi]
  loc_0058340E: mov [edx+00000008h], eax
  loc_00583411: mov eax, var_18
  loc_00583414: mov [edx+0000000Ch], eax
  loc_00583417: call [ecx+00000308h]
  loc_0058341D: lea edx, var_14
  loc_00583420: push eax
  loc_00583421: push edx
  loc_00583422: call edi
  loc_00583424: push eax
  loc_00583425: call [004011F8h] ; __vbaLateIdSt
  loc_0058342B: lea ecx, var_14
  loc_0058342E: call ebx
  loc_00583430: sub esp, 00000010h
  loc_00583433: mov ecx, 00000003h
  loc_00583438: mov edx, esp
  loc_0058343A: mov var_44, ecx
  loc_0058343D: xor eax, eax
  loc_0058343F: sub esp, 00000010h
  loc_00583442: mov [edx], ecx
  loc_00583444: mov ecx, var_20
  loc_00583447: mov [edx+00000004h], ecx
  loc_0058344A: mov ecx, esp
  loc_0058344C: push 00000001h
  loc_0058344E: push 00000039h
  loc_00583450: mov [edx+00000008h], eax
  loc_00583453: mov eax, var_18
  loc_00583456: push esi
  loc_00583457: mov [edx+0000000Ch], eax
  loc_0058345A: mov edx, var_44
  loc_0058345D: mov eax, var_40
  loc_00583460: mov [ecx], edx
  loc_00583462: mov edx, var_38
  loc_00583465: mov [ecx+00000004h], eax
  loc_00583468: mov eax, 000003E8h
  loc_0058346D: mov [ecx+00000008h], eax
  loc_00583470: mov eax, [esi]
  loc_00583472: mov [ecx+0000000Ch], edx
  loc_00583475: call [eax+00000308h]
  loc_0058347B: lea ecx, var_14
  loc_0058347E: push eax
  loc_0058347F: push ecx
  loc_00583480: call edi
  loc_00583482: push eax
  loc_00583483: call [00401120h] ; __vbaLateIdCallSt
  loc_00583489: add esp, 0000002Ch
  loc_0058348C: lea ecx, var_14
  loc_0058348F: call ebx
  loc_00583491: mov eax, 00000001h
  loc_00583496: sub esp, 00000010h
  loc_00583499: mov ecx, 00000003h
  loc_0058349E: mov edx, esp
  loc_005834A0: mov var_44, ecx
  loc_005834A3: sub esp, 00000010h
  loc_005834A6: mov [edx], ecx
  loc_005834A8: mov ecx, var_20
  loc_005834AB: mov [edx+00000004h], ecx
  loc_005834AE: mov ecx, esp
  loc_005834B0: push 00000001h
  loc_005834B2: push 00000039h
  loc_005834B4: mov [edx+00000008h], eax
  loc_005834B7: mov eax, var_18
  loc_005834BA: push esi
  loc_005834BB: mov [edx+0000000Ch], eax
  loc_005834BE: mov edx, var_44
  loc_005834C1: mov eax, var_40
  loc_005834C4: mov [ecx], edx
  loc_005834C6: mov edx, var_38
  loc_005834C9: mov [ecx+00000004h], eax
  loc_005834CC: mov eax, 000002EEh
  loc_005834D1: mov [ecx+00000008h], eax
  loc_005834D4: mov eax, [esi]
  loc_005834D6: mov [ecx+0000000Ch], edx
  loc_005834D9: call [eax+00000308h]
  loc_005834DF: lea ecx, var_14
  loc_005834E2: push eax
  loc_005834E3: push ecx
  loc_005834E4: call edi
  loc_005834E6: push eax
  loc_005834E7: call [00401120h] ; __vbaLateIdCallSt
  loc_005834ED: add esp, 0000002Ch
  loc_005834F0: lea ecx, var_14
  loc_005834F3: call ebx
  loc_005834F5: sub esp, 00000010h
  loc_005834F8: mov ecx, 00000003h
  loc_005834FD: mov edx, esp
  loc_005834FF: mov var_44, ecx
  loc_00583502: mov eax, 00000002h
  loc_00583507: sub esp, 00000010h
  loc_0058350A: mov [edx], ecx
  loc_0058350C: mov ecx, var_20
  loc_0058350F: mov [edx+00000004h], ecx
  loc_00583512: mov ecx, esp
  loc_00583514: push 00000001h
  loc_00583516: push 00000039h
  loc_00583518: mov [edx+00000008h], eax
  loc_0058351B: mov eax, var_18
  loc_0058351E: push esi
  loc_0058351F: mov [edx+0000000Ch], eax
  loc_00583522: mov edx, var_44
  loc_00583525: mov eax, var_40
  loc_00583528: mov [ecx], edx
  loc_0058352A: mov edx, var_38
  loc_0058352D: mov [ecx+00000004h], eax
  loc_00583530: mov eax, 000004B0h
  loc_00583535: mov [ecx+00000008h], eax
  loc_00583538: mov eax, [esi]
  loc_0058353A: mov [ecx+0000000Ch], edx
  loc_0058353D: call [eax+00000308h]
  loc_00583543: lea ecx, var_14
  loc_00583546: push eax
  loc_00583547: push ecx
  loc_00583548: call edi
  loc_0058354A: push eax
  loc_0058354B: call [00401120h] ; __vbaLateIdCallSt
  loc_00583551: add esp, 0000002Ch
  loc_00583554: lea ecx, var_14
  loc_00583557: call ebx
  loc_00583559: sub esp, 00000010h
  loc_0058355C: mov ecx, 00000003h
  loc_00583561: mov edx, esp
  loc_00583563: mov eax, ecx
  loc_00583565: mov var_44, ecx
  loc_00583568: sub esp, 00000010h
  loc_0058356B: mov [edx], ecx
  loc_0058356D: mov ecx, var_20
  loc_00583570: mov [edx+00000004h], ecx
  loc_00583573: mov [edx+00000008h], eax
  loc_00583576: mov eax, var_18
  loc_00583579: mov [edx+0000000Ch], eax
  loc_0058357C: mov edx, var_44
  loc_0058357F: mov eax, var_40
  loc_00583582: mov ecx, esp
  loc_00583584: push 00000001h
  loc_00583586: push 00000039h
  loc_00583588: push esi
  loc_00583589: mov [ecx], edx
  loc_0058358B: mov edx, var_38
  loc_0058358E: mov [ecx+00000004h], eax
  loc_00583591: mov eax, 000004B0h
  loc_00583596: mov [ecx+00000008h], eax
  loc_00583599: mov eax, [esi]
  loc_0058359B: mov [ecx+0000000Ch], edx
  loc_0058359E: call [eax+00000308h]
  loc_005835A4: lea ecx, var_14
  loc_005835A7: push eax
  loc_005835A8: push ecx
  loc_005835A9: call edi
  loc_005835AB: push eax
  loc_005835AC: call [00401120h] ; __vbaLateIdCallSt
  loc_005835B2: add esp, 0000002Ch
  loc_005835B5: lea ecx, var_14
  loc_005835B8: call ebx
  loc_005835BA: sub esp, 00000010h
  loc_005835BD: mov ecx, 00000003h
  loc_005835C2: mov edx, esp
  loc_005835C4: xor eax, eax
  loc_005835C6: sub esp, 00000010h
  loc_005835C9: mov [edx], ecx
  loc_005835CB: mov ecx, var_20
  loc_005835CE: mov [edx+00000004h], ecx
  loc_005835D1: mov ecx, esp
  loc_005835D3: push 00000001h
  loc_005835D5: push 00000037h
  loc_005835D7: mov [edx+00000008h], eax
  loc_005835DA: mov eax, var_18
  loc_005835DD: push esi
  loc_005835DE: mov [edx+0000000Ch], eax
  loc_005835E1: mov edx, var_40
  loc_005835E4: mov eax, 00000008h
  loc_005835E9: mov [ecx], eax
  loc_005835EB: mov eax, 0043947Ch ; "fecha"
  loc_005835F0: mov [ecx+00000004h], edx
  loc_005835F3: mov [ecx+00000008h], eax
  loc_005835F6: mov eax, var_38
  loc_005835F9: mov [ecx+0000000Ch], eax
  loc_005835FC: mov ecx, [esi]
  loc_005835FE: call [ecx+00000308h]
  loc_00583604: lea edx, var_14
  loc_00583607: push eax
  loc_00583608: push edx
  loc_00583609: call edi
  loc_0058360B: push eax
  loc_0058360C: call [00401120h] ; __vbaLateIdCallSt
  loc_00583612: add esp, 0000002Ch
  loc_00583615: lea ecx, var_14
  loc_00583618: call ebx
  loc_0058361A: sub esp, 00000010h
  loc_0058361D: mov ecx, 00000003h
  loc_00583622: mov edx, esp
  loc_00583624: mov eax, 00000001h
  loc_00583629: sub esp, 00000010h
  loc_0058362C: mov [edx], ecx
  loc_0058362E: mov ecx, var_20
  loc_00583631: mov [edx+00000004h], ecx
  loc_00583634: mov ecx, esp
  loc_00583636: push 00000001h
  loc_00583638: push 00000037h
  loc_0058363A: mov [edx+00000008h], eax
  loc_0058363D: mov eax, var_18
  loc_00583640: push esi
  loc_00583641: mov [edx+0000000Ch], eax
  loc_00583644: mov edx, var_40
  loc_00583647: mov eax, 00000008h
  loc_0058364C: mov [ecx], eax
  loc_0058364E: mov eax, 004393BCh ; "pcamion"
  loc_00583653: mov [ecx+00000004h], edx
  loc_00583656: mov [ecx+00000008h], eax
  loc_00583659: mov eax, var_38
  loc_0058365C: mov [ecx+0000000Ch], eax
  loc_0058365F: mov ecx, [esi]
  loc_00583661: call [ecx+00000308h]
  loc_00583667: lea edx, var_14
  loc_0058366A: push eax
  loc_0058366B: push edx
  loc_0058366C: call edi
  loc_0058366E: push eax
  loc_0058366F: call [00401120h] ; __vbaLateIdCallSt
  loc_00583675: add esp, 0000002Ch
  loc_00583678: lea ecx, var_14
  loc_0058367B: call ebx
  loc_0058367D: sub esp, 00000010h
  loc_00583680: mov ecx, 00000003h
  loc_00583685: mov edx, esp
  loc_00583687: mov eax, 00000002h
  loc_0058368C: sub esp, 00000010h
  loc_0058368F: mov [edx], ecx
  loc_00583691: mov ecx, var_20
  loc_00583694: mov [edx+00000004h], ecx
  loc_00583697: mov ecx, esp
  loc_00583699: push 00000001h
  loc_0058369B: push 00000037h
  loc_0058369D: mov [edx+00000008h], eax
  loc_005836A0: mov eax, var_18
  loc_005836A3: push esi
  loc_005836A4: mov [edx+0000000Ch], eax
  loc_005836A7: mov edx, var_40
  loc_005836AA: mov eax, 00000008h
  loc_005836AF: mov [ecx], eax
  loc_005836B1: mov eax, 00444E68h ; "Codicion"
  loc_005836B6: mov [ecx+00000004h], edx
  loc_005836B9: mov [ecx+00000008h], eax
  loc_005836BC: mov eax, var_38
  loc_005836BF: mov [ecx+0000000Ch], eax
  loc_005836C2: mov ecx, [esi]
  loc_005836C4: call [ecx+00000308h]
  loc_005836CA: lea edx, var_14
  loc_005836CD: push eax
  loc_005836CE: push edx
  loc_005836CF: call edi
  loc_005836D1: push eax
  loc_005836D2: call [00401120h] ; __vbaLateIdCallSt
  loc_005836D8: add esp, 0000002Ch
  loc_005836DB: lea ecx, var_14
  loc_005836DE: call ebx
  loc_005836E0: sub esp, 00000010h
  loc_005836E3: mov eax, 00000003h
  loc_005836E8: mov edx, esp
  loc_005836EA: mov ecx, eax
  loc_005836EC: sub esp, 00000010h
  loc_005836EF: mov [edx], ecx
  loc_005836F1: mov ecx, var_20
  loc_005836F4: mov [edx+00000004h], ecx
  loc_005836F7: mov ecx, esp
  loc_005836F9: push 00000001h
  loc_005836FB: push 00000037h
  loc_005836FD: mov [edx+00000008h], eax
  loc_00583700: mov eax, var_18
  loc_00583703: push esi
  loc_00583704: mov [edx+0000000Ch], eax
  loc_00583707: mov edx, var_40
  loc_0058370A: mov eax, 00000008h
  loc_0058370F: mov [ecx], eax
  loc_00583711: mov eax, 004394A0h ; "buque"
  loc_00583716: mov [ecx+00000004h], edx
  loc_00583719: mov [ecx+00000008h], eax
  loc_0058371C: mov eax, var_38
  loc_0058371F: mov [ecx+0000000Ch], eax
  loc_00583722: mov ecx, [esi]
  loc_00583724: call [ecx+00000308h]
  loc_0058372A: lea edx, var_14
  loc_0058372D: push eax
  loc_0058372E: push edx
  loc_0058372F: call edi
  loc_00583731: push eax
  loc_00583732: call [00401120h] ; __vbaLateIdCallSt
  loc_00583738: add esp, 0000002Ch
  loc_0058373B: lea ecx, var_14
  loc_0058373E: call ebx
  loc_00583740: push 00583752h
  loc_00583745: jmp 00583751h
  loc_00583747: lea ecx, var_14
  loc_0058374A: call [0040120Ch] ; __vbaFreeObj
  loc_00583750: ret
  loc_00583751: ret
  loc_00583752: mov ecx, var_10
  loc_00583755: pop edi
  loc_00583756: pop esi
  loc_00583757: xor eax, eax
  loc_00583759: mov fs:[00000000h], ecx
  loc_00583760: pop ebx
  loc_00583761: mov esp, ebp
  loc_00583763: pop ebp
  loc_00583764: retn 0004h
End Sub

Private Sub Proc_64_2_583770() '583770
  loc_00583770: push ebp
  loc_00583771: mov ebp, esp
  loc_00583773: sub esp, 00000008h
  loc_00583776: push 00403F36h ; __vbaExceptHandler
  loc_0058377B: mov eax, fs:[00000000h]
  loc_00583781: push eax
  loc_00583782: mov fs:[00000000h], esp
  loc_00583789: sub esp, 000000A4h
  loc_0058378F: push ebx
  loc_00583790: push esi
  loc_00583791: push edi
  loc_00583792: mov var_8, esp
  loc_00583795: mov var_4, 00403B38h
  loc_0058379C: mov esi, Me
  loc_0058379F: xor edi, edi
  loc_005837A1: push esi
  loc_005837A2: mov var_14, edi
  loc_005837A5: mov eax, [esi]
  loc_005837A7: mov var_18, edi
  loc_005837AA: mov var_20, edi
  loc_005837AD: mov var_24, edi
  loc_005837B0: mov var_34, edi
  loc_005837B3: mov var_44, edi
  loc_005837B6: mov var_54, edi
  loc_005837B9: mov var_74, edi
  loc_005837BC: mov var_84, edi
  loc_005837C2: mov var_B0, edi
  loc_005837C8: call [eax+000006F8h]
  loc_005837CE: mov ecx, [esi]
  loc_005837D0: push esi
  loc_005837D1: call [ecx+00000700h]
  loc_005837D7: sub esp, 00000010h
  loc_005837DA: mov ecx, 00004008h
  loc_005837DF: mov edx, esp
  loc_005837E1: mov var_54, ecx
  loc_005837E4: mov eax, 0059C0D4h
  loc_005837E9: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_005837EF: mov [edx], ecx
  loc_005837F1: mov ecx, var_50
  loc_005837F4: mov var_4C, eax
  loc_005837F7: push 00000001h
  loc_005837F9: mov [edx+00000004h], ecx
  loc_005837FC: mov ecx, [0059C0C4h]
  loc_00583802: push 00439460h ; "Execute"
  loc_00583807: push ecx
  loc_00583808: mov [edx+00000008h], eax
  loc_0058380B: mov eax, var_48
  loc_0058380E: mov [edx+0000000Ch], eax
  loc_00583811: lea edx, var_34
  loc_00583814: push edx
  loc_00583815: call ebx
  loc_00583817: add esp, 00000020h
  loc_0058381A: push eax
  loc_0058381B: call [004010E8h] ; __vbaObjVar
  loc_00583821: push eax
  loc_00583822: push 0059C0C8h
  loc_00583827: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058382D: lea ecx, var_34
  loc_00583830: call [00401020h] ; __vbaFreeVar
  loc_00583836: mov eax, [0059C0C8h]
  loc_0058383B: lea ecx, var_B0
  loc_00583841: push eax
  loc_00583842: push ecx
  loc_00583843: call [0040108Ch] ; __vbaObjSetAddref
  loc_00583849: mov edx, var_B0
  loc_0058384F: push edi
  loc_00583850: push 00439470h ; "EOF"
  loc_00583855: lea eax, var_34
  loc_00583858: push edx
  loc_00583859: push eax
  loc_0058385A: call ebx
  loc_0058385C: add esp, 00000010h
  loc_0058385F: push eax
  loc_00583860: call [004010A8h] ; __vbaBoolVarNull
  loc_00583866: lea ecx, var_34
  loc_00583869: mov bx, ax
  loc_0058386C: call [00401020h] ; __vbaFreeVar
  loc_00583872: cmp bx, di
  loc_00583875: jz 00583892h
  loc_00583877: mov ecx, var_B0
  loc_0058387D: push edi
  loc_0058387E: push 00438FC0h ; "Close"
  loc_00583883: push ecx
  loc_00583884: call [004011B8h] ; __vbaLateMemCall
  loc_0058388A: add esp, 0000000Ch
  loc_0058388D: jmp 00583E35h
  loc_00583892: sub esp, 00000010h
  loc_00583895: mov ecx, 00000003h
  loc_0058389A: mov edx, esp
  loc_0058389C: mov var_54, ecx
  loc_0058389F: mov eax, 00000001h
  loc_005838A4: push 00000004h
  loc_005838A6: mov [edx], ecx
  loc_005838A8: mov ecx, var_50
  loc_005838AB: mov var_4C, eax
  loc_005838AE: push esi
  loc_005838AF: mov [edx+00000004h], ecx
  loc_005838B2: mov ecx, [esi]
  loc_005838B4: mov var_18, edi
  loc_005838B7: mov var_14, edi
  loc_005838BA: mov [edx+00000008h], eax
  loc_005838BD: mov eax, var_48
  loc_005838C0: mov [edx+0000000Ch], eax
  loc_005838C3: call [ecx+00000308h]
  loc_005838C9: mov edi, [00401084h] ; __vbaObjSet
  loc_005838CF: lea edx, var_24
  loc_005838D2: push eax
  loc_005838D3: push edx
  loc_005838D4: call edi
  loc_005838D6: push eax
  loc_005838D7: call [004011F8h] ; __vbaLateIdSt
  loc_005838DD: lea ecx, var_24
  loc_005838E0: call [0040120Ch] ; __vbaFreeObj
  loc_005838E6: mov ebx, [00401100h] ; __vbaLateIdCallLd
  loc_005838EC: mov eax, var_B0
  loc_005838F2: push 00000000h
  loc_005838F4: push 00439470h ; "EOF"
  loc_005838F9: lea ecx, var_34
  loc_005838FC: push eax
  loc_005838FD: push ecx
  loc_005838FE: call [004011DCh] ; __vbaLateMemCallLd
  loc_00583904: add esp, 00000010h
  loc_00583907: lea edx, var_44
  loc_0058390A: push eax
  loc_0058390B: push edx
  loc_0058390C: call [00401188h] ; __vbaVarNot
  loc_00583912: push eax
  loc_00583913: call [004010A8h] ; __vbaBoolVarNull
  loc_00583919: lea ecx, var_34
  loc_0058391C: mov var_A8, ax
  loc_00583923: call [00401020h] ; __vbaFreeVar
  loc_00583929: cmp var_A8, 0000h
  loc_00583931: jz 00583DA4h
  loc_00583937: mov eax, var_18
  loc_0058393A: mov ecx, var_14
  loc_0058393D: lea edx, var_74
  loc_00583940: add eax, 00000001h
  loc_00583943: push edx
  loc_00583944: mov var_6C, ecx
  loc_00583947: jo 00583E92h
  loc_0058394D: sub esp, 00000010h
  loc_00583950: mov ecx, 00000008h
  loc_00583955: mov edx, esp
  loc_00583957: mov var_54, ecx
  loc_0058395A: mov var_18, eax
  loc_0058395D: mov eax, 00442F48h ; "cam"
  loc_00583962: mov [edx], ecx
  loc_00583964: mov ecx, var_50
  loc_00583967: mov var_4C, eax
  loc_0058396A: push 00000001h
  loc_0058396C: mov [edx+00000004h], ecx
  loc_0058396F: mov ecx, [0059C0C8h]
  loc_00583975: push 00000000h
  loc_00583977: push ecx
  loc_00583978: mov [edx+00000008h], eax
  loc_0058397B: mov eax, var_48
  loc_0058397E: mov var_74, 00000003h
  loc_00583985: mov [edx+0000000Ch], eax
  loc_00583988: lea edx, var_34
  loc_0058398B: push edx
  loc_0058398C: call ebx
  loc_0058398E: add esp, 00000020h
  loc_00583991: push eax
  loc_00583992: lea eax, var_44
  loc_00583995: push eax
  loc_00583996: call [004011B4h] ; __vbaVarAdd
  loc_0058399C: push eax
  loc_0058399D: call [004011ACh] ; __vbaI4Var
  loc_005839A3: lea ecx, var_44
  loc_005839A6: lea edx, var_34
  loc_005839A9: push ecx
  loc_005839AA: push edx
  loc_005839AB: push 00000002h
  loc_005839AD: mov var_14, eax
  loc_005839B0: call [00401030h] ; __vbaFreeVarList
  loc_005839B6: mov ecx, 00000008h
  loc_005839BB: mov eax, 0043698Ch
  loc_005839C0: push ecx
  loc_005839C1: mov var_54, ecx
  loc_005839C4: mov edx, esp
  loc_005839C6: mov var_4C, eax
  loc_005839C9: push 00000001h
  loc_005839CB: push 00000042h
  loc_005839CD: mov [edx], ecx
  loc_005839CF: mov ecx, var_50
  loc_005839D2: push esi
  loc_005839D3: mov [edx+00000004h], ecx
  loc_005839D6: mov ecx, [esi]
  loc_005839D8: mov [edx+00000008h], eax
  loc_005839DB: mov eax, var_48
  loc_005839DE: mov [edx+0000000Ch], eax
  loc_005839E1: call [ecx+00000308h]
  loc_005839E7: lea edx, var_24
  loc_005839EA: push eax
  loc_005839EB: push edx
  loc_005839EC: call edi
  loc_005839EE: push eax
  loc_005839EF: call [00401028h] ; __vbaLateIdCall
  loc_005839F5: add esp, 0000001Ch
  loc_005839F8: lea ecx, var_24
  loc_005839FB: call [0040120Ch] ; __vbaFreeObj
  loc_00583A01: sub esp, 00000010h
  loc_00583A04: mov ecx, 00000008h
  loc_00583A09: mov edx, esp
  loc_00583A0B: mov var_54, ecx
  loc_00583A0E: lea eax, var_18
  loc_00583A11: mov var_74, 00004003h
  loc_00583A18: mov [edx], ecx
  loc_00583A1A: mov ecx, var_50
  loc_00583A1D: mov var_6C, eax
  loc_00583A20: mov eax, 0043947Ch ; "fecha"
  loc_00583A25: mov [edx+00000004h], ecx
  loc_00583A28: mov var_4C, eax
  loc_00583A2B: mov [edx+00000008h], eax
  loc_00583A2E: mov eax, var_48
  loc_00583A31: mov ecx, [0059C0C8h]
  loc_00583A37: mov [edx+0000000Ch], eax
  loc_00583A3A: push 00000001h
  loc_00583A3C: push 00000000h
  loc_00583A3E: lea edx, var_34
  loc_00583A41: push ecx
  loc_00583A42: push edx
  loc_00583A43: call ebx
  loc_00583A45: add esp, 00000020h
  loc_00583A48: push eax
  loc_00583A49: call [0040102Ch] ; __vbaStrVarMove
  loc_00583A4F: mov edx, var_74
  loc_00583A52: sub esp, 00000010h
  loc_00583A55: mov ecx, esp
  loc_00583A57: sub esp, 00000010h
  loc_00583A5A: mov var_44, 00000008h
  loc_00583A61: mov var_3C, eax
  loc_00583A64: mov [ecx], edx
  loc_00583A66: mov edx, var_70
  loc_00583A69: mov [ecx+00000004h], edx
  loc_00583A6C: mov edx, var_6C
  loc_00583A6F: mov [ecx+00000008h], edx
  loc_00583A72: mov edx, var_68
  loc_00583A75: mov [ecx+0000000Ch], edx
  loc_00583A78: mov edx, esp
  loc_00583A7A: mov ecx, 00000003h
  loc_00583A7F: sub esp, 00000010h
  loc_00583A82: mov [edx], ecx
  loc_00583A84: mov ecx, var_80
  loc_00583A87: mov [edx+00000004h], ecx
  loc_00583A8A: xor ecx, ecx
  loc_00583A8C: mov [edx+00000008h], ecx
  loc_00583A8F: mov ecx, var_78
  loc_00583A92: mov [edx+0000000Ch], ecx
  loc_00583A95: mov ecx, var_44
  loc_00583A98: mov edx, esp
  loc_00583A9A: push 00000002h
  loc_00583A9C: push 00000041h
  loc_00583A9E: push esi
  loc_00583A9F: mov [edx], ecx
  loc_00583AA1: mov ecx, var_40
  loc_00583AA4: mov [edx+00000004h], ecx
  loc_00583AA7: mov ecx, [esi]
  loc_00583AA9: mov [edx+00000008h], eax
  loc_00583AAC: mov eax, var_38
  loc_00583AAF: mov [edx+0000000Ch], eax
  loc_00583AB2: call [ecx+00000308h]
  loc_00583AB8: lea edx, var_24
  loc_00583ABB: push eax
  loc_00583ABC: push edx
  loc_00583ABD: call edi
  loc_00583ABF: push eax
  loc_00583AC0: call [00401120h] ; __vbaLateIdCallSt
  loc_00583AC6: add esp, 0000003Ch
  loc_00583AC9: lea ecx, var_24
  loc_00583ACC: call [0040120Ch] ; __vbaFreeObj
  loc_00583AD2: lea eax, var_44
  loc_00583AD5: lea ecx, var_34
  loc_00583AD8: push eax
  loc_00583AD9: push ecx
  loc_00583ADA: push 00000002h
  loc_00583ADC: call [00401030h] ; __vbaFreeVarList
  loc_00583AE2: mov ecx, 00000008h
  loc_00583AE7: lea edx, var_18
  loc_00583AEA: push ecx
  loc_00583AEB: mov var_6C, edx
  loc_00583AEE: mov edx, esp
  loc_00583AF0: mov var_54, ecx
  loc_00583AF3: mov eax, 00442F48h ; "cam"
  loc_00583AF8: push 00000001h
  loc_00583AFA: mov [edx], ecx
  loc_00583AFC: mov ecx, var_50
  loc_00583AFF: mov var_4C, eax
  loc_00583B02: mov var_74, 00004003h
  loc_00583B09: mov [edx+00000004h], ecx
  loc_00583B0C: mov ecx, [0059C0C8h]
  loc_00583B12: push 00000000h
  loc_00583B14: mov [edx+00000008h], eax
  loc_00583B17: mov eax, var_48
  loc_00583B1A: mov [edx+0000000Ch], eax
  loc_00583B1D: lea edx, var_34
  loc_00583B20: push ecx
  loc_00583B21: push edx
  loc_00583B22: call ebx
  loc_00583B24: add esp, 00000020h
  loc_00583B27: push eax
  loc_00583B28: call [0040102Ch] ; __vbaStrVarMove
  loc_00583B2E: mov edx, var_74
  loc_00583B31: sub esp, 00000010h
  loc_00583B34: mov ecx, esp
  loc_00583B36: sub esp, 00000010h
  loc_00583B39: mov var_44, 00000008h
  loc_00583B40: mov var_3C, eax
  loc_00583B43: mov [ecx], edx
  loc_00583B45: mov edx, var_70
  loc_00583B48: mov [ecx+00000004h], edx
  loc_00583B4B: mov edx, var_6C
  loc_00583B4E: mov [ecx+00000008h], edx
  loc_00583B51: mov edx, var_68
  loc_00583B54: mov [ecx+0000000Ch], edx
  loc_00583B57: mov edx, esp
  loc_00583B59: mov ecx, 00000003h
  loc_00583B5E: sub esp, 00000010h
  loc_00583B61: mov [edx], ecx
  loc_00583B63: mov ecx, var_80
  loc_00583B66: mov [edx+00000004h], ecx
  loc_00583B69: mov ecx, 00000001h
  loc_00583B6E: mov [edx+00000008h], ecx
  loc_00583B71: mov ecx, var_78
  loc_00583B74: mov [edx+0000000Ch], ecx
  loc_00583B77: mov ecx, var_44
  loc_00583B7A: mov edx, esp
  loc_00583B7C: push 00000002h
  loc_00583B7E: push 00000041h
  loc_00583B80: push esi
  loc_00583B81: mov [edx], ecx
  loc_00583B83: mov ecx, var_40
  loc_00583B86: mov [edx+00000004h], ecx
  loc_00583B89: mov ecx, [esi]
  loc_00583B8B: mov [edx+00000008h], eax
  loc_00583B8E: mov eax, var_38
  loc_00583B91: mov [edx+0000000Ch], eax
  loc_00583B94: call [ecx+00000308h]
  loc_00583B9A: lea edx, var_24
  loc_00583B9D: push eax
  loc_00583B9E: push edx
  loc_00583B9F: call edi
  loc_00583BA1: push eax
  loc_00583BA2: call [00401120h] ; __vbaLateIdCallSt
  loc_00583BA8: add esp, 0000003Ch
  loc_00583BAB: lea ecx, var_24
  loc_00583BAE: call [0040120Ch] ; __vbaFreeObj
  loc_00583BB4: lea eax, var_44
  loc_00583BB7: lea ecx, var_34
  loc_00583BBA: push eax
  loc_00583BBB: push ecx
  loc_00583BBC: push 00000002h
  loc_00583BBE: call [00401030h] ; __vbaFreeVarList
  loc_00583BC4: mov ecx, 00000008h
  loc_00583BC9: lea edx, var_18
  loc_00583BCC: push ecx
  loc_00583BCD: mov var_6C, edx
  loc_00583BD0: mov edx, esp
  loc_00583BD2: mov var_54, ecx
  loc_00583BD5: mov eax, 004393D0h ; "fijod"
  loc_00583BDA: push 00000001h
  loc_00583BDC: mov [edx], ecx
  loc_00583BDE: mov ecx, var_50
  loc_00583BE1: mov var_4C, eax
  loc_00583BE4: push 00000000h
  loc_00583BE6: mov [edx+00000004h], ecx
  loc_00583BE9: mov ecx, [0059C0C8h]
  loc_00583BEF: push ecx
  loc_00583BF0: mov var_74, 00004003h
  loc_00583BF7: mov [edx+00000008h], eax
  loc_00583BFA: mov eax, var_48
  loc_00583BFD: mov [edx+0000000Ch], eax
  loc_00583C00: lea edx, var_34
  loc_00583C03: push edx
  loc_00583C04: call ebx
  loc_00583C06: add esp, 00000020h
  loc_00583C09: push eax
  loc_00583C0A: call [0040102Ch] ; __vbaStrVarMove
  loc_00583C10: mov edx, var_74
  loc_00583C13: sub esp, 00000010h
  loc_00583C16: mov ecx, esp
  loc_00583C18: sub esp, 00000010h
  loc_00583C1B: mov var_44, 00000008h
  loc_00583C22: mov var_3C, eax
  loc_00583C25: mov [ecx], edx
  loc_00583C27: mov edx, var_70
  loc_00583C2A: mov [ecx+00000004h], edx
  loc_00583C2D: mov edx, var_6C
  loc_00583C30: mov [ecx+00000008h], edx
  loc_00583C33: mov edx, var_68
  loc_00583C36: mov [ecx+0000000Ch], edx
  loc_00583C39: mov edx, esp
  loc_00583C3B: mov ecx, 00000003h
  loc_00583C40: sub esp, 00000010h
  loc_00583C43: mov [edx], ecx
  loc_00583C45: mov ecx, var_80
  loc_00583C48: mov [edx+00000004h], ecx
  loc_00583C4B: mov ecx, 00000002h
  loc_00583C50: mov [edx+00000008h], ecx
  loc_00583C53: mov ecx, var_78
  loc_00583C56: mov [edx+0000000Ch], ecx
  loc_00583C59: mov ecx, var_44
  loc_00583C5C: mov edx, esp
  loc_00583C5E: push 00000002h
  loc_00583C60: push 00000041h
  loc_00583C62: push esi
  loc_00583C63: mov [edx], ecx
  loc_00583C65: mov ecx, var_40
  loc_00583C68: mov [edx+00000004h], ecx
  loc_00583C6B: mov ecx, [esi]
  loc_00583C6D: mov [edx+00000008h], eax
  loc_00583C70: mov eax, var_38
  loc_00583C73: mov [edx+0000000Ch], eax
  loc_00583C76: call [ecx+00000308h]
  loc_00583C7C: lea edx, var_24
  loc_00583C7F: push eax
  loc_00583C80: push edx
  loc_00583C81: call edi
  loc_00583C83: push eax
  loc_00583C84: call [00401120h] ; __vbaLateIdCallSt
  loc_00583C8A: add esp, 0000003Ch
  loc_00583C8D: lea ecx, var_24
  loc_00583C90: call [0040120Ch] ; __vbaFreeObj
  loc_00583C96: lea eax, var_44
  loc_00583C99: lea ecx, var_34
  loc_00583C9C: push eax
  loc_00583C9D: push ecx
  loc_00583C9E: push 00000002h
  loc_00583CA0: call [00401030h] ; __vbaFreeVarList
  loc_00583CA6: mov ecx, 00000008h
  loc_00583CAB: lea edx, var_18
  loc_00583CAE: push ecx
  loc_00583CAF: mov var_6C, edx
  loc_00583CB2: mov edx, esp
  loc_00583CB4: mov var_54, ecx
  loc_00583CB7: mov eax, 004394A0h ; "buque"
  loc_00583CBC: push 00000001h
  loc_00583CBE: mov [edx], ecx
  loc_00583CC0: mov ecx, var_50
  loc_00583CC3: mov var_4C, eax
  loc_00583CC6: push 00000000h
  loc_00583CC8: mov [edx+00000004h], ecx
  loc_00583CCB: mov ecx, [0059C0C8h]
  loc_00583CD1: push ecx
  loc_00583CD2: mov var_74, 00004003h
  loc_00583CD9: mov [edx+00000008h], eax
  loc_00583CDC: mov eax, var_48
  loc_00583CDF: mov [edx+0000000Ch], eax
  loc_00583CE2: lea edx, var_34
  loc_00583CE5: push edx
  loc_00583CE6: call ebx
  loc_00583CE8: add esp, 00000020h
  loc_00583CEB: push eax
  loc_00583CEC: call [0040102Ch] ; __vbaStrVarMove
  loc_00583CF2: mov var_3C, eax
  loc_00583CF5: mov var_44, 00000008h
  loc_00583CFC: sub esp, 00000010h
  loc_00583CFF: mov edx, var_74
  loc_00583D02: mov ecx, esp
  loc_00583D04: sub esp, 00000010h
  loc_00583D07: mov [ecx], edx
  loc_00583D09: mov edx, var_70
  loc_00583D0C: mov [ecx+00000004h], edx
  loc_00583D0F: mov edx, var_6C
  loc_00583D12: mov [ecx+00000008h], edx
  loc_00583D15: mov edx, var_68
  loc_00583D18: mov [ecx+0000000Ch], edx
  loc_00583D1B: mov edx, esp
  loc_00583D1D: mov ecx, 00000003h
  loc_00583D22: sub esp, 00000010h
  loc_00583D25: mov [edx], ecx
  loc_00583D27: mov ecx, var_80
  loc_00583D2A: mov [edx+00000004h], ecx
  loc_00583D2D: mov ecx, 00000003h
  loc_00583D32: mov [edx+00000008h], ecx
  loc_00583D35: mov ecx, var_78
  loc_00583D38: mov [edx+0000000Ch], ecx
  loc_00583D3B: mov ecx, var_44
  loc_00583D3E: mov edx, esp
  loc_00583D40: push 00000002h
  loc_00583D42: push 00000041h
  loc_00583D44: push esi
  loc_00583D45: mov [edx], ecx
  loc_00583D47: mov ecx, var_40
  loc_00583D4A: mov [edx+00000004h], ecx
  loc_00583D4D: mov ecx, [esi]
  loc_00583D4F: mov [edx+00000008h], eax
  loc_00583D52: mov eax, var_38
  loc_00583D55: mov [edx+0000000Ch], eax
  loc_00583D58: call [ecx+00000308h]
  loc_00583D5E: lea edx, var_24
  loc_00583D61: push eax
  loc_00583D62: push edx
  loc_00583D63: call edi
  loc_00583D65: push eax
  loc_00583D66: call [00401120h] ; __vbaLateIdCallSt
  loc_00583D6C: add esp, 0000003Ch
  loc_00583D6F: lea ecx, var_24
  loc_00583D72: call [0040120Ch] ; __vbaFreeObj
  loc_00583D78: lea eax, var_44
  loc_00583D7B: lea ecx, var_34
  loc_00583D7E: push eax
  loc_00583D7F: push ecx
  loc_00583D80: push 00000002h
  loc_00583D82: call [00401030h] ; __vbaFreeVarList
  loc_00583D88: mov edx, var_B0
  loc_00583D8E: push 00000000h
  loc_00583D90: push 004394ACh ; "MoveNext"
  loc_00583D95: push edx
  loc_00583D96: call [004011B8h] ; __vbaLateMemCall
  loc_00583D9C: add esp, 00000018h
  loc_00583D9F: jmp 005838ECh
  loc_00583DA4: mov eax, [esi]
  loc_00583DA6: push esi
  loc_00583DA7: call [eax+000002FCh]
  loc_00583DAD: lea ecx, var_24
  loc_00583DB0: push eax
  loc_00583DB1: push ecx
  loc_00583DB2: call edi
  loc_00583DB4: mov esi, eax
  loc_00583DB6: lea eax, var_54
  loc_00583DB9: lea ecx, var_34
  loc_00583DBC: lea edx, var_14
  loc_00583DBF: push eax
  loc_00583DC0: push ecx
  loc_00583DC1: mov var_4C, edx
  loc_00583DC4: mov var_54, 00004003h
  loc_00583DCB: call [004011C8h] ; rtcVarStrFromVar
  loc_00583DD1: mov edi, [esi]
  loc_00583DD3: lea edx, var_34
  loc_00583DD6: lea eax, var_20
  loc_00583DD9: push edx
  loc_00583DDA: push eax
  loc_00583DDB: call [00401148h] ; __vbaStrVarVal
  loc_00583DE1: push eax
  loc_00583DE2: push esi
  loc_00583DE3: call [edi+000000A4h]
  loc_00583DE9: test eax, eax
  loc_00583DEB: fnclex
  loc_00583DED: jge 00583E01h
  loc_00583DEF: push 000000A4h
  loc_00583DF4: push 00439080h
  loc_00583DF9: push esi
  loc_00583DFA: push eax
  loc_00583DFB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00583E01: lea ecx, var_20
  loc_00583E04: call [00401208h] ; __vbaFreeStr
  loc_00583E0A: lea ecx, var_24
  loc_00583E0D: call [0040120Ch] ; __vbaFreeObj
  loc_00583E13: lea ecx, var_34
  loc_00583E16: call [00401020h] ; __vbaFreeVar
  loc_00583E1C: mov ecx, var_B0
  loc_00583E22: push 00000000h
  loc_00583E24: push 00438FC0h ; "Close"
  loc_00583E29: push ecx
  loc_00583E2A: call [004011B8h] ; __vbaLateMemCall
  loc_00583E30: add esp, 0000000Ch
  loc_00583E33: xor edi, edi
  loc_00583E35: lea edx, var_B0
  loc_00583E3B: push edi
  loc_00583E3C: push edx
  loc_00583E3D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00583E43: push 00583E7Dh
  loc_00583E48: jmp 00583E70h
  loc_00583E4A: lea ecx, var_20
  loc_00583E4D: call [00401208h] ; __vbaFreeStr
  loc_00583E53: lea ecx, var_24
  loc_00583E56: call [0040120Ch] ; __vbaFreeObj
  loc_00583E5C: lea eax, var_44
  loc_00583E5F: lea ecx, var_34
  loc_00583E62: push eax
  loc_00583E63: push ecx
  loc_00583E64: push 00000002h
  loc_00583E66: call [00401030h] ; __vbaFreeVarList
  loc_00583E6C: add esp, 0000000Ch
  loc_00583E6F: ret
  loc_00583E70: lea ecx, var_B0
  loc_00583E76: call [0040120Ch] ; __vbaFreeObj
  loc_00583E7C: ret
  loc_00583E7D: mov ecx, var_10
  loc_00583E80: pop edi
  loc_00583E81: pop esi
  loc_00583E82: xor eax, eax
  loc_00583E84: mov fs:[00000000h], ecx
  loc_00583E8B: pop ebx
  loc_00583E8C: mov esp, ebp
  loc_00583E8E: pop ebp
  loc_00583E8F: retn 0004h
End Sub

Private Sub Proc_64_3_583EA0() '583EA0
  loc_00583EA0: mov edx, 00444E9Ch ; "SELECT fecha, fijod,COUNT(*) AS CAM, buque FROM ttara GROUP BY fecha, buque,fijod"
  loc_00583EA5: mov ecx, 0059C0D4h
  loc_00583EAA: call [00401180h] ; __vbaStrCopy
  loc_00583EB0: xor eax, eax
  loc_00583EB2: retn 0004h
End Sub
