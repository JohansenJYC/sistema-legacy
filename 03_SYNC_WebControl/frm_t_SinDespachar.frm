VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form frm_t_SinDespachar
  Caption = "control tara sin despachar"
  BackColor = &HE0E0E0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 11265
  ClientHeight = 5205
  StartUpPosition = 3 'Windows Default
  Begin VB.TextBox txtEditEvento
    Left = 5760
    Top = 600
    Width = 2295
    Height = 375
    Visible = 0   'False
    TabIndex = 3
  End
  Begin MSComctlLib.ListView ListView1
    Left = 360
    Top = 960
    Width = 10335
    Height = 3975
    TabIndex = 1
    OleObjectBlob = "frm_t_SinDespachar.frx":0000
  End
  Begin VB.Label Label1
    Caption = "LISTADO DE CAMIONES TARADO SIN DESPACHAR"
    ForeColor = &H404040&
    Left = 360
    Top = 240
    Width = 6975
    Height = 375
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteosintara
    Caption = "Label1"
    Left = 7920
    Top = 240
    Width = 1695
    Height = 375
    TabIndex = 0
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

Attribute VB_Name = "frm_t_SinDespachar"


Private Sub txtEditEvento_LostFocus() '597EF0
  loc_00597EF0: push ebp
  loc_00597EF1: mov ebp, esp
  loc_00597EF3: sub esp, 0000000Ch
  loc_00597EF6: push 00403F36h ; __vbaExceptHandler
  loc_00597EFB: mov eax, fs:[00000000h]
  loc_00597F01: push eax
  loc_00597F02: mov fs:[00000000h], esp
  loc_00597F09: sub esp, 00000058h
  loc_00597F0C: push ebx
  loc_00597F0D: push esi
  loc_00597F0E: push edi
  loc_00597F0F: mov var_C, esp
  loc_00597F12: mov var_8, 00403E98h
  loc_00597F19: mov esi, Me
  loc_00597F1C: mov eax, esi
  loc_00597F1E: and eax, 00000001h
  loc_00597F21: mov var_4, eax
  loc_00597F24: and esi, FFFFFFFEh
  loc_00597F27: push esi
  loc_00597F28: mov Me, esi
  loc_00597F2B: mov ecx, [esi]
  loc_00597F2D: call [ecx+00000004h]
  loc_00597F30: mov edx, [esi]
  loc_00597F32: xor edi, edi
  loc_00597F34: push esi
  loc_00597F35: mov var_18, edi
  loc_00597F38: mov var_1C, edi
  loc_00597F3B: mov var_20, edi
  loc_00597F3E: mov var_24, edi
  loc_00597F41: mov var_28, edi
  loc_00597F44: mov var_2C, edi
  loc_00597F47: mov var_30, edi
  loc_00597F4A: mov var_34, edi
  loc_00597F4D: mov var_38, edi
  loc_00597F50: mov var_48, edi
  loc_00597F53: mov var_58, edi
  loc_00597F56: call [edx+00000308h]
  loc_00597F5C: mov ebx, [00401084h] ; __vbaObjSet
  loc_00597F62: push eax
  loc_00597F63: lea eax, var_34
  loc_00597F66: push eax
  loc_00597F67: call ebx
  loc_00597F69: mov ecx, [eax]
  loc_00597F6B: lea edx, var_20
  loc_00597F6E: push edx
  loc_00597F6F: push eax
  loc_00597F70: mov var_5C, eax
  loc_00597F73: call [ecx+00000150h]
  loc_00597F79: cmp eax, edi
  loc_00597F7B: fnclex
  loc_00597F7D: jge 00597F94h
  loc_00597F7F: mov ecx, var_5C
  loc_00597F82: push 00000150h
  loc_00597F87: push 00439080h
  loc_00597F8C: push ecx
  loc_00597F8D: push eax
  loc_00597F8E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597F94: mov edx, var_20
  loc_00597F97: push edx
  loc_00597F98: push 0043698Ch
  loc_00597F9D: call [004010CCh] ; __vbaStrCmp
  loc_00597FA3: mov edi, eax
  loc_00597FA5: lea ecx, var_20
  loc_00597FA8: neg edi
  loc_00597FAA: sbb edi, edi
  loc_00597FAC: neg edi
  loc_00597FAE: neg edi
  loc_00597FB0: call [00401208h] ; __vbaFreeStr
  loc_00597FB6: lea ecx, var_34
  loc_00597FB9: call [0040120Ch] ; __vbaFreeObj
  loc_00597FBF: test di, di
  loc_00597FC2: jz 005981BAh
  loc_00597FC8: mov eax, [esi]
  loc_00597FCA: push 00446E64h
  loc_00597FCF: push 00446E64h
  loc_00597FD4: push 00000000h
  loc_00597FD6: push 0000000Dh
  loc_00597FD8: push esi
  loc_00597FD9: call [eax+00000304h]
  loc_00597FDF: lea ecx, var_34
  loc_00597FE2: push eax
  loc_00597FE3: push ecx
  loc_00597FE4: call ebx
  loc_00597FE6: lea edx, var_48
  loc_00597FE9: push eax
  loc_00597FEA: push edx
  loc_00597FEB: call [00401100h] ; __vbaLateIdCallLd
  loc_00597FF1: add esp, 00000010h
  loc_00597FF4: push eax
  loc_00597FF5: call [004010F4h] ; __vbaCastObjVar
  loc_00597FFB: push eax
  loc_00597FFC: lea eax, var_38
  loc_00597FFF: push eax
  loc_00598000: call ebx
  loc_00598002: push eax
  loc_00598003: call [004011E4h] ; __vbaCastObj
  loc_00598009: lea ecx, var_1C
  loc_0059800C: push eax
  loc_0059800D: push ecx
  loc_0059800E: call ebx
  loc_00598010: lea edx, var_38
  loc_00598013: lea eax, var_34
  loc_00598016: push edx
  loc_00598017: push eax
  loc_00598018: push 00000002h
  loc_0059801A: call [00401040h] ; __vbaFreeObjList
  loc_00598020: add esp, 0000000Ch
  loc_00598023: lea ecx, var_48
  loc_00598026: call [00401020h] ; __vbaFreeVar
  loc_0059802C: mov ecx, [esi]
  loc_0059802E: push esi
  loc_0059802F: call [ecx+00000308h]
  loc_00598035: lea edx, var_34
  loc_00598038: push eax
  loc_00598039: push edx
  loc_0059803A: call ebx
  loc_0059803C: mov edi, eax
  loc_0059803E: lea ecx, var_20
  loc_00598041: push ecx
  loc_00598042: push edi
  loc_00598043: mov eax, [edi]
  loc_00598045: call [eax+000000A0h]
  loc_0059804B: test eax, eax
  loc_0059804D: fnclex
  loc_0059804F: jge 00598063h
  loc_00598051: push 000000A0h
  loc_00598056: push 00439080h
  loc_0059805B: push edi
  loc_0059805C: push eax
  loc_0059805D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598063: mov eax, var_1C
  loc_00598066: mov ecx, var_20
  loc_00598069: push ecx
  loc_0059806A: push 00000006h
  loc_0059806C: mov edx, [eax]
  loc_0059806E: push eax
  loc_0059806F: call [edx+00000088h]
  loc_00598075: test eax, eax
  loc_00598077: fnclex
  loc_00598079: jge 00598090h
  loc_0059807B: mov edx, var_1C
  loc_0059807E: push 00000088h
  loc_00598083: push 00446E64h
  loc_00598088: push edx
  loc_00598089: push eax
  loc_0059808A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598090: lea ecx, var_20
  loc_00598093: call [00401208h] ; __vbaFreeStr
  loc_00598099: lea ecx, var_34
  loc_0059809C: call [0040120Ch] ; __vbaFreeObj
  loc_005980A2: mov eax, [esi]
  loc_005980A4: push esi
  loc_005980A5: call [eax+00000308h]
  loc_005980AB: lea ecx, var_34
  loc_005980AE: push eax
  loc_005980AF: push ecx
  loc_005980B0: call ebx
  loc_005980B2: mov edi, eax
  loc_005980B4: lea eax, var_20
  loc_005980B7: push eax
  loc_005980B8: push edi
  loc_005980B9: mov edx, [edi]
  loc_005980BB: call [edx+000000A0h]
  loc_005980C1: test eax, eax
  loc_005980C3: fnclex
  loc_005980C5: jge 005980D9h
  loc_005980C7: push 000000A0h
  loc_005980CC: push 00439080h
  loc_005980D1: push edi
  loc_005980D2: push eax
  loc_005980D3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005980D9: mov eax, var_1C
  loc_005980DC: lea edx, var_2C
  loc_005980DF: push edx
  loc_005980E0: push eax
  loc_005980E1: mov ecx, [eax]
  loc_005980E3: call [ecx+00000024h]
  loc_005980E6: test eax, eax
  loc_005980E8: fnclex
  loc_005980EA: jge 005980FEh
  loc_005980EC: mov ecx, var_1C
  loc_005980EF: push 00000024h
  loc_005980F1: push 00446E64h
  loc_005980F6: push ecx
  loc_005980F7: push eax
  loc_005980F8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005980FE: mov edx, var_20
  loc_00598101: push 00446E9Ch ; "UPDATE TTARA SET eventualida='"
  loc_00598106: push 00000000h
  loc_00598108: push FFFFFFFFh
  loc_0059810A: push 00000001h
  loc_0059810C: push 0043A4F8h ; "''"
  loc_00598111: push 00439600h ; "'"
  loc_00598116: push edx
  loc_00598117: call [0040112Ch] ; rtcReplace
  loc_0059811D: mov edi, [004011E8h] ; __vbaStrMove
  loc_00598123: mov edx, eax
  loc_00598125: lea ecx, var_24
  loc_00598128: call edi
  loc_0059812A: mov ebx, [00401050h] ; __vbaStrCat
  loc_00598130: push eax
  loc_00598131: call ebx
  loc_00598133: mov edx, eax
  loc_00598135: lea ecx, var_28
  loc_00598138: call edi
  loc_0059813A: push eax
  loc_0059813B: push 00446EE0h ; "' WHERE nfactura="
  loc_00598140: call ebx
  loc_00598142: mov edx, eax
  loc_00598144: lea ecx, var_30
  loc_00598147: call edi
  loc_00598149: push eax
  loc_0059814A: mov eax, var_2C
  loc_0059814D: push eax
  loc_0059814E: call ebx
  loc_00598150: mov edx, eax
  loc_00598152: lea ecx, var_18
  loc_00598155: call edi
  loc_00598157: lea ecx, var_2C
  loc_0059815A: lea edx, var_30
  loc_0059815D: push ecx
  loc_0059815E: lea eax, var_28
  loc_00598161: push edx
  loc_00598162: lea ecx, var_24
  loc_00598165: push eax
  loc_00598166: lea edx, var_20
  loc_00598169: push ecx
  loc_0059816A: push edx
  loc_0059816B: push 00000005h
  loc_0059816D: call [0040118Ch] ; __vbaFreeStrList
  loc_00598173: add esp, 00000018h
  loc_00598176: lea ecx, var_34
  loc_00598179: call [0040120Ch] ; __vbaFreeObj
  loc_0059817F: sub esp, 00000010h
  loc_00598182: mov ecx, 00004008h
  loc_00598187: mov edx, esp
  loc_00598189: lea eax, var_18
  loc_0059818C: push 00000001h
  loc_0059818E: push 00439460h ; "Execute"
  loc_00598193: mov [edx], ecx
  loc_00598195: mov ecx, var_54
  loc_00598198: mov [edx+00000004h], ecx
  loc_0059819B: mov ecx, [0059C0C4h]
  loc_005981A1: push ecx
  loc_005981A2: mov [edx+00000008h], eax
  loc_005981A5: mov eax, var_4C
  loc_005981A8: mov [edx+0000000Ch], eax
  loc_005981AB: call [004011B8h] ; __vbaLateMemCall
  loc_005981B1: mov ebx, [00401084h] ; __vbaObjSet
  loc_005981B7: add esp, 0000001Ch
  loc_005981BA: mov edx, [esi]
  loc_005981BC: push esi
  loc_005981BD: call [edx+00000308h]
  loc_005981C3: push eax
  loc_005981C4: lea eax, var_34
  loc_005981C7: push eax
  loc_005981C8: call ebx
  loc_005981CA: mov esi, eax
  loc_005981CC: push 00000000h
  loc_005981CE: push esi
  loc_005981CF: mov ecx, [esi]
  loc_005981D1: call [ecx+00000094h]
  loc_005981D7: test eax, eax
  loc_005981D9: fnclex
  loc_005981DB: jge 005981EFh
  loc_005981DD: push 00000094h
  loc_005981E2: push 00439080h
  loc_005981E7: push esi
  loc_005981E8: push eax
  loc_005981E9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005981EF: lea ecx, var_34
  loc_005981F2: call [0040120Ch] ; __vbaFreeObj
  loc_005981F8: mov var_4, 00000000h
  loc_005981FF: push 00598252h
  loc_00598204: jmp 0059823Fh
  loc_00598206: lea edx, var_30
  loc_00598209: lea eax, var_2C
  loc_0059820C: push edx
  loc_0059820D: lea ecx, var_28
  loc_00598210: push eax
  loc_00598211: lea edx, var_24
  loc_00598214: push ecx
  loc_00598215: lea eax, var_20
  loc_00598218: push edx
  loc_00598219: push eax
  loc_0059821A: push 00000005h
  loc_0059821C: call [0040118Ch] ; __vbaFreeStrList
  loc_00598222: lea ecx, var_38
  loc_00598225: lea edx, var_34
  loc_00598228: push ecx
  loc_00598229: push edx
  loc_0059822A: push 00000002h
  loc_0059822C: call [00401040h] ; __vbaFreeObjList
  loc_00598232: add esp, 00000024h
  loc_00598235: lea ecx, var_48
  loc_00598238: call [00401020h] ; __vbaFreeVar
  loc_0059823E: ret
  loc_0059823F: lea ecx, var_18
  loc_00598242: call [00401208h] ; __vbaFreeStr
  loc_00598248: lea ecx, var_1C
  loc_0059824B: call [0040120Ch] ; __vbaFreeObj
  loc_00598251: ret
  loc_00598252: mov eax, Me
  loc_00598255: push eax
  loc_00598256: mov ecx, [eax]
  loc_00598258: call [ecx+00000008h]
  loc_0059825B: mov eax, var_4
  loc_0059825E: mov ecx, var_14
  loc_00598261: pop edi
  loc_00598262: pop esi
  loc_00598263: mov fs:[00000000h], ecx
  loc_0059826A: pop ebx
  loc_0059826B: mov esp, ebp
  loc_0059826D: pop ebp
  loc_0059826E: retn 0004h
End Sub

