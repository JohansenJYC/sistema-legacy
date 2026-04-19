VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_Accesos
  Caption = "Accesos"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 7620
  ClientHeight = 6465
  StartUpPosition = 2 'CenterScreen
  Begin VB.ComboBox CmbUsuarios
    Style = 2
    Left = 1440
    Top = 600
    Width = 3615
    Height = 315
    TabIndex = 7
  End
  Begin VB.CommandButton CmdEliminar
    Caption = "-"
    Left = 3840
    Top = 3960
    Width = 375
    Height = 255
    TabIndex = 5
  End
  Begin VB.CommandButton CmdAgregar
    Caption = "+"
    Left = 3840
    Top = 3360
    Width = 375
    Height = 255
    TabIndex = 4
  End
  Begin VB.Frame Frame2
    Left = 4320
    Top = 2280
    Width = 3135
    Height = 3975
    TabIndex = 1
    Begin MSFlexGridLib.MSFlexGrid MsfAccesosSi
      Left = 120
      Top = 240
      Width = 2895
      Height = 3735
      TabIndex = 3
      OleObjectBlob = "Frm_Accesos.frx":0000
    End
  End
  Begin VB.Frame Frame1
    Left = 240
    Top = 2280
    Width = 3495
    Height = 3975
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfAccesosNo
      Left = 120
      Top = 240
      Width = 3255
      Height = 3615
      TabIndex = 2
      OleObjectBlob = "Frm_Accesos.frx":00EC
    End
  End
  Begin VB.Label Label1
    Caption = "Usuario.:"
    Left = 240
    Top = 720
    Width = 975
    Height = 375
    TabIndex = 6
  End
End

Attribute VB_Name = "Frm_Accesos"


Private Sub CmdEliminar_Click() '551890
  loc_00551890: push ebp
  loc_00551891: mov ebp, esp
  loc_00551893: sub esp, 0000000Ch
  loc_00551896: push 00404CC6h ; __vbaExceptHandler
  loc_0055189B: mov eax, fs:[00000000h]
  loc_005518A1: push eax
  loc_005518A2: mov fs:[00000000h], esp
  loc_005518A9: sub esp, 00000008h
  loc_005518AC: push ebx
  loc_005518AD: push esi
  loc_005518AE: push edi
  loc_005518AF: mov var_C, esp
  loc_005518B2: mov var_8, 00402D68h
  loc_005518B9: mov esi, Me
  loc_005518BC: mov eax, esi
  loc_005518BE: and eax, 00000001h
  loc_005518C1: mov var_4, eax
  loc_005518C4: and esi, FFFFFFFEh
  loc_005518C7: push esi
  loc_005518C8: mov Me, esi
  loc_005518CB: mov ecx, [esi]
  loc_005518CD: call [ecx+00000004h]
  loc_005518D0: mov edx, [esi]
  loc_005518D2: push esi
  loc_005518D3: call [edx+00000728h]
  loc_005518D9: mov var_4, 00000000h
  loc_005518E0: mov eax, Me
  loc_005518E3: push eax
  loc_005518E4: mov ecx, [eax]
  loc_005518E6: call [ecx+00000008h]
  loc_005518E9: mov eax, var_4
  loc_005518EC: mov ecx, var_14
  loc_005518EF: pop edi
  loc_005518F0: pop esi
  loc_005518F1: mov fs:[00000000h], ecx
  loc_005518F8: pop ebx
  loc_005518F9: mov esp, ebp
  loc_005518FB: pop ebp
  loc_005518FC: retn 0004h
End Sub

Private Sub Form_Load() '551900
  loc_00551900: push ebp
  loc_00551901: mov ebp, esp
  loc_00551903: sub esp, 0000000Ch
  loc_00551906: push 00404CC6h ; __vbaExceptHandler
  loc_0055190B: mov eax, fs:[00000000h]
  loc_00551911: push eax
  loc_00551912: mov fs:[00000000h], esp
  loc_00551919: sub esp, 00000008h
  loc_0055191C: push ebx
  loc_0055191D: push esi
  loc_0055191E: push edi
  loc_0055191F: mov var_C, esp
  loc_00551922: mov var_8, 00402D70h
  loc_00551929: mov esi, Me
  loc_0055192C: mov eax, esi
  loc_0055192E: and eax, 00000001h
  loc_00551931: mov var_4, eax
  loc_00551934: and esi, FFFFFFFEh
  loc_00551937: push esi
  loc_00551938: mov Me, esi
  loc_0055193B: mov ecx, [esi]
  loc_0055193D: call [ecx+00000004h]
  loc_00551940: mov edx, [esi]
  loc_00551942: push esi
  loc_00551943: call [edx+00000720h]
  loc_00551949: mov eax, [esi]
  loc_0055194B: push esi
  loc_0055194C: call [eax+00000714h]
  loc_00551952: mov ecx, [esi]
  loc_00551954: push esi
  loc_00551955: call [ecx+0000071Ch]
  loc_0055195B: mov var_4, 00000000h
  loc_00551962: mov eax, Me
  loc_00551965: push eax
  loc_00551966: mov edx, [eax]
  loc_00551968: call [edx+00000008h]
  loc_0055196B: mov eax, var_4
  loc_0055196E: mov ecx, var_14
  loc_00551971: pop edi
  loc_00551972: pop esi
  loc_00551973: mov fs:[00000000h], ecx
  loc_0055197A: pop ebx
  loc_0055197B: mov esp, ebp
  loc_0055197D: pop ebp
  loc_0055197E: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '551820
  loc_00551820: push ebp
  loc_00551821: mov ebp, esp
  loc_00551823: sub esp, 0000000Ch
  loc_00551826: push 00404CC6h ; __vbaExceptHandler
  loc_0055182B: mov eax, fs:[00000000h]
  loc_00551831: push eax
  loc_00551832: mov fs:[00000000h], esp
  loc_00551839: sub esp, 00000008h
  loc_0055183C: push ebx
  loc_0055183D: push esi
  loc_0055183E: push edi
  loc_0055183F: mov var_C, esp
  loc_00551842: mov var_8, 00402D60h
  loc_00551849: mov esi, Me
  loc_0055184C: mov eax, esi
  loc_0055184E: and eax, 00000001h
  loc_00551851: mov var_4, eax
  loc_00551854: and esi, FFFFFFFEh
  loc_00551857: push esi
  loc_00551858: mov Me, esi
  loc_0055185B: mov ecx, [esi]
  loc_0055185D: call [ecx+00000004h]
  loc_00551860: mov edx, [esi]
  loc_00551862: push esi
  loc_00551863: call [edx+00000724h]
  loc_00551869: mov var_4, 00000000h
  loc_00551870: mov eax, Me
  loc_00551873: push eax
  loc_00551874: mov ecx, [eax]
  loc_00551876: call [ecx+00000008h]
  loc_00551879: mov eax, var_4
  loc_0055187C: mov ecx, var_14
  loc_0055187F: pop edi
  loc_00551880: pop esi
  loc_00551881: mov fs:[00000000h], ecx
  loc_00551888: pop ebx
  loc_00551889: mov esp, ebp
  loc_0055188B: pop ebp
  loc_0055188C: retn 0004h
End Sub

Private Sub CmbUsuarios_Change() '5516A0
  loc_005516A0: push ebp
  loc_005516A1: mov ebp, esp
  loc_005516A3: sub esp, 0000000Ch
  loc_005516A6: push 00404CC6h ; __vbaExceptHandler
  loc_005516AB: mov eax, fs:[00000000h]
  loc_005516B1: push eax
  loc_005516B2: mov fs:[00000000h], esp
  loc_005516B9: sub esp, 00000008h
  loc_005516BC: push ebx
  loc_005516BD: push esi
  loc_005516BE: push edi
  loc_005516BF: mov var_C, esp
  loc_005516C2: mov var_8, 00402D48h
  loc_005516C9: mov esi, Me
  loc_005516CC: mov eax, esi
  loc_005516CE: and eax, 00000001h
  loc_005516D1: mov var_4, eax
  loc_005516D4: and esi, FFFFFFFEh
  loc_005516D7: push esi
  loc_005516D8: mov Me, esi
  loc_005516DB: mov ecx, [esi]
  loc_005516DD: call [ecx+00000004h]
  loc_005516E0: mov edx, [esi]
  loc_005516E2: push esi
  loc_005516E3: call [edx+00000714h]
  loc_005516E9: mov eax, [esi]
  loc_005516EB: push esi
  loc_005516EC: call [eax+0000071Ch]
  loc_005516F2: mov var_4, 00000000h
  loc_005516F9: mov eax, Me
  loc_005516FC: push eax
  loc_005516FD: mov ecx, [eax]
  loc_005516FF: call [ecx+00000008h]
  loc_00551702: mov eax, var_4
  loc_00551705: mov ecx, var_14
  loc_00551708: pop edi
  loc_00551709: pop esi
  loc_0055170A: mov fs:[00000000h], ecx
  loc_00551711: pop ebx
  loc_00551712: mov esp, ebp
  loc_00551714: pop ebp
  loc_00551715: retn 0004h
End Sub

Private Sub CmbUsuarios_Click() '551720
  loc_00551720: push ebp
  loc_00551721: mov ebp, esp
  loc_00551723: sub esp, 0000000Ch
  loc_00551726: push 00404CC6h ; __vbaExceptHandler
  loc_0055172B: mov eax, fs:[00000000h]
  loc_00551731: push eax
  loc_00551732: mov fs:[00000000h], esp
  loc_00551739: sub esp, 00000008h
  loc_0055173C: push ebx
  loc_0055173D: push esi
  loc_0055173E: push edi
  loc_0055173F: mov var_C, esp
  loc_00551742: mov var_8, 00402D50h
  loc_00551749: mov esi, Me
  loc_0055174C: mov eax, esi
  loc_0055174E: and eax, 00000001h
  loc_00551751: mov var_4, eax
  loc_00551754: and esi, FFFFFFFEh
  loc_00551757: push esi
  loc_00551758: mov Me, esi
  loc_0055175B: mov ecx, [esi]
  loc_0055175D: call [ecx+00000004h]
  loc_00551760: mov edx, [esi]
  loc_00551762: push esi
  loc_00551763: call [edx+00000714h]
  loc_00551769: mov eax, [esi]
  loc_0055176B: push esi
  loc_0055176C: call [eax+0000071Ch]
  loc_00551772: mov var_4, 00000000h
  loc_00551779: mov eax, Me
  loc_0055177C: push eax
  loc_0055177D: mov ecx, [eax]
  loc_0055177F: call [ecx+00000008h]
  loc_00551782: mov eax, var_4
  loc_00551785: mov ecx, var_14
  loc_00551788: pop edi
  loc_00551789: pop esi
  loc_0055178A: mov fs:[00000000h], ecx
  loc_00551791: pop ebx
  loc_00551792: mov esp, ebp
  loc_00551794: pop ebp
  loc_00551795: retn 0004h
End Sub

Private Sub CmbUsuarios_Validate(Cancel As Boolean) '5517A0
  loc_005517A0: push ebp
  loc_005517A1: mov ebp, esp
  loc_005517A3: sub esp, 0000000Ch
  loc_005517A6: push 00404CC6h ; __vbaExceptHandler
  loc_005517AB: mov eax, fs:[00000000h]
  loc_005517B1: push eax
  loc_005517B2: mov fs:[00000000h], esp
  loc_005517B9: sub esp, 00000008h
  loc_005517BC: push ebx
  loc_005517BD: push esi
  loc_005517BE: push edi
  loc_005517BF: mov var_C, esp
  loc_005517C2: mov var_8, 00402D58h
  loc_005517C9: mov esi, Me
  loc_005517CC: mov eax, esi
  loc_005517CE: and eax, 00000001h
  loc_005517D1: mov var_4, eax
  loc_005517D4: and esi, FFFFFFFEh
  loc_005517D7: push esi
  loc_005517D8: mov Me, esi
  loc_005517DB: mov ecx, [esi]
  loc_005517DD: call [ecx+00000004h]
  loc_005517E0: mov edx, [esi]
  loc_005517E2: push esi
  loc_005517E3: call [edx+00000714h]
  loc_005517E9: mov eax, [esi]
  loc_005517EB: push esi
  loc_005517EC: call [eax+0000071Ch]
  loc_005517F2: mov var_4, 00000000h
  loc_005517F9: mov eax, Me
  loc_005517FC: push eax
  loc_005517FD: mov ecx, [eax]
  loc_005517FF: call [ecx+00000008h]
  loc_00551802: mov eax, var_4
  loc_00551805: mov ecx, var_14
  loc_00551808: pop edi
  loc_00551809: pop esi
  loc_0055180A: mov fs:[00000000h], ecx
  loc_00551811: pop ebx
  loc_00551812: mov esp, ebp
  loc_00551814: pop ebp
  loc_00551815: retn 0008h
End Sub

