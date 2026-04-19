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


Private Sub Form_Load() '57FAB0
  loc_0057FAB0: push ebp
  loc_0057FAB1: mov ebp, esp
  loc_0057FAB3: sub esp, 0000000Ch
  loc_0057FAB6: push 00403F36h ; __vbaExceptHandler
  loc_0057FABB: mov eax, fs:[00000000h]
  loc_0057FAC1: push eax
  loc_0057FAC2: mov fs:[00000000h], esp
  loc_0057FAC9: sub esp, 00000008h
  loc_0057FACC: push ebx
  loc_0057FACD: push esi
  loc_0057FACE: push edi
  loc_0057FACF: mov var_C, esp
  loc_0057FAD2: mov var_8, 00403A18h
  loc_0057FAD9: mov esi, Me
  loc_0057FADC: mov eax, esi
  loc_0057FADE: and eax, 00000001h
  loc_0057FAE1: mov var_4, eax
  loc_0057FAE4: and esi, FFFFFFFEh
  loc_0057FAE7: push esi
  loc_0057FAE8: mov Me, esi
  loc_0057FAEB: mov ecx, [esi]
  loc_0057FAED: call [ecx+00000004h]
  loc_0057FAF0: mov edx, [esi]
  loc_0057FAF2: push esi
  loc_0057FAF3: call [edx+00000708h]
  loc_0057FAF9: mov var_4, 00000000h
  loc_0057FB00: mov eax, Me
  loc_0057FB03: push eax
  loc_0057FB04: mov ecx, [eax]
  loc_0057FB06: call [ecx+00000008h]
  loc_0057FB09: mov eax, var_4
  loc_0057FB0C: mov ecx, var_14
  loc_0057FB0F: pop edi
  loc_0057FB10: pop esi
  loc_0057FB11: mov fs:[00000000h], ecx
  loc_0057FB18: pop ebx
  loc_0057FB19: mov esp, ebp
  loc_0057FB1B: pop ebp
  loc_0057FB1C: retn 0004h
End Sub

Public Sub ultimoNfactura() '580F40
  loc_00580F40: push ebp
  loc_00580F41: mov ebp, esp
  loc_00580F43: sub esp, 0000000Ch
  loc_00580F46: push 00403F36h ; __vbaExceptHandler
  loc_00580F4B: mov eax, fs:[00000000h]
  loc_00580F51: push eax
  loc_00580F52: mov fs:[00000000h], esp
  loc_00580F59: sub esp, 00000008h
  loc_00580F5C: push ebx
  loc_00580F5D: push esi
  loc_00580F5E: push edi
  loc_00580F5F: mov var_C, esp
  loc_00580F62: mov var_8, 00403A40h
  loc_00580F69: mov var_4, 00000000h
  loc_00580F70: mov eax, Me
  loc_00580F73: push eax
  loc_00580F74: mov ecx, [eax]
  loc_00580F76: call [ecx+00000004h]
  loc_00580F79: mov eax, Me
  loc_00580F7C: push eax
  loc_00580F7D: mov edx, [eax]
  loc_00580F7F: call [edx+00000008h]
  loc_00580F82: mov eax, var_4
  loc_00580F85: mov ecx, var_14
  loc_00580F88: pop edi
  loc_00580F89: pop esi
  loc_00580F8A: mov fs:[00000000h], ecx
  loc_00580F91: pop ebx
  loc_00580F92: mov esp, ebp
  loc_00580F94: pop ebp
  loc_00580F95: retn 0004h
End Sub

Private Sub Proc_61_2_57FB20() '57FB20
  loc_0057FB20: mov edx, 00444C10h ; "SELECT * FROM tentrada "
  loc_0057FB25: mov ecx, 0059C0D4h
  loc_0057FB2A: call [00401180h] ; __vbaStrCopy
  loc_0057FB30: xor eax, eax
  loc_0057FB32: retn 0004h
End Sub

