VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Direcion
  Caption = "Direccion "
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
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 9
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 8
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 5
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 7
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 6
    End
  End
  Begin VB.TextBox txtdirecion
    Left = 1680
    Top = 720
    Width = 5655
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtidirecion
    Left = 1680
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfagregar
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 10
      OleObjectBlob = "frm_Direcion.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Direccion"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 720
    Width = 1215
    Height = 375
    TabIndex = 4
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
  Begin VB.Label Label1
    Caption = "Direccion"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 3
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

Attribute VB_Name = "frm_Direcion"


Private Sub cmdAgregar_Click() '53CF80
  loc_0053CF80: push ebp
  loc_0053CF81: mov ebp, esp
  loc_0053CF83: sub esp, 0000000Ch
  loc_0053CF86: push 00403F36h ; __vbaExceptHandler
  loc_0053CF8B: mov eax, fs:[00000000h]
  loc_0053CF91: push eax
  loc_0053CF92: mov fs:[00000000h], esp
  loc_0053CF99: sub esp, 000000A8h
  loc_0053CF9F: push ebx
  loc_0053CFA0: push esi
  loc_0053CFA1: push edi
  loc_0053CFA2: mov var_C, esp
  loc_0053CFA5: mov var_8, 00402A38h
  loc_0053CFAC: mov esi, Me
  loc_0053CFAF: mov eax, esi
  loc_0053CFB1: and eax, 00000001h
  loc_0053CFB4: mov var_4, eax
  loc_0053CFB7: and esi, FFFFFFFEh
  loc_0053CFBA: push esi
  loc_0053CFBB: mov Me, esi
  loc_0053CFBE: mov ecx, [esi]
  loc_0053CFC0: call [ecx+00000004h]
  loc_0053CFC3: mov edx, [esi]
  loc_0053CFC5: lea eax, var_2C
  loc_0053CFC8: xor edi, edi
  loc_0053CFCA: push eax
  loc_0053CFCB: push esi
  loc_0053CFCC: mov var_24, edi
  loc_0053CFCF: mov var_28, edi
  loc_0053CFD2: mov var_2C, edi
  loc_0053CFD5: mov var_30, edi
  loc_0053CFD8: mov var_40, edi
  loc_0053CFDB: mov var_50, edi
  loc_0053CFDE: mov var_60, edi
  loc_0053CFE1: mov var_70, edi
  loc_0053CFE4: mov var_80, edi
  loc_0053CFE7: call [edx+00000718h]
  loc_0053CFED: mov edx, var_2C
  loc_0053CFF0: lea ecx, var_28
  loc_0053CFF3: mov var_2C, edi
  loc_0053CFF6: call [004011E8h] ; __vbaStrMove
  loc_0053CFFC: lea edx, var_70
  loc_0053CFFF: lea eax, var_40
  loc_0053D002: lea ecx, var_28
  loc_0053D005: push edx
  loc_0053D006: push eax
  loc_0053D007: mov var_68, ecx
  loc_0053D00A: mov var_70, 00004008h
  loc_0053D011: call [004010A0h] ; rtcLeftTrimVar
  loc_0053D017: lea ecx, var_40
  loc_0053D01A: lea edx, var_50
  loc_0053D01D: push ecx
  loc_0053D01E: push edx
  loc_0053D01F: call [004010B0h] ; rtcRightTrimVar
  loc_0053D025: lea eax, var_50
  loc_0053D028: lea ecx, var_80
  loc_0053D02B: push eax
  loc_0053D02C: push ecx
  loc_0053D02D: mov var_78, 0043698Ch
  loc_0053D034: mov var_80, 00008008h
  loc_0053D03B: call [004010D4h] ; __vbaVarTstEq
  loc_0053D041: mov bx, ax
  loc_0053D044: lea edx, var_50
  loc_0053D047: lea eax, var_40
  loc_0053D04A: push edx
  loc_0053D04B: push eax
  loc_0053D04C: push 00000002h
  loc_0053D04E: call [00401030h] ; __vbaFreeVarList
  loc_0053D054: add esp, 0000000Ch
  loc_0053D057: cmp bx, di
  loc_0053D05A: jz 0053D125h
  loc_0053D060: mov ecx, [esi]
  loc_0053D062: push esi
  loc_0053D063: call [ecx+00000704h]
  loc_0053D069: mov edx, [esi]
  loc_0053D06B: push esi
  loc_0053D06C: call [edx+00000310h]
  loc_0053D072: push eax
  loc_0053D073: lea eax, var_30
  loc_0053D076: push eax
  loc_0053D077: call [00401084h] ; __vbaObjSet
  loc_0053D07D: mov ebx, eax
  loc_0053D07F: lea edx, var_2C
  loc_0053D082: push edx
  loc_0053D083: push ebx
  loc_0053D084: mov ecx, [ebx]
  loc_0053D086: call [ecx+000000A0h]
  loc_0053D08C: cmp eax, edi
  loc_0053D08E: fnclex
  loc_0053D090: jge 0053D0A4h
  loc_0053D092: push 000000A0h
  loc_0053D097: push 00439080h
  loc_0053D09C: push ebx
  loc_0053D09D: push eax
  loc_0053D09E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053D0A4: mov eax, var_2C
  loc_0053D0A7: lea edx, var_40
  loc_0053D0AA: lea ecx, var_24
  loc_0053D0AD: mov var_2C, edi
  loc_0053D0B0: mov var_38, eax
  loc_0053D0B3: mov var_40, 00000008h
  loc_0053D0BA: call [00401014h] ; __vbaVarMove
  loc_0053D0C0: lea ecx, var_30
  loc_0053D0C3: call [0040120Ch] ; __vbaFreeObj
  loc_0053D0C9: cmp [0059E6E4h], edi
  loc_0053D0CF: jnz 0053D0E1h
  loc_0053D0D1: push 0059E6E4h
  loc_0053D0D6: push 00437DC4h
  loc_0053D0DB: call [00401168h] ; __vbaNew2
  loc_0053D0E1: mov ebx, [0059E6E4h]
  loc_0053D0E7: lea eax, var_30
  loc_0053D0EA: push esi
  loc_0053D0EB: push eax
  loc_0053D0EC: mov edx, [ebx]
  loc_0053D0EE: mov var_BC, edx
  loc_0053D0F4: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053D0FA: mov ecx, var_BC
  loc_0053D100: push eax
  loc_0053D101: push ebx
  loc_0053D102: call [ecx+00000010h]
  loc_0053D105: cmp eax, edi
  loc_0053D107: fnclex
  loc_0053D109: jge 0053D11Ah
  loc_0053D10B: push 00000010h
  loc_0053D10D: push 00437DB4h
  loc_0053D112: push ebx
  loc_0053D113: push eax
  loc_0053D114: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053D11A: lea ecx, var_30
  loc_0053D11D: call [0040120Ch] ; __vbaFreeObj
  loc_0053D123: jmp 0053D17Ch
  loc_0053D125: mov eax, 0000000Ah
  loc_0053D12A: mov ecx, 80020004h
  loc_0053D12F: mov var_60, eax
  loc_0053D132: mov var_50, eax
  loc_0053D135: mov var_40, eax
  loc_0053D138: lea edx, var_28
  loc_0053D13B: mov var_58, ecx
  loc_0053D13E: mov var_48, ecx
  loc_0053D141: mov var_38, ecx
  loc_0053D144: lea eax, var_60
  loc_0053D147: mov var_68, edx
  loc_0053D14A: lea ecx, var_50
  loc_0053D14D: push eax
  loc_0053D14E: lea edx, var_40
  loc_0053D151: push ecx
  loc_0053D152: push edx
  loc_0053D153: lea eax, var_70
  loc_0053D156: push edi
  loc_0053D157: push eax
  loc_0053D158: mov var_70, 00004008h
  loc_0053D15F: call [00401080h] ; rtcMsgBox
  loc_0053D165: lea ecx, var_60
  loc_0053D168: lea edx, var_50
  loc_0053D16B: push ecx
  loc_0053D16C: lea eax, var_40
  loc_0053D16F: push edx
  loc_0053D170: push eax
  loc_0053D171: push 00000003h
  loc_0053D173: call [00401030h] ; __vbaFreeVarList
  loc_0053D179: add esp, 00000010h
  loc_0053D17C: mov var_4, edi
  loc_0053D17F: push 0053D1C3h
  loc_0053D184: jmp 0053D1B0h
  loc_0053D186: lea ecx, var_2C
  loc_0053D189: call [00401208h] ; __vbaFreeStr
  loc_0053D18F: lea ecx, var_30
  loc_0053D192: call [0040120Ch] ; __vbaFreeObj
  loc_0053D198: lea ecx, var_60
  loc_0053D19B: lea edx, var_50
  loc_0053D19E: push ecx
  loc_0053D19F: lea eax, var_40
  loc_0053D1A2: push edx
  loc_0053D1A3: push eax
  loc_0053D1A4: push 00000003h
  loc_0053D1A6: call [00401030h] ; __vbaFreeVarList
  loc_0053D1AC: add esp, 00000010h
  loc_0053D1AF: ret
  loc_0053D1B0: lea ecx, var_24
  loc_0053D1B3: call [00401020h] ; __vbaFreeVar
  loc_0053D1B9: lea ecx, var_28
  loc_0053D1BC: call [00401208h] ; __vbaFreeStr
  loc_0053D1C2: ret
  loc_0053D1C3: mov eax, Me
  loc_0053D1C6: push eax
  loc_0053D1C7: mov ecx, [eax]
  loc_0053D1C9: call [ecx+00000008h]
  loc_0053D1CC: mov eax, var_4
  loc_0053D1CF: mov ecx, var_14
  loc_0053D1D2: pop edi
  loc_0053D1D3: pop esi
  loc_0053D1D4: mov fs:[00000000h], ecx
  loc_0053D1DB: pop ebx
  loc_0053D1DC: mov esp, ebp
  loc_0053D1DE: pop ebp
  loc_0053D1DF: retn 0004h
