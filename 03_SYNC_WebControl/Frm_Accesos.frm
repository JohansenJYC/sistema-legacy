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


Private Sub CmbUsuarios_Change() '53FD10
  loc_0053FD10: push ebp
  loc_0053FD11: mov ebp, esp
  loc_0053FD13: sub esp, 0000000Ch
  loc_0053FD16: push 00403F36h ; __vbaExceptHandler
  loc_0053FD1B: mov eax, fs:[00000000h]
  loc_0053FD21: push eax
  loc_0053FD22: mov fs:[00000000h], esp
  loc_0053FD29: sub esp, 00000008h
  loc_0053FD2C: push ebx
  loc_0053FD2D: push esi
  loc_0053FD2E: push edi
  loc_0053FD2F: mov var_C, esp
  loc_0053FD32: mov var_8, 00402B28h
  loc_0053FD39: mov esi, Me
  loc_0053FD3C: mov eax, esi
  loc_0053FD3E: and eax, 00000001h
  loc_0053FD41: mov var_4, eax
  loc_0053FD44: and esi, FFFFFFFEh
  loc_0053FD47: push esi
  loc_0053FD48: mov Me, esi
  loc_0053FD4B: mov ecx, [esi]
  loc_0053FD4D: call [ecx+00000004h]
  loc_0053FD50: mov edx, [esi]
  loc_0053FD52: push esi
  loc_0053FD53: call [edx+00000714h]
  loc_0053FD59: mov eax, [esi]
  loc_0053FD5B: push esi
  loc_0053FD5C: call [eax+0000071Ch]
  loc_0053FD62: mov var_4, 00000000h
  loc_0053FD69: mov eax, Me
  loc_0053FD6C: push eax
  loc_0053FD6D: mov ecx, [eax]
  loc_0053FD6F: call [ecx+00000008h]
  loc_0053FD72: mov eax, var_4
  loc_0053FD75: mov ecx, var_14
  loc_0053FD78: pop edi
  loc_0053FD79: pop esi
  loc_0053FD7A: mov fs:[00000000h], ecx
  loc_0053FD81: pop ebx
  loc_0053FD82: mov esp, ebp
  loc_0053FD84: pop ebp
  loc_0053FD85: retn 0004h
End Sub

Private Sub CmbUsuarios_Click() '53FD90
  loc_0053FD90: push ebp
  loc_0053FD91: mov ebp, esp
  loc_0053FD93: sub esp, 0000000Ch
  loc_0053FD96: push 00403F36h ; __vbaExceptHandler
  loc_0053FD9B: mov eax, fs:[00000000h]
  loc_0053FDA1: push eax
  loc_0053FDA2: mov fs:[00000000h], esp
  loc_0053FDA9: sub esp, 00000008h
  loc_0053FDAC: push ebx
  loc_0053FDAD: push esi
  loc_0053FDAE: push edi
  loc_0053FDAF: mov var_C, esp
  loc_0053FDB2: mov var_8, 00402B30h
  loc_0053FDB9: mov esi, Me
  loc_0053FDBC: mov eax, esi
  loc_0053FDBE: and eax, 00000001h
  loc_0053FDC1: mov var_4, eax
  loc_0053FDC4: and esi, FFFFFFFEh
  loc_0053FDC7: push esi
  loc_0053FDC8: mov Me, esi
  loc_0053FDCB: mov ecx, [esi]
  loc_0053FDCD: call [ecx+00000004h]
  loc_0053FDD0: mov edx, [esi]
  loc_0053FDD2: push esi
  loc_0053FDD3: call [edx+00000714h]
  loc_0053FDD9: mov eax, [esi]
  loc_0053FDDB: push esi
  loc_0053FDDC: call [eax+0000071Ch]
  loc_0053FDE2: mov var_4, 00000000h
  loc_0053FDE9: mov eax, Me
  loc_0053FDEC: push eax
  loc_0053FDED: mov ecx, [eax]
  loc_0053FDEF: call [ecx+00000008h]
  loc_0053FDF2: mov eax, var_4
  loc_0053FDF5: mov ecx, var_14
  loc_0053FDF8: pop edi
  loc_0053FDF9: pop esi
  loc_0053FDFA: mov fs:[00000000h], ecx
  loc_0053FE01: pop ebx
  loc_0053FE02: mov esp, ebp
  loc_0053FE04: pop ebp
  loc_0053FE05: retn 0004h
End Sub

Private Sub CmbUsuarios_Validate(Cancel As Boolean) '53FE10
  loc_0053FE10: push ebp
  loc_0053FE11: mov ebp, esp
  loc_0053FE13: sub esp, 0000000Ch
  loc_0053FE16: push 00403F36h ; __vbaExceptHandler
  loc_0053FE1B: mov eax, fs:[00000000h]
  loc_0053FE21: push eax
  loc_0053FE22: mov fs:[00000000h], esp
  loc_0053FE29: sub esp, 00000008h
  loc_0053FE2C: push ebx
  loc_0053FE2D: push esi
  loc_0053FE2E: push edi
  loc_0053FE2F: mov var_C, esp
  loc_0053FE32: mov var_8, 00402B38h
  loc_0053FE39: mov esi, Me
  loc_0053FE3C: mov eax, esi
  loc_0053FE3E: and eax, 00000001h
  loc_0053FE41: mov var_4, eax
  loc_0053FE44: and esi, FFFFFFFEh
  loc_0053FE47: push esi
  loc_0053FE48: mov Me, esi
  loc_0053FE4B: mov ecx, [esi]
  loc_0053FE4D: call [ecx+00000004h]
  loc_0053FE50: mov edx, [esi]
  loc_0053FE52: push esi
  loc_0053FE53: call [edx+00000714h]
  loc_0053FE59: mov eax, [esi]
  loc_0053FE5B: push esi
  loc_0053FE5C: call [eax+0000071Ch]
  loc_0053FE62: mov var_4, 00000000h
  loc_0053FE69: mov eax, Me
  loc_0053FE6C: push eax
  loc_0053FE6D: mov ecx, [eax]
  loc_0053FE6F: call [ecx+00000008h]
  loc_0053FE72: mov eax, var_4
  loc_0053FE75: mov ecx, var_14
  loc_0053FE78: pop edi
  loc_0053FE79: pop esi
  loc_0053FE7A: mov fs:[00000000h], ecx
  loc_0053FE81: pop ebx
  loc_0053FE82: mov esp, ebp
  loc_0053FE84: pop ebp
  loc_0053FE85: retn 0008h
End Sub

Private Sub CmdEliminar_Click() '53FF00
  loc_0053FF00: push ebp
  loc_0053FF01: mov ebp, esp
  loc_0053FF03: sub esp, 0000000Ch
  loc_0053FF06: push 00403F36h ; __vbaExceptHandler
  loc_0053FF0B: mov eax, fs:[00000000h]
  loc_0053FF11: push eax
  loc_0053FF12: mov fs:[00000000h], esp
  loc_0053FF19: sub esp, 00000008h
  loc_0053FF1C: push ebx
  loc_0053FF1D: push esi
  loc_0053FF1E: push edi
  loc_0053FF1F: mov var_C, esp
  loc_0053FF22: mov var_8, 00402B48h
  loc_0053FF29: mov esi, Me
  loc_0053FF2C: mov eax, esi
  loc_0053FF2E: and eax, 00000001h
  loc_0053FF31: mov var_4, eax
  loc_0053FF34: and esi, FFFFFFFEh
  loc_0053FF37: push esi
  loc_0053FF38: mov Me, esi
  loc_0053FF3B: mov ecx, [esi]
  loc_0053FF3D: call [ecx+00000004h]
  loc_0053FF40: mov edx, [esi]
  loc_0053FF42: push esi
  loc_0053FF43: call [edx+00000728h]
  loc_0053FF49: mov var_4, 00000000h
  loc_0053FF50: mov eax, Me
  loc_0053FF53: push eax
  loc_0053FF54: mov ecx, [eax]
  loc_0053FF56: call [ecx+00000008h]
  loc_0053FF59: mov eax, var_4
  loc_0053FF5C: mov ecx, var_14
  loc_0053FF5F: pop edi
  loc_0053FF60: pop esi
  loc_0053FF61: mov fs:[00000000h], ecx
  loc_0053FF68: pop ebx
  loc_0053FF69: mov esp, ebp
  loc_0053FF6B: pop ebp
  loc_0053FF6C: retn 0004h
End Sub

Private Sub Form_Load() '53FF70
  loc_0053FF70: push ebp
  loc_0053FF71: mov ebp, esp
  loc_0053FF73: sub esp, 0000000Ch
  loc_0053FF76: push 00403F36h ; __vbaExceptHandler
  loc_0053FF7B: mov eax, fs:[00000000h]
  loc_0053FF81: push eax
  loc_0053FF82: mov fs:[00000000h], esp
  loc_0053FF89: sub esp, 00000008h
  loc_0053FF8C: push ebx
  loc_0053FF8D: push esi
  loc_0053FF8E: push edi
  loc_0053FF8F: mov var_C, esp
  loc_0053FF92: mov var_8, 00402B50h
  loc_0053FF99: mov esi, Me
  loc_0053FF9C: mov eax, esi
  loc_0053FF9E: and eax, 00000001h
  loc_0053FFA1: mov var_4, eax
  loc_0053FFA4: and esi, FFFFFFFEh
  loc_0053FFA7: push esi
  loc_0053FFA8: mov Me, esi
  loc_0053FFAB: mov ecx, [esi]
  loc_0053FFAD: call [ecx+00000004h]
  loc_0053FFB0: mov edx, [esi]
  loc_0053FFB2: push esi
  loc_0053FFB3: call [edx+00000720h]
  loc_0053FFB9: mov eax, [esi]
  loc_0053FFBB: push esi
  loc_0053FFBC: call [eax+00000714h]
  loc_0053FFC2: mov ecx, [esi]
  loc_0053FFC4: push esi
  loc_0053FFC5: call [ecx+0000071Ch]
  loc_0053FFCB: mov var_4, 00000000h
  loc_0053FFD2: mov eax, Me
  loc_0053FFD5: push eax
  loc_0053FFD6: mov edx, [eax]
  loc_0053FFD8: call [edx+00000008h]
  loc_0053FFDB: mov eax, var_4
  loc_0053FFDE: mov ecx, var_14
  loc_0053FFE1: pop edi
  loc_0053FFE2: pop esi
  loc_0053FFE3: mov fs:[00000000h], ecx
  loc_0053FFEA: pop ebx
  loc_0053FFEB: mov esp, ebp
  loc_0053FFED: pop ebp
  loc_0053FFEE: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '53FE90
  loc_0053FE90: push ebp
  loc_0053FE91: mov ebp, esp
  loc_0053FE93: sub esp, 0000000Ch
  loc_0053FE96: push 00403F36h ; __vbaExceptHandler
  loc_0053FE9B: mov eax, fs:[00000000h]
  loc_0053FEA1: push eax
  loc_0053FEA2: mov fs:[00000000h], esp
  loc_0053FEA9: sub esp, 00000008h
  loc_0053FEAC: push ebx
  loc_0053FEAD: push esi
  loc_0053FEAE: push edi
  loc_0053FEAF: mov var_C, esp
  loc_0053FEB2: mov var_8, 00402B40h
  loc_0053FEB9: mov esi, Me
  loc_0053FEBC: mov eax, esi
  loc_0053FEBE: and eax, 00000001h
  loc_0053FEC1: mov var_4, eax
  loc_0053FEC4: and esi, FFFFFFFEh
  loc_0053FEC7: push esi
  loc_0053FEC8: mov Me, esi
  loc_0053FECB: mov ecx, [esi]
  loc_0053FECD: call [ecx+00000004h]
  loc_0053FED0: mov edx, [esi]
  loc_0053FED2: push esi
  loc_0053FED3: call [edx+00000724h]
  loc_0053FED9: mov var_4, 00000000h
  loc_0053FEE0: mov eax, Me
  loc_0053FEE3: push eax
  loc_0053FEE4: mov ecx, [eax]
  loc_0053FEE6: call [ecx+00000008h]
  loc_0053FEE9: mov eax, var_4
  loc_0053FEEC: mov ecx, var_14
  loc_0053FEEF: pop edi
  loc_0053FEF0: pop esi
  loc_0053FEF1: mov fs:[00000000h], ecx
  loc_0053FEF8: pop ebx
  loc_0053FEF9: mov esp, ebp
  loc_0053FEFB: pop ebp
  loc_0053FEFC: retn 0004h
End Sub

