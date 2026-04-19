VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_rs_ca_totalDescargado
  Caption = "formResumen"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 7125
  ClientHeight = 3825
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Left = 240
    Top = 480
    Width = 6615
    Height = 2415
    TabIndex = 1
    Begin MSFlexGridLib.MSFlexGrid MSFRESUMEM
      Left = 240
      Top = 360
      Width = 6135
      Height = 1815
      TabIndex = 2
      OleObjectBlob = "frm_rs_ca_totalDescargado.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "RESUMEN DE DESCARGA"
    Left = 2400
    Top = 120
    Width = 3375
    Height = 255
    TabIndex = 0
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

Attribute VB_Name = "frm_rs_ca_totalDescargado"


Private Sub Form_Load() '58D490
  loc_0058D490: push ebp
  loc_0058D491: mov ebp, esp
  loc_0058D493: sub esp, 0000000Ch
  loc_0058D496: push 00403F36h ; __vbaExceptHandler
  loc_0058D49B: mov eax, fs:[00000000h]
  loc_0058D4A1: push eax
  loc_0058D4A2: mov fs:[00000000h], esp
  loc_0058D4A9: sub esp, 00000008h
  loc_0058D4AC: push ebx
  loc_0058D4AD: push esi
  loc_0058D4AE: push edi
  loc_0058D4AF: mov var_C, esp
  loc_0058D4B2: mov var_8, 00403CD0h
  loc_0058D4B9: mov esi, Me
  loc_0058D4BC: mov eax, esi
  loc_0058D4BE: and eax, 00000001h
  loc_0058D4C1: mov var_4, eax
  loc_0058D4C4: and esi, FFFFFFFEh
  loc_0058D4C7: push esi
  loc_0058D4C8: mov Me, esi
  loc_0058D4CB: mov ecx, [esi]
  loc_0058D4CD: call [ecx+00000004h]
  loc_0058D4D0: mov edx, [esi]
  loc_0058D4D2: push esi
  loc_0058D4D3: call [edx+000006FCh]
  loc_0058D4D9: mov var_4, 00000000h
  loc_0058D4E0: mov eax, Me
  loc_0058D4E3: push eax
  loc_0058D4E4: mov ecx, [eax]
  loc_0058D4E6: call [ecx+00000008h]
  loc_0058D4E9: mov eax, var_4
  loc_0058D4EC: mov ecx, var_14
  loc_0058D4EF: pop edi
  loc_0058D4F0: pop esi
  loc_0058D4F1: mov fs:[00000000h], ecx
  loc_0058D4F8: pop ebx
  loc_0058D4F9: mov esp, ebp
  loc_0058D4FB: pop ebp
  loc_0058D4FC: retn 0004h
End Sub

