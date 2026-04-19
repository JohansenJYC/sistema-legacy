VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_G_Called
  Caption = "Busqueda  calle"
  BackColor = &HE0E0E0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 12180
  ClientHeight = 7485
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Fraimpretara
    Caption = "Impresion consulta"
    BackColor = &H80C0FF&
    Left = 9360
    Top = 1200
    Width = 2055
    Height = 2295
    TabIndex = 10
    Begin VB.OptionButton OptVOLQ
      Caption = "VOLQUETA"
      Left = 360
      Top = 1920
      Width = 1215
      Height = 255
      TabIndex = 14
    End
    Begin VB.OptionButton OptCALLE
      Caption = "CALLE"
      Left = 360
      Top = 1560
      Width = 1215
      Height = 255
      TabIndex = 13
      Value = 255
    End
    Begin VB.CommandButton cmdIpreSel
      Caption = "Impresion x Selecion"
      Left = 120
      Top = 960
      Width = 1815
      Height = 495
      TabIndex = 12
    End
    Begin VB.CommandButton cmdInpGral
      Caption = "ImpresionGral"
      Left = 120
      Top = 360
      Width = 1815
      Height = 495
      TabIndex = 11
    End
  End
  Begin VB.CommandButton cmdsalir
    Caption = "&Salir"
    Left = 10320
    Top = 0
    Width = 975
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton CmdBuscar
    Caption = "&Buscar"
    Left = 10320
    Top = 480
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin VB.ComboBox CmbBuscar
    Style = 2
    Left = 7080
    Top = 120
    Width = 3015
    Height = 315
    TabIndex = 5
  End
  Begin VB.Frame Frame1
    BackColor = &HFFFFFF&
    Left = 240
    Top = 1080
    Width = 9015
    Height = 6135
    TabIndex = 2
    Begin MSFlexGridLib.MSFlexGrid MsfCalledesp
      Left = 240
      Top = 240
      Width = 8655
      Height = 5775
      TabIndex = 3
      OleObjectBlob = "frm_G_Called.frx":0000
    End
  End
  Begin VB.TextBox txtBuscar
    Left = 7080
    Top = 600
    Width = 3015
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "Buscar por:"
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5160
    Top = 600
    Width = 1815
    Height = 375
    TabIndex = 8
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
  Begin VB.Label Label1
    Caption = "Cantidad Encontrada:"
    Left = 480
    Top = 360
    Width = 3135
    Height = 495
    TabIndex = 7
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
  Begin VB.Label LblConteo
    Caption = "Label1"
    Left = 3720
    Top = 360
    Width = 975
    Height = 495
    TabIndex = 4
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
  Begin VB.Label lbuscar
    Caption = "Selecionar  por:"
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5160
    Top = 120
    Width = 1815
    Height = 375
    TabIndex = 1
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

Attribute VB_Name = "frm_G_Called"


Private Sub cmdInpGral_Click() '5459A0
  loc_005459A0: push ebp
  loc_005459A1: mov ebp, esp
  loc_005459A3: sub esp, 0000000Ch
  loc_005459A6: push 00403F36h ; __vbaExceptHandler
  loc_005459AB: mov eax, fs:[00000000h]
  loc_005459B1: push eax
  loc_005459B2: mov fs:[00000000h], esp
  loc_005459B9: sub esp, 00000024h
  loc_005459BC: push ebx
  loc_005459BD: push esi
  loc_005459BE: push edi
  loc_005459BF: mov var_C, esp
  loc_005459C2: mov var_8, 00402CB8h
  loc_005459C9: mov esi, Me
  loc_005459CC: mov eax, esi
  loc_005459CE: and eax, 00000001h
  loc_005459D1: mov var_4, eax
  loc_005459D4: and esi, FFFFFFFEh
  loc_005459D7: push esi
  loc_005459D8: mov Me, esi
  loc_005459DB: mov ecx, [esi]
  loc_005459DD: call [ecx+00000004h]
  loc_005459E0: lea edx, var_28
  loc_005459E3: xor ebx, ebx
  loc_005459E5: push edx
  loc_005459E6: mov var_18, ebx
  loc_005459E9: mov var_28, ebx
  loc_005459EC: call 005393F0h
  loc_005459F1: lea ecx, var_28
  loc_005459F4: call [00401020h] ; __vbaFreeVar
  loc_005459FA: mov eax, [esi]
  loc_005459FC: push esi
  loc_005459FD: call [eax+00000320h]
  loc_00545A03: lea ecx, var_18
  loc_00545A06: push eax
  loc_00545A07: push ecx
  loc_00545A08: call [00401084h] ; __vbaObjSet
  loc_00545A0E: mov edi, eax
  loc_00545A10: push 0043698Ch
  loc_00545A15: push edi
  loc_00545A16: mov edx, [edi]
  loc_00545A18: call [edx+000000A4h]
  loc_00545A1E: cmp eax, ebx
  loc_00545A20: fnclex
  loc_00545A22: jge 00545A36h
  loc_00545A24: push 000000A4h
  loc_00545A29: push 00439080h
  loc_00545A2E: push edi
  loc_00545A2F: push eax
  loc_00545A30: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545A36: lea ecx, var_18
  loc_00545A39: call [0040120Ch] ; __vbaFreeObj
  loc_00545A3F: mov eax, [esi]
  loc_00545A41: push esi
  loc_00545A42: call [eax+00000710h]
  loc_00545A48: mov var_4, ebx
  loc_00545A4B: push 00545A66h
  loc_00545A50: jmp 00545A65h
  loc_00545A52: lea ecx, var_18
  loc_00545A55: call [0040120Ch] ; __vbaFreeObj
  loc_00545A5B: lea ecx, var_28
  loc_00545A5E: call [00401020h] ; __vbaFreeVar
  loc_00545A64: ret
  loc_00545A65: ret
  loc_00545A66: mov eax, Me
  loc_00545A69: push eax
  loc_00545A6A: mov ecx, [eax]
  loc_00545A6C: call [ecx+00000008h]
  loc_00545A6F: mov eax, var_4
  loc_00545A72: mov ecx, var_14
  loc_00545A75: pop edi
  loc_00545A76: pop esi
  loc_00545A77: mov fs:[00000000h], ecx
  loc_00545A7E: pop ebx
  loc_00545A7F: mov esp, ebp
  loc_00545A81: pop ebp
  loc_00545A82: retn 0004h
End Sub

