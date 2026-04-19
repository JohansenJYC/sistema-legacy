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


Private Sub cmdRegistrar_Click() '5986F0
  loc_005986F0: push ebp
  loc_005986F1: mov ebp, esp
  loc_005986F3: sub esp, 0000000Ch
  loc_005986F6: push 00403F36h ; __vbaExceptHandler
  loc_005986FB: mov eax, fs:[00000000h]
  loc_00598701: push eax
  loc_00598702: mov fs:[00000000h], esp
  loc_00598709: sub esp, 000000BCh
  loc_0059870F: push ebx
  loc_00598710: push esi
  loc_00598711: push edi
  loc_00598712: mov var_C, esp
  loc_00598715: mov var_8, 00403ED0h
  loc_0059871C: mov esi, Me
  loc_0059871F: mov eax, esi
  loc_00598721: and eax, 00000001h
  loc_00598724: mov var_4, eax
  loc_00598727: and esi, FFFFFFFEh
  loc_0059872A: push esi
  loc_0059872B: mov Me, esi
  loc_0059872E: mov ecx, [esi]
  loc_00598730: call [ecx+00000004h]
  loc_00598733: mov edx, [esi]
  loc_00598735: xor edi, edi
  loc_00598737: push edi
  loc_00598738: push 00446E64h
  loc_0059873D: push edi
  loc_0059873E: push 0000000Dh
  loc_00598740: push esi
  loc_00598741: mov var_18, edi
  loc_00598744: mov var_1C, edi
  loc_00598747: mov var_20, edi
  loc_0059874A: mov var_24, edi
  loc_0059874D: mov var_28, edi
  loc_00598750: mov var_2C, edi
  loc_00598753: mov var_30, edi
  loc_00598756: mov var_34, edi
  loc_00598759: mov var_44, edi
  loc_0059875C: mov var_54, edi
  loc_0059875F: mov var_64, edi
  loc_00598762: mov var_74, edi
  loc_00598765: mov var_84, edi
  loc_0059876B: call [edx+0000030Ch]
  loc_00598771: mov ebx, [00401084h] ; __vbaObjSet
  loc_00598777: push eax
  loc_00598778: lea eax, var_30
  loc_0059877B: push eax
  loc_0059877C: call ebx
  loc_0059877E: lea ecx, var_44
  loc_00598781: push eax
  loc_00598782: push ecx
  loc_00598783: call [00401100h] ; __vbaLateIdCallLd
  loc_00598789: add esp, 00000010h
  loc_0059878C: push eax
  loc_0059878D: call [004010F4h] ; __vbaCastObjVar
  loc_00598793: lea edx, var_34
  loc_00598796: push eax
  loc_00598797: push edx
  loc_00598798: call ebx
  loc_0059879A: push eax
  loc_0059879B: call [0040111Ch] ; __vbaObjIs
  loc_005987A1: mov var_B8, ax
  loc_005987A8: lea eax, var_34
  loc_005987AB: lea ecx, var_30
  loc_005987AE: push eax
  loc_005987AF: push ecx
  loc_005987B0: push 00000002h
  loc_005987B2: call [00401040h] ; __vbaFreeObjList
  loc_005987B8: add esp, 0000000Ch
  loc_005987BB: lea ecx, var_44
  loc_005987BE: call [00401020h] ; __vbaFreeVar
  loc_005987C4: cmp var_B8, di
  loc_005987CB: jz 0059881Ch
  loc_005987CD: mov ecx, 80020004h
  loc_005987D2: mov eax, 0000000Ah
  loc_005987D7: mov var_6C, ecx
  loc_005987DA: mov var_5C, ecx
  loc_005987DD: mov var_4C, ecx
  loc_005987E0: lea edx, var_84
  loc_005987E6: lea ecx, var_44
  loc_005987E9: mov var_74, eax
  loc_005987EC: mov var_64, eax
  loc_005987EF: mov var_54, eax
  loc_005987F2: mov var_7C, 00446F60h ; "Debe seleccionar una tara primero."
  loc_005987F9: mov var_84, 00000008h
  loc_00598803: call [004011C4h] ; __vbaVarDup
  loc_00598809: lea edx, var_74
  loc_0059880C: lea eax, var_64
  loc_0059880F: push edx
  loc_00598810: lea ecx, var_54
  loc_00598813: push eax
  loc_00598814: push ecx
  loc_00598815: push 00000030h
  loc_00598817: jmp 00598AF0h
  loc_0059881C: mov ecx, [esi]
  loc_0059881E: push 00446E64h
  loc_00598823: push edi
  loc_00598824: push 0000000Dh
  loc_00598826: push esi
  loc_00598827: call [ecx+0000030Ch]
  loc_0059882D: lea edx, var_30
  loc_00598830: push eax
  loc_00598831: push edx
  loc_00598832: call ebx
  loc_00598834: push eax
  loc_00598835: lea eax, var_44
  loc_00598838: push eax
  loc_00598839: call [00401100h] ; __vbaLateIdCallLd
  loc_0059883F: add esp, 00000010h
  loc_00598842: push eax
  loc_00598843: call [004010F4h] ; __vbaCastObjVar
  loc_00598849: lea ecx, var_34
  loc_0059884C: push eax
  loc_0059884D: push ecx
  loc_0059884E: call ebx
  loc_00598850: mov ebx, eax
  loc_00598852: lea eax, var_20
  loc_00598855: push eax
  loc_00598856: push ebx
  loc_00598857: mov edx, [ebx]
  loc_00598859: call [edx+00000024h]
  loc_0059885C: cmp eax, edi
  loc_0059885E: fnclex
  loc_00598860: jge 00598871h
  loc_00598862: push 00000024h
  loc_00598864: push 00446E64h
  loc_00598869: push ebx
  loc_0059886A: push eax
  loc_0059886B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598871: mov edx, var_20
  loc_00598874: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0059887A: lea ecx, var_1C
  loc_0059887D: mov var_20, edi
  loc_00598880: call ebx
  loc_00598882: lea ecx, var_34
  loc_00598885: lea edx, var_30
  loc_00598888: push ecx
  loc_00598889: push edx
  loc_0059888A: push 00000002h
  loc_0059888C: call [00401040h] ; __vbaFreeObjList
  loc_00598892: add esp, 0000000Ch
  loc_00598895: lea ecx, var_44
  loc_00598898: call [00401020h] ; __vbaFreeVar
  loc_0059889E: mov eax, [esi]
  loc_005988A0: push esi
  loc_005988A1: call [eax+000002FCh]
  loc_005988A7: lea ecx, var_30
  loc_005988AA: push eax
  loc_005988AB: push ecx
  loc_005988AC: call [00401084h] ; __vbaObjSet
  loc_005988B2: mov edx, [eax]
  loc_005988B4: lea ecx, var_20
  loc_005988B7: push ecx
  loc_005988B8: push eax
  loc_005988B9: mov var_B8, eax
  loc_005988BF: call [edx+000000A0h]
  loc_005988C5: cmp eax, edi
  loc_005988C7: fnclex
  loc_005988C9: jge 005988E3h
  loc_005988CB: mov edx, var_B8
  loc_005988D1: push 000000A0h
  loc_005988D6: push 00439080h
  loc_005988DB: push edx
  loc_005988DC: push eax
  loc_005988DD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005988E3: mov eax, var_20
  loc_005988E6: lea ecx, var_54
  loc_005988E9: mov var_3C, eax
  loc_005988EC: lea eax, var_44
  loc_005988EF: push eax
  loc_005988F0: push ecx
  loc_005988F1: mov var_20, edi
  loc_005988F4: mov var_44, 00000008h
  loc_005988FB: call [00401098h] ; rtcTrimVar
  loc_00598901: lea edx, var_54
  loc_00598904: lea eax, var_84
  loc_0059890A: push edx
  loc_0059890B: push eax
  loc_0059890C: mov var_7C, 0043698Ch
  loc_00598913: mov var_84, 00008008h
  loc_0059891D: call [004010D4h] ; __vbaVarTstEq
  loc_00598923: lea ecx, var_30
  loc_00598926: mov var_C0, eax
  loc_0059892C: call [0040120Ch] ; __vbaFreeObj
  loc_00598932: lea ecx, var_54
  loc_00598935: lea edx, var_44
  loc_00598938: push ecx
  loc_00598939: push edx
  loc_0059893A: push 00000002h
  loc_0059893C: call [00401030h] ; __vbaFreeVarList
  loc_00598942: add esp, 0000000Ch
  loc_00598945: cmp var_C0, di
  loc_0059894C: jz 005989B7h
  loc_0059894E: mov ecx, 80020004h
  loc_00598953: mov eax, 0000000Ah
  loc_00598958: mov var_6C, ecx
  loc_0059895B: mov var_5C, ecx
  loc_0059895E: mov var_4C, ecx
  loc_00598961: lea edx, var_84
  loc_00598967: lea ecx, var_44
  loc_0059896A: mov var_74, eax
  loc_0059896D: mov var_64, eax
  loc_00598970: mov var_54, eax
  loc_00598973: mov var_7C, 00446FACh ; "Debe escribir la eventualidad."
  loc_0059897A: mov var_84, 00000008h
  loc_00598984: call [004011C4h] ; __vbaVarDup
  loc_0059898A: lea eax, var_74
  loc_0059898D: lea ecx, var_64
  loc_00598990: push eax
  loc_00598991: lea edx, var_54
  loc_00598994: push ecx
  loc_00598995: push edx
  loc_00598996: lea eax, var_44
  loc_00598999: push 00000030h
  loc_0059899B: push eax
  loc_0059899C: call [00401080h] ; rtcMsgBox
  loc_005989A2: lea ecx, var_74
  loc_005989A5: lea edx, var_64
  loc_005989A8: push ecx
  loc_005989A9: lea eax, var_54
  loc_005989AC: push edx
  loc_005989AD: lea ecx, var_44
  loc_005989B0: push eax
  loc_005989B1: push ecx
  loc_005989B2: jmp 00598B0Ah
  loc_005989B7: mov edx, [esi]
  loc_005989B9: push esi
  loc_005989BA: call [edx+000002FCh]
  loc_005989C0: push eax
  loc_005989C1: lea eax, var_30
  loc_005989C4: push eax
  loc_005989C5: call [00401084h] ; __vbaObjSet
  loc_005989CB: mov esi, eax
  loc_005989CD: lea edx, var_20
  loc_005989D0: push edx
  loc_005989D1: push esi
  loc_005989D2: mov ecx, [esi]
  loc_005989D4: call [ecx+000000A0h]
  loc_005989DA: cmp eax, edi
  loc_005989DC: fnclex
  loc_005989DE: jge 005989F2h
  loc_005989E0: push 000000A0h
  loc_005989E5: push 00439080h
  loc_005989EA: push esi
  loc_005989EB: push eax
  loc_005989EC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005989F2: mov eax, var_20
  loc_005989F5: push 00446E9Ch ; "UPDATE TTARA SET eventualida='"
  loc_005989FA: push edi
  loc_005989FB: push FFFFFFFFh
  loc_005989FD: push 00000001h
  loc_005989FF: push 0043A4F8h ; "''"
  loc_00598A04: push 00439600h ; "'"
  loc_00598A09: push eax
  loc_00598A0A: call [0040112Ch] ; rtcReplace
  loc_00598A10: mov edx, eax
  loc_00598A12: lea ecx, var_24
  loc_00598A15: call ebx
  loc_00598A17: mov esi, [00401050h] ; __vbaStrCat
  loc_00598A1D: push eax
  loc_00598A1E: call __vbaStrCat
  loc_00598A20: mov edx, eax
  loc_00598A22: lea ecx, var_28
  loc_00598A25: call ebx
  loc_00598A27: push eax
  loc_00598A28: push 00446EE0h ; "' WHERE nfactura="
  loc_00598A2D: call __vbaStrCat
  loc_00598A2F: mov edx, eax
  loc_00598A31: lea ecx, var_2C
  loc_00598A34: call ebx
  loc_00598A36: mov ecx, var_1C
  loc_00598A39: push eax
  loc_00598A3A: push ecx
  loc_00598A3B: call __vbaStrCat
  loc_00598A3D: mov edx, eax
  loc_00598A3F: lea ecx, var_18
  loc_00598A42: call ebx
  loc_00598A44: lea edx, var_2C
  loc_00598A47: lea eax, var_28
  loc_00598A4A: push edx
  loc_00598A4B: lea ecx, var_24
  loc_00598A4E: push eax
  loc_00598A4F: lea edx, var_20
  loc_00598A52: push ecx
  loc_00598A53: push edx
  loc_00598A54: push 00000004h
  loc_00598A56: call [0040118Ch] ; __vbaFreeStrList
  loc_00598A5C: add esp, 00000014h
  loc_00598A5F: lea ecx, var_30
  loc_00598A62: call [0040120Ch] ; __vbaFreeObj
  loc_00598A68: sub esp, 00000010h
  loc_00598A6B: mov ecx, 00004008h
  loc_00598A70: mov edx, esp
  loc_00598A72: mov var_84, ecx
  loc_00598A78: lea eax, var_18
  loc_00598A7B: push 00000001h
  loc_00598A7D: mov [edx], ecx
  loc_00598A7F: mov ecx, var_80
  loc_00598A82: mov var_7C, eax
  loc_00598A85: push 00439460h ; "Execute"
  loc_00598A8A: mov [edx+00000004h], ecx
  loc_00598A8D: mov ecx, [0059C0C4h]
  loc_00598A93: push ecx
  loc_00598A94: mov [edx+00000008h], eax
  loc_00598A97: mov eax, var_78
  loc_00598A9A: mov [edx+0000000Ch], eax
  loc_00598A9D: call [004011B8h] ; __vbaLateMemCall
  loc_00598AA3: mov ecx, 80020004h
  loc_00598AA8: mov eax, 0000000Ah
  loc_00598AAD: mov var_6C, ecx
  loc_00598AB0: mov var_5C, ecx
  loc_00598AB3: mov var_4C, ecx
  loc_00598AB6: add esp, 0000001Ch
  loc_00598AB9: lea edx, var_84
  loc_00598ABF: lea ecx, var_44
  loc_00598AC2: mov var_74, eax
  loc_00598AC5: mov var_64, eax
  loc_00598AC8: mov var_54, eax
  loc_00598ACB: mov var_7C, 00446FF0h ; "Evento guardado correctamente."
  loc_00598AD2: mov var_84, 00000008h
  loc_00598ADC: call [004011C4h] ; __vbaVarDup
  loc_00598AE2: lea edx, var_74
  loc_00598AE5: lea eax, var_64
  loc_00598AE8: push edx
  loc_00598AE9: lea ecx, var_54
  loc_00598AEC: push eax
  loc_00598AED: push ecx
  loc_00598AEE: push 00000040h
  loc_00598AF0: lea edx, var_44
  loc_00598AF3: push edx
  loc_00598AF4: call [00401080h] ; rtcMsgBox
  loc_00598AFA: lea eax, var_74
  loc_00598AFD: lea ecx, var_64
  loc_00598B00: push eax
  loc_00598B01: lea edx, var_54
  loc_00598B04: push ecx
  loc_00598B05: lea eax, var_44
  loc_00598B08: push edx
  loc_00598B09: push eax
  loc_00598B0A: push 00000004h
  loc_00598B0C: call [00401030h] ; __vbaFreeVarList
  loc_00598B12: add esp, 00000014h
  loc_00598B15: mov var_4, edi
  loc_00598B18: push 00598B74h
  loc_00598B1D: jmp 00598B63h
  loc_00598B1F: lea ecx, var_2C
  loc_00598B22: lea edx, var_28
  loc_00598B25: push ecx
  loc_00598B26: lea eax, var_24
  loc_00598B29: push edx
  loc_00598B2A: lea ecx, var_20
  loc_00598B2D: push eax
  loc_00598B2E: push ecx
  loc_00598B2F: push 00000004h
  loc_00598B31: call [0040118Ch] ; __vbaFreeStrList
  loc_00598B37: lea edx, var_34
  loc_00598B3A: lea eax, var_30
  loc_00598B3D: push edx
  loc_00598B3E: push eax
  loc_00598B3F: push 00000002h
  loc_00598B41: call [00401040h] ; __vbaFreeObjList
  loc_00598B47: lea ecx, var_74
  loc_00598B4A: lea edx, var_64
  loc_00598B4D: push ecx
  loc_00598B4E: lea eax, var_54
  loc_00598B51: push edx
  loc_00598B52: lea ecx, var_44
  loc_00598B55: push eax
  loc_00598B56: push ecx
  loc_00598B57: push 00000004h
  loc_00598B59: call [00401030h] ; __vbaFreeVarList
  loc_00598B5F: add esp, 00000034h
  loc_00598B62: ret
  loc_00598B63: mov esi, [00401208h] ; __vbaFreeStr
  loc_00598B69: lea ecx, var_18
  loc_00598B6C: call __vbaFreeStr
  loc_00598B6E: lea ecx, var_1C
  loc_00598B71: call __vbaFreeStr
  loc_00598B73: ret
  loc_00598B74: mov eax, Me
  loc_00598B77: push eax
  loc_00598B78: mov edx, [eax]
  loc_00598B7A: call [edx+00000008h]
  loc_00598B7D: mov eax, var_4
  loc_00598B80: mov ecx, var_14
  loc_00598B83: pop edi
  loc_00598B84: pop esi
  loc_00598B85: mov fs:[00000000h], ecx
  loc_00598B8C: pop ebx
  loc_00598B8D: mov esp, ebp
  loc_00598B8F: pop ebp
  loc_00598B90: retn 0004h