Private Sub Proc_29_6_551990() '551990
  loc_00551990: push ebp
  loc_00551991: mov ebp, esp
  loc_00551993: sub esp, 00000008h
  loc_00551996: push 00404CC6h ; __vbaExceptHandler
  loc_0055199B: mov eax, fs:[00000000h]
  loc_005519A1: push eax
  loc_005519A2: mov fs:[00000000h], esp
  loc_005519A9: sub esp, 00000048h
  loc_005519AC: push ebx
  loc_005519AD: push esi
  loc_005519AE: push edi
  loc_005519AF: mov var_8, esp
  loc_005519B2: mov var_4, 00402D78h
  loc_005519B9: mov esi, Me
  loc_005519BC: push 00000000h
  loc_005519BE: push 00000044h
  loc_005519C0: push esi
  loc_005519C1: mov eax, [esi]
  loc_005519C3: mov var_14, 00000000h
  loc_005519CA: call [eax+00000318h]
  loc_005519D0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005519D6: lea ecx, var_14
  loc_005519D9: push eax
  loc_005519DA: push ecx
  loc_005519DB: call edi
  loc_005519DD: push eax
  loc_005519DE: call [0040102Ch] ; __vbaLateIdCall
  loc_005519E4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005519EA: add esp, 0000000Ch
  loc_005519ED: lea ecx, var_14
  loc_005519F0: call ebx
  loc_005519F2: sub esp, 00000010h
  loc_005519F5: mov ecx, 00000003h
  loc_005519FA: mov edx, esp
  loc_005519FC: mov eax, 00000001h
  loc_00551A01: push 00000004h
  loc_00551A03: push esi
  loc_00551A04: mov [edx], ecx
  loc_00551A06: mov ecx, var_20
  loc_00551A09: mov [edx+00000004h], ecx
  loc_00551A0C: mov ecx, [esi]
  loc_00551A0E: mov [edx+00000008h], eax
  loc_00551A11: mov eax, var_18
  loc_00551A14: mov [edx+0000000Ch], eax
  loc_00551A17: call [ecx+00000318h]
  loc_00551A1D: lea edx, var_14
  loc_00551A20: push eax
  loc_00551A21: push edx
  loc_00551A22: call edi
  loc_00551A24: push eax
  loc_00551A25: call [00401240h] ; __vbaLateIdSt
  loc_00551A2B: lea ecx, var_14
  loc_00551A2E: call ebx
  loc_00551A30: sub esp, 00000010h
  loc_00551A33: mov ecx, 00000003h
  loc_00551A38: mov edx, esp
  loc_00551A3A: mov var_44, ecx
  loc_00551A3D: xor eax, eax
  loc_00551A3F: sub esp, 00000010h
  loc_00551A42: mov [edx], ecx
  loc_00551A44: mov ecx, var_20
  loc_00551A47: mov [edx+00000004h], ecx
  loc_00551A4A: mov ecx, esp
  loc_00551A4C: push 00000001h
  loc_00551A4E: push 00000039h
  loc_00551A50: mov [edx+00000008h], eax
  loc_00551A53: mov eax, var_18
  loc_00551A56: push esi
  loc_00551A57: mov [edx+0000000Ch], eax
  loc_00551A5A: mov edx, var_44
  loc_00551A5D: mov eax, var_40
  loc_00551A60: mov [ecx], edx
  loc_00551A62: mov edx, var_38
  loc_00551A65: mov [ecx+00000004h], eax
  loc_00551A68: mov eax, 000001F4h
  loc_00551A6D: mov [ecx+00000008h], eax
  loc_00551A70: mov eax, [esi]
  loc_00551A72: mov [ecx+0000000Ch], edx
  loc_00551A75: call [eax+00000318h]
  loc_00551A7B: lea ecx, var_14
  loc_00551A7E: push eax
  loc_00551A7F: push ecx
  loc_00551A80: call edi
  loc_00551A82: push eax
  loc_00551A83: call [00401140h] ; __vbaLateIdCallSt
  loc_00551A89: add esp, 0000002Ch
  loc_00551A8C: lea ecx, var_14
  loc_00551A8F: call ebx
  loc_00551A91: mov eax, 00000001h
  loc_00551A96: sub esp, 00000010h
  loc_00551A99: mov ecx, 00000003h
  loc_00551A9E: mov edx, esp
  loc_00551AA0: mov var_44, ecx
  loc_00551AA3: sub esp, 00000010h
  loc_00551AA6: mov [edx], ecx
  loc_00551AA8: mov ecx, var_20
  loc_00551AAB: mov [edx+00000004h], ecx
  loc_00551AAE: mov ecx, esp
  loc_00551AB0: push 00000001h
  loc_00551AB2: push 00000039h
  loc_00551AB4: mov [edx+00000008h], eax
  loc_00551AB7: mov eax, var_18
  loc_00551ABA: push esi
  loc_00551ABB: mov [edx+0000000Ch], eax
  loc_00551ABE: mov edx, var_44
  loc_00551AC1: mov eax, var_40
  loc_00551AC4: mov [ecx], edx
  loc_00551AC6: mov edx, var_38
  loc_00551AC9: mov [ecx+00000004h], eax
  loc_00551ACC: mov eax, 000005DCh
  loc_00551AD1: mov [ecx+00000008h], eax
  loc_00551AD4: mov eax, [esi]
  loc_00551AD6: mov [ecx+0000000Ch], edx
  loc_00551AD9: call [eax+00000318h]
  loc_00551ADF: lea ecx, var_14
  loc_00551AE2: push eax
  loc_00551AE3: push ecx
  loc_00551AE4: call edi
  loc_00551AE6: push eax
  loc_00551AE7: call [00401140h] ; __vbaLateIdCallSt
  loc_00551AED: add esp, 0000002Ch
  loc_00551AF0: lea ecx, var_14
  loc_00551AF3: call ebx
  loc_00551AF5: sub esp, 00000010h
  loc_00551AF8: mov ecx, 00000003h
  loc_00551AFD: mov edx, esp
  loc_00551AFF: xor eax, eax
  loc_00551B01: sub esp, 00000010h
  loc_00551B04: mov [edx], ecx
  loc_00551B06: mov ecx, var_20
  loc_00551B09: mov [edx+00000004h], ecx
  loc_00551B0C: mov ecx, esp
  loc_00551B0E: push 00000001h
  loc_00551B10: push 00000037h
  loc_00551B12: mov [edx+00000008h], eax
  loc_00551B15: mov eax, var_18
  loc_00551B18: push esi
  loc_00551B19: mov [edx+0000000Ch], eax
  loc_00551B1C: mov edx, var_40
  loc_00551B1F: mov eax, 00000008h
  loc_00551B24: mov [ecx], eax
  loc_00551B26: mov eax, 004420E0h ; "nfactura"
  loc_00551B2B: mov [ecx+00000004h], edx
  loc_00551B2E: mov [ecx+00000008h], eax
  loc_00551B31: mov eax, var_38
  loc_00551B34: mov [ecx+0000000Ch], eax
  loc_00551B37: mov ecx, [esi]
  loc_00551B39: call [ecx+00000318h]
  loc_00551B3F: lea edx, var_14
  loc_00551B42: push eax
  loc_00551B43: push edx
  loc_00551B44: call edi
  loc_00551B46: push eax
  loc_00551B47: call [00401140h] ; __vbaLateIdCallSt
  loc_00551B4D: add esp, 0000002Ch
  loc_00551B50: lea ecx, var_14
  loc_00551B53: call ebx
  loc_00551B55: sub esp, 00000010h
  loc_00551B58: mov ecx, 00000003h
  loc_00551B5D: mov edx, esp
  loc_00551B5F: mov eax, 00000001h
  loc_00551B64: sub esp, 00000010h
  loc_00551B67: mov [edx], ecx
  loc_00551B69: mov ecx, var_20
  loc_00551B6C: mov [edx+00000004h], ecx
  loc_00551B6F: mov ecx, esp
  loc_00551B71: mov [edx+00000008h], eax
  loc_00551B74: mov eax, var_18
  loc_00551B77: mov [edx+0000000Ch], eax
  loc_00551B7A: mov eax, 00000008h
  loc_00551B7F: mov edx, var_40
  loc_00551B82: mov [ecx], eax
  loc_00551B84: mov eax, 0044A29Ch ; "Forma"
  loc_00551B89: push 00000001h
  loc_00551B8B: mov [ecx+00000004h], edx
  loc_00551B8E: push 00000037h
  loc_00551B90: push esi
  loc_00551B91: mov [ecx+00000008h], eax
  loc_00551B94: mov eax, var_38
  loc_00551B97: mov [ecx+0000000Ch], eax
  loc_00551B9A: mov ecx, [esi]
  loc_00551B9C: call [ecx+00000318h]
  loc_00551BA2: lea edx, var_14
  loc_00551BA5: push eax
  loc_00551BA6: push edx
  loc_00551BA7: call edi
  loc_00551BA9: push eax
  loc_00551BAA: call [00401140h] ; __vbaLateIdCallSt
  loc_00551BB0: add esp, 0000002Ch
  loc_00551BB3: lea ecx, var_14
  loc_00551BB6: call ebx
  loc_00551BB8: push 00551BCAh
  loc_00551BBD: jmp 00551BC9h
  loc_00551BBF: lea ecx, var_14
  loc_00551BC2: call [00401254h] ; __vbaFreeObj
  loc_00551BC8: ret
  loc_00551BC9: ret
  loc_00551BCA: mov ecx, var_10
  loc_00551BCD: pop edi
  loc_00551BCE: pop esi
  loc_00551BCF: xor eax, eax
  loc_00551BD1: mov fs:[00000000h], ecx
  loc_00551BD8: pop ebx
  loc_00551BD9: mov esp, ebp
  loc_00551BDB: pop ebp
  loc_00551BDC: retn 0004h
End Sub

