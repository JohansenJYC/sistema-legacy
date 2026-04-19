VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Buque
  Caption = "buque"
  BackColor = &HFFC0C0&
  MousePointer = 1 'Arrow
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  DrawStyle = 1
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 7740
  ClientHeight = 5655
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtidbuque
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 615
    Height = 375
    TabIndex = 9
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 7
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 6
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 3
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 5
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 4
    End
  End
  Begin VB.TextBox txtbuque
    Left = 2280
    Top = 240
    Width = 3855
    Height = 375
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfDestino
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 8
      OleObjectBlob = "frm_Buque.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "BUQUE"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 2
    BorderStyle = 1 'Fixed Single
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

Attribute VB_Name = "frm_Buque"


Private Sub cmdAgregar_Click() '55B140
  loc_0055B140: push ebp
  loc_0055B141: mov ebp, esp
  loc_0055B143: sub esp, 0000000Ch
  loc_0055B146: push 00403F36h ; __vbaExceptHandler
  loc_0055B14B: mov eax, fs:[00000000h]
  loc_0055B151: push eax
  loc_0055B152: mov fs:[00000000h], esp
  loc_0055B159: sub esp, 00000018h
  loc_0055B15C: push ebx
  loc_0055B15D: push esi
  loc_0055B15E: push edi
  loc_0055B15F: mov var_C, esp
  loc_0055B162: mov var_8, 004030A0h
  loc_0055B169: mov esi, Me
  loc_0055B16C: mov eax, esi
  loc_0055B16E: and eax, 00000001h
  loc_0055B171: mov var_4, eax
  loc_0055B174: and esi, FFFFFFFEh
  loc_0055B177: push esi
  loc_0055B178: mov Me, esi
  loc_0055B17B: mov ecx, [esi]
  loc_0055B17D: call [ecx+00000004h]
  loc_0055B180: mov edx, [esi]
  loc_0055B182: xor ebx, ebx
  loc_0055B184: push esi
  loc_0055B185: mov var_18, ebx
  loc_0055B188: call [edx+00000708h]
  loc_0055B18E: cmp [0059E6E4h], ebx
  loc_0055B194: jnz 0055B1A6h
  loc_0055B196: push 0059E6E4h
  loc_0055B19B: push 00437DC4h
  loc_0055B1A0: call [00401168h] ; __vbaNew2
  loc_0055B1A6: mov edi, [0059E6E4h]
  loc_0055B1AC: lea eax, var_18
  loc_0055B1AF: push esi
  loc_0055B1B0: push eax
  loc_0055B1B1: mov edx, [edi]
  loc_0055B1B3: mov var_2C, edx
  loc_0055B1B6: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055B1BC: mov ecx, var_2C
  loc_0055B1BF: push eax
  loc_0055B1C0: push edi
  loc_0055B1C1: call [ecx+00000010h]
  loc_0055B1C4: cmp eax, ebx
  loc_0055B1C6: fnclex
  loc_0055B1C8: jge 0055B1D9h
  loc_0055B1CA: push 00000010h
  loc_0055B1CC: push 00437DB4h
  loc_0055B1D1: push edi
  loc_0055B1D2: push eax
  loc_0055B1D3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055B1D9: lea ecx, var_18
  loc_0055B1DC: call [0040120Ch] ; __vbaFreeObj
  loc_0055B1E2: mov var_4, ebx
  loc_0055B1E5: push 0055B1F7h
  loc_0055B1EA: jmp 0055B1F6h
  loc_0055B1EC: lea ecx, var_18
  loc_0055B1EF: call [0040120Ch] ; __vbaFreeObj
  loc_0055B1F5: ret
  loc_0055B1F6: ret
  loc_0055B1F7: mov eax, Me
  loc_0055B1FA: push eax
  loc_0055B1FB: mov edx, [eax]
  loc_0055B1FD: call [edx+00000008h]
  loc_0055B200: mov eax, var_4
  loc_0055B203: mov ecx, var_14
  loc_0055B206: pop edi
  loc_0055B207: pop esi
  loc_0055B208: mov fs:[00000000h], ecx
  loc_0055B20F: pop ebx
  loc_0055B210: mov esp, ebp
  loc_0055B212: pop ebp
  loc_0055B213: retn 0004h
End Sub

Private Sub cmdSalir_Click() '55BA60
  loc_0055BA60: push ebp
  loc_0055BA61: mov ebp, esp
  loc_0055BA63: sub esp, 0000000Ch
  loc_0055BA66: push 00403F36h ; __vbaExceptHandler
  loc_0055BA6B: mov eax, fs:[00000000h]
  loc_0055BA71: push eax
  loc_0055BA72: mov fs:[00000000h], esp
  loc_0055BA79: sub esp, 00000018h
  loc_0055BA7C: push ebx
  loc_0055BA7D: push esi
  loc_0055BA7E: push edi
  loc_0055BA7F: mov var_C, esp
  loc_0055BA82: mov var_8, 004030E8h
  loc_0055BA89: mov edi, Me
  loc_0055BA8C: mov eax, edi
  loc_0055BA8E: and eax, 00000001h
  loc_0055BA91: mov var_4, eax
  loc_0055BA94: and edi, FFFFFFFEh
  loc_0055BA97: push edi
  loc_0055BA98: mov Me, edi
  loc_0055BA9B: mov ecx, [edi]
  loc_0055BA9D: call [ecx+00000004h]
  loc_0055BAA0: mov eax, [0059E6E4h]
  loc_0055BAA5: xor ebx, ebx
  loc_0055BAA7: cmp eax, ebx
  loc_0055BAA9: mov var_18, ebx
  loc_0055BAAC: jnz 0055BABEh
  loc_0055BAAE: push 0059E6E4h
  loc_0055BAB3: push 00437DC4h
  loc_0055BAB8: call [00401168h] ; __vbaNew2
  loc_0055BABE: mov esi, [0059E6E4h]
  loc_0055BAC4: lea eax, var_18
  loc_0055BAC7: push edi
  loc_0055BAC8: push eax
  loc_0055BAC9: mov edx, [esi]
  loc_0055BACB: mov var_2C, edx
  loc_0055BACE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055BAD4: mov ecx, var_2C
  loc_0055BAD7: push eax
  loc_0055BAD8: push esi
  loc_0055BAD9: call [ecx+00000010h]
  loc_0055BADC: cmp eax, ebx
  loc_0055BADE: fnclex
  loc_0055BAE0: jge 0055BAF1h
  loc_0055BAE2: push 00000010h
  loc_0055BAE4: push 00437DB4h
  loc_0055BAE9: push esi
  loc_0055BAEA: push eax
  loc_0055BAEB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055BAF1: lea ecx, var_18
  loc_0055BAF4: call [0040120Ch] ; __vbaFreeObj
  loc_0055BAFA: mov var_4, ebx
  loc_0055BAFD: push 0055BB0Fh
  loc_0055BB02: jmp 0055BB0Eh
  loc_0055BB04: lea ecx, var_18
  loc_0055BB07: call [0040120Ch] ; __vbaFreeObj
  loc_0055BB0D: ret
  loc_0055BB0E: ret
  loc_0055BB0F: mov eax, Me
  loc_0055BB12: push eax
  loc_0055BB13: mov edx, [eax]
  loc_0055BB15: call [edx+00000008h]
  loc_0055BB18: mov eax, var_4
  loc_0055BB1B: mov ecx, var_14
  loc_0055BB1E: pop edi
  loc_0055BB1F: pop esi
  loc_0055BB20: mov fs:[00000000h], ecx
  loc_0055BB27: pop ebx
  loc_0055BB28: mov esp, ebp
  loc_0055BB2A: pop ebp
  loc_0055BB2B: retn 0004h
End Sub