End Sub

Private Sub Form_Load() '598480
  loc_00598480: push ebp
  loc_00598481: mov ebp, esp
  loc_00598483: sub esp, 0000000Ch
  loc_00598486: push 00403F36h ; __vbaExceptHandler
  loc_0059848B: mov eax, fs:[00000000h]
  loc_00598491: push eax
  loc_00598492: mov fs:[00000000h], esp
  loc_00598499: sub esp, 00000008h
  loc_0059849C: push ebx
  loc_0059849D: push esi
  loc_0059849E: push edi
  loc_0059849F: mov var_C, esp
  loc_005984A2: mov var_8, 00403EB8h
  loc_005984A9: mov esi, Me
  loc_005984AC: mov eax, esi
  loc_005984AE: and eax, 00000001h
  loc_005984B1: mov var_4, eax
  loc_005984B4: and esi, FFFFFFFEh
  loc_005984B7: push esi
  loc_005984B8: mov Me, esi
  loc_005984BB: mov ecx, [esi]
  loc_005984BD: call [ecx+00000004h]
  loc_005984C0: mov edx, [esi]
  loc_005984C2: push esi
  loc_005984C3: call [edx+00000714h]
  loc_005984C9: mov var_4, 00000000h
  loc_005984D0: mov eax, Me
  loc_005984D3: push eax
  loc_005984D4: mov ecx, [eax]
  loc_005984D6: call [ecx+00000008h]
  loc_005984D9: mov eax, var_4
  loc_005984DC: mov ecx, var_14
  loc_005984DF: pop edi
  loc_005984E0: pop esi
  loc_005984E1: mov fs:[00000000h], ecx
  loc_005984E8: pop ebx
  loc_005984E9: mov esp, ebp
  loc_005984EB: pop ebp
  loc_005984EC: retn 0004h
End Sub

Private Sub ListView1_Click() '5984F0
  loc_005984F0: push ebp
  loc_005984F1: mov ebp, esp
  loc_005984F3: sub esp, 0000000Ch
  loc_005984F6: push 00403F36h ; __vbaExceptHandler
  loc_005984FB: mov eax, fs:[00000000h]
  loc_00598501: push eax
  loc_00598502: mov fs:[00000000h], esp
  loc_00598509: sub esp, 00000030h
  loc_0059850C: push ebx
  loc_0059850D: push esi
  loc_0059850E: push edi
  loc_0059850F: mov var_C, esp
  loc_00598512: mov var_8, 00403EC0h
  loc_00598519: mov esi, Me
  loc_0059851C: mov eax, esi
  loc_0059851E: and eax, 00000001h
  loc_00598521: mov var_4, eax
  loc_00598524: and esi, FFFFFFFEh
  loc_00598527: push esi
  loc_00598528: mov Me, esi
  loc_0059852B: mov ecx, [esi]
  loc_0059852D: call [ecx+00000004h]
  loc_00598530: mov edx, [esi]
  loc_00598532: xor eax, eax
  loc_00598534: push eax
  loc_00598535: push 00446E64h
  loc_0059853A: push eax
  loc_0059853B: push 0000000Dh
  loc_0059853D: push esi
  loc_0059853E: mov var_18, eax
  loc_00598541: mov var_1C, eax
  loc_00598544: mov var_20, eax
  loc_00598547: mov var_24, eax
  loc_0059854A: mov var_34, eax
  loc_0059854D: call [edx+0000030Ch]
  loc_00598553: mov ebx, [00401084h] ; __vbaObjSet
  loc_00598559: push eax
  loc_0059855A: lea eax, var_20
  loc_0059855D: push eax
  loc_0059855E: call ebx
  loc_00598560: lea ecx, var_34
  loc_00598563: push eax
  loc_00598564: push ecx
  loc_00598565: call [00401100h] ; __vbaLateIdCallLd
  loc_0059856B: add esp, 00000010h
  loc_0059856E: push eax
  loc_0059856F: call [004010F4h] ; __vbaCastObjVar
  loc_00598575: lea edx, var_24
  loc_00598578: push eax
  loc_00598579: push edx
  loc_0059857A: call ebx
  loc_0059857C: push eax
  loc_0059857D: call [0040111Ch] ; __vbaObjIs
  loc_00598583: mov di, ax
  loc_00598586: lea eax, var_24
  loc_00598589: lea ecx, var_20
  loc_0059858C: push eax
  loc_0059858D: push ecx
  loc_0059858E: push 00000002h
  loc_00598590: not edi
  loc_00598592: call [00401040h] ; __vbaFreeObjList
  loc_00598598: add esp, 0000000Ch
  loc_0059859B: lea ecx, var_34
  loc_0059859E: call [00401020h] ; __vbaFreeVar
  loc_005985A4: test di, di
  loc_005985A7: jz 0059868Eh
  loc_005985AD: mov edx, [esi]
  loc_005985AF: push 00446E64h
  loc_005985B4: push 00000000h
  loc_005985B6: push 0000000Dh
  loc_005985B8: push esi
  loc_005985B9: call [edx+0000030Ch]
  loc_005985BF: push eax
  loc_005985C0: lea eax, var_20
  loc_005985C3: push eax
  loc_005985C4: call ebx
  loc_005985C6: lea ecx, var_34
  loc_005985C9: push eax
  loc_005985CA: push ecx
  loc_005985CB: call [00401100h] ; __vbaLateIdCallLd
  loc_005985D1: add esp, 00000010h
  loc_005985D4: push eax
  loc_005985D5: call [004010F4h] ; __vbaCastObjVar
  loc_005985DB: lea edx, var_24
  loc_005985DE: push eax
  loc_005985DF: push edx
  loc_005985E0: call ebx
  loc_005985E2: mov edi, eax
  loc_005985E4: lea ecx, var_18
  loc_005985E7: push ecx
  loc_005985E8: push edi
  loc_005985E9: mov eax, [edi]
  loc_005985EB: call [eax+00000024h]
  loc_005985EE: test eax, eax
  loc_005985F0: fnclex
  loc_005985F2: jge 00598603h
  loc_005985F4: push 00000024h
  loc_005985F6: push 00446E64h
  loc_005985FB: push edi
  loc_005985FC: push eax
  loc_005985FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598603: mov edx, var_18
  loc_00598606: push edx
  loc_00598607: call [00401184h] ; __vbaI4Str
  loc_0059860D: lea ecx, var_18
  loc_00598610: mov [esi+00000034h], eax
  loc_00598613: call [00401208h] ; __vbaFreeStr
  loc_00598619: lea eax, var_24
  loc_0059861C: lea ecx, var_20
  loc_0059861F: push eax
  loc_00598620: push ecx
  loc_00598621: push 00000002h
  loc_00598623: call [00401040h] ; __vbaFreeObjList
  loc_00598629: add esp, 0000000Ch
  loc_0059862C: lea ecx, var_34
  loc_0059862F: call [00401020h] ; __vbaFreeVar
  loc_00598635: mov edx, [esi+00000034h]
  loc_00598638: mov ebx, [esi]
  loc_0059863A: push 00446F14h ; "Evento del proceso descarga - Tara "
  loc_0059863F: push edx
  loc_00598640: call [00401018h] ; __vbaStrI4
  loc_00598646: mov edi, [004011E8h] ; __vbaStrMove
  loc_0059864C: mov edx, eax
  loc_0059864E: lea ecx, var_18
  loc_00598651: call edi
  loc_00598653: push eax
  loc_00598654: call [00401050h] ; __vbaStrCat
  loc_0059865A: mov edx, eax
  loc_0059865C: lea ecx, var_1C
  loc_0059865F: call edi
  loc_00598661: push eax
  loc_00598662: push esi
  loc_00598663: call [ebx+00000054h]
  loc_00598666: test eax, eax
  loc_00598668: fnclex
  loc_0059866A: jge 0059867Bh
  loc_0059866C: push 00000054h
  loc_0059866E: push 00439674h
  loc_00598673: push esi
  loc_00598674: push eax
  loc_00598675: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059867B: lea eax, var_1C
  loc_0059867E: lea ecx, var_18
  loc_00598681: push eax
  loc_00598682: push ecx
  loc_00598683: push 00000002h
  loc_00598685: call [0040118Ch] ; __vbaFreeStrList
  loc_0059868B: add esp, 0000000Ch
  loc_0059868E: mov var_4, 00000000h
  loc_00598695: push 005986CAh
  loc_0059869A: jmp 005986C9h
  loc_0059869C: lea edx, var_1C
  loc_0059869F: lea eax, var_18
  loc_005986A2: push edx
  loc_005986A3: push eax
  loc_005986A4: push 00000002h
  loc_005986A6: call [0040118Ch] ; __vbaFreeStrList
  loc_005986AC: lea ecx, var_24
  loc_005986AF: lea edx, var_20
  loc_005986B2: push ecx
  loc_005986B3: push edx
  loc_005986B4: push 00000002h
  loc_005986B6: call [00401040h] ; __vbaFreeObjList
  loc_005986BC: add esp, 00000018h
  loc_005986BF: lea ecx, var_34
  loc_005986C2: call [00401020h] ; __vbaFreeVar
  loc_005986C8: ret
  loc_005986C9: ret
  loc_005986CA: mov eax, Me
  loc_005986CD: push eax
  loc_005986CE: mov ecx, [eax]
  loc_005986D0: call [ecx+00000008h]
  loc_005986D3: mov eax, var_4
  loc_005986D6: mov ecx, var_14
  loc_005986D9: pop edi
  loc_005986DA: pop esi
  loc_005986DB: mov fs:[00000000h], ecx
  loc_005986E2: pop ebx
  loc_005986E3: mov esp, ebp
  loc_005986E5: pop ebp
  loc_005986E6: retn 0004h
End Sub

Public Sub CargarDatos(pNfactura) '598EE0
  loc_00598EE0: push ebp
  loc_00598EE1: mov ebp, esp
  loc_00598EE3: sub esp, 0000000Ch
  loc_00598EE6: push 00403F36h ; __vbaExceptHandler
  loc_00598EEB: mov eax, fs:[00000000h]
  loc_00598EF1: push eax
  loc_00598EF2: mov fs:[00000000h], esp
  loc_00598EF9: sub esp, 000000ACh
  loc_00598EFF: push ebx
  loc_00598F00: push esi
  loc_00598F01: push edi
  loc_00598F02: mov var_C, esp
  loc_00598F05: mov var_8, 00403EF0h
  loc_00598F0C: xor edi, edi
  loc_00598F0E: mov var_4, edi
  loc_00598F11: mov esi, Me
  loc_00598F14: push esi
  loc_00598F15: mov eax, [esi]
  loc_00598F17: call [eax+00000004h]
  loc_00598F1A: mov eax, pNfactura
  loc_00598F1D: mov ebx, [esi]
  loc_00598F1F: push 004470C4h ; "EVENTO DEL PROCESO DESCARGA - TARA "
  loc_00598F24: push eax
  loc_00598F25: mov var_18, edi
  loc_00598F28: mov var_1C, edi
  loc_00598F2B: mov var_20, edi
  loc_00598F2E: mov var_24, edi
  loc_00598F31: mov var_28, edi
  loc_00598F34: mov var_38, edi
  loc_00598F37: mov var_48, edi
  loc_00598F3A: mov [esi+00000034h], eax
  loc_00598F3D: call [00401018h] ; __vbaStrI4
  loc_00598F43: mov edi, [004011E8h] ; __vbaStrMove
  loc_00598F49: mov edx, eax
  loc_00598F4B: lea ecx, var_20
  loc_00598F4E: call edi
  loc_00598F50: push eax
  loc_00598F51: call [00401050h] ; __vbaStrCat
  loc_00598F57: mov edx, eax
  loc_00598F59: lea ecx, var_24
  loc_00598F5C: call edi
  loc_00598F5E: push eax
  loc_00598F5F: push esi
  loc_00598F60: call [ebx+00000054h]
  loc_00598F63: test eax, eax
  loc_00598F65: fnclex
  loc_00598F67: jge 00598F78h
  loc_00598F69: push 00000054h
  loc_00598F6B: push 00439674h
  loc_00598F70: push esi
  loc_00598F71: push eax
  loc_00598F72: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598F78: lea ecx, var_24
  loc_00598F7B: lea edx, var_20
  loc_00598F7E: push ecx
  loc_00598F7F: push edx
  loc_00598F80: push 00000002h
  loc_00598F82: call [0040118Ch] ; __vbaFreeStrList
  loc_00598F88: mov eax, [esi+00000034h]
  loc_00598F8B: add esp, 0000000Ch
  loc_00598F8E: push 00447110h ; "SELECT eventualida FROM TTARA WHERE nfactura="
  loc_00598F93: push eax
  loc_00598F94: call [00401018h] ; __vbaStrI4
  loc_00598F9A: mov edx, eax
  loc_00598F9C: lea ecx, var_20
  loc_00598F9F: call edi
  loc_00598FA1: push eax
  loc_00598FA2: call [00401050h] ; __vbaStrCat
  loc_00598FA8: mov edx, eax
  loc_00598FAA: lea ecx, var_18
  loc_00598FAD: call edi
  loc_00598FAF: lea ecx, var_20
  loc_00598FB2: call [00401208h] ; __vbaFreeStr
  loc_00598FB8: push 00000000h
  loc_00598FBA: lea ecx, var_38
  loc_00598FBD: push 00447170h ; "ADODB.Recordset"
  loc_00598FC2: push ecx
  loc_00598FC3: call [0040113Ch] ; rtcCreateObject2
  loc_00598FC9: lea edx, var_38
  loc_00598FCC: push edx
  loc_00598FCD: call [004010E8h] ; __vbaObjVar
  loc_00598FD3: push eax
  loc_00598FD4: lea eax, var_1C
  loc_00598FD7: push eax
  loc_00598FD8: call [0040108Ch] ; __vbaObjSetAddref
  loc_00598FDE: lea ecx, var_38
  loc_00598FE1: call [00401020h] ; __vbaFreeVar
  loc_00598FE7: sub esp, 00000010h
  loc_00598FEA: mov ecx, 00004008h
  loc_00598FEF: mov ebx, esp
  loc_00598FF1: lea eax, var_18
  loc_00598FF4: mov edi, 00004009h
  loc_00598FF9: mov edx, 0059C0C4h
  loc_00598FFE: mov [ebx], ecx
  loc_00599000: mov ecx, esp
  loc_00599002: mov var_BC, ebx
  loc_00599008: mov ebx, var_54
  loc_0059900B: mov [ecx+00000004h], ebx
  loc_0059900E: sub esp, 00000010h
  loc_00599011: mov [ecx+00000008h], eax
  loc_00599014: mov eax, var_4C
  loc_00599017: mov [ecx+0000000Ch], eax
  loc_0059901A: mov eax, var_64
  loc_0059901D: mov ecx, esp
  loc_0059901F: sub esp, 00000010h
  loc_00599022: mov [ecx], edi
  loc_00599024: mov [ecx+00000004h], eax
  loc_00599027: mov eax, 00000002h
  loc_0059902C: mov [ecx+00000008h], edx
  loc_0059902F: mov edx, var_5C
  loc_00599032: mov [ecx+0000000Ch], edx
  loc_00599035: mov edx, var_74
  loc_00599038: mov ecx, esp
  loc_0059903A: sub esp, 00000010h
  loc_0059903D: mov [ecx], eax
  loc_0059903F: mov eax, 00000001h
  loc_00599044: mov [ecx+00000004h], edx
  loc_00599047: mov edx, var_94
  loc_0059904D: mov [ecx+00000008h], eax
  loc_00599050: mov eax, var_6C
  loc_00599053: mov [ecx+0000000Ch], eax
  loc_00599056: mov ecx, esp
  loc_00599058: mov eax, 00000002h
  loc_0059905D: push 00000004h
  loc_0059905F: mov [ecx], eax
  loc_00599061: mov eax, 00000001h
  loc_00599066: push 00438F18h ; "Open"
  loc_0059906B: mov [ecx+00000004h], edx
  loc_0059906E: mov [ecx+00000008h], eax
  loc_00599071: mov eax, var_8C
  loc_00599077: mov [ecx+0000000Ch], eax
  loc_0059907A: mov ecx, var_1C
  loc_0059907D: push ecx
  loc_0059907E: call [004011B8h] ; __vbaLateMemCall
  loc_00599084: mov edx, var_1C
  loc_00599087: push 00000000h
  loc_00599089: push 00439470h ; "EOF"
  loc_0059908E: lea eax, var_38
  loc_00599091: push edx
  loc_00599092: push eax
  loc_00599093: call [004011DCh] ; __vbaLateMemCallLd
  loc_00599099: add esp, 0000005Ch
  loc_0059909C: lea ecx, var_48
  loc_0059909F: push eax
  loc_005990A0: push ecx
  loc_005990A1: call [00401188h] ; __vbaVarNot
  loc_005990A7: push eax
  loc_005990A8: call [004010A8h] ; __vbaBoolVarNull
  loc_005990AE: lea ecx, var_38
  loc_005990B1: mov di, ax
  loc_005990B4: call [00401020h] ; __vbaFreeVar
  loc_005990BA: test di, di
  loc_005990BD: jz 00599181h
  loc_005990C3: mov edx, [esi]
  loc_005990C5: push esi
  loc_005990C6: call [edx+000002FCh]
  loc_005990CC: push eax
  loc_005990CD: lea eax, var_28
  loc_005990D0: push eax
  loc_005990D1: call [00401084h] ; __vbaObjSet
  loc_005990D7: mov edx, 0043698Ch
  loc_005990DC: lea ecx, var_20
  loc_005990DF: mov edi, eax
  loc_005990E1: call [00401180h] ; __vbaStrCopy
  loc_005990E7: lea ecx, var_24
  loc_005990EA: mov eax, 00000008h
  loc_005990EF: push ecx
  loc_005990F0: lea ecx, var_20
  loc_005990F3: push ecx
  loc_005990F4: mov edx, [esi]
  loc_005990F6: sub esp, 00000010h
  loc_005990F9: mov var_C0, edx
  loc_005990FF: mov ecx, esp
  loc_00599101: push 00000001h
  loc_00599103: push 00000000h
  loc_00599105: mov [ecx], eax
  loc_00599107: mov eax, 00447194h ; "eventualida"
  loc_0059910C: mov [ecx+00000004h], ebx
  loc_0059910F: mov [ecx+00000008h], eax
  loc_00599112: mov eax, var_4C
  loc_00599115: mov [ecx+0000000Ch], eax
  loc_00599118: mov ecx, var_1C
  loc_0059911B: lea eax, var_38
  loc_0059911E: push ecx
  loc_0059911F: push eax
  loc_00599120: call [00401100h] ; __vbaLateIdCallLd
  loc_00599126: mov ecx, var_C0
  loc_0059912C: add esp, 00000020h
  loc_0059912F: push eax
  loc_00599130: push esi
  loc_00599131: call [ecx+00000710h]
  loc_00599137: mov eax, var_24
  loc_0059913A: mov edx, [edi]
  loc_0059913C: push eax
  loc_0059913D: push edi
  loc_0059913E: call [edx+000000A4h]
  loc_00599144: test eax, eax
  loc_00599146: fnclex
  loc_00599148: jge 0059915Ch
  loc_0059914A: push 000000A4h
  loc_0059914F: push 00439080h
  loc_00599154: push edi
  loc_00599155: push eax
  loc_00599156: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059915C: lea ecx, var_24
  loc_0059915F: lea edx, var_20
  loc_00599162: push ecx
  loc_00599163: push edx
  loc_00599164: push 00000002h
  loc_00599166: call [0040118Ch] ; __vbaFreeStrList
  loc_0059916C: add esp, 0000000Ch
  loc_0059916F: lea ecx, var_28
  loc_00599172: call [0040120Ch] ; __vbaFreeObj
  loc_00599178: lea ecx, var_38
  loc_0059917B: call [00401020h] ; __vbaFreeVar
  loc_00599181: mov eax, var_1C
  loc_00599184: push 00000000h
  loc_00599186: push 00438FC0h ; "Close"
  loc_0059918B: push eax
  loc_0059918C: call [004011B8h] ; __vbaLateMemCall
  loc_00599192: add esp, 0000000Ch
  loc_00599195: lea ecx, var_1C
  loc_00599198: push 00000000h
  loc_0059919A: push ecx
  loc_0059919B: call [0040108Ch] ; __vbaObjSetAddref
  loc_005991A1: mov edx, [esi]
  loc_005991A3: push esi
  loc_005991A4: call [edx+0000070Ch]
  loc_005991AA: push 005991F4h
  loc_005991AF: jmp 005991E1h
  loc_005991B1: lea eax, var_24
  loc_005991B4: lea ecx, var_20
  loc_005991B7: push eax
  loc_005991B8: push ecx
  loc_005991B9: push 00000002h
  loc_005991BB: call [0040118Ch] ; __vbaFreeStrList
  loc_005991C1: add esp, 0000000Ch
  loc_005991C4: lea ecx, var_28
  loc_005991C7: call [0040120Ch] ; __vbaFreeObj
  loc_005991CD: lea edx, var_48
  loc_005991D0: lea eax, var_38
  loc_005991D3: push edx
  loc_005991D4: push eax
  loc_005991D5: push 00000002h
  loc_005991D7: call [00401030h] ; __vbaFreeVarList
  loc_005991DD: add esp, 0000000Ch
  loc_005991E0: ret
  loc_005991E1: lea ecx, var_18
  loc_005991E4: call [00401208h] ; __vbaFreeStr
  loc_005991EA: lea ecx, var_1C
  loc_005991ED: call [0040120Ch] ; __vbaFreeObj
  loc_005991F3: ret
  loc_005991F4: mov eax, Me
  loc_005991F7: push eax
  loc_005991F8: mov ecx, [eax]
  loc_005991FA: call [ecx+00000008h]
  loc_005991FD: mov eax, var_4
  loc_00599200: mov ecx, var_14
  loc_00599203: pop edi
  loc_00599204: pop esi
  loc_00599205: mov fs:[00000000h], ecx
  loc_0059920C: pop ebx
  loc_0059920D: mov esp, ebp
  loc_0059920F: pop ebp
  loc_00599210: retn 0008h