Private Sub cmdIpreSel_Click() '545A90
  loc_00545A90: push ebp
  loc_00545A91: mov ebp, esp
  loc_00545A93: sub esp, 0000000Ch
  loc_00545A96: push 00403F36h ; __vbaExceptHandler
  loc_00545A9B: mov eax, fs:[00000000h]
  loc_00545AA1: push eax
  loc_00545AA2: mov fs:[00000000h], esp
  loc_00545AA9: sub esp, 00000128h
  loc_00545AAF: push ebx
  loc_00545AB0: push esi
  loc_00545AB1: push edi
  loc_00545AB2: mov var_C, esp
  loc_00545AB5: mov var_8, 00402CC8h
  loc_00545ABC: mov esi, Me
  loc_00545ABF: mov eax, esi
  loc_00545AC1: and eax, 00000001h
  loc_00545AC4: mov var_4, eax
  loc_00545AC7: and esi, FFFFFFFEh
  loc_00545ACA: push esi
  loc_00545ACB: mov Me, esi
  loc_00545ACE: mov ecx, [esi]
  loc_00545AD0: call [ecx+00000004h]
  loc_00545AD3: xor edi, edi
  loc_00545AD5: mov edx, 0043698Ch
  loc_00545ADA: lea ecx, var_2C
  loc_00545ADD: mov var_18, edi
  loc_00545AE0: mov var_1C, edi
  loc_00545AE3: mov var_28, edi
  loc_00545AE6: mov var_2C, edi
  loc_00545AE9: mov var_30, edi
  loc_00545AEC: mov var_34, edi
  loc_00545AEF: mov var_38, edi
  loc_00545AF2: mov var_3C, edi
  loc_00545AF5: mov var_40, edi
  loc_00545AF8: mov var_44, edi
  loc_00545AFB: mov var_48, edi
  loc_00545AFE: mov var_58, edi
  loc_00545B01: mov var_68, edi
  loc_00545B04: mov var_78, edi
  loc_00545B07: mov var_88, edi
  loc_00545B0D: mov var_98, edi
  loc_00545B13: mov var_A8, edi
  loc_00545B19: mov var_B8, edi
  loc_00545B1F: mov var_C8, edi
  loc_00545B25: mov var_D8, edi
  loc_00545B2B: mov var_EC, edi
  loc_00545B31: call [00401180h] ; __vbaStrCopy
  loc_00545B37: mov edx, [esi]
  loc_00545B39: push esi
  loc_00545B3A: call [edx+00000320h]
  loc_00545B40: push eax
  loc_00545B41: lea eax, var_3C
  loc_00545B44: push eax
  loc_00545B45: call [00401084h] ; __vbaObjSet
  loc_00545B4B: mov ebx, eax
  loc_00545B4D: lea edx, var_34
  loc_00545B50: push edx
  loc_00545B51: push ebx
  loc_00545B52: mov ecx, [ebx]
  loc_00545B54: call [ecx+000000A0h]
  loc_00545B5A: cmp eax, edi
  loc_00545B5C: fnclex
  loc_00545B5E: jge 00545B72h
  loc_00545B60: push 000000A0h
  loc_00545B65: push 00439080h
  loc_00545B6A: push ebx
  loc_00545B6B: push eax
  loc_00545B6C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545B72: mov eax, var_34
  loc_00545B75: lea ecx, var_68
  loc_00545B78: mov var_50, eax
  loc_00545B7B: lea eax, var_58
  loc_00545B7E: push eax
  loc_00545B7F: push ecx
  loc_00545B80: mov var_34, edi
  loc_00545B83: mov var_58, 00000008h
  loc_00545B8A: call [004010A0h] ; rtcLeftTrimVar
  loc_00545B90: lea edx, var_68
  loc_00545B93: lea eax, var_78
  loc_00545B96: push edx
  loc_00545B97: push eax
  loc_00545B98: call [004010B0h] ; rtcRightTrimVar
  loc_00545B9E: lea ecx, var_78
  loc_00545BA1: lea edx, var_B8
  loc_00545BA7: push ecx
  loc_00545BA8: push edx
  loc_00545BA9: mov var_B0, 0043698Ch
  loc_00545BB3: mov var_B8, 00008008h
  loc_00545BBD: call [004011A4h] ; __vbaVarTstNe
  loc_00545BC3: lea ecx, var_3C
  loc_00545BC6: mov bx, ax
  loc_00545BC9: call [0040120Ch] ; __vbaFreeObj
  loc_00545BCF: lea eax, var_78
  loc_00545BD2: lea ecx, var_68
  loc_00545BD5: push eax
  loc_00545BD6: lea edx, var_58
  loc_00545BD9: push ecx
  loc_00545BDA: push edx
  loc_00545BDB: push 00000003h
  loc_00545BDD: call [00401030h] ; __vbaFreeVarList
  loc_00545BE3: add esp, 00000010h
  loc_00545BE6: cmp bx, di
  loc_00545BE9: jz 00546CC4h
  loc_00545BEF: mov eax, [esi]
  loc_00545BF1: push esi
  loc_00545BF2: call [eax+00000318h]
  loc_00545BF8: lea ecx, var_3C
  loc_00545BFB: push eax
  loc_00545BFC: push ecx
  loc_00545BFD: call [00401084h] ; __vbaObjSet
  loc_00545C03: mov ebx, eax
  loc_00545C05: lea eax, var_EC
  loc_00545C0B: push eax
  loc_00545C0C: push ebx
  loc_00545C0D: mov edx, [ebx]
  loc_00545C0F: call [edx+000000F0h]
  loc_00545C15: cmp eax, edi
  loc_00545C17: fnclex
  loc_00545C19: jge 00545C2Dh
  loc_00545C1B: push 000000F0h
  loc_00545C20: push 004395A4h
  loc_00545C25: push ebx
  loc_00545C26: push eax
  loc_00545C27: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545C2D: xor ebx, ebx
  loc_00545C2F: cmp var_EC, di
  loc_00545C36: lea ecx, var_3C
  loc_00545C39: setz bl
  loc_00545C3C: neg ebx
  loc_00545C3E: call [0040120Ch] ; __vbaFreeObj
  loc_00545C44: cmp bx, di
  loc_00545C47: jz 00545CEFh
  loc_00545C4D: mov ecx, [esi]
  loc_00545C4F: push esi
  loc_00545C50: call [ecx+00000320h]
  loc_00545C56: lea edx, var_3C
  loc_00545C59: push eax
  loc_00545C5A: push edx
  loc_00545C5B: call [00401084h] ; __vbaObjSet
  loc_00545C61: mov ebx, eax
  loc_00545C63: lea ecx, var_34
  loc_00545C66: push ecx
  loc_00545C67: push ebx
  loc_00545C68: mov eax, [ebx]
  loc_00545C6A: call [eax+000000A0h]
  loc_00545C70: cmp eax, edi
  loc_00545C72: fnclex
  loc_00545C74: jge 00545C88h
  loc_00545C76: push 000000A0h
  loc_00545C7B: push 00439080h
  loc_00545C80: push ebx
  loc_00545C81: push eax
  loc_00545C82: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545C88: mov edx, var_34
  loc_00545C8B: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00545C91: lea ecx, var_38
  loc_00545C94: mov var_34, edi
  loc_00545C97: call ebx
  loc_00545C99: lea edx, var_38
  loc_00545C9C: push 0059C0D8h
  loc_00545CA1: lea eax, var_58
  loc_00545CA4: push edx
  loc_00545CA5: push eax
  loc_00545CA6: call 004FF400h
  loc_00545CAB: lea ecx, var_58
  loc_00545CAE: push ecx
  loc_00545CAF: call [0040102Ch] ; __vbaStrVarMove
  loc_00545CB5: mov edx, eax
  loc_00545CB7: lea ecx, var_28
  loc_00545CBA: call ebx
  loc_00545CBC: lea ecx, var_38
  loc_00545CBF: call [00401208h] ; __vbaFreeStr
  loc_00545CC5: lea ecx, var_3C
  loc_00545CC8: call [0040120Ch] ; __vbaFreeObj
  loc_00545CCE: lea ecx, var_58
  loc_00545CD1: call [00401020h] ; __vbaFreeVar
  loc_00545CD7: mov edx, var_28
  loc_00545CDA: push 004395B8h ; " AND fecha = "
  loc_00545CDF: push edx
  loc_00545CE0: call [00401050h] ; __vbaStrCat
  loc_00545CE6: mov edx, eax
  loc_00545CE8: lea ecx, var_2C
  loc_00545CEB: call ebx
  loc_00545CED: jmp 00545CF5h
  loc_00545CEF: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00545CF5: mov eax, [esi]
  loc_00545CF7: push esi
  loc_00545CF8: call [eax+00000318h]
  loc_00545CFE: lea ecx, var_3C
  loc_00545D01: push eax
  loc_00545D02: push ecx
  loc_00545D03: call [00401084h] ; __vbaObjSet
  loc_00545D09: mov edx, [eax]
  loc_00545D0B: lea ecx, var_EC
  loc_00545D11: push ecx
  loc_00545D12: push eax
  loc_00545D13: mov var_F0, eax
  loc_00545D19: call [edx+000000F0h]
  loc_00545D1F: cmp eax, edi
  loc_00545D21: fnclex
  loc_00545D23: jge 00545D3Dh
  loc_00545D25: mov edx, var_F0
  loc_00545D2B: push 000000F0h
  loc_00545D30: push 004395A4h
  loc_00545D35: push edx
  loc_00545D36: push eax
  loc_00545D37: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545D3D: xor eax, eax
  loc_00545D3F: cmp var_EC, 0001h
  loc_00545D47: lea ecx, var_3C
  loc_00545D4A: setz al
  loc_00545D4D: neg eax
  loc_00545D4F: mov var_F8, ax
  loc_00545D56: call [0040120Ch] ; __vbaFreeObj
  loc_00545D5C: cmp var_F8, di
  loc_00545D63: jz 00545E78h
  loc_00545D69: push 004395D8h ; " AND fijod like "
  loc_00545D6E: push 00439600h ; "'"
  loc_00545D73: call [00401050h] ; __vbaStrCat
  loc_00545D79: mov ecx, [esi]
  loc_00545D7B: push esi
  loc_00545D7C: mov var_80, eax
  loc_00545D7F: mov var_88, 00000008h
  loc_00545D89: call [ecx+00000320h]
  loc_00545D8F: lea edx, var_3C
  loc_00545D92: push eax
  loc_00545D93: push edx
  loc_00545D94: call [00401084h] ; __vbaObjSet
  loc_00545D9A: mov ecx, [eax]
  loc_00545D9C: lea edx, var_34
  loc_00545D9F: push edx
  loc_00545DA0: push eax
  loc_00545DA1: mov var_F0, eax
  loc_00545DA7: call [ecx+000000A0h]
  loc_00545DAD: cmp eax, edi
  loc_00545DAF: fnclex
  loc_00545DB1: jge 00545DCBh
  loc_00545DB3: mov ecx, var_F0
  loc_00545DB9: push 000000A0h
  loc_00545DBE: push 00439080h
  loc_00545DC3: push ecx
  loc_00545DC4: push eax
  loc_00545DC5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545DCB: mov eax, var_34
  loc_00545DCE: lea edx, var_58
  loc_00545DD1: mov var_50, eax
  loc_00545DD4: mov var_34, edi
  loc_00545DD7: lea eax, var_68
  loc_00545DDA: mov edi, 00000008h
  loc_00545DDF: push edx
  loc_00545DE0: push eax
  loc_00545DE1: mov var_58, edi
  loc_00545DE4: call [004010A0h] ; rtcLeftTrimVar
  loc_00545DEA: lea ecx, var_68
  loc_00545DED: lea edx, var_78
  loc_00545DF0: push ecx
  loc_00545DF1: push edx
  loc_00545DF2: call [004010B0h] ; rtcRightTrimVar
  loc_00545DF8: lea eax, var_88
  loc_00545DFE: lea ecx, var_78
  loc_00545E01: push eax
  loc_00545E02: lea edx, var_98
  loc_00545E08: mov var_B8, edi
  loc_00545E0E: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00545E14: push ecx
  loc_00545E15: push edx
  loc_00545E16: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_00545E20: call edi
  loc_00545E22: push eax
  loc_00545E23: lea eax, var_B8
  loc_00545E29: lea ecx, var_A8
  loc_00545E2F: push eax
  loc_00545E30: push ecx
  loc_00545E31: call edi
  loc_00545E33: push eax
  loc_00545E34: call [0040102Ch] ; __vbaStrVarMove
  loc_00545E3A: mov edx, eax
  loc_00545E3C: lea ecx, var_2C
  loc_00545E3F: call ebx
  loc_00545E41: lea ecx, var_3C
  loc_00545E44: call [0040120Ch] ; __vbaFreeObj
  loc_00545E4A: lea edx, var_A8
  loc_00545E50: lea eax, var_98
  loc_00545E56: push edx
  loc_00545E57: lea ecx, var_78
  loc_00545E5A: push eax
  loc_00545E5B: lea edx, var_88
  loc_00545E61: push ecx
  loc_00545E62: lea eax, var_68
  loc_00545E65: push edx
  loc_00545E66: lea ecx, var_58
  loc_00545E69: push eax
  loc_00545E6A: push ecx
  loc_00545E6B: push 00000006h
  loc_00545E6D: call [00401030h] ; __vbaFreeVarList
  loc_00545E73: add esp, 0000001Ch
  loc_00545E76: jmp 00545E7Eh
  loc_00545E78: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00545E7E: mov edx, [esi]
  loc_00545E80: push esi
  loc_00545E81: call [edx+00000318h]
  loc_00545E87: push eax
  loc_00545E88: lea eax, var_3C
  loc_00545E8B: push eax
  loc_00545E8C: call [00401084h] ; __vbaObjSet
  loc_00545E92: mov ecx, [eax]
  loc_00545E94: lea edx, var_EC
  loc_00545E9A: push edx
  loc_00545E9B: push eax
  loc_00545E9C: mov var_F0, eax
  loc_00545EA2: call [ecx+000000F0h]
  loc_00545EA8: test eax, eax
  loc_00545EAA: fnclex
  loc_00545EAC: jge 00545EC6h
  loc_00545EAE: mov ecx, var_F0
  loc_00545EB4: push 000000F0h
  loc_00545EB9: push 004395A4h
  loc_00545EBE: push ecx
  loc_00545EBF: push eax
  loc_00545EC0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545EC6: xor edx, edx
  loc_00545EC8: cmp var_EC, 0002h
  loc_00545ED0: lea ecx, var_3C
  loc_00545ED3: setz dl
  loc_00545ED6: neg edx
  loc_00545ED8: mov var_F8, dx
  loc_00545EDF: call [0040120Ch] ; __vbaFreeObj
  loc_00545EE5: cmp var_F8, 0000h
  loc_00545EED: jz 00546001h
  loc_00545EF3: push 0044124Ch ; " AND placa like "
  loc_00545EF8: push 00439640h ; "'" & Chr(37)
  loc_00545EFD: call [00401050h] ; __vbaStrCat
  loc_00545F03: mov var_80, eax
  loc_00545F06: mov eax, [esi]
  loc_00545F08: push esi
  loc_00545F09: mov var_88, 00000008h
  loc_00545F13: call [eax+00000320h]
  loc_00545F19: lea ecx, var_3C
  loc_00545F1C: push eax
  loc_00545F1D: push ecx
  loc_00545F1E: call [00401084h] ; __vbaObjSet
  loc_00545F24: mov edx, [eax]
  loc_00545F26: lea ecx, var_34
  loc_00545F29: push ecx
  loc_00545F2A: push eax
  loc_00545F2B: mov var_F0, eax
  loc_00545F31: call [edx+000000A0h]
  loc_00545F37: test eax, eax
  loc_00545F39: fnclex
  loc_00545F3B: jge 00545F55h
  loc_00545F3D: mov edx, var_F0
  loc_00545F43: push 000000A0h
  loc_00545F48: push 00439080h
  loc_00545F4D: push edx
  loc_00545F4E: push eax
  loc_00545F4F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00545F55: mov eax, var_34
  loc_00545F58: lea ecx, var_68
  loc_00545F5B: mov var_50, eax
  loc_00545F5E: lea eax, var_58
  loc_00545F61: push eax
  loc_00545F62: push ecx
  loc_00545F63: mov var_34, 00000000h
  loc_00545F6A: mov var_58, 00000008h
  loc_00545F71: call [004010A0h] ; rtcLeftTrimVar
  loc_00545F77: lea edx, var_68
  loc_00545F7A: lea eax, var_78
  loc_00545F7D: push edx
  loc_00545F7E: push eax
  loc_00545F7F: call [004010B0h] ; rtcRightTrimVar
  loc_00545F85: lea ecx, var_88
  loc_00545F8B: lea edx, var_78
  loc_00545F8E: push ecx
  loc_00545F8F: lea eax, var_98
  loc_00545F95: push edx
  loc_00545F96: push eax
  loc_00545F97: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_00545FA1: mov var_B8, 00000008h
  loc_00545FAB: call edi
  loc_00545FAD: lea ecx, var_B8
  loc_00545FB3: push eax
  loc_00545FB4: lea edx, var_A8
  loc_00545FBA: push ecx
  loc_00545FBB: push edx
  loc_00545FBC: call edi
  loc_00545FBE: push eax
  loc_00545FBF: call [0040102Ch] ; __vbaStrVarMove
  loc_00545FC5: mov edx, eax
  loc_00545FC7: lea ecx, var_2C
  loc_00545FCA: call ebx
  loc_00545FCC: lea ecx, var_3C
  loc_00545FCF: call [0040120Ch] ; __vbaFreeObj
  loc_00545FD5: lea eax, var_A8
  loc_00545FDB: lea ecx, var_98
  loc_00545FE1: push eax
  loc_00545FE2: lea edx, var_78
  loc_00545FE5: push ecx
  loc_00545FE6: lea eax, var_88
  loc_00545FEC: push edx
  loc_00545FED: lea ecx, var_68
  loc_00545FF0: push eax
  loc_00545FF1: lea edx, var_58
  loc_00545FF4: push ecx
  loc_00545FF5: push edx
  loc_00545FF6: push 00000006h
  loc_00545FF8: call [00401030h] ; __vbaFreeVarList
  loc_00545FFE: add esp, 0000001Ch
  loc_00546001: mov eax, [esi]
  loc_00546003: push esi
  loc_00546004: call [eax+00000318h]
  loc_0054600A: lea ecx, var_3C
  loc_0054600D: push eax
  loc_0054600E: push ecx
  loc_0054600F: call [00401084h] ; __vbaObjSet
  loc_00546015: mov edx, [eax]
  loc_00546017: lea ecx, var_EC
  loc_0054601D: push ecx
  loc_0054601E: push eax
  loc_0054601F: mov var_F0, eax
  loc_00546025: call [edx+000000F0h]
  loc_0054602B: test eax, eax
  loc_0054602D: fnclex
  loc_0054602F: jge 00546049h
  loc_00546031: mov edx, var_F0
  loc_00546037: push 000000F0h
  loc_0054603C: push 004395A4h
  loc_00546041: push edx
  loc_00546042: push eax
  loc_00546043: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546049: xor eax, eax
  loc_0054604B: cmp var_EC, 0003h
  loc_00546053: lea ecx, var_3C
  loc_00546056: setz al
  loc_00546059: neg eax
  loc_0054605B: mov var_F8, ax
  loc_00546062: call [0040120Ch] ; __vbaFreeObj
  loc_00546068: cmp var_F8, 0000h
  loc_00546070: jz 00546184h
  loc_00546076: push 00441274h ; " AND ficha like "
  loc_0054607B: push 00439640h ; "'" & Chr(37)
  loc_00546080: call [00401050h] ; __vbaStrCat
  loc_00546086: mov ecx, [esi]
  loc_00546088: push esi
  loc_00546089: mov var_80, eax
  loc_0054608C: mov var_88, 00000008h
  loc_00546096: call [ecx+00000320h]
  loc_0054609C: lea edx, var_3C
  loc_0054609F: push eax
  loc_005460A0: push edx
  loc_005460A1: call [00401084h] ; __vbaObjSet
  loc_005460A7: mov ecx, [eax]
  loc_005460A9: lea edx, var_34
  loc_005460AC: push edx
  loc_005460AD: push eax
  loc_005460AE: mov var_F0, eax
  loc_005460B4: call [ecx+000000A0h]
  loc_005460BA: test eax, eax
  loc_005460BC: fnclex
  loc_005460BE: jge 005460D8h
  loc_005460C0: mov ecx, var_F0
  loc_005460C6: push 000000A0h
  loc_005460CB: push 00439080h
  loc_005460D0: push ecx
  loc_005460D1: push eax
  loc_005460D2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005460D8: mov eax, var_34
  loc_005460DB: lea edx, var_58
  loc_005460DE: mov var_50, eax
  loc_005460E1: lea eax, var_68
  loc_005460E4: push edx
  loc_005460E5: push eax
  loc_005460E6: mov var_34, 00000000h
  loc_005460ED: mov var_58, 00000008h
  loc_005460F4: call [004010A0h] ; rtcLeftTrimVar
  loc_005460FA: lea ecx, var_68
  loc_005460FD: lea edx, var_78
  loc_00546100: push ecx
  loc_00546101: push edx
  loc_00546102: call [004010B0h] ; rtcRightTrimVar
  loc_00546108: lea eax, var_88
  loc_0054610E: lea ecx, var_78
  loc_00546111: push eax
  loc_00546112: lea edx, var_98
  loc_00546118: push ecx
  loc_00546119: push edx
  loc_0054611A: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_00546124: mov var_B8, 00000008h
  loc_0054612E: call edi
  loc_00546130: push eax
  loc_00546131: lea eax, var_B8
  loc_00546137: lea ecx, var_A8
  loc_0054613D: push eax
  loc_0054613E: push ecx
  loc_0054613F: call edi
  loc_00546141: push eax
  loc_00546142: call [0040102Ch] ; __vbaStrVarMove
  loc_00546148: mov edx, eax
  loc_0054614A: lea ecx, var_2C
  loc_0054614D: call ebx
  loc_0054614F: lea ecx, var_3C
  loc_00546152: call [0040120Ch] ; __vbaFreeObj
  loc_00546158: lea edx, var_A8
  loc_0054615E: lea eax, var_98
  loc_00546164: push edx
  loc_00546165: lea ecx, var_78
  loc_00546168: push eax
  loc_00546169: lea edx, var_88
  loc_0054616F: push ecx
  loc_00546170: lea eax, var_68
  loc_00546173: push edx
  loc_00546174: lea ecx, var_58
  loc_00546177: push eax
  loc_00546178: push ecx
  loc_00546179: push 00000006h
  loc_0054617B: call [00401030h] ; __vbaFreeVarList
  loc_00546181: add esp, 0000001Ch
  loc_00546184: mov edx, [esi]
  loc_00546186: push esi
  loc_00546187: call [edx+00000318h]
  loc_0054618D: push eax
  loc_0054618E: lea eax, var_3C
  loc_00546191: push eax
  loc_00546192: call [00401084h] ; __vbaObjSet
  loc_00546198: mov ecx, [eax]
  loc_0054619A: lea edx, var_EC
  loc_005461A0: push edx
  loc_005461A1: push eax
  loc_005461A2: mov var_F0, eax
  loc_005461A8: call [ecx+000000F0h]
  loc_005461AE: test eax, eax
  loc_005461B0: fnclex
  loc_005461B2: jge 005461CCh
  loc_005461B4: mov ecx, var_F0
  loc_005461BA: push 000000F0h
  loc_005461BF: push 004395A4h
  loc_005461C4: push ecx
  loc_005461C5: push eax
  loc_005461C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005461CC: xor edx, edx
  loc_005461CE: cmp var_EC, 0004h
  loc_005461D6: lea ecx, var_3C
  loc_005461D9: setz dl
  loc_005461DC: neg edx
  loc_005461DE: mov var_F8, dx
  loc_005461E5: call [0040120Ch] ; __vbaFreeObj
  loc_005461EB: cmp var_F8, 0000h
  loc_005461F3: jz 00546307h
  loc_005461F9: push 0044129Ch ; " AND cliente like "
  loc_005461FE: push 00439640h ; "'" & Chr(37)
  loc_00546203: call [00401050h] ; __vbaStrCat
  loc_00546209: mov var_80, eax
  loc_0054620C: mov eax, [esi]
  loc_0054620E: push esi
  loc_0054620F: mov var_88, 00000008h
  loc_00546219: call [eax+00000320h]
  loc_0054621F: lea ecx, var_3C
  loc_00546222: push eax
  loc_00546223: push ecx
  loc_00546224: call [00401084h] ; __vbaObjSet
  loc_0054622A: mov edx, [eax]
  loc_0054622C: lea ecx, var_34
  loc_0054622F: push ecx
  loc_00546230: push eax
  loc_00546231: mov var_F0, eax
  loc_00546237: call [edx+000000A0h]
  loc_0054623D: test eax, eax
  loc_0054623F: fnclex
  loc_00546241: jge 0054625Bh
  loc_00546243: mov edx, var_F0
  loc_00546249: push 000000A0h
  loc_0054624E: push 00439080h
  loc_00546253: push edx
  loc_00546254: push eax
  loc_00546255: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054625B: mov eax, var_34
  loc_0054625E: lea ecx, var_68
  loc_00546261: mov var_50, eax
  loc_00546264: lea eax, var_58
  loc_00546267: push eax
  loc_00546268: push ecx
  loc_00546269: mov var_34, 00000000h
  loc_00546270: mov var_58, 00000008h
  loc_00546277: call [004010A0h] ; rtcLeftTrimVar
  loc_0054627D: lea edx, var_68
  loc_00546280: lea eax, var_78
  loc_00546283: push edx
  loc_00546284: push eax
  loc_00546285: call [004010B0h] ; rtcRightTrimVar
  loc_0054628B: lea ecx, var_88
  loc_00546291: lea edx, var_78
  loc_00546294: push ecx
  loc_00546295: lea eax, var_98
  loc_0054629B: push edx
  loc_0054629C: push eax
  loc_0054629D: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_005462A7: mov var_B8, 00000008h
  loc_005462B1: call edi
  loc_005462B3: lea ecx, var_B8
  loc_005462B9: push eax
  loc_005462BA: lea edx, var_A8
  loc_005462C0: push ecx
  loc_005462C1: push edx
  loc_005462C2: call edi
  loc_005462C4: push eax
  loc_005462C5: call [0040102Ch] ; __vbaStrVarMove
  loc_005462CB: mov edx, eax
  loc_005462CD: lea ecx, var_2C
  loc_005462D0: call ebx
  loc_005462D2: lea ecx, var_3C
  loc_005462D5: call [0040120Ch] ; __vbaFreeObj
  loc_005462DB: lea eax, var_A8
  loc_005462E1: lea ecx, var_98
  loc_005462E7: push eax
  loc_005462E8: lea edx, var_78
  loc_005462EB: push ecx
  loc_005462EC: lea eax, var_88
  loc_005462F2: push edx
  loc_005462F3: lea ecx, var_68
  loc_005462F6: push eax
  loc_005462F7: lea edx, var_58
  loc_005462FA: push ecx
  loc_005462FB: push edx
  loc_005462FC: push 00000006h
  loc_005462FE: call [00401030h] ; __vbaFreeVarList
  loc_00546304: add esp, 0000001Ch
  loc_00546307: mov eax, [esi]
  loc_00546309: push esi
  loc_0054630A: call [eax+00000318h]
  loc_00546310: lea ecx, var_3C
  loc_00546313: push eax
  loc_00546314: push ecx
  loc_00546315: call [00401084h] ; __vbaObjSet
  loc_0054631B: mov edx, [eax]
  loc_0054631D: lea ecx, var_EC
  loc_00546323: push ecx
  loc_00546324: push eax
  loc_00546325: mov var_F0, eax
  loc_0054632B: call [edx+000000F0h]
  loc_00546331: test eax, eax
  loc_00546333: fnclex
  loc_00546335: jge 0054634Fh
  loc_00546337: mov edx, var_F0
  loc_0054633D: push 000000F0h
  loc_00546342: push 004395A4h
  loc_00546347: push edx
  loc_00546348: push eax
  loc_00546349: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054634F: xor eax, eax
  loc_00546351: cmp var_EC, 0005h
  loc_00546359: lea ecx, var_3C
  loc_0054635C: setz al
  loc_0054635F: neg eax
  loc_00546361: mov var_F8, ax
  loc_00546368: call [0040120Ch] ; __vbaFreeObj
  loc_0054636E: cmp var_F8, 0000h
  loc_00546376: jz 0054648Ah
  loc_0054637C: push 004412C8h ; " AND cliente2 like "
  loc_00546381: push 00439640h ; "'" & Chr(37)
  loc_00546386: call [00401050h] ; __vbaStrCat
  loc_0054638C: mov ecx, [esi]
  loc_0054638E: push esi
  loc_0054638F: mov var_80, eax
  loc_00546392: mov var_88, 00000008h
  loc_0054639C: call [ecx+00000320h]
  loc_005463A2: lea edx, var_3C
  loc_005463A5: push eax
  loc_005463A6: push edx
  loc_005463A7: call [00401084h] ; __vbaObjSet
  loc_005463AD: mov ecx, [eax]
  loc_005463AF: lea edx, var_34
  loc_005463B2: push edx
  loc_005463B3: push eax
  loc_005463B4: mov var_F0, eax
  loc_005463BA: call [ecx+000000A0h]
  loc_005463C0: test eax, eax
  loc_005463C2: fnclex
  loc_005463C4: jge 005463DEh
  loc_005463C6: mov ecx, var_F0
  loc_005463CC: push 000000A0h
  loc_005463D1: push 00439080h
  loc_005463D6: push ecx
  loc_005463D7: push eax
  loc_005463D8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005463DE: mov eax, var_34
  loc_005463E1: lea edx, var_58
  loc_005463E4: mov var_50, eax
  loc_005463E7: lea eax, var_68
  loc_005463EA: push edx
  loc_005463EB: push eax
  loc_005463EC: mov var_34, 00000000h
  loc_005463F3: mov var_58, 00000008h
  loc_005463FA: call [004010A0h] ; rtcLeftTrimVar
  loc_00546400: lea ecx, var_68
  loc_00546403: lea edx, var_78
  loc_00546406: push ecx
  loc_00546407: push edx
  loc_00546408: call [004010B0h] ; rtcRightTrimVar
  loc_0054640E: lea eax, var_88
  loc_00546414: lea ecx, var_78
  loc_00546417: push eax
  loc_00546418: lea edx, var_98
  loc_0054641E: push ecx
  loc_0054641F: push edx
  loc_00546420: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_0054642A: mov var_B8, 00000008h
  loc_00546434: call edi
  loc_00546436: push eax
  loc_00546437: lea eax, var_B8
  loc_0054643D: lea ecx, var_A8
  loc_00546443: push eax
  loc_00546444: push ecx
  loc_00546445: call edi
  loc_00546447: push eax
  loc_00546448: call [0040102Ch] ; __vbaStrVarMove
  loc_0054644E: mov edx, eax
  loc_00546450: lea ecx, var_2C
  loc_00546453: call ebx
  loc_00546455: lea ecx, var_3C
  loc_00546458: call [0040120Ch] ; __vbaFreeObj
  loc_0054645E: lea edx, var_A8
  loc_00546464: lea eax, var_98
  loc_0054646A: push edx
  loc_0054646B: lea ecx, var_78
  loc_0054646E: push eax
  loc_0054646F: lea edx, var_88
  loc_00546475: push ecx
  loc_00546476: lea eax, var_68
  loc_00546479: push edx
  loc_0054647A: lea ecx, var_58
  loc_0054647D: push eax
  loc_0054647E: push ecx
  loc_0054647F: push 00000006h
  loc_00546481: call [00401030h] ; __vbaFreeVarList
  loc_00546487: add esp, 0000001Ch
  loc_0054648A: mov edx, [esi]
  loc_0054648C: push esi
  loc_0054648D: call [edx+00000318h]
  loc_00546493: push eax
  loc_00546494: lea eax, var_3C
  loc_00546497: push eax
  loc_00546498: call [00401084h] ; __vbaObjSet
  loc_0054649E: mov ecx, [eax]
  loc_005464A0: lea edx, var_EC
  loc_005464A6: push edx
  loc_005464A7: push eax
  loc_005464A8: mov var_F0, eax
  loc_005464AE: call [ecx+000000F0h]
  loc_005464B4: test eax, eax
  loc_005464B6: fnclex
  loc_005464B8: jge 005464D2h
  loc_005464BA: mov ecx, var_F0
  loc_005464C0: push 000000F0h
  loc_005464C5: push 004395A4h
  loc_005464CA: push ecx
  loc_005464CB: push eax
  loc_005464CC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005464D2: xor edx, edx
  loc_005464D4: cmp var_EC, 0006h
  loc_005464DC: lea ecx, var_3C
  loc_005464DF: setz dl
  loc_005464E2: neg edx
  loc_005464E4: mov var_F8, dx
  loc_005464EB: call [0040120Ch] ; __vbaFreeObj
  loc_005464F1: cmp var_F8, 0000h
  loc_005464F9: jz 0054660Dh
  loc_005464FF: push 004412F4h ; " AND destino1 like "
  loc_00546504: push 00439640h ; "'" & Chr(37)
  loc_00546509: call [00401050h] ; __vbaStrCat
  loc_0054650F: mov var_80, eax
  loc_00546512: mov eax, [esi]
  loc_00546514: push esi
  loc_00546515: mov var_88, 00000008h
  loc_0054651F: call [eax+00000320h]
  loc_00546525: lea ecx, var_3C
  loc_00546528: push eax
  loc_00546529: push ecx
  loc_0054652A: call [00401084h] ; __vbaObjSet
  loc_00546530: mov edx, [eax]
  loc_00546532: lea ecx, var_34
  loc_00546535: push ecx
  loc_00546536: push eax
  loc_00546537: mov var_F0, eax
  loc_0054653D: call [edx+000000A0h]
  loc_00546543: test eax, eax
  loc_00546545: fnclex
  loc_00546547: jge 00546561h
  loc_00546549: mov edx, var_F0
  loc_0054654F: push 000000A0h
  loc_00546554: push 00439080h
  loc_00546559: push edx
  loc_0054655A: push eax
  loc_0054655B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546561: mov eax, var_34
  loc_00546564: lea ecx, var_68
  loc_00546567: mov var_50, eax
  loc_0054656A: lea eax, var_58
  loc_0054656D: push eax
  loc_0054656E: push ecx
  loc_0054656F: mov var_34, 00000000h
  loc_00546576: mov var_58, 00000008h
  loc_0054657D: call [004010A0h] ; rtcLeftTrimVar
  loc_00546583: lea edx, var_68
  loc_00546586: lea eax, var_78
  loc_00546589: push edx
  loc_0054658A: push eax
  loc_0054658B: call [004010B0h] ; rtcRightTrimVar
  loc_00546591: lea ecx, var_88
  loc_00546597: lea edx, var_78
  loc_0054659A: push ecx
  loc_0054659B: lea eax, var_98
  loc_005465A1: push edx
  loc_005465A2: push eax
  loc_005465A3: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_005465AD: mov var_B8, 00000008h
  loc_005465B7: call edi
  loc_005465B9: lea ecx, var_B8
  loc_005465BF: push eax
  loc_005465C0: lea edx, var_A8
  loc_005465C6: push ecx
  loc_005465C7: push edx
  loc_005465C8: call edi
  loc_005465CA: push eax
  loc_005465CB: call [0040102Ch] ; __vbaStrVarMove
  loc_005465D1: mov edx, eax
  loc_005465D3: lea ecx, var_2C
  loc_005465D6: call ebx
  loc_005465D8: lea ecx, var_3C
  loc_005465DB: call [0040120Ch] ; __vbaFreeObj
  loc_005465E1: lea eax, var_A8
  loc_005465E7: lea ecx, var_98
  loc_005465ED: push eax
  loc_005465EE: lea edx, var_78
  loc_005465F1: push ecx
  loc_005465F2: lea eax, var_88
  loc_005465F8: push edx
  loc_005465F9: lea ecx, var_68
  loc_005465FC: push eax
  loc_005465FD: lea edx, var_58
  loc_00546600: push ecx
  loc_00546601: push edx
  loc_00546602: push 00000006h
  loc_00546604: call [00401030h] ; __vbaFreeVarList
  loc_0054660A: add esp, 0000001Ch
  loc_0054660D: mov eax, [esi]
  loc_0054660F: push esi
  loc_00546610: call [eax+00000318h]
  loc_00546616: lea ecx, var_3C
  loc_00546619: push eax
  loc_0054661A: push ecx
  loc_0054661B: call [00401084h] ; __vbaObjSet
  loc_00546621: mov edx, [eax]
  loc_00546623: lea ecx, var_EC
  loc_00546629: push ecx
  loc_0054662A: push eax
  loc_0054662B: mov var_F0, eax
  loc_00546631: call [edx+000000F0h]
  loc_00546637: test eax, eax
  loc_00546639: fnclex
  loc_0054663B: jge 00546655h
  loc_0054663D: mov edx, var_F0
  loc_00546643: push 000000F0h
  loc_00546648: push 004395A4h
  loc_0054664D: push edx
  loc_0054664E: push eax
  loc_0054664F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546655: xor eax, eax
  loc_00546657: cmp var_EC, 0007h
  loc_0054665F: lea ecx, var_3C
  loc_00546662: setz al
  loc_00546665: neg eax
  loc_00546667: mov var_F8, ax
  loc_0054666E: call [0040120Ch] ; __vbaFreeObj
  loc_00546674: cmp var_F8, 0000h
  loc_0054667C: jz 00546790h
  loc_00546682: push 00441320h ; " AND destino2 like "
  loc_00546687: push 00439640h ; "'" & Chr(37)
  loc_0054668C: call [00401050h] ; __vbaStrCat
  loc_00546692: mov ecx, [esi]
  loc_00546694: push esi
  loc_00546695: mov var_80, eax
  loc_00546698: mov var_88, 00000008h
  loc_005466A2: call [ecx+00000320h]
  loc_005466A8: lea edx, var_3C
  loc_005466AB: push eax
  loc_005466AC: push edx
  loc_005466AD: call [00401084h] ; __vbaObjSet
  loc_005466B3: mov ecx, [eax]
  loc_005466B5: lea edx, var_34
  loc_005466B8: push edx
  loc_005466B9: push eax
  loc_005466BA: mov var_F0, eax
  loc_005466C0: call [ecx+000000A0h]
  loc_005466C6: test eax, eax
  loc_005466C8: fnclex
  loc_005466CA: jge 005466E4h
  loc_005466CC: mov ecx, var_F0
  loc_005466D2: push 000000A0h
  loc_005466D7: push 00439080h
  loc_005466DC: push ecx
  loc_005466DD: push eax
  loc_005466DE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005466E4: mov eax, var_34
  loc_005466E7: lea edx, var_58
  loc_005466EA: mov var_50, eax
  loc_005466ED: lea eax, var_68
  loc_005466F0: push edx
  loc_005466F1: push eax
  loc_005466F2: mov var_34, 00000000h
  loc_005466F9: mov var_58, 00000008h
  loc_00546700: call [004010A0h] ; rtcLeftTrimVar
  loc_00546706: lea ecx, var_68
  loc_00546709: lea edx, var_78
  loc_0054670C: push ecx
  loc_0054670D: push edx
  loc_0054670E: call [004010B0h] ; rtcRightTrimVar
  loc_00546714: lea eax, var_88
  loc_0054671A: lea ecx, var_78
  loc_0054671D: push eax
  loc_0054671E: lea edx, var_98
  loc_00546724: push ecx
  loc_00546725: push edx
  loc_00546726: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_00546730: mov var_B8, 00000008h
  loc_0054673A: call edi
  loc_0054673C: push eax
  loc_0054673D: lea eax, var_B8
  loc_00546743: lea ecx, var_A8
  loc_00546749: push eax
  loc_0054674A: push ecx
  loc_0054674B: call edi
  loc_0054674D: push eax
  loc_0054674E: call [0040102Ch] ; __vbaStrVarMove
  loc_00546754: mov edx, eax
  loc_00546756: lea ecx, var_2C
  loc_00546759: call ebx
  loc_0054675B: lea ecx, var_3C
  loc_0054675E: call [0040120Ch] ; __vbaFreeObj
  loc_00546764: lea edx, var_A8
  loc_0054676A: lea eax, var_98
  loc_00546770: push edx
  loc_00546771: lea ecx, var_78
  loc_00546774: push eax
  loc_00546775: lea edx, var_88
  loc_0054677B: push ecx
  loc_0054677C: lea eax, var_68
  loc_0054677F: push edx
  loc_00546780: lea ecx, var_58
  loc_00546783: push eax
  loc_00546784: push ecx
  loc_00546785: push 00000006h
  loc_00546787: call [00401030h] ; __vbaFreeVarList
  loc_0054678D: add esp, 0000001Ch
  loc_00546790: mov edx, [esi]
  loc_00546792: push esi
  loc_00546793: call [edx+00000318h]
  loc_00546799: push eax
  loc_0054679A: lea eax, var_3C
  loc_0054679D: push eax
  loc_0054679E: call [00401084h] ; __vbaObjSet
  loc_005467A4: mov ecx, [eax]
  loc_005467A6: lea edx, var_EC
  loc_005467AC: push edx
  loc_005467AD: push eax
  loc_005467AE: mov var_F0, eax
  loc_005467B4: call [ecx+000000F0h]
  loc_005467BA: test eax, eax
  loc_005467BC: fnclex
  loc_005467BE: jge 005467D8h
  loc_005467C0: mov ecx, var_F0
  loc_005467C6: push 000000F0h
  loc_005467CB: push 004395A4h
  loc_005467D0: push ecx
  loc_005467D1: push eax
  loc_005467D2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005467D8: xor edx, edx
  loc_005467DA: cmp var_EC, 0008h
  loc_005467E2: lea ecx, var_3C
  loc_005467E5: setz dl
  loc_005467E8: neg edx
  loc_005467EA: mov var_F8, dx
  loc_005467F1: call [0040120Ch] ; __vbaFreeObj
  loc_005467F7: cmp var_F8, 0000h
  loc_005467FF: jz 00546913h
  loc_00546805: push 0044134Ch ; " AND producto like "
  loc_0054680A: push 00439640h ; "'" & Chr(37)
  loc_0054680F: call [00401050h] ; __vbaStrCat
  loc_00546815: mov var_80, eax
  loc_00546818: mov eax, [esi]
  loc_0054681A: push esi
  loc_0054681B: mov var_88, 00000008h
  loc_00546825: call [eax+00000320h]
  loc_0054682B: lea ecx, var_3C
  loc_0054682E: push eax
  loc_0054682F: push ecx
  loc_00546830: call [00401084h] ; __vbaObjSet
  loc_00546836: mov edx, [eax]
  loc_00546838: lea ecx, var_34
  loc_0054683B: push ecx
  loc_0054683C: push eax
  loc_0054683D: mov var_F0, eax
  loc_00546843: call [edx+000000A0h]
  loc_00546849: test eax, eax
  loc_0054684B: fnclex
  loc_0054684D: jge 00546867h
  loc_0054684F: mov edx, var_F0
  loc_00546855: push 000000A0h
  loc_0054685A: push 00439080h
  loc_0054685F: push edx
  loc_00546860: push eax
  loc_00546861: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546867: mov eax, var_34
  loc_0054686A: lea ecx, var_68
  loc_0054686D: mov var_50, eax
  loc_00546870: lea eax, var_58
  loc_00546873: push eax
  loc_00546874: push ecx
  loc_00546875: mov var_34, 00000000h
  loc_0054687C: mov var_58, 00000008h
  loc_00546883: call [004010A0h] ; rtcLeftTrimVar
  loc_00546889: lea edx, var_68
  loc_0054688C: lea eax, var_78
  loc_0054688F: push edx
  loc_00546890: push eax
  loc_00546891: call [004010B0h] ; rtcRightTrimVar
  loc_00546897: lea ecx, var_88
  loc_0054689D: lea edx, var_78
  loc_005468A0: push ecx
  loc_005468A1: lea eax, var_98
  loc_005468A7: push edx
  loc_005468A8: push eax
  loc_005468A9: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_005468B3: mov var_B8, 00000008h
  loc_005468BD: call edi
  loc_005468BF: lea ecx, var_B8
  loc_005468C5: push eax
  loc_005468C6: lea edx, var_A8
  loc_005468CC: push ecx
  loc_005468CD: push edx
  loc_005468CE: call edi
  loc_005468D0: push eax
  loc_005468D1: call [0040102Ch] ; __vbaStrVarMove
  loc_005468D7: mov edx, eax
  loc_005468D9: lea ecx, var_2C
  loc_005468DC: call ebx
  loc_005468DE: lea ecx, var_3C
  loc_005468E1: call [0040120Ch] ; __vbaFreeObj
  loc_005468E7: lea eax, var_A8
  loc_005468ED: lea ecx, var_98
  loc_005468F3: push eax
  loc_005468F4: lea edx, var_78
  loc_005468F7: push ecx
  loc_005468F8: lea eax, var_88
  loc_005468FE: push edx
  loc_005468FF: lea ecx, var_68
  loc_00546902: push eax
  loc_00546903: lea edx, var_58
  loc_00546906: push ecx
  loc_00546907: push edx
  loc_00546908: push 00000006h
  loc_0054690A: call [00401030h] ; __vbaFreeVarList
  loc_00546910: add esp, 0000001Ch
  loc_00546913: mov edi, [00401050h] ; __vbaStrCat
  loc_00546919: push 00439FFCh ; " AND fijod = "
  loc_0054691E: push 0043A01Ch ; "'Calle'"
  loc_00546923: call edi
  loc_00546925: mov edx, eax
  loc_00546927: lea ecx, var_30
  loc_0054692A: call ebx
  loc_0054692C: mov eax, [esi]
  loc_0054692E: push esi
  loc_0054692F: call [eax+00000300h]
  loc_00546935: lea ecx, var_3C
  loc_00546938: push eax
  loc_00546939: push ecx
  loc_0054693A: call [00401084h] ; __vbaObjSet
  loc_00546940: mov edx, [eax]
  loc_00546942: lea ecx, var_EC
  loc_00546948: push ecx
  loc_00546949: push eax
  loc_0054694A: mov var_F0, eax
  loc_00546950: call [edx+000000E0h]
  loc_00546956: test eax, eax
  loc_00546958: fnclex
  loc_0054695A: jge 00546974h
  loc_0054695C: mov edx, var_F0
  loc_00546962: push 000000E0h
  loc_00546967: push 00439854h
  loc_0054696C: push edx
  loc_0054696D: push eax
  loc_0054696E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546974: xor eax, eax
  loc_00546976: cmp var_EC, FFFFFFh
  loc_0054697E: lea ecx, var_3C
  loc_00546981: setz al
  loc_00546984: neg eax
  loc_00546986: mov var_F8, ax
  loc_0054698D: call [0040120Ch] ; __vbaFreeObj
  loc_00546993: cmp var_F8, 0000h
  loc_0054699B: jz 005469B0h
  loc_0054699D: push 00439FFCh ; " AND fijod = "
  loc_005469A2: push 0043A030h ; "'Volqueta'"
  loc_005469A7: call edi
  loc_005469A9: mov edx, eax
  loc_005469AB: lea ecx, var_30
  loc_005469AE: call ebx
  loc_005469B0: mov ecx, var_2C
  loc_005469B3: push 00441378h ; "SELECT * FROM tdetalleb WHERE nfactura <> 0 "
  loc_005469B8: push ecx
  loc_005469B9: call edi
  loc_005469BB: mov edx, eax
  loc_005469BD: lea ecx, var_34
  loc_005469C0: call ebx
  loc_005469C2: mov edx, var_30
  loc_005469C5: push eax
  loc_005469C6: push edx
  loc_005469C7: call edi
  loc_005469C9: mov edx, eax
  loc_005469CB: lea ecx, var_18
  loc_005469CE: call ebx
  loc_005469D0: lea ecx, var_34
  loc_005469D3: call [00401208h] ; __vbaFreeStr
  loc_005469D9: sub esp, 00000010h
  loc_005469DC: mov ecx, 00004008h
  loc_005469E1: mov edx, esp
  loc_005469E3: mov var_B8, ecx
  loc_005469E9: lea eax, var_18
  loc_005469EC: push 00000001h
  loc_005469EE: mov [edx], ecx
  loc_005469F0: mov ecx, var_B4
  loc_005469F6: mov var_B0, eax
  loc_005469FC: push 00439460h ; "Execute"
  loc_00546A01: mov [edx+00000004h], ecx
  loc_00546A04: mov ecx, [0059C0C4h]
  loc_00546A0A: push ecx
  loc_00546A0B: mov [edx+00000008h], eax
  loc_00546A0E: mov eax, var_AC
  loc_00546A14: mov [edx+0000000Ch], eax
  loc_00546A17: lea edx, var_58
  loc_00546A1A: push edx
  loc_00546A1B: call [004011DCh] ; __vbaLateMemCallLd
  loc_00546A21: add esp, 00000020h
  loc_00546A24: push eax
  loc_00546A25: call [004010E8h] ; __vbaObjVar
  loc_00546A2B: push eax
  loc_00546A2C: push 0059C0C8h
  loc_00546A31: call [0040108Ch] ; __vbaObjSetAddref
  loc_00546A37: lea ecx, var_58
  loc_00546A3A: call [00401020h] ; __vbaFreeVar
  loc_00546A40: mov eax, var_2C
  loc_00546A43: push 00441428h ; "SELECT COUNT(*) Valor FROM tdetalleb WHERE nfactura <> 0 "
  loc_00546A48: push eax
  loc_00546A49: call edi
  loc_00546A4B: mov edx, eax
  loc_00546A4D: lea ecx, var_34
  loc_00546A50: call ebx
  loc_00546A52: mov ecx, var_30
  loc_00546A55: push eax
  loc_00546A56: push ecx
  loc_00546A57: call edi
  loc_00546A59: mov edx, eax
  loc_00546A5B: lea ecx, var_1C
  loc_00546A5E: call ebx
  loc_00546A60: lea ecx, var_34
  loc_00546A63: call [00401208h] ; __vbaFreeStr
  loc_00546A69: lea edx, var_1C
  loc_00546A6C: push edx
  loc_00546A6D: call 005007C0h
  loc_00546A72: call [004011D0h] ; __vbaFpI4
  loc_00546A78: mov var_20, eax
  loc_00546A7B: mov eax, [0059C380h]
  loc_00546A80: test eax, eax
  loc_00546A82: jnz 00546A94h
  loc_00546A84: push 0059C380h
  loc_00546A89: push 00405404h
  loc_00546A8E: call [00401168h] ; __vbaNew2
  loc_00546A94: mov edi, [0059C380h]
  loc_00546A9A: lea ecx, var_3C
  loc_00546A9D: push ecx
  loc_00546A9E: push edi
  loc_00546A9F: mov eax, [edi]
  loc_00546AA1: call [eax+0000008Ch]
  loc_00546AA7: test eax, eax
  loc_00546AA9: fnclex
  loc_00546AAB: jge 00546ABFh
  loc_00546AAD: push 0000008Ch
  loc_00546AB2: push 004385A4h
  loc_00546AB7: push edi
  loc_00546AB8: push eax
  loc_00546AB9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546ABF: lea ebx, var_40
  loc_00546AC2: mov eax, var_3C
  loc_00546AC5: push ebx
  loc_00546AC6: mov edx, 00000008h
  loc_00546ACB: sub esp, 00000010h
  loc_00546ACE: mov var_B8, edx
  loc_00546AD4: mov ebx, esp
  loc_00546AD6: mov ecx, 0043A130h ; "Sección4"
  loc_00546ADB: mov var_B0, ecx
  loc_00546AE1: mov edi, [eax]
  loc_00546AE3: mov [ebx], edx
  loc_00546AE5: mov edx, var_B4
  loc_00546AEB: push eax
  loc_00546AEC: mov var_F8, eax
  loc_00546AF2: mov [ebx+00000004h], edx
  loc_00546AF5: mov [ebx+00000008h], ecx
  loc_00546AF8: mov ecx, var_AC
  loc_00546AFE: mov [ebx+0000000Ch], ecx
  loc_00546B01: call [edi+0000001Ch]
  loc_00546B04: test eax, eax
  loc_00546B06: fnclex
  loc_00546B08: jge 00546B1Fh
  loc_00546B0A: mov edx, var_F8
  loc_00546B10: push 0000001Ch
  loc_00546B12: push 00439E1Ch
  loc_00546B17: push edx
  loc_00546B18: push eax
  loc_00546B19: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546B1F: mov eax, var_40
  loc_00546B22: lea edx, var_44
  loc_00546B25: push edx
  loc_00546B26: push eax
  loc_00546B27: mov ecx, [eax]
  loc_00546B29: mov edi, eax
  loc_00546B2B: call [ecx+0000003Ch]
  loc_00546B2E: test eax, eax
  loc_00546B30: fnclex
  loc_00546B32: jge 00546B43h
  loc_00546B34: push 0000003Ch
  loc_00546B36: push 00439F84h
  loc_00546B3B: push edi
  loc_00546B3C: push eax
  loc_00546B3D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546B43: lea ebx, var_48
  loc_00546B46: mov eax, var_44
  loc_00546B49: push ebx
  loc_00546B4A: mov edx, 00000008h
  loc_00546B4F: sub esp, 00000010h
  loc_00546B52: mov edi, [eax]
  loc_00546B54: mov ebx, esp
  loc_00546B56: mov ecx, 0043A114h ; "Lbcantidad"
  loc_00546B5B: push eax
  loc_00546B5C: mov var_108, eax
  loc_00546B62: mov [ebx], edx
  loc_00546B64: mov edx, var_C4
  loc_00546B6A: mov [ebx+00000004h], edx
  loc_00546B6D: mov [ebx+00000008h], ecx
  loc_00546B70: mov ecx, var_BC
  loc_00546B76: mov [ebx+0000000Ch], ecx
  loc_00546B79: call [edi+0000001Ch]
  loc_00546B7C: test eax, eax
  loc_00546B7E: fnclex
  loc_00546B80: jge 00546B97h
  loc_00546B82: mov edx, var_108
  loc_00546B88: push 0000001Ch
  loc_00546B8A: push 004394D0h
  loc_00546B8F: push edx
  loc_00546B90: push eax
  loc_00546B91: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546B97: mov edx, var_D4
  loc_00546B9D: sub esp, 00000010h
  loc_00546BA0: mov ecx, esp
  loc_00546BA2: mov eax, 00000003h
  loc_00546BA7: push 00438A78h ; "Caption"
  loc_00546BAC: mov [ecx], eax
  loc_00546BAE: mov eax, var_20
  loc_00546BB1: mov [ecx+00000004h], edx
  loc_00546BB4: mov edx, var_CC
  loc_00546BBA: mov [ecx+00000008h], eax
  loc_00546BBD: mov eax, var_48
  loc_00546BC0: push eax
  loc_00546BC1: mov [ecx+0000000Ch], edx
  loc_00546BC4: call [00401070h] ; __vbaLateMemSt
  loc_00546BCA: lea ecx, var_48
  loc_00546BCD: lea edx, var_44
  loc_00546BD0: push ecx
  loc_00546BD1: lea eax, var_40
  loc_00546BD4: push edx
  loc_00546BD5: lea ecx, var_3C
  loc_00546BD8: push eax
  loc_00546BD9: push ecx
  loc_00546BDA: push 00000004h
  loc_00546BDC: call [00401040h] ; __vbaFreeObjList
  loc_00546BE2: mov eax, [0059C380h]
  loc_00546BE7: add esp, 00000014h
  loc_00546BEA: test eax, eax
  loc_00546BEC: jnz 00546BFEh
  loc_00546BEE: push 0059C380h
  loc_00546BF3: push 00405404h
  loc_00546BF8: call [00401168h] ; __vbaNew2
  loc_00546BFE: mov edi, [0059C380h]
  loc_00546C04: mov edx, [0059C0C8h]
  loc_00546C0A: push 00439ED8h
  loc_00546C0F: push edx
  loc_00546C10: mov ebx, [edi]
  loc_00546C12: call [004011E4h] ; __vbaCastObj
  loc_00546C18: push eax
  loc_00546C19: lea eax, var_3C
  loc_00546C1C: push eax
  loc_00546C1D: call [00401084h] ; __vbaObjSet
  loc_00546C23: push eax
  loc_00546C24: push edi
  loc_00546C25: call [ebx+00000028h]
  loc_00546C28: test eax, eax
  loc_00546C2A: fnclex
  loc_00546C2C: jge 00546C3Dh
  loc_00546C2E: push 00000028h
  loc_00546C30: push 004385A4h
  loc_00546C35: push edi
  loc_00546C36: push eax
  loc_00546C37: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546C3D: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00546C43: lea ecx, var_3C
  loc_00546C46: call ebx
  loc_00546C48: mov eax, [0059C380h]
  loc_00546C4D: test eax, eax
  loc_00546C4F: jnz 00546C61h
  loc_00546C51: push 0059C380h
  loc_00546C56: push 00405404h
  loc_00546C5B: call [00401168h] ; __vbaNew2
  loc_00546C61: mov ecx, [0059C380h]
  loc_00546C67: push 00000000h
  loc_00546C69: push 80011003h
  loc_00546C6E: push ecx
  loc_00546C6F: call [00401028h] ; __vbaLateIdCall
  loc_00546C75: mov edx, [esi]
  loc_00546C77: add esp, 0000000Ch
  loc_00546C7A: push esi
  loc_00546C7B: call [edx+00000320h]
  loc_00546C81: push eax
  loc_00546C82: lea eax, var_3C
  loc_00546C85: push eax
  loc_00546C86: call [00401084h] ; __vbaObjSet
  loc_00546C8C: mov edi, eax
  loc_00546C8E: push 0043698Ch
  loc_00546C93: push edi
  loc_00546C94: mov ecx, [edi]
  loc_00546C96: call [ecx+000000A4h]
  loc_00546C9C: test eax, eax
  loc_00546C9E: fnclex
  loc_00546CA0: jge 00546CB4h
  loc_00546CA2: push 000000A4h
  loc_00546CA7: push 00439080h
  loc_00546CAC: push edi
  loc_00546CAD: push eax
  loc_00546CAE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546CB4: lea ecx, var_3C
  loc_00546CB7: call ebx
  loc_00546CB9: mov edx, [esi]
  loc_00546CBB: push esi
  loc_00546CBC: call [edx+00000710h]
  loc_00546CC2: xor edi, edi
  loc_00546CC4: mov var_4, edi
  loc_00546CC7: fwait
  loc_00546CC8: push 00546D44h
  loc_00546CCD: jmp 00546D24h
  loc_00546CCF: lea eax, var_38
  loc_00546CD2: lea ecx, var_34
  loc_00546CD5: push eax
  loc_00546CD6: push ecx
  loc_00546CD7: push 00000002h
  loc_00546CD9: call [0040118Ch] ; __vbaFreeStrList
  loc_00546CDF: lea edx, var_48
  loc_00546CE2: lea eax, var_44
  loc_00546CE5: push edx
  loc_00546CE6: lea ecx, var_40
  loc_00546CE9: push eax
  loc_00546CEA: lea edx, var_3C
  loc_00546CED: push ecx
  loc_00546CEE: push edx
  loc_00546CEF: push 00000004h
  loc_00546CF1: call [00401040h] ; __vbaFreeObjList
  loc_00546CF7: lea eax, var_A8
  loc_00546CFD: lea ecx, var_98
  loc_00546D03: push eax
  loc_00546D04: lea edx, var_88
  loc_00546D0A: push ecx
  loc_00546D0B: lea eax, var_78
  loc_00546D0E: push edx
  loc_00546D0F: lea ecx, var_68
  loc_00546D12: push eax
  loc_00546D13: lea edx, var_58
  loc_00546D16: push ecx
  loc_00546D17: push edx
  loc_00546D18: push 00000006h
  loc_00546D1A: call [00401030h] ; __vbaFreeVarList
  loc_00546D20: add esp, 0000003Ch
  loc_00546D23: ret
  loc_00546D24: mov esi, [00401208h] ; __vbaFreeStr
  loc_00546D2A: lea ecx, var_18
  loc_00546D2D: call __vbaFreeStr
  loc_00546D2F: lea ecx, var_1C
  loc_00546D32: call __vbaFreeStr
  loc_00546D34: lea ecx, var_28
  loc_00546D37: call __vbaFreeStr
  loc_00546D39: lea ecx, var_2C
  loc_00546D3C: call __vbaFreeStr
  loc_00546D3E: lea ecx, var_30
  loc_00546D41: call __vbaFreeStr
  loc_00546D43: ret
  loc_00546D44: mov eax, Me
  loc_00546D47: push eax
  loc_00546D48: mov ecx, [eax]
  loc_00546D4A: call [ecx+00000008h]
  loc_00546D4D: mov eax, var_4
  loc_00546D50: mov ecx, var_14
  loc_00546D53: pop edi
  loc_00546D54: pop esi
  loc_00546D55: mov fs:[00000000h], ecx
  loc_00546D5C: pop ebx
  loc_00546D5D: mov esp, ebp
  loc_00546D5F: pop ebp
  loc_00546D60: retn 0004h