Private Sub Proc_77_1_58C210() '58C210
  loc_0058C210: push ebp
  loc_0058C211: mov ebp, esp
  loc_0058C213: sub esp, 00000008h
  loc_0058C216: push 00403F36h ; __vbaExceptHandler
  loc_0058C21B: mov eax, fs:[00000000h]
  loc_0058C221: push eax
  loc_0058C222: mov fs:[00000000h], esp
  loc_0058C229: sub esp, 00000048h
  loc_0058C22C: push ebx
  loc_0058C22D: push esi
  loc_0058C22E: push edi
  loc_0058C22F: mov var_8, esp
  loc_0058C232: mov var_4, 00403CA0h
  loc_0058C239: mov esi, Me
  loc_0058C23C: push 00000000h
  loc_0058C23E: push 00000044h
  loc_0058C240: push esi
  loc_0058C241: mov eax, [esi]
  loc_0058C243: mov var_14, 00000000h
  loc_0058C24A: call [eax+00000304h]
  loc_0058C250: mov edi, [00401084h] ; __vbaObjSet
  loc_0058C256: lea ecx, var_14
  loc_0058C259: push eax
  loc_0058C25A: push ecx
  loc_0058C25B: call edi
  loc_0058C25D: push eax
  loc_0058C25E: call [00401028h] ; __vbaLateIdCall
  loc_0058C264: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0058C26A: add esp, 0000000Ch
  loc_0058C26D: lea ecx, var_14
  loc_0058C270: call ebx
  loc_0058C272: sub esp, 00000010h
  loc_0058C275: mov ecx, 00000003h
  loc_0058C27A: mov edx, esp
  loc_0058C27C: mov eax, 00000001h
  loc_0058C281: push 0000000Ah
  loc_0058C283: push esi
  loc_0058C284: mov [edx], ecx
  loc_0058C286: mov ecx, var_20
  loc_0058C289: mov [edx+00000004h], ecx
  loc_0058C28C: mov ecx, [esi]
  loc_0058C28E: mov [edx+00000008h], eax
  loc_0058C291: mov eax, var_18
  loc_0058C294: mov [edx+0000000Ch], eax
  loc_0058C297: call [ecx+00000304h]
  loc_0058C29D: lea edx, var_14
  loc_0058C2A0: push eax
  loc_0058C2A1: push edx
  loc_0058C2A2: call edi
  loc_0058C2A4: push eax
  loc_0058C2A5: call [004011F8h] ; __vbaLateIdSt
  loc_0058C2AB: lea ecx, var_14
  loc_0058C2AE: call ebx
  loc_0058C2B0: sub esp, 00000010h
  loc_0058C2B3: mov ecx, 00000003h
  loc_0058C2B8: mov edx, esp
  loc_0058C2BA: mov var_44, ecx
  loc_0058C2BD: xor eax, eax
  loc_0058C2BF: sub esp, 00000010h
  loc_0058C2C2: mov [edx], ecx
  loc_0058C2C4: mov ecx, var_20
  loc_0058C2C7: mov [edx+00000004h], ecx
  loc_0058C2CA: mov ecx, esp
  loc_0058C2CC: push 00000001h
  loc_0058C2CE: push 00000039h
  loc_0058C2D0: mov [edx+00000008h], eax
  loc_0058C2D3: mov eax, var_18
  loc_0058C2D6: push esi
  loc_0058C2D7: mov [edx+0000000Ch], eax
  loc_0058C2DA: mov edx, var_44
  loc_0058C2DD: mov eax, var_40
  loc_0058C2E0: mov [ecx], edx
  loc_0058C2E2: mov edx, var_38
  loc_0058C2E5: mov [ecx+00000004h], eax
  loc_0058C2E8: mov eax, 000007D0h
  loc_0058C2ED: mov [ecx+00000008h], eax
  loc_0058C2F0: mov eax, [esi]
  loc_0058C2F2: mov [ecx+0000000Ch], edx
  loc_0058C2F5: call [eax+00000304h]
  loc_0058C2FB: lea ecx, var_14
  loc_0058C2FE: push eax
  loc_0058C2FF: push ecx
  loc_0058C300: call edi
  loc_0058C302: push eax
  loc_0058C303: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C309: add esp, 0000002Ch
  loc_0058C30C: lea ecx, var_14
  loc_0058C30F: call ebx
  loc_0058C311: mov eax, 00000001h
  loc_0058C316: sub esp, 00000010h
  loc_0058C319: mov ecx, 00000003h
  loc_0058C31E: mov edx, esp
  loc_0058C320: mov var_44, ecx
  loc_0058C323: sub esp, 00000010h
  loc_0058C326: mov [edx], ecx
  loc_0058C328: mov ecx, var_20
  loc_0058C32B: mov [edx+00000004h], ecx
  loc_0058C32E: mov ecx, esp
  loc_0058C330: push 00000001h
  loc_0058C332: push 00000039h
  loc_0058C334: mov [edx+00000008h], eax
  loc_0058C337: mov eax, var_18
  loc_0058C33A: push esi
  loc_0058C33B: mov [edx+0000000Ch], eax
  loc_0058C33E: mov edx, var_44
  loc_0058C341: mov eax, var_40
  loc_0058C344: mov [ecx], edx
  loc_0058C346: mov edx, var_38
  loc_0058C349: mov [ecx+00000004h], eax
  loc_0058C34C: mov eax, 000002EEh
  loc_0058C351: mov [ecx+00000008h], eax
  loc_0058C354: mov eax, [esi]
  loc_0058C356: mov [ecx+0000000Ch], edx
  loc_0058C359: call [eax+00000304h]
  loc_0058C35F: lea ecx, var_14
  loc_0058C362: push eax
  loc_0058C363: push ecx
  loc_0058C364: call edi
  loc_0058C366: push eax
  loc_0058C367: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C36D: add esp, 0000002Ch
  loc_0058C370: lea ecx, var_14
  loc_0058C373: call ebx
  loc_0058C375: sub esp, 00000010h
  loc_0058C378: mov ecx, 00000003h
  loc_0058C37D: mov edx, esp
  loc_0058C37F: mov var_44, ecx
  loc_0058C382: mov eax, 00000002h
  loc_0058C387: sub esp, 00000010h
  loc_0058C38A: mov [edx], ecx
  loc_0058C38C: mov ecx, var_20
  loc_0058C38F: mov [edx+00000004h], ecx
  loc_0058C392: mov ecx, esp
  loc_0058C394: push 00000001h
  loc_0058C396: push 00000039h
  loc_0058C398: mov [edx+00000008h], eax
  loc_0058C39B: mov eax, var_18
  loc_0058C39E: push esi
  loc_0058C39F: mov [edx+0000000Ch], eax
  loc_0058C3A2: mov edx, var_44
  loc_0058C3A5: mov eax, var_40
  loc_0058C3A8: mov [ecx], edx
  loc_0058C3AA: mov edx, var_38
  loc_0058C3AD: mov [ecx+00000004h], eax
  loc_0058C3B0: mov eax, 000002EEh
  loc_0058C3B5: mov [ecx+00000008h], eax
  loc_0058C3B8: mov eax, [esi]
  loc_0058C3BA: mov [ecx+0000000Ch], edx
  loc_0058C3BD: call [eax+00000304h]
  loc_0058C3C3: lea ecx, var_14
  loc_0058C3C6: push eax
  loc_0058C3C7: push ecx
  loc_0058C3C8: call edi
  loc_0058C3CA: push eax
  loc_0058C3CB: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C3D1: add esp, 0000002Ch
  loc_0058C3D4: lea ecx, var_14
  loc_0058C3D7: call ebx
  loc_0058C3D9: sub esp, 00000010h
  loc_0058C3DC: mov ecx, 00000003h
  loc_0058C3E1: mov edx, esp
  loc_0058C3E3: mov eax, ecx
  loc_0058C3E5: mov var_44, ecx
  loc_0058C3E8: sub esp, 00000010h
  loc_0058C3EB: mov [edx], ecx
  loc_0058C3ED: mov ecx, var_20
  loc_0058C3F0: mov [edx+00000004h], ecx
  loc_0058C3F3: mov [edx+00000008h], eax
  loc_0058C3F6: mov eax, var_18
  loc_0058C3F9: mov [edx+0000000Ch], eax
  loc_0058C3FC: mov edx, var_44
  loc_0058C3FF: mov eax, var_40
  loc_0058C402: mov ecx, esp
  loc_0058C404: push 00000001h
  loc_0058C406: push 00000039h
  loc_0058C408: push esi
  loc_0058C409: mov [ecx], edx
  loc_0058C40B: mov edx, var_38
  loc_0058C40E: mov [ecx+00000004h], eax
  loc_0058C411: mov eax, 000002EEh
  loc_0058C416: mov [ecx+00000008h], eax
  loc_0058C419: mov eax, [esi]
  loc_0058C41B: mov [ecx+0000000Ch], edx
  loc_0058C41E: call [eax+00000304h]
  loc_0058C424: lea ecx, var_14
  loc_0058C427: push eax
  loc_0058C428: push ecx
  loc_0058C429: call edi
  loc_0058C42B: push eax
  loc_0058C42C: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C432: add esp, 0000002Ch
  loc_0058C435: lea ecx, var_14
  loc_0058C438: call ebx
  loc_0058C43A: sub esp, 00000010h
  loc_0058C43D: mov ecx, 00000003h
  loc_0058C442: mov edx, esp
  loc_0058C444: mov var_44, ecx
  loc_0058C447: mov eax, 00000004h
  loc_0058C44C: sub esp, 00000010h
  loc_0058C44F: mov [edx], ecx
  loc_0058C451: mov ecx, var_20
  loc_0058C454: mov [edx+00000004h], ecx
  loc_0058C457: mov ecx, esp
  loc_0058C459: push 00000001h
  loc_0058C45B: push 00000039h
  loc_0058C45D: mov [edx+00000008h], eax
  loc_0058C460: mov eax, var_18
  loc_0058C463: push esi
  loc_0058C464: mov [edx+0000000Ch], eax
  loc_0058C467: mov edx, var_44
  loc_0058C46A: mov eax, var_40
  loc_0058C46D: mov [ecx], edx
  loc_0058C46F: mov edx, var_38
  loc_0058C472: mov [ecx+00000004h], eax
  loc_0058C475: mov eax, 000002EEh
  loc_0058C47A: mov [ecx+00000008h], eax
  loc_0058C47D: mov eax, [esi]
  loc_0058C47F: mov [ecx+0000000Ch], edx
  loc_0058C482: call [eax+00000304h]
  loc_0058C488: lea ecx, var_14
  loc_0058C48B: push eax
  loc_0058C48C: push ecx
  loc_0058C48D: call edi
  loc_0058C48F: push eax
  loc_0058C490: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C496: add esp, 0000002Ch
  loc_0058C499: lea ecx, var_14
  loc_0058C49C: call ebx
  loc_0058C49E: sub esp, 00000010h
  loc_0058C4A1: mov ecx, 00000003h
  loc_0058C4A6: mov edx, esp
  loc_0058C4A8: mov var_44, ecx
  loc_0058C4AB: mov eax, 00000005h
  loc_0058C4B0: sub esp, 00000010h
  loc_0058C4B3: mov [edx], ecx
  loc_0058C4B5: mov ecx, var_20
  loc_0058C4B8: mov [edx+00000004h], ecx
  loc_0058C4BB: mov ecx, esp
  loc_0058C4BD: push 00000001h
  loc_0058C4BF: push 00000039h
  loc_0058C4C1: mov [edx+00000008h], eax
  loc_0058C4C4: mov eax, var_18
  loc_0058C4C7: mov [edx+0000000Ch], eax
  loc_0058C4CA: mov edx, var_44
  loc_0058C4CD: mov eax, var_40
  loc_0058C4D0: mov [ecx], edx
  loc_0058C4D2: mov edx, var_38
  loc_0058C4D5: mov [ecx+00000004h], eax
  loc_0058C4D8: mov eax, 00000258h
  loc_0058C4DD: mov [ecx+00000008h], eax
  loc_0058C4E0: mov [ecx+0000000Ch], edx
  loc_0058C4E3: mov eax, [esi]
  loc_0058C4E5: push esi
  loc_0058C4E6: call [eax+00000304h]
  loc_0058C4EC: lea ecx, var_14
  loc_0058C4EF: push eax
  loc_0058C4F0: push ecx
  loc_0058C4F1: call edi
  loc_0058C4F3: push eax
  loc_0058C4F4: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C4FA: add esp, 0000002Ch
  loc_0058C4FD: lea ecx, var_14
  loc_0058C500: call ebx
  loc_0058C502: sub esp, 00000010h
  loc_0058C505: mov ecx, 00000003h
  loc_0058C50A: mov edx, esp
  loc_0058C50C: xor eax, eax
  loc_0058C50E: sub esp, 00000010h
  loc_0058C511: mov [edx], ecx
  loc_0058C513: mov ecx, var_20
  loc_0058C516: mov [edx+00000004h], ecx
  loc_0058C519: mov ecx, esp
  loc_0058C51B: push 00000001h
  loc_0058C51D: push 00000037h
  loc_0058C51F: mov [edx+00000008h], eax
  loc_0058C522: mov eax, var_18
  loc_0058C525: push esi
  loc_0058C526: mov [edx+0000000Ch], eax
  loc_0058C529: mov edx, var_40
  loc_0058C52C: mov eax, 00000008h
  loc_0058C531: mov [ecx], eax
  loc_0058C533: mov eax, 0043A97Ch ; "producto"
  loc_0058C538: mov [ecx+00000004h], edx
  loc_0058C53B: mov [ecx+00000008h], eax
  loc_0058C53E: mov eax, var_38
  loc_0058C541: mov [ecx+0000000Ch], eax
  loc_0058C544: mov ecx, [esi]
  loc_0058C546: call [ecx+00000304h]
  loc_0058C54C: lea edx, var_14
  loc_0058C54F: push eax
  loc_0058C550: push edx
  loc_0058C551: call edi
  loc_0058C553: push eax
  loc_0058C554: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C55A: add esp, 0000002Ch
  loc_0058C55D: lea ecx, var_14
  loc_0058C560: call ebx
  loc_0058C562: sub esp, 00000010h
  loc_0058C565: mov ecx, 00000003h
  loc_0058C56A: mov edx, esp
  loc_0058C56C: mov eax, 00000001h
  loc_0058C571: sub esp, 00000010h
  loc_0058C574: mov [edx], ecx
  loc_0058C576: mov ecx, var_20
  loc_0058C579: mov [edx+00000004h], ecx
  loc_0058C57C: mov ecx, esp
  loc_0058C57E: push 00000001h
  loc_0058C580: push 00000037h
  loc_0058C582: mov [edx+00000008h], eax
  loc_0058C585: mov eax, var_18
  loc_0058C588: push esi
  loc_0058C589: mov [edx+0000000Ch], eax
  loc_0058C58C: mov edx, var_40
  loc_0058C58F: mov eax, 00000008h
  loc_0058C594: mov [ecx], eax
  loc_0058C596: mov eax, 00445784h ; "manif"
  loc_0058C59B: mov [ecx+00000004h], edx
  loc_0058C59E: mov [ecx+00000008h], eax
  loc_0058C5A1: mov eax, var_38
  loc_0058C5A4: mov [ecx+0000000Ch], eax
  loc_0058C5A7: mov ecx, [esi]
  loc_0058C5A9: call [ecx+00000304h]
  loc_0058C5AF: lea edx, var_14
  loc_0058C5B2: push eax
  loc_0058C5B3: push edx
  loc_0058C5B4: call edi
  loc_0058C5B6: push eax
  loc_0058C5B7: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C5BD: add esp, 0000002Ch
  loc_0058C5C0: lea ecx, var_14
  loc_0058C5C3: call ebx
  loc_0058C5C5: mov eax, 00000002h
  loc_0058C5CA: sub esp, 00000010h
  loc_0058C5CD: mov ecx, 00000003h
  loc_0058C5D2: mov edx, esp
  loc_0058C5D4: sub esp, 00000010h
  loc_0058C5D7: mov [edx], ecx
  loc_0058C5D9: mov ecx, var_20
  loc_0058C5DC: mov [edx+00000004h], ecx
  loc_0058C5DF: mov ecx, esp
  loc_0058C5E1: push 00000001h
  loc_0058C5E3: push 00000037h
  loc_0058C5E5: mov [edx+00000008h], eax
  loc_0058C5E8: mov eax, var_18
  loc_0058C5EB: push esi
  loc_0058C5EC: mov [edx+0000000Ch], eax
  loc_0058C5EF: mov edx, var_40
  loc_0058C5F2: mov eax, 00000008h
  loc_0058C5F7: mov [ecx], eax
  loc_0058C5F9: mov eax, 00445794h ; "desp"
  loc_0058C5FE: mov [ecx+00000004h], edx
  loc_0058C601: mov [ecx+00000008h], eax
  loc_0058C604: mov eax, var_38
  loc_0058C607: mov [ecx+0000000Ch], eax
  loc_0058C60A: mov ecx, [esi]
  loc_0058C60C: call [ecx+00000304h]
  loc_0058C612: lea edx, var_14
  loc_0058C615: push eax
  loc_0058C616: push edx
  loc_0058C617: call edi
  loc_0058C619: push eax
  loc_0058C61A: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C620: add esp, 0000002Ch
  loc_0058C623: lea ecx, var_14
  loc_0058C626: call ebx
  loc_0058C628: sub esp, 00000010h
  loc_0058C62B: mov eax, 00000003h
  loc_0058C630: mov edx, esp
  loc_0058C632: mov ecx, eax
  loc_0058C634: sub esp, 00000010h
  loc_0058C637: mov [edx], ecx
  loc_0058C639: mov ecx, var_20
  loc_0058C63C: mov [edx+00000004h], ecx
  loc_0058C63F: mov ecx, esp
  loc_0058C641: push 00000001h
  loc_0058C643: push 00000037h
  loc_0058C645: mov [edx+00000008h], eax
  loc_0058C648: mov eax, var_18
  loc_0058C64B: push esi
  loc_0058C64C: mov [edx+0000000Ch], eax
  loc_0058C64F: mov edx, var_40
  loc_0058C652: mov eax, 00000008h
  loc_0058C657: mov [ecx], eax
  loc_0058C659: mov eax, 00442430h ; "bal."
  loc_0058C65E: mov [ecx+00000004h], edx
  loc_0058C661: mov [ecx+00000008h], eax
  loc_0058C664: mov eax, var_38
  loc_0058C667: mov [ecx+0000000Ch], eax
  loc_0058C66A: mov ecx, [esi]
  loc_0058C66C: call [ecx+00000304h]
  loc_0058C672: lea edx, var_14
  loc_0058C675: push eax
  loc_0058C676: push edx
  loc_0058C677: call edi
  loc_0058C679: push eax
  loc_0058C67A: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C680: add esp, 0000002Ch
  loc_0058C683: lea ecx, var_14
  loc_0058C686: call ebx
  loc_0058C688: sub esp, 00000010h
  loc_0058C68B: mov ecx, 00000003h
  loc_0058C690: mov edx, esp
  loc_0058C692: mov eax, 00000004h
  loc_0058C697: sub esp, 00000010h
  loc_0058C69A: mov [edx], ecx
  loc_0058C69C: mov ecx, var_20
  loc_0058C69F: mov [edx+00000004h], ecx
  loc_0058C6A2: mov ecx, esp
  loc_0058C6A4: mov [edx+00000008h], eax
  loc_0058C6A7: mov eax, var_18
  loc_0058C6AA: mov [edx+0000000Ch], eax
  loc_0058C6AD: mov eax, 00000008h
  loc_0058C6B2: mov [ecx], eax
  loc_0058C6B4: mov edx, var_40
  loc_0058C6B7: mov eax, 004457A4h ; Chr(37) & "porc."
  loc_0058C6BC: mov [ecx+00000004h], edx
  loc_0058C6BF: push 00000001h
  loc_0058C6C1: push 00000037h
  loc_0058C6C3: push esi
  loc_0058C6C4: mov [ecx+00000008h], eax
  loc_0058C6C7: mov eax, var_38
  loc_0058C6CA: mov [ecx+0000000Ch], eax
  loc_0058C6CD: mov ecx, [esi]
  loc_0058C6CF: call [ecx+00000304h]
  loc_0058C6D5: lea edx, var_14
  loc_0058C6D8: push eax
  loc_0058C6D9: push edx
  loc_0058C6DA: call edi
  loc_0058C6DC: push eax
  loc_0058C6DD: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C6E3: add esp, 0000002Ch
  loc_0058C6E6: lea ecx, var_14
  loc_0058C6E9: call ebx
  loc_0058C6EB: sub esp, 00000010h
  loc_0058C6EE: mov ecx, 00000003h
  loc_0058C6F3: mov edx, esp
  loc_0058C6F5: mov eax, 00000005h
  loc_0058C6FA: sub esp, 00000010h
  loc_0058C6FD: mov [edx], ecx
  loc_0058C6FF: mov ecx, var_20
  loc_0058C702: mov [edx+00000004h], ecx
  loc_0058C705: mov ecx, esp
  loc_0058C707: push 00000001h
  loc_0058C709: push 00000037h
  loc_0058C70B: mov [edx+00000008h], eax
  loc_0058C70E: mov eax, var_18
  loc_0058C711: push esi
  loc_0058C712: mov [edx+0000000Ch], eax
  loc_0058C715: mov edx, var_40
  loc_0058C718: mov eax, 00000008h
  loc_0058C71D: mov [ecx], eax
  loc_0058C71F: mov eax, 00442440h ; "Cam"
  loc_0058C724: mov [ecx+00000004h], edx
  loc_0058C727: mov [ecx+00000008h], eax
  loc_0058C72A: mov eax, var_38
  loc_0058C72D: mov [ecx+0000000Ch], eax
  loc_0058C730: mov ecx, [esi]
  loc_0058C732: call [ecx+00000304h]
  loc_0058C738: lea edx, var_14
  loc_0058C73B: push eax
  loc_0058C73C: push edx
  loc_0058C73D: call edi
  loc_0058C73F: push eax
  loc_0058C740: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C746: add esp, 0000002Ch
  loc_0058C749: lea ecx, var_14
  loc_0058C74C: call ebx
  loc_0058C74E: sub esp, 00000010h
  loc_0058C751: mov ecx, 00000003h
  loc_0058C756: mov edx, esp
  loc_0058C758: mov eax, 00000006h
  loc_0058C75D: sub esp, 00000010h
  loc_0058C760: mov [edx], ecx
  loc_0058C762: mov ecx, var_20
  loc_0058C765: mov [edx+00000004h], ecx
  loc_0058C768: mov ecx, esp
  loc_0058C76A: push 00000001h
  loc_0058C76C: push 00000037h
  loc_0058C76E: mov [edx+00000008h], eax
  loc_0058C771: mov eax, var_18
  loc_0058C774: push esi
  loc_0058C775: mov [edx+0000000Ch], eax
  loc_0058C778: mov edx, var_40
  loc_0058C77B: mov eax, 00000008h
  loc_0058C780: mov [ecx], eax
  loc_0058C782: mov eax, 004393F4h ; "Buque"
  loc_0058C787: mov [ecx+00000004h], edx
  loc_0058C78A: mov [ecx+00000008h], eax
  loc_0058C78D: mov eax, var_38
  loc_0058C790: mov [ecx+0000000Ch], eax
  loc_0058C793: mov ecx, [esi]
  loc_0058C795: call [ecx+00000304h]
  loc_0058C79B: push eax
  loc_0058C79C: lea edx, var_14
  loc_0058C79F: push edx
  loc_0058C7A0: call edi
  loc_0058C7A2: push eax
  loc_0058C7A3: call [00401120h] ; __vbaLateIdCallSt
  loc_0058C7A9: add esp, 0000002Ch
  loc_0058C7AC: lea ecx, var_14
  loc_0058C7AF: call ebx
  loc_0058C7B1: push 0058C7C3h
  loc_0058C7B6: jmp 0058C7C2h
  loc_0058C7B8: lea ecx, var_14
  loc_0058C7BB: call [0040120Ch] ; __vbaFreeObj
  loc_0058C7C1: ret
  loc_0058C7C2: ret
  loc_0058C7C3: mov ecx, var_10
  loc_0058C7C6: pop edi
  loc_0058C7C7: pop esi
  loc_0058C7C8: xor eax, eax
  loc_0058C7CA: mov fs:[00000000h], ecx
  loc_0058C7D1: pop ebx
  loc_0058C7D2: mov esp, ebp
  loc_0058C7D4: pop ebp
  loc_0058C7D5: retn 0004h
