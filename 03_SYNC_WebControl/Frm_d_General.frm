VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_d_General
  Caption = "Consulta General"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 120
  ClientTop = 780
  ClientWidth = 14490
  ClientHeight = 8025
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdvolqueta
    Caption = "EXPOVOLQ"
    Left = 6360
    Top = 600
    Width = 1215
    Height = 375
    TabIndex = 12
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txtvolqueta
    Left = 2160
    Top = 7560
    Width = 2055
    Height = 375
    Text = "c:\Dropbox\muelle\volqueta"
    TabIndex = 11
  End
  Begin VB.TextBox txtcalle
    Left = 240
    Top = 7560
    Width = 1815
    Height = 375
    Text = "c:\Dropbox\muelle\calle"
    TabIndex = 10
  End
  Begin VB.TextBox txtfecha
    Left = 4200
    Top = 1
    Width = 2175
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton cmdcalle
    Caption = "EXPCALLE"
    Left = 6360
    Top = 1
    Width = 1215
    Height = 495
    TabIndex = 8
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Frame Frame2
    BackColor = &H8000000E&
    Left = 7800
    Top = 1080
    Width = 6135
    Height = 6615
    TabIndex = 5
    Begin MSFlexGridLib.MSFlexGrid MSFvolq
      Left = 240
      Top = 240
      Width = 5655
      Height = 6255
      TabIndex = 6
      OleObjectBlob = "Frm_d_General.frx":0000
    End
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    Left = 240
    Top = 1080
    Width = 7215
    Height = 6375
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfCalle
      Left = 360
      Top = 120
      Width = 6855
      Height = 6135
      TabIndex = 1
      OleObjectBlob = "Frm_d_General.frx":00EC
    End
  End
  Begin VB.Label Label3
    Caption = "Selecionar Fecha"
    BackColor = &H8000000D&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 0
    Width = 3735
    Height = 495
    TabIndex = 13
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label2
    Caption = "Informe Volqueta"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 7800
    Top = 0
    Width = 3615
    Height = 495
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteoVolqueta
    Caption = "Label4"
    Left = 11640
    Top = 0
    Width = 1335
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
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 4200
    Top = 480
    Width = 1215
    Height = 495
    TabIndex = 3
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
  Begin VB.Label Label1
    Caption = "Informe Camiones"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 600
    Width = 3735
    Height = 495
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Menu mninic
    Caption = "Inicio"
    Begin VB.Menu msSalir
      Caption = "Salir"
    End
  End
End

Attribute VB_Name = "Frm_d_General"


Private Sub msSalir_Click() '545860
  loc_00545860: push ebp
  loc_00545861: mov ebp, esp
  loc_00545863: sub esp, 0000000Ch
  loc_00545866: push 00403F36h ; __vbaExceptHandler
  loc_0054586B: mov eax, fs:[00000000h]
  loc_00545871: push eax
  loc_00545872: mov fs:[00000000h], esp
  loc_00545879: sub esp, 00000018h
  loc_0054587C: push ebx
  loc_0054587D: push esi
  loc_0054587E: push edi
  loc_0054587F: mov var_C, esp
  loc_00545882: mov var_8, 00402CA0h
  loc_00545889: mov edi, Me
  loc_0054588C: mov eax, edi
  loc_0054588E: and eax, 00000001h
  loc_00545891: mov var_4, eax
  loc_00545894: and edi, FFFFFFFEh
  loc_00545897: push edi
  loc_00545898: mov Me, edi
  loc_0054589B: mov ecx, [edi]
  loc_0054589D: call [ecx+00000004h]
  loc_005458A0: mov eax, [0059E6E4h]
  loc_005458A5: xor ebx, ebx
  loc_005458A7: cmp eax, ebx
  loc_005458A9: mov var_18, ebx
  loc_005458AC: jnz 005458BEh
  loc_005458AE: push 0059E6E4h
  loc_005458B3: push 00437DC4h
  loc_005458B8: call [00401168h] ; __vbaNew2
  loc_005458BE: mov esi, [0059E6E4h]
  loc_005458C4: lea eax, var_18
  loc_005458C7: push edi
  loc_005458C8: push eax
  loc_005458C9: mov edx, [esi]
  loc_005458CB: mov var_2C, edx
  loc_005458CE: call [0040108Ch] ; __vbaObjSetAddref
  loc_005458D4: mov ecx, var_2C
  loc_005458D7: push eax
  loc_005458D8: push esi
  loc_005458D9: call [ecx+00000010h]
  loc_005458DC: cmp eax, ebx
  loc_005458DE: fnclex
  loc_005458E0: jge 005458F1h
  loc_005458E2: push 00000010h
  loc_005458E4: push 00437DB4h
  loc_005458E9: push esi
  loc_005458EA: push eax
  loc_005458EB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005458F1: lea ecx, var_18
  loc_005458F4: call [0040120Ch] ; __vbaFreeObj
  loc_005458FA: mov var_4, ebx
  loc_005458FD: push 0054590Fh
  loc_00545902: jmp 0054590Eh
  loc_00545904: lea ecx, var_18
  loc_00545907: call [0040120Ch] ; __vbaFreeObj
  loc_0054590D: ret
  loc_0054590E: ret
  loc_0054590F: mov eax, Me
  loc_00545912: push eax
  loc_00545913: mov edx, [eax]
  loc_00545915: call [edx+00000008h]
  loc_00545918: mov eax, var_4
  loc_0054591B: mov ecx, var_14
  loc_0054591E: pop edi
  loc_0054591F: pop esi
  loc_00545920: mov fs:[00000000h], ecx
  loc_00545927: pop ebx
  loc_00545928: mov esp, ebp
  loc_0054592A: pop ebp
  loc_0054592B: retn 0004h
