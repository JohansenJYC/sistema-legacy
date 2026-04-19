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
    PasswordChar = "*"
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


Private Sub cmdcanelar_Click() '550030
  loc_00550030: push ebp
  loc_00550031: mov ebp, esp
  loc_00550033: sub esp, 0000000Ch
  loc_00550036: push 00404CC6h ; __vbaExceptHandler
  loc_0055003B: mov eax, fs:[00000000h]
  loc_00550041: push eax
  loc_00550042: mov fs:[00000000h], esp
  loc_00550049: sub esp, 00000014h
  loc_0055004C: push ebx
  loc_0055004D: push esi
  loc_0055004E: push edi
  loc_0055004F: mov var_C, esp
  loc_00550052: mov var_8, 00402CF0h
  loc_00550059: mov esi, Me
  loc_0055005C: mov eax, esi
  loc_0055005E: and eax, 00000001h
  loc_00550061: mov var_4, eax
  loc_00550064: and esi, FFFFFFFEh
  loc_00550067: push esi
  loc_00550068: mov Me, esi
  loc_0055006B: mov ecx, [esi]
  loc_0055006D: call [ecx+00000004h]
  loc_00550070: mov edx, [esi]
  loc_00550072: push esi
  loc_00550073: mov var_18, 00000000h
  loc_0055007A: call [edx+00000308h]
  loc_00550080: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00550086: push eax
  loc_00550087: lea eax, var_18
  loc_0055008A: push eax
  loc_0055008B: call ebx
  loc_0055008D: mov edi, eax
  loc_0055008F: push 0043F6BCh
  loc_00550094: push edi
  loc_00550095: mov ecx, [edi]
  loc_00550097: call [ecx+000000A4h]
  loc_0055009D: test eax, eax
  loc_0055009F: fnclex
  loc_005500A1: jge 005500B5h
  loc_005500A3: push 000000A4h
  loc_005500A8: push 00441FD0h
  loc_005500AD: push edi
  loc_005500AE: push eax
  loc_005500AF: call [00401060h] ; __vbaHresultCheckObj
  loc_005500B5: lea ecx, var_18
  loc_005500B8: call [00401254h] ; __vbaFreeObj
  loc_005500BE: mov edx, [esi]
  loc_005500C0: push esi
  loc_005500C1: call [edx+00000304h]
  loc_005500C7: push eax
  loc_005500C8: lea eax, var_18
  loc_005500CB: push eax
  loc_005500CC: call ebx
  loc_005500CE: mov edi, eax
  loc_005500D0: push 0043F6BCh
  loc_005500D5: push edi
  loc_005500D6: mov ecx, [edi]
  loc_005500D8: call [ecx+000000A4h]
  loc_005500DE: test eax, eax
  loc_005500E0: fnclex
  loc_005500E2: jge 005500F6h
  loc_005500E4: push 000000A4h
  loc_005500E9: push 00441FD0h
  loc_005500EE: push edi
  loc_005500EF: push eax
  loc_005500F0: call [00401060h] ; __vbaHresultCheckObj
  loc_005500F6: mov edi, [00401254h] ; __vbaFreeObj
  loc_005500FC: lea ecx, var_18
  loc_005500FF: call edi
  loc_00550101: mov edx, [esi]
  loc_00550103: push esi
  loc_00550104: call [edx+00000308h]
  loc_0055010A: push eax
  loc_0055010B: lea eax, var_18
  loc_0055010E: push eax
  loc_0055010F: call ebx
  loc_00550111: mov esi, eax
  loc_00550113: push esi
  loc_00550114: mov ecx, [esi]
  loc_00550116: call [ecx+00000204h]
  loc_0055011C: test eax, eax
  loc_0055011E: fnclex
  loc_00550120: jge 00550134h
  loc_00550122: push 00000204h
  loc_00550127: push 00441FD0h
  loc_0055012C: push esi
  loc_0055012D: push eax
  loc_0055012E: call [00401060h] ; __vbaHresultCheckObj
  loc_00550134: lea ecx, var_18
  loc_00550137: call edi
  loc_00550139: mov var_4, 00000000h
  loc_00550140: push 00550152h
  loc_00550145: jmp 00550151h
  loc_00550147: lea ecx, var_18
  loc_0055014A: call [00401254h] ; __vbaFreeObj
  loc_00550150: ret
  loc_00550151: ret
  loc_00550152: mov eax, Me
  loc_00550155: push eax
  loc_00550156: mov edx, [eax]
  loc_00550158: call [edx+00000008h]
  loc_0055015B: mov eax, var_4
  loc_0055015E: mov ecx, var_14
  loc_00550161: pop edi
  loc_00550162: pop esi
  loc_00550163: mov fs:[00000000h], ecx
  loc_0055016A: pop ebx
  loc_0055016B: mov esp, ebp
  loc_0055016D: pop ebp
  loc_0055016E: retn 0004h