End Sub

Private Sub Proc_88_4_598BA0() '598BA0
  loc_00598BA0: push ebp
  loc_00598BA1: mov ebp, esp
  loc_00598BA3: sub esp, 00000008h
  loc_00598BA6: push 00403F36h ; __vbaExceptHandler
  loc_00598BAB: mov eax, fs:[00000000h]
  loc_00598BB1: push eax
  loc_00598BB2: mov fs:[00000000h], esp
  loc_00598BB9: sub esp, 000000B0h
  loc_00598BBF: push ebx
  loc_00598BC0: push esi
  loc_00598BC1: push edi
  loc_00598BC2: mov var_8, esp
  loc_00598BC5: mov var_4, 00403EE0h
  loc_00598BCC: mov edi, Me
  loc_00598BCF: xor esi, esi
  loc_00598BD1: push edi
  loc_00598BD2: mov var_14, esi
  loc_00598BD5: mov eax, [edi]
  loc_00598BD7: mov var_18, esi
  loc_00598BDA: mov var_1C, esi
  loc_00598BDD: mov var_20, esi
  loc_00598BE0: mov var_24, esi
  loc_00598BE3: mov var_28, esi
  loc_00598BE6: mov var_2C, esi
  loc_00598BE9: mov var_3C, esi
  loc_00598BEC: mov var_4C, esi
  loc_00598BEF: mov var_5C, esi
  loc_00598BF2: mov var_6C, esi
  loc_00598BF5: mov var_7C, esi
  loc_00598BF8: call [eax+000002FCh]
  loc_00598BFE: lea ecx, var_2C
  loc_00598C01: push eax
  loc_00598C02: push ecx
  loc_00598C03: call [00401084h] ; __vbaObjSet
  loc_00598C09: mov ebx, eax
  loc_00598C0B: lea eax, var_18
  loc_00598C0E: push eax
  loc_00598C0F: push ebx
  loc_00598C10: mov edx, [ebx]
  loc_00598C12: call [edx+000000A0h]
  loc_00598C18: cmp eax, esi
  loc_00598C1A: fnclex
  loc_00598C1C: jge 00598C30h
  loc_00598C1E: push 000000A0h
  loc_00598C23: push 00439080h
  loc_00598C28: push ebx
  loc_00598C29: push eax
  loc_00598C2A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598C30: mov eax, var_18
  loc_00598C33: lea ecx, var_3C
  loc_00598C36: lea edx, var_4C
  loc_00598C39: push ecx
  loc_00598C3A: push edx
  loc_00598C3B: mov var_18, esi
  loc_00598C3E: mov var_34, eax
  loc_00598C41: mov var_3C, 00000008h
  loc_00598C48: call [00401098h] ; rtcTrimVar
  loc_00598C4E: lea eax, var_4C
  loc_00598C51: lea ecx, var_7C
  loc_00598C54: push eax
  loc_00598C55: push ecx
  loc_00598C56: mov var_74, 0043698Ch
  loc_00598C5D: mov var_7C, 00008008h
  loc_00598C64: call [004010D4h] ; __vbaVarTstEq
  loc_00598C6A: lea ecx, var_2C
  loc_00598C6D: mov ebx, eax
  loc_00598C6F: call [0040120Ch] ; __vbaFreeObj
  loc_00598C75: lea edx, var_4C
  loc_00598C78: lea eax, var_3C
  loc_00598C7B: push edx
  loc_00598C7C: push eax
  loc_00598C7D: push 00000002h
  loc_00598C7F: call [00401030h] ; __vbaFreeVarList
  loc_00598C85: add esp, 0000000Ch
  loc_00598C88: cmp bx, si
  loc_00598C8B: jz 00598D00h
  loc_00598C8D: mov ecx, 80020004h
  loc_00598C92: mov eax, 0000000Ah
  loc_00598C97: mov var_64, ecx
  loc_00598C9A: mov var_54, ecx
  loc_00598C9D: mov var_44, ecx
  loc_00598CA0: lea edx, var_7C
  loc_00598CA3: lea ecx, var_3C
  loc_00598CA6: mov var_6C, eax
  loc_00598CA9: mov var_5C, eax
  loc_00598CAC: mov var_4C, eax
  loc_00598CAF: mov var_74, 00447034h ; "Debe escribir una eventualidad."
  loc_00598CB6: mov var_7C, 00000008h
  loc_00598CBD: call [004011C4h] ; __vbaVarDup
  loc_00598CC3: lea ecx, var_6C
  loc_00598CC6: lea edx, var_5C
  loc_00598CC9: push ecx
  loc_00598CCA: lea eax, var_4C
  loc_00598CCD: push edx
  loc_00598CCE: push eax
  loc_00598CCF: lea ecx, var_3C
  loc_00598CD2: push 00000030h
  loc_00598CD4: push ecx
  loc_00598CD5: call [00401080h] ; rtcMsgBox
  loc_00598CDB: lea edx, var_6C
  loc_00598CDE: lea eax, var_5C
  loc_00598CE1: push edx
  loc_00598CE2: lea ecx, var_4C
  loc_00598CE5: push eax
  loc_00598CE6: lea edx, var_3C
  loc_00598CE9: push ecx
  loc_00598CEA: push edx
  loc_00598CEB: push 00000004h
  loc_00598CED: call [00401030h] ; __vbaFreeVarList
  loc_00598CF3: add esp, 00000014h
  loc_00598CF6: push 00598ECBh
  loc_00598CFB: jmp 00598EC1h
  loc_00598D00: mov eax, [edi]
  loc_00598D02: push edi
  loc_00598D03: call [eax+000002FCh]
  loc_00598D09: lea ecx, var_2C
  loc_00598D0C: push eax
  loc_00598D0D: push ecx
  loc_00598D0E: call [00401084h] ; __vbaObjSet
  loc_00598D14: mov ebx, eax
  loc_00598D16: lea eax, var_18
  loc_00598D19: push eax
  loc_00598D1A: push ebx
  loc_00598D1B: mov edx, [ebx]
  loc_00598D1D: call [edx+000000A0h]
  loc_00598D23: cmp eax, esi
  loc_00598D25: fnclex
  loc_00598D27: jge 00598D3Bh
  loc_00598D29: push 000000A0h
  loc_00598D2E: push 00439080h
  loc_00598D33: push ebx
  loc_00598D34: push eax
  loc_00598D35: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00598D3B: mov ecx, var_18
  loc_00598D3E: push 00446E9Ch ; "UPDATE TTARA SET eventualida='"
  loc_00598D43: push esi
  loc_00598D44: push FFFFFFFFh
  loc_00598D46: push 00000001h
  loc_00598D48: push 0043A4F8h ; "''"
  loc_00598D4D: push 00439600h ; "'"
  loc_00598D52: push ecx
  loc_00598D53: call [0040112Ch] ; rtcReplace
  loc_00598D59: mov esi, [004011E8h] ; __vbaStrMove
  loc_00598D5F: mov edx, eax
  loc_00598D61: lea ecx, var_1C
  loc_00598D64: call __vbaStrMove
  loc_00598D66: mov ebx, [00401050h] ; __vbaStrCat
  loc_00598D6C: push eax
  loc_00598D6D: call ebx
  loc_00598D6F: mov edx, eax
  loc_00598D71: lea ecx, var_20
  loc_00598D74: call __vbaStrMove
  loc_00598D76: push eax
  loc_00598D77: push 00446EE0h ; "' WHERE nfactura="
  loc_00598D7C: call ebx
  loc_00598D7E: mov edx, eax
  loc_00598D80: lea ecx, var_24
  loc_00598D83: call __vbaStrMove
  loc_00598D85: mov edx, [edi+00000034h]
  loc_00598D88: push eax
  loc_00598D89: push edx
  loc_00598D8A: call [00401018h] ; __vbaStrI4
  loc_00598D90: mov edx, eax
  loc_00598D92: lea ecx, var_28
  loc_00598D95: call __vbaStrMove
  loc_00598D97: push eax
  loc_00598D98: call ebx
  loc_00598D9A: mov edx, eax
  loc_00598D9C: lea ecx, var_14
  loc_00598D9F: call __vbaStrMove
  loc_00598DA1: lea eax, var_28
  loc_00598DA4: lea ecx, var_24
  loc_00598DA7: push eax
  loc_00598DA8: lea edx, var_20
  loc_00598DAB: push ecx
  loc_00598DAC: lea eax, var_1C
  loc_00598DAF: push edx
  loc_00598DB0: lea ecx, var_18
  loc_00598DB3: push eax
  loc_00598DB4: push ecx
  loc_00598DB5: push 00000005h
  loc_00598DB7: call [0040118Ch] ; __vbaFreeStrList
  loc_00598DBD: add esp, 00000018h
  loc_00598DC0: lea ecx, var_2C
  loc_00598DC3: call [0040120Ch] ; __vbaFreeObj
  loc_00598DC9: sub esp, 00000010h
  loc_00598DCC: mov ecx, 00004008h
  loc_00598DD1: mov edx, esp
  loc_00598DD3: mov var_7C, ecx
  loc_00598DD6: lea eax, var_14
  loc_00598DD9: push 00000001h
  loc_00598DDB: mov [edx], ecx
  loc_00598DDD: mov ecx, var_78
  loc_00598DE0: mov var_74, eax
  loc_00598DE3: push 00439460h ; "Execute"
  loc_00598DE8: mov [edx+00000004h], ecx
  loc_00598DEB: mov ecx, [0059C0C4h]
  loc_00598DF1: push ecx
  loc_00598DF2: mov [edx+00000008h], eax
  loc_00598DF5: mov eax, var_70
  loc_00598DF8: mov [edx+0000000Ch], eax
  loc_00598DFB: call [004011B8h] ; __vbaLateMemCall
  loc_00598E01: mov ecx, 80020004h
  loc_00598E06: mov eax, 0000000Ah
  loc_00598E0B: add esp, 0000001Ch
  loc_00598E0E: mov var_64, ecx
  loc_00598E11: mov var_6C, eax
  loc_00598E14: mov var_54, ecx
  loc_00598E17: mov var_5C, eax
  loc_00598E1A: mov var_44, ecx
  loc_00598E1D: mov var_4C, eax
  loc_00598E20: mov var_74, 00447078h ; "Evento registrado correctamente."
  loc_00598E27: mov var_7C, 00000008h
  loc_00598E2E: lea edx, var_7C
  loc_00598E31: lea ecx, var_3C
  loc_00598E34: call [004011C4h] ; __vbaVarDup
  loc_00598E3A: lea edx, var_6C
  loc_00598E3D: lea eax, var_5C
  loc_00598E40: push edx
  loc_00598E41: lea ecx, var_4C
  loc_00598E44: push eax
  loc_00598E45: push ecx
  loc_00598E46: lea edx, var_3C
  loc_00598E49: push 00000040h
  loc_00598E4B: push edx
  loc_00598E4C: call [00401080h] ; rtcMsgBox
  loc_00598E52: lea eax, var_6C
  loc_00598E55: lea ecx, var_5C
  loc_00598E58: push eax
  loc_00598E59: lea edx, var_4C
  loc_00598E5C: push ecx
  loc_00598E5D: lea eax, var_3C
  loc_00598E60: push edx
  loc_00598E61: push eax
  loc_00598E62: push 00000004h
  loc_00598E64: call [00401030h] ; __vbaFreeVarList
  loc_00598E6A: mov ecx, [edi]
  loc_00598E6C: add esp, 00000014h
  loc_00598E6F: push edi
  loc_00598E70: call [ecx+0000070Ch]
  loc_00598E76: push 00598ECBh
  loc_00598E7B: jmp 00598EC1h
  loc_00598E7D: lea edx, var_28
  loc_00598E80: lea eax, var_24
  loc_00598E83: push edx
  loc_00598E84: lea ecx, var_20
  loc_00598E87: push eax
  loc_00598E88: lea edx, var_1C
  loc_00598E8B: push ecx
  loc_00598E8C: lea eax, var_18
  loc_00598E8F: push edx
  loc_00598E90: push eax
  loc_00598E91: push 00000005h
  loc_00598E93: call [0040118Ch] ; __vbaFreeStrList
  loc_00598E99: add esp, 00000018h
  loc_00598E9C: lea ecx, var_2C
  loc_00598E9F: call [0040120Ch] ; __vbaFreeObj
  loc_00598EA5: lea ecx, var_6C
  loc_00598EA8: lea edx, var_5C
  loc_00598EAB: push ecx
  loc_00598EAC: lea eax, var_4C
  loc_00598EAF: push edx
  loc_00598EB0: lea ecx, var_3C
  loc_00598EB3: push eax
  loc_00598EB4: push ecx
  loc_00598EB5: push 00000004h
  loc_00598EB7: call [00401030h] ; __vbaFreeVarList
  loc_00598EBD: add esp, 00000014h
  loc_00598EC0: ret
  loc_00598EC1: lea ecx, var_14
  loc_00598EC4: call [00401208h] ; __vbaFreeStr
  loc_00598ECA: ret
  loc_00598ECB: mov ecx, var_10
  loc_00598ECE: pop edi
  loc_00598ECF: pop esi
  loc_00598ED0: xor eax, eax
  loc_00598ED2: mov fs:[00000000h], ecx
  loc_00598ED9: pop ebx
  loc_00598EDA: mov esp, ebp
  loc_00598EDC: pop ebp
  loc_00598EDD: retn 0004h
