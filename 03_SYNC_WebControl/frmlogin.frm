VERSION 5.00
Begin VB.Form frmlogin
  Caption = "LOGIN"
  BackColor = &H80000003&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  MinButton = 0   'False
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 5610
  ClientHeight = 2070
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdcanelar
    Caption = "&Cancelar"
    Left = 4080
    Top = 1440
    Width = 1095
    Height = 495
    TabIndex = 5
  End
  Begin VB.CommandButton btnLogin
    Caption = "Aceptar"
    Left = 2400
    Top = 1440
    Width = 1335
    Height = 495
    TabIndex = 4
  End
  Begin VB.TextBox txtclave
    ForeColor = &H80000007&
    Left = 2520
    Top = 960
    Width = 2535
    Height = 375
    TabIndex = 1
  End
  Begin VB.TextBox txtusuario
    ForeColor = &H0&
    Left = 2520
    Top = 480
    Width = 2535
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "CLAVE"
    BackColor = &H80FFFF&
    Left = 840
    Top = 960
    Width = 1575
    Height = 375
    TabIndex = 3
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
  Begin VB.Label Label1
    Caption = "USUARIO"
    BackColor = &HC0FFFF&
    Left = 840
    Top = 480
    Width = 1575
    Height = 375
    TabIndex = 2
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
End

Attribute VB_Name = "frmlogin"


Private Sub cmdcanelar_Click() '53E6A0
  loc_0053E6A0: push ebp
  loc_0053E6A1: mov ebp, esp
  loc_0053E6A3: sub esp, 0000000Ch
  loc_0053E6A6: push 00403F36h ; __vbaExceptHandler
  loc_0053E6AB: mov eax, fs:[00000000h]
  loc_0053E6B1: push eax
  loc_0053E6B2: mov fs:[00000000h], esp
  loc_0053E6B9: sub esp, 00000014h
  loc_0053E6BC: push ebx
  loc_0053E6BD: push esi
  loc_0053E6BE: push edi
  loc_0053E6BF: mov var_C, esp
  loc_0053E6C2: mov var_8, 00402AD0h
  loc_0053E6C9: mov esi, Me
  loc_0053E6CC: mov eax, esi
  loc_0053E6CE: and eax, 00000001h
  loc_0053E6D1: mov var_4, eax
  loc_0053E6D4: and esi, FFFFFFFEh
  loc_0053E6D7: push esi
  loc_0053E6D8: mov Me, esi
  loc_0053E6DB: mov ecx, [esi]
  loc_0053E6DD: call [ecx+00000004h]
  loc_0053E6E0: mov edx, [esi]
  loc_0053E6E2: push esi
  loc_0053E6E3: mov var_18, 00000000h
  loc_0053E6EA: call [edx+00000308h]
  loc_0053E6F0: mov ebx, [00401084h] ; __vbaObjSet
  loc_0053E6F6: push eax
  loc_0053E6F7: lea eax, var_18
  loc_0053E6FA: push eax
  loc_0053E6FB: call ebx
  loc_0053E6FD: mov edi, eax
  loc_0053E6FF: push 0043698Ch
  loc_0053E704: push edi
  loc_0053E705: mov ecx, [edi]
  loc_0053E707: call [ecx+000000A4h]
  loc_0053E70D: test eax, eax
  loc_0053E70F: fnclex
  loc_0053E711: jge 0053E725h
  loc_0053E713: push 000000A4h
  loc_0053E718: push 00439080h
  loc_0053E71D: push edi
  loc_0053E71E: push eax
  loc_0053E71F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E725: lea ecx, var_18
  loc_0053E728: call [0040120Ch] ; __vbaFreeObj
  loc_0053E72E: mov edx, [esi]
  loc_0053E730: push esi
  loc_0053E731: call [edx+00000304h]
  loc_0053E737: push eax
  loc_0053E738: lea eax, var_18
  loc_0053E73B: push eax
  loc_0053E73C: call ebx
  loc_0053E73E: mov edi, eax
  loc_0053E740: push 0043698Ch
  loc_0053E745: push edi
  loc_0053E746: mov ecx, [edi]
  loc_0053E748: call [ecx+000000A4h]
  loc_0053E74E: test eax, eax
  loc_0053E750: fnclex
  loc_0053E752: jge 0053E766h
  loc_0053E754: push 000000A4h
  loc_0053E759: push 00439080h
  loc_0053E75E: push edi
  loc_0053E75F: push eax
  loc_0053E760: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E766: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0053E76C: lea ecx, var_18
  loc_0053E76F: call edi
  loc_0053E771: mov edx, [esi]
  loc_0053E773: push esi
  loc_0053E774: call [edx+00000308h]
  loc_0053E77A: push eax
  loc_0053E77B: lea eax, var_18
  loc_0053E77E: push eax
  loc_0053E77F: call ebx
  loc_0053E781: mov esi, eax
  loc_0053E783: push esi
  loc_0053E784: mov ecx, [esi]
  loc_0053E786: call [ecx+00000204h]
  loc_0053E78C: test eax, eax
  loc_0053E78E: fnclex
  loc_0053E790: jge 0053E7A4h
  loc_0053E792: push 00000204h
  loc_0053E797: push 00439080h
  loc_0053E79C: push esi
  loc_0053E79D: push eax
  loc_0053E79E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E7A4: lea ecx, var_18
  loc_0053E7A7: call edi
  loc_0053E7A9: mov var_4, 00000000h
  loc_0053E7B0: push 0053E7C2h
  loc_0053E7B5: jmp 0053E7C1h
  loc_0053E7B7: lea ecx, var_18
  loc_0053E7BA: call [0040120Ch] ; __vbaFreeObj
  loc_0053E7C0: ret
  loc_0053E7C1: ret
  loc_0053E7C2: mov eax, Me
  loc_0053E7C5: push eax
  loc_0053E7C6: mov edx, [eax]
  loc_0053E7C8: call [edx+00000008h]
  loc_0053E7CB: mov eax, var_4
  loc_0053E7CE: mov ecx, var_14
  loc_0053E7D1: pop edi
  loc_0053E7D2: pop esi
  loc_0053E7D3: mov fs:[00000000h], ecx
  loc_0053E7DA: pop ebx
  loc_0053E7DB: mov esp, ebp
  loc_0053E7DD: pop ebp
  loc_0053E7DE: retn 0004h