End Sub

Private Sub Form_Load() '546E40
  loc_00546E40: push ebp
  loc_00546E41: mov ebp, esp
  loc_00546E43: sub esp, 0000000Ch
  loc_00546E46: push 00403F36h ; __vbaExceptHandler
  loc_00546E4B: mov eax, fs:[00000000h]
  loc_00546E51: push eax
  loc_00546E52: mov fs:[00000000h], esp
  loc_00546E59: sub esp, 00000048h
  loc_00546E5C: push ebx
  loc_00546E5D: push esi
  loc_00546E5E: push edi
  loc_00546E5F: mov var_C, esp
  loc_00546E62: mov var_8, 00402CE8h
  loc_00546E69: mov esi, Me
  loc_00546E6C: mov eax, esi
  loc_00546E6E: and eax, 00000001h
  loc_00546E71: mov var_4, eax
  loc_00546E74: and esi, FFFFFFFEh
  loc_00546E77: push esi
  loc_00546E78: mov Me, esi
  loc_00546E7B: mov ecx, [esi]
  loc_00546E7D: call [ecx+00000004h]
  loc_00546E80: mov edx, [esi]
  loc_00546E82: push esi
  loc_00546E83: mov var_18, 00000000h
  loc_00546E8A: call [edx+00000318h]
  loc_00546E90: mov edi, [00401084h] ; __vbaObjSet
  loc_00546E96: push eax
  loc_00546E97: lea eax, var_18
  loc_00546E9A: push eax
  loc_00546E9B: call edi
  loc_00546E9D: mov ebx, eax
  loc_00546E9F: push ebx
  loc_00546EA0: mov ecx, [ebx]
  loc_00546EA2: call [ecx+000001E8h]
  loc_00546EA8: test eax, eax
  loc_00546EAA: fnclex
  loc_00546EAC: jge 00546EC0h
  loc_00546EAE: push 000001E8h
  loc_00546EB3: push 004395A4h
  loc_00546EB8: push ebx
  loc_00546EB9: push eax
  loc_00546EBA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546EC0: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00546EC6: lea ecx, var_18
  loc_00546EC9: call ebx
  loc_00546ECB: mov edx, [esi]
  loc_00546ECD: push esi
  loc_00546ECE: call [edx+00000318h]
  loc_00546ED4: push eax
  loc_00546ED5: lea eax, var_18
  loc_00546ED8: push eax
  loc_00546ED9: call edi
  loc_00546EDB: mov edx, [eax]
  loc_00546EDD: sub esp, 00000010h
  loc_00546EE0: mov var_3C, edx
  loc_00546EE3: mov edx, esp
  loc_00546EE5: mov ecx, 0000000Ah
  loc_00546EEA: mov var_2C, eax
  loc_00546EED: mov eax, var_24
  loc_00546EF0: mov [edx], ecx
  loc_00546EF2: mov ecx, var_1C
  loc_00546EF5: push 0043939Ch ; "Fecha"
  loc_00546EFA: mov [edx+00000004h], eax
  loc_00546EFD: mov eax, 80020004h
  loc_00546F02: mov [edx+00000008h], eax
  loc_00546F05: mov eax, var_3C
  loc_00546F08: mov [edx+0000000Ch], ecx
  loc_00546F0B: mov edx, var_2C
  loc_00546F0E: push edx
  loc_00546F0F: call [eax+000001ECh]
  loc_00546F15: test eax, eax
  loc_00546F17: fnclex
  loc_00546F19: jge 00546F30h
  loc_00546F1B: mov ecx, var_2C
  loc_00546F1E: push 000001ECh
  loc_00546F23: push 004395A4h
  loc_00546F28: push ecx
  loc_00546F29: push eax
  loc_00546F2A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546F30: lea ecx, var_18
  loc_00546F33: call ebx
  loc_00546F35: mov edx, [esi]
  loc_00546F37: push esi
  loc_00546F38: call [edx+00000318h]
  loc_00546F3E: push eax
  loc_00546F3F: lea eax, var_18
  loc_00546F42: push eax
  loc_00546F43: call edi
  loc_00546F45: mov edx, [eax]
  loc_00546F47: sub esp, 00000010h
  loc_00546F4A: mov var_40, edx
  loc_00546F4D: mov edx, esp
  loc_00546F4F: mov ecx, 0000000Ah
  loc_00546F54: mov var_2C, eax
  loc_00546F57: mov eax, var_24
  loc_00546F5A: mov [edx], ecx
  loc_00546F5C: mov ecx, var_1C
  loc_00546F5F: push 004414A0h ; "prducto"
  loc_00546F64: mov [edx+00000004h], eax
  loc_00546F67: mov eax, 80020004h
  loc_00546F6C: mov [edx+00000008h], eax
  loc_00546F6F: mov eax, var_40
  loc_00546F72: mov [edx+0000000Ch], ecx
  loc_00546F75: mov edx, var_2C
  loc_00546F78: push edx
  loc_00546F79: call [eax+000001ECh]
  loc_00546F7F: test eax, eax
  loc_00546F81: fnclex
  loc_00546F83: jge 00546F9Ah
  loc_00546F85: mov ecx, var_2C
  loc_00546F88: push 000001ECh
  loc_00546F8D: push 004395A4h
  loc_00546F92: push ecx
  loc_00546F93: push eax
  loc_00546F94: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546F9A: lea ecx, var_18
  loc_00546F9D: call ebx
  loc_00546F9F: mov edx, [esi]
  loc_00546FA1: push esi
  loc_00546FA2: call [edx+00000318h]
  loc_00546FA8: push eax
  loc_00546FA9: lea eax, var_18
  loc_00546FAC: push eax
  loc_00546FAD: call edi
  loc_00546FAF: mov edx, [eax]
  loc_00546FB1: sub esp, 00000010h
  loc_00546FB4: mov var_44, edx
  loc_00546FB7: mov edx, esp
  loc_00546FB9: mov ecx, 0000000Ah
  loc_00546FBE: mov var_2C, eax
  loc_00546FC1: mov eax, var_24
  loc_00546FC4: mov [edx], ecx
  loc_00546FC6: mov ecx, var_1C
  loc_00546FC9: push 0043A968h ; "cliente"
  loc_00546FCE: mov [edx+00000004h], eax
  loc_00546FD1: mov eax, 80020004h
  loc_00546FD6: mov [edx+00000008h], eax
  loc_00546FD9: mov eax, var_44
  loc_00546FDC: mov [edx+0000000Ch], ecx
  loc_00546FDF: mov edx, var_2C
  loc_00546FE2: push edx
  loc_00546FE3: call [eax+000001ECh]
  loc_00546FE9: test eax, eax
  loc_00546FEB: fnclex
  loc_00546FED: jge 00547004h
  loc_00546FEF: mov ecx, var_2C
  loc_00546FF2: push 000001ECh
  loc_00546FF7: push 004395A4h
  loc_00546FFC: push ecx
  loc_00546FFD: push eax
  loc_00546FFE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547004: lea ecx, var_18
  loc_00547007: call ebx
  loc_00547009: mov edx, [esi]
  loc_0054700B: push esi
  loc_0054700C: call [edx+00000318h]
  loc_00547012: push eax
  loc_00547013: lea eax, var_18
  loc_00547016: push eax
  loc_00547017: call edi
  loc_00547019: mov edx, [eax]
  loc_0054701B: sub esp, 00000010h
  loc_0054701E: mov var_48, edx
  loc_00547021: mov edx, esp
  loc_00547023: mov ecx, 0000000Ah
  loc_00547028: mov var_2C, eax
  loc_0054702B: mov eax, var_24
  loc_0054702E: mov [edx], ecx
  loc_00547030: mov ecx, var_1C
  loc_00547033: push 0043D544h ; "cliente2"
  loc_00547038: mov [edx+00000004h], eax
  loc_0054703B: mov eax, 80020004h
  loc_00547040: mov [edx+00000008h], eax
  loc_00547043: mov eax, var_48
  loc_00547046: mov [edx+0000000Ch], ecx
  loc_00547049: mov edx, var_2C
  loc_0054704C: push edx
  loc_0054704D: call [eax+000001ECh]
  loc_00547053: test eax, eax
  loc_00547055: fnclex
  loc_00547057: jge 0054706Eh
  loc_00547059: mov ecx, var_2C
  loc_0054705C: push 000001ECh
  loc_00547061: push 004395A4h
  loc_00547066: push ecx
  loc_00547067: push eax
  loc_00547068: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054706E: lea ecx, var_18
  loc_00547071: call ebx
  loc_00547073: mov edx, [esi]
  loc_00547075: push esi
  loc_00547076: call [edx+00000318h]
  loc_0054707C: push eax
  loc_0054707D: lea eax, var_18
  loc_00547080: push eax
  loc_00547081: call edi
  loc_00547083: mov edx, [eax]
  loc_00547085: sub esp, 00000010h
  loc_00547088: mov var_4C, edx
  loc_0054708B: mov edx, esp
  loc_0054708D: mov ecx, 0000000Ah
  loc_00547092: mov var_2C, eax
  loc_00547095: mov eax, var_24
  loc_00547098: mov [edx], ecx
  loc_0054709A: mov ecx, var_1C
  loc_0054709D: push 0043D55Ch ; "destino1"
  loc_005470A2: mov [edx+00000004h], eax
  loc_005470A5: mov eax, 80020004h
  loc_005470AA: mov [edx+00000008h], eax
  loc_005470AD: mov eax, var_4C
  loc_005470B0: mov [edx+0000000Ch], ecx
  loc_005470B3: mov edx, var_2C
  loc_005470B6: push edx
  loc_005470B7: call [eax+000001ECh]
  loc_005470BD: test eax, eax
  loc_005470BF: fnclex
  loc_005470C1: jge 005470D8h
  loc_005470C3: mov ecx, var_2C
  loc_005470C6: push 000001ECh
  loc_005470CB: push 004395A4h
  loc_005470D0: push ecx
  loc_005470D1: push eax
  loc_005470D2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005470D8: lea ecx, var_18
  loc_005470DB: call ebx
  loc_005470DD: mov edx, [esi]
  loc_005470DF: push esi
  loc_005470E0: call [edx+00000318h]
  loc_005470E6: push eax
  loc_005470E7: lea eax, var_18
  loc_005470EA: push eax
  loc_005470EB: call edi
  loc_005470ED: mov edx, [eax]
  loc_005470EF: sub esp, 00000010h
  loc_005470F2: mov var_50, edx
  loc_005470F5: mov edx, esp
  loc_005470F7: mov ecx, 0000000Ah
  loc_005470FC: mov var_2C, eax
  loc_005470FF: mov eax, var_24
  loc_00547102: mov [edx], ecx
  loc_00547104: mov ecx, var_1C
  loc_00547107: push 0043AFF8h ; "destino2"
  loc_0054710C: mov [edx+00000004h], eax
  loc_0054710F: mov eax, 80020004h
  loc_00547114: mov [edx+00000008h], eax
  loc_00547117: mov eax, var_50
  loc_0054711A: mov [edx+0000000Ch], ecx
  loc_0054711D: mov edx, var_2C
  loc_00547120: push edx
  loc_00547121: call [eax+000001ECh]
  loc_00547127: test eax, eax
  loc_00547129: fnclex
  loc_0054712B: jge 00547142h
  loc_0054712D: mov ecx, var_2C
  loc_00547130: push 000001ECh
  loc_00547135: push 004395A4h
  loc_0054713A: push ecx
  loc_0054713B: push eax
  loc_0054713C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547142: lea ecx, var_18
  loc_00547145: call ebx
  loc_00547147: mov edx, [esi]
  loc_00547149: push esi
  loc_0054714A: call [edx+00000318h]
  loc_00547150: push eax
  loc_00547151: lea eax, var_18
  loc_00547154: push eax
  loc_00547155: call edi
  loc_00547157: mov edx, [eax]
  loc_00547159: sub esp, 00000010h
  loc_0054715C: mov var_54, edx
  loc_0054715F: mov edx, esp
  loc_00547161: mov ecx, 0000000Ah
  loc_00547166: mov var_2C, eax
  loc_00547169: mov eax, var_24
  loc_0054716C: mov [edx], ecx
  loc_0054716E: mov ecx, var_1C
  loc_00547171: push 0043D574h ; "destino3"
  loc_00547176: mov [edx+00000004h], eax
  loc_00547179: mov eax, 80020004h
  loc_0054717E: mov [edx+00000008h], eax
  loc_00547181: mov eax, var_54
  loc_00547184: mov [edx+0000000Ch], ecx
  loc_00547187: mov edx, var_2C
  loc_0054718A: push edx
  loc_0054718B: call [eax+000001ECh]
  loc_00547191: test eax, eax
  loc_00547193: fnclex
  loc_00547195: jge 005471ACh
  loc_00547197: mov ecx, var_2C
  loc_0054719A: push 000001ECh
  loc_0054719F: push 004395A4h
  loc_005471A4: push ecx
  loc_005471A5: push eax
  loc_005471A6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005471AC: lea ecx, var_18
  loc_005471AF: call ebx
  loc_005471B1: mov edx, [esi]
  loc_005471B3: push esi
  loc_005471B4: call [edx+00000318h]
  loc_005471BA: push eax
  loc_005471BB: lea eax, var_18
  loc_005471BE: push eax
  loc_005471BF: call edi
  loc_005471C1: mov edx, [eax]
  loc_005471C3: sub esp, 00000010h
  loc_005471C6: mov var_58, edx
  loc_005471C9: mov edx, esp
  loc_005471CB: mov ecx, 0000000Ah
  loc_005471D0: mov var_2C, eax
  loc_005471D3: mov eax, var_24
  loc_005471D6: mov [edx], ecx
  loc_005471D8: mov ecx, var_1C
  loc_005471DB: push 0043D55Ch ; "destino1"
  loc_005471E0: mov [edx+00000004h], eax
  loc_005471E3: mov eax, 80020004h
  loc_005471E8: mov [edx+00000008h], eax
  loc_005471EB: mov eax, var_58
  loc_005471EE: mov [edx+0000000Ch], ecx
  loc_005471F1: mov edx, var_2C
  loc_005471F4: push edx
  loc_005471F5: call [eax+000001ECh]
  loc_005471FB: test eax, eax
  loc_005471FD: fnclex
  loc_005471FF: jge 00547216h
  loc_00547201: mov ecx, var_2C
  loc_00547204: push 000001ECh
  loc_00547209: push 004395A4h
  loc_0054720E: push ecx
  loc_0054720F: push eax
  loc_00547210: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547216: lea ecx, var_18
  loc_00547219: call ebx
  loc_0054721B: mov edx, [esi]
  loc_0054721D: push esi
  loc_0054721E: call [edx+00000318h]
  loc_00547224: push eax
  loc_00547225: lea eax, var_18
  loc_00547228: push eax
  loc_00547229: call edi
  loc_0054722B: mov edx, [eax]
  loc_0054722D: sub esp, 00000010h
  loc_00547230: mov var_5C, edx
  loc_00547233: mov edx, esp
  loc_00547235: mov ecx, 0000000Ah
  loc_0054723A: mov var_2C, eax
  loc_0054723D: mov eax, var_24
  loc_00547240: mov [edx], ecx
  loc_00547242: mov ecx, var_1C
  loc_00547245: push 00439F1Ch ; "Placa"
  loc_0054724A: mov [edx+00000004h], eax
  loc_0054724D: mov eax, 80020004h
  loc_00547252: mov [edx+00000008h], eax
  loc_00547255: mov eax, var_5C
  loc_00547258: mov [edx+0000000Ch], ecx
  loc_0054725B: mov edx, var_2C
  loc_0054725E: push edx
  loc_0054725F: call [eax+000001ECh]
  loc_00547265: test eax, eax
  loc_00547267: fnclex
  loc_00547269: jge 00547280h
  loc_0054726B: mov ecx, var_2C
  loc_0054726E: push 000001ECh
  loc_00547273: push 004395A4h
  loc_00547278: push ecx
  loc_00547279: push eax
  loc_0054727A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547280: lea ecx, var_18
  loc_00547283: call ebx
  loc_00547285: mov edx, [esi]
  loc_00547287: push esi
  loc_00547288: call [edx+00000318h]
  loc_0054728E: push eax
  loc_0054728F: lea eax, var_18
  loc_00547292: push eax
  loc_00547293: call edi
  loc_00547295: mov edx, [eax]
  loc_00547297: sub esp, 00000010h
  loc_0054729A: mov var_2C, eax
  loc_0054729D: mov eax, esp
  loc_0054729F: mov ecx, 0000000Ah
  loc_005472A4: mov var_20, 80020004h
  loc_005472AB: mov [eax], ecx
  loc_005472AD: mov ecx, var_24
  loc_005472B0: push 00439EFCh ; "Ficha"
  loc_005472B5: mov [eax+00000004h], ecx
  loc_005472B8: mov ecx, var_20
  loc_005472BB: mov [eax+00000008h], ecx
  loc_005472BE: mov ecx, var_1C
  loc_005472C1: mov [eax+0000000Ch], ecx
  loc_005472C4: mov eax, var_2C
  loc_005472C7: push eax
  loc_005472C8: call [edx+000001ECh]
  loc_005472CE: test eax, eax
  loc_005472D0: fnclex
  loc_005472D2: jge 005472E9h
  loc_005472D4: mov ecx, var_2C
  loc_005472D7: push 000001ECh
  loc_005472DC: push 004395A4h
  loc_005472E1: push ecx
  loc_005472E2: push eax
  loc_005472E3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005472E9: lea ecx, var_18
  loc_005472EC: call ebx
  loc_005472EE: mov edx, [esi]
  loc_005472F0: push esi
  loc_005472F1: call [edx+00000318h]
  loc_005472F7: push eax
  loc_005472F8: lea eax, var_18
  loc_005472FB: push eax
  loc_005472FC: call edi
  loc_005472FE: mov edi, eax
  loc_00547300: push 00000000h
  loc_00547302: push edi
  loc_00547303: mov ecx, [edi]
  loc_00547305: call [ecx+000000F4h]
  loc_0054730B: test eax, eax
  loc_0054730D: fnclex
  loc_0054730F: jge 00547323h
  loc_00547311: push 000000F4h
  loc_00547316: push 004395A4h
  loc_0054731B: push edi
  loc_0054731C: push eax
  loc_0054731D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547323: lea ecx, var_18
  loc_00547326: call ebx
  loc_00547328: mov edx, [esi]
  loc_0054732A: push esi
  loc_0054732B: call [edx+00000710h]
  loc_00547331: mov var_4, 00000000h
  loc_00547338: push 0054734Ah
  loc_0054733D: jmp 00547349h
  loc_0054733F: lea ecx, var_18
  loc_00547342: call [0040120Ch] ; __vbaFreeObj
  loc_00547348: ret
  loc_00547349: ret
  loc_0054734A: mov eax, Me
  loc_0054734D: push eax
  loc_0054734E: mov ecx, [eax]
  loc_00547350: call [ecx+00000008h]
  loc_00547353: mov eax, var_4
  loc_00547356: mov ecx, var_14
  loc_00547359: pop edi
  loc_0054735A: pop esi
  loc_0054735B: mov fs:[00000000h], ecx
  loc_00547362: pop ebx
  loc_00547363: mov esp, ebp
  loc_00547365: pop ebp
  loc_00547366: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '545930
  loc_00545930: push ebp
  loc_00545931: mov ebp, esp
  loc_00545933: sub esp, 0000000Ch
  loc_00545936: push 00403F36h ; __vbaExceptHandler
  loc_0054593B: mov eax, fs:[00000000h]
  loc_00545941: push eax
  loc_00545942: mov fs:[00000000h], esp
  loc_00545949: sub esp, 00000008h
  loc_0054594C: push ebx
  loc_0054594D: push esi
  loc_0054594E: push edi
  loc_0054594F: mov var_C, esp
  loc_00545952: mov var_8, 00402CB0h
  loc_00545959: mov esi, Me
  loc_0054595C: mov eax, esi
  loc_0054595E: and eax, 00000001h
  loc_00545961: mov var_4, eax
  loc_00545964: and esi, FFFFFFFEh
  loc_00545967: push esi
  loc_00545968: mov Me, esi
  loc_0054596B: mov ecx, [esi]
  loc_0054596D: call [ecx+00000004h]
  loc_00545970: mov edx, [esi]
  loc_00545972: push esi
  loc_00545973: call [edx+00000710h]
  loc_00545979: mov var_4, 00000000h
  loc_00545980: mov eax, Me
  loc_00545983: push eax
  loc_00545984: mov ecx, [eax]
  loc_00545986: call [ecx+00000008h]
  loc_00545989: mov eax, var_4
  loc_0054598C: mov ecx, var_14
  loc_0054598F: pop edi
  loc_00545990: pop esi
  loc_00545991: mov fs:[00000000h], ecx
  loc_00545998: pop ebx
  loc_00545999: mov esp, ebp
  loc_0054599B: pop ebp
  loc_0054599C: retn 0004h