Private Sub Proc_29_7_551BE0() '551BE0
  loc_00551BE0: push ebp
  loc_00551BE1: mov ebp, esp
  loc_00551BE3: sub esp, 00000008h
  loc_00551BE6: push 00404CC6h ; __vbaExceptHandler
  loc_00551BEB: mov eax, fs:[00000000h]
  loc_00551BF1: push eax
  loc_00551BF2: mov fs:[00000000h], esp
  loc_00551BF9: sub esp, 000000F0h
  loc_00551BFF: push ebx
  loc_00551C00: push esi
  loc_00551C01: push edi
  loc_00551C02: mov var_8, esp
  loc_00551C05: mov var_4, 00402D88h
  loc_00551C0C: mov esi, Me
  loc_00551C0F: xor edi, edi
  loc_00551C11: push esi
  loc_00551C12: mov var_14, edi
  loc_00551C15: mov eax, [esi]
  loc_00551C17: mov var_1C, edi
  loc_00551C1A: mov var_20, edi
  loc_00551C1D: mov var_24, edi
  loc_00551C20: mov var_28, edi
  loc_00551C23: mov var_2C, edi
  loc_00551C26: mov var_3C, edi
  loc_00551C29: mov var_4C, edi
  loc_00551C2C: mov var_5C, edi
  loc_00551C2F: mov var_6C, edi
  loc_00551C32: mov var_9C, edi
  loc_00551C38: mov var_BC, edi
  loc_00551C3E: mov var_E0, edi
  loc_00551C44: mov var_E4, edi
  loc_00551C4A: mov var_F8, edi
  loc_00551C50: call [eax+000002FCh]
  loc_00551C56: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00551C5C: lea ecx, var_2C
  loc_00551C5F: push eax
  loc_00551C60: push ecx
  loc_00551C61: call ebx
  loc_00551C63: mov edx, [esi]
  loc_00551C65: push esi
  loc_00551C66: mov var_F0, eax
  loc_00551C6C: call [edx+000002FCh]
  loc_00551C72: push eax
  loc_00551C73: lea eax, var_28
  loc_00551C76: push eax
  loc_00551C77: call ebx
  loc_00551C79: mov ebx, eax
  loc_00551C7B: lea edx, var_E0
  loc_00551C81: push edx
  loc_00551C82: push ebx
  loc_00551C83: mov ecx, [ebx]
  loc_00551C85: call [ecx+000000F0h]
  loc_00551C8B: cmp eax, edi
  loc_00551C8D: fnclex
  loc_00551C8F: jge 00551CA3h
  loc_00551C91: push 000000F0h
  loc_00551C96: push 00442484h
  loc_00551C9B: push ebx
  loc_00551C9C: push eax
  loc_00551C9D: call [00401060h] ; __vbaHresultCheckObj
  loc_00551CA3: mov ebx, var_F0
  loc_00551CA9: mov edx, var_E0
  loc_00551CAF: lea ecx, var_E4
  loc_00551CB5: mov eax, [ebx]
  loc_00551CB7: push ecx
  loc_00551CB8: push edx
  loc_00551CB9: push ebx
  loc_00551CBA: call [eax+00000150h]
  loc_00551CC0: cmp eax, edi
  loc_00551CC2: fnclex
  loc_00551CC4: jge 00551CD8h
  loc_00551CC6: push 00000150h
  loc_00551CCB: push 00442484h
  loc_00551CD0: push ebx
  loc_00551CD1: push eax
  loc_00551CD2: call [00401060h] ; __vbaHresultCheckObj
  loc_00551CD8: mov eax, var_E4
  loc_00551CDE: lea ecx, var_3C
  loc_00551CE1: lea edx, var_4C
  loc_00551CE4: push ecx
  loc_00551CE5: push edx
  loc_00551CE6: mov var_34, eax
  loc_00551CE9: mov var_3C, 00000003h
  loc_00551CF0: call [00401208h] ; rtcVarStrFromVar
  loc_00551CF6: lea eax, var_4C
  loc_00551CF9: lea ecx, var_5C
  loc_00551CFC: push eax
  loc_00551CFD: push ecx
  loc_00551CFE: call [004010ACh] ; rtcLeftTrimVar
  loc_00551D04: lea edx, var_5C
  loc_00551D07: lea eax, var_6C
  loc_00551D0A: push edx
  loc_00551D0B: push eax
  loc_00551D0C: call [004010C0h] ; rtcRightTrimVar
  loc_00551D12: lea ecx, var_6C
  loc_00551D15: push ecx
  loc_00551D16: call [00401030h] ; __vbaStrVarMove
  loc_00551D1C: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00551D22: mov edx, eax
  loc_00551D24: lea ecx, var_1C
  loc_00551D27: call ebx
  loc_00551D29: lea edx, var_2C
  loc_00551D2C: lea eax, var_28
  loc_00551D2F: push edx
  loc_00551D30: push eax
  loc_00551D31: push 00000002h
  loc_00551D33: call [00401044h] ; __vbaFreeObjList
  loc_00551D39: lea ecx, var_6C
  loc_00551D3C: lea edx, var_5C
  loc_00551D3F: push ecx
  loc_00551D40: lea eax, var_4C
  loc_00551D43: push edx
  loc_00551D44: lea ecx, var_3C
  loc_00551D47: push eax
  loc_00551D48: push ecx
  loc_00551D49: push 00000004h
  loc_00551D4B: call [00401034h] ; __vbaFreeVarList
  loc_00551D51: mov edx, [esi]
  loc_00551D53: add esp, 00000020h
  loc_00551D56: push esi
  loc_00551D57: call [edx+00000710h]
  loc_00551D5D: push 0044A2ACh ; "SELECT * FROM modulo "
  loc_00551D62: push 0044A2DCh ; "where idmodulo  not in(Select idforma from privilegios_usuarios where idusuario = "
  loc_00551D67: call [00401054h] ; __vbaStrCat
  loc_00551D6D: mov edx, eax
  loc_00551D6F: lea ecx, var_20
  loc_00551D72: call ebx
  loc_00551D74: push eax
  loc_00551D75: mov eax, var_1C
  loc_00551D78: push eax
  loc_00551D79: call [00401054h] ; __vbaStrCat
  loc_00551D7F: mov edx, eax
  loc_00551D81: lea ecx, var_24
  loc_00551D84: call ebx
  loc_00551D86: push eax
  loc_00551D87: push 004428FCh
  loc_00551D8C: call [00401054h] ; __vbaStrCat
  loc_00551D92: mov edx, eax
  loc_00551D94: lea ecx, var_14
  loc_00551D97: call ebx
  loc_00551D99: lea ecx, var_24
  loc_00551D9C: lea edx, var_20
  loc_00551D9F: push ecx
  loc_00551DA0: push edx
  loc_00551DA1: push 00000002h
  loc_00551DA3: call [004011BCh] ; __vbaFreeStrList
  loc_00551DA9: mov ecx, 00004008h
  loc_00551DAE: mov ebx, var_78
  loc_00551DB1: push ecx
  loc_00551DB2: lea eax, var_14
  loc_00551DB5: mov edx, esp
  loc_00551DB7: push 00000001h
  loc_00551DB9: mov [edx], ecx
  loc_00551DBB: mov [edx+00000004h], ebx
  loc_00551DBE: mov [edx+00000008h], eax
  loc_00551DC1: mov eax, var_70
  loc_00551DC4: mov [edx+0000000Ch], eax
  loc_00551DC7: mov ecx, [005D0100h]
  loc_00551DCD: push 0044237Ch ; "Execute"
  loc_00551DD2: lea edx, var_3C
  loc_00551DD5: push ecx
  loc_00551DD6: push edx
  loc_00551DD7: call [00401220h] ; __vbaLateMemCallLd
  loc_00551DDD: add esp, 00000020h
  loc_00551DE0: push eax
  loc_00551DE1: call [004010FCh] ; __vbaObjVar
  loc_00551DE7: push eax
  loc_00551DE8: push 005D0104h
  loc_00551DED: call [00401098h] ; __vbaObjSetAddref
  loc_00551DF3: lea ecx, var_3C
  loc_00551DF6: call [00401020h] ; __vbaFreeVar
  loc_00551DFC: mov eax, [005D0104h]
  loc_00551E01: lea ecx, var_F8
  loc_00551E07: push eax
  loc_00551E08: push ecx
  loc_00551E09: call [00401098h] ; __vbaObjSetAddref
  loc_00551E0F: mov edx, var_F8
  loc_00551E15: push 00000000h
  loc_00551E17: push 0044238Ch ; "EOF"
  loc_00551E1C: lea eax, var_3C
  loc_00551E1F: push edx
  loc_00551E20: push eax
  loc_00551E21: call [00401220h] ; __vbaLateMemCallLd
  loc_00551E27: add esp, 00000010h
  loc_00551E2A: push eax
  loc_00551E2B: call [004010B4h] ; __vbaBoolVarNull
  loc_00551E31: lea ecx, var_3C
  loc_00551E34: mov var_E8, eax
  loc_00551E3A: call [00401020h] ; __vbaFreeVar
  loc_00551E40: cmp var_E8, 0000h
  loc_00551E48: jz 00551E5Dh
  loc_00551E4A: mov ecx, var_F8
  loc_00551E50: push 00000000h
  loc_00551E52: push 00441EF8h ; "Close"
  loc_00551E57: push ecx
  loc_00551E58: jmp 005520F5h
  loc_00551E5D: mov edx, var_F8
  loc_00551E63: push 00000000h
  loc_00551E65: push 0044238Ch ; "EOF"
  loc_00551E6A: lea eax, var_3C
  loc_00551E6D: push edx
  loc_00551E6E: push eax
  loc_00551E6F: call [00401220h] ; __vbaLateMemCallLd
  loc_00551E75: add esp, 00000010h
  loc_00551E78: lea ecx, var_4C
  loc_00551E7B: push eax
  loc_00551E7C: push ecx
  loc_00551E7D: call [004011B8h] ; __vbaVarNot
  loc_00551E83: push eax
  loc_00551E84: call [004010B4h] ; __vbaBoolVarNull
  loc_00551E8A: lea ecx, var_3C
  loc_00551E8D: mov var_E8, eax
  loc_00551E93: call [00401020h] ; __vbaFreeVar
  loc_00551E99: cmp var_E8, 0000h
  loc_00551EA1: jz 005520E7h
  loc_00551EA7: add di, 0001h
  loc_00551EAB: mov ecx, 00000008h
  loc_00551EB0: jo 00552182h
  loc_00551EB6: sub esp, 00000010h
  loc_00551EB9: mov eax, 0043F6BCh
  loc_00551EBE: mov edx, esp
  loc_00551EC0: push 00000001h
  loc_00551EC2: push 00000042h
  loc_00551EC4: mov [edx], ecx
  loc_00551EC6: mov ecx, [esi]
  loc_00551EC8: push esi
  loc_00551EC9: mov [edx+00000004h], ebx
  loc_00551ECC: mov [edx+00000008h], eax
  loc_00551ECF: mov eax, var_70
  loc_00551ED2: mov [edx+0000000Ch], eax
  loc_00551ED5: call [ecx+00000318h]
  loc_00551EDB: lea edx, var_28
  loc_00551EDE: push eax
  loc_00551EDF: push edx
  loc_00551EE0: call [0040108Ch] ; __vbaObjSet
  loc_00551EE6: push eax
  loc_00551EE7: call [0040102Ch] ; __vbaLateIdCall
  loc_00551EED: add esp, 0000001Ch
  loc_00551EF0: lea ecx, var_28
  loc_00551EF3: call [00401254h] ; __vbaFreeObj
  loc_00551EF9: sub esp, 00000010h
  loc_00551EFC: mov ecx, 00000008h
  loc_00551F01: mov edx, esp
  loc_00551F03: movsx eax, di
  loc_00551F06: mov [edx], ecx
  loc_00551F08: mov ecx, [005D0104h]
  loc_00551F0E: mov var_100, eax
  loc_00551F14: mov eax, 00447254h ; "idmodulo"
  loc_00551F19: mov [edx+00000004h], ebx
  loc_00551F1C: push 00000001h
  loc_00551F1E: push 00000000h
  loc_00551F20: push ecx
  loc_00551F21: mov [edx+00000008h], eax
  loc_00551F24: mov eax, var_70
  loc_00551F27: mov [edx+0000000Ch], eax
  loc_00551F2A: lea edx, var_3C
  loc_00551F2D: push edx
  loc_00551F2E: call [00401118h] ; __vbaLateIdCallLd
  loc_00551F34: add esp, 00000020h
  loc_00551F37: push eax
  loc_00551F38: call [00401030h] ; __vbaStrVarMove
  loc_00551F3E: sub esp, 00000010h
  loc_00551F41: mov ecx, 00000003h
  loc_00551F46: mov edx, esp
  loc_00551F48: sub esp, 00000010h
  loc_00551F4B: mov var_4C, 00000008h
  loc_00551F52: mov var_44, eax
  loc_00551F55: mov [edx], ecx
  loc_00551F57: mov ecx, var_98
  loc_00551F5D: mov [edx+00000004h], ecx
  loc_00551F60: mov ecx, var_100
  loc_00551F66: mov [edx+00000008h], ecx
  loc_00551F69: mov ecx, var_90
  loc_00551F6F: mov [edx+0000000Ch], ecx
  loc_00551F72: mov edx, esp
  loc_00551F74: mov ecx, 00000003h
  loc_00551F79: mov [edx], ecx
  loc_00551F7B: mov ecx, var_B8
  loc_00551F81: mov [edx+00000004h], ecx
  loc_00551F84: xor ecx, ecx
  loc_00551F86: sub esp, 00000010h
  loc_00551F89: mov [edx+00000008h], ecx
  loc_00551F8C: mov ecx, var_B0
  loc_00551F92: mov [edx+0000000Ch], ecx
  loc_00551F95: mov ecx, var_4C
  loc_00551F98: mov edx, esp
  loc_00551F9A: push 00000002h
  loc_00551F9C: push 00000041h
  loc_00551F9E: push esi
  loc_00551F9F: mov [edx], ecx
  loc_00551FA1: mov ecx, var_48
  loc_00551FA4: mov [edx+00000004h], ecx
  loc_00551FA7: mov ecx, [esi]
  loc_00551FA9: mov [edx+00000008h], eax
  loc_00551FAC: mov eax, var_40
  loc_00551FAF: mov [edx+0000000Ch], eax
  loc_00551FB2: call [ecx+00000318h]
  loc_00551FB8: lea edx, var_28
  loc_00551FBB: push eax
  loc_00551FBC: push edx
  loc_00551FBD: call [0040108Ch] ; __vbaObjSet
  loc_00551FC3: push eax
  loc_00551FC4: call [00401140h] ; __vbaLateIdCallSt
  loc_00551FCA: add esp, 0000003Ch
  loc_00551FCD: lea ecx, var_28
  loc_00551FD0: call [00401254h] ; __vbaFreeObj
  loc_00551FD6: lea eax, var_4C
  loc_00551FD9: lea ecx, var_3C
  loc_00551FDC: push eax
  loc_00551FDD: push ecx
  loc_00551FDE: push 00000002h
  loc_00551FE0: call [00401034h] ; __vbaFreeVarList
  loc_00551FE6: mov ecx, 00000008h
  loc_00551FEB: mov eax, 00449AE8h ; "modulo"
  loc_00551FF0: push ecx
  loc_00551FF1: mov edx, esp
  loc_00551FF3: push 00000001h
  loc_00551FF5: push 00000000h
  loc_00551FF7: mov [edx], ecx
  loc_00551FF9: mov ecx, [005D0104h]
  loc_00551FFF: push ecx
  loc_00552000: mov [edx+00000004h], ebx
  loc_00552003: mov [edx+00000008h], eax
  loc_00552006: mov eax, var_70
  loc_00552009: mov [edx+0000000Ch], eax
  loc_0055200C: lea edx, var_3C
  loc_0055200F: push edx
  loc_00552010: call [00401118h] ; __vbaLateIdCallLd
  loc_00552016: add esp, 00000020h
  loc_00552019: push eax
  loc_0055201A: call [00401030h] ; __vbaStrVarMove
  loc_00552020: sub esp, 00000010h
  loc_00552023: mov ecx, 00000003h
  loc_00552028: mov edx, esp
  loc_0055202A: sub esp, 00000010h
  loc_0055202D: mov var_4C, 00000008h
  loc_00552034: mov var_44, eax
  loc_00552037: mov [edx], ecx
  loc_00552039: mov ecx, var_98
  loc_0055203F: mov [edx+00000004h], ecx
  loc_00552042: mov ecx, var_100
  loc_00552048: mov [edx+00000008h], ecx
  loc_0055204B: mov ecx, var_90
  loc_00552051: mov [edx+0000000Ch], ecx
  loc_00552054: mov edx, esp
  loc_00552056: mov ecx, 00000003h
  loc_0055205B: sub esp, 00000010h
  loc_0055205E: mov [edx], ecx
  loc_00552060: mov ecx, var_B8
  loc_00552066: mov [edx+00000004h], ecx
  loc_00552069: mov ecx, 00000001h
  loc_0055206E: mov [edx+00000008h], ecx
  loc_00552071: mov ecx, var_B0
  loc_00552077: mov [edx+0000000Ch], ecx
  loc_0055207A: mov ecx, var_4C
  loc_0055207D: mov edx, esp
  loc_0055207F: push 00000002h
  loc_00552081: push 00000041h
  loc_00552083: push esi
  loc_00552084: mov [edx], ecx
  loc_00552086: mov ecx, var_48
  loc_00552089: mov [edx+00000004h], ecx
  loc_0055208C: mov ecx, [esi]
  loc_0055208E: mov [edx+00000008h], eax
  loc_00552091: mov eax, var_40
  loc_00552094: mov [edx+0000000Ch], eax
  loc_00552097: call [ecx+00000318h]
  loc_0055209D: lea edx, var_28
  loc_005520A0: push eax
  loc_005520A1: push edx
  loc_005520A2: call [0040108Ch] ; __vbaObjSet
  loc_005520A8: push eax
  loc_005520A9: call [00401140h] ; __vbaLateIdCallSt
  loc_005520AF: add esp, 0000003Ch
  loc_005520B2: lea ecx, var_28
  loc_005520B5: call [00401254h] ; __vbaFreeObj
  loc_005520BB: lea eax, var_4C
  loc_005520BE: lea ecx, var_3C
  loc_005520C1: push eax
  loc_005520C2: push ecx
  loc_005520C3: push 00000002h
  loc_005520C5: call [00401034h] ; __vbaFreeVarList
  loc_005520CB: mov edx, var_F8
  loc_005520D1: push 00000000h
  loc_005520D3: push 004423C8h ; "MoveNext"
  loc_005520D8: push edx
  loc_005520D9: call [004011F0h] ; __vbaLateMemCall
  loc_005520DF: add esp, 00000018h
  loc_005520E2: jmp 00551E5Dh
  loc_005520E7: mov eax, var_F8
  loc_005520ED: push 00000000h
  loc_005520EF: push 00441EF8h ; "Close"
  loc_005520F4: push eax
  loc_005520F5: call [004011F0h] ; __vbaLateMemCall
  loc_005520FB: add esp, 0000000Ch
  loc_005520FE: lea ecx, var_F8
  loc_00552104: push 00000000h
  loc_00552106: push ecx
  loc_00552107: call [00401098h] ; __vbaObjSetAddref
  loc_0055210D: push 0055216Dh
  loc_00552112: jmp 00552150h
  loc_00552114: lea edx, var_24
  loc_00552117: lea eax, var_20
  loc_0055211A: push edx
  loc_0055211B: push eax
  loc_0055211C: push 00000002h
  loc_0055211E: call [004011BCh] ; __vbaFreeStrList
  loc_00552124: lea ecx, var_2C
  loc_00552127: lea edx, var_28
  loc_0055212A: push ecx
  loc_0055212B: push edx
  loc_0055212C: push 00000002h
  loc_0055212E: call [00401044h] ; __vbaFreeObjList
  loc_00552134: lea eax, var_6C
  loc_00552137: lea ecx, var_5C
  loc_0055213A: push eax
  loc_0055213B: lea edx, var_4C
  loc_0055213E: push ecx
  loc_0055213F: lea eax, var_3C
  loc_00552142: push edx
  loc_00552143: push eax
  loc_00552144: push 00000004h
  loc_00552146: call [00401034h] ; __vbaFreeVarList
  loc_0055214C: add esp, 0000002Ch
  loc_0055214F: ret
  loc_00552150: lea ecx, var_F8
  loc_00552156: call [00401254h] ; __vbaFreeObj
  loc_0055215C: mov esi, [00401250h] ; __vbaFreeStr
  loc_00552162: lea ecx, var_14
  loc_00552165: call __vbaFreeStr
  loc_00552167: lea ecx, var_1C
  loc_0055216A: call __vbaFreeStr
  loc_0055216C: ret
  loc_0055216D: mov ecx, var_10
  loc_00552170: pop edi
  loc_00552171: pop esi
  loc_00552172: xor eax, eax
  loc_00552174: mov fs:[00000000h], ecx
  loc_0055217B: pop ebx
  loc_0055217C: mov esp, ebp
  loc_0055217E: pop ebp
  loc_0055217F: retn 0004h