End Sub

Private Sub cmdcalle_Click() '542EE0
  loc_00542EE0: push ebp
  loc_00542EE1: mov ebp, esp
  loc_00542EE3: sub esp, 0000000Ch
  loc_00542EE6: push 00403F36h ; __vbaExceptHandler
  loc_00542EEB: mov eax, fs:[00000000h]
  loc_00542EF1: push eax
  loc_00542EF2: mov fs:[00000000h], esp
  loc_00542EF9: sub esp, 000000C0h
  loc_00542EFF: push ebx
  loc_00542F00: push esi
  loc_00542F01: push edi
  loc_00542F02: mov var_C, esp
  loc_00542F05: mov var_8, 00402C38h
  loc_00542F0C: mov edi, Me
  loc_00542F0F: mov eax, edi
  loc_00542F11: and eax, 00000001h
  loc_00542F14: mov var_4, eax
  loc_00542F17: and edi, FFFFFFFEh
  loc_00542F1A: push edi
  loc_00542F1B: mov Me, edi
  loc_00542F1E: mov ecx, [edi]
  loc_00542F20: call [ecx+00000004h]
  loc_00542F23: mov edx, [edi]
  loc_00542F25: xor esi, esi
  loc_00542F27: push edi
  loc_00542F28: mov var_18, esi
  loc_00542F2B: mov var_1C, esi
  loc_00542F2E: mov var_24, esi
  loc_00542F31: mov var_28, esi
  loc_00542F34: mov var_2C, esi
  loc_00542F37: mov var_30, esi
  loc_00542F3A: mov var_40, esi
  loc_00542F3D: mov var_50, esi
  loc_00542F40: mov var_60, esi
  loc_00542F43: mov var_70, esi
  loc_00542F46: mov var_80, esi
  loc_00542F49: mov var_B4, esi
  loc_00542F4F: call [edx+00000308h]
  loc_00542F55: push eax
  loc_00542F56: lea eax, var_30
  loc_00542F59: push eax
  loc_00542F5A: call [00401084h] ; __vbaObjSet
  loc_00542F60: mov ebx, eax
  loc_00542F62: lea edx, var_24
  loc_00542F65: push edx
  loc_00542F66: push ebx
  loc_00542F67: mov ecx, [ebx]
  loc_00542F69: call [ecx+000000A0h]
  loc_00542F6F: cmp eax, esi
  loc_00542F71: fnclex
  loc_00542F73: jge 00542F87h
  loc_00542F75: push 000000A0h
  loc_00542F7A: push 00439080h
  loc_00542F7F: push ebx
  loc_00542F80: push eax
  loc_00542F81: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00542F87: mov eax, var_24
  loc_00542F8A: lea ecx, var_50
  loc_00542F8D: mov var_38, eax
  loc_00542F90: lea eax, var_40
  loc_00542F93: push eax
  loc_00542F94: push ecx
  loc_00542F95: mov var_24, esi
  loc_00542F98: mov var_40, 00000008h
  loc_00542F9F: call [004010A0h] ; rtcLeftTrimVar
  loc_00542FA5: lea edx, var_50
  loc_00542FA8: lea eax, var_60
  loc_00542FAB: push edx
  loc_00542FAC: push eax
  loc_00542FAD: call [004010B0h] ; rtcRightTrimVar
  loc_00542FB3: lea ecx, var_60
  loc_00542FB6: lea edx, var_80
  loc_00542FB9: push ecx
  loc_00542FBA: push edx
  loc_00542FBB: mov var_78, 0043698Ch
  loc_00542FC2: mov var_80, 00008008h
  loc_00542FC9: call [004011A4h] ; __vbaVarTstNe
  loc_00542FCF: lea ecx, var_30
  loc_00542FD2: mov ebx, eax
  loc_00542FD4: call [0040120Ch] ; __vbaFreeObj
  loc_00542FDA: lea eax, var_60
  loc_00542FDD: lea ecx, var_50
  loc_00542FE0: push eax
  loc_00542FE1: lea edx, var_40
  loc_00542FE4: push ecx
  loc_00542FE5: push edx
  loc_00542FE6: push 00000003h
  loc_00542FE8: call [00401030h] ; __vbaFreeVarList
  loc_00542FEE: add esp, 00000010h
  loc_00542FF1: cmp bx, si
  loc_00542FF4: jz 0054327Dh
  loc_00542FFA: mov eax, [edi]
  loc_00542FFC: push edi
  loc_00542FFD: call [eax+00000308h]
  loc_00543003: lea ecx, var_30
  loc_00543006: push eax
  loc_00543007: push ecx
  loc_00543008: call [00401084h] ; __vbaObjSet
  loc_0054300E: mov ebx, eax
  loc_00543010: lea eax, var_24
  loc_00543013: push eax
  loc_00543014: push ebx
  loc_00543015: mov edx, [ebx]
  loc_00543017: call [edx+000000A0h]
  loc_0054301D: cmp eax, esi
  loc_0054301F: fnclex
  loc_00543021: jge 00543035h
  loc_00543023: push 000000A0h
  loc_00543028: push 00439080h
  loc_0054302D: push ebx
  loc_0054302E: push eax
  loc_0054302F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00543035: mov eax, var_24
  loc_00543038: lea ecx, var_40
  loc_0054303B: lea edx, var_50
  loc_0054303E: push ecx
  loc_0054303F: push edx
  loc_00543040: mov var_24, esi
  loc_00543043: mov var_38, eax
  loc_00543046: mov var_40, 00000008h
  loc_0054304D: call [004010A0h] ; rtcLeftTrimVar
  loc_00543053: lea eax, var_50
  loc_00543056: lea ecx, var_60
  loc_00543059: push eax
  loc_0054305A: push ecx
  loc_0054305B: call [004010B0h] ; rtcRightTrimVar
  loc_00543061: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_00543067: lea edx, var_60
  loc_0054306A: push edx
  loc_0054306B: call ebx
  loc_0054306D: mov esi, [004011E8h] ; __vbaStrMove
  loc_00543073: mov edx, eax
  loc_00543075: lea ecx, var_28
  loc_00543078: call __vbaStrMove
  loc_0054307A: lea eax, var_28
  loc_0054307D: push 0059C0D8h
  loc_00543082: lea ecx, var_70
  loc_00543085: push eax
  loc_00543086: push ecx
  loc_00543087: call 004FF400h
  loc_0054308C: lea edx, var_70
  loc_0054308F: push edx
  loc_00543090: call ebx
  loc_00543092: mov edx, eax
  loc_00543094: lea ecx, var_1C
  loc_00543097: call __vbaStrMove
  loc_00543099: lea ecx, var_28
  loc_0054309C: call [00401208h] ; __vbaFreeStr
  loc_005430A2: lea ecx, var_30
  loc_005430A5: call [0040120Ch] ; __vbaFreeObj
  loc_005430AB: lea eax, var_70
  loc_005430AE: lea ecx, var_60
  loc_005430B1: push eax
  loc_005430B2: lea edx, var_50
  loc_005430B5: push ecx
  loc_005430B6: lea eax, var_40
  loc_005430B9: push edx
  loc_005430BA: push eax
  loc_005430BB: push 00000004h
  loc_005430BD: call [00401030h] ; __vbaFreeVarList
  loc_005430C3: mov ebx, [00401050h] ; __vbaStrCat
  loc_005430C9: add esp, 00000014h
  loc_005430CC: push 00439190h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_005430D1: push 00439258h ; "WHERE fijod = 'calle' "
  loc_005430D6: call ebx
  loc_005430D8: mov edx, eax
  loc_005430DA: lea ecx, var_24
  loc_005430DD: call __vbaStrMove
  loc_005430DF: push eax
  loc_005430E0: push 0043928Ch ; "  AND fecha= "
  loc_005430E5: call ebx
  loc_005430E7: mov edx, eax
  loc_005430E9: lea ecx, var_28
  loc_005430EC: call __vbaStrMove
  loc_005430EE: mov ecx, var_1C
  loc_005430F1: push eax
  loc_005430F2: push ecx
  loc_005430F3: call ebx
  loc_005430F5: mov edx, eax
  loc_005430F7: lea ecx, var_18
  loc_005430FA: call __vbaStrMove
  loc_005430FC: lea edx, var_28
  loc_005430FF: lea eax, var_24
  loc_00543102: push edx
  loc_00543103: push eax
  loc_00543104: push 00000002h
  loc_00543106: call [0040118Ch] ; __vbaFreeStrList
  loc_0054310C: mov ecx, [edi]
  loc_0054310E: add esp, 0000000Ch
  loc_00543111: push edi
  loc_00543112: call [ecx+00000304h]
  loc_00543118: push eax
  loc_00543119: lea edx, var_30
  loc_0054311C: push edx
  loc_0054311D: call [00401084h] ; __vbaObjSet
  loc_00543123: mov ecx, [eax]
  loc_00543125: lea edx, var_24
  loc_00543128: push edx
  loc_00543129: push eax
  loc_0054312A: mov var_B8, eax
  loc_00543130: call [ecx+000000A0h]
  loc_00543136: test eax, eax
  loc_00543138: fnclex
  loc_0054313A: jge 00543154h
  loc_0054313C: mov ecx, var_B8
  loc_00543142: push 000000A0h
  loc_00543147: push 00439080h
  loc_0054314C: push ecx
  loc_0054314D: push eax
  loc_0054314E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00543154: mov edx, 004392ACh ; "N"
  loc_00543159: lea ecx, var_2C
  loc_0054315C: call [00401180h] ; __vbaStrCopy
  loc_00543162: mov edx, var_24
  loc_00543165: lea ecx, var_28
  loc_00543168: mov var_B4, 0000000Ah
  loc_00543172: mov var_24, 00000000h
  loc_00543179: call __vbaStrMove
  loc_0054317B: lea edx, var_2C
  loc_0054317E: lea eax, var_B4
  loc_00543184: push edx
  loc_00543185: lea ecx, var_18
  loc_00543188: push eax
  loc_00543189: lea edx, var_28
  loc_0054318C: push ecx
  loc_0054318D: push edx
  loc_0054318E: call 004FFE40h
  loc_00543193: lea eax, var_2C
  loc_00543196: lea ecx, var_28
  loc_00543199: push eax
  loc_0054319A: push ecx
  loc_0054319B: push 00000002h
  loc_0054319D: call [0040118Ch] ; __vbaFreeStrList
  loc_005431A3: add esp, 0000000Ch
  loc_005431A6: lea ecx, var_30
  loc_005431A9: call [0040120Ch] ; __vbaFreeObj
  loc_005431AF: mov edx, [edi]
  loc_005431B1: mov eax, 80020004h
  loc_005431B6: mov ecx, 0000000Ah
  loc_005431BB: push edi
  loc_005431BC: mov var_68, eax
  loc_005431BF: mov var_70, ecx
  loc_005431C2: mov var_58, eax
  loc_005431C5: mov var_60, ecx
  loc_005431C8: mov var_48, eax
  loc_005431CB: mov var_50, ecx
  loc_005431CE: call [edx+00000304h]
  loc_005431D4: push eax
  loc_005431D5: lea eax, var_30
  loc_005431D8: push eax
  loc_005431D9: call [00401084h] ; __vbaObjSet
  loc_005431DF: mov edi, eax
  loc_005431E1: lea edx, var_24
  loc_005431E4: push edx
  loc_005431E5: push edi
  loc_005431E6: mov ecx, [edi]
  loc_005431E8: call [ecx+000000A0h]
  loc_005431EE: test eax, eax
  loc_005431F0: fnclex
  loc_005431F2: jge 00543206h
  loc_005431F4: push 000000A0h
  loc_005431F9: push 00439080h
  loc_005431FE: push edi
  loc_005431FF: push eax
  loc_00543200: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00543206: mov eax, var_24
  loc_00543209: push 004392B4h ; "archivo "
  loc_0054320E: push eax
  loc_0054320F: call ebx
  loc_00543211: mov edx, eax
  loc_00543213: lea ecx, var_28
  loc_00543216: call __vbaStrMove
  loc_00543218: push eax
  loc_00543219: push 004392CCh ; " Generado"
  loc_0054321E: call ebx
  loc_00543220: lea ecx, var_70
  loc_00543223: mov var_38, eax
  loc_00543226: lea edx, var_60
  loc_00543229: push ecx
  loc_0054322A: lea eax, var_50
  loc_0054322D: push edx
  loc_0054322E: push eax
  loc_0054322F: lea ecx, var_40
  loc_00543232: push 00000000h
  loc_00543234: push ecx
  loc_00543235: mov var_40, 00000008h
  loc_0054323C: call [00401080h] ; rtcMsgBox
  loc_00543242: lea edx, var_28
  loc_00543245: lea eax, var_24
  loc_00543248: push edx
  loc_00543249: push eax
  loc_0054324A: push 00000002h
  loc_0054324C: call [0040118Ch] ; __vbaFreeStrList
  loc_00543252: add esp, 0000000Ch
  loc_00543255: lea ecx, var_30
  loc_00543258: call [0040120Ch] ; __vbaFreeObj
  loc_0054325E: lea ecx, var_70
  loc_00543261: lea edx, var_60
  loc_00543264: push ecx
  loc_00543265: lea eax, var_50
  loc_00543268: push edx
  loc_00543269: lea ecx, var_40
  loc_0054326C: push eax
  loc_0054326D: push ecx
  loc_0054326E: push 00000004h
  loc_00543270: call [00401030h] ; __vbaFreeVarList
  loc_00543276: add esp, 00000014h
  loc_00543279: xor esi, esi
  loc_0054327B: jmp 005432E5h
  loc_0054327D: mov ecx, 0000000Ah
  loc_00543282: mov eax, 80020004h
  loc_00543287: mov var_70, ecx
  loc_0054328A: mov var_60, ecx
  loc_0054328D: mov var_50, ecx
  loc_00543290: lea edx, var_80
  loc_00543293: lea ecx, var_40
  loc_00543296: mov var_68, eax
  loc_00543299: mov var_58, eax
  loc_0054329C: mov var_48, eax
  loc_0054329F: mov var_78, 004392E4h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_005432A6: mov var_80, 00000008h
  loc_005432AD: call [004011C4h] ; __vbaVarDup
  loc_005432B3: lea edx, var_70
  loc_005432B6: lea eax, var_60
  loc_005432B9: push edx
  loc_005432BA: lea ecx, var_50
  loc_005432BD: push eax
  loc_005432BE: push ecx
  loc_005432BF: lea edx, var_40
  loc_005432C2: push esi
  loc_005432C3: push edx
  loc_005432C4: call [00401080h] ; rtcMsgBox
  loc_005432CA: lea eax, var_70
  loc_005432CD: lea ecx, var_60
  loc_005432D0: push eax
  loc_005432D1: lea edx, var_50
  loc_005432D4: push ecx
  loc_005432D5: lea eax, var_40
  loc_005432D8: push edx
  loc_005432D9: push eax
  loc_005432DA: push 00000004h
  loc_005432DC: call [00401030h] ; __vbaFreeVarList
  loc_005432E2: add esp, 00000014h
  loc_005432E5: mov var_4, esi
  loc_005432E8: push 0054333Ch
  loc_005432ED: jmp 0054332Bh
  loc_005432EF: lea ecx, var_2C
  loc_005432F2: lea edx, var_28
  loc_005432F5: push ecx
  loc_005432F6: lea eax, var_24
  loc_005432F9: push edx
  loc_005432FA: push eax
  loc_005432FB: push 00000003h
  loc_005432FD: call [0040118Ch] ; __vbaFreeStrList
  loc_00543303: add esp, 00000010h
  loc_00543306: lea ecx, var_30
  loc_00543309: call [0040120Ch] ; __vbaFreeObj
  loc_0054330F: lea ecx, var_70
  loc_00543312: lea edx, var_60
  loc_00543315: push ecx
  loc_00543316: lea eax, var_50
  loc_00543319: push edx
  loc_0054331A: lea ecx, var_40
  loc_0054331D: push eax
  loc_0054331E: push ecx
  loc_0054331F: push 00000004h
  loc_00543321: call [00401030h] ; __vbaFreeVarList
  loc_00543327: add esp, 00000014h
  loc_0054332A: ret
  loc_0054332B: mov esi, [00401208h] ; __vbaFreeStr
  loc_00543331: lea ecx, var_18
  loc_00543334: call __vbaFreeStr
  loc_00543336: lea ecx, var_1C
  loc_00543339: call __vbaFreeStr
  loc_0054333B: ret
  loc_0054333C: mov eax, Me
  loc_0054333F: push eax
  loc_00543340: mov edx, [eax]
  loc_00543342: call [edx+00000008h]
  loc_00543345: mov eax, var_4
  loc_00543348: mov ecx, var_14
  loc_0054334B: pop edi
  loc_0054334C: pop esi
  loc_0054334D: mov fs:[00000000h], ecx
  loc_00543354: pop ebx
  loc_00543355: mov esp, ebp
  loc_00543357: pop ebp
  loc_00543358: retn 0004h