Private Sub txtbuque_Validate(Cancel As Boolean) '55C6B0
  loc_0055C6B0: push ebp
  loc_0055C6B1: mov ebp, esp
  loc_0055C6B3: sub esp, 0000000Ch
  loc_0055C6B6: push 00403F36h ; __vbaExceptHandler
  loc_0055C6BB: mov eax, fs:[00000000h]
  loc_0055C6C1: push eax
  loc_0055C6C2: mov fs:[00000000h], esp
  loc_0055C6C9: sub esp, 000000CCh
  loc_0055C6CF: push ebx
  loc_0055C6D0: push esi
  loc_0055C6D1: push edi
  loc_0055C6D2: mov var_C, esp
  loc_0055C6D5: mov var_8, 00403130h
  loc_0055C6DC: mov edi, Me
  loc_0055C6DF: mov eax, edi
  loc_0055C6E1: and eax, 00000001h
  loc_0055C6E4: mov var_4, eax
  loc_0055C6E7: and edi, FFFFFFFEh
  loc_0055C6EA: push edi
  loc_0055C6EB: mov Me, edi
  loc_0055C6EE: mov ecx, [edi]
  loc_0055C6F0: call [ecx+00000004h]
  loc_0055C6F3: mov ebx, [00401050h] ; __vbaStrCat
  loc_0055C6F9: xor esi, esi
  loc_0055C6FB: push 0044384Ch ; "SELECT COUNT(*) VALOR FROM buque "
  loc_0055C700: push 00443C1Ch ; "WHERE nombre= "
  loc_0055C705: mov var_18, esi
  loc_0055C708: mov var_24, esi
  loc_0055C70B: mov var_28, esi
  loc_0055C70E: mov var_2C, esi
  loc_0055C711: mov var_3C, esi
  loc_0055C714: mov var_4C, esi
  loc_0055C717: mov var_5C, esi
  loc_0055C71A: mov var_6C, esi
  loc_0055C71D: mov var_7C, esi
  loc_0055C720: mov var_8C, esi
  loc_0055C726: mov var_9C, esi
  loc_0055C72C: call ebx
  loc_0055C72E: mov edx, eax
  loc_0055C730: lea ecx, var_24
  loc_0055C733: call [004011E8h] ; __vbaStrMove
  loc_0055C739: push eax
  loc_0055C73A: push 00439600h ; "'"
  loc_0055C73F: call ebx
  loc_0055C741: mov edx, [edi]
  loc_0055C743: mov ebx, 00000008h
  loc_0055C748: push edi
  loc_0055C749: mov var_64, eax
  loc_0055C74C: mov var_6C, ebx
  loc_0055C74F: call [edx+00000314h]
  loc_0055C755: push eax
  loc_0055C756: lea eax, var_2C
  loc_0055C759: push eax
  loc_0055C75A: call [00401084h] ; __vbaObjSet
  loc_0055C760: mov edi, eax
  loc_0055C762: lea edx, var_28
  loc_0055C765: push edx
  loc_0055C766: push edi
  loc_0055C767: mov ecx, [edi]
  loc_0055C769: call [ecx+000000A0h]
  loc_0055C76F: cmp eax, esi
  loc_0055C771: fnclex
  loc_0055C773: jge 0055C787h
  loc_0055C775: push 000000A0h
  loc_0055C77A: push 00439080h
  loc_0055C77F: push edi
  loc_0055C780: push eax
  loc_0055C781: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055C787: mov eax, var_28
  loc_0055C78A: lea ecx, var_4C
  loc_0055C78D: mov var_34, eax
  loc_0055C790: lea eax, var_3C
  loc_0055C793: push eax
  loc_0055C794: push ecx
  loc_0055C795: mov var_28, esi
  loc_0055C798: mov var_3C, ebx
  loc_0055C79B: call [004010A0h] ; rtcLeftTrimVar
  loc_0055C7A1: lea edx, var_4C
  loc_0055C7A4: lea eax, var_5C
  loc_0055C7A7: push edx
  loc_0055C7A8: push eax
  loc_0055C7A9: call [004010B0h] ; rtcRightTrimVar
  loc_0055C7AF: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0055C7B5: lea ecx, var_6C
  loc_0055C7B8: lea edx, var_5C
  loc_0055C7BB: push ecx
  loc_0055C7BC: lea eax, var_7C
  loc_0055C7BF: push edx
  loc_0055C7C0: push eax
  loc_0055C7C1: mov var_94, 00439600h ; "'"
  loc_0055C7CB: mov var_9C, ebx
  loc_0055C7D1: call edi
  loc_0055C7D3: lea ecx, var_9C
  loc_0055C7D9: push eax
  loc_0055C7DA: lea edx, var_8C
  loc_0055C7E0: push ecx
  loc_0055C7E1: push edx
  loc_0055C7E2: call edi
  loc_0055C7E4: push eax
  loc_0055C7E5: call [0040102Ch] ; __vbaStrVarMove
  loc_0055C7EB: mov edx, eax
  loc_0055C7ED: lea ecx, var_18
  loc_0055C7F0: call [004011E8h] ; __vbaStrMove
  loc_0055C7F6: lea ecx, var_24
  loc_0055C7F9: call [00401208h] ; __vbaFreeStr
  loc_0055C7FF: lea ecx, var_2C
  loc_0055C802: call [0040120Ch] ; __vbaFreeObj
  loc_0055C808: lea eax, var_8C
  loc_0055C80E: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0055C814: lea ecx, var_7C
  loc_0055C817: push eax
  loc_0055C818: lea edx, var_5C
  loc_0055C81B: push ecx
  loc_0055C81C: lea eax, var_6C
  loc_0055C81F: push edx
  loc_0055C820: lea ecx, var_4C
  loc_0055C823: push eax
  loc_0055C824: lea edx, var_3C
  loc_0055C827: push ecx
  loc_0055C828: push edx
  loc_0055C829: push 00000006h
  loc_0055C82B: call edi
  loc_0055C82D: add esp, 0000001Ch
  loc_0055C830: lea eax, var_18
  loc_0055C833: push eax
  loc_0055C834: call 005007C0h
  loc_0055C839: fstp real8 ptr var_20
  loc_0055C83C: fld real8 ptr var_20
  loc_0055C83F: fcomp real8 ptr [004016E8h]
  loc_0055C845: mov ecx, Cancel
  loc_0055C848: fnstsw ax
  loc_0055C84A: test ah, 41h
  loc_0055C84D: jnz 0055C8BFh
  loc_0055C84F: mov [ecx], FFFFFFh
  loc_0055C854: mov ecx, 80020004h
  loc_0055C859: mov var_64, ecx
  loc_0055C85C: mov eax, 0000000Ah
  loc_0055C861: mov var_54, ecx
  loc_0055C864: mov var_44, ecx
  loc_0055C867: lea edx, var_9C
  loc_0055C86D: lea ecx, var_3C
  loc_0055C870: mov var_6C, eax
  loc_0055C873: mov var_5C, eax
  loc_0055C876: mov var_4C, eax
  loc_0055C879: mov var_94, 00443A44h ; "DESCRIPCION YA EXISTE"
  loc_0055C883: mov var_9C, ebx
  loc_0055C889: call [004011C4h] ; __vbaVarDup
  loc_0055C88F: lea edx, var_6C
  loc_0055C892: lea eax, var_5C
  loc_0055C895: push edx
  loc_0055C896: lea ecx, var_4C
  loc_0055C899: push eax
  loc_0055C89A: push ecx
  loc_0055C89B: lea edx, var_3C
  loc_0055C89E: push esi
  loc_0055C89F: push edx
  loc_0055C8A0: call [00401080h] ; rtcMsgBox
  loc_0055C8A6: lea eax, var_6C
  loc_0055C8A9: lea ecx, var_5C
  loc_0055C8AC: push eax
  loc_0055C8AD: lea edx, var_4C
  loc_0055C8B0: push ecx
  loc_0055C8B1: lea eax, var_3C
  loc_0055C8B4: push edx
  loc_0055C8B5: push eax
  loc_0055C8B6: push 00000004h
  loc_0055C8B8: call edi
  loc_0055C8BA: add esp, 00000014h
  loc_0055C8BD: jmp 0055C8C2h
  loc_0055C8BF: mov [ecx], si
  loc_0055C8C2: mov var_4, esi
  loc_0055C8C5: fwait
  loc_0055C8C6: push 0055C91Ah
  loc_0055C8CB: jmp 0055C910h
  loc_0055C8CD: lea edx, var_28
  loc_0055C8D0: lea eax, var_24
  loc_0055C8D3: push edx
  loc_0055C8D4: push eax
  loc_0055C8D5: push 00000002h
  loc_0055C8D7: call [0040118Ch] ; __vbaFreeStrList
  loc_0055C8DD: add esp, 0000000Ch
  loc_0055C8E0: lea ecx, var_2C
  loc_0055C8E3: call [0040120Ch] ; __vbaFreeObj
  loc_0055C8E9: lea ecx, var_8C
  loc_0055C8EF: lea edx, var_7C
  loc_0055C8F2: push ecx
  loc_0055C8F3: lea eax, var_6C
  loc_0055C8F6: push edx
  loc_0055C8F7: lea ecx, var_5C
  loc_0055C8FA: push eax
  loc_0055C8FB: lea edx, var_4C
  loc_0055C8FE: push ecx
  loc_0055C8FF: lea eax, var_3C
  loc_0055C902: push edx
  loc_0055C903: push eax
  loc_0055C904: push 00000006h
  loc_0055C906: call [00401030h] ; __vbaFreeVarList
  loc_0055C90C: add esp, 0000001Ch
  loc_0055C90F: ret
  loc_0055C910: lea ecx, var_18
  loc_0055C913: call [00401208h] ; __vbaFreeStr
  loc_0055C919: ret
  loc_0055C91A: mov eax, Me
  loc_0055C91D: push eax
  loc_0055C91E: mov ecx, [eax]
  loc_0055C920: call [ecx+00000008h]
  loc_0055C923: mov eax, var_4
  loc_0055C926: mov ecx, var_14
  loc_0055C929: pop edi
  loc_0055C92A: pop esi
  loc_0055C92B: mov fs:[00000000h], ecx
  loc_0055C932: pop ebx
  loc_0055C933: mov esp, ebp
  loc_0055C935: pop ebp
  loc_0055C936: retn 0008h
End Sub

Private Sub Form_Load() '55B670
  loc_0055B670: push ebp
  loc_0055B671: mov ebp, esp
  loc_0055B673: sub esp, 0000000Ch
  loc_0055B676: push 00403F36h ; __vbaExceptHandler
  loc_0055B67B: mov eax, fs:[00000000h]
  loc_0055B681: push eax
  loc_0055B682: mov fs:[00000000h], esp
  loc_0055B689: sub esp, 00000008h
  loc_0055B68C: push ebx
  loc_0055B68D: push esi
  loc_0055B68E: push edi
  loc_0055B68F: mov var_C, esp
  loc_0055B692: mov var_8, 004030C0h
  loc_0055B699: mov esi, Me
  loc_0055B69C: mov eax, esi
  loc_0055B69E: and eax, 00000001h
  loc_0055B6A1: mov var_4, eax
  loc_0055B6A4: and esi, FFFFFFFEh
  loc_0055B6A7: push esi
  loc_0055B6A8: mov Me, esi
  loc_0055B6AB: mov ecx, [esi]
  loc_0055B6AD: call [ecx+00000004h]
  loc_0055B6B0: mov edx, [esi]
  loc_0055B6B2: push esi
  loc_0055B6B3: mov [esi+00000034h], 0001h
  loc_0055B6B9: call [edx+00000718h]
  loc_0055B6BF: mov var_4, 00000000h
  loc_0055B6C6: mov eax, Me
  loc_0055B6C9: push eax
  loc_0055B6CA: mov ecx, [eax]
  loc_0055B6CC: call [ecx+00000008h]
  loc_0055B6CF: mov eax, var_4
  loc_0055B6D2: mov ecx, var_14
  loc_0055B6D5: pop edi
  loc_0055B6D6: pop esi
  loc_0055B6D7: mov fs:[00000000h], ecx
  loc_0055B6DE: pop ebx
  loc_0055B6DF: mov esp, ebp
  loc_0055B6E1: pop ebp
  loc_0055B6E2: retn 0004h
End Sub

