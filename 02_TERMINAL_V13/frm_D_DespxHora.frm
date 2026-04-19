VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form frm_D_DespxHora
  Caption = "Form2"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 10935
  ClientHeight = 8835
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame2
    Left = 240
    Top = 720
    Width = 8895
    Height = 8415
    TabIndex = 0
    Begin VB.CommandButton cmdExportar
      Caption = "Exportar Excel data"
      Left = 5280
      Top = 120
      Width = 2895
      Height = 375
      TabIndex = 3
    End
    Begin MSComctlLib.ListView ListView1
      Left = 360
      Top = 840
      Width = 8295
      Height = 6735
      TabIndex = 2
      OleObjectBlob = "frm_D_DespxHora.frx":0000
    End
    Begin VB.Label LblConteoCalle
      Caption = "Label1"
      BackColor = &HC0FFFF&
      Left = 600
      Top = 120
      Width = 1335
      Height = 375
      TabIndex = 1
    End
  End
  Begin VB.Label Label2
    Caption = "REPORTEN POR HORA DESPACHA"
    BackColor = &H8000000B&
    Left = 2160
    Top = 240
    Width = 4455
    Height = 375
    TabIndex = 4
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
End

Attribute VB_Name = "frm_D_DespxHora"


Private Sub cmdExportar_Click() '5ADAF0
  loc_005ADAF0: push ebp
  loc_005ADAF1: mov ebp, esp
  loc_005ADAF3: sub esp, 00000014h
  loc_005ADAF6: push 00404CC6h ; __vbaExceptHandler
  loc_005ADAFB: mov eax, fs:[00000000h]
  loc_005ADB01: push eax
  loc_005ADB02: mov fs:[00000000h], esp
  loc_005ADB09: sub esp, 00000110h
  loc_005ADB0F: push ebx
  loc_005ADB10: push esi
  loc_005ADB11: push edi
  loc_005ADB12: mov var_14, esp
  loc_005ADB15: mov var_10, 00404188h
  loc_005ADB1C: mov esi, Me
  loc_005ADB1F: mov eax, esi
  loc_005ADB21: and eax, 00000001h
  loc_005ADB24: mov var_C, eax
  loc_005ADB27: and esi, FFFFFFFEh
  loc_005ADB2A: mov Me, esi
  loc_005ADB2D: xor edi, edi
  loc_005ADB2F: mov var_8, edi
  loc_005ADB32: mov ecx, [esi]
  loc_005ADB34: push esi
  loc_005ADB35: call [ecx+00000004h]
  loc_005ADB38: mov var_20, edi
  loc_005ADB3B: mov var_28, edi
  loc_005ADB3E: mov var_2C, edi
  loc_005ADB41: mov var_30, edi
  loc_005ADB44: mov var_34, edi
  loc_005ADB47: mov var_38, edi
  loc_005ADB4A: mov var_3C, edi
  loc_005ADB4D: mov var_40, edi
  loc_005ADB50: mov var_44, edi
  loc_005ADB53: mov var_54, edi
  loc_005ADB56: mov var_64, edi
  loc_005ADB59: mov var_74, edi
  loc_005ADB5C: mov var_84, edi
  loc_005ADB62: mov var_94, edi
  loc_005ADB68: mov var_A4, edi
  loc_005ADB6E: mov var_B4, edi
  loc_005ADB74: mov var_C4, edi
  loc_005ADB7A: mov var_E8, edi
  loc_005ADB80: push 00000001h
  loc_005ADB82: call [00401084h] ; __vbaOnError
  loc_005ADB88: mov edx, 004511ACh ; "C:\Dropbox\MUELLE\ReporteDescargas.xls"
  loc_005ADB8D: lea ecx, var_30
  loc_005ADB90: call [004011B0h] ; __vbaStrCopy
  loc_005ADB96: push edi
  loc_005ADB97: push 004433C8h ; "Excel.Application"
  loc_005ADB9C: lea edx, var_54
  loc_005ADB9F: push edx
  loc_005ADBA0: call [00401164h] ; rtcCreateObject2
  loc_005ADBA6: lea eax, var_54
  loc_005ADBA9: push eax
  loc_005ADBAA: mov ebx, [004010FCh] ; __vbaObjVar
  loc_005ADBB0: call ebx
  loc_005ADBB2: push eax
  loc_005ADBB3: lea ecx, var_28
  loc_005ADBB6: push ecx
  loc_005ADBB7: call [00401098h] ; __vbaObjSetAddref
  loc_005ADBBD: lea ecx, var_54
  loc_005ADBC0: call [00401020h] ; __vbaFreeVar
  loc_005ADBC6: xor eax, eax
  loc_005ADBC8: mov var_8C, eax
  loc_005ADBCE: mov ecx, 0000000Bh
  loc_005ADBD3: mov var_94, ecx
  loc_005ADBD9: sub esp, 00000010h
  loc_005ADBDC: mov edx, esp
  loc_005ADBDE: mov [edx], ecx
  loc_005ADBE0: mov ecx, var_90
  loc_005ADBE6: mov [edx+00000004h], ecx
  loc_005ADBE9: mov [edx+00000008h], eax
  loc_005ADBEC: mov eax, var_88
  loc_005ADBF2: mov [edx+0000000Ch], eax
  loc_005ADBF5: push 00441990h ; "Visible"
  loc_005ADBFA: mov ecx, var_28
  loc_005ADBFD: push ecx
  loc_005ADBFE: call [00401078h] ; __vbaLateMemSt
  loc_005ADC04: push edi
  loc_005ADC05: push 00443400h ; "Add"
  loc_005ADC0A: push edi
  loc_005ADC0B: push 004433ECh ; "Workbooks"
  loc_005ADC10: mov edx, var_28
  loc_005ADC13: push edx
  loc_005ADC14: lea eax, var_54
  loc_005ADC17: push eax
  loc_005ADC18: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_005ADC1E: call edi
  loc_005ADC20: add esp, 00000010h
  loc_005ADC23: push eax
  loc_005ADC24: lea ecx, var_64
  loc_005ADC27: push ecx
  loc_005ADC28: call [00401218h] ; __vbaVarLateMemCallLd
  loc_005ADC2E: add esp, 00000010h
  loc_005ADC31: push eax
  loc_005ADC32: call ebx
  loc_005ADC34: push eax
  loc_005ADC35: lea edx, var_2C
  loc_005ADC38: push edx
  loc_005ADC39: call [00401098h] ; __vbaObjSetAddref
  loc_005ADC3F: lea eax, var_64
  loc_005ADC42: push eax
  loc_005ADC43: lea ecx, var_54
  loc_005ADC46: push ecx
  loc_005ADC47: push 00000002h
  loc_005ADC49: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_005ADC4F: call ebx
  loc_005ADC51: mov eax, 00000001h
  loc_005ADC56: mov var_8C, eax
  loc_005ADC5C: mov ecx, 00000002h
  loc_005ADC61: mov var_94, ecx
  loc_005ADC67: push ecx
  loc_005ADC68: mov edx, esp
  loc_005ADC6A: mov [edx], ecx
  loc_005ADC6C: mov ecx, var_90
  loc_005ADC72: mov [edx+00000004h], ecx
  loc_005ADC75: mov [edx+00000008h], eax
  loc_005ADC78: mov eax, var_88
  loc_005ADC7E: mov [edx+0000000Ch], eax
  loc_005ADC81: push 00000001h
  loc_005ADC83: push 00448E4Ch ; "Sheets"
  loc_005ADC88: mov ecx, var_2C
  loc_005ADC8B: push ecx
  loc_005ADC8C: lea edx, var_54
  loc_005ADC8F: push edx
  loc_005ADC90: call edi
  loc_005ADC92: add esp, 00000020h
  loc_005ADC95: push eax
  loc_005ADC96: call [004010FCh] ; __vbaObjVar
  loc_005ADC9C: push eax
  loc_005ADC9D: lea eax, var_34
  loc_005ADCA0: push eax
  loc_005ADCA1: call [00401098h] ; __vbaObjSetAddref
  loc_005ADCA7: lea ecx, var_54
  loc_005ADCAA: call [00401020h] ; __vbaFreeVar
  loc_005ADCB0: push 0044FB6Ch
  loc_005ADCB5: push 00000000h
  loc_005ADCB7: push 00000002h
  loc_005ADCB9: mov ecx, [esi]
  loc_005ADCBB: push esi
  loc_005ADCBC: call [ecx+0000030Ch]
  loc_005ADCC2: push eax
  loc_005ADCC3: lea edx, var_3C
  loc_005ADCC6: push edx
  loc_005ADCC7: call [0040108Ch] ; __vbaObjSet
  loc_005ADCCD: push eax
  loc_005ADCCE: lea eax, var_54
  loc_005ADCD1: push eax
  loc_005ADCD2: call [00401118h] ; __vbaLateIdCallLd
  loc_005ADCD8: add esp, 00000010h
  loc_005ADCDB: push eax
  loc_005ADCDC: call [0040110Ch] ; __vbaCastObjVar
  loc_005ADCE2: push eax
  loc_005ADCE3: lea ecx, var_40
  loc_005ADCE6: push ecx
  loc_005ADCE7: call [0040108Ch] ; __vbaObjSet
  loc_005ADCED: mov var_EC, eax
  loc_005ADCF3: mov edx, [eax]
  loc_005ADCF5: lea ecx, var_E8
  loc_005ADCFB: push ecx
  loc_005ADCFC: push eax
  loc_005ADCFD: call [edx+0000001Ch]
  loc_005ADD00: fnclex
  loc_005ADD02: test eax, eax
  loc_005ADD04: jge 005ADD1Bh
  loc_005ADD06: push 0000001Ch
  loc_005ADD08: push 0044FB6Ch
  loc_005ADD0D: mov edx, var_EC
  loc_005ADD13: push edx
  loc_005ADD14: push eax
  loc_005ADD15: call [00401060h] ; __vbaHresultCheckObj
  loc_005ADD1B: mov ecx, var_E8
  loc_005ADD21: call [004010F4h] ; __vbaI2I4
  loc_005ADD27: mov var_100, eax
  loc_005ADD2D: mov var_20, 00000001h
  loc_005ADD34: lea eax, var_40
  loc_005ADD37: push eax
  loc_005ADD38: lea ecx, var_3C
  loc_005ADD3B: push ecx
  loc_005ADD3C: push 00000002h
  loc_005ADD3E: call [00401044h] ; __vbaFreeObjList
  loc_005ADD44: add esp, 0000000Ch
  loc_005ADD47: lea ecx, var_54
  loc_005ADD4A: call [00401020h] ; __vbaFreeVar
  loc_005ADD50: mov eax, var_20
  loc_005ADD53: cmp ax, var_100
  loc_005ADD5A: jg 005ADF96h
  loc_005ADD60: push 0044FB6Ch
  loc_005ADD65: push 00000000h
  loc_005ADD67: push 00000002h
  loc_005ADD69: mov edx, [esi]
  loc_005ADD6B: push esi
  loc_005ADD6C: call [edx+0000030Ch]
  loc_005ADD72: push eax
  loc_005ADD73: lea eax, var_3C
  loc_005ADD76: push eax
  loc_005ADD77: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005ADD7D: call __vbaObjSet
  loc_005ADD7F: push eax
  loc_005ADD80: lea ecx, var_54
  loc_005ADD83: push ecx
  loc_005ADD84: call [00401118h] ; __vbaLateIdCallLd
  loc_005ADD8A: add esp, 00000010h
  loc_005ADD8D: push eax
  loc_005ADD8E: call [0040110Ch] ; __vbaCastObjVar
  loc_005ADD94: push eax
  loc_005ADD95: lea edx, var_40
  loc_005ADD98: push edx
  loc_005ADD99: call __vbaObjSet
  loc_005ADD9B: mov esi, eax
  loc_005ADD9D: lea eax, var_20
  loc_005ADDA0: mov var_8C, eax
  loc_005ADDA6: mov var_94, 00004002h
  loc_005ADDB0: mov ecx, [esi]
  loc_005ADDB2: lea edx, var_44
  loc_005ADDB5: push edx
  loc_005ADDB6: lea eax, var_94
  loc_005ADDBC: push eax
  loc_005ADDBD: push esi
  loc_005ADDBE: call [ecx+00000024h]
  loc_005ADDC1: fnclex
  loc_005ADDC3: test eax, eax
  loc_005ADDC5: jge 005ADDD6h
  loc_005ADDC7: push 00000024h
  loc_005ADDC9: push 0044FB6Ch
  loc_005ADDCE: push esi
  loc_005ADDCF: push eax
  loc_005ADDD0: call [00401060h] ; __vbaHresultCheckObj
  loc_005ADDD6: mov eax, var_44
  loc_005ADDD9: mov esi, eax
  loc_005ADDDB: mov ecx, [eax]
  loc_005ADDDD: lea edx, var_38
  loc_005ADDE0: push edx
  loc_005ADDE1: push eax
  loc_005ADDE2: call [ecx+00000024h]
  loc_005ADDE5: fnclex
  loc_005ADDE7: test eax, eax
  loc_005ADDE9: jge 005ADDFAh
  loc_005ADDEB: push 00000024h
  loc_005ADDED: push 00450800h
  loc_005ADDF2: push esi
  loc_005ADDF3: push eax
  loc_005ADDF4: call [00401060h] ; __vbaHresultCheckObj
  loc_005ADDFA: mov eax, var_38
  loc_005ADDFD: mov var_38, 00000000h
  loc_005ADE04: mov var_5C, eax
  loc_005ADE07: mov ecx, 00000008h
  loc_005ADE0C: mov var_64, ecx
  loc_005ADE0F: mov edx, 00000001h
  loc_005ADE14: mov var_9C, edx
  loc_005ADE1A: sub esp, 00000010h
  loc_005ADE1D: mov esi, esp
  loc_005ADE1F: mov [esi], ecx
  loc_005ADE21: mov ecx, var_60
  loc_005ADE24: mov [esi+00000004h], ecx
  loc_005ADE27: mov [esi+00000008h], eax
  loc_005ADE2A: mov eax, var_58
  loc_005ADE2D: mov [esi+0000000Ch], eax
  loc_005ADE30: push 00443450h ; "Value"
  loc_005ADE35: sub esp, 00000010h
  loc_005ADE38: mov ecx, esp
  loc_005ADE3A: mov eax, 00000002h
  loc_005ADE3F: mov [ecx], eax
  loc_005ADE41: mov eax, var_A0
  loc_005ADE47: mov [ecx+00000004h], eax
  loc_005ADE4A: mov [ecx+00000008h], edx
  loc_005ADE4D: mov edx, var_98
  loc_005ADE53: mov [ecx+0000000Ch], edx
  loc_005ADE56: sub esp, 00000010h
  loc_005ADE59: mov ecx, esp
  loc_005ADE5B: mov eax, 00004002h
  loc_005ADE60: mov [ecx], eax
  loc_005ADE62: mov edx, var_C0
  loc_005ADE68: mov [ecx+00000004h], edx
  loc_005ADE6B: lea eax, var_20
  loc_005ADE6E: mov [ecx+00000008h], eax
  loc_005ADE71: mov eax, var_B8
  loc_005ADE77: mov [ecx+0000000Ch], eax
  loc_005ADE7A: push 00000002h
  loc_005ADE7C: push 00443444h ; "Cells"
  loc_005ADE81: mov ecx, var_34
  loc_005ADE84: push ecx
  loc_005ADE85: lea edx, var_74
  loc_005ADE88: push edx
  loc_005ADE89: call edi
  loc_005ADE8B: add esp, 00000030h
  loc_005ADE8E: push eax
  loc_005ADE8F: call [00401108h] ; __vbaVarLateMemSt
  loc_005ADE95: lea eax, var_44
  loc_005ADE98: push eax
  loc_005ADE99: lea ecx, var_40
  loc_005ADE9C: push ecx
  loc_005ADE9D: lea edx, var_3C
  loc_005ADEA0: push edx
  loc_005ADEA1: push 00000003h
  loc_005ADEA3: call [00401044h] ; __vbaFreeObjList
  loc_005ADEA9: lea eax, var_74
  loc_005ADEAC: push eax
  loc_005ADEAD: lea ecx, var_64
  loc_005ADEB0: push ecx
  loc_005ADEB1: lea edx, var_54
  loc_005ADEB4: push edx
  loc_005ADEB5: push 00000003h
  loc_005ADEB7: call ebx
  loc_005ADEB9: or eax, FFFFFFFFh
  loc_005ADEBC: mov ecx, 0000000Bh
  loc_005ADEC1: mov edx, 00000001h
  loc_005ADEC6: mov var_8C, edx
  loc_005ADECC: mov var_94, 00000002h
  loc_005ADED6: add esp, 00000010h
  loc_005ADED9: mov esi, esp
  loc_005ADEDB: mov [esi], ecx
  loc_005ADEDD: mov ecx, var_C0
  loc_005ADEE3: mov [esi+00000004h], ecx
  loc_005ADEE6: mov [esi+00000008h], eax
  loc_005ADEE9: mov eax, var_B8
  loc_005ADEEF: mov [esi+0000000Ch], eax
  loc_005ADEF2: push 00451208h ; "Bold"
  loc_005ADEF7: push 00000000h
  loc_005ADEF9: push 004511FCh ; "Font"
  loc_005ADEFE: sub esp, 00000010h
  loc_005ADF01: mov ecx, esp
  loc_005ADF03: mov eax, var_94
  loc_005ADF09: mov [ecx], eax
  loc_005ADF0B: mov eax, var_90
  loc_005ADF11: mov [ecx+00000004h], eax
  loc_005ADF14: mov [ecx+00000008h], edx
  loc_005ADF17: mov edx, var_88
  loc_005ADF1D: mov [ecx+0000000Ch], edx
  loc_005ADF20: sub esp, 00000010h
  loc_005ADF23: mov ecx, esp
  loc_005ADF25: mov eax, 00004002h
  loc_005ADF2A: mov [ecx], eax
  loc_005ADF2C: mov edx, var_B0
  loc_005ADF32: mov [ecx+00000004h], edx
  loc_005ADF35: lea eax, var_20
  loc_005ADF38: mov [ecx+00000008h], eax
  loc_005ADF3B: mov eax, var_A8
  loc_005ADF41: mov [ecx+0000000Ch], eax
  loc_005ADF44: push 00000002h
  loc_005ADF46: push 00443444h ; "Cells"
  loc_005ADF4B: mov ecx, var_34
  loc_005ADF4E: push ecx
  loc_005ADF4F: lea edx, var_54
  loc_005ADF52: push edx
  loc_005ADF53: call edi
  loc_005ADF55: add esp, 00000030h
  loc_005ADF58: push eax
  loc_005ADF59: lea eax, var_64
  loc_005ADF5C: push eax
  loc_005ADF5D: call [004011A0h] ; __vbaVarLateMemCallLdRf
  loc_005ADF63: add esp, 00000010h
  loc_005ADF66: push eax
  loc_005ADF67: call [00401108h] ; __vbaVarLateMemSt
  loc_005ADF6D: lea ecx, var_64
  loc_005ADF70: push ecx
  loc_005ADF71: lea edx, var_54
  loc_005ADF74: push edx
  loc_005ADF75: push 00000002h
  loc_005ADF77: call ebx
  loc_005ADF79: add esp, 0000000Ch
  loc_005ADF7C: mov eax, 00000001h
  loc_005ADF81: add ax, var_20
  loc_005ADF85: jo 005AE6AEh
  loc_005ADF8B: mov var_20, eax
  loc_005ADF8E: mov esi, Me
  loc_005ADF91: jmp 005ADD53h
  loc_005ADF96: push 004507CCh
  loc_005ADF9B: push 00000000h
  loc_005ADF9D: push 00000007h
  loc_005ADF9F: mov eax, [esi]
  loc_005ADFA1: push esi
  loc_005ADFA2: call [eax+0000030Ch]
  loc_005ADFA8: push eax
  loc_005ADFA9: lea ecx, var_3C
  loc_005ADFAC: push ecx
  loc_005ADFAD: call [0040108Ch] ; __vbaObjSet
  loc_005ADFB3: push eax
  loc_005ADFB4: lea edx, var_54
  loc_005ADFB7: push edx
  loc_005ADFB8: call [00401118h] ; __vbaLateIdCallLd
  loc_005ADFBE: add esp, 00000010h
  loc_005ADFC1: push eax
  loc_005ADFC2: call [0040110Ch] ; __vbaCastObjVar
  loc_005ADFC8: push eax
  loc_005ADFC9: lea eax, var_40
  loc_005ADFCC: push eax
  loc_005ADFCD: call [0040108Ch] ; __vbaObjSet
  loc_005ADFD3: mov var_EC, eax
  loc_005ADFD9: mov ecx, [eax]
  loc_005ADFDB: lea edx, var_E8
  loc_005ADFE1: push edx
  loc_005ADFE2: push eax
  loc_005ADFE3: call [ecx+0000001Ch]
  loc_005ADFE6: fnclex
  loc_005ADFE8: test eax, eax
  loc_005ADFEA: jge 005AE001h
  loc_005ADFEC: push 0000001Ch
  loc_005ADFEE: push 004507CCh
  loc_005ADFF3: mov ecx, var_EC
  loc_005ADFF9: push ecx
  loc_005ADFFA: push eax
  loc_005ADFFB: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE001: mov ecx, var_E8
  loc_005AE007: call [004010F4h] ; __vbaI2I4
  loc_005AE00D: mov var_108, eax
  loc_005AE013: mov var_20, 00000001h
  loc_005AE01A: lea edx, var_40
  loc_005AE01D: push edx
  loc_005AE01E: lea eax, var_3C
  loc_005AE021: push eax
  loc_005AE022: push 00000002h
  loc_005AE024: call [00401044h] ; __vbaFreeObjList
  loc_005AE02A: add esp, 0000000Ch
  loc_005AE02D: lea ecx, var_54
  loc_005AE030: call [00401020h] ; __vbaFreeVar
  loc_005AE036: mov eax, var_20
  loc_005AE039: cmp ax, var_108
  loc_005AE040: jg 005AE44Fh
  loc_005AE046: push 004507CCh
  loc_005AE04B: push 00000000h
  loc_005AE04D: push 00000007h
  loc_005AE04F: mov ecx, [esi]
  loc_005AE051: push esi
  loc_005AE052: call [ecx+0000030Ch]
  loc_005AE058: push eax
  loc_005AE059: lea edx, var_3C
  loc_005AE05C: push edx
  loc_005AE05D: call [0040108Ch] ; __vbaObjSet
  loc_005AE063: push eax
  loc_005AE064: lea eax, var_54
  loc_005AE067: push eax
  loc_005AE068: call [00401118h] ; __vbaLateIdCallLd
  loc_005AE06E: add esp, 00000010h
  loc_005AE071: push eax
  loc_005AE072: call [0040110Ch] ; __vbaCastObjVar
  loc_005AE078: push eax
  loc_005AE079: lea ecx, var_40
  loc_005AE07C: push ecx
  loc_005AE07D: call [0040108Ch] ; __vbaObjSet
  loc_005AE083: mov var_EC, eax
  loc_005AE089: lea edx, var_20
  loc_005AE08C: mov var_8C, edx
  loc_005AE092: mov var_94, 00004002h
  loc_005AE09C: mov ecx, [eax]
  loc_005AE09E: lea edx, var_44
  loc_005AE0A1: push edx
  loc_005AE0A2: lea edx, var_94
  loc_005AE0A8: push edx
  loc_005AE0A9: push eax
  loc_005AE0AA: call [ecx+00000024h]
  loc_005AE0AD: fnclex
  loc_005AE0AF: test eax, eax
  loc_005AE0B1: jge 005AE0C8h
  loc_005AE0B3: push 00000024h
  loc_005AE0B5: push 004507CCh
  loc_005AE0BA: mov ecx, var_EC
  loc_005AE0C0: push ecx
  loc_005AE0C1: push eax
  loc_005AE0C2: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE0C8: mov eax, var_44
  loc_005AE0CB: mov var_F4, eax
  loc_005AE0D1: mov edx, [eax]
  loc_005AE0D3: lea ecx, var_38
  loc_005AE0D6: push ecx
  loc_005AE0D7: push eax
  loc_005AE0D8: call [edx+00000024h]
  loc_005AE0DB: fnclex
  loc_005AE0DD: test eax, eax
  loc_005AE0DF: jge 005AE0F6h
  loc_005AE0E1: push 00000024h
  loc_005AE0E3: push 004507DCh
  loc_005AE0E8: mov edx, var_F4
  loc_005AE0EE: push edx
  loc_005AE0EF: push eax
  loc_005AE0F0: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE0F6: mov eax, var_38
  loc_005AE0F9: mov var_38, 00000000h
  loc_005AE100: mov var_5C, eax
  loc_005AE103: mov ecx, 00000008h
  loc_005AE108: mov var_64, ecx
  loc_005AE10B: mov dx, var_20
  loc_005AE10F: add dx, 0001h
  loc_005AE113: jo 005AE6AEh
  loc_005AE119: mov var_9C, dx
  loc_005AE120: mov var_BC, 00000001h
  loc_005AE12A: sub esp, 00000010h
  loc_005AE12D: mov edx, esp
  loc_005AE12F: mov [edx], ecx
  loc_005AE131: mov ecx, var_60
  loc_005AE134: mov [edx+00000004h], ecx
  loc_005AE137: mov [edx+00000008h], eax
  loc_005AE13A: mov eax, var_58
  loc_005AE13D: mov [edx+0000000Ch], eax
  loc_005AE140: push 00443450h ; "Value"
  loc_005AE145: sub esp, 00000010h
  loc_005AE148: mov ecx, esp
  loc_005AE14A: mov eax, 00000002h
  loc_005AE14F: mov [ecx], eax
  loc_005AE151: mov edx, var_A0
  loc_005AE157: mov [ecx+00000004h], edx
  loc_005AE15A: mov eax, var_9C
  loc_005AE160: mov [ecx+00000008h], eax
  loc_005AE163: mov edx, var_98
  loc_005AE169: mov [ecx+0000000Ch], edx
  loc_005AE16C: sub esp, 00000010h
  loc_005AE16F: mov ecx, esp
  loc_005AE171: mov eax, 00000002h
  loc_005AE176: mov [ecx], eax
  loc_005AE178: mov edx, var_C0
  loc_005AE17E: mov [ecx+00000004h], edx
  loc_005AE181: mov eax, var_BC
  loc_005AE187: mov [ecx+00000008h], eax
  loc_005AE18A: mov edx, var_B8
  loc_005AE190: mov [ecx+0000000Ch], edx
  loc_005AE193: push 00000002h
  loc_005AE195: push 00443444h ; "Cells"
  loc_005AE19A: mov eax, var_34
  loc_005AE19D: push eax
  loc_005AE19E: lea ecx, var_74
  loc_005AE1A1: push ecx
  loc_005AE1A2: call edi
  loc_005AE1A4: add esp, 00000030h
  loc_005AE1A7: push eax
  loc_005AE1A8: call [00401108h] ; __vbaVarLateMemSt
  loc_005AE1AE: lea edx, var_44
  loc_005AE1B1: push edx
  loc_005AE1B2: lea eax, var_40
  loc_005AE1B5: push eax
  loc_005AE1B6: lea ecx, var_3C
  loc_005AE1B9: push ecx
  loc_005AE1BA: push 00000003h
  loc_005AE1BC: call [00401044h] ; __vbaFreeObjList
  loc_005AE1C2: lea edx, var_74
  loc_005AE1C5: push edx
  loc_005AE1C6: lea eax, var_64
  loc_005AE1C9: push eax
  loc_005AE1CA: lea ecx, var_54
  loc_005AE1CD: push ecx
  loc_005AE1CE: push 00000003h
  loc_005AE1D0: call ebx
  loc_005AE1D2: add esp, 00000020h
  loc_005AE1D5: push 0044FB6Ch
  loc_005AE1DA: push 00000000h
  loc_005AE1DC: push 00000002h
  loc_005AE1DE: mov edx, [esi]
  loc_005AE1E0: push esi
  loc_005AE1E1: call [edx+0000030Ch]
  loc_005AE1E7: push eax
  loc_005AE1E8: lea eax, var_3C
  loc_005AE1EB: push eax
  loc_005AE1EC: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005AE1F2: call __vbaObjSet
  loc_005AE1F4: push eax
  loc_005AE1F5: lea ecx, var_54
  loc_005AE1F8: push ecx
  loc_005AE1F9: call [00401118h] ; __vbaLateIdCallLd
  loc_005AE1FF: add esp, 00000010h
  loc_005AE202: push eax
  loc_005AE203: call [0040110Ch] ; __vbaCastObjVar
  loc_005AE209: push eax
  loc_005AE20A: lea edx, var_40
  loc_005AE20D: push edx
  loc_005AE20E: call __vbaObjSet
  loc_005AE210: mov esi, eax
  loc_005AE212: mov eax, [esi]
  loc_005AE214: lea ecx, var_E8
  loc_005AE21A: push ecx
  loc_005AE21B: push esi
  loc_005AE21C: call [eax+0000001Ch]
  loc_005AE21F: fnclex
  loc_005AE221: test eax, eax
  loc_005AE223: jge 005AE234h
  loc_005AE225: push 0000001Ch
  loc_005AE227: push 0044FB6Ch
  loc_005AE22C: push esi
  loc_005AE22D: push eax
  loc_005AE22E: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE234: mov ecx, var_E8
  loc_005AE23A: sub ecx, 00000001h
  loc_005AE23D: jo 005AE6AEh
  loc_005AE243: call [004010F4h] ; __vbaI2I4
  loc_005AE249: mov var_110, eax
  loc_005AE24F: mov esi, 00000001h
  loc_005AE254: lea edx, var_40
  loc_005AE257: push edx
  loc_005AE258: lea eax, var_3C
  loc_005AE25B: push eax
  loc_005AE25C: push 00000002h
  loc_005AE25E: call [00401044h] ; __vbaFreeObjList
  loc_005AE264: add esp, 0000000Ch
  loc_005AE267: lea ecx, var_54
  loc_005AE26A: call [00401020h] ; __vbaFreeVar
  loc_005AE270: cmp si, var_110
  loc_005AE277: jg 005AE435h ; Unknown_26A80()
  loc_005AE27D: push 004507CCh
  loc_005AE282: push 00000000h
  loc_005AE284: push 00000007h
  loc_005AE286: mov eax, Me
  loc_005AE289: mov ecx, [eax]
  loc_005AE28B: push eax
  loc_005AE28C: call [ecx+0000030Ch]
  loc_005AE292: push eax
  loc_005AE293: lea edx, var_3C
  loc_005AE296: push edx
  loc_005AE297: call [0040108Ch] ; __vbaObjSet
  loc_005AE29D: push eax
  loc_005AE29E: lea eax, var_54
  loc_005AE2A1: push eax
  loc_005AE2A2: call [00401118h] ; __vbaLateIdCallLd
  loc_005AE2A8: add esp, 00000010h
  loc_005AE2AB: push eax
  loc_005AE2AC: call [0040110Ch] ; __vbaCastObjVar
  loc_005AE2B2: push eax
  loc_005AE2B3: lea ecx, var_40
  loc_005AE2B6: push ecx
  loc_005AE2B7: call [0040108Ch] ; __vbaObjSet
  loc_005AE2BD: mov var_EC, eax
  loc_005AE2C3: lea edx, var_20
  loc_005AE2C6: mov var_8C, edx
  loc_005AE2CC: mov var_94, 00004002h
  loc_005AE2D6: mov ecx, [eax]
  loc_005AE2D8: lea edx, var_44
  loc_005AE2DB: push edx
  loc_005AE2DC: lea edx, var_94
  loc_005AE2E2: push edx
  loc_005AE2E3: push eax
  loc_005AE2E4: call [ecx+00000024h]
  loc_005AE2E7: fnclex
  loc_005AE2E9: test eax, eax
  loc_005AE2EB: jge 005AE302h
  loc_005AE2ED: push 00000024h
  loc_005AE2EF: push 004507CCh
  loc_005AE2F4: mov ecx, var_EC
  loc_005AE2FA: push ecx
  loc_005AE2FB: push eax
  loc_005AE2FC: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE302: mov eax, var_44
  loc_005AE305: mov var_F4, eax
  loc_005AE30B: mov edx, [eax]
  loc_005AE30D: lea ecx, var_38
  loc_005AE310: push ecx
  loc_005AE311: push esi
  loc_005AE312: push eax
  loc_005AE313: call [edx+00000084h]
  loc_005AE319: fnclex
  loc_005AE31B: test eax, eax
  loc_005AE31D: jge 005AE337h
  loc_005AE31F: push 00000084h
  loc_005AE324: push 004507DCh
  loc_005AE329: mov edx, var_F4
  loc_005AE32F: push edx
  loc_005AE330: push eax
  loc_005AE331: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE337: mov eax, var_38
  loc_005AE33A: mov var_38, 00000000h
  loc_005AE341: mov var_5C, eax
  loc_005AE344: mov ecx, 00000008h
  loc_005AE349: mov var_64, ecx
  loc_005AE34C: mov dx, var_20
  loc_005AE350: add dx, 0001h
  loc_005AE354: jo 005AE6AEh
  loc_005AE35A: mov var_9C, dx
  loc_005AE361: mov dx, si
  loc_005AE364: add dx, 0001h
  loc_005AE368: jo 005AE6AEh
  loc_005AE36E: mov var_BC, dx
  loc_005AE375: sub esp, 00000010h
  loc_005AE378: mov edx, esp
  loc_005AE37A: mov [edx], ecx
  loc_005AE37C: mov ecx, var_60
  loc_005AE37F: mov [edx+00000004h], ecx
  loc_005AE382: mov [edx+00000008h], eax
  loc_005AE385: mov eax, var_58
  loc_005AE388: mov [edx+0000000Ch], eax
  loc_005AE38B: push 00443450h ; "Value"
  loc_005AE390: sub esp, 00000010h
  loc_005AE393: mov ecx, esp
  loc_005AE395: mov eax, 00000002h
  loc_005AE39A: mov [ecx], eax
  loc_005AE39C: mov edx, var_A0
  loc_005AE3A2: mov [ecx+00000004h], edx
  loc_005AE3A5: mov eax, var_9C
  loc_005AE3AB: mov [ecx+00000008h], eax
  loc_005AE3AE: mov edx, var_98
  loc_005AE3B4: mov [ecx+0000000Ch], edx
  loc_005AE3B7: sub esp, 00000010h
  loc_005AE3BA: mov ecx, esp
  loc_005AE3BC: mov eax, 00000002h
  loc_005AE3C1: mov [ecx], eax
  loc_005AE3C3: mov edx, var_C0
  loc_005AE3C9: mov [ecx+00000004h], edx
  loc_005AE3CC: mov eax, var_BC
  loc_005AE3D2: mov [ecx+00000008h], eax
  loc_005AE3D5: mov edx, var_B8
  loc_005AE3DB: mov [ecx+0000000Ch], edx
  loc_005AE3DE: push 00000002h
  loc_005AE3E0: push 00443444h ; "Cells"
  loc_005AE3E5: mov eax, var_34
  loc_005AE3E8: push eax
  loc_005AE3E9: lea ecx, var_74
  loc_005AE3EC: push ecx
  loc_005AE3ED: call edi
  loc_005AE3EF: add esp, 00000030h
  loc_005AE3F2: push eax
  loc_005AE3F3: call [00401108h] ; __vbaVarLateMemSt
  loc_005AE3F9: lea edx, var_44
  loc_005AE3FC: push edx
  loc_005AE3FD: lea eax, var_40
  loc_005AE400: push eax
  loc_005AE401: lea ecx, var_3C
  loc_005AE404: push ecx
  loc_005AE405: push 00000003h
  loc_005AE407: call [00401044h] ; __vbaFreeObjList
  loc_005AE40D: lea edx, var_74
  loc_005AE410: push edx
  loc_005AE411: lea eax, var_64
  loc_005AE414: push eax
  loc_005AE415: lea ecx, var_54
  loc_005AE418: push ecx
  loc_005AE419: push 00000003h
  loc_005AE41B: call ebx
  loc_005AE41D: add esp, 00000020h
  loc_005AE420: mov eax, 00000001h
  loc_005AE425: add ax, si
  loc_005AE428: jo 005AE6AEh
  loc_005AE42E: mov esi, eax
  loc_005AE430: jmp 005AE270h
  loc_005AE435: mov eax, 00000001h
  loc_005AE43A: add ax, var_20
  loc_005AE43E: jo 005AE6AEh
  loc_005AE444: mov var_20, eax
  loc_005AE447: mov esi, Me
  loc_005AE44A: jmp 005AE039h
  loc_005AE44F: lea eax, var_30
  loc_005AE452: mov var_8C, eax
  loc_005AE458: mov ecx, 00004008h
  loc_005AE45D: mov var_94, ecx
  loc_005AE463: mov edx, 00000038h
  loc_005AE468: mov esi, 00000002h
  loc_005AE46D: sub esp, 00000010h
  loc_005AE470: mov edi, esp
  loc_005AE472: mov [edi], ecx
  loc_005AE474: mov ecx, var_90
  loc_005AE47A: mov [edi+00000004h], ecx
  loc_005AE47D: mov [edi+00000008h], eax
  loc_005AE480: mov eax, var_88
  loc_005AE486: mov [edi+0000000Ch], eax
  loc_005AE489: sub esp, 00000010h
  loc_005AE48C: mov ecx, esp
  loc_005AE48E: mov [ecx], esi
  loc_005AE490: mov eax, var_A0
  loc_005AE496: mov [ecx+00000004h], eax
  loc_005AE499: mov [ecx+00000008h], edx
  loc_005AE49C: mov edx, var_98
  loc_005AE4A2: mov [ecx+0000000Ch], edx
  loc_005AE4A5: push esi
  loc_005AE4A6: push 00451214h ; "SaveAs"
  loc_005AE4AB: mov eax, var_2C
  loc_005AE4AE: push eax
  loc_005AE4AF: mov esi, [004011F0h] ; __vbaLateMemCall
  loc_005AE4B5: call __vbaLateMemCall
  loc_005AE4B7: xor eax, eax
  loc_005AE4B9: mov var_8C, eax
  loc_005AE4BF: mov ecx, 0000000Bh
  loc_005AE4C4: mov var_94, ecx
  loc_005AE4CA: add esp, 0000001Ch
  loc_005AE4CD: mov edx, esp
  loc_005AE4CF: mov [edx], ecx
  loc_005AE4D1: mov ecx, var_90
  loc_005AE4D7: mov [edx+00000004h], ecx
  loc_005AE4DA: mov [edx+00000008h], eax
  loc_005AE4DD: mov eax, var_88
  loc_005AE4E3: mov [edx+0000000Ch], eax
  loc_005AE4E6: push 00000001h
  loc_005AE4E8: push 00441EF8h ; "Close"
  loc_005AE4ED: mov ecx, var_2C
  loc_005AE4F0: push ecx
  loc_005AE4F1: call __vbaLateMemCall
  loc_005AE4F3: push 00000000h
  loc_005AE4F5: push 00443490h ; "Quit"
  loc_005AE4FA: mov edx, var_28
  loc_005AE4FD: push edx
  loc_005AE4FE: call __vbaLateMemCall
  loc_005AE500: add esp, 00000028h
  loc_005AE503: mov ecx, 80020004h
  loc_005AE508: mov var_7C, ecx
  loc_005AE50B: mov eax, 0000000Ah
  loc_005AE510: mov var_84, eax
  loc_005AE516: mov var_6C, ecx
  loc_005AE519: mov var_74, eax
  loc_005AE51C: mov var_5C, ecx
  loc_005AE51F: mov var_64, eax
  loc_005AE522: push 00451228h ; "Exportación completada en formato Excel 2003 (.xls). Archivo guardado en: "
  loc_005AE527: mov eax, var_30
  loc_005AE52A: push eax
  loc_005AE52B: call [00401054h] ; __vbaStrCat
  loc_005AE531: mov var_4C, eax
  loc_005AE534: mov var_54, 00000008h
  loc_005AE53B: lea ecx, var_84
  loc_005AE541: push ecx
  loc_005AE542: lea edx, var_74
  loc_005AE545: push edx
  loc_005AE546: lea eax, var_64
  loc_005AE549: push eax
  loc_005AE54A: push 00000040h
  loc_005AE54C: lea ecx, var_54
  loc_005AE54F: push ecx
  loc_005AE550: call [00401088h] ; rtcMsgBox
  loc_005AE556: lea edx, var_84
  loc_005AE55C: push edx
  loc_005AE55D: lea eax, var_74
  loc_005AE560: push eax
  loc_005AE561: lea ecx, var_64
  loc_005AE564: push ecx
  loc_005AE565: lea edx, var_54
  loc_005AE568: push edx
  loc_005AE569: push 00000004h
  loc_005AE56B: call ebx
  loc_005AE56D: jmp 005AE624h
  loc_005AE572: call [004011CCh] ; rtcErrObj
  loc_005AE578: push eax
  loc_005AE579: lea eax, var_3C
  loc_005AE57C: push eax
  loc_005AE57D: call [0040108Ch] ; __vbaObjSet
  loc_005AE583: mov esi, eax
  loc_005AE585: mov ecx, [esi]
  loc_005AE587: lea edx, var_38
  loc_005AE58A: push edx
  loc_005AE58B: push esi
  loc_005AE58C: call [ecx+0000002Ch]
  loc_005AE58F: fnclex
  loc_005AE591: test eax, eax
  loc_005AE593: jge 005AE5A4h
  loc_005AE595: push 0000002Ch
  loc_005AE597: push 00441C64h
  loc_005AE59C: push esi
  loc_005AE59D: push eax
  loc_005AE59E: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE5A4: mov ecx, 80020004h
  loc_005AE5A9: mov var_7C, ecx
  loc_005AE5AC: mov eax, 0000000Ah
  loc_005AE5B1: mov var_84, eax
  loc_005AE5B7: mov var_6C, ecx
  loc_005AE5BA: mov var_74, eax
  loc_005AE5BD: mov var_5C, ecx
  loc_005AE5C0: mov var_64, eax
  loc_005AE5C3: push 004512C4h ; "Error al exportar: "
  loc_005AE5C8: mov eax, var_38
  loc_005AE5CB: push eax
  loc_005AE5CC: call [00401054h] ; __vbaStrCat
  loc_005AE5D2: mov var_4C, eax
  loc_005AE5D5: mov var_54, 00000008h
  loc_005AE5DC: lea ecx, var_84
  loc_005AE5E2: push ecx
  loc_005AE5E3: lea edx, var_74
  loc_005AE5E6: push edx
  loc_005AE5E7: lea eax, var_64
  loc_005AE5EA: push eax
  loc_005AE5EB: push 00000010h
  loc_005AE5ED: lea ecx, var_54
  loc_005AE5F0: push ecx
  loc_005AE5F1: call [00401088h] ; rtcMsgBox
  loc_005AE5F7: lea ecx, var_38
  loc_005AE5FA: call [00401250h] ; __vbaFreeStr
  loc_005AE600: lea ecx, var_3C
  loc_005AE603: call [00401254h] ; __vbaFreeObj
  loc_005AE609: lea edx, var_84
  loc_005AE60F: push edx
  loc_005AE610: lea eax, var_74
  loc_005AE613: push eax
  loc_005AE614: lea ecx, var_64
  loc_005AE617: push ecx
  loc_005AE618: lea edx, var_54
  loc_005AE61B: push edx
  loc_005AE61C: push 00000004h
  loc_005AE61E: call [00401034h] ; __vbaFreeVarList
  loc_005AE624: add esp, 00000014h
  loc_005AE627: call [0040107Ch] ; __vbaExitProc
  loc_005AE62D: push 005AE68Fh
  loc_005AE632: jmp 005AE670h
  loc_005AE634: lea ecx, var_38
  loc_005AE637: call [00401250h] ; __vbaFreeStr
  loc_005AE63D: lea eax, var_44
  loc_005AE640: push eax
  loc_005AE641: lea ecx, var_40
  loc_005AE644: push ecx
  loc_005AE645: lea edx, var_3C
  loc_005AE648: push edx
  loc_005AE649: push 00000003h
  loc_005AE64B: call [00401044h] ; __vbaFreeObjList
  loc_005AE651: lea eax, var_84
  loc_005AE657: push eax
  loc_005AE658: lea ecx, var_74
  loc_005AE65B: push ecx
  loc_005AE65C: lea edx, var_64
  loc_005AE65F: push edx
  loc_005AE660: lea eax, var_54
  loc_005AE663: push eax
  loc_005AE664: push 00000004h
  loc_005AE666: call [00401034h] ; __vbaFreeVarList
  loc_005AE66C: add esp, 00000024h
  loc_005AE66F: ret
  loc_005AE670: lea ecx, var_28
  loc_005AE673: mov esi, [00401254h] ; __vbaFreeObj
  loc_005AE679: call __vbaFreeObj
  loc_005AE67B: lea ecx, var_2C
  loc_005AE67E: call __vbaFreeObj
  loc_005AE680: lea ecx, var_30
  loc_005AE683: call [00401250h] ; __vbaFreeStr
  loc_005AE689: lea ecx, var_34
  loc_005AE68C: call __vbaFreeObj
  loc_005AE68E: ret
  loc_005AE68F: mov eax, Me
  loc_005AE692: mov ecx, [eax]
  loc_005AE694: push eax
  loc_005AE695: call [ecx+00000008h]
  loc_005AE698: mov eax, var_C
  loc_005AE69B: mov ecx, var_1C
  loc_005AE69E: mov fs:[00000000h], ecx
  loc_005AE6A5: pop edi
  loc_005AE6A6: pop esi
  loc_005AE6A7: pop ebx
  loc_005AE6A8: mov esp, ebp
  loc_005AE6AA: pop ebp
  loc_005AE6AB: retn 0004h
