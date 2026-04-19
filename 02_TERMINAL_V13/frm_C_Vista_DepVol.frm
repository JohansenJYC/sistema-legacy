VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_C_Vista_DepVol
  Caption = "Vista de Volquetas"
  ForeColor = &H8000000F&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 9315
  ClientHeight = 7230
  StartUpPosition = 1 'CenterOwner
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    ForeColor = &H8000000E&
    Left = 240
    Top = 720
    Width = 8775
    Height = 6375
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 120
      Top = 480
      Width = 8415
      Height = 5775
      TabIndex = 1
      OleObjectBlob = "frm_C_Vista_DepVol.frx":0000
    End
  End
  Begin VB.Label Label4
    Caption = "Total viaje:"
    Left = 5880
    Top = 240
    Width = 1215
    Height = 255
    TabIndex = 6
  End
  Begin VB.Label Label3
    Caption = "Label3"
    Left = 4440
    Top = 120
    Width = 1095
    Height = 495
    TabIndex = 5
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 17.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label2
    Caption = "Ultimo Conduce:"
    Left = 3120
    Top = 240
    Width = 1215
    Height = 255
    TabIndex = 4
  End
  Begin VB.Label Label1
    Caption = "Vista_Desp_C"
    Left = 360
    Top = 120
    Width = 3015
    Height = 495
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
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 7200
    Top = 120
    Width = 1215
    Height = 495
    TabIndex = 2
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 17.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frm_C_Vista_DepVol"


Private Sub Form_Load() '591860
  loc_00591860: push ebp
  loc_00591861: mov ebp, esp
  loc_00591863: sub esp, 0000000Ch
  loc_00591866: push 00404CC6h ; __vbaExceptHandler
  loc_0059186B: mov eax, fs:[00000000h]
  loc_00591871: push eax
  loc_00591872: mov fs:[00000000h], esp
  loc_00591879: sub esp, 00000008h
  loc_0059187C: push ebx
  loc_0059187D: push esi
  loc_0059187E: push edi
  loc_0059187F: mov var_C, esp
  loc_00591882: mov var_8, 00403C48h
  loc_00591889: mov esi, Me
  loc_0059188C: mov eax, esi
  loc_0059188E: and eax, 00000001h
  loc_00591891: mov var_4, eax
  loc_00591894: and esi, FFFFFFFEh
  loc_00591897: push esi
  loc_00591898: mov Me, esi
  loc_0059189B: mov ecx, [esi]
  loc_0059189D: call [ecx+00000004h]
  loc_005918A0: mov edx, [esi]
  loc_005918A2: push esi
  loc_005918A3: call [edx+00000708h]
  loc_005918A9: mov var_4, 00000000h
  loc_005918B0: mov eax, Me
  loc_005918B3: push eax
  loc_005918B4: mov ecx, [eax]
  loc_005918B6: call [ecx+00000008h]
  loc_005918B9: mov eax, var_4
  loc_005918BC: mov ecx, var_14
  loc_005918BF: pop edi
  loc_005918C0: pop esi
  loc_005918C1: mov fs:[00000000h], ecx
  loc_005918C8: pop ebx
  loc_005918C9: mov esp, ebp
  loc_005918CB: pop ebp
  loc_005918CC: retn 0004h
End Sub

Public Sub ultimoNfactura() '592CF0
  loc_00592CF0: push ebp
  loc_00592CF1: mov ebp, esp
  loc_00592CF3: sub esp, 0000000Ch
  loc_00592CF6: push 00404CC6h ; __vbaExceptHandler
  loc_00592CFB: mov eax, fs:[00000000h]
  loc_00592D01: push eax
  loc_00592D02: mov fs:[00000000h], esp
  loc_00592D09: sub esp, 00000008h
  loc_00592D0C: push ebx
  loc_00592D0D: push esi
  loc_00592D0E: push edi
  loc_00592D0F: mov var_C, esp
  loc_00592D12: mov var_8, 00403C70h
  loc_00592D19: mov var_4, 00000000h
  loc_00592D20: mov eax, Me
  loc_00592D23: push eax
  loc_00592D24: mov ecx, [eax]
  loc_00592D26: call [ecx+00000004h]
  loc_00592D29: mov eax, Me
  loc_00592D2C: push eax
  loc_00592D2D: mov edx, [eax]
  loc_00592D2F: call [edx+00000008h]
  loc_00592D32: mov eax, var_4
  loc_00592D35: mov ecx, var_14
  loc_00592D38: pop edi
  loc_00592D39: pop esi
  loc_00592D3A: mov fs:[00000000h], ecx
  loc_00592D41: pop ebx
  loc_00592D42: mov esp, ebp
  loc_00592D44: pop ebp
  loc_00592D45: retn 0004h
End Sub

Private Sub Proc_61_2_5918D0() '5918D0
  loc_005918D0: mov edx, 0044E39Ch ; "SELECT * FROM tentrada "
  loc_005918D5: mov ecx, 005D0110h
  loc_005918DA: call [004011B0h] ; __vbaStrCopy
  loc_005918E0: xor eax, eax
  loc_005918E2: retn 0004h
End Sub