End Sub

Private Sub Proc_77_2_58C7E0() '58C7E0
  loc_0058C7E0: push ebp
  loc_0058C7E1: mov ebp, esp
  loc_0058C7E3: sub esp, 00000008h
  loc_0058C7E6: push 00403F36h ; __vbaExceptHandler
  loc_0058C7EB: mov eax, fs:[00000000h]
  loc_0058C7F1: push eax
  loc_0058C7F2: mov fs:[00000000h], esp
  loc_0058C7F9: sub esp, 000000C8h
  loc_0058C7FF: push ebx
  loc_0058C800: push esi
  loc_0058C801: push edi
  loc_0058C802: mov var_8, esp
  loc_0058C805: mov var_4, 00403CB0h
  loc_0058C80C: mov esi, Me
  loc_0058C80F: xor eax, eax
  loc_0058C811: mov var_14, eax
  loc_0058C814: mov var_18, eax
  loc_0058C817: mov var_1C, eax
  loc_0058C81A: mov var_2C, eax
  loc_0058C81D: mov var_3C, eax
  loc_0058C820: mov var_4C, eax
  loc_0058C823: mov var_5C, eax
  loc_0058C826: mov var_8C, eax
  loc_0058C82C: mov var_9C, eax
  loc_0058C832: mov var_AC, eax
  loc_0058C838: mov var_D4, eax
  loc_0058C83E: mov eax, [esi]
  loc_0058C840: push esi
  loc_0058C841: call [eax+000006F8h]
  loc_0058C847: mov ecx, [esi]
  loc_0058C849: push esi
  loc_0058C84A: call [ecx+00000700h]
  loc_0058C850: mov edi, var_68
  loc_0058C853: sub esp, 00000010h
  loc_0058C856: mov edx, esp
  loc_0058C858: mov ecx, 00004008h
  loc_0058C85D: mov ebx, var_60
  loc_0058C860: lea eax, var_14
  loc_0058C863: mov [edx], ecx
  loc_0058C865: push 00000001h
  loc_0058C867: push 00439460h ; "Execute"
  loc_0058C86C: lea ecx, var_2C
  loc_0058C86F: mov [edx+00000004h], edi
  loc_0058C872: mov [edx+00000008h], eax
  loc_0058C875: mov eax, [0059C0C4h]
  loc_0058C87A: push eax
  loc_0058C87B: push ecx
  loc_0058C87C: mov [edx+0000000Ch], ebx
  loc_0058C87F: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058C885: add esp, 00000020h
  loc_0058C888: push eax
  loc_0058C889: call [004010E8h] ; __vbaObjVar
  loc_0058C88F: push eax
  loc_0058C890: push 0059C0C8h
  loc_0058C895: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058C89B: lea ecx, var_2C
  loc_0058C89E: call [00401020h] ; __vbaFreeVar
  loc_0058C8A4: mov edx, [0059C0C8h]
  loc_0058C8AA: lea eax, var_D4
  loc_0058C8B0: push edx
  loc_0058C8B1: push eax
  loc_0058C8B2: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058C8B8: mov ecx, var_D4
  loc_0058C8BE: push 00000000h
  loc_0058C8C0: push 00439470h ; "EOF"
  loc_0058C8C5: lea edx, var_2C
  loc_0058C8C8: push ecx
  loc_0058C8C9: push edx
  loc_0058C8CA: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058C8D0: add esp, 00000010h
  loc_0058C8D3: push eax
  loc_0058C8D4: call [004010A8h] ; __vbaBoolVarNull
  loc_0058C8DA: lea ecx, var_2C
  loc_0058C8DD: mov var_D0, eax
  loc_0058C8E3: call [00401020h] ; __vbaFreeVar
  loc_0058C8E9: cmp var_D0, 0000h
  loc_0058C8F1: jnz 0058D15Dh
  loc_0058C8F7: sub esp, 00000010h
  loc_0058C8FA: mov ecx, 00000003h
  loc_0058C8FF: mov edx, esp
  loc_0058C901: mov eax, 00000001h
  loc_0058C906: push 00000004h
  loc_0058C908: push esi
  loc_0058C909: mov [edx], ecx
  loc_0058C90B: mov var_18, 00000000h
  loc_0058C912: mov [edx+00000004h], edi
  loc_0058C915: mov [edx+00000008h], eax
  loc_0058C918: mov eax, [esi]
  loc_0058C91A: mov [edx+0000000Ch], ebx
  loc_0058C91D: call [eax+00000304h]
  loc_0058C923: lea ecx, var_1C
  loc_0058C926: push eax
  loc_0058C927: push ecx
  loc_0058C928: call [00401084h] ; __vbaObjSet
  loc_0058C92E: push eax
  loc_0058C92F: call [004011F8h] ; __vbaLateIdSt
  loc_0058C935: lea ecx, var_1C
  loc_0058C938: call [0040120Ch] ; __vbaFreeObj
  loc_0058C93E: mov edx, var_D4
  loc_0058C944: push 00000000h
  loc_0058C946: push 00439470h ; "EOF"
  loc_0058C94B: lea eax, var_2C
  loc_0058C94E: push edx
  loc_0058C94F: push eax
  loc_0058C950: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058C956: add esp, 00000010h
  loc_0058C959: lea ecx, var_3C
  loc_0058C95C: push eax
  loc_0058C95D: push ecx
  loc_0058C95E: call [00401188h] ; __vbaVarNot
  loc_0058C964: push eax
  loc_0058C965: call [004010A8h] ; __vbaBoolVarNull
  loc_0058C96B: lea ecx, var_2C
  loc_0058C96E: mov var_D0, eax
  loc_0058C974: call [00401020h] ; __vbaFreeVar
  loc_0058C97A: cmp var_D0, 0000h
  loc_0058C982: jz 0058D15Dh
  loc_0058C988: mov edx, var_18
  loc_0058C98B: mov ecx, 00000008h
  loc_0058C990: add edx, 00000001h
  loc_0058C993: mov eax, 0043698Ch
  loc_0058C998: jo 0058D1DAh
  loc_0058C99E: sub esp, 00000010h
  loc_0058C9A1: mov var_18, edx
  loc_0058C9A4: mov edx, esp
  loc_0058C9A6: push 00000001h
  loc_0058C9A8: push 00000042h
  loc_0058C9AA: mov [edx], ecx
  loc_0058C9AC: push esi
  loc_0058C9AD: mov [edx+00000004h], edi
  loc_0058C9B0: mov [edx+00000008h], eax
  loc_0058C9B3: mov eax, [esi]
  loc_0058C9B5: mov [edx+0000000Ch], ebx
  loc_0058C9B8: call [eax+00000304h]
  loc_0058C9BE: lea ecx, var_1C
  loc_0058C9C1: push eax
  loc_0058C9C2: push ecx
  loc_0058C9C3: call [00401084h] ; __vbaObjSet
  loc_0058C9C9: push eax
  loc_0058C9CA: call [00401028h] ; __vbaLateIdCall
  loc_0058C9D0: add esp, 0000001Ch
  loc_0058C9D3: lea ecx, var_1C
  loc_0058C9D6: call [0040120Ch] ; __vbaFreeObj
  loc_0058C9DC: lea edx, var_18
  loc_0058C9DF: sub esp, 00000010h
  loc_0058C9E2: mov var_84, edx
  loc_0058C9E8: mov edx, esp
  loc_0058C9EA: mov ecx, 00000008h
  loc_0058C9EF: mov eax, 0043A97Ch ; "producto"
  loc_0058C9F4: mov [edx], ecx
  loc_0058C9F6: push 00000001h
  loc_0058C9F8: push 00000000h
  loc_0058C9FA: lea ecx, var_2C
  loc_0058C9FD: mov [edx+00000004h], edi
  loc_0058CA00: mov var_8C, 00004003h
  loc_0058CA0A: mov [edx+00000008h], eax
  loc_0058CA0D: mov eax, [0059C0C8h]
  loc_0058CA12: push eax
  loc_0058CA13: push ecx
  loc_0058CA14: mov [edx+0000000Ch], ebx
  loc_0058CA17: call [00401100h] ; __vbaLateIdCallLd
  loc_0058CA1D: add esp, 00000020h
  loc_0058CA20: push eax
  loc_0058CA21: call [0040102Ch] ; __vbaStrVarMove
  loc_0058CA27: mov ecx, var_8C
  loc_0058CA2D: sub esp, 00000010h
  loc_0058CA30: mov edx, esp
  loc_0058CA32: sub esp, 00000010h
  loc_0058CA35: mov var_3C, 00000008h
  loc_0058CA3C: mov var_34, eax
  loc_0058CA3F: mov [edx], ecx
  loc_0058CA41: mov ecx, var_88
  loc_0058CA47: mov [edx+00000004h], ecx
  loc_0058CA4A: mov ecx, var_84
  loc_0058CA50: mov [edx+00000008h], ecx
  loc_0058CA53: mov ecx, var_80
  loc_0058CA56: mov [edx+0000000Ch], ecx
  loc_0058CA59: mov edx, esp
  loc_0058CA5B: mov ecx, 00000003h
  loc_0058CA60: mov [edx], ecx
  loc_0058CA62: mov ecx, var_98
  loc_0058CA68: mov [edx+00000004h], ecx
  loc_0058CA6B: xor ecx, ecx
  loc_0058CA6D: sub esp, 00000010h
  loc_0058CA70: mov [edx+00000008h], ecx
  loc_0058CA73: mov ecx, var_90
  loc_0058CA79: mov [edx+0000000Ch], ecx
  loc_0058CA7C: mov ecx, var_3C
  loc_0058CA7F: mov edx, esp
  loc_0058CA81: push 00000002h
  loc_0058CA83: push 00000041h
  loc_0058CA85: mov [edx], ecx
  loc_0058CA87: mov ecx, var_38
  loc_0058CA8A: mov [edx+00000004h], ecx
  loc_0058CA8D: mov ecx, [esi]
  loc_0058CA8F: mov [edx+00000008h], eax
  loc_0058CA92: mov eax, var_30
  loc_0058CA95: mov [edx+0000000Ch], eax
  loc_0058CA98: push esi
  loc_0058CA99: call [ecx+00000304h]
  loc_0058CA9F: lea edx, var_1C
  loc_0058CAA2: push eax
  loc_0058CAA3: push edx
  loc_0058CAA4: call [00401084h] ; __vbaObjSet
  loc_0058CAAA: push eax
  loc_0058CAAB: call [00401120h] ; __vbaLateIdCallSt
  loc_0058CAB1: add esp, 0000003Ch
  loc_0058CAB4: lea ecx, var_1C
  loc_0058CAB7: call [0040120Ch] ; __vbaFreeObj
  loc_0058CABD: lea eax, var_3C
  loc_0058CAC0: lea ecx, var_2C
  loc_0058CAC3: push eax
  loc_0058CAC4: push ecx
  loc_0058CAC5: push 00000002h
  loc_0058CAC7: call [00401030h] ; __vbaFreeVarList
  loc_0058CACD: mov ecx, 00000008h
  loc_0058CAD2: mov eax, 0043D6A8h ; "bltotal"
  loc_0058CAD7: push ecx
  loc_0058CAD8: mov edx, esp
  loc_0058CADA: push 00000001h
  loc_0058CADC: push 00000000h
  loc_0058CADE: mov [edx], ecx
  loc_0058CAE0: lea ecx, var_2C
  loc_0058CAE3: mov [edx+00000004h], edi
  loc_0058CAE6: mov [edx+00000008h], eax
  loc_0058CAE9: mov eax, [0059C0C8h]
  loc_0058CAEE: push eax
  loc_0058CAEF: push ecx
  loc_0058CAF0: mov [edx+0000000Ch], ebx
  loc_0058CAF3: call [00401100h] ; __vbaLateIdCallLd
  loc_0058CAF9: add esp, 00000020h
  loc_0058CAFC: lea edx, var_8C
  loc_0058CB02: lea ecx, var_3C
  loc_0058CB05: mov var_84, 0043FBF0h ; "#,##0"
  loc_0058CB0F: mov var_8C, 00000008h
  loc_0058CB19: call [004011C4h] ; __vbaVarDup
  loc_0058CB1F: push 00000001h
  loc_0058CB21: lea edx, var_3C
  loc_0058CB24: push 00000001h
  loc_0058CB26: lea eax, var_2C
  loc_0058CB29: push edx
  loc_0058CB2A: lea ecx, var_4C
  loc_0058CB2D: push eax
  loc_0058CB2E: push ecx
  loc_0058CB2F: call [00401054h] ; rtcVarFromFormatVar
  loc_0058CB35: lea edx, var_4C
  loc_0058CB38: push edx
  loc_0058CB39: call [0040102Ch] ; __vbaStrVarMove
  loc_0058CB3F: sub esp, 00000010h
  loc_0058CB42: mov ecx, 00004003h
  loc_0058CB47: mov edx, esp
  loc_0058CB49: sub esp, 00000010h
  loc_0058CB4C: mov var_5C, 00000008h
  loc_0058CB53: mov var_54, eax
  loc_0058CB56: mov [edx], ecx
  loc_0058CB58: mov ecx, var_98
  loc_0058CB5E: mov [edx+00000004h], ecx
  loc_0058CB61: lea ecx, var_18
  loc_0058CB64: mov [edx+00000008h], ecx
  loc_0058CB67: mov ecx, var_90
  loc_0058CB6D: mov [edx+0000000Ch], ecx
  loc_0058CB70: mov edx, esp
  loc_0058CB72: mov ecx, 00000003h
  loc_0058CB77: sub esp, 00000010h
  loc_0058CB7A: mov [edx], ecx
  loc_0058CB7C: mov ecx, var_A8
  loc_0058CB82: mov [edx+00000004h], ecx
  loc_0058CB85: mov ecx, 00000001h
  loc_0058CB8A: mov [edx+00000008h], ecx
  loc_0058CB8D: mov ecx, var_A0
  loc_0058CB93: mov [edx+0000000Ch], ecx
  loc_0058CB96: mov ecx, var_5C
  loc_0058CB99: mov edx, esp
  loc_0058CB9B: mov [edx], ecx
  loc_0058CB9D: mov ecx, var_58
  loc_0058CBA0: mov [edx+00000004h], ecx
  loc_0058CBA3: mov [edx+00000008h], eax
  loc_0058CBA6: mov eax, var_50
  loc_0058CBA9: mov [edx+0000000Ch], eax
  loc_0058CBAC: mov ecx, [esi]
  loc_0058CBAE: push 00000002h
  loc_0058CBB0: push 00000041h
  loc_0058CBB2: push esi
  loc_0058CBB3: call [ecx+00000304h]
  loc_0058CBB9: lea edx, var_1C
  loc_0058CBBC: push eax
  loc_0058CBBD: push edx
  loc_0058CBBE: call [00401084h] ; __vbaObjSet
  loc_0058CBC4: push eax
  loc_0058CBC5: call [00401120h] ; __vbaLateIdCallSt
  loc_0058CBCB: add esp, 0000003Ch
  loc_0058CBCE: lea ecx, var_1C
  loc_0058CBD1: call [0040120Ch] ; __vbaFreeObj
  loc_0058CBD7: lea eax, var_5C
  loc_0058CBDA: lea ecx, var_4C
  loc_0058CBDD: push eax
  loc_0058CBDE: lea edx, var_3C
  loc_0058CBE1: push ecx
  loc_0058CBE2: lea eax, var_2C
  loc_0058CBE5: push edx
  loc_0058CBE6: push eax
  loc_0058CBE7: push 00000004h
  loc_0058CBE9: call [00401030h] ; __vbaFreeVarList
  loc_0058CBEF: add esp, 00000004h
  loc_0058CBF2: mov ecx, 00000008h
  loc_0058CBF7: mov edx, esp
  loc_0058CBF9: mov eax, 00445450h ; "descargado"
  loc_0058CBFE: push 00000001h
  loc_0058CC00: push 00000000h
  loc_0058CC02: mov [edx], ecx
  loc_0058CC04: lea ecx, var_2C
  loc_0058CC07: mov [edx+00000004h], edi
  loc_0058CC0A: mov [edx+00000008h], eax
  loc_0058CC0D: mov eax, [0059C0C8h]
  loc_0058CC12: push eax
  loc_0058CC13: push ecx
  loc_0058CC14: mov [edx+0000000Ch], ebx
  loc_0058CC17: call [00401100h] ; __vbaLateIdCallLd
  loc_0058CC1D: add esp, 00000020h
  loc_0058CC20: lea edx, var_8C
  loc_0058CC26: lea ecx, var_3C
  loc_0058CC29: mov var_84, 0043FBF0h ; "#,##0"
  loc_0058CC33: mov var_8C, 00000008h
  loc_0058CC3D: call [004011C4h] ; __vbaVarDup
  loc_0058CC43: push 00000001h
  loc_0058CC45: lea edx, var_3C
  loc_0058CC48: push 00000001h
  loc_0058CC4A: lea eax, var_2C
  loc_0058CC4D: push edx
  loc_0058CC4E: lea ecx, var_4C
  loc_0058CC51: push eax
  loc_0058CC52: push ecx
  loc_0058CC53: call [00401054h] ; rtcVarFromFormatVar
  loc_0058CC59: lea edx, var_4C
  loc_0058CC5C: push edx
  loc_0058CC5D: call [0040102Ch] ; __vbaStrVarMove
  loc_0058CC63: sub esp, 00000010h
  loc_0058CC66: mov ecx, 00004003h
  loc_0058CC6B: mov edx, esp
  loc_0058CC6D: sub esp, 00000010h
  loc_0058CC70: mov var_54, eax
  loc_0058CC73: mov var_5C, 00000008h
  loc_0058CC7A: mov [edx], ecx
  loc_0058CC7C: mov ecx, var_98
  loc_0058CC82: mov [edx+00000004h], ecx
  loc_0058CC85: lea ecx, var_18
  loc_0058CC88: mov [edx+00000008h], ecx
  loc_0058CC8B: mov ecx, var_90
  loc_0058CC91: mov [edx+0000000Ch], ecx
  loc_0058CC94: mov edx, esp
  loc_0058CC96: mov ecx, 00000003h
  loc_0058CC9B: sub esp, 00000010h
  loc_0058CC9E: mov [edx], ecx
  loc_0058CCA0: mov ecx, var_A8
  loc_0058CCA6: mov [edx+00000004h], ecx
  loc_0058CCA9: mov ecx, 00000002h
  loc_0058CCAE: mov [edx+00000008h], ecx
  loc_0058CCB1: mov ecx, var_A0
  loc_0058CCB7: mov [edx+0000000Ch], ecx
  loc_0058CCBA: mov edx, esp
  loc_0058CCBC: mov ecx, var_5C
  loc_0058CCBF: push 00000002h
  loc_0058CCC1: mov [edx], ecx
  loc_0058CCC3: mov ecx, var_58
  loc_0058CCC6: push 00000041h
  loc_0058CCC8: push esi
  loc_0058CCC9: mov [edx+00000004h], ecx
  loc_0058CCCC: mov ecx, [esi]
  loc_0058CCCE: mov [edx+00000008h], eax
  loc_0058CCD1: mov eax, var_50
  loc_0058CCD4: mov [edx+0000000Ch], eax
  loc_0058CCD7: call [ecx+00000304h]
  loc_0058CCDD: lea edx, var_1C
  loc_0058CCE0: push eax
  loc_0058CCE1: push edx
  loc_0058CCE2: call [00401084h] ; __vbaObjSet
  loc_0058CCE8: push eax
  loc_0058CCE9: call [00401120h] ; __vbaLateIdCallSt
  loc_0058CCEF: add esp, 0000003Ch
  loc_0058CCF2: lea ecx, var_1C
  loc_0058CCF5: call [0040120Ch] ; __vbaFreeObj
  loc_0058CCFB: lea eax, var_5C
  loc_0058CCFE: lea ecx, var_4C
  loc_0058CD01: push eax
  loc_0058CD02: lea edx, var_3C
  loc_0058CD05: push ecx
  loc_0058CD06: lea eax, var_2C
  loc_0058CD09: push edx
  loc_0058CD0A: push eax
  loc_0058CD0B: push 00000004h
  loc_0058CD0D: call [00401030h] ; __vbaFreeVarList
  loc_0058CD13: add esp, 00000004h
  loc_0058CD16: mov ecx, 00000008h
  loc_0058CD1B: mov edx, esp
  loc_0058CD1D: mov eax, 00441FCCh ; "balance"
  loc_0058CD22: push 00000001h
  loc_0058CD24: push 00000000h
  loc_0058CD26: mov [edx], ecx
  loc_0058CD28: lea ecx, var_2C
  loc_0058CD2B: mov [edx+00000004h], edi
  loc_0058CD2E: mov [edx+00000008h], eax
  loc_0058CD31: mov eax, [0059C0C8h]
  loc_0058CD36: push eax
  loc_0058CD37: push ecx
  loc_0058CD38: mov [edx+0000000Ch], ebx
  loc_0058CD3B: call [00401100h] ; __vbaLateIdCallLd
  loc_0058CD41: add esp, 00000020h
  loc_0058CD44: lea edx, var_8C
  loc_0058CD4A: lea ecx, var_3C
  loc_0058CD4D: mov var_84, 0043FBF0h ; "#,##0"
  loc_0058CD57: mov var_8C, 00000008h
  loc_0058CD61: call [004011C4h] ; __vbaVarDup
  loc_0058CD67: push 00000001h
  loc_0058CD69: lea edx, var_3C
  loc_0058CD6C: push 00000001h
  loc_0058CD6E: lea eax, var_2C
  loc_0058CD71: push edx
  loc_0058CD72: lea ecx, var_4C
  loc_0058CD75: push eax
  loc_0058CD76: push ecx
  loc_0058CD77: call [00401054h] ; rtcVarFromFormatVar
  loc_0058CD7D: lea edx, var_4C
  loc_0058CD80: push edx
  loc_0058CD81: call [0040102Ch] ; __vbaStrVarMove
  loc_0058CD87: sub esp, 00000010h
  loc_0058CD8A: mov ecx, 00004003h
  loc_0058CD8F: mov edx, esp
  loc_0058CD91: sub esp, 00000010h
  loc_0058CD94: mov var_54, eax
  loc_0058CD97: mov var_5C, 00000008h
  loc_0058CD9E: mov [edx], ecx
  loc_0058CDA0: mov ecx, var_98
  loc_0058CDA6: mov [edx+00000004h], ecx
  loc_0058CDA9: lea ecx, var_18
  loc_0058CDAC: mov [edx+00000008h], ecx
  loc_0058CDAF: mov ecx, var_90
  loc_0058CDB5: mov [edx+0000000Ch], ecx
  loc_0058CDB8: mov edx, esp
  loc_0058CDBA: mov ecx, 00000003h
  loc_0058CDBF: mov [edx], ecx
  loc_0058CDC1: mov ecx, var_A8
  loc_0058CDC7: mov [edx+00000004h], ecx
  loc_0058CDCA: mov ecx, 00000003h
  loc_0058CDCF: sub esp, 00000010h
  loc_0058CDD2: mov [edx+00000008h], ecx
  loc_0058CDD5: mov ecx, var_A0
  loc_0058CDDB: mov [edx+0000000Ch], ecx
  loc_0058CDDE: mov ecx, var_5C
  loc_0058CDE1: mov edx, esp
  loc_0058CDE3: push 00000002h
  loc_0058CDE5: push 00000041h
  loc_0058CDE7: push esi
  loc_0058CDE8: mov [edx], ecx
  loc_0058CDEA: mov ecx, var_58
  loc_0058CDED: mov [edx+00000004h], ecx
  loc_0058CDF0: mov ecx, [esi]
  loc_0058CDF2: mov [edx+00000008h], eax
  loc_0058CDF5: mov eax, var_50
  loc_0058CDF8: mov [edx+0000000Ch], eax
  loc_0058CDFB: call [ecx+00000304h]
  loc_0058CE01: lea edx, var_1C
  loc_0058CE04: push eax
  loc_0058CE05: push edx
  loc_0058CE06: call [00401084h] ; __vbaObjSet
  loc_0058CE0C: push eax
  loc_0058CE0D: call [00401120h] ; __vbaLateIdCallSt
  loc_0058CE13: add esp, 0000003Ch
  loc_0058CE16: lea ecx, var_1C
  loc_0058CE19: call [0040120Ch] ; __vbaFreeObj
  loc_0058CE1F: lea eax, var_5C
  loc_0058CE22: lea ecx, var_4C
  loc_0058CE25: push eax
  loc_0058CE26: lea edx, var_3C
  loc_0058CE29: push ecx
  loc_0058CE2A: lea eax, var_2C
  loc_0058CE2D: push edx
  loc_0058CE2E: push eax
  loc_0058CE2F: push 00000004h
  loc_0058CE31: call [00401030h] ; __vbaFreeVarList
  loc_0058CE37: add esp, 00000004h
  loc_0058CE3A: mov ecx, 00000008h
  loc_0058CE3F: mov edx, esp
  loc_0058CE41: mov eax, 00445478h ; "porciento"
  loc_0058CE46: push 00000001h
  loc_0058CE48: push 00000000h
  loc_0058CE4A: mov [edx], ecx
  loc_0058CE4C: lea ecx, var_2C
  loc_0058CE4F: mov [edx+00000004h], edi
  loc_0058CE52: mov [edx+00000008h], eax
  loc_0058CE55: mov eax, [0059C0C8h]
  loc_0058CE5A: push eax
  loc_0058CE5B: push ecx
  loc_0058CE5C: mov [edx+0000000Ch], ebx
  loc_0058CE5F: call [00401100h] ; __vbaLateIdCallLd
  loc_0058CE65: add esp, 00000020h
  loc_0058CE68: lea edx, var_8C
  loc_0058CE6E: lea ecx, var_3C
  loc_0058CE71: mov var_84, 0043FBF0h ; "#,##0"
  loc_0058CE7B: mov var_8C, 00000008h
  loc_0058CE85: call [004011C4h] ; __vbaVarDup
  loc_0058CE8B: push 00000001h
  loc_0058CE8D: lea edx, var_3C
  loc_0058CE90: push 00000001h
  loc_0058CE92: lea eax, var_2C
  loc_0058CE95: push edx
  loc_0058CE96: lea ecx, var_4C
  loc_0058CE99: push eax
  loc_0058CE9A: push ecx
  loc_0058CE9B: call [00401054h] ; rtcVarFromFormatVar
  loc_0058CEA1: lea edx, var_4C
  loc_0058CEA4: push edx
  loc_0058CEA5: call [0040102Ch] ; __vbaStrVarMove
  loc_0058CEAB: sub esp, 00000010h
  loc_0058CEAE: mov ecx, 00004003h
  loc_0058CEB3: mov edx, esp
  loc_0058CEB5: mov var_54, eax
  loc_0058CEB8: mov var_5C, 00000008h
  loc_0058CEBF: mov [edx], ecx
  loc_0058CEC1: mov ecx, var_98
  loc_0058CEC7: mov [edx+00000004h], ecx
  loc_0058CECA: lea ecx, var_18
  loc_0058CECD: mov [edx+00000008h], ecx
  loc_0058CED0: mov ecx, var_90
  loc_0058CED6: sub esp, 00000010h
  loc_0058CED9: mov [edx+0000000Ch], ecx
  loc_0058CEDC: mov edx, esp
  loc_0058CEDE: mov ecx, 00000003h
  loc_0058CEE3: sub esp, 00000010h
  loc_0058CEE6: mov [edx], ecx
  loc_0058CEE8: mov ecx, var_A8
  loc_0058CEEE: mov [edx+00000004h], ecx
  loc_0058CEF1: mov ecx, 00000004h
  loc_0058CEF6: mov [edx+00000008h], ecx
  loc_0058CEF9: mov ecx, var_A0
  loc_0058CEFF: mov [edx+0000000Ch], ecx
  loc_0058CF02: mov ecx, var_5C
  loc_0058CF05: mov edx, esp
  loc_0058CF07: push 00000002h
  loc_0058CF09: push 00000041h
  loc_0058CF0B: push esi
  loc_0058CF0C: mov [edx], ecx
  loc_0058CF0E: mov ecx, var_58
  loc_0058CF11: mov [edx+00000004h], ecx
  loc_0058CF14: mov ecx, [esi]
  loc_0058CF16: mov [edx+00000008h], eax
  loc_0058CF19: mov eax, var_50
  loc_0058CF1C: mov [edx+0000000Ch], eax
  loc_0058CF1F: call [ecx+00000304h]
  loc_0058CF25: lea edx, var_1C
  loc_0058CF28: push eax
  loc_0058CF29: push edx
  loc_0058CF2A: call [00401084h] ; __vbaObjSet
  loc_0058CF30: push eax
  loc_0058CF31: call [00401120h] ; __vbaLateIdCallSt
  loc_0058CF37: add esp, 0000003Ch
  loc_0058CF3A: lea ecx, var_1C
  loc_0058CF3D: call [0040120Ch] ; __vbaFreeObj
  loc_0058CF43: lea eax, var_5C
  loc_0058CF46: lea ecx, var_4C
  loc_0058CF49: push eax
  loc_0058CF4A: lea edx, var_3C
  loc_0058CF4D: push ecx
  loc_0058CF4E: lea eax, var_2C
  loc_0058CF51: push edx
  loc_0058CF52: push eax
  loc_0058CF53: push 00000004h
  loc_0058CF55: call [00401030h] ; __vbaFreeVarList
  loc_0058CF5B: lea ecx, var_18
  loc_0058CF5E: add esp, 00000004h
  loc_0058CF61: mov var_84, ecx
  loc_0058CF67: mov edx, esp
  loc_0058CF69: mov ecx, 00000008h
  loc_0058CF6E: mov eax, 00442440h ; "Cam"
  loc_0058CF73: mov [edx], ecx
  loc_0058CF75: push 00000001h
  loc_0058CF77: push 00000000h
  loc_0058CF79: lea ecx, var_2C
  loc_0058CF7C: mov [edx+00000004h], edi
  loc_0058CF7F: mov var_8C, 00004003h
  loc_0058CF89: mov [edx+00000008h], eax
  loc_0058CF8C: mov eax, [0059C0C8h]
  loc_0058CF91: push eax
  loc_0058CF92: push ecx
  loc_0058CF93: mov [edx+0000000Ch], ebx
  loc_0058CF96: call [00401100h] ; __vbaLateIdCallLd
  loc_0058CF9C: add esp, 00000020h
  loc_0058CF9F: push eax
  loc_0058CFA0: call [0040102Ch] ; __vbaStrVarMove
  loc_0058CFA6: mov ecx, var_8C
  loc_0058CFAC: sub esp, 00000010h
  loc_0058CFAF: mov edx, esp
  loc_0058CFB1: sub esp, 00000010h
  loc_0058CFB4: mov var_34, eax
  loc_0058CFB7: mov var_3C, 00000008h
  loc_0058CFBE: mov [edx], ecx
  loc_0058CFC0: mov ecx, var_88
  loc_0058CFC6: mov [edx+00000004h], ecx
  loc_0058CFC9: mov ecx, var_84
  loc_0058CFCF: mov [edx+00000008h], ecx
  loc_0058CFD2: mov ecx, var_80
  loc_0058CFD5: mov [edx+0000000Ch], ecx
  loc_0058CFD8: mov edx, esp
  loc_0058CFDA: mov ecx, 00000003h
  loc_0058CFDF: mov [edx], ecx
  loc_0058CFE1: mov ecx, var_98
  loc_0058CFE7: sub esp, 00000010h
  loc_0058CFEA: mov [edx+00000004h], ecx
  loc_0058CFED: mov ecx, 00000005h
  loc_0058CFF2: mov [edx+00000008h], ecx
  loc_0058CFF5: mov ecx, var_90
  loc_0058CFFB: mov [edx+0000000Ch], ecx
  loc_0058CFFE: mov ecx, var_3C
  loc_0058D001: mov edx, esp
  loc_0058D003: push 00000002h
  loc_0058D005: push 00000041h
  loc_0058D007: push esi
  loc_0058D008: mov [edx], ecx
  loc_0058D00A: mov ecx, var_38
  loc_0058D00D: mov [edx+00000004h], ecx
  loc_0058D010: mov ecx, [esi]
  loc_0058D012: mov [edx+00000008h], eax
  loc_0058D015: mov eax, var_30
  loc_0058D018: mov [edx+0000000Ch], eax
  loc_0058D01B: call [ecx+00000304h]
  loc_0058D021: lea edx, var_1C
  loc_0058D024: push eax
  loc_0058D025: push edx
  loc_0058D026: call [00401084h] ; __vbaObjSet
  loc_0058D02C: push eax
  loc_0058D02D: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D033: add esp, 0000003Ch
  loc_0058D036: lea ecx, var_1C
  loc_0058D039: call [0040120Ch] ; __vbaFreeObj
  loc_0058D03F: lea eax, var_3C
  loc_0058D042: lea ecx, var_2C
  loc_0058D045: push eax
  loc_0058D046: push ecx
  loc_0058D047: push 00000002h
  loc_0058D049: call [00401030h] ; __vbaFreeVarList
  loc_0058D04F: mov ecx, 00000008h
  loc_0058D054: lea edx, var_18
  loc_0058D057: push ecx
  loc_0058D058: mov var_84, edx
  loc_0058D05E: mov edx, esp
  loc_0058D060: mov eax, 004394A0h ; "buque"
  loc_0058D065: push 00000001h
  loc_0058D067: push 00000000h
  loc_0058D069: mov [edx], ecx
  loc_0058D06B: lea ecx, var_2C
  loc_0058D06E: mov var_8C, 00004003h
  loc_0058D078: mov [edx+00000004h], edi
  loc_0058D07B: mov [edx+00000008h], eax
  loc_0058D07E: mov eax, [0059C0C8h]
  loc_0058D083: push eax
  loc_0058D084: push ecx
  loc_0058D085: mov [edx+0000000Ch], ebx
  loc_0058D088: call [00401100h] ; __vbaLateIdCallLd
  loc_0058D08E: add esp, 00000020h
  loc_0058D091: push eax
  loc_0058D092: call [0040102Ch] ; __vbaStrVarMove
  loc_0058D098: mov ecx, var_8C
  loc_0058D09E: sub esp, 00000010h
  loc_0058D0A1: mov edx, esp
  loc_0058D0A3: sub esp, 00000010h
  loc_0058D0A6: mov var_34, eax
  loc_0058D0A9: mov var_3C, 00000008h
  loc_0058D0B0: mov [edx], ecx
  loc_0058D0B2: mov ecx, var_88
  loc_0058D0B8: mov [edx+00000004h], ecx
  loc_0058D0BB: mov ecx, var_84
  loc_0058D0C1: mov [edx+00000008h], ecx
  loc_0058D0C4: mov ecx, var_80
  loc_0058D0C7: mov [edx+0000000Ch], ecx
  loc_0058D0CA: mov edx, esp
  loc_0058D0CC: mov ecx, 00000003h
  loc_0058D0D1: sub esp, 00000010h
  loc_0058D0D4: mov [edx], ecx
  loc_0058D0D6: mov ecx, var_98
  loc_0058D0DC: mov [edx+00000004h], ecx
  loc_0058D0DF: mov ecx, 00000005h
  loc_0058D0E4: mov [edx+00000008h], ecx
  loc_0058D0E7: mov ecx, var_90
  loc_0058D0ED: mov [edx+0000000Ch], ecx
  loc_0058D0F0: mov edx, esp
  loc_0058D0F2: mov ecx, var_3C
  loc_0058D0F5: push 00000002h
  loc_0058D0F7: mov [edx], ecx
  loc_0058D0F9: mov ecx, var_38
  loc_0058D0FC: push 00000041h
  loc_0058D0FE: push esi
  loc_0058D0FF: mov [edx+00000004h], ecx
  loc_0058D102: mov ecx, [esi]
  loc_0058D104: mov [edx+00000008h], eax
  loc_0058D107: mov eax, var_30
  loc_0058D10A: mov [edx+0000000Ch], eax
  loc_0058D10D: call [ecx+00000304h]
  loc_0058D113: lea edx, var_1C
  loc_0058D116: push eax
  loc_0058D117: push edx
  loc_0058D118: call [00401084h] ; __vbaObjSet
  loc_0058D11E: push eax
  loc_0058D11F: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D125: add esp, 0000003Ch
  loc_0058D128: lea ecx, var_1C
  loc_0058D12B: call [0040120Ch] ; __vbaFreeObj
  loc_0058D131: lea eax, var_3C
  loc_0058D134: lea ecx, var_2C
  loc_0058D137: push eax
  loc_0058D138: push ecx
  loc_0058D139: push 00000002h
  loc_0058D13B: call [00401030h] ; __vbaFreeVarList
  loc_0058D141: mov edx, var_D4
  loc_0058D147: push 00000000h
  loc_0058D149: push 004394ACh ; "MoveNext"
  loc_0058D14E: push edx
  loc_0058D14F: call [004011B8h] ; __vbaLateMemCall
  loc_0058D155: add esp, 00000018h
  loc_0058D158: jmp 0058C93Eh
  loc_0058D15D: mov eax, var_D4
  loc_0058D163: push 00000000h
  loc_0058D165: push 00438FC0h ; "Close"
  loc_0058D16A: push eax
  loc_0058D16B: call [004011B8h] ; __vbaLateMemCall
  loc_0058D171: add esp, 0000000Ch
  loc_0058D174: lea ecx, var_D4
  loc_0058D17A: push 00000000h
  loc_0058D17C: push ecx
  loc_0058D17D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058D183: push 0058D1C5h
  loc_0058D188: jmp 0058D1AFh
  loc_0058D18A: lea ecx, var_1C
  loc_0058D18D: call [0040120Ch] ; __vbaFreeObj
  loc_0058D193: lea edx, var_5C
  loc_0058D196: lea eax, var_4C
  loc_0058D199: push edx
  loc_0058D19A: lea ecx, var_3C
  loc_0058D19D: push eax
  loc_0058D19E: lea edx, var_2C
  loc_0058D1A1: push ecx
  loc_0058D1A2: push edx
  loc_0058D1A3: push 00000004h
  loc_0058D1A5: call [00401030h] ; __vbaFreeVarList
  loc_0058D1AB: add esp, 00000014h
  loc_0058D1AE: ret
  loc_0058D1AF: lea ecx, var_D4
  loc_0058D1B5: call [0040120Ch] ; __vbaFreeObj
  loc_0058D1BB: lea ecx, var_14
  loc_0058D1BE: call [00401208h] ; __vbaFreeStr
  loc_0058D1C4: ret
  loc_0058D1C5: mov ecx, var_10
  loc_0058D1C8: pop edi
  loc_0058D1C9: pop esi
  loc_0058D1CA: xor eax, eax
  loc_0058D1CC: mov fs:[00000000h], ecx
  loc_0058D1D3: pop ebx
  loc_0058D1D4: mov esp, ebp
  loc_0058D1D6: pop ebp
  loc_0058D1D7: retn 0004h