Private Sub msfDestino_Click() '55C350
  loc_0055C350: push ebp
  loc_0055C351: mov ebp, esp
  loc_0055C353: sub esp, 0000000Ch
  loc_0055C356: push 00403F36h ; __vbaExceptHandler
  loc_0055C35B: mov eax, fs:[00000000h]
  loc_0055C361: push eax
  loc_0055C362: mov fs:[00000000h], esp
  loc_0055C369: sub esp, 00000008h
  loc_0055C36C: push ebx
  loc_0055C36D: push esi
  loc_0055C36E: push edi
  loc_0055C36F: mov var_C, esp
  loc_0055C372: mov var_8, 00403118h
  loc_0055C379: mov eax, Me
  loc_0055C37C: mov ecx, eax
  loc_0055C37E: and ecx, 00000001h
  loc_0055C381: mov var_4, ecx
  loc_0055C384: and al, FEh
  loc_0055C386: push eax
  loc_0055C387: mov Me, eax
  loc_0055C38A: mov edx, [eax]
  loc_0055C38C: call [edx+00000004h]
  loc_0055C38F: mov var_4, 00000000h
  loc_0055C396: mov eax, Me
  loc_0055C399: push eax
  loc_0055C39A: mov ecx, [eax]
  loc_0055C39C: call [ecx+00000008h]
  loc_0055C39F: mov eax, var_4
  loc_0055C3A2: mov ecx, var_14
  loc_0055C3A5: pop edi
  loc_0055C3A6: pop esi
  loc_0055C3A7: mov fs:[00000000h], ecx
  loc_0055C3AE: pop ebx
  loc_0055C3AF: mov esp, ebp
  loc_0055C3B1: pop ebp
  loc_0055C3B2: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '55C3C0
  loc_0055C3C0: push ebp
  loc_0055C3C1: mov ebp, esp
  loc_0055C3C3: sub esp, 0000000Ch
  loc_0055C3C6: push 00403F36h ; __vbaExceptHandler
  loc_0055C3CB: mov eax, fs:[00000000h]
  loc_0055C3D1: push eax
  loc_0055C3D2: mov fs:[00000000h], esp
  loc_0055C3D9: sub esp, 0000007Ch
  loc_0055C3DC: push ebx
  loc_0055C3DD: push esi
  loc_0055C3DE: push edi
  loc_0055C3DF: mov var_C, esp
  loc_0055C3E2: mov var_8, 00403120h
  loc_0055C3E9: mov esi, Me
  loc_0055C3EC: mov eax, esi
  loc_0055C3EE: and eax, 00000001h
  loc_0055C3F1: mov var_4, eax
  loc_0055C3F4: and esi, FFFFFFFEh
  loc_0055C3F7: push esi
  loc_0055C3F8: mov Me, esi
  loc_0055C3FB: mov ecx, [esi]
  loc_0055C3FD: call [ecx+00000004h]
  loc_0055C400: mov edx, [esi]
  loc_0055C402: xor ebx, ebx
  loc_0055C404: push ebx
  loc_0055C405: push 0000000Ah
  loc_0055C407: push esi
  loc_0055C408: mov var_1C, ebx
  loc_0055C40B: mov var_20, ebx
  loc_0055C40E: mov var_24, ebx
  loc_0055C411: mov var_34, ebx
  loc_0055C414: call [edx+00000320h]
  loc_0055C41A: mov edi, [00401084h] ; __vbaObjSet
  loc_0055C420: push eax
  loc_0055C421: lea eax, var_20
  loc_0055C424: push eax
  loc_0055C425: call edi
  loc_0055C427: lea ecx, var_34
  loc_0055C42A: push eax
  loc_0055C42B: push ecx
  loc_0055C42C: call [00401100h] ; __vbaLateIdCallLd
  loc_0055C432: add esp, 00000010h
  loc_0055C435: push eax
  loc_0055C436: call [004011ACh] ; __vbaI4Var
  loc_0055C43C: mov ecx, eax
  loc_0055C43E: call [004010E0h] ; __vbaI2I4
  loc_0055C444: lea ecx, var_20
  loc_0055C447: mov var_18, eax
  loc_0055C44A: call [0040120Ch] ; __vbaFreeObj
  loc_0055C450: lea ecx, var_34
  loc_0055C453: call [00401020h] ; __vbaFreeVar
  loc_0055C459: mov edx, [esi]
  loc_0055C45B: push esi
  loc_0055C45C: call [edx+000002FCh]
  loc_0055C462: push eax
  loc_0055C463: lea eax, var_24
  loc_0055C466: push eax
  loc_0055C467: call edi
  loc_0055C469: movsx ecx, var_18
  loc_0055C46D: mov var_5C, ebx
  loc_0055C470: mov ebx, [eax]
  loc_0055C472: sub esp, 00000010h
  loc_0055C475: mov var_78, eax
  loc_0055C478: mov eax, esp
  loc_0055C47A: mov edx, 00000003h
  loc_0055C47F: mov var_64, edx
  loc_0055C482: mov var_88, ecx
  loc_0055C488: mov [eax], edx
  loc_0055C48A: mov edx, var_40
  loc_0055C48D: sub esp, 00000010h
  loc_0055C490: mov [eax+00000004h], edx
  loc_0055C493: mov edx, esp
  loc_0055C495: push 00000002h
  loc_0055C497: push 00000041h
  loc_0055C499: mov [eax+00000008h], ecx
  loc_0055C49C: mov ecx, var_38
  loc_0055C49F: push esi
  loc_0055C4A0: mov [eax+0000000Ch], ecx
  loc_0055C4A3: mov eax, var_64
  loc_0055C4A6: mov ecx, var_60
  loc_0055C4A9: mov [edx], eax
  loc_0055C4AB: mov eax, var_5C
  loc_0055C4AE: mov [edx+00000004h], ecx
  loc_0055C4B1: mov ecx, var_58
  loc_0055C4B4: mov [edx+00000008h], eax
  loc_0055C4B7: mov [edx+0000000Ch], ecx
  loc_0055C4BA: mov edx, [esi]
  loc_0055C4BC: call [edx+00000320h]
  loc_0055C4C2: push eax
  loc_0055C4C3: lea eax, var_20
  loc_0055C4C6: push eax
  loc_0055C4C7: call edi
  loc_0055C4C9: lea ecx, var_34
  loc_0055C4CC: push eax
  loc_0055C4CD: push ecx
  loc_0055C4CE: call [00401100h] ; __vbaLateIdCallLd
  loc_0055C4D4: add esp, 00000030h
  loc_0055C4D7: push eax
  loc_0055C4D8: call [0040102Ch] ; __vbaStrVarMove
  loc_0055C4DE: mov edx, eax
  loc_0055C4E0: lea ecx, var_1C
  loc_0055C4E3: call [004011E8h] ; __vbaStrMove
  loc_0055C4E9: mov edx, ebx
  loc_0055C4EB: mov ebx, var_78
  loc_0055C4EE: push eax
  loc_0055C4EF: push ebx
  loc_0055C4F0: call [edx+000000A4h]
  loc_0055C4F6: test eax, eax
  loc_0055C4F8: fnclex
  loc_0055C4FA: jge 0055C50Eh
  loc_0055C4FC: push 000000A4h
  loc_0055C501: push 00439080h
  loc_0055C506: push ebx
  loc_0055C507: push eax
  loc_0055C508: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055C50E: lea ecx, var_1C
  loc_0055C511: call [00401208h] ; __vbaFreeStr
  loc_0055C517: lea eax, var_24
  loc_0055C51A: lea ecx, var_20
  loc_0055C51D: push eax
  loc_0055C51E: push ecx
  loc_0055C51F: push 00000002h
  loc_0055C521: call [00401040h] ; __vbaFreeObjList
  loc_0055C527: add esp, 0000000Ch
  loc_0055C52A: lea ecx, var_34
  loc_0055C52D: call [00401020h] ; __vbaFreeVar
  loc_0055C533: mov edx, [esi]
  loc_0055C535: push esi
  loc_0055C536: call [edx+00000314h]
  loc_0055C53C: push eax
  loc_0055C53D: lea eax, var_24
  loc_0055C540: push eax
  loc_0055C541: call edi
  loc_0055C543: mov ebx, [eax]
  loc_0055C545: sub esp, 00000010h
  loc_0055C548: mov var_78, eax
  loc_0055C54B: mov eax, esp
  loc_0055C54D: mov ecx, 00000003h
  loc_0055C552: sub esp, 00000010h
  loc_0055C555: mov var_64, ecx
  loc_0055C558: mov [eax], ecx
  loc_0055C55A: mov ecx, var_40
  loc_0055C55D: mov edx, 00000001h
  loc_0055C562: mov [eax+00000004h], ecx
  loc_0055C565: mov ecx, var_88
  loc_0055C56B: mov [eax+00000008h], ecx
  loc_0055C56E: mov ecx, var_38
  loc_0055C571: mov [eax+0000000Ch], ecx
  loc_0055C574: mov ecx, var_64
  loc_0055C577: mov eax, esp
  loc_0055C579: push 00000002h
  loc_0055C57B: push 00000041h
  loc_0055C57D: push esi
  loc_0055C57E: mov [eax], ecx
  loc_0055C580: mov ecx, var_60
  loc_0055C583: mov [eax+00000004h], ecx
  loc_0055C586: mov [eax+00000008h], edx
  loc_0055C589: mov edx, var_58
  loc_0055C58C: mov [eax+0000000Ch], edx
  loc_0055C58F: mov eax, [esi]
  loc_0055C591: call [eax+00000320h]
  loc_0055C597: lea ecx, var_20
  loc_0055C59A: push eax
  loc_0055C59B: push ecx
  loc_0055C59C: call edi
  loc_0055C59E: lea edx, var_34
  loc_0055C5A1: push eax
  loc_0055C5A2: push edx
  loc_0055C5A3: call [00401100h] ; __vbaLateIdCallLd
  loc_0055C5A9: add esp, 00000030h
  loc_0055C5AC: push eax
  loc_0055C5AD: call [0040102Ch] ; __vbaStrVarMove
  loc_0055C5B3: mov edx, eax
  loc_0055C5B5: lea ecx, var_1C
  loc_0055C5B8: call [004011E8h] ; __vbaStrMove
  loc_0055C5BE: mov var_90, ebx
  loc_0055C5C4: mov ebx, var_78
  loc_0055C5C7: push eax
  loc_0055C5C8: mov eax, var_90
  loc_0055C5CE: push ebx
  loc_0055C5CF: call [eax+000000A4h]
  loc_0055C5D5: test eax, eax
  loc_0055C5D7: fnclex
  loc_0055C5D9: jge 0055C5EDh
  loc_0055C5DB: push 000000A4h
  loc_0055C5E0: push 00439080h
  loc_0055C5E5: push ebx
  loc_0055C5E6: push eax
  loc_0055C5E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055C5ED: lea ecx, var_1C
  loc_0055C5F0: call [00401208h] ; __vbaFreeStr
  loc_0055C5F6: lea ecx, var_24
  loc_0055C5F9: lea edx, var_20
  loc_0055C5FC: push ecx
  loc_0055C5FD: push edx
  loc_0055C5FE: push 00000002h
  loc_0055C600: call [00401040h] ; __vbaFreeObjList
  loc_0055C606: add esp, 0000000Ch
  loc_0055C609: lea ecx, var_34
  loc_0055C60C: call [00401020h] ; __vbaFreeVar
  loc_0055C612: mov eax, [esi]
  loc_0055C614: push esi
  loc_0055C615: mov [esi+00000034h], 0002h
  loc_0055C61B: call [eax+00000310h]
  loc_0055C621: lea ecx, var_20
  loc_0055C624: push eax
  loc_0055C625: push ecx
  loc_0055C626: call edi
  loc_0055C628: mov esi, eax
  loc_0055C62A: push 0043AB9Ch ; "Actualizar"
  loc_0055C62F: push esi
  loc_0055C630: mov edx, [esi]
  loc_0055C632: call [edx+00000054h]
  loc_0055C635: test eax, eax
  loc_0055C637: fnclex
  loc_0055C639: jge 0055C64Ah
  loc_0055C63B: push 00000054h
  loc_0055C63D: push 004389C8h
  loc_0055C642: push esi
  loc_0055C643: push eax
  loc_0055C644: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055C64A: lea ecx, var_20
  loc_0055C64D: call [0040120Ch] ; __vbaFreeObj
  loc_0055C653: mov var_4, 00000000h
  loc_0055C65A: push 0055C688h
  loc_0055C65F: jmp 0055C687h
  loc_0055C661: lea ecx, var_1C
  loc_0055C664: call [00401208h] ; __vbaFreeStr
  loc_0055C66A: lea eax, var_24
  loc_0055C66D: lea ecx, var_20
  loc_0055C670: push eax
  loc_0055C671: push ecx
  loc_0055C672: push 00000002h
  loc_0055C674: call [00401040h] ; __vbaFreeObjList
  loc_0055C67A: add esp, 0000000Ch
  loc_0055C67D: lea ecx, var_34
  loc_0055C680: call [00401020h] ; __vbaFreeVar
  loc_0055C686: ret
  loc_0055C687: ret
  loc_0055C688: mov eax, Me
  loc_0055C68B: push eax
  loc_0055C68C: mov edx, [eax]
  loc_0055C68E: call [edx+00000008h]
  loc_0055C691: mov eax, var_4
  loc_0055C694: mov ecx, var_14
  loc_0055C697: pop edi
  loc_0055C698: pop esi
  loc_0055C699: mov fs:[00000000h], ecx
  loc_0055C6A0: pop ebx
  loc_0055C6A1: mov esp, ebp
  loc_0055C6A3: pop ebp
  loc_0055C6A4: retn 0004h
End Sub