End Sub

Private Sub Proc_29_8_552190() '552190
  loc_00552190: push ebp
  loc_00552191: mov ebp, esp
  loc_00552193: sub esp, 00000008h
  loc_00552196: push 00404CC6h ; __vbaExceptHandler
  loc_0055219B: mov eax, fs:[00000000h]
  loc_005521A1: push eax
  loc_005521A2: mov fs:[00000000h], esp
  loc_005521A9: sub esp, 00000048h
  loc_005521AC: push ebx
  loc_005521AD: push esi
  loc_005521AE: push edi
  loc_005521AF: mov var_8, esp
  loc_005521B2: mov var_4, 00402D98h
  loc_005521B9: mov esi, Me
  loc_005521BC: push 00000000h
  loc_005521BE: push 00000044h
  loc_005521C0: push esi
  loc_005521C1: mov eax, [esi]
  loc_005521C3: mov var_14, 00000000h
  loc_005521CA: call [eax+00000314h]
  loc_005521D0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005521D6: lea ecx, var_14
  loc_005521D9: push eax
  loc_005521DA: push ecx
  loc_005521DB: call edi
  loc_005521DD: push eax
  loc_005521DE: call [0040102Ch] ; __vbaLateIdCall
  loc_005521E4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005521EA: add esp, 0000000Ch
  loc_005521ED: lea ecx, var_14
  loc_005521F0: call ebx
  loc_005521F2: sub esp, 00000010h
  loc_005521F5: mov ecx, 00000003h
  loc_005521FA: mov edx, esp
  loc_005521FC: mov eax, 00000001h
  loc_00552201: push 00000004h
  loc_00552203: push esi
  loc_00552204: mov [edx], ecx
  loc_00552206: mov ecx, var_20
  loc_00552209: mov [edx+00000004h], ecx
  loc_0055220C: mov ecx, [esi]
  loc_0055220E: mov [edx+00000008h], eax
  loc_00552211: mov eax, var_18
  loc_00552214: mov [edx+0000000Ch], eax
  loc_00552217: call [ecx+00000314h]
  loc_0055221D: lea edx, var_14
  loc_00552220: push eax
  loc_00552221: push edx
  loc_00552222: call edi
  loc_00552224: push eax
  loc_00552225: call [00401240h] ; __vbaLateIdSt
  loc_0055222B: lea ecx, var_14
  loc_0055222E: call ebx
  loc_00552230: sub esp, 00000010h
  loc_00552233: mov ecx, 00000003h
  loc_00552238: mov edx, esp
  loc_0055223A: mov var_44, ecx
  loc_0055223D: xor eax, eax
  loc_0055223F: sub esp, 00000010h
  loc_00552242: mov [edx], ecx
  loc_00552244: mov ecx, var_20
  loc_00552247: mov [edx+00000004h], ecx
  loc_0055224A: mov ecx, esp
  loc_0055224C: push 00000001h
  loc_0055224E: push 00000039h
  loc_00552250: mov [edx+00000008h], eax
  loc_00552253: mov eax, var_18
  loc_00552256: push esi
  loc_00552257: mov [edx+0000000Ch], eax
  loc_0055225A: mov edx, var_44
  loc_0055225D: mov eax, var_40
  loc_00552260: mov [ecx], edx
  loc_00552262: mov edx, var_38
  loc_00552265: mov [ecx+00000004h], eax
  loc_00552268: mov eax, 000001F4h
  loc_0055226D: mov [ecx+00000008h], eax
  loc_00552270: mov eax, [esi]
  loc_00552272: mov [ecx+0000000Ch], edx
  loc_00552275: call [eax+00000314h]
  loc_0055227B: lea ecx, var_14
  loc_0055227E: push eax
  loc_0055227F: push ecx
  loc_00552280: call edi
  loc_00552282: push eax
  loc_00552283: call [00401140h] ; __vbaLateIdCallSt
  loc_00552289: add esp, 0000002Ch
  loc_0055228C: lea ecx, var_14
  loc_0055228F: call ebx
  loc_00552291: mov eax, 00000001h
  loc_00552296: sub esp, 00000010h
  loc_00552299: mov ecx, 00000003h
  loc_0055229E: mov edx, esp
  loc_005522A0: mov var_44, ecx
  loc_005522A3: sub esp, 00000010h
  loc_005522A6: mov [edx], ecx
  loc_005522A8: mov ecx, var_20
  loc_005522AB: mov [edx+00000004h], ecx
  loc_005522AE: mov ecx, esp
  loc_005522B0: push 00000001h
  loc_005522B2: push 00000039h
  loc_005522B4: mov [edx+00000008h], eax
  loc_005522B7: mov eax, var_18
  loc_005522BA: push esi
  loc_005522BB: mov [edx+0000000Ch], eax
  loc_005522BE: mov edx, var_44
  loc_005522C1: mov eax, var_40
  loc_005522C4: mov [ecx], edx
  loc_005522C6: mov edx, var_38
  loc_005522C9: mov [ecx+00000004h], eax
  loc_005522CC: mov eax, 000005DCh
  loc_005522D1: mov [ecx+00000008h], eax
  loc_005522D4: mov eax, [esi]
  loc_005522D6: mov [ecx+0000000Ch], edx
  loc_005522D9: call [eax+00000314h]
  loc_005522DF: lea ecx, var_14
  loc_005522E2: push eax
  loc_005522E3: push ecx
  loc_005522E4: call edi
  loc_005522E6: push eax
  loc_005522E7: call [00401140h] ; __vbaLateIdCallSt
  loc_005522ED: add esp, 0000002Ch
  loc_005522F0: lea ecx, var_14
  loc_005522F3: call ebx
  loc_005522F5: sub esp, 00000010h
  loc_005522F8: mov ecx, 00000003h
  loc_005522FD: mov edx, esp
  loc_005522FF: xor eax, eax
  loc_00552301: sub esp, 00000010h
  loc_00552304: mov [edx], ecx
  loc_00552306: mov ecx, var_20
  loc_00552309: mov [edx+00000004h], ecx
  loc_0055230C: mov ecx, esp
  loc_0055230E: push 00000001h
  loc_00552310: push 00000037h
  loc_00552312: mov [edx+00000008h], eax
  loc_00552315: mov eax, var_18
  loc_00552318: push esi
  loc_00552319: mov [edx+0000000Ch], eax
  loc_0055231C: mov edx, var_40
  loc_0055231F: mov eax, 00000008h
  loc_00552324: mov [ecx], eax
  loc_00552326: mov eax, 004420E0h ; "nfactura"
  loc_0055232B: mov [ecx+00000004h], edx
  loc_0055232E: mov [ecx+00000008h], eax
  loc_00552331: mov eax, var_38
  loc_00552334: mov [ecx+0000000Ch], eax
  loc_00552337: mov ecx, [esi]
  loc_00552339: call [ecx+00000314h]
  loc_0055233F: lea edx, var_14
  loc_00552342: push eax
  loc_00552343: push edx
  loc_00552344: call edi
  loc_00552346: push eax
  loc_00552347: call [00401140h] ; __vbaLateIdCallSt
  loc_0055234D: add esp, 0000002Ch
  loc_00552350: lea ecx, var_14
  loc_00552353: call ebx
  loc_00552355: sub esp, 00000010h
  loc_00552358: mov ecx, 00000003h
  loc_0055235D: mov edx, esp
  loc_0055235F: mov eax, 00000001h
  loc_00552364: sub esp, 00000010h
  loc_00552367: mov [edx], ecx
  loc_00552369: mov ecx, var_20
  loc_0055236C: mov [edx+00000004h], ecx
  loc_0055236F: mov ecx, esp
  loc_00552371: mov [edx+00000008h], eax
  loc_00552374: mov eax, var_18
  loc_00552377: mov [edx+0000000Ch], eax
  loc_0055237A: mov eax, 00000008h
  loc_0055237F: mov edx, var_40
  loc_00552382: mov [ecx], eax
  loc_00552384: mov eax, 0044A29Ch ; "Forma"
  loc_00552389: push 00000001h
  loc_0055238B: mov [ecx+00000004h], edx
  loc_0055238E: push 00000037h
  loc_00552390: push esi
  loc_00552391: mov [ecx+00000008h], eax
  loc_00552394: mov eax, var_38
  loc_00552397: mov [ecx+0000000Ch], eax
  loc_0055239A: mov ecx, [esi]
  loc_0055239C: call [ecx+00000314h]
  loc_005523A2: lea edx, var_14
  loc_005523A5: push eax
  loc_005523A6: push edx
  loc_005523A7: call edi
  loc_005523A9: push eax
  loc_005523AA: call [00401140h] ; __vbaLateIdCallSt
  loc_005523B0: add esp, 0000002Ch
  loc_005523B3: lea ecx, var_14
  loc_005523B6: call ebx
  loc_005523B8: push 005523CAh
  loc_005523BD: jmp 005523C9h
  loc_005523BF: lea ecx, var_14
  loc_005523C2: call [00401254h] ; __vbaFreeObj
  loc_005523C8: ret
  loc_005523C9: ret
  loc_005523CA: mov ecx, var_10
  loc_005523CD: pop edi
  loc_005523CE: pop esi
  loc_005523CF: xor eax, eax
  loc_005523D1: mov fs:[00000000h], ecx
  loc_005523D8: pop ebx
  loc_005523D9: mov esp, ebp
  loc_005523DB: pop ebp
  loc_005523DC: retn 0004h
End Sub