Private Sub Proc_29_6_540000() '540000
  loc_00540000: push ebp
  loc_00540001: mov ebp, esp
  loc_00540003: sub esp, 00000008h
  loc_00540006: push 00403F36h ; __vbaExceptHandler
  loc_0054000B: mov eax, fs:[00000000h]
  loc_00540011: push eax
  loc_00540012: mov fs:[00000000h], esp
  loc_00540019: sub esp, 00000048h
  loc_0054001C: push ebx
  loc_0054001D: push esi
  loc_0054001E: push edi
  loc_0054001F: mov var_8, esp
  loc_00540022: mov var_4, 00402B58h
  loc_00540029: mov esi, Me
  loc_0054002C: push 00000000h
  loc_0054002E: push 00000044h
  loc_00540030: push esi
  loc_00540031: mov eax, [esi]
  loc_00540033: mov var_14, 00000000h
  loc_0054003A: call [eax+00000318h]
  loc_00540040: mov edi, [00401084h] ; __vbaObjSet
  loc_00540046: lea ecx, var_14
  loc_00540049: push eax
  loc_0054004A: push ecx
  loc_0054004B: call edi
  loc_0054004D: push eax
  loc_0054004E: call [00401028h] ; __vbaLateIdCall
  loc_00540054: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0054005A: add esp, 0000000Ch
  loc_0054005D: lea ecx, var_14
  loc_00540060: call ebx
  loc_00540062: sub esp, 00000010h
  loc_00540065: mov ecx, 00000003h
  loc_0054006A: mov edx, esp
  loc_0054006C: mov eax, 00000001h
  loc_00540071: push 00000004h
  loc_00540073: push esi
  loc_00540074: mov [edx], ecx
  loc_00540076: mov ecx, var_20
  loc_00540079: mov [edx+00000004h], ecx
  loc_0054007C: mov ecx, [esi]
  loc_0054007E: mov [edx+00000008h], eax
  loc_00540081: mov eax, var_18
  loc_00540084: mov [edx+0000000Ch], eax
  loc_00540087: call [ecx+00000318h]
  loc_0054008D: lea edx, var_14
  loc_00540090: push eax
  loc_00540091: push edx
  loc_00540092: call edi
  loc_00540094: push eax
  loc_00540095: call [004011F8h] ; __vbaLateIdSt
  loc_0054009B: lea ecx, var_14
  loc_0054009E: call ebx
  loc_005400A0: sub esp, 00000010h
  loc_005400A3: mov ecx, 00000003h
  loc_005400A8: mov edx, esp
  loc_005400AA: mov var_44, ecx
  loc_005400AD: xor eax, eax
  loc_005400AF: sub esp, 00000010h
  loc_005400B2: mov [edx], ecx
  loc_005400B4: mov ecx, var_20
  loc_005400B7: mov [edx+00000004h], ecx
  loc_005400BA: mov ecx, esp
  loc_005400BC: push 00000001h
  loc_005400BE: push 00000039h
  loc_005400C0: mov [edx+00000008h], eax
  loc_005400C3: mov eax, var_18
  loc_005400C6: push esi
  loc_005400C7: mov [edx+0000000Ch], eax
  loc_005400CA: mov edx, var_44
  loc_005400CD: mov eax, var_40
  loc_005400D0: mov [ecx], edx
  loc_005400D2: mov edx, var_38
  loc_005400D5: mov [ecx+00000004h], eax
  loc_005400D8: mov eax, 000001F4h
  loc_005400DD: mov [ecx+00000008h], eax
  loc_005400E0: mov eax, [esi]
  loc_005400E2: mov [ecx+0000000Ch], edx
  loc_005400E5: call [eax+00000318h]
  loc_005400EB: lea ecx, var_14
  loc_005400EE: push eax
  loc_005400EF: push ecx
  loc_005400F0: call edi
  loc_005400F2: push eax
  loc_005400F3: call [00401120h] ; __vbaLateIdCallSt
  loc_005400F9: add esp, 0000002Ch
  loc_005400FC: lea ecx, var_14
  loc_005400FF: call ebx
  loc_00540101: mov eax, 00000001h
  loc_00540106: sub esp, 00000010h
  loc_00540109: mov ecx, 00000003h
  loc_0054010E: mov edx, esp
  loc_00540110: mov var_44, ecx
  loc_00540113: sub esp, 00000010h
  loc_00540116: mov [edx], ecx
  loc_00540118: mov ecx, var_20
  loc_0054011B: mov [edx+00000004h], ecx
  loc_0054011E: mov ecx, esp
  loc_00540120: push 00000001h
  loc_00540122: push 00000039h
  loc_00540124: mov [edx+00000008h], eax
  loc_00540127: mov eax, var_18
  loc_0054012A: push esi
  loc_0054012B: mov [edx+0000000Ch], eax
  loc_0054012E: mov edx, var_44
  loc_00540131: mov eax, var_40
  loc_00540134: mov [ecx], edx
  loc_00540136: mov edx, var_38
  loc_00540139: mov [ecx+00000004h], eax
  loc_0054013C: mov eax, 000005DCh
  loc_00540141: mov [ecx+00000008h], eax
  loc_00540144: mov eax, [esi]
  loc_00540146: mov [ecx+0000000Ch], edx
  loc_00540149: call [eax+00000318h]
  loc_0054014F: lea ecx, var_14
  loc_00540152: push eax
  loc_00540153: push ecx
  loc_00540154: call edi
  loc_00540156: push eax
  loc_00540157: call [00401120h] ; __vbaLateIdCallSt
  loc_0054015D: add esp, 0000002Ch
  loc_00540160: lea ecx, var_14
  loc_00540163: call ebx
  loc_00540165: sub esp, 00000010h
  loc_00540168: mov ecx, 00000003h
  loc_0054016D: mov edx, esp
  loc_0054016F: xor eax, eax
  loc_00540171: sub esp, 00000010h
  loc_00540174: mov [edx], ecx
  loc_00540176: mov ecx, var_20
  loc_00540179: mov [edx+00000004h], ecx
  loc_0054017C: mov ecx, esp
  loc_0054017E: push 00000001h
  loc_00540180: push 00000037h
  loc_00540182: mov [edx+00000008h], eax
  loc_00540185: mov eax, var_18
  loc_00540188: push esi
  loc_00540189: mov [edx+0000000Ch], eax
  loc_0054018C: mov edx, var_40
  loc_0054018F: mov eax, 00000008h
  loc_00540194: mov [ecx], eax
  loc_00540196: mov eax, 00439370h ; "nfactura"
  loc_0054019B: mov [ecx+00000004h], edx
  loc_0054019E: mov [ecx+00000008h], eax
  loc_005401A1: mov eax, var_38
  loc_005401A4: mov [ecx+0000000Ch], eax
  loc_005401A7: mov ecx, [esi]
  loc_005401A9: call [ecx+00000318h]
  loc_005401AF: lea edx, var_14
  loc_005401B2: push eax
  loc_005401B3: push edx
  loc_005401B4: call edi
  loc_005401B6: push eax
  loc_005401B7: call [00401120h] ; __vbaLateIdCallSt
  loc_005401BD: add esp, 0000002Ch
  loc_005401C0: lea ecx, var_14
  loc_005401C3: call ebx
  loc_005401C5: sub esp, 00000010h
  loc_005401C8: mov ecx, 00000003h
  loc_005401CD: mov edx, esp
  loc_005401CF: mov eax, 00000001h
  loc_005401D4: sub esp, 00000010h
  loc_005401D7: mov [edx], ecx
  loc_005401D9: mov ecx, var_20
  loc_005401DC: mov [edx+00000004h], ecx
  loc_005401DF: mov ecx, esp
  loc_005401E1: mov [edx+00000008h], eax
  loc_005401E4: mov eax, var_18
  loc_005401E7: mov [edx+0000000Ch], eax
  loc_005401EA: mov eax, 00000008h
  loc_005401EF: mov edx, var_40
  loc_005401F2: mov [ecx], eax
  loc_005401F4: mov eax, 00440C0Ch ; "Forma"
  loc_005401F9: push 00000001h
  loc_005401FB: mov [ecx+00000004h], edx
  loc_005401FE: push 00000037h
  loc_00540200: push esi
  loc_00540201: mov [ecx+00000008h], eax
  loc_00540204: mov eax, var_38
  loc_00540207: mov [ecx+0000000Ch], eax
  loc_0054020A: mov ecx, [esi]
  loc_0054020C: call [ecx+00000318h]
  loc_00540212: lea edx, var_14
  loc_00540215: push eax
  loc_00540216: push edx
  loc_00540217: call edi
  loc_00540219: push eax
  loc_0054021A: call [00401120h] ; __vbaLateIdCallSt
  loc_00540220: add esp, 0000002Ch
  loc_00540223: lea ecx, var_14
  loc_00540226: call ebx
  loc_00540228: push 0054023Ah
  loc_0054022D: jmp 00540239h
  loc_0054022F: lea ecx, var_14
  loc_00540232: call [0040120Ch] ; __vbaFreeObj
  loc_00540238: ret
  loc_00540239: ret
  loc_0054023A: mov ecx, var_10
  loc_0054023D: pop edi
  loc_0054023E: pop esi
  loc_0054023F: xor eax, eax
  loc_00540241: mov fs:[00000000h], ecx
  loc_00540248: pop ebx
  loc_00540249: mov esp, ebp
  loc_0054024B: pop ebp
  loc_0054024C: retn 0004h
End Sub