End Sub

Private Sub cmdSalir_Click() '546D70
  loc_00546D70: push ebp
  loc_00546D71: mov ebp, esp
  loc_00546D73: sub esp, 0000000Ch
  loc_00546D76: push 00403F36h ; __vbaExceptHandler
  loc_00546D7B: mov eax, fs:[00000000h]
  loc_00546D81: push eax
  loc_00546D82: mov fs:[00000000h], esp
  loc_00546D89: sub esp, 00000018h
  loc_00546D8C: push ebx
  loc_00546D8D: push esi
  loc_00546D8E: push edi
  loc_00546D8F: mov var_C, esp
  loc_00546D92: mov var_8, 00402CD8h
  loc_00546D99: mov edi, Me
  loc_00546D9C: mov eax, edi
  loc_00546D9E: and eax, 00000001h
  loc_00546DA1: mov var_4, eax
  loc_00546DA4: and edi, FFFFFFFEh
  loc_00546DA7: push edi
  loc_00546DA8: mov Me, edi
  loc_00546DAB: mov ecx, [edi]
  loc_00546DAD: call [ecx+00000004h]
  loc_00546DB0: mov eax, [0059E6E4h]
  loc_00546DB5: xor ebx, ebx
  loc_00546DB7: cmp eax, ebx
  loc_00546DB9: mov var_18, ebx
  loc_00546DBC: jnz 00546DCEh
  loc_00546DBE: push 0059E6E4h
  loc_00546DC3: push 00437DC4h
  loc_00546DC8: call [00401168h] ; __vbaNew2
  loc_00546DCE: mov esi, [0059E6E4h]
  loc_00546DD4: lea eax, var_18
  loc_00546DD7: push edi
  loc_00546DD8: push eax
  loc_00546DD9: mov edx, [esi]
  loc_00546DDB: mov var_2C, edx
  loc_00546DDE: call [0040108Ch] ; __vbaObjSetAddref
  loc_00546DE4: mov ecx, var_2C
  loc_00546DE7: push eax
  loc_00546DE8: push esi
  loc_00546DE9: call [ecx+00000010h]
  loc_00546DEC: cmp eax, ebx
  loc_00546DEE: fnclex
  loc_00546DF0: jge 00546E01h
  loc_00546DF2: push 00000010h
  loc_00546DF4: push 00437DB4h
  loc_00546DF9: push esi
  loc_00546DFA: push eax
  loc_00546DFB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00546E01: lea ecx, var_18
  loc_00546E04: call [0040120Ch] ; __vbaFreeObj
  loc_00546E0A: mov var_4, ebx
  loc_00546E0D: push 00546E1Fh
  loc_00546E12: jmp 00546E1Eh
  loc_00546E14: lea ecx, var_18
  loc_00546E17: call [0040120Ch] ; __vbaFreeObj
  loc_00546E1D: ret
  loc_00546E1E: ret
  loc_00546E1F: mov eax, Me
  loc_00546E22: push eax
  loc_00546E23: mov edx, [eax]
  loc_00546E25: call [edx+00000008h]
  loc_00546E28: mov eax, var_4
  loc_00546E2B: mov ecx, var_14
  loc_00546E2E: pop edi
  loc_00546E2F: pop esi
  loc_00546E30: mov fs:[00000000h], ecx
  loc_00546E37: pop ebx
  loc_00546E38: mov esp, ebp
  loc_00546E3A: pop ebp
  loc_00546E3B: retn 0004h
End Sub

