VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form frm_t_evento
  Caption = "Form2"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 10350
  ClientHeight = 5220
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Caption = "LISTADO CAMIONES SIN TARADO SIN DESPACHAR PARA COLOCAR EVENTUALIDAD"
    Left = 600
    Top = 1800
    Width = 9135
    Height = 2775
    TabIndex = 3
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin MSComctlLib.ListView ListView1
      Left = 240
      Top = 360
      Width = 8535
      Height = 2295
      TabIndex = 4
      OleObjectBlob = "frm_t_evento.frx":0000
    End
  End
  Begin VB.CommandButton cmdRegistrar
    Caption = "REGISTRAR EVENTO"
    Left = 7200
    Top = 600
    Width = 2415
    Height = 855
    TabIndex = 2
  End
  Begin VB.TextBox txtevento
    BackColor = &HFFFFFF&
    Left = 720
    Top = 600
    Width = 6375
    Height = 735
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "WebControl2.1"
    Left = 7800
    Top = 120
    Width = 1455
    Height = 255
    TabIndex = 5
  End
  Begin VB.Label Label1
    Caption = "EVENTO DEL  PROCESO DESCARGA TARA"
    Left = 1680
    Top = 120
    Width = 5175
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

Attribute VB_Name = "frm_t_evento"


Private Sub cmdRegistrar_Click() '5AA600
  loc_005AA600: push ebp
  loc_005AA601: mov ebp, esp
  loc_005AA603: sub esp, 0000000Ch
  loc_005AA606: push 00404CC6h ; __vbaExceptHandler
  loc_005AA60B: mov eax, fs:[00000000h]
  loc_005AA611: push eax
  loc_005AA612: mov fs:[00000000h], esp
  loc_005AA619: sub esp, 000000C0h
  loc_005AA61F: push ebx
  loc_005AA620: push esi
  loc_005AA621: push edi
  loc_005AA622: mov var_C, esp
  loc_005AA625: mov var_8, 00404110h
  loc_005AA62C: mov esi, Me
  loc_005AA62F: mov eax, esi
  loc_005AA631: and eax, 00000001h
  loc_005AA634: mov var_4, eax
  loc_005AA637: and esi, FFFFFFFEh
  loc_005AA63A: push esi
  loc_005AA63B: mov Me, esi
  loc_005AA63E: mov ecx, [esi]
  loc_005AA640: call [ecx+00000004h]
  loc_005AA643: mov edx, [esi]
  loc_005AA645: xor ebx, ebx
  loc_005AA647: push ebx
  loc_005AA648: push 004507DCh
  loc_005AA64D: push ebx
  loc_005AA64E: push 0000000Dh
  loc_005AA650: push esi
  loc_005AA651: mov var_18, ebx
  loc_005AA654: mov var_1C, ebx
  loc_005AA657: mov var_20, ebx
  loc_005AA65A: mov var_24, ebx
  loc_005AA65D: mov var_28, ebx
  loc_005AA660: mov var_2C, ebx
  loc_005AA663: mov var_30, ebx
  loc_005AA666: mov var_34, ebx
  loc_005AA669: mov var_44, ebx
  loc_005AA66C: mov var_54, ebx
  loc_005AA66F: mov var_64, ebx
  loc_005AA672: mov var_74, ebx
  loc_005AA675: mov var_84, ebx
  loc_005AA67B: call [edx+00000310h]
  loc_005AA681: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005AA687: push eax
  loc_005AA688: lea eax, var_30
  loc_005AA68B: push eax
  loc_005AA68C: call edi
  loc_005AA68E: lea ecx, var_44
  loc_005AA691: push eax
  loc_005AA692: push ecx
  loc_005AA693: call [00401118h] ; __vbaLateIdCallLd
  loc_005AA699: add esp, 00000010h
  loc_005AA69C: push eax
  loc_005AA69D: call [0040110Ch] ; __vbaCastObjVar
  loc_005AA6A3: lea edx, var_34
  loc_005AA6A6: push eax
  loc_005AA6A7: push edx
  loc_005AA6A8: call edi
  loc_005AA6AA: push eax
  loc_005AA6AB: call [0040113Ch] ; __vbaObjIs
  loc_005AA6B1: mov var_B8, ax
  loc_005AA6B8: lea eax, var_34
  loc_005AA6BB: lea ecx, var_30
  loc_005AA6BE: push eax
  loc_005AA6BF: push ecx
  loc_005AA6C0: push 00000002h
  loc_005AA6C2: call [00401044h] ; __vbaFreeObjList
  loc_005AA6C8: add esp, 0000000Ch
  loc_005AA6CB: lea ecx, var_44
  loc_005AA6CE: call [00401020h] ; __vbaFreeVar
  loc_005AA6D4: cmp var_B8, bx
  loc_005AA6DB: jz 005AA705h
  loc_005AA6DD: mov ecx, 80020004h
  loc_005AA6E2: mov eax, 0000000Ah
  loc_005AA6E7: mov var_6C, ecx
  loc_005AA6EA: mov var_74, eax
  loc_005AA6ED: mov var_5C, ecx
  loc_005AA6F0: mov var_64, eax
  loc_005AA6F3: mov var_4C, ecx
  loc_005AA6F6: mov var_54, eax
  loc_005AA6F9: mov var_7C, 00450910h ; "Debe seleccionar una tara primero."
  loc_005AA700: jmp 005AA85Eh
  loc_005AA705: mov ecx, [esi]
  loc_005AA707: push 004507DCh
  loc_005AA70C: push ebx
  loc_005AA70D: push 0000000Dh
  loc_005AA70F: push esi
  loc_005AA710: call [ecx+00000310h]
  loc_005AA716: lea edx, var_30
  loc_005AA719: push eax
  loc_005AA71A: push edx
  loc_005AA71B: call edi
  loc_005AA71D: push eax
  loc_005AA71E: lea eax, var_44
  loc_005AA721: push eax
  loc_005AA722: call [00401118h] ; __vbaLateIdCallLd
  loc_005AA728: add esp, 00000010h
  loc_005AA72B: push eax
  loc_005AA72C: call [0040110Ch] ; __vbaCastObjVar
  loc_005AA732: lea ecx, var_34
  loc_005AA735: push eax
  loc_005AA736: push ecx
  loc_005AA737: call edi
  loc_005AA739: mov edx, [eax]
  loc_005AA73B: lea ecx, var_20
  loc_005AA73E: push ecx
  loc_005AA73F: push eax
  loc_005AA740: mov var_B8, eax
  loc_005AA746: call [edx+00000024h]
  loc_005AA749: cmp eax, ebx
  loc_005AA74B: fnclex
  loc_005AA74D: jge 005AA764h
  loc_005AA74F: mov edx, var_B8
  loc_005AA755: push 00000024h
  loc_005AA757: push 004507DCh
  loc_005AA75C: push edx
  loc_005AA75D: push eax
  loc_005AA75E: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA764: mov edx, var_20
  loc_005AA767: lea ecx, var_1C
  loc_005AA76A: mov var_20, ebx
  loc_005AA76D: call [0040122Ch] ; __vbaStrMove
  loc_005AA773: lea eax, var_34
  loc_005AA776: lea ecx, var_30
  loc_005AA779: push eax
  loc_005AA77A: push ecx
  loc_005AA77B: push 00000002h
  loc_005AA77D: call [00401044h] ; __vbaFreeObjList
  loc_005AA783: add esp, 0000000Ch
  loc_005AA786: lea ecx, var_44
  loc_005AA789: call [00401020h] ; __vbaFreeVar
  loc_005AA78F: mov edx, [esi]
  loc_005AA791: push esi
  loc_005AA792: call [edx+00000304h]
  loc_005AA798: push eax
  loc_005AA799: lea eax, var_30
  loc_005AA79C: push eax
  loc_005AA79D: call edi
  loc_005AA79F: mov ecx, [eax]
  loc_005AA7A1: lea edx, var_20
  loc_005AA7A4: push edx
  loc_005AA7A5: push eax
  loc_005AA7A6: mov var_B8, eax
  loc_005AA7AC: call [ecx+000000A0h]
  loc_005AA7B2: cmp eax, ebx
  loc_005AA7B4: fnclex
  loc_005AA7B6: jge 005AA7D0h
  loc_005AA7B8: mov ecx, var_B8
  loc_005AA7BE: push 000000A0h
  loc_005AA7C3: push 00441FD0h
  loc_005AA7C8: push ecx
  loc_005AA7C9: push eax
  loc_005AA7CA: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA7D0: mov eax, var_20
  loc_005AA7D3: lea edx, var_44
  loc_005AA7D6: mov var_3C, eax
  loc_005AA7D9: lea eax, var_54
  loc_005AA7DC: push edx
  loc_005AA7DD: push eax
  loc_005AA7DE: mov var_20, ebx
  loc_005AA7E1: mov var_44, 00000008h
  loc_005AA7E8: call [004010A4h] ; rtcTrimVar
  loc_005AA7EE: lea ecx, var_54
  loc_005AA7F1: lea edx, var_84
  loc_005AA7F7: push ecx
  loc_005AA7F8: push edx
  loc_005AA7F9: mov var_7C, 0043F6BCh
  loc_005AA800: mov var_84, 00008008h
  loc_005AA80A: call [004010E8h] ; __vbaVarTstEq
  loc_005AA810: lea ecx, var_30
  loc_005AA813: mov var_C0, eax
  loc_005AA819: call [00401254h] ; __vbaFreeObj
  loc_005AA81F: lea eax, var_54
  loc_005AA822: lea ecx, var_44
  loc_005AA825: push eax
  loc_005AA826: push ecx
  loc_005AA827: push 00000002h
  loc_005AA829: call [00401034h] ; __vbaFreeVarList
  loc_005AA82F: add esp, 0000000Ch
  loc_005AA832: cmp var_C0, bx
  loc_005AA839: jz 005AA8A4h
  loc_005AA83B: mov ecx, 80020004h
  loc_005AA840: mov eax, 0000000Ah
  loc_005AA845: mov var_6C, ecx
  loc_005AA848: mov var_74, eax
  loc_005AA84B: mov var_5C, ecx
  loc_005AA84E: mov var_64, eax
  loc_005AA851: mov var_4C, ecx
  loc_005AA854: mov var_54, eax
  loc_005AA857: mov var_7C, 0045095Ch ; "Debe escribir la eventualidad."
  loc_005AA85E: lea edx, var_84
  loc_005AA864: lea ecx, var_44
  loc_005AA867: mov var_84, 00000008h
  loc_005AA871: call [00401200h] ; __vbaVarDup
  loc_005AA877: lea edx, var_74
  loc_005AA87A: lea eax, var_64
  loc_005AA87D: push edx
  loc_005AA87E: lea ecx, var_54
  loc_005AA881: push eax
  loc_005AA882: push ecx
  loc_005AA883: lea edx, var_44
  loc_005AA886: push 00000030h
  loc_005AA888: push edx
  loc_005AA889: call [00401088h] ; rtcMsgBox
  loc_005AA88F: lea eax, var_74
  loc_005AA892: lea ecx, var_64
  loc_005AA895: push eax
  loc_005AA896: lea edx, var_54
  loc_005AA899: push ecx
  loc_005AA89A: lea eax, var_44
  loc_005AA89D: push edx
  loc_005AA89E: push eax
  loc_005AA89F: jmp 005AACDEh
  loc_005AA8A4: mov ecx, [esi]
  loc_005AA8A6: push esi
  loc_005AA8A7: call [ecx+00000304h]
  loc_005AA8AD: lea edx, var_30
  loc_005AA8B0: push eax
  loc_005AA8B1: push edx
  loc_005AA8B2: call edi
  loc_005AA8B4: mov ecx, [eax]
  loc_005AA8B6: lea edx, var_20
  loc_005AA8B9: push edx
  loc_005AA8BA: push eax
  loc_005AA8BB: mov var_B8, eax
  loc_005AA8C1: call [ecx+000000A0h]
  loc_005AA8C7: cmp eax, ebx
  loc_005AA8C9: fnclex
  loc_005AA8CB: jge 005AA8E5h
  loc_005AA8CD: mov ecx, var_B8
  loc_005AA8D3: push 000000A0h
  loc_005AA8D8: push 00441FD0h
  loc_005AA8DD: push ecx
  loc_005AA8DE: push eax
  loc_005AA8DF: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA8E5: mov eax, var_20
  loc_005AA8E8: lea edx, var_44
  loc_005AA8EB: mov var_3C, eax
  loc_005AA8EE: lea eax, var_54
  loc_005AA8F1: push edx
  loc_005AA8F2: push eax
  loc_005AA8F3: mov var_20, ebx
  loc_005AA8F6: mov var_44, 00000008h
  loc_005AA8FD: call [004010A4h] ; rtcTrimVar
  loc_005AA903: lea ecx, var_54
  loc_005AA906: lea edx, var_84
  loc_005AA90C: push ecx
  loc_005AA90D: push edx
  loc_005AA90E: mov var_7C, 0043F6BCh
  loc_005AA915: mov var_84, 00008008h
  loc_005AA91F: call [004010E8h] ; __vbaVarTstEq
  loc_005AA925: lea ecx, var_30
  loc_005AA928: mov var_C0, eax
  loc_005AA92E: call [00401254h] ; __vbaFreeObj
  loc_005AA934: lea eax, var_54
  loc_005AA937: lea ecx, var_44
  loc_005AA93A: push eax
  loc_005AA93B: push ecx
  loc_005AA93C: push 00000002h
  loc_005AA93E: call [00401034h] ; __vbaFreeVarList
  loc_005AA944: add esp, 0000000Ch
  loc_005AA947: cmp var_C0, bx
  loc_005AA94E: jz 005AA96Fh
  loc_005AA950: mov edx, var_1C
  loc_005AA953: push 004509A0h ; "UPDATE TTARA SET eventualida = NULL WHERE nfactura = "
  loc_005AA958: push edx
  loc_005AA959: call [00401054h] ; __vbaStrCat
  loc_005AA95F: mov edx, eax
  loc_005AA961: lea ecx, var_18
  loc_005AA964: call [0040122Ch] ; __vbaStrMove
  loc_005AA96A: jmp 005AAA3Ch
  loc_005AA96F: mov eax, [esi]
  loc_005AA971: push esi
  loc_005AA972: call [eax+00000304h]
  loc_005AA978: lea ecx, var_30
  loc_005AA97B: push eax
  loc_005AA97C: push ecx
  loc_005AA97D: call edi
  loc_005AA97F: mov edx, [eax]
  loc_005AA981: lea ecx, var_20
  loc_005AA984: push ecx
  loc_005AA985: push eax
  loc_005AA986: mov var_B8, eax
  loc_005AA98C: call [edx+000000A0h]
  loc_005AA992: cmp eax, ebx
  loc_005AA994: fnclex
  loc_005AA996: jge 005AA9B0h
  loc_005AA998: mov edx, var_B8
  loc_005AA99E: push 000000A0h
  loc_005AA9A3: push 00441FD0h
  loc_005AA9A8: push edx
  loc_005AA9A9: push eax
  loc_005AA9AA: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA9B0: mov eax, var_20
  loc_005AA9B3: push 00450A10h ; "UPDATE TTARA SET eventualida = '"
  loc_005AA9B8: push ebx
  loc_005AA9B9: push FFFFFFFFh
  loc_005AA9BB: push 00000001h
  loc_005AA9BD: push 0044358Ch ; "''"
  loc_005AA9C2: push 004424E0h ; "'"
  loc_005AA9C7: push eax
  loc_005AA9C8: call [0040114Ch] ; rtcReplace
  loc_005AA9CE: mov edx, eax
  loc_005AA9D0: lea ecx, var_24
  loc_005AA9D3: call [0040122Ch] ; __vbaStrMove
  loc_005AA9D9: push eax
  loc_005AA9DA: call [00401054h] ; __vbaStrCat
  loc_005AA9E0: mov edx, eax
  loc_005AA9E2: lea ecx, var_28
  loc_005AA9E5: call [0040122Ch] ; __vbaStrMove
  loc_005AA9EB: push eax
  loc_005AA9EC: push 00450A58h ; "' WHERE nfactura = "
  loc_005AA9F1: call [00401054h] ; __vbaStrCat
  loc_005AA9F7: mov edx, eax
  loc_005AA9F9: lea ecx, var_2C
  loc_005AA9FC: call [0040122Ch] ; __vbaStrMove
  loc_005AAA02: mov ecx, var_1C
  loc_005AAA05: push eax
  loc_005AAA06: push ecx
  loc_005AAA07: call [00401054h] ; __vbaStrCat
  loc_005AAA0D: mov edx, eax
  loc_005AAA0F: lea ecx, var_18
  loc_005AAA12: call [0040122Ch] ; __vbaStrMove
  loc_005AAA18: lea edx, var_2C
  loc_005AAA1B: lea eax, var_28
  loc_005AAA1E: push edx
  loc_005AAA1F: lea ecx, var_24
  loc_005AAA22: push eax
  loc_005AAA23: lea edx, var_20
  loc_005AAA26: push ecx
  loc_005AAA27: push edx
  loc_005AAA28: push 00000004h
  loc_005AAA2A: call [004011BCh] ; __vbaFreeStrList
  loc_005AAA30: add esp, 00000014h
  loc_005AAA33: lea ecx, var_30
  loc_005AAA36: call [00401254h] ; __vbaFreeObj
  loc_005AAA3C: sub esp, 00000010h
  loc_005AAA3F: mov ecx, 00004008h
  loc_005AAA44: mov edx, esp
  loc_005AAA46: mov var_84, ecx
  loc_005AAA4C: lea eax, var_18
  loc_005AAA4F: push 00000001h
  loc_005AAA51: mov [edx], ecx
  loc_005AAA53: mov ecx, var_80
  loc_005AAA56: mov var_7C, eax
  loc_005AAA59: push 0044237Ch ; "Execute"
  loc_005AAA5E: mov [edx+00000004h], ecx
  loc_005AAA61: mov ecx, [005D0100h]
  loc_005AAA67: push ecx
  loc_005AAA68: mov [edx+00000008h], eax
  loc_005AAA6B: mov eax, var_78
  loc_005AAA6E: mov [edx+0000000Ch], eax
  loc_005AAA71: call [004011F0h] ; __vbaLateMemCall
  loc_005AAA77: mov edx, [esi]
  loc_005AAA79: add esp, 0000001Ch
  loc_005AAA7C: push esi
  loc_005AAA7D: call [edx+00000304h]
  loc_005AAA83: push eax
  loc_005AAA84: lea eax, var_30
  loc_005AAA87: push eax
  loc_005AAA88: call edi
  loc_005AAA8A: mov ecx, [eax]
  loc_005AAA8C: push 0043F6BCh
  loc_005AAA91: push eax
  loc_005AAA92: mov var_B8, eax
  loc_005AAA98: call [ecx+000000A4h]
  loc_005AAA9E: cmp eax, ebx
  loc_005AAAA0: fnclex
  loc_005AAAA2: jge 005AAABCh
  loc_005AAAA4: mov edx, var_B8
  loc_005AAAAA: push 000000A4h
  loc_005AAAAF: push 00441FD0h
  loc_005AAAB4: push edx
  loc_005AAAB5: push eax
  loc_005AAAB6: call [00401060h] ; __vbaHresultCheckObj
  loc_005AAABC: lea ecx, var_30
  loc_005AAABF: call [00401254h] ; __vbaFreeObj
  loc_005AAAC5: mov eax, [esi]
  loc_005AAAC7: push esi
  loc_005AAAC8: call [eax+00000304h]
  loc_005AAACE: lea ecx, var_30
  loc_005AAAD1: push eax
  loc_005AAAD2: push ecx
  loc_005AAAD3: call edi
  loc_005AAAD5: mov edx, [eax]
  loc_005AAAD7: push 0043F6BCh
  loc_005AAADC: push eax
  loc_005AAADD: mov var_B8, eax
  loc_005AAAE3: call [edx+00000154h]
  loc_005AAAE9: cmp eax, ebx
  loc_005AAAEB: fnclex
  loc_005AAAED: jge 005AAB07h
  loc_005AAAEF: mov ecx, var_B8
  loc_005AAAF5: push 00000154h
  loc_005AAAFA: push 00441FD0h
  loc_005AAAFF: push ecx
  loc_005AAB00: push eax
  loc_005AAB01: call [00401060h] ; __vbaHresultCheckObj
  loc_005AAB07: lea ecx, var_30
  loc_005AAB0A: call [00401254h] ; __vbaFreeObj
  loc_005AAB10: mov edx, [esi]
  loc_005AAB12: push 004507DCh
  loc_005AAB17: push ebx
  loc_005AAB18: push 0000000Dh
  loc_005AAB1A: push esi
  loc_005AAB1B: call [edx+00000310h]
  loc_005AAB21: push eax
  loc_005AAB22: lea eax, var_30
  loc_005AAB25: push eax
  loc_005AAB26: call edi
  loc_005AAB28: lea ecx, var_44
  loc_005AAB2B: push eax
  loc_005AAB2C: push ecx
  loc_005AAB2D: call [00401118h] ; __vbaLateIdCallLd
  loc_005AAB33: add esp, 00000010h
  loc_005AAB36: push eax
  loc_005AAB37: call [0040110Ch] ; __vbaCastObjVar
  loc_005AAB3D: lea edx, var_34
  loc_005AAB40: push eax
  loc_005AAB41: push edx
  loc_005AAB42: call edi
  loc_005AAB44: mov ecx, [eax]
  loc_005AAB46: push 80000011h
  loc_005AAB4B: push eax
  loc_005AAB4C: mov var_B8, eax
  loc_005AAB52: call [ecx+000000ACh]
  loc_005AAB58: cmp eax, ebx
  loc_005AAB5A: fnclex
  loc_005AAB5C: jge 005AAB76h
  loc_005AAB5E: mov edx, var_B8
  loc_005AAB64: push 000000ACh
  loc_005AAB69: push 004507DCh
  loc_005AAB6E: push edx
  loc_005AAB6F: push eax
  loc_005AAB70: call [00401060h] ; __vbaHresultCheckObj
  loc_005AAB76: lea eax, var_34
  loc_005AAB79: lea ecx, var_30
  loc_005AAB7C: push eax
  loc_005AAB7D: push ecx
  loc_005AAB7E: push 00000002h
  loc_005AAB80: call [00401044h] ; __vbaFreeObjList
  loc_005AAB86: add esp, 0000000Ch
  loc_005AAB89: lea ecx, var_44
  loc_005AAB8C: call [00401020h] ; __vbaFreeVar
  loc_005AAB92: mov edx, [esi]
  loc_005AAB94: push 004507DCh
  loc_005AAB99: push ebx
  loc_005AAB9A: push 0000000Dh
  loc_005AAB9C: push esi
  loc_005AAB9D: call [edx+00000310h]
  loc_005AABA3: push eax
  loc_005AABA4: lea eax, var_30
  loc_005AABA7: push eax
  loc_005AABA8: call edi
  loc_005AABAA: lea ecx, var_44
  loc_005AABAD: push eax
  loc_005AABAE: push ecx
  loc_005AABAF: call [00401118h] ; __vbaLateIdCallLd
  loc_005AABB5: add esp, 00000010h
  loc_005AABB8: push eax
  loc_005AABB9: call [0040110Ch] ; __vbaCastObjVar
  loc_005AABBF: lea edx, var_34
  loc_005AABC2: push eax
  loc_005AABC3: push edx
  loc_005AABC4: call edi
  loc_005AABC6: mov ecx, [eax]
  loc_005AABC8: push ebx
  loc_005AABC9: push eax
  loc_005AABCA: mov var_B8, eax
  loc_005AABD0: call [ecx+000000BCh]
  loc_005AABD6: cmp eax, ebx
  loc_005AABD8: fnclex
  loc_005AABDA: jge 005AABF4h
  loc_005AABDC: mov edx, var_B8
  loc_005AABE2: push 000000BCh
  loc_005AABE7: push 004507DCh
  loc_005AABEC: push edx
  loc_005AABED: push eax
  loc_005AABEE: call [00401060h] ; __vbaHresultCheckObj
  loc_005AABF4: lea eax, var_34
  loc_005AABF7: lea ecx, var_30
  loc_005AABFA: push eax
  loc_005AABFB: push ecx
  loc_005AABFC: push 00000002h
  loc_005AABFE: call [00401044h] ; __vbaFreeObjList
  loc_005AAC04: add esp, 0000000Ch
  loc_005AAC07: lea ecx, var_44
  loc_005AAC0A: call [00401020h] ; __vbaFreeVar
  loc_005AAC10: push 004507DCh
  loc_005AAC15: push ebx
  loc_005AAC16: call [00401228h] ; __vbaCastObj
  loc_005AAC1C: lea edx, var_44
  loc_005AAC1F: mov var_3C, eax
  loc_005AAC22: push edx
  loc_005AAC23: mov var_44, 00000009h
  loc_005AAC2A: call [00401204h] ; __vbaVerifyVarObj
  loc_005AAC30: mov edx, [eax]
  loc_005AAC32: sub esp, 00000010h
  loc_005AAC35: mov ecx, esp
  loc_005AAC37: push ebx
  loc_005AAC38: push 0000000Dh
  loc_005AAC3A: mov [ecx], edx
  loc_005AAC3C: mov edx, [eax+00000004h]
  loc_005AAC3F: push esi
  loc_005AAC40: mov [ecx+00000004h], edx
  loc_005AAC43: mov edx, [eax+00000008h]
  loc_005AAC46: mov eax, [eax+0000000Ch]
  loc_005AAC49: mov [ecx+00000008h], edx
  loc_005AAC4C: mov [ecx+0000000Ch], eax
  loc_005AAC4F: mov ecx, [esi]
  loc_005AAC51: call [ecx+00000310h]
  loc_005AAC57: lea edx, var_30
  loc_005AAC5A: push eax
  loc_005AAC5B: push edx
  loc_005AAC5C: call edi
  loc_005AAC5E: push eax
  loc_005AAC5F: call [00401158h] ; __vbaLateIdStAd
  loc_005AAC65: add esp, 0000001Ch
  loc_005AAC68: lea ecx, var_30
  loc_005AAC6B: call [00401254h] ; __vbaFreeObj
  loc_005AAC71: lea ecx, var_44
  loc_005AAC74: call [00401020h] ; __vbaFreeVar
  loc_005AAC7A: mov ecx, 80020004h
  loc_005AAC7F: mov eax, 0000000Ah
  loc_005AAC84: mov var_6C, ecx
  loc_005AAC87: mov var_5C, ecx
  loc_005AAC8A: mov var_4C, ecx
  loc_005AAC8D: lea edx, var_84
  loc_005AAC93: lea ecx, var_44
  loc_005AAC96: mov var_74, eax
  loc_005AAC99: mov var_64, eax
  loc_005AAC9C: mov var_54, eax
  loc_005AAC9F: mov var_7C, 00450A84h ; "Evento guardado y fila bloqueada."
  loc_005AACA6: mov var_84, 00000008h
  loc_005AACB0: call [00401200h] ; __vbaVarDup
  loc_005AACB6: lea eax, var_74
  loc_005AACB9: lea ecx, var_64
  loc_005AACBC: push eax
  loc_005AACBD: lea edx, var_54
  loc_005AACC0: push ecx
  loc_005AACC1: push edx
  loc_005AACC2: lea eax, var_44
  loc_005AACC5: push 00000040h
  loc_005AACC7: push eax
  loc_005AACC8: call [00401088h] ; rtcMsgBox
  loc_005AACCE: lea ecx, var_74
  loc_005AACD1: lea edx, var_64
  loc_005AACD4: push ecx
  loc_005AACD5: lea eax, var_54
  loc_005AACD8: push edx
  loc_005AACD9: lea ecx, var_44
  loc_005AACDC: push eax
  loc_005AACDD: push ecx
  loc_005AACDE: push 00000004h
  loc_005AACE0: call [00401034h] ; __vbaFreeVarList
  loc_005AACE6: add esp, 00000014h
  loc_005AACE9: mov var_4, ebx
  loc_005AACEC: push 005AAD48h
  loc_005AACF1: jmp 005AAD37h
  loc_005AACF3: lea edx, var_2C
  loc_005AACF6: lea eax, var_28
  loc_005AACF9: push edx
  loc_005AACFA: lea ecx, var_24
  loc_005AACFD: push eax
  loc_005AACFE: lea edx, var_20
  loc_005AAD01: push ecx
  loc_005AAD02: push edx
  loc_005AAD03: push 00000004h
  loc_005AAD05: call [004011BCh] ; __vbaFreeStrList
  loc_005AAD0B: lea eax, var_34
  loc_005AAD0E: lea ecx, var_30
  loc_005AAD11: push eax
  loc_005AAD12: push ecx
  loc_005AAD13: push 00000002h
  loc_005AAD15: call [00401044h] ; __vbaFreeObjList
  loc_005AAD1B: lea edx, var_74
  loc_005AAD1E: lea eax, var_64
  loc_005AAD21: push edx
  loc_005AAD22: lea ecx, var_54
  loc_005AAD25: push eax
  loc_005AAD26: lea edx, var_44
  loc_005AAD29: push ecx
  loc_005AAD2A: push edx
  loc_005AAD2B: push 00000004h
  loc_005AAD2D: call [00401034h] ; __vbaFreeVarList
  loc_005AAD33: add esp, 00000034h
  loc_005AAD36: ret
  loc_005AAD37: mov esi, [00401250h] ; __vbaFreeStr
  loc_005AAD3D: lea ecx, var_18
  loc_005AAD40: call __vbaFreeStr
  loc_005AAD42: lea ecx, var_1C
  loc_005AAD45: call __vbaFreeStr
  loc_005AAD47: ret
  loc_005AAD48: mov eax, Me
  loc_005AAD4B: push eax
  loc_005AAD4C: mov ecx, [eax]
  loc_005AAD4E: call [ecx+00000008h]
  loc_005AAD51: mov eax, var_4
  loc_005AAD54: mov ecx, var_14
  loc_005AAD57: pop edi
  loc_005AAD58: pop esi
  loc_005AAD59: mov fs:[00000000h], ecx
  loc_005AAD60: pop ebx
  loc_005AAD61: mov esp, ebp
  loc_005AAD63: pop ebp
  loc_005AAD64: retn 0004h