Private Sub Proc_29_9_5523E0() '5523E0
  loc_005523E0: push ebp
  loc_005523E1: mov ebp, esp
  loc_005523E3: sub esp, 00000008h
  loc_005523E6: push 00404CC6h ; __vbaExceptHandler
  loc_005523EB: mov eax, fs:[00000000h]
  loc_005523F1: push eax
  loc_005523F2: mov fs:[00000000h], esp
  loc_005523F9: sub esp, 000000F0h
  loc_005523FF: push ebx
  loc_00552400: push esi
  loc_00552401: push edi
  loc_00552402: mov var_8, esp
  loc_00552405: mov var_4, 00402DA8h
  loc_0055240C: mov esi, Me
  loc_0055240F: xor edi, edi
  loc_00552411: push esi
  loc_00552412: mov var_14, edi
  loc_00552415: mov eax, [esi]
  loc_00552417: mov var_1C, edi
  loc_0055241A: mov var_20, edi
  loc_0055241D: mov var_24, edi
  loc_00552420: mov var_28, edi
  loc_00552423: mov var_2C, edi
  loc_00552426: mov var_3C, edi
  loc_00552429: mov var_4C, edi
  loc_0055242C: mov var_5C, edi
  loc_0055242F: mov var_6C, edi
  loc_00552432: mov var_9C, edi
  loc_00552438: mov var_BC, edi
  loc_0055243E: mov var_E0, edi
  loc_00552444: mov var_E4, edi
  loc_0055244A: mov var_F8, edi
  loc_00552450: call [eax+000002FCh]
  loc_00552456: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0055245C: lea ecx, var_2C
  loc_0055245F: push eax
  loc_00552460: push ecx
  loc_00552461: call ebx
  loc_00552463: mov edx, [esi]
  loc_00552465: push esi
  loc_00552466: mov var_F0, eax
  loc_0055246C: call [edx+000002FCh]
  loc_00552472: push eax
  loc_00552473: lea eax, var_28
  loc_00552476: push eax
  loc_00552477: call ebx
  loc_00552479: mov ebx, eax
  loc_0055247B: lea edx, var_E0
  loc_00552481: push edx
  loc_00552482: push ebx
  loc_00552483: mov ecx, [ebx]
  loc_00552485: call [ecx+000000F0h]
  loc_0055248B: cmp eax, edi
  loc_0055248D: fnclex
  loc_0055248F: jge 005524A3h
  loc_00552491: push 000000F0h
  loc_00552496: push 00442484h
  loc_0055249B: push ebx
  loc_0055249C: push eax
  loc_0055249D: call [00401060h] ; __vbaHresultCheckObj
  loc_005524A3: mov ebx, var_F0
  loc_005524A9: mov edx, var_E0
  loc_005524AF: lea ecx, var_E4
  loc_005524B5: mov eax, [ebx]
  loc_005524B7: push ecx
  loc_005524B8: push edx
  loc_005524B9: push ebx
  loc_005524BA: call [eax+00000150h]
  loc_005524C0: cmp eax, edi
  loc_005524C2: fnclex
  loc_005524C4: jge 005524D8h
  loc_005524C6: push 00000150h
  loc_005524CB: push 00442484h
  loc_005524D0: push ebx
  loc_005524D1: push eax
  loc_005524D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005524D8: mov eax, var_E4
  loc_005524DE: lea ecx, var_3C
  loc_005524E1: lea edx, var_4C
  loc_005524E4: push ecx
  loc_005524E5: push edx
  loc_005524E6: mov var_34, eax
  loc_005524E9: mov var_3C, 00000003h
  loc_005524F0: call [00401208h] ; rtcVarStrFromVar
  loc_005524F6: lea eax, var_4C
  loc_005524F9: lea ecx, var_5C
  loc_005524FC: push eax
  loc_005524FD: push ecx
  loc_005524FE: call [004010ACh] ; rtcLeftTrimVar
  loc_00552504: lea edx, var_5C
  loc_00552507: lea eax, var_6C
  loc_0055250A: push edx
  loc_0055250B: push eax
  loc_0055250C: call [004010C0h] ; rtcRightTrimVar
  loc_00552512: lea ecx, var_6C
  loc_00552515: push ecx
  loc_00552516: call [00401030h] ; __vbaStrVarMove
  loc_0055251C: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00552522: mov edx, eax
  loc_00552524: lea ecx, var_1C
  loc_00552527: call ebx
  loc_00552529: lea edx, var_2C
  loc_0055252C: lea eax, var_28
  loc_0055252F: push edx
  loc_00552530: push eax
  loc_00552531: push 00000002h
  loc_00552533: call [00401044h] ; __vbaFreeObjList
  loc_00552539: lea ecx, var_6C
  loc_0055253C: lea edx, var_5C
  loc_0055253F: push ecx
  loc_00552540: lea eax, var_4C
  loc_00552543: push edx
  loc_00552544: lea ecx, var_3C
  loc_00552547: push eax
  loc_00552548: push ecx
  loc_00552549: push 00000004h
  loc_0055254B: call [00401034h] ; __vbaFreeVarList
  loc_00552551: mov edx, [esi]
  loc_00552553: add esp, 00000020h
  loc_00552556: push esi
  loc_00552557: call [edx+00000718h]
  loc_0055255D: push 0044A2ACh ; "SELECT * FROM modulo "
  loc_00552562: push 0044A40Ch ; "where idmodulo in(Select idforma from privilegios_usuarios where idusuario = "
  loc_00552567: call [00401054h] ; __vbaStrCat
  loc_0055256D: mov edx, eax
  loc_0055256F: lea ecx, var_20
  loc_00552572: call ebx
  loc_00552574: push eax
  loc_00552575: mov eax, var_1C
  loc_00552578: push eax
  loc_00552579: call [00401054h] ; __vbaStrCat
  loc_0055257F: mov edx, eax
  loc_00552581: lea ecx, var_24
  loc_00552584: call ebx
  loc_00552586: push eax
  loc_00552587: push 004428FCh
  loc_0055258C: call [00401054h] ; __vbaStrCat
  loc_00552592: mov edx, eax
  loc_00552594: lea ecx, var_14
  loc_00552597: call ebx
  loc_00552599: lea ecx, var_24
  loc_0055259C: lea edx, var_20
  loc_0055259F: push ecx
  loc_005525A0: push edx
  loc_005525A1: push 00000002h
  loc_005525A3: call [004011BCh] ; __vbaFreeStrList
  loc_005525A9: mov ecx, 00004008h
  loc_005525AE: mov ebx, var_78
  loc_005525B1: push ecx
  loc_005525B2: lea eax, var_14
  loc_005525B5: mov edx, esp
  loc_005525B7: push 00000001h
  loc_005525B9: mov [edx], ecx
  loc_005525BB: mov [edx+00000004h], ebx
  loc_005525BE: mov [edx+00000008h], eax
  loc_005525C1: mov eax, var_70
  loc_005525C4: mov [edx+0000000Ch], eax
  loc_005525C7: mov ecx, [005D0100h]
  loc_005525CD: push 0044237Ch ; "Execute"
  loc_005525D2: lea edx, var_3C
  loc_005525D5: push ecx
  loc_005525D6: push edx
  loc_005525D7: call [00401220h] ; __vbaLateMemCallLd
  loc_005525DD: add esp, 00000020h
  loc_005525E0: push eax
  loc_005525E1: call [004010FCh] ; __vbaObjVar
  loc_005525E7: push eax
  loc_005525E8: push 005D0104h
  loc_005525ED: call [00401098h] ; __vbaObjSetAddref
  loc_005525F3: lea ecx, var_3C
  loc_005525F6: call [00401020h] ; __vbaFreeVar
  loc_005525FC: mov eax, [005D0104h]
  loc_00552601: lea ecx, var_F8
  loc_00552607: push eax
  loc_00552608: push ecx
  loc_00552609: call [00401098h] ; __vbaObjSetAddref
  loc_0055260F: mov edx, var_F8
  loc_00552615: push 00000000h
  loc_00552617: push 0044238Ch ; "EOF"
  loc_0055261C: lea eax, var_3C
  loc_0055261F: push edx
  loc_00552620: push eax
  loc_00552621: call [00401220h] ; __vbaLateMemCallLd
  loc_00552627: add esp, 00000010h
  loc_0055262A: push eax
  loc_0055262B: call [004010B4h] ; __vbaBoolVarNull
  loc_00552631: lea ecx, var_3C
  loc_00552634: mov var_E8, eax
  loc_0055263A: call [00401020h] ; __vbaFreeVar
  loc_00552640: cmp var_E8, 0000h
  loc_00552648: jz 0055265Dh
  loc_0055264A: mov ecx, var_F8
  loc_00552650: push 00000000h
  loc_00552652: push 00441EF8h ; "Close"
  loc_00552657: push ecx
  loc_00552658: jmp 005528F5h
  loc_0055265D: mov edx, var_F8
  loc_00552663: push 00000000h
  loc_00552665: push 0044238Ch ; "EOF"
  loc_0055266A: lea eax, var_3C
  loc_0055266D: push edx
  loc_0055266E: push eax
  loc_0055266F: call [00401220h] ; __vbaLateMemCallLd
  loc_00552675: add esp, 00000010h
  loc_00552678: lea ecx, var_4C
  loc_0055267B: push eax
  loc_0055267C: push ecx
  loc_0055267D: call [004011B8h] ; __vbaVarNot
  loc_00552683: push eax
  loc_00552684: call [004010B4h] ; __vbaBoolVarNull
  loc_0055268A: lea ecx, var_3C
  loc_0055268D: mov var_E8, eax
  loc_00552693: call [00401020h] ; __vbaFreeVar
  loc_00552699: cmp var_E8, 0000h
  loc_005526A1: jz 005528E7h
  loc_005526A7: add di, 0001h
  loc_005526AB: mov ecx, 00000008h
  loc_005526B0: jo 00552982h
  loc_005526B6: sub esp, 00000010h
  loc_005526B9: mov eax, 0043F6BCh
  loc_005526BE: mov edx, esp
  loc_005526C0: push 00000001h
  loc_005526C2: push 00000042h
  loc_005526C4: mov [edx], ecx
  loc_005526C6: mov ecx, [esi]
  loc_005526C8: push esi
  loc_005526C9: mov [edx+00000004h], ebx
  loc_005526CC: mov [edx+00000008h], eax
  loc_005526CF: mov eax, var_70
  loc_005526D2: mov [edx+0000000Ch], eax
  loc_005526D5: call [ecx+00000314h]
  loc_005526DB: lea edx, var_28
  loc_005526DE: push eax
  loc_005526DF: push edx
  loc_005526E0: call [0040108Ch] ; __vbaObjSet
  loc_005526E6: push eax
  loc_005526E7: call [0040102Ch] ; __vbaLateIdCall
  loc_005526ED: add esp, 0000001Ch
  loc_005526F0: lea ecx, var_28
  loc_005526F3: call [00401254h] ; __vbaFreeObj
  loc_005526F9: sub esp, 00000010h
  loc_005526FC: mov ecx, 00000008h
  loc_00552701: mov edx, esp
  loc_00552703: movsx eax, di
  loc_00552706: mov [edx], ecx
  loc_00552708: mov ecx, [005D0104h]
  loc_0055270E: mov var_100, eax
  loc_00552714: mov eax, 00447254h ; "idmodulo"
  loc_00552719: mov [edx+00000004h], ebx
  loc_0055271C: push 00000001h
  loc_0055271E: push 00000000h
  loc_00552720: push ecx
  loc_00552721: mov [edx+00000008h], eax
  loc_00552724: mov eax, var_70
  loc_00552727: mov [edx+0000000Ch], eax
  loc_0055272A: lea edx, var_3C
  loc_0055272D: push edx
  loc_0055272E: call [00401118h] ; __vbaLateIdCallLd
  loc_00552734: add esp, 00000020h
  loc_00552737: push eax
  loc_00552738: call [00401030h] ; __vbaStrVarMove
  loc_0055273E: sub esp, 00000010h
  loc_00552741: mov ecx, 00000003h
  loc_00552746: mov edx, esp
  loc_00552748: sub esp, 00000010h
  loc_0055274B: mov var_4C, 00000008h
  loc_00552752: mov var_44, eax
  loc_00552755: mov [edx], ecx
  loc_00552757: mov ecx, var_98
  loc_0055275D: mov [edx+00000004h], ecx
  loc_00552760: mov ecx, var_100
  loc_00552766: mov [edx+00000008h], ecx
  loc_00552769: mov ecx, var_90
  loc_0055276F: mov [edx+0000000Ch], ecx
  loc_00552772: mov edx, esp
  loc_00552774: mov ecx, 00000003h
  loc_00552779: mov [edx], ecx
  loc_0055277B: mov ecx, var_B8
  loc_00552781: mov [edx+00000004h], ecx
  loc_00552784: xor ecx, ecx
  loc_00552786: sub esp, 00000010h
  loc_00552789: mov [edx+00000008h], ecx
  loc_0055278C: mov ecx, var_B0
  loc_00552792: mov [edx+0000000Ch], ecx
  loc_00552795: mov ecx, var_4C
  loc_00552798: mov edx, esp
  loc_0055279A: push 00000002h
  loc_0055279C: push 00000041h
  loc_0055279E: push esi
  loc_0055279F: mov [edx], ecx
  loc_005527A1: mov ecx, var_48
  loc_005527A4: mov [edx+00000004h], ecx
  loc_005527A7: mov ecx, [esi]
  loc_005527A9: mov [edx+00000008h], eax
  loc_005527AC: mov eax, var_40
  loc_005527AF: mov [edx+0000000Ch], eax
  loc_005527B2: call [ecx+00000314h]
  loc_005527B8: lea edx, var_28
  loc_005527BB: push eax
  loc_005527BC: push edx
  loc_005527BD: call [0040108Ch] ; __vbaObjSet
  loc_005527C3: push eax
  loc_005527C4: call [00401140h] ; __vbaLateIdCallSt
  loc_005527CA: add esp, 0000003Ch
  loc_005527CD: lea ecx, var_28
  loc_005527D0: call [00401254h] ; __vbaFreeObj
  loc_005527D6: lea eax, var_4C
  loc_005527D9: lea ecx, var_3C
  loc_005527DC: push eax
  loc_005527DD: push ecx
  loc_005527DE: push 00000002h
  loc_005527E0: call [00401034h] ; __vbaFreeVarList
  loc_005527E6: mov ecx, 00000008h
  loc_005527EB: mov eax, 00449AE8h ; "modulo"
  loc_005527F0: push ecx
  loc_005527F1: mov edx, esp
  loc_005527F3: push 00000001h
  loc_005527F5: push 00000000h
  loc_005527F7: mov [edx], ecx
  loc_005527F9: mov ecx, [005D0104h]
  loc_005527FF: push ecx
  loc_00552800: mov [edx+00000004h], ebx
  loc_00552803: mov [edx+00000008h], eax
  loc_00552806: mov eax, var_70
  loc_00552809: mov [edx+0000000Ch], eax
  loc_0055280C: lea edx, var_3C
  loc_0055280F: push edx
  loc_00552810: call [00401118h] ; __vbaLateIdCallLd
  loc_00552816: add esp, 00000020h
  loc_00552819: push eax
  loc_0055281A: call [00401030h] ; __vbaStrVarMove
  loc_00552820: sub esp, 00000010h
  loc_00552823: mov ecx, 00000003h
  loc_00552828: mov edx, esp
  loc_0055282A: sub esp, 00000010h
  loc_0055282D: mov var_4C, 00000008h
  loc_00552834: mov var_44, eax
  loc_00552837: mov [edx], ecx
  loc_00552839: mov ecx, var_98
  loc_0055283F: mov [edx+00000004h], ecx
  loc_00552842: mov ecx, var_100
  loc_00552848: mov [edx+00000008h], ecx
  loc_0055284B: mov ecx, var_90
  loc_00552851: mov [edx+0000000Ch], ecx
  loc_00552854: mov edx, esp
  loc_00552856: mov ecx, 00000003h
  loc_0055285B: sub esp, 00000010h
  loc_0055285E: mov [edx], ecx
  loc_00552860: mov ecx, var_B8
  loc_00552866: mov [edx+00000004h], ecx
  loc_00552869: mov ecx, 00000001h
  loc_0055286E: mov [edx+00000008h], ecx
  loc_00552871: mov ecx, var_B0
  loc_00552877: mov [edx+0000000Ch], ecx
  loc_0055287A: mov ecx, var_4C
  loc_0055287D: mov edx, esp
  loc_0055287F: push 00000002h
  loc_00552881: push 00000041h
  loc_00552883: push esi
  loc_00552884: mov [edx], ecx
  loc_00552886: mov ecx, var_48
  loc_00552889: mov [edx+00000004h], ecx
  loc_0055288C: mov ecx, [esi]
  loc_0055288E: mov [edx+00000008h], eax
  loc_00552891: mov eax, var_40
  loc_00552894: mov [edx+0000000Ch], eax
  loc_00552897: call [ecx+00000314h]
  loc_0055289D: lea edx, var_28
  loc_005528A0: push eax
  loc_005528A1: push edx
  loc_005528A2: call [0040108Ch] ; __vbaObjSet
  loc_005528A8: push eax
  loc_005528A9: call [00401140h] ; __vbaLateIdCallSt
  loc_005528AF: add esp, 0000003Ch
  loc_005528B2: lea ecx, var_28
  loc_005528B5: call [00401254h] ; __vbaFreeObj
  loc_005528BB: lea eax, var_4C
  loc_005528BE: lea ecx, var_3C
  loc_005528C1: push eax
  loc_005528C2: push ecx
  loc_005528C3: push 00000002h
  loc_005528C5: call [00401034h] ; __vbaFreeVarList
  loc_005528CB: mov edx, var_F8
  loc_005528D1: push 00000000h
  loc_005528D3: push 004423C8h ; "MoveNext"
  loc_005528D8: push edx
  loc_005528D9: call [004011F0h] ; __vbaLateMemCall
  loc_005528DF: add esp, 00000018h
  loc_005528E2: jmp 0055265Dh
  loc_005528E7: mov eax, var_F8
  loc_005528ED: push 00000000h
  loc_005528EF: push 00441EF8h ; "Close"
  loc_005528F4: push eax
  loc_005528F5: call [004011F0h] ; __vbaLateMemCall
  loc_005528FB: add esp, 0000000Ch
  loc_005528FE: lea ecx, var_F8
  loc_00552904: push 00000000h
  loc_00552906: push ecx
  loc_00552907: call [00401098h] ; __vbaObjSetAddref
  loc_0055290D: push 0055296Dh
  loc_00552912: jmp 00552950h
  loc_00552914: lea edx, var_24
  loc_00552917: lea eax, var_20
  loc_0055291A: push edx
  loc_0055291B: push eax
  loc_0055291C: push 00000002h
  loc_0055291E: call [004011BCh] ; __vbaFreeStrList
  loc_00552924: lea ecx, var_2C
  loc_00552927: lea edx, var_28
  loc_0055292A: push ecx
  loc_0055292B: push edx
  loc_0055292C: push 00000002h
  loc_0055292E: call [00401044h] ; __vbaFreeObjList
  loc_00552934: lea eax, var_6C
  loc_00552937: lea ecx, var_5C
  loc_0055293A: push eax
  loc_0055293B: lea edx, var_4C
  loc_0055293E: push ecx
  loc_0055293F: lea eax, var_3C
  loc_00552942: push edx
  loc_00552943: push eax
  loc_00552944: push 00000004h
  loc_00552946: call [00401034h] ; __vbaFreeVarList
  loc_0055294C: add esp, 0000002Ch
  loc_0055294F: ret
  loc_00552950: lea ecx, var_F8
  loc_00552956: call [00401254h] ; __vbaFreeObj
  loc_0055295C: mov esi, [00401250h] ; __vbaFreeStr
  loc_00552962: lea ecx, var_14
  loc_00552965: call __vbaFreeStr
  loc_00552967: lea ecx, var_1C
  loc_0055296A: call __vbaFreeStr
  loc_0055296C: ret
  loc_0055296D: mov ecx, var_10
  loc_00552970: pop edi
  loc_00552971: pop esi
  loc_00552972: xor eax, eax
  loc_00552974: mov fs:[00000000h], ecx
  loc_0055297B: pop ebx
  loc_0055297C: mov esp, ebp
  loc_0055297E: pop ebp
  loc_0055297F: retn 0004h