End Sub

Private Sub Form_Load() '5437E0
  loc_005437E0: push ebp
  loc_005437E1: mov ebp, esp
  loc_005437E3: sub esp, 0000000Ch
  loc_005437E6: push 00403F36h ; __vbaExceptHandler
  loc_005437EB: mov eax, fs:[00000000h]
  loc_005437F1: push eax
  loc_005437F2: mov fs:[00000000h], esp
  loc_005437F9: sub esp, 00000008h
  loc_005437FC: push ebx
  loc_005437FD: push esi
  loc_005437FE: push edi
  loc_005437FF: mov var_C, esp
  loc_00543802: mov var_8, 00402C58h
  loc_00543809: mov esi, Me
  loc_0054380C: mov eax, esi
  loc_0054380E: and eax, 00000001h
  loc_00543811: mov var_4, eax
  loc_00543814: and esi, FFFFFFFEh
  loc_00543817: push esi
  loc_00543818: mov Me, esi
  loc_0054381B: mov ecx, [esi]
  loc_0054381D: call [ecx+00000004h]
  loc_00543820: mov edx, [esi]
  loc_00543822: push esi
  loc_00543823: call [edx+00000710h]
  loc_00543829: mov eax, [esi]
  loc_0054382B: push esi
  loc_0054382C: call [eax+00000718h]
  loc_00543832: mov var_4, 00000000h
  loc_00543839: mov eax, Me
  loc_0054383C: push eax
  loc_0054383D: mov ecx, [eax]
  loc_0054383F: call [ecx+00000008h]
  loc_00543842: mov eax, var_4
  loc_00543845: mov ecx, var_14
  loc_00543848: pop edi
  loc_00543849: pop esi
  loc_0054384A: mov fs:[00000000h], ecx
  loc_00543851: pop ebx
  loc_00543852: mov esp, ebp
  loc_00543854: pop ebp
  loc_00543855: retn 0004h