Private Sub Proc_29_7_540250() '540250
  loc_00540250: push ebp
  loc_00540251: mov ebp, esp
  loc_00540253: sub esp, 00000008h
  loc_00540256: push 00403F36h ; __vbaExceptHandler
  loc_0054025B: mov eax, fs:[00000000h]
  loc_00540261: push eax
  loc_00540262: mov fs:[00000000h], esp
  loc_00540269: sub esp, 000000F0h
  loc_0054026F: push ebx
  loc_00540270: push esi
  loc_00540271: push edi
  loc_00540272: mov var_8, esp
  loc_00540275: mov var_4, 00402B68h
  loc_0054027C: mov esi, Me
  loc_0054027F: xor edi, edi
  loc_00540281: push esi
  loc_00540282: mov var_14, edi
  loc_00540285: mov eax, [esi]
  loc_00540287: mov var_1C, edi
  loc_0054028A: mov var_20, edi
  loc_0054028D: mov var_24, edi
  loc_00540290: mov var_28, edi
  loc_00540293: mov var_2C, edi
  loc_00540296: mov var_3C, edi
  loc_00540299: mov var_4C, edi
  loc_0054029C: mov var_5C, edi
  loc_0054029F: mov var_6C, edi
  loc_005402A2: mov var_9C, edi
  loc_005402A8: mov var_BC, edi
  loc_005402AE: mov var_E0, edi
  loc_005402B4: mov var_E4, edi
  loc_005402BA: mov var_F8, edi
  loc_005402C0: call [eax+000002FCh]
  loc_005402C6: mov ebx, [00401084h] ; __vbaObjSet
  loc_005402CC: lea ecx, var_2C
  loc_005402CF: push eax
  loc_005402D0: push ecx
  loc_005402D1: call ebx
  loc_005402D3: mov edx, [esi]
  loc_005402D5: push esi
  loc_005402D6: mov var_F0, eax
  loc_005402DC: call [edx+000002FCh]
  loc_005402E2: push eax
  loc_005402E3: lea eax, var_28
  loc_005402E6: push eax
  loc_005402E7: call ebx
  loc_005402E9: mov ebx, eax
  loc_005402EB: lea edx, var_E0
  loc_005402F1: push edx
  loc_005402F2: push ebx
  loc_005402F3: mov ecx, [ebx]
  loc_005402F5: call [ecx+000000F0h]
  loc_005402FB: cmp eax, edi
  loc_005402FD: fnclex
  loc_005402FF: jge 00540313h
  loc_00540301: push 000000F0h
  loc_00540306: push 004395A4h
  loc_0054030B: push ebx
  loc_0054030C: push eax
  loc_0054030D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00540313: mov ebx, var_F0
  loc_00540319: mov edx, var_E0
  loc_0054031F: lea ecx, var_E4
  loc_00540325: mov eax, [ebx]
  loc_00540327: push ecx
  loc_00540328: push edx
  loc_00540329: push ebx
  loc_0054032A: call [eax+00000150h]
  loc_00540330: cmp eax, edi
  loc_00540332: fnclex
  loc_00540334: jge 00540348h
  loc_00540336: push 00000150h
  loc_0054033B: push 004395A4h
  loc_00540340: push ebx
  loc_00540341: push eax
  loc_00540342: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00540348: mov eax, var_E4
  loc_0054034E: lea ecx, var_3C
  loc_00540351: lea edx, var_4C
  loc_00540354: push ecx
  loc_00540355: push edx
  loc_00540356: mov var_34, eax
  loc_00540359: mov var_3C, 00000003h
  loc_00540360: call [004011C8h] ; rtcVarStrFromVar
  loc_00540366: lea eax, var_4C
  loc_00540369: lea ecx, var_5C
  loc_0054036C: push eax
  loc_0054036D: push ecx
  loc_0054036E: call [004010A0h] ; rtcLeftTrimVar
  loc_00540374: lea edx, var_5C
  loc_00540377: lea eax, var_6C
  loc_0054037A: push edx
  loc_0054037B: push eax
  loc_0054037C: call [004010B0h] ; rtcRightTrimVar
  loc_00540382: lea ecx, var_6C
  loc_00540385: push ecx
  loc_00540386: call [0040102Ch] ; __vbaStrVarMove
  loc_0054038C: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00540392: mov edx, eax
  loc_00540394: lea ecx, var_1C
  loc_00540397: call ebx
  loc_00540399: lea edx, var_2C
  loc_0054039C: lea eax, var_28
  loc_0054039F: push edx
  loc_005403A0: push eax
  loc_005403A1: push 00000002h
  loc_005403A3: call [00401040h] ; __vbaFreeObjList
  loc_005403A9: lea ecx, var_6C
  loc_005403AC: lea edx, var_5C
  loc_005403AF: push ecx
  loc_005403B0: lea eax, var_4C
  loc_005403B3: push edx
  loc_005403B4: lea ecx, var_3C
  loc_005403B7: push eax
  loc_005403B8: push ecx
  loc_005403B9: push 00000004h
  loc_005403BB: call [00401030h] ; __vbaFreeVarList
  loc_005403C1: mov edx, [esi]
  loc_005403C3: add esp, 00000020h
  loc_005403C6: push esi
  loc_005403C7: call [edx+00000710h]
  loc_005403CD: push 00440C1Ch ; "SELECT * FROM modulo "
  loc_005403D2: push 00440CB4h ; "where idmodulo  not in(Select idforma from privilegios_usuarios where idusuario = "
  loc_005403D7: call [00401050h] ; __vbaStrCat
  loc_005403DD: mov edx, eax
  loc_005403DF: lea ecx, var_20
  loc_005403E2: call ebx
  loc_005403E4: push eax
  loc_005403E5: mov eax, var_1C
  loc_005403E8: push eax
  loc_005403E9: call [00401050h] ; __vbaStrCat
  loc_005403EF: mov edx, eax
  loc_005403F1: lea ecx, var_24
  loc_005403F4: call ebx
  loc_005403F6: push eax
  loc_005403F7: push 004399CCh
  loc_005403FC: call [00401050h] ; __vbaStrCat
  loc_00540402: mov edx, eax
  loc_00540404: lea ecx, var_14
  loc_00540407: call ebx
  loc_00540409: lea ecx, var_24
  loc_0054040C: lea edx, var_20
  loc_0054040F: push ecx
  loc_00540410: push edx
  loc_00540411: push 00000002h
  loc_00540413: call [0040118Ch] ; __vbaFreeStrList
  loc_00540419: mov ecx, 00004008h
  loc_0054041E: mov ebx, var_78
  loc_00540421: push ecx
  loc_00540422: lea eax, var_14
  loc_00540425: mov edx, esp
  loc_00540427: push 00000001h
  loc_00540429: mov [edx], ecx
  loc_0054042B: mov [edx+00000004h], ebx
  loc_0054042E: mov [edx+00000008h], eax
  loc_00540431: mov eax, var_70
  loc_00540434: mov [edx+0000000Ch], eax
  loc_00540437: mov ecx, [0059C0C4h]
  loc_0054043D: push 00439460h ; "Execute"
  loc_00540442: lea edx, var_3C
  loc_00540445: push ecx
  loc_00540446: push edx
  loc_00540447: call [004011DCh] ; __vbaLateMemCallLd
  loc_0054044D: add esp, 00000020h
  loc_00540450: push eax
  loc_00540451: call [004010E8h] ; __vbaObjVar
  loc_00540457: push eax
  loc_00540458: push 0059C0C8h
  loc_0054045D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00540463: lea ecx, var_3C
  loc_00540466: call [00401020h] ; __vbaFreeVar
  loc_0054046C: mov eax, [0059C0C8h]
  loc_00540471: lea ecx, var_F8
  loc_00540477: push eax
  loc_00540478: push ecx
  loc_00540479: call [0040108Ch] ; __vbaObjSetAddref
  loc_0054047F: mov edx, var_F8
  loc_00540485: push 00000000h
  loc_00540487: push 00439470h ; "EOF"
  loc_0054048C: lea eax, var_3C
  loc_0054048F: push edx
  loc_00540490: push eax
  loc_00540491: call [004011DCh] ; __vbaLateMemCallLd
  loc_00540497: add esp, 00000010h
  loc_0054049A: push eax
  loc_0054049B: call [004010A8h] ; __vbaBoolVarNull
  loc_005404A1: lea ecx, var_3C
  loc_005404A4: mov var_E8, eax
  loc_005404AA: call [00401020h] ; __vbaFreeVar
  loc_005404B0: cmp var_E8, 0000h
  loc_005404B8: jz 005404CDh
  loc_005404BA: mov ecx, var_F8
  loc_005404C0: push 00000000h
  loc_005404C2: push 00438FC0h ; "Close"
  loc_005404C7: push ecx
  loc_005404C8: jmp 00540765h
  loc_005404CD: mov edx, var_F8
  loc_005404D3: push 00000000h
  loc_005404D5: push 00439470h ; "EOF"
  loc_005404DA: lea eax, var_3C
  loc_005404DD: push edx
  loc_005404DE: push eax
  loc_005404DF: call [004011DCh] ; __vbaLateMemCallLd
  loc_005404E5: add esp, 00000010h
  loc_005404E8: lea ecx, var_4C
  loc_005404EB: push eax
  loc_005404EC: push ecx
  loc_005404ED: call [00401188h] ; __vbaVarNot
  loc_005404F3: push eax
  loc_005404F4: call [004010A8h] ; __vbaBoolVarNull
  loc_005404FA: lea ecx, var_3C
  loc_005404FD: mov var_E8, eax
  loc_00540503: call [00401020h] ; __vbaFreeVar
  loc_00540509: cmp var_E8, 0000h
  loc_00540511: jz 00540757h
  loc_00540517: add di, 0001h
  loc_0054051B: mov ecx, 00000008h
  loc_00540520: jo 005407F2h
  loc_00540526: sub esp, 00000010h
  loc_00540529: mov eax, 0043698Ch
  loc_0054052E: mov edx, esp
  loc_00540530: push 00000001h
  loc_00540532: push 00000042h
  loc_00540534: mov [edx], ecx
  loc_00540536: mov ecx, [esi]
  loc_00540538: push esi
  loc_00540539: mov [edx+00000004h], ebx
  loc_0054053C: mov [edx+00000008h], eax
  loc_0054053F: mov eax, var_70
  loc_00540542: mov [edx+0000000Ch], eax
  loc_00540545: call [ecx+00000318h]
  loc_0054054B: lea edx, var_28
  loc_0054054E: push eax
  loc_0054054F: push edx
  loc_00540550: call [00401084h] ; __vbaObjSet
  loc_00540556: push eax
  loc_00540557: call [00401028h] ; __vbaLateIdCall
  loc_0054055D: add esp, 0000001Ch
  loc_00540560: lea ecx, var_28
  loc_00540563: call [0040120Ch] ; __vbaFreeObj
  loc_00540569: sub esp, 00000010h
  loc_0054056C: mov ecx, 00000008h
  loc_00540571: mov edx, esp
  loc_00540573: movsx eax, di
  loc_00540576: mov [edx], ecx
  loc_00540578: mov ecx, [0059C0C8h]
  loc_0054057E: mov var_100, eax
  loc_00540584: mov eax, 00440688h ; "idmodulo"
  loc_00540589: mov [edx+00000004h], ebx
  loc_0054058C: push 00000001h
  loc_0054058E: push 00000000h
  loc_00540590: push ecx
  loc_00540591: mov [edx+00000008h], eax
  loc_00540594: mov eax, var_70
  loc_00540597: mov [edx+0000000Ch], eax
  loc_0054059A: lea edx, var_3C
  loc_0054059D: push edx
  loc_0054059E: call [00401100h] ; __vbaLateIdCallLd
  loc_005405A4: add esp, 00000020h
  loc_005405A7: push eax
  loc_005405A8: call [0040102Ch] ; __vbaStrVarMove
  loc_005405AE: sub esp, 00000010h
  loc_005405B1: mov ecx, 00000003h
  loc_005405B6: mov edx, esp
  loc_005405B8: sub esp, 00000010h
  loc_005405BB: mov var_4C, 00000008h
  loc_005405C2: mov var_44, eax
  loc_005405C5: mov [edx], ecx
  loc_005405C7: mov ecx, var_98
  loc_005405CD: mov [edx+00000004h], ecx
  loc_005405D0: mov ecx, var_100
  loc_005405D6: mov [edx+00000008h], ecx
  loc_005405D9: mov ecx, var_90
  loc_005405DF: mov [edx+0000000Ch], ecx
  loc_005405E2: mov edx, esp
  loc_005405E4: mov ecx, 00000003h
  loc_005405E9: mov [edx], ecx
  loc_005405EB: mov ecx, var_B8
  loc_005405F1: mov [edx+00000004h], ecx
  loc_005405F4: xor ecx, ecx
  loc_005405F6: sub esp, 00000010h
  loc_005405F9: mov [edx+00000008h], ecx
  loc_005405FC: mov ecx, var_B0
  loc_00540602: mov [edx+0000000Ch], ecx
  loc_00540605: mov ecx, var_4C
  loc_00540608: mov edx, esp
  loc_0054060A: push 00000002h
  loc_0054060C: push 00000041h
  loc_0054060E: push esi
  loc_0054060F: mov [edx], ecx
  loc_00540611: mov ecx, var_48
  loc_00540614: mov [edx+00000004h], ecx
  loc_00540617: mov ecx, [esi]
  loc_00540619: mov [edx+00000008h], eax
  loc_0054061C: mov eax, var_40
  loc_0054061F: mov [edx+0000000Ch], eax
  loc_00540622: call [ecx+00000318h]
  loc_00540628: lea edx, var_28
  loc_0054062B: push eax
  loc_0054062C: push edx
  loc_0054062D: call [00401084h] ; __vbaObjSet
  loc_00540633: push eax
  loc_00540634: call [00401120h] ; __vbaLateIdCallSt
  loc_0054063A: add esp, 0000003Ch
  loc_0054063D: lea ecx, var_28
  loc_00540640: call [0040120Ch] ; __vbaFreeObj
  loc_00540646: lea eax, var_4C
  loc_00540649: lea ecx, var_3C
  loc_0054064C: push eax
  loc_0054064D: push ecx
  loc_0054064E: push 00000002h
  loc_00540650: call [00401030h] ; __vbaFreeVarList
  loc_00540656: mov ecx, 00000008h
  loc_0054065B: mov eax, 0044065Ch ; "modulo"
  loc_00540660: push ecx
  loc_00540661: mov edx, esp
  loc_00540663: push 00000001h
  loc_00540665: push 00000000h
  loc_00540667: mov [edx], ecx
  loc_00540669: mov ecx, [0059C0C8h]
  loc_0054066F: push ecx
  loc_00540670: mov [edx+00000004h], ebx
  loc_00540673: mov [edx+00000008h], eax
  loc_00540676: mov eax, var_70
  loc_00540679: mov [edx+0000000Ch], eax
  loc_0054067C: lea edx, var_3C
  loc_0054067F: push edx
  loc_00540680: call [00401100h] ; __vbaLateIdCallLd
  loc_00540686: add esp, 00000020h
  loc_00540689: push eax
  loc_0054068A: call [0040102Ch] ; __vbaStrVarMove
  loc_00540690: sub esp, 00000010h
  loc_00540693: mov ecx, 00000003h
  loc_00540698: mov edx, esp
  loc_0054069A: sub esp, 00000010h
  loc_0054069D: mov var_4C, 00000008h
  loc_005406A4: mov var_44, eax
  loc_005406A7: mov [edx], ecx
  loc_005406A9: mov ecx, var_98
  loc_005406AF: mov [edx+00000004h], ecx
  loc_005406B2: mov ecx, var_100
  loc_005406B8: mov [edx+00000008h], ecx
  loc_005406BB: mov ecx, var_90
  loc_005406C1: mov [edx+0000000Ch], ecx
  loc_005406C4: mov edx, esp
  loc_005406C6: mov ecx, 00000003h
  loc_005406CB: sub esp, 00000010h
  loc_005406CE: mov [edx], ecx
  loc_005406D0: mov ecx, var_B8
  loc_005406D6: mov [edx+00000004h], ecx
  loc_005406D9: mov ecx, 00000001h
  loc_005406DE: mov [edx+00000008h], ecx
  loc_005406E1: mov ecx, var_B0
  loc_005406E7: mov [edx+0000000Ch], ecx
  loc_005406EA: mov ecx, var_4C
  loc_005406ED: mov edx, esp
  loc_005406EF: push 00000002h
  loc_005406F1: push 00000041h
  loc_005406F3: push esi
  loc_005406F4: mov [edx], ecx
  loc_005406F6: mov ecx, var_48
  loc_005406F9: mov [edx+00000004h], ecx
  loc_005406FC: mov ecx, [esi]
  loc_005406FE: mov [edx+00000008h], eax
  loc_00540701: mov eax, var_40
  loc_00540704: mov [edx+0000000Ch], eax
  loc_00540707: call [ecx+00000318h]
  loc_0054070D: lea edx, var_28
  loc_00540710: push eax
  loc_00540711: push edx
  loc_00540712: call [00401084h] ; __vbaObjSet
  loc_00540718: push eax
  loc_00540719: call [00401120h] ; __vbaLateIdCallSt
  loc_0054071F: add esp, 0000003Ch
  loc_00540722: lea ecx, var_28
  loc_00540725: call [0040120Ch] ; __vbaFreeObj
  loc_0054072B: lea eax, var_4C
  loc_0054072E: lea ecx, var_3C
  loc_00540731: push eax
  loc_00540732: push ecx
  loc_00540733: push 00000002h
  loc_00540735: call [00401030h] ; __vbaFreeVarList
  loc_0054073B: mov edx, var_F8
  loc_00540741: push 00000000h
  loc_00540743: push 004394ACh ; "MoveNext"
  loc_00540748: push edx
  loc_00540749: call [004011B8h] ; __vbaLateMemCall
  loc_0054074F: add esp, 00000018h
  loc_00540752: jmp 005404CDh
  loc_00540757: mov eax, var_F8
  loc_0054075D: push 00000000h
  loc_0054075F: push 00438FC0h ; "Close"
  loc_00540764: push eax
  loc_00540765: call [004011B8h] ; __vbaLateMemCall
  loc_0054076B: add esp, 0000000Ch
  loc_0054076E: lea ecx, var_F8
  loc_00540774: push 00000000h
  loc_00540776: push ecx
  loc_00540777: call [0040108Ch] ; __vbaObjSetAddref
  loc_0054077D: push 005407DDh
  loc_00540782: jmp 005407C0h
  loc_00540784: lea edx, var_24
  loc_00540787: lea eax, var_20
  loc_0054078A: push edx
  loc_0054078B: push eax
  loc_0054078C: push 00000002h
  loc_0054078E: call [0040118Ch] ; __vbaFreeStrList
  loc_00540794: lea ecx, var_2C
  loc_00540797: lea edx, var_28
  loc_0054079A: push ecx
  loc_0054079B: push edx
  loc_0054079C: push 00000002h
  loc_0054079E: call [00401040h] ; __vbaFreeObjList
  loc_005407A4: lea eax, var_6C
  loc_005407A7: lea ecx, var_5C
  loc_005407AA: push eax
  loc_005407AB: lea edx, var_4C
  loc_005407AE: push ecx
  loc_005407AF: lea eax, var_3C
  loc_005407B2: push edx
  loc_005407B3: push eax
  loc_005407B4: push 00000004h
  loc_005407B6: call [00401030h] ; __vbaFreeVarList
  loc_005407BC: add esp, 0000002Ch
  loc_005407BF: ret
  loc_005407C0: lea ecx, var_F8
  loc_005407C6: call [0040120Ch] ; __vbaFreeObj
  loc_005407CC: mov esi, [00401208h] ; __vbaFreeStr
  loc_005407D2: lea ecx, var_14
  loc_005407D5: call __vbaFreeStr
  loc_005407D7: lea ecx, var_1C
  loc_005407DA: call __vbaFreeStr
  loc_005407DC: ret
  loc_005407DD: mov ecx, var_10
  loc_005407E0: pop edi
  loc_005407E1: pop esi
  loc_005407E2: xor eax, eax
  loc_005407E4: mov fs:[00000000h], ecx
  loc_005407EB: pop ebx
  loc_005407EC: mov esp, ebp
  loc_005407EE: pop ebp
  loc_005407EF: retn 0004h