Private Sub Proc_50_6_55B220() '55B220
  loc_0055B220: push ebp
  loc_0055B221: mov ebp, esp
  loc_0055B223: sub esp, 00000008h
  loc_0055B226: push 00403F36h ; __vbaExceptHandler
  loc_0055B22B: mov eax, fs:[00000000h]
  loc_0055B231: push eax
  loc_0055B232: mov fs:[00000000h], esp
  loc_0055B239: sub esp, 000000B4h
  loc_0055B23F: push ebx
  loc_0055B240: push esi
  loc_0055B241: push edi
  loc_0055B242: mov var_8, esp
  loc_0055B245: mov var_4, 004030B0h
  loc_0055B24C: mov esi, Me
  loc_0055B24F: xor ebx, ebx
  loc_0055B251: push ebx
  loc_0055B252: push 0000000Ah
  loc_0055B254: mov eax, [esi]
  loc_0055B256: push esi
  loc_0055B257: mov var_20, ebx
  loc_0055B25A: mov var_24, ebx
  loc_0055B25D: mov var_28, ebx
  loc_0055B260: mov var_2C, ebx
  loc_0055B263: mov var_3C, ebx
  loc_0055B266: mov var_4C, ebx
  loc_0055B269: mov var_5C, ebx
  loc_0055B26C: mov var_6C, ebx
  loc_0055B26F: mov var_B8, ebx
  loc_0055B275: mov [esi+00000034h], 0002h
  loc_0055B27B: call [eax+00000320h]
  loc_0055B281: lea ecx, var_28
  loc_0055B284: push eax
  loc_0055B285: push ecx
  loc_0055B286: call [00401084h] ; __vbaObjSet
  loc_0055B28C: lea edx, var_3C
  loc_0055B28F: push eax
  loc_0055B290: push edx
  loc_0055B291: call [00401100h] ; __vbaLateIdCallLd
  loc_0055B297: add esp, 00000010h
  loc_0055B29A: push eax
  loc_0055B29B: call [004011ACh] ; __vbaI4Var
  loc_0055B2A1: sub esp, 00000010h
  loc_0055B2A4: mov ecx, 00000003h
  loc_0055B2A9: mov edx, esp
  loc_0055B2AB: sub esp, 00000010h
  loc_0055B2AE: mov [edx], ecx
  loc_0055B2B0: mov ecx, var_78
  loc_0055B2B3: mov [edx+00000004h], ecx
  loc_0055B2B6: mov ecx, esp
  loc_0055B2B8: push 00000002h
  loc_0055B2BA: push 00000041h
  loc_0055B2BC: mov [edx+00000008h], eax
  loc_0055B2BF: mov eax, var_70
  loc_0055B2C2: push esi
  loc_0055B2C3: mov [edx+0000000Ch], eax
  loc_0055B2C6: mov edx, var_98
  loc_0055B2CC: mov eax, 00000003h
  loc_0055B2D1: mov [ecx], eax
  loc_0055B2D3: mov eax, var_90
  loc_0055B2D9: mov [ecx+00000004h], edx
  loc_0055B2DC: mov [ecx+00000008h], ebx
  loc_0055B2DF: mov [ecx+0000000Ch], eax
  loc_0055B2E2: mov ecx, [esi]
  loc_0055B2E4: call [ecx+00000320h]
  loc_0055B2EA: lea edx, var_2C
  loc_0055B2ED: push eax
  loc_0055B2EE: push edx
  loc_0055B2EF: call [00401084h] ; __vbaObjSet
  loc_0055B2F5: push eax
  loc_0055B2F6: lea eax, var_4C
  loc_0055B2F9: push eax
  loc_0055B2FA: call [00401100h] ; __vbaLateIdCallLd
  loc_0055B300: mov edi, [0040102Ch] ; __vbaStrVarMove
  loc_0055B306: add esp, 00000030h
  loc_0055B309: push eax
  loc_0055B30A: call edi
  loc_0055B30C: lea ecx, var_5C
  loc_0055B30F: lea edx, var_6C
  loc_0055B312: push ecx
  loc_0055B313: push edx
  loc_0055B314: mov var_54, eax
  loc_0055B317: mov var_5C, 00000008h
  loc_0055B31E: call [004011C8h] ; rtcVarStrFromVar
  loc_0055B324: lea edx, var_6C
  loc_0055B327: lea ecx, var_20
  loc_0055B32A: call [00401014h] ; __vbaVarMove
  loc_0055B330: lea eax, var_2C
  loc_0055B333: lea ecx, var_28
  loc_0055B336: push eax
  loc_0055B337: push ecx
  loc_0055B338: push 00000002h
  loc_0055B33A: call [00401040h] ; __vbaFreeObjList
  loc_0055B340: lea edx, var_5C
  loc_0055B343: lea eax, var_4C
  loc_0055B346: push edx
  loc_0055B347: lea ecx, var_3C
  loc_0055B34A: push eax
  loc_0055B34B: push ecx
  loc_0055B34C: push 00000003h
  loc_0055B34E: call [00401030h] ; __vbaFreeVarList
  loc_0055B354: add esp, 0000001Ch
  loc_0055B357: push 00443B08h ; "Select * from buque "
  loc_0055B35C: push 00443B38h ; "where txtidbuque = "
  loc_0055B361: call [00401050h] ; __vbaStrCat
  loc_0055B367: mov var_54, eax
  loc_0055B36A: lea edx, var_20
  loc_0055B36D: lea eax, var_3C
  loc_0055B370: push edx
  loc_0055B371: push eax
  loc_0055B372: mov var_5C, 00000008h
  loc_0055B379: call [004010A0h] ; rtcLeftTrimVar
  loc_0055B37F: lea ecx, var_3C
  loc_0055B382: lea edx, var_4C
  loc_0055B385: push ecx
  loc_0055B386: push edx
  loc_0055B387: call [004010B0h] ; rtcRightTrimVar
  loc_0055B38D: lea eax, var_5C
  loc_0055B390: lea ecx, var_4C
  loc_0055B393: push eax
  loc_0055B394: lea edx, var_6C
  loc_0055B397: push ecx
  loc_0055B398: push edx
  loc_0055B399: call [0040114Ch] ; __vbaVarCat
  loc_0055B39F: push eax
  loc_0055B3A0: call edi
  loc_0055B3A2: mov edx, eax
  loc_0055B3A4: mov ecx, 0059C0D4h
  loc_0055B3A9: call [004011E8h] ; __vbaStrMove
  loc_0055B3AF: lea eax, var_6C
  loc_0055B3B2: lea ecx, var_4C
  loc_0055B3B5: push eax
  loc_0055B3B6: lea edx, var_5C
  loc_0055B3B9: push ecx
  loc_0055B3BA: lea eax, var_3C
  loc_0055B3BD: push edx
  loc_0055B3BE: push eax
  loc_0055B3BF: push 00000004h
  loc_0055B3C1: call [00401030h] ; __vbaFreeVarList
  loc_0055B3C7: add esp, 00000004h
  loc_0055B3CA: mov ecx, 00004008h
  loc_0055B3CF: mov edx, esp
  loc_0055B3D1: mov eax, 0059C0D4h
  loc_0055B3D6: push 00000001h
  loc_0055B3D8: push 00439460h ; "Execute"
  loc_0055B3DD: mov [edx], ecx
  loc_0055B3DF: mov ecx, var_78
  loc_0055B3E2: mov [edx+00000004h], ecx
  loc_0055B3E5: mov ecx, [0059C0C4h]
  loc_0055B3EB: push ecx
  loc_0055B3EC: mov [edx+00000008h], eax
  loc_0055B3EF: mov eax, var_70
  loc_0055B3F2: mov [edx+0000000Ch], eax
  loc_0055B3F5: lea edx, var_3C
  loc_0055B3F8: push edx
  loc_0055B3F9: call [004011DCh] ; __vbaLateMemCallLd
  loc_0055B3FF: add esp, 00000020h
  loc_0055B402: push eax
  loc_0055B403: call [004010E8h] ; __vbaObjVar
  loc_0055B409: push eax
  loc_0055B40A: push 0059C0C8h
  loc_0055B40F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055B415: mov edi, [00401020h] ; __vbaFreeVar
  loc_0055B41B: lea ecx, var_3C
  loc_0055B41E: call edi
  loc_0055B420: mov eax, [0059C0C8h]
  loc_0055B425: lea ecx, var_B8
  loc_0055B42B: push eax
  loc_0055B42C: push ecx
  loc_0055B42D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055B433: push ebx
  loc_0055B434: mov edx, var_B8
  loc_0055B43A: push 00439470h ; "EOF"
  loc_0055B43F: lea eax, var_3C
  loc_0055B442: push edx
  loc_0055B443: push eax
  loc_0055B444: call [004011DCh] ; __vbaLateMemCallLd
  loc_0055B44A: add esp, 00000010h
  loc_0055B44D: push eax
  loc_0055B44E: call [004010A8h] ; __vbaBoolVarNull
  loc_0055B454: lea ecx, var_3C
  loc_0055B457: mov var_B0, ax
  loc_0055B45E: call edi
  loc_0055B460: cmp var_B0, bx
  loc_0055B467: jnz 0055B5E0h
  loc_0055B46D: mov edx, var_B8
  loc_0055B473: push ebx
  loc_0055B474: push 00439470h ; "EOF"
  loc_0055B479: lea eax, var_3C
  loc_0055B47C: push edx
  loc_0055B47D: push eax
  loc_0055B47E: call [004011DCh] ; __vbaLateMemCallLd
  loc_0055B484: add esp, 00000010h
  loc_0055B487: lea ecx, var_4C
  loc_0055B48A: push eax
  loc_0055B48B: push ecx
  loc_0055B48C: call [00401188h] ; __vbaVarNot
  loc_0055B492: push eax
  loc_0055B493: call [004010A8h] ; __vbaBoolVarNull
  loc_0055B499: lea ecx, var_3C
  loc_0055B49C: mov var_B0, ax
  loc_0055B4A3: call edi
  loc_0055B4A5: cmp var_B0, bx
  loc_0055B4AC: jz 0055B5E0h
  loc_0055B4B2: mov edx, [esi]
  loc_0055B4B4: push esi
  loc_0055B4B5: call [edx+000002FCh]
  loc_0055B4BB: push eax
  loc_0055B4BC: lea eax, var_28
  loc_0055B4BF: push eax
  loc_0055B4C0: call [00401084h] ; __vbaObjSet
  loc_0055B4C6: mov edi, [eax]
  loc_0055B4C8: lea ecx, var_20
  loc_0055B4CB: lea edx, var_24
  loc_0055B4CE: push ecx
  loc_0055B4CF: push edx
  loc_0055B4D0: mov var_B0, eax
  loc_0055B4D6: call [00401148h] ; __vbaStrVarVal
  loc_0055B4DC: mov var_C0, edi
  loc_0055B4E2: mov edi, var_B0
  loc_0055B4E8: push eax
  loc_0055B4E9: mov eax, var_C0
  loc_0055B4EF: push edi
  loc_0055B4F0: call [eax+000000A4h]
  loc_0055B4F6: cmp eax, ebx
  loc_0055B4F8: fnclex
  loc_0055B4FA: jge 0055B50Eh
  loc_0055B4FC: push 000000A4h
  loc_0055B501: push 00439080h
  loc_0055B506: push edi
  loc_0055B507: push eax
  loc_0055B508: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055B50E: lea ecx, var_24
  loc_0055B511: call [00401208h] ; __vbaFreeStr
  loc_0055B517: lea ecx, var_28
  loc_0055B51A: call [0040120Ch] ; __vbaFreeObj
  loc_0055B520: mov ecx, [esi]
  loc_0055B522: push esi
  loc_0055B523: call [ecx+00000314h]
  loc_0055B529: lea edx, var_28
  loc_0055B52C: push eax
  loc_0055B52D: push edx
  loc_0055B52E: call [00401084h] ; __vbaObjSet
  loc_0055B534: sub esp, 00000010h
  loc_0055B537: mov edi, eax
  loc_0055B539: mov ecx, esp
  loc_0055B53B: mov eax, 00000008h
  loc_0055B540: mov edx, [edi]
  loc_0055B542: push 00000001h
  loc_0055B544: mov [ecx], eax
  loc_0055B546: mov eax, var_78
  loc_0055B549: push ebx
  loc_0055B54A: mov var_C4, edx
  loc_0055B550: mov [ecx+00000004h], eax
  loc_0055B553: mov eax, 00443B64h ; "txtbuque"
  loc_0055B558: mov [ecx+00000008h], eax
  loc_0055B55B: mov eax, var_70
  loc_0055B55E: mov [ecx+0000000Ch], eax
  loc_0055B561: mov ecx, [0059C0C8h]
  loc_0055B567: lea eax, var_3C
  loc_0055B56A: push ecx
  loc_0055B56B: push eax
  loc_0055B56C: call [00401100h] ; __vbaLateIdCallLd
  loc_0055B572: add esp, 00000020h
  loc_0055B575: lea ecx, var_24
  loc_0055B578: push eax
  loc_0055B579: push ecx
  loc_0055B57A: call [00401148h] ; __vbaStrVarVal
  loc_0055B580: mov edx, var_C4
  loc_0055B586: push eax
  loc_0055B587: push edi
  loc_0055B588: call [edx+000000A4h]
  loc_0055B58E: xor ebx, ebx
  loc_0055B590: cmp eax, ebx
  loc_0055B592: fnclex
  loc_0055B594: jge 0055B5A8h
  loc_0055B596: push 000000A4h
  loc_0055B59B: push 00439080h
  loc_0055B5A0: push edi
  loc_0055B5A1: push eax
  loc_0055B5A2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055B5A8: lea ecx, var_24
  loc_0055B5AB: call [00401208h] ; __vbaFreeStr
  loc_0055B5B1: lea ecx, var_28
  loc_0055B5B4: call [0040120Ch] ; __vbaFreeObj
  loc_0055B5BA: mov edi, [00401020h] ; __vbaFreeVar
  loc_0055B5C0: lea ecx, var_3C
  loc_0055B5C3: call edi
  loc_0055B5C5: mov eax, var_B8
  loc_0055B5CB: push ebx
  loc_0055B5CC: push 004394ACh ; "MoveNext"
  loc_0055B5D1: push eax
  loc_0055B5D2: call [004011B8h] ; __vbaLateMemCall
  loc_0055B5D8: add esp, 0000000Ch
  loc_0055B5DB: jmp 0055B46Dh
  loc_0055B5E0: mov ecx, var_B8
  loc_0055B5E6: push ebx
  loc_0055B5E7: push 00438FC0h ; "Close"
  loc_0055B5EC: push ecx
  loc_0055B5ED: call [004011B8h] ; __vbaLateMemCall
  loc_0055B5F3: add esp, 0000000Ch
  loc_0055B5F6: lea edx, var_B8
  loc_0055B5FC: push ebx
  loc_0055B5FD: push edx
  loc_0055B5FE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055B604: push 0055B656h
  loc_0055B609: jmp 0055B640h
  loc_0055B60B: lea ecx, var_24
  loc_0055B60E: call [00401208h] ; __vbaFreeStr
  loc_0055B614: lea eax, var_2C
  loc_0055B617: lea ecx, var_28
  loc_0055B61A: push eax
  loc_0055B61B: push ecx
  loc_0055B61C: push 00000002h
  loc_0055B61E: call [00401040h] ; __vbaFreeObjList
  loc_0055B624: lea edx, var_6C
  loc_0055B627: lea eax, var_5C
  loc_0055B62A: push edx
  loc_0055B62B: lea ecx, var_4C
  loc_0055B62E: push eax
  loc_0055B62F: lea edx, var_3C
  loc_0055B632: push ecx
  loc_0055B633: push edx
  loc_0055B634: push 00000004h
  loc_0055B636: call [00401030h] ; __vbaFreeVarList
  loc_0055B63C: add esp, 00000020h
  loc_0055B63F: ret
  loc_0055B640: lea ecx, var_B8
  loc_0055B646: call [0040120Ch] ; __vbaFreeObj
  loc_0055B64C: lea ecx, var_20
  loc_0055B64F: call [00401020h] ; __vbaFreeVar
  loc_0055B655: ret
  loc_0055B656: mov ecx, var_10
  loc_0055B659: pop edi
  loc_0055B65A: pop esi
  loc_0055B65B: xor eax, eax
  loc_0055B65D: mov fs:[00000000h], ecx
  loc_0055B664: pop ebx
  loc_0055B665: mov esp, ebp
  loc_0055B667: pop ebp
  loc_0055B668: retn 0004h