End Sub

Private Sub Form_Load() '5ACAC0
  loc_005ACAC0: push ebp
  loc_005ACAC1: mov ebp, esp
  loc_005ACAC3: sub esp, 0000000Ch
  loc_005ACAC6: push 00404CC6h ; __vbaExceptHandler
  loc_005ACACB: mov eax, fs:[00000000h]
  loc_005ACAD1: push eax
  loc_005ACAD2: mov fs:[00000000h], esp
  loc_005ACAD9: sub esp, 00000008h
  loc_005ACADC: push ebx
  loc_005ACADD: push esi
  loc_005ACADE: push edi
  loc_005ACADF: mov var_C, esp
  loc_005ACAE2: mov var_8, 00404170h
  loc_005ACAE9: mov esi, Me
  loc_005ACAEC: mov eax, esi
  loc_005ACAEE: and eax, 00000001h
  loc_005ACAF1: mov var_4, eax
  loc_005ACAF4: and esi, FFFFFFFEh
  loc_005ACAF7: push esi
  loc_005ACAF8: mov Me, esi
  loc_005ACAFB: mov ecx, [esi]
  loc_005ACAFD: call [ecx+00000004h]
  loc_005ACB00: mov edx, [esi]
  loc_005ACB02: push esi
  loc_005ACB03: call [edx+000006FCh]
  loc_005ACB09: mov var_4, 00000000h
  loc_005ACB10: mov eax, Me
  loc_005ACB13: push eax
  loc_005ACB14: mov ecx, [eax]
  loc_005ACB16: call [ecx+00000008h]
  loc_005ACB19: mov eax, var_4
  loc_005ACB1C: mov ecx, var_14
  loc_005ACB1F: pop edi
  loc_005ACB20: pop esi
  loc_005ACB21: mov fs:[00000000h], ecx
  loc_005ACB28: pop ebx
  loc_005ACB29: mov esp, ebp
  loc_005ACB2B: pop ebp
  loc_005ACB2C: retn 0004h