Private Sub Proc_33_5_547370() '547370
  loc_00547370: push ebp
  loc_00547371: mov ebp, esp
  loc_00547373: sub esp, 00000008h
  loc_00547376: push 00403F36h ; __vbaExceptHandler
  loc_0054737B: mov eax, fs:[00000000h]
  loc_00547381: push eax
  loc_00547382: mov fs:[00000000h], esp
  loc_00547389: sub esp, 00000048h
  loc_0054738C: push ebx
  loc_0054738D: push esi
  loc_0054738E: push edi
  loc_0054738F: mov var_8, esp
  loc_00547392: mov var_4, 00402CF8h
  loc_00547399: mov esi, Me
  loc_0054739C: push 00000000h
  loc_0054739E: push 00000044h
  loc_005473A0: push esi
  loc_005473A1: mov eax, [esi]
  loc_005473A3: mov var_14, 00000000h
  loc_005473AA: call [eax+00000334h]
  loc_005473B0: mov edi, [00401084h] ; __vbaObjSet
  loc_005473B6: lea ecx, var_14
  loc_005473B9: push eax
  loc_005473BA: push ecx
  loc_005473BB: call edi
  loc_005473BD: push eax
  loc_005473BE: call [00401028h] ; __vbaLateIdCall
  loc_005473C4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005473CA: add esp, 0000000Ch
  loc_005473CD: lea ecx, var_14
  loc_005473D0: call ebx
  loc_005473D2: sub esp, 00000010h
  loc_005473D5: mov ecx, 00000003h
  loc_005473DA: mov edx, esp
  loc_005473DC: mov eax, 00000001h
  loc_005473E1: push 00000004h
  loc_005473E3: push esi
  loc_005473E4: mov [edx], ecx
  loc_005473E6: mov ecx, var_20
  loc_005473E9: mov [edx+00000004h], ecx
  loc_005473EC: mov ecx, [esi]
  loc_005473EE: mov [edx+00000008h], eax
  loc_005473F1: mov eax, var_18
  loc_005473F4: mov [edx+0000000Ch], eax
  loc_005473F7: call [ecx+00000334h]
  loc_005473FD: lea edx, var_14
  loc_00547400: push eax
  loc_00547401: push edx
  loc_00547402: call edi
  loc_00547404: push eax
  loc_00547405: call [004011F8h] ; __vbaLateIdSt
  loc_0054740B: lea ecx, var_14
  loc_0054740E: call ebx
  loc_00547410: sub esp, 00000010h
  loc_00547413: mov ecx, 00000003h
  loc_00547418: mov edx, esp
  loc_0054741A: mov var_44, ecx
  loc_0054741D: xor eax, eax
  loc_0054741F: sub esp, 00000010h
  loc_00547422: mov [edx], ecx
  loc_00547424: mov ecx, var_20
  loc_00547427: mov [edx+00000004h], ecx
  loc_0054742A: mov ecx, esp
  loc_0054742C: push 00000001h
  loc_0054742E: push 00000039h
  loc_00547430: mov [edx+00000008h], eax
  loc_00547433: mov eax, var_18
  loc_00547436: push esi
  loc_00547437: mov [edx+0000000Ch], eax
  loc_0054743A: mov edx, var_44
  loc_0054743D: mov eax, var_40
  loc_00547440: mov [ecx], edx
  loc_00547442: mov edx, var_38
  loc_00547445: mov [ecx+00000004h], eax
  loc_00547448: mov eax, 000002BCh
  loc_0054744D: mov [ecx+00000008h], eax
  loc_00547450: mov eax, [esi]
  loc_00547452: mov [ecx+0000000Ch], edx
  loc_00547455: call [eax+00000334h]
  loc_0054745B: lea ecx, var_14
  loc_0054745E: push eax
  loc_0054745F: push ecx
  loc_00547460: call edi
  loc_00547462: push eax
  loc_00547463: call [00401120h] ; __vbaLateIdCallSt
  loc_00547469: add esp, 0000002Ch
  loc_0054746C: lea ecx, var_14
  loc_0054746F: call ebx
  loc_00547471: mov eax, 00000001h
  loc_00547476: sub esp, 00000010h
  loc_00547479: mov ecx, 00000003h
  loc_0054747E: mov edx, esp
  loc_00547480: mov var_44, ecx
  loc_00547483: sub esp, 00000010h
  loc_00547486: mov [edx], ecx
  loc_00547488: mov ecx, var_20
  loc_0054748B: mov [edx+00000004h], ecx
  loc_0054748E: mov ecx, esp
  loc_00547490: push 00000001h
  loc_00547492: push 00000039h
  loc_00547494: mov [edx+00000008h], eax
  loc_00547497: mov eax, var_18
  loc_0054749A: push esi
  loc_0054749B: mov [edx+0000000Ch], eax
  loc_0054749E: mov edx, var_44
  loc_005474A1: mov eax, var_40
  loc_005474A4: mov [ecx], edx
  loc_005474A6: mov edx, var_38
  loc_005474A9: mov [ecx+00000004h], eax
  loc_005474AC: mov eax, 000002BCh
  loc_005474B1: mov [ecx+00000008h], eax
  loc_005474B4: mov eax, [esi]
  loc_005474B6: mov [ecx+0000000Ch], edx
  loc_005474B9: call [eax+00000334h]
  loc_005474BF: lea ecx, var_14
  loc_005474C2: push eax
  loc_005474C3: push ecx
  loc_005474C4: call edi
  loc_005474C6: push eax
  loc_005474C7: call [00401120h] ; __vbaLateIdCallSt
  loc_005474CD: add esp, 0000002Ch
  loc_005474D0: lea ecx, var_14
  loc_005474D3: call ebx
  loc_005474D5: sub esp, 00000010h
  loc_005474D8: mov ecx, 00000003h
  loc_005474DD: mov edx, esp
  loc_005474DF: mov var_44, ecx
  loc_005474E2: mov eax, 00000002h
  loc_005474E7: sub esp, 00000010h
  loc_005474EA: mov [edx], ecx
  loc_005474EC: mov ecx, var_20
  loc_005474EF: mov [edx+00000004h], ecx
  loc_005474F2: mov ecx, esp
  loc_005474F4: push 00000001h
  loc_005474F6: push 00000039h
  loc_005474F8: mov [edx+00000008h], eax
  loc_005474FB: mov eax, var_18
  loc_005474FE: push esi
  loc_005474FF: mov [edx+0000000Ch], eax
  loc_00547502: mov edx, var_44
  loc_00547505: mov eax, var_40
  loc_00547508: mov [ecx], edx
  loc_0054750A: mov edx, var_38
  loc_0054750D: mov [ecx+00000004h], eax
  loc_00547510: mov eax, 000004B0h
  loc_00547515: mov [ecx+00000008h], eax
  loc_00547518: mov eax, [esi]
  loc_0054751A: mov [ecx+0000000Ch], edx
  loc_0054751D: call [eax+00000334h]
  loc_00547523: lea ecx, var_14
  loc_00547526: push eax
  loc_00547527: push ecx
  loc_00547528: call edi
  loc_0054752A: push eax
  loc_0054752B: call [00401120h] ; __vbaLateIdCallSt
  loc_00547531: add esp, 0000002Ch
  loc_00547534: lea ecx, var_14
  loc_00547537: call ebx
  loc_00547539: sub esp, 00000010h
  loc_0054753C: mov ecx, 00000003h
  loc_00547541: mov edx, esp
  loc_00547543: mov eax, ecx
  loc_00547545: mov var_44, ecx
  loc_00547548: sub esp, 00000010h
  loc_0054754B: mov [edx], ecx
  loc_0054754D: mov ecx, var_20
  loc_00547550: mov [edx+00000004h], ecx
  loc_00547553: mov [edx+00000008h], eax
  loc_00547556: mov eax, var_18
  loc_00547559: mov [edx+0000000Ch], eax
  loc_0054755C: mov edx, var_44
  loc_0054755F: mov eax, var_40
  loc_00547562: mov ecx, esp
  loc_00547564: push 00000001h
  loc_00547566: push 00000039h
  loc_00547568: push esi
  loc_00547569: mov [ecx], edx
  loc_0054756B: mov edx, var_38
  loc_0054756E: mov [ecx+00000004h], eax
  loc_00547571: mov eax, 000002EEh
  loc_00547576: mov [ecx+00000008h], eax
  loc_00547579: mov eax, [esi]
  loc_0054757B: mov [ecx+0000000Ch], edx
  loc_0054757E: call [eax+00000334h]
  loc_00547584: lea ecx, var_14
  loc_00547587: push eax
  loc_00547588: push ecx
  loc_00547589: call edi
  loc_0054758B: push eax
  loc_0054758C: call [00401120h] ; __vbaLateIdCallSt
  loc_00547592: add esp, 0000002Ch
  loc_00547595: lea ecx, var_14
  loc_00547598: call ebx
  loc_0054759A: sub esp, 00000010h
  loc_0054759D: mov ecx, 00000003h
  loc_005475A2: mov edx, esp
  loc_005475A4: mov var_44, ecx
  loc_005475A7: mov eax, 00000004h
  loc_005475AC: sub esp, 00000010h
  loc_005475AF: mov [edx], ecx
  loc_005475B1: mov ecx, var_20
  loc_005475B4: mov [edx+00000004h], ecx
  loc_005475B7: mov ecx, esp
  loc_005475B9: push 00000001h
  loc_005475BB: push 00000039h
  loc_005475BD: mov [edx+00000008h], eax
  loc_005475C0: mov eax, var_18
  loc_005475C3: push esi
  loc_005475C4: mov [edx+0000000Ch], eax
  loc_005475C7: mov edx, var_44
  loc_005475CA: mov eax, var_40
  loc_005475CD: mov [ecx], edx
  loc_005475CF: mov edx, var_38
  loc_005475D2: mov [ecx+00000004h], eax
  loc_005475D5: mov eax, 000002BCh
  loc_005475DA: mov [ecx+00000008h], eax
  loc_005475DD: mov eax, [esi]
  loc_005475DF: mov [ecx+0000000Ch], edx
  loc_005475E2: call [eax+00000334h]
  loc_005475E8: lea ecx, var_14
  loc_005475EB: push eax
  loc_005475EC: push ecx
  loc_005475ED: call edi
  loc_005475EF: push eax
  loc_005475F0: call [00401120h] ; __vbaLateIdCallSt
  loc_005475F6: add esp, 0000002Ch
  loc_005475F9: lea ecx, var_14
  loc_005475FC: call ebx
  loc_005475FE: sub esp, 00000010h
  loc_00547601: mov ecx, 00000003h
  loc_00547606: mov edx, esp
  loc_00547608: mov var_44, ecx
  loc_0054760B: mov eax, 00000005h
  loc_00547610: sub esp, 00000010h
  loc_00547613: mov [edx], ecx
  loc_00547615: mov ecx, var_20
  loc_00547618: mov [edx+00000004h], ecx
  loc_0054761B: mov ecx, esp
  loc_0054761D: push 00000001h
  loc_0054761F: push 00000039h
  loc_00547621: mov [edx+00000008h], eax
  loc_00547624: mov eax, var_18
  loc_00547627: mov [edx+0000000Ch], eax
  loc_0054762A: mov edx, var_44
  loc_0054762D: mov eax, var_40
  loc_00547630: mov [ecx], edx
  loc_00547632: mov edx, var_38
  loc_00547635: mov [ecx+00000004h], eax
  loc_00547638: mov eax, 00000708h
  loc_0054763D: mov [ecx+00000008h], eax
  loc_00547640: mov [ecx+0000000Ch], edx
  loc_00547643: mov eax, [esi]
  loc_00547645: push esi
  loc_00547646: call [eax+00000334h]
  loc_0054764C: lea ecx, var_14
  loc_0054764F: push eax
  loc_00547650: push ecx
  loc_00547651: call edi
  loc_00547653: push eax
  loc_00547654: call [00401120h] ; __vbaLateIdCallSt
  loc_0054765A: add esp, 0000002Ch
  loc_0054765D: lea ecx, var_14
  loc_00547660: call ebx
  loc_00547662: sub esp, 00000010h
  loc_00547665: mov ecx, 00000003h
  loc_0054766A: mov edx, esp
  loc_0054766C: mov var_44, ecx
  loc_0054766F: mov eax, 00000006h
  loc_00547674: sub esp, 00000010h
  loc_00547677: mov [edx], ecx
  loc_00547679: mov ecx, var_20
  loc_0054767C: mov [edx+00000004h], ecx
  loc_0054767F: mov ecx, esp
  loc_00547681: push 00000001h
  loc_00547683: push 00000039h
  loc_00547685: mov [edx+00000008h], eax
  loc_00547688: mov eax, var_18
  loc_0054768B: push esi
  loc_0054768C: mov [edx+0000000Ch], eax
  loc_0054768F: mov edx, var_44
  loc_00547692: mov eax, var_40
  loc_00547695: mov [ecx], edx
  loc_00547697: mov edx, var_38
  loc_0054769A: mov [ecx+00000004h], eax
  loc_0054769D: mov eax, 0000076Ch
  loc_005476A2: mov [ecx+00000008h], eax
  loc_005476A5: mov eax, [esi]
  loc_005476A7: mov [ecx+0000000Ch], edx
  loc_005476AA: call [eax+00000334h]
  loc_005476B0: lea ecx, var_14
  loc_005476B3: push eax
  loc_005476B4: push ecx
  loc_005476B5: call edi
  loc_005476B7: push eax
  loc_005476B8: call [00401120h] ; __vbaLateIdCallSt
  loc_005476BE: add esp, 0000002Ch
  loc_005476C1: lea ecx, var_14
  loc_005476C4: call ebx
  loc_005476C6: sub esp, 00000010h
  loc_005476C9: mov ecx, 00000003h
  loc_005476CE: mov edx, esp
  loc_005476D0: mov var_44, ecx
  loc_005476D3: mov eax, 00000007h
  loc_005476D8: sub esp, 00000010h
  loc_005476DB: mov [edx], ecx
  loc_005476DD: mov ecx, var_20
  loc_005476E0: mov [edx+00000004h], ecx
  loc_005476E3: mov ecx, esp
  loc_005476E5: push 00000001h
  loc_005476E7: push 00000039h
  loc_005476E9: mov [edx+00000008h], eax
  loc_005476EC: mov eax, var_18
  loc_005476EF: push esi
  loc_005476F0: mov [edx+0000000Ch], eax
  loc_005476F3: mov edx, var_44
  loc_005476F6: mov eax, var_40
  loc_005476F9: mov [ecx], edx
  loc_005476FB: mov edx, var_38
  loc_005476FE: mov [ecx+00000004h], eax
  loc_00547701: mov eax, 000002CBh
  loc_00547706: mov [ecx+00000008h], eax
  loc_00547709: mov eax, [esi]
  loc_0054770B: mov [ecx+0000000Ch], edx
  loc_0054770E: call [eax+00000334h]
  loc_00547714: lea ecx, var_14
  loc_00547717: push eax
  loc_00547718: push ecx
  loc_00547719: call edi
  loc_0054771B: push eax
  loc_0054771C: call [00401120h] ; __vbaLateIdCallSt
  loc_00547722: add esp, 0000002Ch
  loc_00547725: lea ecx, var_14
  loc_00547728: call ebx
  loc_0054772A: sub esp, 00000010h
  loc_0054772D: mov ecx, 00000003h
  loc_00547732: mov edx, esp
  loc_00547734: mov var_44, ecx
  loc_00547737: mov eax, 00000008h
  loc_0054773C: sub esp, 00000010h
  loc_0054773F: mov [edx], ecx
  loc_00547741: mov ecx, var_20
  loc_00547744: mov [edx+00000004h], ecx
  loc_00547747: mov ecx, esp
  loc_00547749: push 00000001h
  loc_0054774B: push 00000039h
  loc_0054774D: mov [edx+00000008h], eax
  loc_00547750: mov eax, var_18
  loc_00547753: push esi
  loc_00547754: mov [edx+0000000Ch], eax
  loc_00547757: mov edx, var_44
  loc_0054775A: mov eax, var_40
  loc_0054775D: mov [ecx], edx
  loc_0054775F: mov edx, var_38
  loc_00547762: mov [ecx+00000004h], eax
  loc_00547765: mov eax, 000002CBh
  loc_0054776A: mov [ecx+00000008h], eax
  loc_0054776D: mov eax, [esi]
  loc_0054776F: mov [ecx+0000000Ch], edx
  loc_00547772: call [eax+00000334h]
  loc_00547778: lea ecx, var_14
  loc_0054777B: push eax
  loc_0054777C: push ecx
  loc_0054777D: call edi
  loc_0054777F: push eax
  loc_00547780: call [00401120h] ; __vbaLateIdCallSt
  loc_00547786: add esp, 0000002Ch
  loc_00547789: lea ecx, var_14
  loc_0054778C: call ebx
  loc_0054778E: sub esp, 00000010h
  loc_00547791: mov ecx, 00000003h
  loc_00547796: mov edx, esp
  loc_00547798: xor eax, eax
  loc_0054779A: sub esp, 00000010h
  loc_0054779D: mov [edx], ecx
  loc_0054779F: mov ecx, var_20
  loc_005477A2: mov [edx+00000004h], ecx
  loc_005477A5: mov ecx, esp
  loc_005477A7: push 00000001h
  loc_005477A9: push 00000037h
  loc_005477AB: mov [edx+00000008h], eax
  loc_005477AE: mov eax, var_18
  loc_005477B1: push esi
  loc_005477B2: mov [edx+0000000Ch], eax
  loc_005477B5: mov edx, var_40
  loc_005477B8: mov eax, 00000008h
  loc_005477BD: mov [ecx], eax
  loc_005477BF: mov eax, 00439370h ; "nfactura"
  loc_005477C4: mov [ecx+00000004h], edx
  loc_005477C7: mov [ecx+00000008h], eax
  loc_005477CA: mov eax, var_38
  loc_005477CD: mov [ecx+0000000Ch], eax
  loc_005477D0: mov ecx, [esi]
  loc_005477D2: call [ecx+00000334h]
  loc_005477D8: lea edx, var_14
  loc_005477DB: push eax
  loc_005477DC: push edx
  loc_005477DD: call edi
  loc_005477DF: push eax
  loc_005477E0: call [00401120h] ; __vbaLateIdCallSt
  loc_005477E6: add esp, 0000002Ch
  loc_005477E9: lea ecx, var_14
  loc_005477EC: call ebx
  loc_005477EE: sub esp, 00000010h
  loc_005477F1: mov ecx, 00000003h
  loc_005477F6: mov edx, esp
  loc_005477F8: mov eax, 00000001h
  loc_005477FD: sub esp, 00000010h
  loc_00547800: mov [edx], ecx
  loc_00547802: mov ecx, var_20
  loc_00547805: mov [edx+00000004h], ecx
  loc_00547808: mov [edx+00000008h], eax
  loc_0054780B: mov eax, var_18
  loc_0054780E: mov [edx+0000000Ch], eax
  loc_00547811: mov edx, var_40
  loc_00547814: mov ecx, esp
  loc_00547816: mov eax, 00000008h
  loc_0054781B: push 00000001h
  loc_0054781D: mov [ecx], eax
  loc_0054781F: mov eax, 00439820h ; "ficha"
  loc_00547824: push 00000037h
  loc_00547826: push esi
  loc_00547827: mov [ecx+00000004h], edx
  loc_0054782A: mov [ecx+00000008h], eax
  loc_0054782D: mov eax, var_38
  loc_00547830: mov [ecx+0000000Ch], eax
  loc_00547833: mov ecx, [esi]
  loc_00547835: call [ecx+00000334h]
  loc_0054783B: lea edx, var_14
  loc_0054783E: push eax
  loc_0054783F: push edx
  loc_00547840: call edi
  loc_00547842: push eax
  loc_00547843: call [00401120h] ; __vbaLateIdCallSt
  loc_00547849: add esp, 0000002Ch
  loc_0054784C: lea ecx, var_14
  loc_0054784F: call ebx
  loc_00547851: sub esp, 00000010h
  loc_00547854: mov ecx, 00000003h
  loc_00547859: mov edx, esp
  loc_0054785B: mov eax, 00000002h
  loc_00547860: sub esp, 00000010h
  loc_00547863: mov [edx], ecx
  loc_00547865: mov ecx, var_20
  loc_00547868: mov [edx+00000004h], ecx
  loc_0054786B: mov ecx, esp
  loc_0054786D: push 00000001h
  loc_0054786F: push 00000037h
  loc_00547871: mov [edx+00000008h], eax
  loc_00547874: mov eax, var_18
  loc_00547877: push esi
  loc_00547878: mov [edx+0000000Ch], eax
  loc_0054787B: mov edx, var_40
  loc_0054787E: mov eax, 00000008h
  loc_00547883: mov [ecx], eax
  loc_00547885: mov eax, 0043939Ch ; "Fecha"
  loc_0054788A: mov [ecx+00000004h], edx
  loc_0054788D: mov [ecx+00000008h], eax
  loc_00547890: mov eax, var_38
  loc_00547893: mov [ecx+0000000Ch], eax
  loc_00547896: mov ecx, [esi]
  loc_00547898: call [ecx+00000334h]
  loc_0054789E: lea edx, var_14
  loc_005478A1: push eax
  loc_005478A2: push edx
  loc_005478A3: call edi
  loc_005478A5: push eax
  loc_005478A6: call [00401120h] ; __vbaLateIdCallSt
  loc_005478AC: add esp, 0000002Ch
  loc_005478AF: lea ecx, var_14
  loc_005478B2: call ebx
  loc_005478B4: sub esp, 00000010h
  loc_005478B7: mov eax, 00000003h
  loc_005478BC: mov edx, esp
  loc_005478BE: mov ecx, eax
  loc_005478C0: sub esp, 00000010h
  loc_005478C3: mov [edx], ecx
  loc_005478C5: mov ecx, var_20
  loc_005478C8: mov [edx+00000004h], ecx
  loc_005478CB: mov ecx, esp
  loc_005478CD: push 00000001h
  loc_005478CF: push 00000037h
  loc_005478D1: mov [edx+00000008h], eax
  loc_005478D4: mov eax, var_18
  loc_005478D7: push esi
  loc_005478D8: mov [edx+0000000Ch], eax
  loc_005478DB: mov edx, var_40
  loc_005478DE: mov eax, 00000008h
  loc_005478E3: mov [ecx], eax
  loc_005478E5: mov eax, 004393ACh ; "hora"
  loc_005478EA: mov [ecx+00000004h], edx
  loc_005478ED: mov [ecx+00000008h], eax
  loc_005478F0: mov eax, var_38
  loc_005478F3: mov [ecx+0000000Ch], eax
  loc_005478F6: mov ecx, [esi]
  loc_005478F8: call [ecx+00000334h]
  loc_005478FE: lea edx, var_14
  loc_00547901: push eax
  loc_00547902: push edx
  loc_00547903: call edi
  loc_00547905: push eax
  loc_00547906: call [00401120h] ; __vbaLateIdCallSt
  loc_0054790C: add esp, 0000002Ch
  loc_0054790F: lea ecx, var_14
  loc_00547912: call ebx
  loc_00547914: sub esp, 00000010h
  loc_00547917: mov ecx, 00000003h
  loc_0054791C: mov edx, esp
  loc_0054791E: mov eax, 00000004h
  loc_00547923: sub esp, 00000010h
  loc_00547926: mov [edx], ecx
  loc_00547928: mov ecx, var_20
  loc_0054792B: mov [edx+00000004h], ecx
  loc_0054792E: mov ecx, esp
  loc_00547930: push 00000001h
  loc_00547932: push 00000037h
  loc_00547934: mov [edx+00000008h], eax
  loc_00547937: mov eax, var_18
  loc_0054793A: push esi
  loc_0054793B: mov [edx+0000000Ch], eax
  loc_0054793E: mov edx, var_40
  loc_00547941: mov eax, 00000008h
  loc_00547946: mov [ecx], eax
  loc_00547948: mov eax, 0043ACC4h ; "placa"
  loc_0054794D: mov [ecx+00000004h], edx
  loc_00547950: mov [ecx+00000008h], eax
  loc_00547953: mov eax, var_38
  loc_00547956: mov [ecx+0000000Ch], eax
  loc_00547959: mov ecx, [esi]
  loc_0054795B: call [ecx+00000334h]
  loc_00547961: lea edx, var_14
  loc_00547964: push eax
  loc_00547965: push edx
  loc_00547966: call edi
  loc_00547968: push eax
  loc_00547969: call [00401120h] ; __vbaLateIdCallSt
  loc_0054796F: add esp, 0000002Ch
  loc_00547972: lea ecx, var_14
  loc_00547975: call ebx
  loc_00547977: sub esp, 00000010h
  loc_0054797A: mov ecx, 00000003h
  loc_0054797F: mov edx, esp
  loc_00547981: mov eax, 00000005h
  loc_00547986: sub esp, 00000010h
  loc_00547989: mov [edx], ecx
  loc_0054798B: mov ecx, var_20
  loc_0054798E: mov [edx+00000004h], ecx
  loc_00547991: mov ecx, esp
  loc_00547993: push 00000001h
  loc_00547995: push 00000037h
  loc_00547997: mov [edx+00000008h], eax
  loc_0054799A: mov eax, var_18
  loc_0054799D: push esi
  loc_0054799E: mov [edx+0000000Ch], eax
  loc_005479A1: mov edx, var_40
  loc_005479A4: mov eax, 00000008h
  loc_005479A9: mov [ecx], eax
  loc_005479AB: mov eax, 0043A968h ; "cliente"
  loc_005479B0: mov [ecx+00000004h], edx
  loc_005479B3: mov [ecx+00000008h], eax
  loc_005479B6: mov eax, var_38
  loc_005479B9: mov [ecx+0000000Ch], eax
  loc_005479BC: mov ecx, [esi]
  loc_005479BE: call [ecx+00000334h]
  loc_005479C4: lea edx, var_14
  loc_005479C7: push eax
  loc_005479C8: push edx
  loc_005479C9: call edi
  loc_005479CB: push eax
  loc_005479CC: call [00401120h] ; __vbaLateIdCallSt
  loc_005479D2: add esp, 0000002Ch
  loc_005479D5: lea ecx, var_14
  loc_005479D8: call ebx
  loc_005479DA: mov eax, 00000006h
  loc_005479DF: mov ecx, 00000003h
  loc_005479E4: sub esp, 00000010h
  loc_005479E7: mov edx, esp
  loc_005479E9: sub esp, 00000010h
  loc_005479EC: mov [edx], ecx
  loc_005479EE: mov ecx, var_20
  loc_005479F1: mov [edx+00000004h], ecx
  loc_005479F4: mov ecx, esp
  loc_005479F6: push 00000001h
  loc_005479F8: push 00000037h
  loc_005479FA: mov [edx+00000008h], eax
  loc_005479FD: mov eax, var_18
  loc_00547A00: push esi
  loc_00547A01: mov [edx+0000000Ch], eax
  loc_00547A04: mov edx, var_40
  loc_00547A07: mov eax, 00000008h
  loc_00547A0C: mov [ecx], eax
  loc_00547A0E: mov eax, 0043D544h ; "cliente2"
  loc_00547A13: mov [ecx+00000004h], edx
  loc_00547A16: mov [ecx+00000008h], eax
  loc_00547A19: mov eax, var_38
  loc_00547A1C: mov [ecx+0000000Ch], eax
  loc_00547A1F: mov ecx, [esi]
  loc_00547A21: call [ecx+00000334h]
  loc_00547A27: lea edx, var_14
  loc_00547A2A: push eax
  loc_00547A2B: push edx
  loc_00547A2C: call edi
  loc_00547A2E: push eax
  loc_00547A2F: call [00401120h] ; __vbaLateIdCallSt
  loc_00547A35: add esp, 0000002Ch
  loc_00547A38: lea ecx, var_14
  loc_00547A3B: call ebx
  loc_00547A3D: sub esp, 00000010h
  loc_00547A40: mov ecx, 00000003h
  loc_00547A45: mov edx, esp
  loc_00547A47: mov eax, 00000007h
  loc_00547A4C: sub esp, 00000010h
  loc_00547A4F: mov [edx], ecx
  loc_00547A51: mov ecx, var_20
  loc_00547A54: mov [edx+00000004h], ecx
  loc_00547A57: mov ecx, esp
  loc_00547A59: push 00000001h
  loc_00547A5B: push 00000037h
  loc_00547A5D: mov [edx+00000008h], eax
  loc_00547A60: mov eax, var_18
  loc_00547A63: push esi
  loc_00547A64: mov [edx+0000000Ch], eax
  loc_00547A67: mov edx, var_40
  loc_00547A6A: mov eax, 00000008h
  loc_00547A6F: mov [ecx], eax
  loc_00547A71: mov eax, 004393E0h ; "ibuque"
  loc_00547A76: mov [ecx+00000004h], edx
  loc_00547A79: mov [ecx+00000008h], eax
  loc_00547A7C: mov eax, var_38
  loc_00547A7F: mov [ecx+0000000Ch], eax
  loc_00547A82: mov ecx, [esi]
  loc_00547A84: call [ecx+00000334h]
  loc_00547A8A: lea edx, var_14
  loc_00547A8D: push eax
  loc_00547A8E: push edx
  loc_00547A8F: call edi
  loc_00547A91: push eax
  loc_00547A92: call [00401120h] ; __vbaLateIdCallSt
  loc_00547A98: add esp, 0000002Ch
  loc_00547A9B: lea ecx, var_14
  loc_00547A9E: call ebx
  loc_00547AA0: sub esp, 00000010h
  loc_00547AA3: mov ecx, 00000003h
  loc_00547AA8: mov edx, esp
  loc_00547AAA: mov eax, 00000008h
  loc_00547AAF: mov var_44, eax
  loc_00547AB2: sub esp, 00000010h
  loc_00547AB5: mov [edx], ecx
  loc_00547AB7: mov ecx, var_20
  loc_00547ABA: mov [edx+00000004h], ecx
  loc_00547ABD: mov ecx, esp
  loc_00547ABF: mov [edx+00000008h], eax
  loc_00547AC2: mov eax, var_18
  loc_00547AC5: mov [edx+0000000Ch], eax
  loc_00547AC8: mov edx, var_44
  loc_00547ACB: mov eax, var_40
  loc_00547ACE: mov [ecx], edx
  loc_00547AD0: mov edx, var_38
  loc_00547AD3: mov [ecx+00000004h], eax
  loc_00547AD6: mov eax, 004393F4h ; "Buque"
  loc_00547ADB: push 00000001h
  loc_00547ADD: mov [ecx+00000008h], eax
  loc_00547AE0: mov eax, [esi]
  loc_00547AE2: push 00000037h
  loc_00547AE4: push esi
  loc_00547AE5: mov [ecx+0000000Ch], edx
  loc_00547AE8: call [eax+00000334h]
  loc_00547AEE: lea ecx, var_14
  loc_00547AF1: push eax
  loc_00547AF2: push ecx
  loc_00547AF3: call edi
  loc_00547AF5: push eax
  loc_00547AF6: call [00401120h] ; __vbaLateIdCallSt
  loc_00547AFC: add esp, 0000002Ch
  loc_00547AFF: lea ecx, var_14
  loc_00547B02: call ebx
  loc_00547B04: sub esp, 00000010h
  loc_00547B07: mov ecx, 00000003h
  loc_00547B0C: mov edx, esp
  loc_00547B0E: mov eax, 00000009h
  loc_00547B13: sub esp, 00000010h
  loc_00547B16: mov [edx], ecx
  loc_00547B18: mov ecx, var_20
  loc_00547B1B: mov [edx+00000004h], ecx
  loc_00547B1E: mov ecx, esp
  loc_00547B20: push 00000001h
  loc_00547B22: push 00000037h
  loc_00547B24: mov [edx+00000008h], eax
  loc_00547B27: mov eax, var_18
  loc_00547B2A: push esi
  loc_00547B2B: mov [edx+0000000Ch], eax
  loc_00547B2E: mov edx, var_40
  loc_00547B31: mov eax, 00000008h
  loc_00547B36: mov [ecx], eax
  loc_00547B38: mov eax, 004393D0h ; "fijod"
  loc_00547B3D: mov [ecx+00000004h], edx
  loc_00547B40: mov [ecx+00000008h], eax
  loc_00547B43: mov eax, var_38
  loc_00547B46: mov [ecx+0000000Ch], eax
  loc_00547B49: mov ecx, [esi]
  loc_00547B4B: call [ecx+00000334h]
  loc_00547B51: lea edx, var_14
  loc_00547B54: push eax
  loc_00547B55: push edx
  loc_00547B56: call edi
  loc_00547B58: push eax
  loc_00547B59: call [00401120h] ; __vbaLateIdCallSt
  loc_00547B5F: add esp, 0000002Ch
  loc_00547B62: lea ecx, var_14
  loc_00547B65: call ebx
  loc_00547B67: push 00547B79h
  loc_00547B6C: jmp 00547B78h
  loc_00547B6E: lea ecx, var_14
  loc_00547B71: call [0040120Ch] ; __vbaFreeObj
  loc_00547B77: ret
  loc_00547B78: ret
  loc_00547B79: mov ecx, var_10
  loc_00547B7C: pop edi
  loc_00547B7D: pop esi
  loc_00547B7E: xor eax, eax
  loc_00547B80: mov fs:[00000000h], ecx
  loc_00547B87: pop ebx
  loc_00547B88: mov esp, ebp
  loc_00547B8A: pop ebp
  loc_00547B8B: retn 0004h
End Sub