End Sub

Private Sub cmdSalir_Click() '53D5E0
  loc_0053D5E0: push ebp
  loc_0053D5E1: mov ebp, esp
  loc_0053D5E3: sub esp, 0000000Ch
  loc_0053D5E6: push 00403F36h ; __vbaExceptHandler
  loc_0053D5EB: mov eax, fs:[00000000h]
  loc_0053D5F1: push eax
  loc_0053D5F2: mov fs:[00000000h], esp
  loc_0053D5F9: sub esp, 00000018h
  loc_0053D5FC: push ebx
  loc_0053D5FD: push esi
  loc_0053D5FE: push edi
  loc_0053D5FF: mov var_C, esp
  loc_0053D602: mov var_8, 00402A70h
  loc_0053D609: mov edi, Me
  loc_0053D60C: mov eax, edi
  loc_0053D60E: and eax, 00000001h
  loc_0053D611: mov var_4, eax
  loc_0053D614: and edi, FFFFFFFEh
  loc_0053D617: push edi
  loc_0053D618: mov Me, edi
  loc_0053D61B: mov ecx, [edi]
  loc_0053D61D: call [ecx+00000004h]
  loc_0053D620: mov eax, [0059E6E4h]
  loc_0053D625: xor ebx, ebx
  loc_0053D627: cmp eax, ebx
  loc_0053D629: mov var_18, ebx
  loc_0053D62C: jnz 0053D63Eh
  loc_0053D62E: push 0059E6E4h
  loc_0053D633: push 00437DC4h
  loc_0053D638: call [00401168h] ; __vbaNew2
  loc_0053D63E: mov esi, [0059E6E4h]
  loc_0053D644: lea eax, var_18
  loc_0053D647: push edi
  loc_0053D648: push eax
  loc_0053D649: mov edx, [esi]
  loc_0053D64B: mov var_2C, edx
  loc_0053D64E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053D654: mov ecx, var_2C
  loc_0053D657: push eax
  loc_0053D658: push esi
  loc_0053D659: call [ecx+00000010h]
  loc_0053D65C: cmp eax, ebx
  loc_0053D65E: fnclex
  loc_0053D660: jge 0053D671h
  loc_0053D662: push 00000010h
  loc_0053D664: push 00437DB4h
  loc_0053D669: push esi
  loc_0053D66A: push eax
  loc_0053D66B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053D671: lea ecx, var_18
  loc_0053D674: call [0040120Ch] ; __vbaFreeObj
  loc_0053D67A: mov var_4, ebx
  loc_0053D67D: push 0053D68Fh
  loc_0053D682: jmp 0053D68Eh
  loc_0053D684: lea ecx, var_18
  loc_0053D687: call [0040120Ch] ; __vbaFreeObj
  loc_0053D68D: ret
  loc_0053D68E: ret
  loc_0053D68F: mov eax, Me
  loc_0053D692: push eax
  loc_0053D693: mov edx, [eax]
  loc_0053D695: call [edx+00000008h]
  loc_0053D698: mov eax, var_4
  loc_0053D69B: mov ecx, var_14
  loc_0053D69E: pop edi
  loc_0053D69F: pop esi
  loc_0053D6A0: mov fs:[00000000h], ecx
  loc_0053D6A7: pop ebx
  loc_0053D6A8: mov esp, ebp
  loc_0053D6AA: pop ebp
  loc_0053D6AB: retn 0004h
End Sub

Private Sub txtdirecion_Validate(Cancel As Boolean) '53E060
  loc_0053E060: push ebp
  loc_0053E061: mov ebp, esp
  loc_0053E063: sub esp, 0000000Ch
  loc_0053E066: push 00403F36h ; __vbaExceptHandler
  loc_0053E06B: mov eax, fs:[00000000h]
  loc_0053E071: push eax
  loc_0053E072: mov fs:[00000000h], esp
  loc_0053E079: sub esp, 000000CCh
  loc_0053E07F: push ebx
  loc_0053E080: push esi
  loc_0053E081: push edi
  loc_0053E082: mov var_C, esp
  loc_0053E085: mov var_8, 00402AB0h
  loc_0053E08C: mov edi, Me
  loc_0053E08F: mov eax, edi
  loc_0053E091: and eax, 00000001h
  loc_0053E094: mov var_4, eax
  loc_0053E097: and edi, FFFFFFFEh
  loc_0053E09A: push edi
  loc_0053E09B: mov Me, edi
  loc_0053E09E: mov ecx, [edi]
  loc_0053E0A0: call [ecx+00000004h]
  loc_0053E0A3: mov ebx, [00401050h] ; __vbaStrCat
  loc_0053E0A9: xor esi, esi
  loc_0053E0AB: push 004409F8h ; "SELECT COUNT(*) valor FROM tdirecion "
  loc_0053E0B0: push 00440A48h ; " WHERE direccion = "
  loc_0053E0B5: mov var_18, esi
  loc_0053E0B8: mov var_24, esi
  loc_0053E0BB: mov var_28, esi
  loc_0053E0BE: mov var_2C, esi
  loc_0053E0C1: mov var_3C, esi
  loc_0053E0C4: mov var_4C, esi
  loc_0053E0C7: mov var_5C, esi
  loc_0053E0CA: mov var_6C, esi
  loc_0053E0CD: mov var_7C, esi
  loc_0053E0D0: mov var_8C, esi
  loc_0053E0D6: mov var_9C, esi
  loc_0053E0DC: call ebx
  loc_0053E0DE: mov edx, eax
  loc_0053E0E0: lea ecx, var_24
  loc_0053E0E3: call [004011E8h] ; __vbaStrMove
  loc_0053E0E9: push eax
  loc_0053E0EA: push 00439600h ; "'"
  loc_0053E0EF: call ebx
  loc_0053E0F1: mov edx, [edi]
  loc_0053E0F3: mov ebx, 00000008h
  loc_0053E0F8: push edi
  loc_0053E0F9: mov var_64, eax
  loc_0053E0FC: mov var_6C, ebx
  loc_0053E0FF: call [edx+00000310h]
  loc_0053E105: push eax
  loc_0053E106: lea eax, var_2C
  loc_0053E109: push eax
  loc_0053E10A: call [00401084h] ; __vbaObjSet
  loc_0053E110: mov edi, eax
  loc_0053E112: lea edx, var_28
  loc_0053E115: push edx
  loc_0053E116: push edi
  loc_0053E117: mov ecx, [edi]
  loc_0053E119: call [ecx+000000A0h]
  loc_0053E11F: cmp eax, esi
  loc_0053E121: fnclex
  loc_0053E123: jge 0053E137h
  loc_0053E125: push 000000A0h
  loc_0053E12A: push 00439080h
  loc_0053E12F: push edi
  loc_0053E130: push eax
  loc_0053E131: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053E137: mov eax, var_28
  loc_0053E13A: lea ecx, var_4C
  loc_0053E13D: mov var_34, eax
  loc_0053E140: lea eax, var_3C
  loc_0053E143: push eax
  loc_0053E144: push ecx
  loc_0053E145: mov var_28, esi
  loc_0053E148: mov var_3C, ebx
  loc_0053E14B: call [004010A0h] ; rtcLeftTrimVar
  loc_0053E151: lea edx, var_4C
  loc_0053E154: lea eax, var_5C
  loc_0053E157: push edx
  loc_0053E158: push eax
  loc_0053E159: call [004010B0h] ; rtcRightTrimVar
  loc_0053E15F: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0053E165: lea ecx, var_6C
  loc_0053E168: lea edx, var_5C
  loc_0053E16B: push ecx
  loc_0053E16C: lea eax, var_7C
  loc_0053E16F: push edx
  loc_0053E170: push eax
  loc_0053E171: mov var_94, 00439600h ; "'"
  loc_0053E17B: mov var_9C, ebx
  loc_0053E181: call edi
  loc_0053E183: lea ecx, var_9C
  loc_0053E189: push eax
  loc_0053E18A: lea edx, var_8C
  loc_0053E190: push ecx
  loc_0053E191: push edx
  loc_0053E192: call edi
  loc_0053E194: push eax
  loc_0053E195: call [0040102Ch] ; __vbaStrVarMove
  loc_0053E19B: mov edx, eax
  loc_0053E19D: lea ecx, var_18
  loc_0053E1A0: call [004011E8h] ; __vbaStrMove
  loc_0053E1A6: lea ecx, var_24
  loc_0053E1A9: call [00401208h] ; __vbaFreeStr
  loc_0053E1AF: lea ecx, var_2C
  loc_0053E1B2: call [0040120Ch] ; __vbaFreeObj
  loc_0053E1B8: lea eax, var_8C
  loc_0053E1BE: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0053E1C4: lea ecx, var_7C
  loc_0053E1C7: push eax
  loc_0053E1C8: lea edx, var_5C
  loc_0053E1CB: push ecx
  loc_0053E1CC: lea eax, var_6C
  loc_0053E1CF: push edx
  loc_0053E1D0: lea ecx, var_4C
  loc_0053E1D3: push eax
  loc_0053E1D4: lea edx, var_3C
  loc_0053E1D7: push ecx
  loc_0053E1D8: push edx
  loc_0053E1D9: push 00000006h
  loc_0053E1DB: call edi
  loc_0053E1DD: add esp, 0000001Ch
  loc_0053E1E0: lea eax, var_18
  loc_0053E1E3: push eax
  loc_0053E1E4: call 005007C0h
  loc_0053E1E9: fstp real8 ptr var_20
  loc_0053E1EC: fld real8 ptr var_20
  loc_0053E1EF: fcomp real8 ptr [004016E8h]
  loc_0053E1F5: fnstsw ax
  loc_0053E1F7: test ah, 41h
  loc_0053E1FA: jnz 0053E26Fh
  loc_0053E1FC: mov ecx, 80020004h
  loc_0053E201: mov eax, 0000000Ah
  loc_0053E206: mov var_64, ecx
  loc_0053E209: mov var_54, ecx
  loc_0053E20C: mov var_44, ecx
  loc_0053E20F: lea edx, var_9C
  loc_0053E215: lea ecx, var_3C
  loc_0053E218: mov var_6C, eax
  loc_0053E21B: mov var_5C, eax
  loc_0053E21E: mov var_4C, eax
  loc_0053E221: mov var_94, 00440A74h ; "DIRECCION YA EXISTE"
  loc_0053E22B: mov var_9C, ebx
  loc_0053E231: call [004011C4h] ; __vbaVarDup
  loc_0053E237: lea ecx, var_6C
  loc_0053E23A: lea edx, var_5C
  loc_0053E23D: push ecx
  loc_0053E23E: lea eax, var_4C
  loc_0053E241: push edx
  loc_0053E242: push eax
  loc_0053E243: lea ecx, var_3C
  loc_0053E246: push esi
  loc_0053E247: push ecx
  loc_0053E248: call [00401080h] ; rtcMsgBox
  loc_0053E24E: lea edx, var_6C
  loc_0053E251: lea eax, var_5C
  loc_0053E254: push edx
  loc_0053E255: lea ecx, var_4C
  loc_0053E258: push eax
  loc_0053E259: lea edx, var_3C
  loc_0053E25C: push ecx
  loc_0053E25D: push edx
  loc_0053E25E: push 00000004h
  loc_0053E260: call edi
  loc_0053E262: mov eax, Cancel
  loc_0053E265: add esp, 00000014h
  loc_0053E268: mov [eax], FFFFFFh
  loc_0053E26D: jmp 0053E275h
  loc_0053E26F: mov ecx, Cancel
  loc_0053E272: mov [ecx], si
  loc_0053E275: mov var_4, esi
  loc_0053E278: fwait
  loc_0053E279: push 0053E2CDh
  loc_0053E27E: jmp 0053E2C3h
  loc_0053E280: lea edx, var_28
  loc_0053E283: lea eax, var_24
  loc_0053E286: push edx
  loc_0053E287: push eax
  loc_0053E288: push 00000002h
  loc_0053E28A: call [0040118Ch] ; __vbaFreeStrList
  loc_0053E290: add esp, 0000000Ch
  loc_0053E293: lea ecx, var_2C
  loc_0053E296: call [0040120Ch] ; __vbaFreeObj
  loc_0053E29C: lea ecx, var_8C
  loc_0053E2A2: lea edx, var_7C
  loc_0053E2A5: push ecx
  loc_0053E2A6: lea eax, var_6C
  loc_0053E2A9: push edx
  loc_0053E2AA: lea ecx, var_5C
  loc_0053E2AD: push eax
  loc_0053E2AE: lea edx, var_4C
  loc_0053E2B1: push ecx
  loc_0053E2B2: lea eax, var_3C
  loc_0053E2B5: push edx
  loc_0053E2B6: push eax
  loc_0053E2B7: push 00000006h
  loc_0053E2B9: call [00401030h] ; __vbaFreeVarList
  loc_0053E2BF: add esp, 0000001Ch
  loc_0053E2C2: ret
  loc_0053E2C3: lea ecx, var_18
  loc_0053E2C6: call [00401208h] ; __vbaFreeStr
  loc_0053E2CC: ret
  loc_0053E2CD: mov eax, Me
  loc_0053E2D0: push eax
  loc_0053E2D1: mov ecx, [eax]
  loc_0053E2D3: call [ecx+00000008h]
  loc_0053E2D6: mov eax, var_4
  loc_0053E2D9: mov ecx, var_14
  loc_0053E2DC: pop edi
  loc_0053E2DD: pop esi
  loc_0053E2DE: mov fs:[00000000h], ecx
  loc_0053E2E5: pop ebx
  loc_0053E2E6: mov esp, ebp
  loc_0053E2E8: pop ebp
  loc_0053E2E9: retn 0008h