End Sub

Private Sub Proc_50_7_55B6F0() '55B6F0
  loc_0055B6F0: push ebp
  loc_0055B6F1: mov ebp, esp
  loc_0055B6F3: sub esp, 00000008h
  loc_0055B6F6: push 00403F36h ; __vbaExceptHandler
  loc_0055B6FB: mov eax, fs:[00000000h]
  loc_0055B701: push eax
  loc_0055B702: mov fs:[00000000h], esp
  loc_0055B709: sub esp, 00000010h
  loc_0055B70C: push ebx
  loc_0055B70D: push esi
  loc_0055B70E: push edi
  loc_0055B70F: mov var_8, esp
  loc_0055B712: mov var_4, 004030C8h
  loc_0055B719: mov edi, Me
  loc_0055B71C: mov var_14, 00000000h
  loc_0055B723: push edi
  loc_0055B724: mov eax, [edi]
  loc_0055B726: call [eax+000002FCh]
  loc_0055B72C: mov ebx, [00401084h] ; __vbaObjSet
  loc_0055B732: lea ecx, var_14
  loc_0055B735: push eax
  loc_0055B736: push ecx
  loc_0055B737: call ebx
  loc_0055B739: mov esi, eax
  loc_0055B73B: push 0043698Ch
  loc_0055B740: push esi
  loc_0055B741: mov edx, [esi]
  loc_0055B743: call [edx+000000A4h]
  loc_0055B749: test eax, eax
  loc_0055B74B: fnclex
  loc_0055B74D: jge 0055B761h
  loc_0055B74F: push 000000A4h
  loc_0055B754: push 00439080h
  loc_0055B759: push esi
  loc_0055B75A: push eax
  loc_0055B75B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055B761: lea ecx, var_14
  loc_0055B764: call [0040120Ch] ; __vbaFreeObj
  loc_0055B76A: mov eax, [edi]
  loc_0055B76C: push edi
  loc_0055B76D: call [eax+00000314h]
  loc_0055B773: lea ecx, var_14
  loc_0055B776: push eax
  loc_0055B777: push ecx
  loc_0055B778: call ebx
  loc_0055B77A: mov esi, eax
  loc_0055B77C: push 0043698Ch
  loc_0055B781: push esi
  loc_0055B782: mov edx, [esi]
  loc_0055B784: call [edx+000000A4h]
  loc_0055B78A: test eax, eax
  loc_0055B78C: fnclex
  loc_0055B78E: jge 0055B7A2h
  loc_0055B790: push 000000A4h
  loc_0055B795: push 00439080h
  loc_0055B79A: push esi
  loc_0055B79B: push eax
  loc_0055B79C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055B7A2: lea ecx, var_14
  loc_0055B7A5: call [0040120Ch] ; __vbaFreeObj
  loc_0055B7AB: push 0055B7BDh
  loc_0055B7B0: jmp 0055B7BCh
  loc_0055B7B2: lea ecx, var_14
  loc_0055B7B5: call [0040120Ch] ; __vbaFreeObj
  loc_0055B7BB: ret
  loc_0055B7BC: ret
  loc_0055B7BD: mov ecx, var_10
  loc_0055B7C0: pop edi
  loc_0055B7C1: pop esi
  loc_0055B7C2: xor eax, eax
  loc_0055B7C4: mov fs:[00000000h], ecx
  loc_0055B7CB: pop ebx
  loc_0055B7CC: mov esp, ebp
  loc_0055B7CE: pop ebp
  loc_0055B7CF: retn 0004h
End Sub

Private Sub Proc_50_8_55B7E0() '55B7E0
  loc_0055B7E0: push ebp
  loc_0055B7E1: mov ebp, esp
  loc_0055B7E3: sub esp, 00000008h
  loc_0055B7E6: push 00403F36h ; __vbaExceptHandler
  loc_0055B7EB: mov eax, fs:[00000000h]
  loc_0055B7F1: push eax
  loc_0055B7F2: mov fs:[00000000h], esp
  loc_0055B7F9: sub esp, 000000B0h
  loc_0055B7FF: push ebx
  loc_0055B800: push esi
  loc_0055B801: push edi
  loc_0055B802: mov var_8, esp
  loc_0055B805: mov var_4, 004030D8h
  loc_0055B80C: mov eax, Me
  loc_0055B80F: xor edi, edi
  loc_0055B811: mov var_14, edi
  loc_0055B814: mov var_18, edi
  loc_0055B817: cmp [eax+00000034h], 0001h
  loc_0055B81C: mov var_1C, edi
  loc_0055B81F: mov var_20, edi
  loc_0055B822: mov var_2C, edi
  loc_0055B825: mov var_30, edi
  loc_0055B828: mov var_40, edi
  loc_0055B82B: mov var_50, edi
  loc_0055B82E: mov var_60, edi
  loc_0055B831: mov var_70, edi
  loc_0055B834: mov var_80, edi
  loc_0055B837: mov var_90, edi
  loc_0055B83D: jnz 0055B9F4h
  loc_0055B843: mov ecx, [eax]
  loc_0055B845: mov ebx, 00000008h
  loc_0055B84A: push eax
  loc_0055B84B: mov var_78, 00443B7Ch ; "INSERT INTO buque(nombre) VALUES ('"
  loc_0055B852: mov var_80, ebx
  loc_0055B855: call [ecx+00000314h]
  loc_0055B85B: lea edx, var_30
  loc_0055B85E: push eax
  loc_0055B85F: push edx
  loc_0055B860: call [00401084h] ; __vbaObjSet
  loc_0055B866: mov esi, eax
  loc_0055B868: lea ecx, var_2C
  loc_0055B86B: push ecx
  loc_0055B86C: push esi
  loc_0055B86D: mov eax, [esi]
  loc_0055B86F: call [eax+000000A0h]
  loc_0055B875: cmp eax, edi
  loc_0055B877: fnclex
  loc_0055B879: jge 0055B88Dh
  loc_0055B87B: push 000000A0h
  loc_0055B880: push 00439080h
  loc_0055B885: push esi
  loc_0055B886: push eax
  loc_0055B887: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055B88D: mov eax, var_2C
  loc_0055B890: lea edx, var_40
  loc_0055B893: mov var_38, eax
  loc_0055B896: lea eax, var_50
  loc_0055B899: push edx
  loc_0055B89A: push eax
  loc_0055B89B: mov var_2C, edi
  loc_0055B89E: mov var_40, ebx
  loc_0055B8A1: call [00401098h] ; rtcTrimVar
  loc_0055B8A7: mov esi, [0040114Ch] ; __vbaVarCat
  loc_0055B8AD: lea ecx, var_80
  loc_0055B8B0: lea edx, var_50
  loc_0055B8B3: push ecx
  loc_0055B8B4: lea eax, var_60
  loc_0055B8B7: push edx
  loc_0055B8B8: push eax
  loc_0055B8B9: mov var_88, 0043AF9Ch ; "')"
  loc_0055B8C3: mov var_90, ebx
  loc_0055B8C9: call __vbaVarCat
  loc_0055B8CB: lea ecx, var_90
  loc_0055B8D1: push eax
  loc_0055B8D2: lea edx, var_70
  loc_0055B8D5: push ecx
  loc_0055B8D6: push edx
  loc_0055B8D7: call __vbaVarCat
  loc_0055B8D9: push eax
  loc_0055B8DA: call [0040102Ch] ; __vbaStrVarMove
  loc_0055B8E0: mov edx, eax
  loc_0055B8E2: lea ecx, var_14
  loc_0055B8E5: call [004011E8h] ; __vbaStrMove
  loc_0055B8EB: lea ecx, var_30
  loc_0055B8EE: call [0040120Ch] ; __vbaFreeObj
  loc_0055B8F4: mov esi, [00401030h] ; __vbaFreeVarList
  loc_0055B8FA: lea eax, var_70
  loc_0055B8FD: lea ecx, var_60
  loc_0055B900: push eax
  loc_0055B901: lea edx, var_50
  loc_0055B904: push ecx
  loc_0055B905: lea eax, var_40
  loc_0055B908: push edx
  loc_0055B909: push eax
  loc_0055B90A: push 00000004h
  loc_0055B90C: call __vbaFreeVarList
  loc_0055B90E: add esp, 00000014h
  loc_0055B911: mov edx, 004392ACh ; "N"
  loc_0055B916: lea ecx, var_2C
  loc_0055B919: call [00401180h] ; __vbaStrCopy
  loc_0055B91F: lea ecx, var_2C
  loc_0055B922: lea edx, var_14
  loc_0055B925: push ecx
  loc_0055B926: push edx
  loc_0055B927: call 005015D0h
  loc_0055B92C: fstp real8 ptr var_28
  loc_0055B92F: lea ecx, var_2C
  loc_0055B932: call [00401208h] ; __vbaFreeStr
  loc_0055B938: fld real8 ptr var_28
  loc_0055B93B: fcomp real8 ptr [004016E8h]
  loc_0055B941: mov ecx, 80020004h
  loc_0055B946: mov var_68, ecx
  loc_0055B949: mov var_58, ecx
  loc_0055B94C: mov var_48, ecx
  loc_0055B94F: fnstsw ax
  loc_0055B951: test ah, 40h
  loc_0055B954: mov eax, 0000000Ah
  loc_0055B959: mov var_70, eax
  loc_0055B95C: mov var_60, eax
  loc_0055B95F: mov var_50, eax
  loc_0055B962: jnz 0055B9B0h
  loc_0055B964: lea edx, var_80
  loc_0055B967: lea ecx, var_40
  loc_0055B96A: mov var_78, 0043A90Ch ; "Error Grabando Registro"
  loc_0055B971: mov var_80, ebx
  loc_0055B974: call [004011C4h] ; __vbaVarDup
  loc_0055B97A: lea eax, var_70
  loc_0055B97D: lea ecx, var_60
  loc_0055B980: push eax
  loc_0055B981: lea edx, var_50
  loc_0055B984: push ecx
  loc_0055B985: push edx
  loc_0055B986: lea eax, var_40
  loc_0055B989: push edi
  loc_0055B98A: push eax
  loc_0055B98B: call [00401080h] ; rtcMsgBox
  loc_0055B991: lea ecx, var_70
  loc_0055B994: lea edx, var_60
  loc_0055B997: push ecx
  loc_0055B998: lea eax, var_50
  loc_0055B99B: push edx
  loc_0055B99C: lea ecx, var_40
  loc_0055B99F: push eax
  loc_0055B9A0: push ecx
  loc_0055B9A1: push 00000004h
  loc_0055B9A3: call __vbaFreeVarList
  loc_0055B9A5: add esp, 00000014h
  loc_0055B9A8: fwait
  loc_0055B9A9: push 0055BA45h
  loc_0055B9AE: jmp 0055BA2Ah
  loc_0055B9B0: lea edx, var_80
  loc_0055B9B3: lea ecx, var_40
  loc_0055B9B6: mov var_78, 0043A940h ; "Registro Grabado"
  loc_0055B9BD: mov var_80, ebx
  loc_0055B9C0: call [004011C4h] ; __vbaVarDup
  loc_0055B9C6: lea edx, var_70
  loc_0055B9C9: lea eax, var_60
  loc_0055B9CC: push edx
  loc_0055B9CD: lea ecx, var_50
  loc_0055B9D0: push eax
  loc_0055B9D1: push ecx
  loc_0055B9D2: lea edx, var_40
  loc_0055B9D5: push edi
  loc_0055B9D6: push edx
  loc_0055B9D7: call [00401080h] ; rtcMsgBox
  loc_0055B9DD: lea eax, var_70
  loc_0055B9E0: lea ecx, var_60
  loc_0055B9E3: push eax
  loc_0055B9E4: lea edx, var_50
  loc_0055B9E7: push ecx
  loc_0055B9E8: lea eax, var_40
  loc_0055B9EB: push edx
  loc_0055B9EC: push eax
  loc_0055B9ED: push 00000004h
  loc_0055B9EF: call __vbaFreeVarList
  loc_0055B9F1: add esp, 00000014h
  loc_0055B9F4: fwait
  loc_0055B9F5: push 0055BA45h
  loc_0055B9FA: jmp 0055BA2Ah
  loc_0055B9FC: lea ecx, var_2C
  loc_0055B9FF: call [00401208h] ; __vbaFreeStr
  loc_0055BA05: lea ecx, var_30
  loc_0055BA08: call [0040120Ch] ; __vbaFreeObj
  loc_0055BA0E: lea ecx, var_70
  loc_0055BA11: lea edx, var_60
  loc_0055BA14: push ecx
  loc_0055BA15: lea eax, var_50
  loc_0055BA18: push edx
  loc_0055BA19: lea ecx, var_40
  loc_0055BA1C: push eax
  loc_0055BA1D: push ecx
  loc_0055BA1E: push 00000004h
  loc_0055BA20: call [00401030h] ; __vbaFreeVarList
  loc_0055BA26: add esp, 00000014h
  loc_0055BA29: ret
  loc_0055BA2A: mov esi, [00401208h] ; __vbaFreeStr
  loc_0055BA30: lea ecx, var_14
  loc_0055BA33: call __vbaFreeStr
  loc_0055BA35: lea ecx, var_18
  loc_0055BA38: call __vbaFreeStr
  loc_0055BA3A: lea ecx, var_1C
  loc_0055BA3D: call __vbaFreeStr
  loc_0055BA3F: lea ecx, var_20
  loc_0055BA42: call __vbaFreeStr
  loc_0055BA44: ret
  loc_0055BA45: mov ecx, var_10
  loc_0055BA48: pop edi
  loc_0055BA49: pop esi
  loc_0055BA4A: xor eax, eax
  loc_0055BA4C: mov fs:[00000000h], ecx
  loc_0055BA53: pop ebx
  loc_0055BA54: mov esp, ebp
  loc_0055BA56: pop ebp
  loc_0055BA57: retn 0004h