End Sub

Private Sub Form_Load() '550180
  loc_00550180: push ebp
  loc_00550181: mov ebp, esp
  loc_00550183: sub esp, 0000000Ch
  loc_00550186: push 00404CC6h ; __vbaExceptHandler
  loc_0055018B: mov eax, fs:[00000000h]
  loc_00550191: push eax
  loc_00550192: mov fs:[00000000h], esp
  loc_00550199: sub esp, 00000088h
  loc_0055019F: push ebx
  loc_005501A0: push esi
  loc_005501A1: push edi
  loc_005501A2: mov var_C, esp
  loc_005501A5: mov var_8, 00402D00h
  loc_005501AC: mov eax, Me
  loc_005501AF: mov ecx, eax
  loc_005501B1: and ecx, 00000001h
  loc_005501B4: mov var_4, ecx
  loc_005501B7: and al, FEh
  loc_005501B9: push eax
  loc_005501BA: mov Me, eax
  loc_005501BD: mov edx, [eax]
  loc_005501BF: call [edx+00000004h]
  loc_005501C2: xor edi, edi
  loc_005501C4: mov var_18, edi
  loc_005501C7: mov var_1C, edi
  loc_005501CA: mov var_2C, edi
  loc_005501CD: mov var_3C, edi
  loc_005501D0: mov var_4C, edi
  loc_005501D3: mov var_5C, edi
  loc_005501D6: mov var_6C, edi
  loc_005501D9: mov var_7C, edi
  loc_005501DC: call 005008A0h
  loc_005501E1: mov edx, eax
  loc_005501E3: lea ecx, var_18
  loc_005501E6: call [0040122Ch] ; __vbaStrMove
  loc_005501EC: lea ecx, var_6C
  loc_005501EF: lea edx, var_2C
  loc_005501F2: lea eax, var_18
  loc_005501F5: push ecx
  loc_005501F6: push edx
  loc_005501F7: mov var_64, eax
  loc_005501FA: mov var_6C, 00004008h
  loc_00550201: call [004010C0h] ; rtcRightTrimVar
  loc_00550207: lea eax, var_2C
  loc_0055020A: lea ecx, var_3C
  loc_0055020D: push eax
  loc_0055020E: push ecx
  loc_0055020F: call [004010ACh] ; rtcLeftTrimVar
  loc_00550215: lea edx, var_3C
  loc_00550218: lea eax, var_7C
  loc_0055021B: push edx
  loc_0055021C: push eax
  loc_0055021D: mov var_74, 00440C20h
  loc_00550224: mov var_7C, 00008008h
  loc_0055022B: call [004011D4h] ; __vbaVarTstNe
  loc_00550231: mov esi, [00401034h] ; __vbaFreeVarList
  loc_00550237: lea ecx, var_3C
  loc_0055023A: lea edx, var_2C
  loc_0055023D: push ecx
  loc_0055023E: push edx
  loc_0055023F: push 00000002h
  loc_00550241: mov bx, ax
  loc_00550244: call __vbaFreeVarList
  loc_00550246: add esp, 0000000Ch
  loc_00550249: cmp bx, di
  loc_0055024C: jz 0055038Ch
  loc_00550252: mov eax, 80020004h
  loc_00550257: mov ebx, 0000000Ah
  loc_0055025C: mov var_54, eax
  loc_0055025F: mov var_44, eax
  loc_00550262: mov var_34, eax
  loc_00550265: mov eax, var_18
  loc_00550268: push 00440C48h ; "ERROR INTENTANDO CONECTARSE A LA BASE DE DATOS: "
  loc_0055026D: push eax
  loc_0055026E: mov var_5C, ebx
  loc_00550271: mov var_4C, ebx
  loc_00550274: mov var_3C, ebx
  loc_00550277: call [00401054h] ; __vbaStrCat
  loc_0055027D: lea ecx, var_5C
  loc_00550280: mov var_24, eax
  loc_00550283: lea edx, var_4C
  loc_00550286: push ecx
  loc_00550287: lea eax, var_3C
  loc_0055028A: push edx
  loc_0055028B: push eax
  loc_0055028C: lea ecx, var_2C
  loc_0055028F: push edi
  loc_00550290: push ecx
  loc_00550291: mov var_2C, 00000008h
  loc_00550298: call [00401088h] ; rtcMsgBox
  loc_0055029E: lea edx, var_5C
  loc_005502A1: lea eax, var_4C
  loc_005502A4: push edx
  loc_005502A5: lea ecx, var_3C
  loc_005502A8: push eax
  loc_005502A9: lea edx, var_2C
  loc_005502AC: push ecx
  loc_005502AD: push edx
  loc_005502AE: push 00000004h
  loc_005502B0: call __vbaFreeVarList
  loc_005502B2: mov eax, [005D0010h]
  loc_005502B7: add esp, 00000014h
  loc_005502BA: cmp eax, edi
  loc_005502BC: jnz 005502CEh
  loc_005502BE: push 005D0010h
  loc_005502C3: push 00425BD0h
  loc_005502C8: call [00401198h] ; __vbaNew2
  loc_005502CE: sub esp, 00000010h
  loc_005502D1: mov ecx, ebx
  loc_005502D3: mov var_6C, ebx
  loc_005502D6: mov ebx, esp
  loc_005502D8: mov var_7C, ecx
  loc_005502DB: mov eax, 80020004h
  loc_005502E0: mov [ebx], ecx
  loc_005502E2: mov ecx, var_78
  loc_005502E5: mov var_74, eax
  loc_005502E8: mov edx, eax
  loc_005502EA: mov [ebx+00000004h], ecx
  loc_005502ED: sub esp, 00000010h
  loc_005502F0: mov esi, [005D0010h]
  loc_005502F6: mov ecx, esp
  loc_005502F8: mov [ebx+00000008h], eax
  loc_005502FB: mov eax, var_70
  loc_005502FE: mov var_64, edx
  loc_00550301: mov edi, [esi]
  loc_00550303: mov [ebx+0000000Ch], eax
  loc_00550306: mov eax, var_6C
  loc_00550309: mov [ecx], eax
  loc_0055030B: mov eax, var_68
  loc_0055030E: push esi
  loc_0055030F: mov [ecx+00000004h], eax
  loc_00550312: mov [ecx+00000008h], edx
  loc_00550315: mov edx, var_60
  loc_00550318: mov [ecx+0000000Ch], edx
  loc_0055031B: call [edi+000002B0h]
  loc_00550321: xor edi, edi
  loc_00550323: cmp eax, edi
  loc_00550325: fnclex
  loc_00550327: jge 0055033Bh
  loc_00550329: push 000002B0h
  loc_0055032E: push 0043F37Ch
  loc_00550333: push esi
  loc_00550334: push eax
  loc_00550335: call [00401060h] ; __vbaHresultCheckObj
  loc_0055033B: cmp [005D2950h], edi
  loc_00550341: jnz 00550353h
  loc_00550343: push 005D2950h
  loc_00550348: push 00440CCCh
  loc_0055034D: call [00401198h] ; __vbaNew2
  loc_00550353: mov eax, Me
  loc_00550356: mov esi, [005D2950h]
  loc_0055035C: lea ecx, var_1C
  loc_0055035F: push eax
  loc_00550360: mov ebx, [esi]
  loc_00550362: push ecx
  loc_00550363: call [00401098h] ; __vbaObjSetAddref
  loc_00550369: push eax
  loc_0055036A: push esi
  loc_0055036B: call [ebx+00000010h]
  loc_0055036E: cmp eax, edi
  loc_00550370: fnclex
  loc_00550372: jge 00550383h
  loc_00550374: push 00000010h
  loc_00550376: push 00440CBCh
  loc_0055037B: push esi
  loc_0055037C: push eax
  loc_0055037D: call [00401060h] ; __vbaHresultCheckObj
  loc_00550383: lea ecx, var_1C
  loc_00550386: call [00401254h] ; __vbaFreeObj
  loc_0055038C: mov var_4, edi
  loc_0055038F: push 005503C5h
  loc_00550394: jmp 005503BBh
  loc_00550396: lea ecx, var_1C
  loc_00550399: call [00401254h] ; __vbaFreeObj
  loc_0055039F: lea edx, var_5C
  loc_005503A2: lea eax, var_4C
  loc_005503A5: push edx
  loc_005503A6: lea ecx, var_3C
  loc_005503A9: push eax
  loc_005503AA: lea edx, var_2C
  loc_005503AD: push ecx
  loc_005503AE: push edx
  loc_005503AF: push 00000004h
  loc_005503B1: call [00401034h] ; __vbaFreeVarList
  loc_005503B7: add esp, 00000014h
  loc_005503BA: ret
  loc_005503BB: lea ecx, var_18
  loc_005503BE: call [00401250h] ; __vbaFreeStr
  loc_005503C4: ret
  loc_005503C5: mov eax, Me
  loc_005503C8: push eax
  loc_005503C9: mov ecx, [eax]
  loc_005503CB: call [ecx+00000008h]
  loc_005503CE: mov eax, var_4
  loc_005503D1: mov ecx, var_14
  loc_005503D4: pop edi
  loc_005503D5: pop esi
  loc_005503D6: mov fs:[00000000h], ecx
  loc_005503DD: pop ebx
  loc_005503DE: mov esp, ebp
  loc_005503E0: pop ebp
  loc_005503E1: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '5503F0
  loc_005503F0: push ebp
  loc_005503F1: mov ebp, esp
  loc_005503F3: sub esp, 0000000Ch
  loc_005503F6: push 00404CC6h ; __vbaExceptHandler
  loc_005503FB: mov eax, fs:[00000000h]
  loc_00550401: push eax
  loc_00550402: mov fs:[00000000h], esp
  loc_00550409: sub esp, 00000008h
  loc_0055040C: push ebx
  loc_0055040D: push esi
  loc_0055040E: push edi
  loc_0055040F: mov var_C, esp
  loc_00550412: mov var_8, 00402D10h
  loc_00550419: mov eax, Me
  loc_0055041C: mov ecx, eax
  loc_0055041E: and ecx, 00000001h
  loc_00550421: mov var_4, ecx
  loc_00550424: and al, FEh
  loc_00550426: push eax
  loc_00550427: mov Me, eax
  loc_0055042A: mov edx, [eax]
  loc_0055042C: call [edx+00000004h]
  loc_0055042F: call [00401038h] ; __vbaEnd
  loc_00550435: mov var_4, 00000000h
  loc_0055043C: mov eax, Me
  loc_0055043F: push eax
  loc_00550440: mov ecx, [eax]
  loc_00550442: call [ecx+00000008h]
  loc_00550445: mov eax, var_4
  loc_00550448: mov ecx, var_14
  loc_0055044B: pop edi
  loc_0055044C: pop esi
  loc_0055044D: mov fs:[00000000h], ecx
  loc_00550454: pop ebx
  loc_00550455: mov esp, ebp
  loc_00550457: pop ebp
  loc_00550458: retn 0008h