End Sub

Private Sub Form_Load() '5AA390
  loc_005AA390: push ebp
  loc_005AA391: mov ebp, esp
  loc_005AA393: sub esp, 0000000Ch
  loc_005AA396: push 00404CC6h ; __vbaExceptHandler
  loc_005AA39B: mov eax, fs:[00000000h]
  loc_005AA3A1: push eax
  loc_005AA3A2: mov fs:[00000000h], esp
  loc_005AA3A9: sub esp, 00000008h
  loc_005AA3AC: push ebx
  loc_005AA3AD: push esi
  loc_005AA3AE: push edi
  loc_005AA3AF: mov var_C, esp
  loc_005AA3B2: mov var_8, 004040F8h
  loc_005AA3B9: mov esi, Me
  loc_005AA3BC: mov eax, esi
  loc_005AA3BE: and eax, 00000001h
  loc_005AA3C1: mov var_4, eax
  loc_005AA3C4: and esi, FFFFFFFEh
  loc_005AA3C7: push esi
  loc_005AA3C8: mov Me, esi
  loc_005AA3CB: mov ecx, [esi]
  loc_005AA3CD: call [ecx+00000004h]
  loc_005AA3D0: mov edx, [esi]
  loc_005AA3D2: push esi
  loc_005AA3D3: call [edx+00000714h]
  loc_005AA3D9: mov var_4, 00000000h
  loc_005AA3E0: mov eax, Me
  loc_005AA3E3: push eax
  loc_005AA3E4: mov ecx, [eax]
  loc_005AA3E6: call [ecx+00000008h]
  loc_005AA3E9: mov eax, var_4
  loc_005AA3EC: mov ecx, var_14
  loc_005AA3EF: pop edi
  loc_005AA3F0: pop esi
  loc_005AA3F1: mov fs:[00000000h], ecx
  loc_005AA3F8: pop ebx
  loc_005AA3F9: mov esp, ebp
  loc_005AA3FB: pop ebp
  loc_005AA3FC: retn 0004h
End Sub

Private Sub ListView1_Click() '5AA400
  loc_005AA400: push ebp
  loc_005AA401: mov ebp, esp
  loc_005AA403: sub esp, 0000000Ch
  loc_005AA406: push 00404CC6h ; __vbaExceptHandler
  loc_005AA40B: mov eax, fs:[00000000h]
  loc_005AA411: push eax
  loc_005AA412: mov fs:[00000000h], esp
  loc_005AA419: sub esp, 00000030h
  loc_005AA41C: push ebx
  loc_005AA41D: push esi
  loc_005AA41E: push edi
  loc_005AA41F: mov var_C, esp
  loc_005AA422: mov var_8, 00404100h
  loc_005AA429: mov esi, Me
  loc_005AA42C: mov eax, esi
  loc_005AA42E: and eax, 00000001h
  loc_005AA431: mov var_4, eax
  loc_005AA434: and esi, FFFFFFFEh
  loc_005AA437: push esi
  loc_005AA438: mov Me, esi
  loc_005AA43B: mov ecx, [esi]
  loc_005AA43D: call [ecx+00000004h]
  loc_005AA440: mov edx, [esi]
  loc_005AA442: xor eax, eax
  loc_005AA444: push eax
  loc_005AA445: push 004507DCh
  loc_005AA44A: push eax
  loc_005AA44B: push 0000000Dh
  loc_005AA44D: push esi
  loc_005AA44E: mov var_18, eax
  loc_005AA451: mov var_1C, eax
  loc_005AA454: mov var_20, eax
  loc_005AA457: mov var_24, eax
  loc_005AA45A: mov var_34, eax
  loc_005AA45D: call [edx+00000310h]
  loc_005AA463: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005AA469: push eax
  loc_005AA46A: lea eax, var_20
  loc_005AA46D: push eax
  loc_005AA46E: call ebx
  loc_005AA470: lea ecx, var_34
  loc_005AA473: push eax
  loc_005AA474: push ecx
  loc_005AA475: call [00401118h] ; __vbaLateIdCallLd
  loc_005AA47B: add esp, 00000010h
  loc_005AA47E: push eax
  loc_005AA47F: call [0040110Ch] ; __vbaCastObjVar
  loc_005AA485: lea edx, var_24
  loc_005AA488: push eax
  loc_005AA489: push edx
  loc_005AA48A: call ebx
  loc_005AA48C: push eax
  loc_005AA48D: call [0040113Ch] ; __vbaObjIs
  loc_005AA493: mov di, ax
  loc_005AA496: lea eax, var_24
  loc_005AA499: lea ecx, var_20
  loc_005AA49C: push eax
  loc_005AA49D: push ecx
  loc_005AA49E: push 00000002h
  loc_005AA4A0: not edi
  loc_005AA4A2: call [00401044h] ; __vbaFreeObjList
  loc_005AA4A8: add esp, 0000000Ch
  loc_005AA4AB: lea ecx, var_34
  loc_005AA4AE: call [00401020h] ; __vbaFreeVar
  loc_005AA4B4: test di, di
  loc_005AA4B7: jz 005AA59Eh
  loc_005AA4BD: mov edx, [esi]
  loc_005AA4BF: push 004507DCh
  loc_005AA4C4: push 00000000h
  loc_005AA4C6: push 0000000Dh
  loc_005AA4C8: push esi
  loc_005AA4C9: call [edx+00000310h]
  loc_005AA4CF: push eax
  loc_005AA4D0: lea eax, var_20
  loc_005AA4D3: push eax
  loc_005AA4D4: call ebx
  loc_005AA4D6: lea ecx, var_34
  loc_005AA4D9: push eax
  loc_005AA4DA: push ecx
  loc_005AA4DB: call [00401118h] ; __vbaLateIdCallLd
  loc_005AA4E1: add esp, 00000010h
  loc_005AA4E4: push eax
  loc_005AA4E5: call [0040110Ch] ; __vbaCastObjVar
  loc_005AA4EB: lea edx, var_24
  loc_005AA4EE: push eax
  loc_005AA4EF: push edx
  loc_005AA4F0: call ebx
  loc_005AA4F2: mov edi, eax
  loc_005AA4F4: lea ecx, var_18
  loc_005AA4F7: push ecx
  loc_005AA4F8: push edi
  loc_005AA4F9: mov eax, [edi]
  loc_005AA4FB: call [eax+00000024h]
  loc_005AA4FE: test eax, eax
  loc_005AA500: fnclex
  loc_005AA502: jge 005AA513h
  loc_005AA504: push 00000024h
  loc_005AA506: push 004507DCh
  loc_005AA50B: push edi
  loc_005AA50C: push eax
  loc_005AA50D: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA513: mov edx, var_18
  loc_005AA516: push edx
  loc_005AA517: call [004011B4h] ; __vbaI4Str
  loc_005AA51D: lea ecx, var_18
  loc_005AA520: mov [esi+00000034h], eax
  loc_005AA523: call [00401250h] ; __vbaFreeStr
  loc_005AA529: lea eax, var_24
  loc_005AA52C: lea ecx, var_20
  loc_005AA52F: push eax
  loc_005AA530: push ecx
  loc_005AA531: push 00000002h
  loc_005AA533: call [00401044h] ; __vbaFreeObjList
  loc_005AA539: add esp, 0000000Ch
  loc_005AA53C: lea ecx, var_34
  loc_005AA53F: call [00401020h] ; __vbaFreeVar
  loc_005AA545: mov edx, [esi+00000034h]
  loc_005AA548: mov ebx, [esi]
  loc_005AA54A: push 004508C4h ; "Evento del proceso descarga - Tara "
  loc_005AA54F: push edx
  loc_005AA550: call [00401018h] ; __vbaStrI4
  loc_005AA556: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005AA55C: mov edx, eax
  loc_005AA55E: lea ecx, var_18
  loc_005AA561: call edi
  loc_005AA563: push eax
  loc_005AA564: call [00401054h] ; __vbaStrCat
  loc_005AA56A: mov edx, eax
  loc_005AA56C: lea ecx, var_1C
  loc_005AA56F: call edi
  loc_005AA571: push eax
  loc_005AA572: push esi
  loc_005AA573: call [ebx+00000054h]
  loc_005AA576: test eax, eax
  loc_005AA578: fnclex
  loc_005AA57A: jge 005AA58Bh
  loc_005AA57C: push 00000054h
  loc_005AA57E: push 00442564h
  loc_005AA583: push esi
  loc_005AA584: push eax
  loc_005AA585: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA58B: lea eax, var_1C
  loc_005AA58E: lea ecx, var_18
  loc_005AA591: push eax
  loc_005AA592: push ecx
  loc_005AA593: push 00000002h
  loc_005AA595: call [004011BCh] ; __vbaFreeStrList
  loc_005AA59B: add esp, 0000000Ch
  loc_005AA59E: mov var_4, 00000000h
  loc_005AA5A5: push 005AA5DAh
  loc_005AA5AA: jmp 005AA5D9h
  loc_005AA5AC: lea edx, var_1C
  loc_005AA5AF: lea eax, var_18
  loc_005AA5B2: push edx
  loc_005AA5B3: push eax
  loc_005AA5B4: push 00000002h
  loc_005AA5B6: call [004011BCh] ; __vbaFreeStrList
  loc_005AA5BC: lea ecx, var_24
  loc_005AA5BF: lea edx, var_20
  loc_005AA5C2: push ecx
  loc_005AA5C3: push edx
  loc_005AA5C4: push 00000002h
  loc_005AA5C6: call [00401044h] ; __vbaFreeObjList
  loc_005AA5CC: add esp, 00000018h
  loc_005AA5CF: lea ecx, var_34
  loc_005AA5D2: call [00401020h] ; __vbaFreeVar
  loc_005AA5D8: ret
  loc_005AA5D9: ret
  loc_005AA5DA: mov eax, Me
  loc_005AA5DD: push eax
  loc_005AA5DE: mov ecx, [eax]
  loc_005AA5E0: call [ecx+00000008h]
  loc_005AA5E3: mov eax, var_4
  loc_005AA5E6: mov ecx, var_14
  loc_005AA5E9: pop edi
  loc_005AA5EA: pop esi
  loc_005AA5EB: mov fs:[00000000h], ecx
  loc_005AA5F2: pop ebx
  loc_005AA5F3: mov esp, ebp
  loc_005AA5F5: pop ebp
  loc_005AA5F6: retn 0004h