End Sub

Private Sub cmdvolqueta_Click() '543360
  loc_00543360: push ebp
  loc_00543361: mov ebp, esp
  loc_00543363: sub esp, 0000000Ch
  loc_00543366: push 00403F36h ; __vbaExceptHandler
  loc_0054336B: mov eax, fs:[00000000h]
  loc_00543371: push eax
  loc_00543372: mov fs:[00000000h], esp
  loc_00543379: sub esp, 000000C0h
  loc_0054337F: push ebx
  loc_00543380: push esi
  loc_00543381: push edi
  loc_00543382: mov var_C, esp
  loc_00543385: mov var_8, 00402C48h
  loc_0054338C: mov edi, Me
  loc_0054338F: mov eax, edi
  loc_00543391: and eax, 00000001h
  loc_00543394: mov var_4, eax
  loc_00543397: and edi, FFFFFFFEh
  loc_0054339A: push edi
  loc_0054339B: mov Me, edi
  loc_0054339E: mov ecx, [edi]
  loc_005433A0: call [ecx+00000004h]
  loc_005433A3: mov edx, [edi]
  loc_005433A5: xor esi, esi
  loc_005433A7: push edi
  loc_005433A8: mov var_18, esi
  loc_005433AB: mov var_1C, esi
  loc_005433AE: mov var_24, esi
  loc_005433B1: mov var_28, esi
  loc_005433B4: mov var_2C, esi
  loc_005433B7: mov var_30, esi
  loc_005433BA: mov var_40, esi
  loc_005433BD: mov var_50, esi
  loc_005433C0: mov var_60, esi
  loc_005433C3: mov var_70, esi
  loc_005433C6: mov var_80, esi
  loc_005433C9: mov var_B4, esi
  loc_005433CF: call [edx+00000308h]
  loc_005433D5: push eax
  loc_005433D6: lea eax, var_30
  loc_005433D9: push eax
  loc_005433DA: call [00401084h] ; __vbaObjSet
  loc_005433E0: mov ebx, eax
  loc_005433E2: lea edx, var_24
  loc_005433E5: push edx
  loc_005433E6: push ebx
  loc_005433E7: mov ecx, [ebx]
  loc_005433E9: call [ecx+000000A0h]
  loc_005433EF: cmp eax, esi
  loc_005433F1: fnclex
  loc_005433F3: jge 00543407h
  loc_005433F5: push 000000A0h
  loc_005433FA: push 00439080h
  loc_005433FF: push ebx
  loc_00543400: push eax
  loc_00543401: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00543407: mov eax, var_24
  loc_0054340A: lea ecx, var_50
  loc_0054340D: mov var_38, eax
  loc_00543410: lea eax, var_40
  loc_00543413: push eax
  loc_00543414: push ecx
  loc_00543415: mov var_24, esi
  loc_00543418: mov var_40, 00000008h
  loc_0054341F: call [004010A0h] ; rtcLeftTrimVar
  loc_00543425: lea edx, var_50
  loc_00543428: lea eax, var_60
  loc_0054342B: push edx
  loc_0054342C: push eax
  loc_0054342D: call [004010B0h] ; rtcRightTrimVar
  loc_00543433: lea ecx, var_60
  loc_00543436: lea edx, var_80
  loc_00543439: push ecx
  loc_0054343A: push edx
  loc_0054343B: mov var_78, 0043698Ch
  loc_00543442: mov var_80, 00008008h
  loc_00543449: call [004011A4h] ; __vbaVarTstNe
  loc_0054344F: lea ecx, var_30
  loc_00543452: mov ebx, eax
  loc_00543454: call [0040120Ch] ; __vbaFreeObj
  loc_0054345A: lea eax, var_60
  loc_0054345D: lea ecx, var_50
  loc_00543460: push eax
  loc_00543461: lea edx, var_40
  loc_00543464: push ecx
  loc_00543465: push edx
  loc_00543466: push 00000003h
  loc_00543468: call [00401030h] ; __vbaFreeVarList
  loc_0054346E: add esp, 00000010h
  loc_00543471: cmp bx, si
  loc_00543474: jz 005436FDh
  loc_0054347A: mov eax, [edi]
  loc_0054347C: push edi
  loc_0054347D: call [eax+00000308h]
  loc_00543483: lea ecx, var_30
  loc_00543486: push eax
  loc_00543487: push ecx
  loc_00543488: call [00401084h] ; __vbaObjSet
  loc_0054348E: mov ebx, eax
  loc_00543490: lea eax, var_24
  loc_00543493: push eax
  loc_00543494: push ebx
  loc_00543495: mov edx, [ebx]
  loc_00543497: call [edx+000000A0h]
  loc_0054349D: cmp eax, esi
  loc_0054349F: fnclex
  loc_005434A1: jge 005434B5h
  loc_005434A3: push 000000A0h
  loc_005434A8: push 00439080h
  loc_005434AD: push ebx
  loc_005434AE: push eax
  loc_005434AF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005434B5: mov eax, var_24
  loc_005434B8: lea ecx, var_40
  loc_005434BB: lea edx, var_50
  loc_005434BE: push ecx
  loc_005434BF: push edx
  loc_005434C0: mov var_24, esi
  loc_005434C3: mov var_38, eax
  loc_005434C6: mov var_40, 00000008h
  loc_005434CD: call [004010A0h] ; rtcLeftTrimVar
  loc_005434D3: lea eax, var_50
  loc_005434D6: lea ecx, var_60
  loc_005434D9: push eax
  loc_005434DA: push ecx
  loc_005434DB: call [004010B0h] ; rtcRightTrimVar
  loc_005434E1: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_005434E7: lea edx, var_60
  loc_005434EA: push edx
  loc_005434EB: call ebx
  loc_005434ED: mov esi, [004011E8h] ; __vbaStrMove
  loc_005434F3: mov edx, eax
  loc_005434F5: lea ecx, var_28
  loc_005434F8: call __vbaStrMove
  loc_005434FA: lea eax, var_28
  loc_005434FD: push 0059C0D8h
  loc_00543502: lea ecx, var_70
  loc_00543505: push eax
  loc_00543506: push ecx
  loc_00543507: call 004FF400h
  loc_0054350C: lea edx, var_70
  loc_0054350F: push edx
  loc_00543510: call ebx
  loc_00543512: mov edx, eax
  loc_00543514: lea ecx, var_1C
  loc_00543517: call __vbaStrMove
  loc_00543519: lea ecx, var_28
  loc_0054351C: call [00401208h] ; __vbaFreeStr
  loc_00543522: lea ecx, var_30
  loc_00543525: call [0040120Ch] ; __vbaFreeObj
  loc_0054352B: lea eax, var_70
  loc_0054352E: lea ecx, var_60
  loc_00543531: push eax
  loc_00543532: lea edx, var_50
  loc_00543535: push ecx
  loc_00543536: lea eax, var_40
  loc_00543539: push edx
  loc_0054353A: push eax
  loc_0054353B: push 00000004h
  loc_0054353D: call [00401030h] ; __vbaFreeVarList
  loc_00543543: mov ebx, [00401050h] ; __vbaStrCat
  loc_00543549: add esp, 00000014h
  loc_0054354C: push 00439190h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_00543551: push 00439338h ; "WHERE fijod = 'volqueta' "
  loc_00543556: call ebx
  loc_00543558: mov edx, eax
  loc_0054355A: lea ecx, var_24
  loc_0054355D: call __vbaStrMove
  loc_0054355F: push eax
  loc_00543560: push 0043928Ch ; "  AND fecha= "
  loc_00543565: call ebx
  loc_00543567: mov edx, eax
  loc_00543569: lea ecx, var_28
  loc_0054356C: call __vbaStrMove
  loc_0054356E: mov ecx, var_1C
  loc_00543571: push eax
  loc_00543572: push ecx
  loc_00543573: call ebx
  loc_00543575: mov edx, eax
  loc_00543577: lea ecx, var_18
  loc_0054357A: call __vbaStrMove
  loc_0054357C: lea edx, var_28
  loc_0054357F: lea eax, var_24
  loc_00543582: push edx
  loc_00543583: push eax
  loc_00543584: push 00000002h
  loc_00543586: call [0040118Ch] ; __vbaFreeStrList
  loc_0054358C: mov ecx, [edi]
  loc_0054358E: add esp, 0000000Ch
  loc_00543591: push edi
  loc_00543592: call [ecx+00000300h]
  loc_00543598: push eax
  loc_00543599: lea edx, var_30
  loc_0054359C: push edx
  loc_0054359D: call [00401084h] ; __vbaObjSet
  loc_005435A3: mov ecx, [eax]
  loc_005435A5: lea edx, var_24
  loc_005435A8: push edx
  loc_005435A9: push eax
  loc_005435AA: mov var_B8, eax
  loc_005435B0: call [ecx+000000A0h]
  loc_005435B6: test eax, eax
  loc_005435B8: fnclex
  loc_005435BA: jge 005435D4h
  loc_005435BC: mov ecx, var_B8
  loc_005435C2: push 000000A0h
  loc_005435C7: push 00439080h
  loc_005435CC: push ecx
  loc_005435CD: push eax
  loc_005435CE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005435D4: mov edx, 004392ACh ; "N"
  loc_005435D9: lea ecx, var_2C
  loc_005435DC: call [00401180h] ; __vbaStrCopy
  loc_005435E2: mov edx, var_24
  loc_005435E5: lea ecx, var_28
  loc_005435E8: mov var_B4, 0000000Ah
  loc_005435F2: mov var_24, 00000000h
  loc_005435F9: call __vbaStrMove
  loc_005435FB: lea edx, var_2C
  loc_005435FE: lea eax, var_B4
  loc_00543604: push edx
  loc_00543605: lea ecx, var_18
  loc_00543608: push eax
  loc_00543609: lea edx, var_28
  loc_0054360C: push ecx
  loc_0054360D: push edx
  loc_0054360E: call 004FFE40h
  loc_00543613: lea eax, var_2C
  loc_00543616: lea ecx, var_28
  loc_00543619: push eax
  loc_0054361A: push ecx
  loc_0054361B: push 00000002h
  loc_0054361D: call [0040118Ch] ; __vbaFreeStrList
  loc_00543623: add esp, 0000000Ch
  loc_00543626: lea ecx, var_30
  loc_00543629: call [0040120Ch] ; __vbaFreeObj
  loc_0054362F: mov edx, [edi]
  loc_00543631: mov eax, 80020004h
  loc_00543636: mov ecx, 0000000Ah
  loc_0054363B: push edi
  loc_0054363C: mov var_68, eax
  loc_0054363F: mov var_70, ecx
  loc_00543642: mov var_58, eax
  loc_00543645: mov var_60, ecx
  loc_00543648: mov var_48, eax
  loc_0054364B: mov var_50, ecx
  loc_0054364E: call [edx+00000300h]
  loc_00543654: push eax
  loc_00543655: lea eax, var_30
  loc_00543658: push eax
  loc_00543659: call [00401084h] ; __vbaObjSet
  loc_0054365F: mov edi, eax
  loc_00543661: lea edx, var_24
  loc_00543664: push edx
  loc_00543665: push edi
  loc_00543666: mov ecx, [edi]
  loc_00543668: call [ecx+000000A0h]
  loc_0054366E: test eax, eax
  loc_00543670: fnclex
  loc_00543672: jge 00543686h
  loc_00543674: push 000000A0h
  loc_00543679: push 00439080h
  loc_0054367E: push edi
  loc_0054367F: push eax
  loc_00543680: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00543686: mov eax, var_24
  loc_00543689: push 004392B4h ; "archivo "
  loc_0054368E: push eax
  loc_0054368F: call ebx
  loc_00543691: mov edx, eax
  loc_00543693: lea ecx, var_28
  loc_00543696: call __vbaStrMove
  loc_00543698: push eax
  loc_00543699: push 004392CCh ; " Generado"
  loc_0054369E: call ebx
  loc_005436A0: lea ecx, var_70
  loc_005436A3: mov var_38, eax
  loc_005436A6: lea edx, var_60
  loc_005436A9: push ecx
  loc_005436AA: lea eax, var_50
  loc_005436AD: push edx
  loc_005436AE: push eax
  loc_005436AF: lea ecx, var_40
  loc_005436B2: push 00000000h
  loc_005436B4: push ecx
  loc_005436B5: mov var_40, 00000008h
  loc_005436BC: call [00401080h] ; rtcMsgBox
  loc_005436C2: lea edx, var_28
  loc_005436C5: lea eax, var_24
  loc_005436C8: push edx
  loc_005436C9: push eax
  loc_005436CA: push 00000002h
  loc_005436CC: call [0040118Ch] ; __vbaFreeStrList
  loc_005436D2: add esp, 0000000Ch
  loc_005436D5: lea ecx, var_30
  loc_005436D8: call [0040120Ch] ; __vbaFreeObj
  loc_005436DE: lea ecx, var_70
  loc_005436E1: lea edx, var_60
  loc_005436E4: push ecx
  loc_005436E5: lea eax, var_50
  loc_005436E8: push edx
  loc_005436E9: lea ecx, var_40
  loc_005436EC: push eax
  loc_005436ED: push ecx
  loc_005436EE: push 00000004h
  loc_005436F0: call [00401030h] ; __vbaFreeVarList
  loc_005436F6: add esp, 00000014h
  loc_005436F9: xor esi, esi
  loc_005436FB: jmp 00543765h
  loc_005436FD: mov ecx, 0000000Ah
  loc_00543702: mov eax, 80020004h
  loc_00543707: mov var_70, ecx
  loc_0054370A: mov var_60, ecx
  loc_0054370D: mov var_50, ecx
  loc_00543710: lea edx, var_80
  loc_00543713: lea ecx, var_40
  loc_00543716: mov var_68, eax
  loc_00543719: mov var_58, eax
  loc_0054371C: mov var_48, eax
  loc_0054371F: mov var_78, 004392E4h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_00543726: mov var_80, 00000008h
  loc_0054372D: call [004011C4h] ; __vbaVarDup
  loc_00543733: lea edx, var_70
  loc_00543736: lea eax, var_60
  loc_00543739: push edx
  loc_0054373A: lea ecx, var_50
  loc_0054373D: push eax
  loc_0054373E: push ecx
  loc_0054373F: lea edx, var_40
  loc_00543742: push esi
  loc_00543743: push edx
  loc_00543744: call [00401080h] ; rtcMsgBox
  loc_0054374A: lea eax, var_70
  loc_0054374D: lea ecx, var_60
  loc_00543750: push eax
  loc_00543751: lea edx, var_50
  loc_00543754: push ecx
  loc_00543755: lea eax, var_40
  loc_00543758: push edx
  loc_00543759: push eax
  loc_0054375A: push 00000004h
  loc_0054375C: call [00401030h] ; __vbaFreeVarList
  loc_00543762: add esp, 00000014h
  loc_00543765: mov var_4, esi
  loc_00543768: push 005437BCh
  loc_0054376D: jmp 005437ABh
  loc_0054376F: lea ecx, var_2C
  loc_00543772: lea edx, var_28
  loc_00543775: push ecx
  loc_00543776: lea eax, var_24
  loc_00543779: push edx
  loc_0054377A: push eax
  loc_0054377B: push 00000003h
  loc_0054377D: call [0040118Ch] ; __vbaFreeStrList
  loc_00543783: add esp, 00000010h
  loc_00543786: lea ecx, var_30
  loc_00543789: call [0040120Ch] ; __vbaFreeObj
  loc_0054378F: lea ecx, var_70
  loc_00543792: lea edx, var_60
  loc_00543795: push ecx
  loc_00543796: lea eax, var_50
  loc_00543799: push edx
  loc_0054379A: lea ecx, var_40
  loc_0054379D: push eax
  loc_0054379E: push ecx
  loc_0054379F: push 00000004h
  loc_005437A1: call [00401030h] ; __vbaFreeVarList
  loc_005437A7: add esp, 00000014h
  loc_005437AA: ret
  loc_005437AB: mov esi, [00401208h] ; __vbaFreeStr
  loc_005437B1: lea ecx, var_18
  loc_005437B4: call __vbaFreeStr
  loc_005437B6: lea ecx, var_1C
  loc_005437B9: call __vbaFreeStr
  loc_005437BB: ret
  loc_005437BC: mov eax, Me
  loc_005437BF: push eax
  loc_005437C0: mov edx, [eax]
  loc_005437C2: call [edx+00000008h]
  loc_005437C5: mov eax, var_4
  loc_005437C8: mov ecx, var_14
  loc_005437CB: pop edi
  loc_005437CC: pop esi
  loc_005437CD: mov fs:[00000000h], ecx
  loc_005437D4: pop ebx
  loc_005437D5: mov esp, ebp
  loc_005437D7: pop ebp
  loc_005437D8: retn 0004h
End Sub