End Sub

Private Sub Proc_88_5_599220() '599220
  loc_00599220: push ebp
  loc_00599221: mov ebp, esp
  loc_00599223: sub esp, 00000008h
  loc_00599226: push 00403F36h ; __vbaExceptHandler
  loc_0059922B: mov eax, fs:[00000000h]
  loc_00599231: push eax
  loc_00599232: mov fs:[00000000h], esp
  loc_00599239: sub esp, 00000100h
  loc_0059923F: push ebx
  loc_00599240: push esi
  loc_00599241: push edi
  loc_00599242: mov var_8, esp
  loc_00599245: mov var_4, 00403F00h
  loc_0059924C: sub esp, 00000010h
  loc_0059924F: mov eax, 00000003h
  loc_00599254: mov esi, Me
  loc_00599257: mov edx, esp
  loc_00599259: mov ecx, eax
  loc_0059925B: mov var_9C, eax
  loc_00599261: mov var_A4, ecx
  loc_00599267: mov [edx], ecx
  loc_00599269: mov ecx, var_A0
  loc_0059926F: xor ebx, ebx
  loc_00599271: mov [edx+00000004h], ecx
  loc_00599274: mov ecx, [esi]
  loc_00599276: push 00000012h
  loc_00599278: push esi
  loc_00599279: mov [edx+00000008h], eax
  loc_0059927C: mov eax, var_98
  loc_00599282: mov var_14, ebx
  loc_00599285: mov var_18, ebx
  loc_00599288: mov var_1C, ebx
  loc_0059928B: mov var_20, ebx
  loc_0059928E: mov var_24, ebx
  loc_00599291: mov var_34, ebx
  loc_00599294: mov var_44, ebx
  loc_00599297: mov var_54, ebx
  loc_0059929A: mov var_64, ebx
  loc_0059929D: mov var_74, ebx
  loc_005992A0: mov var_84, ebx
  loc_005992A6: mov var_94, ebx
  loc_005992AC: mov var_C4, ebx
  loc_005992B2: mov [edx+0000000Ch], eax
  loc_005992B5: call [ecx+0000030Ch]
  loc_005992BB: mov edi, [00401084h] ; __vbaObjSet
  loc_005992C1: lea edx, var_18
  loc_005992C4: push eax
  loc_005992C5: push edx
  loc_005992C6: call edi
  loc_005992C8: push eax
  loc_005992C9: call [004011F8h] ; __vbaLateIdSt
  loc_005992CF: lea ecx, var_18
  loc_005992D2: call [0040120Ch] ; __vbaFreeObj
  loc_005992D8: sub esp, 00000010h
  loc_005992DB: mov ecx, 0000000Bh
  loc_005992E0: mov edx, esp
  loc_005992E2: mov var_A4, ecx
  loc_005992E8: or eax, FFFFFFFFh
  loc_005992EB: push 0000001Bh
  loc_005992ED: mov [edx], ecx
  loc_005992EF: mov ecx, var_A0
  loc_005992F5: mov var_9C, eax
  loc_005992FB: push esi
  loc_005992FC: mov [edx+00000004h], ecx
  loc_005992FF: mov ecx, [esi]
  loc_00599301: mov [edx+00000008h], eax
  loc_00599304: mov eax, var_98
  loc_0059930A: mov [edx+0000000Ch], eax
  loc_0059930D: call [ecx+0000030Ch]
  loc_00599313: lea edx, var_18
  loc_00599316: push eax
  loc_00599317: push edx
  loc_00599318: call edi
  loc_0059931A: push eax
  loc_0059931B: call [004011F8h] ; __vbaLateIdSt
  loc_00599321: lea ecx, var_18
  loc_00599324: call [0040120Ch] ; __vbaFreeObj
  loc_0059932A: or eax, FFFFFFFFh
  loc_0059932D: sub esp, 00000010h
  loc_00599330: mov edx, esp
  loc_00599332: mov ecx, 0000000Bh
  loc_00599337: mov var_A4, ecx
  loc_0059933D: mov var_9C, eax
  loc_00599343: mov [edx], ecx
  loc_00599345: mov ecx, var_A0
  loc_0059934B: mov [edx+00000004h], ecx
  loc_0059934E: mov [edx+00000008h], eax
  loc_00599351: mov eax, var_98
  loc_00599357: mov [edx+0000000Ch], eax
  loc_0059935A: mov ecx, [esi]
  loc_0059935C: push 0000001Ah
  loc_0059935E: push esi
  loc_0059935F: call [ecx+0000030Ch]
  loc_00599365: lea edx, var_18
  loc_00599368: push eax
  loc_00599369: push edx
  loc_0059936A: call edi
  loc_0059936C: push eax
  loc_0059936D: call [004011F8h] ; __vbaLateIdSt
  loc_00599373: lea ecx, var_18
  loc_00599376: call [0040120Ch] ; __vbaFreeObj
  loc_0059937C: mov eax, [esi]
  loc_0059937E: push 00446B38h
  loc_00599383: push ebx
  loc_00599384: push 00000002h
  loc_00599386: push esi
  loc_00599387: call [eax+0000030Ch]
  loc_0059938D: lea ecx, var_18
  loc_00599390: push eax
  loc_00599391: push ecx
  loc_00599392: call edi
  loc_00599394: lea edx, var_34
  loc_00599397: push eax
  loc_00599398: push edx
  loc_00599399: call [00401100h] ; __vbaLateIdCallLd
  loc_0059939F: add esp, 00000010h
  loc_005993A2: push eax
  loc_005993A3: call [004010F4h] ; __vbaCastObjVar
  loc_005993A9: push eax
  loc_005993AA: lea eax, var_1C
  loc_005993AD: push eax
  loc_005993AE: call edi
  loc_005993B0: mov ecx, [eax]
  loc_005993B2: push eax
  loc_005993B3: mov var_F8, eax
  loc_005993B9: call [ecx+0000002Ch]
  loc_005993BC: cmp eax, ebx
  loc_005993BE: fnclex
  loc_005993C0: jge 005993D7h
  loc_005993C2: mov edx, var_F8
  loc_005993C8: push 0000002Ch
  loc_005993CA: push 00446B38h
  loc_005993CF: push edx
  loc_005993D0: push eax
  loc_005993D1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005993D7: lea eax, var_1C
  loc_005993DA: lea ecx, var_18
  loc_005993DD: push eax
  loc_005993DE: push ecx
  loc_005993DF: push 00000002h
  loc_005993E1: call [00401040h] ; __vbaFreeObjList
  loc_005993E7: add esp, 0000000Ch
  loc_005993EA: lea ecx, var_34
  loc_005993ED: call [00401020h] ; __vbaFreeVar
  loc_005993F3: mov edx, [esi]
  loc_005993F5: push 00446B38h
  loc_005993FA: push ebx
  loc_005993FB: push 00000002h
  loc_005993FD: push esi
  loc_005993FE: call [edx+0000030Ch]
  loc_00599404: push eax
  loc_00599405: lea eax, var_18
  loc_00599408: push eax
  loc_00599409: call edi
  loc_0059940B: lea ecx, var_34
  loc_0059940E: push eax
  loc_0059940F: push ecx
  loc_00599410: call [00401100h] ; __vbaLateIdCallLd
  loc_00599416: add esp, 00000010h
  loc_00599419: push eax
  loc_0059941A: call [004010F4h] ; __vbaCastObjVar
  loc_00599420: lea edx, var_1C
  loc_00599423: push eax
  loc_00599424: push edx
  loc_00599425: call edi
  loc_00599427: mov ecx, 80020004h
  loc_0059942C: mov var_F8, eax
  loc_00599432: mov var_8C, ecx
  loc_00599438: mov eax, 0000000Ah
  loc_0059943D: mov var_7C, ecx
  loc_00599440: lea edx, var_C4
  loc_00599446: lea ecx, var_64
  loc_00599449: mov var_94, eax
  loc_0059944F: mov var_84, eax
  loc_00599455: mov var_6C, 00000FA0h
  loc_0059945C: mov var_74, 00000002h
  loc_00599463: mov var_BC, 004471B0h ; "Evento"
  loc_0059946D: mov var_C4, 00000008h
  loc_00599477: call [004011C4h] ; __vbaVarDup
  loc_0059947D: lea edx, var_20
  loc_00599480: mov eax, 0000000Ah
  loc_00599485: push edx
  loc_00599486: lea edx, var_94
  loc_0059948C: push edx
  loc_0059948D: lea edx, var_84
  loc_00599493: push edx
  loc_00599494: lea edx, var_74
  loc_00599497: push edx
  loc_00599498: lea edx, var_64
  loc_0059949B: push edx
  loc_0059949C: lea edx, var_54
  loc_0059949F: mov var_54, eax
  loc_005994A2: mov var_44, eax
  loc_005994A5: mov eax, var_F8
  loc_005994AB: mov ecx, 80020004h
  loc_005994B0: push edx
  loc_005994B1: lea edx, var_44
  loc_005994B4: mov var_4C, ecx
  loc_005994B7: mov var_3C, ecx
  loc_005994BA: mov ecx, [eax]
  loc_005994BC: push edx
  loc_005994BD: push eax
  loc_005994BE: call [ecx+0000003Ch]
  loc_005994C1: cmp eax, ebx
  loc_005994C3: fnclex
  loc_005994C5: jge 005994DCh
  loc_005994C7: mov ecx, var_F8
  loc_005994CD: push 0000003Ch
  loc_005994CF: push 00446B38h
  loc_005994D4: push ecx
  loc_005994D5: push eax
  loc_005994D6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005994DC: lea edx, var_20
  loc_005994DF: lea eax, var_1C
  loc_005994E2: push edx
  loc_005994E3: lea ecx, var_18
  loc_005994E6: push eax
  loc_005994E7: push ecx
  loc_005994E8: push 00000003h
  loc_005994EA: call [00401040h] ; __vbaFreeObjList
  loc_005994F0: lea edx, var_94
  loc_005994F6: lea eax, var_84
  loc_005994FC: push edx
  loc_005994FD: lea ecx, var_74
  loc_00599500: push eax
  loc_00599501: lea edx, var_64
  loc_00599504: push ecx
  loc_00599505: lea eax, var_54
  loc_00599508: push edx
  loc_00599509: lea ecx, var_44
  loc_0059950C: push eax
  loc_0059950D: lea edx, var_34
  loc_00599510: push ecx
  loc_00599511: push edx
  loc_00599512: push 00000007h
  loc_00599514: call [00401030h] ; __vbaFreeVarList
  loc_0059951A: mov eax, [esi]
  loc_0059951C: add esp, 00000030h
  loc_0059951F: push 00446E54h
  loc_00599524: push ebx
  loc_00599525: push 00000007h
  loc_00599527: push esi
  loc_00599528: call [eax+0000030Ch]
  loc_0059952E: lea ecx, var_18
  loc_00599531: push eax
  loc_00599532: push ecx
  loc_00599533: call edi
  loc_00599535: lea edx, var_34
  loc_00599538: push eax
  loc_00599539: push edx
  loc_0059953A: call [00401100h] ; __vbaLateIdCallLd
  loc_00599540: add esp, 00000010h
  loc_00599543: push eax
  loc_00599544: call [004010F4h] ; __vbaCastObjVar
  loc_0059954A: push eax
  loc_0059954B: lea eax, var_1C
  loc_0059954E: push eax
  loc_0059954F: call edi
  loc_00599551: mov ecx, [eax]
  loc_00599553: push eax
  loc_00599554: mov var_F8, eax
  loc_0059955A: call [ecx+0000002Ch]
  loc_0059955D: cmp eax, ebx
  loc_0059955F: fnclex
  loc_00599561: jge 00599578h
  loc_00599563: mov edx, var_F8
  loc_00599569: push 0000002Ch
  loc_0059956B: push 00446E54h
  loc_00599570: push edx
  loc_00599571: push eax
  loc_00599572: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599578: lea eax, var_1C
  loc_0059957B: lea ecx, var_18
  loc_0059957E: push eax
  loc_0059957F: push ecx
  loc_00599580: push 00000002h
  loc_00599582: call [00401040h] ; __vbaFreeObjList
  loc_00599588: add esp, 0000000Ch
  loc_0059958B: lea ecx, var_34
  loc_0059958E: call [00401020h] ; __vbaFreeVar
  loc_00599594: mov edx, [esi]
  loc_00599596: push esi
  loc_00599597: call [edx+000002FCh]
  loc_0059959D: push eax
  loc_0059959E: lea eax, var_18
  loc_005995A1: push eax
  loc_005995A2: call edi
  loc_005995A4: mov ecx, [eax]
  loc_005995A6: lea edx, var_14
  loc_005995A9: push edx
  loc_005995AA: push eax
  loc_005995AB: mov var_F8, eax
  loc_005995B1: call [ecx+000000A0h]
  loc_005995B7: cmp eax, ebx
  loc_005995B9: fnclex
  loc_005995BB: jge 005995D5h
  loc_005995BD: mov ecx, var_F8
  loc_005995C3: push 000000A0h
  loc_005995C8: push 00439080h
  loc_005995CD: push ecx
  loc_005995CE: push eax
  loc_005995CF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005995D5: mov eax, var_14
  loc_005995D8: lea edx, var_34
  loc_005995DB: mov var_2C, eax
  loc_005995DE: lea eax, var_44
  loc_005995E1: push edx
  loc_005995E2: push eax
  loc_005995E3: mov var_14, ebx
  loc_005995E6: mov var_34, 00000008h
  loc_005995ED: call [00401098h] ; rtcTrimVar
  loc_005995F3: lea ecx, var_44
  loc_005995F6: lea edx, var_A4
  loc_005995FC: push ecx
  loc_005995FD: push edx
  loc_005995FE: mov var_9C, 0043698Ch
  loc_00599608: mov var_A4, 00008008h
  loc_00599612: call [004011A4h] ; __vbaVarTstNe
  loc_00599618: lea ecx, var_18
  loc_0059961B: mov var_100, ax
  loc_00599622: call [0040120Ch] ; __vbaFreeObj
  loc_00599628: lea eax, var_44
  loc_0059962B: lea ecx, var_34
  loc_0059962E: push eax
  loc_0059962F: push ecx
  loc_00599630: push 00000002h
  loc_00599632: call [00401030h] ; __vbaFreeVarList
  loc_00599638: add esp, 0000000Ch
  loc_0059963B: cmp var_100, bx
  loc_00599642: jz 00599768h
  loc_00599648: mov edx, [esi]
  loc_0059964A: push esi
  loc_0059964B: call [edx+000002FCh]
  loc_00599651: push eax
  loc_00599652: lea eax, var_18
  loc_00599655: push eax
  loc_00599656: call edi
  loc_00599658: mov ecx, [eax]
  loc_0059965A: lea edx, var_14
  loc_0059965D: push edx
  loc_0059965E: push eax
  loc_0059965F: mov var_F8, eax
  loc_00599665: call [ecx+000000A0h]
  loc_0059966B: cmp eax, ebx
  loc_0059966D: fnclex
  loc_0059966F: jge 00599689h
  loc_00599671: mov ecx, var_F8
  loc_00599677: push 000000A0h
  loc_0059967C: push 00439080h
  loc_00599681: push ecx
  loc_00599682: push eax
  loc_00599683: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599689: mov edx, [esi]
  loc_0059968B: push 00446E54h
  loc_00599690: push ebx
  loc_00599691: push 00000007h
  loc_00599693: push esi
  loc_00599694: call [edx+0000030Ch]
  loc_0059969A: push eax
  loc_0059969B: lea eax, var_1C
  loc_0059969E: push eax
  loc_0059969F: call edi
  loc_005996A1: lea ecx, var_34
  loc_005996A4: push eax
  loc_005996A5: push ecx
  loc_005996A6: call [00401100h] ; __vbaLateIdCallLd
  loc_005996AC: add esp, 00000010h
  loc_005996AF: push eax
  loc_005996B0: call [004010F4h] ; __vbaCastObjVar
  loc_005996B6: lea edx, var_20
  loc_005996B9: push eax
  loc_005996BA: push edx
  loc_005996BB: call edi
  loc_005996BD: mov ecx, 0000000Ah
  loc_005996C2: mov edx, 80020004h
  loc_005996C7: mov var_84, ecx
  loc_005996CD: mov var_74, ecx
  loc_005996D0: mov var_54, ecx
  loc_005996D3: mov var_44, ecx
  loc_005996D6: mov var_7C, edx
  loc_005996D9: mov var_6C, edx
  loc_005996DC: mov var_4C, edx
  loc_005996DF: mov var_3C, edx
  loc_005996E2: lea ecx, var_24
  loc_005996E5: lea edx, var_84
  loc_005996EB: push ecx
  loc_005996EC: push edx
  loc_005996ED: lea ecx, var_74
  loc_005996F0: lea edx, var_64
  loc_005996F3: mov esi, eax
  loc_005996F5: mov eax, var_14
  loc_005996F8: push ecx
  loc_005996F9: push edx
  loc_005996FA: lea ecx, var_54
  loc_005996FD: lea edx, var_44
  loc_00599700: mov var_14, ebx
  loc_00599703: mov var_5C, eax
  loc_00599706: mov var_64, 00000008h
  loc_0059970D: mov eax, [esi]
  loc_0059970F: push ecx
  loc_00599710: push edx
  loc_00599711: push esi
  loc_00599712: call [eax+00000028h]
  loc_00599715: cmp eax, ebx
  loc_00599717: fnclex
  loc_00599719: jge 0059972Ah
  loc_0059971B: push 00000028h
  loc_0059971D: push 00446E54h
  loc_00599722: push esi
  loc_00599723: push eax
  loc_00599724: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059972A: lea eax, var_24
  loc_0059972D: lea ecx, var_20
  loc_00599730: push eax
  loc_00599731: lea edx, var_1C
  loc_00599734: push ecx
  loc_00599735: lea eax, var_18
  loc_00599738: push edx
  loc_00599739: push eax
  loc_0059973A: push 00000004h
  loc_0059973C: call [00401040h] ; __vbaFreeObjList
  loc_00599742: lea ecx, var_84
  loc_00599748: lea edx, var_74
  loc_0059974B: push ecx
  loc_0059974C: lea eax, var_64
  loc_0059974F: push edx
  loc_00599750: lea ecx, var_54
  loc_00599753: push eax
  loc_00599754: lea edx, var_44
  loc_00599757: push ecx
  loc_00599758: lea eax, var_34
  loc_0059975B: push edx
  loc_0059975C: push eax
  loc_0059975D: push 00000006h
  loc_0059975F: call [00401030h] ; __vbaFreeVarList
  loc_00599765: add esp, 00000030h
  loc_00599768: push 005997BFh
  loc_0059976D: jmp 005997BEh
  loc_0059976F: lea ecx, var_14
  loc_00599772: call [00401208h] ; __vbaFreeStr
  loc_00599778: lea ecx, var_24
  loc_0059977B: lea edx, var_20
  loc_0059977E: push ecx
  loc_0059977F: lea eax, var_1C
  loc_00599782: push edx
  loc_00599783: lea ecx, var_18
  loc_00599786: push eax
  loc_00599787: push ecx
  loc_00599788: push 00000004h
  loc_0059978A: call [00401040h] ; __vbaFreeObjList
  loc_00599790: lea edx, var_94
  loc_00599796: lea eax, var_84
  loc_0059979C: push edx
  loc_0059979D: lea ecx, var_74
  loc_005997A0: push eax
  loc_005997A1: lea edx, var_64
  loc_005997A4: push ecx
  loc_005997A5: lea eax, var_54
  loc_005997A8: push edx
  loc_005997A9: lea ecx, var_44
  loc_005997AC: push eax
  loc_005997AD: lea edx, var_34
  loc_005997B0: push ecx
  loc_005997B1: push edx
  loc_005997B2: push 00000007h
  loc_005997B4: call [00401030h] ; __vbaFreeVarList
  loc_005997BA: add esp, 00000034h
  loc_005997BD: ret
  loc_005997BE: ret
  loc_005997BF: mov ecx, var_10
  loc_005997C2: pop edi
  loc_005997C3: pop esi
  loc_005997C4: xor eax, eax
  loc_005997C6: mov fs:[00000000h], ecx
  loc_005997CD: pop ebx
  loc_005997CE: mov esp, ebp
  loc_005997D0: pop ebp
  loc_005997D1: retn 0004h