End Sub

Private Sub Proc_89_2_5ACB30() '5ACB30
  loc_005ACB30: push ebp
  loc_005ACB31: mov ebp, esp
  loc_005ACB33: sub esp, 00000008h
  loc_005ACB36: push 00404CC6h ; __vbaExceptHandler
  loc_005ACB3B: mov eax, fs:[00000000h]
  loc_005ACB41: push eax
  loc_005ACB42: mov fs:[00000000h], esp
  loc_005ACB49: sub esp, 00000130h
  loc_005ACB4F: push ebx
  loc_005ACB50: push esi
  loc_005ACB51: push edi
  loc_005ACB52: mov var_8, esp
  loc_005ACB55: mov var_4, 00404178h
  loc_005ACB5C: mov esi, [00401054h] ; __vbaStrCat
  loc_005ACB62: xor edi, edi
  loc_005ACB64: push 00450E98h ; "SELECT fecha, balanza, "
  loc_005ACB69: push 00450ECCh ; "DATE_FORMAT(STR_TO_DATE(hora, '" & Chr(37) & "H:" & Chr(37) & "i'), '" & Chr(37) & "h:00 " & Chr(37) & "p') AS horaref, "
  loc_005ACB6E: mov var_14, edi
  loc_005ACB71: mov var_18, edi
  loc_005ACB74: mov var_1C, edi
  loc_005ACB77: mov var_20, edi
  loc_005ACB7A: mov var_24, edi
  loc_005ACB7D: mov var_28, edi
  loc_005ACB80: mov var_2C, edi
  loc_005ACB83: mov var_30, edi
  loc_005ACB86: mov var_34, edi
  loc_005ACB89: mov var_38, edi
  loc_005ACB8C: mov var_3C, edi
  loc_005ACB8F: mov var_40, edi
  loc_005ACB92: mov var_44, edi
  loc_005ACB95: mov var_48, edi
  loc_005ACB98: mov var_58, edi
  loc_005ACB9B: mov var_68, edi
  loc_005ACB9E: mov var_78, edi
  loc_005ACBA1: mov var_88, edi
  loc_005ACBA7: mov var_98, edi
  loc_005ACBAD: mov var_A8, edi
  loc_005ACBB3: mov var_B8, edi
  loc_005ACBB9: mov var_E8, edi
  loc_005ACBBF: mov var_11C, edi
  loc_005ACBC5: mov var_138, edi
  loc_005ACBCB: call __vbaStrCat
  loc_005ACBCD: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005ACBD3: mov edx, eax
  loc_005ACBD5: lea ecx, var_20
  loc_005ACBD8: call ebx
  loc_005ACBDA: push eax
  loc_005ACBDB: push 00450F54h ; "COUNT(*) AS total_cam, "
  loc_005ACBE0: call __vbaStrCat
  loc_005ACBE2: mov edx, eax
  loc_005ACBE4: lea ecx, var_24
  loc_005ACBE7: call ebx
  loc_005ACBE9: push eax
  loc_005ACBEA: push 00450F88h ; "ROUND(SUM(pneto)/1000,2) AS total_tm "
  loc_005ACBEF: call __vbaStrCat
  loc_005ACBF1: mov edx, eax
  loc_005ACBF3: lea ecx, var_28
  loc_005ACBF6: call ebx
  loc_005ACBF8: push eax
  loc_005ACBF9: push 0044E8F4h ; "FROM tdetalleb "
  loc_005ACBFE: call __vbaStrCat
  loc_005ACC00: mov edx, eax
  loc_005ACC02: lea ecx, var_2C
  loc_005ACC05: call ebx
  loc_005ACC07: push eax
  loc_005ACC08: push 00451000h ; "WHERE hora IS NOT NULL "
  loc_005ACC0D: call __vbaStrCat
  loc_005ACC0F: mov edx, eax
  loc_005ACC11: lea ecx, var_30
  loc_005ACC14: call ebx
  loc_005ACC16: push eax
  loc_005ACC17: push 00451034h ; "GROUP BY fecha, balanza, horaref "
  loc_005ACC1C: call __vbaStrCat
  loc_005ACC1E: mov edx, eax
  loc_005ACC20: lea ecx, var_34
  loc_005ACC23: call ebx
  loc_005ACC25: push eax
  loc_005ACC26: push 0045107Ch ; "ORDER BY fecha, horaref, balanza"
  loc_005ACC2B: call __vbaStrCat
  loc_005ACC2D: mov edx, eax
  loc_005ACC2F: lea ecx, var_14
  loc_005ACC32: call ebx
  loc_005ACC34: lea eax, var_34
  loc_005ACC37: lea ecx, var_30
  loc_005ACC3A: push eax
  loc_005ACC3B: lea edx, var_2C
  loc_005ACC3E: push ecx
  loc_005ACC3F: push edx
  loc_005ACC40: lea eax, var_28
  loc_005ACC43: lea ecx, var_24
  loc_005ACC46: push eax
  loc_005ACC47: lea edx, var_20
  loc_005ACC4A: push ecx
  loc_005ACC4B: push edx
  loc_005ACC4C: push 00000006h
  loc_005ACC4E: call [004011BCh] ; __vbaFreeStrList
  loc_005ACC54: add esp, 0000001Ch
  loc_005ACC57: push 004510E0h
  loc_005ACC5C: call [0040112Ch] ; __vbaNew
  loc_005ACC62: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005ACC68: push eax
  loc_005ACC69: lea eax, var_18
  loc_005ACC6C: push eax
  loc_005ACC6D: call ebx
  loc_005ACC6F: push FFFFFFFFh
  loc_005ACC71: push 00000001h
  loc_005ACC73: push edi
  loc_005ACC74: mov eax, [005D0100h]
  loc_005ACC79: sub esp, 00000010h
  loc_005ACC7C: mov ecx, 00000009h
  loc_005ACC81: mov esi, esp
  loc_005ACC83: sub esp, 00000010h
  loc_005ACC86: mov edx, var_18
  loc_005ACC89: mov [esi], ecx
  loc_005ACC8B: mov ecx, var_D4
  loc_005ACC91: mov edx, [edx]
  loc_005ACC93: mov [esi+00000004h], ecx
  loc_005ACC96: mov ecx, esp
  loc_005ACC98: mov [esi+00000008h], eax
  loc_005ACC9B: mov eax, var_CC
  loc_005ACCA1: mov [esi+0000000Ch], eax
  loc_005ACCA4: mov esi, var_C4
  loc_005ACCAA: mov eax, 00000008h
  loc_005ACCAF: mov [ecx], eax
  loc_005ACCB1: mov eax, var_14
  loc_005ACCB4: mov [ecx+00000004h], esi
  loc_005ACCB7: mov [ecx+00000008h], eax
  loc_005ACCBA: mov eax, var_BC
  loc_005ACCC0: mov [ecx+0000000Ch], eax
  loc_005ACCC3: mov ecx, var_18
  loc_005ACCC6: push ecx
  loc_005ACCC7: call [edx+000000A0h]
  loc_005ACCCD: cmp eax, edi
  loc_005ACCCF: fnclex
  loc_005ACCD1: jge 005ACCE8h
  loc_005ACCD3: mov edx, var_18
  loc_005ACCD6: push 000000A0h
  loc_005ACCDB: push 004510F0h
  loc_005ACCE0: push edx
  loc_005ACCE1: push eax
  loc_005ACCE2: call [00401060h] ; __vbaHresultCheckObj
  loc_005ACCE8: mov eax, Me
  loc_005ACCEB: push eax
  loc_005ACCEC: mov ecx, [eax]
  loc_005ACCEE: call [ecx+0000030Ch]
  loc_005ACCF4: lea edx, var_138
  loc_005ACCFA: push eax
  loc_005ACCFB: push edx
  loc_005ACCFC: call ebx
  loc_005ACCFE: sub esp, 00000010h
  loc_005ACD01: mov eax, 00000003h
  loc_005ACD06: mov edx, esp
  loc_005ACD08: mov ecx, eax
  loc_005ACD0A: push 00000012h
  loc_005ACD0C: mov [edx], ecx
  loc_005ACD0E: mov ecx, var_138
  loc_005ACD14: push ecx
  loc_005ACD15: mov [edx+00000004h], esi
  loc_005ACD18: mov esi, [00401240h] ; __vbaLateIdSt
  loc_005ACD1E: mov [edx+00000008h], eax
  loc_005ACD21: mov eax, var_BC
  loc_005ACD27: mov [edx+0000000Ch], eax
  loc_005ACD2A: call __vbaLateIdSt
  loc_005ACD2C: sub esp, 00000010h
  loc_005ACD2F: mov ecx, 0000000Bh
  loc_005ACD34: mov edx, esp
  loc_005ACD36: or eax, FFFFFFFFh
  loc_005ACD39: push 0000001Bh
  loc_005ACD3B: mov [edx], ecx
  loc_005ACD3D: mov ecx, var_C4
  loc_005ACD43: mov [edx+00000004h], ecx
  loc_005ACD46: mov ecx, var_138
  loc_005ACD4C: push ecx
  loc_005ACD4D: mov [edx+00000008h], eax
  loc_005ACD50: mov eax, var_BC
  loc_005ACD56: mov [edx+0000000Ch], eax
  loc_005ACD59: call __vbaLateIdSt
  loc_005ACD5B: sub esp, 00000010h
  loc_005ACD5E: mov ecx, 0000000Bh
  loc_005ACD63: mov edx, esp
  loc_005ACD65: or eax, FFFFFFFFh
  loc_005ACD68: push 0000001Ah
  loc_005ACD6A: mov [edx], ecx
  loc_005ACD6C: mov ecx, var_C4
  loc_005ACD72: mov [edx+00000004h], ecx
  loc_005ACD75: mov ecx, var_138
  loc_005ACD7B: push ecx
  loc_005ACD7C: mov [edx+00000008h], eax
  loc_005ACD7F: mov eax, var_BC
  loc_005ACD85: mov [edx+0000000Ch], eax
  loc_005ACD88: call __vbaLateIdSt
  loc_005ACD8A: mov edx, var_138
  loc_005ACD90: push 0044FB6Ch
  loc_005ACD95: push edi
  loc_005ACD96: push 00000002h
  loc_005ACD98: lea eax, var_58
  loc_005ACD9B: push edx
  loc_005ACD9C: push eax
  loc_005ACD9D: call [00401118h] ; __vbaLateIdCallLd
  loc_005ACDA3: add esp, 00000010h
  loc_005ACDA6: push eax
  loc_005ACDA7: call [0040110Ch] ; __vbaCastObjVar
  loc_005ACDAD: lea ecx, var_38
  loc_005ACDB0: push eax
  loc_005ACDB1: push ecx
  loc_005ACDB2: call ebx
  loc_005ACDB4: mov esi, eax
  loc_005ACDB6: push esi
  loc_005ACDB7: mov edx, [esi]
  loc_005ACDB9: call [edx+0000002Ch]
  loc_005ACDBC: cmp eax, edi
  loc_005ACDBE: fnclex
  loc_005ACDC0: jge 005ACDD1h
  loc_005ACDC2: push 0000002Ch
  loc_005ACDC4: push 0044FB6Ch
  loc_005ACDC9: push esi
  loc_005ACDCA: push eax
  loc_005ACDCB: call [00401060h] ; __vbaHresultCheckObj
  loc_005ACDD1: lea ecx, var_38
  loc_005ACDD4: call [00401254h] ; __vbaFreeObj
  loc_005ACDDA: lea ecx, var_58
  loc_005ACDDD: call [00401020h] ; __vbaFreeVar
  loc_005ACDE3: mov eax, var_138
  loc_005ACDE9: push 004507CCh
  loc_005ACDEE: push edi
  loc_005ACDEF: push 00000007h
  loc_005ACDF1: lea ecx, var_58
  loc_005ACDF4: push eax
  loc_005ACDF5: push ecx
  loc_005ACDF6: call [00401118h] ; __vbaLateIdCallLd
  loc_005ACDFC: add esp, 00000010h
  loc_005ACDFF: push eax
  loc_005ACE00: call [0040110Ch] ; __vbaCastObjVar
  loc_005ACE06: lea edx, var_38
  loc_005ACE09: push eax
  loc_005ACE0A: push edx
  loc_005ACE0B: call ebx
  loc_005ACE0D: mov esi, eax
  loc_005ACE0F: push esi
  loc_005ACE10: mov eax, [esi]
  loc_005ACE12: call [eax+0000002Ch]
  loc_005ACE15: cmp eax, edi
  loc_005ACE17: fnclex
  loc_005ACE19: jge 005ACE2Ah
  loc_005ACE1B: push 0000002Ch
  loc_005ACE1D: push 004507CCh
  loc_005ACE22: push esi
  loc_005ACE23: push eax
  loc_005ACE24: call [00401060h] ; __vbaHresultCheckObj
  loc_005ACE2A: lea ecx, var_38
  loc_005ACE2D: call [00401254h] ; __vbaFreeObj
  loc_005ACE33: lea ecx, var_58
  loc_005ACE36: call [00401020h] ; __vbaFreeVar
  loc_005ACE3C: mov ecx, var_138
  loc_005ACE42: push 0044FB6Ch
  loc_005ACE47: push edi
  loc_005ACE48: push 00000002h
  loc_005ACE4A: lea edx, var_58
  loc_005ACE4D: push ecx
  loc_005ACE4E: push edx
  loc_005ACE4F: call [00401118h] ; __vbaLateIdCallLd
  loc_005ACE55: add esp, 00000010h
  loc_005ACE58: push eax
  loc_005ACE59: call [0040110Ch] ; __vbaCastObjVar
  loc_005ACE5F: push eax
  loc_005ACE60: lea eax, var_38
  loc_005ACE63: push eax
  loc_005ACE64: call ebx
  loc_005ACE66: mov esi, [00401200h] ; __vbaVarDup
  loc_005ACE6C: mov ecx, 0000000Ah
  loc_005ACE71: mov var_120, eax
  loc_005ACE77: mov eax, 80020004h
  loc_005ACE7C: mov var_B8, ecx
  loc_005ACE82: mov var_A8, ecx
  loc_005ACE88: lea edx, var_E8
  loc_005ACE8E: lea ecx, var_88
  loc_005ACE94: mov var_B0, eax
  loc_005ACE9A: mov var_A0, eax
  loc_005ACEA0: mov var_90, 000005DCh
  loc_005ACEAA: mov var_98, 00000002h
  loc_005ACEB4: mov var_E0, 0044210Ch ; "Fecha"
  loc_005ACEBE: mov var_E8, 00000008h
  loc_005ACEC8: call __vbaVarDup
  loc_005ACECA: lea edx, var_3C
  loc_005ACECD: mov eax, 80020004h
  loc_005ACED2: push edx
  loc_005ACED3: lea edx, var_B8
  loc_005ACED9: push edx
  loc_005ACEDA: lea edx, var_A8
  loc_005ACEE0: push edx
  loc_005ACEE1: lea edx, var_98
  loc_005ACEE7: push edx
  loc_005ACEE8: lea edx, var_88
  loc_005ACEEE: push edx
  loc_005ACEEF: lea edx, var_78
  loc_005ACEF2: mov var_70, eax
  loc_005ACEF5: mov var_60, eax
  loc_005ACEF8: mov eax, var_120
  loc_005ACEFE: mov ecx, 0000000Ah
  loc_005ACF03: push edx
  loc_005ACF04: lea edx, var_68
  loc_005ACF07: mov var_78, ecx
  loc_005ACF0A: mov var_68, ecx
  loc_005ACF0D: mov ecx, [eax]
  loc_005ACF0F: push edx
  loc_005ACF10: push eax
  loc_005ACF11: call [ecx+0000003Ch]
  loc_005ACF14: cmp eax, edi
  loc_005ACF16: fnclex
  loc_005ACF18: jge 005ACF2Fh
  loc_005ACF1A: mov ecx, var_120
  loc_005ACF20: push 0000003Ch
  loc_005ACF22: push 0044FB6Ch
  loc_005ACF27: push ecx
  loc_005ACF28: push eax
  loc_005ACF29: call [00401060h] ; __vbaHresultCheckObj
  loc_005ACF2F: lea edx, var_3C
  loc_005ACF32: lea eax, var_38
  loc_005ACF35: push edx
  loc_005ACF36: push eax
  loc_005ACF37: push 00000002h
  loc_005ACF39: call [00401044h] ; __vbaFreeObjList
  loc_005ACF3F: lea ecx, var_B8
  loc_005ACF45: lea edx, var_A8
  loc_005ACF4B: push ecx
  loc_005ACF4C: lea eax, var_98
  loc_005ACF52: push edx
  loc_005ACF53: lea ecx, var_88
  loc_005ACF59: push eax
  loc_005ACF5A: lea edx, var_78
  loc_005ACF5D: push ecx
  loc_005ACF5E: lea eax, var_68
  loc_005ACF61: push edx
  loc_005ACF62: lea ecx, var_58
  loc_005ACF65: push eax
  loc_005ACF66: push ecx
  loc_005ACF67: push 00000007h
  loc_005ACF69: call [00401034h] ; __vbaFreeVarList
  loc_005ACF6F: mov edx, var_138
  loc_005ACF75: add esp, 0000002Ch
  loc_005ACF78: lea eax, var_58
  loc_005ACF7B: push 0044FB6Ch
  loc_005ACF80: push edi
  loc_005ACF81: push 00000002h
  loc_005ACF83: push edx
  loc_005ACF84: push eax
  loc_005ACF85: call [00401118h] ; __vbaLateIdCallLd
  loc_005ACF8B: add esp, 00000010h
  loc_005ACF8E: push eax
  loc_005ACF8F: call [0040110Ch] ; __vbaCastObjVar
  loc_005ACF95: lea ecx, var_38
  loc_005ACF98: push eax
  loc_005ACF99: push ecx
  loc_005ACF9A: call ebx
  loc_005ACF9C: mov ecx, 0000000Ah
  loc_005ACFA1: mov var_120, eax
  loc_005ACFA7: mov eax, 80020004h
  loc_005ACFAC: mov var_B8, ecx
  loc_005ACFB2: mov var_A8, ecx
  loc_005ACFB8: lea edx, var_E8
  loc_005ACFBE: lea ecx, var_88
  loc_005ACFC4: mov var_B0, eax
  loc_005ACFCA: mov var_A0, eax
  loc_005ACFD0: mov var_90, 000005DCh
  loc_005ACFDA: mov var_98, 00000002h
  loc_005ACFE4: mov var_E0, 00451104h ; "Balanza"
  loc_005ACFEE: mov var_E8, 00000008h
  loc_005ACFF8: call __vbaVarDup
  loc_005ACFFA: mov ecx, 0000000Ah
  loc_005ACFFF: mov eax, 80020004h
  loc_005AD004: mov var_78, ecx
  loc_005AD007: mov var_68, ecx
  loc_005AD00A: lea ecx, var_3C
  loc_005AD00D: mov var_70, eax
  loc_005AD010: push ecx
  loc_005AD011: lea ecx, var_B8
  loc_005AD017: push ecx
  loc_005AD018: lea ecx, var_A8
  loc_005AD01E: push ecx
  loc_005AD01F: lea ecx, var_98
  loc_005AD025: push ecx
  loc_005AD026: lea ecx, var_88
  loc_005AD02C: push ecx
  loc_005AD02D: lea ecx, var_78
  loc_005AD030: mov var_60, eax
  loc_005AD033: mov eax, var_120
  loc_005AD039: push ecx
  loc_005AD03A: lea ecx, var_68
  loc_005AD03D: mov edx, [eax]
  loc_005AD03F: push ecx
  loc_005AD040: push eax
  loc_005AD041: call [edx+0000003Ch]
  loc_005AD044: cmp eax, edi
  loc_005AD046: fnclex
  loc_005AD048: jge 005AD05Fh
  loc_005AD04A: mov edx, var_120
  loc_005AD050: push 0000003Ch
  loc_005AD052: push 0044FB6Ch
  loc_005AD057: push edx
  loc_005AD058: push eax
  loc_005AD059: call [00401060h] ; __vbaHresultCheckObj
  loc_005AD05F: lea eax, var_3C
  loc_005AD062: lea ecx, var_38
  loc_005AD065: push eax
  loc_005AD066: push ecx
  loc_005AD067: push 00000002h
  loc_005AD069: call [00401044h] ; __vbaFreeObjList
  loc_005AD06F: lea edx, var_B8
  loc_005AD075: lea eax, var_A8
  loc_005AD07B: push edx
  loc_005AD07C: lea ecx, var_98
  loc_005AD082: push eax
  loc_005AD083: lea edx, var_88
  loc_005AD089: push ecx
  loc_005AD08A: lea eax, var_78
  loc_005AD08D: push edx
  loc_005AD08E: lea ecx, var_68
  loc_005AD091: push eax
  loc_005AD092: lea edx, var_58
  loc_005AD095: push ecx
  loc_005AD096: push edx
  loc_005AD097: push 00000007h
  loc_005AD099: call [00401034h] ; __vbaFreeVarList
  loc_005AD09F: mov eax, var_138
  loc_005AD0A5: add esp, 0000002Ch
  loc_005AD0A8: lea ecx, var_58
  loc_005AD0AB: push 0044FB6Ch
  loc_005AD0B0: push edi
  loc_005AD0B1: push 00000002h
  loc_005AD0B3: push eax
  loc_005AD0B4: push ecx
  loc_005AD0B5: call [00401118h] ; __vbaLateIdCallLd
  loc_005AD0BB: add esp, 00000010h
  loc_005AD0BE: push eax
  loc_005AD0BF: call [0040110Ch] ; __vbaCastObjVar
  loc_005AD0C5: lea edx, var_38
  loc_005AD0C8: push eax
  loc_005AD0C9: push edx
  loc_005AD0CA: call ebx
  loc_005AD0CC: mov ecx, 0000000Ah
  loc_005AD0D1: mov var_120, eax
  loc_005AD0D7: mov eax, 80020004h
  loc_005AD0DC: mov var_B8, ecx
  loc_005AD0E2: mov var_A8, ecx
  loc_005AD0E8: lea edx, var_E8
  loc_005AD0EE: lea ecx, var_88
  loc_005AD0F4: mov var_B0, eax
  loc_005AD0FA: mov var_A0, eax
  loc_005AD100: mov var_90, 000005DCh
  loc_005AD10A: mov var_98, 00000002h
  loc_005AD114: mov var_E0, 00450C90h ; "Hora"
  loc_005AD11E: mov var_E8, 00000008h
  loc_005AD128: call __vbaVarDup
  loc_005AD12A: lea edx, var_3C
  loc_005AD12D: mov eax, 80020004h
  loc_005AD132: push edx
  loc_005AD133: lea edx, var_B8
  loc_005AD139: push edx
  loc_005AD13A: lea edx, var_A8
  loc_005AD140: push edx
  loc_005AD141: lea edx, var_98
  loc_005AD147: push edx
  loc_005AD148: lea edx, var_88
  loc_005AD14E: push edx
  loc_005AD14F: lea edx, var_78
  loc_005AD152: mov var_70, eax
  loc_005AD155: mov var_60, eax
  loc_005AD158: mov eax, var_120
  loc_005AD15E: mov ecx, 0000000Ah
  loc_005AD163: push edx
  loc_005AD164: lea edx, var_68
  loc_005AD167: mov var_78, ecx
  loc_005AD16A: mov var_68, ecx
  loc_005AD16D: mov ecx, [eax]
  loc_005AD16F: push edx
  loc_005AD170: push eax
  loc_005AD171: call [ecx+0000003Ch]
  loc_005AD174: cmp eax, edi
  loc_005AD176: fnclex
  loc_005AD178: jge 005AD18Fh
  loc_005AD17A: mov ecx, var_120
  loc_005AD180: push 0000003Ch
  loc_005AD182: push 0044FB6Ch
  loc_005AD187: push ecx
  loc_005AD188: push eax
  loc_005AD189: call [00401060h] ; __vbaHresultCheckObj
  loc_005AD18F: lea edx, var_3C
  loc_005AD192: lea eax, var_38
  loc_005AD195: push edx
  loc_005AD196: push eax
  loc_005AD197: push 00000002h
  loc_005AD199: call [00401044h] ; __vbaFreeObjList
  loc_005AD19F: lea ecx, var_B8
  loc_005AD1A5: lea edx, var_A8
  loc_005AD1AB: push ecx
  loc_005AD1AC: lea eax, var_98
  loc_005AD1B2: push edx
  loc_005AD1B3: lea ecx, var_88
  loc_005AD1B9: push eax
  loc_005AD1BA: lea edx, var_78
  loc_005AD1BD: push ecx
  loc_005AD1BE: lea eax, var_68
  loc_005AD1C1: push edx
  loc_005AD1C2: lea ecx, var_58
  loc_005AD1C5: push eax
  loc_005AD1C6: push ecx
  loc_005AD1C7: push 00000007h
  loc_005AD1C9: call [00401034h] ; __vbaFreeVarList
  loc_005AD1CF: mov edx, var_138
  loc_005AD1D5: add esp, 0000002Ch
  loc_005AD1D8: lea eax, var_58
  loc_005AD1DB: push 0044FB6Ch
  loc_005AD1E0: push edi
  loc_005AD1E1: push 00000002h
  loc_005AD1E3: push edx
  loc_005AD1E4: push eax
  loc_005AD1E5: call [00401118h] ; __vbaLateIdCallLd
  loc_005AD1EB: add esp, 00000010h
  loc_005AD1EE: push eax
  loc_005AD1EF: call [0040110Ch] ; __vbaCastObjVar
  loc_005AD1F5: lea ecx, var_38
  loc_005AD1F8: push eax
  loc_005AD1F9: push ecx
  loc_005AD1FA: call ebx
  loc_005AD1FC: mov ecx, 0000000Ah
  loc_005AD201: mov var_120, eax
  loc_005AD207: mov eax, 80020004h
  loc_005AD20C: mov var_B8, ecx
  loc_005AD212: mov var_A8, ecx
  loc_005AD218: lea edx, var_E8
  loc_005AD21E: lea ecx, var_88
  loc_005AD224: mov var_B0, eax
  loc_005AD22A: mov var_A0, eax
  loc_005AD230: mov var_90, 000004B0h
  loc_005AD23A: mov var_98, 00000002h
  loc_005AD244: mov var_E0, 00451118h ; "Camiones"
  loc_005AD24E: mov var_E8, 00000008h
  loc_005AD258: call __vbaVarDup
  loc_005AD25A: mov ecx, 0000000Ah
  loc_005AD25F: mov eax, 80020004h
  loc_005AD264: mov var_78, ecx
  loc_005AD267: mov var_68, ecx
  loc_005AD26A: lea ecx, var_3C
  loc_005AD26D: mov var_70, eax
  loc_005AD270: push ecx
  loc_005AD271: lea ecx, var_B8
  loc_005AD277: push ecx
  loc_005AD278: lea ecx, var_A8
  loc_005AD27E: push ecx
  loc_005AD27F: lea ecx, var_98
  loc_005AD285: push ecx
  loc_005AD286: lea ecx, var_88
  loc_005AD28C: push ecx
  loc_005AD28D: lea ecx, var_78
  loc_005AD290: mov var_60, eax
  loc_005AD293: mov eax, var_120
  loc_005AD299: push ecx
  loc_005AD29A: lea ecx, var_68
  loc_005AD29D: mov edx, [eax]
  loc_005AD29F: push ecx
  loc_005AD2A0: push eax
  loc_005AD2A1: call [edx+0000003Ch]
  loc_005AD2A4: cmp eax, edi
  loc_005AD2A6: fnclex
  loc_005AD2A8: jge 005AD2BFh
  loc_005AD2AA: mov edx, var_120
  loc_005AD2B0: push 0000003Ch
  loc_005AD2B2: push 0044FB6Ch
  loc_005AD2B7: push edx
  loc_005AD2B8: push eax
  loc_005AD2B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005AD2BF: lea eax, var_3C
  loc_005AD2C2: lea ecx, var_38
  loc_005AD2C5: push eax
  loc_005AD2C6: push ecx
  loc_005AD2C7: push 00000002h
  loc_005AD2C9: call [00401044h] ; __vbaFreeObjList
  loc_005AD2CF: lea edx, var_B8
  loc_005AD2D5: lea eax, var_A8
  loc_005AD2DB: push edx
  loc_005AD2DC: lea ecx, var_98
  loc_005AD2E2: push eax
  loc_005AD2E3: lea edx, var_88
  loc_005AD2E9: push ecx
  loc_005AD2EA: lea eax, var_78
  loc_005AD2ED: push edx
  loc_005AD2EE: lea ecx, var_68
  loc_005AD2F1: push eax
  loc_005AD2F2: lea edx, var_58
  loc_005AD2F5: push ecx
  loc_005AD2F6: push edx
  loc_005AD2F7: push 00000007h
  loc_005AD2F9: call [00401034h] ; __vbaFreeVarList
  loc_005AD2FF: mov eax, var_138
  loc_005AD305: add esp, 0000002Ch
  loc_005AD308: lea ecx, var_58
  loc_005AD30B: push 0044FB6Ch
  loc_005AD310: push edi
  loc_005AD311: push 00000002h
  loc_005AD313: push eax
  loc_005AD314: push ecx
  loc_005AD315: call [00401118h] ; __vbaLateIdCallLd
  loc_005AD31B: add esp, 00000010h
  loc_005AD31E: push eax
  loc_005AD31F: call [0040110Ch] ; __vbaCastObjVar
  loc_005AD325: lea edx, var_38
  loc_005AD328: push eax
  loc_005AD329: push edx
  loc_005AD32A: call ebx
  loc_005AD32C: mov ecx, 80020004h
  loc_005AD331: mov ebx, eax
  loc_005AD333: mov var_B0, ecx
  loc_005AD339: mov eax, 0000000Ah
  loc_005AD33E: mov var_A0, ecx
  loc_005AD344: lea edx, var_E8
  loc_005AD34A: lea ecx, var_88
  loc_005AD350: mov var_B8, eax
  loc_005AD356: mov var_A8, eax
  loc_005AD35C: mov var_90, 000005DCh
  loc_005AD366: mov var_98, 00000002h
  loc_005AD370: mov var_E0, 00451130h ; "Total TM"
  loc_005AD37A: mov var_E8, 00000008h
  loc_005AD384: call __vbaVarDup
  loc_005AD386: mov ecx, 80020004h
  loc_005AD38B: lea edx, var_B8
  loc_005AD391: mov var_70, ecx
  loc_005AD394: mov var_60, ecx
  loc_005AD397: lea ecx, var_3C
  loc_005AD39A: mov eax, 0000000Ah
  loc_005AD39F: push ecx
  loc_005AD3A0: lea ecx, var_A8
  loc_005AD3A6: push edx
  loc_005AD3A7: push ecx
  loc_005AD3A8: lea edx, var_98
  loc_005AD3AE: lea ecx, var_88
  loc_005AD3B4: push edx
  loc_005AD3B5: push ecx
  loc_005AD3B6: lea edx, var_78
  loc_005AD3B9: lea ecx, var_68
  loc_005AD3BC: mov var_78, eax
  loc_005AD3BF: mov var_68, eax
  loc_005AD3C2: mov eax, [ebx]
  loc_005AD3C4: push edx
  loc_005AD3C5: push ecx
  loc_005AD3C6: push ebx
  loc_005AD3C7: call [eax+0000003Ch]
  loc_005AD3CA: cmp eax, edi
  loc_005AD3CC: fnclex
  loc_005AD3CE: jge 005AD3DFh
  loc_005AD3D0: push 0000003Ch
  loc_005AD3D2: push 0044FB6Ch
  loc_005AD3D7: push ebx
  loc_005AD3D8: push eax
  loc_005AD3D9: call [00401060h] ; __vbaHresultCheckObj
  loc_005AD3DF: lea edx, var_3C
  loc_005AD3E2: lea eax, var_38
  loc_005AD3E5: push edx
  loc_005AD3E6: push eax
  loc_005AD3E7: push 00000002h
  loc_005AD3E9: call [00401044h] ; __vbaFreeObjList
  loc_005AD3EF: lea ecx, var_B8
  loc_005AD3F5: lea edx, var_A8
  loc_005AD3FB: push ecx
  loc_005AD3FC: lea eax, var_98
  loc_005AD402: push edx
  loc_005AD403: lea ecx, var_88
  loc_005AD409: push eax
  loc_005AD40A: lea edx, var_78
  loc_005AD40D: push ecx
  loc_005AD40E: lea eax, var_68
  loc_005AD411: push edx
  loc_005AD412: lea ecx, var_58
  loc_005AD415: push eax
  loc_005AD416: push ecx
  loc_005AD417: push 00000007h
  loc_005AD419: call [00401034h] ; __vbaFreeVarList
  loc_005AD41F: add esp, 0000002Ch
  loc_005AD422: lea edx, var_138
  loc_005AD428: push edi
  loc_005AD429: push edx
  loc_005AD42A: call [00401098h] ; __vbaObjSetAddref
  loc_005AD430: mov eax, var_18
  loc_005AD433: lea edx, var_11C
  loc_005AD439: push edx
  loc_005AD43A: push eax
  loc_005AD43B: mov ecx, [eax]
  loc_005AD43D: call [ecx+00000050h]
  loc_005AD440: cmp eax, edi
  loc_005AD442: fnclex
  loc_005AD444: jge 005AD45Ch
  loc_005AD446: mov ecx, var_18
  loc_005AD449: mov esi, [00401060h] ; __vbaHresultCheckObj
  loc_005AD44F: push 00000050h
  loc_005AD451: push 004510F0h
  loc_005AD456: push ecx
  loc_005AD457: push eax
  loc_005AD458: call __vbaHresultCheckObj
  loc_005AD45A: jmp 005AD462h
  loc_005AD45C: mov esi, [00401060h] ; __vbaHresultCheckObj
  loc_005AD462: cmp var_11C, di
  loc_005AD469: mov eax, var_18
  loc_005AD46C: jnz 005ADA04h
  loc_005AD472: mov edx, [eax]
  loc_005AD474: lea ecx, var_38
  loc_005AD477: push ecx
  loc_005AD478: push eax
  loc_005AD479: call [edx+00000054h]
  loc_005AD47C: cmp eax, edi
  loc_005AD47E: fnclex
  loc_005AD480: jge 005AD490h
  loc_005AD482: mov edx, var_18
  loc_005AD485: push 00000054h
  loc_005AD487: push 004510F0h
  loc_005AD48C: push edx
  loc_005AD48D: push eax
  loc_005AD48E: call __vbaHresultCheckObj
  loc_005AD490: lea ebx, var_3C
  loc_005AD493: mov eax, var_38
  loc_005AD496: push ebx
  loc_005AD497: mov edx, 00000008h
  loc_005AD49C: sub esp, 00000010h
  loc_005AD49F: mov esi, [eax]
  loc_005AD4A1: mov ebx, esp
  loc_005AD4A3: mov ecx, 00442398h ; "fecha"
  loc_005AD4A8: push eax
  loc_005AD4A9: mov var_124, eax
  loc_005AD4AF: mov [ebx], edx
  loc_005AD4B1: mov edx, var_C4
  loc_005AD4B7: mov [ebx+00000004h], edx
  loc_005AD4BA: mov [ebx+00000008h], ecx
  loc_005AD4BD: mov ecx, var_BC
  loc_005AD4C3: mov [ebx+0000000Ch], ecx
  loc_005AD4C6: call [esi+00000028h]
  loc_005AD4C9: cmp eax, edi
  loc_005AD4CB: fnclex
  loc_005AD4CD: jge 005AD4E4h
  loc_005AD4CF: mov edx, var_124
  loc_005AD4D5: push 00000028h
  loc_005AD4D7: push 00451144h
  loc_005AD4DC: push edx
  loc_005AD4DD: push eax
  loc_005AD4DE: call [00401060h] ; __vbaHresultCheckObj
  loc_005AD4E4: mov eax, Me
  loc_005AD4E7: push 004507CCh
  loc_005AD4EC: push edi
  loc_005AD4ED: push 00000007h
  loc_005AD4EF: mov ecx, [eax]
  loc_005AD4F1: push eax
  loc_005AD4F2: call [ecx+0000030Ch]
  loc_005AD4F8: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005AD4FE: lea edx, var_40
  loc_005AD501: push eax
  loc_005AD502: push edx
  loc_005AD503: call ebx
  loc_005AD505: push eax
  loc_005AD506: lea eax, var_58
  loc_005AD509: push eax
  loc_005AD50A: call [00401118h] ; __vbaLateIdCallLd
  loc_005AD510: add esp, 00000010h
  loc_005AD513: push eax
  loc_005AD514: call [0040110Ch] ; __vbaCastObjVar
  loc_005AD51A: lea ecx, var_44
  loc_005AD51D: push eax
  loc_005AD51E: push ecx
  loc_005AD51F: call ebx
  loc_005AD521: mov esi, eax
  loc_005AD523: mov eax, var_3C
  loc_005AD526: mov ecx, 0000000Ah
  loc_005AD52B: mov var_80, eax
  loc_005AD52E: mov var_A8, ecx
  loc_005AD534: mov var_98, ecx
  loc_005AD53A: mov var_78, ecx
  loc_005AD53D: mov var_68, ecx
  loc_005AD540: lea eax, var_48
  loc_005AD543: lea ecx, var_A8
  loc_005AD549: push eax
  loc_005AD54A: push ecx
  loc_005AD54B: lea eax, var_98
  loc_005AD551: lea ecx, var_88
  loc_005AD557: push eax
  loc_005AD558: mov edx, 80020004h
  loc_005AD55D: push ecx
  loc_005AD55E: lea eax, var_78
  loc_005AD561: lea ecx, var_68
  loc_005AD564: mov var_A0, edx
  loc_005AD56A: mov var_90, edx
  loc_005AD570: mov var_3C, edi
  loc_005AD573: mov var_88, 00000009h
  loc_005AD57D: mov var_70, edx
  loc_005AD580: mov var_60, edx
  loc_005AD583: mov edx, [esi]
  loc_005AD585: push eax
  loc_005AD586: push ecx
  loc_005AD587: push esi
  loc_005AD588: call [edx+00000028h]
  loc_005AD58B: cmp eax, edi
  loc_005AD58D: fnclex
  loc_005AD58F: jge 005AD5A4h
  loc_005AD591: push 00000028h
  loc_005AD593: push 004507CCh
  loc_005AD598: push esi
  loc_005AD599: mov esi, [00401060h] ; __vbaHresultCheckObj
  loc_005AD59F: push eax
  loc_005AD5A0: call __vbaHresultCheckObj
  loc_005AD5A2: jmp 005AD5AAh
  loc_005AD5A4: mov esi, [00401060h] ; __vbaHresultCheckObj
  loc_005AD5AA: mov edx, var_48
  loc_005AD5AD: push 004507DCh
  loc_005AD5B2: push edx
  loc_005AD5B3: call [00401228h] ; __vbaCastObj
  loc_005AD5B9: push eax
  loc_005AD5BA: lea eax, var_1C
  loc_005AD5BD: push eax
  loc_005AD5BE: call ebx
  loc_005AD5C0: lea ecx, var_48
  loc_005AD5C3: lea edx, var_44
  loc_005AD5C6: push ecx
  loc_005AD5C7: lea eax, var_40
  loc_005AD5CA: push edx
  loc_005AD5CB: lea ecx, var_38
  loc_005AD5CE: push eax
  loc_005AD5CF: push ecx
  loc_005AD5D0: push 00000004h
  loc_005AD5D2: call [00401044h] ; __vbaFreeObjList
  loc_005AD5D8: lea edx, var_A8
  loc_005AD5DE: lea eax, var_98
  loc_005AD5E4: push edx
  loc_005AD5E5: lea ecx, var_88
  loc_005AD5EB: push eax
  loc_005AD5EC: lea edx, var_78
  loc_005AD5EF: push ecx
  loc_005AD5F0: lea eax, var_68
  loc_005AD5F3: push edx
  loc_005AD5F4: lea ecx, var_58
  loc_005AD5F7: push eax
  loc_005AD5F8: push ecx
  loc_005AD5F9: push 00000006h
  loc_005AD5FB: call [00401034h] ; __vbaFreeVarList
  loc_005AD601: mov eax, var_18
  loc_005AD604: add esp, 00000030h
  loc_005AD607: lea ecx, var_38
  loc_005AD60A: mov edx, [eax]
  loc_005AD60C: push ecx
  loc_005AD60D: push eax
  loc_005AD60E: call [edx+00000054h]
  loc_005AD611: cmp eax, edi
  loc_005AD613: fnclex
  loc_005AD615: jge 005AD625h
  loc_005AD617: mov edx, var_18
  loc_005AD61A: push 00000054h
  loc_005AD61C: push 004510F0h
  loc_005AD621: push edx
  loc_005AD622: push eax
  loc_005AD623: call __vbaHresultCheckObj
  loc_005AD625: lea ebx, var_3C
  loc_005AD628: mov eax, var_38
  loc_005AD62B: push ebx
  loc_005AD62C: mov ecx, 00000008h
  loc_005AD631: sub esp, 00000010h
  loc_005AD634: mov edx, [eax]
  loc_005AD636: mov ebx, esp
  loc_005AD638: mov var_124, eax
  loc_005AD63E: push eax
  loc_005AD63F: mov [ebx], ecx
  loc_005AD641: mov ecx, var_C4
  loc_005AD647: mov [ebx+00000004h], ecx
  loc_005AD64A: mov ecx, 004468D8h ; "balanza"
  loc_005AD64F: mov [ebx+00000008h], ecx
  loc_005AD652: mov ecx, var_BC
  loc_005AD658: mov [ebx+0000000Ch], ecx
  loc_005AD65B: call [edx+00000028h]
  loc_005AD65E: cmp eax, edi
  loc_005AD660: fnclex
  loc_005AD662: jge 005AD675h
  loc_005AD664: mov edx, var_124
  loc_005AD66A: push 00000028h
  loc_005AD66C: push 00451144h
  loc_005AD671: push edx
  loc_005AD672: push eax
  loc_005AD673: call __vbaHresultCheckObj
  loc_005AD675: mov eax, var_3C
  loc_005AD678: lea edx, var_58
  loc_005AD67B: push edx
  loc_005AD67C: push eax
  loc_005AD67D: mov ecx, [eax]
  loc_005AD67F: mov ebx, eax
  loc_005AD681: call [ecx+00000034h]
  loc_005AD684: cmp eax, edi
  loc_005AD686: fnclex
  loc_005AD688: jge 005AD695h
  loc_005AD68A: push 00000034h
  loc_005AD68C: push 00451154h
  loc_005AD691: push ebx
  loc_005AD692: push eax
  loc_005AD693: call __vbaHresultCheckObj
  loc_005AD695: mov eax, var_1C
  loc_005AD698: lea ecx, var_58
  loc_005AD69B: push ecx
  loc_005AD69C: mov ebx, [eax]
  loc_005AD69E: call [00401030h] ; __vbaStrVarMove
  loc_005AD6A4: mov edx, eax
  loc_005AD6A6: lea ecx, var_20
  loc_005AD6A9: call [0040122Ch] ; __vbaStrMove
  loc_005AD6AF: mov edx, var_1C
  loc_005AD6B2: push eax
  loc_005AD6B3: push 00000001h
  loc_005AD6B5: push edx
  loc_005AD6B6: call [ebx+00000088h]
  loc_005AD6BC: cmp eax, edi
  loc_005AD6BE: fnclex
  loc_005AD6C0: jge 005AD6D3h
  loc_005AD6C2: mov ecx, var_1C
  loc_005AD6C5: push 00000088h
  loc_005AD6CA: push 004507DCh
  loc_005AD6CF: push ecx
  loc_005AD6D0: push eax
  loc_005AD6D1: call __vbaHresultCheckObj
  loc_005AD6D3: lea ecx, var_20
  loc_005AD6D6: call [00401250h] ; __vbaFreeStr
  loc_005AD6DC: lea edx, var_3C
  loc_005AD6DF: lea eax, var_38
  loc_005AD6E2: push edx
  loc_005AD6E3: push eax
  loc_005AD6E4: push 00000002h
  loc_005AD6E6: call [00401044h] ; __vbaFreeObjList
  loc_005AD6EC: add esp, 0000000Ch
  loc_005AD6EF: lea ecx, var_58
  loc_005AD6F2: call [00401020h] ; __vbaFreeVar
  loc_005AD6F8: mov eax, var_18
  loc_005AD6FB: lea edx, var_38
  loc_005AD6FE: push edx
  loc_005AD6FF: push eax
  loc_005AD700: mov ecx, [eax]
  loc_005AD702: call [ecx+00000054h]
  loc_005AD705: cmp eax, edi
  loc_005AD707: fnclex
  loc_005AD709: jge 005AD719h
  loc_005AD70B: mov ecx, var_18
  loc_005AD70E: push 00000054h
  loc_005AD710: push 004510F0h
  loc_005AD715: push ecx
  loc_005AD716: push eax
  loc_005AD717: call __vbaHresultCheckObj
  loc_005AD719: lea ebx, var_3C
  loc_005AD71C: mov eax, var_38
  loc_005AD71F: push ebx
  loc_005AD720: mov ecx, 00000008h
  loc_005AD725: sub esp, 00000010h
  loc_005AD728: mov edx, [eax]
  loc_005AD72A: mov ebx, esp
  loc_005AD72C: mov var_124, eax
  loc_005AD732: push eax
  loc_005AD733: mov [ebx], ecx
  loc_005AD735: mov ecx, var_C4
  loc_005AD73B: mov [ebx+00000004h], ecx
  loc_005AD73E: mov ecx, 00451168h ; "horaref"
  loc_005AD743: mov [ebx+00000008h], ecx
  loc_005AD746: mov ecx, var_BC
  loc_005AD74C: mov [ebx+0000000Ch], ecx
  loc_005AD74F: call [edx+00000028h]
  loc_005AD752: cmp eax, edi
  loc_005AD754: fnclex
  loc_005AD756: jge 005AD769h
  loc_005AD758: mov edx, var_124
  loc_005AD75E: push 00000028h
  loc_005AD760: push 00451144h
  loc_005AD765: push edx
  loc_005AD766: push eax
  loc_005AD767: call __vbaHresultCheckObj
  loc_005AD769: mov eax, var_3C
  loc_005AD76C: lea edx, var_58
  loc_005AD76F: push edx
  loc_005AD770: push eax
  loc_005AD771: mov ecx, [eax]
  loc_005AD773: mov ebx, eax
  loc_005AD775: call [ecx+00000034h]
  loc_005AD778: cmp eax, edi
  loc_005AD77A: fnclex
  loc_005AD77C: jge 005AD789h
  loc_005AD77E: push 00000034h
  loc_005AD780: push 00451154h
  loc_005AD785: push ebx
  loc_005AD786: push eax
  loc_005AD787: call __vbaHresultCheckObj
  loc_005AD789: mov eax, var_1C
  loc_005AD78C: lea ecx, var_58
  loc_005AD78F: push ecx
  loc_005AD790: mov ebx, [eax]
  loc_005AD792: call [00401030h] ; __vbaStrVarMove
  loc_005AD798: mov edx, eax
  loc_005AD79A: lea ecx, var_20
  loc_005AD79D: call [0040122Ch] ; __vbaStrMove
  loc_005AD7A3: mov edx, var_1C
  loc_005AD7A6: push eax
  loc_005AD7A7: push 00000002h
  loc_005AD7A9: push edx
  loc_005AD7AA: call [ebx+00000088h]
  loc_005AD7B0: cmp eax, edi
  loc_005AD7B2: fnclex
  loc_005AD7B4: jge 005AD7C7h
  loc_005AD7B6: mov ecx, var_1C
  loc_005AD7B9: push 00000088h
  loc_005AD7BE: push 004507DCh
  loc_005AD7C3: push ecx
  loc_005AD7C4: push eax
  loc_005AD7C5: call __vbaHresultCheckObj
  loc_005AD7C7: lea ecx, var_20
  loc_005AD7CA: call [00401250h] ; __vbaFreeStr
  loc_005AD7D0: lea edx, var_3C
  loc_005AD7D3: lea eax, var_38
  loc_005AD7D6: push edx
  loc_005AD7D7: push eax
  loc_005AD7D8: push 00000002h
  loc_005AD7DA: call [00401044h] ; __vbaFreeObjList
  loc_005AD7E0: add esp, 0000000Ch
  loc_005AD7E3: lea ecx, var_58
  loc_005AD7E6: call [00401020h] ; __vbaFreeVar
  loc_005AD7EC: mov eax, var_18
  loc_005AD7EF: lea edx, var_38
  loc_005AD7F2: push edx
  loc_005AD7F3: push eax
  loc_005AD7F4: mov ecx, [eax]
  loc_005AD7F6: call [ecx+00000054h]
  loc_005AD7F9: cmp eax, edi
  loc_005AD7FB: fnclex
  loc_005AD7FD: jge 005AD80Dh
  loc_005AD7FF: mov ecx, var_18
  loc_005AD802: push 00000054h
  loc_005AD804: push 004510F0h
  loc_005AD809: push ecx
  loc_005AD80A: push eax
  loc_005AD80B: call __vbaHresultCheckObj
  loc_005AD80D: lea ebx, var_3C
  loc_005AD810: mov eax, var_38
  loc_005AD813: push ebx
  loc_005AD814: mov ecx, 00000008h
  loc_005AD819: sub esp, 00000010h
  loc_005AD81C: mov edx, [eax]
  loc_005AD81E: mov ebx, esp
  loc_005AD820: mov var_124, eax
  loc_005AD826: push eax
  loc_005AD827: mov [ebx], ecx
  loc_005AD829: mov ecx, var_C4
  loc_005AD82F: mov [ebx+00000004h], ecx
  loc_005AD832: mov ecx, 0045117Ch ; "total_cam"
  loc_005AD837: mov [ebx+00000008h], ecx
  loc_005AD83A: mov ecx, var_BC
  loc_005AD840: mov [ebx+0000000Ch], ecx
  loc_005AD843: call [edx+00000028h]
  loc_005AD846: cmp eax, edi
  loc_005AD848: fnclex
  loc_005AD84A: jge 005AD85Dh
  loc_005AD84C: mov edx, var_124
  loc_005AD852: push 00000028h
  loc_005AD854: push 00451144h
  loc_005AD859: push edx
  loc_005AD85A: push eax
  loc_005AD85B: call __vbaHresultCheckObj
  loc_005AD85D: mov eax, var_3C
  loc_005AD860: lea edx, var_58
  loc_005AD863: push edx
  loc_005AD864: push eax
  loc_005AD865: mov ecx, [eax]
  loc_005AD867: mov ebx, eax
  loc_005AD869: call [ecx+00000034h]
  loc_005AD86C: cmp eax, edi
  loc_005AD86E: fnclex
  loc_005AD870: jge 005AD87Dh
  loc_005AD872: push 00000034h
  loc_005AD874: push 00451154h
  loc_005AD879: push ebx
  loc_005AD87A: push eax
  loc_005AD87B: call __vbaHresultCheckObj
  loc_005AD87D: mov eax, var_1C
  loc_005AD880: lea ecx, var_58
  loc_005AD883: push ecx
  loc_005AD884: mov ebx, [eax]
  loc_005AD886: call [00401030h] ; __vbaStrVarMove
  loc_005AD88C: mov edx, eax
  loc_005AD88E: lea ecx, var_20
  loc_005AD891: call [0040122Ch] ; __vbaStrMove
  loc_005AD897: mov edx, var_1C
  loc_005AD89A: push eax
  loc_005AD89B: push 00000003h
  loc_005AD89D: push edx
  loc_005AD89E: call [ebx+00000088h]
  loc_005AD8A4: cmp eax, edi
  loc_005AD8A6: fnclex
  loc_005AD8A8: jge 005AD8BBh
  loc_005AD8AA: mov ecx, var_1C
  loc_005AD8AD: push 00000088h
  loc_005AD8B2: push 004507DCh
  loc_005AD8B7: push ecx
  loc_005AD8B8: push eax
  loc_005AD8B9: call __vbaHresultCheckObj
  loc_005AD8BB: lea ecx, var_20
  loc_005AD8BE: call [00401250h] ; __vbaFreeStr
  loc_005AD8C4: lea edx, var_3C
  loc_005AD8C7: lea eax, var_38
  loc_005AD8CA: push edx
  loc_005AD8CB: push eax
  loc_005AD8CC: push 00000002h
  loc_005AD8CE: call [00401044h] ; __vbaFreeObjList
  loc_005AD8D4: add esp, 0000000Ch
  loc_005AD8D7: lea ecx, var_58
  loc_005AD8DA: call [00401020h] ; __vbaFreeVar
  loc_005AD8E0: mov eax, var_18
  loc_005AD8E3: lea edx, var_38
  loc_005AD8E6: push edx
  loc_005AD8E7: push eax
  loc_005AD8E8: mov ecx, [eax]
  loc_005AD8EA: call [ecx+00000054h]
  loc_005AD8ED: cmp eax, edi
  loc_005AD8EF: fnclex
  loc_005AD8F1: jge 005AD901h
  loc_005AD8F3: mov ecx, var_18
  loc_005AD8F6: push 00000054h
  loc_005AD8F8: push 004510F0h
  loc_005AD8FD: push ecx
  loc_005AD8FE: push eax
  loc_005AD8FF: call __vbaHresultCheckObj
  loc_005AD901: lea ebx, var_3C
  loc_005AD904: mov eax, var_38
  loc_005AD907: push ebx
  loc_005AD908: mov ecx, 00000008h
  loc_005AD90D: sub esp, 00000010h
  loc_005AD910: mov edx, [eax]
  loc_005AD912: mov ebx, esp
  loc_005AD914: mov var_124, eax
  loc_005AD91A: push eax
  loc_005AD91B: mov [ebx], ecx
  loc_005AD91D: mov ecx, var_C4
  loc_005AD923: mov [ebx+00000004h], ecx
  loc_005AD926: mov ecx, 00451194h ; "total_tm"
  loc_005AD92B: mov [ebx+00000008h], ecx
  loc_005AD92E: mov ecx, var_BC
  loc_005AD934: mov [ebx+0000000Ch], ecx
  loc_005AD937: call [edx+00000028h]
  loc_005AD93A: cmp eax, edi
  loc_005AD93C: fnclex
  loc_005AD93E: jge 005AD951h
  loc_005AD940: mov edx, var_124
  loc_005AD946: push 00000028h
  loc_005AD948: push 00451144h
  loc_005AD94D: push edx
  loc_005AD94E: push eax
  loc_005AD94F: call __vbaHresultCheckObj
  loc_005AD951: mov eax, var_3C
  loc_005AD954: lea edx, var_58
  loc_005AD957: push edx
  loc_005AD958: push eax
  loc_005AD959: mov ecx, [eax]
  loc_005AD95B: mov ebx, eax
  loc_005AD95D: call [ecx+00000034h]
  loc_005AD960: cmp eax, edi
  loc_005AD962: fnclex
  loc_005AD964: jge 005AD971h
  loc_005AD966: push 00000034h
  loc_005AD968: push 00451154h
  loc_005AD96D: push ebx
  loc_005AD96E: push eax
  loc_005AD96F: call __vbaHresultCheckObj
  loc_005AD971: mov eax, var_1C
  loc_005AD974: lea ecx, var_58
  loc_005AD977: push ecx
  loc_005AD978: mov ebx, [eax]
  loc_005AD97A: call [00401030h] ; __vbaStrVarMove
  loc_005AD980: mov edx, eax
  loc_005AD982: lea ecx, var_20
  loc_005AD985: call [0040122Ch] ; __vbaStrMove
  loc_005AD98B: mov edx, var_1C
  loc_005AD98E: push eax
  loc_005AD98F: push 00000004h
  loc_005AD991: push edx
  loc_005AD992: call [ebx+00000088h]
  loc_005AD998: cmp eax, edi
  loc_005AD99A: fnclex
  loc_005AD99C: jge 005AD9AFh
  loc_005AD99E: mov ecx, var_1C
  loc_005AD9A1: push 00000088h
  loc_005AD9A6: push 004507DCh
  loc_005AD9AB: push ecx
  loc_005AD9AC: push eax
  loc_005AD9AD: call __vbaHresultCheckObj
  loc_005AD9AF: lea ecx, var_20
  loc_005AD9B2: call [00401250h] ; __vbaFreeStr
  loc_005AD9B8: lea edx, var_3C
  loc_005AD9BB: lea eax, var_38
  loc_005AD9BE: push edx
  loc_005AD9BF: push eax
  loc_005AD9C0: push 00000002h
  loc_005AD9C2: call [00401044h] ; __vbaFreeObjList
  loc_005AD9C8: add esp, 0000000Ch
  loc_005AD9CB: lea ecx, var_58
  loc_005AD9CE: call [00401020h] ; __vbaFreeVar
  loc_005AD9D4: mov eax, var_18
  loc_005AD9D7: push eax
  loc_005AD9D8: mov ecx, [eax]
  loc_005AD9DA: call [ecx+00000090h]
  loc_005AD9E0: cmp eax, edi
  loc_005AD9E2: fnclex
  loc_005AD9E4: jge 005AD430h
  loc_005AD9EA: mov edx, var_18
  loc_005AD9ED: push 00000090h
  loc_005AD9F2: push 004510F0h
  loc_005AD9F7: push edx
  loc_005AD9F8: push eax
  loc_005AD9F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005AD9FF: jmp 005AD430h
  loc_005ADA04: mov ecx, [eax]
  loc_005ADA06: push eax
  loc_005ADA07: call [ecx+00000080h]
  loc_005ADA0D: cmp eax, edi
  loc_005ADA0F: fnclex
  loc_005ADA11: jge 005ADA24h
  loc_005ADA13: mov edx, var_18
  loc_005ADA16: push 00000080h
  loc_005ADA1B: push 004510F0h
  loc_005ADA20: push edx
  loc_005ADA21: push eax
  loc_005ADA22: call __vbaHresultCheckObj
  loc_005ADA24: push 004510D0h
  loc_005ADA29: push edi
  loc_005ADA2A: call [00401228h] ; __vbaCastObj
  loc_005ADA30: push eax
  loc_005ADA31: lea eax, var_18
  loc_005ADA34: push eax
  loc_005ADA35: call [0040108Ch] ; __vbaObjSet
  loc_005ADA3B: push 005ADAD4h
  loc_005ADA40: jmp 005ADAB2h
  loc_005ADA42: lea ecx, var_34
  loc_005ADA45: lea edx, var_30
  loc_005ADA48: push ecx
  loc_005ADA49: lea eax, var_2C
  loc_005ADA4C: push edx
  loc_005ADA4D: lea ecx, var_28
  loc_005ADA50: push eax
  loc_005ADA51: lea edx, var_24
  loc_005ADA54: push ecx
  loc_005ADA55: lea eax, var_20
  loc_005ADA58: push edx
  loc_005ADA59: push eax
  loc_005ADA5A: push 00000006h
  loc_005ADA5C: call [004011BCh] ; __vbaFreeStrList
  loc_005ADA62: lea ecx, var_48
  loc_005ADA65: lea edx, var_44
  loc_005ADA68: push ecx
  loc_005ADA69: lea eax, var_40
  loc_005ADA6C: push edx
  loc_005ADA6D: lea ecx, var_3C
  loc_005ADA70: push eax
  loc_005ADA71: lea edx, var_38
  loc_005ADA74: push ecx
  loc_005ADA75: push edx
  loc_005ADA76: push 00000005h
  loc_005ADA78: call [00401044h] ; __vbaFreeObjList
  loc_005ADA7E: lea eax, var_B8
  loc_005ADA84: lea ecx, var_A8
  loc_005ADA8A: push eax
  loc_005ADA8B: lea edx, var_98
  loc_005ADA91: push ecx
  loc_005ADA92: lea eax, var_88
  loc_005ADA98: push edx
  loc_005ADA99: lea ecx, var_78
  loc_005ADA9C: push eax
  loc_005ADA9D: lea edx, var_68
  loc_005ADAA0: push ecx
  loc_005ADAA1: lea eax, var_58
  loc_005ADAA4: push edx
  loc_005ADAA5: push eax
  loc_005ADAA6: push 00000007h
  loc_005ADAA8: call [00401034h] ; __vbaFreeVarList
  loc_005ADAAE: add esp, 00000054h
  loc_005ADAB1: ret
  loc_005ADAB2: mov esi, [00401254h] ; __vbaFreeObj
  loc_005ADAB8: lea ecx, var_138
  loc_005ADABE: call __vbaFreeObj
  loc_005ADAC0: lea ecx, var_14
  loc_005ADAC3: call [00401250h] ; __vbaFreeStr
  loc_005ADAC9: lea ecx, var_18
  loc_005ADACC: call __vbaFreeObj
  loc_005ADACE: lea ecx, var_1C
  loc_005ADAD1: call __vbaFreeObj
  loc_005ADAD3: ret
  loc_005ADAD4: mov ecx, var_10
  loc_005ADAD7: pop edi
  loc_005ADAD8: pop esi
  loc_005ADAD9: xor eax, eax
  loc_005ADADB: mov fs:[00000000h], ecx
  loc_005ADAE2: pop ebx
  loc_005ADAE3: mov esp, ebp
  loc_005ADAE5: pop ebp
  loc_005ADAE6: retn 0004h
End Sub