End Sub

Private Sub Form_Load() '53D1F0
  loc_0053D1F0: push ebp
  loc_0053D1F1: mov ebp, esp
  loc_0053D1F3: sub esp, 0000000Ch
  loc_0053D1F6: push 00403F36h ; __vbaExceptHandler
  loc_0053D1FB: mov eax, fs:[00000000h]
  loc_0053D201: push eax
  loc_0053D202: mov fs:[00000000h], esp
  loc_0053D209: sub esp, 00000008h
  loc_0053D20C: push ebx
  loc_0053D20D: push esi
  loc_0053D20E: push edi
  loc_0053D20F: mov var_C, esp
  loc_0053D212: mov var_8, 00402A48h
  loc_0053D219: mov esi, Me
  loc_0053D21C: mov eax, esi
  loc_0053D21E: and eax, 00000001h
  loc_0053D221: mov var_4, eax
  loc_0053D224: and esi, FFFFFFFEh
  loc_0053D227: push esi
  loc_0053D228: mov Me, esi
  loc_0053D22B: mov ecx, [esi]
  loc_0053D22D: call [ecx+00000004h]
  loc_0053D230: mov edx, [esi]
  loc_0053D232: push esi
  loc_0053D233: call [edx+00000714h]
  loc_0053D239: mov var_4, 00000000h
  loc_0053D240: mov eax, Me
  loc_0053D243: push eax
  loc_0053D244: mov ecx, [eax]
  loc_0053D246: call [ecx+00000008h]
  loc_0053D249: mov eax, var_4
  loc_0053D24C: mov ecx, var_14
  loc_0053D24F: pop edi
  loc_0053D250: pop esi
  loc_0053D251: mov fs:[00000000h], ecx
  loc_0053D258: pop ebx
  loc_0053D259: mov esp, ebp
  loc_0053D25B: pop ebp
  loc_0053D25C: retn 0004h
End Sub

Private Sub Proc_25_4_53D260() '53D260
  loc_0053D260: push ebp
  loc_0053D261: mov ebp, esp
  loc_0053D263: sub esp, 00000008h
  loc_0053D266: push 00403F36h ; __vbaExceptHandler
  loc_0053D26B: mov eax, fs:[00000000h]
  loc_0053D271: push eax
  loc_0053D272: mov fs:[00000000h], esp
  loc_0053D279: sub esp, 00000010h
  loc_0053D27C: push ebx
  loc_0053D27D: push esi
  loc_0053D27E: push edi
  loc_0053D27F: mov var_8, esp
  loc_0053D282: mov var_4, 00402A50h
  loc_0053D289: mov edi, Me
  loc_0053D28C: mov var_14, 00000000h
  loc_0053D293: push edi
  loc_0053D294: mov eax, [edi]
  loc_0053D296: call [eax+00000314h]
  loc_0053D29C: mov ebx, [00401084h] ; __vbaObjSet
  loc_0053D2A2: lea ecx, var_14
  loc_0053D2A5: push eax
  loc_0053D2A6: push ecx
  loc_0053D2A7: call ebx
  loc_0053D2A9: mov esi, eax
  loc_0053D2AB: push 0043698Ch
  loc_0053D2B0: push esi
  loc_0053D2B1: mov edx, [esi]
  loc_0053D2B3: call [edx+000000A4h]
  loc_0053D2B9: test eax, eax
  loc_0053D2BB: fnclex
  loc_0053D2BD: jge 0053D2D1h
  loc_0053D2BF: push 000000A4h
  loc_0053D2C4: push 00439080h
  loc_0053D2C9: push esi
  loc_0053D2CA: push eax
  loc_0053D2CB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053D2D1: lea ecx, var_14
  loc_0053D2D4: call [0040120Ch] ; __vbaFreeObj
  loc_0053D2DA: mov eax, [edi]
  loc_0053D2DC: push edi
  loc_0053D2DD: call [eax+00000310h]
  loc_0053D2E3: lea ecx, var_14
  loc_0053D2E6: push eax
  loc_0053D2E7: push ecx
  loc_0053D2E8: call ebx
  loc_0053D2EA: mov esi, eax
  loc_0053D2EC: push 0043698Ch
  loc_0053D2F1: push esi
  loc_0053D2F2: mov edx, [esi]
  loc_0053D2F4: call [edx+000000A4h]
  loc_0053D2FA: test eax, eax
  loc_0053D2FC: fnclex
  loc_0053D2FE: jge 0053D312h
  loc_0053D300: push 000000A4h
  loc_0053D305: push 00439080h
  loc_0053D30A: push esi
  loc_0053D30B: push eax
  loc_0053D30C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053D312: lea ecx, var_14
  loc_0053D315: call [0040120Ch] ; __vbaFreeObj
  loc_0053D31B: push 0053D32Dh
  loc_0053D320: jmp 0053D32Ch
  loc_0053D322: lea ecx, var_14
  loc_0053D325: call [0040120Ch] ; __vbaFreeObj
  loc_0053D32B: ret
  loc_0053D32C: ret
  loc_0053D32D: mov ecx, var_10
  loc_0053D330: pop edi
  loc_0053D331: pop esi
  loc_0053D332: xor eax, eax
  loc_0053D334: mov fs:[00000000h], ecx
  loc_0053D33B: pop ebx
  loc_0053D33C: mov esp, ebp
  loc_0053D33E: pop ebp
  loc_0053D33F: retn 0004h
End Sub