Private Sub Proc_61_3_5918F0() '5918F0
  loc_005918F0: push ebp
  loc_005918F1: mov ebp, esp
  loc_005918F3: sub esp, 00000008h
  loc_005918F6: push 00404CC6h ; __vbaExceptHandler
  loc_005918FB: mov eax, fs:[00000000h]
  loc_00591901: push eax
  loc_00591902: mov fs:[00000000h], esp
  loc_00591909: sub esp, 00000048h
  loc_0059190C: push ebx
  loc_0059190D: push esi
  loc_0059190E: push edi
  loc_0059190F: mov var_8, esp
  loc_00591912: mov var_4, 00403C50h
  loc_00591919: mov esi, Me
  loc_0059191C: push 00000000h
  loc_0059191E: push 00000044h
  loc_00591920: push esi
  loc_00591921: mov eax, [esi]
  loc_00591923: mov var_14, 00000000h
  loc_0059192A: call [eax+00000314h]
  loc_00591930: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00591936: lea ecx, var_14
  loc_00591939: push eax
  loc_0059193A: push ecx
  loc_0059193B: call edi
  loc_0059193D: push eax
  loc_0059193E: call [0040102Ch] ; __vbaLateIdCall
  loc_00591944: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0059194A: add esp, 0000000Ch
  loc_0059194D: lea ecx, var_14
  loc_00591950: call ebx
  loc_00591952: sub esp, 00000010h
  loc_00591955: mov ecx, 00000003h
  loc_0059195A: mov edx, esp
  loc_0059195C: mov eax, 00000001h
  loc_00591961: push 0000000Ah
  loc_00591963: push esi
  loc_00591964: mov [edx], ecx
  loc_00591966: mov ecx, var_20
  loc_00591969: mov [edx+00000004h], ecx
  loc_0059196C: mov ecx, [esi]
  loc_0059196E: mov [edx+00000008h], eax
  loc_00591971: mov eax, var_18
  loc_00591974: mov [edx+0000000Ch], eax
  loc_00591977: call [ecx+00000314h]
  loc_0059197D: lea edx, var_14
  loc_00591980: push eax
  loc_00591981: push edx
  loc_00591982: call edi
  loc_00591984: push eax
  loc_00591985: call [00401240h] ; __vbaLateIdSt
  loc_0059198B: lea ecx, var_14
  loc_0059198E: call ebx
  loc_00591990: sub esp, 00000010h
  loc_00591993: mov ecx, 00000003h
  loc_00591998: mov edx, esp
  loc_0059199A: mov var_44, ecx
  loc_0059199D: xor eax, eax
  loc_0059199F: sub esp, 00000010h
  loc_005919A2: mov [edx], ecx
  loc_005919A4: mov ecx, var_20
  loc_005919A7: mov [edx+00000004h], ecx
  loc_005919AA: mov ecx, esp
  loc_005919AC: push 00000001h
  loc_005919AE: push 00000039h
  loc_005919B0: mov [edx+00000008h], eax
  loc_005919B3: mov eax, var_18
  loc_005919B6: push esi
  loc_005919B7: mov [edx+0000000Ch], eax
  loc_005919BA: mov edx, var_44
  loc_005919BD: mov eax, var_40
  loc_005919C0: mov [ecx], edx
  loc_005919C2: mov edx, var_38
  loc_005919C5: mov [ecx+00000004h], eax
  loc_005919C8: mov eax, 000002BCh
  loc_005919CD: mov [ecx+00000008h], eax
  loc_005919D0: mov eax, [esi]
  loc_005919D2: mov [ecx+0000000Ch], edx
  loc_005919D5: call [eax+00000314h]
  loc_005919DB: lea ecx, var_14
  loc_005919DE: push eax
  loc_005919DF: push ecx
  loc_005919E0: call edi
  loc_005919E2: push eax
  loc_005919E3: call [00401140h] ; __vbaLateIdCallSt
  loc_005919E9: add esp, 0000002Ch
  loc_005919EC: lea ecx, var_14
  loc_005919EF: call ebx
  loc_005919F1: mov eax, 00000001h
  loc_005919F6: sub esp, 00000010h
  loc_005919F9: mov ecx, 00000003h
  loc_005919FE: mov edx, esp
  loc_00591A00: mov var_44, ecx
  loc_00591A03: sub esp, 00000010h
  loc_00591A06: mov [edx], ecx
  loc_00591A08: mov ecx, var_20
  loc_00591A0B: mov [edx+00000004h], ecx
  loc_00591A0E: mov ecx, esp
  loc_00591A10: push 00000001h
  loc_00591A12: push 00000039h
  loc_00591A14: mov [edx+00000008h], eax
  loc_00591A17: mov eax, var_18
  loc_00591A1A: push esi
  loc_00591A1B: mov [edx+0000000Ch], eax
  loc_00591A1E: mov edx, var_44
  loc_00591A21: mov eax, var_40
  loc_00591A24: mov [ecx], edx
  loc_00591A26: mov edx, var_38
  loc_00591A29: mov [ecx+00000004h], eax
  loc_00591A2C: mov eax, 00000384h
  loc_00591A31: mov [ecx+00000008h], eax
  loc_00591A34: mov eax, [esi]
  loc_00591A36: mov [ecx+0000000Ch], edx
  loc_00591A39: call [eax+00000314h]
  loc_00591A3F: lea ecx, var_14
  loc_00591A42: push eax
  loc_00591A43: push ecx
  loc_00591A44: call edi
  loc_00591A46: push eax
  loc_00591A47: call [00401140h] ; __vbaLateIdCallSt
  loc_00591A4D: add esp, 0000002Ch
  loc_00591A50: lea ecx, var_14
  loc_00591A53: call ebx
  loc_00591A55: sub esp, 00000010h
  loc_00591A58: mov ecx, 00000003h
  loc_00591A5D: mov edx, esp
  loc_00591A5F: mov var_44, ecx
  loc_00591A62: mov eax, 00000002h
  loc_00591A67: sub esp, 00000010h
  loc_00591A6A: mov [edx], ecx
  loc_00591A6C: mov ecx, var_20
  loc_00591A6F: mov [edx+00000004h], ecx
  loc_00591A72: mov ecx, esp
  loc_00591A74: push 00000001h
  loc_00591A76: push 00000039h
  loc_00591A78: mov [edx+00000008h], eax
  loc_00591A7B: mov eax, var_18
  loc_00591A7E: push esi
  loc_00591A7F: mov [edx+0000000Ch], eax
  loc_00591A82: mov edx, var_44
  loc_00591A85: mov eax, var_40
  loc_00591A88: mov [ecx], edx
  loc_00591A8A: mov edx, var_38
  loc_00591A8D: mov [ecx+00000004h], eax
  loc_00591A90: mov eax, 00000384h
  loc_00591A95: mov [ecx+00000008h], eax
  loc_00591A98: mov eax, [esi]
  loc_00591A9A: mov [ecx+0000000Ch], edx
  loc_00591A9D: call [eax+00000314h]
  loc_00591AA3: lea ecx, var_14
  loc_00591AA6: push eax
  loc_00591AA7: push ecx
  loc_00591AA8: call edi
  loc_00591AAA: push eax
  loc_00591AAB: call [00401140h] ; __vbaLateIdCallSt
  loc_00591AB1: add esp, 0000002Ch
  loc_00591AB4: lea ecx, var_14
  loc_00591AB7: call ebx
  loc_00591AB9: sub esp, 00000010h
  loc_00591ABC: mov ecx, 00000003h
  loc_00591AC1: mov edx, esp
  loc_00591AC3: mov eax, ecx
  loc_00591AC5: mov var_44, ecx
  loc_00591AC8: sub esp, 00000010h
  loc_00591ACB: mov [edx], ecx
  loc_00591ACD: mov ecx, var_20
  loc_00591AD0: mov [edx+00000004h], ecx
  loc_00591AD3: mov [edx+00000008h], eax
  loc_00591AD6: mov eax, var_18
  loc_00591AD9: mov [edx+0000000Ch], eax
  loc_00591ADC: mov edx, var_44
  loc_00591ADF: mov eax, var_40
  loc_00591AE2: mov ecx, esp
  loc_00591AE4: push 00000001h
  loc_00591AE6: push 00000039h
  loc_00591AE8: push esi
  loc_00591AE9: mov [ecx], edx
  loc_00591AEB: mov edx, var_38
  loc_00591AEE: mov [ecx+00000004h], eax
  loc_00591AF1: mov eax, 000002EEh
  loc_00591AF6: mov [ecx+00000008h], eax
  loc_00591AF9: mov eax, [esi]
  loc_00591AFB: mov [ecx+0000000Ch], edx
  loc_00591AFE: call [eax+00000314h]
  loc_00591B04: lea ecx, var_14
  loc_00591B07: push eax
  loc_00591B08: push ecx
  loc_00591B09: call edi
  loc_00591B0B: push eax
  loc_00591B0C: call [00401140h] ; __vbaLateIdCallSt
  loc_00591B12: add esp, 0000002Ch
  loc_00591B15: lea ecx, var_14
  loc_00591B18: call ebx
  loc_00591B1A: sub esp, 00000010h
  loc_00591B1D: mov ecx, 00000003h
  loc_00591B22: mov edx, esp
  loc_00591B24: mov var_44, ecx
  loc_00591B27: mov eax, 00000004h
  loc_00591B2C: sub esp, 00000010h
  loc_00591B2F: mov [edx], ecx
  loc_00591B31: mov ecx, var_20
  loc_00591B34: mov [edx+00000004h], ecx
  loc_00591B37: mov ecx, esp
  loc_00591B39: push 00000001h
  loc_00591B3B: push 00000039h
  loc_00591B3D: mov [edx+00000008h], eax
  loc_00591B40: mov eax, var_18
  loc_00591B43: push esi
  loc_00591B44: mov [edx+0000000Ch], eax
  loc_00591B47: mov edx, var_44
  loc_00591B4A: mov eax, var_40
  loc_00591B4D: mov [ecx], edx
  loc_00591B4F: mov edx, var_38
  loc_00591B52: mov [ecx+00000004h], eax
  loc_00591B55: mov eax, 000002BCh
  loc_00591B5A: mov [ecx+00000008h], eax
  loc_00591B5D: mov eax, [esi]
  loc_00591B5F: mov [ecx+0000000Ch], edx
  loc_00591B62: call [eax+00000314h]
  loc_00591B68: lea ecx, var_14
  loc_00591B6B: push eax
  loc_00591B6C: push ecx
  loc_00591B6D: call edi
  loc_00591B6F: push eax
  loc_00591B70: call [00401140h] ; __vbaLateIdCallSt
  loc_00591B76: add esp, 0000002Ch
  loc_00591B79: lea ecx, var_14
  loc_00591B7C: call ebx
  loc_00591B7E: sub esp, 00000010h
  loc_00591B81: mov ecx, 00000003h
  loc_00591B86: mov edx, esp
  loc_00591B88: mov var_44, ecx
  loc_00591B8B: mov eax, 00000005h
  loc_00591B90: sub esp, 00000010h
  loc_00591B93: mov [edx], ecx
  loc_00591B95: mov ecx, var_20
  loc_00591B98: mov [edx+00000004h], ecx
  loc_00591B9B: mov ecx, esp
  loc_00591B9D: push 00000001h
  loc_00591B9F: push 00000039h
  loc_00591BA1: mov [edx+00000008h], eax
  loc_00591BA4: mov eax, var_18
  loc_00591BA7: mov [edx+0000000Ch], eax
  loc_00591BAA: mov edx, var_44
  loc_00591BAD: mov eax, var_40
  loc_00591BB0: mov [ecx], edx
  loc_00591BB2: mov edx, var_38
  loc_00591BB5: mov [ecx+00000004h], eax
  loc_00591BB8: mov eax, 000002CBh
  loc_00591BBD: mov [ecx+00000008h], eax
  loc_00591BC0: mov [ecx+0000000Ch], edx
  loc_00591BC3: mov eax, [esi]
  loc_00591BC5: push esi
  loc_00591BC6: call [eax+00000314h]
  loc_00591BCC: lea ecx, var_14
  loc_00591BCF: push eax
  loc_00591BD0: push ecx
  loc_00591BD1: call edi
  loc_00591BD3: push eax
  loc_00591BD4: call [00401140h] ; __vbaLateIdCallSt
  loc_00591BDA: add esp, 0000002Ch
  loc_00591BDD: lea ecx, var_14
  loc_00591BE0: call ebx
  loc_00591BE2: sub esp, 00000010h
  loc_00591BE5: mov ecx, 00000003h
  loc_00591BEA: mov edx, esp
  loc_00591BEC: mov var_44, ecx
  loc_00591BEF: mov eax, 00000006h
  loc_00591BF4: sub esp, 00000010h
  loc_00591BF7: mov [edx], ecx
  loc_00591BF9: mov ecx, var_20
  loc_00591BFC: mov [edx+00000004h], ecx
  loc_00591BFF: mov ecx, esp
  loc_00591C01: push 00000001h
  loc_00591C03: push 00000039h
  loc_00591C05: mov [edx+00000008h], eax
  loc_00591C08: mov eax, var_18
  loc_00591C0B: push esi
  loc_00591C0C: mov [edx+0000000Ch], eax
  loc_00591C0F: mov edx, var_44
  loc_00591C12: mov eax, var_40
  loc_00591C15: mov [ecx], edx
  loc_00591C17: mov edx, var_38
  loc_00591C1A: mov [ecx+00000004h], eax
  loc_00591C1D: mov eax, 000002BCh
  loc_00591C22: mov [ecx+00000008h], eax
  loc_00591C25: mov eax, [esi]
  loc_00591C27: mov [ecx+0000000Ch], edx
  loc_00591C2A: call [eax+00000314h]
  loc_00591C30: lea ecx, var_14
  loc_00591C33: push eax
  loc_00591C34: push ecx
  loc_00591C35: call edi
  loc_00591C37: push eax
  loc_00591C38: call [00401140h] ; __vbaLateIdCallSt
  loc_00591C3E: add esp, 0000002Ch
  loc_00591C41: lea ecx, var_14
  loc_00591C44: call ebx
  loc_00591C46: sub esp, 00000010h
  loc_00591C49: mov ecx, 00000003h
  loc_00591C4E: mov edx, esp
  loc_00591C50: mov var_44, ecx
  loc_00591C53: mov eax, 00000007h
  loc_00591C58: sub esp, 00000010h
  loc_00591C5B: mov [edx], ecx
  loc_00591C5D: mov ecx, var_20
  loc_00591C60: mov [edx+00000004h], ecx
  loc_00591C63: mov ecx, esp
  loc_00591C65: push 00000001h
  loc_00591C67: push 00000039h
  loc_00591C69: mov [edx+00000008h], eax
  loc_00591C6C: mov eax, var_18
  loc_00591C6F: push esi
  loc_00591C70: mov [edx+0000000Ch], eax
  loc_00591C73: mov edx, var_44
  loc_00591C76: mov eax, var_40
  loc_00591C79: mov [ecx], edx
  loc_00591C7B: mov edx, var_38
  loc_00591C7E: mov [ecx+00000004h], eax
  loc_00591C81: mov eax, 00000384h
  loc_00591C86: mov [ecx+00000008h], eax
  loc_00591C89: mov eax, [esi]
  loc_00591C8B: mov [ecx+0000000Ch], edx
  loc_00591C8E: call [eax+00000314h]
  loc_00591C94: lea ecx, var_14
  loc_00591C97: push eax
  loc_00591C98: push ecx
  loc_00591C99: call edi
  loc_00591C9B: push eax
  loc_00591C9C: call [00401140h] ; __vbaLateIdCallSt
  loc_00591CA2: add esp, 0000002Ch
  loc_00591CA5: lea ecx, var_14
  loc_00591CA8: call ebx
  loc_00591CAA: sub esp, 00000010h
  loc_00591CAD: mov ecx, 00000003h
  loc_00591CB2: mov edx, esp
  loc_00591CB4: mov var_44, ecx
  loc_00591CB7: mov eax, 00000008h
  loc_00591CBC: sub esp, 00000010h
  loc_00591CBF: mov [edx], ecx
  loc_00591CC1: mov ecx, var_20
  loc_00591CC4: mov [edx+00000004h], ecx
  loc_00591CC7: mov ecx, esp
  loc_00591CC9: push 00000001h
  loc_00591CCB: push 00000039h
  loc_00591CCD: mov [edx+00000008h], eax
  loc_00591CD0: mov eax, var_18
  loc_00591CD3: push esi
  loc_00591CD4: mov [edx+0000000Ch], eax
  loc_00591CD7: mov edx, var_44
  loc_00591CDA: mov eax, var_40
  loc_00591CDD: mov [ecx], edx
  loc_00591CDF: mov edx, var_38
  loc_00591CE2: mov [ecx+00000004h], eax
  loc_00591CE5: mov eax, 00000384h
  loc_00591CEA: mov [ecx+00000008h], eax
  loc_00591CED: mov eax, [esi]
  loc_00591CEF: mov [ecx+0000000Ch], edx
  loc_00591CF2: call [eax+00000314h]
  loc_00591CF8: lea ecx, var_14
  loc_00591CFB: push eax
  loc_00591CFC: push ecx
  loc_00591CFD: call edi
  loc_00591CFF: push eax
  loc_00591D00: call [00401140h] ; __vbaLateIdCallSt
  loc_00591D06: add esp, 0000002Ch
  loc_00591D09: lea ecx, var_14
  loc_00591D0C: call ebx
  loc_00591D0E: sub esp, 00000010h
  loc_00591D11: mov ecx, 00000003h
  loc_00591D16: mov edx, esp
  loc_00591D18: xor eax, eax
  loc_00591D1A: sub esp, 00000010h
  loc_00591D1D: mov [edx], ecx
  loc_00591D1F: mov ecx, var_20
  loc_00591D22: mov [edx+00000004h], ecx
  loc_00591D25: mov ecx, esp
  loc_00591D27: push 00000001h
  loc_00591D29: push 00000037h
  loc_00591D2B: mov [edx+00000008h], eax
  loc_00591D2E: mov eax, var_18
  loc_00591D31: push esi
  loc_00591D32: mov [edx+0000000Ch], eax
  loc_00591D35: mov edx, var_40
  loc_00591D38: mov eax, 00000008h
  loc_00591D3D: mov [ecx], eax
  loc_00591D3F: mov eax, 004420E0h ; "nfactura"
  loc_00591D44: mov [ecx+00000004h], edx
  loc_00591D47: mov [ecx+00000008h], eax
  loc_00591D4A: mov eax, var_38
  loc_00591D4D: mov [ecx+0000000Ch], eax
  loc_00591D50: mov ecx, [esi]
  loc_00591D52: call [ecx+00000314h]
  loc_00591D58: lea edx, var_14
  loc_00591D5B: push eax
  loc_00591D5C: push edx
  loc_00591D5D: call edi
  loc_00591D5F: push eax
  loc_00591D60: call [00401140h] ; __vbaLateIdCallSt
  loc_00591D66: add esp, 0000002Ch
  loc_00591D69: lea ecx, var_14
  loc_00591D6C: call ebx
  loc_00591D6E: sub esp, 00000010h
  loc_00591D71: mov ecx, 00000003h
  loc_00591D76: mov edx, esp
  loc_00591D78: mov eax, 00000001h
  loc_00591D7D: sub esp, 00000010h
  loc_00591D80: mov [edx], ecx
  loc_00591D82: mov ecx, var_20
  loc_00591D85: mov [edx+00000004h], ecx
  loc_00591D88: mov [edx+00000008h], eax
  loc_00591D8B: mov eax, var_18
  loc_00591D8E: mov [edx+0000000Ch], eax
  loc_00591D91: mov edx, var_40
  loc_00591D94: mov ecx, esp
  loc_00591D96: mov eax, 00000008h
  loc_00591D9B: push 00000001h
  loc_00591D9D: mov [ecx], eax
  loc_00591D9F: mov eax, 00442B6Ch ; "idorden"
  loc_00591DA4: push 00000037h
  loc_00591DA6: push esi
  loc_00591DA7: mov [ecx+00000004h], edx
  loc_00591DAA: mov [ecx+00000008h], eax
  loc_00591DAD: mov eax, var_38
  loc_00591DB0: mov [ecx+0000000Ch], eax
  loc_00591DB3: mov ecx, [esi]
  loc_00591DB5: call [ecx+00000314h]
  loc_00591DBB: lea edx, var_14
  loc_00591DBE: push eax
  loc_00591DBF: push edx
  loc_00591DC0: call edi
  loc_00591DC2: push eax
  loc_00591DC3: call [00401140h] ; __vbaLateIdCallSt
  loc_00591DC9: add esp, 0000002Ch
  loc_00591DCC: lea ecx, var_14
  loc_00591DCF: call ebx
  loc_00591DD1: sub esp, 00000010h
  loc_00591DD4: mov ecx, 00000003h
  loc_00591DD9: mov edx, esp
  loc_00591DDB: mov eax, 00000002h
  loc_00591DE0: sub esp, 00000010h
  loc_00591DE3: mov [edx], ecx
  loc_00591DE5: mov ecx, var_20
  loc_00591DE8: mov [edx+00000004h], ecx
  loc_00591DEB: mov ecx, esp
  loc_00591DED: push 00000001h
  loc_00591DEF: push 00000037h
  loc_00591DF1: mov [edx+00000008h], eax
  loc_00591DF4: mov eax, var_18
  loc_00591DF7: push esi
  loc_00591DF8: mov [edx+0000000Ch], eax
  loc_00591DFB: mov edx, var_40
  loc_00591DFE: mov eax, 00000008h
  loc_00591E03: mov [ecx], eax
  loc_00591E05: mov eax, 00442398h ; "fecha"
  loc_00591E0A: mov [ecx+00000004h], edx
  loc_00591E0D: mov [ecx+00000008h], eax
  loc_00591E10: mov eax, var_38
  loc_00591E13: mov [ecx+0000000Ch], eax
  loc_00591E16: mov ecx, [esi]
  loc_00591E18: call [ecx+00000314h]
  loc_00591E1E: lea edx, var_14
  loc_00591E21: push eax
  loc_00591E22: push edx
  loc_00591E23: call edi
  loc_00591E25: push eax
  loc_00591E26: call [00401140h] ; __vbaLateIdCallSt
  loc_00591E2C: add esp, 0000002Ch
  loc_00591E2F: lea ecx, var_14
  loc_00591E32: call ebx
  loc_00591E34: sub esp, 00000010h
  loc_00591E37: mov eax, 00000003h
  loc_00591E3C: mov edx, esp
  loc_00591E3E: mov ecx, eax
  loc_00591E40: sub esp, 00000010h
  loc_00591E43: mov [edx], ecx
  loc_00591E45: mov ecx, var_20
  loc_00591E48: mov [edx+00000004h], ecx
  loc_00591E4B: mov ecx, esp
  loc_00591E4D: push 00000001h
  loc_00591E4F: push 00000037h
  loc_00591E51: mov [edx+00000008h], eax
  loc_00591E54: mov eax, var_18
  loc_00591E57: push esi
  loc_00591E58: mov [edx+0000000Ch], eax
  loc_00591E5B: mov edx, var_40
  loc_00591E5E: mov eax, 00000008h
  loc_00591E63: mov [ecx], eax
  loc_00591E65: mov eax, 00441FB4h ; "hora"
  loc_00591E6A: mov [ecx+00000004h], edx
  loc_00591E6D: mov [ecx+00000008h], eax
  loc_00591E70: mov eax, var_38
  loc_00591E73: mov [ecx+0000000Ch], eax
  loc_00591E76: mov ecx, [esi]
  loc_00591E78: call [ecx+00000314h]
  loc_00591E7E: lea edx, var_14
  loc_00591E81: push eax
  loc_00591E82: push edx
  loc_00591E83: call edi
  loc_00591E85: push eax
  loc_00591E86: call [00401140h] ; __vbaLateIdCallSt
  loc_00591E8C: add esp, 0000002Ch
  loc_00591E8F: lea ecx, var_14
  loc_00591E92: call ebx
  loc_00591E94: sub esp, 00000010h
  loc_00591E97: mov ecx, 00000003h
  loc_00591E9C: mov edx, esp
  loc_00591E9E: mov eax, 00000004h
  loc_00591EA3: sub esp, 00000010h
  loc_00591EA6: mov [edx], ecx
  loc_00591EA8: mov ecx, var_20
  loc_00591EAB: mov [edx+00000004h], ecx
  loc_00591EAE: mov ecx, esp
  loc_00591EB0: push 00000001h
  loc_00591EB2: push 00000037h
  loc_00591EB4: mov [edx+00000008h], eax
  loc_00591EB7: mov eax, var_18
  loc_00591EBA: push esi
  loc_00591EBB: mov [edx+0000000Ch], eax
  loc_00591EBE: mov edx, var_40
  loc_00591EC1: mov eax, 00000008h
  loc_00591EC6: mov [ecx], eax
  loc_00591EC8: mov eax, 00443980h ; "cliente"
  loc_00591ECD: mov [ecx+00000004h], edx
  loc_00591ED0: mov [ecx+00000008h], eax
  loc_00591ED3: mov eax, var_38
  loc_00591ED6: mov [ecx+0000000Ch], eax
  loc_00591ED9: mov ecx, [esi]
  loc_00591EDB: call [ecx+00000314h]
  loc_00591EE1: lea edx, var_14
  loc_00591EE4: push eax
  loc_00591EE5: push edx
  loc_00591EE6: call edi
  loc_00591EE8: push eax
  loc_00591EE9: call [00401140h] ; __vbaLateIdCallSt
  loc_00591EEF: add esp, 0000002Ch
  loc_00591EF2: lea ecx, var_14
  loc_00591EF5: call ebx
  loc_00591EF7: sub esp, 00000010h
  loc_00591EFA: mov ecx, 00000003h
  loc_00591EFF: mov edx, esp
  loc_00591F01: mov eax, 00000005h
  loc_00591F06: sub esp, 00000010h
  loc_00591F09: mov [edx], ecx
  loc_00591F0B: mov ecx, var_20
  loc_00591F0E: mov [edx+00000004h], ecx
  loc_00591F11: mov ecx, esp
  loc_00591F13: push 00000001h
  loc_00591F15: push 00000037h
  loc_00591F17: mov [edx+00000008h], eax
  loc_00591F1A: mov eax, var_18
  loc_00591F1D: push esi
  loc_00591F1E: mov [edx+0000000Ch], eax
  loc_00591F21: mov edx, var_40
  loc_00591F24: mov eax, 00000008h
  loc_00591F29: mov [ecx], eax
  loc_00591F2B: mov eax, 004441E0h ; "cliente2"
  loc_00591F30: mov [ecx+00000004h], edx
  loc_00591F33: mov [ecx+00000008h], eax
  loc_00591F36: mov eax, var_38
  loc_00591F39: mov [ecx+0000000Ch], eax
  loc_00591F3C: mov ecx, [esi]
  loc_00591F3E: call [ecx+00000314h]
  loc_00591F44: lea edx, var_14
  loc_00591F47: push eax
  loc_00591F48: push edx
  loc_00591F49: call edi
  loc_00591F4B: push eax
  loc_00591F4C: call [00401140h] ; __vbaLateIdCallSt
  loc_00591F52: add esp, 0000002Ch
  loc_00591F55: lea ecx, var_14
  loc_00591F58: call ebx
  loc_00591F5A: mov eax, 00000006h
  loc_00591F5F: mov ecx, 00000003h
  loc_00591F64: sub esp, 00000010h
  loc_00591F67: mov edx, esp
  loc_00591F69: sub esp, 00000010h
  loc_00591F6C: mov [edx], ecx
  loc_00591F6E: mov ecx, var_20
  loc_00591F71: mov [edx+00000004h], ecx
  loc_00591F74: mov ecx, esp
  loc_00591F76: push 00000001h
  loc_00591F78: push 00000037h
  loc_00591F7A: mov [edx+00000008h], eax
  loc_00591F7D: mov eax, var_18
  loc_00591F80: push esi
  loc_00591F81: mov [edx+0000000Ch], eax
  loc_00591F84: mov edx, var_40
  loc_00591F87: mov eax, 00000008h
  loc_00591F8C: mov [ecx], eax
  loc_00591F8E: mov eax, 004467D4h ; "destino1"
  loc_00591F93: mov [ecx+00000004h], edx
  loc_00591F96: mov [ecx+00000008h], eax
  loc_00591F99: mov eax, var_38
  loc_00591F9C: mov [ecx+0000000Ch], eax
  loc_00591F9F: mov ecx, [esi]
  loc_00591FA1: call [ecx+00000314h]
  loc_00591FA7: lea edx, var_14
  loc_00591FAA: push eax
  loc_00591FAB: push edx
  loc_00591FAC: call edi
  loc_00591FAE: push eax
  loc_00591FAF: call [00401140h] ; __vbaLateIdCallSt
  loc_00591FB5: add esp, 0000002Ch
  loc_00591FB8: lea ecx, var_14
  loc_00591FBB: call ebx
  loc_00591FBD: sub esp, 00000010h
  loc_00591FC0: mov ecx, 00000003h
  loc_00591FC5: mov edx, esp
  loc_00591FC7: mov eax, 00000007h
  loc_00591FCC: sub esp, 00000010h
  loc_00591FCF: mov [edx], ecx
  loc_00591FD1: mov ecx, var_20
  loc_00591FD4: mov [edx+00000004h], ecx
  loc_00591FD7: mov ecx, esp
  loc_00591FD9: push 00000001h
  loc_00591FDB: push 00000037h
  loc_00591FDD: mov [edx+00000008h], eax
  loc_00591FE0: mov eax, var_18
  loc_00591FE3: push esi
  loc_00591FE4: mov [edx+0000000Ch], eax
  loc_00591FE7: mov edx, var_40
  loc_00591FEA: mov eax, 00000008h
  loc_00591FEF: mov [ecx], eax
  loc_00591FF1: mov eax, 00443B10h ; "producto"
  loc_00591FF6: mov [ecx+00000004h], edx
  loc_00591FF9: mov [ecx+00000008h], eax
  loc_00591FFC: mov eax, var_38
  loc_00591FFF: mov [ecx+0000000Ch], eax
  loc_00592002: mov ecx, [esi]
  loc_00592004: call [ecx+00000314h]
  loc_0059200A: lea edx, var_14
  loc_0059200D: push eax
  loc_0059200E: push edx
  loc_0059200F: call edi
  loc_00592011: push eax
  loc_00592012: call [00401140h] ; __vbaLateIdCallSt
  loc_00592018: add esp, 0000002Ch
  loc_0059201B: lea ecx, var_14
  loc_0059201E: call ebx
  loc_00592020: sub esp, 00000010h
  loc_00592023: mov ecx, 00000003h
  loc_00592028: mov edx, esp
  loc_0059202A: mov eax, 00000008h
  loc_0059202F: mov var_44, eax
  loc_00592032: sub esp, 00000010h
  loc_00592035: mov [edx], ecx
  loc_00592037: mov ecx, var_20
  loc_0059203A: mov [edx+00000004h], ecx
  loc_0059203D: mov ecx, esp
  loc_0059203F: mov [edx+00000008h], eax
  loc_00592042: mov eax, var_18
  loc_00592045: mov [edx+0000000Ch], eax
  loc_00592048: mov edx, var_44
  loc_0059204B: mov eax, var_40
  loc_0059204E: mov [ecx], edx
  loc_00592050: mov edx, var_38
  loc_00592053: mov [ecx+00000004h], eax
  loc_00592056: mov eax, 00442704h ; "pneto"
  loc_0059205B: push 00000001h
  loc_0059205D: mov [ecx+00000008h], eax
  loc_00592060: mov eax, [esi]
  loc_00592062: push 00000037h
  loc_00592064: push esi
  loc_00592065: mov [ecx+0000000Ch], edx
  loc_00592068: call [eax+00000314h]
  loc_0059206E: lea ecx, var_14
  loc_00592071: push eax
  loc_00592072: push ecx
  loc_00592073: call edi
  loc_00592075: push eax
  loc_00592076: call [00401140h] ; __vbaLateIdCallSt
  loc_0059207C: add esp, 0000002Ch
  loc_0059207F: lea ecx, var_14
  loc_00592082: call ebx
  loc_00592084: sub esp, 00000010h
  loc_00592087: mov ecx, 00000003h
  loc_0059208C: mov edx, esp
  loc_0059208E: mov eax, 00000009h
  loc_00592093: sub esp, 00000010h
  loc_00592096: mov [edx], ecx
  loc_00592098: mov ecx, var_20
  loc_0059209B: mov [edx+00000004h], ecx
  loc_0059209E: mov ecx, esp
  loc_005920A0: push 00000001h
  loc_005920A2: push 00000037h
  loc_005920A4: mov [edx+00000008h], eax
  loc_005920A7: mov eax, var_18
  loc_005920AA: push esi
  loc_005920AB: mov [edx+0000000Ch], eax
  loc_005920AE: mov edx, var_40
  loc_005920B1: mov eax, 00000008h
  loc_005920B6: mov [ecx], eax
  loc_005920B8: mov eax, 0044681Ch ; "direccion"
  loc_005920BD: mov [ecx+00000004h], edx
  loc_005920C0: mov [ecx+00000008h], eax
  loc_005920C3: mov eax, var_38
  loc_005920C6: mov [ecx+0000000Ch], eax
  loc_005920C9: mov ecx, [esi]
  loc_005920CB: call [ecx+00000314h]
  loc_005920D1: lea edx, var_14
  loc_005920D4: push eax
  loc_005920D5: push edx
  loc_005920D6: call edi
  loc_005920D8: push eax
  loc_005920D9: call [00401140h] ; __vbaLateIdCallSt
  loc_005920DF: add esp, 0000002Ch
  loc_005920E2: lea ecx, var_14
  loc_005920E5: call ebx
  loc_005920E7: push 005920F9h
  loc_005920EC: jmp 005920F8h
  loc_005920EE: lea ecx, var_14
  loc_005920F1: call [00401254h] ; __vbaFreeObj
  loc_005920F7: ret
  loc_005920F8: ret
  loc_005920F9: mov ecx, var_10
  loc_005920FC: pop edi
  loc_005920FD: pop esi
  loc_005920FE: xor eax, eax
  loc_00592100: mov fs:[00000000h], ecx
  loc_00592107: pop ebx
  loc_00592108: mov esp, ebp
  loc_0059210A: pop ebp
  loc_0059210B: retn 0004h