Private Sub Proc_33_6_547B90() '547B90
  loc_00547B90: push ebp
  loc_00547B91: mov ebp, esp
  loc_00547B93: sub esp, 00000008h
  loc_00547B96: push 00403F36h ; __vbaExceptHandler
  loc_00547B9B: mov eax, fs:[00000000h]
  loc_00547BA1: push eax
  loc_00547BA2: mov fs:[00000000h], esp
  loc_00547BA9: sub esp, 0000011Ch
  loc_00547BAF: push ebx
  loc_00547BB0: push esi
  loc_00547BB1: push edi
  loc_00547BB2: mov var_8, esp
  loc_00547BB5: mov var_4, 00402D08h
  loc_00547BBC: xor edi, edi
  loc_00547BBE: mov edx, 0043698Ch
  loc_00547BC3: lea ecx, var_20
  loc_00547BC6: mov var_14, edi
  loc_00547BC9: mov var_18, edi
  loc_00547BCC: mov var_1C, edi
  loc_00547BCF: mov var_20, edi
  loc_00547BD2: mov var_24, edi
  loc_00547BD5: mov var_28, edi
  loc_00547BD8: mov var_2C, edi
  loc_00547BDB: mov var_3C, edi
  loc_00547BDE: mov var_4C, edi
  loc_00547BE1: mov var_5C, edi
  loc_00547BE4: mov var_6C, edi
  loc_00547BE7: mov var_7C, edi
  loc_00547BEA: mov var_8C, edi
  loc_00547BF0: mov var_9C, edi
  loc_00547BF6: mov var_BC, edi
  loc_00547BFC: mov var_CC, edi
  loc_00547C02: mov var_F0, edi
  loc_00547C08: mov var_100, edi
  loc_00547C0E: call [00401180h] ; __vbaStrCopy
  loc_00547C14: mov esi, Me
  loc_00547C17: push esi
  loc_00547C18: mov eax, [esi]
  loc_00547C1A: call [eax+00000320h]
  loc_00547C20: mov ebx, [00401084h] ; __vbaObjSet
  loc_00547C26: lea ecx, var_2C
  loc_00547C29: push eax
  loc_00547C2A: push ecx
  loc_00547C2B: call ebx
  loc_00547C2D: mov edx, [eax]
  loc_00547C2F: lea ecx, var_24
  loc_00547C32: push ecx
  loc_00547C33: push eax
  loc_00547C34: mov var_F4, eax
  loc_00547C3A: call [edx+000000A0h]
  loc_00547C40: cmp eax, edi
  loc_00547C42: fnclex
  loc_00547C44: jge 00547C5Eh
  loc_00547C46: mov edx, var_F4
  loc_00547C4C: push 000000A0h
  loc_00547C51: push 00439080h
  loc_00547C56: push edx
  loc_00547C57: push eax
  loc_00547C58: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547C5E: mov eax, var_24
  loc_00547C61: lea ecx, var_4C
  loc_00547C64: mov var_34, eax
  loc_00547C67: lea eax, var_3C
  loc_00547C6A: push eax
  loc_00547C6B: push ecx
  loc_00547C6C: mov var_24, edi
  loc_00547C6F: mov var_3C, 00000008h
  loc_00547C76: call [004010A0h] ; rtcLeftTrimVar
  loc_00547C7C: lea edx, var_4C
  loc_00547C7F: lea eax, var_5C
  loc_00547C82: push edx
  loc_00547C83: push eax
  loc_00547C84: call [004010B0h] ; rtcRightTrimVar
  loc_00547C8A: lea ecx, var_5C
  loc_00547C8D: lea edx, var_9C
  loc_00547C93: push ecx
  loc_00547C94: push edx
  loc_00547C95: mov var_94, 0043698Ch
  loc_00547C9F: mov var_9C, 00008008h
  loc_00547CA9: call [004011A4h] ; __vbaVarTstNe
  loc_00547CAF: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00547CB5: lea ecx, var_2C
  loc_00547CB8: mov var_FC, eax
  loc_00547CBE: call edi
  loc_00547CC0: lea eax, var_5C
  loc_00547CC3: lea ecx, var_4C
  loc_00547CC6: push eax
  loc_00547CC7: lea edx, var_3C
  loc_00547CCA: push ecx
  loc_00547CCB: push edx
  loc_00547CCC: push 00000003h
  loc_00547CCE: call [00401030h] ; __vbaFreeVarList
  loc_00547CD4: add esp, 00000010h
  loc_00547CD7: cmp var_FC, 0000h
  loc_00547CDF: jz 00548974h
  loc_00547CE5: mov eax, [esi]
  loc_00547CE7: push esi
  loc_00547CE8: call [eax+00000318h]
  loc_00547CEE: lea ecx, var_2C
  loc_00547CF1: push eax
  loc_00547CF2: push ecx
  loc_00547CF3: call ebx
  loc_00547CF5: mov edx, [eax]
  loc_00547CF7: lea ecx, var_F0
  loc_00547CFD: push ecx
  loc_00547CFE: push eax
  loc_00547CFF: mov var_F4, eax
  loc_00547D05: call [edx+000000F0h]
  loc_00547D0B: test eax, eax
  loc_00547D0D: fnclex
  loc_00547D0F: jge 00547D29h
  loc_00547D11: mov edx, var_F4
  loc_00547D17: push 000000F0h
  loc_00547D1C: push 004395A4h
  loc_00547D21: push edx
  loc_00547D22: push eax
  loc_00547D23: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547D29: xor eax, eax
  loc_00547D2B: lea ecx, var_2C
  loc_00547D2E: cmp var_F0, ax
  loc_00547D35: setz al
  loc_00547D38: neg eax
  loc_00547D3A: mov var_FC, eax
  loc_00547D40: call edi
  loc_00547D42: cmp var_FC, 0000h
  loc_00547D4A: jz 00547DFCh
  loc_00547D50: mov ecx, [esi]
  loc_00547D52: push esi
  loc_00547D53: call [ecx+00000320h]
  loc_00547D59: lea edx, var_2C
  loc_00547D5C: push eax
  loc_00547D5D: push edx
  loc_00547D5E: call ebx
  loc_00547D60: mov ecx, [eax]
  loc_00547D62: lea edx, var_24
  loc_00547D65: push edx
  loc_00547D66: push eax
  loc_00547D67: mov var_F4, eax
  loc_00547D6D: call [ecx+000000A0h]
  loc_00547D73: test eax, eax
  loc_00547D75: fnclex
  loc_00547D77: jge 00547D91h
  loc_00547D79: mov ecx, var_F4
  loc_00547D7F: push 000000A0h
  loc_00547D84: push 00439080h
  loc_00547D89: push ecx
  loc_00547D8A: push eax
  loc_00547D8B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547D91: mov edx, var_24
  loc_00547D94: lea ecx, var_28
  loc_00547D97: mov var_24, 00000000h
  loc_00547D9E: call [004011E8h] ; __vbaStrMove
  loc_00547DA4: lea edx, var_28
  loc_00547DA7: push 0059C0D8h
  loc_00547DAC: lea eax, var_3C
  loc_00547DAF: push edx
  loc_00547DB0: push eax
  loc_00547DB1: call 004FF400h
  loc_00547DB6: lea ecx, var_3C
  loc_00547DB9: push ecx
  loc_00547DBA: call [0040102Ch] ; __vbaStrVarMove
  loc_00547DC0: mov edx, eax
  loc_00547DC2: lea ecx, var_1C
  loc_00547DC5: call [004011E8h] ; __vbaStrMove
  loc_00547DCB: lea ecx, var_28
  loc_00547DCE: call [00401208h] ; __vbaFreeStr
  loc_00547DD4: lea ecx, var_2C
  loc_00547DD7: call edi
  loc_00547DD9: lea ecx, var_3C
  loc_00547DDC: call [00401020h] ; __vbaFreeVar
  loc_00547DE2: mov edx, var_1C
  loc_00547DE5: push 004397A8h ; " WHERE fecha = "
  loc_00547DEA: push edx
  loc_00547DEB: call [00401050h] ; __vbaStrCat
  loc_00547DF1: mov edx, eax
  loc_00547DF3: lea ecx, var_20
  loc_00547DF6: call [004011E8h] ; __vbaStrMove
  loc_00547DFC: mov eax, [esi]
  loc_00547DFE: push esi
  loc_00547DFF: call [eax+00000318h]
  loc_00547E05: lea ecx, var_2C
  loc_00547E08: push eax
  loc_00547E09: push ecx
  loc_00547E0A: call ebx
  loc_00547E0C: mov edx, [eax]
  loc_00547E0E: lea ecx, var_F0
  loc_00547E14: push ecx
  loc_00547E15: push eax
  loc_00547E16: mov var_F4, eax
  loc_00547E1C: call [edx+000000F0h]
  loc_00547E22: test eax, eax
  loc_00547E24: fnclex
  loc_00547E26: jge 00547E40h
  loc_00547E28: mov edx, var_F4
  loc_00547E2E: push 000000F0h
  loc_00547E33: push 004395A4h
  loc_00547E38: push edx
  loc_00547E39: push eax
  loc_00547E3A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547E40: xor eax, eax
  loc_00547E42: cmp var_F0, 0001h
  loc_00547E4A: lea ecx, var_2C
  loc_00547E4D: setz al
  loc_00547E50: neg eax
  loc_00547E52: mov var_FC, eax
  loc_00547E58: call edi
  loc_00547E5A: cmp var_FC, 0000h
  loc_00547E62: jz 00547F6Bh
  loc_00547E68: push 0043974Ch ; " WHERE fijod like "
  loc_00547E6D: push 00439600h ; "'"
  loc_00547E72: call [00401050h] ; __vbaStrCat
  loc_00547E78: mov ecx, [esi]
  loc_00547E7A: push esi
  loc_00547E7B: mov var_64, eax
  loc_00547E7E: mov var_6C, 00000008h
  loc_00547E85: call [ecx+00000320h]
  loc_00547E8B: lea edx, var_2C
  loc_00547E8E: push eax
  loc_00547E8F: push edx
  loc_00547E90: call ebx
  loc_00547E92: mov ecx, [eax]
  loc_00547E94: lea edx, var_24
  loc_00547E97: push edx
  loc_00547E98: push eax
  loc_00547E99: mov var_F4, eax
  loc_00547E9F: call [ecx+000000A0h]
  loc_00547EA5: test eax, eax
  loc_00547EA7: fnclex
  loc_00547EA9: jge 00547EC3h
  loc_00547EAB: mov ecx, var_F4
  loc_00547EB1: push 000000A0h
  loc_00547EB6: push 00439080h
  loc_00547EBB: push ecx
  loc_00547EBC: push eax
  loc_00547EBD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547EC3: mov eax, var_24
  loc_00547EC6: lea edx, var_3C
  loc_00547EC9: mov var_34, eax
  loc_00547ECC: lea eax, var_4C
  loc_00547ECF: push edx
  loc_00547ED0: push eax
  loc_00547ED1: mov var_24, 00000000h
  loc_00547ED8: mov var_3C, 00000008h
  loc_00547EDF: call [004010A0h] ; rtcLeftTrimVar
  loc_00547EE5: lea ecx, var_4C
  loc_00547EE8: lea edx, var_5C
  loc_00547EEB: push ecx
  loc_00547EEC: push edx
  loc_00547EED: call [004010B0h] ; rtcRightTrimVar
  loc_00547EF3: lea eax, var_6C
  loc_00547EF6: lea ecx, var_5C
  loc_00547EF9: push eax
  loc_00547EFA: lea edx, var_7C
  loc_00547EFD: push ecx
  loc_00547EFE: push edx
  loc_00547EFF: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00547F09: mov var_9C, 00000008h
  loc_00547F13: call [0040114Ch] ; __vbaVarCat
  loc_00547F19: push eax
  loc_00547F1A: lea eax, var_9C
  loc_00547F20: lea ecx, var_8C
  loc_00547F26: push eax
  loc_00547F27: push ecx
  loc_00547F28: call [0040114Ch] ; __vbaVarCat
  loc_00547F2E: push eax
  loc_00547F2F: call [0040102Ch] ; __vbaStrVarMove
  loc_00547F35: mov edx, eax
  loc_00547F37: lea ecx, var_20
  loc_00547F3A: call [004011E8h] ; __vbaStrMove
  loc_00547F40: lea ecx, var_2C
  loc_00547F43: call edi
  loc_00547F45: lea edx, var_8C
  loc_00547F4B: lea eax, var_7C
  loc_00547F4E: push edx
  loc_00547F4F: lea ecx, var_5C
  loc_00547F52: push eax
  loc_00547F53: lea edx, var_6C
  loc_00547F56: push ecx
  loc_00547F57: lea eax, var_4C
  loc_00547F5A: push edx
  loc_00547F5B: lea ecx, var_3C
  loc_00547F5E: push eax
  loc_00547F5F: push ecx
  loc_00547F60: push 00000006h
  loc_00547F62: call [00401030h] ; __vbaFreeVarList
  loc_00547F68: add esp, 0000001Ch
  loc_00547F6B: mov edx, [esi]
  loc_00547F6D: push esi
  loc_00547F6E: call [edx+00000318h]
  loc_00547F74: push eax
  loc_00547F75: lea eax, var_2C
  loc_00547F78: push eax
  loc_00547F79: call ebx
  loc_00547F7B: mov ecx, [eax]
  loc_00547F7D: lea edx, var_F0
  loc_00547F83: push edx
  loc_00547F84: push eax
  loc_00547F85: mov var_F4, eax
  loc_00547F8B: call [ecx+000000F0h]
  loc_00547F91: test eax, eax
  loc_00547F93: fnclex
  loc_00547F95: jge 00547FAFh
  loc_00547F97: mov ecx, var_F4
  loc_00547F9D: push 000000F0h
  loc_00547FA2: push 004395A4h
  loc_00547FA7: push ecx
  loc_00547FA8: push eax
  loc_00547FA9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00547FAF: xor edx, edx
  loc_00547FB1: cmp var_F0, 0002h
  loc_00547FB9: lea ecx, var_2C
  loc_00547FBC: setz dl
  loc_00547FBF: neg edx
  loc_00547FC1: mov var_FC, edx
  loc_00547FC7: call edi
  loc_00547FC9: cmp var_FC, 0000h
  loc_00547FD1: jz 005480DAh
  loc_00547FD7: push 004414B4h ; " WHERE placa like "
  loc_00547FDC: push 00439640h ; "'" & Chr(37)
  loc_00547FE1: call [00401050h] ; __vbaStrCat
  loc_00547FE7: mov var_64, eax
  loc_00547FEA: mov eax, [esi]
  loc_00547FEC: push esi
  loc_00547FED: mov var_6C, 00000008h
  loc_00547FF4: call [eax+00000320h]
  loc_00547FFA: lea ecx, var_2C
  loc_00547FFD: push eax
  loc_00547FFE: push ecx
  loc_00547FFF: call ebx
  loc_00548001: mov edx, [eax]
  loc_00548003: lea ecx, var_24
  loc_00548006: push ecx
  loc_00548007: push eax
  loc_00548008: mov var_F4, eax
  loc_0054800E: call [edx+000000A0h]
  loc_00548014: test eax, eax
  loc_00548016: fnclex
  loc_00548018: jge 00548032h
  loc_0054801A: mov edx, var_F4
  loc_00548020: push 000000A0h
  loc_00548025: push 00439080h
  loc_0054802A: push edx
  loc_0054802B: push eax
  loc_0054802C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00548032: mov eax, var_24
  loc_00548035: lea ecx, var_4C
  loc_00548038: mov var_34, eax
  loc_0054803B: lea eax, var_3C
  loc_0054803E: push eax
  loc_0054803F: push ecx
  loc_00548040: mov var_24, 00000000h
  loc_00548047: mov var_3C, 00000008h
  loc_0054804E: call [004010A0h] ; rtcLeftTrimVar
  loc_00548054: lea edx, var_4C
  loc_00548057: lea eax, var_5C
  loc_0054805A: push edx
  loc_0054805B: push eax
  loc_0054805C: call [004010B0h] ; rtcRightTrimVar
  loc_00548062: lea ecx, var_6C
  loc_00548065: lea edx, var_5C
  loc_00548068: push ecx
  loc_00548069: lea eax, var_7C
  loc_0054806C: push edx
  loc_0054806D: push eax
  loc_0054806E: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00548078: mov var_9C, 00000008h
  loc_00548082: call [0040114Ch] ; __vbaVarCat
  loc_00548088: lea ecx, var_9C
  loc_0054808E: push eax
  loc_0054808F: lea edx, var_8C
  loc_00548095: push ecx
  loc_00548096: push edx
  loc_00548097: call [0040114Ch] ; __vbaVarCat
  loc_0054809D: push eax
  loc_0054809E: call [0040102Ch] ; __vbaStrVarMove
  loc_005480A4: mov edx, eax
  loc_005480A6: lea ecx, var_20
  loc_005480A9: call [004011E8h] ; __vbaStrMove
  loc_005480AF: lea ecx, var_2C
  loc_005480B2: call edi
  loc_005480B4: lea eax, var_8C
  loc_005480BA: lea ecx, var_7C
  loc_005480BD: push eax
  loc_005480BE: lea edx, var_5C
  loc_005480C1: push ecx
  loc_005480C2: lea eax, var_6C
  loc_005480C5: push edx
  loc_005480C6: lea ecx, var_4C
  loc_005480C9: push eax
  loc_005480CA: lea edx, var_3C
  loc_005480CD: push ecx
  loc_005480CE: push edx
  loc_005480CF: push 00000006h
  loc_005480D1: call [00401030h] ; __vbaFreeVarList
  loc_005480D7: add esp, 0000001Ch
  loc_005480DA: mov eax, [esi]
  loc_005480DC: push esi
  loc_005480DD: call [eax+00000318h]
  loc_005480E3: lea ecx, var_2C
  loc_005480E6: push eax
  loc_005480E7: push ecx
  loc_005480E8: call ebx
  loc_005480EA: mov edx, [eax]
  loc_005480EC: lea ecx, var_F0
  loc_005480F2: push ecx
  loc_005480F3: push eax
  loc_005480F4: mov var_F4, eax
  loc_005480FA: call [edx+000000F0h]
  loc_00548100: test eax, eax
  loc_00548102: fnclex
  loc_00548104: jge 0054811Eh
  loc_00548106: mov edx, var_F4
  loc_0054810C: push 000000F0h
  loc_00548111: push 004395A4h
  loc_00548116: push edx
  loc_00548117: push eax
  loc_00548118: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054811E: xor eax, eax
  loc_00548120: cmp var_F0, 0003h
  loc_00548128: lea ecx, var_2C
  loc_0054812B: setz al
  loc_0054812E: neg eax
  loc_00548130: mov var_FC, eax
  loc_00548136: call edi
  loc_00548138: cmp var_FC, 0000h
  loc_00548140: jz 00548249h
  loc_00548146: push 004414E0h ; " WHERE ficha like "
  loc_0054814B: push 00439640h ; "'" & Chr(37)
  loc_00548150: call [00401050h] ; __vbaStrCat
  loc_00548156: mov ecx, [esi]
  loc_00548158: push esi
  loc_00548159: mov var_64, eax
  loc_0054815C: mov var_6C, 00000008h
  loc_00548163: call [ecx+00000320h]
  loc_00548169: lea edx, var_2C
  loc_0054816C: push eax
  loc_0054816D: push edx
  loc_0054816E: call ebx
  loc_00548170: mov ecx, [eax]
  loc_00548172: lea edx, var_24
  loc_00548175: push edx
  loc_00548176: push eax
  loc_00548177: mov var_F4, eax
  loc_0054817D: call [ecx+000000A0h]
  loc_00548183: test eax, eax
  loc_00548185: fnclex
  loc_00548187: jge 005481A1h
  loc_00548189: mov ecx, var_F4
  loc_0054818F: push 000000A0h
  loc_00548194: push 00439080h
  loc_00548199: push ecx
  loc_0054819A: push eax
  loc_0054819B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005481A1: mov eax, var_24
  loc_005481A4: lea edx, var_3C
  loc_005481A7: mov var_34, eax
  loc_005481AA: lea eax, var_4C
  loc_005481AD: push edx
  loc_005481AE: push eax
  loc_005481AF: mov var_24, 00000000h
  loc_005481B6: mov var_3C, 00000008h
  loc_005481BD: call [004010A0h] ; rtcLeftTrimVar
  loc_005481C3: lea ecx, var_4C
  loc_005481C6: lea edx, var_5C
  loc_005481C9: push ecx
  loc_005481CA: push edx
  loc_005481CB: call [004010B0h] ; rtcRightTrimVar
  loc_005481D1: lea eax, var_6C
  loc_005481D4: lea ecx, var_5C
  loc_005481D7: push eax
  loc_005481D8: lea edx, var_7C
  loc_005481DB: push ecx
  loc_005481DC: push edx
  loc_005481DD: mov var_94, 00439608h ; Chr(37) & "'"
  loc_005481E7: mov var_9C, 00000008h
  loc_005481F1: call [0040114Ch] ; __vbaVarCat
  loc_005481F7: push eax
  loc_005481F8: lea eax, var_9C
  loc_005481FE: lea ecx, var_8C
  loc_00548204: push eax
  loc_00548205: push ecx
  loc_00548206: call [0040114Ch] ; __vbaVarCat
  loc_0054820C: push eax
  loc_0054820D: call [0040102Ch] ; __vbaStrVarMove
  loc_00548213: mov edx, eax
  loc_00548215: lea ecx, var_20
  loc_00548218: call [004011E8h] ; __vbaStrMove
  loc_0054821E: lea ecx, var_2C
  loc_00548221: call edi
  loc_00548223: lea edx, var_8C
  loc_00548229: lea eax, var_7C
  loc_0054822C: push edx
  loc_0054822D: lea ecx, var_5C
  loc_00548230: push eax
  loc_00548231: lea edx, var_6C
  loc_00548234: push ecx
  loc_00548235: lea eax, var_4C
  loc_00548238: push edx
  loc_00548239: lea ecx, var_3C
  loc_0054823C: push eax
  loc_0054823D: push ecx
  loc_0054823E: push 00000006h
  loc_00548240: call [00401030h] ; __vbaFreeVarList
  loc_00548246: add esp, 0000001Ch
  loc_00548249: mov edx, [esi]
  loc_0054824B: push esi
  loc_0054824C: call [edx+00000318h]
  loc_00548252: push eax
  loc_00548253: lea eax, var_2C
  loc_00548256: push eax
  loc_00548257: call ebx
  loc_00548259: mov ecx, [eax]
  loc_0054825B: lea edx, var_F0
  loc_00548261: push edx
  loc_00548262: push eax
  loc_00548263: mov var_F4, eax
  loc_00548269: call [ecx+000000F0h]
  loc_0054826F: test eax, eax
  loc_00548271: fnclex
  loc_00548273: jge 0054828Dh
  loc_00548275: mov ecx, var_F4
  loc_0054827B: push 000000F0h
  loc_00548280: push 004395A4h
  loc_00548285: push ecx
  loc_00548286: push eax
  loc_00548287: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054828D: xor edx, edx
  loc_0054828F: cmp var_F0, 0004h
  loc_00548297: lea ecx, var_2C
  loc_0054829A: setz dl
  loc_0054829D: neg edx
  loc_0054829F: mov var_FC, edx
  loc_005482A5: call edi
  loc_005482A7: cmp var_FC, 0000h
  loc_005482AF: jz 005483B8h
  loc_005482B5: push 0044129Ch ; " AND cliente like "
  loc_005482BA: push 00439640h ; "'" & Chr(37)
  loc_005482BF: call [00401050h] ; __vbaStrCat
  loc_005482C5: mov var_64, eax
  loc_005482C8: mov eax, [esi]
  loc_005482CA: push esi
  loc_005482CB: mov var_6C, 00000008h
  loc_005482D2: call [eax+00000320h]
  loc_005482D8: lea ecx, var_2C
  loc_005482DB: push eax
  loc_005482DC: push ecx
  loc_005482DD: call ebx
  loc_005482DF: mov edx, [eax]
  loc_005482E1: lea ecx, var_24
  loc_005482E4: push ecx
  loc_005482E5: push eax
  loc_005482E6: mov var_F4, eax
  loc_005482EC: call [edx+000000A0h]
  loc_005482F2: test eax, eax
  loc_005482F4: fnclex
  loc_005482F6: jge 00548310h
  loc_005482F8: mov edx, var_F4
  loc_005482FE: push 000000A0h
  loc_00548303: push 00439080h
  loc_00548308: push edx
  loc_00548309: push eax
  loc_0054830A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00548310: mov eax, var_24
  loc_00548313: lea ecx, var_4C
  loc_00548316: mov var_34, eax
  loc_00548319: lea eax, var_3C
  loc_0054831C: push eax
  loc_0054831D: push ecx
  loc_0054831E: mov var_24, 00000000h
  loc_00548325: mov var_3C, 00000008h
  loc_0054832C: call [004010A0h] ; rtcLeftTrimVar
  loc_00548332: lea edx, var_4C
  loc_00548335: lea eax, var_5C
  loc_00548338: push edx
  loc_00548339: push eax
  loc_0054833A: call [004010B0h] ; rtcRightTrimVar
  loc_00548340: lea ecx, var_6C
  loc_00548343: lea edx, var_5C
  loc_00548346: push ecx
  loc_00548347: lea eax, var_7C
  loc_0054834A: push edx
  loc_0054834B: push eax
  loc_0054834C: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00548356: mov var_9C, 00000008h
  loc_00548360: call [0040114Ch] ; __vbaVarCat
  loc_00548366: lea ecx, var_9C
  loc_0054836C: push eax
  loc_0054836D: lea edx, var_8C
  loc_00548373: push ecx
  loc_00548374: push edx
  loc_00548375: call [0040114Ch] ; __vbaVarCat
  loc_0054837B: push eax
  loc_0054837C: call [0040102Ch] ; __vbaStrVarMove
  loc_00548382: mov edx, eax
  loc_00548384: lea ecx, var_20
  loc_00548387: call [004011E8h] ; __vbaStrMove
  loc_0054838D: lea ecx, var_2C
  loc_00548390: call edi
  loc_00548392: lea eax, var_8C
  loc_00548398: lea ecx, var_7C
  loc_0054839B: push eax
  loc_0054839C: lea edx, var_5C
  loc_0054839F: push ecx
  loc_005483A0: lea eax, var_6C
  loc_005483A3: push edx
  loc_005483A4: lea ecx, var_4C
  loc_005483A7: push eax
  loc_005483A8: lea edx, var_3C
  loc_005483AB: push ecx
  loc_005483AC: push edx
  loc_005483AD: push 00000006h
  loc_005483AF: call [00401030h] ; __vbaFreeVarList
  loc_005483B5: add esp, 0000001Ch
  loc_005483B8: mov eax, [esi]
  loc_005483BA: push esi
  loc_005483BB: call [eax+00000318h]
  loc_005483C1: lea ecx, var_2C
  loc_005483C4: push eax
  loc_005483C5: push ecx
  loc_005483C6: call ebx
  loc_005483C8: mov edx, [eax]
  loc_005483CA: lea ecx, var_F0
  loc_005483D0: push ecx
  loc_005483D1: push eax
  loc_005483D2: mov var_F4, eax
  loc_005483D8: call [edx+000000F0h]
  loc_005483DE: test eax, eax
  loc_005483E0: fnclex
  loc_005483E2: jge 005483FCh
  loc_005483E4: mov edx, var_F4
  loc_005483EA: push 000000F0h
  loc_005483EF: push 004395A4h
  loc_005483F4: push edx
  loc_005483F5: push eax
  loc_005483F6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005483FC: xor eax, eax
  loc_005483FE: cmp var_F0, 0005h
  loc_00548406: lea ecx, var_2C
  loc_00548409: setz al
  loc_0054840C: neg eax
  loc_0054840E: mov var_FC, eax
  loc_00548414: call edi
  loc_00548416: cmp var_FC, 0000h
  loc_0054841E: jz 00548527h
  loc_00548424: push 004412C8h ; " AND cliente2 like "
  loc_00548429: push 00439640h ; "'" & Chr(37)
  loc_0054842E: call [00401050h] ; __vbaStrCat
  loc_00548434: mov ecx, [esi]
  loc_00548436: push esi
  loc_00548437: mov var_64, eax
  loc_0054843A: mov var_6C, 00000008h
  loc_00548441: call [ecx+00000320h]
  loc_00548447: lea edx, var_2C
  loc_0054844A: push eax
  loc_0054844B: push edx
  loc_0054844C: call ebx
  loc_0054844E: mov ecx, [eax]
  loc_00548450: lea edx, var_24
  loc_00548453: push edx
  loc_00548454: push eax
  loc_00548455: mov var_F4, eax
  loc_0054845B: call [ecx+000000A0h]
  loc_00548461: test eax, eax
  loc_00548463: fnclex
  loc_00548465: jge 0054847Fh
  loc_00548467: mov ecx, var_F4
  loc_0054846D: push 000000A0h
  loc_00548472: push 00439080h
  loc_00548477: push ecx
  loc_00548478: push eax
  loc_00548479: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054847F: mov eax, var_24
  loc_00548482: lea edx, var_3C
  loc_00548485: mov var_34, eax
  loc_00548488: lea eax, var_4C
  loc_0054848B: push edx
  loc_0054848C: push eax
  loc_0054848D: mov var_24, 00000000h
  loc_00548494: mov var_3C, 00000008h
  loc_0054849B: call [004010A0h] ; rtcLeftTrimVar
  loc_005484A1: lea ecx, var_4C
  loc_005484A4: lea edx, var_5C
  loc_005484A7: push ecx
  loc_005484A8: push edx
  loc_005484A9: call [004010B0h] ; rtcRightTrimVar
  loc_005484AF: lea eax, var_6C
  loc_005484B2: lea ecx, var_5C
  loc_005484B5: push eax
  loc_005484B6: lea edx, var_7C
  loc_005484B9: push ecx
  loc_005484BA: push edx
  loc_005484BB: mov var_94, 00439608h ; Chr(37) & "'"
  loc_005484C5: mov var_9C, 00000008h
  loc_005484CF: call [0040114Ch] ; __vbaVarCat
  loc_005484D5: push eax
  loc_005484D6: lea eax, var_9C
  loc_005484DC: lea ecx, var_8C
  loc_005484E2: push eax
  loc_005484E3: push ecx
  loc_005484E4: call [0040114Ch] ; __vbaVarCat
  loc_005484EA: push eax
  loc_005484EB: call [0040102Ch] ; __vbaStrVarMove
  loc_005484F1: mov edx, eax
  loc_005484F3: lea ecx, var_20
  loc_005484F6: call [004011E8h] ; __vbaStrMove
  loc_005484FC: lea ecx, var_2C
  loc_005484FF: call edi
  loc_00548501: lea edx, var_8C
  loc_00548507: lea eax, var_7C
  loc_0054850A: push edx
  loc_0054850B: lea ecx, var_5C
  loc_0054850E: push eax
  loc_0054850F: lea edx, var_6C
  loc_00548512: push ecx
  loc_00548513: lea eax, var_4C
  loc_00548516: push edx
  loc_00548517: lea ecx, var_3C
  loc_0054851A: push eax
  loc_0054851B: push ecx
  loc_0054851C: push 00000006h
  loc_0054851E: call [00401030h] ; __vbaFreeVarList
  loc_00548524: add esp, 0000001Ch
  loc_00548527: mov edx, [esi]
  loc_00548529: push esi
  loc_0054852A: call [edx+00000318h]
  loc_00548530: push eax
  loc_00548531: lea eax, var_2C
  loc_00548534: push eax
  loc_00548535: call ebx
  loc_00548537: mov ecx, [eax]
  loc_00548539: lea edx, var_F0
  loc_0054853F: push edx
  loc_00548540: push eax
  loc_00548541: mov var_F4, eax
  loc_00548547: call [ecx+000000F0h]
  loc_0054854D: test eax, eax
  loc_0054854F: fnclex
  loc_00548551: jge 0054856Bh
  loc_00548553: mov ecx, var_F4
  loc_00548559: push 000000F0h
  loc_0054855E: push 004395A4h
  loc_00548563: push ecx
  loc_00548564: push eax
  loc_00548565: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054856B: xor edx, edx
  loc_0054856D: cmp var_F0, 0006h
  loc_00548575: lea ecx, var_2C
  loc_00548578: setz dl
  loc_0054857B: neg edx
  loc_0054857D: mov var_FC, edx
  loc_00548583: call edi
  loc_00548585: cmp var_FC, 0000h
  loc_0054858D: jz 00548696h
  loc_00548593: push 004412F4h ; " AND destino1 like "
  loc_00548598: push 00439640h ; "'" & Chr(37)
  loc_0054859D: call [00401050h] ; __vbaStrCat
  loc_005485A3: mov var_64, eax
  loc_005485A6: mov eax, [esi]
  loc_005485A8: push esi
  loc_005485A9: mov var_6C, 00000008h
  loc_005485B0: call [eax+00000320h]
  loc_005485B6: lea ecx, var_2C
  loc_005485B9: push eax
  loc_005485BA: push ecx
  loc_005485BB: call ebx
  loc_005485BD: mov edx, [eax]
  loc_005485BF: lea ecx, var_24
  loc_005485C2: push ecx
  loc_005485C3: push eax
  loc_005485C4: mov var_F4, eax
  loc_005485CA: call [edx+000000A0h]
  loc_005485D0: test eax, eax
  loc_005485D2: fnclex
  loc_005485D4: jge 005485EEh
  loc_005485D6: mov edx, var_F4
  loc_005485DC: push 000000A0h
  loc_005485E1: push 00439080h
  loc_005485E6: push edx
  loc_005485E7: push eax
  loc_005485E8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005485EE: mov eax, var_24
  loc_005485F1: lea ecx, var_4C
  loc_005485F4: mov var_34, eax
  loc_005485F7: lea eax, var_3C
  loc_005485FA: push eax
  loc_005485FB: push ecx
  loc_005485FC: mov var_24, 00000000h
  loc_00548603: mov var_3C, 00000008h
  loc_0054860A: call [004010A0h] ; rtcLeftTrimVar
  loc_00548610: lea edx, var_4C
  loc_00548613: lea eax, var_5C
  loc_00548616: push edx
  loc_00548617: push eax
  loc_00548618: call [004010B0h] ; rtcRightTrimVar
  loc_0054861E: lea ecx, var_6C
  loc_00548621: lea edx, var_5C
  loc_00548624: push ecx
  loc_00548625: lea eax, var_7C
  loc_00548628: push edx
  loc_00548629: push eax
  loc_0054862A: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00548634: mov var_9C, 00000008h
  loc_0054863E: call [0040114Ch] ; __vbaVarCat
  loc_00548644: lea ecx, var_9C
  loc_0054864A: push eax
  loc_0054864B: lea edx, var_8C
  loc_00548651: push ecx
  loc_00548652: push edx
  loc_00548653: call [0040114Ch] ; __vbaVarCat
  loc_00548659: push eax
  loc_0054865A: call [0040102Ch] ; __vbaStrVarMove
  loc_00548660: mov edx, eax
  loc_00548662: lea ecx, var_20
  loc_00548665: call [004011E8h] ; __vbaStrMove
  loc_0054866B: lea ecx, var_2C
  loc_0054866E: call edi
  loc_00548670: lea eax, var_8C
  loc_00548676: lea ecx, var_7C
  loc_00548679: push eax
  loc_0054867A: lea edx, var_5C
  loc_0054867D: push ecx
  loc_0054867E: lea eax, var_6C
  loc_00548681: push edx
  loc_00548682: lea ecx, var_4C
  loc_00548685: push eax
  loc_00548686: lea edx, var_3C
  loc_00548689: push ecx
  loc_0054868A: push edx
  loc_0054868B: push 00000006h
  loc_0054868D: call [00401030h] ; __vbaFreeVarList
  loc_00548693: add esp, 0000001Ch
  loc_00548696: mov eax, [esi]
  loc_00548698: push esi
  loc_00548699: call [eax+00000318h]
  loc_0054869F: lea ecx, var_2C
  loc_005486A2: push eax
  loc_005486A3: push ecx
  loc_005486A4: call ebx
  loc_005486A6: mov edx, [eax]
  loc_005486A8: lea ecx, var_F0
  loc_005486AE: push ecx
  loc_005486AF: push eax
  loc_005486B0: mov var_F4, eax
  loc_005486B6: call [edx+000000F0h]
  loc_005486BC: test eax, eax
  loc_005486BE: fnclex
  loc_005486C0: jge 005486DAh
  loc_005486C2: mov edx, var_F4
  loc_005486C8: push 000000F0h
  loc_005486CD: push 004395A4h
  loc_005486D2: push edx
  loc_005486D3: push eax
  loc_005486D4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005486DA: xor eax, eax
  loc_005486DC: cmp var_F0, 0007h
  loc_005486E4: lea ecx, var_2C
  loc_005486E7: setz al
  loc_005486EA: neg eax
  loc_005486EC: mov var_FC, eax
  loc_005486F2: call edi
  loc_005486F4: cmp var_FC, 0000h
  loc_005486FC: jz 00548805h
  loc_00548702: push 00441320h ; " AND destino2 like "
  loc_00548707: push 00439640h ; "'" & Chr(37)
  loc_0054870C: call [00401050h] ; __vbaStrCat
  loc_00548712: mov ecx, [esi]
  loc_00548714: push esi
  loc_00548715: mov var_64, eax
  loc_00548718: mov var_6C, 00000008h
  loc_0054871F: call [ecx+00000320h]
  loc_00548725: lea edx, var_2C
  loc_00548728: push eax
  loc_00548729: push edx
  loc_0054872A: call ebx
  loc_0054872C: mov ecx, [eax]
  loc_0054872E: lea edx, var_24
  loc_00548731: push edx
  loc_00548732: push eax
  loc_00548733: mov var_F4, eax
  loc_00548739: call [ecx+000000A0h]
  loc_0054873F: test eax, eax
  loc_00548741: fnclex
  loc_00548743: jge 0054875Dh
  loc_00548745: mov ecx, var_F4
  loc_0054874B: push 000000A0h
  loc_00548750: push 00439080h
  loc_00548755: push ecx
  loc_00548756: push eax
  loc_00548757: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054875D: mov eax, var_24
  loc_00548760: lea edx, var_3C
  loc_00548763: mov var_34, eax
  loc_00548766: lea eax, var_4C
  loc_00548769: push edx
  loc_0054876A: push eax
  loc_0054876B: mov var_24, 00000000h
  loc_00548772: mov var_3C, 00000008h
  loc_00548779: call [004010A0h] ; rtcLeftTrimVar
  loc_0054877F: lea ecx, var_4C
  loc_00548782: lea edx, var_5C
  loc_00548785: push ecx
  loc_00548786: push edx
  loc_00548787: call [004010B0h] ; rtcRightTrimVar
  loc_0054878D: lea eax, var_6C
  loc_00548790: lea ecx, var_5C
  loc_00548793: push eax
  loc_00548794: lea edx, var_7C
  loc_00548797: push ecx
  loc_00548798: push edx
  loc_00548799: mov var_94, 00439608h ; Chr(37) & "'"
  loc_005487A3: mov var_9C, 00000008h
  loc_005487AD: call [0040114Ch] ; __vbaVarCat
  loc_005487B3: push eax
  loc_005487B4: lea eax, var_9C
  loc_005487BA: lea ecx, var_8C
  loc_005487C0: push eax
  loc_005487C1: push ecx
  loc_005487C2: call [0040114Ch] ; __vbaVarCat
  loc_005487C8: push eax
  loc_005487C9: call [0040102Ch] ; __vbaStrVarMove
  loc_005487CF: mov edx, eax
  loc_005487D1: lea ecx, var_20
  loc_005487D4: call [004011E8h] ; __vbaStrMove
  loc_005487DA: lea ecx, var_2C
  loc_005487DD: call edi
  loc_005487DF: lea edx, var_8C
  loc_005487E5: lea eax, var_7C
  loc_005487E8: push edx
  loc_005487E9: lea ecx, var_5C
  loc_005487EC: push eax
  loc_005487ED: lea edx, var_6C
  loc_005487F0: push ecx
  loc_005487F1: lea eax, var_4C
  loc_005487F4: push edx
  loc_005487F5: lea ecx, var_3C
  loc_005487F8: push eax
  loc_005487F9: push ecx
  loc_005487FA: push 00000006h
  loc_005487FC: call [00401030h] ; __vbaFreeVarList
  loc_00548802: add esp, 0000001Ch
  loc_00548805: mov edx, [esi]
  loc_00548807: push esi
  loc_00548808: call [edx+00000318h]
  loc_0054880E: push eax
  loc_0054880F: lea eax, var_2C
  loc_00548812: push eax
  loc_00548813: call ebx
  loc_00548815: mov ecx, [eax]
  loc_00548817: lea edx, var_F0
  loc_0054881D: push edx
  loc_0054881E: push eax
  loc_0054881F: mov var_F4, eax
  loc_00548825: call [ecx+000000F0h]
  loc_0054882B: test eax, eax
  loc_0054882D: fnclex
  loc_0054882F: jge 00548849h
  loc_00548831: mov ecx, var_F4
  loc_00548837: push 000000F0h
  loc_0054883C: push 004395A4h
  loc_00548841: push ecx
  loc_00548842: push eax
  loc_00548843: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00548849: xor edx, edx
  loc_0054884B: cmp var_F0, 0008h
  loc_00548853: lea ecx, var_2C
  loc_00548856: setz dl
  loc_00548859: neg edx
  loc_0054885B: mov var_FC, edx
  loc_00548861: call edi
  loc_00548863: cmp var_FC, 0000h
  loc_0054886B: jz 00548974h
  loc_00548871: push 0044134Ch ; " AND producto like "
  loc_00548876: push 00439640h ; "'" & Chr(37)
  loc_0054887B: call [00401050h] ; __vbaStrCat
  loc_00548881: mov var_64, eax
  loc_00548884: mov eax, [esi]
  loc_00548886: push esi
  loc_00548887: mov var_6C, 00000008h
  loc_0054888E: call [eax+00000320h]
  loc_00548894: lea ecx, var_2C
  loc_00548897: push eax
  loc_00548898: push ecx
  loc_00548899: call ebx
  loc_0054889B: mov edx, [eax]
  loc_0054889D: lea ecx, var_24
  loc_005488A0: push ecx
  loc_005488A1: push eax
  loc_005488A2: mov var_F4, eax
  loc_005488A8: call [edx+000000A0h]
  loc_005488AE: test eax, eax
  loc_005488B0: fnclex
  loc_005488B2: jge 005488CCh
  loc_005488B4: mov edx, var_F4
  loc_005488BA: push 000000A0h
  loc_005488BF: push 00439080h
  loc_005488C4: push edx
  loc_005488C5: push eax
  loc_005488C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005488CC: mov eax, var_24
  loc_005488CF: lea ecx, var_4C
  loc_005488D2: mov var_34, eax
  loc_005488D5: lea eax, var_3C
  loc_005488D8: push eax
  loc_005488D9: push ecx
  loc_005488DA: mov var_24, 00000000h
  loc_005488E1: mov var_3C, 00000008h
  loc_005488E8: call [004010A0h] ; rtcLeftTrimVar
  loc_005488EE: lea edx, var_4C
  loc_005488F1: lea eax, var_5C
  loc_005488F4: push edx
  loc_005488F5: push eax
  loc_005488F6: call [004010B0h] ; rtcRightTrimVar
  loc_005488FC: lea ecx, var_6C
  loc_005488FF: lea edx, var_5C
  loc_00548902: push ecx
  loc_00548903: lea eax, var_7C
  loc_00548906: push edx
  loc_00548907: push eax
  loc_00548908: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00548912: mov var_9C, 00000008h
  loc_0054891C: call [0040114Ch] ; __vbaVarCat
  loc_00548922: lea ecx, var_9C
  loc_00548928: push eax
  loc_00548929: lea edx, var_8C
  loc_0054892F: push ecx
  loc_00548930: push edx
  loc_00548931: call [0040114Ch] ; __vbaVarCat
  loc_00548937: push eax
  loc_00548938: call [0040102Ch] ; __vbaStrVarMove
  loc_0054893E: mov edx, eax
  loc_00548940: lea ecx, var_20
  loc_00548943: call [004011E8h] ; __vbaStrMove
  loc_00548949: lea ecx, var_2C
  loc_0054894C: call edi
  loc_0054894E: lea eax, var_8C
  loc_00548954: lea ecx, var_7C
  loc_00548957: push eax
  loc_00548958: lea edx, var_5C
  loc_0054895B: push ecx
  loc_0054895C: lea eax, var_6C
  loc_0054895F: push edx
  loc_00548960: lea ecx, var_4C
  loc_00548963: push eax
  loc_00548964: lea edx, var_3C
  loc_00548967: push ecx
  loc_00548968: push edx
  loc_00548969: push 00000006h
  loc_0054896B: call [00401030h] ; __vbaFreeVarList
  loc_00548971: add esp, 0000001Ch
  loc_00548974: mov eax, var_20
  loc_00548977: push 0043B1B8h ; "SELECT * FROM tdetalleb "
  loc_0054897C: push eax
  loc_0054897D: call [00401050h] ; __vbaStrCat
  loc_00548983: mov edx, eax
  loc_00548985: lea ecx, var_14
  loc_00548988: call [004011E8h] ; __vbaStrMove
  loc_0054898E: mov ecx, [esi]
  loc_00548990: push esi
  loc_00548991: call [ecx+0000070Ch]
  loc_00548997: sub esp, 00000010h
  loc_0054899A: mov ecx, 00004008h
  loc_0054899F: mov edx, esp
  loc_005489A1: mov var_9C, ecx
  loc_005489A7: lea eax, var_14
  loc_005489AA: push 00000001h
  loc_005489AC: mov [edx], ecx
  loc_005489AE: mov ecx, var_98
  loc_005489B4: mov var_94, eax
  loc_005489BA: push 00439460h ; "Execute"
  loc_005489BF: mov [edx+00000004h], ecx
  loc_005489C2: mov ecx, [0059C0C4h]
  loc_005489C8: push ecx
  loc_005489C9: mov [edx+00000008h], eax
  loc_005489CC: mov eax, var_90
  loc_005489D2: mov [edx+0000000Ch], eax
  loc_005489D5: lea edx, var_3C
  loc_005489D8: push edx
  loc_005489D9: call [004011DCh] ; __vbaLateMemCallLd
  loc_005489DF: add esp, 00000020h
  loc_005489E2: push eax
  loc_005489E3: call [004010E8h] ; __vbaObjVar
  loc_005489E9: push eax
  loc_005489EA: push 0059C0C8h
  loc_005489EF: call [0040108Ch] ; __vbaObjSetAddref
  loc_005489F5: lea ecx, var_3C
  loc_005489F8: call [00401020h] ; __vbaFreeVar
  loc_005489FE: mov eax, [0059C0C8h]
  loc_00548A03: lea ecx, var_100
  loc_00548A09: push eax
  loc_00548A0A: push ecx
  loc_00548A0B: call [0040108Ch] ; __vbaObjSetAddref
  loc_00548A11: mov edx, var_100
  loc_00548A17: push 00000000h
  loc_00548A19: push 00439470h ; "EOF"
  loc_00548A1E: lea eax, var_3C
  loc_00548A21: push edx
  loc_00548A22: push eax
  loc_00548A23: call [004011DCh] ; __vbaLateMemCallLd
  loc_00548A29: add esp, 00000010h
  loc_00548A2C: push eax
  loc_00548A2D: call [004010A8h] ; __vbaBoolVarNull
  loc_00548A33: lea ecx, var_3C
  loc_00548A36: mov var_F4, ax
  loc_00548A3D: call [00401020h] ; __vbaFreeVar
  loc_00548A43: cmp var_F4, 0000h
  loc_00548A4B: jz 00548ADFh
  loc_00548A51: mov ecx, var_100
  loc_00548A57: push 00000000h
  loc_00548A59: push 00438FC0h ; "Close"
  loc_00548A5E: push ecx
  loc_00548A5F: call [004011B8h] ; __vbaLateMemCall
  loc_00548A65: mov ecx, 80020004h
  loc_00548A6A: mov eax, 0000000Ah
  loc_00548A6F: mov var_64, ecx
  loc_00548A72: mov var_54, ecx
  loc_00548A75: mov var_44, ecx
  loc_00548A78: add esp, 0000000Ch
  loc_00548A7B: lea edx, var_9C
  loc_00548A81: lea ecx, var_3C
  loc_00548A84: mov var_6C, eax
  loc_00548A87: mov var_5C, eax
  loc_00548A8A: mov var_4C, eax
  loc_00548A8D: mov var_94, 0043A194h ; "No EXISTE DATOS "
  loc_00548A97: mov var_9C, 00000008h
  loc_00548AA1: call [004011C4h] ; __vbaVarDup
  loc_00548AA7: lea edx, var_6C
  loc_00548AAA: lea eax, var_5C
  loc_00548AAD: push edx
  loc_00548AAE: lea ecx, var_4C
  loc_00548AB1: push eax
  loc_00548AB2: push ecx
  loc_00548AB3: lea edx, var_3C
  loc_00548AB6: push 00000000h
  loc_00548AB8: push edx
  loc_00548AB9: call [00401080h] ; rtcMsgBox
  loc_00548ABF: lea eax, var_6C
  loc_00548AC2: lea ecx, var_5C
  loc_00548AC5: push eax
  loc_00548AC6: lea edx, var_4C
  loc_00548AC9: push ecx
  loc_00548ACA: lea eax, var_3C
  loc_00548ACD: push edx
  loc_00548ACE: push eax
  loc_00548ACF: push 00000004h
  loc_00548AD1: call [00401030h] ; __vbaFreeVarList
  loc_00548AD7: add esp, 00000014h
  loc_00548ADA: jmp 0054942Eh
  loc_00548ADF: mov var_18, 00000000h
  loc_00548AE6: mov ecx, var_100
  loc_00548AEC: push 00000000h
  loc_00548AEE: push 00439470h ; "EOF"
  loc_00548AF3: lea edx, var_3C
  loc_00548AF6: push ecx
  loc_00548AF7: push edx
  loc_00548AF8: call [004011DCh] ; __vbaLateMemCallLd
  loc_00548AFE: add esp, 00000010h
  loc_00548B01: push eax
  loc_00548B02: lea eax, var_4C
  loc_00548B05: push eax
  loc_00548B06: call [00401188h] ; __vbaVarNot
  loc_00548B0C: push eax
  loc_00548B0D: call [004010A8h] ; __vbaBoolVarNull
  loc_00548B13: lea ecx, var_3C
  loc_00548B16: mov var_F4, ax
  loc_00548B1D: call [00401020h] ; __vbaFreeVar
  loc_00548B23: cmp var_F4, 0000h
  loc_00548B2B: jz 00549417h
  loc_00548B31: mov ecx, var_18
  loc_00548B34: mov eax, 0043698Ch
  loc_00548B39: add ecx, 00000001h
  loc_00548B3C: mov var_94, eax
  loc_00548B42: jo 0054950Fh
  loc_00548B48: sub esp, 00000010h
  loc_00548B4B: mov var_18, ecx
  loc_00548B4E: mov edx, esp
  loc_00548B50: mov ecx, 00000008h
  loc_00548B55: mov var_9C, ecx
  loc_00548B5B: push 00000001h
  loc_00548B5D: mov [edx], ecx
  loc_00548B5F: mov ecx, var_98
  loc_00548B65: push 00000042h
  loc_00548B67: push esi
  loc_00548B68: mov [edx+00000004h], ecx
  loc_00548B6B: mov ecx, [esi]
  loc_00548B6D: mov [edx+00000008h], eax
  loc_00548B70: mov eax, var_90
  loc_00548B76: mov [edx+0000000Ch], eax
  loc_00548B79: call [ecx+00000334h]
  loc_00548B7F: lea edx, var_2C
  loc_00548B82: push eax
  loc_00548B83: push edx
  loc_00548B84: call ebx
  loc_00548B86: push eax
  loc_00548B87: call [00401028h] ; __vbaLateIdCall
  loc_00548B8D: add esp, 0000001Ch
  loc_00548B90: lea ecx, var_2C
  loc_00548B93: call edi
  loc_00548B95: sub esp, 00000010h
  loc_00548B98: mov ecx, 00000008h
  loc_00548B9D: mov edx, esp
  loc_00548B9F: mov var_9C, ecx
  loc_00548BA5: mov eax, 00439370h ; "nfactura"
  loc_00548BAA: push 00000001h
  loc_00548BAC: mov [edx], ecx
  loc_00548BAE: mov ecx, var_98
  loc_00548BB4: mov var_94, eax
  loc_00548BBA: push 00000000h
  loc_00548BBC: mov [edx+00000004h], ecx
  loc_00548BBF: mov ecx, [0059C0C8h]
  loc_00548BC5: push ecx
  loc_00548BC6: mov [edx+00000008h], eax
  loc_00548BC9: mov eax, var_90
  loc_00548BCF: mov [edx+0000000Ch], eax
  loc_00548BD2: lea edx, var_3C
  loc_00548BD5: push edx
  loc_00548BD6: call [00401100h] ; __vbaLateIdCallLd
  loc_00548BDC: add esp, 00000020h
  loc_00548BDF: push eax
  loc_00548BE0: call [0040102Ch] ; __vbaStrVarMove
  loc_00548BE6: sub esp, 00000010h
  loc_00548BE9: mov ecx, 00004003h
  loc_00548BEE: mov edx, esp
  loc_00548BF0: sub esp, 00000010h
  loc_00548BF3: mov var_4C, 00000008h
  loc_00548BFA: mov var_44, eax
  loc_00548BFD: mov [edx], ecx
  loc_00548BFF: mov ecx, var_B8
  loc_00548C05: mov [edx+00000004h], ecx
  loc_00548C08: lea ecx, var_18
  loc_00548C0B: mov [edx+00000008h], ecx
  loc_00548C0E: mov ecx, var_B0
  loc_00548C14: mov [edx+0000000Ch], ecx
  loc_00548C17: mov edx, esp
  loc_00548C19: mov ecx, 00000003h
  loc_00548C1E: mov [edx], ecx
  loc_00548C20: mov ecx, var_C8
  loc_00548C26: mov [edx+00000004h], ecx
  loc_00548C29: xor ecx, ecx
  loc_00548C2B: sub esp, 00000010h
  loc_00548C2E: mov [edx+00000008h], ecx
  loc_00548C31: mov ecx, var_C0
  loc_00548C37: mov [edx+0000000Ch], ecx
  loc_00548C3A: mov ecx, var_4C
  loc_00548C3D: mov edx, esp
  loc_00548C3F: mov [edx], ecx
  loc_00548C41: mov ecx, var_48
  loc_00548C44: mov [edx+00000004h], ecx
  loc_00548C47: mov [edx+00000008h], eax
  loc_00548C4A: mov eax, var_40
  loc_00548C4D: mov ecx, [esi]
  loc_00548C4F: push 00000002h
  loc_00548C51: push 00000041h
  loc_00548C53: push esi
  loc_00548C54: mov [edx+0000000Ch], eax
  loc_00548C57: call [ecx+00000334h]
  loc_00548C5D: lea edx, var_2C
  loc_00548C60: push eax
  loc_00548C61: push edx
  loc_00548C62: call ebx
  loc_00548C64: push eax
  loc_00548C65: call [00401120h] ; __vbaLateIdCallSt
  loc_00548C6B: add esp, 0000003Ch
  loc_00548C6E: lea ecx, var_2C
  loc_00548C71: call edi
  loc_00548C73: lea eax, var_4C
  loc_00548C76: lea ecx, var_3C
  loc_00548C79: push eax
  loc_00548C7A: push ecx
  loc_00548C7B: push 00000002h
  loc_00548C7D: call [00401030h] ; __vbaFreeVarList
  loc_00548C83: mov ecx, 00000008h
  loc_00548C88: mov eax, 00439820h ; "ficha"
  loc_00548C8D: push ecx
  loc_00548C8E: mov var_9C, ecx
  loc_00548C94: mov edx, esp
  loc_00548C96: mov var_94, eax
  loc_00548C9C: push 00000001h
  loc_00548C9E: push 00000000h
  loc_00548CA0: mov [edx], ecx
  loc_00548CA2: mov ecx, var_98
  loc_00548CA8: mov [edx+00000004h], ecx
  loc_00548CAB: mov ecx, [0059C0C8h]
  loc_00548CB1: push ecx
  loc_00548CB2: mov [edx+00000008h], eax
  loc_00548CB5: mov eax, var_90
  loc_00548CBB: mov [edx+0000000Ch], eax
  loc_00548CBE: lea edx, var_3C
  loc_00548CC1: push edx
  loc_00548CC2: call [00401100h] ; __vbaLateIdCallLd
  loc_00548CC8: add esp, 00000020h
  loc_00548CCB: push eax
  loc_00548CCC: call [0040102Ch] ; __vbaStrVarMove
  loc_00548CD2: sub esp, 00000010h
  loc_00548CD5: mov ecx, 00004003h
  loc_00548CDA: mov edx, esp
  loc_00548CDC: sub esp, 00000010h
  loc_00548CDF: mov var_4C, 00000008h
  loc_00548CE6: mov var_44, eax
  loc_00548CE9: mov [edx], ecx
  loc_00548CEB: mov ecx, var_B8
  loc_00548CF1: mov [edx+00000004h], ecx
  loc_00548CF4: lea ecx, var_18
  loc_00548CF7: mov [edx+00000008h], ecx
  loc_00548CFA: mov ecx, var_B0
  loc_00548D00: mov [edx+0000000Ch], ecx
  loc_00548D03: mov edx, esp
  loc_00548D05: mov ecx, 00000003h
  loc_00548D0A: sub esp, 00000010h
  loc_00548D0D: mov [edx], ecx
  loc_00548D0F: mov ecx, var_C8
  loc_00548D15: mov [edx+00000004h], ecx
  loc_00548D18: mov ecx, 00000001h
  loc_00548D1D: mov [edx+00000008h], ecx
  loc_00548D20: mov ecx, var_C0
  loc_00548D26: mov [edx+0000000Ch], ecx
  loc_00548D29: mov ecx, var_4C
  loc_00548D2C: mov edx, esp
  loc_00548D2E: push 00000002h
  loc_00548D30: push 00000041h
  loc_00548D32: push esi
  loc_00548D33: mov [edx], ecx
  loc_00548D35: mov ecx, var_48
  loc_00548D38: mov [edx+00000004h], ecx
  loc_00548D3B: mov ecx, [esi]
  loc_00548D3D: mov [edx+00000008h], eax
  loc_00548D40: mov eax, var_40
  loc_00548D43: mov [edx+0000000Ch], eax
  loc_00548D46: call [ecx+00000334h]
  loc_00548D4C: push eax
  loc_00548D4D: lea edx, var_2C
  loc_00548D50: push edx
  loc_00548D51: call ebx
  loc_00548D53: push eax
  loc_00548D54: call [00401120h] ; __vbaLateIdCallSt
  loc_00548D5A: add esp, 0000003Ch
  loc_00548D5D: lea ecx, var_2C
  loc_00548D60: call edi
  loc_00548D62: lea eax, var_4C
  loc_00548D65: lea ecx, var_3C
  loc_00548D68: push eax
  loc_00548D69: push ecx
  loc_00548D6A: push 00000002h
  loc_00548D6C: call [00401030h] ; __vbaFreeVarList
  loc_00548D72: mov ecx, 00000008h
  loc_00548D77: mov eax, 0043947Ch ; "fecha"
  loc_00548D7C: push ecx
  loc_00548D7D: mov var_9C, ecx
  loc_00548D83: mov edx, esp
  loc_00548D85: mov var_94, eax
  loc_00548D8B: push 00000001h
  loc_00548D8D: push 00000000h
  loc_00548D8F: mov [edx], ecx
  loc_00548D91: mov ecx, var_98
  loc_00548D97: mov [edx+00000004h], ecx
  loc_00548D9A: mov ecx, [0059C0C8h]
  loc_00548DA0: push ecx
  loc_00548DA1: mov [edx+00000008h], eax
  loc_00548DA4: mov eax, var_90
  loc_00548DAA: mov [edx+0000000Ch], eax
  loc_00548DAD: lea edx, var_3C
  loc_00548DB0: push edx
  loc_00548DB1: call [00401100h] ; __vbaLateIdCallLd
  loc_00548DB7: add esp, 00000020h
  loc_00548DBA: push eax
  loc_00548DBB: call [0040102Ch] ; __vbaStrVarMove
  loc_00548DC1: sub esp, 00000010h
  loc_00548DC4: mov ecx, 00004003h
  loc_00548DC9: mov edx, esp
  loc_00548DCB: sub esp, 00000010h
  loc_00548DCE: mov var_4C, 00000008h
  loc_00548DD5: mov var_44, eax
  loc_00548DD8: mov [edx], ecx
  loc_00548DDA: mov ecx, var_B8
  loc_00548DE0: mov [edx+00000004h], ecx
  loc_00548DE3: lea ecx, var_18
  loc_00548DE6: mov [edx+00000008h], ecx
  loc_00548DE9: mov ecx, var_B0
  loc_00548DEF: mov [edx+0000000Ch], ecx
  loc_00548DF2: mov edx, esp
  loc_00548DF4: mov ecx, 00000003h
  loc_00548DF9: sub esp, 00000010h
  loc_00548DFC: mov [edx], ecx
  loc_00548DFE: mov ecx, var_C8
  loc_00548E04: mov [edx+00000004h], ecx
  loc_00548E07: mov ecx, 00000002h
  loc_00548E0C: mov [edx+00000008h], ecx
  loc_00548E0F: mov ecx, var_C0
  loc_00548E15: mov [edx+0000000Ch], ecx
  loc_00548E18: mov ecx, var_4C
  loc_00548E1B: mov edx, esp
  loc_00548E1D: push 00000002h
  loc_00548E1F: push 00000041h
  loc_00548E21: push esi
  loc_00548E22: mov [edx], ecx
  loc_00548E24: mov ecx, var_48
  loc_00548E27: mov [edx+00000004h], ecx
  loc_00548E2A: mov ecx, [esi]
  loc_00548E2C: mov [edx+00000008h], eax
  loc_00548E2F: mov eax, var_40
  loc_00548E32: mov [edx+0000000Ch], eax
  loc_00548E35: call [ecx+00000334h]
  loc_00548E3B: lea edx, var_2C
  loc_00548E3E: push eax
  loc_00548E3F: push edx
  loc_00548E40: call ebx
  loc_00548E42: push eax
  loc_00548E43: call [00401120h] ; __vbaLateIdCallSt
  loc_00548E49: add esp, 0000003Ch
  loc_00548E4C: lea ecx, var_2C
  loc_00548E4F: call edi
  loc_00548E51: lea eax, var_4C
  loc_00548E54: lea ecx, var_3C
  loc_00548E57: push eax
  loc_00548E58: push ecx
  loc_00548E59: push 00000002h
  loc_00548E5B: call [00401030h] ; __vbaFreeVarList
  loc_00548E61: mov ecx, 00000008h
  loc_00548E66: mov eax, 004393ACh ; "hora"
  loc_00548E6B: push ecx
  loc_00548E6C: mov var_9C, ecx
  loc_00548E72: mov edx, esp
  loc_00548E74: mov var_94, eax
  loc_00548E7A: push 00000001h
  loc_00548E7C: push 00000000h
  loc_00548E7E: mov [edx], ecx
  loc_00548E80: mov ecx, var_98
  loc_00548E86: mov [edx+00000004h], ecx
  loc_00548E89: mov ecx, [0059C0C8h]
  loc_00548E8F: push ecx
  loc_00548E90: mov [edx+00000008h], eax
  loc_00548E93: mov eax, var_90
  loc_00548E99: mov [edx+0000000Ch], eax
  loc_00548E9C: lea edx, var_3C
  loc_00548E9F: push edx
  loc_00548EA0: call [00401100h] ; __vbaLateIdCallLd
  loc_00548EA6: add esp, 00000020h
  loc_00548EA9: push eax
  loc_00548EAA: call [0040102Ch] ; __vbaStrVarMove
  loc_00548EB0: sub esp, 00000010h
  loc_00548EB3: mov ecx, 00004003h
  loc_00548EB8: mov edx, esp
  loc_00548EBA: sub esp, 00000010h
  loc_00548EBD: mov var_4C, 00000008h
  loc_00548EC4: mov var_44, eax
  loc_00548EC7: mov [edx], ecx
  loc_00548EC9: mov ecx, var_B8
  loc_00548ECF: mov [edx+00000004h], ecx
  loc_00548ED2: lea ecx, var_18
  loc_00548ED5: mov [edx+00000008h], ecx
  loc_00548ED8: mov ecx, var_B0
  loc_00548EDE: mov [edx+0000000Ch], ecx
  loc_00548EE1: mov edx, esp
  loc_00548EE3: mov ecx, 00000003h
  loc_00548EE8: sub esp, 00000010h
  loc_00548EEB: mov [edx], ecx
  loc_00548EED: mov ecx, var_C8
  loc_00548EF3: mov [edx+00000004h], ecx
  loc_00548EF6: mov ecx, 00000003h
  loc_00548EFB: mov [edx+00000008h], ecx
  loc_00548EFE: mov ecx, var_C0
  loc_00548F04: mov [edx+0000000Ch], ecx
  loc_00548F07: mov ecx, var_4C
  loc_00548F0A: mov edx, esp
  loc_00548F0C: push 00000002h
  loc_00548F0E: push 00000041h
  loc_00548F10: push esi
  loc_00548F11: mov [edx], ecx
  loc_00548F13: mov ecx, var_48
  loc_00548F16: mov [edx+00000004h], ecx
  loc_00548F19: mov ecx, [esi]
  loc_00548F1B: mov [edx+00000008h], eax
  loc_00548F1E: mov eax, var_40
  loc_00548F21: mov [edx+0000000Ch], eax
  loc_00548F24: call [ecx+00000334h]
  loc_00548F2A: lea edx, var_2C
  loc_00548F2D: push eax
  loc_00548F2E: push edx
  loc_00548F2F: call ebx
  loc_00548F31: push eax
  loc_00548F32: call [00401120h] ; __vbaLateIdCallSt
  loc_00548F38: add esp, 0000003Ch
  loc_00548F3B: lea ecx, var_2C
  loc_00548F3E: call edi
  loc_00548F40: lea eax, var_4C
  loc_00548F43: lea ecx, var_3C
  loc_00548F46: push eax
  loc_00548F47: push ecx
  loc_00548F48: push 00000002h
  loc_00548F4A: call [00401030h] ; __vbaFreeVarList
  loc_00548F50: mov eax, 0043ACC4h ; "placa"
  loc_00548F55: mov var_94, eax
  loc_00548F5B: mov ecx, 00000008h
  loc_00548F60: push ecx
  loc_00548F61: mov var_9C, ecx
  loc_00548F67: mov edx, esp
  loc_00548F69: push 00000001h
  loc_00548F6B: push 00000000h
  loc_00548F6D: mov [edx], ecx
  loc_00548F6F: mov ecx, var_98
  loc_00548F75: mov [edx+00000004h], ecx
  loc_00548F78: mov ecx, [0059C0C8h]
  loc_00548F7E: push ecx
  loc_00548F7F: mov [edx+00000008h], eax
  loc_00548F82: mov eax, var_90
  loc_00548F88: mov [edx+0000000Ch], eax
  loc_00548F8B: lea edx, var_3C
  loc_00548F8E: push edx
  loc_00548F8F: call [00401100h] ; __vbaLateIdCallLd
  loc_00548F95: add esp, 00000020h
  loc_00548F98: push eax
  loc_00548F99: call [0040102Ch] ; __vbaStrVarMove
  loc_00548F9F: sub esp, 00000010h
  loc_00548FA2: mov ecx, 00004003h
  loc_00548FA7: mov edx, esp
  loc_00548FA9: sub esp, 00000010h
  loc_00548FAC: mov var_4C, 00000008h
  loc_00548FB3: mov var_44, eax
  loc_00548FB6: mov [edx], ecx
  loc_00548FB8: mov ecx, var_B8
  loc_00548FBE: mov [edx+00000004h], ecx
  loc_00548FC1: lea ecx, var_18
  loc_00548FC4: mov [edx+00000008h], ecx
  loc_00548FC7: mov ecx, var_B0
  loc_00548FCD: mov [edx+0000000Ch], ecx
  loc_00548FD0: mov edx, esp
  loc_00548FD2: mov ecx, 00000003h
  loc_00548FD7: sub esp, 00000010h
  loc_00548FDA: mov [edx], ecx
  loc_00548FDC: mov ecx, var_C8
  loc_00548FE2: mov [edx+00000004h], ecx
  loc_00548FE5: mov ecx, 00000004h
  loc_00548FEA: mov [edx+00000008h], ecx
  loc_00548FED: mov ecx, var_C0
  loc_00548FF3: mov [edx+0000000Ch], ecx
  loc_00548FF6: mov ecx, var_4C
  loc_00548FF9: mov edx, esp
  loc_00548FFB: push 00000002h
  loc_00548FFD: push 00000041h
  loc_00548FFF: push esi
  loc_00549000: mov [edx], ecx
  loc_00549002: mov ecx, var_48
  loc_00549005: mov [edx+00000004h], ecx
  loc_00549008: mov ecx, [esi]
  loc_0054900A: mov [edx+00000008h], eax
  loc_0054900D: mov eax, var_40
  loc_00549010: mov [edx+0000000Ch], eax
  loc_00549013: call [ecx+00000334h]
  loc_00549019: lea edx, var_2C
  loc_0054901C: push eax
  loc_0054901D: push edx
  loc_0054901E: call ebx
  loc_00549020: push eax
  loc_00549021: call [00401120h] ; __vbaLateIdCallSt
  loc_00549027: add esp, 0000003Ch
  loc_0054902A: lea ecx, var_2C
  loc_0054902D: call edi
  loc_0054902F: lea eax, var_4C
  loc_00549032: lea ecx, var_3C
  loc_00549035: push eax
  loc_00549036: push ecx
  loc_00549037: push 00000002h
  loc_00549039: call [00401030h] ; __vbaFreeVarList
  loc_0054903F: mov ecx, 00000008h
  loc_00549044: mov eax, 0043A968h ; "cliente"
  loc_00549049: push ecx
  loc_0054904A: mov var_9C, ecx
  loc_00549050: mov edx, esp
  loc_00549052: mov var_94, eax
  loc_00549058: mov [edx], ecx
  loc_0054905A: mov ecx, var_98
  loc_00549060: mov [edx+00000004h], ecx
  loc_00549063: mov [edx+00000008h], eax
  loc_00549066: mov eax, var_90
  loc_0054906C: mov ecx, [0059C0C8h]
  loc_00549072: mov [edx+0000000Ch], eax
  loc_00549075: push 00000001h
  loc_00549077: push 00000000h
  loc_00549079: lea edx, var_3C
  loc_0054907C: push ecx
  loc_0054907D: push edx
  loc_0054907E: call [00401100h] ; __vbaLateIdCallLd
  loc_00549084: add esp, 00000020h
  loc_00549087: push eax
  loc_00549088: call [0040102Ch] ; __vbaStrVarMove
  loc_0054908E: sub esp, 00000010h
  loc_00549091: mov ecx, 00004003h
  loc_00549096: mov edx, esp
  loc_00549098: sub esp, 00000010h
  loc_0054909B: mov var_4C, 00000008h
  loc_005490A2: mov var_44, eax
  loc_005490A5: mov [edx], ecx
  loc_005490A7: mov ecx, var_B8
  loc_005490AD: mov [edx+00000004h], ecx
  loc_005490B0: lea ecx, var_18
  loc_005490B3: mov [edx+00000008h], ecx
  loc_005490B6: mov ecx, var_B0
  loc_005490BC: mov [edx+0000000Ch], ecx
  loc_005490BF: mov edx, esp
  loc_005490C1: mov ecx, 00000003h
  loc_005490C6: sub esp, 00000010h
  loc_005490C9: mov [edx], ecx
  loc_005490CB: mov ecx, var_C8
  loc_005490D1: mov [edx+00000004h], ecx
  loc_005490D4: mov ecx, 00000005h
  loc_005490D9: mov [edx+00000008h], ecx
  loc_005490DC: mov ecx, var_C0
  loc_005490E2: mov [edx+0000000Ch], ecx
  loc_005490E5: mov ecx, var_4C
  loc_005490E8: mov edx, esp
  loc_005490EA: push 00000002h
  loc_005490EC: push 00000041h
  loc_005490EE: push esi
  loc_005490EF: mov [edx], ecx
  loc_005490F1: mov ecx, var_48
  loc_005490F4: mov [edx+00000004h], ecx
  loc_005490F7: mov ecx, [esi]
  loc_005490F9: mov [edx+00000008h], eax
  loc_005490FC: mov eax, var_40
  loc_005490FF: mov [edx+0000000Ch], eax
  loc_00549102: call [ecx+00000334h]
  loc_00549108: lea edx, var_2C
  loc_0054910B: push eax
  loc_0054910C: push edx
  loc_0054910D: call ebx
  loc_0054910F: push eax
  loc_00549110: call [00401120h] ; __vbaLateIdCallSt
  loc_00549116: add esp, 0000003Ch
  loc_00549119: lea ecx, var_2C
  loc_0054911C: call edi
  loc_0054911E: lea eax, var_4C
  loc_00549121: lea ecx, var_3C
  loc_00549124: push eax
  loc_00549125: push ecx
  loc_00549126: push 00000002h
  loc_00549128: call [00401030h] ; __vbaFreeVarList
  loc_0054912E: mov ecx, 00000008h
  loc_00549133: mov eax, 0043D544h ; "cliente2"
  loc_00549138: push ecx
  loc_00549139: mov var_9C, ecx
  loc_0054913F: mov edx, esp
  loc_00549141: mov var_94, eax
  loc_00549147: push 00000001h
  loc_00549149: push 00000000h
  loc_0054914B: mov [edx], ecx
  loc_0054914D: mov ecx, var_98
  loc_00549153: mov [edx+00000004h], ecx
  loc_00549156: mov ecx, [0059C0C8h]
  loc_0054915C: push ecx
  loc_0054915D: mov [edx+00000008h], eax
  loc_00549160: mov eax, var_90
  loc_00549166: mov [edx+0000000Ch], eax
  loc_00549169: lea edx, var_3C
  loc_0054916C: push edx
  loc_0054916D: call [00401100h] ; __vbaLateIdCallLd
  loc_00549173: add esp, 00000020h
  loc_00549176: push eax
  loc_00549177: call [0040102Ch] ; __vbaStrVarMove
  loc_0054917D: sub esp, 00000010h
  loc_00549180: mov ecx, 00004003h
  loc_00549185: mov edx, esp
  loc_00549187: sub esp, 00000010h
  loc_0054918A: mov var_4C, 00000008h
  loc_00549191: mov var_44, eax
  loc_00549194: mov [edx], ecx
  loc_00549196: mov ecx, var_B8
  loc_0054919C: mov [edx+00000004h], ecx
  loc_0054919F: lea ecx, var_18
  loc_005491A2: mov [edx+00000008h], ecx
  loc_005491A5: mov ecx, var_B0
  loc_005491AB: mov [edx+0000000Ch], ecx
  loc_005491AE: mov edx, esp
  loc_005491B0: mov ecx, 00000003h
  loc_005491B5: sub esp, 00000010h
  loc_005491B8: mov [edx], ecx
  loc_005491BA: mov ecx, var_C8
  loc_005491C0: mov [edx+00000004h], ecx
  loc_005491C3: mov ecx, 00000006h
  loc_005491C8: mov [edx+00000008h], ecx
  loc_005491CB: mov ecx, var_C0
  loc_005491D1: mov [edx+0000000Ch], ecx
  loc_005491D4: mov ecx, var_4C
  loc_005491D7: mov edx, esp
  loc_005491D9: push 00000002h
  loc_005491DB: push 00000041h
  loc_005491DD: push esi
  loc_005491DE: mov [edx], ecx
  loc_005491E0: mov ecx, var_48
  loc_005491E3: mov [edx+00000004h], ecx
  loc_005491E6: mov ecx, [esi]
  loc_005491E8: mov [edx+00000008h], eax
  loc_005491EB: mov eax, var_40
  loc_005491EE: mov [edx+0000000Ch], eax
  loc_005491F1: call [ecx+00000334h]
  loc_005491F7: lea edx, var_2C
  loc_005491FA: push eax
  loc_005491FB: push edx
  loc_005491FC: call ebx
  loc_005491FE: push eax
  loc_005491FF: call [00401120h] ; __vbaLateIdCallSt
  loc_00549205: add esp, 0000003Ch
  loc_00549208: lea ecx, var_2C
  loc_0054920B: call edi
  loc_0054920D: lea eax, var_4C
  loc_00549210: lea ecx, var_3C
  loc_00549213: push eax
  loc_00549214: push ecx
  loc_00549215: push 00000002h
  loc_00549217: call [00401030h] ; __vbaFreeVarList
  loc_0054921D: mov ecx, 00000008h
  loc_00549222: mov eax, 0043948Ch ; "idbuque"
  loc_00549227: push ecx
  loc_00549228: mov var_9C, ecx
  loc_0054922E: mov edx, esp
  loc_00549230: mov var_94, eax
  loc_00549236: push 00000001h
  loc_00549238: push 00000000h
  loc_0054923A: mov [edx], ecx
  loc_0054923C: mov ecx, var_98
  loc_00549242: mov [edx+00000004h], ecx
  loc_00549245: mov ecx, [0059C0C8h]
  loc_0054924B: push ecx
  loc_0054924C: mov [edx+00000008h], eax
  loc_0054924F: mov eax, var_90
  loc_00549255: mov [edx+0000000Ch], eax
  loc_00549258: lea edx, var_3C
  loc_0054925B: push edx
  loc_0054925C: call [00401100h] ; __vbaLateIdCallLd
  loc_00549262: add esp, 00000020h
  loc_00549265: push eax
  loc_00549266: call [0040102Ch] ; __vbaStrVarMove
  loc_0054926C: sub esp, 00000010h
  loc_0054926F: mov var_44, eax
  loc_00549272: mov var_4C, 00000008h
  loc_00549279: mov edx, esp
  loc_0054927B: mov ecx, 00004003h
  loc_00549280: sub esp, 00000010h
  loc_00549283: mov [edx], ecx
  loc_00549285: mov ecx, var_B8
  loc_0054928B: mov [edx+00000004h], ecx
  loc_0054928E: lea ecx, var_18
  loc_00549291: mov [edx+00000008h], ecx
  loc_00549294: mov ecx, var_B0
  loc_0054929A: mov [edx+0000000Ch], ecx
  loc_0054929D: mov edx, esp
  loc_0054929F: mov ecx, 00000003h
  loc_005492A4: sub esp, 00000010h
  loc_005492A7: mov [edx], ecx
  loc_005492A9: mov ecx, var_C8
  loc_005492AF: mov [edx+00000004h], ecx
  loc_005492B2: mov ecx, 00000007h
  loc_005492B7: mov [edx+00000008h], ecx
  loc_005492BA: mov ecx, var_C0
  loc_005492C0: mov [edx+0000000Ch], ecx
  loc_005492C3: mov ecx, var_4C
  loc_005492C6: mov edx, esp
  loc_005492C8: push 00000002h
  loc_005492CA: push 00000041h
  loc_005492CC: push esi
  loc_005492CD: mov [edx], ecx
  loc_005492CF: mov ecx, var_48
  loc_005492D2: mov [edx+00000004h], ecx
  loc_005492D5: mov ecx, [esi]
  loc_005492D7: mov [edx+00000008h], eax
  loc_005492DA: mov eax, var_40
  loc_005492DD: mov [edx+0000000Ch], eax
  loc_005492E0: call [ecx+00000334h]
  loc_005492E6: lea edx, var_2C
  loc_005492E9: push eax
  loc_005492EA: push edx
  loc_005492EB: call ebx
  loc_005492ED: push eax
  loc_005492EE: call [00401120h] ; __vbaLateIdCallSt
  loc_005492F4: add esp, 0000003Ch
  loc_005492F7: lea ecx, var_2C
  loc_005492FA: call edi
  loc_005492FC: lea eax, var_4C
  loc_005492FF: lea ecx, var_3C
  loc_00549302: push eax
  loc_00549303: push ecx
  loc_00549304: push 00000002h
  loc_00549306: call [00401030h] ; __vbaFreeVarList
  loc_0054930C: mov ecx, 00000008h
  loc_00549311: mov eax, 004394A0h ; "buque"
  loc_00549316: push ecx
  loc_00549317: mov var_9C, ecx
  loc_0054931D: mov edx, esp
  loc_0054931F: mov var_94, eax
  loc_00549325: push 00000001h
  loc_00549327: push 00000000h
  loc_00549329: mov [edx], ecx
  loc_0054932B: mov ecx, var_98
  loc_00549331: mov [edx+00000004h], ecx
  loc_00549334: mov ecx, [0059C0C8h]
  loc_0054933A: push ecx
  loc_0054933B: mov [edx+00000008h], eax
  loc_0054933E: mov eax, var_90
  loc_00549344: mov [edx+0000000Ch], eax
  loc_00549347: lea edx, var_3C
  loc_0054934A: push edx
  loc_0054934B: call [00401100h] ; __vbaLateIdCallLd
  loc_00549351: add esp, 00000020h
  loc_00549354: push eax
  loc_00549355: call [0040102Ch] ; __vbaStrVarMove
  loc_0054935B: sub esp, 00000010h
  loc_0054935E: mov ecx, 00004003h
  loc_00549363: mov edx, esp
  loc_00549365: mov var_44, eax
  loc_00549368: mov var_4C, 00000008h
  loc_0054936F: mov [edx], ecx
  loc_00549371: mov ecx, var_B8
  loc_00549377: mov [edx+00000004h], ecx
  loc_0054937A: lea ecx, var_18
  loc_0054937D: mov [edx+00000008h], ecx
  loc_00549380: mov ecx, var_B0
  loc_00549386: mov [edx+0000000Ch], ecx
  loc_00549389: sub esp, 00000010h
  loc_0054938C: mov ecx, 00000003h
  loc_00549391: mov edx, esp
  loc_00549393: sub esp, 00000010h
  loc_00549396: mov [edx], ecx
  loc_00549398: mov ecx, var_C8
  loc_0054939E: mov [edx+00000004h], ecx
  loc_005493A1: mov ecx, 00000008h
  loc_005493A6: mov [edx+00000008h], ecx
  loc_005493A9: mov ecx, var_C0
  loc_005493AF: mov [edx+0000000Ch], ecx
  loc_005493B2: mov ecx, var_4C
  loc_005493B5: mov edx, esp
  loc_005493B7: push 00000002h
  loc_005493B9: push 00000041h
  loc_005493BB: push esi
  loc_005493BC: mov [edx], ecx
  loc_005493BE: mov ecx, var_48
  loc_005493C1: mov [edx+00000004h], ecx
  loc_005493C4: mov ecx, [esi]
  loc_005493C6: mov [edx+00000008h], eax
  loc_005493C9: mov eax, var_40
  loc_005493CC: mov [edx+0000000Ch], eax
  loc_005493CF: call [ecx+00000334h]
  loc_005493D5: lea edx, var_2C
  loc_005493D8: push eax
  loc_005493D9: push edx
  loc_005493DA: call ebx
  loc_005493DC: push eax
  loc_005493DD: call [00401120h] ; __vbaLateIdCallSt
  loc_005493E3: add esp, 0000003Ch
  loc_005493E6: lea ecx, var_2C
  loc_005493E9: call edi
  loc_005493EB: lea eax, var_4C
  loc_005493EE: lea ecx, var_3C
  loc_005493F1: push eax
  loc_005493F2: push ecx
  loc_005493F3: push 00000002h
  loc_005493F5: call [00401030h] ; __vbaFreeVarList
  loc_005493FB: mov edx, var_100
  loc_00549401: push 00000000h
  loc_00549403: push 004394ACh ; "MoveNext"
  loc_00549408: push edx
  loc_00549409: call [004011B8h] ; __vbaLateMemCall
  loc_0054940F: add esp, 00000018h
  loc_00549412: jmp 00548AE6h
  loc_00549417: mov eax, var_100
  loc_0054941D: push 00000000h
  loc_0054941F: push 00438FC0h ; "Close"
  loc_00549424: push eax
  loc_00549425: call [004011B8h] ; __vbaLateMemCall
  loc_0054942B: add esp, 0000000Ch
  loc_0054942E: lea ecx, var_100
  loc_00549434: push 00000000h
  loc_00549436: push ecx
  loc_00549437: call [0040108Ch] ; __vbaObjSetAddref
  loc_0054943D: mov edx, [esi]
  loc_0054943F: push esi
  loc_00549440: call [edx+0000032Ch]
  loc_00549446: push eax
  loc_00549447: lea eax, var_2C
  loc_0054944A: push eax
  loc_0054944B: call ebx
  loc_0054944D: mov ecx, var_18
  loc_00549450: mov esi, eax
  loc_00549452: push ecx
  loc_00549453: mov ebx, [esi]
  loc_00549455: call [00401018h] ; __vbaStrI4
  loc_0054945B: mov edx, eax
  loc_0054945D: lea ecx, var_24
  loc_00549460: call [004011E8h] ; __vbaStrMove
  loc_00549466: push eax
  loc_00549467: push esi
  loc_00549468: call [ebx+00000054h]
  loc_0054946B: test eax, eax
  loc_0054946D: fnclex
  loc_0054946F: jge 00549480h
  loc_00549471: push 00000054h
  loc_00549473: push 004394C0h
  loc_00549478: push esi
  loc_00549479: push eax
  loc_0054947A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549480: lea ecx, var_24
  loc_00549483: call [00401208h] ; __vbaFreeStr
  loc_00549489: lea ecx, var_2C
  loc_0054948C: call edi
  loc_0054948E: push 005494FAh
  loc_00549493: jmp 005494D8h
  loc_00549495: lea edx, var_28
  loc_00549498: lea eax, var_24
  loc_0054949B: push edx
  loc_0054949C: push eax
  loc_0054949D: push 00000002h
  loc_0054949F: call [0040118Ch] ; __vbaFreeStrList
  loc_005494A5: add esp, 0000000Ch
  loc_005494A8: lea ecx, var_2C
  loc_005494AB: call [0040120Ch] ; __vbaFreeObj
  loc_005494B1: lea ecx, var_8C
  loc_005494B7: lea edx, var_7C
  loc_005494BA: push ecx
  loc_005494BB: lea eax, var_6C
  loc_005494BE: push edx
  loc_005494BF: lea ecx, var_5C
  loc_005494C2: push eax
  loc_005494C3: lea edx, var_4C
  loc_005494C6: push ecx
  loc_005494C7: lea eax, var_3C
  loc_005494CA: push edx
  loc_005494CB: push eax
  loc_005494CC: push 00000006h
  loc_005494CE: call [00401030h] ; __vbaFreeVarList
  loc_005494D4: add esp, 0000001Ch
  loc_005494D7: ret
  loc_005494D8: lea ecx, var_100
  loc_005494DE: call [0040120Ch] ; __vbaFreeObj
  loc_005494E4: mov esi, [00401208h] ; __vbaFreeStr
  loc_005494EA: lea ecx, var_14
  loc_005494ED: call __vbaFreeStr
  loc_005494EF: lea ecx, var_1C
  loc_005494F2: call __vbaFreeStr
  loc_005494F4: lea ecx, var_20
  loc_005494F7: call __vbaFreeStr
  loc_005494F9: ret
  loc_005494FA: mov ecx, var_10
  loc_005494FD: pop edi
  loc_005494FE: pop esi
  loc_005494FF: xor eax, eax
  loc_00549501: mov fs:[00000000h], ecx
  loc_00549508: pop ebx
  loc_00549509: mov esp, ebp
  loc_0054950B: pop ebp
  loc_0054950C: retn 0004h
End Sub