Private Sub Proc_25_5_53D350() '53D350
  loc_0053D350: push ebp
  loc_0053D351: mov ebp, esp
  loc_0053D353: sub esp, 00000008h
  loc_0053D356: push 00403F36h ; __vbaExceptHandler
  loc_0053D35B: mov eax, fs:[00000000h]
  loc_0053D361: push eax
  loc_0053D362: mov fs:[00000000h], esp
  loc_0053D369: sub esp, 000000B0h
  loc_0053D36F: push ebx
  loc_0053D370: push esi
  loc_0053D371: push edi
  loc_0053D372: mov var_8, esp
  loc_0053D375: mov var_4, 00402A60h
  loc_0053D37C: mov edi, Me
  loc_0053D37F: xor esi, esi
  loc_0053D381: push edi
  loc_0053D382: mov var_14, esi
  loc_0053D385: mov eax, [edi]
  loc_0053D387: mov var_18, esi
  loc_0053D38A: mov var_1C, esi
  loc_0053D38D: mov var_20, esi
  loc_0053D390: mov var_2C, esi
  loc_0053D393: mov var_30, esi
  loc_0053D396: mov var_40, esi
  loc_0053D399: mov var_50, esi
  loc_0053D39C: mov var_60, esi
  loc_0053D39F: mov var_70, esi
  loc_0053D3A2: mov var_90, esi
  loc_0053D3A8: mov var_78, 00440940h ; "INSERT INTO tdirecion(direccion) VALUES ('"
  loc_0053D3AF: mov var_80, 00000008h
  loc_0053D3B6: call [eax+00000310h]
  loc_0053D3BC: lea ecx, var_30
  loc_0053D3BF: push eax
  loc_0053D3C0: push ecx
  loc_0053D3C1: call [00401084h] ; __vbaObjSet
  loc_0053D3C7: mov ebx, eax
  loc_0053D3C9: lea eax, var_2C
  loc_0053D3CC: push eax
  loc_0053D3CD: push ebx
  loc_0053D3CE: mov edx, [ebx]
  loc_0053D3D0: call [edx+000000A0h]
  loc_0053D3D6: cmp eax, esi
  loc_0053D3D8: fnclex
  loc_0053D3DA: jge 0053D3EEh
  loc_0053D3DC: push 000000A0h
  loc_0053D3E1: push 00439080h
  loc_0053D3E6: push ebx
  loc_0053D3E7: push eax
  loc_0053D3E8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053D3EE: mov eax, var_2C
  loc_0053D3F1: lea ecx, var_40
  loc_0053D3F4: lea edx, var_50
  loc_0053D3F7: mov ebx, 00000008h
  loc_0053D3FC: push ecx
  loc_0053D3FD: push edx
  loc_0053D3FE: mov var_2C, esi
  loc_0053D401: mov var_38, eax
  loc_0053D404: mov var_40, ebx
  loc_0053D407: call [00401098h] ; rtcTrimVar
  loc_0053D40D: lea eax, var_80
  loc_0053D410: lea ecx, var_50
  loc_0053D413: push eax
  loc_0053D414: lea edx, var_60
  loc_0053D417: mov var_90, ebx
  loc_0053D41D: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0053D423: push ecx
  loc_0053D424: push edx
  loc_0053D425: mov var_88, 0043AF9Ch ; "')"
  loc_0053D42F: call ebx
  loc_0053D431: push eax
  loc_0053D432: lea eax, var_90
  loc_0053D438: lea ecx, var_70
  loc_0053D43B: push eax
  loc_0053D43C: push ecx
  loc_0053D43D: call ebx
  loc_0053D43F: push eax
  loc_0053D440: call [0040102Ch] ; __vbaStrVarMove
  loc_0053D446: mov edx, eax
  loc_0053D448: lea ecx, var_14
  loc_0053D44B: call [004011E8h] ; __vbaStrMove
  loc_0053D451: lea ecx, var_30
  loc_0053D454: call [0040120Ch] ; __vbaFreeObj
  loc_0053D45A: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0053D460: lea edx, var_70
  loc_0053D463: lea eax, var_60
  loc_0053D466: push edx
  loc_0053D467: lea ecx, var_50
  loc_0053D46A: push eax
  loc_0053D46B: lea edx, var_40
  loc_0053D46E: push ecx
  loc_0053D46F: push edx
  loc_0053D470: push 00000004h
  loc_0053D472: call ebx
  loc_0053D474: add esp, 00000014h
  loc_0053D477: mov edx, 004392ACh ; "N"
  loc_0053D47C: lea ecx, var_2C
  loc_0053D47F: call [00401180h] ; __vbaStrCopy
  loc_0053D485: lea eax, var_2C
  loc_0053D488: lea ecx, var_14
  loc_0053D48B: push eax
  loc_0053D48C: push ecx
  loc_0053D48D: call 005015D0h
  loc_0053D492: fstp real8 ptr var_28
  loc_0053D495: lea ecx, var_2C
  loc_0053D498: call [00401208h] ; __vbaFreeStr
  loc_0053D49E: fld real8 ptr var_28
  loc_0053D4A1: fcomp real8 ptr [004016E8h]
  loc_0053D4A7: mov ecx, 80020004h
  loc_0053D4AC: mov var_68, ecx
  loc_0053D4AF: mov var_58, ecx
  loc_0053D4B2: mov var_48, ecx
  loc_0053D4B5: fnstsw ax
  loc_0053D4B7: test ah, 40h
  loc_0053D4BA: mov eax, 0000000Ah
  loc_0053D4BF: mov var_70, eax
  loc_0053D4C2: mov var_60, eax
  loc_0053D4C5: mov var_50, eax
  loc_0053D4C8: jnz 0053D51Dh
  loc_0053D4CA: lea edx, var_80
  loc_0053D4CD: lea ecx, var_40
  loc_0053D4D0: mov var_78, 0043A90Ch ; "Error Grabando Registro"
  loc_0053D4D7: mov var_80, 00000008h
  loc_0053D4DE: call [004011C4h] ; __vbaVarDup
  loc_0053D4E4: lea edx, var_70
  loc_0053D4E7: lea eax, var_60
  loc_0053D4EA: push edx
  loc_0053D4EB: lea ecx, var_50
  loc_0053D4EE: push eax
  loc_0053D4EF: push ecx
  loc_0053D4F0: lea edx, var_40
  loc_0053D4F3: push esi
  loc_0053D4F4: push edx
  loc_0053D4F5: call [00401080h] ; rtcMsgBox
  loc_0053D4FB: lea eax, var_70
  loc_0053D4FE: lea ecx, var_60
  loc_0053D501: push eax
  loc_0053D502: lea edx, var_50
  loc_0053D505: push ecx
  loc_0053D506: lea eax, var_40
  loc_0053D509: push edx
  loc_0053D50A: push eax
  loc_0053D50B: push 00000004h
  loc_0053D50D: call ebx
  loc_0053D50F: add esp, 00000014h
  loc_0053D512: fwait
  loc_0053D513: push 0053D5BFh
  loc_0053D518: jmp 0053D5A4h
  loc_0053D51D: lea edx, var_80
  loc_0053D520: lea ecx, var_40
  loc_0053D523: mov var_78, 0043A940h ; "Registro Grabado"
  loc_0053D52A: mov var_80, 00000008h
  loc_0053D531: call [004011C4h] ; __vbaVarDup
  loc_0053D537: lea ecx, var_70
  loc_0053D53A: lea edx, var_60
  loc_0053D53D: push ecx
  loc_0053D53E: lea eax, var_50
  loc_0053D541: push edx
  loc_0053D542: push eax
  loc_0053D543: lea ecx, var_40
  loc_0053D546: push esi
  loc_0053D547: push ecx
  loc_0053D548: call [00401080h] ; rtcMsgBox
  loc_0053D54E: lea edx, var_70
  loc_0053D551: lea eax, var_60
  loc_0053D554: push edx
  loc_0053D555: lea ecx, var_50
  loc_0053D558: push eax
  loc_0053D559: lea edx, var_40
  loc_0053D55C: push ecx
  loc_0053D55D: push edx
  loc_0053D55E: push 00000004h
  loc_0053D560: call ebx
  loc_0053D562: mov eax, [edi]
  loc_0053D564: add esp, 00000014h
  loc_0053D567: push edi
  loc_0053D568: call [eax+00000714h]
  loc_0053D56E: fwait
  loc_0053D56F: push 0053D5BFh
  loc_0053D574: jmp 0053D5A4h
  loc_0053D576: lea ecx, var_2C
  loc_0053D579: call [00401208h] ; __vbaFreeStr
  loc_0053D57F: lea ecx, var_30
  loc_0053D582: call [0040120Ch] ; __vbaFreeObj
  loc_0053D588: lea ecx, var_70
  loc_0053D58B: lea edx, var_60
  loc_0053D58E: push ecx
  loc_0053D58F: lea eax, var_50
  loc_0053D592: push edx
  loc_0053D593: lea ecx, var_40
  loc_0053D596: push eax
  loc_0053D597: push ecx
  loc_0053D598: push 00000004h
  loc_0053D59A: call [00401030h] ; __vbaFreeVarList
  loc_0053D5A0: add esp, 00000014h
  loc_0053D5A3: ret
  loc_0053D5A4: mov esi, [00401208h] ; __vbaFreeStr
  loc_0053D5AA: lea ecx, var_14
  loc_0053D5AD: call __vbaFreeStr
  loc_0053D5AF: lea ecx, var_18
  loc_0053D5B2: call __vbaFreeStr
  loc_0053D5B4: lea ecx, var_1C
  loc_0053D5B7: call __vbaFreeStr
  loc_0053D5B9: lea ecx, var_20
  loc_0053D5BC: call __vbaFreeStr
  loc_0053D5BE: ret
  loc_0053D5BF: mov ecx, var_10
  loc_0053D5C2: pop edi
  loc_0053D5C3: pop esi
  loc_0053D5C4: xor eax, eax
  loc_0053D5C6: mov fs:[00000000h], ecx
  loc_0053D5CD: pop ebx
  loc_0053D5CE: mov esp, ebp
  loc_0053D5D0: pop ebp
  loc_0053D5D1: retn 0004h
End Sub

Private Sub Proc_25_6_53D6B0() '53D6B0
  loc_0053D6B0: mov edx, 0044099Ch ; "SELECT * FROM tdirecion order by direccion"
  loc_0053D6B5: mov ecx, 0059C0D4h
  loc_0053D6BA: call [00401180h] ; __vbaStrCopy
  loc_0053D6C0: xor eax, eax
  loc_0053D6C2: retn 0004h