End Sub

Public Sub CargarDatos(pNfactura) '5AB0B0
  loc_005AB0B0: push ebp
  loc_005AB0B1: mov ebp, esp
  loc_005AB0B3: sub esp, 0000000Ch
  loc_005AB0B6: push 00404CC6h ; __vbaExceptHandler
  loc_005AB0BB: mov eax, fs:[00000000h]
  loc_005AB0C1: push eax
  loc_005AB0C2: mov fs:[00000000h], esp
  loc_005AB0C9: sub esp, 000000ACh
  loc_005AB0CF: push ebx
  loc_005AB0D0: push esi
  loc_005AB0D1: push edi
  loc_005AB0D2: mov var_C, esp
  loc_005AB0D5: mov var_8, 00404130h
  loc_005AB0DC: xor edi, edi
  loc_005AB0DE: mov var_4, edi
  loc_005AB0E1: mov esi, Me
  loc_005AB0E4: push esi
  loc_005AB0E5: mov eax, [esi]
  loc_005AB0E7: call [eax+00000004h]
  loc_005AB0EA: mov eax, pNfactura
  loc_005AB0ED: mov ebx, [esi]
  loc_005AB0EF: push 00450B80h ; "EVENTO DEL PROCESO DESCARGA - TARA "
  loc_005AB0F4: push eax
  loc_005AB0F5: mov var_18, edi
  loc_005AB0F8: mov var_1C, edi
  loc_005AB0FB: mov var_20, edi
  loc_005AB0FE: mov var_24, edi
  loc_005AB101: mov var_28, edi
  loc_005AB104: mov var_38, edi
  loc_005AB107: mov var_48, edi
  loc_005AB10A: mov [esi+00000034h], eax
  loc_005AB10D: call [00401018h] ; __vbaStrI4
  loc_005AB113: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005AB119: mov edx, eax
  loc_005AB11B: lea ecx, var_20
  loc_005AB11E: call edi
  loc_005AB120: push eax
  loc_005AB121: call [00401054h] ; __vbaStrCat
  loc_005AB127: mov edx, eax
  loc_005AB129: lea ecx, var_24
  loc_005AB12C: call edi
  loc_005AB12E: push eax
  loc_005AB12F: push esi
  loc_005AB130: call [ebx+00000054h]
  loc_005AB133: test eax, eax
  loc_005AB135: fnclex
  loc_005AB137: jge 005AB148h
  loc_005AB139: push 00000054h
  loc_005AB13B: push 00442564h
  loc_005AB140: push esi
  loc_005AB141: push eax
  loc_005AB142: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB148: lea ecx, var_24
  loc_005AB14B: lea edx, var_20
  loc_005AB14E: push ecx
  loc_005AB14F: push edx
  loc_005AB150: push 00000002h
  loc_005AB152: call [004011BCh] ; __vbaFreeStrList
  loc_005AB158: mov eax, [esi+00000034h]
  loc_005AB15B: add esp, 0000000Ch
  loc_005AB15E: push 00450BCCh ; "SELECT eventualida FROM TTARA WHERE nfactura="
  loc_005AB163: push eax
  loc_005AB164: call [00401018h] ; __vbaStrI4
  loc_005AB16A: mov edx, eax
  loc_005AB16C: lea ecx, var_20
  loc_005AB16F: call edi
  loc_005AB171: push eax
  loc_005AB172: call [00401054h] ; __vbaStrCat
  loc_005AB178: mov edx, eax
  loc_005AB17A: lea ecx, var_18
  loc_005AB17D: call edi
  loc_005AB17F: lea ecx, var_20
  loc_005AB182: call [00401250h] ; __vbaFreeStr
  loc_005AB188: push 00000000h
  loc_005AB18A: lea ecx, var_38
  loc_005AB18D: push 00450C2Ch ; "ADODB.Recordset"
  loc_005AB192: push ecx
  loc_005AB193: call [00401164h] ; rtcCreateObject2
  loc_005AB199: lea edx, var_38
  loc_005AB19C: push edx
  loc_005AB19D: call [004010FCh] ; __vbaObjVar
  loc_005AB1A3: push eax
  loc_005AB1A4: lea eax, var_1C
  loc_005AB1A7: push eax
  loc_005AB1A8: call [00401098h] ; __vbaObjSetAddref
  loc_005AB1AE: lea ecx, var_38
  loc_005AB1B1: call [00401020h] ; __vbaFreeVar
  loc_005AB1B7: sub esp, 00000010h
  loc_005AB1BA: mov ecx, 00004008h
  loc_005AB1BF: mov ebx, esp
  loc_005AB1C1: lea eax, var_18
  loc_005AB1C4: mov edi, 00004009h
  loc_005AB1C9: mov edx, 005D0100h
  loc_005AB1CE: mov [ebx], ecx
  loc_005AB1D0: mov ecx, esp
  loc_005AB1D2: mov var_BC, ebx
  loc_005AB1D8: mov ebx, var_54
  loc_005AB1DB: mov [ecx+00000004h], ebx
  loc_005AB1DE: sub esp, 00000010h
  loc_005AB1E1: mov [ecx+00000008h], eax
  loc_005AB1E4: mov eax, var_4C
  loc_005AB1E7: mov [ecx+0000000Ch], eax
  loc_005AB1EA: mov eax, var_64
  loc_005AB1ED: mov ecx, esp
  loc_005AB1EF: sub esp, 00000010h
  loc_005AB1F2: mov [ecx], edi
  loc_005AB1F4: mov [ecx+00000004h], eax
  loc_005AB1F7: mov eax, 00000002h
  loc_005AB1FC: mov [ecx+00000008h], edx
  loc_005AB1FF: mov edx, var_5C
  loc_005AB202: mov [ecx+0000000Ch], edx
  loc_005AB205: mov edx, var_74
  loc_005AB208: mov ecx, esp
  loc_005AB20A: sub esp, 00000010h
  loc_005AB20D: mov [ecx], eax
  loc_005AB20F: mov eax, 00000001h
  loc_005AB214: mov [ecx+00000004h], edx
  loc_005AB217: mov edx, var_94
  loc_005AB21D: mov [ecx+00000008h], eax
  loc_005AB220: mov eax, var_6C
  loc_005AB223: mov [ecx+0000000Ch], eax
  loc_005AB226: mov ecx, esp
  loc_005AB228: mov eax, 00000002h
  loc_005AB22D: push 00000004h
  loc_005AB22F: mov [ecx], eax
  loc_005AB231: mov eax, 00000001h
  loc_005AB236: push 00441E54h ; "Open"
  loc_005AB23B: mov [ecx+00000004h], edx
  loc_005AB23E: mov [ecx+00000008h], eax
  loc_005AB241: mov eax, var_8C
  loc_005AB247: mov [ecx+0000000Ch], eax
  loc_005AB24A: mov ecx, var_1C
  loc_005AB24D: push ecx
  loc_005AB24E: call [004011F0h] ; __vbaLateMemCall
  loc_005AB254: mov edx, var_1C
  loc_005AB257: push 00000000h
  loc_005AB259: push 0044238Ch ; "EOF"
  loc_005AB25E: lea eax, var_38
  loc_005AB261: push edx
  loc_005AB262: push eax
  loc_005AB263: call [00401220h] ; __vbaLateMemCallLd
  loc_005AB269: add esp, 0000005Ch
  loc_005AB26C: lea ecx, var_48
  loc_005AB26F: push eax
  loc_005AB270: push ecx
  loc_005AB271: call [004011B8h] ; __vbaVarNot
  loc_005AB277: push eax
  loc_005AB278: call [004010B4h] ; __vbaBoolVarNull
  loc_005AB27E: lea ecx, var_38
  loc_005AB281: mov di, ax
  loc_005AB284: call [00401020h] ; __vbaFreeVar
  loc_005AB28A: test di, di
  loc_005AB28D: jz 005AB351h
  loc_005AB293: mov edx, [esi]
  loc_005AB295: push esi
  loc_005AB296: call [edx+00000304h]
  loc_005AB29C: push eax
  loc_005AB29D: lea eax, var_28
  loc_005AB2A0: push eax
  loc_005AB2A1: call [0040108Ch] ; __vbaObjSet
  loc_005AB2A7: mov edx, 0043F6BCh
  loc_005AB2AC: lea ecx, var_20
  loc_005AB2AF: mov edi, eax
  loc_005AB2B1: call [004011B0h] ; __vbaStrCopy
  loc_005AB2B7: lea ecx, var_24
  loc_005AB2BA: mov eax, 00000008h
  loc_005AB2BF: push ecx
  loc_005AB2C0: lea ecx, var_20
  loc_005AB2C3: push ecx
  loc_005AB2C4: mov edx, [esi]
  loc_005AB2C6: sub esp, 00000010h
  loc_005AB2C9: mov var_C0, edx
  loc_005AB2CF: mov ecx, esp
  loc_005AB2D1: push 00000001h
  loc_005AB2D3: push 00000000h
  loc_005AB2D5: mov [ecx], eax
  loc_005AB2D7: mov eax, 00450C50h ; "eventualida"
  loc_005AB2DC: mov [ecx+00000004h], ebx
  loc_005AB2DF: mov [ecx+00000008h], eax
  loc_005AB2E2: mov eax, var_4C
  loc_005AB2E5: mov [ecx+0000000Ch], eax
  loc_005AB2E8: mov ecx, var_1C
  loc_005AB2EB: lea eax, var_38
  loc_005AB2EE: push ecx
  loc_005AB2EF: push eax
  loc_005AB2F0: call [00401118h] ; __vbaLateIdCallLd
  loc_005AB2F6: mov ecx, var_C0
  loc_005AB2FC: add esp, 00000020h
  loc_005AB2FF: push eax
  loc_005AB300: push esi
  loc_005AB301: call [ecx+00000710h]
  loc_005AB307: mov eax, var_24
  loc_005AB30A: mov edx, [edi]
  loc_005AB30C: push eax
  loc_005AB30D: push edi
  loc_005AB30E: call [edx+000000A4h]
  loc_005AB314: test eax, eax
  loc_005AB316: fnclex
  loc_005AB318: jge 005AB32Ch
  loc_005AB31A: push 000000A4h
  loc_005AB31F: push 00441FD0h
  loc_005AB324: push edi
  loc_005AB325: push eax
  loc_005AB326: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB32C: lea ecx, var_24
  loc_005AB32F: lea edx, var_20
  loc_005AB332: push ecx
  loc_005AB333: push edx
  loc_005AB334: push 00000002h
  loc_005AB336: call [004011BCh] ; __vbaFreeStrList
  loc_005AB33C: add esp, 0000000Ch
  loc_005AB33F: lea ecx, var_28
  loc_005AB342: call [00401254h] ; __vbaFreeObj
  loc_005AB348: lea ecx, var_38
  loc_005AB34B: call [00401020h] ; __vbaFreeVar
  loc_005AB351: mov eax, var_1C
  loc_005AB354: push 00000000h
  loc_005AB356: push 00441EF8h ; "Close"
  loc_005AB35B: push eax
  loc_005AB35C: call [004011F0h] ; __vbaLateMemCall
  loc_005AB362: add esp, 0000000Ch
  loc_005AB365: lea ecx, var_1C
  loc_005AB368: push 00000000h
  loc_005AB36A: push ecx
  loc_005AB36B: call [00401098h] ; __vbaObjSetAddref
  loc_005AB371: mov edx, [esi]
  loc_005AB373: push esi
  loc_005AB374: call [edx+0000070Ch]
  loc_005AB37A: push 005AB3C4h
  loc_005AB37F: jmp 005AB3B1h
  loc_005AB381: lea eax, var_24
  loc_005AB384: lea ecx, var_20
  loc_005AB387: push eax
  loc_005AB388: push ecx
  loc_005AB389: push 00000002h
  loc_005AB38B: call [004011BCh] ; __vbaFreeStrList
  loc_005AB391: add esp, 0000000Ch
  loc_005AB394: lea ecx, var_28
  loc_005AB397: call [00401254h] ; __vbaFreeObj
  loc_005AB39D: lea edx, var_48
  loc_005AB3A0: lea eax, var_38
  loc_005AB3A3: push edx
  loc_005AB3A4: push eax
  loc_005AB3A5: push 00000002h
  loc_005AB3A7: call [00401034h] ; __vbaFreeVarList
  loc_005AB3AD: add esp, 0000000Ch
  loc_005AB3B0: ret
  loc_005AB3B1: lea ecx, var_18
  loc_005AB3B4: call [00401250h] ; __vbaFreeStr
  loc_005AB3BA: lea ecx, var_1C
  loc_005AB3BD: call [00401254h] ; __vbaFreeObj
  loc_005AB3C3: ret
  loc_005AB3C4: mov eax, Me
  loc_005AB3C7: push eax
  loc_005AB3C8: mov ecx, [eax]
  loc_005AB3CA: call [ecx+00000008h]
  loc_005AB3CD: mov eax, var_4
  loc_005AB3D0: mov ecx, var_14
  loc_005AB3D3: pop edi
  loc_005AB3D4: pop esi
  loc_005AB3D5: mov fs:[00000000h], ecx
  loc_005AB3DC: pop ebx
  loc_005AB3DD: mov esp, ebp
  loc_005AB3DF: pop ebp
  loc_005AB3E0: retn 0008h
End Sub