End Sub

Private Sub Proc_29_8_540800() '540800
  loc_00540800: push ebp
  loc_00540801: mov ebp, esp
  loc_00540803: sub esp, 00000008h
  loc_00540806: push 00403F36h ; __vbaExceptHandler
  loc_0054080B: mov eax, fs:[00000000h]
  loc_00540811: push eax
  loc_00540812: mov fs:[00000000h], esp
  loc_00540819: sub esp, 00000048h
  loc_0054081C: push ebx
  loc_0054081D: push esi
  loc_0054081E: push edi
  loc_0054081F: mov var_8, esp
  loc_00540822: mov var_4, 00402B78h
  loc_00540829: mov esi, Me
  loc_0054082C: push 00000000h
  loc_0054082E: push 00000044h
  loc_00540830: push esi
  loc_00540831: mov eax, [esi]
  loc_00540833: mov var_14, 00000000h
  loc_0054083A: call [eax+00000314h]
  loc_00540840: mov edi, [00401084h] ; __vbaObjSet
  loc_00540846: lea ecx, var_14
  loc_00540849: push eax
  loc_0054084A: push ecx
  loc_0054084B: call edi
  loc_0054084D: push eax
  loc_0054084E: call [00401028h] ; __vbaLateIdCall
  loc_00540854: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0054085A: add esp, 0000000Ch
  loc_0054085D: lea ecx, var_14
  loc_00540860: call ebx
  loc_00540862: sub esp, 00000010h
  loc_00540865: mov ecx, 00000003h
  loc_0054086A: mov edx, esp
  loc_0054086C: mov eax, 00000001h
  loc_00540871: push 00000004h
  loc_00540873: push esi
  loc_00540874: mov [edx], ecx
  loc_00540876: mov ecx, var_20
  loc_00540879: mov [edx+00000004h], ecx
  loc_0054087C: mov ecx, [esi]
  loc_0054087E: mov [edx+00000008h], eax
  loc_00540881: mov eax, var_18
  loc_00540884: mov [edx+0000000Ch], eax
  loc_00540887: call [ecx+00000314h]
  loc_0054088D: lea edx, var_14
  loc_00540890: push eax
  loc_00540891: push edx
  loc_00540892: call edi
  loc_00540894: push eax
  loc_00540895: call [004011F8h] ; __vbaLateIdSt
  loc_0054089B: lea ecx, var_14
  loc_0054089E: call ebx
  loc_005408A0: sub esp, 00000010h
  loc_005408A3: mov ecx, 00000003h
  loc_005408A8: mov edx, esp
  loc_005408AA: mov var_44, ecx
  loc_005408AD: xor eax, eax
  loc_005408AF: sub esp, 00000010h
  loc_005408B2: mov [edx], ecx
  loc_005408B4: mov ecx, var_20
  loc_005408B7: mov [edx+00000004h], ecx
  loc_005408BA: mov ecx, esp
  loc_005408BC: push 00000001h
  loc_005408BE: push 00000039h
  loc_005408C0: mov [edx+00000008h], eax
  loc_005408C3: mov eax, var_18
  loc_005408C6: push esi
  loc_005408C7: mov [edx+0000000Ch], eax
  loc_005408CA: mov edx, var_44
  loc_005408CD: mov eax, var_40
  loc_005408D0: mov [ecx], edx
  loc_005408D2: mov edx, var_38
  loc_005408D5: mov [ecx+00000004h], eax
  loc_005408D8: mov eax, 000001F4h
  loc_005408DD: mov [ecx+00000008h], eax
  loc_005408E0: mov eax, [esi]
  loc_005408E2: mov [ecx+0000000Ch], edx
  loc_005408E5: call [eax+00000314h]
  loc_005408EB: lea ecx, var_14
  loc_005408EE: push eax
  loc_005408EF: push ecx
  loc_005408F0: call edi
  loc_005408F2: push eax
  loc_005408F3: call [00401120h] ; __vbaLateIdCallSt
  loc_005408F9: add esp, 0000002Ch
  loc_005408FC: lea ecx, var_14
  loc_005408FF: call ebx
  loc_00540901: mov eax, 00000001h
  loc_00540906: sub esp, 00000010h
  loc_00540909: mov ecx, 00000003h
  loc_0054090E: mov edx, esp
  loc_00540910: mov var_44, ecx
  loc_00540913: sub esp, 00000010h
  loc_00540916: mov [edx], ecx
  loc_00540918: mov ecx, var_20
  loc_0054091B: mov [edx+00000004h], ecx
  loc_0054091E: mov ecx, esp
  loc_00540920: push 00000001h
  loc_00540922: push 00000039h
  loc_00540924: mov [edx+00000008h], eax
  loc_00540927: mov eax, var_18
  loc_0054092A: push esi
  loc_0054092B: mov [edx+0000000Ch], eax
  loc_0054092E: mov edx, var_44
  loc_00540931: mov eax, var_40
  loc_00540934: mov [ecx], edx
  loc_00540936: mov edx, var_38
  loc_00540939: mov [ecx+00000004h], eax
  loc_0054093C: mov eax, 000005DCh
  loc_00540941: mov [ecx+00000008h], eax
  loc_00540944: mov eax, [esi]
  loc_00540946: mov [ecx+0000000Ch], edx
  loc_00540949: call [eax+00000314h]
  loc_0054094F: lea ecx, var_14
  loc_00540952: push eax
  loc_00540953: push ecx
  loc_00540954: call edi
  loc_00540956: push eax
  loc_00540957: call [00401120h] ; __vbaLateIdCallSt
  loc_0054095D: add esp, 0000002Ch
  loc_00540960: lea ecx, var_14
  loc_00540963: call ebx
  loc_00540965: sub esp, 00000010h
  loc_00540968: mov ecx, 00000003h
  loc_0054096D: mov edx, esp
  loc_0054096F: xor eax, eax
  loc_00540971: sub esp, 00000010h
  loc_00540974: mov [edx], ecx
  loc_00540976: mov ecx, var_20
  loc_00540979: mov [edx+00000004h], ecx
  loc_0054097C: mov ecx, esp
  loc_0054097E: push 00000001h
  loc_00540980: push 00000037h
  loc_00540982: mov [edx+00000008h], eax
  loc_00540985: mov eax, var_18
  loc_00540988: push esi
  loc_00540989: mov [edx+0000000Ch], eax
  loc_0054098C: mov edx, var_40
  loc_0054098F: mov eax, 00000008h
  loc_00540994: mov [ecx], eax
  loc_00540996: mov eax, 00439370h ; "nfactura"
  loc_0054099B: mov [ecx+00000004h], edx
  loc_0054099E: mov [ecx+00000008h], eax
  loc_005409A1: mov eax, var_38
  loc_005409A4: mov [ecx+0000000Ch], eax
  loc_005409A7: mov ecx, [esi]
  loc_005409A9: call [ecx+00000314h]
  loc_005409AF: lea edx, var_14
  loc_005409B2: push eax
  loc_005409B3: push edx
  loc_005409B4: call edi
  loc_005409B6: push eax
  loc_005409B7: call [00401120h] ; __vbaLateIdCallSt
  loc_005409BD: add esp, 0000002Ch
  loc_005409C0: lea ecx, var_14
  loc_005409C3: call ebx
  loc_005409C5: sub esp, 00000010h
  loc_005409C8: mov ecx, 00000003h
  loc_005409CD: mov edx, esp
  loc_005409CF: mov eax, 00000001h
  loc_005409D4: sub esp, 00000010h
  loc_005409D7: mov [edx], ecx
  loc_005409D9: mov ecx, var_20
  loc_005409DC: mov [edx+00000004h], ecx
  loc_005409DF: mov ecx, esp
  loc_005409E1: mov [edx+00000008h], eax
  loc_005409E4: mov eax, var_18
  loc_005409E7: mov [edx+0000000Ch], eax
  loc_005409EA: mov eax, 00000008h
  loc_005409EF: mov edx, var_40
  loc_005409F2: mov [ecx], eax
  loc_005409F4: mov eax, 00440C0Ch ; "Forma"
  loc_005409F9: push 00000001h
  loc_005409FB: mov [ecx+00000004h], edx
  loc_005409FE: push 00000037h
  loc_00540A00: push esi
  loc_00540A01: mov [ecx+00000008h], eax
  loc_00540A04: mov eax, var_38
  loc_00540A07: mov [ecx+0000000Ch], eax
  loc_00540A0A: mov ecx, [esi]
  loc_00540A0C: call [ecx+00000314h]
  loc_00540A12: lea edx, var_14
  loc_00540A15: push eax
  loc_00540A16: push edx
  loc_00540A17: call edi
  loc_00540A19: push eax
  loc_00540A1A: call [00401120h] ; __vbaLateIdCallSt
  loc_00540A20: add esp, 0000002Ch
  loc_00540A23: lea ecx, var_14
  loc_00540A26: call ebx
  loc_00540A28: push 00540A3Ah
  loc_00540A2D: jmp 00540A39h
  loc_00540A2F: lea ecx, var_14
  loc_00540A32: call [0040120Ch] ; __vbaFreeObj
  loc_00540A38: ret
  loc_00540A39: ret
  loc_00540A3A: mov ecx, var_10
  loc_00540A3D: pop edi
  loc_00540A3E: pop esi
  loc_00540A3F: xor eax, eax
  loc_00540A41: mov fs:[00000000h], ecx
  loc_00540A48: pop ebx
  loc_00540A49: mov esp, ebp
  loc_00540A4B: pop ebp
  loc_00540A4C: retn 0004h
End Sub