End Sub

Private Sub Proc_25_7_53D6D0() '53D6D0
  loc_0053D6D0: push ebp
  loc_0053D6D1: mov ebp, esp
  loc_0053D6D3: sub esp, 00000008h
  loc_0053D6D6: push 00403F36h ; __vbaExceptHandler
  loc_0053D6DB: mov eax, fs:[00000000h]
  loc_0053D6E1: push eax
  loc_0053D6E2: mov fs:[00000000h], esp
  loc_0053D6E9: sub esp, 00000048h
  loc_0053D6EC: push ebx
  loc_0053D6ED: push esi
  loc_0053D6EE: push edi
  loc_0053D6EF: mov var_8, esp
  loc_0053D6F2: mov var_4, 00402A80h
  loc_0053D6F9: mov esi, Me
  loc_0053D6FC: push 00000000h
  loc_0053D6FE: push 00000044h
  loc_0053D700: push esi
  loc_0053D701: mov eax, [esi]
  loc_0053D703: mov var_14, 00000000h
  loc_0053D70A: call [eax+00000320h]
  loc_0053D710: mov edi, [00401084h] ; __vbaObjSet
  loc_0053D716: lea ecx, var_14
  loc_0053D719: push eax
  loc_0053D71A: push ecx
  loc_0053D71B: call edi
  loc_0053D71D: push eax
  loc_0053D71E: call [00401028h] ; __vbaLateIdCall
  loc_0053D724: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053D72A: add esp, 0000000Ch
  loc_0053D72D: lea ecx, var_14
  loc_0053D730: call ebx
  loc_0053D732: sub esp, 00000010h
  loc_0053D735: mov ecx, 00000003h
  loc_0053D73A: mov edx, esp
  loc_0053D73C: mov eax, 00000001h
  loc_0053D741: push 0000000Ah
  loc_0053D743: push esi
  loc_0053D744: mov [edx], ecx
  loc_0053D746: mov ecx, var_20
  loc_0053D749: mov [edx+00000004h], ecx
  loc_0053D74C: mov ecx, [esi]
  loc_0053D74E: mov [edx+00000008h], eax
  loc_0053D751: mov eax, var_18
  loc_0053D754: mov [edx+0000000Ch], eax
  loc_0053D757: call [ecx+00000320h]
  loc_0053D75D: lea edx, var_14
  loc_0053D760: push eax
  loc_0053D761: push edx
  loc_0053D762: call edi
  loc_0053D764: push eax
  loc_0053D765: call [004011F8h] ; __vbaLateIdSt
  loc_0053D76B: lea ecx, var_14
  loc_0053D76E: call ebx
  loc_0053D770: sub esp, 00000010h
  loc_0053D773: mov ecx, 00000003h
  loc_0053D778: mov edx, esp
  loc_0053D77A: mov var_44, ecx
  loc_0053D77D: xor eax, eax
  loc_0053D77F: sub esp, 00000010h
  loc_0053D782: mov [edx], ecx
  loc_0053D784: mov ecx, var_20
  loc_0053D787: mov [edx+00000004h], ecx
  loc_0053D78A: mov ecx, esp
  loc_0053D78C: push 00000001h
  loc_0053D78E: push 00000039h
  loc_0053D790: mov [edx+00000008h], eax
  loc_0053D793: mov eax, var_18
  loc_0053D796: push esi
  loc_0053D797: mov [edx+0000000Ch], eax
  loc_0053D79A: mov edx, var_44
  loc_0053D79D: mov eax, var_40
  loc_0053D7A0: mov [ecx], edx
  loc_0053D7A2: mov edx, var_38
  loc_0053D7A5: mov [ecx+00000004h], eax
  loc_0053D7A8: mov eax, 000002BCh
  loc_0053D7AD: mov [ecx+00000008h], eax
  loc_0053D7B0: mov eax, [esi]
  loc_0053D7B2: mov [ecx+0000000Ch], edx
  loc_0053D7B5: call [eax+00000320h]
  loc_0053D7BB: lea ecx, var_14
  loc_0053D7BE: push eax
  loc_0053D7BF: push ecx
  loc_0053D7C0: call edi
  loc_0053D7C2: push eax
  loc_0053D7C3: call [00401120h] ; __vbaLateIdCallSt
  loc_0053D7C9: add esp, 0000002Ch
  loc_0053D7CC: lea ecx, var_14
  loc_0053D7CF: call ebx
  loc_0053D7D1: mov eax, 00000001h
  loc_0053D7D6: sub esp, 00000010h
  loc_0053D7D9: mov ecx, 00000003h
  loc_0053D7DE: mov edx, esp
  loc_0053D7E0: mov var_44, ecx
  loc_0053D7E3: sub esp, 00000010h
  loc_0053D7E6: mov [edx], ecx
  loc_0053D7E8: mov ecx, var_20
  loc_0053D7EB: mov [edx+00000004h], ecx
  loc_0053D7EE: mov ecx, esp
  loc_0053D7F0: push 00000001h
  loc_0053D7F2: push 00000039h
  loc_0053D7F4: mov [edx+00000008h], eax
  loc_0053D7F7: mov eax, var_18
  loc_0053D7FA: push esi
  loc_0053D7FB: mov [edx+0000000Ch], eax
  loc_0053D7FE: mov edx, var_44
  loc_0053D801: mov eax, var_40
  loc_0053D804: mov [ecx], edx
  loc_0053D806: mov edx, var_38
  loc_0053D809: mov [ecx+00000004h], eax
  loc_0053D80C: mov eax, 00000DACh
  loc_0053D811: mov [ecx+00000008h], eax
  loc_0053D814: mov eax, [esi]
  loc_0053D816: mov [ecx+0000000Ch], edx
  loc_0053D819: call [eax+00000320h]
  loc_0053D81F: lea ecx, var_14
  loc_0053D822: push eax
  loc_0053D823: push ecx
  loc_0053D824: call edi
  loc_0053D826: push eax
  loc_0053D827: call [00401120h] ; __vbaLateIdCallSt
  loc_0053D82D: add esp, 0000002Ch
  loc_0053D830: lea ecx, var_14
  loc_0053D833: call ebx
  loc_0053D835: sub esp, 00000010h
  loc_0053D838: mov ecx, 00000003h
  loc_0053D83D: mov edx, esp
  loc_0053D83F: xor eax, eax
  loc_0053D841: sub esp, 00000010h
  loc_0053D844: mov [edx], ecx
  loc_0053D846: mov ecx, var_20
  loc_0053D849: mov [edx+00000004h], ecx
  loc_0053D84C: mov ecx, esp
  loc_0053D84E: push 00000001h
  loc_0053D850: push 00000037h
  loc_0053D852: mov [edx+00000008h], eax
  loc_0053D855: mov eax, var_18
  loc_0053D858: push esi
  loc_0053D859: mov [edx+0000000Ch], eax
  loc_0053D85C: mov edx, var_40
  loc_0053D85F: mov eax, 00000008h
  loc_0053D864: mov [ecx], eax
  loc_0053D866: mov eax, 0043FEB4h ; "iddirecion"
  loc_0053D86B: mov [ecx+00000004h], edx
  loc_0053D86E: mov [ecx+00000008h], eax
  loc_0053D871: mov eax, var_38
  loc_0053D874: mov [ecx+0000000Ch], eax
  loc_0053D877: mov ecx, [esi]
  loc_0053D879: call [ecx+00000320h]
  loc_0053D87F: lea edx, var_14
  loc_0053D882: push eax
  loc_0053D883: push edx
  loc_0053D884: call edi
  loc_0053D886: push eax
  loc_0053D887: call [00401120h] ; __vbaLateIdCallSt
  loc_0053D88D: add esp, 0000002Ch
  loc_0053D890: lea ecx, var_14
  loc_0053D893: call ebx
  loc_0053D895: sub esp, 00000010h
  loc_0053D898: mov ecx, 00000003h
  loc_0053D89D: mov edx, esp
  loc_0053D89F: mov eax, 00000001h
  loc_0053D8A4: sub esp, 00000010h
  loc_0053D8A7: mov [edx], ecx
  loc_0053D8A9: mov ecx, var_20
  loc_0053D8AC: mov [edx+00000004h], ecx
  loc_0053D8AF: mov ecx, esp
  loc_0053D8B1: mov [edx+00000008h], eax
  loc_0053D8B4: mov eax, var_18
  loc_0053D8B7: mov [edx+0000000Ch], eax
  loc_0053D8BA: mov eax, 00000008h
  loc_0053D8BF: mov edx, var_40
  loc_0053D8C2: mov [ecx], eax
  loc_0053D8C4: mov eax, 0043D5A4h ; "direccion"
  loc_0053D8C9: push 00000001h
  loc_0053D8CB: mov [ecx+00000004h], edx
  loc_0053D8CE: push 00000037h
  loc_0053D8D0: push esi
  loc_0053D8D1: mov [ecx+00000008h], eax
  loc_0053D8D4: mov eax, var_38
  loc_0053D8D7: mov [ecx+0000000Ch], eax
  loc_0053D8DA: mov ecx, [esi]
  loc_0053D8DC: call [ecx+00000320h]
  loc_0053D8E2: lea edx, var_14
  loc_0053D8E5: push eax
  loc_0053D8E6: push edx
  loc_0053D8E7: call edi
  loc_0053D8E9: push eax
  loc_0053D8EA: call [00401120h] ; __vbaLateIdCallSt
  loc_0053D8F0: add esp, 0000002Ch
  loc_0053D8F3: lea ecx, var_14
  loc_0053D8F6: call ebx
  loc_0053D8F8: push 0053D90Ah
  loc_0053D8FD: jmp 0053D909h
  loc_0053D8FF: lea ecx, var_14
  loc_0053D902: call [0040120Ch] ; __vbaFreeObj
  loc_0053D908: ret
  loc_0053D909: ret
  loc_0053D90A: mov ecx, var_10
  loc_0053D90D: pop edi
  loc_0053D90E: pop esi
  loc_0053D90F: xor eax, eax
  loc_0053D911: mov fs:[00000000h], ecx
  loc_0053D918: pop ebx
  loc_0053D919: mov esp, ebp
  loc_0053D91B: pop ebp
  loc_0053D91C: retn 0004h