End Sub

Private Function Proc_88_6_5997E0(arg_C, arg_10, arg_14) '5997E0
  loc_005997E0: push ebp
  loc_005997E1: mov ebp, esp
  loc_005997E3: sub esp, 00000008h
  loc_005997E6: push 00403F36h ; __vbaExceptHandler
  loc_005997EB: mov eax, fs:[00000000h]
  loc_005997F1: push eax
  loc_005997F2: mov fs:[00000000h], esp
  loc_005997F9: sub esp, 00000018h
  loc_005997FC: push ebx
  loc_005997FD: push esi
  loc_005997FE: push edi
  loc_005997FF: mov var_8, esp
  loc_00599802: mov var_4, 00403F10h
  loc_00599809: mov ecx, arg_14
  loc_0059980C: mov esi, arg_C
  loc_0059980F: xor eax, eax
  loc_00599811: push esi
  loc_00599812: mov var_14, eax
  loc_00599815: mov var_24, eax
  loc_00599818: mov [ecx], eax
  loc_0059981A: call [004010D8h] ; rtcIsNull
  loc_00599820: test ax, ax
  loc_00599823: jz 0059983Ah
  loc_00599825: mov edx, arg_10
  loc_00599828: lea ecx, var_14
  loc_0059982B: mov edx, [edx]
  loc_0059982D: call [00401180h] ; __vbaStrCopy
  loc_00599833: push 00599869h
  loc_00599838: jmp 00599868h
  loc_0059983A: mov edx, esi
  loc_0059983C: lea ecx, var_24
  loc_0059983F: call [0040101Ch] ; __vbaVarVargNofree
  loc_00599845: push eax
  loc_00599846: call [00401044h] ; __vbaStrErrVarCopy
  loc_0059984C: mov edx, eax
  loc_0059984E: lea ecx, var_14
  loc_00599851: call [004011E8h] ; __vbaStrMove
  loc_00599857: push 00599869h
  loc_0059985C: jmp 00599868h
  loc_0059985E: lea ecx, var_14
  loc_00599861: call [00401208h] ; __vbaFreeStr
  loc_00599867: ret
  loc_00599868: ret
  loc_00599869: mov eax, arg_14
  loc_0059986C: mov ecx, var_14
  loc_0059986F: pop edi
  loc_00599870: pop esi
  loc_00599871: mov [eax], ecx
  loc_00599873: mov ecx, var_10
  loc_00599876: xor eax, eax
  loc_00599878: mov fs:[00000000h], ecx
  loc_0059987F: pop ebx
  loc_00599880: mov esp, ebp
  loc_00599882: pop ebp
  loc_00599883: retn 0010h
End Function