Private Sub Proc_29_9_540A50() '540A50
  loc_00540A50: push ebp
  loc_00540A51: mov ebp, esp
  loc_00540A53: sub esp, 00000008h
  loc_00540A56: push 00403F36h ; __vbaExceptHandler
  loc_00540A5B: mov eax, fs:[00000000h]
  loc_00540A61: push eax
  loc_00540A62: mov fs:[00000000h], esp
  loc_00540A69: sub esp, 000000F0h
  loc_00540A6F: push ebx
  loc_00540A70: push esi
  loc_00540A71: push edi
  loc_00540A72: mov var_8, esp
  loc_00540A75: mov var_4, 00402B88h
  loc_00540A7C: mov esi, Me
  loc_00540A7F: xor edi, edi
  loc_00540A81: push esi
  loc_00540A82: mov var_14, edi
  loc_00540A85: mov eax, [esi]
  loc_00540A87: mov var_1C, edi
  loc_00540A8A: mov var_20, edi
  loc_00540A8D: mov var_24, edi
  loc_00540A90: mov var_28, edi
  loc_00540A93: mov var_2C, edi
  loc_00540A96: mov var_3C, edi
  loc_00540A99: mov var_4C, edi
  loc_00540A9C: mov var_5C, edi
  loc_00540A9F: mov var_6C, edi
  loc_00540AA2: mov var_9C, edi
  loc_00540AA8: mov var_BC, edi
  loc_00540AAE: mov var_E0, edi
  loc_00540AB4: mov var_E4, edi
  loc_00540ABA: mov var_F8, edi
  loc_00540AC0: call [eax+000002FCh]
  loc_00540AC6: mov ebx, [00401084h] ; __vbaObjSet
  loc_00540ACC: lea ecx, var_2C
  loc_00540ACF: push eax
  loc_00540AD0: push ecx
  loc_00540AD1: call ebx
  loc_00540AD3: mov edx, [esi]
  loc_00540AD5: push esi
  loc_00540AD6: mov var_F0, eax
  loc_00540ADC: call [edx+000002FCh]
  loc_00540AE2: push eax
  loc_00540AE3: lea eax, var_28
  loc_00540AE6: push eax
  loc_00540AE7: call ebx
  loc_00540AE9: mov ebx, eax
  loc_00540AEB: lea edx, var_E0
  loc_00540AF1: push edx
  loc_00540AF2: push ebx
  loc_00540AF3: mov ecx, [ebx]
  loc_00540AF5: call [ecx+000000F0h]
  loc_00540AFB: cmp eax, edi
  loc_00540AFD: fnclex
  loc_00540AFF: jge 00540B13h
  loc_00540B01: push 000000F0h
  loc_00540B06: push 004395A4h
  loc_00540B0B: push ebx
  loc_00540B0C: push eax
  loc_00540B0D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00540B13: mov ebx, var_F0
  loc_00540B19: mov edx, var_E0
  loc_00540B1F: lea ecx, var_E4
  loc_00540B25: mov eax, [ebx]
  loc_00540B27: push ecx
  loc_00540B28: push edx
  loc_00540B29: push ebx
  loc_00540B2A: call [eax+00000150h]
  loc_00540B30: cmp eax, edi
  loc_00540B32: fnclex
  loc_00540B34: jge 00540B48h
  loc_00540B36: push 00000150h
  loc_00540B3B: push 004395A4h
  loc_00540B40: push ebx
  loc_00540B41: push eax
  loc_00540B42: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00540B48: mov eax, var_E4
  loc_00540B4E: lea ecx, var_3C
  loc_00540B51: lea edx, var_4C
  loc_00540B54: push ecx
  loc_00540B55: push edx
  loc_00540B56: mov var_34, eax
  loc_00540B59: mov var_3C, 00000003h
  loc_00540B60: call [004011C8h] ; rtcVarStrFromVar
  loc_00540B66: lea eax, var_4C
  loc_00540B69: lea ecx, var_5C
  loc_00540B6C: push eax
  loc_00540B6D: push ecx
  loc_00540B6E: call [004010A0h] ; rtcLeftTrimVar
  loc_00540B74: lea edx, var_5C
  loc_00540B77: lea eax, var_6C
  loc_00540B7A: push edx
  loc_00540B7B: push eax
  loc_00540B7C: call [004010B0h] ; rtcRightTrimVar
  loc_00540B82: lea ecx, var_6C
  loc_00540B85: push ecx
  loc_00540B86: call [0040102Ch] ; __vbaStrVarMove
  loc_00540B8C: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00540B92: mov edx, eax
  loc_00540B94: lea ecx, var_1C
  loc_00540B97: call ebx
  loc_00540B99: lea edx, var_2C
  loc_00540B9C: lea eax, var_28
  loc_00540B9F: push edx
  loc_00540BA0: push eax
  loc_00540BA1: push 00000002h
  loc_00540BA3: call [00401040h] ; __vbaFreeObjList
  loc_00540BA9: lea ecx, var_6C
  loc_00540BAC: lea edx, var_5C
  loc_00540BAF: push ecx
  loc_00540BB0: lea eax, var_4C
  loc_00540BB3: push edx
  loc_00540BB4: lea ecx, var_3C
  loc_00540BB7: push eax
  loc_00540BB8: push ecx
  loc_00540BB9: push 00000004h
  loc_00540BBB: call [00401030h] ; __vbaFreeVarList
  loc_00540BC1: mov edx, [esi]
  loc_00540BC3: add esp, 00000020h
  loc_00540BC6: push esi
  loc_00540BC7: call [edx+00000718h]
  loc_00540BCD: push 00440C1Ch ; "SELECT * FROM modulo "
  loc_00540BD2: push 00440D60h ; "where idmodulo in(Select idforma from privilegios_usuarios where idusuario = "
  loc_00540BD7: call [00401050h] ; __vbaStrCat
  loc_00540BDD: mov edx, eax
  loc_00540BDF: lea ecx, var_20
  loc_00540BE2: call ebx
  loc_00540BE4: push eax
  loc_00540BE5: mov eax, var_1C
  loc_00540BE8: push eax
  loc_00540BE9: call [00401050h] ; __vbaStrCat
  loc_00540BEF: mov edx, eax
  loc_00540BF1: lea ecx, var_24
  loc_00540BF4: call ebx
  loc_00540BF6: push eax
  loc_00540BF7: push 004399CCh
  loc_00540BFC: call [00401050h] ; __vbaStrCat
  loc_00540C02: mov edx, eax
  loc_00540C04: lea ecx, var_14
  loc_00540C07: call ebx
  loc_00540C09: lea ecx, var_24
  loc_00540C0C: lea edx, var_20
  loc_00540C0F: push ecx
  loc_00540C10: push edx
  loc_00540C11: push 00000002h
  loc_00540C13: call [0040118Ch] ; __vbaFreeStrList
  loc_00540C19: mov ecx, 00004008h
  loc_00540C1E: mov ebx, var_78
  loc_00540C21: push ecx
  loc_00540C22: lea eax, var_14
  loc_00540C25: mov edx, esp
  loc_00540C27: push 00000001h
  loc_00540C29: mov [edx], ecx
  loc_00540C2B: mov [edx+00000004h], ebx
  loc_00540C2E: mov [edx+00000008h], eax
  loc_00540C31: mov eax, var_70
  loc_00540C34: mov [edx+0000000Ch], eax
  loc_00540C37: mov ecx, [0059C0C4h]
  loc_00540C3D: push 00439460h ; "Execute"
  loc_00540C42: lea edx, var_3C
  loc_00540C45: push ecx
  loc_00540C46: push edx
  loc_00540C47: call [004011DCh] ; __vbaLateMemCallLd
  loc_00540C4D: add esp, 00000020h
  loc_00540C50: push eax
  loc_00540C51: call [004010E8h] ; __vbaObjVar
  loc_00540C57: push eax
  loc_00540C58: push 0059C0C8h
  loc_00540C5D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00540C63: lea ecx, var_3C
  loc_00540C66: call [00401020h] ; __vbaFreeVar
  loc_00540C6C: mov eax, [0059C0C8h]
  loc_00540C71: lea ecx, var_F8
  loc_00540C77: push eax
  loc_00540C78: push ecx
  loc_00540C79: call [0040108Ch] ; __vbaObjSetAddref
  loc_00540C7F: mov edx, var_F8
  loc_00540C85: push 00000000h
  loc_00540C87: push 00439470h ; "EOF"
  loc_00540C8C: lea eax, var_3C
  loc_00540C8F: push edx
  loc_00540C90: push eax
  loc_00540C91: call [004011DCh] ; __vbaLateMemCallLd
  loc_00540C97: add esp, 00000010h
  loc_00540C9A: push eax
  loc_00540C9B: call [004010A8h] ; __vbaBoolVarNull
  loc_00540CA1: lea ecx, var_3C
  loc_00540CA4: mov var_E8, eax
  loc_00540CAA: call [00401020h] ; __vbaFreeVar
  loc_00540CB0: cmp var_E8, 0000h
  loc_00540CB8: jz 00540CCDh
  loc_00540CBA: mov ecx, var_F8
  loc_00540CC0: push 00000000h
  loc_00540CC2: push 00438FC0h ; "Close"
  loc_00540CC7: push ecx
  loc_00540CC8: jmp 00540F65h
  loc_00540CCD: mov edx, var_F8
  loc_00540CD3: push 00000000h
  loc_00540CD5: push 00439470h ; "EOF"
  loc_00540CDA: lea eax, var_3C
  loc_00540CDD: push edx
  loc_00540CDE: push eax
  loc_00540CDF: call [004011DCh] ; __vbaLateMemCallLd
  loc_00540CE5: add esp, 00000010h
  loc_00540CE8: lea ecx, var_4C
  loc_00540CEB: push eax
  loc_00540CEC: push ecx
  loc_00540CED: call [00401188h] ; __vbaVarNot
  loc_00540CF3: push eax
  loc_00540CF4: call [004010A8h] ; __vbaBoolVarNull
  loc_00540CFA: lea ecx, var_3C
  loc_00540CFD: mov var_E8, eax
  loc_00540D03: call [00401020h] ; __vbaFreeVar
  loc_00540D09: cmp var_E8, 0000h
  loc_00540D11: jz 00540F57h
  loc_00540D17: add di, 0001h
  loc_00540D1B: mov ecx, 00000008h
  loc_00540D20: jo 00540FF2h
  loc_00540D26: sub esp, 00000010h
  loc_00540D29: mov eax, 0043698Ch
  loc_00540D2E: mov edx, esp
  loc_00540D30: push 00000001h
  loc_00540D32: push 00000042h
  loc_00540D34: mov [edx], ecx
  loc_00540D36: mov ecx, [esi]
  loc_00540D38: push esi
  loc_00540D39: mov [edx+00000004h], ebx
  loc_00540D3C: mov [edx+00000008h], eax
  loc_00540D3F: mov eax, var_70
  loc_00540D42: mov [edx+0000000Ch], eax
  loc_00540D45: call [ecx+00000314h]
  loc_00540D4B: lea edx, var_28
  loc_00540D4E: push eax
  loc_00540D4F: push edx
  loc_00540D50: call [00401084h] ; __vbaObjSet
  loc_00540D56: push eax
  loc_00540D57: call [00401028h] ; __vbaLateIdCall
  loc_00540D5D: add esp, 0000001Ch
  loc_00540D60: lea ecx, var_28
  loc_00540D63: call [0040120Ch] ; __vbaFreeObj
  loc_00540D69: sub esp, 00000010h
  loc_00540D6C: mov ecx, 00000008h
  loc_00540D71: mov edx, esp
  loc_00540D73: movsx eax, di
  loc_00540D76: mov [edx], ecx
  loc_00540D78: mov ecx, [0059C0C8h]
  loc_00540D7E: mov var_100, eax
  loc_00540D84: mov eax, 00440688h ; "idmodulo"
  loc_00540D89: mov [edx+00000004h], ebx
  loc_00540D8C: push 00000001h
  loc_00540D8E: push 00000000h
  loc_00540D90: push ecx
  loc_00540D91: mov [edx+00000008h], eax
  loc_00540D94: mov eax, var_70
  loc_00540D97: mov [edx+0000000Ch], eax
  loc_00540D9A: lea edx, var_3C
  loc_00540D9D: push edx
  loc_00540D9E: call [00401100h] ; __vbaLateIdCallLd
  loc_00540DA4: add esp, 00000020h
  loc_00540DA7: push eax
  loc_00540DA8: call [0040102Ch] ; __vbaStrVarMove
  loc_00540DAE: sub esp, 00000010h
  loc_00540DB1: mov ecx, 00000003h
  loc_00540DB6: mov edx, esp
  loc_00540DB8: sub esp, 00000010h
  loc_00540DBB: mov var_4C, 00000008h
  loc_00540DC2: mov var_44, eax
  loc_00540DC5: mov [edx], ecx
  loc_00540DC7: mov ecx, var_98
  loc_00540DCD: mov [edx+00000004h], ecx
  loc_00540DD0: mov ecx, var_100
  loc_00540DD6: mov [edx+00000008h], ecx
  loc_00540DD9: mov ecx, var_90
  loc_00540DDF: mov [edx+0000000Ch], ecx
  loc_00540DE2: mov edx, esp
  loc_00540DE4: mov ecx, 00000003h
  loc_00540DE9: mov [edx], ecx
  loc_00540DEB: mov ecx, var_B8
  loc_00540DF1: mov [edx+00000004h], ecx
  loc_00540DF4: xor ecx, ecx
  loc_00540DF6: sub esp, 00000010h
  loc_00540DF9: mov [edx+00000008h], ecx
  loc_00540DFC: mov ecx, var_B0
  loc_00540E02: mov [edx+0000000Ch], ecx
  loc_00540E05: mov ecx, var_4C
  loc_00540E08: mov edx, esp
  loc_00540E0A: push 00000002h
  loc_00540E0C: push 00000041h
  loc_00540E0E: push esi
  loc_00540E0F: mov [edx], ecx
  loc_00540E11: mov ecx, var_48
  loc_00540E14: mov [edx+00000004h], ecx
  loc_00540E17: mov ecx, [esi]
  loc_00540E19: mov [edx+00000008h], eax
  loc_00540E1C: mov eax, var_40
  loc_00540E1F: mov [edx+0000000Ch], eax
  loc_00540E22: call [ecx+00000314h]
  loc_00540E28: lea edx, var_28
  loc_00540E2B: push eax
  loc_00540E2C: push edx
  loc_00540E2D: call [00401084h] ; __vbaObjSet
  loc_00540E33: push eax
  loc_00540E34: call [00401120h] ; __vbaLateIdCallSt
  loc_00540E3A: add esp, 0000003Ch
  loc_00540E3D: lea ecx, var_28
  loc_00540E40: call [0040120Ch] ; __vbaFreeObj
  loc_00540E46: lea eax, var_4C
  loc_00540E49: lea ecx, var_3C
  loc_00540E4C: push eax
  loc_00540E4D: push ecx
  loc_00540E4E: push 00000002h
  loc_00540E50: call [00401030h] ; __vbaFreeVarList
  loc_00540E56: mov ecx, 00000008h
  loc_00540E5B: mov eax, 0044065Ch ; "modulo"
  loc_00540E60: push ecx
  loc_00540E61: mov edx, esp
  loc_00540E63: push 00000001h
  loc_00540E65: push 00000000h
  loc_00540E67: mov [edx], ecx
  loc_00540E69: mov ecx, [0059C0C8h]
  loc_00540E6F: push ecx
  loc_00540E70: mov [edx+00000004h], ebx
  loc_00540E73: mov [edx+00000008h], eax
  loc_00540E76: mov eax, var_70
  loc_00540E79: mov [edx+0000000Ch], eax
  loc_00540E7C: lea edx, var_3C
  loc_00540E7F: push edx
  loc_00540E80: call [00401100h] ; __vbaLateIdCallLd
  loc_00540E86: add esp, 00000020h
  loc_00540E89: push eax
  loc_00540E8A: call [0040102Ch] ; __vbaStrVarMove
  loc_00540E90: sub esp, 00000010h
  loc_00540E93: mov ecx, 00000003h
  loc_00540E98: mov edx, esp
  loc_00540E9A: sub esp, 00000010h
  loc_00540E9D: mov var_4C, 00000008h
  loc_00540EA4: mov var_44, eax
  loc_00540EA7: mov [edx], ecx
  loc_00540EA9: mov ecx, var_98
  loc_00540EAF: mov [edx+00000004h], ecx
  loc_00540EB2: mov ecx, var_100
  loc_00540EB8: mov [edx+00000008h], ecx
  loc_00540EBB: mov ecx, var_90
  loc_00540EC1: mov [edx+0000000Ch], ecx
  loc_00540EC4: mov edx, esp
  loc_00540EC6: mov ecx, 00000003h
  loc_00540ECB: sub esp, 00000010h
  loc_00540ECE: mov [edx], ecx
  loc_00540ED0: mov ecx, var_B8
  loc_00540ED6: mov [edx+00000004h], ecx
  loc_00540ED9: mov ecx, 00000001h
  loc_00540EDE: mov [edx+00000008h], ecx
  loc_00540EE1: mov ecx, var_B0
  loc_00540EE7: mov [edx+0000000Ch], ecx
  loc_00540EEA: mov ecx, var_4C
  loc_00540EED: mov edx, esp
  loc_00540EEF: push 00000002h
  loc_00540EF1: push 00000041h
  loc_00540EF3: push esi
  loc_00540EF4: mov [edx], ecx
  loc_00540EF6: mov ecx, var_48
  loc_00540EF9: mov [edx+00000004h], ecx
  loc_00540EFC: mov ecx, [esi]
  loc_00540EFE: mov [edx+00000008h], eax
  loc_00540F01: mov eax, var_40
  loc_00540F04: mov [edx+0000000Ch], eax
  loc_00540F07: call [ecx+00000314h]
  loc_00540F0D: lea edx, var_28
  loc_00540F10: push eax
  loc_00540F11: push edx
  loc_00540F12: call [00401084h] ; __vbaObjSet
  loc_00540F18: push eax
  loc_00540F19: call [00401120h] ; __vbaLateIdCallSt
  loc_00540F1F: add esp, 0000003Ch
  loc_00540F22: lea ecx, var_28
  loc_00540F25: call [0040120Ch] ; __vbaFreeObj
  loc_00540F2B: lea eax, var_4C
  loc_00540F2E: lea ecx, var_3C
  loc_00540F31: push eax
  loc_00540F32: push ecx
  loc_00540F33: push 00000002h
  loc_00540F35: call [00401030h] ; __vbaFreeVarList
  loc_00540F3B: mov edx, var_F8
  loc_00540F41: push 00000000h
  loc_00540F43: push 004394ACh ; "MoveNext"
  loc_00540F48: push edx
  loc_00540F49: call [004011B8h] ; __vbaLateMemCall
  loc_00540F4F: add esp, 00000018h
  loc_00540F52: jmp 00540CCDh
  loc_00540F57: mov eax, var_F8
  loc_00540F5D: push 00000000h
  loc_00540F5F: push 00438FC0h ; "Close"
  loc_00540F64: push eax
  loc_00540F65: call [004011B8h] ; __vbaLateMemCall
  loc_00540F6B: add esp, 0000000Ch
  loc_00540F6E: lea ecx, var_F8
  loc_00540F74: push 00000000h
  loc_00540F76: push ecx
  loc_00540F77: call [0040108Ch] ; __vbaObjSetAddref
  loc_00540F7D: push 00540FDDh
  loc_00540F82: jmp 00540FC0h
  loc_00540F84: lea edx, var_24
  loc_00540F87: lea eax, var_20
  loc_00540F8A: push edx
  loc_00540F8B: push eax
  loc_00540F8C: push 00000002h
  loc_00540F8E: call [0040118Ch] ; __vbaFreeStrList
  loc_00540F94: lea ecx, var_2C
  loc_00540F97: lea edx, var_28
  loc_00540F9A: push ecx
  loc_00540F9B: push edx
  loc_00540F9C: push 00000002h
  loc_00540F9E: call [00401040h] ; __vbaFreeObjList
  loc_00540FA4: lea eax, var_6C
  loc_00540FA7: lea ecx, var_5C
  loc_00540FAA: push eax
  loc_00540FAB: lea edx, var_4C
  loc_00540FAE: push ecx
  loc_00540FAF: lea eax, var_3C
  loc_00540FB2: push edx
  loc_00540FB3: push eax
  loc_00540FB4: push 00000004h
  loc_00540FB6: call [00401030h] ; __vbaFreeVarList
  loc_00540FBC: add esp, 0000002Ch
  loc_00540FBF: ret
  loc_00540FC0: lea ecx, var_F8
  loc_00540FC6: call [0040120Ch] ; __vbaFreeObj
  loc_00540FCC: mov esi, [00401208h] ; __vbaFreeStr
  loc_00540FD2: lea ecx, var_14
  loc_00540FD5: call __vbaFreeStr
  loc_00540FD7: lea ecx, var_1C
  loc_00540FDA: call __vbaFreeStr
  loc_00540FDC: ret
  loc_00540FDD: mov ecx, var_10
  loc_00540FE0: pop edi
  loc_00540FE1: pop esi
  loc_00540FE2: xor eax, eax
  loc_00540FE4: mov fs:[00000000h], ecx
  loc_00540FEB: pop ebx
  loc_00540FEC: mov esp, ebp
  loc_00540FEE: pop ebp
  loc_00540FEF: retn 0004h