End Sub

Private Sub btnLogin_Click() '53E2F0
  loc_0053E2F0: push ebp
  loc_0053E2F1: mov ebp, esp
  loc_0053E2F3: sub esp, 0000000Ch
  loc_0053E2F6: push 00403F36h ; __vbaExceptHandler
  loc_0053E2FB: mov eax, fs:[00000000h]
  loc_0053E301: push eax
  loc_0053E302: mov fs:[00000000h], esp
  loc_0053E309: sub esp, 000000E0h
  loc_0053E30F: push ebx
  loc_0053E310: push esi
  loc_0053E311: push edi
  loc_0053E312: mov var_C, esp
  loc_0053E315: mov var_8, 00402AC0h
  loc_0053E31C: mov ebx, Me
  loc_0053E31F: mov eax, ebx
  loc_0053E321: and eax, 00000001h
  loc_0053E324: mov var_4, eax
  loc_0053E327: and ebx, FFFFFFFEh
  loc_0053E32A: push ebx
  loc_0053E32B: mov Me, ebx
  loc_0053E32E: mov ecx, [ebx]
  loc_0053E330: call [ecx+00000004h]
  loc_0053E333: mov edx, [ebx]
  loc_0053E335: xor esi, esi
  loc_0053E337: push ebx
  loc_0053E338: mov var_1C, esi
  loc_0053E33B: mov var_20, esi
  loc_0053E33E: mov var_24, esi
  loc_0053E341: mov var_28, esi
  loc_0053E344: mov var_2C, esi
  loc_0053E347: mov var_30, esi
  loc_0053E34A: mov var_34, esi
  loc_0053E34D: mov var_44, esi
  loc_0053E350: mov var_54, esi
  loc_0053E353: mov var_64, esi
  loc_0053E356: mov var_74, esi
  loc_0053E359: mov var_84, esi
  loc_0053E35F: mov var_94, esi
  loc_0053E365: mov var_A4, esi
  loc_0053E36B: mov var_B4, esi
  loc_0053E371: call [edx+00000308h]
  loc_0053E377: push eax
  loc_0053E378: lea eax, var_30
  loc_0053E37B: push eax
  loc_0053E37C: call [00401084h] ; __vbaObjSet
  loc_0053E382: mov edi, eax
  loc_0053E384: lea edx, var_1C
  loc_0053E387: push edx
  loc_0053E388: push edi
  loc_0053E389: mov ecx, [edi]
  loc_0053E38B: call [ecx+000000A0h]
  loc_0053E391: cmp eax, esi
  loc_0053E393: fnclex
  loc_0053E395: jge 0053E3A9h
  loc_0053E397: push 000000A0h
  loc_0053E39C: push 00439080h
  loc_0053E3A1: push edi
  loc_0053E3A2: push eax
  loc_0053E3A3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E3A9: mov eax, var_1C
  loc_0053E3AC: lea ecx, var_54
  loc_0053E3AF: mov var_3C, eax
  loc_0053E3B2: lea eax, var_44
  loc_0053E3B5: push eax
  loc_0053E3B6: push ecx
  loc_0053E3B7: mov var_1C, esi
  loc_0053E3BA: mov var_44, 00000008h
  loc_0053E3C1: call [004010A0h] ; rtcLeftTrimVar
  loc_0053E3C7: lea edx, var_54
  loc_0053E3CA: lea eax, var_64
  loc_0053E3CD: push edx
  loc_0053E3CE: push eax
  loc_0053E3CF: call [004010B0h] ; rtcRightTrimVar
  loc_0053E3D5: mov ecx, [ebx]
  loc_0053E3D7: push ebx
  loc_0053E3D8: call [ecx+00000304h]
  loc_0053E3DE: lea edx, var_34
  loc_0053E3E1: push eax
  loc_0053E3E2: push edx
  loc_0053E3E3: call [00401084h] ; __vbaObjSet
  loc_0053E3E9: mov edi, eax
  loc_0053E3EB: lea ecx, var_20
  loc_0053E3EE: push ecx
  loc_0053E3EF: push edi
  loc_0053E3F0: mov eax, [edi]
  loc_0053E3F2: call [eax+000000A0h]
  loc_0053E3F8: cmp eax, esi
  loc_0053E3FA: fnclex
  loc_0053E3FC: jge 0053E410h
  loc_0053E3FE: push 000000A0h
  loc_0053E403: push 00439080h
  loc_0053E408: push edi
  loc_0053E409: push eax
  loc_0053E40A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E410: mov eax, var_20
  loc_0053E413: lea edx, var_74
  loc_0053E416: mov var_6C, eax
  loc_0053E419: lea eax, var_84
  loc_0053E41F: push edx
  loc_0053E420: push eax
  loc_0053E421: mov var_20, esi
  loc_0053E424: mov var_74, 00000008h
  loc_0053E42B: call [004010A0h] ; rtcLeftTrimVar
  loc_0053E431: lea ecx, var_84
  loc_0053E437: lea edx, var_94
  loc_0053E43D: push ecx
  loc_0053E43E: push edx
  loc_0053E43F: call [004010B0h] ; rtcRightTrimVar
  loc_0053E445: lea eax, var_94
  loc_0053E44B: push eax
  loc_0053E44C: call [0040102Ch] ; __vbaStrVarMove
  loc_0053E452: mov edi, [004011E8h] ; __vbaStrMove
  loc_0053E458: mov edx, eax
  loc_0053E45A: lea ecx, var_28
  loc_0053E45D: call edi
  loc_0053E45F: lea ecx, var_64
  loc_0053E462: push ecx
  loc_0053E463: call [0040102Ch] ; __vbaStrVarMove
  loc_0053E469: mov edx, eax
  loc_0053E46B: lea ecx, var_24
  loc_0053E46E: call edi
  loc_0053E470: lea edx, var_28
  loc_0053E473: lea eax, var_24
  loc_0053E476: push edx
  loc_0053E477: push eax
  loc_0053E478: call 0053EAD0h
  loc_0053E47D: mov edx, eax
  loc_0053E47F: lea ecx, var_2C
  loc_0053E482: call edi
  loc_0053E484: push eax
  loc_0053E485: call [00401138h] ; __vbaI2Str
  loc_0053E48B: lea ecx, var_2C
  loc_0053E48E: mov edi, eax
  loc_0053E490: lea edx, var_28
  loc_0053E493: push ecx
  loc_0053E494: lea eax, var_24
  loc_0053E497: push edx
  loc_0053E498: push eax
  loc_0053E499: push 00000003h
  loc_0053E49B: call [0040118Ch] ; __vbaFreeStrList
  loc_0053E4A1: lea ecx, var_34
  loc_0053E4A4: lea edx, var_30
  loc_0053E4A7: push ecx
  loc_0053E4A8: push edx
  loc_0053E4A9: push 00000002h
  loc_0053E4AB: call [00401040h] ; __vbaFreeObjList
  loc_0053E4B1: lea eax, var_94
  loc_0053E4B7: lea ecx, var_64
  loc_0053E4BA: push eax
  loc_0053E4BB: lea edx, var_84
  loc_0053E4C1: push ecx
  loc_0053E4C2: lea eax, var_74
  loc_0053E4C5: push edx
  loc_0053E4C6: lea ecx, var_54
  loc_0053E4C9: push eax
  loc_0053E4CA: lea edx, var_44
  loc_0053E4CD: push ecx
  loc_0053E4CE: push edx
  loc_0053E4CF: push 00000006h
  loc_0053E4D1: call [00401030h] ; __vbaFreeVarList
  loc_0053E4D7: add esp, 00000038h
  loc_0053E4DA: cmp di, si
  loc_0053E4DD: jle 0053E5A7h
  loc_0053E4E3: cmp [0059C010h], esi
  loc_0053E4E9: jnz 0053E4FBh
  loc_0053E4EB: push 0059C010h
  loc_0053E4F0: push 004219D8h
  loc_0053E4F5: call [00401168h] ; __vbaNew2
  loc_0053E4FB: sub esp, 00000010h
  loc_0053E4FE: mov eax, 0000000Ah
  loc_0053E503: mov edx, esp
  loc_0053E505: mov var_A4, eax
  loc_0053E50B: sub esp, 00000010h
  loc_0053E50E: mov edi, [0059C010h]
  loc_0053E514: mov [edx], eax
  loc_0053E516: mov eax, var_B0
  loc_0053E51C: mov var_9C, 80020004h
  loc_0053E526: mov ecx, [edi]
  loc_0053E528: mov [edx+00000004h], eax
  loc_0053E52B: mov eax, 80020004h
  loc_0053E530: mov [edx+00000008h], eax
  loc_0053E533: mov eax, var_A8
  loc_0053E539: mov [edx+0000000Ch], eax
  loc_0053E53C: mov eax, var_A4
  loc_0053E542: mov edx, esp
  loc_0053E544: push edi
  loc_0053E545: mov [edx], eax
  loc_0053E547: mov eax, var_A0
  loc_0053E54D: mov [edx+00000004h], eax
  loc_0053E550: mov eax, var_9C
  loc_0053E556: mov [edx+00000008h], eax
  loc_0053E559: mov eax, var_98
  loc_0053E55F: mov [edx+0000000Ch], eax
  loc_0053E562: call [ecx+000002B0h]
  loc_0053E568: cmp eax, esi
  loc_0053E56A: fnclex
  loc_0053E56C: jge 0053E580h
  loc_0053E56E: push 000002B0h
  loc_0053E573: push 00436990h
  loc_0053E578: push edi
  loc_0053E579: push eax
  loc_0053E57A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E580: mov ecx, [ebx]
  loc_0053E582: push ebx
  loc_0053E583: call [ecx+000002B4h]
  loc_0053E589: cmp eax, esi
  loc_0053E58B: fnclex
  loc_0053E58D: jge 0053E618h
  loc_0053E593: push 000002B4h
  loc_0053E598: push 00438378h
  loc_0053E59D: push ebx
  loc_0053E59E: push eax
  loc_0053E59F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E5A5: jmp 0053E618h
  loc_0053E5A7: mov ecx, 80020004h
  loc_0053E5AC: mov eax, 0000000Ah
  loc_0053E5B1: mov var_6C, ecx
  loc_0053E5B4: mov var_5C, ecx
  loc_0053E5B7: mov var_4C, ecx
  loc_0053E5BA: lea edx, var_A4
  loc_0053E5C0: lea ecx, var_44
  loc_0053E5C3: mov var_74, eax
  loc_0053E5C6: mov var_64, eax
  loc_0053E5C9: mov var_54, eax
  loc_0053E5CC: mov var_9C, 00440AA0h ; "USUARIO O CLAVE NO EXISTE"
  loc_0053E5D6: mov var_A4, 00000008h
  loc_0053E5E0: call [004011C4h] ; __vbaVarDup
  loc_0053E5E6: lea edx, var_74
  loc_0053E5E9: lea eax, var_64
  loc_0053E5EC: push edx
  loc_0053E5ED: lea ecx, var_54
  loc_0053E5F0: push eax
  loc_0053E5F1: push ecx
  loc_0053E5F2: lea edx, var_44
  loc_0053E5F5: push esi
  loc_0053E5F6: push edx
  loc_0053E5F7: call [00401080h] ; rtcMsgBox
  loc_0053E5FD: lea eax, var_74
  loc_0053E600: lea ecx, var_64
  loc_0053E603: push eax
  loc_0053E604: lea edx, var_54
  loc_0053E607: push ecx
  loc_0053E608: lea eax, var_44
  loc_0053E60B: push edx
  loc_0053E60C: push eax
  loc_0053E60D: push 00000004h
  loc_0053E60F: call [00401030h] ; __vbaFreeVarList
  loc_0053E615: add esp, 00000014h
  loc_0053E618: mov var_4, esi
  loc_0053E61B: push 0053E679h
  loc_0053E620: jmp 0053E678h
  loc_0053E622: lea ecx, var_2C
  loc_0053E625: lea edx, var_28
  loc_0053E628: push ecx
  loc_0053E629: lea eax, var_24
  loc_0053E62C: push edx
  loc_0053E62D: lea ecx, var_20
  loc_0053E630: push eax
  loc_0053E631: lea edx, var_1C
  loc_0053E634: push ecx
  loc_0053E635: push edx
  loc_0053E636: push 00000005h
  loc_0053E638: call [0040118Ch] ; __vbaFreeStrList
  loc_0053E63E: lea eax, var_34
  loc_0053E641: lea ecx, var_30
  loc_0053E644: push eax
  loc_0053E645: push ecx
  loc_0053E646: push 00000002h
  loc_0053E648: call [00401040h] ; __vbaFreeObjList
  loc_0053E64E: lea edx, var_94
  loc_0053E654: lea eax, var_84
  loc_0053E65A: push edx
  loc_0053E65B: lea ecx, var_74
  loc_0053E65E: push eax
  loc_0053E65F: lea edx, var_64
  loc_0053E662: push ecx
  loc_0053E663: lea eax, var_54
  loc_0053E666: push edx
  loc_0053E667: lea ecx, var_44
  loc_0053E66A: push eax
  loc_0053E66B: push ecx
  loc_0053E66C: push 00000006h
  loc_0053E66E: call [00401030h] ; __vbaFreeVarList
  loc_0053E674: add esp, 00000040h
  loc_0053E677: ret
  loc_0053E678: ret
  loc_0053E679: mov eax, Me
  loc_0053E67C: push eax
  loc_0053E67D: mov edx, [eax]
  loc_0053E67F: call [edx+00000008h]
  loc_0053E682: mov eax, var_4
  loc_0053E685: mov ecx, var_14
  loc_0053E688: pop edi
  loc_0053E689: pop esi
  loc_0053E68A: mov fs:[00000000h], ecx
  loc_0053E691: pop ebx
  loc_0053E692: mov esp, ebp
  loc_0053E694: pop ebp
  loc_0053E695: retn 0004h