End Sub

Private Sub Proc_29_10_552990() '552990
  loc_00552990: push ebp
  loc_00552991: mov ebp, esp
  loc_00552993: sub esp, 00000008h
  loc_00552996: push 00404CC6h ; __vbaExceptHandler
  loc_0055299B: mov eax, fs:[00000000h]
  loc_005529A1: push eax
  loc_005529A2: mov fs:[00000000h], esp
  loc_005529A9: sub esp, 00000014h
  loc_005529AC: push ebx
  loc_005529AD: push esi
  loc_005529AE: push edi
  loc_005529AF: mov var_8, esp
  loc_005529B2: mov var_4, 00402DB8h
  loc_005529B9: xor eax, eax
  loc_005529BB: mov edx, 0044A4ACh ; "SELECT idusuario Codigo, CONCAT(nombre,' ',apellido) Descripcion FROM tusuario"
  loc_005529C0: lea ecx, var_14
  loc_005529C3: mov var_14, eax
  loc_005529C6: mov var_18, eax
  loc_005529C9: call [004011B0h] ; __vbaStrCopy
  loc_005529CF: mov esi, Me
  loc_005529D2: push esi
  loc_005529D3: mov eax, [esi]
  loc_005529D5: call [eax+000002FCh]
  loc_005529DB: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005529E1: lea ecx, var_18
  loc_005529E4: push eax
  loc_005529E5: push ecx
  loc_005529E6: call edi
  loc_005529E8: lea edx, var_18
  loc_005529EB: lea eax, var_14
  loc_005529EE: push edx
  loc_005529EF: push eax
  loc_005529F0: call 0050DE10h
  loc_005529F5: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005529FB: lea ecx, var_18
  loc_005529FE: call ebx
  loc_00552A00: mov ecx, [esi]
  loc_00552A02: push esi
  loc_00552A03: call [ecx+000002FCh]
  loc_00552A09: lea edx, var_18
  loc_00552A0C: push eax
  loc_00552A0D: push edx
  loc_00552A0E: call edi
  loc_00552A10: mov esi, eax
  loc_00552A12: push 00000000h
  loc_00552A14: push esi
  loc_00552A15: mov eax, [esi]
  loc_00552A17: call [eax+000000F4h]
  loc_00552A1D: test eax, eax
  loc_00552A1F: fnclex
  loc_00552A21: jge 00552A35h
  loc_00552A23: push 000000F4h
  loc_00552A28: push 00442484h
  loc_00552A2D: push esi
  loc_00552A2E: push eax
  loc_00552A2F: call [00401060h] ; __vbaHresultCheckObj
  loc_00552A35: lea ecx, var_18
  loc_00552A38: call ebx
  loc_00552A3A: push 00552A55h
  loc_00552A3F: jmp 00552A4Bh
  loc_00552A41: lea ecx, var_18
  loc_00552A44: call [00401254h] ; __vbaFreeObj
  loc_00552A4A: ret
  loc_00552A4B: lea ecx, var_14
  loc_00552A4E: call [00401250h] ; __vbaFreeStr
  loc_00552A54: ret
  loc_00552A55: mov ecx, var_10
  loc_00552A58: pop edi
  loc_00552A59: pop esi
  loc_00552A5A: xor eax, eax
  loc_00552A5C: mov fs:[00000000h], ecx
  loc_00552A63: pop ebx
  loc_00552A64: mov esp, ebp
  loc_00552A66: pop ebp
  loc_00552A67: retn 0004h
End Sub