End Sub

Private Sub Proc_25_8_53D920() '53D920
  loc_0053D920: push ebp
  loc_0053D921: mov ebp, esp
  loc_0053D923: sub esp, 00000008h
  loc_0053D926: push 00403F36h ; __vbaExceptHandler
  loc_0053D92B: mov eax, fs:[00000000h]
  loc_0053D931: push eax
  loc_0053D932: mov fs:[00000000h], esp
  loc_0053D939: sub esp, 000000C0h
  loc_0053D93F: push ebx
  loc_0053D940: push esi
  loc_0053D941: push edi
  loc_0053D942: mov var_8, esp
  loc_0053D945: mov var_4, 00402A90h
  loc_0053D94C: mov esi, Me
  loc_0053D94F: xor edi, edi
  loc_0053D951: push esi
  loc_0053D952: mov var_14, edi
  loc_0053D955: mov eax, [esi]
  loc_0053D957: mov var_18, edi
  loc_0053D95A: mov var_1C, edi
  loc_0053D95D: mov var_2C, edi
  loc_0053D960: mov var_3C, edi
  loc_0053D963: mov var_4C, edi
  loc_0053D966: mov var_5C, edi
  loc_0053D969: mov var_6C, edi
  loc_0053D96C: mov var_8C, edi
  loc_0053D972: mov var_9C, edi
  loc_0053D978: mov var_C8, edi
  loc_0053D97E: call [eax+00000710h]
  loc_0053D984: mov ecx, [esi]
  loc_0053D986: push esi
  loc_0053D987: call [ecx+0000070Ch]
  loc_0053D98D: sub esp, 00000010h
  loc_0053D990: mov ecx, 00004008h
  loc_0053D995: mov edx, esp
  loc_0053D997: mov var_6C, ecx
  loc_0053D99A: mov eax, 0059C0D4h
  loc_0053D99F: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0053D9A5: mov [edx], ecx
  loc_0053D9A7: mov ecx, var_68
  loc_0053D9AA: mov var_64, eax
  loc_0053D9AD: push 00000001h
  loc_0053D9AF: mov [edx+00000004h], ecx
  loc_0053D9B2: mov ecx, [0059C0C4h]
  loc_0053D9B8: push 00439460h ; "Execute"
  loc_0053D9BD: push ecx
  loc_0053D9BE: mov [edx+00000008h], eax
  loc_0053D9C1: mov eax, var_60
  loc_0053D9C4: mov [edx+0000000Ch], eax
  loc_0053D9C7: lea edx, var_2C
  loc_0053D9CA: push edx
  loc_0053D9CB: call ebx
  loc_0053D9CD: add esp, 00000020h
  loc_0053D9D0: push eax
  loc_0053D9D1: call [004010E8h] ; __vbaObjVar
  loc_0053D9D7: push eax
  loc_0053D9D8: push 0059C0C8h
  loc_0053D9DD: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053D9E3: lea ecx, var_2C
  loc_0053D9E6: call [00401020h] ; __vbaFreeVar
  loc_0053D9EC: mov eax, [0059C0C8h]
  loc_0053D9F1: lea ecx, var_C8
  loc_0053D9F7: push eax
  loc_0053D9F8: push ecx
  loc_0053D9F9: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053D9FF: mov edx, var_C8
  loc_0053DA05: push edi
  loc_0053DA06: push 00439470h ; "EOF"
  loc_0053DA0B: lea eax, var_2C
  loc_0053DA0E: push edx
  loc_0053DA0F: push eax
  loc_0053DA10: call ebx
  loc_0053DA12: add esp, 00000010h
  loc_0053DA15: push eax
  loc_0053DA16: call [004010A8h] ; __vbaBoolVarNull
  loc_0053DA1C: lea ecx, var_2C
  loc_0053DA1F: mov bx, ax
  loc_0053DA22: call [00401020h] ; __vbaFreeVar
  loc_0053DA28: cmp bx, di
  loc_0053DA2B: jz 0053DAB4h
  loc_0053DA31: mov ecx, var_C8
  loc_0053DA37: push edi
  loc_0053DA38: push 00438FC0h ; "Close"
  loc_0053DA3D: push ecx
  loc_0053DA3E: call [004011B8h] ; __vbaLateMemCall
  loc_0053DA44: mov ecx, 80020004h
  loc_0053DA49: mov eax, 0000000Ah
  loc_0053DA4E: mov var_54, ecx
  loc_0053DA51: mov var_44, ecx
  loc_0053DA54: mov var_34, ecx
  loc_0053DA57: add esp, 0000000Ch
  loc_0053DA5A: lea edx, var_6C
  loc_0053DA5D: lea ecx, var_2C
  loc_0053DA60: mov var_5C, eax
  loc_0053DA63: mov var_4C, eax
  loc_0053DA66: mov var_3C, eax
  loc_0053DA69: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_0053DA70: mov var_6C, 00000008h
  loc_0053DA77: call [004011C4h] ; __vbaVarDup
  loc_0053DA7D: lea edx, var_5C
  loc_0053DA80: lea eax, var_4C
  loc_0053DA83: push edx
  loc_0053DA84: lea ecx, var_3C
  loc_0053DA87: push eax
  loc_0053DA88: push ecx
  loc_0053DA89: lea edx, var_2C
  loc_0053DA8C: push edi
  loc_0053DA8D: push edx
  loc_0053DA8E: call [00401080h] ; rtcMsgBox
  loc_0053DA94: lea eax, var_5C
  loc_0053DA97: lea ecx, var_4C
  loc_0053DA9A: push eax
  loc_0053DA9B: lea edx, var_3C
  loc_0053DA9E: push ecx
  loc_0053DA9F: lea eax, var_2C
  loc_0053DAA2: push edx
  loc_0053DAA3: push eax
  loc_0053DAA4: push 00000004h
  loc_0053DAA6: call [00401030h] ; __vbaFreeVarList
  loc_0053DAAC: add esp, 00000014h
  loc_0053DAAF: jmp 0053DE5Dh
  loc_0053DAB4: sub esp, 00000010h
  loc_0053DAB7: mov ecx, 00000003h
  loc_0053DABC: mov edx, esp
  loc_0053DABE: mov var_6C, ecx
  loc_0053DAC1: mov eax, 00000001h
  loc_0053DAC6: push 00000004h
  loc_0053DAC8: mov [edx], ecx
  loc_0053DACA: mov ecx, var_68
  loc_0053DACD: mov var_64, eax
  loc_0053DAD0: push esi
  loc_0053DAD1: mov [edx+00000004h], ecx
  loc_0053DAD4: mov ecx, [esi]
  loc_0053DAD6: mov var_14, edi
  loc_0053DAD9: mov [edx+00000008h], eax
  loc_0053DADC: mov eax, var_60
  loc_0053DADF: mov [edx+0000000Ch], eax
  loc_0053DAE2: call [ecx+00000320h]
  loc_0053DAE8: mov edi, [00401084h] ; __vbaObjSet
  loc_0053DAEE: lea edx, var_1C
  loc_0053DAF1: push eax
  loc_0053DAF2: push edx
  loc_0053DAF3: call edi
  loc_0053DAF5: push eax
  loc_0053DAF6: call [004011F8h] ; __vbaLateIdSt
  loc_0053DAFC: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053DB02: lea ecx, var_1C
  loc_0053DB05: call ebx
  loc_0053DB07: mov eax, var_C8
  loc_0053DB0D: push 00000000h
  loc_0053DB0F: push 00439470h ; "EOF"
  loc_0053DB14: lea ecx, var_2C
  loc_0053DB17: push eax
  loc_0053DB18: push ecx
  loc_0053DB19: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053DB1F: add esp, 00000010h
  loc_0053DB22: lea edx, var_3C
  loc_0053DB25: push eax
  loc_0053DB26: push edx
  loc_0053DB27: call [00401188h] ; __vbaVarNot
  loc_0053DB2D: push eax
  loc_0053DB2E: call [004010A8h] ; __vbaBoolVarNull
  loc_0053DB34: lea ecx, var_2C
  loc_0053DB37: mov var_C0, ax
  loc_0053DB3E: call [00401020h] ; __vbaFreeVar
  loc_0053DB44: cmp var_C0, 0000h
  loc_0053DB4C: jz 0053DE44h
  loc_0053DB52: mov eax, var_14
  loc_0053DB55: mov ecx, 00000008h
  loc_0053DB5A: add eax, 00000001h
  loc_0053DB5D: mov var_6C, ecx
  loc_0053DB60: jo 0053DEC2h
  loc_0053DB66: sub esp, 00000010h
  loc_0053DB69: mov var_14, eax
  loc_0053DB6C: mov edx, esp
  loc_0053DB6E: mov eax, 0043698Ch
  loc_0053DB73: mov var_64, eax
  loc_0053DB76: push 00000001h
  loc_0053DB78: mov [edx], ecx
  loc_0053DB7A: mov ecx, var_68
  loc_0053DB7D: push 00000042h
  loc_0053DB7F: push esi
  loc_0053DB80: mov [edx+00000004h], ecx
  loc_0053DB83: mov ecx, [esi]
  loc_0053DB85: mov [edx+00000008h], eax
  loc_0053DB88: mov eax, var_60
  loc_0053DB8B: mov [edx+0000000Ch], eax
  loc_0053DB8E: call [ecx+00000320h]
  loc_0053DB94: lea edx, var_1C
  loc_0053DB97: push eax
  loc_0053DB98: push edx
  loc_0053DB99: call edi
  loc_0053DB9B: push eax
  loc_0053DB9C: call [00401028h] ; __vbaLateIdCall
  loc_0053DBA2: add esp, 0000001Ch
  loc_0053DBA5: lea ecx, var_1C
  loc_0053DBA8: call ebx
  loc_0053DBAA: sub esp, 00000010h
  loc_0053DBAD: mov ecx, 00000008h
  loc_0053DBB2: mov edx, esp
  loc_0053DBB4: mov var_6C, ecx
  loc_0053DBB7: mov eax, 0043FEB4h ; "iddirecion"
  loc_0053DBBC: push 00000001h
  loc_0053DBBE: mov [edx], ecx
  loc_0053DBC0: mov ecx, var_68
  loc_0053DBC3: mov var_64, eax
  loc_0053DBC6: push 00000000h
  loc_0053DBC8: mov [edx+00000004h], ecx
  loc_0053DBCB: mov ecx, [0059C0C8h]
  loc_0053DBD1: push ecx
  loc_0053DBD2: mov [edx+00000008h], eax
  loc_0053DBD5: mov eax, var_60
  loc_0053DBD8: mov [edx+0000000Ch], eax
  loc_0053DBDB: lea edx, var_2C
  loc_0053DBDE: push edx
  loc_0053DBDF: call [00401100h] ; __vbaLateIdCallLd
  loc_0053DBE5: add esp, 00000020h
  loc_0053DBE8: push eax
  loc_0053DBE9: call [0040102Ch] ; __vbaStrVarMove
  loc_0053DBEF: sub esp, 00000010h
  loc_0053DBF2: mov ecx, 00004003h
  loc_0053DBF7: mov edx, esp
  loc_0053DBF9: sub esp, 00000010h
  loc_0053DBFC: mov var_3C, 00000008h
  loc_0053DC03: mov var_34, eax
  loc_0053DC06: mov [edx], ecx
  loc_0053DC08: mov ecx, var_88
  loc_0053DC0E: mov [edx+00000004h], ecx
  loc_0053DC11: lea ecx, var_14
  loc_0053DC14: mov [edx+00000008h], ecx
  loc_0053DC17: mov ecx, var_80
  loc_0053DC1A: mov [edx+0000000Ch], ecx
  loc_0053DC1D: mov edx, esp
  loc_0053DC1F: mov ecx, 00000003h
  loc_0053DC24: mov [edx], ecx
  loc_0053DC26: mov ecx, var_98
  loc_0053DC2C: mov [edx+00000004h], ecx
  loc_0053DC2F: xor ecx, ecx
  loc_0053DC31: sub esp, 00000010h
  loc_0053DC34: mov [edx+00000008h], ecx
  loc_0053DC37: mov ecx, var_90
  loc_0053DC3D: mov [edx+0000000Ch], ecx
  loc_0053DC40: mov ecx, var_3C
  loc_0053DC43: mov edx, esp
  loc_0053DC45: mov [edx], ecx
  loc_0053DC47: mov ecx, var_38
  loc_0053DC4A: mov [edx+00000004h], ecx
  loc_0053DC4D: mov [edx+00000008h], eax
  loc_0053DC50: mov eax, var_30
  loc_0053DC53: mov ecx, [esi]
  loc_0053DC55: push 00000002h
  loc_0053DC57: push 00000041h
  loc_0053DC59: push esi
  loc_0053DC5A: mov [edx+0000000Ch], eax
  loc_0053DC5D: call [ecx+00000320h]
  loc_0053DC63: lea edx, var_1C
  loc_0053DC66: push eax
  loc_0053DC67: push edx
  loc_0053DC68: call edi
  loc_0053DC6A: push eax
  loc_0053DC6B: call [00401120h] ; __vbaLateIdCallSt
  loc_0053DC71: add esp, 0000003Ch
  loc_0053DC74: lea ecx, var_1C
  loc_0053DC77: call ebx
  loc_0053DC79: lea eax, var_3C
  loc_0053DC7C: lea ecx, var_2C
  loc_0053DC7F: push eax
  loc_0053DC80: push ecx
  loc_0053DC81: push 00000002h
  loc_0053DC83: call [00401030h] ; __vbaFreeVarList
  loc_0053DC89: mov ecx, 00000008h
  loc_0053DC8E: mov eax, 0043D5A4h ; "direccion"
  loc_0053DC93: push ecx
  loc_0053DC94: mov var_6C, ecx
  loc_0053DC97: mov edx, esp
  loc_0053DC99: mov var_64, eax
  loc_0053DC9C: push 00000001h
  loc_0053DC9E: push 00000000h
  loc_0053DCA0: mov [edx], ecx
  loc_0053DCA2: mov ecx, var_68
  loc_0053DCA5: mov var_8C, 00004003h
  loc_0053DCAF: mov var_9C, 00000003h
  loc_0053DCB9: mov [edx+00000004h], ecx
  loc_0053DCBC: mov ecx, [0059C0C8h]
  loc_0053DCC2: push ecx
  loc_0053DCC3: mov [edx+00000008h], eax
  loc_0053DCC6: mov eax, var_60
  loc_0053DCC9: mov [edx+0000000Ch], eax
  loc_0053DCCC: lea edx, var_2C
  loc_0053DCCF: push edx
  loc_0053DCD0: call [00401100h] ; __vbaLateIdCallLd
  loc_0053DCD6: add esp, 00000020h
  loc_0053DCD9: push eax
  loc_0053DCDA: call [0040102Ch] ; __vbaStrVarMove
  loc_0053DCE0: mov ecx, var_8C
  loc_0053DCE6: sub esp, 00000010h
  loc_0053DCE9: mov edx, esp
  loc_0053DCEB: sub esp, 00000010h
  loc_0053DCEE: mov var_3C, 00000008h
  loc_0053DCF5: mov var_34, eax
  loc_0053DCF8: mov [edx], ecx
  loc_0053DCFA: mov ecx, var_88
  loc_0053DD00: mov [edx+00000004h], ecx
  loc_0053DD03: lea ecx, var_14
  loc_0053DD06: mov [edx+00000008h], ecx
  loc_0053DD09: mov ecx, var_80
  loc_0053DD0C: mov [edx+0000000Ch], ecx
  loc_0053DD0F: mov ecx, var_9C
  loc_0053DD15: mov edx, esp
  loc_0053DD17: sub esp, 00000010h
  loc_0053DD1A: mov [edx], ecx
  loc_0053DD1C: mov ecx, var_98
  loc_0053DD22: mov [edx+00000004h], ecx
  loc_0053DD25: mov ecx, 00000001h
  loc_0053DD2A: mov [edx+00000008h], ecx
  loc_0053DD2D: mov ecx, var_90
  loc_0053DD33: mov [edx+0000000Ch], ecx
  loc_0053DD36: mov ecx, var_3C
  loc_0053DD39: mov edx, esp
  loc_0053DD3B: push 00000002h
  loc_0053DD3D: push 00000041h
  loc_0053DD3F: push esi
  loc_0053DD40: mov [edx], ecx
  loc_0053DD42: mov ecx, var_38
  loc_0053DD45: mov [edx+00000004h], ecx
  loc_0053DD48: mov ecx, [esi]
  loc_0053DD4A: mov [edx+00000008h], eax
  loc_0053DD4D: mov eax, var_30
  loc_0053DD50: mov [edx+0000000Ch], eax
  loc_0053DD53: call [ecx+00000320h]
  loc_0053DD59: lea edx, var_1C
  loc_0053DD5C: push eax
  loc_0053DD5D: push edx
  loc_0053DD5E: call edi
  loc_0053DD60: push eax
  loc_0053DD61: call [00401120h] ; __vbaLateIdCallSt
  loc_0053DD67: add esp, 0000003Ch
  loc_0053DD6A: lea ecx, var_1C
  loc_0053DD6D: call ebx
  loc_0053DD6F: lea eax, var_3C
  loc_0053DD72: lea ecx, var_2C
  loc_0053DD75: push eax
  loc_0053DD76: push ecx
  loc_0053DD77: push 00000002h
  loc_0053DD79: call [00401030h] ; __vbaFreeVarList
  loc_0053DD7F: mov edx, [esi]
  loc_0053DD81: add esp, 0000000Ch
  loc_0053DD84: push esi
  loc_0053DD85: call [edx+00000314h]
  loc_0053DD8B: push eax
  loc_0053DD8C: lea eax, var_1C
  loc_0053DD8F: push eax
  loc_0053DD90: call edi
  loc_0053DD92: mov ecx, 0043FEB4h ; "iddirecion"
  loc_0053DD97: mov edx, 00000008h
  loc_0053DD9C: mov var_64, ecx
  loc_0053DD9F: mov var_6C, edx
  loc_0053DDA2: mov ebx, [eax]
  loc_0053DDA4: sub esp, 00000010h
  loc_0053DDA7: mov var_C0, eax
  loc_0053DDAD: mov eax, esp
  loc_0053DDAF: push 00000001h
  loc_0053DDB1: push 00000000h
  loc_0053DDB3: mov [eax], edx
  loc_0053DDB5: mov edx, var_68
  loc_0053DDB8: mov [eax+00000004h], edx
  loc_0053DDBB: mov edx, [0059C0C8h]
  loc_0053DDC1: push edx
  loc_0053DDC2: mov [eax+00000008h], ecx
  loc_0053DDC5: mov ecx, var_60
  loc_0053DDC8: mov [eax+0000000Ch], ecx
  loc_0053DDCB: lea eax, var_2C
  loc_0053DDCE: push eax
  loc_0053DDCF: call [00401100h] ; __vbaLateIdCallLd
  loc_0053DDD5: add esp, 00000020h
  loc_0053DDD8: lea ecx, var_18
  loc_0053DDDB: push eax
  loc_0053DDDC: push ecx
  loc_0053DDDD: call [00401148h] ; __vbaStrVarVal
  loc_0053DDE3: mov edx, ebx
  loc_0053DDE5: mov ebx, var_C0
  loc_0053DDEB: push eax
  loc_0053DDEC: push ebx
  loc_0053DDED: call [edx+000000A4h]
  loc_0053DDF3: test eax, eax
  loc_0053DDF5: fnclex
  loc_0053DDF7: jge 0053DE0Bh
  loc_0053DDF9: push 000000A4h
  loc_0053DDFE: push 00439080h
  loc_0053DE03: push ebx
  loc_0053DE04: push eax
  loc_0053DE05: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053DE0B: lea ecx, var_18
  loc_0053DE0E: call [00401208h] ; __vbaFreeStr
  loc_0053DE14: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053DE1A: lea ecx, var_1C
  loc_0053DE1D: call ebx
  loc_0053DE1F: lea ecx, var_2C
  loc_0053DE22: call [00401020h] ; __vbaFreeVar
  loc_0053DE28: mov eax, var_C8
  loc_0053DE2E: push 00000000h
  loc_0053DE30: push 004394ACh ; "MoveNext"
  loc_0053DE35: push eax
  loc_0053DE36: call [004011B8h] ; __vbaLateMemCall
  loc_0053DE3C: add esp, 0000000Ch
  loc_0053DE3F: jmp 0053DB07h
  loc_0053DE44: mov ecx, var_C8
  loc_0053DE4A: push 00000000h
  loc_0053DE4C: push 00438FC0h ; "Close"
  loc_0053DE51: push ecx
  loc_0053DE52: call [004011B8h] ; __vbaLateMemCall
  loc_0053DE58: add esp, 0000000Ch
  loc_0053DE5B: xor edi, edi
  loc_0053DE5D: lea edx, var_C8
  loc_0053DE63: push edi
  loc_0053DE64: push edx
  loc_0053DE65: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053DE6B: push 0053DEADh
  loc_0053DE70: jmp 0053DEA0h
  loc_0053DE72: lea ecx, var_18
  loc_0053DE75: call [00401208h] ; __vbaFreeStr
  loc_0053DE7B: lea ecx, var_1C
  loc_0053DE7E: call [0040120Ch] ; __vbaFreeObj
  loc_0053DE84: lea eax, var_5C
  loc_0053DE87: lea ecx, var_4C
  loc_0053DE8A: push eax
  loc_0053DE8B: lea edx, var_3C
  loc_0053DE8E: push ecx
  loc_0053DE8F: lea eax, var_2C
  loc_0053DE92: push edx
  loc_0053DE93: push eax
  loc_0053DE94: push 00000004h
  loc_0053DE96: call [00401030h] ; __vbaFreeVarList
  loc_0053DE9C: add esp, 00000014h
  loc_0053DE9F: ret
  loc_0053DEA0: lea ecx, var_C8
  loc_0053DEA6: call [0040120Ch] ; __vbaFreeObj
  loc_0053DEAC: ret
  loc_0053DEAD: mov ecx, var_10
  loc_0053DEB0: pop edi
  loc_0053DEB1: pop esi
  loc_0053DEB2: xor eax, eax
  loc_0053DEB4: mov fs:[00000000h], ecx
  loc_0053DEBB: pop ebx
  loc_0053DEBC: mov esp, ebp
  loc_0053DEBE: pop ebp
  loc_0053DEBF: retn 0004h