Private Sub Proc_88_4_5AAD70() '5AAD70
  loc_005AAD70: push ebp
  loc_005AAD71: mov ebp, esp
  loc_005AAD73: sub esp, 00000008h
  loc_005AAD76: push 00404CC6h ; __vbaExceptHandler
  loc_005AAD7B: mov eax, fs:[00000000h]
  loc_005AAD81: push eax
  loc_005AAD82: mov fs:[00000000h], esp
  loc_005AAD89: sub esp, 000000B0h
  loc_005AAD8F: push ebx
  loc_005AAD90: push esi
  loc_005AAD91: push edi
  loc_005AAD92: mov var_8, esp
  loc_005AAD95: mov var_4, 00404120h
  loc_005AAD9C: mov edi, Me
  loc_005AAD9F: xor esi, esi
  loc_005AADA1: push edi
  loc_005AADA2: mov var_14, esi
  loc_005AADA5: mov eax, [edi]
  loc_005AADA7: mov var_18, esi
  loc_005AADAA: mov var_1C, esi
  loc_005AADAD: mov var_20, esi
  loc_005AADB0: mov var_24, esi
  loc_005AADB3: mov var_28, esi
  loc_005AADB6: mov var_2C, esi
  loc_005AADB9: mov var_3C, esi
  loc_005AADBC: mov var_4C, esi
  loc_005AADBF: mov var_5C, esi
  loc_005AADC2: mov var_6C, esi
  loc_005AADC5: mov var_7C, esi
  loc_005AADC8: call [eax+00000304h]
  loc_005AADCE: lea ecx, var_2C
  loc_005AADD1: push eax
  loc_005AADD2: push ecx
  loc_005AADD3: call [0040108Ch] ; __vbaObjSet
  loc_005AADD9: mov ebx, eax
  loc_005AADDB: lea eax, var_18
  loc_005AADDE: push eax
  loc_005AADDF: push ebx
  loc_005AADE0: mov edx, [ebx]
  loc_005AADE2: call [edx+000000A0h]
  loc_005AADE8: cmp eax, esi
  loc_005AADEA: fnclex
  loc_005AADEC: jge 005AAE00h
  loc_005AADEE: push 000000A0h
  loc_005AADF3: push 00441FD0h
  loc_005AADF8: push ebx
  loc_005AADF9: push eax
  loc_005AADFA: call [00401060h] ; __vbaHresultCheckObj
  loc_005AAE00: mov eax, var_18
  loc_005AAE03: lea ecx, var_3C
  loc_005AAE06: lea edx, var_4C
  loc_005AAE09: push ecx
  loc_005AAE0A: push edx
  loc_005AAE0B: mov var_18, esi
  loc_005AAE0E: mov var_34, eax
  loc_005AAE11: mov var_3C, 00000008h
  loc_005AAE18: call [004010A4h] ; rtcTrimVar
  loc_005AAE1E: lea eax, var_4C
  loc_005AAE21: lea ecx, var_7C
  loc_005AAE24: push eax
  loc_005AAE25: push ecx
  loc_005AAE26: mov var_74, 0043F6BCh
  loc_005AAE2D: mov var_7C, 00008008h
  loc_005AAE34: call [004010E8h] ; __vbaVarTstEq
  loc_005AAE3A: lea ecx, var_2C
  loc_005AAE3D: mov ebx, eax
  loc_005AAE3F: call [00401254h] ; __vbaFreeObj
  loc_005AAE45: lea edx, var_4C
  loc_005AAE48: lea eax, var_3C
  loc_005AAE4B: push edx
  loc_005AAE4C: push eax
  loc_005AAE4D: push 00000002h
  loc_005AAE4F: call [00401034h] ; __vbaFreeVarList
  loc_005AAE55: add esp, 0000000Ch
  loc_005AAE58: cmp bx, si
  loc_005AAE5B: jz 005AAED0h
  loc_005AAE5D: mov ecx, 80020004h
  loc_005AAE62: mov eax, 0000000Ah
  loc_005AAE67: mov var_64, ecx
  loc_005AAE6A: mov var_54, ecx
  loc_005AAE6D: mov var_44, ecx
  loc_005AAE70: lea edx, var_7C
  loc_005AAE73: lea ecx, var_3C
  loc_005AAE76: mov var_6C, eax
  loc_005AAE79: mov var_5C, eax
  loc_005AAE7C: mov var_4C, eax
  loc_005AAE7F: mov var_74, 00450ACCh ; "Debe escribir una eventualidad."
  loc_005AAE86: mov var_7C, 00000008h
  loc_005AAE8D: call [00401200h] ; __vbaVarDup
  loc_005AAE93: lea ecx, var_6C
  loc_005AAE96: lea edx, var_5C
  loc_005AAE99: push ecx
  loc_005AAE9A: lea eax, var_4C
  loc_005AAE9D: push edx
  loc_005AAE9E: push eax
  loc_005AAE9F: lea ecx, var_3C
  loc_005AAEA2: push 00000030h
  loc_005AAEA4: push ecx
  loc_005AAEA5: call [00401088h] ; rtcMsgBox
  loc_005AAEAB: lea edx, var_6C
  loc_005AAEAE: lea eax, var_5C
  loc_005AAEB1: push edx
  loc_005AAEB2: lea ecx, var_4C
  loc_005AAEB5: push eax
  loc_005AAEB6: lea edx, var_3C
  loc_005AAEB9: push ecx
  loc_005AAEBA: push edx
  loc_005AAEBB: push 00000004h
  loc_005AAEBD: call [00401034h] ; __vbaFreeVarList
  loc_005AAEC3: add esp, 00000014h
  loc_005AAEC6: push 005AB09Bh
  loc_005AAECB: jmp 005AB091h
  loc_005AAED0: mov eax, [edi]
  loc_005AAED2: push edi
  loc_005AAED3: call [eax+00000304h]
  loc_005AAED9: lea ecx, var_2C
  loc_005AAEDC: push eax
  loc_005AAEDD: push ecx
  loc_005AAEDE: call [0040108Ch] ; __vbaObjSet
  loc_005AAEE4: mov ebx, eax
  loc_005AAEE6: lea eax, var_18
  loc_005AAEE9: push eax
  loc_005AAEEA: push ebx
  loc_005AAEEB: mov edx, [ebx]
  loc_005AAEED: call [edx+000000A0h]
  loc_005AAEF3: cmp eax, esi
  loc_005AAEF5: fnclex
  loc_005AAEF7: jge 005AAF0Bh
  loc_005AAEF9: push 000000A0h
  loc_005AAEFE: push 00441FD0h
  loc_005AAF03: push ebx
  loc_005AAF04: push eax
  loc_005AAF05: call [00401060h] ; __vbaHresultCheckObj
  loc_005AAF0B: mov ecx, var_18
  loc_005AAF0E: push 0045083Ch ; "UPDATE TTARA SET eventualida='"
  loc_005AAF13: push esi
  loc_005AAF14: push FFFFFFFFh
  loc_005AAF16: push 00000001h
  loc_005AAF18: push 0044358Ch ; "''"
  loc_005AAF1D: push 004424E0h ; "'"
  loc_005AAF22: push ecx
  loc_005AAF23: call [0040114Ch] ; rtcReplace
  loc_005AAF29: mov esi, [0040122Ch] ; __vbaStrMove
  loc_005AAF2F: mov edx, eax
  loc_005AAF31: lea ecx, var_1C
  loc_005AAF34: call __vbaStrMove
  loc_005AAF36: mov ebx, [00401054h] ; __vbaStrCat
  loc_005AAF3C: push eax
  loc_005AAF3D: call ebx
  loc_005AAF3F: mov edx, eax
  loc_005AAF41: lea ecx, var_20
  loc_005AAF44: call __vbaStrMove
  loc_005AAF46: push eax
  loc_005AAF47: push 00450880h ; "' WHERE nfactura="
  loc_005AAF4C: call ebx
  loc_005AAF4E: mov edx, eax
  loc_005AAF50: lea ecx, var_24
  loc_005AAF53: call __vbaStrMove
  loc_005AAF55: mov edx, [edi+00000034h]
  loc_005AAF58: push eax
  loc_005AAF59: push edx
  loc_005AAF5A: call [00401018h] ; __vbaStrI4
  loc_005AAF60: mov edx, eax
  loc_005AAF62: lea ecx, var_28
  loc_005AAF65: call __vbaStrMove
  loc_005AAF67: push eax
  loc_005AAF68: call ebx
  loc_005AAF6A: mov edx, eax
  loc_005AAF6C: lea ecx, var_14
  loc_005AAF6F: call __vbaStrMove
  loc_005AAF71: lea eax, var_28
  loc_005AAF74: lea ecx, var_24
  loc_005AAF77: push eax
  loc_005AAF78: lea edx, var_20
  loc_005AAF7B: push ecx
  loc_005AAF7C: lea eax, var_1C
  loc_005AAF7F: push edx
  loc_005AAF80: lea ecx, var_18
  loc_005AAF83: push eax
  loc_005AAF84: push ecx
  loc_005AAF85: push 00000005h
  loc_005AAF87: call [004011BCh] ; __vbaFreeStrList
  loc_005AAF8D: add esp, 00000018h
  loc_005AAF90: lea ecx, var_2C
  loc_005AAF93: call [00401254h] ; __vbaFreeObj
  loc_005AAF99: sub esp, 00000010h
  loc_005AAF9C: mov ecx, 00004008h
  loc_005AAFA1: mov edx, esp
  loc_005AAFA3: mov var_7C, ecx
  loc_005AAFA6: lea eax, var_14
  loc_005AAFA9: push 00000001h
  loc_005AAFAB: mov [edx], ecx
  loc_005AAFAD: mov ecx, var_78
  loc_005AAFB0: mov var_74, eax
  loc_005AAFB3: push 0044237Ch ; "Execute"
  loc_005AAFB8: mov [edx+00000004h], ecx
  loc_005AAFBB: mov ecx, [005D0100h]
  loc_005AAFC1: push ecx
  loc_005AAFC2: mov [edx+00000008h], eax
  loc_005AAFC5: mov eax, var_70
  loc_005AAFC8: mov [edx+0000000Ch], eax
  loc_005AAFCB: call [004011F0h] ; __vbaLateMemCall
  loc_005AAFD1: mov ecx, 80020004h
  loc_005AAFD6: mov eax, 0000000Ah
  loc_005AAFDB: add esp, 0000001Ch
  loc_005AAFDE: mov var_64, ecx
  loc_005AAFE1: mov var_6C, eax
  loc_005AAFE4: mov var_54, ecx
  loc_005AAFE7: mov var_5C, eax
  loc_005AAFEA: mov var_44, ecx
  loc_005AAFED: mov var_4C, eax
  loc_005AAFF0: mov var_74, 00450B10h ; "Evento registrado correctamente."
  loc_005AAFF7: mov var_7C, 00000008h
  loc_005AAFFE: lea edx, var_7C
  loc_005AB001: lea ecx, var_3C
  loc_005AB004: call [00401200h] ; __vbaVarDup
  loc_005AB00A: lea edx, var_6C
  loc_005AB00D: lea eax, var_5C
  loc_005AB010: push edx
  loc_005AB011: lea ecx, var_4C
  loc_005AB014: push eax
  loc_005AB015: push ecx
  loc_005AB016: lea edx, var_3C
  loc_005AB019: push 00000040h
  loc_005AB01B: push edx
  loc_005AB01C: call [00401088h] ; rtcMsgBox
  loc_005AB022: lea eax, var_6C
  loc_005AB025: lea ecx, var_5C
  loc_005AB028: push eax
  loc_005AB029: lea edx, var_4C
  loc_005AB02C: push ecx
  loc_005AB02D: lea eax, var_3C
  loc_005AB030: push edx
  loc_005AB031: push eax
  loc_005AB032: push 00000004h
  loc_005AB034: call [00401034h] ; __vbaFreeVarList
  loc_005AB03A: mov ecx, [edi]
  loc_005AB03C: add esp, 00000014h
  loc_005AB03F: push edi
  loc_005AB040: call [ecx+0000070Ch]
  loc_005AB046: push 005AB09Bh
  loc_005AB04B: jmp 005AB091h
  loc_005AB04D: lea edx, var_28
  loc_005AB050: lea eax, var_24
  loc_005AB053: push edx
  loc_005AB054: lea ecx, var_20
  loc_005AB057: push eax
  loc_005AB058: lea edx, var_1C
  loc_005AB05B: push ecx
  loc_005AB05C: lea eax, var_18
  loc_005AB05F: push edx
  loc_005AB060: push eax
  loc_005AB061: push 00000005h
  loc_005AB063: call [004011BCh] ; __vbaFreeStrList
  loc_005AB069: add esp, 00000018h
  loc_005AB06C: lea ecx, var_2C
  loc_005AB06F: call [00401254h] ; __vbaFreeObj
  loc_005AB075: lea ecx, var_6C
  loc_005AB078: lea edx, var_5C
  loc_005AB07B: push ecx
  loc_005AB07C: lea eax, var_4C
  loc_005AB07F: push edx
  loc_005AB080: lea ecx, var_3C
  loc_005AB083: push eax
  loc_005AB084: push ecx
  loc_005AB085: push 00000004h
  loc_005AB087: call [00401034h] ; __vbaFreeVarList
  loc_005AB08D: add esp, 00000014h
  loc_005AB090: ret
  loc_005AB091: lea ecx, var_14
  loc_005AB094: call [00401250h] ; __vbaFreeStr
  loc_005AB09A: ret
  loc_005AB09B: mov ecx, var_10
  loc_005AB09E: pop edi
  loc_005AB09F: pop esi
  loc_005AB0A0: xor eax, eax
  loc_005AB0A2: mov fs:[00000000h], ecx
  loc_005AB0A9: pop ebx
  loc_005AB0AA: mov esp, ebp
  loc_005AB0AC: pop ebp
  loc_005AB0AD: retn 0004h
End Sub