End Sub

Private Sub Proc_29_10_541000() '541000
  loc_00541000: push ebp
  loc_00541001: mov ebp, esp
  loc_00541003: sub esp, 00000008h
  loc_00541006: push 00403F36h ; __vbaExceptHandler
  loc_0054100B: mov eax, fs:[00000000h]
  loc_00541011: push eax
  loc_00541012: mov fs:[00000000h], esp
  loc_00541019: sub esp, 00000014h
  loc_0054101C: push ebx
  loc_0054101D: push esi
  loc_0054101E: push edi
  loc_0054101F: mov var_8, esp
  loc_00541022: mov var_4, 00402B98h
  loc_00541029: xor eax, eax
  loc_0054102B: mov edx, 00440E00h ; "SELECT idusuario Codigo, CONCAT(nombre,' ',apellido) Descripcion FROM tusuario"
  loc_00541030: lea ecx, var_14
  loc_00541033: mov var_14, eax
  loc_00541036: mov var_18, eax
  loc_00541039: call [00401180h] ; __vbaStrCopy
  loc_0054103F: mov esi, Me
  loc_00541042: push esi
  loc_00541043: mov eax, [esi]
  loc_00541045: call [eax+000002FCh]
  loc_0054104B: mov edi, [00401084h] ; __vbaObjSet
  loc_00541051: lea ecx, var_18
  loc_00541054: push eax
  loc_00541055: push ecx
  loc_00541056: call edi
  loc_00541058: lea edx, var_18
  loc_0054105B: lea eax, var_14
  loc_0054105E: push edx
  loc_0054105F: push eax
  loc_00541060: call 004FEC00h
  loc_00541065: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0054106B: lea ecx, var_18
  loc_0054106E: call ebx
  loc_00541070: mov ecx, [esi]
  loc_00541072: push esi
  loc_00541073: call [ecx+000002FCh]
  loc_00541079: lea edx, var_18
  loc_0054107C: push eax
  loc_0054107D: push edx
  loc_0054107E: call edi
  loc_00541080: mov esi, eax
  loc_00541082: push 00000000h
  loc_00541084: push esi
  loc_00541085: mov eax, [esi]
  loc_00541087: call [eax+000000F4h]
  loc_0054108D: test eax, eax
  loc_0054108F: fnclex
  loc_00541091: jge 005410A5h
  loc_00541093: push 000000F4h
  loc_00541098: push 004395A4h
  loc_0054109D: push esi
  loc_0054109E: push eax
  loc_0054109F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005410A5: lea ecx, var_18
  loc_005410A8: call ebx
  loc_005410AA: push 005410C5h
  loc_005410AF: jmp 005410BBh
  loc_005410B1: lea ecx, var_18
  loc_005410B4: call [0040120Ch] ; __vbaFreeObj
  loc_005410BA: ret
  loc_005410BB: lea ecx, var_14
  loc_005410BE: call [00401208h] ; __vbaFreeStr
  loc_005410C4: ret
  loc_005410C5: mov ecx, var_10
  loc_005410C8: pop edi
  loc_005410C9: pop esi
  loc_005410CA: xor eax, eax
  loc_005410CC: mov fs:[00000000h], ecx
  loc_005410D3: pop ebx
  loc_005410D4: mov esp, ebp
  loc_005410D6: pop ebp
  loc_005410D7: retn 0004h
End Sub