End Sub

Private Sub Proc_61_4_592110() '592110
  loc_00592110: push ebp
  loc_00592111: mov ebp, esp
  loc_00592113: sub esp, 00000008h
  loc_00592116: push 00404CC6h ; __vbaExceptHandler
  loc_0059211B: mov eax, fs:[00000000h]
  loc_00592121: push eax
  loc_00592122: mov fs:[00000000h], esp
  loc_00592129: sub esp, 000000ACh
  loc_0059212F: push ebx
  loc_00592130: push esi
  loc_00592131: push edi
  loc_00592132: mov var_8, esp
  loc_00592135: mov var_4, 00403C60h
  loc_0059213C: mov esi, Me
  loc_0059213F: xor edi, edi
  loc_00592141: push esi
  loc_00592142: mov var_14, edi
  loc_00592145: mov eax, [esi]
  loc_00592147: mov var_18, edi
  loc_0059214A: mov var_1C, edi
  loc_0059214D: mov var_2C, edi
  loc_00592150: mov var_3C, edi
  loc_00592153: mov var_4C, edi
  loc_00592156: mov var_5C, edi
  loc_00592159: mov var_7C, edi
  loc_0059215C: mov var_8C, edi
  loc_00592162: mov var_B8, edi
  loc_00592168: call [eax+00000704h]
  loc_0059216E: mov ecx, [esi]
  loc_00592170: push esi
  loc_00592171: call [ecx+00000700h]
  loc_00592177: sub esp, 00000010h
  loc_0059217A: mov ecx, 00004008h
  loc_0059217F: mov edx, esp
  loc_00592181: mov var_5C, ecx
  loc_00592184: mov eax, 005D0110h
  loc_00592189: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0059218F: mov [edx], ecx
  loc_00592191: mov ecx, var_58
  loc_00592194: mov var_54, eax
  loc_00592197: push 00000001h
  loc_00592199: mov [edx+00000004h], ecx
  loc_0059219C: mov ecx, [005D0100h]
  loc_005921A2: push 0044237Ch ; "Execute"
  loc_005921A7: push ecx
  loc_005921A8: mov [edx+00000008h], eax
  loc_005921AB: mov eax, var_50
  loc_005921AE: mov [edx+0000000Ch], eax
  loc_005921B1: lea edx, var_2C
  loc_005921B4: push edx
  loc_005921B5: call ebx
  loc_005921B7: add esp, 00000020h
  loc_005921BA: push eax
  loc_005921BB: call [004010FCh] ; __vbaObjVar
  loc_005921C1: push eax
  loc_005921C2: push 005D0104h
  loc_005921C7: call [00401098h] ; __vbaObjSetAddref
  loc_005921CD: lea ecx, var_2C
  loc_005921D0: call [00401020h] ; __vbaFreeVar
  loc_005921D6: mov eax, [005D0104h]
  loc_005921DB: lea ecx, var_B8
  loc_005921E1: push eax
  loc_005921E2: push ecx
  loc_005921E3: call [00401098h] ; __vbaObjSetAddref
  loc_005921E9: mov edx, var_B8
  loc_005921EF: push edi
  loc_005921F0: push 0044238Ch ; "EOF"
  loc_005921F5: lea eax, var_2C
  loc_005921F8: push edx
  loc_005921F9: push eax
  loc_005921FA: call ebx
  loc_005921FC: add esp, 00000010h
  loc_005921FF: push eax
  loc_00592200: call [004010B4h] ; __vbaBoolVarNull
  loc_00592206: lea ecx, var_2C
  loc_00592209: mov bx, ax
  loc_0059220C: call [00401020h] ; __vbaFreeVar
  loc_00592212: cmp bx, di
  loc_00592215: jz 0059223Eh
  loc_00592217: mov ecx, var_B8
  loc_0059221D: push edi
  loc_0059221E: push 00441EF8h ; "Close"
  loc_00592223: push ecx
  loc_00592224: call [004011F0h] ; __vbaLateMemCall
  loc_0059222A: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00592230: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00592236: add esp, 0000000Ch
  loc_00592239: jmp 00592BEAh
  loc_0059223E: sub esp, 00000010h
  loc_00592241: mov ecx, 00000003h
  loc_00592246: mov edx, esp
  loc_00592248: mov var_5C, ecx
  loc_0059224B: mov eax, 00000001h
  loc_00592250: push 00000004h
  loc_00592252: mov [edx], ecx
  loc_00592254: mov ecx, var_58
  loc_00592257: mov var_54, eax
  loc_0059225A: push esi
  loc_0059225B: mov [edx+00000004h], ecx
  loc_0059225E: mov ecx, [esi]
  loc_00592260: mov var_14, edi
  loc_00592263: mov [edx+00000008h], eax
  loc_00592266: mov eax, var_50
  loc_00592269: mov [edx+0000000Ch], eax
  loc_0059226C: call [ecx+00000314h]
  loc_00592272: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00592278: lea edx, var_1C
  loc_0059227B: push eax
  loc_0059227C: push edx
  loc_0059227D: call edi
  loc_0059227F: push eax
  loc_00592280: call [00401240h] ; __vbaLateIdSt
  loc_00592286: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0059228C: lea ecx, var_1C
  loc_0059228F: call ebx
  loc_00592291: mov eax, var_B8
  loc_00592297: push 00000000h
  loc_00592299: push 0044238Ch ; "EOF"
  loc_0059229E: lea ecx, var_2C
  loc_005922A1: push eax
  loc_005922A2: push ecx
  loc_005922A3: call [00401220h] ; __vbaLateMemCallLd
  loc_005922A9: add esp, 00000010h
  loc_005922AC: lea edx, var_3C
  loc_005922AF: push eax
  loc_005922B0: push edx
  loc_005922B1: call [004011B8h] ; __vbaVarNot
  loc_005922B7: push eax
  loc_005922B8: call [004010B4h] ; __vbaBoolVarNull
  loc_005922BE: lea ecx, var_2C
  loc_005922C1: mov var_B0, ax
  loc_005922C8: call [00401020h] ; __vbaFreeVar
  loc_005922CE: cmp var_B0, 0000h
  loc_005922D6: jz 00592BD3h
  loc_005922DC: mov eax, var_14
  loc_005922DF: mov ecx, 00000008h
  loc_005922E4: add eax, 00000001h
  loc_005922E7: mov var_5C, ecx
  loc_005922EA: jo 00592CE4h
  loc_005922F0: sub esp, 00000010h
  loc_005922F3: mov var_14, eax
  loc_005922F6: mov edx, esp
  loc_005922F8: mov eax, 0043F6BCh
  loc_005922FD: mov var_54, eax
  loc_00592300: push 00000001h
  loc_00592302: mov [edx], ecx
  loc_00592304: mov ecx, var_58
  loc_00592307: push 00000042h
  loc_00592309: push esi
  loc_0059230A: mov [edx+00000004h], ecx
  loc_0059230D: mov ecx, [esi]
  loc_0059230F: mov [edx+00000008h], eax
  loc_00592312: mov eax, var_50
  loc_00592315: mov [edx+0000000Ch], eax
  loc_00592318: call [ecx+00000314h]
  loc_0059231E: lea edx, var_1C
  loc_00592321: push eax
  loc_00592322: push edx
  loc_00592323: call edi
  loc_00592325: push eax
  loc_00592326: call [0040102Ch] ; __vbaLateIdCall
  loc_0059232C: add esp, 0000001Ch
  loc_0059232F: lea ecx, var_1C
  loc_00592332: call ebx
  loc_00592334: sub esp, 00000010h
  loc_00592337: mov ecx, 00000008h
  loc_0059233C: mov edx, esp
  loc_0059233E: mov var_5C, ecx
  loc_00592341: mov eax, 004420E0h ; "nfactura"
  loc_00592346: push 00000001h
  loc_00592348: mov [edx], ecx
  loc_0059234A: mov ecx, var_58
  loc_0059234D: mov var_54, eax
  loc_00592350: push 00000000h
  loc_00592352: mov [edx+00000004h], ecx
  loc_00592355: mov ecx, [005D0104h]
  loc_0059235B: push ecx
  loc_0059235C: mov [edx+00000008h], eax
  loc_0059235F: mov eax, var_50
  loc_00592362: mov [edx+0000000Ch], eax
  loc_00592365: lea edx, var_2C
  loc_00592368: push edx
  loc_00592369: call [00401118h] ; __vbaLateIdCallLd
  loc_0059236F: add esp, 00000020h
  loc_00592372: push eax
  loc_00592373: call [00401030h] ; __vbaStrVarMove
  loc_00592379: sub esp, 00000010h
  loc_0059237C: mov ecx, 00004003h
  loc_00592381: mov edx, esp
  loc_00592383: sub esp, 00000010h
  loc_00592386: mov var_3C, 00000008h
  loc_0059238D: mov var_34, eax
  loc_00592390: mov [edx], ecx
  loc_00592392: mov ecx, var_78
  loc_00592395: mov [edx+00000004h], ecx
  loc_00592398: lea ecx, var_14
  loc_0059239B: mov [edx+00000008h], ecx
  loc_0059239E: mov ecx, var_70
  loc_005923A1: mov [edx+0000000Ch], ecx
  loc_005923A4: mov edx, esp
  loc_005923A6: mov ecx, 00000003h
  loc_005923AB: mov [edx], ecx
  loc_005923AD: mov ecx, var_88
  loc_005923B3: mov [edx+00000004h], ecx
  loc_005923B6: xor ecx, ecx
  loc_005923B8: sub esp, 00000010h
  loc_005923BB: mov [edx+00000008h], ecx
  loc_005923BE: mov ecx, var_80
  loc_005923C1: mov [edx+0000000Ch], ecx
  loc_005923C4: mov ecx, var_3C
  loc_005923C7: mov edx, esp
  loc_005923C9: mov [edx], ecx
  loc_005923CB: mov ecx, var_38
  loc_005923CE: mov [edx+00000004h], ecx
  loc_005923D1: mov [edx+00000008h], eax
  loc_005923D4: mov eax, var_30
  loc_005923D7: mov ecx, [esi]
  loc_005923D9: push 00000002h
  loc_005923DB: push 00000041h
  loc_005923DD: push esi
  loc_005923DE: mov [edx+0000000Ch], eax
  loc_005923E1: call [ecx+00000314h]
  loc_005923E7: lea edx, var_1C
  loc_005923EA: push eax
  loc_005923EB: push edx
  loc_005923EC: call edi
  loc_005923EE: push eax
  loc_005923EF: call [00401140h] ; __vbaLateIdCallSt
  loc_005923F5: add esp, 0000003Ch
  loc_005923F8: lea ecx, var_1C
  loc_005923FB: call ebx
  loc_005923FD: lea eax, var_3C
  loc_00592400: lea ecx, var_2C
  loc_00592403: push eax
  loc_00592404: push ecx
  loc_00592405: push 00000002h
  loc_00592407: call [00401034h] ; __vbaFreeVarList
  loc_0059240D: mov ecx, 00000008h
  loc_00592412: mov eax, 00442B6Ch ; "idorden"
  loc_00592417: push ecx
  loc_00592418: mov var_5C, ecx
  loc_0059241B: mov edx, esp
  loc_0059241D: mov var_54, eax
  loc_00592420: push 00000001h
  loc_00592422: push 00000000h
  loc_00592424: mov [edx], ecx
  loc_00592426: mov ecx, var_58
  loc_00592429: mov [edx+00000004h], ecx
  loc_0059242C: mov ecx, [005D0104h]
  loc_00592432: push ecx
  loc_00592433: mov [edx+00000008h], eax
  loc_00592436: mov eax, var_50
  loc_00592439: mov [edx+0000000Ch], eax
  loc_0059243C: lea edx, var_2C
  loc_0059243F: push edx
  loc_00592440: call [00401118h] ; __vbaLateIdCallLd
  loc_00592446: add esp, 00000020h
  loc_00592449: push eax
  loc_0059244A: call [00401030h] ; __vbaStrVarMove
  loc_00592450: sub esp, 00000010h
  loc_00592453: mov ecx, 00004003h
  loc_00592458: mov edx, esp
  loc_0059245A: sub esp, 00000010h
  loc_0059245D: mov var_3C, 00000008h
  loc_00592464: mov var_34, eax
  loc_00592467: mov [edx], ecx
  loc_00592469: mov ecx, var_78
  loc_0059246C: mov [edx+00000004h], ecx
  loc_0059246F: lea ecx, var_14
  loc_00592472: mov [edx+00000008h], ecx
  loc_00592475: mov ecx, var_70
  loc_00592478: mov [edx+0000000Ch], ecx
  loc_0059247B: mov edx, esp
  loc_0059247D: mov ecx, 00000003h
  loc_00592482: sub esp, 00000010h
  loc_00592485: mov [edx], ecx
  loc_00592487: mov ecx, var_88
  loc_0059248D: mov [edx+00000004h], ecx
  loc_00592490: mov ecx, 00000001h
  loc_00592495: mov [edx+00000008h], ecx
  loc_00592498: mov ecx, var_80
  loc_0059249B: mov [edx+0000000Ch], ecx
  loc_0059249E: mov ecx, var_3C
  loc_005924A1: mov edx, esp
  loc_005924A3: push 00000002h
  loc_005924A5: push 00000041h
  loc_005924A7: push esi
  loc_005924A8: mov [edx], ecx
  loc_005924AA: mov ecx, var_38
  loc_005924AD: mov [edx+00000004h], ecx
  loc_005924B0: mov ecx, [esi]
  loc_005924B2: mov [edx+00000008h], eax
  loc_005924B5: mov eax, var_30
  loc_005924B8: mov [edx+0000000Ch], eax
  loc_005924BB: call [ecx+00000314h]
  loc_005924C1: push eax
  loc_005924C2: lea edx, var_1C
  loc_005924C5: push edx
  loc_005924C6: call edi
  loc_005924C8: push eax
  loc_005924C9: call [00401140h] ; __vbaLateIdCallSt
  loc_005924CF: add esp, 0000003Ch
  loc_005924D2: lea ecx, var_1C
  loc_005924D5: call ebx
  loc_005924D7: lea eax, var_3C
  loc_005924DA: lea ecx, var_2C
  loc_005924DD: push eax
  loc_005924DE: push ecx
  loc_005924DF: push 00000002h
  loc_005924E1: call [00401034h] ; __vbaFreeVarList
  loc_005924E7: mov ecx, 00000008h
  loc_005924EC: mov eax, 00442398h ; "fecha"
  loc_005924F1: push ecx
  loc_005924F2: mov var_5C, ecx
  loc_005924F5: mov edx, esp
  loc_005924F7: mov var_54, eax
  loc_005924FA: push 00000001h
  loc_005924FC: push 00000000h
  loc_005924FE: mov [edx], ecx
  loc_00592500: mov ecx, var_58
  loc_00592503: mov [edx+00000004h], ecx
  loc_00592506: mov ecx, [005D0104h]
  loc_0059250C: push ecx
  loc_0059250D: mov [edx+00000008h], eax
  loc_00592510: mov eax, var_50
  loc_00592513: mov [edx+0000000Ch], eax
  loc_00592516: lea edx, var_2C
  loc_00592519: push edx
  loc_0059251A: call [00401118h] ; __vbaLateIdCallLd
  loc_00592520: add esp, 00000020h
  loc_00592523: push eax
  loc_00592524: call [00401030h] ; __vbaStrVarMove
  loc_0059252A: sub esp, 00000010h
  loc_0059252D: mov ecx, 00004003h
  loc_00592532: mov edx, esp
  loc_00592534: sub esp, 00000010h
  loc_00592537: mov var_3C, 00000008h
  loc_0059253E: mov var_34, eax
  loc_00592541: mov [edx], ecx
  loc_00592543: mov ecx, var_78
  loc_00592546: mov [edx+00000004h], ecx
  loc_00592549: lea ecx, var_14
  loc_0059254C: mov [edx+00000008h], ecx
  loc_0059254F: mov ecx, var_70
  loc_00592552: mov [edx+0000000Ch], ecx
  loc_00592555: mov edx, esp
  loc_00592557: mov ecx, 00000003h
  loc_0059255C: sub esp, 00000010h
  loc_0059255F: mov [edx], ecx
  loc_00592561: mov ecx, var_88
  loc_00592567: mov [edx+00000004h], ecx
  loc_0059256A: mov ecx, 00000002h
  loc_0059256F: mov [edx+00000008h], ecx
  loc_00592572: mov ecx, var_80
  loc_00592575: mov [edx+0000000Ch], ecx
  loc_00592578: mov ecx, var_3C
  loc_0059257B: mov edx, esp
  loc_0059257D: push 00000002h
  loc_0059257F: push 00000041h
  loc_00592581: push esi
  loc_00592582: mov [edx], ecx
  loc_00592584: mov ecx, var_38
  loc_00592587: mov [edx+00000004h], ecx
  loc_0059258A: mov ecx, [esi]
  loc_0059258C: mov [edx+00000008h], eax
  loc_0059258F: mov eax, var_30
  loc_00592592: mov [edx+0000000Ch], eax
  loc_00592595: call [ecx+00000314h]
  loc_0059259B: lea edx, var_1C
  loc_0059259E: push eax
  loc_0059259F: push edx
  loc_005925A0: call edi
  loc_005925A2: push eax
  loc_005925A3: call [00401140h] ; __vbaLateIdCallSt
  loc_005925A9: add esp, 0000003Ch
  loc_005925AC: lea ecx, var_1C
  loc_005925AF: call ebx
  loc_005925B1: lea eax, var_3C
  loc_005925B4: lea ecx, var_2C
  loc_005925B7: push eax
  loc_005925B8: push ecx
  loc_005925B9: push 00000002h
  loc_005925BB: call [00401034h] ; __vbaFreeVarList
  loc_005925C1: mov ecx, 00000008h
  loc_005925C6: mov eax, 00441FB4h ; "hora"
  loc_005925CB: push ecx
  loc_005925CC: mov var_5C, ecx
  loc_005925CF: mov edx, esp
  loc_005925D1: mov var_54, eax
  loc_005925D4: push 00000001h
  loc_005925D6: push 00000000h
  loc_005925D8: mov [edx], ecx
  loc_005925DA: mov ecx, var_58
  loc_005925DD: mov [edx+00000004h], ecx
  loc_005925E0: mov ecx, [005D0104h]
  loc_005925E6: push ecx
  loc_005925E7: mov [edx+00000008h], eax
  loc_005925EA: mov eax, var_50
  loc_005925ED: mov [edx+0000000Ch], eax
  loc_005925F0: lea edx, var_2C
  loc_005925F3: push edx
  loc_005925F4: call [00401118h] ; __vbaLateIdCallLd
  loc_005925FA: add esp, 00000020h
  loc_005925FD: push eax
  loc_005925FE: call [00401030h] ; __vbaStrVarMove
  loc_00592604: sub esp, 00000010h
  loc_00592607: mov ecx, 00004003h
  loc_0059260C: mov edx, esp
  loc_0059260E: sub esp, 00000010h
  loc_00592611: mov var_3C, 00000008h
  loc_00592618: mov var_34, eax
  loc_0059261B: mov [edx], ecx
  loc_0059261D: mov ecx, var_78
  loc_00592620: mov [edx+00000004h], ecx
  loc_00592623: lea ecx, var_14
  loc_00592626: mov [edx+00000008h], ecx
  loc_00592629: mov ecx, var_70
  loc_0059262C: mov [edx+0000000Ch], ecx
  loc_0059262F: mov edx, esp
  loc_00592631: mov ecx, 00000003h
  loc_00592636: sub esp, 00000010h
  loc_00592639: mov [edx], ecx
  loc_0059263B: mov ecx, var_88
  loc_00592641: mov [edx+00000004h], ecx
  loc_00592644: mov ecx, 00000003h
  loc_00592649: mov [edx+00000008h], ecx
  loc_0059264C: mov ecx, var_80
  loc_0059264F: mov [edx+0000000Ch], ecx
  loc_00592652: mov ecx, var_3C
  loc_00592655: mov edx, esp
  loc_00592657: push 00000002h
  loc_00592659: push 00000041h
  loc_0059265B: push esi
  loc_0059265C: mov [edx], ecx
  loc_0059265E: mov ecx, var_38
  loc_00592661: mov [edx+00000004h], ecx
  loc_00592664: mov ecx, [esi]
  loc_00592666: mov [edx+00000008h], eax
  loc_00592669: mov eax, var_30
  loc_0059266C: mov [edx+0000000Ch], eax
  loc_0059266F: call [ecx+00000314h]
  loc_00592675: lea edx, var_1C
  loc_00592678: push eax
  loc_00592679: push edx
  loc_0059267A: call edi
  loc_0059267C: push eax
  loc_0059267D: call [00401140h] ; __vbaLateIdCallSt
  loc_00592683: add esp, 0000003Ch
  loc_00592686: lea ecx, var_1C
  loc_00592689: call ebx
  loc_0059268B: lea eax, var_3C
  loc_0059268E: lea ecx, var_2C
  loc_00592691: push eax
  loc_00592692: push ecx
  loc_00592693: push 00000002h
  loc_00592695: call [00401034h] ; __vbaFreeVarList
  loc_0059269B: mov eax, 00443980h ; "cliente"
  loc_005926A0: mov var_54, eax
  loc_005926A3: mov ecx, 00000008h
  loc_005926A8: push ecx
  loc_005926A9: mov var_5C, ecx
  loc_005926AC: mov edx, esp
  loc_005926AE: push 00000001h
  loc_005926B0: push 00000000h
  loc_005926B2: mov [edx], ecx
  loc_005926B4: mov ecx, var_58
  loc_005926B7: mov [edx+00000004h], ecx
  loc_005926BA: mov ecx, [005D0104h]
  loc_005926C0: push ecx
  loc_005926C1: mov [edx+00000008h], eax
  loc_005926C4: mov eax, var_50
  loc_005926C7: mov [edx+0000000Ch], eax
  loc_005926CA: lea edx, var_2C
  loc_005926CD: push edx
  loc_005926CE: call [00401118h] ; __vbaLateIdCallLd
  loc_005926D4: add esp, 00000020h
  loc_005926D7: push eax
  loc_005926D8: call [00401030h] ; __vbaStrVarMove
  loc_005926DE: sub esp, 00000010h
  loc_005926E1: mov ecx, 00004003h
  loc_005926E6: mov edx, esp
  loc_005926E8: sub esp, 00000010h
  loc_005926EB: mov var_3C, 00000008h
  loc_005926F2: mov var_34, eax
  loc_005926F5: mov [edx], ecx
  loc_005926F7: mov ecx, var_78
  loc_005926FA: mov [edx+00000004h], ecx
  loc_005926FD: lea ecx, var_14
  loc_00592700: mov [edx+00000008h], ecx
  loc_00592703: mov ecx, var_70
  loc_00592706: mov [edx+0000000Ch], ecx
  loc_00592709: mov edx, esp
  loc_0059270B: mov ecx, 00000003h
  loc_00592710: sub esp, 00000010h
  loc_00592713: mov [edx], ecx
  loc_00592715: mov ecx, var_88
  loc_0059271B: mov [edx+00000004h], ecx
  loc_0059271E: mov ecx, 00000004h
  loc_00592723: mov [edx+00000008h], ecx
  loc_00592726: mov ecx, var_80
  loc_00592729: mov [edx+0000000Ch], ecx
  loc_0059272C: mov ecx, var_3C
  loc_0059272F: mov edx, esp
  loc_00592731: push 00000002h
  loc_00592733: push 00000041h
  loc_00592735: push esi
  loc_00592736: mov [edx], ecx
  loc_00592738: mov ecx, var_38
  loc_0059273B: mov [edx+00000004h], ecx
  loc_0059273E: mov ecx, [esi]
  loc_00592740: mov [edx+00000008h], eax
  loc_00592743: mov eax, var_30
  loc_00592746: mov [edx+0000000Ch], eax
  loc_00592749: call [ecx+00000314h]
  loc_0059274F: lea edx, var_1C
  loc_00592752: push eax
  loc_00592753: push edx
  loc_00592754: call edi
  loc_00592756: push eax
  loc_00592757: call [00401140h] ; __vbaLateIdCallSt
  loc_0059275D: add esp, 0000003Ch
  loc_00592760: lea ecx, var_1C
  loc_00592763: call ebx
  loc_00592765: lea eax, var_3C
  loc_00592768: lea ecx, var_2C
  loc_0059276B: push eax
  loc_0059276C: push ecx
  loc_0059276D: push 00000002h
  loc_0059276F: call [00401034h] ; __vbaFreeVarList
  loc_00592775: mov ecx, 00000008h
  loc_0059277A: mov eax, 004441E0h ; "cliente2"
  loc_0059277F: push ecx
  loc_00592780: mov var_5C, ecx
  loc_00592783: mov edx, esp
  loc_00592785: mov var_54, eax
  loc_00592788: mov [edx], ecx
  loc_0059278A: mov ecx, var_58
  loc_0059278D: mov [edx+00000004h], ecx
  loc_00592790: mov [edx+00000008h], eax
  loc_00592793: mov eax, var_50
  loc_00592796: mov ecx, [005D0104h]
  loc_0059279C: mov [edx+0000000Ch], eax
  loc_0059279F: push 00000001h
  loc_005927A1: push 00000000h
  loc_005927A3: lea edx, var_2C
  loc_005927A6: push ecx
  loc_005927A7: push edx
  loc_005927A8: call [00401118h] ; __vbaLateIdCallLd
  loc_005927AE: add esp, 00000020h
  loc_005927B1: push eax
  loc_005927B2: call [00401030h] ; __vbaStrVarMove
  loc_005927B8: sub esp, 00000010h
  loc_005927BB: mov ecx, 00004003h
  loc_005927C0: mov edx, esp
  loc_005927C2: sub esp, 00000010h
  loc_005927C5: mov var_3C, 00000008h
  loc_005927CC: mov var_34, eax
  loc_005927CF: mov [edx], ecx
  loc_005927D1: mov ecx, var_78
  loc_005927D4: mov [edx+00000004h], ecx
  loc_005927D7: lea ecx, var_14
  loc_005927DA: mov [edx+00000008h], ecx
  loc_005927DD: mov ecx, var_70
  loc_005927E0: mov [edx+0000000Ch], ecx
  loc_005927E3: mov edx, esp
  loc_005927E5: mov ecx, 00000003h
  loc_005927EA: sub esp, 00000010h
  loc_005927ED: mov [edx], ecx
  loc_005927EF: mov ecx, var_88
  loc_005927F5: mov [edx+00000004h], ecx
  loc_005927F8: mov ecx, 00000005h
  loc_005927FD: mov [edx+00000008h], ecx
  loc_00592800: mov ecx, var_80
  loc_00592803: mov [edx+0000000Ch], ecx
  loc_00592806: mov ecx, var_3C
  loc_00592809: mov edx, esp
  loc_0059280B: push 00000002h
  loc_0059280D: push 00000041h
  loc_0059280F: push esi
  loc_00592810: mov [edx], ecx
  loc_00592812: mov ecx, var_38
  loc_00592815: mov [edx+00000004h], ecx
  loc_00592818: mov ecx, [esi]
  loc_0059281A: mov [edx+00000008h], eax
  loc_0059281D: mov eax, var_30
  loc_00592820: mov [edx+0000000Ch], eax
  loc_00592823: call [ecx+00000314h]
  loc_00592829: lea edx, var_1C
  loc_0059282C: push eax
  loc_0059282D: push edx
  loc_0059282E: call edi
  loc_00592830: push eax
  loc_00592831: call [00401140h] ; __vbaLateIdCallSt
  loc_00592837: add esp, 0000003Ch
  loc_0059283A: lea ecx, var_1C
  loc_0059283D: call ebx
  loc_0059283F: lea eax, var_3C
  loc_00592842: lea ecx, var_2C
  loc_00592845: push eax
  loc_00592846: push ecx
  loc_00592847: push 00000002h
  loc_00592849: call [00401034h] ; __vbaFreeVarList
  loc_0059284F: mov ecx, 00000008h
  loc_00592854: mov eax, 004467D4h ; "destino1"
  loc_00592859: push ecx
  loc_0059285A: mov var_5C, ecx
  loc_0059285D: mov edx, esp
  loc_0059285F: mov var_54, eax
  loc_00592862: push 00000001h
  loc_00592864: push 00000000h
  loc_00592866: mov [edx], ecx
  loc_00592868: mov ecx, var_58
  loc_0059286B: mov [edx+00000004h], ecx
  loc_0059286E: mov ecx, [005D0104h]
  loc_00592874: push ecx
  loc_00592875: mov [edx+00000008h], eax
  loc_00592878: mov eax, var_50
  loc_0059287B: mov [edx+0000000Ch], eax
  loc_0059287E: lea edx, var_2C
  loc_00592881: push edx
  loc_00592882: call [00401118h] ; __vbaLateIdCallLd
  loc_00592888: add esp, 00000020h
  loc_0059288B: push eax
  loc_0059288C: call [00401030h] ; __vbaStrVarMove
  loc_00592892: sub esp, 00000010h
  loc_00592895: mov ecx, 00004003h
  loc_0059289A: mov edx, esp
  loc_0059289C: sub esp, 00000010h
  loc_0059289F: mov var_3C, 00000008h
  loc_005928A6: mov var_34, eax
  loc_005928A9: mov [edx], ecx
  loc_005928AB: mov ecx, var_78
  loc_005928AE: mov [edx+00000004h], ecx
  loc_005928B1: lea ecx, var_14
  loc_005928B4: mov [edx+00000008h], ecx
  loc_005928B7: mov ecx, var_70
  loc_005928BA: mov [edx+0000000Ch], ecx
  loc_005928BD: mov edx, esp
  loc_005928BF: mov ecx, 00000003h
  loc_005928C4: sub esp, 00000010h
  loc_005928C7: mov [edx], ecx
  loc_005928C9: mov ecx, var_88
  loc_005928CF: mov [edx+00000004h], ecx
  loc_005928D2: mov ecx, 00000006h
  loc_005928D7: mov [edx+00000008h], ecx
  loc_005928DA: mov ecx, var_80
  loc_005928DD: mov [edx+0000000Ch], ecx
  loc_005928E0: mov ecx, var_3C
  loc_005928E3: mov edx, esp
  loc_005928E5: push 00000002h
  loc_005928E7: push 00000041h
  loc_005928E9: push esi
  loc_005928EA: mov [edx], ecx
  loc_005928EC: mov ecx, var_38
  loc_005928EF: mov [edx+00000004h], ecx
  loc_005928F2: mov ecx, [esi]
  loc_005928F4: mov [edx+00000008h], eax
  loc_005928F7: mov eax, var_30
  loc_005928FA: mov [edx+0000000Ch], eax
  loc_005928FD: call [ecx+00000314h]
  loc_00592903: lea edx, var_1C
  loc_00592906: push eax
  loc_00592907: push edx
  loc_00592908: call edi
  loc_0059290A: push eax
  loc_0059290B: call [00401140h] ; __vbaLateIdCallSt
  loc_00592911: add esp, 0000003Ch
  loc_00592914: lea ecx, var_1C
  loc_00592917: call ebx
  loc_00592919: lea eax, var_3C
  loc_0059291C: lea ecx, var_2C
  loc_0059291F: push eax
  loc_00592920: push ecx
  loc_00592921: push 00000002h
  loc_00592923: call [00401034h] ; __vbaFreeVarList
  loc_00592929: mov ecx, 00000008h
  loc_0059292E: mov eax, 00443B10h ; "producto"
  loc_00592933: push ecx
  loc_00592934: mov var_5C, ecx
  loc_00592937: mov edx, esp
  loc_00592939: mov var_54, eax
  loc_0059293C: push 00000001h
  loc_0059293E: push 00000000h
  loc_00592940: mov [edx], ecx
  loc_00592942: mov ecx, var_58
  loc_00592945: mov [edx+00000004h], ecx
  loc_00592948: mov ecx, [005D0104h]
  loc_0059294E: push ecx
  loc_0059294F: mov [edx+00000008h], eax
  loc_00592952: mov eax, var_50
  loc_00592955: mov [edx+0000000Ch], eax
  loc_00592958: lea edx, var_2C
  loc_0059295B: push edx
  loc_0059295C: call [00401118h] ; __vbaLateIdCallLd
  loc_00592962: add esp, 00000020h
  loc_00592965: push eax
  loc_00592966: call [00401030h] ; __vbaStrVarMove
  loc_0059296C: sub esp, 00000010h
  loc_0059296F: mov var_34, eax
  loc_00592972: mov var_3C, 00000008h
  loc_00592979: mov edx, esp
  loc_0059297B: mov ecx, 00004003h
  loc_00592980: sub esp, 00000010h
  loc_00592983: mov [edx], ecx
  loc_00592985: mov ecx, var_78
  loc_00592988: mov [edx+00000004h], ecx
  loc_0059298B: lea ecx, var_14
  loc_0059298E: mov [edx+00000008h], ecx
  loc_00592991: mov ecx, var_70
  loc_00592994: mov [edx+0000000Ch], ecx
  loc_00592997: mov edx, esp
  loc_00592999: mov ecx, 00000003h
  loc_0059299E: sub esp, 00000010h
  loc_005929A1: mov [edx], ecx
  loc_005929A3: mov ecx, var_88
  loc_005929A9: mov [edx+00000004h], ecx
  loc_005929AC: mov ecx, 00000007h
  loc_005929B1: mov [edx+00000008h], ecx
  loc_005929B4: mov ecx, var_80
  loc_005929B7: mov [edx+0000000Ch], ecx
  loc_005929BA: mov ecx, var_3C
  loc_005929BD: mov edx, esp
  loc_005929BF: push 00000002h
  loc_005929C1: push 00000041h
  loc_005929C3: push esi
  loc_005929C4: mov [edx], ecx
  loc_005929C6: mov ecx, var_38
  loc_005929C9: mov [edx+00000004h], ecx
  loc_005929CC: mov ecx, [esi]
  loc_005929CE: mov [edx+00000008h], eax
  loc_005929D1: mov eax, var_30
  loc_005929D4: mov [edx+0000000Ch], eax
  loc_005929D7: call [ecx+00000314h]
  loc_005929DD: lea edx, var_1C
  loc_005929E0: push eax
  loc_005929E1: push edx
  loc_005929E2: call edi
  loc_005929E4: push eax
  loc_005929E5: call [00401140h] ; __vbaLateIdCallSt
  loc_005929EB: add esp, 0000003Ch
  loc_005929EE: lea ecx, var_1C
  loc_005929F1: call ebx
  loc_005929F3: lea eax, var_3C
  loc_005929F6: lea ecx, var_2C
  loc_005929F9: push eax
  loc_005929FA: push ecx
  loc_005929FB: push 00000002h
  loc_005929FD: call [00401034h] ; __vbaFreeVarList
  loc_00592A03: mov ecx, 00000008h
  loc_00592A08: mov eax, 00442704h ; "pneto"
  loc_00592A0D: push ecx
  loc_00592A0E: mov var_5C, ecx
  loc_00592A11: mov edx, esp
  loc_00592A13: mov var_54, eax
  loc_00592A16: push 00000001h
  loc_00592A18: push 00000000h
  loc_00592A1A: mov [edx], ecx
  loc_00592A1C: mov ecx, var_58
  loc_00592A1F: mov [edx+00000004h], ecx
  loc_00592A22: mov ecx, [005D0104h]
  loc_00592A28: push ecx
  loc_00592A29: mov [edx+00000008h], eax
  loc_00592A2C: mov eax, var_50
  loc_00592A2F: mov [edx+0000000Ch], eax
  loc_00592A32: lea edx, var_2C
  loc_00592A35: push edx
  loc_00592A36: call [00401118h] ; __vbaLateIdCallLd
  loc_00592A3C: add esp, 00000020h
  loc_00592A3F: push eax
  loc_00592A40: call [00401030h] ; __vbaStrVarMove
  loc_00592A46: sub esp, 00000010h
  loc_00592A49: mov ecx, 00004003h
  loc_00592A4E: mov edx, esp
  loc_00592A50: mov var_34, eax
  loc_00592A53: mov var_3C, 00000008h
  loc_00592A5A: mov [edx], ecx
  loc_00592A5C: mov ecx, var_78
  loc_00592A5F: mov [edx+00000004h], ecx
  loc_00592A62: lea ecx, var_14
  loc_00592A65: mov [edx+00000008h], ecx
  loc_00592A68: mov ecx, var_70
  loc_00592A6B: mov [edx+0000000Ch], ecx
  loc_00592A6E: sub esp, 00000010h
  loc_00592A71: mov ecx, 00000003h
  loc_00592A76: mov edx, esp
  loc_00592A78: sub esp, 00000010h
  loc_00592A7B: mov [edx], ecx
  loc_00592A7D: mov ecx, var_88
  loc_00592A83: mov [edx+00000004h], ecx
  loc_00592A86: mov ecx, 00000008h
  loc_00592A8B: mov [edx+00000008h], ecx
  loc_00592A8E: mov ecx, var_80
  loc_00592A91: mov [edx+0000000Ch], ecx
  loc_00592A94: mov ecx, var_3C
  loc_00592A97: mov edx, esp
  loc_00592A99: push 00000002h
  loc_00592A9B: push 00000041h
  loc_00592A9D: push esi
  loc_00592A9E: mov [edx], ecx
  loc_00592AA0: mov ecx, var_38
  loc_00592AA3: mov [edx+00000004h], ecx
  loc_00592AA6: mov ecx, [esi]
  loc_00592AA8: mov [edx+00000008h], eax
  loc_00592AAB: mov eax, var_30
  loc_00592AAE: mov [edx+0000000Ch], eax
  loc_00592AB1: call [ecx+00000314h]
  loc_00592AB7: lea edx, var_1C
  loc_00592ABA: push eax
  loc_00592ABB: push edx
  loc_00592ABC: call edi
  loc_00592ABE: push eax
  loc_00592ABF: call [00401140h] ; __vbaLateIdCallSt
  loc_00592AC5: add esp, 0000003Ch
  loc_00592AC8: lea ecx, var_1C
  loc_00592ACB: call ebx
  loc_00592ACD: lea eax, var_3C
  loc_00592AD0: lea ecx, var_2C
  loc_00592AD3: push eax
  loc_00592AD4: push ecx
  loc_00592AD5: push 00000002h
  loc_00592AD7: call [00401034h] ; __vbaFreeVarList
  loc_00592ADD: mov ecx, 00000008h
  loc_00592AE2: mov eax, 0044681Ch ; "direccion"
  loc_00592AE7: push ecx
  loc_00592AE8: mov var_5C, ecx
  loc_00592AEB: mov edx, esp
  loc_00592AED: mov var_54, eax
  loc_00592AF0: push 00000001h
  loc_00592AF2: push 00000000h
  loc_00592AF4: mov [edx], ecx
  loc_00592AF6: mov ecx, var_58
  loc_00592AF9: mov [edx+00000004h], ecx
  loc_00592AFC: mov ecx, [005D0104h]
  loc_00592B02: push ecx
  loc_00592B03: mov [edx+00000008h], eax
  loc_00592B06: mov eax, var_50
  loc_00592B09: mov [edx+0000000Ch], eax
  loc_00592B0C: lea edx, var_2C
  loc_00592B0F: push edx
  loc_00592B10: call [00401118h] ; __vbaLateIdCallLd
  loc_00592B16: add esp, 00000020h
  loc_00592B19: push eax
  loc_00592B1A: call [00401030h] ; __vbaStrVarMove
  loc_00592B20: sub esp, 00000010h
  loc_00592B23: mov ecx, 00004003h
  loc_00592B28: mov edx, esp
  loc_00592B2A: sub esp, 00000010h
  loc_00592B2D: mov var_34, eax
  loc_00592B30: mov var_3C, 00000008h
  loc_00592B37: mov [edx], ecx
  loc_00592B39: mov ecx, var_78
  loc_00592B3C: mov [edx+00000004h], ecx
  loc_00592B3F: lea ecx, var_14
  loc_00592B42: mov [edx+00000008h], ecx
  loc_00592B45: mov ecx, var_70
  loc_00592B48: mov [edx+0000000Ch], ecx
  loc_00592B4B: mov edx, esp
  loc_00592B4D: mov ecx, 00000003h
  loc_00592B52: mov [edx], ecx
  loc_00592B54: mov ecx, var_88
  loc_00592B5A: mov [edx+00000004h], ecx
  loc_00592B5D: mov ecx, 00000009h
  loc_00592B62: mov [edx+00000008h], ecx
  loc_00592B65: mov ecx, var_80
  loc_00592B68: sub esp, 00000010h
  loc_00592B6B: mov [edx+0000000Ch], ecx
  loc_00592B6E: mov ecx, var_3C
  loc_00592B71: mov edx, esp
  loc_00592B73: push 00000002h
  loc_00592B75: push 00000041h
  loc_00592B77: push esi
  loc_00592B78: mov [edx], ecx
  loc_00592B7A: mov ecx, var_38
  loc_00592B7D: mov [edx+00000004h], ecx
  loc_00592B80: mov ecx, [esi]
  loc_00592B82: mov [edx+00000008h], eax
  loc_00592B85: mov eax, var_30
  loc_00592B88: mov [edx+0000000Ch], eax
  loc_00592B8B: call [ecx+00000314h]
  loc_00592B91: lea edx, var_1C
  loc_00592B94: push eax
  loc_00592B95: push edx
  loc_00592B96: call edi
  loc_00592B98: push eax
  loc_00592B99: call [00401140h] ; __vbaLateIdCallSt
  loc_00592B9F: add esp, 0000003Ch
  loc_00592BA2: lea ecx, var_1C
  loc_00592BA5: call ebx
  loc_00592BA7: lea eax, var_3C
  loc_00592BAA: lea ecx, var_2C
  loc_00592BAD: push eax
  loc_00592BAE: push ecx
  loc_00592BAF: push 00000002h
  loc_00592BB1: call [00401034h] ; __vbaFreeVarList
  loc_00592BB7: mov edx, var_B8
  loc_00592BBD: push 00000000h
  loc_00592BBF: push 004423C8h ; "MoveNext"
  loc_00592BC4: push edx
  loc_00592BC5: call [004011F0h] ; __vbaLateMemCall
  loc_00592BCB: add esp, 00000018h
  loc_00592BCE: jmp 00592291h
  loc_00592BD3: mov eax, var_B8
  loc_00592BD9: push 00000000h
  loc_00592BDB: push 00441EF8h ; "Close"
  loc_00592BE0: push eax
  loc_00592BE1: call [004011F0h] ; __vbaLateMemCall
  loc_00592BE7: add esp, 0000000Ch
  loc_00592BEA: lea ecx, var_B8
  loc_00592BF0: push 00000000h
  loc_00592BF2: push ecx
  loc_00592BF3: call [00401098h] ; __vbaObjSetAddref
  loc_00592BF9: mov edx, [esi]
  loc_00592BFB: push esi
  loc_00592BFC: call [edx+00000310h]
  loc_00592C02: push eax
  loc_00592C03: lea eax, var_1C
  loc_00592C06: push eax
  loc_00592C07: call edi
  loc_00592C09: mov esi, eax
  loc_00592C0B: lea edx, var_5C
  loc_00592C0E: lea eax, var_2C
  loc_00592C11: lea ecx, var_14
  loc_00592C14: push edx
  loc_00592C15: push eax
  loc_00592C16: mov var_54, ecx
  loc_00592C19: mov var_5C, 00004003h
  loc_00592C20: call [00401208h] ; rtcVarStrFromVar
  loc_00592C26: lea ecx, var_2C
  loc_00592C29: lea edx, var_3C
  loc_00592C2C: push ecx
  loc_00592C2D: push edx
  loc_00592C2E: call [004010ACh] ; rtcLeftTrimVar
  loc_00592C34: lea eax, var_3C
  loc_00592C37: lea ecx, var_4C
  loc_00592C3A: push eax
  loc_00592C3B: push ecx
  loc_00592C3C: call [004010C0h] ; rtcRightTrimVar
  loc_00592C42: mov edi, [esi]
  loc_00592C44: lea edx, var_4C
  loc_00592C47: lea eax, var_18
  loc_00592C4A: push edx
  loc_00592C4B: push eax
  loc_00592C4C: call [00401170h] ; __vbaStrVarVal
  loc_00592C52: push eax
  loc_00592C53: push esi
  loc_00592C54: call [edi+00000054h]
  loc_00592C57: test eax, eax
  loc_00592C59: fnclex
  loc_00592C5B: jge 00592C6Ch
  loc_00592C5D: push 00000054h
  loc_00592C5F: push 004423DCh
  loc_00592C64: push esi
  loc_00592C65: push eax
  loc_00592C66: call [00401060h] ; __vbaHresultCheckObj
  loc_00592C6C: lea ecx, var_18
  loc_00592C6F: call [00401250h] ; __vbaFreeStr
  loc_00592C75: lea ecx, var_1C
  loc_00592C78: call ebx
  loc_00592C7A: lea ecx, var_4C
  loc_00592C7D: lea edx, var_3C
  loc_00592C80: push ecx
  loc_00592C81: lea eax, var_2C
  loc_00592C84: push edx
  loc_00592C85: push eax
  loc_00592C86: push 00000003h
  loc_00592C88: call [00401034h] ; __vbaFreeVarList
  loc_00592C8E: add esp, 00000010h
  loc_00592C91: push 00592CCFh
  loc_00592C96: jmp 00592CC2h
  loc_00592C98: lea ecx, var_18
  loc_00592C9B: call [00401250h] ; __vbaFreeStr
  loc_00592CA1: lea ecx, var_1C
  loc_00592CA4: call [00401254h] ; __vbaFreeObj
  loc_00592CAA: lea ecx, var_4C
  loc_00592CAD: lea edx, var_3C
  loc_00592CB0: push ecx
  loc_00592CB1: lea eax, var_2C
  loc_00592CB4: push edx
  loc_00592CB5: push eax
  loc_00592CB6: push 00000003h
  loc_00592CB8: call [00401034h] ; __vbaFreeVarList
  loc_00592CBE: add esp, 00000010h
  loc_00592CC1: ret
  loc_00592CC2: lea ecx, var_B8
  loc_00592CC8: call [00401254h] ; __vbaFreeObj
  loc_00592CCE: ret
  loc_00592CCF: mov ecx, var_10
  loc_00592CD2: pop edi
  loc_00592CD3: pop esi
  loc_00592CD4: xor eax, eax
  loc_00592CD6: mov fs:[00000000h], ecx
  loc_00592CDD: pop ebx
  loc_00592CDE: mov esp, ebp
  loc_00592CE0: pop ebp
  loc_00592CE1: retn 0004h
End Sub