End Sub

Private Sub Form_Load() '53E7F0
  loc_0053E7F0: push ebp
  loc_0053E7F1: mov ebp, esp
  loc_0053E7F3: sub esp, 0000000Ch
  loc_0053E7F6: push 00403F36h ; __vbaExceptHandler
  loc_0053E7FB: mov eax, fs:[00000000h]
  loc_0053E801: push eax
  loc_0053E802: mov fs:[00000000h], esp
  loc_0053E809: sub esp, 00000088h
  loc_0053E80F: push ebx
  loc_0053E810: push esi
  loc_0053E811: push edi
  loc_0053E812: mov var_C, esp
  loc_0053E815: mov var_8, 00402AE0h
  loc_0053E81C: mov eax, Me
  loc_0053E81F: mov ecx, eax
  loc_0053E821: and ecx, 00000001h
  loc_0053E824: mov var_4, ecx
  loc_0053E827: and al, FEh
  loc_0053E829: push eax
  loc_0053E82A: mov Me, eax
  loc_0053E82D: mov edx, [eax]
  loc_0053E82F: call [edx+00000004h]
  loc_0053E832: xor edi, edi
  loc_0053E834: mov var_18, edi
  loc_0053E837: mov var_1C, edi
  loc_0053E83A: mov var_2C, edi
  loc_0053E83D: mov var_3C, edi
  loc_0053E840: mov var_4C, edi
  loc_0053E843: mov var_5C, edi
  loc_0053E846: mov var_6C, edi
  loc_0053E849: mov var_7C, edi
  loc_0053E84C: call 004F1AD0h
  loc_0053E851: mov edx, eax
  loc_0053E853: lea ecx, var_18
  loc_0053E856: call [004011E8h] ; __vbaStrMove
  loc_0053E85C: lea ecx, var_6C
  loc_0053E85F: lea edx, var_2C
  loc_0053E862: lea eax, var_18
  loc_0053E865: push ecx
  loc_0053E866: push edx
  loc_0053E867: mov var_64, eax
  loc_0053E86A: mov var_6C, 00004008h
  loc_0053E871: call [004010B0h] ; rtcRightTrimVar
  loc_0053E877: lea eax, var_2C
  loc_0053E87A: lea ecx, var_3C
  loc_0053E87D: push eax
  loc_0053E87E: push ecx
  loc_0053E87F: call [004010A0h] ; rtcLeftTrimVar
  loc_0053E885: lea edx, var_3C
  loc_0053E888: lea eax, var_7C
  loc_0053E88B: push edx
  loc_0053E88C: push eax
  loc_0053E88D: mov var_74, 00437D38h
  loc_0053E894: mov var_7C, 00008008h
  loc_0053E89B: call [004011A4h] ; __vbaVarTstNe
  loc_0053E8A1: mov esi, [00401030h] ; __vbaFreeVarList
  loc_0053E8A7: lea ecx, var_3C
  loc_0053E8AA: lea edx, var_2C
  loc_0053E8AD: push ecx
  loc_0053E8AE: push edx
  loc_0053E8AF: push 00000002h
  loc_0053E8B1: mov bx, ax
  loc_0053E8B4: call __vbaFreeVarList
  loc_0053E8B6: add esp, 0000000Ch
  loc_0053E8B9: cmp bx, di
  loc_0053E8BC: jz 0053E9FCh
  loc_0053E8C2: mov eax, 80020004h
  loc_0053E8C7: mov ebx, 0000000Ah
  loc_0053E8CC: mov var_54, eax
  loc_0053E8CF: mov var_44, eax
  loc_0053E8D2: mov var_34, eax
  loc_0053E8D5: mov eax, var_18
  loc_0053E8D8: push 00437D40h ; "ERROR INTENTANDO CONECTARSE A LA BASE DE DATOS: "
  loc_0053E8DD: push eax
  loc_0053E8DE: mov var_5C, ebx
  loc_0053E8E1: mov var_4C, ebx
  loc_0053E8E4: mov var_3C, ebx
  loc_0053E8E7: call [00401050h] ; __vbaStrCat
  loc_0053E8ED: lea ecx, var_5C
  loc_0053E8F0: mov var_24, eax
  loc_0053E8F3: lea edx, var_4C
  loc_0053E8F6: push ecx
  loc_0053E8F7: lea eax, var_3C
  loc_0053E8FA: push edx
  loc_0053E8FB: push eax
  loc_0053E8FC: lea ecx, var_2C
  loc_0053E8FF: push edi
  loc_0053E900: push ecx
  loc_0053E901: mov var_2C, 00000008h
  loc_0053E908: call [00401080h] ; rtcMsgBox
  loc_0053E90E: lea edx, var_5C
  loc_0053E911: lea eax, var_4C
  loc_0053E914: push edx
  loc_0053E915: lea ecx, var_3C
  loc_0053E918: push eax
  loc_0053E919: lea edx, var_2C
  loc_0053E91C: push ecx
  loc_0053E91D: push edx
  loc_0053E91E: push 00000004h
  loc_0053E920: call __vbaFreeVarList
  loc_0053E922: mov eax, [0059C010h]
  loc_0053E927: add esp, 00000014h
  loc_0053E92A: cmp eax, edi
  loc_0053E92C: jnz 0053E93Eh
  loc_0053E92E: push 0059C010h
  loc_0053E933: push 004219D8h
  loc_0053E938: call [00401168h] ; __vbaNew2
  loc_0053E93E: sub esp, 00000010h
  loc_0053E941: mov ecx, ebx
  loc_0053E943: mov var_6C, ebx
  loc_0053E946: mov ebx, esp
  loc_0053E948: mov var_7C, ecx
  loc_0053E94B: mov eax, 80020004h
  loc_0053E950: mov [ebx], ecx
  loc_0053E952: mov ecx, var_78
  loc_0053E955: mov var_74, eax
  loc_0053E958: mov edx, eax
  loc_0053E95A: mov [ebx+00000004h], ecx
  loc_0053E95D: sub esp, 00000010h
  loc_0053E960: mov esi, [0059C010h]
  loc_0053E966: mov ecx, esp
  loc_0053E968: mov [ebx+00000008h], eax
  loc_0053E96B: mov eax, var_70
  loc_0053E96E: mov var_64, edx
  loc_0053E971: mov edi, [esi]
  loc_0053E973: mov [ebx+0000000Ch], eax
  loc_0053E976: mov eax, var_6C
  loc_0053E979: mov [ecx], eax
  loc_0053E97B: mov eax, var_68
  loc_0053E97E: push esi
  loc_0053E97F: mov [ecx+00000004h], eax
  loc_0053E982: mov [ecx+00000008h], edx
  loc_0053E985: mov edx, var_60
  loc_0053E988: mov [ecx+0000000Ch], edx
  loc_0053E98B: call [edi+000002B0h]
  loc_0053E991: xor edi, edi
  loc_0053E993: cmp eax, edi
  loc_0053E995: fnclex
  loc_0053E997: jge 0053E9ABh
  loc_0053E999: push 000002B0h
  loc_0053E99E: push 00436990h
  loc_0053E9A3: push esi
  loc_0053E9A4: push eax
  loc_0053E9A5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E9AB: cmp [0059E6E4h], edi
  loc_0053E9B1: jnz 0053E9C3h
  loc_0053E9B3: push 0059E6E4h
  loc_0053E9B8: push 00437DC4h
  loc_0053E9BD: call [00401168h] ; __vbaNew2
  loc_0053E9C3: mov eax, Me
  loc_0053E9C6: mov esi, [0059E6E4h]
  loc_0053E9CC: lea ecx, var_1C
  loc_0053E9CF: push eax
  loc_0053E9D0: mov ebx, [esi]
  loc_0053E9D2: push ecx
  loc_0053E9D3: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053E9D9: push eax
  loc_0053E9DA: push esi
  loc_0053E9DB: call [ebx+00000010h]
  loc_0053E9DE: cmp eax, edi
  loc_0053E9E0: fnclex
  loc_0053E9E2: jge 0053E9F3h
  loc_0053E9E4: push 00000010h
  loc_0053E9E6: push 00437DB4h
  loc_0053E9EB: push esi
  loc_0053E9EC: push eax
  loc_0053E9ED: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E9F3: lea ecx, var_1C
  loc_0053E9F6: call [0040120Ch] ; __vbaFreeObj
  loc_0053E9FC: mov var_4, edi
  loc_0053E9FF: push 0053EA35h
  loc_0053EA04: jmp 0053EA2Bh
  loc_0053EA06: lea ecx, var_1C
  loc_0053EA09: call [0040120Ch] ; __vbaFreeObj
  loc_0053EA0F: lea edx, var_5C
  loc_0053EA12: lea eax, var_4C
  loc_0053EA15: push edx
  loc_0053EA16: lea ecx, var_3C
  loc_0053EA19: push eax
  loc_0053EA1A: lea edx, var_2C
  loc_0053EA1D: push ecx
  loc_0053EA1E: push edx
  loc_0053EA1F: push 00000004h
  loc_0053EA21: call [00401030h] ; __vbaFreeVarList
  loc_0053EA27: add esp, 00000014h
  loc_0053EA2A: ret
  loc_0053EA2B: lea ecx, var_18
  loc_0053EA2E: call [00401208h] ; __vbaFreeStr
  loc_0053EA34: ret
  loc_0053EA35: mov eax, Me
  loc_0053EA38: push eax
  loc_0053EA39: mov ecx, [eax]
  loc_0053EA3B: call [ecx+00000008h]
  loc_0053EA3E: mov eax, var_4
  loc_0053EA41: mov ecx, var_14
  loc_0053EA44: pop edi
  loc_0053EA45: pop esi
  loc_0053EA46: mov fs:[00000000h], ecx
  loc_0053EA4D: pop ebx
  loc_0053EA4E: mov esp, ebp
  loc_0053EA50: pop ebp
  loc_0053EA51: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '53EA60
  loc_0053EA60: push ebp
  loc_0053EA61: mov ebp, esp
  loc_0053EA63: sub esp, 0000000Ch
  loc_0053EA66: push 00403F36h ; __vbaExceptHandler
  loc_0053EA6B: mov eax, fs:[00000000h]
  loc_0053EA71: push eax
  loc_0053EA72: mov fs:[00000000h], esp
  loc_0053EA79: sub esp, 00000008h
  loc_0053EA7C: push ebx
  loc_0053EA7D: push esi
  loc_0053EA7E: push edi
  loc_0053EA7F: mov var_C, esp
  loc_0053EA82: mov var_8, 00402AF0h
  loc_0053EA89: mov eax, Me
  loc_0053EA8C: mov ecx, eax
  loc_0053EA8E: and ecx, 00000001h
  loc_0053EA91: mov var_4, ecx
  loc_0053EA94: and al, FEh
  loc_0053EA96: push eax
  loc_0053EA97: mov Me, eax
  loc_0053EA9A: mov edx, [eax]
  loc_0053EA9C: call [edx+00000004h]
  loc_0053EA9F: call [00401034h] ; __vbaEnd
  loc_0053EAA5: mov var_4, 00000000h
  loc_0053EAAC: mov eax, Me
  loc_0053EAAF: push eax
  loc_0053EAB0: mov ecx, [eax]
  loc_0053EAB2: call [ecx+00000008h]
  loc_0053EAB5: mov eax, var_4
  loc_0053EAB8: mov ecx, var_14
  loc_0053EABB: pop edi
  loc_0053EABC: pop esi
  loc_0053EABD: mov fs:[00000000h], ecx
  loc_0053EAC4: pop ebx
  loc_0053EAC5: mov esp, ebp
  loc_0053EAC7: pop ebp
  loc_0053EAC8: retn 0008h
End Sub