Private Sub Proc_88_5_5AB3F0() '5AB3F0
  loc_005AB3F0: push ebp
  loc_005AB3F1: mov ebp, esp
  loc_005AB3F3: sub esp, 00000008h
  loc_005AB3F6: push 00404CC6h ; __vbaExceptHandler
  loc_005AB3FB: mov eax, fs:[00000000h]
  loc_005AB401: push eax
  loc_005AB402: mov fs:[00000000h], esp
  loc_005AB409: sub esp, 00000100h
  loc_005AB40F: push ebx
  loc_005AB410: push esi
  loc_005AB411: push edi
  loc_005AB412: mov var_8, esp
  loc_005AB415: mov var_4, 00404140h
  loc_005AB41C: sub esp, 00000010h
  loc_005AB41F: mov eax, 00000003h
  loc_005AB424: mov esi, Me
  loc_005AB427: mov edx, esp
  loc_005AB429: mov ecx, eax
  loc_005AB42B: mov var_9C, eax
  loc_005AB431: mov var_A4, ecx
  loc_005AB437: mov [edx], ecx
  loc_005AB439: mov ecx, var_A0
  loc_005AB43F: xor ebx, ebx
  loc_005AB441: mov [edx+00000004h], ecx
  loc_005AB444: mov ecx, [esi]
  loc_005AB446: push 00000012h
  loc_005AB448: push esi
  loc_005AB449: mov [edx+00000008h], eax
  loc_005AB44C: mov eax, var_98
  loc_005AB452: mov var_14, ebx
  loc_005AB455: mov var_18, ebx
  loc_005AB458: mov var_1C, ebx
  loc_005AB45B: mov var_20, ebx
  loc_005AB45E: mov var_24, ebx
  loc_005AB461: mov var_34, ebx
  loc_005AB464: mov var_44, ebx
  loc_005AB467: mov var_54, ebx
  loc_005AB46A: mov var_64, ebx
  loc_005AB46D: mov var_74, ebx
  loc_005AB470: mov var_84, ebx
  loc_005AB476: mov var_94, ebx
  loc_005AB47C: mov var_C4, ebx
  loc_005AB482: mov [edx+0000000Ch], eax
  loc_005AB485: call [ecx+00000310h]
  loc_005AB48B: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005AB491: lea edx, var_18
  loc_005AB494: push eax
  loc_005AB495: push edx
  loc_005AB496: call edi
  loc_005AB498: push eax
  loc_005AB499: call [00401240h] ; __vbaLateIdSt
  loc_005AB49F: lea ecx, var_18
  loc_005AB4A2: call [00401254h] ; __vbaFreeObj
  loc_005AB4A8: sub esp, 00000010h
  loc_005AB4AB: mov ecx, 0000000Bh
  loc_005AB4B0: mov edx, esp
  loc_005AB4B2: mov var_A4, ecx
  loc_005AB4B8: or eax, FFFFFFFFh
  loc_005AB4BB: push 0000001Bh
  loc_005AB4BD: mov [edx], ecx
  loc_005AB4BF: mov ecx, var_A0
  loc_005AB4C5: mov var_9C, eax
  loc_005AB4CB: push esi
  loc_005AB4CC: mov [edx+00000004h], ecx
  loc_005AB4CF: mov ecx, [esi]
  loc_005AB4D1: mov [edx+00000008h], eax
  loc_005AB4D4: mov eax, var_98
  loc_005AB4DA: mov [edx+0000000Ch], eax
  loc_005AB4DD: call [ecx+00000310h]
  loc_005AB4E3: lea edx, var_18
  loc_005AB4E6: push eax
  loc_005AB4E7: push edx
  loc_005AB4E8: call edi
  loc_005AB4EA: push eax
  loc_005AB4EB: call [00401240h] ; __vbaLateIdSt
  loc_005AB4F1: lea ecx, var_18
  loc_005AB4F4: call [00401254h] ; __vbaFreeObj
  loc_005AB4FA: or eax, FFFFFFFFh
  loc_005AB4FD: sub esp, 00000010h
  loc_005AB500: mov edx, esp
  loc_005AB502: mov ecx, 0000000Bh
  loc_005AB507: mov var_A4, ecx
  loc_005AB50D: mov var_9C, eax
  loc_005AB513: mov [edx], ecx
  loc_005AB515: mov ecx, var_A0
  loc_005AB51B: mov [edx+00000004h], ecx
  loc_005AB51E: mov [edx+00000008h], eax
  loc_005AB521: mov eax, var_98
  loc_005AB527: mov [edx+0000000Ch], eax
  loc_005AB52A: mov ecx, [esi]
  loc_005AB52C: push 0000001Ah
  loc_005AB52E: push esi
  loc_005AB52F: call [ecx+00000310h]
  loc_005AB535: lea edx, var_18
  loc_005AB538: push eax
  loc_005AB539: push edx
  loc_005AB53A: call edi
  loc_005AB53C: push eax
  loc_005AB53D: call [00401240h] ; __vbaLateIdSt
  loc_005AB543: lea ecx, var_18
  loc_005AB546: call [00401254h] ; __vbaFreeObj
  loc_005AB54C: mov eax, [esi]
  loc_005AB54E: push 0044FB6Ch
  loc_005AB553: push ebx
  loc_005AB554: push 00000002h
  loc_005AB556: push esi
  loc_005AB557: call [eax+00000310h]
  loc_005AB55D: lea ecx, var_18
  loc_005AB560: push eax
  loc_005AB561: push ecx
  loc_005AB562: call edi
  loc_005AB564: lea edx, var_34
  loc_005AB567: push eax
  loc_005AB568: push edx
  loc_005AB569: call [00401118h] ; __vbaLateIdCallLd
  loc_005AB56F: add esp, 00000010h
  loc_005AB572: push eax
  loc_005AB573: call [0040110Ch] ; __vbaCastObjVar
  loc_005AB579: push eax
  loc_005AB57A: lea eax, var_1C
  loc_005AB57D: push eax
  loc_005AB57E: call edi
  loc_005AB580: mov ecx, [eax]
  loc_005AB582: push eax
  loc_005AB583: mov var_F8, eax
  loc_005AB589: call [ecx+0000002Ch]
  loc_005AB58C: cmp eax, ebx
  loc_005AB58E: fnclex
  loc_005AB590: jge 005AB5A7h
  loc_005AB592: mov edx, var_F8
  loc_005AB598: push 0000002Ch
  loc_005AB59A: push 0044FB6Ch
  loc_005AB59F: push edx
  loc_005AB5A0: push eax
  loc_005AB5A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB5A7: lea eax, var_1C
  loc_005AB5AA: lea ecx, var_18
  loc_005AB5AD: push eax
  loc_005AB5AE: push ecx
  loc_005AB5AF: push 00000002h
  loc_005AB5B1: call [00401044h] ; __vbaFreeObjList
  loc_005AB5B7: add esp, 0000000Ch
  loc_005AB5BA: lea ecx, var_34
  loc_005AB5BD: call [00401020h] ; __vbaFreeVar
  loc_005AB5C3: mov edx, [esi]
  loc_005AB5C5: push 0044FB6Ch
  loc_005AB5CA: push ebx
  loc_005AB5CB: push 00000002h
  loc_005AB5CD: push esi
  loc_005AB5CE: call [edx+00000310h]
  loc_005AB5D4: push eax
  loc_005AB5D5: lea eax, var_18
  loc_005AB5D8: push eax
  loc_005AB5D9: call edi
  loc_005AB5DB: lea ecx, var_34
  loc_005AB5DE: push eax
  loc_005AB5DF: push ecx
  loc_005AB5E0: call [00401118h] ; __vbaLateIdCallLd
  loc_005AB5E6: add esp, 00000010h
  loc_005AB5E9: push eax
  loc_005AB5EA: call [0040110Ch] ; __vbaCastObjVar
  loc_005AB5F0: lea edx, var_1C
  loc_005AB5F3: push eax
  loc_005AB5F4: push edx
  loc_005AB5F5: call edi
  loc_005AB5F7: mov ecx, 80020004h
  loc_005AB5FC: mov var_F8, eax
  loc_005AB602: mov var_8C, ecx
  loc_005AB608: mov eax, 0000000Ah
  loc_005AB60D: mov var_7C, ecx
  loc_005AB610: lea edx, var_C4
  loc_005AB616: lea ecx, var_64
  loc_005AB619: mov var_94, eax
  loc_005AB61F: mov var_84, eax
  loc_005AB625: mov var_6C, 00000FA0h
  loc_005AB62C: mov var_74, 00000002h
  loc_005AB633: mov var_BC, 00450C6Ch ; "Evento"
  loc_005AB63D: mov var_C4, 00000008h
  loc_005AB647: call [00401200h] ; __vbaVarDup
  loc_005AB64D: lea edx, var_20
  loc_005AB650: mov eax, 0000000Ah
  loc_005AB655: push edx
  loc_005AB656: lea edx, var_94
  loc_005AB65C: push edx
  loc_005AB65D: lea edx, var_84
  loc_005AB663: push edx
  loc_005AB664: lea edx, var_74
  loc_005AB667: push edx
  loc_005AB668: lea edx, var_64
  loc_005AB66B: push edx
  loc_005AB66C: lea edx, var_54
  loc_005AB66F: mov var_54, eax
  loc_005AB672: mov var_44, eax
  loc_005AB675: mov eax, var_F8
  loc_005AB67B: mov ecx, 80020004h
  loc_005AB680: push edx
  loc_005AB681: lea edx, var_44
  loc_005AB684: mov var_4C, ecx
  loc_005AB687: mov var_3C, ecx
  loc_005AB68A: mov ecx, [eax]
  loc_005AB68C: push edx
  loc_005AB68D: push eax
  loc_005AB68E: call [ecx+0000003Ch]
  loc_005AB691: cmp eax, ebx
  loc_005AB693: fnclex
  loc_005AB695: jge 005AB6ACh
  loc_005AB697: mov ecx, var_F8
  loc_005AB69D: push 0000003Ch
  loc_005AB69F: push 0044FB6Ch
  loc_005AB6A4: push ecx
  loc_005AB6A5: push eax
  loc_005AB6A6: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB6AC: lea edx, var_20
  loc_005AB6AF: lea eax, var_1C
  loc_005AB6B2: push edx
  loc_005AB6B3: lea ecx, var_18
  loc_005AB6B6: push eax
  loc_005AB6B7: push ecx
  loc_005AB6B8: push 00000003h
  loc_005AB6BA: call [00401044h] ; __vbaFreeObjList
  loc_005AB6C0: lea edx, var_94
  loc_005AB6C6: lea eax, var_84
  loc_005AB6CC: push edx
  loc_005AB6CD: lea ecx, var_74
  loc_005AB6D0: push eax
  loc_005AB6D1: lea edx, var_64
  loc_005AB6D4: push ecx
  loc_005AB6D5: lea eax, var_54
  loc_005AB6D8: push edx
  loc_005AB6D9: lea ecx, var_44
  loc_005AB6DC: push eax
  loc_005AB6DD: lea edx, var_34
  loc_005AB6E0: push ecx
  loc_005AB6E1: push edx
  loc_005AB6E2: push 00000007h
  loc_005AB6E4: call [00401034h] ; __vbaFreeVarList
  loc_005AB6EA: mov eax, [esi]
  loc_005AB6EC: add esp, 00000030h
  loc_005AB6EF: push 004507CCh
  loc_005AB6F4: push ebx
  loc_005AB6F5: push 00000007h
  loc_005AB6F7: push esi
  loc_005AB6F8: call [eax+00000310h]
  loc_005AB6FE: lea ecx, var_18
  loc_005AB701: push eax
  loc_005AB702: push ecx
  loc_005AB703: call edi
  loc_005AB705: lea edx, var_34
  loc_005AB708: push eax
  loc_005AB709: push edx
  loc_005AB70A: call [00401118h] ; __vbaLateIdCallLd
  loc_005AB710: add esp, 00000010h
  loc_005AB713: push eax
  loc_005AB714: call [0040110Ch] ; __vbaCastObjVar
  loc_005AB71A: push eax
  loc_005AB71B: lea eax, var_1C
  loc_005AB71E: push eax
  loc_005AB71F: call edi
  loc_005AB721: mov ecx, [eax]
  loc_005AB723: push eax
  loc_005AB724: mov var_F8, eax
  loc_005AB72A: call [ecx+0000002Ch]
  loc_005AB72D: cmp eax, ebx
  loc_005AB72F: fnclex
  loc_005AB731: jge 005AB748h
  loc_005AB733: mov edx, var_F8
  loc_005AB739: push 0000002Ch
  loc_005AB73B: push 004507CCh
  loc_005AB740: push edx
  loc_005AB741: push eax
  loc_005AB742: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB748: lea eax, var_1C
  loc_005AB74B: lea ecx, var_18
  loc_005AB74E: push eax
  loc_005AB74F: push ecx
  loc_005AB750: push 00000002h
  loc_005AB752: call [00401044h] ; __vbaFreeObjList
  loc_005AB758: add esp, 0000000Ch
  loc_005AB75B: lea ecx, var_34
  loc_005AB75E: call [00401020h] ; __vbaFreeVar
  loc_005AB764: mov edx, [esi]
  loc_005AB766: push esi
  loc_005AB767: call [edx+00000304h]
  loc_005AB76D: push eax
  loc_005AB76E: lea eax, var_18
  loc_005AB771: push eax
  loc_005AB772: call edi
  loc_005AB774: mov ecx, [eax]
  loc_005AB776: lea edx, var_14
  loc_005AB779: push edx
  loc_005AB77A: push eax
  loc_005AB77B: mov var_F8, eax
  loc_005AB781: call [ecx+000000A0h]
  loc_005AB787: cmp eax, ebx
  loc_005AB789: fnclex
  loc_005AB78B: jge 005AB7A5h
  loc_005AB78D: mov ecx, var_F8
  loc_005AB793: push 000000A0h
  loc_005AB798: push 00441FD0h
  loc_005AB79D: push ecx
  loc_005AB79E: push eax
  loc_005AB79F: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB7A5: mov eax, var_14
  loc_005AB7A8: lea edx, var_34
  loc_005AB7AB: mov var_2C, eax
  loc_005AB7AE: lea eax, var_44
  loc_005AB7B1: push edx
  loc_005AB7B2: push eax
  loc_005AB7B3: mov var_14, ebx
  loc_005AB7B6: mov var_34, 00000008h
  loc_005AB7BD: call [004010A4h] ; rtcTrimVar
  loc_005AB7C3: lea ecx, var_44
  loc_005AB7C6: lea edx, var_A4
  loc_005AB7CC: push ecx
  loc_005AB7CD: push edx
  loc_005AB7CE: mov var_9C, 0043F6BCh
  loc_005AB7D8: mov var_A4, 00008008h
  loc_005AB7E2: call [004011D4h] ; __vbaVarTstNe
  loc_005AB7E8: lea ecx, var_18
  loc_005AB7EB: mov var_100, ax
  loc_005AB7F2: call [00401254h] ; __vbaFreeObj
  loc_005AB7F8: lea eax, var_44
  loc_005AB7FB: lea ecx, var_34
  loc_005AB7FE: push eax
  loc_005AB7FF: push ecx
  loc_005AB800: push 00000002h
  loc_005AB802: call [00401034h] ; __vbaFreeVarList
  loc_005AB808: add esp, 0000000Ch
  loc_005AB80B: cmp var_100, bx
  loc_005AB812: jz 005AB938h
  loc_005AB818: mov edx, [esi]
  loc_005AB81A: push esi
  loc_005AB81B: call [edx+00000304h]
  loc_005AB821: push eax
  loc_005AB822: lea eax, var_18
  loc_005AB825: push eax
  loc_005AB826: call edi
  loc_005AB828: mov ecx, [eax]
  loc_005AB82A: lea edx, var_14
  loc_005AB82D: push edx
  loc_005AB82E: push eax
  loc_005AB82F: mov var_F8, eax
  loc_005AB835: call [ecx+000000A0h]
  loc_005AB83B: cmp eax, ebx
  loc_005AB83D: fnclex
  loc_005AB83F: jge 005AB859h
  loc_005AB841: mov ecx, var_F8
  loc_005AB847: push 000000A0h
  loc_005AB84C: push 00441FD0h
  loc_005AB851: push ecx
  loc_005AB852: push eax
  loc_005AB853: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB859: mov edx, [esi]
  loc_005AB85B: push 004507CCh
  loc_005AB860: push ebx
  loc_005AB861: push 00000007h
  loc_005AB863: push esi
  loc_005AB864: call [edx+00000310h]
  loc_005AB86A: push eax
  loc_005AB86B: lea eax, var_1C
  loc_005AB86E: push eax
  loc_005AB86F: call edi
  loc_005AB871: lea ecx, var_34
  loc_005AB874: push eax
  loc_005AB875: push ecx
  loc_005AB876: call [00401118h] ; __vbaLateIdCallLd
  loc_005AB87C: add esp, 00000010h
  loc_005AB87F: push eax
  loc_005AB880: call [0040110Ch] ; __vbaCastObjVar
  loc_005AB886: lea edx, var_20
  loc_005AB889: push eax
  loc_005AB88A: push edx
  loc_005AB88B: call edi
  loc_005AB88D: mov ecx, 0000000Ah
  loc_005AB892: mov edx, 80020004h
  loc_005AB897: mov var_84, ecx
  loc_005AB89D: mov var_74, ecx
  loc_005AB8A0: mov var_54, ecx
  loc_005AB8A3: mov var_44, ecx
  loc_005AB8A6: mov var_7C, edx
  loc_005AB8A9: mov var_6C, edx
  loc_005AB8AC: mov var_4C, edx
  loc_005AB8AF: mov var_3C, edx
  loc_005AB8B2: lea ecx, var_24
  loc_005AB8B5: lea edx, var_84
  loc_005AB8BB: push ecx
  loc_005AB8BC: push edx
  loc_005AB8BD: lea ecx, var_74
  loc_005AB8C0: lea edx, var_64
  loc_005AB8C3: mov esi, eax
  loc_005AB8C5: mov eax, var_14
  loc_005AB8C8: push ecx
  loc_005AB8C9: push edx
  loc_005AB8CA: lea ecx, var_54
  loc_005AB8CD: lea edx, var_44
  loc_005AB8D0: mov var_14, ebx
  loc_005AB8D3: mov var_5C, eax
  loc_005AB8D6: mov var_64, 00000008h
  loc_005AB8DD: mov eax, [esi]
  loc_005AB8DF: push ecx
  loc_005AB8E0: push edx
  loc_005AB8E1: push esi
  loc_005AB8E2: call [eax+00000028h]
  loc_005AB8E5: cmp eax, ebx
  loc_005AB8E7: fnclex
  loc_005AB8E9: jge 005AB8FAh
  loc_005AB8EB: push 00000028h
  loc_005AB8ED: push 004507CCh
  loc_005AB8F2: push esi
  loc_005AB8F3: push eax
  loc_005AB8F4: call [00401060h] ; __vbaHresultCheckObj
  loc_005AB8FA: lea eax, var_24
  loc_005AB8FD: lea ecx, var_20
  loc_005AB900: push eax
  loc_005AB901: lea edx, var_1C
  loc_005AB904: push ecx
  loc_005AB905: lea eax, var_18
  loc_005AB908: push edx
  loc_005AB909: push eax
  loc_005AB90A: push 00000004h
  loc_005AB90C: call [00401044h] ; __vbaFreeObjList
  loc_005AB912: lea ecx, var_84
  loc_005AB918: lea edx, var_74
  loc_005AB91B: push ecx
  loc_005AB91C: lea eax, var_64
  loc_005AB91F: push edx
  loc_005AB920: lea ecx, var_54
  loc_005AB923: push eax
  loc_005AB924: lea edx, var_44
  loc_005AB927: push ecx
  loc_005AB928: lea eax, var_34
  loc_005AB92B: push edx
  loc_005AB92C: push eax
  loc_005AB92D: push 00000006h
  loc_005AB92F: call [00401034h] ; __vbaFreeVarList
  loc_005AB935: add esp, 00000030h
  loc_005AB938: push 005AB98Fh
  loc_005AB93D: jmp 005AB98Eh
  loc_005AB93F: lea ecx, var_14
  loc_005AB942: call [00401250h] ; __vbaFreeStr
  loc_005AB948: lea ecx, var_24
  loc_005AB94B: lea edx, var_20
  loc_005AB94E: push ecx
  loc_005AB94F: lea eax, var_1C
  loc_005AB952: push edx
  loc_005AB953: lea ecx, var_18
  loc_005AB956: push eax
  loc_005AB957: push ecx
  loc_005AB958: push 00000004h
  loc_005AB95A: call [00401044h] ; __vbaFreeObjList
  loc_005AB960: lea edx, var_94
  loc_005AB966: lea eax, var_84
  loc_005AB96C: push edx
  loc_005AB96D: lea ecx, var_74
  loc_005AB970: push eax
  loc_005AB971: lea edx, var_64
  loc_005AB974: push ecx
  loc_005AB975: lea eax, var_54
  loc_005AB978: push edx
  loc_005AB979: lea ecx, var_44
  loc_005AB97C: push eax
  loc_005AB97D: lea edx, var_34
  loc_005AB980: push ecx
  loc_005AB981: push edx
  loc_005AB982: push 00000007h
  loc_005AB984: call [00401034h] ; __vbaFreeVarList
  loc_005AB98A: add esp, 00000034h
  loc_005AB98D: ret
  loc_005AB98E: ret
  loc_005AB98F: mov ecx, var_10
  loc_005AB992: pop edi
  loc_005AB993: pop esi
  loc_005AB994: xor eax, eax
  loc_005AB996: mov fs:[00000000h], ecx
  loc_005AB99D: pop ebx
  loc_005AB99E: mov esp, ebp
  loc_005AB9A0: pop ebp
  loc_005AB9A1: retn 0004h
End Sub

Private Function Proc_88_6_5AB9B0(arg_C, arg_10, arg_14) '5AB9B0
  loc_005AB9B0: push ebp
  loc_005AB9B1: mov ebp, esp
  loc_005AB9B3: sub esp, 00000008h
  loc_005AB9B6: push 00404CC6h ; __vbaExceptHandler
  loc_005AB9BB: mov eax, fs:[00000000h]
  loc_005AB9C1: push eax
  loc_005AB9C2: mov fs:[00000000h], esp
  loc_005AB9C9: sub esp, 00000018h
  loc_005AB9CC: push ebx
  loc_005AB9CD: push esi
  loc_005AB9CE: push edi
  loc_005AB9CF: mov var_8, esp
  loc_005AB9D2: mov var_4, 00404150h
  loc_005AB9D9: mov ecx, arg_14
  loc_005AB9DC: mov esi, arg_C
  loc_005AB9DF: xor eax, eax
  loc_005AB9E1: push esi
  loc_005AB9E2: mov var_14, eax
  loc_005AB9E5: mov var_24, eax
  loc_005AB9E8: mov [ecx], eax
  loc_005AB9EA: call [004010ECh] ; rtcIsNull
  loc_005AB9F0: test ax, ax
  loc_005AB9F3: jz 005ABA0Ah
  loc_005AB9F5: mov edx, arg_10
  loc_005AB9F8: lea ecx, var_14
  loc_005AB9FB: mov edx, [edx]
  loc_005AB9FD: call [004011B0h] ; __vbaStrCopy
  loc_005ABA03: push 005ABA39h
  loc_005ABA08: jmp 005ABA38h
  loc_005ABA0A: mov edx, esi
  loc_005ABA0C: lea ecx, var_24
  loc_005ABA0F: call [0040101Ch] ; __vbaVarVargNofree
  loc_005ABA15: push eax
  loc_005ABA16: call [00401048h] ; __vbaStrErrVarCopy
  loc_005ABA1C: mov edx, eax
  loc_005ABA1E: lea ecx, var_14
  loc_005ABA21: call [0040122Ch] ; __vbaStrMove
  loc_005ABA27: push 005ABA39h
  loc_005ABA2C: jmp 005ABA38h
  loc_005ABA2E: lea ecx, var_14
  loc_005ABA31: call [00401250h] ; __vbaFreeStr
  loc_005ABA37: ret
  loc_005ABA38: ret
  loc_005ABA39: mov eax, arg_14
  loc_005ABA3C: mov ecx, var_14
  loc_005ABA3F: pop edi
  loc_005ABA40: pop esi
  loc_005ABA41: mov [eax], ecx
  loc_005ABA43: mov ecx, var_10
  loc_005ABA46: xor eax, eax
  loc_005ABA48: mov fs:[00000000h], ecx
  loc_005ABA4F: pop ebx
  loc_005ABA50: mov esp, ebp
  loc_005ABA52: pop ebp
  loc_005ABA53: retn 0010h
End Function