Private Sub Proc_29_11_5410E0() '5410E0
  loc_005410E0: push ebp
  loc_005410E1: mov ebp, esp
  loc_005410E3: sub esp, 00000008h
  loc_005410E6: push 00403F36h ; __vbaExceptHandler
  loc_005410EB: mov eax, fs:[00000000h]
  loc_005410F1: push eax
  loc_005410F2: mov fs:[00000000h], esp
  loc_005410F9: sub esp, 000000E8h
  loc_005410FF: push ebx
  loc_00541100: push esi
  loc_00541101: push edi
  loc_00541102: mov var_8, esp
  loc_00541105: mov var_4, 00402BA8h
  loc_0054110C: mov ebx, Me
  loc_0054110F: xor esi, esi
  loc_00541111: push esi
  loc_00541112: push 0000000Ah
  loc_00541114: mov eax, [ebx]
  loc_00541116: push ebx
  loc_00541117: mov var_14, esi
  loc_0054111A: mov var_20, esi
  loc_0054111D: mov var_24, esi
  loc_00541120: mov var_28, esi
  loc_00541123: mov var_2C, esi
  loc_00541126: mov var_30, esi
  loc_00541129: mov var_34, esi
  loc_0054112C: mov var_38, esi
  loc_0054112F: mov var_3C, esi
  loc_00541132: mov var_40, esi
  loc_00541135: mov var_44, esi
  loc_00541138: mov var_48, esi
  loc_0054113B: mov var_4C, esi
  loc_0054113E: mov var_50, esi
  loc_00541141: mov var_54, esi
  loc_00541144: mov var_58, esi
  loc_00541147: mov var_5C, esi
  loc_0054114A: mov var_6C, esi
  loc_0054114D: mov var_7C, esi
  loc_00541150: mov var_8C, esi
  loc_00541156: mov var_9C, esi
  loc_0054115C: mov var_AC, esi
  loc_00541162: mov var_E0, esi
  loc_00541168: mov var_E4, esi
  loc_0054116E: call [eax+00000318h]
  loc_00541174: lea ecx, var_58
  loc_00541177: push eax
  loc_00541178: push ecx
  loc_00541179: call [00401084h] ; __vbaObjSet
  loc_0054117F: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_00541185: lea edx, var_6C
  loc_00541188: push eax
  loc_00541189: push edx
  loc_0054118A: call edi
  loc_0054118C: add esp, 00000010h
  loc_0054118F: push eax
  loc_00541190: call [004011ACh] ; __vbaI4Var
  loc_00541196: sub esp, 00000010h
  loc_00541199: mov ecx, 00000003h
  loc_0054119E: mov edx, esp
  loc_005411A0: mov var_AC, ecx
  loc_005411A6: mov var_CC, ecx
  loc_005411AC: mov var_A4, eax
  loc_005411B2: mov [edx], ecx
  loc_005411B4: mov ecx, var_A8
  loc_005411BA: sub esp, 00000010h
  loc_005411BD: mov [edx+00000004h], ecx
  loc_005411C0: mov ecx, esp
  loc_005411C2: push 00000002h
  loc_005411C4: push 00000041h
  loc_005411C6: mov [edx+00000008h], eax
  loc_005411C9: mov eax, var_A0
  loc_005411CF: push ebx
  loc_005411D0: mov [edx+0000000Ch], eax
  loc_005411D3: mov edx, var_CC
  loc_005411D9: mov eax, var_C8
  loc_005411DF: mov [ecx], edx
  loc_005411E1: mov edx, var_C0
  loc_005411E7: mov [ecx+00000004h], eax
  loc_005411EA: xor eax, eax
  loc_005411EC: mov [ecx+00000008h], eax
  loc_005411EF: mov eax, [ebx]
  loc_005411F1: mov [ecx+0000000Ch], edx
  loc_005411F4: call [eax+00000318h]
  loc_005411FA: lea ecx, var_5C
  loc_005411FD: push eax
  loc_005411FE: push ecx
  loc_005411FF: call [00401084h] ; __vbaObjSet
  loc_00541205: push eax
  loc_00541206: lea edx, var_7C
  loc_00541209: push edx
  loc_0054120A: call edi
  loc_0054120C: add esp, 00000030h
  loc_0054120F: push eax
  loc_00541210: call [0040102Ch] ; __vbaStrVarMove
  loc_00541216: mov edi, [004011E8h] ; __vbaStrMove
  loc_0054121C: mov edx, eax
  loc_0054121E: lea ecx, var_24
  loc_00541221: call edi
  loc_00541223: lea eax, var_5C
  loc_00541226: lea ecx, var_58
  loc_00541229: push eax
  loc_0054122A: push ecx
  loc_0054122B: push 00000002h
  loc_0054122D: call [00401040h] ; __vbaFreeObjList
  loc_00541233: lea edx, var_7C
  loc_00541236: lea eax, var_6C
  loc_00541239: push edx
  loc_0054123A: push eax
  loc_0054123B: push 00000002h
  loc_0054123D: call [00401030h] ; __vbaFreeVarList
  loc_00541243: mov ecx, [ebx]
  loc_00541245: add esp, 00000018h
  loc_00541248: push ebx
  loc_00541249: call [ecx+000002FCh]
  loc_0054124F: lea edx, var_5C
  loc_00541252: push eax
  loc_00541253: push edx
  loc_00541254: call [00401084h] ; __vbaObjSet
  loc_0054125A: mov var_F0, eax
  loc_00541260: mov eax, [ebx]
  loc_00541262: push ebx
  loc_00541263: call [eax+000002FCh]
  loc_00541269: lea ecx, var_58
  loc_0054126C: push eax
  loc_0054126D: push ecx
  loc_0054126E: call [00401084h] ; __vbaObjSet
  loc_00541274: mov edx, [eax]
  loc_00541276: lea ecx, var_E0
  loc_0054127C: push ecx
  loc_0054127D: push eax
  loc_0054127E: mov var_E8, eax
  loc_00541284: call [edx+000000F0h]
  loc_0054128A: cmp eax, esi
  loc_0054128C: fnclex
  loc_0054128E: jge 005412A8h
  loc_00541290: mov edx, var_E8
  loc_00541296: push 000000F0h
  loc_0054129B: push 004395A4h
  loc_005412A0: push edx
  loc_005412A1: push eax
  loc_005412A2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005412A8: mov eax, var_F0
  loc_005412AE: lea edx, var_E4
  loc_005412B4: push edx
  loc_005412B5: mov edx, var_E0
  loc_005412BB: mov ecx, [eax]
  loc_005412BD: push edx
  loc_005412BE: push eax
  loc_005412BF: call [ecx+00000150h]
  loc_005412C5: cmp eax, esi
  loc_005412C7: fnclex
  loc_005412C9: jge 005412E3h
  loc_005412CB: mov ecx, var_F0
  loc_005412D1: push 00000150h
  loc_005412D6: push 004395A4h
  loc_005412DB: push ecx
  loc_005412DC: push eax
  loc_005412DD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005412E3: mov edx, var_E4
  loc_005412E9: lea eax, var_6C
  loc_005412EC: lea ecx, var_7C
  loc_005412EF: push eax
  loc_005412F0: push ecx
  loc_005412F1: mov var_64, edx
  loc_005412F4: mov var_6C, 00000003h
  loc_005412FB: call [004011C8h] ; rtcVarStrFromVar
  loc_00541301: lea edx, var_7C
  loc_00541304: lea eax, var_8C
  loc_0054130A: push edx
  loc_0054130B: push eax
  loc_0054130C: call [004010A0h] ; rtcLeftTrimVar
  loc_00541312: lea ecx, var_8C
  loc_00541318: lea edx, var_9C
  loc_0054131E: push ecx
  loc_0054131F: push edx
  loc_00541320: call [004010B0h] ; rtcRightTrimVar
  loc_00541326: lea eax, var_9C
  loc_0054132C: push eax
  loc_0054132D: call [0040102Ch] ; __vbaStrVarMove
  loc_00541333: mov edx, eax
  loc_00541335: lea ecx, var_20
  loc_00541338: call edi
  loc_0054133A: lea ecx, var_5C
  loc_0054133D: lea edx, var_58
  loc_00541340: push ecx
  loc_00541341: push edx
  loc_00541342: push 00000002h
  loc_00541344: call [00401040h] ; __vbaFreeObjList
  loc_0054134A: lea eax, var_9C
  loc_00541350: lea ecx, var_8C
  loc_00541356: push eax
  loc_00541357: lea edx, var_7C
  loc_0054135A: push ecx
  loc_0054135B: lea eax, var_6C
  loc_0054135E: push edx
  loc_0054135F: push eax
  loc_00541360: push 00000004h
  loc_00541362: call [00401030h] ; __vbaFreeVarList
  loc_00541368: add esp, 00000020h
  loc_0054136B: push 00440EA8h ; "INSERT INTO privilegios_usuarios(idusuario,idforma,puede_ver,puede_editar,puede_eliminar,puede_agregar) "
  loc_00541370: push 0043A578h ; "VALUES("
  loc_00541375: call [00401050h] ; __vbaStrCat
  loc_0054137B: mov edx, eax
  loc_0054137D: lea ecx, var_28
  loc_00541380: call edi
  loc_00541382: mov ecx, var_20
  loc_00541385: push eax
  loc_00541386: push ecx
  loc_00541387: call [00401050h] ; __vbaStrCat
  loc_0054138D: mov edx, eax
  loc_0054138F: lea ecx, var_2C
  loc_00541392: call edi
  loc_00541394: push eax
  loc_00541395: push 004399C4h
  loc_0054139A: call [00401050h] ; __vbaStrCat
  loc_005413A0: mov edx, eax
  loc_005413A2: lea ecx, var_30
  loc_005413A5: call edi
  loc_005413A7: mov edx, var_24
  loc_005413AA: push eax
  loc_005413AB: push edx
  loc_005413AC: call [00401050h] ; __vbaStrCat
  loc_005413B2: mov edx, eax
  loc_005413B4: lea ecx, var_34
  loc_005413B7: call edi
  loc_005413B9: push eax
  loc_005413BA: push 004399C4h
  loc_005413BF: call [00401050h] ; __vbaStrCat
  loc_005413C5: mov edx, eax
  loc_005413C7: lea ecx, var_38
  loc_005413CA: call edi
  loc_005413CC: push eax
  loc_005413CD: push 00438714h
  loc_005413D2: call [00401050h] ; __vbaStrCat
  loc_005413D8: mov edx, eax
  loc_005413DA: lea ecx, var_3C
  loc_005413DD: call edi
  loc_005413DF: push eax
  loc_005413E0: push 004399C4h
  loc_005413E5: call [00401050h] ; __vbaStrCat
  loc_005413EB: mov edx, eax
  loc_005413ED: lea ecx, var_40
  loc_005413F0: call edi
  loc_005413F2: push eax
  loc_005413F3: push 00438714h
  loc_005413F8: call [00401050h] ; __vbaStrCat
  loc_005413FE: mov edx, eax
  loc_00541400: lea ecx, var_44
  loc_00541403: call edi
  loc_00541405: push eax
  loc_00541406: push 004399C4h
  loc_0054140B: call [00401050h] ; __vbaStrCat
  loc_00541411: mov edx, eax
  loc_00541413: lea ecx, var_48
  loc_00541416: call edi
  loc_00541418: push eax
  loc_00541419: push 00438714h
  loc_0054141E: call [00401050h] ; __vbaStrCat
  loc_00541424: mov edx, eax
  loc_00541426: lea ecx, var_4C
  loc_00541429: call edi
  loc_0054142B: push eax
  loc_0054142C: push 004399C4h
  loc_00541431: call [00401050h] ; __vbaStrCat
  loc_00541437: mov edx, eax
  loc_00541439: lea ecx, var_50
  loc_0054143C: call edi
  loc_0054143E: push eax
  loc_0054143F: push 00438714h
  loc_00541444: call [00401050h] ; __vbaStrCat
  loc_0054144A: mov edx, eax
  loc_0054144C: lea ecx, var_54
  loc_0054144F: call edi
  loc_00541451: push eax
  loc_00541452: push 004399CCh
  loc_00541457: call [00401050h] ; __vbaStrCat
  loc_0054145D: mov edx, eax
  loc_0054145F: lea ecx, var_14
  loc_00541462: call edi
  loc_00541464: lea eax, var_54
  loc_00541467: lea ecx, var_50
  loc_0054146A: push eax
  loc_0054146B: lea edx, var_4C
  loc_0054146E: push ecx
  loc_0054146F: lea eax, var_48
  loc_00541472: push edx
  loc_00541473: lea ecx, var_44
  loc_00541476: push eax
  loc_00541477: lea edx, var_40
  loc_0054147A: push ecx
  loc_0054147B: lea eax, var_3C
  loc_0054147E: push edx
  loc_0054147F: lea ecx, var_38
  loc_00541482: push eax
  loc_00541483: lea edx, var_34
  loc_00541486: push ecx
  loc_00541487: lea eax, var_30
  loc_0054148A: push edx
  loc_0054148B: lea ecx, var_2C
  loc_0054148E: push eax
  loc_0054148F: lea edx, var_28
  loc_00541492: push ecx
  loc_00541493: push edx
  loc_00541494: push 0000000Ch
  loc_00541496: call [0040118Ch] ; __vbaFreeStrList
  loc_0054149C: add esp, 00000034h
  loc_0054149F: mov edx, 00439A7Ch ; "S"
  loc_005414A4: lea ecx, var_28
  loc_005414A7: call [00401180h] ; __vbaStrCopy
  loc_005414AD: lea eax, var_28
  loc_005414B0: lea ecx, var_14
  loc_005414B3: push eax
  loc_005414B4: push ecx
  loc_005414B5: call 005015D0h
  loc_005414BA: fstp real8 ptr var_1C
  loc_005414BD: lea ecx, var_28
  loc_005414C0: call [00401208h] ; __vbaFreeStr
  loc_005414C6: fld real8 ptr var_1C
  loc_005414C9: fcomp real8 ptr [004016E8h]
  loc_005414CF: fnstsw ax
  loc_005414D1: test ah, 40h
  loc_005414D4: jnz 0054156Eh
  loc_005414DA: mov ecx, 0000000Ah
  loc_005414DF: mov eax, 80020004h
  loc_005414E4: mov var_9C, ecx
  loc_005414EA: mov var_8C, ecx
  loc_005414F0: mov var_7C, ecx
  loc_005414F3: lea edx, var_AC
  loc_005414F9: lea ecx, var_6C
  loc_005414FC: mov var_94, eax
  loc_00541502: mov var_84, eax
  loc_00541508: mov var_74, eax
  loc_0054150B: mov var_A4, 00440F80h ; "Error Tratando de Dar Acceso a la Forma"
  loc_00541515: mov var_AC, 00000008h
  loc_0054151F: call [004011C4h] ; __vbaVarDup
  loc_00541525: lea edx, var_9C
  loc_0054152B: lea eax, var_8C
  loc_00541531: push edx
  loc_00541532: lea ecx, var_7C
  loc_00541535: push eax
  loc_00541536: push ecx
  loc_00541537: lea edx, var_6C
  loc_0054153A: push esi
  loc_0054153B: push edx
  loc_0054153C: call [00401080h] ; rtcMsgBox
  loc_00541542: lea eax, var_9C
  loc_00541548: lea ecx, var_8C
  loc_0054154E: push eax
  loc_0054154F: lea edx, var_7C
  loc_00541552: push ecx
  loc_00541553: lea eax, var_6C
  loc_00541556: push edx
  loc_00541557: push eax
  loc_00541558: push 00000004h
  loc_0054155A: call [00401030h] ; __vbaFreeVarList
  loc_00541560: add esp, 00000014h
  loc_00541563: fwait
  loc_00541564: push 0054160Bh
  loc_00541569: jmp 005415F5h
  loc_0054156E: mov ecx, [ebx]
  loc_00541570: push ebx
  loc_00541571: call [ecx+00000714h]
  loc_00541577: mov edx, [ebx]
  loc_00541579: push ebx
  loc_0054157A: call [edx+0000071Ch]
  loc_00541580: fwait
  loc_00541581: push 0054160Bh
  loc_00541586: jmp 005415F5h
  loc_00541588: lea eax, var_54
  loc_0054158B: lea ecx, var_50
  loc_0054158E: push eax
  loc_0054158F: lea edx, var_4C
  loc_00541592: push ecx
  loc_00541593: lea eax, var_48
  loc_00541596: push edx
  loc_00541597: lea ecx, var_44
  loc_0054159A: push eax
  loc_0054159B: lea edx, var_40
  loc_0054159E: push ecx
  loc_0054159F: lea eax, var_3C
  loc_005415A2: push edx
  loc_005415A3: lea ecx, var_38
  loc_005415A6: push eax
  loc_005415A7: lea edx, var_34
  loc_005415AA: push ecx
  loc_005415AB: lea eax, var_30
  loc_005415AE: push edx
  loc_005415AF: lea ecx, var_2C
  loc_005415B2: push eax
  loc_005415B3: lea edx, var_28
  loc_005415B6: push ecx
  loc_005415B7: push edx
  loc_005415B8: push 0000000Ch
  loc_005415BA: call [0040118Ch] ; __vbaFreeStrList
  loc_005415C0: lea eax, var_5C
  loc_005415C3: lea ecx, var_58
  loc_005415C6: push eax
  loc_005415C7: push ecx
  loc_005415C8: push 00000002h
  loc_005415CA: call [00401040h] ; __vbaFreeObjList
  loc_005415D0: add esp, 00000040h
  loc_005415D3: lea edx, var_9C
  loc_005415D9: lea eax, var_8C
  loc_005415DF: lea ecx, var_7C
  loc_005415E2: push edx
  loc_005415E3: push eax
  loc_005415E4: lea edx, var_6C
  loc_005415E7: push ecx
  loc_005415E8: push edx
  loc_005415E9: push 00000004h
  loc_005415EB: call [00401030h] ; __vbaFreeVarList
  loc_005415F1: add esp, 00000014h
  loc_005415F4: ret
  loc_005415F5: mov esi, [00401208h] ; __vbaFreeStr
  loc_005415FB: lea ecx, var_14
  loc_005415FE: call __vbaFreeStr
  loc_00541600: lea ecx, var_20
  loc_00541603: call __vbaFreeStr
  loc_00541605: lea ecx, var_24
  loc_00541608: call __vbaFreeStr
  loc_0054160A: ret
  loc_0054160B: mov ecx, var_10
  loc_0054160E: pop edi
  loc_0054160F: pop esi
  loc_00541610: xor eax, eax
  loc_00541612: mov fs:[00000000h], ecx
  loc_00541619: pop ebx
  loc_0054161A: mov esp, ebp
  loc_0054161C: pop ebp
  loc_0054161D: retn 0004h
End Sub