Private Sub Proc_29_11_552A70() '552A70
  loc_00552A70: push ebp
  loc_00552A71: mov ebp, esp
  loc_00552A73: sub esp, 00000008h
  loc_00552A76: push 00404CC6h ; __vbaExceptHandler
  loc_00552A7B: mov eax, fs:[00000000h]
  loc_00552A81: push eax
  loc_00552A82: mov fs:[00000000h], esp
  loc_00552A89: sub esp, 000000E8h
  loc_00552A8F: push ebx
  loc_00552A90: push esi
  loc_00552A91: push edi
  loc_00552A92: mov var_8, esp
  loc_00552A95: mov var_4, 00402DC8h
  loc_00552A9C: mov ebx, Me
  loc_00552A9F: xor esi, esi
  loc_00552AA1: push esi
  loc_00552AA2: push 0000000Ah
  loc_00552AA4: mov eax, [ebx]
  loc_00552AA6: push ebx
  loc_00552AA7: mov var_14, esi
  loc_00552AAA: mov var_20, esi
  loc_00552AAD: mov var_24, esi
  loc_00552AB0: mov var_28, esi
  loc_00552AB3: mov var_2C, esi
  loc_00552AB6: mov var_30, esi
  loc_00552AB9: mov var_34, esi
  loc_00552ABC: mov var_38, esi
  loc_00552ABF: mov var_3C, esi
  loc_00552AC2: mov var_40, esi
  loc_00552AC5: mov var_44, esi
  loc_00552AC8: mov var_48, esi
  loc_00552ACB: mov var_4C, esi
  loc_00552ACE: mov var_50, esi
  loc_00552AD1: mov var_54, esi
  loc_00552AD4: mov var_58, esi
  loc_00552AD7: mov var_5C, esi
  loc_00552ADA: mov var_6C, esi
  loc_00552ADD: mov var_7C, esi
  loc_00552AE0: mov var_8C, esi
  loc_00552AE6: mov var_9C, esi
  loc_00552AEC: mov var_AC, esi
  loc_00552AF2: mov var_E0, esi
  loc_00552AF8: mov var_E4, esi
  loc_00552AFE: call [eax+00000318h]
  loc_00552B04: lea ecx, var_58
  loc_00552B07: push eax
  loc_00552B08: push ecx
  loc_00552B09: call [0040108Ch] ; __vbaObjSet
  loc_00552B0F: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_00552B15: lea edx, var_6C
  loc_00552B18: push eax
  loc_00552B19: push edx
  loc_00552B1A: call edi
  loc_00552B1C: add esp, 00000010h
  loc_00552B1F: push eax
  loc_00552B20: call [004011DCh] ; __vbaI4Var
  loc_00552B26: sub esp, 00000010h
  loc_00552B29: mov ecx, 00000003h
  loc_00552B2E: mov edx, esp
  loc_00552B30: mov var_AC, ecx
  loc_00552B36: mov var_CC, ecx
  loc_00552B3C: mov var_A4, eax
  loc_00552B42: mov [edx], ecx
  loc_00552B44: mov ecx, var_A8
  loc_00552B4A: sub esp, 00000010h
  loc_00552B4D: mov [edx+00000004h], ecx
  loc_00552B50: mov ecx, esp
  loc_00552B52: push 00000002h
  loc_00552B54: push 00000041h
  loc_00552B56: mov [edx+00000008h], eax
  loc_00552B59: mov eax, var_A0
  loc_00552B5F: push ebx
  loc_00552B60: mov [edx+0000000Ch], eax
  loc_00552B63: mov edx, var_CC
  loc_00552B69: mov eax, var_C8
  loc_00552B6F: mov [ecx], edx
  loc_00552B71: mov edx, var_C0
  loc_00552B77: mov [ecx+00000004h], eax
  loc_00552B7A: xor eax, eax
  loc_00552B7C: mov [ecx+00000008h], eax
  loc_00552B7F: mov eax, [ebx]
  loc_00552B81: mov [ecx+0000000Ch], edx
  loc_00552B84: call [eax+00000318h]
  loc_00552B8A: lea ecx, var_5C
  loc_00552B8D: push eax
  loc_00552B8E: push ecx
  loc_00552B8F: call [0040108Ch] ; __vbaObjSet
  loc_00552B95: push eax
  loc_00552B96: lea edx, var_7C
  loc_00552B99: push edx
  loc_00552B9A: call edi
  loc_00552B9C: add esp, 00000030h
  loc_00552B9F: push eax
  loc_00552BA0: call [00401030h] ; __vbaStrVarMove
  loc_00552BA6: mov edi, [0040122Ch] ; __vbaStrMove
  loc_00552BAC: mov edx, eax
  loc_00552BAE: lea ecx, var_24
  loc_00552BB1: call edi
  loc_00552BB3: lea eax, var_5C
  loc_00552BB6: lea ecx, var_58
  loc_00552BB9: push eax
  loc_00552BBA: push ecx
  loc_00552BBB: push 00000002h
  loc_00552BBD: call [00401044h] ; __vbaFreeObjList
  loc_00552BC3: lea edx, var_7C
  loc_00552BC6: lea eax, var_6C
  loc_00552BC9: push edx
  loc_00552BCA: push eax
  loc_00552BCB: push 00000002h
  loc_00552BCD: call [00401034h] ; __vbaFreeVarList
  loc_00552BD3: mov ecx, [ebx]
  loc_00552BD5: add esp, 00000018h
  loc_00552BD8: push ebx
  loc_00552BD9: call [ecx+000002FCh]
  loc_00552BDF: lea edx, var_5C
  loc_00552BE2: push eax
  loc_00552BE3: push edx
  loc_00552BE4: call [0040108Ch] ; __vbaObjSet
  loc_00552BEA: mov var_F0, eax
  loc_00552BF0: mov eax, [ebx]
  loc_00552BF2: push ebx
  loc_00552BF3: call [eax+000002FCh]
  loc_00552BF9: lea ecx, var_58
  loc_00552BFC: push eax
  loc_00552BFD: push ecx
  loc_00552BFE: call [0040108Ch] ; __vbaObjSet
  loc_00552C04: mov edx, [eax]
  loc_00552C06: lea ecx, var_E0
  loc_00552C0C: push ecx
  loc_00552C0D: push eax
  loc_00552C0E: mov var_E8, eax
  loc_00552C14: call [edx+000000F0h]
  loc_00552C1A: cmp eax, esi
  loc_00552C1C: fnclex
  loc_00552C1E: jge 00552C38h
  loc_00552C20: mov edx, var_E8
  loc_00552C26: push 000000F0h
  loc_00552C2B: push 00442484h
  loc_00552C30: push edx
  loc_00552C31: push eax
  loc_00552C32: call [00401060h] ; __vbaHresultCheckObj
  loc_00552C38: mov eax, var_F0
  loc_00552C3E: lea edx, var_E4
  loc_00552C44: push edx
  loc_00552C45: mov edx, var_E0
  loc_00552C4B: mov ecx, [eax]
  loc_00552C4D: push edx
  loc_00552C4E: push eax
  loc_00552C4F: call [ecx+00000150h]
  loc_00552C55: cmp eax, esi
  loc_00552C57: fnclex
  loc_00552C59: jge 00552C73h
  loc_00552C5B: mov ecx, var_F0
  loc_00552C61: push 00000150h
  loc_00552C66: push 00442484h
  loc_00552C6B: push ecx
  loc_00552C6C: push eax
  loc_00552C6D: call [00401060h] ; __vbaHresultCheckObj
  loc_00552C73: mov edx, var_E4
  loc_00552C79: lea eax, var_6C
  loc_00552C7C: lea ecx, var_7C
  loc_00552C7F: push eax
  loc_00552C80: push ecx
  loc_00552C81: mov var_64, edx
  loc_00552C84: mov var_6C, 00000003h
  loc_00552C8B: call [00401208h] ; rtcVarStrFromVar
  loc_00552C91: lea edx, var_7C
  loc_00552C94: lea eax, var_8C
  loc_00552C9A: push edx
  loc_00552C9B: push eax
  loc_00552C9C: call [004010ACh] ; rtcLeftTrimVar
  loc_00552CA2: lea ecx, var_8C
  loc_00552CA8: lea edx, var_9C
  loc_00552CAE: push ecx
  loc_00552CAF: push edx
  loc_00552CB0: call [004010C0h] ; rtcRightTrimVar
  loc_00552CB6: lea eax, var_9C
  loc_00552CBC: push eax
  loc_00552CBD: call [00401030h] ; __vbaStrVarMove
  loc_00552CC3: mov edx, eax
  loc_00552CC5: lea ecx, var_20
  loc_00552CC8: call edi
  loc_00552CCA: lea ecx, var_5C
  loc_00552CCD: lea edx, var_58
  loc_00552CD0: push ecx
  loc_00552CD1: push edx
  loc_00552CD2: push 00000002h
  loc_00552CD4: call [00401044h] ; __vbaFreeObjList
  loc_00552CDA: lea eax, var_9C
  loc_00552CE0: lea ecx, var_8C
  loc_00552CE6: push eax
  loc_00552CE7: lea edx, var_7C
  loc_00552CEA: push ecx
  loc_00552CEB: lea eax, var_6C
  loc_00552CEE: push edx
  loc_00552CEF: push eax
  loc_00552CF0: push 00000004h
  loc_00552CF2: call [00401034h] ; __vbaFreeVarList
  loc_00552CF8: add esp, 00000020h
  loc_00552CFB: push 0044A5F8h ; "INSERT INTO privilegios_usuarios(idusuario,idforma,puede_ver,puede_editar,puede_eliminar,puede_agregar) "
  loc_00552D00: push 0044360Ch ; "VALUES("
  loc_00552D05: call [00401054h] ; __vbaStrCat
  loc_00552D0B: mov edx, eax
  loc_00552D0D: lea ecx, var_28
  loc_00552D10: call edi
  loc_00552D12: mov ecx, var_20
  loc_00552D15: push eax
  loc_00552D16: push ecx
  loc_00552D17: call [00401054h] ; __vbaStrCat
  loc_00552D1D: mov edx, eax
  loc_00552D1F: lea ecx, var_2C
  loc_00552D22: call edi
  loc_00552D24: push eax
  loc_00552D25: push 004428F4h
  loc_00552D2A: call [00401054h] ; __vbaStrCat
  loc_00552D30: mov edx, eax
  loc_00552D32: lea ecx, var_30
  loc_00552D35: call edi
  loc_00552D37: mov edx, var_24
  loc_00552D3A: push eax
  loc_00552D3B: push edx
  loc_00552D3C: call [00401054h] ; __vbaStrCat
  loc_00552D42: mov edx, eax
  loc_00552D44: lea ecx, var_34
  loc_00552D47: call edi
  loc_00552D49: push eax
  loc_00552D4A: push 004428F4h
  loc_00552D4F: call [00401054h] ; __vbaStrCat
  loc_00552D55: mov edx, eax
  loc_00552D57: lea ecx, var_38
  loc_00552D5A: call edi
  loc_00552D5C: push eax
  loc_00552D5D: push 00440AB8h
  loc_00552D62: call [00401054h] ; __vbaStrCat
  loc_00552D68: mov edx, eax
  loc_00552D6A: lea ecx, var_3C
  loc_00552D6D: call edi
  loc_00552D6F: push eax
  loc_00552D70: push 004428F4h
  loc_00552D75: call [00401054h] ; __vbaStrCat
  loc_00552D7B: mov edx, eax
  loc_00552D7D: lea ecx, var_40
  loc_00552D80: call edi
  loc_00552D82: push eax
  loc_00552D83: push 00440AB8h
  loc_00552D88: call [00401054h] ; __vbaStrCat
  loc_00552D8E: mov edx, eax
  loc_00552D90: lea ecx, var_44
  loc_00552D93: call edi
  loc_00552D95: push eax
  loc_00552D96: push 004428F4h
  loc_00552D9B: call [00401054h] ; __vbaStrCat
  loc_00552DA1: mov edx, eax
  loc_00552DA3: lea ecx, var_48
  loc_00552DA6: call edi
  loc_00552DA8: push eax
  loc_00552DA9: push 00440AB8h
  loc_00552DAE: call [00401054h] ; __vbaStrCat
  loc_00552DB4: mov edx, eax
  loc_00552DB6: lea ecx, var_4C
  loc_00552DB9: call edi
  loc_00552DBB: push eax
  loc_00552DBC: push 004428F4h
  loc_00552DC1: call [00401054h] ; __vbaStrCat
  loc_00552DC7: mov edx, eax
  loc_00552DC9: lea ecx, var_50
  loc_00552DCC: call edi
  loc_00552DCE: push eax
  loc_00552DCF: push 00440AB8h
  loc_00552DD4: call [00401054h] ; __vbaStrCat
  loc_00552DDA: mov edx, eax
  loc_00552DDC: lea ecx, var_54
  loc_00552DDF: call edi
  loc_00552DE1: push eax
  loc_00552DE2: push 004428FCh
  loc_00552DE7: call [00401054h] ; __vbaStrCat
  loc_00552DED: mov edx, eax
  loc_00552DEF: lea ecx, var_14
  loc_00552DF2: call edi
  loc_00552DF4: lea eax, var_54
  loc_00552DF7: lea ecx, var_50
  loc_00552DFA: push eax
  loc_00552DFB: lea edx, var_4C
  loc_00552DFE: push ecx
  loc_00552DFF: lea eax, var_48
  loc_00552E02: push edx
  loc_00552E03: lea ecx, var_44
  loc_00552E06: push eax
  loc_00552E07: lea edx, var_40
  loc_00552E0A: push ecx
  loc_00552E0B: lea eax, var_3C
  loc_00552E0E: push edx
  loc_00552E0F: lea ecx, var_38
  loc_00552E12: push eax
  loc_00552E13: lea edx, var_34
  loc_00552E16: push ecx
  loc_00552E17: lea eax, var_30
  loc_00552E1A: push edx
  loc_00552E1B: lea ecx, var_2C
  loc_00552E1E: push eax
  loc_00552E1F: lea edx, var_28
  loc_00552E22: push ecx
  loc_00552E23: push edx
  loc_00552E24: push 0000000Ch
  loc_00552E26: call [004011BCh] ; __vbaFreeStrList
  loc_00552E2C: add esp, 00000034h
  loc_00552E2F: mov edx, 004429ACh ; "S"
  loc_00552E34: lea ecx, var_28
  loc_00552E37: call [004011B0h] ; __vbaStrCopy
  loc_00552E3D: lea eax, var_28
  loc_00552E40: lea ecx, var_14
  loc_00552E43: push eax
  loc_00552E44: push ecx
  loc_00552E45: call 00510EC0h
  loc_00552E4A: fstp real8 ptr var_1C
  loc_00552E4D: lea ecx, var_28
  loc_00552E50: call [00401250h] ; __vbaFreeStr
  loc_00552E56: fld real8 ptr var_1C
  loc_00552E59: fcomp real8 ptr [00401750h]
  loc_00552E5F: fnstsw ax
  loc_00552E61: test ah, 40h
  loc_00552E64: jnz 00552EFEh
  loc_00552E6A: mov ecx, 0000000Ah
  loc_00552E6F: mov eax, 80020004h
  loc_00552E74: mov var_9C, ecx
  loc_00552E7A: mov var_8C, ecx
  loc_00552E80: mov var_7C, ecx
  loc_00552E83: lea edx, var_AC
  loc_00552E89: lea ecx, var_6C
  loc_00552E8C: mov var_94, eax
  loc_00552E92: mov var_84, eax
  loc_00552E98: mov var_74, eax
  loc_00552E9B: mov var_A4, 0044A6D0h ; "Error Tratando de Dar Acceso a la Forma"
  loc_00552EA5: mov var_AC, 00000008h
  loc_00552EAF: call [00401200h] ; __vbaVarDup
  loc_00552EB5: lea edx, var_9C
  loc_00552EBB: lea eax, var_8C
  loc_00552EC1: push edx
  loc_00552EC2: lea ecx, var_7C
  loc_00552EC5: push eax
  loc_00552EC6: push ecx
  loc_00552EC7: lea edx, var_6C
  loc_00552ECA: push esi
  loc_00552ECB: push edx
  loc_00552ECC: call [00401088h] ; rtcMsgBox
  loc_00552ED2: lea eax, var_9C
  loc_00552ED8: lea ecx, var_8C
  loc_00552EDE: push eax
  loc_00552EDF: lea edx, var_7C
  loc_00552EE2: push ecx
  loc_00552EE3: lea eax, var_6C
  loc_00552EE6: push edx
  loc_00552EE7: push eax
  loc_00552EE8: push 00000004h
  loc_00552EEA: call [00401034h] ; __vbaFreeVarList
  loc_00552EF0: add esp, 00000014h
  loc_00552EF3: fwait
  loc_00552EF4: push 00552F9Bh
  loc_00552EF9: jmp 00552F85h
  loc_00552EFE: mov ecx, [ebx]
  loc_00552F00: push ebx
  loc_00552F01: call [ecx+00000714h]
  loc_00552F07: mov edx, [ebx]
  loc_00552F09: push ebx
  loc_00552F0A: call [edx+0000071Ch]
  loc_00552F10: fwait
  loc_00552F11: push 00552F9Bh
  loc_00552F16: jmp 00552F85h
  loc_00552F18: lea eax, var_54
  loc_00552F1B: lea ecx, var_50
  loc_00552F1E: push eax
  loc_00552F1F: lea edx, var_4C
  loc_00552F22: push ecx
  loc_00552F23: lea eax, var_48
  loc_00552F26: push edx
  loc_00552F27: lea ecx, var_44
  loc_00552F2A: push eax
  loc_00552F2B: lea edx, var_40
  loc_00552F2E: push ecx
  loc_00552F2F: lea eax, var_3C
  loc_00552F32: push edx
  loc_00552F33: lea ecx, var_38
  loc_00552F36: push eax
  loc_00552F37: lea edx, var_34
  loc_00552F3A: push ecx
  loc_00552F3B: lea eax, var_30
  loc_00552F3E: push edx
  loc_00552F3F: lea ecx, var_2C
  loc_00552F42: push eax
  loc_00552F43: lea edx, var_28
  loc_00552F46: push ecx
  loc_00552F47: push edx
  loc_00552F48: push 0000000Ch
  loc_00552F4A: call [004011BCh] ; __vbaFreeStrList
  loc_00552F50: lea eax, var_5C
  loc_00552F53: lea ecx, var_58
  loc_00552F56: push eax
  loc_00552F57: push ecx
  loc_00552F58: push 00000002h
  loc_00552F5A: call [00401044h] ; __vbaFreeObjList
  loc_00552F60: add esp, 00000040h
  loc_00552F63: lea edx, var_9C
  loc_00552F69: lea eax, var_8C
  loc_00552F6F: lea ecx, var_7C
  loc_00552F72: push edx
  loc_00552F73: push eax
  loc_00552F74: lea edx, var_6C
  loc_00552F77: push ecx
  loc_00552F78: push edx
  loc_00552F79: push 00000004h
  loc_00552F7B: call [00401034h] ; __vbaFreeVarList
  loc_00552F81: add esp, 00000014h
  loc_00552F84: ret
  loc_00552F85: mov esi, [00401250h] ; __vbaFreeStr
  loc_00552F8B: lea ecx, var_14
  loc_00552F8E: call __vbaFreeStr
  loc_00552F90: lea ecx, var_20
  loc_00552F93: call __vbaFreeStr
  loc_00552F95: lea ecx, var_24
  loc_00552F98: call __vbaFreeStr
  loc_00552F9A: ret
  loc_00552F9B: mov ecx, var_10
  loc_00552F9E: pop edi
  loc_00552F9F: pop esi
  loc_00552FA0: xor eax, eax
  loc_00552FA2: mov fs:[00000000h], ecx
  loc_00552FA9: pop ebx
  loc_00552FAA: mov esp, ebp
  loc_00552FAC: pop ebp
  loc_00552FAD: retn 0004h
End Sub