End Sub

Private Sub Proc_50_9_55BB30() '55BB30
  loc_0055BB30: mov edx, 00443BC8h ; "SELECT * FROM buque  ORDER BY idbuque "
  loc_0055BB35: mov ecx, 0059C0D4h
  loc_0055BB3A: call [00401180h] ; __vbaStrCopy
  loc_0055BB40: xor eax, eax
  loc_0055BB42: retn 0004h
End Sub

Private Sub Proc_50_10_55BB50() '55BB50
  loc_0055BB50: push ebp
  loc_0055BB51: mov ebp, esp
  loc_0055BB53: sub esp, 00000008h
  loc_0055BB56: push 00403F36h ; __vbaExceptHandler
  loc_0055BB5B: mov eax, fs:[00000000h]
  loc_0055BB61: push eax
  loc_0055BB62: mov fs:[00000000h], esp
  loc_0055BB69: sub esp, 00000048h
  loc_0055BB6C: push ebx
  loc_0055BB6D: push esi
  loc_0055BB6E: push edi
  loc_0055BB6F: mov var_8, esp
  loc_0055BB72: mov var_4, 004030F8h
  loc_0055BB79: mov esi, Me
  loc_0055BB7C: push 00000000h
  loc_0055BB7E: push 00000044h
  loc_0055BB80: push esi
  loc_0055BB81: mov eax, [esi]
  loc_0055BB83: mov var_14, 00000000h
  loc_0055BB8A: call [eax+00000320h]
  loc_0055BB90: mov edi, [00401084h] ; __vbaObjSet
  loc_0055BB96: lea ecx, var_14
  loc_0055BB99: push eax
  loc_0055BB9A: push ecx
  loc_0055BB9B: call edi
  loc_0055BB9D: push eax
  loc_0055BB9E: call [00401028h] ; __vbaLateIdCall
  loc_0055BBA4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0055BBAA: add esp, 0000000Ch
  loc_0055BBAD: lea ecx, var_14
  loc_0055BBB0: call ebx
  loc_0055BBB2: sub esp, 00000010h
  loc_0055BBB5: mov ecx, 00000003h
  loc_0055BBBA: mov edx, esp
  loc_0055BBBC: mov eax, 00000001h
  loc_0055BBC1: push 0000000Ah
  loc_0055BBC3: push esi
  loc_0055BBC4: mov [edx], ecx
  loc_0055BBC6: mov ecx, var_20
  loc_0055BBC9: mov [edx+00000004h], ecx
  loc_0055BBCC: mov ecx, [esi]
  loc_0055BBCE: mov [edx+00000008h], eax
  loc_0055BBD1: mov eax, var_18
  loc_0055BBD4: mov [edx+0000000Ch], eax
  loc_0055BBD7: call [ecx+00000320h]
  loc_0055BBDD: lea edx, var_14
  loc_0055BBE0: push eax
  loc_0055BBE1: push edx
  loc_0055BBE2: call edi
  loc_0055BBE4: push eax
  loc_0055BBE5: call [004011F8h] ; __vbaLateIdSt
  loc_0055BBEB: lea ecx, var_14
  loc_0055BBEE: call ebx
  loc_0055BBF0: sub esp, 00000010h
  loc_0055BBF3: mov ecx, 00000003h
  loc_0055BBF8: mov edx, esp
  loc_0055BBFA: mov var_44, ecx
  loc_0055BBFD: xor eax, eax
  loc_0055BBFF: sub esp, 00000010h
  loc_0055BC02: mov [edx], ecx
  loc_0055BC04: mov ecx, var_20
  loc_0055BC07: mov [edx+00000004h], ecx
  loc_0055BC0A: mov ecx, esp
  loc_0055BC0C: push 00000001h
  loc_0055BC0E: push 00000039h
  loc_0055BC10: mov [edx+00000008h], eax
  loc_0055BC13: mov eax, var_18
  loc_0055BC16: push esi
  loc_0055BC17: mov [edx+0000000Ch], eax
  loc_0055BC1A: mov edx, var_44
  loc_0055BC1D: mov eax, var_40
  loc_0055BC20: mov [ecx], edx
  loc_0055BC22: mov edx, var_38
  loc_0055BC25: mov [ecx+00000004h], eax
  loc_0055BC28: mov eax, 000002BCh
  loc_0055BC2D: mov [ecx+00000008h], eax
  loc_0055BC30: mov eax, [esi]
  loc_0055BC32: mov [ecx+0000000Ch], edx
  loc_0055BC35: call [eax+00000320h]
  loc_0055BC3B: lea ecx, var_14
  loc_0055BC3E: push eax
  loc_0055BC3F: push ecx
  loc_0055BC40: call edi
  loc_0055BC42: push eax
  loc_0055BC43: call [00401120h] ; __vbaLateIdCallSt
  loc_0055BC49: add esp, 0000002Ch
  loc_0055BC4C: lea ecx, var_14
  loc_0055BC4F: call ebx
  loc_0055BC51: mov eax, 00000001h
  loc_0055BC56: sub esp, 00000010h
  loc_0055BC59: mov ecx, 00000003h
  loc_0055BC5E: mov edx, esp
  loc_0055BC60: mov var_44, ecx
  loc_0055BC63: sub esp, 00000010h
  loc_0055BC66: mov [edx], ecx
  loc_0055BC68: mov ecx, var_20
  loc_0055BC6B: mov [edx+00000004h], ecx
  loc_0055BC6E: mov ecx, esp
  loc_0055BC70: push 00000001h
  loc_0055BC72: push 00000039h
  loc_0055BC74: mov [edx+00000008h], eax
  loc_0055BC77: mov eax, var_18
  loc_0055BC7A: push esi
  loc_0055BC7B: mov [edx+0000000Ch], eax
  loc_0055BC7E: mov edx, var_44
  loc_0055BC81: mov eax, var_40
  loc_0055BC84: mov [ecx], edx
  loc_0055BC86: mov edx, var_38
  loc_0055BC89: mov [ecx+00000004h], eax
  loc_0055BC8C: mov eax, 000009C4h
  loc_0055BC91: mov [ecx+00000008h], eax
  loc_0055BC94: mov eax, [esi]
  loc_0055BC96: mov [ecx+0000000Ch], edx
  loc_0055BC99: call [eax+00000320h]
  loc_0055BC9F: lea ecx, var_14
  loc_0055BCA2: push eax
  loc_0055BCA3: push ecx
  loc_0055BCA4: call edi
  loc_0055BCA6: push eax
  loc_0055BCA7: call [00401120h] ; __vbaLateIdCallSt
  loc_0055BCAD: add esp, 0000002Ch
  loc_0055BCB0: lea ecx, var_14
  loc_0055BCB3: call ebx
  loc_0055BCB5: sub esp, 00000010h
  loc_0055BCB8: mov ecx, 00000003h
  loc_0055BCBD: mov edx, esp
  loc_0055BCBF: xor eax, eax
  loc_0055BCC1: sub esp, 00000010h
  loc_0055BCC4: mov [edx], ecx
  loc_0055BCC6: mov ecx, var_20
  loc_0055BCC9: mov [edx+00000004h], ecx
  loc_0055BCCC: mov ecx, esp
  loc_0055BCCE: push 00000001h
  loc_0055BCD0: push 00000037h
  loc_0055BCD2: mov [edx+00000008h], eax
  loc_0055BCD5: mov eax, var_18
  loc_0055BCD8: push esi
  loc_0055BCD9: mov [edx+0000000Ch], eax
  loc_0055BCDC: mov edx, var_40
  loc_0055BCDF: mov eax, 00000008h
  loc_0055BCE4: mov [ecx], eax
  loc_0055BCE6: mov eax, 0043948Ch ; "idbuque"
  loc_0055BCEB: mov [ecx+00000004h], edx
  loc_0055BCEE: mov [ecx+00000008h], eax
  loc_0055BCF1: mov eax, var_38
  loc_0055BCF4: mov [ecx+0000000Ch], eax
  loc_0055BCF7: mov ecx, [esi]
  loc_0055BCF9: call [ecx+00000320h]
  loc_0055BCFF: lea edx, var_14
  loc_0055BD02: push eax
  loc_0055BD03: push edx
  loc_0055BD04: call edi
  loc_0055BD06: push eax
  loc_0055BD07: call [00401120h] ; __vbaLateIdCallSt
  loc_0055BD0D: add esp, 0000002Ch
  loc_0055BD10: lea ecx, var_14
  loc_0055BD13: call ebx
  loc_0055BD15: sub esp, 00000010h
  loc_0055BD18: mov ecx, 00000003h
  loc_0055BD1D: mov edx, esp
  loc_0055BD1F: mov eax, 00000001h
  loc_0055BD24: sub esp, 00000010h
  loc_0055BD27: mov [edx], ecx
  loc_0055BD29: mov ecx, var_20
  loc_0055BD2C: mov [edx+00000004h], ecx
  loc_0055BD2F: mov ecx, esp
  loc_0055BD31: mov [edx+00000008h], eax
  loc_0055BD34: mov eax, var_18
  loc_0055BD37: mov [edx+0000000Ch], eax
  loc_0055BD3A: mov eax, 00000008h
  loc_0055BD3F: mov edx, var_40
  loc_0055BD42: mov [ecx], eax
  loc_0055BD44: mov eax, 00439AE8h ; "nombre"
  loc_0055BD49: push 00000001h
  loc_0055BD4B: mov [ecx+00000004h], edx
  loc_0055BD4E: push 00000037h
  loc_0055BD50: push esi
  loc_0055BD51: mov [ecx+00000008h], eax
  loc_0055BD54: mov eax, var_38
  loc_0055BD57: mov [ecx+0000000Ch], eax
  loc_0055BD5A: mov ecx, [esi]
  loc_0055BD5C: call [ecx+00000320h]
  loc_0055BD62: lea edx, var_14
  loc_0055BD65: push eax
  loc_0055BD66: push edx
  loc_0055BD67: call edi
  loc_0055BD69: push eax
  loc_0055BD6A: call [00401120h] ; __vbaLateIdCallSt
  loc_0055BD70: add esp, 0000002Ch
  loc_0055BD73: lea ecx, var_14
  loc_0055BD76: call ebx
  loc_0055BD78: push 0055BD8Ah
  loc_0055BD7D: jmp 0055BD89h
  loc_0055BD7F: lea ecx, var_14
  loc_0055BD82: call [0040120Ch] ; __vbaFreeObj
  loc_0055BD88: ret
  loc_0055BD89: ret
  loc_0055BD8A: mov ecx, var_10
  loc_0055BD8D: pop edi
  loc_0055BD8E: pop esi
  loc_0055BD8F: xor eax, eax
  loc_0055BD91: mov fs:[00000000h], ecx
  loc_0055BD98: pop ebx
  loc_0055BD99: mov esp, ebp
  loc_0055BD9B: pop ebp
  loc_0055BD9C: retn 0004h