Private Sub Proc_29_12_541620() '541620
  loc_00541620: push ebp
  loc_00541621: mov ebp, esp
  loc_00541623: sub esp, 00000008h
  loc_00541626: push 00403F36h ; __vbaExceptHandler
  loc_0054162B: mov eax, fs:[00000000h]
  loc_00541631: push eax
  loc_00541632: mov fs:[00000000h], esp
  loc_00541639: sub esp, 000000C4h
  loc_0054163F: push ebx
  loc_00541640: push esi
  loc_00541641: push edi
  loc_00541642: mov var_8, esp
  loc_00541645: mov var_4, 00402BB8h
  loc_0054164C: mov esi, Me
  loc_0054164F: xor edi, edi
  loc_00541651: push edi
  loc_00541652: push 0000000Ah
  loc_00541654: mov eax, [esi]
  loc_00541656: push esi
  loc_00541657: mov var_14, edi
  loc_0054165A: mov var_20, edi
  loc_0054165D: mov var_24, edi
  loc_00541660: mov var_28, edi
  loc_00541663: mov var_2C, edi
  loc_00541666: mov var_30, edi
  loc_00541669: mov var_34, edi
  loc_0054166C: mov var_38, edi
  loc_0054166F: mov var_48, edi
  loc_00541672: mov var_58, edi
  loc_00541675: mov var_68, edi
  loc_00541678: mov var_78, edi
  loc_0054167B: mov var_88, edi
  loc_00541681: mov var_BC, edi
  loc_00541687: mov var_C0, edi
  loc_0054168D: call [eax+00000318h]
  loc_00541693: mov ebx, [00401084h] ; __vbaObjSet
  loc_00541699: lea ecx, var_34
  loc_0054169C: push eax
  loc_0054169D: push ecx
  loc_0054169E: call ebx
  loc_005416A0: lea edx, var_48
  loc_005416A3: push eax
  loc_005416A4: push edx
  loc_005416A5: call [00401100h] ; __vbaLateIdCallLd
  loc_005416AB: add esp, 00000010h
  loc_005416AE: push eax
  loc_005416AF: call [004011ACh] ; __vbaI4Var
  loc_005416B5: sub esp, 00000010h
  loc_005416B8: mov ecx, 00000003h
  loc_005416BD: mov edx, esp
  loc_005416BF: mov var_88, ecx
  loc_005416C5: mov var_A8, ecx
  loc_005416CB: mov var_80, eax
  loc_005416CE: mov [edx], ecx
  loc_005416D0: mov ecx, var_84
  loc_005416D6: sub esp, 00000010h
  loc_005416D9: mov [edx+00000004h], ecx
  loc_005416DC: mov ecx, esp
  loc_005416DE: push 00000002h
  loc_005416E0: push 00000041h
  loc_005416E2: mov [edx+00000008h], eax
  loc_005416E5: mov eax, var_7C
  loc_005416E8: push esi
  loc_005416E9: mov [edx+0000000Ch], eax
  loc_005416EC: mov edx, var_A8
  loc_005416F2: mov eax, var_A4
  loc_005416F8: mov [ecx], edx
  loc_005416FA: mov edx, var_9C
  loc_00541700: mov [ecx+00000004h], eax
  loc_00541703: xor eax, eax
  loc_00541705: mov [ecx+00000008h], eax
  loc_00541708: mov eax, [esi]
  loc_0054170A: mov [ecx+0000000Ch], edx
  loc_0054170D: call [eax+00000314h]
  loc_00541713: lea ecx, var_38
  loc_00541716: push eax
  loc_00541717: push ecx
  loc_00541718: call ebx
  loc_0054171A: lea edx, var_58
  loc_0054171D: push eax
  loc_0054171E: push edx
  loc_0054171F: call [00401100h] ; __vbaLateIdCallLd
  loc_00541725: add esp, 00000030h
  loc_00541728: push eax
  loc_00541729: call [0040102Ch] ; __vbaStrVarMove
  loc_0054172F: mov edx, eax
  loc_00541731: lea ecx, var_24
  loc_00541734: call [004011E8h] ; __vbaStrMove
  loc_0054173A: lea eax, var_38
  loc_0054173D: lea ecx, var_34
  loc_00541740: push eax
  loc_00541741: push ecx
  loc_00541742: push 00000002h
  loc_00541744: call [00401040h] ; __vbaFreeObjList
  loc_0054174A: lea edx, var_58
  loc_0054174D: lea eax, var_48
  loc_00541750: push edx
  loc_00541751: push eax
  loc_00541752: push 00000002h
  loc_00541754: call [00401030h] ; __vbaFreeVarList
  loc_0054175A: mov ecx, [esi]
  loc_0054175C: add esp, 00000018h
  loc_0054175F: push esi
  loc_00541760: call [ecx+000002FCh]
  loc_00541766: lea edx, var_38
  loc_00541769: push eax
  loc_0054176A: push edx
  loc_0054176B: call ebx
  loc_0054176D: mov var_CC, eax
  loc_00541773: mov eax, [esi]
  loc_00541775: push esi
  loc_00541776: call [eax+000002FCh]
  loc_0054177C: lea ecx, var_34
  loc_0054177F: push eax
  loc_00541780: push ecx
  loc_00541781: call ebx
  loc_00541783: mov ebx, eax
  loc_00541785: lea eax, var_BC
  loc_0054178B: push eax
  loc_0054178C: push ebx
  loc_0054178D: mov edx, [ebx]
  loc_0054178F: call [edx+000000F0h]
  loc_00541795: cmp eax, edi
  loc_00541797: fnclex
  loc_00541799: jge 005417ADh
  loc_0054179B: push 000000F0h
  loc_005417A0: push 004395A4h
  loc_005417A5: push ebx
  loc_005417A6: push eax
  loc_005417A7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005417AD: mov ebx, var_CC
  loc_005417B3: mov eax, var_BC
  loc_005417B9: lea edx, var_C0
  loc_005417BF: mov ecx, [ebx]
  loc_005417C1: push edx
  loc_005417C2: push eax
  loc_005417C3: push ebx
  loc_005417C4: call [ecx+00000150h]
  loc_005417CA: cmp eax, edi
  loc_005417CC: fnclex
  loc_005417CE: jge 005417E2h
  loc_005417D0: push 00000150h
  loc_005417D5: push 004395A4h
  loc_005417DA: push ebx
  loc_005417DB: push eax
  loc_005417DC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005417E2: mov ecx, var_C0
  loc_005417E8: lea edx, var_48
  loc_005417EB: lea eax, var_58
  loc_005417EE: push edx
  loc_005417EF: push eax
  loc_005417F0: mov var_40, ecx
  loc_005417F3: mov var_48, 00000003h
  loc_005417FA: call [004011C8h] ; rtcVarStrFromVar
  loc_00541800: lea ecx, var_58
  loc_00541803: lea edx, var_68
  loc_00541806: push ecx
  loc_00541807: push edx
  loc_00541808: call [004010A0h] ; rtcLeftTrimVar
  loc_0054180E: lea eax, var_68
  loc_00541811: lea ecx, var_78
  loc_00541814: push eax
  loc_00541815: push ecx
  loc_00541816: call [004010B0h] ; rtcRightTrimVar
  loc_0054181C: lea edx, var_78
  loc_0054181F: push edx
  loc_00541820: call [0040102Ch] ; __vbaStrVarMove
  loc_00541826: mov edx, eax
  loc_00541828: lea ecx, var_20
  loc_0054182B: call [004011E8h] ; __vbaStrMove
  loc_00541831: lea eax, var_38
  loc_00541834: lea ecx, var_34
  loc_00541837: push eax
  loc_00541838: push ecx
  loc_00541839: push 00000002h
  loc_0054183B: call [00401040h] ; __vbaFreeObjList
  loc_00541841: lea edx, var_78
  loc_00541844: lea eax, var_68
  loc_00541847: push edx
  loc_00541848: lea ecx, var_58
  loc_0054184B: push eax
  loc_0054184C: lea edx, var_48
  loc_0054184F: push ecx
  loc_00541850: push edx
  loc_00541851: push 00000004h
  loc_00541853: call [00401030h] ; __vbaFreeVarList
  loc_00541859: mov ebx, [00401050h] ; __vbaStrCat
  loc_0054185F: add esp, 00000020h
  loc_00541862: push 00440FD4h ; "DELETE FROM privilegios_usuarios "
  loc_00541867: push 0044101Ch ; "WHERE idforma = "
  loc_0054186C: call ebx
  loc_0054186E: mov edx, eax
  loc_00541870: lea ecx, var_28
  loc_00541873: call [004011E8h] ; __vbaStrMove
  loc_00541879: push eax
  loc_0054187A: mov eax, var_24
  loc_0054187D: push eax
  loc_0054187E: call ebx
  loc_00541880: mov edx, eax
  loc_00541882: lea ecx, var_2C
  loc_00541885: call [004011E8h] ; __vbaStrMove
  loc_0054188B: push eax
  loc_0054188C: push 00441044h ; " AND idusuario = "
  loc_00541891: call ebx
  loc_00541893: mov edx, eax
  loc_00541895: lea ecx, var_30
  loc_00541898: call [004011E8h] ; __vbaStrMove
  loc_0054189E: mov ecx, var_20
  loc_005418A1: push eax
  loc_005418A2: push ecx
  loc_005418A3: call ebx
  loc_005418A5: mov edx, eax
  loc_005418A7: lea ecx, var_14
  loc_005418AA: call [004011E8h] ; __vbaStrMove
  loc_005418B0: lea edx, var_30
  loc_005418B3: lea eax, var_2C
  loc_005418B6: push edx
  loc_005418B7: lea ecx, var_28
  loc_005418BA: push eax
  loc_005418BB: push ecx
  loc_005418BC: push 00000003h
  loc_005418BE: call [0040118Ch] ; __vbaFreeStrList
  loc_005418C4: add esp, 00000010h
  loc_005418C7: mov edx, 00439A7Ch ; "S"
  loc_005418CC: lea ecx, var_28
  loc_005418CF: call [00401180h] ; __vbaStrCopy
  loc_005418D5: lea edx, var_28
  loc_005418D8: lea eax, var_14
  loc_005418DB: push edx
  loc_005418DC: push eax
  loc_005418DD: call 005015D0h
  loc_005418E2: fstp real8 ptr var_1C
  loc_005418E5: lea ecx, var_28
  loc_005418E8: call [00401208h] ; __vbaFreeStr
  loc_005418EE: fld real8 ptr var_1C
  loc_005418F1: fcomp real8 ptr [004016E8h]
  loc_005418F7: fnstsw ax
  loc_005418F9: test ah, 40h
  loc_005418FC: jnz 00541974h
  loc_005418FE: mov ecx, 80020004h
  loc_00541903: mov eax, 0000000Ah
  loc_00541908: mov var_70, ecx
  loc_0054190B: mov var_60, ecx
  loc_0054190E: mov var_50, ecx
  loc_00541911: lea edx, var_88
  loc_00541917: lea ecx, var_48
  loc_0054191A: mov var_78, eax
  loc_0054191D: mov var_68, eax
  loc_00541920: mov var_58, eax
  loc_00541923: mov var_80, 00440C4Ch ; "Error Tratando de Eliminar Acceso a la Forma"
  loc_0054192A: mov var_88, 00000008h
  loc_00541934: call [004011C4h] ; __vbaVarDup
  loc_0054193A: lea ecx, var_78
  loc_0054193D: lea edx, var_68
  loc_00541940: push ecx
  loc_00541941: lea eax, var_58
  loc_00541944: push edx
  loc_00541945: push eax
  loc_00541946: lea ecx, var_48
  loc_00541949: push edi
  loc_0054194A: push ecx
  loc_0054194B: call [00401080h] ; rtcMsgBox
  loc_00541951: lea edx, var_78
  loc_00541954: lea eax, var_68
  loc_00541957: push edx
  loc_00541958: lea ecx, var_58
  loc_0054195B: push eax
  loc_0054195C: lea edx, var_48
  loc_0054195F: push ecx
  loc_00541960: push edx
  loc_00541961: push 00000004h
  loc_00541963: call [00401030h] ; __vbaFreeVarList
  loc_00541969: add esp, 00000014h
  loc_0054196C: fwait
  loc_0054196D: push 005419E4h
  loc_00541972: jmp 005419CEh
  loc_00541974: mov eax, [esi]
  loc_00541976: push esi
  loc_00541977: call [eax+00000714h]
  loc_0054197D: mov ecx, [esi]
  loc_0054197F: push esi
  loc_00541980: call [ecx+0000071Ch]
  loc_00541986: fwait
  loc_00541987: push 005419E4h
  loc_0054198C: jmp 005419CEh
  loc_0054198E: lea edx, var_30
  loc_00541991: lea eax, var_2C
  loc_00541994: push edx
  loc_00541995: lea ecx, var_28
  loc_00541998: push eax
  loc_00541999: push ecx
  loc_0054199A: push 00000003h
  loc_0054199C: call [0040118Ch] ; __vbaFreeStrList
  loc_005419A2: lea edx, var_38
  loc_005419A5: lea eax, var_34
  loc_005419A8: push edx
  loc_005419A9: push eax
  loc_005419AA: push 00000002h
  loc_005419AC: call [00401040h] ; __vbaFreeObjList
  loc_005419B2: lea ecx, var_78
  loc_005419B5: lea edx, var_68
  loc_005419B8: push ecx
  loc_005419B9: lea eax, var_58
  loc_005419BC: push edx
  loc_005419BD: lea ecx, var_48
  loc_005419C0: push eax
  loc_005419C1: push ecx
  loc_005419C2: push 00000004h
  loc_005419C4: call [00401030h] ; __vbaFreeVarList
  loc_005419CA: add esp, 00000030h
  loc_005419CD: ret
  loc_005419CE: mov esi, [00401208h] ; __vbaFreeStr
  loc_005419D4: lea ecx, var_14
  loc_005419D7: call __vbaFreeStr
  loc_005419D9: lea ecx, var_20
  loc_005419DC: call __vbaFreeStr
  loc_005419DE: lea ecx, var_24
  loc_005419E1: call __vbaFreeStr
  loc_005419E3: ret
  loc_005419E4: mov ecx, var_10
  loc_005419E7: pop edi
  loc_005419E8: pop esi
  loc_005419E9: xor eax, eax
  loc_005419EB: mov fs:[00000000h], ecx
  loc_005419F2: pop ebx
  loc_005419F3: mov esp, ebp
  loc_005419F5: pop ebp
  loc_005419F6: retn 0004h
End Sub