End Sub

Private Sub Proc_25_9_53DED0(arg_C) '53DED0
  loc_0053DED0: push ebp
  loc_0053DED1: mov ebp, esp
  loc_0053DED3: sub esp, 0000000Ch
  loc_0053DED6: push 00403F36h ; __vbaExceptHandler
  loc_0053DEDB: mov eax, fs:[00000000h]
  loc_0053DEE1: push eax
  loc_0053DEE2: mov fs:[00000000h], esp
  loc_0053DEE9: sub esp, 00000078h
  loc_0053DEEC: push ebx
  loc_0053DEED: push esi
  loc_0053DEEE: push edi
  loc_0053DEEF: mov var_C, esp
  loc_0053DEF2: mov var_8, 00402AA0h
  loc_0053DEF9: mov eax, arg_C
  loc_0053DEFC: mov ebx, [00401180h] ; __vbaStrCopy
  loc_0053DF02: xor esi, esi
  loc_0053DF04: mov edx, 0043698Ch
  loc_0053DF09: lea ecx, var_1C
  loc_0053DF0C: mov var_18, esi
  loc_0053DF0F: mov var_1C, esi
  loc_0053DF12: mov var_20, esi
  loc_0053DF15: mov var_24, esi
  loc_0053DF18: mov var_34, esi
  loc_0053DF1B: mov var_44, esi
  loc_0053DF1E: mov var_54, esi
  loc_0053DF21: mov var_64, esi
  loc_0053DF24: mov var_74, esi
  loc_0053DF27: mov [eax], esi
  loc_0053DF29: call ebx
  loc_0053DF2B: mov eax, Me
  loc_0053DF2E: push eax
  loc_0053DF2F: mov ecx, [eax]
  loc_0053DF31: call [ecx+00000310h]
  loc_0053DF37: lea edx, var_24
  loc_0053DF3A: push eax
  loc_0053DF3B: push edx
  loc_0053DF3C: call [00401084h] ; __vbaObjSet
  loc_0053DF42: mov edi, eax
  loc_0053DF44: lea ecx, var_20
  loc_0053DF47: push ecx
  loc_0053DF48: push edi
  loc_0053DF49: mov eax, [edi]
  loc_0053DF4B: call [eax+000000A0h]
  loc_0053DF51: cmp eax, esi
  loc_0053DF53: fnclex
  loc_0053DF55: jge 0053DF69h
  loc_0053DF57: push 000000A0h
  loc_0053DF5C: push 00439080h
  loc_0053DF61: push edi
  loc_0053DF62: push eax
  loc_0053DF63: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053DF69: mov eax, var_20
  loc_0053DF6C: lea edx, var_34
  loc_0053DF6F: mov var_2C, eax
  loc_0053DF72: lea eax, var_44
  loc_0053DF75: push edx
  loc_0053DF76: push eax
  loc_0053DF77: mov var_20, esi
  loc_0053DF7A: mov var_34, 00000008h
  loc_0053DF81: call [004010A0h] ; rtcLeftTrimVar
  loc_0053DF87: lea ecx, var_44
  loc_0053DF8A: lea edx, var_54
  loc_0053DF8D: push ecx
  loc_0053DF8E: push edx
  loc_0053DF8F: call [004010B0h] ; rtcRightTrimVar
  loc_0053DF95: lea eax, var_54
  loc_0053DF98: lea ecx, var_74
  loc_0053DF9B: push eax
  loc_0053DF9C: push ecx
  loc_0053DF9D: mov var_6C, 0043698Ch
  loc_0053DFA4: mov var_74, 00008008h
  loc_0053DFAB: call [004010D4h] ; __vbaVarTstEq
  loc_0053DFB1: lea ecx, var_24
  loc_0053DFB4: mov edi, eax
  loc_0053DFB6: call [0040120Ch] ; __vbaFreeObj
  loc_0053DFBC: lea edx, var_54
  loc_0053DFBF: lea eax, var_44
  loc_0053DFC2: push edx
  loc_0053DFC3: lea ecx, var_34
  loc_0053DFC6: push eax
  loc_0053DFC7: push ecx
  loc_0053DFC8: push 00000003h
  loc_0053DFCA: call [00401030h] ; __vbaFreeVarList
  loc_0053DFD0: add esp, 00000010h
  loc_0053DFD3: cmp di, si
  loc_0053DFD6: jz 0053DFE2h
  loc_0053DFD8: mov edx, 0043EC8Ch ; "DIRECCION NO PUEDE ESTAR EN BLANCO"
  loc_0053DFDD: lea ecx, var_1C
  loc_0053DFE0: call ebx
  loc_0053DFE2: mov edx, var_1C
  loc_0053DFE5: lea ecx, var_18
  loc_0053DFE8: call ebx
  loc_0053DFEA: push 0053E038h
  loc_0053DFEF: jmp 0053E02Eh
  loc_0053DFF1: test var_4, 04h
  loc_0053DFF5: jz 0053E000h
  loc_0053DFF7: lea ecx, var_18
  loc_0053DFFA: call [00401208h] ; __vbaFreeStr
  loc_0053E000: lea ecx, var_20
  loc_0053E003: call [00401208h] ; __vbaFreeStr
  loc_0053E009: lea ecx, var_24
  loc_0053E00C: call [0040120Ch] ; __vbaFreeObj
  loc_0053E012: lea edx, var_64
  loc_0053E015: lea eax, var_54
  loc_0053E018: push edx
  loc_0053E019: lea ecx, var_44
  loc_0053E01C: push eax
  loc_0053E01D: lea edx, var_34
  loc_0053E020: push ecx
  loc_0053E021: push edx
  loc_0053E022: push 00000004h
  loc_0053E024: call [00401030h] ; __vbaFreeVarList
  loc_0053E02A: add esp, 00000014h
  loc_0053E02D: ret
  loc_0053E02E: lea ecx, var_1C
  loc_0053E031: call [00401208h] ; __vbaFreeStr
  loc_0053E037: ret
  loc_0053E038: mov eax, arg_C
  loc_0053E03B: mov ecx, var_18
  loc_0053E03E: pop edi
  loc_0053E03F: pop esi
  loc_0053E040: mov [eax], ecx
  loc_0053E042: mov ecx, var_14
  loc_0053E045: xor eax, eax
  loc_0053E047: mov fs:[00000000h], ecx
  loc_0053E04E: pop ebx
  loc_0053E04F: mov esp, ebp
  loc_0053E051: pop ebp
  loc_0053E052: retn 0008h
End Sub