Private Sub Proc_88_7_5ABA60() '5ABA60
  loc_005ABA60: push ebp
  loc_005ABA61: mov ebp, esp
  loc_005ABA63: sub esp, 00000008h
  loc_005ABA66: push 00404CC6h ; __vbaExceptHandler
  loc_005ABA6B: mov eax, fs:[00000000h]
  loc_005ABA71: push eax
  loc_005ABA72: mov fs:[00000000h], esp
  loc_005ABA79: sub esp, 00000104h
  loc_005ABA7F: push ebx
  loc_005ABA80: push esi
  loc_005ABA81: push edi
  loc_005ABA82: mov var_8, esp
  loc_005ABA85: mov var_4, 00404160h
  loc_005ABA8C: mov eax, Me
  loc_005ABA8F: xor ebx, ebx
  loc_005ABA91: push eax
  loc_005ABA92: mov var_14, ebx
  loc_005ABA95: mov ecx, [eax]
  loc_005ABA97: mov var_18, ebx
  loc_005ABA9A: mov var_1C, ebx
  loc_005ABA9D: mov var_20, ebx
  loc_005ABAA0: mov var_24, ebx
  loc_005ABAA3: mov var_28, ebx
  loc_005ABAA6: mov var_2C, ebx
  loc_005ABAA9: mov var_30, ebx
  loc_005ABAAC: mov var_34, ebx
  loc_005ABAAF: mov var_44, ebx
  loc_005ABAB2: mov var_54, ebx
  loc_005ABAB5: mov var_64, ebx
  loc_005ABAB8: mov var_74, ebx
  loc_005ABABB: mov var_84, ebx
  loc_005ABAC1: mov var_94, ebx
  loc_005ABAC7: mov var_A4, ebx
  loc_005ABACD: mov var_D4, ebx
  loc_005ABAD3: mov var_110, ebx
  loc_005ABAD9: call [ecx+00000310h]
  loc_005ABADF: lea edx, var_110
  loc_005ABAE5: push eax
  loc_005ABAE6: push edx
  loc_005ABAE7: call [0040108Ch] ; __vbaObjSet
  loc_005ABAED: mov edi, var_B0
  loc_005ABAF3: sub esp, 00000010h
  loc_005ABAF6: mov eax, 00000003h
  loc_005ABAFB: mov edx, esp
  loc_005ABAFD: mov ecx, eax
  loc_005ABAFF: mov esi, var_A8
  loc_005ABB05: mov [edx], ecx
  loc_005ABB07: push 00000012h
  loc_005ABB09: mov [edx+00000004h], edi
  loc_005ABB0C: mov [edx+00000008h], eax
  loc_005ABB0F: mov eax, var_110
  loc_005ABB15: push eax
  loc_005ABB16: mov [edx+0000000Ch], esi
  loc_005ABB19: call [00401240h] ; __vbaLateIdSt
  loc_005ABB1F: sub esp, 00000010h
  loc_005ABB22: mov ecx, 0000000Bh
  loc_005ABB27: mov edx, esp
  loc_005ABB29: or eax, FFFFFFFFh
  loc_005ABB2C: push 0000001Bh
  loc_005ABB2E: mov [edx], ecx
  loc_005ABB30: mov [edx+00000004h], edi
  loc_005ABB33: mov [edx+00000008h], eax
  loc_005ABB36: mov eax, var_110
  loc_005ABB3C: push eax
  loc_005ABB3D: mov [edx+0000000Ch], esi
  loc_005ABB40: call [00401240h] ; __vbaLateIdSt
  loc_005ABB46: sub esp, 00000010h
  loc_005ABB49: mov ecx, 0000000Bh
  loc_005ABB4E: mov edx, esp
  loc_005ABB50: or eax, FFFFFFFFh
  loc_005ABB53: push 0000001Ah
  loc_005ABB55: mov [edx], ecx
  loc_005ABB57: mov [edx+00000004h], edi
  loc_005ABB5A: mov [edx+00000008h], eax
  loc_005ABB5D: mov eax, var_110
  loc_005ABB63: push eax
  loc_005ABB64: mov [edx+0000000Ch], esi
  loc_005ABB67: call [00401240h] ; __vbaLateIdSt
  loc_005ABB6D: mov ecx, var_110
  loc_005ABB73: mov esi, [00401118h] ; __vbaLateIdCallLd
  loc_005ABB79: push 0044FB6Ch
  loc_005ABB7E: push ebx
  loc_005ABB7F: push 00000002h
  loc_005ABB81: lea edx, var_44
  loc_005ABB84: push ecx
  loc_005ABB85: push edx
  loc_005ABB86: call __vbaLateIdCallLd
  loc_005ABB88: add esp, 00000010h
  loc_005ABB8B: push eax
  loc_005ABB8C: call [0040110Ch] ; __vbaCastObjVar
  loc_005ABB92: push eax
  loc_005ABB93: lea eax, var_2C
  loc_005ABB96: push eax
  loc_005ABB97: call [0040108Ch] ; __vbaObjSet
  loc_005ABB9D: mov ecx, [eax]
  loc_005ABB9F: push eax
  loc_005ABBA0: mov var_108, eax
  loc_005ABBA6: call [ecx+0000002Ch]
  loc_005ABBA9: cmp eax, ebx
  loc_005ABBAB: fnclex
  loc_005ABBAD: jge 005ABBC4h
  loc_005ABBAF: mov edx, var_108
  loc_005ABBB5: push 0000002Ch
  loc_005ABBB7: push 0044FB6Ch
  loc_005ABBBC: push edx
  loc_005ABBBD: push eax
  loc_005ABBBE: call [00401060h] ; __vbaHresultCheckObj
  loc_005ABBC4: lea ecx, var_2C
  loc_005ABBC7: call [00401254h] ; __vbaFreeObj
  loc_005ABBCD: lea ecx, var_44
  loc_005ABBD0: call [00401020h] ; __vbaFreeVar
  loc_005ABBD6: mov eax, var_110
  loc_005ABBDC: push 0044FB6Ch
  loc_005ABBE1: push ebx
  loc_005ABBE2: push 00000002h
  loc_005ABBE4: lea ecx, var_44
  loc_005ABBE7: push eax
  loc_005ABBE8: push ecx
  loc_005ABBE9: call __vbaLateIdCallLd
  loc_005ABBEB: add esp, 00000010h
  loc_005ABBEE: push eax
  loc_005ABBEF: call [0040110Ch] ; __vbaCastObjVar
  loc_005ABBF5: lea edx, var_2C
  loc_005ABBF8: push eax
  loc_005ABBF9: push edx
  loc_005ABBFA: call [0040108Ch] ; __vbaObjSet
  loc_005ABC00: mov var_108, eax
  loc_005ABC06: mov ebx, 80020004h
  loc_005ABC0B: mov eax, 0000000Ah
  loc_005ABC10: lea edx, var_D4
  loc_005ABC16: lea ecx, var_74
  loc_005ABC19: mov var_9C, ebx
  loc_005ABC1F: mov var_A4, eax
  loc_005ABC25: mov var_8C, ebx
  loc_005ABC2B: mov var_94, eax
  loc_005ABC31: mov var_7C, 00000320h
  loc_005ABC38: mov var_84, 00000002h
  loc_005ABC42: mov var_CC, 00450C80h ; "Tara"
  loc_005ABC4C: mov var_D4, 00000008h
  loc_005ABC56: call [00401200h] ; __vbaVarDup
  loc_005ABC5C: lea edx, var_30
  loc_005ABC5F: mov eax, 0000000Ah
  loc_005ABC64: push edx
  loc_005ABC65: lea edx, var_A4
  loc_005ABC6B: push edx
  loc_005ABC6C: lea edx, var_94
  loc_005ABC72: push edx
  loc_005ABC73: lea edx, var_84
  loc_005ABC79: push edx
  loc_005ABC7A: lea edx, var_74
  loc_005ABC7D: push edx
  loc_005ABC7E: lea edx, var_64
  loc_005ABC81: mov var_64, eax
  loc_005ABC84: mov var_54, eax
  loc_005ABC87: mov eax, var_108
  loc_005ABC8D: push edx
  loc_005ABC8E: lea edx, var_54
  loc_005ABC91: mov var_5C, ebx
  loc_005ABC94: mov var_4C, ebx
  loc_005ABC97: mov ecx, [eax]
  loc_005ABC99: push edx
  loc_005ABC9A: push eax
  loc_005ABC9B: call [ecx+0000003Ch]
  loc_005ABC9E: test eax, eax
  loc_005ABCA0: fnclex
  loc_005ABCA2: jge 005ABCB9h
  loc_005ABCA4: mov ecx, var_108
  loc_005ABCAA: push 0000003Ch
  loc_005ABCAC: push 0044FB6Ch
  loc_005ABCB1: push ecx
  loc_005ABCB2: push eax
  loc_005ABCB3: call [00401060h] ; __vbaHresultCheckObj
  loc_005ABCB9: lea edx, var_30
  loc_005ABCBC: lea eax, var_2C
  loc_005ABCBF: push edx
  loc_005ABCC0: push eax
  loc_005ABCC1: push 00000002h
  loc_005ABCC3: call [00401044h] ; __vbaFreeObjList
  loc_005ABCC9: lea ecx, var_A4
  loc_005ABCCF: lea edx, var_94
  loc_005ABCD5: push ecx
  loc_005ABCD6: lea eax, var_84
  loc_005ABCDC: push edx
  loc_005ABCDD: lea ecx, var_74
  loc_005ABCE0: push eax
  loc_005ABCE1: lea edx, var_64
  loc_005ABCE4: push ecx
  loc_005ABCE5: lea eax, var_54
  loc_005ABCE8: push edx
  loc_005ABCE9: lea ecx, var_44
  loc_005ABCEC: push eax
  loc_005ABCED: push ecx
  loc_005ABCEE: push 00000007h
  loc_005ABCF0: call [00401034h] ; __vbaFreeVarList
  loc_005ABCF6: mov edx, var_110
  loc_005ABCFC: add esp, 0000002Ch
  loc_005ABCFF: lea eax, var_44
  loc_005ABD02: push 0044FB6Ch
  loc_005ABD07: push 00000000h
  loc_005ABD09: push 00000002h
  loc_005ABD0B: push edx
  loc_005ABD0C: push eax
  loc_005ABD0D: call __vbaLateIdCallLd
  loc_005ABD0F: add esp, 00000010h
  loc_005ABD12: push eax
  loc_005ABD13: call [0040110Ch] ; __vbaCastObjVar
  loc_005ABD19: lea ecx, var_2C
  loc_005ABD1C: push eax
  loc_005ABD1D: push ecx
  loc_005ABD1E: call [0040108Ch] ; __vbaObjSet
  loc_005ABD24: mov var_108, eax
  loc_005ABD2A: mov eax, 0000000Ah
  loc_005ABD2F: lea edx, var_D4
  loc_005ABD35: lea ecx, var_74
  loc_005ABD38: mov var_9C, ebx
  loc_005ABD3E: mov var_A4, eax
  loc_005ABD44: mov var_8C, ebx
  loc_005ABD4A: mov var_94, eax
  loc_005ABD50: mov var_7C, 000004B0h
  loc_005ABD57: mov var_84, 00000002h
  loc_005ABD61: mov var_CC, 0044210Ch ; "Fecha"
  loc_005ABD6B: mov var_D4, 00000008h
  loc_005ABD75: call [00401200h] ; __vbaVarDup
  loc_005ABD7B: lea ecx, var_30
  loc_005ABD7E: mov eax, 0000000Ah
  loc_005ABD83: push ecx
  loc_005ABD84: lea ecx, var_A4
  loc_005ABD8A: push ecx
  loc_005ABD8B: lea ecx, var_94
  loc_005ABD91: push ecx
  loc_005ABD92: lea ecx, var_84
  loc_005ABD98: push ecx
  loc_005ABD99: lea ecx, var_74
  loc_005ABD9C: push ecx
  loc_005ABD9D: lea ecx, var_64
  loc_005ABDA0: mov var_64, eax
  loc_005ABDA3: mov var_54, eax
  loc_005ABDA6: mov eax, var_108
  loc_005ABDAC: push ecx
  loc_005ABDAD: lea ecx, var_54
  loc_005ABDB0: mov var_5C, ebx
  loc_005ABDB3: mov var_4C, ebx
  loc_005ABDB6: mov edx, [eax]
  loc_005ABDB8: push ecx
  loc_005ABDB9: push eax
  loc_005ABDBA: call [edx+0000003Ch]
  loc_005ABDBD: test eax, eax
  loc_005ABDBF: fnclex
  loc_005ABDC1: jge 005ABDD8h
  loc_005ABDC3: mov edx, var_108
  loc_005ABDC9: push 0000003Ch
  loc_005ABDCB: push 0044FB6Ch
  loc_005ABDD0: push edx
  loc_005ABDD1: push eax
  loc_005ABDD2: call [00401060h] ; __vbaHresultCheckObj
  loc_005ABDD8: lea eax, var_30
  loc_005ABDDB: lea ecx, var_2C
  loc_005ABDDE: push eax
  loc_005ABDDF: push ecx
  loc_005ABDE0: push 00000002h
  loc_005ABDE2: call [00401044h] ; __vbaFreeObjList
  loc_005ABDE8: lea edx, var_A4
  loc_005ABDEE: lea eax, var_94
  loc_005ABDF4: push edx
  loc_005ABDF5: lea ecx, var_84
  loc_005ABDFB: push eax
  loc_005ABDFC: lea edx, var_74
  loc_005ABDFF: push ecx
  loc_005ABE00: lea eax, var_64
  loc_005ABE03: push edx
  loc_005ABE04: lea ecx, var_54
  loc_005ABE07: push eax
  loc_005ABE08: lea edx, var_44
  loc_005ABE0B: push ecx
  loc_005ABE0C: push edx
  loc_005ABE0D: push 00000007h
  loc_005ABE0F: call [00401034h] ; __vbaFreeVarList
  loc_005ABE15: mov eax, var_110
  loc_005ABE1B: add esp, 0000002Ch
  loc_005ABE1E: lea ecx, var_44
  loc_005ABE21: push 0044FB6Ch
  loc_005ABE26: push 00000000h
  loc_005ABE28: push 00000002h
  loc_005ABE2A: push eax
  loc_005ABE2B: push ecx
  loc_005ABE2C: call __vbaLateIdCallLd
  loc_005ABE2E: add esp, 00000010h
  loc_005ABE31: push eax
  loc_005ABE32: call [0040110Ch] ; __vbaCastObjVar
  loc_005ABE38: lea edx, var_2C
  loc_005ABE3B: push eax
  loc_005ABE3C: push edx
  loc_005ABE3D: call [0040108Ch] ; __vbaObjSet
  loc_005ABE43: mov var_108, eax
  loc_005ABE49: mov eax, 0000000Ah
  loc_005ABE4E: lea edx, var_D4
  loc_005ABE54: lea ecx, var_74
  loc_005ABE57: mov var_9C, ebx
  loc_005ABE5D: mov var_A4, eax
  loc_005ABE63: mov var_8C, ebx
  loc_005ABE69: mov var_94, eax
  loc_005ABE6F: mov var_7C, 000003E8h
  loc_005ABE76: mov var_84, 00000002h
  loc_005ABE80: mov var_CC, 00450C90h ; "Hora"
  loc_005ABE8A: mov var_D4, 00000008h
  loc_005ABE94: call [00401200h] ; __vbaVarDup
  loc_005ABE9A: lea edx, var_30
  loc_005ABE9D: mov eax, 0000000Ah
  loc_005ABEA2: push edx
  loc_005ABEA3: lea edx, var_A4
  loc_005ABEA9: push edx
  loc_005ABEAA: lea edx, var_94
  loc_005ABEB0: push edx
  loc_005ABEB1: lea edx, var_84
  loc_005ABEB7: push edx
  loc_005ABEB8: lea edx, var_74
  loc_005ABEBB: push edx
  loc_005ABEBC: lea edx, var_64
  loc_005ABEBF: mov var_64, eax
  loc_005ABEC2: mov var_54, eax
  loc_005ABEC5: mov eax, var_108
  loc_005ABECB: push edx
  loc_005ABECC: lea edx, var_54
  loc_005ABECF: mov var_5C, ebx
  loc_005ABED2: mov var_4C, ebx
  loc_005ABED5: mov ecx, [eax]
  loc_005ABED7: push edx
  loc_005ABED8: push eax
  loc_005ABED9: call [ecx+0000003Ch]
  loc_005ABEDC: test eax, eax
  loc_005ABEDE: fnclex
  loc_005ABEE0: jge 005ABEF7h
  loc_005ABEE2: mov ecx, var_108
  loc_005ABEE8: push 0000003Ch
  loc_005ABEEA: push 0044FB6Ch
  loc_005ABEEF: push ecx
  loc_005ABEF0: push eax
  loc_005ABEF1: call [00401060h] ; __vbaHresultCheckObj
  loc_005ABEF7: lea edx, var_30
  loc_005ABEFA: lea eax, var_2C
  loc_005ABEFD: push edx
  loc_005ABEFE: push eax
  loc_005ABEFF: push 00000002h
  loc_005ABF01: call [00401044h] ; __vbaFreeObjList
  loc_005ABF07: lea ecx, var_A4
  loc_005ABF0D: lea edx, var_94
  loc_005ABF13: push ecx
  loc_005ABF14: lea eax, var_84
  loc_005ABF1A: push edx
  loc_005ABF1B: lea ecx, var_74
  loc_005ABF1E: push eax
  loc_005ABF1F: lea edx, var_64
  loc_005ABF22: push ecx
  loc_005ABF23: lea eax, var_54
  loc_005ABF26: push edx
  loc_005ABF27: lea ecx, var_44
  loc_005ABF2A: push eax
  loc_005ABF2B: push ecx
  loc_005ABF2C: push 00000007h
  loc_005ABF2E: call [00401034h] ; __vbaFreeVarList
  loc_005ABF34: mov edx, var_110
  loc_005ABF3A: add esp, 0000002Ch
  loc_005ABF3D: lea eax, var_44
  loc_005ABF40: push 0044FB6Ch
  loc_005ABF45: push 00000000h
  loc_005ABF47: push 00000002h
  loc_005ABF49: push edx
  loc_005ABF4A: push eax
  loc_005ABF4B: call __vbaLateIdCallLd
  loc_005ABF4D: add esp, 00000010h
  loc_005ABF50: push eax
  loc_005ABF51: call [0040110Ch] ; __vbaCastObjVar
  loc_005ABF57: lea ecx, var_2C
  loc_005ABF5A: push eax
  loc_005ABF5B: push ecx
  loc_005ABF5C: call [0040108Ch] ; __vbaObjSet
  loc_005ABF62: mov var_108, eax
  loc_005ABF68: mov eax, 0000000Ah
  loc_005ABF6D: lea edx, var_D4
  loc_005ABF73: lea ecx, var_74
  loc_005ABF76: mov var_9C, ebx
  loc_005ABF7C: mov var_A4, eax
  loc_005ABF82: mov var_8C, ebx
  loc_005ABF88: mov var_94, eax
  loc_005ABF8E: mov var_7C, 000003E8h
  loc_005ABF95: mov var_84, 00000002h
  loc_005ABF9F: mov var_CC, 00442D84h ; "Ficha"
  loc_005ABFA9: mov var_D4, 00000008h
  loc_005ABFB3: call [00401200h] ; __vbaVarDup
  loc_005ABFB9: lea ecx, var_30
  loc_005ABFBC: mov eax, 0000000Ah
  loc_005ABFC1: push ecx
  loc_005ABFC2: lea ecx, var_A4
  loc_005ABFC8: push ecx
  loc_005ABFC9: lea ecx, var_94
  loc_005ABFCF: push ecx
  loc_005ABFD0: lea ecx, var_84
  loc_005ABFD6: push ecx
  loc_005ABFD7: lea ecx, var_74
  loc_005ABFDA: push ecx
  loc_005ABFDB: lea ecx, var_64
  loc_005ABFDE: mov var_64, eax
  loc_005ABFE1: mov var_54, eax
  loc_005ABFE4: mov eax, var_108
  loc_005ABFEA: push ecx
  loc_005ABFEB: lea ecx, var_54
  loc_005ABFEE: mov var_5C, ebx
  loc_005ABFF1: mov var_4C, ebx
  loc_005ABFF4: mov edx, [eax]
  loc_005ABFF6: push ecx
  loc_005ABFF7: push eax
  loc_005ABFF8: call [edx+0000003Ch]
  loc_005ABFFB: test eax, eax
  loc_005ABFFD: fnclex
  loc_005ABFFF: jge 005AC016h
  loc_005AC001: mov edx, var_108
  loc_005AC007: push 0000003Ch
  loc_005AC009: push 0044FB6Ch
  loc_005AC00E: push edx
  loc_005AC00F: push eax
  loc_005AC010: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC016: lea eax, var_30
  loc_005AC019: lea ecx, var_2C
  loc_005AC01C: push eax
  loc_005AC01D: push ecx
  loc_005AC01E: push 00000002h
  loc_005AC020: call [00401044h] ; __vbaFreeObjList
  loc_005AC026: lea edx, var_A4
  loc_005AC02C: lea eax, var_94
  loc_005AC032: push edx
  loc_005AC033: lea ecx, var_84
  loc_005AC039: push eax
  loc_005AC03A: lea edx, var_74
  loc_005AC03D: push ecx
  loc_005AC03E: lea eax, var_64
  loc_005AC041: push edx
  loc_005AC042: lea ecx, var_54
  loc_005AC045: push eax
  loc_005AC046: lea edx, var_44
  loc_005AC049: push ecx
  loc_005AC04A: push edx
  loc_005AC04B: push 00000007h
  loc_005AC04D: call [00401034h] ; __vbaFreeVarList
  loc_005AC053: mov eax, var_110
  loc_005AC059: add esp, 0000002Ch
  loc_005AC05C: lea ecx, var_44
  loc_005AC05F: push 0044FB6Ch
  loc_005AC064: push 00000000h
  loc_005AC066: push 00000002h
  loc_005AC068: push eax
  loc_005AC069: push ecx
  loc_005AC06A: call __vbaLateIdCallLd
  loc_005AC06C: add esp, 00000010h
  loc_005AC06F: push eax
  loc_005AC070: call [0040110Ch] ; __vbaCastObjVar
  loc_005AC076: lea edx, var_2C
  loc_005AC079: push eax
  loc_005AC07A: push edx
  loc_005AC07B: call [0040108Ch] ; __vbaObjSet
  loc_005AC081: mov var_108, eax
  loc_005AC087: mov eax, 0000000Ah
  loc_005AC08C: lea edx, var_D4
  loc_005AC092: lea ecx, var_74
  loc_005AC095: mov var_9C, ebx
  loc_005AC09B: mov var_A4, eax
  loc_005AC0A1: mov var_8C, ebx
  loc_005AC0A7: mov var_94, eax
  loc_005AC0AD: mov var_7C, 000004B0h
  loc_005AC0B4: mov var_84, 00000002h
  loc_005AC0BE: mov var_CC, 00442DA4h ; "Placa"
  loc_005AC0C8: mov var_D4, 00000008h
  loc_005AC0D2: call [00401200h] ; __vbaVarDup
  loc_005AC0D8: lea edx, var_30
  loc_005AC0DB: mov eax, 0000000Ah
  loc_005AC0E0: push edx
  loc_005AC0E1: lea edx, var_A4
  loc_005AC0E7: push edx
  loc_005AC0E8: lea edx, var_94
  loc_005AC0EE: push edx
  loc_005AC0EF: lea edx, var_84
  loc_005AC0F5: push edx
  loc_005AC0F6: lea edx, var_74
  loc_005AC0F9: push edx
  loc_005AC0FA: lea edx, var_64
  loc_005AC0FD: mov var_64, eax
  loc_005AC100: mov var_54, eax
  loc_005AC103: mov eax, var_108
  loc_005AC109: push edx
  loc_005AC10A: lea edx, var_54
  loc_005AC10D: mov var_5C, ebx
  loc_005AC110: mov var_4C, ebx
  loc_005AC113: mov ecx, [eax]
  loc_005AC115: push edx
  loc_005AC116: push eax
  loc_005AC117: call [ecx+0000003Ch]
  loc_005AC11A: test eax, eax
  loc_005AC11C: fnclex
  loc_005AC11E: jge 005AC135h
  loc_005AC120: mov ecx, var_108
  loc_005AC126: push 0000003Ch
  loc_005AC128: push 0044FB6Ch
  loc_005AC12D: push ecx
  loc_005AC12E: push eax
  loc_005AC12F: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC135: lea edx, var_30
  loc_005AC138: lea eax, var_2C
  loc_005AC13B: push edx
  loc_005AC13C: push eax
  loc_005AC13D: push 00000002h
  loc_005AC13F: call [00401044h] ; __vbaFreeObjList
  loc_005AC145: lea ecx, var_A4
  loc_005AC14B: lea edx, var_94
  loc_005AC151: push ecx
  loc_005AC152: lea eax, var_84
  loc_005AC158: push edx
  loc_005AC159: lea ecx, var_74
  loc_005AC15C: push eax
  loc_005AC15D: lea edx, var_64
  loc_005AC160: push ecx
  loc_005AC161: lea eax, var_54
  loc_005AC164: push edx
  loc_005AC165: lea ecx, var_44
  loc_005AC168: push eax
  loc_005AC169: push ecx
  loc_005AC16A: push 00000007h
  loc_005AC16C: call [00401034h] ; __vbaFreeVarList
  loc_005AC172: mov edx, var_110
  loc_005AC178: add esp, 0000002Ch
  loc_005AC17B: lea eax, var_44
  loc_005AC17E: push 0044FB6Ch
  loc_005AC183: push 00000000h
  loc_005AC185: push 00000002h
  loc_005AC187: push edx
  loc_005AC188: push eax
  loc_005AC189: call __vbaLateIdCallLd
  loc_005AC18B: add esp, 00000010h
  loc_005AC18E: push eax
  loc_005AC18F: call [0040110Ch] ; __vbaCastObjVar
  loc_005AC195: lea ecx, var_2C
  loc_005AC198: push eax
  loc_005AC199: push ecx
  loc_005AC19A: call [0040108Ch] ; __vbaObjSet
  loc_005AC1A0: mov var_108, eax
  loc_005AC1A6: mov eax, 0000000Ah
  loc_005AC1AB: lea edx, var_D4
  loc_005AC1B1: lea ecx, var_74
  loc_005AC1B4: mov var_9C, ebx
  loc_005AC1BA: mov var_A4, eax
  loc_005AC1C0: mov var_8C, ebx
  loc_005AC1C6: mov var_94, eax
  loc_005AC1CC: mov var_7C, 000009C4h
  loc_005AC1D3: mov var_84, 00000002h
  loc_005AC1DD: mov var_CC, 00450CA0h ; "Chofer"
  loc_005AC1E7: mov var_D4, 00000008h
  loc_005AC1F1: call [00401200h] ; __vbaVarDup
  loc_005AC1F7: lea ecx, var_30
  loc_005AC1FA: mov eax, 0000000Ah
  loc_005AC1FF: push ecx
  loc_005AC200: lea ecx, var_A4
  loc_005AC206: push ecx
  loc_005AC207: lea ecx, var_94
  loc_005AC20D: push ecx
  loc_005AC20E: lea ecx, var_84
  loc_005AC214: push ecx
  loc_005AC215: lea ecx, var_74
  loc_005AC218: push ecx
  loc_005AC219: lea ecx, var_64
  loc_005AC21C: mov var_64, eax
  loc_005AC21F: mov var_54, eax
  loc_005AC222: mov eax, var_108
  loc_005AC228: push ecx
  loc_005AC229: lea ecx, var_54
  loc_005AC22C: mov var_5C, ebx
  loc_005AC22F: mov var_4C, ebx
  loc_005AC232: mov edx, [eax]
  loc_005AC234: push ecx
  loc_005AC235: push eax
  loc_005AC236: call [edx+0000003Ch]
  loc_005AC239: test eax, eax
  loc_005AC23B: fnclex
  loc_005AC23D: jge 005AC254h
  loc_005AC23F: mov edx, var_108
  loc_005AC245: push 0000003Ch
  loc_005AC247: push 0044FB6Ch
  loc_005AC24C: push edx
  loc_005AC24D: push eax
  loc_005AC24E: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC254: lea eax, var_30
  loc_005AC257: lea ecx, var_2C
  loc_005AC25A: push eax
  loc_005AC25B: push ecx
  loc_005AC25C: push 00000002h
  loc_005AC25E: call [00401044h] ; __vbaFreeObjList
  loc_005AC264: lea edx, var_A4
  loc_005AC26A: lea eax, var_94
  loc_005AC270: push edx
  loc_005AC271: lea ecx, var_84
  loc_005AC277: push eax
  loc_005AC278: lea edx, var_74
  loc_005AC27B: push ecx
  loc_005AC27C: lea eax, var_64
  loc_005AC27F: push edx
  loc_005AC280: lea ecx, var_54
  loc_005AC283: push eax
  loc_005AC284: lea edx, var_44
  loc_005AC287: push ecx
  loc_005AC288: push edx
  loc_005AC289: push 00000007h
  loc_005AC28B: call [00401034h] ; __vbaFreeVarList
  loc_005AC291: mov eax, var_110
  loc_005AC297: add esp, 0000002Ch
  loc_005AC29A: lea ecx, var_44
  loc_005AC29D: push 0044FB6Ch
  loc_005AC2A2: push 00000000h
  loc_005AC2A4: push 00000002h
  loc_005AC2A6: push eax
  loc_005AC2A7: push ecx
  loc_005AC2A8: call __vbaLateIdCallLd
  loc_005AC2AA: add esp, 00000010h
  loc_005AC2AD: push eax
  loc_005AC2AE: call [0040110Ch] ; __vbaCastObjVar
  loc_005AC2B4: lea edx, var_2C
  loc_005AC2B7: push eax
  loc_005AC2B8: push edx
  loc_005AC2B9: call [0040108Ch] ; __vbaObjSet
  loc_005AC2BF: mov var_108, eax
  loc_005AC2C5: mov eax, 0000000Ah
  loc_005AC2CA: lea edx, var_D4
  loc_005AC2D0: lea ecx, var_74
  loc_005AC2D3: mov var_9C, ebx
  loc_005AC2D9: mov var_A4, eax
  loc_005AC2DF: mov var_8C, ebx
  loc_005AC2E5: mov var_94, eax
  loc_005AC2EB: mov var_7C, 000005DCh
  loc_005AC2F2: mov var_84, 00000002h
  loc_005AC2FC: mov var_CC, 00450CB4h ; "Teléfono"
  loc_005AC306: mov var_D4, 00000008h
  loc_005AC310: call [00401200h] ; __vbaVarDup
  loc_005AC316: lea edx, var_30
  loc_005AC319: mov eax, 0000000Ah
  loc_005AC31E: push edx
  loc_005AC31F: lea edx, var_A4
  loc_005AC325: push edx
  loc_005AC326: lea edx, var_94
  loc_005AC32C: push edx
  loc_005AC32D: lea edx, var_84
  loc_005AC333: push edx
  loc_005AC334: lea edx, var_74
  loc_005AC337: push edx
  loc_005AC338: lea edx, var_64
  loc_005AC33B: mov var_64, eax
  loc_005AC33E: mov var_54, eax
  loc_005AC341: mov eax, var_108
  loc_005AC347: push edx
  loc_005AC348: lea edx, var_54
  loc_005AC34B: mov var_5C, ebx
  loc_005AC34E: mov var_4C, ebx
  loc_005AC351: mov ecx, [eax]
  loc_005AC353: push edx
  loc_005AC354: push eax
  loc_005AC355: call [ecx+0000003Ch]
  loc_005AC358: test eax, eax
  loc_005AC35A: fnclex
  loc_005AC35C: jge 005AC373h
  loc_005AC35E: mov ecx, var_108
  loc_005AC364: push 0000003Ch
  loc_005AC366: push 0044FB6Ch
  loc_005AC36B: push ecx
  loc_005AC36C: push eax
  loc_005AC36D: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC373: lea edx, var_30
  loc_005AC376: lea eax, var_2C
  loc_005AC379: push edx
  loc_005AC37A: push eax
  loc_005AC37B: push 00000002h
  loc_005AC37D: call [00401044h] ; __vbaFreeObjList
  loc_005AC383: lea ecx, var_A4
  loc_005AC389: lea edx, var_94
  loc_005AC38F: push ecx
  loc_005AC390: lea eax, var_84
  loc_005AC396: push edx
  loc_005AC397: lea ecx, var_74
  loc_005AC39A: push eax
  loc_005AC39B: lea edx, var_64
  loc_005AC39E: push ecx
  loc_005AC39F: lea eax, var_54
  loc_005AC3A2: push edx
  loc_005AC3A3: lea ecx, var_44
  loc_005AC3A6: push eax
  loc_005AC3A7: push ecx
  loc_005AC3A8: push 00000007h
  loc_005AC3AA: call [00401034h] ; __vbaFreeVarList
  loc_005AC3B0: mov edx, var_110
  loc_005AC3B6: add esp, 0000002Ch
  loc_005AC3B9: lea eax, var_44
  loc_005AC3BC: push 004507CCh
  loc_005AC3C1: push 00000000h
  loc_005AC3C3: push 00000007h
  loc_005AC3C5: push edx
  loc_005AC3C6: push eax
  loc_005AC3C7: call __vbaLateIdCallLd
  loc_005AC3C9: add esp, 00000010h
  loc_005AC3CC: push eax
  loc_005AC3CD: call [0040110Ch] ; __vbaCastObjVar
  loc_005AC3D3: lea ecx, var_2C
  loc_005AC3D6: push eax
  loc_005AC3D7: push ecx
  loc_005AC3D8: call [0040108Ch] ; __vbaObjSet
  loc_005AC3DE: mov edx, [eax]
  loc_005AC3E0: push eax
  loc_005AC3E1: mov var_108, eax
  loc_005AC3E7: call [edx+0000002Ch]
  loc_005AC3EA: test eax, eax
  loc_005AC3EC: fnclex
  loc_005AC3EE: jge 005AC405h
  loc_005AC3F0: mov ecx, var_108
  loc_005AC3F6: push 0000002Ch
  loc_005AC3F8: push 004507CCh
  loc_005AC3FD: push ecx
  loc_005AC3FE: push eax
  loc_005AC3FF: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC405: lea ecx, var_2C
  loc_005AC408: call [00401254h] ; __vbaFreeObj
  loc_005AC40E: lea ecx, var_44
  loc_005AC411: call [00401020h] ; __vbaFreeVar
  loc_005AC417: lea edx, var_110
  loc_005AC41D: push 00000000h
  loc_005AC41F: push edx
  loc_005AC420: call [00401098h] ; __vbaObjSetAddref
  loc_005AC426: push 00450CCCh ; "SELECT t.nfactura, t.fecha, t.hora AS hora_tara, "
  loc_005AC42B: push 00450D48h ; "t.idficha, t.pcamion, t.chofer, t.movil "
  loc_005AC430: call [00401054h] ; __vbaStrCat
  loc_005AC436: mov edx, eax
  loc_005AC438: lea ecx, var_20
  loc_005AC43B: call [0040122Ch] ; __vbaStrMove
  loc_005AC441: push eax
  loc_005AC442: push 00450398h ; "FROM TTARA t "
  loc_005AC447: call [00401054h] ; __vbaStrCat
  loc_005AC44D: mov edx, eax
  loc_005AC44F: lea ecx, var_24
  loc_005AC452: call [0040122Ch] ; __vbaStrMove
  loc_005AC458: push eax
  loc_005AC459: push 00450DA0h ; "WHERE NOT EXISTS (SELECT 1 FROM tdetalleb d WHERE d.ntara = t.nfactura) "
  loc_005AC45E: call [00401054h] ; __vbaStrCat
  loc_005AC464: mov edx, eax
  loc_005AC466: lea ecx, var_28
  loc_005AC469: call [0040122Ch] ; __vbaStrMove
  loc_005AC46F: push eax
  loc_005AC470: push 00450E38h ; "ORDER BY t.nfactura"
  loc_005AC475: call [00401054h] ; __vbaStrCat
  loc_005AC47B: mov edx, eax
  loc_005AC47D: lea ecx, var_14
  loc_005AC480: call [0040122Ch] ; __vbaStrMove
  loc_005AC486: lea eax, var_28
  loc_005AC489: lea ecx, var_24
  loc_005AC48C: push eax
  loc_005AC48D: lea edx, var_20
  loc_005AC490: push ecx
  loc_005AC491: push edx
  loc_005AC492: push 00000003h
  loc_005AC494: call [004011BCh] ; __vbaFreeStrList
  loc_005AC49A: add esp, 00000010h
  loc_005AC49D: lea eax, var_44
  loc_005AC4A0: push 00000000h
  loc_005AC4A2: push 00450C2Ch ; "ADODB.Recordset"
  loc_005AC4A7: push eax
  loc_005AC4A8: call [00401164h] ; rtcCreateObject2
  loc_005AC4AE: lea ecx, var_44
  loc_005AC4B1: push ecx
  loc_005AC4B2: call [004010FCh] ; __vbaObjVar
  loc_005AC4B8: lea edx, var_18
  loc_005AC4BB: push eax
  loc_005AC4BC: push edx
  loc_005AC4BD: call [00401098h] ; __vbaObjSetAddref
  loc_005AC4C3: lea ecx, var_44
  loc_005AC4C6: call [00401020h] ; __vbaFreeVar
  loc_005AC4CC: mov edx, 00000003h
  loc_005AC4D1: sub esp, 00000010h
  loc_005AC4D4: mov var_D4, edx
  loc_005AC4DA: mov var_F4, edx
  loc_005AC4E0: mov edx, esp
  loc_005AC4E2: mov ecx, 00004008h
  loc_005AC4E7: lea eax, var_14
  loc_005AC4EA: sub esp, 00000010h
  loc_005AC4ED: mov [edx], ecx
  loc_005AC4EF: mov ecx, esp
  loc_005AC4F1: sub esp, 00000010h
  loc_005AC4F4: mov var_CC, 00000000h
  loc_005AC4FE: mov [edx+00000004h], edi
  loc_005AC501: mov [edx+00000008h], eax
  loc_005AC504: mov eax, var_A8
  loc_005AC50A: mov [edx+0000000Ch], eax
  loc_005AC50D: mov edx, var_C0
  loc_005AC513: mov eax, 00004009h
  loc_005AC518: mov [ecx], eax
  loc_005AC51A: mov eax, 005D0100h
  loc_005AC51F: mov [ecx+00000004h], edx
  loc_005AC522: mov edx, var_D4
  loc_005AC528: mov [ecx+00000008h], eax
  loc_005AC52B: mov eax, var_B8
  loc_005AC531: mov [ecx+0000000Ch], eax
  loc_005AC534: mov ecx, esp
  loc_005AC536: mov eax, var_D0
  loc_005AC53C: mov [ecx], edx
  loc_005AC53E: mov edx, var_CC
  loc_005AC544: sub esp, 00000010h
  loc_005AC547: mov [ecx+00000004h], eax
  loc_005AC54A: mov eax, var_C8
  loc_005AC550: mov [ecx+00000008h], edx
  loc_005AC553: mov edx, var_F4
  loc_005AC559: mov [ecx+0000000Ch], eax
  loc_005AC55C: mov eax, var_F0
  loc_005AC562: mov ecx, esp
  loc_005AC564: push 00000004h
  loc_005AC566: push 00441E54h ; "Open"
  loc_005AC56B: mov [ecx], edx
  loc_005AC56D: mov edx, var_E8
  loc_005AC573: mov [ecx+00000004h], eax
  loc_005AC576: mov eax, 00000001h
  loc_005AC57B: mov [ecx+00000008h], eax
  loc_005AC57E: mov eax, var_18
  loc_005AC581: push eax
  loc_005AC582: mov [ecx+0000000Ch], edx
  loc_005AC585: call [004011F0h] ; __vbaLateMemCall
  loc_005AC58B: add esp, 0000004Ch
  loc_005AC58E: mov ecx, var_18
  loc_005AC591: push 00000000h
  loc_005AC593: push 0044238Ch ; "EOF"
  loc_005AC598: lea edx, var_44
  loc_005AC59B: push ecx
  loc_005AC59C: push edx
  loc_005AC59D: call [00401220h] ; __vbaLateMemCallLd
  loc_005AC5A3: add esp, 00000010h
  loc_005AC5A6: push eax
  loc_005AC5A7: lea eax, var_54
  loc_005AC5AA: push eax
  loc_005AC5AB: call [004011B8h] ; __vbaVarNot
  loc_005AC5B1: push eax
  loc_005AC5B2: call [004010B4h] ; __vbaBoolVarNull
  loc_005AC5B8: lea ecx, var_44
  loc_005AC5BB: mov var_108, ax
  loc_005AC5C2: call [00401020h] ; __vbaFreeVar
  loc_005AC5C8: cmp var_108, 0000h
  loc_005AC5D0: jz 005ACA02h
  loc_005AC5D6: sub esp, 00000010h
  loc_005AC5D9: mov ecx, 00000008h
  loc_005AC5DE: mov edx, esp
  loc_005AC5E0: mov eax, 004420E0h ; "nfactura"
  loc_005AC5E5: push 00000001h
  loc_005AC5E7: push 00000000h
  loc_005AC5E9: mov [edx], ecx
  loc_005AC5EB: mov ecx, var_18
  loc_005AC5EE: push ecx
  loc_005AC5EF: mov [edx+00000004h], edi
  loc_005AC5F2: mov [edx+00000008h], eax
  loc_005AC5F5: mov eax, var_A8
  loc_005AC5FB: mov [edx+0000000Ch], eax
  loc_005AC5FE: lea edx, var_74
  loc_005AC601: push edx
  loc_005AC602: call __vbaLateIdCallLd
  loc_005AC604: mov eax, Me
  loc_005AC607: add esp, 00000020h
  loc_005AC60A: mov ecx, [eax]
  loc_005AC60C: push 004507CCh
  loc_005AC611: push 00000000h
  loc_005AC613: push 00000007h
  loc_005AC615: push eax
  loc_005AC616: call [ecx+00000310h]
  loc_005AC61C: lea edx, var_2C
  loc_005AC61F: push eax
  loc_005AC620: push edx
  loc_005AC621: call [0040108Ch] ; __vbaObjSet
  loc_005AC627: push eax
  loc_005AC628: lea eax, var_44
  loc_005AC62B: push eax
  loc_005AC62C: call __vbaLateIdCallLd
  loc_005AC62E: add esp, 00000010h
  loc_005AC631: push eax
  loc_005AC632: call [0040110Ch] ; __vbaCastObjVar
  loc_005AC638: lea ecx, var_30
  loc_005AC63B: push eax
  loc_005AC63C: push ecx
  loc_005AC63D: call [0040108Ch] ; __vbaObjSet
  loc_005AC643: mov ecx, 0000000Ah
  loc_005AC648: mov var_8C, ebx
  loc_005AC64E: mov var_94, ecx
  loc_005AC654: mov var_84, ecx
  loc_005AC65A: mov var_64, ecx
  loc_005AC65D: mov var_54, ecx
  loc_005AC660: lea ecx, var_34
  loc_005AC663: mov var_7C, ebx
  loc_005AC666: push ecx
  loc_005AC667: lea ecx, var_94
  loc_005AC66D: push ecx
  loc_005AC66E: lea ecx, var_84
  loc_005AC674: push ecx
  loc_005AC675: lea ecx, var_74
  loc_005AC678: push ecx
  loc_005AC679: lea ecx, var_64
  loc_005AC67C: push ecx
  loc_005AC67D: lea ecx, var_54
  loc_005AC680: mov var_5C, ebx
  loc_005AC683: mov var_4C, ebx
  loc_005AC686: mov edx, [eax]
  loc_005AC688: push ecx
  loc_005AC689: push eax
  loc_005AC68A: mov var_108, eax
  loc_005AC690: call [edx+00000028h]
  loc_005AC693: test eax, eax
  loc_005AC695: fnclex
  loc_005AC697: jge 005AC6AEh
  loc_005AC699: mov edx, var_108
  loc_005AC69F: push 00000028h
  loc_005AC6A1: push 004507CCh
  loc_005AC6A6: push edx
  loc_005AC6A7: push eax
  loc_005AC6A8: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC6AE: mov eax, var_34
  loc_005AC6B1: push 004507DCh
  loc_005AC6B6: push eax
  loc_005AC6B7: call [00401228h] ; __vbaCastObj
  loc_005AC6BD: lea ecx, var_1C
  loc_005AC6C0: push eax
  loc_005AC6C1: push ecx
  loc_005AC6C2: call [0040108Ch] ; __vbaObjSet
  loc_005AC6C8: lea edx, var_34
  loc_005AC6CB: lea eax, var_30
  loc_005AC6CE: push edx
  loc_005AC6CF: lea ecx, var_2C
  loc_005AC6D2: push eax
  loc_005AC6D3: push ecx
  loc_005AC6D4: push 00000003h
  loc_005AC6D6: call [00401044h] ; __vbaFreeObjList
  loc_005AC6DC: lea edx, var_94
  loc_005AC6E2: lea eax, var_84
  loc_005AC6E8: push edx
  loc_005AC6E9: lea ecx, var_74
  loc_005AC6EC: push eax
  loc_005AC6ED: lea edx, var_64
  loc_005AC6F0: push ecx
  loc_005AC6F1: lea eax, var_54
  loc_005AC6F4: push edx
  loc_005AC6F5: lea ecx, var_44
  loc_005AC6F8: push eax
  loc_005AC6F9: push ecx
  loc_005AC6FA: push 00000006h
  loc_005AC6FC: call [00401034h] ; __vbaFreeVarList
  loc_005AC702: mov edx, var_1C
  loc_005AC705: add esp, 0000001Ch
  loc_005AC708: mov ecx, 00000008h
  loc_005AC70D: mov eax, 00442398h ; "fecha"
  loc_005AC712: mov ebx, [edx]
  loc_005AC714: mov edx, esp
  loc_005AC716: push 00000001h
  loc_005AC718: push 00000000h
  loc_005AC71A: mov [edx], ecx
  loc_005AC71C: mov ecx, var_18
  loc_005AC71F: push ecx
  loc_005AC720: mov [edx+00000004h], edi
  loc_005AC723: mov [edx+00000008h], eax
  loc_005AC726: mov eax, var_A8
  loc_005AC72C: mov [edx+0000000Ch], eax
  loc_005AC72F: lea edx, var_44
  loc_005AC732: push edx
  loc_005AC733: call __vbaLateIdCallLd
  loc_005AC735: add esp, 00000020h
  loc_005AC738: push eax
  loc_005AC739: lea eax, var_20
  loc_005AC73C: push eax
  loc_005AC73D: call [00401170h] ; __vbaStrVarVal
  loc_005AC743: mov ecx, var_1C
  loc_005AC746: push eax
  loc_005AC747: push 00000001h
  loc_005AC749: push ecx
  loc_005AC74A: call [ebx+00000088h]
  loc_005AC750: test eax, eax
  loc_005AC752: fnclex
  loc_005AC754: jge 005AC76Bh
  loc_005AC756: mov edx, var_1C
  loc_005AC759: push 00000088h
  loc_005AC75E: push 004507DCh
  loc_005AC763: push edx
  loc_005AC764: push eax
  loc_005AC765: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC76B: lea ecx, var_20
  loc_005AC76E: call [00401250h] ; __vbaFreeStr
  loc_005AC774: lea ecx, var_44
  loc_005AC777: call [00401020h] ; __vbaFreeVar
  loc_005AC77D: mov edx, var_1C
  loc_005AC780: sub esp, 00000010h
  loc_005AC783: mov ecx, 00000008h
  loc_005AC788: mov eax, 0044FD50h ; "hora_tara"
  loc_005AC78D: mov ebx, [edx]
  loc_005AC78F: mov edx, esp
  loc_005AC791: push 00000001h
  loc_005AC793: push 00000000h
  loc_005AC795: mov [edx], ecx
  loc_005AC797: mov ecx, var_18
  loc_005AC79A: push ecx
  loc_005AC79B: mov [edx+00000004h], edi
  loc_005AC79E: mov [edx+00000008h], eax
  loc_005AC7A1: mov eax, var_A8
  loc_005AC7A7: mov [edx+0000000Ch], eax
  loc_005AC7AA: lea edx, var_44
  loc_005AC7AD: push edx
  loc_005AC7AE: call __vbaLateIdCallLd
  loc_005AC7B0: add esp, 00000020h
  loc_005AC7B3: push eax
  loc_005AC7B4: lea eax, var_20
  loc_005AC7B7: push eax
  loc_005AC7B8: call [00401170h] ; __vbaStrVarVal
  loc_005AC7BE: mov ecx, var_1C
  loc_005AC7C1: push eax
  loc_005AC7C2: push 00000002h
  loc_005AC7C4: push ecx
  loc_005AC7C5: call [ebx+00000088h]
  loc_005AC7CB: test eax, eax
  loc_005AC7CD: fnclex
  loc_005AC7CF: jge 005AC7E6h
  loc_005AC7D1: mov edx, var_1C
  loc_005AC7D4: push 00000088h
  loc_005AC7D9: push 004507DCh
  loc_005AC7DE: push edx
  loc_005AC7DF: push eax
  loc_005AC7E0: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC7E6: lea ecx, var_20
  loc_005AC7E9: call [00401250h] ; __vbaFreeStr
  loc_005AC7EF: lea ecx, var_44
  loc_005AC7F2: call [00401020h] ; __vbaFreeVar
  loc_005AC7F8: mov edx, var_1C
  loc_005AC7FB: sub esp, 00000010h
  loc_005AC7FE: mov ecx, 00000008h
  loc_005AC803: mov eax, 004420F8h ; "idficha"
  loc_005AC808: mov ebx, [edx]
  loc_005AC80A: mov edx, esp
  loc_005AC80C: push 00000001h
  loc_005AC80E: push 00000000h
  loc_005AC810: mov [edx], ecx
  loc_005AC812: mov ecx, var_18
  loc_005AC815: push ecx
  loc_005AC816: mov [edx+00000004h], edi
  loc_005AC819: mov [edx+00000008h], eax
  loc_005AC81C: mov eax, var_A8
  loc_005AC822: mov [edx+0000000Ch], eax
  loc_005AC825: lea edx, var_44
  loc_005AC828: push edx
  loc_005AC829: call __vbaLateIdCallLd
  loc_005AC82B: add esp, 00000020h
  loc_005AC82E: push eax
  loc_005AC82F: lea eax, var_20
  loc_005AC832: push eax
  loc_005AC833: call [00401170h] ; __vbaStrVarVal
  loc_005AC839: mov ecx, var_1C
  loc_005AC83C: push eax
  loc_005AC83D: push 00000003h
  loc_005AC83F: push ecx
  loc_005AC840: call [ebx+00000088h]
  loc_005AC846: test eax, eax
  loc_005AC848: fnclex
  loc_005AC84A: jge 005AC861h
  loc_005AC84C: mov edx, var_1C
  loc_005AC84F: push 00000088h
  loc_005AC854: push 004507DCh
  loc_005AC859: push edx
  loc_005AC85A: push eax
  loc_005AC85B: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC861: lea ecx, var_20
  loc_005AC864: call [00401250h] ; __vbaFreeStr
  loc_005AC86A: lea ecx, var_44
  loc_005AC86D: call [00401020h] ; __vbaFreeVar
  loc_005AC873: mov edx, var_1C
  loc_005AC876: sub esp, 00000010h
  loc_005AC879: mov ecx, 00000008h
  loc_005AC87E: mov eax, 00441F40h ; "pcamion"
  loc_005AC883: mov ebx, [edx]
  loc_005AC885: mov edx, esp
  loc_005AC887: push 00000001h
  loc_005AC889: push 00000000h
  loc_005AC88B: mov [edx], ecx
  loc_005AC88D: mov ecx, var_18
  loc_005AC890: push ecx
  loc_005AC891: mov [edx+00000004h], edi
  loc_005AC894: mov [edx+00000008h], eax
  loc_005AC897: mov eax, var_A8
  loc_005AC89D: mov [edx+0000000Ch], eax
  loc_005AC8A0: lea edx, var_44
  loc_005AC8A3: push edx
  loc_005AC8A4: call __vbaLateIdCallLd
  loc_005AC8A6: add esp, 00000020h
  loc_005AC8A9: push eax
  loc_005AC8AA: lea eax, var_20
  loc_005AC8AD: push eax
  loc_005AC8AE: call [00401170h] ; __vbaStrVarVal
  loc_005AC8B4: mov ecx, var_1C
  loc_005AC8B7: push eax
  loc_005AC8B8: push 00000004h
  loc_005AC8BA: push ecx
  loc_005AC8BB: call [ebx+00000088h]
  loc_005AC8C1: test eax, eax
  loc_005AC8C3: fnclex
  loc_005AC8C5: jge 005AC8DCh
  loc_005AC8C7: mov edx, var_1C
  loc_005AC8CA: push 00000088h
  loc_005AC8CF: push 004507DCh
  loc_005AC8D4: push edx
  loc_005AC8D5: push eax
  loc_005AC8D6: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC8DC: lea ecx, var_20
  loc_005AC8DF: call [00401250h] ; __vbaFreeStr
  loc_005AC8E5: lea ecx, var_44
  loc_005AC8E8: call [00401020h] ; __vbaFreeVar
  loc_005AC8EE: mov edx, var_1C
  loc_005AC8F1: sub esp, 00000010h
  loc_005AC8F4: mov ecx, 00000008h
  loc_005AC8F9: mov eax, 00448604h ; "chofer"
  loc_005AC8FE: mov ebx, [edx]
  loc_005AC900: mov edx, esp
  loc_005AC902: push 00000001h
  loc_005AC904: push 00000000h
  loc_005AC906: mov [edx], ecx
  loc_005AC908: mov ecx, var_18
  loc_005AC90B: push ecx
  loc_005AC90C: mov [edx+00000004h], edi
  loc_005AC90F: mov [edx+00000008h], eax
  loc_005AC912: mov eax, var_A8
  loc_005AC918: mov [edx+0000000Ch], eax
  loc_005AC91B: lea edx, var_44
  loc_005AC91E: push edx
  loc_005AC91F: call __vbaLateIdCallLd
  loc_005AC921: add esp, 00000020h
  loc_005AC924: push eax
  loc_005AC925: lea eax, var_20
  loc_005AC928: push eax
  loc_005AC929: call [00401170h] ; __vbaStrVarVal
  loc_005AC92F: mov ecx, var_1C
  loc_005AC932: push eax
  loc_005AC933: push 00000005h
  loc_005AC935: push ecx
  loc_005AC936: call [ebx+00000088h]
  loc_005AC93C: test eax, eax
  loc_005AC93E: fnclex
  loc_005AC940: jge 005AC957h
  loc_005AC942: mov edx, var_1C
  loc_005AC945: push 00000088h
  loc_005AC94A: push 004507DCh
  loc_005AC94F: push edx
  loc_005AC950: push eax
  loc_005AC951: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC957: lea ecx, var_20
  loc_005AC95A: call [00401250h] ; __vbaFreeStr
  loc_005AC960: lea ecx, var_44
  loc_005AC963: call [00401020h] ; __vbaFreeVar
  loc_005AC969: mov edx, var_1C
  loc_005AC96C: sub esp, 00000010h
  loc_005AC96F: mov ecx, 00000008h
  loc_005AC974: mov eax, 00442B14h ; "movil"
  loc_005AC979: mov ebx, [edx]
  loc_005AC97B: mov edx, esp
  loc_005AC97D: push 00000001h
  loc_005AC97F: push 00000000h
  loc_005AC981: mov [edx], ecx
  loc_005AC983: mov ecx, var_18
  loc_005AC986: push ecx
  loc_005AC987: mov [edx+00000004h], edi
  loc_005AC98A: mov [edx+00000008h], eax
  loc_005AC98D: mov eax, var_A8
  loc_005AC993: mov [edx+0000000Ch], eax
  loc_005AC996: lea edx, var_44
  loc_005AC999: push edx
  loc_005AC99A: call __vbaLateIdCallLd
  loc_005AC99C: add esp, 00000020h
  loc_005AC99F: push eax
  loc_005AC9A0: lea eax, var_20
  loc_005AC9A3: push eax
  loc_005AC9A4: call [00401170h] ; __vbaStrVarVal
  loc_005AC9AA: mov ecx, var_1C
  loc_005AC9AD: push eax
  loc_005AC9AE: push 00000006h
  loc_005AC9B0: push ecx
  loc_005AC9B1: call [ebx+00000088h]
  loc_005AC9B7: test eax, eax
  loc_005AC9B9: fnclex
  loc_005AC9BB: jge 005AC9D2h
  loc_005AC9BD: mov edx, var_1C
  loc_005AC9C0: push 00000088h
  loc_005AC9C5: push 004507DCh
  loc_005AC9CA: push edx
  loc_005AC9CB: push eax
  loc_005AC9CC: call [00401060h] ; __vbaHresultCheckObj
  loc_005AC9D2: lea ecx, var_20
  loc_005AC9D5: call [00401250h] ; __vbaFreeStr
  loc_005AC9DB: lea ecx, var_44
  loc_005AC9DE: call [00401020h] ; __vbaFreeVar
  loc_005AC9E4: mov eax, var_18
  loc_005AC9E7: push 00000000h
  loc_005AC9E9: push 004423C8h ; "MoveNext"
  loc_005AC9EE: push eax
  loc_005AC9EF: call [004011F0h] ; __vbaLateMemCall
  loc_005AC9F5: add esp, 0000000Ch
  loc_005AC9F8: mov ebx, 80020004h
  loc_005AC9FD: jmp 005AC58Eh
  loc_005ACA02: mov ecx, var_18
  loc_005ACA05: push 00000000h
  loc_005ACA07: push 00441EF8h ; "Close"
  loc_005ACA0C: push ecx
  loc_005ACA0D: call [004011F0h] ; __vbaLateMemCall
  loc_005ACA13: add esp, 0000000Ch
  loc_005ACA16: lea edx, var_18
  loc_005ACA19: push 00000000h
  loc_005ACA1B: push edx
  loc_005ACA1C: call [00401098h] ; __vbaObjSetAddref
  loc_005ACA22: push 005ACAA4h
  loc_005ACA27: jmp 005ACA82h
  loc_005ACA29: lea eax, var_28
  loc_005ACA2C: lea ecx, var_24
  loc_005ACA2F: push eax
  loc_005ACA30: lea edx, var_20
  loc_005ACA33: push ecx
  loc_005ACA34: push edx
  loc_005ACA35: push 00000003h
  loc_005ACA37: call [004011BCh] ; __vbaFreeStrList
  loc_005ACA3D: lea eax, var_34
  loc_005ACA40: lea ecx, var_30
  loc_005ACA43: push eax
  loc_005ACA44: lea edx, var_2C
  loc_005ACA47: push ecx
  loc_005ACA48: push edx
  loc_005ACA49: push 00000003h
  loc_005ACA4B: call [00401044h] ; __vbaFreeObjList
  loc_005ACA51: lea eax, var_A4
  loc_005ACA57: lea ecx, var_94
  loc_005ACA5D: push eax
  loc_005ACA5E: lea edx, var_84
  loc_005ACA64: push ecx
  loc_005ACA65: lea eax, var_74
  loc_005ACA68: push edx
  loc_005ACA69: lea ecx, var_64
  loc_005ACA6C: push eax
  loc_005ACA6D: lea edx, var_54
  loc_005ACA70: push ecx
  loc_005ACA71: lea eax, var_44
  loc_005ACA74: push edx
  loc_005ACA75: push eax
  loc_005ACA76: push 00000007h
  loc_005ACA78: call [00401034h] ; __vbaFreeVarList
  loc_005ACA7E: add esp, 00000040h
  loc_005ACA81: ret
  loc_005ACA82: mov esi, [00401254h] ; __vbaFreeObj
  loc_005ACA88: lea ecx, var_110
  loc_005ACA8E: call __vbaFreeObj
  loc_005ACA90: lea ecx, var_14
  loc_005ACA93: call [00401250h] ; __vbaFreeStr
  loc_005ACA99: lea ecx, var_18
  loc_005ACA9C: call __vbaFreeObj
  loc_005ACA9E: lea ecx, var_1C
  loc_005ACAA1: call __vbaFreeObj
  loc_005ACAA3: ret
  loc_005ACAA4: mov ecx, var_10
  loc_005ACAA7: pop edi
  loc_005ACAA8: pop esi
  loc_005ACAA9: xor eax, eax
  loc_005ACAAB: mov fs:[00000000h], ecx
  loc_005ACAB2: pop ebx
  loc_005ACAB3: mov esp, ebp
  loc_005ACAB5: pop ebp
  loc_005ACAB6: retn 0004h
End Sub