Private Sub ListView1_MouseDown(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '5978E0
  loc_005978E0: push ebp
  loc_005978E1: mov ebp, esp
  loc_005978E3: sub esp, 0000000Ch
  loc_005978E6: push 00403F36h ; __vbaExceptHandler
  loc_005978EB: mov eax, fs:[00000000h]
  loc_005978F1: push eax
  loc_005978F2: mov fs:[00000000h], esp
  loc_005978F9: sub esp, 000000D8h
  loc_005978FF: push ebx
  loc_00597900: push esi
  loc_00597901: push edi
  loc_00597902: mov var_C, esp
  loc_00597905: mov var_8, 00403E88h
  loc_0059790C: mov esi, Me
  loc_0059790F: mov eax, esi
  loc_00597911: and eax, 00000001h
  loc_00597914: mov var_4, eax
  loc_00597917: and esi, FFFFFFFEh
  loc_0059791A: push esi
  loc_0059791B: mov Me, esi
  loc_0059791E: mov ecx, [esi]
  loc_00597920: call [ecx+00000004h]
  loc_00597923: push 00446E64h
  loc_00597928: push 00446E64h
  loc_0059792D: sub esp, 00000010h
  loc_00597930: mov eax, x
  loc_00597933: xor edi, edi
  loc_00597935: mov ebx, esp
  loc_00597937: mov ecx, 00004004h
  loc_0059793C: mov var_78, edi
  loc_0059793F: mov var_78, ecx
  loc_00597942: mov [ebx], ecx
  loc_00597944: mov ecx, var_74
  loc_00597947: mov var_70, eax
  loc_0059794A: mov [ebx+00000004h], ecx
  loc_0059794D: sub esp, 00000010h
  loc_00597950: mov edx, y
  loc_00597953: mov ecx, esp
  loc_00597955: mov [ebx+00000008h], eax
  loc_00597958: mov eax, var_6C
  loc_0059795B: push 00000002h
  loc_0059795D: push 00000015h
  loc_0059795F: mov [ebx+0000000Ch], eax
  loc_00597962: mov eax, 00004004h
  loc_00597967: mov [ecx], eax
  loc_00597969: mov eax, var_84
  loc_0059796F: push esi
  loc_00597970: mov var_18, edi
  loc_00597973: mov [ecx+00000004h], eax
  loc_00597976: mov eax, [esi]
  loc_00597978: mov var_1C, edi
  loc_0059797B: mov var_20, edi
  loc_0059797E: mov [ecx+00000008h], edx
  loc_00597981: mov edx, var_7C
  loc_00597984: mov var_24, edi
  loc_00597987: mov var_28, edi
  loc_0059798A: mov var_2C, edi
  loc_0059798D: mov var_30, edi
  loc_00597990: mov var_34, edi
  loc_00597993: mov var_38, edi
  loc_00597996: mov var_48, edi
  loc_00597999: mov var_58, edi
  loc_0059799C: mov var_68, edi
  loc_0059799F: mov var_98, edi
  loc_005979A5: mov var_A8, edi
  loc_005979AB: mov var_AC, edi
  loc_005979B1: mov var_B0, edi
  loc_005979B7: mov var_B4, edi
  loc_005979BD: mov [ecx+0000000Ch], edx
  loc_005979C0: call [eax+00000304h]
  loc_005979C6: mov ebx, [00401084h] ; __vbaObjSet
  loc_005979CC: lea ecx, var_24
  loc_005979CF: push eax
  loc_005979D0: push ecx
  loc_005979D1: call ebx
  loc_005979D3: lea edx, var_48
  loc_005979D6: push eax
  loc_005979D7: push edx
  loc_005979D8: call [00401100h] ; __vbaLateIdCallLd
  loc_005979DE: add esp, 00000030h
  loc_005979E1: push eax
  loc_005979E2: call [004010F4h] ; __vbaCastObjVar
  loc_005979E8: push eax
  loc_005979E9: lea eax, var_28
  loc_005979EC: push eax
  loc_005979ED: call ebx
  loc_005979EF: push eax
  loc_005979F0: call [004011E4h] ; __vbaCastObj
  loc_005979F6: push eax
  loc_005979F7: lea ecx, var_1C
  loc_005979FA: push ecx
  loc_005979FB: call ebx
  loc_005979FD: lea edx, var_28
  loc_00597A00: lea eax, var_24
  loc_00597A03: push edx
  loc_00597A04: push eax
  loc_00597A05: push 00000002h
  loc_00597A07: call [00401040h] ; __vbaFreeObjList
  loc_00597A0D: add esp, 0000000Ch
  loc_00597A10: lea ecx, var_48
  loc_00597A13: call [00401020h] ; __vbaFreeVar
  loc_00597A19: mov ecx, var_1C
  loc_00597A1C: push edi
  loc_00597A1D: push ecx
  loc_00597A1E: call [0040111Ch] ; __vbaObjIs
  loc_00597A24: test ax, ax
  loc_00597A27: jnz 00597E62h
  loc_00597A2D: mov edx, [esi]
  loc_00597A2F: push esi
  loc_00597A30: call [edx+00000304h]
  loc_00597A36: push eax
  loc_00597A37: lea eax, var_28
  loc_00597A3A: push eax
  loc_00597A3B: call ebx
  loc_00597A3D: mov eax, var_28
  loc_00597A40: lea ecx, var_24
  loc_00597A43: push eax
  loc_00597A44: push ecx
  loc_00597A45: mov var_28, edi
  loc_00597A48: call ebx
  loc_00597A4A: mov ecx, x
  loc_00597A4D: mov edx, [esi]
  loc_00597A4F: lea eax, var_AC
  loc_00597A55: push eax
  loc_00597A56: mov eax, [ecx]
  loc_00597A58: lea ecx, var_24
  loc_00597A5B: push eax
  loc_00597A5C: push ecx
  loc_00597A5D: push esi
  loc_00597A5E: call [edx+0000070Ch]
  loc_00597A64: mov edx, var_AC
  loc_00597A6A: lea eax, var_28
  loc_00597A6D: lea ecx, var_24
  loc_00597A70: push eax
  loc_00597A71: push ecx
  loc_00597A72: push 00000002h
  loc_00597A74: mov var_18, edx
  loc_00597A77: call [00401040h] ; __vbaFreeObjList
  loc_00597A7D: add esp, 0000000Ch
  loc_00597A80: cmp var_18, 0007h
  loc_00597A85: jnz 00597E62h
  loc_00597A8B: mov edx, [esi]
  loc_00597A8D: push edi
  loc_00597A8E: push 80010003h
  loc_00597A93: push esi
  loc_00597A94: call [edx+00000304h]
  loc_00597A9A: push eax
  loc_00597A9B: lea eax, var_24
  loc_00597A9E: push eax
  loc_00597A9F: call ebx
  loc_00597AA1: lea ecx, var_48
  loc_00597AA4: push eax
  loc_00597AA5: push ecx
  loc_00597AA6: call [00401100h] ; __vbaLateIdCallLd
  loc_00597AAC: mov edx, [esi]
  loc_00597AAE: add esp, 00000010h
  loc_00597AB1: push edi
  loc_00597AB2: push 80010004h
  loc_00597AB7: push esi
  loc_00597AB8: call [edx+00000304h]
  loc_00597ABE: push eax
  loc_00597ABF: lea eax, var_28
  loc_00597AC2: push eax
  loc_00597AC3: call ebx
  loc_00597AC5: lea ecx, var_58
  loc_00597AC8: push eax
  loc_00597AC9: push ecx
  loc_00597ACA: call [00401100h] ; __vbaLateIdCallLd
  loc_00597AD0: mov eax, var_1C
  loc_00597AD3: add esp, 00000010h
  loc_00597AD6: lea ecx, var_B0
  loc_00597ADC: mov edx, [eax]
  loc_00597ADE: push ecx
  loc_00597ADF: push eax
  loc_00597AE0: call [edx+00000044h]
  loc_00597AE3: cmp eax, edi
  loc_00597AE5: fnclex
  loc_00597AE7: jge 00597AFBh
  loc_00597AE9: mov edx, var_1C
  loc_00597AEC: push 00000044h
  loc_00597AEE: push 00446E64h
  loc_00597AF3: push edx
  loc_00597AF4: push eax
  loc_00597AF5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597AFB: mov eax, [esi]
  loc_00597AFD: push 00446B38h
  loc_00597B02: push edi
  loc_00597B03: push 00000002h
  loc_00597B05: push esi
  loc_00597B06: call [eax+00000304h]
  loc_00597B0C: lea ecx, var_2C
  loc_00597B0F: push eax
  loc_00597B10: push ecx
  loc_00597B11: call ebx
  loc_00597B13: lea edx, var_68
  loc_00597B16: push eax
  loc_00597B17: push edx
  loc_00597B18: call [00401100h] ; __vbaLateIdCallLd
  loc_00597B1E: add esp, 00000010h
  loc_00597B21: push eax
  loc_00597B22: call [004010F4h] ; __vbaCastObjVar
  loc_00597B28: push eax
  loc_00597B29: lea eax, var_30
  loc_00597B2C: push eax
  loc_00597B2D: call ebx
  loc_00597B2F: lea ecx, var_18
  loc_00597B32: mov var_78, 00004002h
  loc_00597B39: mov var_70, ecx
  loc_00597B3C: mov edx, [eax]
  loc_00597B3E: lea ecx, var_34
  loc_00597B41: mov var_BC, eax
  loc_00597B47: push ecx
  loc_00597B48: lea ecx, var_78
  loc_00597B4B: push ecx
  loc_00597B4C: push eax
  loc_00597B4D: call [edx+00000024h]
  loc_00597B50: cmp eax, edi
  loc_00597B52: fnclex
  loc_00597B54: jge 00597B6Bh
  loc_00597B56: mov edx, var_BC
  loc_00597B5C: push 00000024h
  loc_00597B5E: push 00446B38h
  loc_00597B63: push edx
  loc_00597B64: push eax
  loc_00597B65: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597B6B: mov eax, var_34
  loc_00597B6E: lea edx, var_B4
  loc_00597B74: push edx
  loc_00597B75: push eax
  loc_00597B76: mov ecx, [eax]
  loc_00597B78: mov var_C4, eax
  loc_00597B7E: call [ecx+0000005Ch]
  loc_00597B81: cmp eax, edi
  loc_00597B83: fnclex
  loc_00597B85: jge 00597B9Ch
  loc_00597B87: mov ecx, var_C4
  loc_00597B8D: push 0000005Ch
  loc_00597B8F: push 00446E88h
  loc_00597B94: push ecx
  loc_00597B95: push eax
  loc_00597B96: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597B9C: mov edx, [esi]
  loc_00597B9E: push esi
  loc_00597B9F: call [edx+00000308h]
  loc_00597BA5: push eax
  loc_00597BA6: lea eax, var_38
  loc_00597BA9: push eax
  loc_00597BAA: call ebx
  loc_00597BAC: mov ecx, var_B4
  loc_00597BB2: lea edx, var_58
  loc_00597BB5: mov ebx, eax
  loc_00597BB7: push edx
  loc_00597BB8: mov var_CC, ebx
  loc_00597BBE: mov var_90, ecx
  loc_00597BC4: call [004010FCh] ; __vbaR4Var
  loc_00597BCA: mov eax, var_B0
  loc_00597BD0: mov ecx, 00000005h
  loc_00597BD5: imul eax, eax, 0000012Ch
  loc_00597BDB: jo 00597EDCh
  loc_00597BE1: mov var_E0, eax
  loc_00597BE7: mov ebx, [ebx]
  loc_00597BE9: fild real4 ptr var_E0
  loc_00597BEF: fstp real8 ptr var_E8
  loc_00597BF5: fadd st0, real8 ptr var_E8
  loc_00597BFB: fstp real8 ptr var_80
  loc_00597BFE: fnstsw ax
  loc_00597C00: test al, 0Dh
  loc_00597C02: jnz 00597ED7h
  loc_00597C08: sub esp, 00000010h
  loc_00597C0B: mov eax, 00000002h
  loc_00597C10: mov edx, esp
  loc_00597C12: sub esp, 00000010h
  loc_00597C15: mov [edx], eax
  loc_00597C17: mov eax, var_A4
  loc_00597C1D: mov [edx+00000004h], eax
  loc_00597C20: mov eax, 0000012Ch
  loc_00597C25: mov [edx+00000008h], eax
  loc_00597C28: mov eax, var_9C
  loc_00597C2E: mov [edx+0000000Ch], eax
  loc_00597C31: mov edx, esp
  loc_00597C33: mov eax, 00000004h
  loc_00597C38: sub esp, 00000010h
  loc_00597C3B: mov [edx], eax
  loc_00597C3D: mov eax, var_94
  loc_00597C43: mov [edx+00000004h], eax
  loc_00597C46: mov eax, var_90
  loc_00597C4C: mov [edx+00000008h], eax
  loc_00597C4F: mov eax, var_8C
  loc_00597C55: mov [edx+0000000Ch], eax
  loc_00597C58: mov eax, var_84
  loc_00597C5E: mov edx, esp
  loc_00597C60: mov [edx], ecx
  loc_00597C62: mov ecx, var_80
  loc_00597C65: mov [edx+00000004h], eax
  loc_00597C68: mov eax, var_7C
  loc_00597C6B: mov [edx+00000008h], ecx
  loc_00597C6E: lea ecx, var_48
  loc_00597C71: push ecx
  loc_00597C72: mov [edx+0000000Ch], eax
  loc_00597C75: call [004010FCh] ; __vbaR4Var
  loc_00597C7B: mov edx, x
  loc_00597C7E: push ecx
  loc_00597C7F: mov var_EC, ebx
  loc_00597C85: mov ebx, var_CC
  loc_00597C8B: fadd st0, real4 ptr [edx]
  loc_00597C8D: fnstsw ax
  loc_00597C8F: test al, 0Dh
  loc_00597C91: jnz 00597ED7h
  loc_00597C97: fstp real4 ptr [esp]
  loc_00597C9A: mov eax, var_EC
  loc_00597CA0: push ebx
  loc_00597CA1: call [eax+00000224h]
  loc_00597CA7: cmp eax, edi
  loc_00597CA9: fnclex
  loc_00597CAB: jge 00597CBFh
  loc_00597CAD: push 00000224h
  loc_00597CB2: push 00439080h
  loc_00597CB7: push ebx
  loc_00597CB8: push eax
  loc_00597CB9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597CBF: lea ecx, var_38
  loc_00597CC2: lea edx, var_34
  loc_00597CC5: push ecx
  loc_00597CC6: lea eax, var_30
  loc_00597CC9: push edx
  loc_00597CCA: lea ecx, var_2C
  loc_00597CCD: push eax
  loc_00597CCE: lea edx, var_28
  loc_00597CD1: push ecx
  loc_00597CD2: lea eax, var_24
  loc_00597CD5: push edx
  loc_00597CD6: push eax
  loc_00597CD7: push 00000006h
  loc_00597CD9: call [00401040h] ; __vbaFreeObjList
  loc_00597CDF: lea ecx, var_68
  loc_00597CE2: lea edx, var_58
  loc_00597CE5: push ecx
  loc_00597CE6: lea eax, var_48
  loc_00597CE9: push edx
  loc_00597CEA: push eax
  loc_00597CEB: push 00000003h
  loc_00597CED: call [00401030h] ; __vbaFreeVarList
  loc_00597CF3: mov ecx, [esi]
  loc_00597CF5: add esp, 0000002Ch
  loc_00597CF8: push esi
  loc_00597CF9: call [ecx+00000308h]
  loc_00597CFF: lea edx, var_24
  loc_00597D02: push eax
  loc_00597D03: push edx
  loc_00597D04: call [00401084h] ; __vbaObjSet
  loc_00597D0A: mov ebx, eax
  loc_00597D0C: mov eax, var_1C
  loc_00597D0F: lea edx, var_20
  loc_00597D12: mov ecx, [eax]
  loc_00597D14: push edx
  loc_00597D15: push 00000006h
  loc_00597D17: push eax
  loc_00597D18: call [ecx+00000084h]
  loc_00597D1E: cmp eax, edi
  loc_00597D20: fnclex
  loc_00597D22: jge 00597D39h
  loc_00597D24: mov ecx, var_1C
  loc_00597D27: push 00000084h
  loc_00597D2C: push 00446E64h
  loc_00597D31: push ecx
  loc_00597D32: push eax
  loc_00597D33: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597D39: mov eax, var_20
  loc_00597D3C: mov edx, [ebx]
  loc_00597D3E: push eax
  loc_00597D3F: push ebx
  loc_00597D40: call [edx+000000A4h]
  loc_00597D46: cmp eax, edi
  loc_00597D48: fnclex
  loc_00597D4A: jge 00597D5Eh
  loc_00597D4C: push 000000A4h
  loc_00597D51: push 00439080h
  loc_00597D56: push ebx
  loc_00597D57: push eax
  loc_00597D58: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597D5E: lea ecx, var_20
  loc_00597D61: call [00401208h] ; __vbaFreeStr
  loc_00597D67: lea ecx, var_24
  loc_00597D6A: call [0040120Ch] ; __vbaFreeObj
  loc_00597D70: mov ecx, [esi]
  loc_00597D72: push esi
  loc_00597D73: call [ecx+00000308h]
  loc_00597D79: lea edx, var_24
  loc_00597D7C: push eax
  loc_00597D7D: push edx
  loc_00597D7E: call [00401084h] ; __vbaObjSet
  loc_00597D84: mov ebx, eax
  loc_00597D86: mov eax, var_1C
  loc_00597D89: lea edx, var_20
  loc_00597D8C: mov ecx, [eax]
  loc_00597D8E: push edx
  loc_00597D8F: push eax
  loc_00597D90: call [ecx+00000024h]
  loc_00597D93: cmp eax, edi
  loc_00597D95: fnclex
  loc_00597D97: jge 00597DABh
  loc_00597D99: mov ecx, var_1C
  loc_00597D9C: push 00000024h
  loc_00597D9E: push 00446E64h
  loc_00597DA3: push ecx
  loc_00597DA4: push eax
  loc_00597DA5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597DAB: mov eax, var_20
  loc_00597DAE: mov edx, [ebx]
  loc_00597DB0: push eax
  loc_00597DB1: push ebx
  loc_00597DB2: call [edx+00000154h]
  loc_00597DB8: cmp eax, edi
  loc_00597DBA: fnclex
  loc_00597DBC: jge 00597DD0h
  loc_00597DBE: push 00000154h
  loc_00597DC3: push 00439080h
  loc_00597DC8: push ebx
  loc_00597DC9: push eax
  loc_00597DCA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597DD0: lea ecx, var_20
  loc_00597DD3: call [00401208h] ; __vbaFreeStr
  loc_00597DD9: lea ecx, var_24
  loc_00597DDC: call [0040120Ch] ; __vbaFreeObj
  loc_00597DE2: mov ecx, [esi]
  loc_00597DE4: push esi
  loc_00597DE5: call [ecx+00000308h]
  loc_00597DEB: lea edx, var_24
  loc_00597DEE: push eax
  loc_00597DEF: push edx
  loc_00597DF0: call [00401084h] ; __vbaObjSet
  loc_00597DF6: mov ebx, eax
  loc_00597DF8: push FFFFFFFFh
  loc_00597DFA: push ebx
  loc_00597DFB: mov eax, [ebx]
  loc_00597DFD: call [eax+00000094h]
  loc_00597E03: cmp eax, edi
  loc_00597E05: fnclex
  loc_00597E07: jge 00597E1Bh
  loc_00597E09: push 00000094h
  loc_00597E0E: push 00439080h
  loc_00597E13: push ebx
  loc_00597E14: push eax
  loc_00597E15: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597E1B: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00597E21: lea ecx, var_24
  loc_00597E24: call ebx
  loc_00597E26: mov ecx, [esi]
  loc_00597E28: push esi
  loc_00597E29: call [ecx+00000308h]
  loc_00597E2F: lea edx, var_24
  loc_00597E32: push eax
  loc_00597E33: push edx
  loc_00597E34: call [00401084h] ; __vbaObjSet
  loc_00597E3A: mov esi, eax
  loc_00597E3C: push esi
  loc_00597E3D: mov eax, [esi]
  loc_00597E3F: call [eax+00000204h]
  loc_00597E45: cmp eax, edi
  loc_00597E47: fnclex
  loc_00597E49: jge 00597E5Dh
  loc_00597E4B: push 00000204h
  loc_00597E50: push 00439080h
  loc_00597E55: push esi
  loc_00597E56: push eax
  loc_00597E57: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597E5D: lea ecx, var_24
  loc_00597E60: call ebx
  loc_00597E62: mov var_4, edi
  loc_00597E65: fwait
  loc_00597E66: push 00597EB8h
  loc_00597E6B: jmp 00597EAEh
  loc_00597E6D: lea ecx, var_20
  loc_00597E70: call [00401208h] ; __vbaFreeStr
  loc_00597E76: lea ecx, var_38
  loc_00597E79: lea edx, var_34
  loc_00597E7C: push ecx
  loc_00597E7D: lea eax, var_30
  loc_00597E80: push edx
  loc_00597E81: lea ecx, var_2C
  loc_00597E84: push eax
  loc_00597E85: lea edx, var_28
  loc_00597E88: push ecx
  loc_00597E89: lea eax, var_24
  loc_00597E8C: push edx
  loc_00597E8D: push eax
  loc_00597E8E: push 00000006h
  loc_00597E90: call [00401040h] ; __vbaFreeObjList
  loc_00597E96: lea ecx, var_68
  loc_00597E99: lea edx, var_58
  loc_00597E9C: push ecx
  loc_00597E9D: lea eax, var_48
  loc_00597EA0: push edx
  loc_00597EA1: push eax
  loc_00597EA2: push 00000003h
  loc_00597EA4: call [00401030h] ; __vbaFreeVarList
  loc_00597EAA: add esp, 0000002Ch
  loc_00597EAD: ret
  loc_00597EAE: lea ecx, var_1C
  loc_00597EB1: call [0040120Ch] ; __vbaFreeObj
  loc_00597EB7: ret
  loc_00597EB8: mov eax, Me
  loc_00597EBB: push eax
  loc_00597EBC: mov ecx, [eax]
  loc_00597EBE: call [ecx+00000008h]
  loc_00597EC1: mov eax, var_4
  loc_00597EC4: mov ecx, var_14
  loc_00597EC7: pop edi
  loc_00597EC8: pop esi
  loc_00597EC9: mov fs:[00000000h], ecx
  loc_00597ED0: pop ebx
  loc_00597ED1: mov esp, ebp
  loc_00597ED3: pop ebp
  loc_00597ED4: retn 0014h
End Sub

Private Sub Form_Load() '5962B0
  loc_005962B0: push ebp
  loc_005962B1: mov ebp, esp
  loc_005962B3: sub esp, 0000000Ch
  loc_005962B6: push 00403F36h ; __vbaExceptHandler
  loc_005962BB: mov eax, fs:[00000000h]
  loc_005962C1: push eax
  loc_005962C2: mov fs:[00000000h], esp
  loc_005962C9: sub esp, 000000ECh
  loc_005962CF: push ebx
  loc_005962D0: push esi
  loc_005962D1: push edi
  loc_005962D2: mov var_C, esp
  loc_005962D5: mov var_8, 00403E58h
  loc_005962DC: mov edi, Me
  loc_005962DF: mov eax, edi
  loc_005962E1: and eax, 00000001h
  loc_005962E4: mov var_4, eax
  loc_005962E7: and edi, FFFFFFFEh
  loc_005962EA: push edi
  loc_005962EB: mov Me, edi
  loc_005962EE: mov ecx, [edi]
  loc_005962F0: call [ecx+00000004h]
  loc_005962F3: mov edx, [edi]
  loc_005962F5: xor esi, esi
  loc_005962F7: push edi
  loc_005962F8: mov var_18, esi
  loc_005962FB: mov var_1C, esi
  loc_005962FE: mov var_2C, esi
  loc_00596301: mov var_3C, esi
  loc_00596304: mov var_4C, esi
  loc_00596307: mov var_5C, esi
  loc_0059630A: mov var_6C, esi
  loc_0059630D: mov var_7C, esi
  loc_00596310: mov var_8C, esi
  loc_00596316: mov var_BC, esi
  loc_0059631C: mov var_F8, esi
  loc_00596322: call [edx+00000304h]
  loc_00596328: mov ebx, [00401084h] ; __vbaObjSet
  loc_0059632E: push eax
  loc_0059632F: lea eax, var_F8
  loc_00596335: push eax
  loc_00596336: call ebx
  loc_00596338: mov edi, var_98
  loc_0059633E: sub esp, 00000010h
  loc_00596341: mov eax, 00000003h
  loc_00596346: mov edx, esp
  loc_00596348: mov ecx, eax
  loc_0059634A: push 00000012h
  loc_0059634C: mov [edx], ecx
  loc_0059634E: mov ecx, var_F8
  loc_00596354: push ecx
  loc_00596355: mov [edx+00000004h], edi
  loc_00596358: mov [edx+00000008h], eax
  loc_0059635B: mov eax, var_90
  loc_00596361: mov [edx+0000000Ch], eax
  loc_00596364: call [004011F8h] ; __vbaLateIdSt
  loc_0059636A: sub esp, 00000010h
  loc_0059636D: mov ecx, 0000000Bh
  loc_00596372: mov edx, esp
  loc_00596374: or eax, FFFFFFFFh
  loc_00596377: push 0000001Ah
  loc_00596379: mov [edx], ecx
  loc_0059637B: mov ecx, var_F8
  loc_00596381: push ecx
  loc_00596382: mov [edx+00000004h], edi
  loc_00596385: mov [edx+00000008h], eax
  loc_00596388: mov eax, var_90
  loc_0059638E: mov [edx+0000000Ch], eax
  loc_00596391: call [004011F8h] ; __vbaLateIdSt
  loc_00596397: sub esp, 00000010h
  loc_0059639A: mov ecx, 0000000Bh
  loc_0059639F: mov edx, esp
  loc_005963A1: or eax, FFFFFFFFh
  loc_005963A4: push 0000001Bh
  loc_005963A6: mov [edx], ecx
  loc_005963A8: mov ecx, var_F8
  loc_005963AE: push ecx
  loc_005963AF: mov [edx+00000004h], edi
  loc_005963B2: mov [edx+00000008h], eax
  loc_005963B5: mov eax, var_90
  loc_005963BB: mov [edx+0000000Ch], eax
  loc_005963BE: call [004011F8h] ; __vbaLateIdSt
  loc_005963C4: mov edx, var_F8
  loc_005963CA: push 00446B38h
  loc_005963CF: push esi
  loc_005963D0: push 00000002h
  loc_005963D2: lea eax, var_2C
  loc_005963D5: push edx
  loc_005963D6: push eax
  loc_005963D7: call [00401100h] ; __vbaLateIdCallLd
  loc_005963DD: add esp, 00000010h
  loc_005963E0: push eax
  loc_005963E1: call [004010F4h] ; __vbaCastObjVar
  loc_005963E7: lea ecx, var_18
  loc_005963EA: push eax
  loc_005963EB: push ecx
  loc_005963EC: call ebx
  loc_005963EE: mov edi, eax
  loc_005963F0: push edi
  loc_005963F1: mov edx, [edi]
  loc_005963F3: call [edx+0000002Ch]
  loc_005963F6: cmp eax, esi
  loc_005963F8: fnclex
  loc_005963FA: jge 0059640Bh
  loc_005963FC: push 0000002Ch
  loc_005963FE: push 00446B38h
  loc_00596403: push edi
  loc_00596404: push eax
  loc_00596405: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059640B: lea ecx, var_18
  loc_0059640E: call [0040120Ch] ; __vbaFreeObj
  loc_00596414: lea ecx, var_2C
  loc_00596417: call [00401020h] ; __vbaFreeVar
  loc_0059641D: mov eax, var_F8
  loc_00596423: push 00446B38h
  loc_00596428: push esi
  loc_00596429: push 00000002h
  loc_0059642B: lea ecx, var_2C
  loc_0059642E: push eax
  loc_0059642F: push ecx
  loc_00596430: call [00401100h] ; __vbaLateIdCallLd
  loc_00596436: add esp, 00000010h
  loc_00596439: push eax
  loc_0059643A: call [004010F4h] ; __vbaCastObjVar
  loc_00596440: lea edx, var_18
  loc_00596443: push eax
  loc_00596444: push edx
  loc_00596445: call ebx
  loc_00596447: mov edi, 80020004h
  loc_0059644C: mov esi, 0000000Ah
  loc_00596451: lea edx, var_BC
  loc_00596457: lea ecx, var_5C
  loc_0059645A: mov var_F0, eax
  loc_00596460: mov var_84, edi
  loc_00596466: mov var_8C, esi
  loc_0059646C: mov var_74, edi
  loc_0059646F: mov var_7C, esi
  loc_00596472: mov var_64, 00000320h
  loc_00596479: mov var_6C, 00000002h
  loc_00596480: mov var_B4, 0043D698h ; "ntara"
  loc_0059648A: mov var_BC, 00000008h
  loc_00596494: call [004011C4h] ; __vbaVarDup
  loc_0059649A: lea edx, var_1C
  loc_0059649D: mov eax, var_F0
  loc_005964A3: push edx
  loc_005964A4: lea edx, var_8C
  loc_005964AA: push edx
  loc_005964AB: lea edx, var_7C
  loc_005964AE: push edx
  loc_005964AF: lea edx, var_6C
  loc_005964B2: push edx
  loc_005964B3: lea edx, var_5C
  loc_005964B6: push edx
  loc_005964B7: lea edx, var_4C
  loc_005964BA: push edx
  loc_005964BB: lea edx, var_3C
  loc_005964BE: mov var_44, edi
  loc_005964C1: mov var_4C, esi
  loc_005964C4: mov var_34, edi
  loc_005964C7: mov var_3C, esi
  loc_005964CA: mov ecx, [eax]
  loc_005964CC: push edx
  loc_005964CD: push eax
  loc_005964CE: call [ecx+0000003Ch]
  loc_005964D1: test eax, eax
  loc_005964D3: fnclex
  loc_005964D5: jge 005964ECh
  loc_005964D7: mov ecx, var_F0
  loc_005964DD: push 0000003Ch
  loc_005964DF: push 00446B38h
  loc_005964E4: push ecx
  loc_005964E5: push eax
  loc_005964E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005964EC: lea edx, var_1C
  loc_005964EF: lea eax, var_18
  loc_005964F2: push edx
  loc_005964F3: push eax
  loc_005964F4: push 00000002h
  loc_005964F6: call [00401040h] ; __vbaFreeObjList
  loc_005964FC: lea ecx, var_8C
  loc_00596502: lea edx, var_7C
  loc_00596505: push ecx
  loc_00596506: lea eax, var_6C
  loc_00596509: push edx
  loc_0059650A: lea ecx, var_5C
  loc_0059650D: push eax
  loc_0059650E: lea edx, var_4C
  loc_00596511: push ecx
  loc_00596512: lea eax, var_3C
  loc_00596515: push edx
  loc_00596516: lea ecx, var_2C
  loc_00596519: push eax
  loc_0059651A: push ecx
  loc_0059651B: push 00000007h
  loc_0059651D: call [00401030h] ; __vbaFreeVarList
  loc_00596523: mov edx, var_F8
  loc_00596529: add esp, 0000002Ch
  loc_0059652C: lea eax, var_2C
  loc_0059652F: push 00446B38h
  loc_00596534: push 00000000h
  loc_00596536: push 00000002h
  loc_00596538: push edx
  loc_00596539: push eax
  loc_0059653A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596540: add esp, 00000010h
  loc_00596543: push eax
  loc_00596544: call [004010F4h] ; __vbaCastObjVar
  loc_0059654A: lea ecx, var_18
  loc_0059654D: push eax
  loc_0059654E: push ecx
  loc_0059654F: call ebx
  loc_00596551: lea edx, var_BC
  loc_00596557: lea ecx, var_5C
  loc_0059655A: mov var_F0, eax
  loc_00596560: mov var_84, edi
  loc_00596566: mov var_8C, esi
  loc_0059656C: mov var_74, edi
  loc_0059656F: mov var_7C, esi
  loc_00596572: mov var_64, 000004B0h
  loc_00596579: mov var_6C, 00000002h
  loc_00596580: mov var_B4, 00446B4Ch ; "tfecha"
  loc_0059658A: mov var_BC, 00000008h
  loc_00596594: call [004011C4h] ; __vbaVarDup
  loc_0059659A: lea ecx, var_1C
  loc_0059659D: mov eax, var_F0
  loc_005965A3: push ecx
  loc_005965A4: lea ecx, var_8C
  loc_005965AA: push ecx
  loc_005965AB: lea ecx, var_7C
  loc_005965AE: push ecx
  loc_005965AF: lea ecx, var_6C
  loc_005965B2: push ecx
  loc_005965B3: lea ecx, var_5C
  loc_005965B6: push ecx
  loc_005965B7: lea ecx, var_4C
  loc_005965BA: push ecx
  loc_005965BB: lea ecx, var_3C
  loc_005965BE: mov var_44, edi
  loc_005965C1: mov var_4C, esi
  loc_005965C4: mov var_34, edi
  loc_005965C7: mov var_3C, esi
  loc_005965CA: mov edx, [eax]
  loc_005965CC: push ecx
  loc_005965CD: push eax
  loc_005965CE: call [edx+0000003Ch]
  loc_005965D1: test eax, eax
  loc_005965D3: fnclex
  loc_005965D5: jge 005965ECh
  loc_005965D7: mov edx, var_F0
  loc_005965DD: push 0000003Ch
  loc_005965DF: push 00446B38h
  loc_005965E4: push edx
  loc_005965E5: push eax
  loc_005965E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005965EC: lea eax, var_1C
  loc_005965EF: lea ecx, var_18
  loc_005965F2: push eax
  loc_005965F3: push ecx
  loc_005965F4: push 00000002h
  loc_005965F6: call [00401040h] ; __vbaFreeObjList
  loc_005965FC: lea edx, var_8C
  loc_00596602: lea eax, var_7C
  loc_00596605: push edx
  loc_00596606: lea ecx, var_6C
  loc_00596609: push eax
  loc_0059660A: lea edx, var_5C
  loc_0059660D: push ecx
  loc_0059660E: lea eax, var_4C
  loc_00596611: push edx
  loc_00596612: lea ecx, var_3C
  loc_00596615: push eax
  loc_00596616: lea edx, var_2C
  loc_00596619: push ecx
  loc_0059661A: push edx
  loc_0059661B: push 00000007h
  loc_0059661D: call [00401030h] ; __vbaFreeVarList
  loc_00596623: mov eax, var_F8
  loc_00596629: add esp, 0000002Ch
  loc_0059662C: lea ecx, var_2C
  loc_0059662F: push 00446B38h
  loc_00596634: push 00000000h
  loc_00596636: push 00000002h
  loc_00596638: push eax
  loc_00596639: push ecx
  loc_0059663A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596640: add esp, 00000010h
  loc_00596643: push eax
  loc_00596644: call [004010F4h] ; __vbaCastObjVar
  loc_0059664A: lea edx, var_18
  loc_0059664D: push eax
  loc_0059664E: push edx
  loc_0059664F: call ebx
  loc_00596651: lea edx, var_BC
  loc_00596657: lea ecx, var_5C
  loc_0059665A: mov var_F0, eax
  loc_00596660: mov var_84, edi
  loc_00596666: mov var_8C, esi
  loc_0059666C: mov var_74, edi
  loc_0059666F: mov var_7C, esi
  loc_00596672: mov var_64, 00000708h
  loc_00596679: mov var_6C, 00000002h
  loc_00596680: mov var_B4, 00446B60h ; "hora_tara"
  loc_0059668A: mov var_BC, 00000008h
  loc_00596694: call [004011C4h] ; __vbaVarDup
  loc_0059669A: lea edx, var_1C
  loc_0059669D: mov eax, var_F0
  loc_005966A3: push edx
  loc_005966A4: lea edx, var_8C
  loc_005966AA: push edx
  loc_005966AB: lea edx, var_7C
  loc_005966AE: push edx
  loc_005966AF: lea edx, var_6C
  loc_005966B2: push edx
  loc_005966B3: lea edx, var_5C
  loc_005966B6: push edx
  loc_005966B7: lea edx, var_4C
  loc_005966BA: push edx
  loc_005966BB: lea edx, var_3C
  loc_005966BE: mov var_44, edi
  loc_005966C1: mov var_4C, esi
  loc_005966C4: mov var_34, edi
  loc_005966C7: mov var_3C, esi
  loc_005966CA: mov ecx, [eax]
  loc_005966CC: push edx
  loc_005966CD: push eax
  loc_005966CE: call [ecx+0000003Ch]
  loc_005966D1: test eax, eax
  loc_005966D3: fnclex
  loc_005966D5: jge 005966ECh
  loc_005966D7: mov ecx, var_F0
  loc_005966DD: push 0000003Ch
  loc_005966DF: push 00446B38h
  loc_005966E4: push ecx
  loc_005966E5: push eax
  loc_005966E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005966EC: lea edx, var_1C
  loc_005966EF: lea eax, var_18
  loc_005966F2: push edx
  loc_005966F3: push eax
  loc_005966F4: push 00000002h
  loc_005966F6: call [00401040h] ; __vbaFreeObjList
  loc_005966FC: lea ecx, var_8C
  loc_00596702: lea edx, var_7C
  loc_00596705: push ecx
  loc_00596706: lea eax, var_6C
  loc_00596709: push edx
  loc_0059670A: lea ecx, var_5C
  loc_0059670D: push eax
  loc_0059670E: lea edx, var_4C
  loc_00596711: push ecx
  loc_00596712: lea eax, var_3C
  loc_00596715: push edx
  loc_00596716: lea ecx, var_2C
  loc_00596719: push eax
  loc_0059671A: push ecx
  loc_0059671B: push 00000007h
  loc_0059671D: call [00401030h] ; __vbaFreeVarList
  loc_00596723: mov edx, var_F8
  loc_00596729: add esp, 0000002Ch
  loc_0059672C: lea eax, var_2C
  loc_0059672F: push 00446B38h
  loc_00596734: push 00000000h
  loc_00596736: push 00000002h
  loc_00596738: push edx
  loc_00596739: push eax
  loc_0059673A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596740: add esp, 00000010h
  loc_00596743: push eax
  loc_00596744: call [004010F4h] ; __vbaCastObjVar
  loc_0059674A: lea ecx, var_18
  loc_0059674D: push eax
  loc_0059674E: push ecx
  loc_0059674F: call ebx
  loc_00596751: lea edx, var_BC
  loc_00596757: lea ecx, var_5C
  loc_0059675A: mov var_F0, eax
  loc_00596760: mov var_84, edi
  loc_00596766: mov var_8C, esi
  loc_0059676C: mov var_74, edi
  loc_0059676F: mov var_7C, esi
  loc_00596772: mov var_64, 00000320h
  loc_00596779: mov var_6C, 00000002h
  loc_00596780: mov var_B4, 00439388h ; "idficha"
  loc_0059678A: mov var_BC, 00000008h
  loc_00596794: call [004011C4h] ; __vbaVarDup
  loc_0059679A: lea ecx, var_1C
  loc_0059679D: mov eax, var_F0
  loc_005967A3: push ecx
  loc_005967A4: lea ecx, var_8C
  loc_005967AA: push ecx
  loc_005967AB: lea ecx, var_7C
  loc_005967AE: push ecx
  loc_005967AF: lea ecx, var_6C
  loc_005967B2: push ecx
  loc_005967B3: lea ecx, var_5C
  loc_005967B6: push ecx
  loc_005967B7: lea ecx, var_4C
  loc_005967BA: push ecx
  loc_005967BB: lea ecx, var_3C
  loc_005967BE: mov var_44, edi
  loc_005967C1: mov var_4C, esi
  loc_005967C4: mov var_34, edi
  loc_005967C7: mov var_3C, esi
  loc_005967CA: mov edx, [eax]
  loc_005967CC: push ecx
  loc_005967CD: push eax
  loc_005967CE: call [edx+0000003Ch]
  loc_005967D1: test eax, eax
  loc_005967D3: fnclex
  loc_005967D5: jge 005967ECh
  loc_005967D7: mov edx, var_F0
  loc_005967DD: push 0000003Ch
  loc_005967DF: push 00446B38h
  loc_005967E4: push edx
  loc_005967E5: push eax
  loc_005967E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005967EC: lea eax, var_1C
  loc_005967EF: lea ecx, var_18
  loc_005967F2: push eax
  loc_005967F3: push ecx
  loc_005967F4: push 00000002h
  loc_005967F6: call [00401040h] ; __vbaFreeObjList
  loc_005967FC: lea edx, var_8C
  loc_00596802: lea eax, var_7C
  loc_00596805: push edx
  loc_00596806: lea ecx, var_6C
  loc_00596809: push eax
  loc_0059680A: lea edx, var_5C
  loc_0059680D: push ecx
  loc_0059680E: lea eax, var_4C
  loc_00596811: push edx
  loc_00596812: lea ecx, var_3C
  loc_00596815: push eax
  loc_00596816: lea edx, var_2C
  loc_00596819: push ecx
  loc_0059681A: push edx
  loc_0059681B: push 00000007h
  loc_0059681D: call [00401030h] ; __vbaFreeVarList
  loc_00596823: mov eax, var_F8
  loc_00596829: add esp, 0000002Ch
  loc_0059682C: lea ecx, var_2C
  loc_0059682F: push 00446B38h
  loc_00596834: push 00000000h
  loc_00596836: push 00000002h
  loc_00596838: push eax
  loc_00596839: push ecx
  loc_0059683A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596840: add esp, 00000010h
  loc_00596843: push eax
  loc_00596844: call [004010F4h] ; __vbaCastObjVar
  loc_0059684A: lea edx, var_18
  loc_0059684D: push eax
  loc_0059684E: push edx
  loc_0059684F: call ebx
  loc_00596851: lea edx, var_BC
  loc_00596857: lea ecx, var_5C
  loc_0059685A: mov var_F0, eax
  loc_00596860: mov var_84, edi
  loc_00596866: mov var_8C, esi
  loc_0059686C: mov var_74, edi
  loc_0059686F: mov var_7C, esi
  loc_00596872: mov var_64, 000004B0h
  loc_00596879: mov var_6C, 00000002h
  loc_00596880: mov var_B4, 00446B78h ; "nfchofer"
  loc_0059688A: mov var_BC, 00000008h
  loc_00596894: call [004011C4h] ; __vbaVarDup
  loc_0059689A: lea edx, var_1C
  loc_0059689D: mov eax, var_F0
  loc_005968A3: push edx
  loc_005968A4: lea edx, var_8C
  loc_005968AA: push edx
  loc_005968AB: lea edx, var_7C
  loc_005968AE: push edx
  loc_005968AF: lea edx, var_6C
  loc_005968B2: push edx
  loc_005968B3: lea edx, var_5C
  loc_005968B6: push edx
  loc_005968B7: lea edx, var_4C
  loc_005968BA: push edx
  loc_005968BB: lea edx, var_3C
  loc_005968BE: mov var_44, edi
  loc_005968C1: mov var_4C, esi
  loc_005968C4: mov var_34, edi
  loc_005968C7: mov var_3C, esi
  loc_005968CA: mov ecx, [eax]
  loc_005968CC: push edx
  loc_005968CD: push eax
  loc_005968CE: call [ecx+0000003Ch]
  loc_005968D1: test eax, eax
  loc_005968D3: fnclex
  loc_005968D5: jge 005968ECh
  loc_005968D7: mov ecx, var_F0
  loc_005968DD: push 0000003Ch
  loc_005968DF: push 00446B38h
  loc_005968E4: push ecx
  loc_005968E5: push eax
  loc_005968E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005968EC: lea edx, var_1C
  loc_005968EF: lea eax, var_18
  loc_005968F2: push edx
  loc_005968F3: push eax
  loc_005968F4: push 00000002h
  loc_005968F6: call [00401040h] ; __vbaFreeObjList
  loc_005968FC: lea ecx, var_8C
  loc_00596902: lea edx, var_7C
  loc_00596905: push ecx
  loc_00596906: lea eax, var_6C
  loc_00596909: push edx
  loc_0059690A: lea ecx, var_5C
  loc_0059690D: push eax
  loc_0059690E: lea edx, var_4C
  loc_00596911: push ecx
  loc_00596912: lea eax, var_3C
  loc_00596915: push edx
  loc_00596916: lea ecx, var_2C
  loc_00596919: push eax
  loc_0059691A: push ecx
  loc_0059691B: push 00000007h
  loc_0059691D: call [00401030h] ; __vbaFreeVarList
  loc_00596923: mov edx, var_F8
  loc_00596929: add esp, 0000002Ch
  loc_0059692C: lea eax, var_2C
  loc_0059692F: push 00446B38h
  loc_00596934: push 00000000h
  loc_00596936: push 00000002h
  loc_00596938: push edx
  loc_00596939: push eax
  loc_0059693A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596940: add esp, 00000010h
  loc_00596943: push eax
  loc_00596944: call [004010F4h] ; __vbaCastObjVar
  loc_0059694A: lea ecx, var_18
  loc_0059694D: push eax
  loc_0059694E: push ecx
  loc_0059694F: call ebx
  loc_00596951: lea edx, var_BC
  loc_00596957: lea ecx, var_5C
  loc_0059695A: mov var_F0, eax
  loc_00596960: mov var_84, edi
  loc_00596966: mov var_8C, esi
  loc_0059696C: mov var_74, edi
  loc_0059696F: mov var_7C, esi
  loc_00596972: mov var_64, 000004B0h
  loc_00596979: mov var_6C, 00000002h
  loc_00596980: mov var_B4, 00446B90h ; "telef."
  loc_0059698A: mov var_BC, 00000008h
  loc_00596994: call [004011C4h] ; __vbaVarDup
  loc_0059699A: lea ecx, var_1C
  loc_0059699D: mov eax, var_F0
  loc_005969A3: push ecx
  loc_005969A4: lea ecx, var_8C
  loc_005969AA: push ecx
  loc_005969AB: lea ecx, var_7C
  loc_005969AE: push ecx
  loc_005969AF: lea ecx, var_6C
  loc_005969B2: push ecx
  loc_005969B3: lea ecx, var_5C
  loc_005969B6: push ecx
  loc_005969B7: lea ecx, var_4C
  loc_005969BA: push ecx
  loc_005969BB: lea ecx, var_3C
  loc_005969BE: mov var_44, edi
  loc_005969C1: mov var_4C, esi
  loc_005969C4: mov var_34, edi
  loc_005969C7: mov var_3C, esi
  loc_005969CA: mov edx, [eax]
  loc_005969CC: push ecx
  loc_005969CD: push eax
  loc_005969CE: call [edx+0000003Ch]
  loc_005969D1: test eax, eax
  loc_005969D3: fnclex
  loc_005969D5: jge 005969ECh
  loc_005969D7: mov edx, var_F0
  loc_005969DD: push 0000003Ch
  loc_005969DF: push 00446B38h
  loc_005969E4: push edx
  loc_005969E5: push eax
  loc_005969E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005969EC: lea eax, var_1C
  loc_005969EF: lea ecx, var_18
  loc_005969F2: push eax
  loc_005969F3: push ecx
  loc_005969F4: push 00000002h
  loc_005969F6: call [00401040h] ; __vbaFreeObjList
  loc_005969FC: lea edx, var_8C
  loc_00596A02: lea eax, var_7C
  loc_00596A05: push edx
  loc_00596A06: lea ecx, var_6C
  loc_00596A09: push eax
  loc_00596A0A: lea edx, var_5C
  loc_00596A0D: push ecx
  loc_00596A0E: lea eax, var_4C
  loc_00596A11: push edx
  loc_00596A12: lea ecx, var_3C
  loc_00596A15: push eax
  loc_00596A16: lea edx, var_2C
  loc_00596A19: push ecx
  loc_00596A1A: push edx
  loc_00596A1B: push 00000007h
  loc_00596A1D: call [00401030h] ; __vbaFreeVarList
  loc_00596A23: mov eax, var_F8
  loc_00596A29: add esp, 0000002Ch
  loc_00596A2C: lea ecx, var_2C
  loc_00596A2F: push 00446B38h
  loc_00596A34: push 00000000h
  loc_00596A36: push 00000002h
  loc_00596A38: push eax
  loc_00596A39: push ecx
  loc_00596A3A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596A40: add esp, 00000010h
  loc_00596A43: push eax
  loc_00596A44: call [004010F4h] ; __vbaCastObjVar
  loc_00596A4A: lea edx, var_18
  loc_00596A4D: push eax
  loc_00596A4E: push edx
  loc_00596A4F: call ebx
  loc_00596A51: lea edx, var_BC
  loc_00596A57: lea ecx, var_5C
  loc_00596A5A: mov var_F0, eax
  loc_00596A60: mov var_84, edi
  loc_00596A66: mov var_8C, esi
  loc_00596A6C: mov var_74, edi
  loc_00596A6F: mov var_7C, esi
  loc_00596A72: mov var_64, 000004B0h
  loc_00596A79: mov var_6C, 00000002h
  loc_00596A80: mov var_B4, 00446BA4h ; "evento"
  loc_00596A8A: mov var_BC, 00000008h
  loc_00596A94: call [004011C4h] ; __vbaVarDup
  loc_00596A9A: lea edx, var_1C
  loc_00596A9D: mov eax, var_F0
  loc_00596AA3: push edx
  loc_00596AA4: lea edx, var_8C
  loc_00596AAA: push edx
  loc_00596AAB: lea edx, var_7C
  loc_00596AAE: push edx
  loc_00596AAF: lea edx, var_6C
  loc_00596AB2: push edx
  loc_00596AB3: lea edx, var_5C
  loc_00596AB6: push edx
  loc_00596AB7: lea edx, var_4C
  loc_00596ABA: push edx
  loc_00596ABB: lea edx, var_3C
  loc_00596ABE: mov var_44, edi
  loc_00596AC1: mov var_4C, esi
  loc_00596AC4: mov var_34, edi
  loc_00596AC7: mov var_3C, esi
  loc_00596ACA: mov ecx, [eax]
  loc_00596ACC: push edx
  loc_00596ACD: push eax
  loc_00596ACE: call [ecx+0000003Ch]
  loc_00596AD1: test eax, eax
  loc_00596AD3: fnclex
  loc_00596AD5: jge 00596AECh
  loc_00596AD7: mov ecx, var_F0
  loc_00596ADD: push 0000003Ch
  loc_00596ADF: push 00446B38h
  loc_00596AE4: push ecx
  loc_00596AE5: push eax
  loc_00596AE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00596AEC: lea edx, var_1C
  loc_00596AEF: lea eax, var_18
  loc_00596AF2: push edx
  loc_00596AF3: push eax
  loc_00596AF4: push 00000002h
  loc_00596AF6: call [00401040h] ; __vbaFreeObjList
  loc_00596AFC: lea ecx, var_8C
  loc_00596B02: lea edx, var_7C
  loc_00596B05: push ecx
  loc_00596B06: lea eax, var_6C
  loc_00596B09: push edx
  loc_00596B0A: lea ecx, var_5C
  loc_00596B0D: push eax
  loc_00596B0E: lea edx, var_4C
  loc_00596B11: push ecx
  loc_00596B12: lea eax, var_3C
  loc_00596B15: push edx
  loc_00596B16: lea ecx, var_2C
  loc_00596B19: push eax
  loc_00596B1A: push ecx
  loc_00596B1B: push 00000007h
  loc_00596B1D: call [00401030h] ; __vbaFreeVarList
  loc_00596B23: mov edx, var_F8
  loc_00596B29: add esp, 0000002Ch
  loc_00596B2C: lea eax, var_2C
  loc_00596B2F: push 00446B38h
  loc_00596B34: push 00000000h
  loc_00596B36: push 00000002h
  loc_00596B38: push edx
  loc_00596B39: push eax
  loc_00596B3A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596B40: add esp, 00000010h
  loc_00596B43: push eax
  loc_00596B44: call [004010F4h] ; __vbaCastObjVar
  loc_00596B4A: lea ecx, var_18
  loc_00596B4D: push eax
  loc_00596B4E: push ecx
  loc_00596B4F: call ebx
  loc_00596B51: lea edx, var_BC
  loc_00596B57: lea ecx, var_5C
  loc_00596B5A: mov var_F0, eax
  loc_00596B60: mov var_84, edi
  loc_00596B66: mov var_8C, esi
  loc_00596B6C: mov var_74, edi
  loc_00596B6F: mov var_7C, esi
  loc_00596B72: mov var_64, 000004B0h
  loc_00596B79: mov var_6C, 00000002h
  loc_00596B80: mov var_B4, 00446AB4h ; "num_desp"
  loc_00596B8A: mov var_BC, 00000008h
  loc_00596B94: call [004011C4h] ; __vbaVarDup
  loc_00596B9A: lea ecx, var_1C
  loc_00596B9D: mov eax, var_F0
  loc_00596BA3: push ecx
  loc_00596BA4: lea ecx, var_8C
  loc_00596BAA: push ecx
  loc_00596BAB: lea ecx, var_7C
  loc_00596BAE: push ecx
  loc_00596BAF: lea ecx, var_6C
  loc_00596BB2: push ecx
  loc_00596BB3: lea ecx, var_5C
  loc_00596BB6: push ecx
  loc_00596BB7: lea ecx, var_4C
  loc_00596BBA: push ecx
  loc_00596BBB: lea ecx, var_3C
  loc_00596BBE: mov var_44, edi
  loc_00596BC1: mov var_4C, esi
  loc_00596BC4: mov var_34, edi
  loc_00596BC7: mov var_3C, esi
  loc_00596BCA: mov edx, [eax]
  loc_00596BCC: push ecx
  loc_00596BCD: push eax
  loc_00596BCE: call [edx+0000003Ch]
  loc_00596BD1: test eax, eax
  loc_00596BD3: fnclex
  loc_00596BD5: jge 00596BECh
  loc_00596BD7: mov edx, var_F0
  loc_00596BDD: push 0000003Ch
  loc_00596BDF: push 00446B38h
  loc_00596BE4: push edx
  loc_00596BE5: push eax
  loc_00596BE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00596BEC: lea eax, var_1C
  loc_00596BEF: lea ecx, var_18
  loc_00596BF2: push eax
  loc_00596BF3: push ecx
  loc_00596BF4: push 00000002h
  loc_00596BF6: call [00401040h] ; __vbaFreeObjList
  loc_00596BFC: lea edx, var_8C
  loc_00596C02: lea eax, var_7C
  loc_00596C05: push edx
  loc_00596C06: lea ecx, var_6C
  loc_00596C09: push eax
  loc_00596C0A: lea edx, var_5C
  loc_00596C0D: push ecx
  loc_00596C0E: lea eax, var_4C
  loc_00596C11: push edx
  loc_00596C12: lea ecx, var_3C
  loc_00596C15: push eax
  loc_00596C16: lea edx, var_2C
  loc_00596C19: push ecx
  loc_00596C1A: push edx
  loc_00596C1B: push 00000007h
  loc_00596C1D: call [00401030h] ; __vbaFreeVarList
  loc_00596C23: mov eax, var_F8
  loc_00596C29: add esp, 0000002Ch
  loc_00596C2C: lea ecx, var_2C
  loc_00596C2F: push 00446B38h
  loc_00596C34: push 00000000h
  loc_00596C36: push 00000002h
  loc_00596C38: push eax
  loc_00596C39: push ecx
  loc_00596C3A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596C40: add esp, 00000010h
  loc_00596C43: push eax
  loc_00596C44: call [004010F4h] ; __vbaCastObjVar
  loc_00596C4A: lea edx, var_18
  loc_00596C4D: push eax
  loc_00596C4E: push edx
  loc_00596C4F: call ebx
  loc_00596C51: lea edx, var_BC
  loc_00596C57: lea ecx, var_5C
  loc_00596C5A: mov var_F0, eax
  loc_00596C60: mov var_84, edi
  loc_00596C66: mov var_8C, esi
  loc_00596C6C: mov var_74, edi
  loc_00596C6F: mov var_7C, esi
  loc_00596C72: mov var_64, 000004B0h
  loc_00596C79: mov var_6C, 00000002h
  loc_00596C80: mov var_B4, 00446ACCh ; "fecha_ingdesp"
  loc_00596C8A: mov var_BC, 00000008h
  loc_00596C94: call [004011C4h] ; __vbaVarDup
  loc_00596C9A: lea edx, var_1C
  loc_00596C9D: mov eax, var_F0
  loc_00596CA3: push edx
  loc_00596CA4: lea edx, var_8C
  loc_00596CAA: push edx
  loc_00596CAB: lea edx, var_7C
  loc_00596CAE: push edx
  loc_00596CAF: lea edx, var_6C
  loc_00596CB2: push edx
  loc_00596CB3: lea edx, var_5C
  loc_00596CB6: push edx
  loc_00596CB7: lea edx, var_4C
  loc_00596CBA: push edx
  loc_00596CBB: lea edx, var_3C
  loc_00596CBE: mov var_44, edi
  loc_00596CC1: mov var_4C, esi
  loc_00596CC4: mov var_34, edi
  loc_00596CC7: mov var_3C, esi
  loc_00596CCA: mov ecx, [eax]
  loc_00596CCC: push edx
  loc_00596CCD: push eax
  loc_00596CCE: call [ecx+0000003Ch]
  loc_00596CD1: test eax, eax
  loc_00596CD3: fnclex
  loc_00596CD5: jge 00596CECh
  loc_00596CD7: mov ecx, var_F0
  loc_00596CDD: push 0000003Ch
  loc_00596CDF: push 00446B38h
  loc_00596CE4: push ecx
  loc_00596CE5: push eax
  loc_00596CE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00596CEC: lea edx, var_1C
  loc_00596CEF: lea eax, var_18
  loc_00596CF2: push edx
  loc_00596CF3: push eax
  loc_00596CF4: push 00000002h
  loc_00596CF6: call [00401040h] ; __vbaFreeObjList
  loc_00596CFC: lea ecx, var_8C
  loc_00596D02: lea edx, var_7C
  loc_00596D05: push ecx
  loc_00596D06: lea eax, var_6C
  loc_00596D09: push edx
  loc_00596D0A: lea ecx, var_5C
  loc_00596D0D: push eax
  loc_00596D0E: lea edx, var_4C
  loc_00596D11: push ecx
  loc_00596D12: lea eax, var_3C
  loc_00596D15: push edx
  loc_00596D16: lea ecx, var_2C
  loc_00596D19: push eax
  loc_00596D1A: push ecx
  loc_00596D1B: push 00000007h
  loc_00596D1D: call [00401030h] ; __vbaFreeVarList
  loc_00596D23: mov edx, var_F8
  loc_00596D29: add esp, 0000002Ch
  loc_00596D2C: lea eax, var_2C
  loc_00596D2F: push 00446B38h
  loc_00596D34: push 00000000h
  loc_00596D36: push 00000002h
  loc_00596D38: push edx
  loc_00596D39: push eax
  loc_00596D3A: call [00401100h] ; __vbaLateIdCallLd
  loc_00596D40: add esp, 00000010h
  loc_00596D43: push eax
  loc_00596D44: call [004010F4h] ; __vbaCastObjVar
  loc_00596D4A: lea ecx, var_18
  loc_00596D4D: push eax
  loc_00596D4E: push ecx
  loc_00596D4F: call ebx
  loc_00596D51: lea edx, var_BC
  loc_00596D57: lea ecx, var_5C
  loc_00596D5A: mov ebx, eax
  loc_00596D5C: mov var_84, edi
  loc_00596D62: mov var_8C, esi
  loc_00596D68: mov var_74, edi
  loc_00596D6B: mov var_7C, esi
  loc_00596D6E: mov var_64, 000004B0h
  loc_00596D75: mov var_6C, 00000002h
  loc_00596D7C: mov var_B4, 00446AECh ; "hora_desp"
  loc_00596D86: mov var_BC, 00000008h
  loc_00596D90: call [004011C4h] ; __vbaVarDup
  loc_00596D96: lea eax, var_1C
  loc_00596D99: lea ecx, var_8C
  loc_00596D9F: push eax
  loc_00596DA0: lea eax, var_7C
  loc_00596DA3: push ecx
  loc_00596DA4: push eax
  loc_00596DA5: lea ecx, var_6C
  loc_00596DA8: lea eax, var_5C
  loc_00596DAB: push ecx
  loc_00596DAC: push eax
  loc_00596DAD: lea ecx, var_4C
  loc_00596DB0: lea eax, var_3C
  loc_00596DB3: mov var_44, edi
  loc_00596DB6: mov var_4C, esi
  loc_00596DB9: mov var_34, edi
  loc_00596DBC: mov var_3C, esi
  loc_00596DBF: mov edx, [ebx]
  loc_00596DC1: push ecx
  loc_00596DC2: push eax
  loc_00596DC3: push ebx
  loc_00596DC4: call [edx+0000003Ch]
  loc_00596DC7: test eax, eax
  loc_00596DC9: fnclex
  loc_00596DCB: jge 00596DDCh
  loc_00596DCD: push 0000003Ch
  loc_00596DCF: push 00446B38h
  loc_00596DD4: push ebx
  loc_00596DD5: push eax
  loc_00596DD6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00596DDC: lea ecx, var_1C
  loc_00596DDF: lea edx, var_18
  loc_00596DE2: push ecx
  loc_00596DE3: push edx
  loc_00596DE4: push 00000002h
  loc_00596DE6: call [00401040h] ; __vbaFreeObjList
  loc_00596DEC: lea eax, var_8C
  loc_00596DF2: lea ecx, var_7C
  loc_00596DF5: push eax
  loc_00596DF6: lea edx, var_6C
  loc_00596DF9: push ecx
  loc_00596DFA: lea eax, var_5C
  loc_00596DFD: push edx
  loc_00596DFE: lea ecx, var_4C
  loc_00596E01: push eax
  loc_00596E02: lea edx, var_3C
  loc_00596E05: push ecx
  loc_00596E06: lea eax, var_2C
  loc_00596E09: push edx
  loc_00596E0A: push eax
  loc_00596E0B: push 00000007h
  loc_00596E0D: call [00401030h] ; __vbaFreeVarList
  loc_00596E13: add esp, 0000002Ch
  loc_00596E16: lea ecx, var_F8
  loc_00596E1C: push 00000000h
  loc_00596E1E: push ecx
  loc_00596E1F: call [0040108Ch] ; __vbaObjSetAddref
  loc_00596E25: mov eax, Me
  loc_00596E28: push eax
  loc_00596E29: mov edx, [eax]
  loc_00596E2B: call [edx+00000700h]
  loc_00596E31: mov var_4, 00000000h
  loc_00596E38: push 00596E87h
  loc_00596E3D: jmp 00596E7Ah
  loc_00596E3F: lea eax, var_1C
  loc_00596E42: lea ecx, var_18
  loc_00596E45: push eax
  loc_00596E46: push ecx
  loc_00596E47: push 00000002h
  loc_00596E49: call [00401040h] ; __vbaFreeObjList
  loc_00596E4F: lea edx, var_8C
  loc_00596E55: lea eax, var_7C
  loc_00596E58: push edx
  loc_00596E59: lea ecx, var_6C
  loc_00596E5C: push eax
  loc_00596E5D: lea edx, var_5C
  loc_00596E60: push ecx
  loc_00596E61: lea eax, var_4C
  loc_00596E64: push edx
  loc_00596E65: lea ecx, var_3C
  loc_00596E68: push eax
  loc_00596E69: lea edx, var_2C
  loc_00596E6C: push ecx
  loc_00596E6D: push edx
  loc_00596E6E: push 00000007h
  loc_00596E70: call [00401030h] ; __vbaFreeVarList
  loc_00596E76: add esp, 0000002Ch
  loc_00596E79: ret
  loc_00596E7A: lea ecx, var_F8
  loc_00596E80: call [0040120Ch] ; __vbaFreeObj
  loc_00596E86: ret
  loc_00596E87: mov eax, Me
  loc_00596E8A: push eax
  loc_00596E8B: mov ecx, [eax]
  loc_00596E8D: call [ecx+00000008h]
  loc_00596E90: mov eax, var_4
  loc_00596E93: mov ecx, var_14
  loc_00596E96: pop edi
  loc_00596E97: pop esi
  loc_00596E98: mov fs:[00000000h], ecx
  loc_00596E9F: pop ebx
  loc_00596EA0: mov esp, ebp
  loc_00596EA2: pop ebp
  loc_00596EA3: retn 0004h
End Sub

Private Sub Proc_86_3_596EB0() '596EB0
  loc_00596EB0: push ebp
  loc_00596EB1: mov ebp, esp
  loc_00596EB3: sub esp, 00000008h
  loc_00596EB6: push 00403F36h ; __vbaExceptHandler
  loc_00596EBB: mov eax, fs:[00000000h]
  loc_00596EC1: push eax
  loc_00596EC2: mov fs:[00000000h], esp
  loc_00596EC9: sub esp, 00000044h
  loc_00596ECC: push ebx
  loc_00596ECD: push esi
  loc_00596ECE: push edi
  loc_00596ECF: mov var_8, esp
  loc_00596ED2: mov var_4, 00403E68h
  loc_00596ED9: mov esi, [00401050h] ; __vbaStrCat
  loc_00596EDF: xor eax, eax
  loc_00596EE1: push 00446080h ; "SELECT "
  loc_00596EE6: push 004469C4h ; "t.nfactura AS ntara, "
  loc_00596EEB: mov var_14, eax
  loc_00596EEE: mov var_18, eax
  loc_00596EF1: mov var_1C, eax
  loc_00596EF4: mov var_20, eax
  loc_00596EF7: mov var_24, eax
  loc_00596EFA: mov var_28, eax
  loc_00596EFD: mov var_2C, eax
  loc_00596F00: mov var_30, eax
  loc_00596F03: mov var_34, eax
  loc_00596F06: mov var_38, eax
  loc_00596F09: mov var_3C, eax
  loc_00596F0C: mov var_40, eax
  loc_00596F0F: mov var_44, eax
  loc_00596F12: mov var_48, eax
  loc_00596F15: mov var_4C, eax
  loc_00596F18: mov var_50, eax
  loc_00596F1B: call __vbaStrCat
  loc_00596F1D: mov edi, [004011E8h] ; __vbaStrMove
  loc_00596F23: mov edx, eax
  loc_00596F25: lea ecx, var_14
  loc_00596F28: call edi
  loc_00596F2A: push eax
  loc_00596F2B: push 00445930h ; "t.fecha AS tfecha, "
  loc_00596F30: call __vbaStrCat
  loc_00596F32: mov edx, eax
  loc_00596F34: lea ecx, var_18
  loc_00596F37: call edi
  loc_00596F39: push eax
  loc_00596F3A: push 00446BB8h ; "t.hora AS hora_tara, "
  loc_00596F3F: call __vbaStrCat
  loc_00596F41: mov edx, eax
  loc_00596F43: lea ecx, var_1C
  loc_00596F46: call edi
  loc_00596F48: push eax
  loc_00596F49: push 00446BE8h ; "t.idficha AS ficha, "
  loc_00596F4E: call __vbaStrCat
  loc_00596F50: mov edx, eax
  loc_00596F52: lea ecx, var_20
  loc_00596F55: call edi
  loc_00596F57: push eax
  loc_00596F58: push 00446C18h ; "t.chofer AS nChofer, "
  loc_00596F5D: call __vbaStrCat
  loc_00596F5F: mov edx, eax
  loc_00596F61: lea ecx, var_24
  loc_00596F64: call edi
  loc_00596F66: push eax
  loc_00596F67: push 00446C48h ; "t.movil AS tel, "
  loc_00596F6C: call __vbaStrCat
  loc_00596F6E: mov edx, eax
  loc_00596F70: lea ecx, var_28
  loc_00596F73: call edi
  loc_00596F75: push eax
  loc_00596F76: push 00446C70h ; "t.eventualida as evento, "
  loc_00596F7B: call __vbaStrCat
  loc_00596F7D: mov edx, eax
  loc_00596F7F: lea ecx, var_2C
  loc_00596F82: call edi
  loc_00596F84: push eax
  loc_00596F85: push 00446CA8h ; "IFNULL(t.descargado,'') AS num_desp, "
  loc_00596F8A: call __vbaStrCat
  loc_00596F8C: mov edx, eax
  loc_00596F8E: lea ecx, var_30
  loc_00596F91: call edi
  loc_00596F93: push eax
  loc_00596F94: push 00446CF8h ; "IFNULL(t.diaregreso,'') AS fecha_ingdesp, "
  loc_00596F99: call __vbaStrCat
  loc_00596F9B: mov edx, eax
  loc_00596F9D: lea ecx, var_34
  loc_00596FA0: call edi
  loc_00596FA2: push eax
  loc_00596FA3: push 00446D54h ; "t.hora_time AS hora_desp "
  loc_00596FA8: call __vbaStrCat
  loc_00596FAA: mov edx, eax
  loc_00596FAC: lea ecx, var_38
  loc_00596FAF: call edi
  loc_00596FB1: push eax
  loc_00596FB2: push 004469A4h ; "FROM TTARA t "
  loc_00596FB7: call __vbaStrCat
  loc_00596FB9: mov edx, eax
  loc_00596FBB: lea ecx, var_3C
  loc_00596FBE: call edi
  loc_00596FC0: push eax
  loc_00596FC1: push 00446D8Ch ; "WHERE NOT EXISTS ( "
  loc_00596FC6: call __vbaStrCat
  loc_00596FC8: mov edx, eax
  loc_00596FCA: lea ecx, var_40
  loc_00596FCD: call edi
  loc_00596FCF: push eax
  loc_00596FD0: push 00446DB8h ; "   SELECT 1 "
  loc_00596FD5: call __vbaStrCat
  loc_00596FD7: mov edx, eax
  loc_00596FD9: lea ecx, var_44
  loc_00596FDC: call edi
  loc_00596FDE: push eax
  loc_00596FDF: push 00446DD8h ; "   FROM tdetalleb d "
  loc_00596FE4: call __vbaStrCat
  loc_00596FE6: mov edx, eax
  loc_00596FE8: lea ecx, var_48
  loc_00596FEB: call edi
  loc_00596FED: push eax
  loc_00596FEE: push 00446E08h ; "   WHERE d.ntara = t.nfactura "
  loc_00596FF3: call __vbaStrCat
  loc_00596FF5: mov edx, eax
  loc_00596FF7: lea ecx, var_4C
  loc_00596FFA: call edi
  loc_00596FFC: push eax
  loc_00596FFD: push 00446E4Ch ; ") "
  loc_00597002: call __vbaStrCat
  loc_00597004: mov edx, eax
  loc_00597006: lea ecx, var_50
  loc_00597009: call edi
  loc_0059700B: push eax
  loc_0059700C: push 00446A68h ; "ORDER BY t.nfactura;"
  loc_00597011: call __vbaStrCat
  loc_00597013: mov edx, eax
  loc_00597015: mov ecx, 0059C0D4h
  loc_0059701A: call edi
  loc_0059701C: lea eax, var_50
  loc_0059701F: lea ecx, var_4C
  loc_00597022: push eax
  loc_00597023: lea edx, var_48
  loc_00597026: push ecx
  loc_00597027: lea eax, var_44
  loc_0059702A: push edx
  loc_0059702B: lea ecx, var_40
  loc_0059702E: push eax
  loc_0059702F: lea edx, var_3C
  loc_00597032: push ecx
  loc_00597033: lea eax, var_38
  loc_00597036: push edx
  loc_00597037: lea ecx, var_34
  loc_0059703A: push eax
  loc_0059703B: lea edx, var_30
  loc_0059703E: push ecx
  loc_0059703F: lea eax, var_2C
  loc_00597042: push edx
  loc_00597043: lea ecx, var_28
  loc_00597046: push eax
  loc_00597047: lea edx, var_24
  loc_0059704A: push ecx
  loc_0059704B: lea eax, var_20
  loc_0059704E: push edx
  loc_0059704F: lea ecx, var_1C
  loc_00597052: push eax
  loc_00597053: lea edx, var_18
  loc_00597056: push ecx
  loc_00597057: lea eax, var_14
  loc_0059705A: push edx
  loc_0059705B: push eax
  loc_0059705C: push 00000010h
  loc_0059705E: call [0040118Ch] ; __vbaFreeStrList
  loc_00597064: add esp, 00000044h
  loc_00597067: push 005970BBh
  loc_0059706C: jmp 005970BAh
  loc_0059706E: lea ecx, var_50
  loc_00597071: lea edx, var_4C
  loc_00597074: push ecx
  loc_00597075: lea eax, var_48
  loc_00597078: push edx
  loc_00597079: lea ecx, var_44
  loc_0059707C: push eax
  loc_0059707D: lea edx, var_40
  loc_00597080: push ecx
  loc_00597081: lea eax, var_3C
  loc_00597084: push edx
  loc_00597085: lea ecx, var_38
  loc_00597088: push eax
  loc_00597089: lea edx, var_34
  loc_0059708C: push ecx
  loc_0059708D: lea eax, var_30
  loc_00597090: push edx
  loc_00597091: lea ecx, var_2C
  loc_00597094: push eax
  loc_00597095: lea edx, var_28
  loc_00597098: push ecx
  loc_00597099: lea eax, var_24
  loc_0059709C: push edx
  loc_0059709D: lea ecx, var_20
  loc_005970A0: push eax
  loc_005970A1: lea edx, var_1C
  loc_005970A4: push ecx
  loc_005970A5: lea eax, var_18
  loc_005970A8: push edx
  loc_005970A9: lea ecx, var_14
  loc_005970AC: push eax
  loc_005970AD: push ecx
  loc_005970AE: push 00000010h
  loc_005970B0: call [0040118Ch] ; __vbaFreeStrList
  loc_005970B6: add esp, 00000044h
  loc_005970B9: ret
  loc_005970BA: ret
  loc_005970BB: mov ecx, var_10
  loc_005970BE: pop edi
  loc_005970BF: pop esi
  loc_005970C0: xor eax, eax
  loc_005970C2: mov fs:[00000000h], ecx
  loc_005970C9: pop ebx
  loc_005970CA: mov esp, ebp
  loc_005970CC: pop ebp
  loc_005970CD: retn 0004h
End Sub

Private Sub Proc_86_4_5970D0() '5970D0
  loc_005970D0: push ebp
  loc_005970D1: mov ebp, esp
  loc_005970D3: sub esp, 00000008h
  loc_005970D6: push 00403F36h ; __vbaExceptHandler
  loc_005970DB: mov eax, fs:[00000000h]
  loc_005970E1: push eax
  loc_005970E2: mov fs:[00000000h], esp
  loc_005970E9: sub esp, 000000F0h
  loc_005970EF: push ebx
  loc_005970F0: push esi
  loc_005970F1: push edi
  loc_005970F2: mov var_8, esp
  loc_005970F5: mov var_4, 00403E78h
  loc_005970FC: mov ebx, Me
  loc_005970FF: xor esi, esi
  loc_00597101: push ebx
  loc_00597102: mov var_18, esi
  loc_00597105: mov eax, [ebx]
  loc_00597107: mov var_1C, esi
  loc_0059710A: mov var_20, esi
  loc_0059710D: mov var_24, esi
  loc_00597110: mov var_28, esi
  loc_00597113: mov var_38, esi
  loc_00597116: mov var_48, esi
  loc_00597119: mov var_58, esi
  loc_0059711C: mov var_68, esi
  loc_0059711F: mov var_78, esi
  loc_00597122: mov var_88, esi
  loc_00597128: mov var_EC, esi
  loc_0059712E: call [eax+000006FCh]
  loc_00597134: mov edi, var_94
  loc_0059713A: sub esp, 00000010h
  loc_0059713D: mov edx, esp
  loc_0059713F: mov ecx, 00004008h
  loc_00597144: mov eax, 0059C0D4h
  loc_00597149: push 00000001h
  loc_0059714B: mov [edx], ecx
  loc_0059714D: mov ecx, [0059C0C4h]
  loc_00597153: push 00439460h ; "Execute"
  loc_00597158: push ecx
  loc_00597159: mov [edx+00000004h], edi
  loc_0059715C: mov [edx+00000008h], eax
  loc_0059715F: mov eax, var_8C
  loc_00597165: mov [edx+0000000Ch], eax
  loc_00597168: lea edx, var_38
  loc_0059716B: push edx
  loc_0059716C: call [004011DCh] ; __vbaLateMemCallLd
  loc_00597172: add esp, 00000020h
  loc_00597175: push eax
  loc_00597176: call [004010E8h] ; __vbaObjVar
  loc_0059717C: push eax
  loc_0059717D: push 0059C0C8h
  loc_00597182: call [0040108Ch] ; __vbaObjSetAddref
  loc_00597188: lea ecx, var_38
  loc_0059718B: call [00401020h] ; __vbaFreeVar
  loc_00597191: mov eax, [ebx]
  loc_00597193: push 00446E54h
  loc_00597198: push esi
  loc_00597199: push 00000007h
  loc_0059719B: push ebx
  loc_0059719C: call [eax+00000304h]
  loc_005971A2: lea ecx, var_20
  loc_005971A5: push eax
  loc_005971A6: push ecx
  loc_005971A7: call [00401084h] ; __vbaObjSet
  loc_005971AD: mov esi, [00401100h] ; __vbaLateIdCallLd
  loc_005971B3: lea edx, var_38
  loc_005971B6: push eax
  loc_005971B7: push edx
  loc_005971B8: call __vbaLateIdCallLd
  loc_005971BA: add esp, 00000010h
  loc_005971BD: push eax
  loc_005971BE: call [004010F4h] ; __vbaCastObjVar
  loc_005971C4: push eax
  loc_005971C5: lea eax, var_24
  loc_005971C8: push eax
  loc_005971C9: call [00401084h] ; __vbaObjSet
  loc_005971CF: mov ecx, [eax]
  loc_005971D1: push eax
  loc_005971D2: mov var_F0, eax
  loc_005971D8: call [ecx+0000002Ch]
  loc_005971DB: test eax, eax
  loc_005971DD: fnclex
  loc_005971DF: jge 005971F6h
  loc_005971E1: mov edx, var_F0
  loc_005971E7: push 0000002Ch
  loc_005971E9: push 00446E54h
  loc_005971EE: push edx
  loc_005971EF: push eax
  loc_005971F0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005971F6: lea eax, var_24
  loc_005971F9: lea ecx, var_20
  loc_005971FC: push eax
  loc_005971FD: push ecx
  loc_005971FE: push 00000002h
  loc_00597200: call [00401040h] ; __vbaFreeObjList
  loc_00597206: add esp, 0000000Ch
  loc_00597209: lea ecx, var_38
  loc_0059720C: call [00401020h] ; __vbaFreeVar
  loc_00597212: mov edx, [0059C0C8h]
  loc_00597218: push 00000000h
  loc_0059721A: push 00439470h ; "EOF"
  loc_0059721F: lea eax, var_38
  loc_00597222: push edx
  loc_00597223: push eax
  loc_00597224: call [004011DCh] ; __vbaLateMemCallLd
  loc_0059722A: add esp, 00000010h
  loc_0059722D: lea ecx, var_48
  loc_00597230: push eax
  loc_00597231: push ecx
  loc_00597232: call [00401188h] ; __vbaVarNot
  loc_00597238: push eax
  loc_00597239: call [004010A8h] ; __vbaBoolVarNull
  loc_0059723F: lea ecx, var_38
  loc_00597242: mov var_F0, ax
  loc_00597249: call [00401020h] ; __vbaFreeVar
  loc_0059724F: cmp var_F0, 0000h
  loc_00597257: jz 00597784h
  loc_0059725D: sub esp, 00000010h
  loc_00597260: mov ecx, 00000008h
  loc_00597265: mov edx, esp
  loc_00597267: mov eax, 0043D698h ; "ntara"
  loc_0059726C: push 00000001h
  loc_0059726E: push 00000000h
  loc_00597270: mov [edx], ecx
  loc_00597272: mov ecx, [0059C0C8h]
  loc_00597278: push ecx
  loc_00597279: mov [edx+00000004h], edi
  loc_0059727C: mov [edx+00000008h], eax
  loc_0059727F: mov eax, var_8C
  loc_00597285: mov [edx+0000000Ch], eax
  loc_00597288: lea edx, var_68
  loc_0059728B: push edx
  loc_0059728C: call __vbaLateIdCallLd
  loc_0059728E: mov eax, [ebx]
  loc_00597290: add esp, 00000020h
  loc_00597293: push 00446E54h
  loc_00597298: push 00000000h
  loc_0059729A: push 00000007h
  loc_0059729C: push ebx
  loc_0059729D: call [eax+00000304h]
  loc_005972A3: mov ebx, [00401084h] ; __vbaObjSet
  loc_005972A9: lea ecx, var_20
  loc_005972AC: push eax
  loc_005972AD: push ecx
  loc_005972AE: call ebx
  loc_005972B0: lea edx, var_38
  loc_005972B3: push eax
  loc_005972B4: push edx
  loc_005972B5: call __vbaLateIdCallLd
  loc_005972B7: add esp, 00000010h
  loc_005972BA: push eax
  loc_005972BB: call [004010F4h] ; __vbaCastObjVar
  loc_005972C1: push eax
  loc_005972C2: lea eax, var_24
  loc_005972C5: push eax
  loc_005972C6: call ebx
  loc_005972C8: mov ebx, eax
  loc_005972CA: mov eax, 80020004h
  loc_005972CF: mov var_80, eax
  loc_005972D2: mov var_70, eax
  loc_005972D5: mov var_50, eax
  loc_005972D8: mov var_40, eax
  loc_005972DB: lea edx, var_28
  loc_005972DE: lea eax, var_88
  loc_005972E4: push edx
  loc_005972E5: push eax
  loc_005972E6: lea edx, var_78
  loc_005972E9: lea eax, var_68
  loc_005972EC: push edx
  loc_005972ED: mov ecx, 0000000Ah
  loc_005972F2: push eax
  loc_005972F3: lea edx, var_58
  loc_005972F6: lea eax, var_48
  loc_005972F9: mov var_88, ecx
  loc_005972FF: mov var_78, ecx
  loc_00597302: mov var_58, ecx
  loc_00597305: mov var_48, ecx
  loc_00597308: mov ecx, [ebx]
  loc_0059730A: push edx
  loc_0059730B: push eax
  loc_0059730C: push ebx
  loc_0059730D: call [ecx+00000028h]
  loc_00597310: test eax, eax
  loc_00597312: fnclex
  loc_00597314: jge 00597325h
  loc_00597316: push 00000028h
  loc_00597318: push 00446E54h
  loc_0059731D: push ebx
  loc_0059731E: push eax
  loc_0059731F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597325: mov ecx, var_28
  loc_00597328: push 00446E64h
  loc_0059732D: push ecx
  loc_0059732E: call [004011E4h] ; __vbaCastObj
  loc_00597334: lea edx, var_18
  loc_00597337: push eax
  loc_00597338: push edx
  loc_00597339: call [00401084h] ; __vbaObjSet
  loc_0059733F: lea eax, var_28
  loc_00597342: lea ecx, var_24
  loc_00597345: push eax
  loc_00597346: lea edx, var_20
  loc_00597349: push ecx
  loc_0059734A: push edx
  loc_0059734B: push 00000003h
  loc_0059734D: call [00401040h] ; __vbaFreeObjList
  loc_00597353: lea eax, var_88
  loc_00597359: lea ecx, var_78
  loc_0059735C: push eax
  loc_0059735D: lea edx, var_68
  loc_00597360: push ecx
  loc_00597361: lea eax, var_58
  loc_00597364: push edx
  loc_00597365: lea ecx, var_48
  loc_00597368: push eax
  loc_00597369: lea edx, var_38
  loc_0059736C: push ecx
  loc_0059736D: push edx
  loc_0059736E: push 00000006h
  loc_00597370: call [00401030h] ; __vbaFreeVarList
  loc_00597376: mov edx, var_18
  loc_00597379: add esp, 0000001Ch
  loc_0059737C: mov ecx, 00000008h
  loc_00597381: mov eax, 00446B4Ch ; "tfecha"
  loc_00597386: mov ebx, [edx]
  loc_00597388: mov edx, esp
  loc_0059738A: push 00000001h
  loc_0059738C: push 00000000h
  loc_0059738E: mov [edx], ecx
  loc_00597390: mov ecx, [0059C0C8h]
  loc_00597396: push ecx
  loc_00597397: mov [edx+00000004h], edi
  loc_0059739A: mov [edx+00000008h], eax
  loc_0059739D: mov eax, var_8C
  loc_005973A3: mov [edx+0000000Ch], eax
  loc_005973A6: lea edx, var_38
  loc_005973A9: push edx
  loc_005973AA: call __vbaLateIdCallLd
  loc_005973AC: add esp, 00000020h
  loc_005973AF: push eax
  loc_005973B0: lea eax, var_1C
  loc_005973B3: push eax
  loc_005973B4: call [00401148h] ; __vbaStrVarVal
  loc_005973BA: mov ecx, var_18
  loc_005973BD: push eax
  loc_005973BE: push 00000001h
  loc_005973C0: push ecx
  loc_005973C1: call [ebx+00000088h]
  loc_005973C7: test eax, eax
  loc_005973C9: fnclex
  loc_005973CB: jge 005973E2h
  loc_005973CD: mov edx, var_18
  loc_005973D0: push 00000088h
  loc_005973D5: push 00446E64h
  loc_005973DA: push edx
  loc_005973DB: push eax
  loc_005973DC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005973E2: lea ecx, var_1C
  loc_005973E5: call [00401208h] ; __vbaFreeStr
  loc_005973EB: lea ecx, var_38
  loc_005973EE: call [00401020h] ; __vbaFreeVar
  loc_005973F4: mov edx, var_18
  loc_005973F7: sub esp, 00000010h
  loc_005973FA: mov ecx, 00000008h
  loc_005973FF: mov eax, 00446B60h ; "hora_tara"
  loc_00597404: mov ebx, [edx]
  loc_00597406: mov edx, esp
  loc_00597408: push 00000001h
  loc_0059740A: push 00000000h
  loc_0059740C: mov [edx], ecx
  loc_0059740E: mov ecx, [0059C0C8h]
  loc_00597414: push ecx
  loc_00597415: mov [edx+00000004h], edi
  loc_00597418: mov [edx+00000008h], eax
  loc_0059741B: mov eax, var_8C
  loc_00597421: mov [edx+0000000Ch], eax
  loc_00597424: lea edx, var_38
  loc_00597427: push edx
  loc_00597428: call __vbaLateIdCallLd
  loc_0059742A: add esp, 00000020h
  loc_0059742D: push eax
  loc_0059742E: lea eax, var_1C
  loc_00597431: push eax
  loc_00597432: call [00401148h] ; __vbaStrVarVal
  loc_00597438: mov ecx, var_18
  loc_0059743B: push eax
  loc_0059743C: push 00000002h
  loc_0059743E: push ecx
  loc_0059743F: call [ebx+00000088h]
  loc_00597445: test eax, eax
  loc_00597447: fnclex
  loc_00597449: jge 00597460h
  loc_0059744B: mov edx, var_18
  loc_0059744E: push 00000088h
  loc_00597453: push 00446E64h
  loc_00597458: push edx
  loc_00597459: push eax
  loc_0059745A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597460: lea ecx, var_1C
  loc_00597463: call [00401208h] ; __vbaFreeStr
  loc_00597469: lea ecx, var_38
  loc_0059746C: call [00401020h] ; __vbaFreeVar
  loc_00597472: mov edx, var_18
  loc_00597475: sub esp, 00000010h
  loc_00597478: mov ecx, 00000008h
  loc_0059747D: mov eax, 00439820h ; "ficha"
  loc_00597482: mov ebx, [edx]
  loc_00597484: mov edx, esp
  loc_00597486: push 00000001h
  loc_00597488: push 00000000h
  loc_0059748A: mov [edx], ecx
  loc_0059748C: mov ecx, [0059C0C8h]
  loc_00597492: push ecx
  loc_00597493: mov [edx+00000004h], edi
  loc_00597496: mov [edx+00000008h], eax
  loc_00597499: mov eax, var_8C
  loc_0059749F: mov [edx+0000000Ch], eax
  loc_005974A2: lea edx, var_38
  loc_005974A5: push edx
  loc_005974A6: call __vbaLateIdCallLd
  loc_005974A8: add esp, 00000020h
  loc_005974AB: push eax
  loc_005974AC: lea eax, var_1C
  loc_005974AF: push eax
  loc_005974B0: call [00401148h] ; __vbaStrVarVal
  loc_005974B6: mov ecx, var_18
  loc_005974B9: push eax
  loc_005974BA: push 00000003h
  loc_005974BC: push ecx
  loc_005974BD: call [ebx+00000088h]
  loc_005974C3: test eax, eax
  loc_005974C5: fnclex
  loc_005974C7: jge 005974DEh
  loc_005974C9: mov edx, var_18
  loc_005974CC: push 00000088h
  loc_005974D1: push 00446E64h
  loc_005974D6: push edx
  loc_005974D7: push eax
  loc_005974D8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005974DE: lea ecx, var_1C
  loc_005974E1: call [00401208h] ; __vbaFreeStr
  loc_005974E7: lea ecx, var_38
  loc_005974EA: call [00401020h] ; __vbaFreeVar
  loc_005974F0: mov edx, var_18
  loc_005974F3: sub esp, 00000010h
  loc_005974F6: mov ecx, 00000008h
  loc_005974FB: mov eax, 00446E78h ; "nChofer"
  loc_00597500: mov ebx, [edx]
  loc_00597502: mov edx, esp
  loc_00597504: push 00000001h
  loc_00597506: push 00000000h
  loc_00597508: mov [edx], ecx
  loc_0059750A: mov ecx, [0059C0C8h]
  loc_00597510: push ecx
  loc_00597511: mov [edx+00000004h], edi
  loc_00597514: mov [edx+00000008h], eax
  loc_00597517: mov eax, var_8C
  loc_0059751D: mov [edx+0000000Ch], eax
  loc_00597520: lea edx, var_38
  loc_00597523: push edx
  loc_00597524: call __vbaLateIdCallLd
  loc_00597526: add esp, 00000020h
  loc_00597529: push eax
  loc_0059752A: lea eax, var_1C
  loc_0059752D: push eax
  loc_0059752E: call [00401148h] ; __vbaStrVarVal
  loc_00597534: mov ecx, var_18
  loc_00597537: push eax
  loc_00597538: push 00000004h
  loc_0059753A: push ecx
  loc_0059753B: call [ebx+00000088h]
  loc_00597541: test eax, eax
  loc_00597543: fnclex
  loc_00597545: jge 0059755Ch
  loc_00597547: mov edx, var_18
  loc_0059754A: push 00000088h
  loc_0059754F: push 00446E64h
  loc_00597554: push edx
  loc_00597555: push eax
  loc_00597556: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059755C: lea ecx, var_1C
  loc_0059755F: call [00401208h] ; __vbaFreeStr
  loc_00597565: lea ecx, var_38
  loc_00597568: call [00401020h] ; __vbaFreeVar
  loc_0059756E: mov edx, var_18
  loc_00597571: sub esp, 00000010h
  loc_00597574: mov ecx, 00000008h
  loc_00597579: mov eax, 00440B78h ; "tel"
  loc_0059757E: mov ebx, [edx]
  loc_00597580: mov edx, esp
  loc_00597582: push 00000001h
  loc_00597584: push 00000000h
  loc_00597586: mov [edx], ecx
  loc_00597588: mov ecx, [0059C0C8h]
  loc_0059758E: push ecx
  loc_0059758F: mov [edx+00000004h], edi
  loc_00597592: mov [edx+00000008h], eax
  loc_00597595: mov eax, var_8C
  loc_0059759B: mov [edx+0000000Ch], eax
  loc_0059759E: lea edx, var_38
  loc_005975A1: push edx
  loc_005975A2: call __vbaLateIdCallLd
  loc_005975A4: add esp, 00000020h
  loc_005975A7: push eax
  loc_005975A8: lea eax, var_1C
  loc_005975AB: push eax
  loc_005975AC: call [00401148h] ; __vbaStrVarVal
  loc_005975B2: mov ecx, var_18
  loc_005975B5: push eax
  loc_005975B6: push 00000005h
  loc_005975B8: push ecx
  loc_005975B9: call [ebx+00000088h]
  loc_005975BF: test eax, eax
  loc_005975C1: fnclex
  loc_005975C3: jge 005975DAh
  loc_005975C5: mov edx, var_18
  loc_005975C8: push 00000088h
  loc_005975CD: push 00446E64h
  loc_005975D2: push edx
  loc_005975D3: push eax
  loc_005975D4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005975DA: lea ecx, var_1C
  loc_005975DD: call [00401208h] ; __vbaFreeStr
  loc_005975E3: lea ecx, var_38
  loc_005975E6: call [00401020h] ; __vbaFreeVar
  loc_005975EC: mov edx, var_18
  loc_005975EF: sub esp, 00000010h
  loc_005975F2: mov ecx, 00000008h
  loc_005975F7: mov eax, 00446BA4h ; "evento"
  loc_005975FC: mov ebx, [edx]
  loc_005975FE: mov edx, esp
  loc_00597600: push 00000001h
  loc_00597602: push 00000000h
  loc_00597604: mov [edx], ecx
  loc_00597606: mov ecx, [0059C0C8h]
  loc_0059760C: push ecx
  loc_0059760D: mov [edx+00000004h], edi
  loc_00597610: mov [edx+00000008h], eax
  loc_00597613: mov eax, var_8C
  loc_00597619: mov [edx+0000000Ch], eax
  loc_0059761C: lea edx, var_38
  loc_0059761F: push edx
  loc_00597620: call __vbaLateIdCallLd
  loc_00597622: add esp, 00000020h
  loc_00597625: push eax
  loc_00597626: lea eax, var_1C
  loc_00597629: push eax
  loc_0059762A: call [00401148h] ; __vbaStrVarVal
  loc_00597630: mov ecx, var_18
  loc_00597633: push eax
  loc_00597634: push 00000006h
  loc_00597636: push ecx
  loc_00597637: call [ebx+00000088h]
  loc_0059763D: test eax, eax
  loc_0059763F: fnclex
  loc_00597641: jge 00597658h
  loc_00597643: mov edx, var_18
  loc_00597646: push 00000088h
  loc_0059764B: push 00446E64h
  loc_00597650: push edx
  loc_00597651: push eax
  loc_00597652: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597658: lea ecx, var_1C
  loc_0059765B: call [00401208h] ; __vbaFreeStr
  loc_00597661: lea ecx, var_38
  loc_00597664: call [00401020h] ; __vbaFreeVar
  loc_0059766A: mov edx, var_18
  loc_0059766D: sub esp, 00000010h
  loc_00597670: mov ecx, 00000008h
  loc_00597675: mov eax, 00446AB4h ; "num_desp"
  loc_0059767A: mov ebx, [edx]
  loc_0059767C: mov edx, esp
  loc_0059767E: push 00000001h
  loc_00597680: push 00000000h
  loc_00597682: mov [edx], ecx
  loc_00597684: mov ecx, [0059C0C8h]
  loc_0059768A: push ecx
  loc_0059768B: mov [edx+00000004h], edi
  loc_0059768E: mov [edx+00000008h], eax
  loc_00597691: mov eax, var_8C
  loc_00597697: mov [edx+0000000Ch], eax
  loc_0059769A: lea edx, var_38
  loc_0059769D: push edx
  loc_0059769E: call __vbaLateIdCallLd
  loc_005976A0: add esp, 00000020h
  loc_005976A3: push eax
  loc_005976A4: lea eax, var_1C
  loc_005976A7: push eax
  loc_005976A8: call [00401148h] ; __vbaStrVarVal
  loc_005976AE: mov ecx, var_18
  loc_005976B1: push eax
  loc_005976B2: push 00000007h
  loc_005976B4: push ecx
  loc_005976B5: call [ebx+00000088h]
  loc_005976BB: test eax, eax
  loc_005976BD: fnclex
  loc_005976BF: jge 005976D6h
  loc_005976C1: mov edx, var_18
  loc_005976C4: push 00000088h
  loc_005976C9: push 00446E64h
  loc_005976CE: push edx
  loc_005976CF: push eax
  loc_005976D0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005976D6: lea ecx, var_1C
  loc_005976D9: call [00401208h] ; __vbaFreeStr
  loc_005976DF: lea ecx, var_38
  loc_005976E2: call [00401020h] ; __vbaFreeVar
  loc_005976E8: mov edx, var_18
  loc_005976EB: sub esp, 00000010h
  loc_005976EE: mov ecx, 00000008h
  loc_005976F3: mov eax, 00446ACCh ; "fecha_ingdesp"
  loc_005976F8: mov ebx, [edx]
  loc_005976FA: mov edx, esp
  loc_005976FC: push 00000001h
  loc_005976FE: push 00000000h
  loc_00597700: mov [edx], ecx
  loc_00597702: mov ecx, [0059C0C8h]
  loc_00597708: push ecx
  loc_00597709: mov [edx+00000004h], edi
  loc_0059770C: mov [edx+00000008h], eax
  loc_0059770F: mov eax, var_8C
  loc_00597715: mov [edx+0000000Ch], eax
  loc_00597718: lea edx, var_38
  loc_0059771B: push edx
  loc_0059771C: call __vbaLateIdCallLd
  loc_0059771E: add esp, 00000020h
  loc_00597721: push eax
  loc_00597722: lea eax, var_1C
  loc_00597725: push eax
  loc_00597726: call [00401148h] ; __vbaStrVarVal
  loc_0059772C: mov ecx, var_18
  loc_0059772F: push eax
  loc_00597730: push 00000008h
  loc_00597732: push ecx
  loc_00597733: call [ebx+00000088h]
  loc_00597739: test eax, eax
  loc_0059773B: fnclex
  loc_0059773D: jge 00597754h
  loc_0059773F: mov edx, var_18
  loc_00597742: push 00000088h
  loc_00597747: push 00446E64h
  loc_0059774C: push edx
  loc_0059774D: push eax
  loc_0059774E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597754: lea ecx, var_1C
  loc_00597757: call [00401208h] ; __vbaFreeStr
  loc_0059775D: lea ecx, var_38
  loc_00597760: call [00401020h] ; __vbaFreeVar
  loc_00597766: mov eax, [0059C0C8h]
  loc_0059776B: push 00000000h
  loc_0059776D: push 004394ACh ; "MoveNext"
  loc_00597772: push eax
  loc_00597773: call [004011B8h] ; __vbaLateMemCall
  loc_00597779: mov ebx, Me
  loc_0059777C: add esp, 0000000Ch
  loc_0059777F: jmp 00597212h
  loc_00597784: mov ecx, [0059C0C8h]
  loc_0059778A: push 00000000h
  loc_0059778C: push 00438FC0h ; "Close"
  loc_00597791: push ecx
  loc_00597792: call [004011B8h] ; __vbaLateMemCall
  loc_00597798: mov edx, [ebx]
  loc_0059779A: add esp, 0000000Ch
  loc_0059779D: push ebx
  loc_0059779E: call [edx+00000300h]
  loc_005977A4: mov edi, [00401084h] ; __vbaObjSet
  loc_005977AA: push eax
  loc_005977AB: lea eax, var_28
  loc_005977AE: push eax
  loc_005977AF: call edi
  loc_005977B1: mov ecx, [ebx]
  loc_005977B3: push 00446E54h
  loc_005977B8: push 00000000h
  loc_005977BA: push 00000007h
  loc_005977BC: push ebx
  loc_005977BD: mov var_F8, eax
  loc_005977C3: call [ecx+00000304h]
  loc_005977C9: lea edx, var_20
  loc_005977CC: push eax
  loc_005977CD: push edx
  loc_005977CE: call edi
  loc_005977D0: push eax
  loc_005977D1: lea eax, var_38
  loc_005977D4: push eax
  loc_005977D5: call __vbaLateIdCallLd
  loc_005977D7: add esp, 00000010h
  loc_005977DA: push eax
  loc_005977DB: call [004010F4h] ; __vbaCastObjVar
  loc_005977E1: lea ecx, var_24
  loc_005977E4: push eax
  loc_005977E5: push ecx
  loc_005977E6: call edi
  loc_005977E8: mov esi, eax
  loc_005977EA: lea eax, var_EC
  loc_005977F0: push eax
  loc_005977F1: push esi
  loc_005977F2: mov edx, [esi]
  loc_005977F4: call [edx+0000001Ch]
  loc_005977F7: test eax, eax
  loc_005977F9: fnclex
  loc_005977FB: jge 0059780Ch
  loc_005977FD: push 0000001Ch
  loc_005977FF: push 00446E54h
  loc_00597804: push esi
  loc_00597805: push eax
  loc_00597806: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059780C: mov esi, var_F8
  loc_00597812: mov ecx, var_EC
  loc_00597818: push ecx
  loc_00597819: mov edi, [esi]
  loc_0059781B: call [00401018h] ; __vbaStrI4
  loc_00597821: mov edx, eax
  loc_00597823: lea ecx, var_1C
  loc_00597826: call [004011E8h] ; __vbaStrMove
  loc_0059782C: push eax
  loc_0059782D: push esi
  loc_0059782E: call [edi+00000054h]
  loc_00597831: test eax, eax
  loc_00597833: fnclex
  loc_00597835: jge 00597846h
  loc_00597837: push 00000054h
  loc_00597839: push 004394C0h
  loc_0059783E: push esi
  loc_0059783F: push eax
  loc_00597840: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00597846: lea ecx, var_1C
  loc_00597849: call [00401208h] ; __vbaFreeStr
  loc_0059784F: lea edx, var_28
  loc_00597852: lea eax, var_24
  loc_00597855: push edx
  loc_00597856: lea ecx, var_20
  loc_00597859: push eax
  loc_0059785A: push ecx
  loc_0059785B: push 00000003h
  loc_0059785D: call [00401040h] ; __vbaFreeObjList
  loc_00597863: add esp, 00000010h
  loc_00597866: lea ecx, var_38
  loc_00597869: call [00401020h] ; __vbaFreeVar
  loc_0059786F: push 005978C4h
  loc_00597874: jmp 005978BAh
  loc_00597876: lea ecx, var_1C
  loc_00597879: call [00401208h] ; __vbaFreeStr
  loc_0059787F: lea edx, var_28
  loc_00597882: lea eax, var_24
  loc_00597885: push edx
  loc_00597886: lea ecx, var_20
  loc_00597889: push eax
  loc_0059788A: push ecx
  loc_0059788B: push 00000003h
  loc_0059788D: call [00401040h] ; __vbaFreeObjList
  loc_00597893: lea edx, var_88
  loc_00597899: lea eax, var_78
  loc_0059789C: push edx
  loc_0059789D: lea ecx, var_68
  loc_005978A0: push eax
  loc_005978A1: lea edx, var_58
  loc_005978A4: push ecx
  loc_005978A5: lea eax, var_48
  loc_005978A8: push edx
  loc_005978A9: lea ecx, var_38
  loc_005978AC: push eax
  loc_005978AD: push ecx
  loc_005978AE: push 00000006h
  loc_005978B0: call [00401030h] ; __vbaFreeVarList
  loc_005978B6: add esp, 0000002Ch
  loc_005978B9: ret
  loc_005978BA: lea ecx, var_18
  loc_005978BD: call [0040120Ch] ; __vbaFreeObj
  loc_005978C3: ret
  loc_005978C4: mov ecx, var_10
  loc_005978C7: pop edi
  loc_005978C8: pop esi
  loc_005978C9: xor eax, eax
  loc_005978CB: mov fs:[00000000h], ecx
  loc_005978D2: pop ebx
  loc_005978D3: mov esp, ebp
  loc_005978D5: pop ebp
  loc_005978D6: retn 0004h
End Sub

Private Function Proc_86_5_598280(arg_C, arg_10, arg_14) '598280
  loc_00598280: push ebp
  loc_00598281: mov ebp, esp
  loc_00598283: sub esp, 00000008h
  loc_00598286: push 00403F36h ; __vbaExceptHandler
  loc_0059828B: mov eax, fs:[00000000h]
  loc_00598291: push eax
  loc_00598292: mov fs:[00000000h], esp
  loc_00598299: sub esp, 00000054h
  loc_0059829C: push ebx
  loc_0059829D: push esi
  loc_0059829E: push edi
  loc_0059829F: mov var_8, esp
  loc_005982A2: mov var_4, 00403EA8h
  loc_005982A9: mov ebx, arg_C
  loc_005982AC: xor edi, edi
  loc_005982AE: push 00446B38h
  loc_005982B3: push edi
  loc_005982B4: mov eax, [ebx]
  loc_005982B6: push 00000002h
  loc_005982B8: lea ecx, var_34
  loc_005982BB: push eax
  loc_005982BC: push ecx
  loc_005982BD: mov var_14, edi
  loc_005982C0: mov var_20, edi
  loc_005982C3: mov var_24, edi
  loc_005982C6: mov var_34, edi
  loc_005982C9: mov var_44, edi
  loc_005982CC: mov var_48, edi
  loc_005982CF: mov var_18, edi
  loc_005982D2: call [00401100h] ; __vbaLateIdCallLd
  loc_005982D8: add esp, 00000010h
  loc_005982DB: push eax
  loc_005982DC: call [004010F4h] ; __vbaCastObjVar
  loc_005982E2: lea edx, var_20
  loc_005982E5: push eax
  loc_005982E6: push edx
  loc_005982E7: call [00401084h] ; __vbaObjSet
  loc_005982ED: mov esi, eax
  loc_005982EF: lea ecx, var_48
  loc_005982F2: push ecx
  loc_005982F3: push esi
  loc_005982F4: mov eax, [esi]
  loc_005982F6: call [eax+0000001Ch]
  loc_005982F9: cmp eax, edi
  loc_005982FB: fnclex
  loc_005982FD: jge 0059830Eh
  loc_005982FF: push 0000001Ch
  loc_00598301: push 00446B38h
  loc_00598306: push esi
  loc_00598307: push eax
  loc_00598308: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059830E: mov ecx, var_48
  loc_00598311: call [004010E0h] ; __vbaI2I4
  loc_00598317: lea ecx, var_20
  loc_0059831A: mov var_60, eax
  loc_0059831D: mov var_14, 00000001h
  loc_00598324: call [0040120Ch] ; __vbaFreeObj
  loc_0059832A: lea ecx, var_34
  loc_0059832D: call [00401020h] ; __vbaFreeVar
  loc_00598333: mov eax, var_14
  loc_00598336: cmp ax, var_60
  loc_0059833A: jg 0059841Dh
  loc_00598340: mov edx, [ebx]
  loc_00598342: push 00446B38h
  loc_00598347: push edi
  loc_00598348: push 00000002h
  loc_0059834A: lea eax, var_34
  loc_0059834D: push edx
  loc_0059834E: push eax
  loc_0059834F: call [00401100h] ; __vbaLateIdCallLd
  loc_00598355: add esp, 00000010h
  loc_00598358: push eax
  loc_00598359: call [004010F4h] ; __vbaCastObjVar
  loc_0059835F: lea ecx, var_20
  loc_00598362: push eax
  loc_00598363: push ecx
  loc_00598364: call [00401084h] ; __vbaObjSet
  loc_0059836A: lea edx, var_14
  loc_0059836D: mov esi, eax
  loc_0059836F: mov var_3C, edx
  loc_00598372: lea ecx, var_24
  loc_00598375: lea edx, var_44
  loc_00598378: mov var_44, 00004002h
  loc_0059837F: mov eax, [esi]
  loc_00598381: push ecx
  loc_00598382: push edx
  loc_00598383: push esi
  loc_00598384: call [eax+00000024h]
  loc_00598387: cmp eax, edi
  loc_00598389: fnclex
  loc_0059838B: jge 0059839Ch
  loc_0059838D: push 00000024h
  loc_0059838F: push 00446B38h
  loc_00598394: push esi
  loc_00598395: push eax
  loc_00598396: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059839C: mov eax, var_24
  loc_0059839F: lea edx, var_48
  loc_005983A2: push edx
  loc_005983A3: push eax
  loc_005983A4: mov ecx, [eax]
  loc_005983A6: mov esi, eax
  loc_005983A8: call [ecx+0000005Ch]
  loc_005983AB: cmp eax, edi
  loc_005983AD: fnclex
  loc_005983AF: jge 005983C0h
  loc_005983B1: push 0000005Ch
  loc_005983B3: push 00446E88h
  loc_005983B8: push esi
  loc_005983B9: push eax
  loc_005983BA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005983C0: fld real4 ptr var_48
  loc_005983C3: fadd st0, real4 ptr var_18
  loc_005983C6: lea ecx, var_20
  loc_005983C9: fstp real4 ptr var_18
  loc_005983CC: fnstsw ax
  loc_005983CE: test al, 0Dh
  loc_005983D0: jnz 00598469h
  loc_005983D6: lea eax, var_24
  loc_005983D9: push eax
  loc_005983DA: push ecx
  loc_005983DB: push 00000002h
  loc_005983DD: call [00401040h] ; __vbaFreeObjList
  loc_005983E3: add esp, 0000000Ch
  loc_005983E6: lea ecx, var_34
  loc_005983E9: call [00401020h] ; __vbaFreeVar
  loc_005983EF: fld real4 ptr arg_10
  loc_005983F2: fcomp real4 ptr var_18
  loc_005983F5: fnstsw ax
  loc_005983F7: test ah, 41h
  loc_005983FA: jnz 0059840Fh
  loc_005983FC: mov eax, 00000001h
  loc_00598401: add ax, var_14
  loc_00598405: jo 0059846Eh
  loc_00598407: mov var_14, eax
  loc_0059840A: jmp 00598336h
  loc_0059840F: mov edx, var_14
  loc_00598412: push 0059844Ah
  loc_00598417: mov var_1C, edx
  loc_0059841A: fwait
  loc_0059841B: jmp 00598449h
  loc_0059841D: mov var_1C, FFFFFFFFh
  loc_00598424: push 0059844Ah
  loc_00598429: fwait
  loc_0059842A: jmp 00598449h
  loc_0059842C: lea eax, var_24
  loc_0059842F: lea ecx, var_20
  loc_00598432: push eax
  loc_00598433: push ecx
  loc_00598434: push 00000002h
  loc_00598436: call [00401040h] ; __vbaFreeObjList
  loc_0059843C: add esp, 0000000Ch
  loc_0059843F: lea ecx, var_34
  loc_00598442: call [00401020h] ; __vbaFreeVar
  loc_00598448: ret
  loc_00598449: ret
  loc_0059844A: mov edx, arg_14
  loc_0059844D: mov ax, var_1C
  loc_00598451: mov ecx, var_10
  loc_00598454: pop edi
  loc_00598455: mov [edx], ax
  loc_00598458: pop esi
  loc_00598459: xor eax, eax
  loc_0059845B: mov fs:[00000000h], ecx
  loc_00598462: pop ebx
  loc_00598463: mov esp, ebp
  loc_00598465: pop ebp
  loc_00598466: retn 0010h
End Function