Private Sub Proc_29_12_552FB0() '552FB0
  loc_00552FB0: push ebp
  loc_00552FB1: mov ebp, esp
  loc_00552FB3: sub esp, 00000008h
  loc_00552FB6: push 00404CC6h ; __vbaExceptHandler
  loc_00552FBB: mov eax, fs:[00000000h]
  loc_00552FC1: push eax
  loc_00552FC2: mov fs:[00000000h], esp
  loc_00552FC9: sub esp, 000000C4h
  loc_00552FCF: push ebx
  loc_00552FD0: push esi
  loc_00552FD1: push edi
  loc_00552FD2: mov var_8, esp
  loc_00552FD5: mov var_4, 00402DD8h
  loc_00552FDC: mov esi, Me
  loc_00552FDF: xor edi, edi
  loc_00552FE1: push edi
  loc_00552FE2: push 0000000Ah
  loc_00552FE4: mov eax, [esi]
  loc_00552FE6: push esi
  loc_00552FE7: mov var_14, edi
  loc_00552FEA: mov var_20, edi
  loc_00552FED: mov var_24, edi
  loc_00552FF0: mov var_28, edi
  loc_00552FF3: mov var_2C, edi
  loc_00552FF6: mov var_30, edi
  loc_00552FF9: mov var_34, edi
  loc_00552FFC: mov var_38, edi
  loc_00552FFF: mov var_48, edi
  loc_00553002: mov var_58, edi
  loc_00553005: mov var_68, edi
  loc_00553008: mov var_78, edi
  loc_0055300B: mov var_88, edi
  loc_00553011: mov var_BC, edi
  loc_00553017: mov var_C0, edi
  loc_0055301D: call [eax+00000318h]
  loc_00553023: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00553029: lea ecx, var_34
  loc_0055302C: push eax
  loc_0055302D: push ecx
  loc_0055302E: call ebx
  loc_00553030: lea edx, var_48
  loc_00553033: push eax
  loc_00553034: push edx
  loc_00553035: call [00401118h] ; __vbaLateIdCallLd
  loc_0055303B: add esp, 00000010h
  loc_0055303E: push eax
  loc_0055303F: call [004011DCh] ; __vbaI4Var
  loc_00553045: sub esp, 00000010h
  loc_00553048: mov ecx, 00000003h
  loc_0055304D: mov edx, esp
  loc_0055304F: mov var_88, ecx
  loc_00553055: mov var_A8, ecx
  loc_0055305B: mov var_80, eax
  loc_0055305E: mov [edx], ecx
  loc_00553060: mov ecx, var_84
  loc_00553066: sub esp, 00000010h
  loc_00553069: mov [edx+00000004h], ecx
  loc_0055306C: mov ecx, esp
  loc_0055306E: push 00000002h
  loc_00553070: push 00000041h
  loc_00553072: mov [edx+00000008h], eax
  loc_00553075: mov eax, var_7C
  loc_00553078: push esi
  loc_00553079: mov [edx+0000000Ch], eax
  loc_0055307C: mov edx, var_A8
  loc_00553082: mov eax, var_A4
  loc_00553088: mov [ecx], edx
  loc_0055308A: mov edx, var_9C
  loc_00553090: mov [ecx+00000004h], eax
  loc_00553093: xor eax, eax
  loc_00553095: mov [ecx+00000008h], eax
  loc_00553098: mov eax, [esi]
  loc_0055309A: mov [ecx+0000000Ch], edx
  loc_0055309D: call [eax+00000314h]
  loc_005530A3: lea ecx, var_38
  loc_005530A6: push eax
  loc_005530A7: push ecx
  loc_005530A8: call ebx
  loc_005530AA: lea edx, var_58
  loc_005530AD: push eax
  loc_005530AE: push edx
  loc_005530AF: call [00401118h] ; __vbaLateIdCallLd
  loc_005530B5: add esp, 00000030h
  loc_005530B8: push eax
  loc_005530B9: call [00401030h] ; __vbaStrVarMove
  loc_005530BF: mov edx, eax
  loc_005530C1: lea ecx, var_24
  loc_005530C4: call [0040122Ch] ; __vbaStrMove
  loc_005530CA: lea eax, var_38
  loc_005530CD: lea ecx, var_34
  loc_005530D0: push eax
  loc_005530D1: push ecx
  loc_005530D2: push 00000002h
  loc_005530D4: call [00401044h] ; __vbaFreeObjList
  loc_005530DA: lea edx, var_58
  loc_005530DD: lea eax, var_48
  loc_005530E0: push edx
  loc_005530E1: push eax
  loc_005530E2: push 00000002h
  loc_005530E4: call [00401034h] ; __vbaFreeVarList
  loc_005530EA: mov ecx, [esi]
  loc_005530EC: add esp, 00000018h
  loc_005530EF: push esi
  loc_005530F0: call [ecx+000002FCh]
  loc_005530F6: lea edx, var_38
  loc_005530F9: push eax
  loc_005530FA: push edx
  loc_005530FB: call ebx
  loc_005530FD: mov var_CC, eax
  loc_00553103: mov eax, [esi]
  loc_00553105: push esi
  loc_00553106: call [eax+000002FCh]
  loc_0055310C: lea ecx, var_34
  loc_0055310F: push eax
  loc_00553110: push ecx
  loc_00553111: call ebx
  loc_00553113: mov ebx, eax
  loc_00553115: lea eax, var_BC
  loc_0055311B: push eax
  loc_0055311C: push ebx
  loc_0055311D: mov edx, [ebx]
  loc_0055311F: call [edx+000000F0h]
  loc_00553125: cmp eax, edi
  loc_00553127: fnclex
  loc_00553129: jge 0055313Dh
  loc_0055312B: push 000000F0h
  loc_00553130: push 00442484h
  loc_00553135: push ebx
  loc_00553136: push eax
  loc_00553137: call [00401060h] ; __vbaHresultCheckObj
  loc_0055313D: mov ebx, var_CC
  loc_00553143: mov eax, var_BC
  loc_00553149: lea edx, var_C0
  loc_0055314F: mov ecx, [ebx]
  loc_00553151: push edx
  loc_00553152: push eax
  loc_00553153: push ebx
  loc_00553154: call [ecx+00000150h]
  loc_0055315A: cmp eax, edi
  loc_0055315C: fnclex
  loc_0055315E: jge 00553172h
  loc_00553160: push 00000150h
  loc_00553165: push 00442484h
  loc_0055316A: push ebx
  loc_0055316B: push eax
  loc_0055316C: call [00401060h] ; __vbaHresultCheckObj
  loc_00553172: mov ecx, var_C0
  loc_00553178: lea edx, var_48
  loc_0055317B: lea eax, var_58
  loc_0055317E: push edx
  loc_0055317F: push eax
  loc_00553180: mov var_40, ecx
  loc_00553183: mov var_48, 00000003h
  loc_0055318A: call [00401208h] ; rtcVarStrFromVar
  loc_00553190: lea ecx, var_58
  loc_00553193: lea edx, var_68
  loc_00553196: push ecx
  loc_00553197: push edx
  loc_00553198: call [004010ACh] ; rtcLeftTrimVar
  loc_0055319E: lea eax, var_68
  loc_005531A1: lea ecx, var_78
  loc_005531A4: push eax
  loc_005531A5: push ecx
  loc_005531A6: call [004010C0h] ; rtcRightTrimVar
  loc_005531AC: lea edx, var_78
  loc_005531AF: push edx
  loc_005531B0: call [00401030h] ; __vbaStrVarMove
  loc_005531B6: mov edx, eax
  loc_005531B8: lea ecx, var_20
  loc_005531BB: call [0040122Ch] ; __vbaStrMove
  loc_005531C1: lea eax, var_38
  loc_005531C4: lea ecx, var_34
  loc_005531C7: push eax
  loc_005531C8: push ecx
  loc_005531C9: push 00000002h
  loc_005531CB: call [00401044h] ; __vbaFreeObjList
  loc_005531D1: lea edx, var_78
  loc_005531D4: lea eax, var_68
  loc_005531D7: push edx
  loc_005531D8: lea ecx, var_58
  loc_005531DB: push eax
  loc_005531DC: lea edx, var_48
  loc_005531DF: push ecx
  loc_005531E0: push edx
  loc_005531E1: push 00000004h
  loc_005531E3: call [00401034h] ; __vbaFreeVarList
  loc_005531E9: mov ebx, [00401054h] ; __vbaStrCat
  loc_005531EF: add esp, 00000020h
  loc_005531F2: push 0044A724h ; "DELETE FROM privilegios_usuarios "
  loc_005531F7: push 0044A76Ch ; "WHERE idforma = "
  loc_005531FC: call ebx
  loc_005531FE: mov edx, eax
  loc_00553200: lea ecx, var_28
  loc_00553203: call [0040122Ch] ; __vbaStrMove
  loc_00553209: push eax
  loc_0055320A: mov eax, var_24
  loc_0055320D: push eax
  loc_0055320E: call ebx
  loc_00553210: mov edx, eax
  loc_00553212: lea ecx, var_2C
  loc_00553215: call [0040122Ch] ; __vbaStrMove
  loc_0055321B: push eax
  loc_0055321C: push 0044A794h ; " AND idusuario = "
  loc_00553221: call ebx
  loc_00553223: mov edx, eax
  loc_00553225: lea ecx, var_30
  loc_00553228: call [0040122Ch] ; __vbaStrMove
  loc_0055322E: mov ecx, var_20
  loc_00553231: push eax
  loc_00553232: push ecx
  loc_00553233: call ebx
  loc_00553235: mov edx, eax
  loc_00553237: lea ecx, var_14
  loc_0055323A: call [0040122Ch] ; __vbaStrMove
  loc_00553240: lea edx, var_30
  loc_00553243: lea eax, var_2C
  loc_00553246: push edx
  loc_00553247: lea ecx, var_28
  loc_0055324A: push eax
  loc_0055324B: push ecx
  loc_0055324C: push 00000003h
  loc_0055324E: call [004011BCh] ; __vbaFreeStrList
  loc_00553254: add esp, 00000010h
  loc_00553257: mov edx, 004429ACh ; "S"
  loc_0055325C: lea ecx, var_28
  loc_0055325F: call [004011B0h] ; __vbaStrCopy
  loc_00553265: lea edx, var_28
  loc_00553268: lea eax, var_14
  loc_0055326B: push edx
  loc_0055326C: push eax
  loc_0055326D: call 00510EC0h
  loc_00553272: fstp real8 ptr var_1C
  loc_00553275: lea ecx, var_28
  loc_00553278: call [00401250h] ; __vbaFreeStr
  loc_0055327E: fld real8 ptr var_1C
  loc_00553281: fcomp real8 ptr [00401750h]
  loc_00553287: fnstsw ax
  loc_00553289: test ah, 40h
  loc_0055328C: jnz 00553304h
  loc_0055328E: mov ecx, 80020004h
  loc_00553293: mov eax, 0000000Ah
  loc_00553298: mov var_70, ecx
  loc_0055329B: mov var_60, ecx
  loc_0055329E: mov var_50, ecx
  loc_005532A1: lea edx, var_88
  loc_005532A7: lea ecx, var_48
  loc_005532AA: mov var_78, eax
  loc_005532AD: mov var_68, eax
  loc_005532B0: mov var_58, eax
  loc_005532B3: mov var_80, 0044A550h ; "Error Tratando de Eliminar Acceso a la Forma"
  loc_005532BA: mov var_88, 00000008h
  loc_005532C4: call [00401200h] ; __vbaVarDup
  loc_005532CA: lea ecx, var_78
  loc_005532CD: lea edx, var_68
  loc_005532D0: push ecx
  loc_005532D1: lea eax, var_58
  loc_005532D4: push edx
  loc_005532D5: push eax
  loc_005532D6: lea ecx, var_48
  loc_005532D9: push edi
  loc_005532DA: push ecx
  loc_005532DB: call [00401088h] ; rtcMsgBox
  loc_005532E1: lea edx, var_78
  loc_005532E4: lea eax, var_68
  loc_005532E7: push edx
  loc_005532E8: lea ecx, var_58
  loc_005532EB: push eax
  loc_005532EC: lea edx, var_48
  loc_005532EF: push ecx
  loc_005532F0: push edx
  loc_005532F1: push 00000004h
  loc_005532F3: call [00401034h] ; __vbaFreeVarList
  loc_005532F9: add esp, 00000014h
  loc_005532FC: fwait
  loc_005532FD: push 00553374h
  loc_00553302: jmp 0055335Eh
  loc_00553304: mov eax, [esi]
  loc_00553306: push esi
  loc_00553307: call [eax+00000714h]
  loc_0055330D: mov ecx, [esi]
  loc_0055330F: push esi
  loc_00553310: call [ecx+0000071Ch]
  loc_00553316: fwait
  loc_00553317: push 00553374h
  loc_0055331C: jmp 0055335Eh
  loc_0055331E: lea edx, var_30
  loc_00553321: lea eax, var_2C
  loc_00553324: push edx
  loc_00553325: lea ecx, var_28
  loc_00553328: push eax
  loc_00553329: push ecx
  loc_0055332A: push 00000003h
  loc_0055332C: call [004011BCh] ; __vbaFreeStrList
  loc_00553332: lea edx, var_38
  loc_00553335: lea eax, var_34
  loc_00553338: push edx
  loc_00553339: push eax
  loc_0055333A: push 00000002h
  loc_0055333C: call [00401044h] ; __vbaFreeObjList
  loc_00553342: lea ecx, var_78
  loc_00553345: lea edx, var_68
  loc_00553348: push ecx
  loc_00553349: lea eax, var_58
  loc_0055334C: push edx
  loc_0055334D: lea ecx, var_48
  loc_00553350: push eax
  loc_00553351: push ecx
  loc_00553352: push 00000004h
  loc_00553354: call [00401034h] ; __vbaFreeVarList
  loc_0055335A: add esp, 00000030h
  loc_0055335D: ret
  loc_0055335E: mov esi, [00401250h] ; __vbaFreeStr
  loc_00553364: lea ecx, var_14
  loc_00553367: call __vbaFreeStr
  loc_00553369: lea ecx, var_20
  loc_0055336C: call __vbaFreeStr
  loc_0055336E: lea ecx, var_24
  loc_00553371: call __vbaFreeStr
  loc_00553373: ret
  loc_00553374: mov ecx, var_10
  loc_00553377: pop edi
  loc_00553378: pop esi
  loc_00553379: xor eax, eax
  loc_0055337B: mov fs:[00000000h], ecx
  loc_00553382: pop ebx
  loc_00553383: mov esp, ebp
  loc_00553385: pop ebp
  loc_00553386: retn 0004h
End Sub