Private Sub Proc_61_3_57FB40() '57FB40
  loc_0057FB40: push ebp
  loc_0057FB41: mov ebp, esp
  loc_0057FB43: sub esp, 00000008h
  loc_0057FB46: push 00403F36h ; __vbaExceptHandler
  loc_0057FB4B: mov eax, fs:[00000000h]
  loc_0057FB51: push eax
  loc_0057FB52: mov fs:[00000000h], esp
  loc_0057FB59: sub esp, 00000048h
  loc_0057FB5C: push ebx
  loc_0057FB5D: push esi
  loc_0057FB5E: push edi
  loc_0057FB5F: mov var_8, esp
  loc_0057FB62: mov var_4, 00403A20h
  loc_0057FB69: mov esi, Me
  loc_0057FB6C: push 00000000h
  loc_0057FB6E: push 00000044h
  loc_0057FB70: push esi
  loc_0057FB71: mov eax, [esi]
  loc_0057FB73: mov var_14, 00000000h
  loc_0057FB7A: call [eax+00000314h]
  loc_0057FB80: mov edi, [00401084h] ; __vbaObjSet
  loc_0057FB86: lea ecx, var_14
  loc_0057FB89: push eax
  loc_0057FB8A: push ecx
  loc_0057FB8B: call edi
  loc_0057FB8D: push eax
  loc_0057FB8E: call [00401028h] ; __vbaLateIdCall
  loc_0057FB94: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0057FB9A: add esp, 0000000Ch
  loc_0057FB9D: lea ecx, var_14
  loc_0057FBA0: call ebx
  loc_0057FBA2: sub esp, 00000010h
  loc_0057FBA5: mov ecx, 00000003h
  loc_0057FBAA: mov edx, esp
  loc_0057FBAC: mov eax, 00000001h
  loc_0057FBB1: push 0000000Ah
  loc_0057FBB3: push esi
  loc_0057FBB4: mov [edx], ecx
  loc_0057FBB6: mov ecx, var_20
  loc_0057FBB9: mov [edx+00000004h], ecx
  loc_0057FBBC: mov ecx, [esi]
  loc_0057FBBE: mov [edx+00000008h], eax
  loc_0057FBC1: mov eax, var_18
  loc_0057FBC4: mov [edx+0000000Ch], eax
  loc_0057FBC7: call [ecx+00000314h]
  loc_0057FBCD: lea edx, var_14
  loc_0057FBD0: push eax
  loc_0057FBD1: push edx
  loc_0057FBD2: call edi
  loc_0057FBD4: push eax
  loc_0057FBD5: call [004011F8h] ; __vbaLateIdSt
  loc_0057FBDB: lea ecx, var_14
  loc_0057FBDE: call ebx
  loc_0057FBE0: sub esp, 00000010h
  loc_0057FBE3: mov ecx, 00000003h
  loc_0057FBE8: mov edx, esp
  loc_0057FBEA: mov var_44, ecx
  loc_0057FBED: xor eax, eax
  loc_0057FBEF: sub esp, 00000010h
  loc_0057FBF2: mov [edx], ecx
  loc_0057FBF4: mov ecx, var_20
  loc_0057FBF7: mov [edx+00000004h], ecx
  loc_0057FBFA: mov ecx, esp
  loc_0057FBFC: push 00000001h
  loc_0057FBFE: push 00000039h
  loc_0057FC00: mov [edx+00000008h], eax
  loc_0057FC03: mov eax, var_18
  loc_0057FC06: push esi
  loc_0057FC07: mov [edx+0000000Ch], eax
  loc_0057FC0A: mov edx, var_44
  loc_0057FC0D: mov eax, var_40
  loc_0057FC10: mov [ecx], edx
  loc_0057FC12: mov edx, var_38
  loc_0057FC15: mov [ecx+00000004h], eax
  loc_0057FC18: mov eax, 000002BCh
  loc_0057FC1D: mov [ecx+00000008h], eax
  loc_0057FC20: mov eax, [esi]
  loc_0057FC22: mov [ecx+0000000Ch], edx
  loc_0057FC25: call [eax+00000314h]
  loc_0057FC2B: lea ecx, var_14
  loc_0057FC2E: push eax
  loc_0057FC2F: push ecx
  loc_0057FC30: call edi
  loc_0057FC32: push eax
  loc_0057FC33: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FC39: add esp, 0000002Ch
  loc_0057FC3C: lea ecx, var_14
  loc_0057FC3F: call ebx
  loc_0057FC41: mov eax, 00000001h
  loc_0057FC46: sub esp, 00000010h
  loc_0057FC49: mov ecx, 00000003h
  loc_0057FC4E: mov edx, esp
  loc_0057FC50: mov var_44, ecx
  loc_0057FC53: sub esp, 00000010h
  loc_0057FC56: mov [edx], ecx
  loc_0057FC58: mov ecx, var_20
  loc_0057FC5B: mov [edx+00000004h], ecx
  loc_0057FC5E: mov ecx, esp
  loc_0057FC60: push 00000001h
  loc_0057FC62: push 00000039h
  loc_0057FC64: mov [edx+00000008h], eax
  loc_0057FC67: mov eax, var_18
  loc_0057FC6A: push esi
  loc_0057FC6B: mov [edx+0000000Ch], eax
  loc_0057FC6E: mov edx, var_44
  loc_0057FC71: mov eax, var_40
  loc_0057FC74: mov [ecx], edx
  loc_0057FC76: mov edx, var_38
  loc_0057FC79: mov [ecx+00000004h], eax
  loc_0057FC7C: mov eax, 00000384h
  loc_0057FC81: mov [ecx+00000008h], eax
  loc_0057FC84: mov eax, [esi]
  loc_0057FC86: mov [ecx+0000000Ch], edx
  loc_0057FC89: call [eax+00000314h]
  loc_0057FC8F: lea ecx, var_14
  loc_0057FC92: push eax
  loc_0057FC93: push ecx
  loc_0057FC94: call edi
  loc_0057FC96: push eax
  loc_0057FC97: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FC9D: add esp, 0000002Ch
  loc_0057FCA0: lea ecx, var_14
  loc_0057FCA3: call ebx
  loc_0057FCA5: sub esp, 00000010h
  loc_0057FCA8: mov ecx, 00000003h
  loc_0057FCAD: mov edx, esp
  loc_0057FCAF: mov var_44, ecx
  loc_0057FCB2: mov eax, 00000002h
  loc_0057FCB7: sub esp, 00000010h
  loc_0057FCBA: mov [edx], ecx
  loc_0057FCBC: mov ecx, var_20
  loc_0057FCBF: mov [edx+00000004h], ecx
  loc_0057FCC2: mov ecx, esp
  loc_0057FCC4: push 00000001h
  loc_0057FCC6: push 00000039h
  loc_0057FCC8: mov [edx+00000008h], eax
  loc_0057FCCB: mov eax, var_18
  loc_0057FCCE: push esi
  loc_0057FCCF: mov [edx+0000000Ch], eax
  loc_0057FCD2: mov edx, var_44
  loc_0057FCD5: mov eax, var_40
  loc_0057FCD8: mov [ecx], edx
  loc_0057FCDA: mov edx, var_38
  loc_0057FCDD: mov [ecx+00000004h], eax
  loc_0057FCE0: mov eax, 00000384h
  loc_0057FCE5: mov [ecx+00000008h], eax
  loc_0057FCE8: mov eax, [esi]
  loc_0057FCEA: mov [ecx+0000000Ch], edx
  loc_0057FCED: call [eax+00000314h]
  loc_0057FCF3: lea ecx, var_14
  loc_0057FCF6: push eax
  loc_0057FCF7: push ecx
  loc_0057FCF8: call edi
  loc_0057FCFA: push eax
  loc_0057FCFB: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FD01: add esp, 0000002Ch
  loc_0057FD04: lea ecx, var_14
  loc_0057FD07: call ebx
  loc_0057FD09: sub esp, 00000010h
  loc_0057FD0C: mov ecx, 00000003h
  loc_0057FD11: mov edx, esp
  loc_0057FD13: mov eax, ecx
  loc_0057FD15: mov var_44, ecx
  loc_0057FD18: sub esp, 00000010h
  loc_0057FD1B: mov [edx], ecx
  loc_0057FD1D: mov ecx, var_20
  loc_0057FD20: mov [edx+00000004h], ecx
  loc_0057FD23: mov [edx+00000008h], eax
  loc_0057FD26: mov eax, var_18
  loc_0057FD29: mov [edx+0000000Ch], eax
  loc_0057FD2C: mov edx, var_44
  loc_0057FD2F: mov eax, var_40
  loc_0057FD32: mov ecx, esp
  loc_0057FD34: push 00000001h
  loc_0057FD36: push 00000039h
  loc_0057FD38: push esi
  loc_0057FD39: mov [ecx], edx
  loc_0057FD3B: mov edx, var_38
  loc_0057FD3E: mov [ecx+00000004h], eax
  loc_0057FD41: mov eax, 000002EEh
  loc_0057FD46: mov [ecx+00000008h], eax
  loc_0057FD49: mov eax, [esi]
  loc_0057FD4B: mov [ecx+0000000Ch], edx
  loc_0057FD4E: call [eax+00000314h]
  loc_0057FD54: lea ecx, var_14
  loc_0057FD57: push eax
  loc_0057FD58: push ecx
  loc_0057FD59: call edi
  loc_0057FD5B: push eax
  loc_0057FD5C: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FD62: add esp, 0000002Ch
  loc_0057FD65: lea ecx, var_14
  loc_0057FD68: call ebx
  loc_0057FD6A: sub esp, 00000010h
  loc_0057FD6D: mov ecx, 00000003h
  loc_0057FD72: mov edx, esp
  loc_0057FD74: mov var_44, ecx
  loc_0057FD77: mov eax, 00000004h
  loc_0057FD7C: sub esp, 00000010h
  loc_0057FD7F: mov [edx], ecx
  loc_0057FD81: mov ecx, var_20
  loc_0057FD84: mov [edx+00000004h], ecx
  loc_0057FD87: mov ecx, esp
  loc_0057FD89: push 00000001h
  loc_0057FD8B: push 00000039h
  loc_0057FD8D: mov [edx+00000008h], eax
  loc_0057FD90: mov eax, var_18
  loc_0057FD93: push esi
  loc_0057FD94: mov [edx+0000000Ch], eax
  loc_0057FD97: mov edx, var_44
  loc_0057FD9A: mov eax, var_40
  loc_0057FD9D: mov [ecx], edx
  loc_0057FD9F: mov edx, var_38
  loc_0057FDA2: mov [ecx+00000004h], eax
  loc_0057FDA5: mov eax, 000002BCh
  loc_0057FDAA: mov [ecx+00000008h], eax
  loc_0057FDAD: mov eax, [esi]
  loc_0057FDAF: mov [ecx+0000000Ch], edx
  loc_0057FDB2: call [eax+00000314h]
  loc_0057FDB8: lea ecx, var_14
  loc_0057FDBB: push eax
  loc_0057FDBC: push ecx
  loc_0057FDBD: call edi
  loc_0057FDBF: push eax
  loc_0057FDC0: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FDC6: add esp, 0000002Ch
  loc_0057FDC9: lea ecx, var_14
  loc_0057FDCC: call ebx
  loc_0057FDCE: sub esp, 00000010h
  loc_0057FDD1: mov ecx, 00000003h
  loc_0057FDD6: mov edx, esp
  loc_0057FDD8: mov var_44, ecx
  loc_0057FDDB: mov eax, 00000005h
  loc_0057FDE0: sub esp, 00000010h
  loc_0057FDE3: mov [edx], ecx
  loc_0057FDE5: mov ecx, var_20
  loc_0057FDE8: mov [edx+00000004h], ecx
  loc_0057FDEB: mov ecx, esp
  loc_0057FDED: push 00000001h
  loc_0057FDEF: push 00000039h
  loc_0057FDF1: mov [edx+00000008h], eax
  loc_0057FDF4: mov eax, var_18
  loc_0057FDF7: mov [edx+0000000Ch], eax
  loc_0057FDFA: mov edx, var_44
  loc_0057FDFD: mov eax, var_40
  loc_0057FE00: mov [ecx], edx
  loc_0057FE02: mov edx, var_38
  loc_0057FE05: mov [ecx+00000004h], eax
  loc_0057FE08: mov eax, 000002CBh
  loc_0057FE0D: mov [ecx+00000008h], eax
  loc_0057FE10: mov [ecx+0000000Ch], edx
  loc_0057FE13: mov eax, [esi]
  loc_0057FE15: push esi
  loc_0057FE16: call [eax+00000314h]
  loc_0057FE1C: lea ecx, var_14
  loc_0057FE1F: push eax
  loc_0057FE20: push ecx
  loc_0057FE21: call edi
  loc_0057FE23: push eax
  loc_0057FE24: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FE2A: add esp, 0000002Ch
  loc_0057FE2D: lea ecx, var_14
  loc_0057FE30: call ebx
  loc_0057FE32: sub esp, 00000010h
  loc_0057FE35: mov ecx, 00000003h
  loc_0057FE3A: mov edx, esp
  loc_0057FE3C: mov var_44, ecx
  loc_0057FE3F: mov eax, 00000006h
  loc_0057FE44: sub esp, 00000010h
  loc_0057FE47: mov [edx], ecx
  loc_0057FE49: mov ecx, var_20
  loc_0057FE4C: mov [edx+00000004h], ecx
  loc_0057FE4F: mov ecx, esp
  loc_0057FE51: push 00000001h
  loc_0057FE53: push 00000039h
  loc_0057FE55: mov [edx+00000008h], eax
  loc_0057FE58: mov eax, var_18
  loc_0057FE5B: push esi
  loc_0057FE5C: mov [edx+0000000Ch], eax
  loc_0057FE5F: mov edx, var_44
  loc_0057FE62: mov eax, var_40
  loc_0057FE65: mov [ecx], edx
  loc_0057FE67: mov edx, var_38
  loc_0057FE6A: mov [ecx+00000004h], eax
  loc_0057FE6D: mov eax, 000002BCh
  loc_0057FE72: mov [ecx+00000008h], eax
  loc_0057FE75: mov eax, [esi]
  loc_0057FE77: mov [ecx+0000000Ch], edx
  loc_0057FE7A: call [eax+00000314h]
  loc_0057FE80: lea ecx, var_14
  loc_0057FE83: push eax
  loc_0057FE84: push ecx
  loc_0057FE85: call edi
  loc_0057FE87: push eax
  loc_0057FE88: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FE8E: add esp, 0000002Ch
  loc_0057FE91: lea ecx, var_14
  loc_0057FE94: call ebx
  loc_0057FE96: sub esp, 00000010h
  loc_0057FE99: mov ecx, 00000003h
  loc_0057FE9E: mov edx, esp
  loc_0057FEA0: mov var_44, ecx
  loc_0057FEA3: mov eax, 00000007h
  loc_0057FEA8: sub esp, 00000010h
  loc_0057FEAB: mov [edx], ecx
  loc_0057FEAD: mov ecx, var_20
  loc_0057FEB0: mov [edx+00000004h], ecx
  loc_0057FEB3: mov ecx, esp
  loc_0057FEB5: push 00000001h
  loc_0057FEB7: push 00000039h
  loc_0057FEB9: mov [edx+00000008h], eax
  loc_0057FEBC: mov eax, var_18
  loc_0057FEBF: push esi
  loc_0057FEC0: mov [edx+0000000Ch], eax
  loc_0057FEC3: mov edx, var_44
  loc_0057FEC6: mov eax, var_40
  loc_0057FEC9: mov [ecx], edx
  loc_0057FECB: mov edx, var_38
  loc_0057FECE: mov [ecx+00000004h], eax
  loc_0057FED1: mov eax, 00000384h
  loc_0057FED6: mov [ecx+00000008h], eax
  loc_0057FED9: mov eax, [esi]
  loc_0057FEDB: mov [ecx+0000000Ch], edx
  loc_0057FEDE: call [eax+00000314h]
  loc_0057FEE4: lea ecx, var_14
  loc_0057FEE7: push eax
  loc_0057FEE8: push ecx
  loc_0057FEE9: call edi
  loc_0057FEEB: push eax
  loc_0057FEEC: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FEF2: add esp, 0000002Ch
  loc_0057FEF5: lea ecx, var_14
  loc_0057FEF8: call ebx
  loc_0057FEFA: sub esp, 00000010h
  loc_0057FEFD: mov ecx, 00000003h
  loc_0057FF02: mov edx, esp
  loc_0057FF04: mov var_44, ecx
  loc_0057FF07: mov eax, 00000008h
  loc_0057FF0C: sub esp, 00000010h
  loc_0057FF0F: mov [edx], ecx
  loc_0057FF11: mov ecx, var_20
  loc_0057FF14: mov [edx+00000004h], ecx
  loc_0057FF17: mov ecx, esp
  loc_0057FF19: push 00000001h
  loc_0057FF1B: push 00000039h
  loc_0057FF1D: mov [edx+00000008h], eax
  loc_0057FF20: mov eax, var_18
  loc_0057FF23: push esi
  loc_0057FF24: mov [edx+0000000Ch], eax
  loc_0057FF27: mov edx, var_44
  loc_0057FF2A: mov eax, var_40
  loc_0057FF2D: mov [ecx], edx
  loc_0057FF2F: mov edx, var_38
  loc_0057FF32: mov [ecx+00000004h], eax
  loc_0057FF35: mov eax, 00000384h
  loc_0057FF3A: mov [ecx+00000008h], eax
  loc_0057FF3D: mov eax, [esi]
  loc_0057FF3F: mov [ecx+0000000Ch], edx
  loc_0057FF42: call [eax+00000314h]
  loc_0057FF48: lea ecx, var_14
  loc_0057FF4B: push eax
  loc_0057FF4C: push ecx
  loc_0057FF4D: call edi
  loc_0057FF4F: push eax
  loc_0057FF50: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FF56: add esp, 0000002Ch
  loc_0057FF59: lea ecx, var_14
  loc_0057FF5C: call ebx
  loc_0057FF5E: sub esp, 00000010h
  loc_0057FF61: mov ecx, 00000003h
  loc_0057FF66: mov edx, esp
  loc_0057FF68: xor eax, eax
  loc_0057FF6A: sub esp, 00000010h
  loc_0057FF6D: mov [edx], ecx
  loc_0057FF6F: mov ecx, var_20
  loc_0057FF72: mov [edx+00000004h], ecx
  loc_0057FF75: mov ecx, esp
  loc_0057FF77: push 00000001h
  loc_0057FF79: push 00000037h
  loc_0057FF7B: mov [edx+00000008h], eax
  loc_0057FF7E: mov eax, var_18
  loc_0057FF81: push esi
  loc_0057FF82: mov [edx+0000000Ch], eax
  loc_0057FF85: mov edx, var_40
  loc_0057FF88: mov eax, 00000008h
  loc_0057FF8D: mov [ecx], eax
  loc_0057FF8F: mov eax, 00439370h ; "nfactura"
  loc_0057FF94: mov [ecx+00000004h], edx
  loc_0057FF97: mov [ecx+00000008h], eax
  loc_0057FF9A: mov eax, var_38
  loc_0057FF9D: mov [ecx+0000000Ch], eax
  loc_0057FFA0: mov ecx, [esi]
  loc_0057FFA2: call [ecx+00000314h]
  loc_0057FFA8: lea edx, var_14
  loc_0057FFAB: push eax
  loc_0057FFAC: push edx
  loc_0057FFAD: call edi
  loc_0057FFAF: push eax
  loc_0057FFB0: call [00401120h] ; __vbaLateIdCallSt
  loc_0057FFB6: add esp, 0000002Ch
  loc_0057FFB9: lea ecx, var_14
  loc_0057FFBC: call ebx
  loc_0057FFBE: sub esp, 00000010h
  loc_0057FFC1: mov ecx, 00000003h
  loc_0057FFC6: mov edx, esp
  loc_0057FFC8: mov eax, 00000001h
  loc_0057FFCD: sub esp, 00000010h
  loc_0057FFD0: mov [edx], ecx
  loc_0057FFD2: mov ecx, var_20
  loc_0057FFD5: mov [edx+00000004h], ecx
  loc_0057FFD8: mov [edx+00000008h], eax
  loc_0057FFDB: mov eax, var_18
  loc_0057FFDE: mov [edx+0000000Ch], eax
  loc_0057FFE1: mov edx, var_40
  loc_0057FFE4: mov ecx, esp
  loc_0057FFE6: mov eax, 00000008h
  loc_0057FFEB: push 00000001h
  loc_0057FFED: mov [ecx], eax
  loc_0057FFEF: mov eax, 00439B68h ; "idorden"
  loc_0057FFF4: push 00000037h
  loc_0057FFF6: push esi
  loc_0057FFF7: mov [ecx+00000004h], edx
  loc_0057FFFA: mov [ecx+00000008h], eax
  loc_0057FFFD: mov eax, var_38
  loc_00580000: mov [ecx+0000000Ch], eax
  loc_00580003: mov ecx, [esi]
  loc_00580005: call [ecx+00000314h]
  loc_0058000B: lea edx, var_14
  loc_0058000E: push eax
  loc_0058000F: push edx
  loc_00580010: call edi
  loc_00580012: push eax
  loc_00580013: call [00401120h] ; __vbaLateIdCallSt
  loc_00580019: add esp, 0000002Ch
  loc_0058001C: lea ecx, var_14
  loc_0058001F: call ebx
  loc_00580021: sub esp, 00000010h
  loc_00580024: mov ecx, 00000003h
  loc_00580029: mov edx, esp
  loc_0058002B: mov eax, 00000002h
  loc_00580030: sub esp, 00000010h
  loc_00580033: mov [edx], ecx
  loc_00580035: mov ecx, var_20
  loc_00580038: mov [edx+00000004h], ecx
  loc_0058003B: mov ecx, esp
  loc_0058003D: push 00000001h
  loc_0058003F: push 00000037h
  loc_00580041: mov [edx+00000008h], eax
  loc_00580044: mov eax, var_18
  loc_00580047: push esi
  loc_00580048: mov [edx+0000000Ch], eax
  loc_0058004B: mov edx, var_40
  loc_0058004E: mov eax, 00000008h
  loc_00580053: mov [ecx], eax
  loc_00580055: mov eax, 0043947Ch ; "fecha"
  loc_0058005A: mov [ecx+00000004h], edx
  loc_0058005D: mov [ecx+00000008h], eax
  loc_00580060: mov eax, var_38
  loc_00580063: mov [ecx+0000000Ch], eax
  loc_00580066: mov ecx, [esi]
  loc_00580068: call [ecx+00000314h]
  loc_0058006E: lea edx, var_14
  loc_00580071: push eax
  loc_00580072: push edx
  loc_00580073: call edi
  loc_00580075: push eax
  loc_00580076: call [00401120h] ; __vbaLateIdCallSt
  loc_0058007C: add esp, 0000002Ch
  loc_0058007F: lea ecx, var_14
  loc_00580082: call ebx
  loc_00580084: sub esp, 00000010h
  loc_00580087: mov eax, 00000003h
  loc_0058008C: mov edx, esp
  loc_0058008E: mov ecx, eax
  loc_00580090: sub esp, 00000010h
  loc_00580093: mov [edx], ecx
  loc_00580095: mov ecx, var_20
  loc_00580098: mov [edx+00000004h], ecx
  loc_0058009B: mov ecx, esp
  loc_0058009D: push 00000001h
  loc_0058009F: push 00000037h
  loc_005800A1: mov [edx+00000008h], eax
  loc_005800A4: mov eax, var_18
  loc_005800A7: push esi
  loc_005800A8: mov [edx+0000000Ch], eax
  loc_005800AB: mov edx, var_40
  loc_005800AE: mov eax, 00000008h
  loc_005800B3: mov [ecx], eax
  loc_005800B5: mov eax, 004393ACh ; "hora"
  loc_005800BA: mov [ecx+00000004h], edx
  loc_005800BD: mov [ecx+00000008h], eax
  loc_005800C0: mov eax, var_38
  loc_005800C3: mov [ecx+0000000Ch], eax
  loc_005800C6: mov ecx, [esi]
  loc_005800C8: call [ecx+00000314h]
  loc_005800CE: lea edx, var_14
  loc_005800D1: push eax
  loc_005800D2: push edx
  loc_005800D3: call edi
  loc_005800D5: push eax
  loc_005800D6: call [00401120h] ; __vbaLateIdCallSt
  loc_005800DC: add esp, 0000002Ch
  loc_005800DF: lea ecx, var_14
  loc_005800E2: call ebx
  loc_005800E4: sub esp, 00000010h
  loc_005800E7: mov ecx, 00000003h
  loc_005800EC: mov edx, esp
  loc_005800EE: mov eax, 00000004h
  loc_005800F3: sub esp, 00000010h
  loc_005800F6: mov [edx], ecx
  loc_005800F8: mov ecx, var_20
  loc_005800FB: mov [edx+00000004h], ecx
  loc_005800FE: mov ecx, esp
  loc_00580100: push 00000001h
  loc_00580102: push 00000037h
  loc_00580104: mov [edx+00000008h], eax
  loc_00580107: mov eax, var_18
  loc_0058010A: push esi
  loc_0058010B: mov [edx+0000000Ch], eax
  loc_0058010E: mov edx, var_40
  loc_00580111: mov eax, 00000008h
  loc_00580116: mov [ecx], eax
  loc_00580118: mov eax, 0043A968h ; "cliente"
  loc_0058011D: mov [ecx+00000004h], edx
  loc_00580120: mov [ecx+00000008h], eax
  loc_00580123: mov eax, var_38
  loc_00580126: mov [ecx+0000000Ch], eax
  loc_00580129: mov ecx, [esi]
  loc_0058012B: call [ecx+00000314h]
  loc_00580131: lea edx, var_14
  loc_00580134: push eax
  loc_00580135: push edx
  loc_00580136: call edi
  loc_00580138: push eax
  loc_00580139: call [00401120h] ; __vbaLateIdCallSt
  loc_0058013F: add esp, 0000002Ch
  loc_00580142: lea ecx, var_14
  loc_00580145: call ebx
  loc_00580147: sub esp, 00000010h
  loc_0058014A: mov ecx, 00000003h
  loc_0058014F: mov edx, esp
  loc_00580151: mov eax, 00000005h
  loc_00580156: sub esp, 00000010h
  loc_00580159: mov [edx], ecx
  loc_0058015B: mov ecx, var_20
  loc_0058015E: mov [edx+00000004h], ecx
  loc_00580161: mov ecx, esp
  loc_00580163: push 00000001h
  loc_00580165: push 00000037h
  loc_00580167: mov [edx+00000008h], eax
  loc_0058016A: mov eax, var_18
  loc_0058016D: push esi
  loc_0058016E: mov [edx+0000000Ch], eax
  loc_00580171: mov edx, var_40
  loc_00580174: mov eax, 00000008h
  loc_00580179: mov [ecx], eax
  loc_0058017B: mov eax, 0043D544h ; "cliente2"
  loc_00580180: mov [ecx+00000004h], edx
  loc_00580183: mov [ecx+00000008h], eax
  loc_00580186: mov eax, var_38
  loc_00580189: mov [ecx+0000000Ch], eax
  loc_0058018C: mov ecx, [esi]
  loc_0058018E: call [ecx+00000314h]
  loc_00580194: lea edx, var_14
  loc_00580197: push eax
  loc_00580198: push edx
  loc_00580199: call edi
  loc_0058019B: push eax
  loc_0058019C: call [00401120h] ; __vbaLateIdCallSt
  loc_005801A2: add esp, 0000002Ch
  loc_005801A5: lea ecx, var_14
  loc_005801A8: call ebx
  loc_005801AA: mov eax, 00000006h
  loc_005801AF: mov ecx, 00000003h
  loc_005801B4: sub esp, 00000010h
  loc_005801B7: mov edx, esp
  loc_005801B9: sub esp, 00000010h
  loc_005801BC: mov [edx], ecx
  loc_005801BE: mov ecx, var_20
  loc_005801C1: mov [edx+00000004h], ecx
  loc_005801C4: mov ecx, esp
  loc_005801C6: push 00000001h
  loc_005801C8: push 00000037h
  loc_005801CA: mov [edx+00000008h], eax
  loc_005801CD: mov eax, var_18
  loc_005801D0: push esi
  loc_005801D1: mov [edx+0000000Ch], eax
  loc_005801D4: mov edx, var_40
  loc_005801D7: mov eax, 00000008h
  loc_005801DC: mov [ecx], eax
  loc_005801DE: mov eax, 0043D55Ch ; "destino1"
  loc_005801E3: mov [ecx+00000004h], edx
  loc_005801E6: mov [ecx+00000008h], eax
  loc_005801E9: mov eax, var_38
  loc_005801EC: mov [ecx+0000000Ch], eax
  loc_005801EF: mov ecx, [esi]
  loc_005801F1: call [ecx+00000314h]
  loc_005801F7: lea edx, var_14
  loc_005801FA: push eax
  loc_005801FB: push edx
  loc_005801FC: call edi
  loc_005801FE: push eax
  loc_005801FF: call [00401120h] ; __vbaLateIdCallSt
  loc_00580205: add esp, 0000002Ch
  loc_00580208: lea ecx, var_14
  loc_0058020B: call ebx
  loc_0058020D: sub esp, 00000010h
  loc_00580210: mov ecx, 00000003h
  loc_00580215: mov edx, esp
  loc_00580217: mov eax, 00000007h
  loc_0058021C: sub esp, 00000010h
  loc_0058021F: mov [edx], ecx
  loc_00580221: mov ecx, var_20
  loc_00580224: mov [edx+00000004h], ecx
  loc_00580227: mov ecx, esp
  loc_00580229: push 00000001h
  loc_0058022B: push 00000037h
  loc_0058022D: mov [edx+00000008h], eax
  loc_00580230: mov eax, var_18
  loc_00580233: push esi
  loc_00580234: mov [edx+0000000Ch], eax
  loc_00580237: mov edx, var_40
  loc_0058023A: mov eax, 00000008h
  loc_0058023F: mov [ecx], eax
  loc_00580241: mov eax, 0043A97Ch ; "producto"
  loc_00580246: mov [ecx+00000004h], edx
  loc_00580249: mov [ecx+00000008h], eax
  loc_0058024C: mov eax, var_38
  loc_0058024F: mov [ecx+0000000Ch], eax
  loc_00580252: mov ecx, [esi]
  loc_00580254: call [ecx+00000314h]
  loc_0058025A: lea edx, var_14
  loc_0058025D: push eax
  loc_0058025E: push edx
  loc_0058025F: call edi
  loc_00580261: push eax
  loc_00580262: call [00401120h] ; __vbaLateIdCallSt
  loc_00580268: add esp, 0000002Ch
  loc_0058026B: lea ecx, var_14
  loc_0058026E: call ebx
  loc_00580270: sub esp, 00000010h
  loc_00580273: mov ecx, 00000003h
  loc_00580278: mov edx, esp
  loc_0058027A: mov eax, 00000008h
  loc_0058027F: mov var_44, eax
  loc_00580282: sub esp, 00000010h
  loc_00580285: mov [edx], ecx
  loc_00580287: mov ecx, var_20
  loc_0058028A: mov [edx+00000004h], ecx
  loc_0058028D: mov ecx, esp
  loc_0058028F: mov [edx+00000008h], eax
  loc_00580292: mov eax, var_18
  loc_00580295: mov [edx+0000000Ch], eax
  loc_00580298: mov edx, var_44
  loc_0058029B: mov eax, var_40
  loc_0058029E: mov [ecx], edx
  loc_005802A0: mov edx, var_38
  loc_005802A3: mov [ecx+00000004h], eax
  loc_005802A6: mov eax, 00439830h ; "pneto"
  loc_005802AB: push 00000001h
  loc_005802AD: mov [ecx+00000008h], eax
  loc_005802B0: mov eax, [esi]
  loc_005802B2: push 00000037h
  loc_005802B4: push esi
  loc_005802B5: mov [ecx+0000000Ch], edx
  loc_005802B8: call [eax+00000314h]
  loc_005802BE: lea ecx, var_14
  loc_005802C1: push eax
  loc_005802C2: push ecx
  loc_005802C3: call edi
  loc_005802C5: push eax
  loc_005802C6: call [00401120h] ; __vbaLateIdCallSt
  loc_005802CC: add esp, 0000002Ch
  loc_005802CF: lea ecx, var_14
  loc_005802D2: call ebx
  loc_005802D4: sub esp, 00000010h
  loc_005802D7: mov ecx, 00000003h
  loc_005802DC: mov edx, esp
  loc_005802DE: mov eax, 00000009h
  loc_005802E3: sub esp, 00000010h
  loc_005802E6: mov [edx], ecx
  loc_005802E8: mov ecx, var_20
  loc_005802EB: mov [edx+00000004h], ecx
  loc_005802EE: mov ecx, esp
  loc_005802F0: push 00000001h
  loc_005802F2: push 00000037h
  loc_005802F4: mov [edx+00000008h], eax
  loc_005802F7: mov eax, var_18
  loc_005802FA: push esi
  loc_005802FB: mov [edx+0000000Ch], eax
  loc_005802FE: mov edx, var_40
  loc_00580301: mov eax, 00000008h
  loc_00580306: mov [ecx], eax
  loc_00580308: mov eax, 0043D5A4h ; "direccion"
  loc_0058030D: mov [ecx+00000004h], edx
  loc_00580310: mov [ecx+00000008h], eax
  loc_00580313: mov eax, var_38
  loc_00580316: mov [ecx+0000000Ch], eax
  loc_00580319: mov ecx, [esi]
  loc_0058031B: call [ecx+00000314h]
  loc_00580321: lea edx, var_14
  loc_00580324: push eax
  loc_00580325: push edx
  loc_00580326: call edi
  loc_00580328: push eax
  loc_00580329: call [00401120h] ; __vbaLateIdCallSt
  loc_0058032F: add esp, 0000002Ch
  loc_00580332: lea ecx, var_14
  loc_00580335: call ebx
  loc_00580337: push 00580349h
  loc_0058033C: jmp 00580348h
  loc_0058033E: lea ecx, var_14
  loc_00580341: call [0040120Ch] ; __vbaFreeObj
  loc_00580347: ret
  loc_00580348: ret
  loc_00580349: mov ecx, var_10
  loc_0058034C: pop edi
  loc_0058034D: pop esi
  loc_0058034E: xor eax, eax
  loc_00580350: mov fs:[00000000h], ecx
  loc_00580357: pop ebx
  loc_00580358: mov esp, ebp
  loc_0058035A: pop ebp
  loc_0058035B: retn 0004h