End Sub

Private Sub btnLogin_Click() '54FC80
  loc_0054FC80: push ebp
  loc_0054FC81: mov ebp, esp
  loc_0054FC83: sub esp, 0000000Ch
  loc_0054FC86: push 00404CC6h ; __vbaExceptHandler
  loc_0054FC8B: mov eax, fs:[00000000h]
  loc_0054FC91: push eax
  loc_0054FC92: mov fs:[00000000h], esp
  loc_0054FC99: sub esp, 000000E0h
  loc_0054FC9F: push ebx
  loc_0054FCA0: push esi
  loc_0054FCA1: push edi
  loc_0054FCA2: mov var_C, esp
  loc_0054FCA5: mov var_8, 00402CE0h
  loc_0054FCAC: mov ebx, Me
  loc_0054FCAF: mov eax, ebx
  loc_0054FCB1: and eax, 00000001h
  loc_0054FCB4: mov var_4, eax
  loc_0054FCB7: and ebx, FFFFFFFEh
  loc_0054FCBA: push ebx
  loc_0054FCBB: mov Me, ebx
  loc_0054FCBE: mov ecx, [ebx]
  loc_0054FCC0: call [ecx+00000004h]
  loc_0054FCC3: mov edx, [ebx]
  loc_0054FCC5: xor esi, esi
  loc_0054FCC7: push ebx
  loc_0054FCC8: mov var_1C, esi
  loc_0054FCCB: mov var_20, esi
  loc_0054FCCE: mov var_24, esi
  loc_0054FCD1: mov var_28, esi
  loc_0054FCD4: mov var_2C, esi
  loc_0054FCD7: mov var_30, esi
  loc_0054FCDA: mov var_34, esi
  loc_0054FCDD: mov var_44, esi
  loc_0054FCE0: mov var_54, esi
  loc_0054FCE3: mov var_64, esi
  loc_0054FCE6: mov var_74, esi
  loc_0054FCE9: mov var_84, esi
  loc_0054FCEF: mov var_94, esi
  loc_0054FCF5: mov var_A4, esi
  loc_0054FCFB: mov var_B4, esi
  loc_0054FD01: call [edx+00000308h]
  loc_0054FD07: push eax
  loc_0054FD08: lea eax, var_30
  loc_0054FD0B: push eax
  loc_0054FD0C: call [0040108Ch] ; __vbaObjSet
  loc_0054FD12: mov edi, eax
  loc_0054FD14: lea edx, var_1C
  loc_0054FD17: push edx
  loc_0054FD18: push edi
  loc_0054FD19: mov ecx, [edi]
  loc_0054FD1B: call [ecx+000000A0h]
  loc_0054FD21: cmp eax, esi
  loc_0054FD23: fnclex
  loc_0054FD25: jge 0054FD39h
  loc_0054FD27: push 000000A0h
  loc_0054FD2C: push 00441FD0h
  loc_0054FD31: push edi
  loc_0054FD32: push eax
  loc_0054FD33: call [00401060h] ; __vbaHresultCheckObj
  loc_0054FD39: mov eax, var_1C
  loc_0054FD3C: lea ecx, var_54
  loc_0054FD3F: mov var_3C, eax
  loc_0054FD42: lea eax, var_44
  loc_0054FD45: push eax
  loc_0054FD46: push ecx
  loc_0054FD47: mov var_1C, esi
  loc_0054FD4A: mov var_44, 00000008h
  loc_0054FD51: call [004010ACh] ; rtcLeftTrimVar
  loc_0054FD57: lea edx, var_54
  loc_0054FD5A: lea eax, var_64
  loc_0054FD5D: push edx
  loc_0054FD5E: push eax
  loc_0054FD5F: call [004010C0h] ; rtcRightTrimVar
  loc_0054FD65: mov ecx, [ebx]
  loc_0054FD67: push ebx
  loc_0054FD68: call [ecx+00000304h]
  loc_0054FD6E: lea edx, var_34
  loc_0054FD71: push eax
  loc_0054FD72: push edx
  loc_0054FD73: call [0040108Ch] ; __vbaObjSet
  loc_0054FD79: mov edi, eax
  loc_0054FD7B: lea ecx, var_20
  loc_0054FD7E: push ecx
  loc_0054FD7F: push edi
  loc_0054FD80: mov eax, [edi]
  loc_0054FD82: call [eax+000000A0h]
  loc_0054FD88: cmp eax, esi
  loc_0054FD8A: fnclex
  loc_0054FD8C: jge 0054FDA0h
  loc_0054FD8E: push 000000A0h
  loc_0054FD93: push 00441FD0h
  loc_0054FD98: push edi
  loc_0054FD99: push eax
  loc_0054FD9A: call [00401060h] ; __vbaHresultCheckObj
  loc_0054FDA0: mov eax, var_20
  loc_0054FDA3: lea edx, var_74
  loc_0054FDA6: mov var_6C, eax
  loc_0054FDA9: lea eax, var_84
  loc_0054FDAF: push edx
  loc_0054FDB0: push eax
  loc_0054FDB1: mov var_20, esi
  loc_0054FDB4: mov var_74, 00000008h
  loc_0054FDBB: call [004010ACh] ; rtcLeftTrimVar
  loc_0054FDC1: lea ecx, var_84
  loc_0054FDC7: lea edx, var_94
  loc_0054FDCD: push ecx
  loc_0054FDCE: push edx
  loc_0054FDCF: call [004010C0h] ; rtcRightTrimVar
  loc_0054FDD5: lea eax, var_94
  loc_0054FDDB: push eax
  loc_0054FDDC: call [00401030h] ; __vbaStrVarMove
  loc_0054FDE2: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0054FDE8: mov edx, eax
  loc_0054FDEA: lea ecx, var_28
  loc_0054FDED: call edi
  loc_0054FDEF: lea ecx, var_64
  loc_0054FDF2: push ecx
  loc_0054FDF3: call [00401030h] ; __vbaStrVarMove
  loc_0054FDF9: mov edx, eax
  loc_0054FDFB: lea ecx, var_24
  loc_0054FDFE: call edi
  loc_0054FE00: lea edx, var_28
  loc_0054FE03: lea eax, var_24
  loc_0054FE06: push edx
  loc_0054FE07: push eax
  loc_0054FE08: call 00550460h
  loc_0054FE0D: mov edx, eax
  loc_0054FE0F: lea ecx, var_2C
  loc_0054FE12: call edi
  loc_0054FE14: push eax
  loc_0054FE15: call [0040115Ch] ; __vbaI2Str
  loc_0054FE1B: lea ecx, var_2C
  loc_0054FE1E: mov edi, eax
  loc_0054FE20: lea edx, var_28
  loc_0054FE23: push ecx
  loc_0054FE24: lea eax, var_24
  loc_0054FE27: push edx
  loc_0054FE28: push eax
  loc_0054FE29: push 00000003h
  loc_0054FE2B: call [004011BCh] ; __vbaFreeStrList
  loc_0054FE31: lea ecx, var_34
  loc_0054FE34: lea edx, var_30
  loc_0054FE37: push ecx
  loc_0054FE38: push edx
  loc_0054FE39: push 00000002h
  loc_0054FE3B: call [00401044h] ; __vbaFreeObjList
  loc_0054FE41: lea eax, var_94
  loc_0054FE47: lea ecx, var_64
  loc_0054FE4A: push eax
  loc_0054FE4B: lea edx, var_84
  loc_0054FE51: push ecx
  loc_0054FE52: lea eax, var_74
  loc_0054FE55: push edx
  loc_0054FE56: lea ecx, var_54
  loc_0054FE59: push eax
  loc_0054FE5A: lea edx, var_44
  loc_0054FE5D: push ecx
  loc_0054FE5E: push edx
  loc_0054FE5F: push 00000006h
  loc_0054FE61: call [00401034h] ; __vbaFreeVarList
  loc_0054FE67: add esp, 00000038h
  loc_0054FE6A: cmp di, si
  loc_0054FE6D: jle 0054FF37h
  loc_0054FE73: cmp [005D0010h], esi
  loc_0054FE79: jnz 0054FE8Bh
  loc_0054FE7B: push 005D0010h
  loc_0054FE80: push 00425BD0h
  loc_0054FE85: call [00401198h] ; __vbaNew2
  loc_0054FE8B: sub esp, 00000010h
  loc_0054FE8E: mov eax, 0000000Ah
  loc_0054FE93: mov edx, esp
  loc_0054FE95: mov var_A4, eax
  loc_0054FE9B: sub esp, 00000010h
  loc_0054FE9E: mov edi, [005D0010h]
  loc_0054FEA4: mov [edx], eax
  loc_0054FEA6: mov eax, var_B0
  loc_0054FEAC: mov var_9C, 80020004h
  loc_0054FEB6: mov ecx, [edi]
  loc_0054FEB8: mov [edx+00000004h], eax
  loc_0054FEBB: mov eax, 80020004h
  loc_0054FEC0: mov [edx+00000008h], eax
  loc_0054FEC3: mov eax, var_A8
  loc_0054FEC9: mov [edx+0000000Ch], eax
  loc_0054FECC: mov eax, var_A4
  loc_0054FED2: mov edx, esp
  loc_0054FED4: push edi
  loc_0054FED5: mov [edx], eax
  loc_0054FED7: mov eax, var_A0
  loc_0054FEDD: mov [edx+00000004h], eax
  loc_0054FEE0: mov eax, var_9C
  loc_0054FEE6: mov [edx+00000008h], eax
  loc_0054FEE9: mov eax, var_98
  loc_0054FEEF: mov [edx+0000000Ch], eax
  loc_0054FEF2: call [ecx+000002B0h]
  loc_0054FEF8: cmp eax, esi
  loc_0054FEFA: fnclex
  loc_0054FEFC: jge 0054FF10h
  loc_0054FEFE: push 000002B0h
  loc_0054FF03: push 0043F37Ch
  loc_0054FF08: push edi
  loc_0054FF09: push eax
  loc_0054FF0A: call [00401060h] ; __vbaHresultCheckObj
  loc_0054FF10: mov ecx, [ebx]
  loc_0054FF12: push ebx
  loc_0054FF13: call [ecx+000002B4h]
  loc_0054FF19: cmp eax, esi
  loc_0054FF1B: fnclex
  loc_0054FF1D: jge 0054FFA8h
  loc_0054FF23: push 000002B4h
  loc_0054FF28: push 00441330h
  loc_0054FF2D: push ebx
  loc_0054FF2E: push eax
  loc_0054FF2F: call [00401060h] ; __vbaHresultCheckObj
  loc_0054FF35: jmp 0054FFA8h
  loc_0054FF37: mov ecx, 80020004h
  loc_0054FF3C: mov eax, 0000000Ah
  loc_0054FF41: mov var_6C, ecx
  loc_0054FF44: mov var_5C, ecx
  loc_0054FF47: mov var_4C, ecx
  loc_0054FF4A: lea edx, var_A4
  loc_0054FF50: lea ecx, var_44
  loc_0054FF53: mov var_74, eax
  loc_0054FF56: mov var_64, eax
  loc_0054FF59: mov var_54, eax
  loc_0054FF5C: mov var_9C, 0044A0F0h ; "USUARIO O CLAVE NO EXISTE"
  loc_0054FF66: mov var_A4, 00000008h
  loc_0054FF70: call [00401200h] ; __vbaVarDup
  loc_0054FF76: lea edx, var_74
  loc_0054FF79: lea eax, var_64
  loc_0054FF7C: push edx
  loc_0054FF7D: lea ecx, var_54
  loc_0054FF80: push eax
  loc_0054FF81: push ecx
  loc_0054FF82: lea edx, var_44
  loc_0054FF85: push esi
  loc_0054FF86: push edx
  loc_0054FF87: call [00401088h] ; rtcMsgBox
  loc_0054FF8D: lea eax, var_74
  loc_0054FF90: lea ecx, var_64
  loc_0054FF93: push eax
  loc_0054FF94: lea edx, var_54
  loc_0054FF97: push ecx
  loc_0054FF98: lea eax, var_44
  loc_0054FF9B: push edx
  loc_0054FF9C: push eax
  loc_0054FF9D: push 00000004h
  loc_0054FF9F: call [00401034h] ; __vbaFreeVarList
  loc_0054FFA5: add esp, 00000014h
  loc_0054FFA8: mov var_4, esi
  loc_0054FFAB: push 00550009h
  loc_0054FFB0: jmp 00550008h
  loc_0054FFB2: lea ecx, var_2C
  loc_0054FFB5: lea edx, var_28
  loc_0054FFB8: push ecx
  loc_0054FFB9: lea eax, var_24
  loc_0054FFBC: push edx
  loc_0054FFBD: lea ecx, var_20
  loc_0054FFC0: push eax
  loc_0054FFC1: lea edx, var_1C
  loc_0054FFC4: push ecx
  loc_0054FFC5: push edx
  loc_0054FFC6: push 00000005h
  loc_0054FFC8: call [004011BCh] ; __vbaFreeStrList
  loc_0054FFCE: lea eax, var_34
  loc_0054FFD1: lea ecx, var_30
  loc_0054FFD4: push eax
  loc_0054FFD5: push ecx
  loc_0054FFD6: push 00000002h
  loc_0054FFD8: call [00401044h] ; __vbaFreeObjList
  loc_0054FFDE: lea edx, var_94
  loc_0054FFE4: lea eax, var_84
  loc_0054FFEA: push edx
  loc_0054FFEB: lea ecx, var_74
  loc_0054FFEE: push eax
  loc_0054FFEF: lea edx, var_64
  loc_0054FFF2: push ecx
  loc_0054FFF3: lea eax, var_54
  loc_0054FFF6: push edx
  loc_0054FFF7: lea ecx, var_44
  loc_0054FFFA: push eax
  loc_0054FFFB: push ecx
  loc_0054FFFC: push 00000006h
  loc_0054FFFE: call [00401034h] ; __vbaFreeVarList
  loc_00550004: add esp, 00000040h
  loc_00550007: ret
  loc_00550008: ret
  loc_00550009: mov eax, Me
  loc_0055000C: push eax
  loc_0055000D: mov edx, [eax]
  loc_0055000F: call [edx+00000008h]
  loc_00550012: mov eax, var_4
  loc_00550015: mov ecx, var_14
  loc_00550018: pop edi
  loc_00550019: pop esi
  loc_0055001A: mov fs:[00000000h], ecx
  loc_00550021: pop ebx
  loc_00550022: mov esp, ebp
  loc_00550024: pop ebp
  loc_00550025: retn 0004h
End Sub