End Sub

Private Sub Proc_50_11_55BDA0() '55BDA0
  loc_0055BDA0: push ebp
  loc_0055BDA1: mov ebp, esp
  loc_0055BDA3: sub esp, 00000008h
  loc_0055BDA6: push 00403F36h ; __vbaExceptHandler
  loc_0055BDAB: mov eax, fs:[00000000h]
  loc_0055BDB1: push eax
  loc_0055BDB2: mov fs:[00000000h], esp
  loc_0055BDB9: sub esp, 000000C0h
  loc_0055BDBF: push ebx
  loc_0055BDC0: push esi
  loc_0055BDC1: push edi
  loc_0055BDC2: mov var_8, esp
  loc_0055BDC5: mov var_4, 00403108h
  loc_0055BDCC: mov esi, Me
  loc_0055BDCF: xor edi, edi
  loc_0055BDD1: push esi
  loc_0055BDD2: mov var_14, edi
  loc_0055BDD5: mov eax, [esi]
  loc_0055BDD7: mov var_18, edi
  loc_0055BDDA: mov var_1C, edi
  loc_0055BDDD: mov var_2C, edi
  loc_0055BDE0: mov var_3C, edi
  loc_0055BDE3: mov var_4C, edi
  loc_0055BDE6: mov var_5C, edi
  loc_0055BDE9: mov var_6C, edi
  loc_0055BDEC: mov var_8C, edi
  loc_0055BDF2: mov var_9C, edi
  loc_0055BDF8: mov var_C8, edi
  loc_0055BDFE: call [eax+00000714h]
  loc_0055BE04: mov ecx, [esi]
  loc_0055BE06: push esi
  loc_0055BE07: call [ecx+00000710h]
  loc_0055BE0D: sub esp, 00000010h
  loc_0055BE10: mov ecx, 00004008h
  loc_0055BE15: mov edx, esp
  loc_0055BE17: mov var_6C, ecx
  loc_0055BE1A: mov eax, 0059C0D4h
  loc_0055BE1F: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0055BE25: mov [edx], ecx
  loc_0055BE27: mov ecx, var_68
  loc_0055BE2A: mov var_64, eax
  loc_0055BE2D: push 00000001h
  loc_0055BE2F: mov [edx+00000004h], ecx
  loc_0055BE32: mov ecx, [0059C0C4h]
  loc_0055BE38: push 00439460h ; "Execute"
  loc_0055BE3D: push ecx
  loc_0055BE3E: mov [edx+00000008h], eax
  loc_0055BE41: mov eax, var_60
  loc_0055BE44: mov [edx+0000000Ch], eax
  loc_0055BE47: lea edx, var_2C
  loc_0055BE4A: push edx
  loc_0055BE4B: call ebx
  loc_0055BE4D: add esp, 00000020h
  loc_0055BE50: push eax
  loc_0055BE51: call [004010E8h] ; __vbaObjVar
  loc_0055BE57: push eax
  loc_0055BE58: push 0059C0C8h
  loc_0055BE5D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055BE63: lea ecx, var_2C
  loc_0055BE66: call [00401020h] ; __vbaFreeVar
  loc_0055BE6C: mov eax, [0059C0C8h]
  loc_0055BE71: lea ecx, var_C8
  loc_0055BE77: push eax
  loc_0055BE78: push ecx
  loc_0055BE79: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055BE7F: mov edx, var_C8
  loc_0055BE85: push edi
  loc_0055BE86: push 00439470h ; "EOF"
  loc_0055BE8B: lea eax, var_2C
  loc_0055BE8E: push edx
  loc_0055BE8F: push eax
  loc_0055BE90: call ebx
  loc_0055BE92: add esp, 00000010h
  loc_0055BE95: push eax
  loc_0055BE96: call [004010A8h] ; __vbaBoolVarNull
  loc_0055BE9C: lea ecx, var_2C
  loc_0055BE9F: mov bx, ax
  loc_0055BEA2: call [00401020h] ; __vbaFreeVar
  loc_0055BEA8: cmp bx, di
  loc_0055BEAB: jz 0055BF34h
  loc_0055BEB1: mov ecx, var_C8
  loc_0055BEB7: push edi
  loc_0055BEB8: push 00438FC0h ; "Close"
  loc_0055BEBD: push ecx
  loc_0055BEBE: call [004011B8h] ; __vbaLateMemCall
  loc_0055BEC4: mov ecx, 80020004h
  loc_0055BEC9: mov eax, 0000000Ah
  loc_0055BECE: mov var_54, ecx
  loc_0055BED1: mov var_44, ecx
  loc_0055BED4: mov var_34, ecx
  loc_0055BED7: add esp, 0000000Ch
  loc_0055BEDA: lea edx, var_6C
  loc_0055BEDD: lea ecx, var_2C
  loc_0055BEE0: mov var_5C, eax
  loc_0055BEE3: mov var_4C, eax
  loc_0055BEE6: mov var_3C, eax
  loc_0055BEE9: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_0055BEF0: mov var_6C, 00000008h
  loc_0055BEF7: call [004011C4h] ; __vbaVarDup
  loc_0055BEFD: lea edx, var_5C
  loc_0055BF00: lea eax, var_4C
  loc_0055BF03: push edx
  loc_0055BF04: lea ecx, var_3C
  loc_0055BF07: push eax
  loc_0055BF08: push ecx
  loc_0055BF09: lea edx, var_2C
  loc_0055BF0C: push edi
  loc_0055BF0D: push edx
  loc_0055BF0E: call [00401080h] ; rtcMsgBox
  loc_0055BF14: lea eax, var_5C
  loc_0055BF17: lea ecx, var_4C
  loc_0055BF1A: push eax
  loc_0055BF1B: lea edx, var_3C
  loc_0055BF1E: push ecx
  loc_0055BF1F: lea eax, var_2C
  loc_0055BF22: push edx
  loc_0055BF23: push eax
  loc_0055BF24: push 00000004h
  loc_0055BF26: call [00401030h] ; __vbaFreeVarList
  loc_0055BF2C: add esp, 00000014h
  loc_0055BF2F: jmp 0055C2DDh
  loc_0055BF34: sub esp, 00000010h
  loc_0055BF37: mov ecx, 00000003h
  loc_0055BF3C: mov edx, esp
  loc_0055BF3E: mov var_6C, ecx
  loc_0055BF41: mov eax, 00000001h
  loc_0055BF46: push 00000004h
  loc_0055BF48: mov [edx], ecx
  loc_0055BF4A: mov ecx, var_68
  loc_0055BF4D: mov var_64, eax
  loc_0055BF50: push esi
  loc_0055BF51: mov [edx+00000004h], ecx
  loc_0055BF54: mov ecx, [esi]
  loc_0055BF56: mov var_14, edi
  loc_0055BF59: mov [edx+00000008h], eax
  loc_0055BF5C: mov eax, var_60
  loc_0055BF5F: mov [edx+0000000Ch], eax
  loc_0055BF62: call [ecx+00000320h]
  loc_0055BF68: mov edi, [00401084h] ; __vbaObjSet
  loc_0055BF6E: lea edx, var_1C
  loc_0055BF71: push eax
  loc_0055BF72: push edx
  loc_0055BF73: call edi
  loc_0055BF75: push eax
  loc_0055BF76: call [004011F8h] ; __vbaLateIdSt
  loc_0055BF7C: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0055BF82: lea ecx, var_1C
  loc_0055BF85: call ebx
  loc_0055BF87: mov eax, var_C8
  loc_0055BF8D: push 00000000h
  loc_0055BF8F: push 00439470h ; "EOF"
  loc_0055BF94: lea ecx, var_2C
  loc_0055BF97: push eax
  loc_0055BF98: push ecx
  loc_0055BF99: call [004011DCh] ; __vbaLateMemCallLd
  loc_0055BF9F: add esp, 00000010h
  loc_0055BFA2: lea edx, var_3C
  loc_0055BFA5: push eax
  loc_0055BFA6: push edx
  loc_0055BFA7: call [00401188h] ; __vbaVarNot
  loc_0055BFAD: push eax
  loc_0055BFAE: call [004010A8h] ; __vbaBoolVarNull
  loc_0055BFB4: lea ecx, var_2C
  loc_0055BFB7: mov var_C0, ax
  loc_0055BFBE: call [00401020h] ; __vbaFreeVar
  loc_0055BFC4: cmp var_C0, 0000h
  loc_0055BFCC: jz 0055C2C4h
  loc_0055BFD2: mov eax, var_14
  loc_0055BFD5: mov ecx, 00000008h
  loc_0055BFDA: add eax, 00000001h
  loc_0055BFDD: mov var_6C, ecx
  loc_0055BFE0: jo 0055C342h
  loc_0055BFE6: sub esp, 00000010h
  loc_0055BFE9: mov var_14, eax
  loc_0055BFEC: mov edx, esp
  loc_0055BFEE: mov eax, 0043698Ch
  loc_0055BFF3: mov var_64, eax
  loc_0055BFF6: push 00000001h
  loc_0055BFF8: mov [edx], ecx
  loc_0055BFFA: mov ecx, var_68
  loc_0055BFFD: push 00000042h
  loc_0055BFFF: push esi
  loc_0055C000: mov [edx+00000004h], ecx
  loc_0055C003: mov ecx, [esi]
  loc_0055C005: mov [edx+00000008h], eax
  loc_0055C008: mov eax, var_60
  loc_0055C00B: mov [edx+0000000Ch], eax
  loc_0055C00E: call [ecx+00000320h]
  loc_0055C014: lea edx, var_1C
  loc_0055C017: push eax
  loc_0055C018: push edx
  loc_0055C019: call edi
  loc_0055C01B: push eax
  loc_0055C01C: call [00401028h] ; __vbaLateIdCall
  loc_0055C022: add esp, 0000001Ch
  loc_0055C025: lea ecx, var_1C
  loc_0055C028: call ebx
  loc_0055C02A: sub esp, 00000010h
  loc_0055C02D: mov ecx, 00000008h
  loc_0055C032: mov edx, esp
  loc_0055C034: mov var_6C, ecx
  loc_0055C037: mov eax, 0043948Ch ; "idbuque"
  loc_0055C03C: push 00000001h
  loc_0055C03E: mov [edx], ecx
  loc_0055C040: mov ecx, var_68
  loc_0055C043: mov var_64, eax
  loc_0055C046: push 00000000h
  loc_0055C048: mov [edx+00000004h], ecx
  loc_0055C04B: mov ecx, [0059C0C8h]
  loc_0055C051: push ecx
  loc_0055C052: mov [edx+00000008h], eax
  loc_0055C055: mov eax, var_60
  loc_0055C058: mov [edx+0000000Ch], eax
  loc_0055C05B: lea edx, var_2C
  loc_0055C05E: push edx
  loc_0055C05F: call [00401100h] ; __vbaLateIdCallLd
  loc_0055C065: add esp, 00000020h
  loc_0055C068: push eax
  loc_0055C069: call [0040102Ch] ; __vbaStrVarMove
  loc_0055C06F: sub esp, 00000010h
  loc_0055C072: mov ecx, 00004003h
  loc_0055C077: mov edx, esp
  loc_0055C079: sub esp, 00000010h
  loc_0055C07C: mov var_3C, 00000008h
  loc_0055C083: mov var_34, eax
  loc_0055C086: mov [edx], ecx
  loc_0055C088: mov ecx, var_88
  loc_0055C08E: mov [edx+00000004h], ecx
  loc_0055C091: lea ecx, var_14
  loc_0055C094: mov [edx+00000008h], ecx
  loc_0055C097: mov ecx, var_80
  loc_0055C09A: mov [edx+0000000Ch], ecx
  loc_0055C09D: mov edx, esp
  loc_0055C09F: mov ecx, 00000003h
  loc_0055C0A4: mov [edx], ecx
  loc_0055C0A6: mov ecx, var_98
  loc_0055C0AC: mov [edx+00000004h], ecx
  loc_0055C0AF: xor ecx, ecx
  loc_0055C0B1: sub esp, 00000010h
  loc_0055C0B4: mov [edx+00000008h], ecx
  loc_0055C0B7: mov ecx, var_90
  loc_0055C0BD: mov [edx+0000000Ch], ecx
  loc_0055C0C0: mov ecx, var_3C
  loc_0055C0C3: mov edx, esp
  loc_0055C0C5: mov [edx], ecx
  loc_0055C0C7: mov ecx, var_38
  loc_0055C0CA: mov [edx+00000004h], ecx
  loc_0055C0CD: mov [edx+00000008h], eax
  loc_0055C0D0: mov eax, var_30
  loc_0055C0D3: mov ecx, [esi]
  loc_0055C0D5: push 00000002h
  loc_0055C0D7: push 00000041h
  loc_0055C0D9: push esi
  loc_0055C0DA: mov [edx+0000000Ch], eax
  loc_0055C0DD: call [ecx+00000320h]
  loc_0055C0E3: lea edx, var_1C
  loc_0055C0E6: push eax
  loc_0055C0E7: push edx
  loc_0055C0E8: call edi
  loc_0055C0EA: push eax
  loc_0055C0EB: call [00401120h] ; __vbaLateIdCallSt
  loc_0055C0F1: add esp, 0000003Ch
  loc_0055C0F4: lea ecx, var_1C
  loc_0055C0F7: call ebx
  loc_0055C0F9: lea eax, var_3C
  loc_0055C0FC: lea ecx, var_2C
  loc_0055C0FF: push eax
  loc_0055C100: push ecx
  loc_0055C101: push 00000002h
  loc_0055C103: call [00401030h] ; __vbaFreeVarList
  loc_0055C109: mov ecx, 00000008h
  loc_0055C10E: mov eax, 00439AE8h ; "nombre"
  loc_0055C113: push ecx
  loc_0055C114: mov var_6C, ecx
  loc_0055C117: mov edx, esp
  loc_0055C119: mov var_64, eax
  loc_0055C11C: push 00000001h
  loc_0055C11E: push 00000000h
  loc_0055C120: mov [edx], ecx
  loc_0055C122: mov ecx, var_68
  loc_0055C125: mov var_8C, 00004003h
  loc_0055C12F: mov var_9C, 00000003h
  loc_0055C139: mov [edx+00000004h], ecx
  loc_0055C13C: mov ecx, [0059C0C8h]
  loc_0055C142: push ecx
  loc_0055C143: mov [edx+00000008h], eax
  loc_0055C146: mov eax, var_60
  loc_0055C149: mov [edx+0000000Ch], eax
  loc_0055C14C: lea edx, var_2C
  loc_0055C14F: push edx
  loc_0055C150: call [00401100h] ; __vbaLateIdCallLd
  loc_0055C156: add esp, 00000020h
  loc_0055C159: push eax
  loc_0055C15A: call [0040102Ch] ; __vbaStrVarMove
  loc_0055C160: mov ecx, var_8C
  loc_0055C166: sub esp, 00000010h
  loc_0055C169: mov edx, esp
  loc_0055C16B: sub esp, 00000010h
  loc_0055C16E: mov var_3C, 00000008h
  loc_0055C175: mov var_34, eax
  loc_0055C178: mov [edx], ecx
  loc_0055C17A: mov ecx, var_88
  loc_0055C180: mov [edx+00000004h], ecx
  loc_0055C183: lea ecx, var_14
  loc_0055C186: mov [edx+00000008h], ecx
  loc_0055C189: mov ecx, var_80
  loc_0055C18C: mov [edx+0000000Ch], ecx
  loc_0055C18F: mov ecx, var_9C
  loc_0055C195: mov edx, esp
  loc_0055C197: sub esp, 00000010h
  loc_0055C19A: mov [edx], ecx
  loc_0055C19C: mov ecx, var_98
  loc_0055C1A2: mov [edx+00000004h], ecx
  loc_0055C1A5: mov ecx, 00000001h
  loc_0055C1AA: mov [edx+00000008h], ecx
  loc_0055C1AD: mov ecx, var_90
  loc_0055C1B3: mov [edx+0000000Ch], ecx
  loc_0055C1B6: mov ecx, var_3C
  loc_0055C1B9: mov edx, esp
  loc_0055C1BB: push 00000002h
  loc_0055C1BD: push 00000041h
  loc_0055C1BF: push esi
  loc_0055C1C0: mov [edx], ecx
  loc_0055C1C2: mov ecx, var_38
  loc_0055C1C5: mov [edx+00000004h], ecx
  loc_0055C1C8: mov ecx, [esi]
  loc_0055C1CA: mov [edx+00000008h], eax
  loc_0055C1CD: mov eax, var_30
  loc_0055C1D0: mov [edx+0000000Ch], eax
  loc_0055C1D3: call [ecx+00000320h]
  loc_0055C1D9: lea edx, var_1C
  loc_0055C1DC: push eax
  loc_0055C1DD: push edx
  loc_0055C1DE: call edi
  loc_0055C1E0: push eax
  loc_0055C1E1: call [00401120h] ; __vbaLateIdCallSt
  loc_0055C1E7: add esp, 0000003Ch
  loc_0055C1EA: lea ecx, var_1C
  loc_0055C1ED: call ebx
  loc_0055C1EF: lea eax, var_3C
  loc_0055C1F2: lea ecx, var_2C
  loc_0055C1F5: push eax
  loc_0055C1F6: push ecx
  loc_0055C1F7: push 00000002h
  loc_0055C1F9: call [00401030h] ; __vbaFreeVarList
  loc_0055C1FF: mov edx, [esi]
  loc_0055C201: add esp, 0000000Ch
  loc_0055C204: push esi
  loc_0055C205: call [edx+000002FCh]
  loc_0055C20B: push eax
  loc_0055C20C: lea eax, var_1C
  loc_0055C20F: push eax
  loc_0055C210: call edi
  loc_0055C212: mov ecx, 0043948Ch ; "idbuque"
  loc_0055C217: mov edx, 00000008h
  loc_0055C21C: mov var_64, ecx
  loc_0055C21F: mov var_6C, edx
  loc_0055C222: mov ebx, [eax]
  loc_0055C224: sub esp, 00000010h
  loc_0055C227: mov var_C0, eax
  loc_0055C22D: mov eax, esp
  loc_0055C22F: push 00000001h
  loc_0055C231: push 00000000h
  loc_0055C233: mov [eax], edx
  loc_0055C235: mov edx, var_68
  loc_0055C238: mov [eax+00000004h], edx
  loc_0055C23B: mov edx, [0059C0C8h]
  loc_0055C241: push edx
  loc_0055C242: mov [eax+00000008h], ecx
  loc_0055C245: mov ecx, var_60
  loc_0055C248: mov [eax+0000000Ch], ecx
  loc_0055C24B: lea eax, var_2C
  loc_0055C24E: push eax
  loc_0055C24F: call [00401100h] ; __vbaLateIdCallLd
  loc_0055C255: add esp, 00000020h
  loc_0055C258: lea ecx, var_18
  loc_0055C25B: push eax
  loc_0055C25C: push ecx
  loc_0055C25D: call [00401148h] ; __vbaStrVarVal
  loc_0055C263: mov edx, ebx
  loc_0055C265: mov ebx, var_C0
  loc_0055C26B: push eax
  loc_0055C26C: push ebx
  loc_0055C26D: call [edx+000000A4h]
  loc_0055C273: test eax, eax
  loc_0055C275: fnclex
  loc_0055C277: jge 0055C28Bh
  loc_0055C279: push 000000A4h
  loc_0055C27E: push 00439080h
  loc_0055C283: push ebx
  loc_0055C284: push eax
  loc_0055C285: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055C28B: lea ecx, var_18
  loc_0055C28E: call [00401208h] ; __vbaFreeStr
  loc_0055C294: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0055C29A: lea ecx, var_1C
  loc_0055C29D: call ebx
  loc_0055C29F: lea ecx, var_2C
  loc_0055C2A2: call [00401020h] ; __vbaFreeVar
  loc_0055C2A8: mov eax, var_C8
  loc_0055C2AE: push 00000000h
  loc_0055C2B0: push 004394ACh ; "MoveNext"
  loc_0055C2B5: push eax
  loc_0055C2B6: call [004011B8h] ; __vbaLateMemCall
  loc_0055C2BC: add esp, 0000000Ch
  loc_0055C2BF: jmp 0055BF87h
  loc_0055C2C4: mov ecx, var_C8
  loc_0055C2CA: push 00000000h
  loc_0055C2CC: push 00438FC0h ; "Close"
  loc_0055C2D1: push ecx
  loc_0055C2D2: call [004011B8h] ; __vbaLateMemCall
  loc_0055C2D8: add esp, 0000000Ch
  loc_0055C2DB: xor edi, edi
  loc_0055C2DD: lea edx, var_C8
  loc_0055C2E3: push edi
  loc_0055C2E4: push edx
  loc_0055C2E5: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055C2EB: push 0055C32Dh
  loc_0055C2F0: jmp 0055C320h
  loc_0055C2F2: lea ecx, var_18
  loc_0055C2F5: call [00401208h] ; __vbaFreeStr
  loc_0055C2FB: lea ecx, var_1C
  loc_0055C2FE: call [0040120Ch] ; __vbaFreeObj
  loc_0055C304: lea eax, var_5C
  loc_0055C307: lea ecx, var_4C
  loc_0055C30A: push eax
  loc_0055C30B: lea edx, var_3C
  loc_0055C30E: push ecx
  loc_0055C30F: lea eax, var_2C
  loc_0055C312: push edx
  loc_0055C313: push eax
  loc_0055C314: push 00000004h
  loc_0055C316: call [00401030h] ; __vbaFreeVarList
  loc_0055C31C: add esp, 00000014h
  loc_0055C31F: ret
  loc_0055C320: lea ecx, var_C8
  loc_0055C326: call [0040120Ch] ; __vbaFreeObj
  loc_0055C32C: ret
  loc_0055C32D: mov ecx, var_10
  loc_0055C330: pop edi
  loc_0055C331: pop esi
  loc_0055C332: xor eax, eax
  loc_0055C334: mov fs:[00000000h], ecx
  loc_0055C33B: pop ebx
  loc_0055C33C: mov esp, ebp
  loc_0055C33E: pop ebp
  loc_0055C33F: retn 0004h
End Sub