Private Sub Proc_88_7_599890() '599890
  loc_00599890: push ebp
  loc_00599891: mov ebp, esp
  loc_00599893: sub esp, 00000008h
  loc_00599896: push 00403F36h ; __vbaExceptHandler
  loc_0059989B: mov eax, fs:[00000000h]
  loc_005998A1: push eax
  loc_005998A2: mov fs:[00000000h], esp
  loc_005998A9: sub esp, 00000104h
  loc_005998AF: push ebx
  loc_005998B0: push esi
  loc_005998B1: push edi
  loc_005998B2: mov var_8, esp
  loc_005998B5: mov var_4, 00403F20h
  loc_005998BC: mov eax, Me
  loc_005998BF: xor ebx, ebx
  loc_005998C1: push eax
  loc_005998C2: mov var_14, ebx
  loc_005998C5: mov ecx, [eax]
  loc_005998C7: mov var_18, ebx
  loc_005998CA: mov var_1C, ebx
  loc_005998CD: mov var_20, ebx
  loc_005998D0: mov var_24, ebx
  loc_005998D3: mov var_28, ebx
  loc_005998D6: mov var_2C, ebx
  loc_005998D9: mov var_30, ebx
  loc_005998DC: mov var_34, ebx
  loc_005998DF: mov var_44, ebx
  loc_005998E2: mov var_54, ebx
  loc_005998E5: mov var_64, ebx
  loc_005998E8: mov var_74, ebx
  loc_005998EB: mov var_84, ebx
  loc_005998F1: mov var_94, ebx
  loc_005998F7: mov var_A4, ebx
  loc_005998FD: mov var_D4, ebx
  loc_00599903: mov var_110, ebx
  loc_00599909: call [ecx+0000030Ch]
  loc_0059990F: lea edx, var_110
  loc_00599915: push eax
  loc_00599916: push edx
  loc_00599917: call [00401084h] ; __vbaObjSet
  loc_0059991D: mov edi, var_B0
  loc_00599923: sub esp, 00000010h
  loc_00599926: mov eax, 00000003h
  loc_0059992B: mov edx, esp
  loc_0059992D: mov ecx, eax
  loc_0059992F: mov esi, var_A8
  loc_00599935: mov [edx], ecx
  loc_00599937: push 00000012h
  loc_00599939: mov [edx+00000004h], edi
  loc_0059993C: mov [edx+00000008h], eax
  loc_0059993F: mov eax, var_110
  loc_00599945: push eax
  loc_00599946: mov [edx+0000000Ch], esi
  loc_00599949: call [004011F8h] ; __vbaLateIdSt
  loc_0059994F: sub esp, 00000010h
  loc_00599952: mov ecx, 0000000Bh
  loc_00599957: mov edx, esp
  loc_00599959: or eax, FFFFFFFFh
  loc_0059995C: push 0000001Bh
  loc_0059995E: mov [edx], ecx
  loc_00599960: mov [edx+00000004h], edi
  loc_00599963: mov [edx+00000008h], eax
  loc_00599966: mov eax, var_110
  loc_0059996C: push eax
  loc_0059996D: mov [edx+0000000Ch], esi
  loc_00599970: call [004011F8h] ; __vbaLateIdSt
  loc_00599976: sub esp, 00000010h
  loc_00599979: mov ecx, 0000000Bh
  loc_0059997E: mov edx, esp
  loc_00599980: or eax, FFFFFFFFh
  loc_00599983: push 0000001Ah
  loc_00599985: mov [edx], ecx
  loc_00599987: mov [edx+00000004h], edi
  loc_0059998A: mov [edx+00000008h], eax
  loc_0059998D: mov eax, var_110
  loc_00599993: push eax
  loc_00599994: mov [edx+0000000Ch], esi
  loc_00599997: call [004011F8h] ; __vbaLateIdSt
  loc_0059999D: mov ecx, var_110
  loc_005999A3: mov esi, [00401100h] ; __vbaLateIdCallLd
  loc_005999A9: push 00446B38h
  loc_005999AE: push ebx
  loc_005999AF: push 00000002h
  loc_005999B1: lea edx, var_44
  loc_005999B4: push ecx
  loc_005999B5: push edx
  loc_005999B6: call __vbaLateIdCallLd
  loc_005999B8: add esp, 00000010h
  loc_005999BB: push eax
  loc_005999BC: call [004010F4h] ; __vbaCastObjVar
  loc_005999C2: push eax
  loc_005999C3: lea eax, var_2C
  loc_005999C6: push eax
  loc_005999C7: call [00401084h] ; __vbaObjSet
  loc_005999CD: mov ecx, [eax]
  loc_005999CF: push eax
  loc_005999D0: mov var_108, eax
  loc_005999D6: call [ecx+0000002Ch]
  loc_005999D9: cmp eax, ebx
  loc_005999DB: fnclex
  loc_005999DD: jge 005999F4h
  loc_005999DF: mov edx, var_108
  loc_005999E5: push 0000002Ch
  loc_005999E7: push 00446B38h
  loc_005999EC: push edx
  loc_005999ED: push eax
  loc_005999EE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005999F4: lea ecx, var_2C
  loc_005999F7: call [0040120Ch] ; __vbaFreeObj
  loc_005999FD: lea ecx, var_44
  loc_00599A00: call [00401020h] ; __vbaFreeVar
  loc_00599A06: mov eax, var_110
  loc_00599A0C: push 00446B38h
  loc_00599A11: push ebx
  loc_00599A12: push 00000002h
  loc_00599A14: lea ecx, var_44
  loc_00599A17: push eax
  loc_00599A18: push ecx
  loc_00599A19: call __vbaLateIdCallLd
  loc_00599A1B: add esp, 00000010h
  loc_00599A1E: push eax
  loc_00599A1F: call [004010F4h] ; __vbaCastObjVar
  loc_00599A25: lea edx, var_2C
  loc_00599A28: push eax
  loc_00599A29: push edx
  loc_00599A2A: call [00401084h] ; __vbaObjSet
  loc_00599A30: mov var_108, eax
  loc_00599A36: mov ebx, 80020004h
  loc_00599A3B: mov eax, 0000000Ah
  loc_00599A40: lea edx, var_D4
  loc_00599A46: lea ecx, var_74
  loc_00599A49: mov var_9C, ebx
  loc_00599A4F: mov var_A4, eax
  loc_00599A55: mov var_8C, ebx
  loc_00599A5B: mov var_94, eax
  loc_00599A61: mov var_7C, 00000320h
  loc_00599A68: mov var_84, 00000002h
  loc_00599A72: mov var_CC, 004471C4h ; "Tara"
  loc_00599A7C: mov var_D4, 00000008h
  loc_00599A86: call [004011C4h] ; __vbaVarDup
  loc_00599A8C: lea edx, var_30
  loc_00599A8F: mov eax, 0000000Ah
  loc_00599A94: push edx
  loc_00599A95: lea edx, var_A4
  loc_00599A9B: push edx
  loc_00599A9C: lea edx, var_94
  loc_00599AA2: push edx
  loc_00599AA3: lea edx, var_84
  loc_00599AA9: push edx
  loc_00599AAA: lea edx, var_74
  loc_00599AAD: push edx
  loc_00599AAE: lea edx, var_64
  loc_00599AB1: mov var_64, eax
  loc_00599AB4: mov var_54, eax
  loc_00599AB7: mov eax, var_108
  loc_00599ABD: push edx
  loc_00599ABE: lea edx, var_54
  loc_00599AC1: mov var_5C, ebx
  loc_00599AC4: mov var_4C, ebx
  loc_00599AC7: mov ecx, [eax]
  loc_00599AC9: push edx
  loc_00599ACA: push eax
  loc_00599ACB: call [ecx+0000003Ch]
  loc_00599ACE: test eax, eax
  loc_00599AD0: fnclex
  loc_00599AD2: jge 00599AE9h
  loc_00599AD4: mov ecx, var_108
  loc_00599ADA: push 0000003Ch
  loc_00599ADC: push 00446B38h
  loc_00599AE1: push ecx
  loc_00599AE2: push eax
  loc_00599AE3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599AE9: lea edx, var_30
  loc_00599AEC: lea eax, var_2C
  loc_00599AEF: push edx
  loc_00599AF0: push eax
  loc_00599AF1: push 00000002h
  loc_00599AF3: call [00401040h] ; __vbaFreeObjList
  loc_00599AF9: lea ecx, var_A4
  loc_00599AFF: lea edx, var_94
  loc_00599B05: push ecx
  loc_00599B06: lea eax, var_84
  loc_00599B0C: push edx
  loc_00599B0D: lea ecx, var_74
  loc_00599B10: push eax
  loc_00599B11: lea edx, var_64
  loc_00599B14: push ecx
  loc_00599B15: lea eax, var_54
  loc_00599B18: push edx
  loc_00599B19: lea ecx, var_44
  loc_00599B1C: push eax
  loc_00599B1D: push ecx
  loc_00599B1E: push 00000007h
  loc_00599B20: call [00401030h] ; __vbaFreeVarList
  loc_00599B26: mov edx, var_110
  loc_00599B2C: add esp, 0000002Ch
  loc_00599B2F: lea eax, var_44
  loc_00599B32: push 00446B38h
  loc_00599B37: push 00000000h
  loc_00599B39: push 00000002h
  loc_00599B3B: push edx
  loc_00599B3C: push eax
  loc_00599B3D: call __vbaLateIdCallLd
  loc_00599B3F: add esp, 00000010h
  loc_00599B42: push eax
  loc_00599B43: call [004010F4h] ; __vbaCastObjVar
  loc_00599B49: lea ecx, var_2C
  loc_00599B4C: push eax
  loc_00599B4D: push ecx
  loc_00599B4E: call [00401084h] ; __vbaObjSet
  loc_00599B54: mov var_108, eax
  loc_00599B5A: mov eax, 0000000Ah
  loc_00599B5F: lea edx, var_D4
  loc_00599B65: lea ecx, var_74
  loc_00599B68: mov var_9C, ebx
  loc_00599B6E: mov var_A4, eax
  loc_00599B74: mov var_8C, ebx
  loc_00599B7A: mov var_94, eax
  loc_00599B80: mov var_7C, 000004B0h
  loc_00599B87: mov var_84, 00000002h
  loc_00599B91: mov var_CC, 0043939Ch ; "Fecha"
  loc_00599B9B: mov var_D4, 00000008h
  loc_00599BA5: call [004011C4h] ; __vbaVarDup
  loc_00599BAB: lea ecx, var_30
  loc_00599BAE: mov eax, 0000000Ah
  loc_00599BB3: push ecx
  loc_00599BB4: lea ecx, var_A4
  loc_00599BBA: push ecx
  loc_00599BBB: lea ecx, var_94
  loc_00599BC1: push ecx
  loc_00599BC2: lea ecx, var_84
  loc_00599BC8: push ecx
  loc_00599BC9: lea ecx, var_74
  loc_00599BCC: push ecx
  loc_00599BCD: lea ecx, var_64
  loc_00599BD0: mov var_64, eax
  loc_00599BD3: mov var_54, eax
  loc_00599BD6: mov eax, var_108
  loc_00599BDC: push ecx
  loc_00599BDD: lea ecx, var_54
  loc_00599BE0: mov var_5C, ebx
  loc_00599BE3: mov var_4C, ebx
  loc_00599BE6: mov edx, [eax]
  loc_00599BE8: push ecx
  loc_00599BE9: push eax
  loc_00599BEA: call [edx+0000003Ch]
  loc_00599BED: test eax, eax
  loc_00599BEF: fnclex
  loc_00599BF1: jge 00599C08h
  loc_00599BF3: mov edx, var_108
  loc_00599BF9: push 0000003Ch
  loc_00599BFB: push 00446B38h
  loc_00599C00: push edx
  loc_00599C01: push eax
  loc_00599C02: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599C08: lea eax, var_30
  loc_00599C0B: lea ecx, var_2C
  loc_00599C0E: push eax
  loc_00599C0F: push ecx
  loc_00599C10: push 00000002h
  loc_00599C12: call [00401040h] ; __vbaFreeObjList
  loc_00599C18: lea edx, var_A4
  loc_00599C1E: lea eax, var_94
  loc_00599C24: push edx
  loc_00599C25: lea ecx, var_84
  loc_00599C2B: push eax
  loc_00599C2C: lea edx, var_74
  loc_00599C2F: push ecx
  loc_00599C30: lea eax, var_64
  loc_00599C33: push edx
  loc_00599C34: lea ecx, var_54
  loc_00599C37: push eax
  loc_00599C38: lea edx, var_44
  loc_00599C3B: push ecx
  loc_00599C3C: push edx
  loc_00599C3D: push 00000007h
  loc_00599C3F: call [00401030h] ; __vbaFreeVarList
  loc_00599C45: mov eax, var_110
  loc_00599C4B: add esp, 0000002Ch
  loc_00599C4E: lea ecx, var_44
  loc_00599C51: push 00446B38h
  loc_00599C56: push 00000000h
  loc_00599C58: push 00000002h
  loc_00599C5A: push eax
  loc_00599C5B: push ecx
  loc_00599C5C: call __vbaLateIdCallLd
  loc_00599C5E: add esp, 00000010h
  loc_00599C61: push eax
  loc_00599C62: call [004010F4h] ; __vbaCastObjVar
  loc_00599C68: lea edx, var_2C
  loc_00599C6B: push eax
  loc_00599C6C: push edx
  loc_00599C6D: call [00401084h] ; __vbaObjSet
  loc_00599C73: mov var_108, eax
  loc_00599C79: mov eax, 0000000Ah
  loc_00599C7E: lea edx, var_D4
  loc_00599C84: lea ecx, var_74
  loc_00599C87: mov var_9C, ebx
  loc_00599C8D: mov var_A4, eax
  loc_00599C93: mov var_8C, ebx
  loc_00599C99: mov var_94, eax
  loc_00599C9F: mov var_7C, 000003E8h
  loc_00599CA6: mov var_84, 00000002h
  loc_00599CB0: mov var_CC, 004471D4h ; "Hora"
  loc_00599CBA: mov var_D4, 00000008h
  loc_00599CC4: call [004011C4h] ; __vbaVarDup
  loc_00599CCA: lea edx, var_30
  loc_00599CCD: mov eax, 0000000Ah
  loc_00599CD2: push edx
  loc_00599CD3: lea edx, var_A4
  loc_00599CD9: push edx
  loc_00599CDA: lea edx, var_94
  loc_00599CE0: push edx
  loc_00599CE1: lea edx, var_84
  loc_00599CE7: push edx
  loc_00599CE8: lea edx, var_74
  loc_00599CEB: push edx
  loc_00599CEC: lea edx, var_64
  loc_00599CEF: mov var_64, eax
  loc_00599CF2: mov var_54, eax
  loc_00599CF5: mov eax, var_108
  loc_00599CFB: push edx
  loc_00599CFC: lea edx, var_54
  loc_00599CFF: mov var_5C, ebx
  loc_00599D02: mov var_4C, ebx
  loc_00599D05: mov ecx, [eax]
  loc_00599D07: push edx
  loc_00599D08: push eax
  loc_00599D09: call [ecx+0000003Ch]
  loc_00599D0C: test eax, eax
  loc_00599D0E: fnclex
  loc_00599D10: jge 00599D27h
  loc_00599D12: mov ecx, var_108
  loc_00599D18: push 0000003Ch
  loc_00599D1A: push 00446B38h
  loc_00599D1F: push ecx
  loc_00599D20: push eax
  loc_00599D21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599D27: lea edx, var_30
  loc_00599D2A: lea eax, var_2C
  loc_00599D2D: push edx
  loc_00599D2E: push eax
  loc_00599D2F: push 00000002h
  loc_00599D31: call [00401040h] ; __vbaFreeObjList
  loc_00599D37: lea ecx, var_A4
  loc_00599D3D: lea edx, var_94
  loc_00599D43: push ecx
  loc_00599D44: lea eax, var_84
  loc_00599D4A: push edx
  loc_00599D4B: lea ecx, var_74
  loc_00599D4E: push eax
  loc_00599D4F: lea edx, var_64
  loc_00599D52: push ecx
  loc_00599D53: lea eax, var_54
  loc_00599D56: push edx
  loc_00599D57: lea ecx, var_44
  loc_00599D5A: push eax
  loc_00599D5B: push ecx
  loc_00599D5C: push 00000007h
  loc_00599D5E: call [00401030h] ; __vbaFreeVarList
  loc_00599D64: mov edx, var_110
  loc_00599D6A: add esp, 0000002Ch
  loc_00599D6D: lea eax, var_44
  loc_00599D70: push 00446B38h
  loc_00599D75: push 00000000h
  loc_00599D77: push 00000002h
  loc_00599D79: push edx
  loc_00599D7A: push eax
  loc_00599D7B: call __vbaLateIdCallLd
  loc_00599D7D: add esp, 00000010h
  loc_00599D80: push eax
  loc_00599D81: call [004010F4h] ; __vbaCastObjVar
  loc_00599D87: lea ecx, var_2C
  loc_00599D8A: push eax
  loc_00599D8B: push ecx
  loc_00599D8C: call [00401084h] ; __vbaObjSet
  loc_00599D92: mov var_108, eax
  loc_00599D98: mov eax, 0000000Ah
  loc_00599D9D: lea edx, var_D4
  loc_00599DA3: lea ecx, var_74
  loc_00599DA6: mov var_9C, ebx
  loc_00599DAC: mov var_A4, eax
  loc_00599DB2: mov var_8C, ebx
  loc_00599DB8: mov var_94, eax
  loc_00599DBE: mov var_7C, 000003E8h
  loc_00599DC5: mov var_84, 00000002h
  loc_00599DCF: mov var_CC, 00439EFCh ; "Ficha"
  loc_00599DD9: mov var_D4, 00000008h
  loc_00599DE3: call [004011C4h] ; __vbaVarDup
  loc_00599DE9: lea ecx, var_30
  loc_00599DEC: mov eax, 0000000Ah
  loc_00599DF1: push ecx
  loc_00599DF2: lea ecx, var_A4
  loc_00599DF8: push ecx
  loc_00599DF9: lea ecx, var_94
  loc_00599DFF: push ecx
  loc_00599E00: lea ecx, var_84
  loc_00599E06: push ecx
  loc_00599E07: lea ecx, var_74
  loc_00599E0A: push ecx
  loc_00599E0B: lea ecx, var_64
  loc_00599E0E: mov var_64, eax
  loc_00599E11: mov var_54, eax
  loc_00599E14: mov eax, var_108
  loc_00599E1A: push ecx
  loc_00599E1B: lea ecx, var_54
  loc_00599E1E: mov var_5C, ebx
  loc_00599E21: mov var_4C, ebx
  loc_00599E24: mov edx, [eax]
  loc_00599E26: push ecx
  loc_00599E27: push eax
  loc_00599E28: call [edx+0000003Ch]
  loc_00599E2B: test eax, eax
  loc_00599E2D: fnclex
  loc_00599E2F: jge 00599E46h
  loc_00599E31: mov edx, var_108
  loc_00599E37: push 0000003Ch
  loc_00599E39: push 00446B38h
  loc_00599E3E: push edx
  loc_00599E3F: push eax
  loc_00599E40: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599E46: lea eax, var_30
  loc_00599E49: lea ecx, var_2C
  loc_00599E4C: push eax
  loc_00599E4D: push ecx
  loc_00599E4E: push 00000002h
  loc_00599E50: call [00401040h] ; __vbaFreeObjList
  loc_00599E56: lea edx, var_A4
  loc_00599E5C: lea eax, var_94
  loc_00599E62: push edx
  loc_00599E63: lea ecx, var_84
  loc_00599E69: push eax
  loc_00599E6A: lea edx, var_74
  loc_00599E6D: push ecx
  loc_00599E6E: lea eax, var_64
  loc_00599E71: push edx
  loc_00599E72: lea ecx, var_54
  loc_00599E75: push eax
  loc_00599E76: lea edx, var_44
  loc_00599E79: push ecx
  loc_00599E7A: push edx
  loc_00599E7B: push 00000007h
  loc_00599E7D: call [00401030h] ; __vbaFreeVarList
  loc_00599E83: mov eax, var_110
  loc_00599E89: add esp, 0000002Ch
  loc_00599E8C: lea ecx, var_44
  loc_00599E8F: push 00446B38h
  loc_00599E94: push 00000000h
  loc_00599E96: push 00000002h
  loc_00599E98: push eax
  loc_00599E99: push ecx
  loc_00599E9A: call __vbaLateIdCallLd
  loc_00599E9C: add esp, 00000010h
  loc_00599E9F: push eax
  loc_00599EA0: call [004010F4h] ; __vbaCastObjVar
  loc_00599EA6: lea edx, var_2C
  loc_00599EA9: push eax
  loc_00599EAA: push edx
  loc_00599EAB: call [00401084h] ; __vbaObjSet
  loc_00599EB1: mov var_108, eax
  loc_00599EB7: mov eax, 0000000Ah
  loc_00599EBC: lea edx, var_D4
  loc_00599EC2: lea ecx, var_74
  loc_00599EC5: mov var_9C, ebx
  loc_00599ECB: mov var_A4, eax
  loc_00599ED1: mov var_8C, ebx
  loc_00599ED7: mov var_94, eax
  loc_00599EDD: mov var_7C, 000004B0h
  loc_00599EE4: mov var_84, 00000002h
  loc_00599EEE: mov var_CC, 00439F1Ch ; "Placa"
  loc_00599EF8: mov var_D4, 00000008h
  loc_00599F02: call [004011C4h] ; __vbaVarDup
  loc_00599F08: lea edx, var_30
  loc_00599F0B: mov eax, 0000000Ah
  loc_00599F10: push edx
  loc_00599F11: lea edx, var_A4
  loc_00599F17: push edx
  loc_00599F18: lea edx, var_94
  loc_00599F1E: push edx
  loc_00599F1F: lea edx, var_84
  loc_00599F25: push edx
  loc_00599F26: lea edx, var_74
  loc_00599F29: push edx
  loc_00599F2A: lea edx, var_64
  loc_00599F2D: mov var_64, eax
  loc_00599F30: mov var_54, eax
  loc_00599F33: mov eax, var_108
  loc_00599F39: push edx
  loc_00599F3A: lea edx, var_54
  loc_00599F3D: mov var_5C, ebx
  loc_00599F40: mov var_4C, ebx
  loc_00599F43: mov ecx, [eax]
  loc_00599F45: push edx
  loc_00599F46: push eax
  loc_00599F47: call [ecx+0000003Ch]
  loc_00599F4A: test eax, eax
  loc_00599F4C: fnclex
  loc_00599F4E: jge 00599F65h
  loc_00599F50: mov ecx, var_108
  loc_00599F56: push 0000003Ch
  loc_00599F58: push 00446B38h
  loc_00599F5D: push ecx
  loc_00599F5E: push eax
  loc_00599F5F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00599F65: lea edx, var_30
  loc_00599F68: lea eax, var_2C
  loc_00599F6B: push edx
  loc_00599F6C: push eax
  loc_00599F6D: push 00000002h
  loc_00599F6F: call [00401040h] ; __vbaFreeObjList
  loc_00599F75: lea ecx, var_A4
  loc_00599F7B: lea edx, var_94
  loc_00599F81: push ecx
  loc_00599F82: lea eax, var_84
  loc_00599F88: push edx
  loc_00599F89: lea ecx, var_74
  loc_00599F8C: push eax
  loc_00599F8D: lea edx, var_64
  loc_00599F90: push ecx
  loc_00599F91: lea eax, var_54
  loc_00599F94: push edx
  loc_00599F95: lea ecx, var_44
  loc_00599F98: push eax
  loc_00599F99: push ecx
  loc_00599F9A: push 00000007h
  loc_00599F9C: call [00401030h] ; __vbaFreeVarList
  loc_00599FA2: mov edx, var_110
  loc_00599FA8: add esp, 0000002Ch
  loc_00599FAB: lea eax, var_44
  loc_00599FAE: push 00446B38h
  loc_00599FB3: push 00000000h
  loc_00599FB5: push 00000002h
  loc_00599FB7: push edx
  loc_00599FB8: push eax
  loc_00599FB9: call __vbaLateIdCallLd
  loc_00599FBB: add esp, 00000010h
  loc_00599FBE: push eax
  loc_00599FBF: call [004010F4h] ; __vbaCastObjVar
  loc_00599FC5: lea ecx, var_2C
  loc_00599FC8: push eax
  loc_00599FC9: push ecx
  loc_00599FCA: call [00401084h] ; __vbaObjSet
  loc_00599FD0: mov var_108, eax
  loc_00599FD6: mov eax, 0000000Ah
  loc_00599FDB: lea edx, var_D4
  loc_00599FE1: lea ecx, var_74
  loc_00599FE4: mov var_9C, ebx
  loc_00599FEA: mov var_A4, eax
  loc_00599FF0: mov var_8C, ebx
  loc_00599FF6: mov var_94, eax
  loc_00599FFC: mov var_7C, 000007D0h
  loc_0059A003: mov var_84, 00000002h
  loc_0059A00D: mov var_CC, 004471E4h ; "Chofer"
  loc_0059A017: mov var_D4, 00000008h
  loc_0059A021: call [004011C4h] ; __vbaVarDup
  loc_0059A027: lea ecx, var_30
  loc_0059A02A: mov eax, 0000000Ah
  loc_0059A02F: push ecx
  loc_0059A030: lea ecx, var_A4
  loc_0059A036: push ecx
  loc_0059A037: lea ecx, var_94
  loc_0059A03D: push ecx
  loc_0059A03E: lea ecx, var_84
  loc_0059A044: push ecx
  loc_0059A045: lea ecx, var_74
  loc_0059A048: push ecx
  loc_0059A049: lea ecx, var_64
  loc_0059A04C: mov var_64, eax
  loc_0059A04F: mov var_54, eax
  loc_0059A052: mov eax, var_108
  loc_0059A058: push ecx
  loc_0059A059: lea ecx, var_54
  loc_0059A05C: mov var_5C, ebx
  loc_0059A05F: mov var_4C, ebx
  loc_0059A062: mov edx, [eax]
  loc_0059A064: push ecx
  loc_0059A065: push eax
  loc_0059A066: call [edx+0000003Ch]
  loc_0059A069: test eax, eax
  loc_0059A06B: fnclex
  loc_0059A06D: jge 0059A084h
  loc_0059A06F: mov edx, var_108
  loc_0059A075: push 0000003Ch
  loc_0059A077: push 00446B38h
  loc_0059A07C: push edx
  loc_0059A07D: push eax
  loc_0059A07E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A084: lea eax, var_30
  loc_0059A087: lea ecx, var_2C
  loc_0059A08A: push eax
  loc_0059A08B: push ecx
  loc_0059A08C: push 00000002h
  loc_0059A08E: call [00401040h] ; __vbaFreeObjList
  loc_0059A094: lea edx, var_A4
  loc_0059A09A: lea eax, var_94
  loc_0059A0A0: push edx
  loc_0059A0A1: lea ecx, var_84
  loc_0059A0A7: push eax
  loc_0059A0A8: lea edx, var_74
  loc_0059A0AB: push ecx
  loc_0059A0AC: lea eax, var_64
  loc_0059A0AF: push edx
  loc_0059A0B0: lea ecx, var_54
  loc_0059A0B3: push eax
  loc_0059A0B4: lea edx, var_44
  loc_0059A0B7: push ecx
  loc_0059A0B8: push edx
  loc_0059A0B9: push 00000007h
  loc_0059A0BB: call [00401030h] ; __vbaFreeVarList
  loc_0059A0C1: mov eax, var_110
  loc_0059A0C7: add esp, 0000002Ch
  loc_0059A0CA: lea ecx, var_44
  loc_0059A0CD: push 00446B38h
  loc_0059A0D2: push 00000000h
  loc_0059A0D4: push 00000002h
  loc_0059A0D6: push eax
  loc_0059A0D7: push ecx
  loc_0059A0D8: call __vbaLateIdCallLd
  loc_0059A0DA: add esp, 00000010h
  loc_0059A0DD: push eax
  loc_0059A0DE: call [004010F4h] ; __vbaCastObjVar
  loc_0059A0E4: lea edx, var_2C
  loc_0059A0E7: push eax
  loc_0059A0E8: push edx
  loc_0059A0E9: call [00401084h] ; __vbaObjSet
  loc_0059A0EF: mov var_108, eax
  loc_0059A0F5: mov eax, 0000000Ah
  loc_0059A0FA: lea edx, var_D4
  loc_0059A100: lea ecx, var_74
  loc_0059A103: mov var_9C, ebx
  loc_0059A109: mov var_A4, eax
  loc_0059A10F: mov var_8C, ebx
  loc_0059A115: mov var_94, eax
  loc_0059A11B: mov var_7C, 000005DCh
  loc_0059A122: mov var_84, 00000002h
  loc_0059A12C: mov var_CC, 004471F8h ; "Teléfono"
  loc_0059A136: mov var_D4, 00000008h
  loc_0059A140: call [004011C4h] ; __vbaVarDup
  loc_0059A146: lea edx, var_30
  loc_0059A149: mov eax, 0000000Ah
  loc_0059A14E: push edx
  loc_0059A14F: lea edx, var_A4
  loc_0059A155: push edx
  loc_0059A156: lea edx, var_94
  loc_0059A15C: push edx
  loc_0059A15D: lea edx, var_84
  loc_0059A163: push edx
  loc_0059A164: lea edx, var_74
  loc_0059A167: push edx
  loc_0059A168: lea edx, var_64
  loc_0059A16B: mov var_64, eax
  loc_0059A16E: mov var_54, eax
  loc_0059A171: mov eax, var_108
  loc_0059A177: push edx
  loc_0059A178: lea edx, var_54
  loc_0059A17B: mov var_5C, ebx
  loc_0059A17E: mov var_4C, ebx
  loc_0059A181: mov ecx, [eax]
  loc_0059A183: push edx
  loc_0059A184: push eax
  loc_0059A185: call [ecx+0000003Ch]
  loc_0059A188: test eax, eax
  loc_0059A18A: fnclex
  loc_0059A18C: jge 0059A1A3h
  loc_0059A18E: mov ecx, var_108
  loc_0059A194: push 0000003Ch
  loc_0059A196: push 00446B38h
  loc_0059A19B: push ecx
  loc_0059A19C: push eax
  loc_0059A19D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A1A3: lea edx, var_30
  loc_0059A1A6: lea eax, var_2C
  loc_0059A1A9: push edx
  loc_0059A1AA: push eax
  loc_0059A1AB: push 00000002h
  loc_0059A1AD: call [00401040h] ; __vbaFreeObjList
  loc_0059A1B3: lea ecx, var_A4
  loc_0059A1B9: lea edx, var_94
  loc_0059A1BF: push ecx
  loc_0059A1C0: lea eax, var_84
  loc_0059A1C6: push edx
  loc_0059A1C7: lea ecx, var_74
  loc_0059A1CA: push eax
  loc_0059A1CB: lea edx, var_64
  loc_0059A1CE: push ecx
  loc_0059A1CF: lea eax, var_54
  loc_0059A1D2: push edx
  loc_0059A1D3: lea ecx, var_44
  loc_0059A1D6: push eax
  loc_0059A1D7: push ecx
  loc_0059A1D8: push 00000007h
  loc_0059A1DA: call [00401030h] ; __vbaFreeVarList
  loc_0059A1E0: mov edx, var_110
  loc_0059A1E6: add esp, 0000002Ch
  loc_0059A1E9: lea eax, var_44
  loc_0059A1EC: push 00446E54h
  loc_0059A1F1: push 00000000h
  loc_0059A1F3: push 00000007h
  loc_0059A1F5: push edx
  loc_0059A1F6: push eax
  loc_0059A1F7: call __vbaLateIdCallLd
  loc_0059A1F9: add esp, 00000010h
  loc_0059A1FC: push eax
  loc_0059A1FD: call [004010F4h] ; __vbaCastObjVar
  loc_0059A203: lea ecx, var_2C
  loc_0059A206: push eax
  loc_0059A207: push ecx
  loc_0059A208: call [00401084h] ; __vbaObjSet
  loc_0059A20E: mov edx, [eax]
  loc_0059A210: push eax
  loc_0059A211: mov var_108, eax
  loc_0059A217: call [edx+0000002Ch]
  loc_0059A21A: test eax, eax
  loc_0059A21C: fnclex
  loc_0059A21E: jge 0059A235h
  loc_0059A220: mov ecx, var_108
  loc_0059A226: push 0000002Ch
  loc_0059A228: push 00446E54h
  loc_0059A22D: push ecx
  loc_0059A22E: push eax
  loc_0059A22F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A235: lea ecx, var_2C
  loc_0059A238: call [0040120Ch] ; __vbaFreeObj
  loc_0059A23E: lea ecx, var_44
  loc_0059A241: call [00401020h] ; __vbaFreeVar
  loc_0059A247: lea edx, var_110
  loc_0059A24D: push 00000000h
  loc_0059A24F: push edx
  loc_0059A250: call [0040108Ch] ; __vbaObjSetAddref
  loc_0059A256: push 00447210h ; "SELECT t.nfactura, t.fecha, t.hora AS hora_tara, "
  loc_0059A25B: push 00447284h ; "t.idficha, t.pcamion, t.chofer, t.movil "
  loc_0059A260: call [00401050h] ; __vbaStrCat
  loc_0059A266: mov edx, eax
  loc_0059A268: lea ecx, var_20
  loc_0059A26B: call [004011E8h] ; __vbaStrMove
  loc_0059A271: push eax
  loc_0059A272: push 004469A4h ; "FROM TTARA t "
  loc_0059A277: call [00401050h] ; __vbaStrCat
  loc_0059A27D: mov edx, eax
  loc_0059A27F: lea ecx, var_24
  loc_0059A282: call [004011E8h] ; __vbaStrMove
  loc_0059A288: push eax
  loc_0059A289: push 004472DCh ; "WHERE NOT EXISTS (SELECT 1 FROM tdetalleb d WHERE d.ntara = t.nfactura) "
  loc_0059A28E: call [00401050h] ; __vbaStrCat
  loc_0059A294: mov edx, eax
  loc_0059A296: lea ecx, var_28
  loc_0059A299: call [004011E8h] ; __vbaStrMove
  loc_0059A29F: push eax
  loc_0059A2A0: push 00447374h ; "ORDER BY t.nfactura"
  loc_0059A2A5: call [00401050h] ; __vbaStrCat
  loc_0059A2AB: mov edx, eax
  loc_0059A2AD: lea ecx, var_14
  loc_0059A2B0: call [004011E8h] ; __vbaStrMove
  loc_0059A2B6: lea eax, var_28
  loc_0059A2B9: lea ecx, var_24
  loc_0059A2BC: push eax
  loc_0059A2BD: lea edx, var_20
  loc_0059A2C0: push ecx
  loc_0059A2C1: push edx
  loc_0059A2C2: push 00000003h
  loc_0059A2C4: call [0040118Ch] ; __vbaFreeStrList
  loc_0059A2CA: add esp, 00000010h
  loc_0059A2CD: lea eax, var_44
  loc_0059A2D0: push 00000000h
  loc_0059A2D2: push 00447170h ; "ADODB.Recordset"
  loc_0059A2D7: push eax
  loc_0059A2D8: call [0040113Ch] ; rtcCreateObject2
  loc_0059A2DE: lea ecx, var_44
  loc_0059A2E1: push ecx
  loc_0059A2E2: call [004010E8h] ; __vbaObjVar
  loc_0059A2E8: lea edx, var_18
  loc_0059A2EB: push eax
  loc_0059A2EC: push edx
  loc_0059A2ED: call [0040108Ch] ; __vbaObjSetAddref
  loc_0059A2F3: lea ecx, var_44
  loc_0059A2F6: call [00401020h] ; __vbaFreeVar
  loc_0059A2FC: mov edx, 00000003h
  loc_0059A301: sub esp, 00000010h
  loc_0059A304: mov var_D4, edx
  loc_0059A30A: mov var_F4, edx
  loc_0059A310: mov edx, esp
  loc_0059A312: mov ecx, 00004008h
  loc_0059A317: lea eax, var_14
  loc_0059A31A: sub esp, 00000010h
  loc_0059A31D: mov [edx], ecx
  loc_0059A31F: mov ecx, esp
  loc_0059A321: sub esp, 00000010h
  loc_0059A324: mov var_CC, 00000000h
  loc_0059A32E: mov [edx+00000004h], edi
  loc_0059A331: mov [edx+00000008h], eax
  loc_0059A334: mov eax, var_A8
  loc_0059A33A: mov [edx+0000000Ch], eax
  loc_0059A33D: mov edx, var_C0
  loc_0059A343: mov eax, 00004009h
  loc_0059A348: mov [ecx], eax
  loc_0059A34A: mov eax, 0059C0C4h
  loc_0059A34F: mov [ecx+00000004h], edx
  loc_0059A352: mov edx, var_D4
  loc_0059A358: mov [ecx+00000008h], eax
  loc_0059A35B: mov eax, var_B8
  loc_0059A361: mov [ecx+0000000Ch], eax
  loc_0059A364: mov ecx, esp
  loc_0059A366: mov eax, var_D0
  loc_0059A36C: mov [ecx], edx
  loc_0059A36E: mov edx, var_CC
  loc_0059A374: sub esp, 00000010h
  loc_0059A377: mov [ecx+00000004h], eax
  loc_0059A37A: mov eax, var_C8
  loc_0059A380: mov [ecx+00000008h], edx
  loc_0059A383: mov edx, var_F4
  loc_0059A389: mov [ecx+0000000Ch], eax
  loc_0059A38C: mov eax, var_F0
  loc_0059A392: mov ecx, esp
  loc_0059A394: push 00000004h
  loc_0059A396: push 00438F18h ; "Open"
  loc_0059A39B: mov [ecx], edx
  loc_0059A39D: mov edx, var_E8
  loc_0059A3A3: mov [ecx+00000004h], eax
  loc_0059A3A6: mov eax, 00000001h
  loc_0059A3AB: mov [ecx+00000008h], eax
  loc_0059A3AE: mov eax, var_18
  loc_0059A3B1: push eax
  loc_0059A3B2: mov [ecx+0000000Ch], edx
  loc_0059A3B5: call [004011B8h] ; __vbaLateMemCall
  loc_0059A3BB: add esp, 0000004Ch
  loc_0059A3BE: mov ecx, var_18
  loc_0059A3C1: push 00000000h
  loc_0059A3C3: push 00439470h ; "EOF"
  loc_0059A3C8: lea edx, var_44
  loc_0059A3CB: push ecx
  loc_0059A3CC: push edx
  loc_0059A3CD: call [004011DCh] ; __vbaLateMemCallLd
  loc_0059A3D3: add esp, 00000010h
  loc_0059A3D6: push eax
  loc_0059A3D7: lea eax, var_54
  loc_0059A3DA: push eax
  loc_0059A3DB: call [00401188h] ; __vbaVarNot
  loc_0059A3E1: push eax
  loc_0059A3E2: call [004010A8h] ; __vbaBoolVarNull
  loc_0059A3E8: lea ecx, var_44
  loc_0059A3EB: mov var_108, ax
  loc_0059A3F2: call [00401020h] ; __vbaFreeVar
  loc_0059A3F8: cmp var_108, 0000h
  loc_0059A400: jz 0059A832h
  loc_0059A406: sub esp, 00000010h
  loc_0059A409: mov ecx, 00000008h
  loc_0059A40E: mov edx, esp
  loc_0059A410: mov eax, 00439370h ; "nfactura"
  loc_0059A415: push 00000001h
  loc_0059A417: push 00000000h
  loc_0059A419: mov [edx], ecx
  loc_0059A41B: mov ecx, var_18
  loc_0059A41E: push ecx
  loc_0059A41F: mov [edx+00000004h], edi
  loc_0059A422: mov [edx+00000008h], eax
  loc_0059A425: mov eax, var_A8
  loc_0059A42B: mov [edx+0000000Ch], eax
  loc_0059A42E: lea edx, var_74
  loc_0059A431: push edx
  loc_0059A432: call __vbaLateIdCallLd
  loc_0059A434: mov eax, Me
  loc_0059A437: add esp, 00000020h
  loc_0059A43A: mov ecx, [eax]
  loc_0059A43C: push 00446E54h
  loc_0059A441: push 00000000h
  loc_0059A443: push 00000007h
  loc_0059A445: push eax
  loc_0059A446: call [ecx+0000030Ch]
  loc_0059A44C: lea edx, var_2C
  loc_0059A44F: push eax
  loc_0059A450: push edx
  loc_0059A451: call [00401084h] ; __vbaObjSet
  loc_0059A457: push eax
  loc_0059A458: lea eax, var_44
  loc_0059A45B: push eax
  loc_0059A45C: call __vbaLateIdCallLd
  loc_0059A45E: add esp, 00000010h
  loc_0059A461: push eax
  loc_0059A462: call [004010F4h] ; __vbaCastObjVar
  loc_0059A468: lea ecx, var_30
  loc_0059A46B: push eax
  loc_0059A46C: push ecx
  loc_0059A46D: call [00401084h] ; __vbaObjSet
  loc_0059A473: mov ecx, 0000000Ah
  loc_0059A478: mov var_8C, ebx
  loc_0059A47E: mov var_94, ecx
  loc_0059A484: mov var_84, ecx
  loc_0059A48A: mov var_64, ecx
  loc_0059A48D: mov var_54, ecx
  loc_0059A490: lea ecx, var_34
  loc_0059A493: mov var_7C, ebx
  loc_0059A496: push ecx
  loc_0059A497: lea ecx, var_94
  loc_0059A49D: push ecx
  loc_0059A49E: lea ecx, var_84
  loc_0059A4A4: push ecx
  loc_0059A4A5: lea ecx, var_74
  loc_0059A4A8: push ecx
  loc_0059A4A9: lea ecx, var_64
  loc_0059A4AC: push ecx
  loc_0059A4AD: lea ecx, var_54
  loc_0059A4B0: mov var_5C, ebx
  loc_0059A4B3: mov var_4C, ebx
  loc_0059A4B6: mov edx, [eax]
  loc_0059A4B8: push ecx
  loc_0059A4B9: push eax
  loc_0059A4BA: mov var_108, eax
  loc_0059A4C0: call [edx+00000028h]
  loc_0059A4C3: test eax, eax
  loc_0059A4C5: fnclex
  loc_0059A4C7: jge 0059A4DEh
  loc_0059A4C9: mov edx, var_108
  loc_0059A4CF: push 00000028h
  loc_0059A4D1: push 00446E54h
  loc_0059A4D6: push edx
  loc_0059A4D7: push eax
  loc_0059A4D8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A4DE: mov eax, var_34
  loc_0059A4E1: push 00446E64h
  loc_0059A4E6: push eax
  loc_0059A4E7: call [004011E4h] ; __vbaCastObj
  loc_0059A4ED: lea ecx, var_1C
  loc_0059A4F0: push eax
  loc_0059A4F1: push ecx
  loc_0059A4F2: call [00401084h] ; __vbaObjSet
  loc_0059A4F8: lea edx, var_34
  loc_0059A4FB: lea eax, var_30
  loc_0059A4FE: push edx
  loc_0059A4FF: lea ecx, var_2C
  loc_0059A502: push eax
  loc_0059A503: push ecx
  loc_0059A504: push 00000003h
  loc_0059A506: call [00401040h] ; __vbaFreeObjList
  loc_0059A50C: lea edx, var_94
  loc_0059A512: lea eax, var_84
  loc_0059A518: push edx
  loc_0059A519: lea ecx, var_74
  loc_0059A51C: push eax
  loc_0059A51D: lea edx, var_64
  loc_0059A520: push ecx
  loc_0059A521: lea eax, var_54
  loc_0059A524: push edx
  loc_0059A525: lea ecx, var_44
  loc_0059A528: push eax
  loc_0059A529: push ecx
  loc_0059A52A: push 00000006h
  loc_0059A52C: call [00401030h] ; __vbaFreeVarList
  loc_0059A532: mov edx, var_1C
  loc_0059A535: add esp, 0000001Ch
  loc_0059A538: mov ecx, 00000008h
  loc_0059A53D: mov eax, 0043947Ch ; "fecha"
  loc_0059A542: mov ebx, [edx]
  loc_0059A544: mov edx, esp
  loc_0059A546: push 00000001h
  loc_0059A548: push 00000000h
  loc_0059A54A: mov [edx], ecx
  loc_0059A54C: mov ecx, var_18
  loc_0059A54F: push ecx
  loc_0059A550: mov [edx+00000004h], edi
  loc_0059A553: mov [edx+00000008h], eax
  loc_0059A556: mov eax, var_A8
  loc_0059A55C: mov [edx+0000000Ch], eax
  loc_0059A55F: lea edx, var_44
  loc_0059A562: push edx
  loc_0059A563: call __vbaLateIdCallLd
  loc_0059A565: add esp, 00000020h
  loc_0059A568: push eax
  loc_0059A569: lea eax, var_20
  loc_0059A56C: push eax
  loc_0059A56D: call [00401148h] ; __vbaStrVarVal
  loc_0059A573: mov ecx, var_1C
  loc_0059A576: push eax
  loc_0059A577: push 00000001h
  loc_0059A579: push ecx
  loc_0059A57A: call [ebx+00000088h]
  loc_0059A580: test eax, eax
  loc_0059A582: fnclex
  loc_0059A584: jge 0059A59Bh
  loc_0059A586: mov edx, var_1C
  loc_0059A589: push 00000088h
  loc_0059A58E: push 00446E64h
  loc_0059A593: push edx
  loc_0059A594: push eax
  loc_0059A595: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A59B: lea ecx, var_20
  loc_0059A59E: call [00401208h] ; __vbaFreeStr
  loc_0059A5A4: lea ecx, var_44
  loc_0059A5A7: call [00401020h] ; __vbaFreeVar
  loc_0059A5AD: mov edx, var_1C
  loc_0059A5B0: sub esp, 00000010h
  loc_0059A5B3: mov ecx, 00000008h
  loc_0059A5B8: mov eax, 00446B60h ; "hora_tara"
  loc_0059A5BD: mov ebx, [edx]
  loc_0059A5BF: mov edx, esp
  loc_0059A5C1: push 00000001h
  loc_0059A5C3: push 00000000h
  loc_0059A5C5: mov [edx], ecx
  loc_0059A5C7: mov ecx, var_18
  loc_0059A5CA: push ecx
  loc_0059A5CB: mov [edx+00000004h], edi
  loc_0059A5CE: mov [edx+00000008h], eax
  loc_0059A5D1: mov eax, var_A8
  loc_0059A5D7: mov [edx+0000000Ch], eax
  loc_0059A5DA: lea edx, var_44
  loc_0059A5DD: push edx
  loc_0059A5DE: call __vbaLateIdCallLd
  loc_0059A5E0: add esp, 00000020h
  loc_0059A5E3: push eax
  loc_0059A5E4: lea eax, var_20
  loc_0059A5E7: push eax
  loc_0059A5E8: call [00401148h] ; __vbaStrVarVal
  loc_0059A5EE: mov ecx, var_1C
  loc_0059A5F1: push eax
  loc_0059A5F2: push 00000002h
  loc_0059A5F4: push ecx
  loc_0059A5F5: call [ebx+00000088h]
  loc_0059A5FB: test eax, eax
  loc_0059A5FD: fnclex
  loc_0059A5FF: jge 0059A616h
  loc_0059A601: mov edx, var_1C
  loc_0059A604: push 00000088h
  loc_0059A609: push 00446E64h
  loc_0059A60E: push edx
  loc_0059A60F: push eax
  loc_0059A610: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A616: lea ecx, var_20
  loc_0059A619: call [00401208h] ; __vbaFreeStr
  loc_0059A61F: lea ecx, var_44
  loc_0059A622: call [00401020h] ; __vbaFreeVar
  loc_0059A628: mov edx, var_1C
  loc_0059A62B: sub esp, 00000010h
  loc_0059A62E: mov ecx, 00000008h
  loc_0059A633: mov eax, 00439388h ; "idficha"
  loc_0059A638: mov ebx, [edx]
  loc_0059A63A: mov edx, esp
  loc_0059A63C: push 00000001h
  loc_0059A63E: push 00000000h
  loc_0059A640: mov [edx], ecx
  loc_0059A642: mov ecx, var_18
  loc_0059A645: push ecx
  loc_0059A646: mov [edx+00000004h], edi
  loc_0059A649: mov [edx+00000008h], eax
  loc_0059A64C: mov eax, var_A8
  loc_0059A652: mov [edx+0000000Ch], eax
  loc_0059A655: lea edx, var_44
  loc_0059A658: push edx
  loc_0059A659: call __vbaLateIdCallLd
  loc_0059A65B: add esp, 00000020h
  loc_0059A65E: push eax
  loc_0059A65F: lea eax, var_20
  loc_0059A662: push eax
  loc_0059A663: call [00401148h] ; __vbaStrVarVal
  loc_0059A669: mov ecx, var_1C
  loc_0059A66C: push eax
  loc_0059A66D: push 00000003h
  loc_0059A66F: push ecx
  loc_0059A670: call [ebx+00000088h]
  loc_0059A676: test eax, eax
  loc_0059A678: fnclex
  loc_0059A67A: jge 0059A691h
  loc_0059A67C: mov edx, var_1C
  loc_0059A67F: push 00000088h
  loc_0059A684: push 00446E64h
  loc_0059A689: push edx
  loc_0059A68A: push eax
  loc_0059A68B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A691: lea ecx, var_20
  loc_0059A694: call [00401208h] ; __vbaFreeStr
  loc_0059A69A: lea ecx, var_44
  loc_0059A69D: call [00401020h] ; __vbaFreeVar
  loc_0059A6A3: mov edx, var_1C
  loc_0059A6A6: sub esp, 00000010h
  loc_0059A6A9: mov ecx, 00000008h
  loc_0059A6AE: mov eax, 004393BCh ; "pcamion"
  loc_0059A6B3: mov ebx, [edx]
  loc_0059A6B5: mov edx, esp
  loc_0059A6B7: push 00000001h
  loc_0059A6B9: push 00000000h
  loc_0059A6BB: mov [edx], ecx
  loc_0059A6BD: mov ecx, var_18
  loc_0059A6C0: push ecx
  loc_0059A6C1: mov [edx+00000004h], edi
  loc_0059A6C4: mov [edx+00000008h], eax
  loc_0059A6C7: mov eax, var_A8
  loc_0059A6CD: mov [edx+0000000Ch], eax
  loc_0059A6D0: lea edx, var_44
  loc_0059A6D3: push edx
  loc_0059A6D4: call __vbaLateIdCallLd
  loc_0059A6D6: add esp, 00000020h
  loc_0059A6D9: push eax
  loc_0059A6DA: lea eax, var_20
  loc_0059A6DD: push eax
  loc_0059A6DE: call [00401148h] ; __vbaStrVarVal
  loc_0059A6E4: mov ecx, var_1C
  loc_0059A6E7: push eax
  loc_0059A6E8: push 00000004h
  loc_0059A6EA: push ecx
  loc_0059A6EB: call [ebx+00000088h]
  loc_0059A6F1: test eax, eax
  loc_0059A6F3: fnclex
  loc_0059A6F5: jge 0059A70Ch
  loc_0059A6F7: mov edx, var_1C
  loc_0059A6FA: push 00000088h
  loc_0059A6FF: push 00446E64h
  loc_0059A704: push edx
  loc_0059A705: push eax
  loc_0059A706: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A70C: lea ecx, var_20
  loc_0059A70F: call [00401208h] ; __vbaFreeStr
  loc_0059A715: lea ecx, var_44
  loc_0059A718: call [00401020h] ; __vbaFreeVar
  loc_0059A71E: mov edx, var_1C
  loc_0059A721: sub esp, 00000010h
  loc_0059A724: mov ecx, 00000008h
  loc_0059A729: mov eax, 004400A0h ; "chofer"
  loc_0059A72E: mov ebx, [edx]
  loc_0059A730: mov edx, esp
  loc_0059A732: push 00000001h
  loc_0059A734: push 00000000h
  loc_0059A736: mov [edx], ecx
  loc_0059A738: mov ecx, var_18
  loc_0059A73B: push ecx
  loc_0059A73C: mov [edx+00000004h], edi
  loc_0059A73F: mov [edx+00000008h], eax
  loc_0059A742: mov eax, var_A8
  loc_0059A748: mov [edx+0000000Ch], eax
  loc_0059A74B: lea edx, var_44
  loc_0059A74E: push edx
  loc_0059A74F: call __vbaLateIdCallLd
  loc_0059A751: add esp, 00000020h
  loc_0059A754: push eax
  loc_0059A755: lea eax, var_20
  loc_0059A758: push eax
  loc_0059A759: call [00401148h] ; __vbaStrVarVal
  loc_0059A75F: mov ecx, var_1C
  loc_0059A762: push eax
  loc_0059A763: push 00000005h
  loc_0059A765: push ecx
  loc_0059A766: call [ebx+00000088h]
  loc_0059A76C: test eax, eax
  loc_0059A76E: fnclex
  loc_0059A770: jge 0059A787h
  loc_0059A772: mov edx, var_1C
  loc_0059A775: push 00000088h
  loc_0059A77A: push 00446E64h
  loc_0059A77F: push edx
  loc_0059A780: push eax
  loc_0059A781: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A787: lea ecx, var_20
  loc_0059A78A: call [00401208h] ; __vbaFreeStr
  loc_0059A790: lea ecx, var_44
  loc_0059A793: call [00401020h] ; __vbaFreeVar
  loc_0059A799: mov edx, var_1C
  loc_0059A79C: sub esp, 00000010h
  loc_0059A79F: mov ecx, 00000008h
  loc_0059A7A4: mov eax, 00439B10h ; "movil"
  loc_0059A7A9: mov ebx, [edx]
  loc_0059A7AB: mov edx, esp
  loc_0059A7AD: push 00000001h
  loc_0059A7AF: push 00000000h
  loc_0059A7B1: mov [edx], ecx
  loc_0059A7B3: mov ecx, var_18
  loc_0059A7B6: push ecx
  loc_0059A7B7: mov [edx+00000004h], edi
  loc_0059A7BA: mov [edx+00000008h], eax
  loc_0059A7BD: mov eax, var_A8
  loc_0059A7C3: mov [edx+0000000Ch], eax
  loc_0059A7C6: lea edx, var_44
  loc_0059A7C9: push edx
  loc_0059A7CA: call __vbaLateIdCallLd
  loc_0059A7CC: add esp, 00000020h
  loc_0059A7CF: push eax
  loc_0059A7D0: lea eax, var_20
  loc_0059A7D3: push eax
  loc_0059A7D4: call [00401148h] ; __vbaStrVarVal
  loc_0059A7DA: mov ecx, var_1C
  loc_0059A7DD: push eax
  loc_0059A7DE: push 00000006h
  loc_0059A7E0: push ecx
  loc_0059A7E1: call [ebx+00000088h]
  loc_0059A7E7: test eax, eax
  loc_0059A7E9: fnclex
  loc_0059A7EB: jge 0059A802h
  loc_0059A7ED: mov edx, var_1C
  loc_0059A7F0: push 00000088h
  loc_0059A7F5: push 00446E64h
  loc_0059A7FA: push edx
  loc_0059A7FB: push eax
  loc_0059A7FC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059A802: lea ecx, var_20
  loc_0059A805: call [00401208h] ; __vbaFreeStr
  loc_0059A80B: lea ecx, var_44
  loc_0059A80E: call [00401020h] ; __vbaFreeVar
  loc_0059A814: mov eax, var_18
  loc_0059A817: push 00000000h
  loc_0059A819: push 004394ACh ; "MoveNext"
  loc_0059A81E: push eax
  loc_0059A81F: call [004011B8h] ; __vbaLateMemCall
  loc_0059A825: add esp, 0000000Ch
  loc_0059A828: mov ebx, 80020004h
  loc_0059A82D: jmp 0059A3BEh
  loc_0059A832: mov ecx, var_18
  loc_0059A835: push 00000000h
  loc_0059A837: push 00438FC0h ; "Close"
  loc_0059A83C: push ecx
  loc_0059A83D: call [004011B8h] ; __vbaLateMemCall
  loc_0059A843: add esp, 0000000Ch
  loc_0059A846: lea edx, var_18
  loc_0059A849: push 00000000h
  loc_0059A84B: push edx
  loc_0059A84C: call [0040108Ch] ; __vbaObjSetAddref
  loc_0059A852: push 0059A8D4h
  loc_0059A857: jmp 0059A8B2h
  loc_0059A859: lea eax, var_28
  loc_0059A85C: lea ecx, var_24
  loc_0059A85F: push eax
  loc_0059A860: lea edx, var_20
  loc_0059A863: push ecx
  loc_0059A864: push edx
  loc_0059A865: push 00000003h
  loc_0059A867: call [0040118Ch] ; __vbaFreeStrList
  loc_0059A86D: lea eax, var_34
  loc_0059A870: lea ecx, var_30
  loc_0059A873: push eax
  loc_0059A874: lea edx, var_2C
  loc_0059A877: push ecx
  loc_0059A878: push edx
  loc_0059A879: push 00000003h
  loc_0059A87B: call [00401040h] ; __vbaFreeObjList
  loc_0059A881: lea eax, var_A4
  loc_0059A887: lea ecx, var_94
  loc_0059A88D: push eax
  loc_0059A88E: lea edx, var_84
  loc_0059A894: push ecx
  loc_0059A895: lea eax, var_74
  loc_0059A898: push edx
  loc_0059A899: lea ecx, var_64
  loc_0059A89C: push eax
  loc_0059A89D: lea edx, var_54
  loc_0059A8A0: push ecx
  loc_0059A8A1: lea eax, var_44
  loc_0059A8A4: push edx
  loc_0059A8A5: push eax
  loc_0059A8A6: push 00000007h
  loc_0059A8A8: call [00401030h] ; __vbaFreeVarList
  loc_0059A8AE: add esp, 00000040h
  loc_0059A8B1: ret
  loc_0059A8B2: mov esi, [0040120Ch] ; __vbaFreeObj
  loc_0059A8B8: lea ecx, var_110
  loc_0059A8BE: call __vbaFreeObj
  loc_0059A8C0: lea ecx, var_14
  loc_0059A8C3: call [00401208h] ; __vbaFreeStr
  loc_0059A8C9: lea ecx, var_18
  loc_0059A8CC: call __vbaFreeObj
  loc_0059A8CE: lea ecx, var_1C
  loc_0059A8D1: call __vbaFreeObj
  loc_0059A8D3: ret
  loc_0059A8D4: mov ecx, var_10
  loc_0059A8D7: pop edi
  loc_0059A8D8: pop esi
  loc_0059A8D9: xor eax, eax
  loc_0059A8DB: mov fs:[00000000h], ecx
  loc_0059A8E2: pop ebx
  loc_0059A8E3: mov esp, ebp
  loc_0059A8E5: pop ebp
  loc_0059A8E6: retn 0004h
End Sub