End Sub

Private Sub Proc_77_3_58D1E0() '58D1E0
  loc_0058D1E0: push ebp
  loc_0058D1E1: mov ebp, esp
  loc_0058D1E3: sub esp, 00000008h
  loc_0058D1E6: push 00403F36h ; __vbaExceptHandler
  loc_0058D1EB: mov eax, fs:[00000000h]
  loc_0058D1F1: push eax
  loc_0058D1F2: mov fs:[00000000h], esp
  loc_0058D1F9: sub esp, 0000005Ch
  loc_0058D1FC: push ebx
  loc_0058D1FD: push esi
  loc_0058D1FE: push edi
  loc_0058D1FF: mov var_8, esp
  loc_0058D202: mov var_4, 00403CC0h
  loc_0058D209: mov esi, [00401050h] ; __vbaStrCat
  loc_0058D20F: xor eax, eax
  loc_0058D211: push 004457B8h ; "SELECT producto, buque, "
  loc_0058D216: push 004457F0h ; "SUM(bltotal) AS manifiesto, "
  loc_0058D21B: mov var_14, eax
  loc_0058D21E: mov var_18, eax
  loc_0058D221: mov var_1C, eax
  loc_0058D224: mov var_20, eax
  loc_0058D227: mov var_24, eax
  loc_0058D22A: mov var_28, eax
  loc_0058D22D: mov var_2C, eax
  loc_0058D230: mov var_30, eax
  loc_0058D233: mov var_34, eax
  loc_0058D236: mov var_38, eax
  loc_0058D239: mov var_3C, eax
  loc_0058D23C: mov var_40, eax
  loc_0058D23F: mov var_44, eax
  loc_0058D242: mov var_48, eax
  loc_0058D245: mov var_4C, eax
  loc_0058D248: mov var_50, eax
  loc_0058D24B: mov var_54, eax
  loc_0058D24E: mov var_58, eax
  loc_0058D251: mov var_5C, eax
  loc_0058D254: mov var_60, eax
  loc_0058D257: mov var_64, eax
  loc_0058D25A: mov var_68, eax
  loc_0058D25D: call __vbaStrCat
  loc_0058D25F: mov edi, [004011E8h] ; __vbaStrMove
  loc_0058D265: mov edx, eax
  loc_0058D267: lea ecx, var_18
  loc_0058D26A: call edi
  loc_0058D26C: push eax
  loc_0058D26D: push 00445830h ; "SUM(COALESCE(pollocibao, 0) + "
  loc_0058D272: call __vbaStrCat
  loc_0058D274: mov edx, eax
  loc_0058D276: lea ecx, var_1C
  loc_0058D279: call edi
  loc_0058D27B: push eax
  loc_0058D27C: push 00445874h ; "    COALESCE(mecanizado, 0) + "
  loc_0058D281: call __vbaStrCat
  loc_0058D283: mov edx, eax
  loc_0058D285: lea ecx, var_20
  loc_0058D288: call edi
  loc_0058D28A: push eax
  loc_0058D28B: push 004458B8h ; "    COALESCE(almacen, 0) + "
  loc_0058D290: call __vbaStrCat
  loc_0058D292: mov edx, eax
  loc_0058D294: lea ecx, var_24
  loc_0058D297: call edi
  loc_0058D299: push eax
  loc_0058D29A: push 004458F4h ; "    COALESCE(planta, 0) + "
  loc_0058D29F: call __vbaStrCat
  loc_0058D2A1: mov edx, eax
  loc_0058D2A3: lea ecx, var_28
  loc_0058D2A6: call edi
  loc_0058D2A8: push eax
  loc_0058D2A9: push 0044595Ch ; "    COALESCE(barredura, 0) + "
  loc_0058D2AE: call __vbaStrCat
  loc_0058D2B0: mov edx, eax
  loc_0058D2B2: lea ecx, var_2C
  loc_0058D2B5: call edi
  loc_0058D2B7: push eax
  loc_0058D2B8: push 0044599Ch ; "    COALESCE(otro, 0) + "
  loc_0058D2BD: call __vbaStrCat
  loc_0058D2BF: mov edx, eax
  loc_0058D2C1: lea ecx, var_30
  loc_0058D2C4: call edi
  loc_0058D2C6: push eax
  loc_0058D2C7: push 004459D4h ; "    COALESCE(silos, 0) + "
  loc_0058D2CC: call __vbaStrCat
  loc_0058D2CE: mov edx, eax
  loc_0058D2D0: lea ecx, var_34
  loc_0058D2D3: call edi
  loc_0058D2D5: push eax
  loc_0058D2D6: push 00445A0Ch ; "    COALESCE(granelca, 0) + "
  loc_0058D2DB: call __vbaStrCat
  loc_0058D2DD: mov edx, eax
  loc_0058D2DF: lea ecx, var_38
  loc_0058D2E2: call edi
  loc_0058D2E4: push eax
  loc_0058D2E5: push 00445A4Ch ; "    COALESCE(calle, 0)) AS descargado, "
  loc_0058D2EA: call __vbaStrCat
  loc_0058D2EC: mov edx, eax
  loc_0058D2EE: lea ecx, var_3C
  loc_0058D2F1: call edi
  loc_0058D2F3: push eax
  loc_0058D2F4: push 00445AA0h ; "SUM((COALESCE(pollocibao, 0) + "
  loc_0058D2F9: call __vbaStrCat
  loc_0058D2FB: mov edx, eax
  loc_0058D2FD: lea ecx, var_40
  loc_0058D300: call edi
  loc_0058D302: push eax
  loc_0058D303: push 00445AE4h ; "     COALESCE(mecanizado, 0) + "
  loc_0058D308: call __vbaStrCat
  loc_0058D30A: mov edx, eax
  loc_0058D30C: lea ecx, var_44
  loc_0058D30F: call edi
  loc_0058D311: push eax
  loc_0058D312: push 00445B28h ; "     COALESCE(almacen, 0) + "
  loc_0058D317: call __vbaStrCat
  loc_0058D319: mov edx, eax
  loc_0058D31B: lea ecx, var_48
  loc_0058D31E: call edi
  loc_0058D320: push eax
  loc_0058D321: push 00445B68h ; "     COALESCE(planta, 0) + "
  loc_0058D326: call __vbaStrCat
  loc_0058D328: mov edx, eax
  loc_0058D32A: lea ecx, var_4C
  loc_0058D32D: call edi
  loc_0058D32F: push eax
  loc_0058D330: push 00445BA4h ; "     COALESCE(barredura, 0) + "
  loc_0058D335: call __vbaStrCat
  loc_0058D337: mov edx, eax
  loc_0058D339: lea ecx, var_50
  loc_0058D33C: call edi
  loc_0058D33E: push eax
  loc_0058D33F: push 00445BE8h ; "     COALESCE(otro, 0) + "
  loc_0058D344: call __vbaStrCat
  loc_0058D346: mov edx, eax
  loc_0058D348: lea ecx, var_54
  loc_0058D34B: call edi
  loc_0058D34D: push eax
  loc_0058D34E: push 00445C20h ; "     COALESCE(silos, 0) + "
  loc_0058D353: call __vbaStrCat
  loc_0058D355: mov edx, eax
  loc_0058D357: lea ecx, var_58
  loc_0058D35A: call edi
  loc_0058D35C: push eax
  loc_0058D35D: push 00445C5Ch ; "     COALESCE(granelca, 0) + "
  loc_0058D362: call __vbaStrCat
  loc_0058D364: mov edx, eax
  loc_0058D366: lea ecx, var_5C
  loc_0058D369: call edi
  loc_0058D36B: push eax
  loc_0058D36C: push 00445D04h ; "     COALESCE(calle, 0)) - COALESCE(bltotal, 0)) AS balance, "
  loc_0058D371: call __vbaStrCat
  loc_0058D373: mov edx, eax
  loc_0058D375: lea ecx, var_60
  loc_0058D378: call edi
  loc_0058D37A: push eax
  loc_0058D37B: push 00445D84h ; "COUNT(cam) AS CAM "
  loc_0058D380: call __vbaStrCat
  loc_0058D382: mov edx, eax
  loc_0058D384: lea ecx, var_64
  loc_0058D387: call edi
  loc_0058D389: push eax
  loc_0058D38A: push 00445DB0h ; "FROM resumen "
  loc_0058D38F: call __vbaStrCat
  loc_0058D391: mov edx, eax
  loc_0058D393: lea ecx, var_68
  loc_0058D396: call edi
  loc_0058D398: push eax
  loc_0058D399: push 00445DD0h ; "GROUP BY producto, buque;"
  loc_0058D39E: call __vbaStrCat
  loc_0058D3A0: mov edx, eax
  loc_0058D3A2: lea ecx, var_14
  loc_0058D3A5: call edi
  loc_0058D3A7: lea eax, var_68
  loc_0058D3AA: lea ecx, var_64
  loc_0058D3AD: push eax
  loc_0058D3AE: lea edx, var_60
  loc_0058D3B1: push ecx
  loc_0058D3B2: lea eax, var_5C
  loc_0058D3B5: push edx
  loc_0058D3B6: lea ecx, var_58
  loc_0058D3B9: push eax
  loc_0058D3BA: lea edx, var_54
  loc_0058D3BD: push ecx
  loc_0058D3BE: lea eax, var_50
  loc_0058D3C1: push edx
  loc_0058D3C2: lea ecx, var_4C
  loc_0058D3C5: push eax
  loc_0058D3C6: lea edx, var_48
  loc_0058D3C9: push ecx
  loc_0058D3CA: lea eax, var_44
  loc_0058D3CD: push edx
  loc_0058D3CE: lea ecx, var_40
  loc_0058D3D1: push eax
  loc_0058D3D2: lea edx, var_3C
  loc_0058D3D5: push ecx
  loc_0058D3D6: lea eax, var_38
  loc_0058D3D9: push edx
  loc_0058D3DA: lea ecx, var_34
  loc_0058D3DD: push eax
  loc_0058D3DE: lea edx, var_30
  loc_0058D3E1: push ecx
  loc_0058D3E2: lea eax, var_2C
  loc_0058D3E5: push edx
  loc_0058D3E6: lea ecx, var_28
  loc_0058D3E9: push eax
  loc_0058D3EA: lea edx, var_24
  loc_0058D3ED: push ecx
  loc_0058D3EE: lea eax, var_20
  loc_0058D3F1: push edx
  loc_0058D3F2: lea ecx, var_1C
  loc_0058D3F5: push eax
  loc_0058D3F6: lea edx, var_18
  loc_0058D3F9: push ecx
  loc_0058D3FA: push edx
  loc_0058D3FB: push 00000015h
  loc_0058D3FD: call [0040118Ch] ; __vbaFreeStrList
  loc_0058D403: add esp, 00000058h
  loc_0058D406: push 0058D477h
  loc_0058D40B: jmp 0058D46Dh
  loc_0058D40D: lea eax, var_68
  loc_0058D410: lea ecx, var_64
  loc_0058D413: push eax
  loc_0058D414: lea edx, var_60
  loc_0058D417: push ecx
  loc_0058D418: lea eax, var_5C
  loc_0058D41B: push edx
  loc_0058D41C: lea ecx, var_58
  loc_0058D41F: push eax
  loc_0058D420: lea edx, var_54
  loc_0058D423: push ecx
  loc_0058D424: lea eax, var_50
  loc_0058D427: push edx
  loc_0058D428: lea ecx, var_4C
  loc_0058D42B: push eax
  loc_0058D42C: lea edx, var_48
  loc_0058D42F: push ecx
  loc_0058D430: lea eax, var_44
  loc_0058D433: push edx
  loc_0058D434: lea ecx, var_40
  loc_0058D437: push eax
  loc_0058D438: lea edx, var_3C
  loc_0058D43B: push ecx
  loc_0058D43C: lea eax, var_38
  loc_0058D43F: push edx
  loc_0058D440: lea ecx, var_34
  loc_0058D443: push eax
  loc_0058D444: lea edx, var_30
  loc_0058D447: push ecx
  loc_0058D448: lea eax, var_2C
  loc_0058D44B: push edx
  loc_0058D44C: lea ecx, var_28
  loc_0058D44F: push eax
  loc_0058D450: lea edx, var_24
  loc_0058D453: push ecx
  loc_0058D454: lea eax, var_20
  loc_0058D457: push edx
  loc_0058D458: lea ecx, var_1C
  loc_0058D45B: push eax
  loc_0058D45C: lea edx, var_18
  loc_0058D45F: push ecx
  loc_0058D460: push edx
  loc_0058D461: push 00000015h
  loc_0058D463: call [0040118Ch] ; __vbaFreeStrList
  loc_0058D469: add esp, 00000058h
  loc_0058D46C: ret
  loc_0058D46D: lea ecx, var_14
  loc_0058D470: call [00401208h] ; __vbaFreeStr
  loc_0058D476: ret
  loc_0058D477: mov ecx, var_10
  loc_0058D47A: pop edi
  loc_0058D47B: pop esi
  loc_0058D47C: xor eax, eax
  loc_0058D47E: mov fs:[00000000h], ecx
  loc_0058D485: pop ebx
  loc_0058D486: mov esp, ebp
  loc_0058D488: pop ebp
  loc_0058D489: retn 0004h
End Sub