End Sub

Private Sub Proc_61_4_580360() '580360
  loc_00580360: push ebp
  loc_00580361: mov ebp, esp
  loc_00580363: sub esp, 00000008h
  loc_00580366: push 00403F36h ; __vbaExceptHandler
  loc_0058036B: mov eax, fs:[00000000h]
  loc_00580371: push eax
  loc_00580372: mov fs:[00000000h], esp
  loc_00580379: sub esp, 000000ACh
  loc_0058037F: push ebx
  loc_00580380: push esi
  loc_00580381: push edi
  loc_00580382: mov var_8, esp
  loc_00580385: mov var_4, 00403A30h
  loc_0058038C: mov esi, Me
  loc_0058038F: xor edi, edi
  loc_00580391: push esi
  loc_00580392: mov var_14, edi
  loc_00580395: mov eax, [esi]
  loc_00580397: mov var_18, edi
  loc_0058039A: mov var_1C, edi
  loc_0058039D: mov var_2C, edi
  loc_005803A0: mov var_3C, edi
  loc_005803A3: mov var_4C, edi
  loc_005803A6: mov var_5C, edi
  loc_005803A9: mov var_7C, edi
  loc_005803AC: mov var_8C, edi
  loc_005803B2: mov var_B8, edi
  loc_005803B8: call [eax+00000704h]
  loc_005803BE: mov ecx, [esi]
  loc_005803C0: push esi
  loc_005803C1: call [ecx+00000700h]
  loc_005803C7: sub esp, 00000010h
  loc_005803CA: mov ecx, 00004008h
  loc_005803CF: mov edx, esp
  loc_005803D1: mov var_5C, ecx
  loc_005803D4: mov eax, 0059C0D4h
  loc_005803D9: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_005803DF: mov [edx], ecx
  loc_005803E1: mov ecx, var_58
  loc_005803E4: mov var_54, eax
  loc_005803E7: push 00000001h
  loc_005803E9: mov [edx+00000004h], ecx
  loc_005803EC: mov ecx, [0059C0C4h]
  loc_005803F2: push 00439460h ; "Execute"
  loc_005803F7: push ecx
  loc_005803F8: mov [edx+00000008h], eax
  loc_005803FB: mov eax, var_50
  loc_005803FE: mov [edx+0000000Ch], eax
  loc_00580401: lea edx, var_2C
  loc_00580404: push edx
  loc_00580405: call ebx
  loc_00580407: add esp, 00000020h
  loc_0058040A: push eax
  loc_0058040B: call [004010E8h] ; __vbaObjVar
  loc_00580411: push eax
  loc_00580412: push 0059C0C8h
  loc_00580417: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058041D: lea ecx, var_2C
  loc_00580420: call [00401020h] ; __vbaFreeVar
  loc_00580426: mov eax, [0059C0C8h]
  loc_0058042B: lea ecx, var_B8
  loc_00580431: push eax
  loc_00580432: push ecx
  loc_00580433: call [0040108Ch] ; __vbaObjSetAddref
  loc_00580439: mov edx, var_B8
  loc_0058043F: push edi
  loc_00580440: push 00439470h ; "EOF"
  loc_00580445: lea eax, var_2C
  loc_00580448: push edx
  loc_00580449: push eax
  loc_0058044A: call ebx
  loc_0058044C: add esp, 00000010h
  loc_0058044F: push eax
  loc_00580450: call [004010A8h] ; __vbaBoolVarNull
  loc_00580456: lea ecx, var_2C
  loc_00580459: mov bx, ax
  loc_0058045C: call [00401020h] ; __vbaFreeVar
  loc_00580462: cmp bx, di
  loc_00580465: jz 0058048Eh
  loc_00580467: mov ecx, var_B8
  loc_0058046D: push edi
  loc_0058046E: push 00438FC0h ; "Close"
  loc_00580473: push ecx
  loc_00580474: call [004011B8h] ; __vbaLateMemCall
  loc_0058047A: mov edi, [00401084h] ; __vbaObjSet
  loc_00580480: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00580486: add esp, 0000000Ch
  loc_00580489: jmp 00580E3Ah
  loc_0058048E: sub esp, 00000010h
  loc_00580491: mov ecx, 00000003h
  loc_00580496: mov edx, esp
  loc_00580498: mov var_5C, ecx
  loc_0058049B: mov eax, 00000001h
  loc_005804A0: push 00000004h
  loc_005804A2: mov [edx], ecx
  loc_005804A4: mov ecx, var_58
  loc_005804A7: mov var_54, eax
  loc_005804AA: push esi
  loc_005804AB: mov [edx+00000004h], ecx
  loc_005804AE: mov ecx, [esi]
  loc_005804B0: mov var_14, edi
  loc_005804B3: mov [edx+00000008h], eax
  loc_005804B6: mov eax, var_50
  loc_005804B9: mov [edx+0000000Ch], eax
  loc_005804BC: call [ecx+00000314h]
  loc_005804C2: mov edi, [00401084h] ; __vbaObjSet
  loc_005804C8: lea edx, var_1C
  loc_005804CB: push eax
  loc_005804CC: push edx
  loc_005804CD: call edi
  loc_005804CF: push eax
  loc_005804D0: call [004011F8h] ; __vbaLateIdSt
  loc_005804D6: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005804DC: lea ecx, var_1C
  loc_005804DF: call ebx
  loc_005804E1: mov eax, var_B8
  loc_005804E7: push 00000000h
  loc_005804E9: push 00439470h ; "EOF"
  loc_005804EE: lea ecx, var_2C
  loc_005804F1: push eax
  loc_005804F2: push ecx
  loc_005804F3: call [004011DCh] ; __vbaLateMemCallLd
  loc_005804F9: add esp, 00000010h
  loc_005804FC: lea edx, var_3C
  loc_005804FF: push eax
  loc_00580500: push edx
  loc_00580501: call [00401188h] ; __vbaVarNot
  loc_00580507: push eax
  loc_00580508: call [004010A8h] ; __vbaBoolVarNull
  loc_0058050E: lea ecx, var_2C
  loc_00580511: mov var_B0, ax
  loc_00580518: call [00401020h] ; __vbaFreeVar
  loc_0058051E: cmp var_B0, 0000h
  loc_00580526: jz 00580E23h
  loc_0058052C: mov eax, var_14
  loc_0058052F: mov ecx, 00000008h
  loc_00580534: add eax, 00000001h
  loc_00580537: mov var_5C, ecx
  loc_0058053A: jo 00580F34h
  loc_00580540: sub esp, 00000010h
  loc_00580543: mov var_14, eax
  loc_00580546: mov edx, esp
  loc_00580548: mov eax, 0043698Ch
  loc_0058054D: mov var_54, eax
  loc_00580550: push 00000001h
  loc_00580552: mov [edx], ecx
  loc_00580554: mov ecx, var_58
  loc_00580557: push 00000042h
  loc_00580559: push esi
  loc_0058055A: mov [edx+00000004h], ecx
  loc_0058055D: mov ecx, [esi]
  loc_0058055F: mov [edx+00000008h], eax
  loc_00580562: mov eax, var_50
  loc_00580565: mov [edx+0000000Ch], eax
  loc_00580568: call [ecx+00000314h]
  loc_0058056E: lea edx, var_1C
  loc_00580571: push eax
  loc_00580572: push edx
  loc_00580573: call edi
  loc_00580575: push eax
  loc_00580576: call [00401028h] ; __vbaLateIdCall
  loc_0058057C: add esp, 0000001Ch
  loc_0058057F: lea ecx, var_1C
  loc_00580582: call ebx
  loc_00580584: sub esp, 00000010h
  loc_00580587: mov ecx, 00000008h
  loc_0058058C: mov edx, esp
  loc_0058058E: mov var_5C, ecx
  loc_00580591: mov eax, 00439370h ; "nfactura"
  loc_00580596: push 00000001h
  loc_00580598: mov [edx], ecx
  loc_0058059A: mov ecx, var_58
  loc_0058059D: mov var_54, eax
  loc_005805A0: push 00000000h
  loc_005805A2: mov [edx+00000004h], ecx
  loc_005805A5: mov ecx, [0059C0C8h]
  loc_005805AB: push ecx
  loc_005805AC: mov [edx+00000008h], eax
  loc_005805AF: mov eax, var_50
  loc_005805B2: mov [edx+0000000Ch], eax
  loc_005805B5: lea edx, var_2C
  loc_005805B8: push edx
  loc_005805B9: call [00401100h] ; __vbaLateIdCallLd
  loc_005805BF: add esp, 00000020h
  loc_005805C2: push eax
  loc_005805C3: call [0040102Ch] ; __vbaStrVarMove
  loc_005805C9: sub esp, 00000010h
  loc_005805CC: mov ecx, 00004003h
  loc_005805D1: mov edx, esp
  loc_005805D3: sub esp, 00000010h
  loc_005805D6: mov var_3C, 00000008h
  loc_005805DD: mov var_34, eax
  loc_005805E0: mov [edx], ecx
  loc_005805E2: mov ecx, var_78
  loc_005805E5: mov [edx+00000004h], ecx
  loc_005805E8: lea ecx, var_14
  loc_005805EB: mov [edx+00000008h], ecx
  loc_005805EE: mov ecx, var_70
  loc_005805F1: mov [edx+0000000Ch], ecx
  loc_005805F4: mov edx, esp
  loc_005805F6: mov ecx, 00000003h
  loc_005805FB: mov [edx], ecx
  loc_005805FD: mov ecx, var_88
  loc_00580603: mov [edx+00000004h], ecx
  loc_00580606: xor ecx, ecx
  loc_00580608: sub esp, 00000010h
  loc_0058060B: mov [edx+00000008h], ecx
  loc_0058060E: mov ecx, var_80
  loc_00580611: mov [edx+0000000Ch], ecx
  loc_00580614: mov ecx, var_3C
  loc_00580617: mov edx, esp
  loc_00580619: mov [edx], ecx
  loc_0058061B: mov ecx, var_38
  loc_0058061E: mov [edx+00000004h], ecx
  loc_00580621: mov [edx+00000008h], eax
  loc_00580624: mov eax, var_30
  loc_00580627: mov ecx, [esi]
  loc_00580629: push 00000002h
  loc_0058062B: push 00000041h
  loc_0058062D: push esi
  loc_0058062E: mov [edx+0000000Ch], eax
  loc_00580631: call [ecx+00000314h]
  loc_00580637: lea edx, var_1C
  loc_0058063A: push eax
  loc_0058063B: push edx
  loc_0058063C: call edi
  loc_0058063E: push eax
  loc_0058063F: call [00401120h] ; __vbaLateIdCallSt
  loc_00580645: add esp, 0000003Ch
  loc_00580648: lea ecx, var_1C
  loc_0058064B: call ebx
  loc_0058064D: lea eax, var_3C
  loc_00580650: lea ecx, var_2C
  loc_00580653: push eax
  loc_00580654: push ecx
  loc_00580655: push 00000002h
  loc_00580657: call [00401030h] ; __vbaFreeVarList
  loc_0058065D: mov ecx, 00000008h
  loc_00580662: mov eax, 00439B68h ; "idorden"
  loc_00580667: push ecx
  loc_00580668: mov var_5C, ecx
  loc_0058066B: mov edx, esp
  loc_0058066D: mov var_54, eax
  loc_00580670: push 00000001h
  loc_00580672: push 00000000h
  loc_00580674: mov [edx], ecx
  loc_00580676: mov ecx, var_58
  loc_00580679: mov [edx+00000004h], ecx
  loc_0058067C: mov ecx, [0059C0C8h]
  loc_00580682: push ecx
  loc_00580683: mov [edx+00000008h], eax
  loc_00580686: mov eax, var_50
  loc_00580689: mov [edx+0000000Ch], eax
  loc_0058068C: lea edx, var_2C
  loc_0058068F: push edx
  loc_00580690: call [00401100h] ; __vbaLateIdCallLd
  loc_00580696: add esp, 00000020h
  loc_00580699: push eax
  loc_0058069A: call [0040102Ch] ; __vbaStrVarMove
  loc_005806A0: sub esp, 00000010h
  loc_005806A3: mov ecx, 00004003h
  loc_005806A8: mov edx, esp
  loc_005806AA: sub esp, 00000010h
  loc_005806AD: mov var_3C, 00000008h
  loc_005806B4: mov var_34, eax
  loc_005806B7: mov [edx], ecx
  loc_005806B9: mov ecx, var_78
  loc_005806BC: mov [edx+00000004h], ecx
  loc_005806BF: lea ecx, var_14
  loc_005806C2: mov [edx+00000008h], ecx
  loc_005806C5: mov ecx, var_70
  loc_005806C8: mov [edx+0000000Ch], ecx
  loc_005806CB: mov edx, esp
  loc_005806CD: mov ecx, 00000003h
  loc_005806D2: sub esp, 00000010h
  loc_005806D5: mov [edx], ecx
  loc_005806D7: mov ecx, var_88
  loc_005806DD: mov [edx+00000004h], ecx
  loc_005806E0: mov ecx, 00000001h
  loc_005806E5: mov [edx+00000008h], ecx
  loc_005806E8: mov ecx, var_80
  loc_005806EB: mov [edx+0000000Ch], ecx
  loc_005806EE: mov ecx, var_3C
  loc_005806F1: mov edx, esp
  loc_005806F3: push 00000002h
  loc_005806F5: push 00000041h
  loc_005806F7: push esi
  loc_005806F8: mov [edx], ecx
  loc_005806FA: mov ecx, var_38
  loc_005806FD: mov [edx+00000004h], ecx
  loc_00580700: mov ecx, [esi]
  loc_00580702: mov [edx+00000008h], eax
  loc_00580705: mov eax, var_30
  loc_00580708: mov [edx+0000000Ch], eax
  loc_0058070B: call [ecx+00000314h]
  loc_00580711: push eax
  loc_00580712: lea edx, var_1C
  loc_00580715: push edx
  loc_00580716: call edi
  loc_00580718: push eax
  loc_00580719: call [00401120h] ; __vbaLateIdCallSt
  loc_0058071F: add esp, 0000003Ch
  loc_00580722: lea ecx, var_1C
  loc_00580725: call ebx
  loc_00580727: lea eax, var_3C
  loc_0058072A: lea ecx, var_2C
  loc_0058072D: push eax
  loc_0058072E: push ecx
  loc_0058072F: push 00000002h
  loc_00580731: call [00401030h] ; __vbaFreeVarList
  loc_00580737: mov ecx, 00000008h
  loc_0058073C: mov eax, 0043947Ch ; "fecha"
  loc_00580741: push ecx
  loc_00580742: mov var_5C, ecx
  loc_00580745: mov edx, esp
  loc_00580747: mov var_54, eax
  loc_0058074A: push 00000001h
  loc_0058074C: push 00000000h
  loc_0058074E: mov [edx], ecx
  loc_00580750: mov ecx, var_58
  loc_00580753: mov [edx+00000004h], ecx
  loc_00580756: mov ecx, [0059C0C8h]
  loc_0058075C: push ecx
  loc_0058075D: mov [edx+00000008h], eax
  loc_00580760: mov eax, var_50
  loc_00580763: mov [edx+0000000Ch], eax
  loc_00580766: lea edx, var_2C
  loc_00580769: push edx
  loc_0058076A: call [00401100h] ; __vbaLateIdCallLd
  loc_00580770: add esp, 00000020h
  loc_00580773: push eax
  loc_00580774: call [0040102Ch] ; __vbaStrVarMove
  loc_0058077A: sub esp, 00000010h
  loc_0058077D: mov ecx, 00004003h
  loc_00580782: mov edx, esp
  loc_00580784: sub esp, 00000010h
  loc_00580787: mov var_3C, 00000008h
  loc_0058078E: mov var_34, eax
  loc_00580791: mov [edx], ecx
  loc_00580793: mov ecx, var_78
  loc_00580796: mov [edx+00000004h], ecx
  loc_00580799: lea ecx, var_14
  loc_0058079C: mov [edx+00000008h], ecx
  loc_0058079F: mov ecx, var_70
  loc_005807A2: mov [edx+0000000Ch], ecx
  loc_005807A5: mov edx, esp
  loc_005807A7: mov ecx, 00000003h
  loc_005807AC: sub esp, 00000010h
  loc_005807AF: mov [edx], ecx
  loc_005807B1: mov ecx, var_88
  loc_005807B7: mov [edx+00000004h], ecx
  loc_005807BA: mov ecx, 00000002h
  loc_005807BF: mov [edx+00000008h], ecx
  loc_005807C2: mov ecx, var_80
  loc_005807C5: mov [edx+0000000Ch], ecx
  loc_005807C8: mov ecx, var_3C
  loc_005807CB: mov edx, esp
  loc_005807CD: push 00000002h
  loc_005807CF: push 00000041h
  loc_005807D1: push esi
  loc_005807D2: mov [edx], ecx
  loc_005807D4: mov ecx, var_38
  loc_005807D7: mov [edx+00000004h], ecx
  loc_005807DA: mov ecx, [esi]
  loc_005807DC: mov [edx+00000008h], eax
  loc_005807DF: mov eax, var_30
  loc_005807E2: mov [edx+0000000Ch], eax
  loc_005807E5: call [ecx+00000314h]
  loc_005807EB: lea edx, var_1C
  loc_005807EE: push eax
  loc_005807EF: push edx
  loc_005807F0: call edi
  loc_005807F2: push eax
  loc_005807F3: call [00401120h] ; __vbaLateIdCallSt
  loc_005807F9: add esp, 0000003Ch
  loc_005807FC: lea ecx, var_1C
  loc_005807FF: call ebx
  loc_00580801: lea eax, var_3C
  loc_00580804: lea ecx, var_2C
  loc_00580807: push eax
  loc_00580808: push ecx
  loc_00580809: push 00000002h
  loc_0058080B: call [00401030h] ; __vbaFreeVarList
  loc_00580811: mov ecx, 00000008h
  loc_00580816: mov eax, 004393ACh ; "hora"
  loc_0058081B: push ecx
  loc_0058081C: mov var_5C, ecx
  loc_0058081F: mov edx, esp
  loc_00580821: mov var_54, eax
  loc_00580824: push 00000001h
  loc_00580826: push 00000000h
  loc_00580828: mov [edx], ecx
  loc_0058082A: mov ecx, var_58
  loc_0058082D: mov [edx+00000004h], ecx
  loc_00580830: mov ecx, [0059C0C8h]
  loc_00580836: push ecx
  loc_00580837: mov [edx+00000008h], eax
  loc_0058083A: mov eax, var_50
  loc_0058083D: mov [edx+0000000Ch], eax
  loc_00580840: lea edx, var_2C
  loc_00580843: push edx
  loc_00580844: call [00401100h] ; __vbaLateIdCallLd
  loc_0058084A: add esp, 00000020h
  loc_0058084D: push eax
  loc_0058084E: call [0040102Ch] ; __vbaStrVarMove
  loc_00580854: sub esp, 00000010h
  loc_00580857: mov ecx, 00004003h
  loc_0058085C: mov edx, esp
  loc_0058085E: sub esp, 00000010h
  loc_00580861: mov var_3C, 00000008h
  loc_00580868: mov var_34, eax
  loc_0058086B: mov [edx], ecx
  loc_0058086D: mov ecx, var_78
  loc_00580870: mov [edx+00000004h], ecx
  loc_00580873: lea ecx, var_14
  loc_00580876: mov [edx+00000008h], ecx
  loc_00580879: mov ecx, var_70
  loc_0058087C: mov [edx+0000000Ch], ecx
  loc_0058087F: mov edx, esp
  loc_00580881: mov ecx, 00000003h
  loc_00580886: sub esp, 00000010h
  loc_00580889: mov [edx], ecx
  loc_0058088B: mov ecx, var_88
  loc_00580891: mov [edx+00000004h], ecx
  loc_00580894: mov ecx, 00000003h
  loc_00580899: mov [edx+00000008h], ecx
  loc_0058089C: mov ecx, var_80
  loc_0058089F: mov [edx+0000000Ch], ecx
  loc_005808A2: mov ecx, var_3C
  loc_005808A5: mov edx, esp
  loc_005808A7: push 00000002h
  loc_005808A9: push 00000041h
  loc_005808AB: push esi
  loc_005808AC: mov [edx], ecx
  loc_005808AE: mov ecx, var_38
  loc_005808B1: mov [edx+00000004h], ecx
  loc_005808B4: mov ecx, [esi]
  loc_005808B6: mov [edx+00000008h], eax
  loc_005808B9: mov eax, var_30
  loc_005808BC: mov [edx+0000000Ch], eax
  loc_005808BF: call [ecx+00000314h]
  loc_005808C5: lea edx, var_1C
  loc_005808C8: push eax
  loc_005808C9: push edx
  loc_005808CA: call edi
  loc_005808CC: push eax
  loc_005808CD: call [00401120h] ; __vbaLateIdCallSt
  loc_005808D3: add esp, 0000003Ch
  loc_005808D6: lea ecx, var_1C
  loc_005808D9: call ebx
  loc_005808DB: lea eax, var_3C
  loc_005808DE: lea ecx, var_2C
  loc_005808E1: push eax
  loc_005808E2: push ecx
  loc_005808E3: push 00000002h
  loc_005808E5: call [00401030h] ; __vbaFreeVarList
  loc_005808EB: mov eax, 0043A968h ; "cliente"
  loc_005808F0: mov var_54, eax
  loc_005808F3: mov ecx, 00000008h
  loc_005808F8: push ecx
  loc_005808F9: mov var_5C, ecx
  loc_005808FC: mov edx, esp
  loc_005808FE: push 00000001h
  loc_00580900: push 00000000h
  loc_00580902: mov [edx], ecx
  loc_00580904: mov ecx, var_58
  loc_00580907: mov [edx+00000004h], ecx
  loc_0058090A: mov ecx, [0059C0C8h]
  loc_00580910: push ecx
  loc_00580911: mov [edx+00000008h], eax
  loc_00580914: mov eax, var_50
  loc_00580917: mov [edx+0000000Ch], eax
  loc_0058091A: lea edx, var_2C
  loc_0058091D: push edx
  loc_0058091E: call [00401100h] ; __vbaLateIdCallLd
  loc_00580924: add esp, 00000020h
  loc_00580927: push eax
  loc_00580928: call [0040102Ch] ; __vbaStrVarMove
  loc_0058092E: sub esp, 00000010h
  loc_00580931: mov ecx, 00004003h
  loc_00580936: mov edx, esp
  loc_00580938: sub esp, 00000010h
  loc_0058093B: mov var_3C, 00000008h
  loc_00580942: mov var_34, eax
  loc_00580945: mov [edx], ecx
  loc_00580947: mov ecx, var_78
  loc_0058094A: mov [edx+00000004h], ecx
  loc_0058094D: lea ecx, var_14
  loc_00580950: mov [edx+00000008h], ecx
  loc_00580953: mov ecx, var_70
  loc_00580956: mov [edx+0000000Ch], ecx
  loc_00580959: mov edx, esp
  loc_0058095B: mov ecx, 00000003h
  loc_00580960: sub esp, 00000010h
  loc_00580963: mov [edx], ecx
  loc_00580965: mov ecx, var_88
  loc_0058096B: mov [edx+00000004h], ecx
  loc_0058096E: mov ecx, 00000004h
  loc_00580973: mov [edx+00000008h], ecx
  loc_00580976: mov ecx, var_80
  loc_00580979: mov [edx+0000000Ch], ecx
  loc_0058097C: mov ecx, var_3C
  loc_0058097F: mov edx, esp
  loc_00580981: push 00000002h
  loc_00580983: push 00000041h
  loc_00580985: push esi
  loc_00580986: mov [edx], ecx
  loc_00580988: mov ecx, var_38
  loc_0058098B: mov [edx+00000004h], ecx
  loc_0058098E: mov ecx, [esi]
  loc_00580990: mov [edx+00000008h], eax
  loc_00580993: mov eax, var_30
  loc_00580996: mov [edx+0000000Ch], eax
  loc_00580999: call [ecx+00000314h]
  loc_0058099F: lea edx, var_1C
  loc_005809A2: push eax
  loc_005809A3: push edx
  loc_005809A4: call edi
  loc_005809A6: push eax
  loc_005809A7: call [00401120h] ; __vbaLateIdCallSt
  loc_005809AD: add esp, 0000003Ch
  loc_005809B0: lea ecx, var_1C
  loc_005809B3: call ebx
  loc_005809B5: lea eax, var_3C
  loc_005809B8: lea ecx, var_2C
  loc_005809BB: push eax
  loc_005809BC: push ecx
  loc_005809BD: push 00000002h
  loc_005809BF: call [00401030h] ; __vbaFreeVarList
  loc_005809C5: mov ecx, 00000008h
  loc_005809CA: mov eax, 0043D544h ; "cliente2"
  loc_005809CF: push ecx
  loc_005809D0: mov var_5C, ecx
  loc_005809D3: mov edx, esp
  loc_005809D5: mov var_54, eax
  loc_005809D8: mov [edx], ecx
  loc_005809DA: mov ecx, var_58
  loc_005809DD: mov [edx+00000004h], ecx
  loc_005809E0: mov [edx+00000008h], eax
  loc_005809E3: mov eax, var_50
  loc_005809E6: mov ecx, [0059C0C8h]
  loc_005809EC: mov [edx+0000000Ch], eax
  loc_005809EF: push 00000001h
  loc_005809F1: push 00000000h
  loc_005809F3: lea edx, var_2C
  loc_005809F6: push ecx
  loc_005809F7: push edx
  loc_005809F8: call [00401100h] ; __vbaLateIdCallLd
  loc_005809FE: add esp, 00000020h
  loc_00580A01: push eax
  loc_00580A02: call [0040102Ch] ; __vbaStrVarMove
  loc_00580A08: sub esp, 00000010h
  loc_00580A0B: mov ecx, 00004003h
  loc_00580A10: mov edx, esp
  loc_00580A12: sub esp, 00000010h
  loc_00580A15: mov var_3C, 00000008h
  loc_00580A1C: mov var_34, eax
  loc_00580A1F: mov [edx], ecx
  loc_00580A21: mov ecx, var_78
  loc_00580A24: mov [edx+00000004h], ecx
  loc_00580A27: lea ecx, var_14
  loc_00580A2A: mov [edx+00000008h], ecx
  loc_00580A2D: mov ecx, var_70
  loc_00580A30: mov [edx+0000000Ch], ecx
  loc_00580A33: mov edx, esp
  loc_00580A35: mov ecx, 00000003h
  loc_00580A3A: sub esp, 00000010h
  loc_00580A3D: mov [edx], ecx
  loc_00580A3F: mov ecx, var_88
  loc_00580A45: mov [edx+00000004h], ecx
  loc_00580A48: mov ecx, 00000005h
  loc_00580A4D: mov [edx+00000008h], ecx
  loc_00580A50: mov ecx, var_80
  loc_00580A53: mov [edx+0000000Ch], ecx
  loc_00580A56: mov ecx, var_3C
  loc_00580A59: mov edx, esp
  loc_00580A5B: push 00000002h
  loc_00580A5D: push 00000041h
  loc_00580A5F: push esi
  loc_00580A60: mov [edx], ecx
  loc_00580A62: mov ecx, var_38
  loc_00580A65: mov [edx+00000004h], ecx
  loc_00580A68: mov ecx, [esi]
  loc_00580A6A: mov [edx+00000008h], eax
  loc_00580A6D: mov eax, var_30
  loc_00580A70: mov [edx+0000000Ch], eax
  loc_00580A73: call [ecx+00000314h]
  loc_00580A79: lea edx, var_1C
  loc_00580A7C: push eax
  loc_00580A7D: push edx
  loc_00580A7E: call edi
  loc_00580A80: push eax
  loc_00580A81: call [00401120h] ; __vbaLateIdCallSt
  loc_00580A87: add esp, 0000003Ch
  loc_00580A8A: lea ecx, var_1C
  loc_00580A8D: call ebx
  loc_00580A8F: lea eax, var_3C
  loc_00580A92: lea ecx, var_2C
  loc_00580A95: push eax
  loc_00580A96: push ecx
  loc_00580A97: push 00000002h
  loc_00580A99: call [00401030h] ; __vbaFreeVarList
  loc_00580A9F: mov ecx, 00000008h
  loc_00580AA4: mov eax, 0043D55Ch ; "destino1"
  loc_00580AA9: push ecx
  loc_00580AAA: mov var_5C, ecx
  loc_00580AAD: mov edx, esp
  loc_00580AAF: mov var_54, eax
  loc_00580AB2: push 00000001h
  loc_00580AB4: push 00000000h
  loc_00580AB6: mov [edx], ecx
  loc_00580AB8: mov ecx, var_58
  loc_00580ABB: mov [edx+00000004h], ecx
  loc_00580ABE: mov ecx, [0059C0C8h]
  loc_00580AC4: push ecx
  loc_00580AC5: mov [edx+00000008h], eax
  loc_00580AC8: mov eax, var_50
  loc_00580ACB: mov [edx+0000000Ch], eax
  loc_00580ACE: lea edx, var_2C
  loc_00580AD1: push edx
  loc_00580AD2: call [00401100h] ; __vbaLateIdCallLd
  loc_00580AD8: add esp, 00000020h
  loc_00580ADB: push eax
  loc_00580ADC: call [0040102Ch] ; __vbaStrVarMove
  loc_00580AE2: sub esp, 00000010h
  loc_00580AE5: mov ecx, 00004003h
  loc_00580AEA: mov edx, esp
  loc_00580AEC: sub esp, 00000010h
  loc_00580AEF: mov var_3C, 00000008h
  loc_00580AF6: mov var_34, eax
  loc_00580AF9: mov [edx], ecx
  loc_00580AFB: mov ecx, var_78
  loc_00580AFE: mov [edx+00000004h], ecx
  loc_00580B01: lea ecx, var_14
  loc_00580B04: mov [edx+00000008h], ecx
  loc_00580B07: mov ecx, var_70
  loc_00580B0A: mov [edx+0000000Ch], ecx
  loc_00580B0D: mov edx, esp
  loc_00580B0F: mov ecx, 00000003h
  loc_00580B14: sub esp, 00000010h
  loc_00580B17: mov [edx], ecx
  loc_00580B19: mov ecx, var_88
  loc_00580B1F: mov [edx+00000004h], ecx
  loc_00580B22: mov ecx, 00000006h
  loc_00580B27: mov [edx+00000008h], ecx
  loc_00580B2A: mov ecx, var_80
  loc_00580B2D: mov [edx+0000000Ch], ecx
  loc_00580B30: mov ecx, var_3C
  loc_00580B33: mov edx, esp
  loc_00580B35: push 00000002h
  loc_00580B37: push 00000041h
  loc_00580B39: push esi
  loc_00580B3A: mov [edx], ecx
  loc_00580B3C: mov ecx, var_38
  loc_00580B3F: mov [edx+00000004h], ecx
  loc_00580B42: mov ecx, [esi]
  loc_00580B44: mov [edx+00000008h], eax
  loc_00580B47: mov eax, var_30
  loc_00580B4A: mov [edx+0000000Ch], eax
  loc_00580B4D: call [ecx+00000314h]
  loc_00580B53: lea edx, var_1C
  loc_00580B56: push eax
  loc_00580B57: push edx
  loc_00580B58: call edi
  loc_00580B5A: push eax
  loc_00580B5B: call [00401120h] ; __vbaLateIdCallSt
  loc_00580B61: add esp, 0000003Ch
  loc_00580B64: lea ecx, var_1C
  loc_00580B67: call ebx
  loc_00580B69: lea eax, var_3C
  loc_00580B6C: lea ecx, var_2C
  loc_00580B6F: push eax
  loc_00580B70: push ecx
  loc_00580B71: push 00000002h
  loc_00580B73: call [00401030h] ; __vbaFreeVarList
  loc_00580B79: mov ecx, 00000008h
  loc_00580B7E: mov eax, 0043A97Ch ; "producto"
  loc_00580B83: push ecx
  loc_00580B84: mov var_5C, ecx
  loc_00580B87: mov edx, esp
  loc_00580B89: mov var_54, eax
  loc_00580B8C: push 00000001h
  loc_00580B8E: push 00000000h
  loc_00580B90: mov [edx], ecx
  loc_00580B92: mov ecx, var_58
  loc_00580B95: mov [edx+00000004h], ecx
  loc_00580B98: mov ecx, [0059C0C8h]
  loc_00580B9E: push ecx
  loc_00580B9F: mov [edx+00000008h], eax
  loc_00580BA2: mov eax, var_50
  loc_00580BA5: mov [edx+0000000Ch], eax
  loc_00580BA8: lea edx, var_2C
  loc_00580BAB: push edx
  loc_00580BAC: call [00401100h] ; __vbaLateIdCallLd
  loc_00580BB2: add esp, 00000020h
  loc_00580BB5: push eax
  loc_00580BB6: call [0040102Ch] ; __vbaStrVarMove
  loc_00580BBC: sub esp, 00000010h
  loc_00580BBF: mov var_34, eax
  loc_00580BC2: mov var_3C, 00000008h
  loc_00580BC9: mov edx, esp
  loc_00580BCB: mov ecx, 00004003h
  loc_00580BD0: sub esp, 00000010h
  loc_00580BD3: mov [edx], ecx
  loc_00580BD5: mov ecx, var_78
  loc_00580BD8: mov [edx+00000004h], ecx
  loc_00580BDB: lea ecx, var_14
  loc_00580BDE: mov [edx+00000008h], ecx
  loc_00580BE1: mov ecx, var_70
  loc_00580BE4: mov [edx+0000000Ch], ecx
  loc_00580BE7: mov edx, esp
  loc_00580BE9: mov ecx, 00000003h
  loc_00580BEE: sub esp, 00000010h
  loc_00580BF1: mov [edx], ecx
  loc_00580BF3: mov ecx, var_88
  loc_00580BF9: mov [edx+00000004h], ecx
  loc_00580BFC: mov ecx, 00000007h
  loc_00580C01: mov [edx+00000008h], ecx
  loc_00580C04: mov ecx, var_80
  loc_00580C07: mov [edx+0000000Ch], ecx
  loc_00580C0A: mov ecx, var_3C
  loc_00580C0D: mov edx, esp
  loc_00580C0F: push 00000002h
  loc_00580C11: push 00000041h
  loc_00580C13: push esi
  loc_00580C14: mov [edx], ecx
  loc_00580C16: mov ecx, var_38
  loc_00580C19: mov [edx+00000004h], ecx
  loc_00580C1C: mov ecx, [esi]
  loc_00580C1E: mov [edx+00000008h], eax
  loc_00580C21: mov eax, var_30
  loc_00580C24: mov [edx+0000000Ch], eax
  loc_00580C27: call [ecx+00000314h]
  loc_00580C2D: lea edx, var_1C
  loc_00580C30: push eax
  loc_00580C31: push edx
  loc_00580C32: call edi
  loc_00580C34: push eax
  loc_00580C35: call [00401120h] ; __vbaLateIdCallSt
  loc_00580C3B: add esp, 0000003Ch
  loc_00580C3E: lea ecx, var_1C
  loc_00580C41: call ebx
  loc_00580C43: lea eax, var_3C
  loc_00580C46: lea ecx, var_2C
  loc_00580C49: push eax
  loc_00580C4A: push ecx
  loc_00580C4B: push 00000002h
  loc_00580C4D: call [00401030h] ; __vbaFreeVarList
  loc_00580C53: mov ecx, 00000008h
  loc_00580C58: mov eax, 00439830h ; "pneto"
  loc_00580C5D: push ecx
  loc_00580C5E: mov var_5C, ecx
  loc_00580C61: mov edx, esp
  loc_00580C63: mov var_54, eax
  loc_00580C66: push 00000001h
  loc_00580C68: push 00000000h
  loc_00580C6A: mov [edx], ecx
  loc_00580C6C: mov ecx, var_58
  loc_00580C6F: mov [edx+00000004h], ecx
  loc_00580C72: mov ecx, [0059C0C8h]
  loc_00580C78: push ecx
  loc_00580C79: mov [edx+00000008h], eax
  loc_00580C7C: mov eax, var_50
  loc_00580C7F: mov [edx+0000000Ch], eax
  loc_00580C82: lea edx, var_2C
  loc_00580C85: push edx
  loc_00580C86: call [00401100h] ; __vbaLateIdCallLd
  loc_00580C8C: add esp, 00000020h
  loc_00580C8F: push eax
  loc_00580C90: call [0040102Ch] ; __vbaStrVarMove
  loc_00580C96: sub esp, 00000010h
  loc_00580C99: mov ecx, 00004003h
  loc_00580C9E: mov edx, esp
  loc_00580CA0: mov var_34, eax
  loc_00580CA3: mov var_3C, 00000008h
  loc_00580CAA: mov [edx], ecx
  loc_00580CAC: mov ecx, var_78
  loc_00580CAF: mov [edx+00000004h], ecx
  loc_00580CB2: lea ecx, var_14
  loc_00580CB5: mov [edx+00000008h], ecx
  loc_00580CB8: mov ecx, var_70
  loc_00580CBB: mov [edx+0000000Ch], ecx
  loc_00580CBE: sub esp, 00000010h
  loc_00580CC1: mov ecx, 00000003h
  loc_00580CC6: mov edx, esp
  loc_00580CC8: sub esp, 00000010h
  loc_00580CCB: mov [edx], ecx
  loc_00580CCD: mov ecx, var_88
  loc_00580CD3: mov [edx+00000004h], ecx
  loc_00580CD6: mov ecx, 00000008h
  loc_00580CDB: mov [edx+00000008h], ecx
  loc_00580CDE: mov ecx, var_80
  loc_00580CE1: mov [edx+0000000Ch], ecx
  loc_00580CE4: mov ecx, var_3C
  loc_00580CE7: mov edx, esp
  loc_00580CE9: push 00000002h
  loc_00580CEB: push 00000041h
  loc_00580CED: push esi
  loc_00580CEE: mov [edx], ecx
  loc_00580CF0: mov ecx, var_38
  loc_00580CF3: mov [edx+00000004h], ecx
  loc_00580CF6: mov ecx, [esi]
  loc_00580CF8: mov [edx+00000008h], eax
  loc_00580CFB: mov eax, var_30
  loc_00580CFE: mov [edx+0000000Ch], eax
  loc_00580D01: call [ecx+00000314h]
  loc_00580D07: lea edx, var_1C
  loc_00580D0A: push eax
  loc_00580D0B: push edx
  loc_00580D0C: call edi
  loc_00580D0E: push eax
  loc_00580D0F: call [00401120h] ; __vbaLateIdCallSt
  loc_00580D15: add esp, 0000003Ch
  loc_00580D18: lea ecx, var_1C
  loc_00580D1B: call ebx
  loc_00580D1D: lea eax, var_3C
  loc_00580D20: lea ecx, var_2C
  loc_00580D23: push eax
  loc_00580D24: push ecx
  loc_00580D25: push 00000002h
  loc_00580D27: call [00401030h] ; __vbaFreeVarList
  loc_00580D2D: mov ecx, 00000008h
  loc_00580D32: mov eax, 0043D5A4h ; "direccion"
  loc_00580D37: push ecx
  loc_00580D38: mov var_5C, ecx
  loc_00580D3B: mov edx, esp
  loc_00580D3D: mov var_54, eax
  loc_00580D40: push 00000001h
  loc_00580D42: push 00000000h
  loc_00580D44: mov [edx], ecx
  loc_00580D46: mov ecx, var_58
  loc_00580D49: mov [edx+00000004h], ecx
  loc_00580D4C: mov ecx, [0059C0C8h]
  loc_00580D52: push ecx
  loc_00580D53: mov [edx+00000008h], eax
  loc_00580D56: mov eax, var_50
  loc_00580D59: mov [edx+0000000Ch], eax
  loc_00580D5C: lea edx, var_2C
  loc_00580D5F: push edx
  loc_00580D60: call [00401100h] ; __vbaLateIdCallLd
  loc_00580D66: add esp, 00000020h
  loc_00580D69: push eax
  loc_00580D6A: call [0040102Ch] ; __vbaStrVarMove
  loc_00580D70: sub esp, 00000010h
  loc_00580D73: mov ecx, 00004003h
  loc_00580D78: mov edx, esp
  loc_00580D7A: sub esp, 00000010h
  loc_00580D7D: mov var_34, eax
  loc_00580D80: mov var_3C, 00000008h
  loc_00580D87: mov [edx], ecx
  loc_00580D89: mov ecx, var_78
  loc_00580D8C: mov [edx+00000004h], ecx
  loc_00580D8F: lea ecx, var_14
  loc_00580D92: mov [edx+00000008h], ecx
  loc_00580D95: mov ecx, var_70
  loc_00580D98: mov [edx+0000000Ch], ecx
  loc_00580D9B: mov edx, esp
  loc_00580D9D: mov ecx, 00000003h
  loc_00580DA2: mov [edx], ecx
  loc_00580DA4: mov ecx, var_88
  loc_00580DAA: mov [edx+00000004h], ecx
  loc_00580DAD: mov ecx, 00000009h
  loc_00580DB2: mov [edx+00000008h], ecx
  loc_00580DB5: mov ecx, var_80
  loc_00580DB8: sub esp, 00000010h
  loc_00580DBB: mov [edx+0000000Ch], ecx
  loc_00580DBE: mov ecx, var_3C
  loc_00580DC1: mov edx, esp
  loc_00580DC3: push 00000002h
  loc_00580DC5: push 00000041h
  loc_00580DC7: push esi
  loc_00580DC8: mov [edx], ecx
  loc_00580DCA: mov ecx, var_38
  loc_00580DCD: mov [edx+00000004h], ecx
  loc_00580DD0: mov ecx, [esi]
  loc_00580DD2: mov [edx+00000008h], eax
  loc_00580DD5: mov eax, var_30
  loc_00580DD8: mov [edx+0000000Ch], eax
  loc_00580DDB: call [ecx+00000314h]
  loc_00580DE1: lea edx, var_1C
  loc_00580DE4: push eax
  loc_00580DE5: push edx
  loc_00580DE6: call edi
  loc_00580DE8: push eax
  loc_00580DE9: call [00401120h] ; __vbaLateIdCallSt
  loc_00580DEF: add esp, 0000003Ch
  loc_00580DF2: lea ecx, var_1C
  loc_00580DF5: call ebx
  loc_00580DF7: lea eax, var_3C
  loc_00580DFA: lea ecx, var_2C
  loc_00580DFD: push eax
  loc_00580DFE: push ecx
  loc_00580DFF: push 00000002h
  loc_00580E01: call [00401030h] ; __vbaFreeVarList
  loc_00580E07: mov edx, var_B8
  loc_00580E0D: push 00000000h
  loc_00580E0F: push 004394ACh ; "MoveNext"
  loc_00580E14: push edx
  loc_00580E15: call [004011B8h] ; __vbaLateMemCall
  loc_00580E1B: add esp, 00000018h
  loc_00580E1E: jmp 005804E1h
  loc_00580E23: mov eax, var_B8
  loc_00580E29: push 00000000h
  loc_00580E2B: push 00438FC0h ; "Close"
  loc_00580E30: push eax
  loc_00580E31: call [004011B8h] ; __vbaLateMemCall
  loc_00580E37: add esp, 0000000Ch
  loc_00580E3A: lea ecx, var_B8
  loc_00580E40: push 00000000h
  loc_00580E42: push ecx
  loc_00580E43: call [0040108Ch] ; __vbaObjSetAddref
  loc_00580E49: mov edx, [esi]
  loc_00580E4B: push esi
  loc_00580E4C: call [edx+00000310h]
  loc_00580E52: push eax
  loc_00580E53: lea eax, var_1C
  loc_00580E56: push eax
  loc_00580E57: call edi
  loc_00580E59: mov esi, eax
  loc_00580E5B: lea edx, var_5C
  loc_00580E5E: lea eax, var_2C
  loc_00580E61: lea ecx, var_14
  loc_00580E64: push edx
  loc_00580E65: push eax
  loc_00580E66: mov var_54, ecx
  loc_00580E69: mov var_5C, 00004003h
  loc_00580E70: call [004011C8h] ; rtcVarStrFromVar
  loc_00580E76: lea ecx, var_2C
  loc_00580E79: lea edx, var_3C
  loc_00580E7C: push ecx
  loc_00580E7D: push edx
  loc_00580E7E: call [004010A0h] ; rtcLeftTrimVar
  loc_00580E84: lea eax, var_3C
  loc_00580E87: lea ecx, var_4C
  loc_00580E8A: push eax
  loc_00580E8B: push ecx
  loc_00580E8C: call [004010B0h] ; rtcRightTrimVar
  loc_00580E92: mov edi, [esi]
  loc_00580E94: lea edx, var_4C
  loc_00580E97: lea eax, var_18
  loc_00580E9A: push edx
  loc_00580E9B: push eax
  loc_00580E9C: call [00401148h] ; __vbaStrVarVal
  loc_00580EA2: push eax
  loc_00580EA3: push esi
  loc_00580EA4: call [edi+00000054h]
  loc_00580EA7: test eax, eax
  loc_00580EA9: fnclex
  loc_00580EAB: jge 00580EBCh
  loc_00580EAD: push 00000054h
  loc_00580EAF: push 004394C0h
  loc_00580EB4: push esi
  loc_00580EB5: push eax
  loc_00580EB6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00580EBC: lea ecx, var_18
  loc_00580EBF: call [00401208h] ; __vbaFreeStr
  loc_00580EC5: lea ecx, var_1C
  loc_00580EC8: call ebx
  loc_00580ECA: lea ecx, var_4C
  loc_00580ECD: lea edx, var_3C
  loc_00580ED0: push ecx
  loc_00580ED1: lea eax, var_2C
  loc_00580ED4: push edx
  loc_00580ED5: push eax
  loc_00580ED6: push 00000003h
  loc_00580ED8: call [00401030h] ; __vbaFreeVarList
  loc_00580EDE: add esp, 00000010h
  loc_00580EE1: push 00580F1Fh
  loc_00580EE6: jmp 00580F12h
  loc_00580EE8: lea ecx, var_18
  loc_00580EEB: call [00401208h] ; __vbaFreeStr
  loc_00580EF1: lea ecx, var_1C
  loc_00580EF4: call [0040120Ch] ; __vbaFreeObj
  loc_00580EFA: lea ecx, var_4C
  loc_00580EFD: lea edx, var_3C
  loc_00580F00: push ecx
  loc_00580F01: lea eax, var_2C
  loc_00580F04: push edx
  loc_00580F05: push eax
  loc_00580F06: push 00000003h
  loc_00580F08: call [00401030h] ; __vbaFreeVarList
  loc_00580F0E: add esp, 00000010h
  loc_00580F11: ret
  loc_00580F12: lea ecx, var_B8
  loc_00580F18: call [0040120Ch] ; __vbaFreeObj
  loc_00580F1E: ret
  loc_00580F1F: mov ecx, var_10
  loc_00580F22: pop edi
  loc_00580F23: pop esi
  loc_00580F24: xor eax, eax
  loc_00580F26: mov fs:[00000000h], ecx
  loc_00580F2D: pop ebx
  loc_00580F2E: mov esp, ebp
  loc_00580F30: pop ebp
  loc_00580F31: retn 0004h
End Sub
