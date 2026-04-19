VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frmBucartara
  Caption = "BusquedaTara"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 705
  ClientWidth = 8580
  ClientHeight = 4125
  StartUpPosition = 2 'CenterScreen
  Begin MSFlexGridLib.MSFlexGrid MSbuscarTara
    Left = 240
    Top = 840
    Width = 7935
    Height = 3135
    TabIndex = 0
    OleObjectBlob = "frmBucartara.frx":0000
  End
  Begin VB.Label Label1
    Caption = "Busqueda x tara"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 5295
    Height = 615
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
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 5640
    Top = 120
    Width = 2415
    Height = 495
    TabIndex = 1
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
  Begin VB.Menu mini
    Caption = "Incio"
    Begin VB.Menu mnsalir
      Caption = "Salir"
    End
  End
  Begin VB.Menu mnconsul
    Caption = "Consutar"
    Begin VB.Menu mnImpr
      Caption = "ImprirConsulta"
    End
  End
End

Attribute VB_Name = "frmBucartara"


Private Sub Form_Load() '538200
  loc_00538200: push ebp
  loc_00538201: mov ebp, esp
  loc_00538203: sub esp, 0000000Ch
  loc_00538206: push 00403F36h ; __vbaExceptHandler
  loc_0053820B: mov eax, fs:[00000000h]
  loc_00538211: push eax
  loc_00538212: mov fs:[00000000h], esp
  loc_00538219: sub esp, 00000008h
  loc_0053821C: push ebx
  loc_0053821D: push esi
  loc_0053821E: push edi
  loc_0053821F: mov var_C, esp
  loc_00538222: mov var_8, 004028A0h
  loc_00538229: mov esi, Me
  loc_0053822C: mov eax, esi
  loc_0053822E: and eax, 00000001h
  loc_00538231: mov var_4, eax
  loc_00538234: and esi, FFFFFFFEh
  loc_00538237: push esi
  loc_00538238: mov Me, esi
  loc_0053823B: mov ecx, [esi]
  loc_0053823D: call [ecx+00000004h]
  loc_00538240: mov edx, [esi]
  loc_00538242: push esi
  loc_00538243: call [edx+00000708h]
  loc_00538249: mov var_4, 00000000h
  loc_00538250: mov eax, Me
  loc_00538253: push eax
  loc_00538254: mov ecx, [eax]
  loc_00538256: call [ecx+00000008h]
  loc_00538259: mov eax, var_4
  loc_0053825C: mov ecx, var_14
  loc_0053825F: pop edi
  loc_00538260: pop esi
  loc_00538261: mov fs:[00000000h], ecx
  loc_00538268: pop ebx
  loc_00538269: mov esp, ebp
  loc_0053826B: pop ebp
  loc_0053826C: retn 0004h
End Sub

Private Sub mnsalir_Click() '538270
  loc_00538270: push ebp
  loc_00538271: mov ebp, esp
  loc_00538273: sub esp, 0000000Ch
  loc_00538276: push 00403F36h ; __vbaExceptHandler
  loc_0053827B: mov eax, fs:[00000000h]
  loc_00538281: push eax
  loc_00538282: mov fs:[00000000h], esp
  loc_00538289: sub esp, 00000018h
  loc_0053828C: push ebx
  loc_0053828D: push esi
  loc_0053828E: push edi
  loc_0053828F: mov var_C, esp
  loc_00538292: mov var_8, 004028A8h
  loc_00538299: mov edi, Me
  loc_0053829C: mov eax, edi
  loc_0053829E: and eax, 00000001h
  loc_005382A1: mov var_4, eax
  loc_005382A4: and edi, FFFFFFFEh
  loc_005382A7: push edi
  loc_005382A8: mov Me, edi
  loc_005382AB: mov ecx, [edi]
  loc_005382AD: call [ecx+00000004h]
  loc_005382B0: mov eax, [0059E6E4h]
  loc_005382B5: xor ebx, ebx
  loc_005382B7: cmp eax, ebx
  loc_005382B9: mov var_18, ebx
  loc_005382BC: jnz 005382CEh
  loc_005382BE: push 0059E6E4h
  loc_005382C3: push 00437DC4h
  loc_005382C8: call [00401168h] ; __vbaNew2
  loc_005382CE: mov esi, [0059E6E4h]
  loc_005382D4: lea eax, var_18
  loc_005382D7: push edi
  loc_005382D8: push eax
  loc_005382D9: mov edx, [esi]
  loc_005382DB: mov var_2C, edx
  loc_005382DE: call [0040108Ch] ; __vbaObjSetAddref
  loc_005382E4: mov ecx, var_2C
  loc_005382E7: push eax
  loc_005382E8: push esi
  loc_005382E9: call [ecx+00000010h]
  loc_005382EC: cmp eax, ebx
  loc_005382EE: fnclex
  loc_005382F0: jge 00538301h
  loc_005382F2: push 00000010h
  loc_005382F4: push 00437DB4h
  loc_005382F9: push esi
  loc_005382FA: push eax
  loc_005382FB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00538301: lea ecx, var_18
  loc_00538304: call [0040120Ch] ; __vbaFreeObj
  loc_0053830A: mov var_4, ebx
  loc_0053830D: push 0053831Fh
  loc_00538312: jmp 0053831Eh
  loc_00538314: lea ecx, var_18
  loc_00538317: call [0040120Ch] ; __vbaFreeObj
  loc_0053831D: ret
  loc_0053831E: ret
  loc_0053831F: mov eax, Me
  loc_00538322: push eax
  loc_00538323: mov edx, [eax]
  loc_00538325: call [edx+00000008h]
  loc_00538328: mov eax, var_4
  loc_0053832B: mov ecx, var_14
  loc_0053832E: pop edi
  loc_0053832F: pop esi
  loc_00538330: mov fs:[00000000h], ecx
  loc_00538337: pop ebx
  loc_00538338: mov esp, ebp
  loc_0053833A: pop ebp
  loc_0053833B: retn 0004h
End Sub

Public Sub sParametros(pFiltro) '539380
  loc_00539380: push ebp
  loc_00539381: mov ebp, esp
  loc_00539383: sub esp, 0000000Ch
  loc_00539386: push 00403F36h ; __vbaExceptHandler
  loc_0053938B: mov eax, fs:[00000000h]
  loc_00539391: push eax
  loc_00539392: mov fs:[00000000h], esp
  loc_00539399: sub esp, 00000008h
  loc_0053939C: push ebx
  loc_0053939D: push esi
  loc_0053939E: push edi
  loc_0053939F: mov var_C, esp
  loc_005393A2: mov var_8, 004028D8h
  loc_005393A9: mov var_4, 00000000h
  loc_005393B0: mov esi, Me
  loc_005393B3: push esi
  loc_005393B4: mov eax, [esi]
  loc_005393B6: call [eax+00000004h]
  loc_005393B9: mov ecx, pFiltro
  loc_005393BC: mov edx, [ecx]
  loc_005393BE: lea ecx, [esi+00000034h]
  loc_005393C1: call [00401180h] ; __vbaStrCopy
  loc_005393C7: mov eax, Me
  loc_005393CA: push eax
  loc_005393CB: mov edx, [eax]
  loc_005393CD: call [edx+00000008h]
  loc_005393D0: mov eax, var_4
  loc_005393D3: mov ecx, var_14
  loc_005393D6: pop edi
  loc_005393D7: pop esi
  loc_005393D8: mov fs:[00000000h], ecx
  loc_005393DF: pop ebx
  loc_005393E0: mov esp, ebp
  loc_005393E2: pop ebp
  loc_005393E3: retn 0008h
End Sub

Private Sub Proc_20_3_538340() '538340
  loc_00538340: push ebp
  loc_00538341: mov ebp, esp
  loc_00538343: sub esp, 00000008h
  loc_00538346: push 00403F36h ; __vbaExceptHandler
  loc_0053834B: mov eax, fs:[00000000h]
  loc_00538351: push eax
  loc_00538352: mov fs:[00000000h], esp
  loc_00538359: sub esp, 00000048h
  loc_0053835C: push ebx
  loc_0053835D: push esi
  loc_0053835E: push edi
  loc_0053835F: mov var_8, esp
  loc_00538362: mov var_4, 004028B8h
  loc_00538369: mov esi, Me
  loc_0053836C: push 00000000h
  loc_0053836E: push 00000044h
  loc_00538370: push esi
  loc_00538371: mov eax, [esi]
  loc_00538373: mov var_14, 00000000h
  loc_0053837A: call [eax+00000314h]
  loc_00538380: mov edi, [00401084h] ; __vbaObjSet
  loc_00538386: lea ecx, var_14
  loc_00538389: push eax
  loc_0053838A: push ecx
  loc_0053838B: call edi
  loc_0053838D: push eax
  loc_0053838E: call [00401028h] ; __vbaLateIdCall
  loc_00538394: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053839A: add esp, 0000000Ch
  loc_0053839D: lea ecx, var_14
  loc_005383A0: call ebx
  loc_005383A2: sub esp, 00000010h
  loc_005383A5: mov ecx, 00000003h
  loc_005383AA: mov edx, esp
  loc_005383AC: mov eax, 00000001h
  loc_005383B1: push 00000004h
  loc_005383B3: push esi
  loc_005383B4: mov [edx], ecx
  loc_005383B6: mov ecx, var_20
  loc_005383B9: mov [edx+00000004h], ecx
  loc_005383BC: mov ecx, [esi]
  loc_005383BE: mov [edx+00000008h], eax
  loc_005383C1: mov eax, var_18
  loc_005383C4: mov [edx+0000000Ch], eax
  loc_005383C7: call [ecx+00000314h]
  loc_005383CD: lea edx, var_14
  loc_005383D0: push eax
  loc_005383D1: push edx
  loc_005383D2: call edi
  loc_005383D4: push eax
  loc_005383D5: call [004011F8h] ; __vbaLateIdSt
  loc_005383DB: lea ecx, var_14
  loc_005383DE: call ebx
  loc_005383E0: sub esp, 00000010h
  loc_005383E3: mov ecx, 00000003h
  loc_005383E8: mov edx, esp
  loc_005383EA: mov var_44, ecx
  loc_005383ED: xor eax, eax
  loc_005383EF: sub esp, 00000010h
  loc_005383F2: mov [edx], ecx
  loc_005383F4: mov ecx, var_20
  loc_005383F7: mov [edx+00000004h], ecx
  loc_005383FA: mov ecx, esp
  loc_005383FC: push 00000001h
  loc_005383FE: push 00000039h
  loc_00538400: mov [edx+00000008h], eax
  loc_00538403: mov eax, var_18
  loc_00538406: push esi
  loc_00538407: mov [edx+0000000Ch], eax
  loc_0053840A: mov edx, var_44
  loc_0053840D: mov eax, var_40
  loc_00538410: mov [ecx], edx
  loc_00538412: mov edx, var_38
  loc_00538415: mov [ecx+00000004h], eax
  loc_00538418: mov eax, 000002BCh
  loc_0053841D: mov [ecx+00000008h], eax
  loc_00538420: mov eax, [esi]
  loc_00538422: mov [ecx+0000000Ch], edx
  loc_00538425: call [eax+00000314h]
  loc_0053842B: lea ecx, var_14
  loc_0053842E: push eax
  loc_0053842F: push ecx
  loc_00538430: call edi
  loc_00538432: push eax
  loc_00538433: call [00401120h] ; __vbaLateIdCallSt
  loc_00538439: add esp, 0000002Ch
  loc_0053843C: lea ecx, var_14
  loc_0053843F: call ebx
  loc_00538441: mov eax, 00000001h
  loc_00538446: sub esp, 00000010h
  loc_00538449: mov ecx, 00000003h
  loc_0053844E: mov edx, esp
  loc_00538450: mov var_44, ecx
  loc_00538453: sub esp, 00000010h
  loc_00538456: mov [edx], ecx
  loc_00538458: mov ecx, var_20
  loc_0053845B: mov [edx+00000004h], ecx
  loc_0053845E: mov ecx, esp
  loc_00538460: push 00000001h
  loc_00538462: push 00000039h
  loc_00538464: mov [edx+00000008h], eax
  loc_00538467: mov eax, var_18
  loc_0053846A: push esi
  loc_0053846B: mov [edx+0000000Ch], eax
  loc_0053846E: mov edx, var_44
  loc_00538471: mov eax, var_40
  loc_00538474: mov [ecx], edx
  loc_00538476: mov edx, var_38
  loc_00538479: mov [ecx+00000004h], eax
  loc_0053847C: mov eax, 00000384h
  loc_00538481: mov [ecx+00000008h], eax
  loc_00538484: mov eax, [esi]
  loc_00538486: mov [ecx+0000000Ch], edx
  loc_00538489: call [eax+00000314h]
  loc_0053848F: lea ecx, var_14
  loc_00538492: push eax
  loc_00538493: push ecx
  loc_00538494: call edi
  loc_00538496: push eax
  loc_00538497: call [00401120h] ; __vbaLateIdCallSt
  loc_0053849D: add esp, 0000002Ch
  loc_005384A0: lea ecx, var_14
  loc_005384A3: call ebx
  loc_005384A5: sub esp, 00000010h
  loc_005384A8: mov ecx, 00000003h
  loc_005384AD: mov edx, esp
  loc_005384AF: mov var_44, ecx
  loc_005384B2: mov eax, 00000002h
  loc_005384B7: sub esp, 00000010h
  loc_005384BA: mov [edx], ecx
  loc_005384BC: mov ecx, var_20
  loc_005384BF: mov [edx+00000004h], ecx
  loc_005384C2: mov ecx, esp
  loc_005384C4: push 00000001h
  loc_005384C6: push 00000039h
  loc_005384C8: mov [edx+00000008h], eax
  loc_005384CB: mov eax, var_18
  loc_005384CE: push esi
  loc_005384CF: mov [edx+0000000Ch], eax
  loc_005384D2: mov edx, var_44
  loc_005384D5: mov eax, var_40
  loc_005384D8: mov [ecx], edx
  loc_005384DA: mov edx, var_38
  loc_005384DD: mov [ecx+00000004h], eax
  loc_005384E0: mov eax, 00000384h
  loc_005384E5: mov [ecx+00000008h], eax
  loc_005384E8: mov eax, [esi]
  loc_005384EA: mov [ecx+0000000Ch], edx
  loc_005384ED: call [eax+00000314h]
  loc_005384F3: lea ecx, var_14
  loc_005384F6: push eax
  loc_005384F7: push ecx
  loc_005384F8: call edi
  loc_005384FA: push eax
  loc_005384FB: call [00401120h] ; __vbaLateIdCallSt
  loc_00538501: add esp, 0000002Ch
  loc_00538504: lea ecx, var_14
  loc_00538507: call ebx
  loc_00538509: sub esp, 00000010h
  loc_0053850C: mov ecx, 00000003h
  loc_00538511: mov edx, esp
  loc_00538513: mov eax, ecx
  loc_00538515: mov var_44, ecx
  loc_00538518: sub esp, 00000010h
  loc_0053851B: mov [edx], ecx
  loc_0053851D: mov ecx, var_20
  loc_00538520: mov [edx+00000004h], ecx
  loc_00538523: mov [edx+00000008h], eax
  loc_00538526: mov eax, var_18
  loc_00538529: mov [edx+0000000Ch], eax
  loc_0053852C: mov edx, var_44
  loc_0053852F: mov eax, var_40
  loc_00538532: mov ecx, esp
  loc_00538534: push 00000001h
  loc_00538536: push 00000039h
  loc_00538538: push esi
  loc_00538539: mov [ecx], edx
  loc_0053853B: mov edx, var_38
  loc_0053853E: mov [ecx+00000004h], eax
  loc_00538541: mov eax, 000002EEh
  loc_00538546: mov [ecx+00000008h], eax
  loc_00538549: mov eax, [esi]
  loc_0053854B: mov [ecx+0000000Ch], edx
  loc_0053854E: call [eax+00000314h]
  loc_00538554: lea ecx, var_14
  loc_00538557: push eax
  loc_00538558: push ecx
  loc_00538559: call edi
  loc_0053855B: push eax
  loc_0053855C: call [00401120h] ; __vbaLateIdCallSt
  loc_00538562: add esp, 0000002Ch
  loc_00538565: lea ecx, var_14
  loc_00538568: call ebx
  loc_0053856A: sub esp, 00000010h
  loc_0053856D: mov ecx, 00000003h
  loc_00538572: mov edx, esp
  loc_00538574: mov var_44, ecx
  loc_00538577: mov eax, 00000004h
  loc_0053857C: sub esp, 00000010h
  loc_0053857F: mov [edx], ecx
  loc_00538581: mov ecx, var_20
  loc_00538584: mov [edx+00000004h], ecx
  loc_00538587: mov ecx, esp
  loc_00538589: push 00000001h
  loc_0053858B: push 00000039h
  loc_0053858D: mov [edx+00000008h], eax
  loc_00538590: mov eax, var_18
  loc_00538593: push esi
  loc_00538594: mov [edx+0000000Ch], eax
  loc_00538597: mov edx, var_44
  loc_0053859A: mov eax, var_40
  loc_0053859D: mov [ecx], edx
  loc_0053859F: mov edx, var_38
  loc_005385A2: mov [ecx+00000004h], eax
  loc_005385A5: mov eax, 000002BCh
  loc_005385AA: mov [ecx+00000008h], eax
  loc_005385AD: mov eax, [esi]
  loc_005385AF: mov [ecx+0000000Ch], edx
  loc_005385B2: call [eax+00000314h]
  loc_005385B8: lea ecx, var_14
  loc_005385BB: push eax
  loc_005385BC: push ecx
  loc_005385BD: call edi
  loc_005385BF: push eax
  loc_005385C0: call [00401120h] ; __vbaLateIdCallSt
  loc_005385C6: add esp, 0000002Ch
  loc_005385C9: lea ecx, var_14
  loc_005385CC: call ebx
  loc_005385CE: sub esp, 00000010h
  loc_005385D1: mov ecx, 00000003h
  loc_005385D6: mov edx, esp
  loc_005385D8: mov var_44, ecx
  loc_005385DB: mov eax, 00000005h
  loc_005385E0: sub esp, 00000010h
  loc_005385E3: mov [edx], ecx
  loc_005385E5: mov ecx, var_20
  loc_005385E8: mov [edx+00000004h], ecx
  loc_005385EB: mov ecx, esp
  loc_005385ED: push 00000001h
  loc_005385EF: push 00000039h
  loc_005385F1: mov [edx+00000008h], eax
  loc_005385F4: mov eax, var_18
  loc_005385F7: mov [edx+0000000Ch], eax
  loc_005385FA: mov edx, var_44
  loc_005385FD: mov eax, var_40
  loc_00538600: mov [ecx], edx
  loc_00538602: mov edx, var_38
  loc_00538605: mov [ecx+00000004h], eax
  loc_00538608: mov eax, 000002CBh
  loc_0053860D: mov [ecx+00000008h], eax
  loc_00538610: mov [ecx+0000000Ch], edx
  loc_00538613: mov eax, [esi]
  loc_00538615: push esi
  loc_00538616: call [eax+00000314h]
  loc_0053861C: lea ecx, var_14
  loc_0053861F: push eax
  loc_00538620: push ecx
  loc_00538621: call edi
  loc_00538623: push eax
  loc_00538624: call [00401120h] ; __vbaLateIdCallSt
  loc_0053862A: add esp, 0000002Ch
  loc_0053862D: lea ecx, var_14
  loc_00538630: call ebx
  loc_00538632: sub esp, 00000010h
  loc_00538635: mov ecx, 00000003h
  loc_0053863A: mov edx, esp
  loc_0053863C: mov var_44, ecx
  loc_0053863F: mov eax, 00000006h
  loc_00538644: sub esp, 00000010h
  loc_00538647: mov [edx], ecx
  loc_00538649: mov ecx, var_20
  loc_0053864C: mov [edx+00000004h], ecx
  loc_0053864F: mov ecx, esp
  loc_00538651: push 00000001h
  loc_00538653: push 00000039h
  loc_00538655: mov [edx+00000008h], eax
  loc_00538658: mov eax, var_18
  loc_0053865B: push esi
  loc_0053865C: mov [edx+0000000Ch], eax
  loc_0053865F: mov edx, var_44
  loc_00538662: mov eax, var_40
  loc_00538665: mov [ecx], edx
  loc_00538667: mov edx, var_38
  loc_0053866A: mov [ecx+00000004h], eax
  loc_0053866D: mov eax, 000002BCh
  loc_00538672: mov [ecx+00000008h], eax
  loc_00538675: mov eax, [esi]
  loc_00538677: mov [ecx+0000000Ch], edx
  loc_0053867A: call [eax+00000314h]
  loc_00538680: lea ecx, var_14
  loc_00538683: push eax
  loc_00538684: push ecx
  loc_00538685: call edi
  loc_00538687: push eax
  loc_00538688: call [00401120h] ; __vbaLateIdCallSt
  loc_0053868E: add esp, 0000002Ch
  loc_00538691: lea ecx, var_14
  loc_00538694: call ebx
  loc_00538696: sub esp, 00000010h
  loc_00538699: mov ecx, 00000003h
  loc_0053869E: mov edx, esp
  loc_005386A0: mov var_44, ecx
  loc_005386A3: mov eax, 00000007h
  loc_005386A8: sub esp, 00000010h
  loc_005386AB: mov [edx], ecx
  loc_005386AD: mov ecx, var_20
  loc_005386B0: mov [edx+00000004h], ecx
  loc_005386B3: mov ecx, esp
  loc_005386B5: push 00000001h
  loc_005386B7: push 00000039h
  loc_005386B9: mov [edx+00000008h], eax
  loc_005386BC: mov eax, var_18
  loc_005386BF: push esi
  loc_005386C0: mov [edx+0000000Ch], eax
  loc_005386C3: mov edx, var_44
  loc_005386C6: mov eax, var_40
  loc_005386C9: mov [ecx], edx
  loc_005386CB: mov edx, var_38
  loc_005386CE: mov [ecx+00000004h], eax
  loc_005386D1: mov eax, 00000320h
  loc_005386D6: mov [ecx+00000008h], eax
  loc_005386D9: mov eax, [esi]
  loc_005386DB: mov [ecx+0000000Ch], edx
  loc_005386DE: call [eax+00000314h]
  loc_005386E4: lea ecx, var_14
  loc_005386E7: push eax
  loc_005386E8: push ecx
  loc_005386E9: call edi
  loc_005386EB: push eax
  loc_005386EC: call [00401120h] ; __vbaLateIdCallSt
  loc_005386F2: add esp, 0000002Ch
  loc_005386F5: lea ecx, var_14
  loc_005386F8: call ebx
  loc_005386FA: sub esp, 00000010h
  loc_005386FD: mov ecx, 00000003h
  loc_00538702: mov edx, esp
  loc_00538704: xor eax, eax
  loc_00538706: sub esp, 00000010h
  loc_00538709: mov [edx], ecx
  loc_0053870B: mov ecx, var_20
  loc_0053870E: mov [edx+00000004h], ecx
  loc_00538711: mov ecx, esp
  loc_00538713: push 00000001h
  loc_00538715: push 00000037h
  loc_00538717: mov [edx+00000008h], eax
  loc_0053871A: mov eax, var_18
  loc_0053871D: push esi
  loc_0053871E: mov [edx+0000000Ch], eax
  loc_00538721: mov edx, var_40
  loc_00538724: mov eax, 00000008h
  loc_00538729: mov [ecx], eax
  loc_0053872B: mov eax, 00439370h ; "nfactura"
  loc_00538730: mov [ecx+00000004h], edx
  loc_00538733: mov [ecx+00000008h], eax
  loc_00538736: mov eax, var_38
  loc_00538739: mov [ecx+0000000Ch], eax
  loc_0053873C: mov ecx, [esi]
  loc_0053873E: call [ecx+00000314h]
  loc_00538744: lea edx, var_14
  loc_00538747: push eax
  loc_00538748: push edx
  loc_00538749: call edi
  loc_0053874B: push eax
  loc_0053874C: call [00401120h] ; __vbaLateIdCallSt
  loc_00538752: add esp, 0000002Ch
  loc_00538755: lea ecx, var_14
  loc_00538758: call ebx
  loc_0053875A: sub esp, 00000010h
  loc_0053875D: mov ecx, 00000003h
  loc_00538762: mov edx, esp
  loc_00538764: mov eax, 00000001h
  loc_00538769: sub esp, 00000010h
  loc_0053876C: mov [edx], ecx
  loc_0053876E: mov ecx, var_20
  loc_00538771: mov [edx+00000004h], ecx
  loc_00538774: mov ecx, esp
  loc_00538776: push 00000001h
  loc_00538778: push 00000037h
  loc_0053877A: mov [edx+00000008h], eax
  loc_0053877D: mov eax, var_18
  loc_00538780: push esi
  loc_00538781: mov [edx+0000000Ch], eax
  loc_00538784: mov edx, var_40
  loc_00538787: mov eax, 00000008h
  loc_0053878C: mov [ecx], eax
  loc_0053878E: mov eax, 0043947Ch ; "fecha"
  loc_00538793: mov [ecx+00000004h], edx
  loc_00538796: mov [ecx+00000008h], eax
  loc_00538799: mov eax, var_38
  loc_0053879C: mov [ecx+0000000Ch], eax
  loc_0053879F: mov ecx, [esi]
  loc_005387A1: call [ecx+00000314h]
  loc_005387A7: lea edx, var_14
  loc_005387AA: push eax
  loc_005387AB: push edx
  loc_005387AC: call edi
  loc_005387AE: push eax
  loc_005387AF: call [00401120h] ; __vbaLateIdCallSt
  loc_005387B5: add esp, 0000002Ch
  loc_005387B8: lea ecx, var_14
  loc_005387BB: call ebx
  loc_005387BD: sub esp, 00000010h
  loc_005387C0: mov ecx, 00000003h
  loc_005387C5: mov edx, esp
  loc_005387C7: mov eax, 00000002h
  loc_005387CC: sub esp, 00000010h
  loc_005387CF: mov [edx], ecx
  loc_005387D1: mov ecx, var_20
  loc_005387D4: mov [edx+00000004h], ecx
  loc_005387D7: mov ecx, esp
  loc_005387D9: mov [edx+00000008h], eax
  loc_005387DC: mov eax, var_18
  loc_005387DF: mov [edx+0000000Ch], eax
  loc_005387E2: mov edx, var_40
  loc_005387E5: mov eax, 00000008h
  loc_005387EA: mov [ecx], eax
  loc_005387EC: mov eax, 004393ACh ; "hora"
  loc_005387F1: push 00000001h
  loc_005387F3: push 00000037h
  loc_005387F5: mov [ecx+00000004h], edx
  loc_005387F8: push esi
  loc_005387F9: mov [ecx+00000008h], eax
  loc_005387FC: mov eax, var_38
  loc_005387FF: mov [ecx+0000000Ch], eax
  loc_00538802: mov ecx, [esi]
  loc_00538804: call [ecx+00000314h]
  loc_0053880A: lea edx, var_14
  loc_0053880D: push eax
  loc_0053880E: push edx
  loc_0053880F: call edi
  loc_00538811: push eax
  loc_00538812: call [00401120h] ; __vbaLateIdCallSt
  loc_00538818: add esp, 0000002Ch
  loc_0053881B: lea ecx, var_14
  loc_0053881E: call ebx
  loc_00538820: sub esp, 00000010h
  loc_00538823: mov eax, 00000003h
  loc_00538828: mov edx, esp
  loc_0053882A: mov ecx, eax
  loc_0053882C: sub esp, 00000010h
  loc_0053882F: mov [edx], ecx
  loc_00538831: mov ecx, var_20
  loc_00538834: mov [edx+00000004h], ecx
  loc_00538837: mov ecx, esp
  loc_00538839: push 00000001h
  loc_0053883B: push 00000037h
  loc_0053883D: mov [edx+00000008h], eax
  loc_00538840: mov eax, var_18
  loc_00538843: push esi
  loc_00538844: mov [edx+0000000Ch], eax
  loc_00538847: mov edx, var_40
  loc_0053884A: mov eax, 00000008h
  loc_0053884F: mov [ecx], eax
  loc_00538851: mov eax, 00439820h ; "ficha"
  loc_00538856: mov [ecx+00000004h], edx
  loc_00538859: mov [ecx+00000008h], eax
  loc_0053885C: mov eax, var_38
  loc_0053885F: mov [ecx+0000000Ch], eax
  loc_00538862: mov ecx, [esi]
  loc_00538864: call [ecx+00000314h]
  loc_0053886A: lea edx, var_14
  loc_0053886D: push eax
  loc_0053886E: push edx
  loc_0053886F: call edi
  loc_00538871: push eax
  loc_00538872: call [00401120h] ; __vbaLateIdCallSt
  loc_00538878: add esp, 0000002Ch
  loc_0053887B: lea ecx, var_14
  loc_0053887E: call ebx
  loc_00538880: sub esp, 00000010h
  loc_00538883: mov ecx, 00000003h
  loc_00538888: mov edx, esp
  loc_0053888A: mov eax, 00000004h
  loc_0053888F: sub esp, 00000010h
  loc_00538892: mov [edx], ecx
  loc_00538894: mov ecx, var_20
  loc_00538897: mov [edx+00000004h], ecx
  loc_0053889A: mov ecx, esp
  loc_0053889C: push 00000001h
  loc_0053889E: push 00000037h
  loc_005388A0: mov [edx+00000008h], eax
  loc_005388A3: mov eax, var_18
  loc_005388A6: push esi
  loc_005388A7: mov [edx+0000000Ch], eax
  loc_005388AA: mov edx, var_40
  loc_005388AD: mov eax, 00000008h
  loc_005388B2: mov [ecx], eax
  loc_005388B4: mov eax, 004393BCh ; "pcamion"
  loc_005388B9: mov [ecx+00000004h], edx
  loc_005388BC: mov [ecx+00000008h], eax
  loc_005388BF: mov eax, var_38
  loc_005388C2: mov [ecx+0000000Ch], eax
  loc_005388C5: mov ecx, [esi]
  loc_005388C7: call [ecx+00000314h]
  loc_005388CD: lea edx, var_14
  loc_005388D0: push eax
  loc_005388D1: push edx
  loc_005388D2: call edi
  loc_005388D4: push eax
  loc_005388D5: call [00401120h] ; __vbaLateIdCallSt
  loc_005388DB: add esp, 0000002Ch
  loc_005388DE: lea ecx, var_14
  loc_005388E1: call ebx
  loc_005388E3: sub esp, 00000010h
  loc_005388E6: mov ecx, 00000003h
  loc_005388EB: mov edx, esp
  loc_005388ED: mov eax, 00000005h
  loc_005388F2: sub esp, 00000010h
  loc_005388F5: mov [edx], ecx
  loc_005388F7: mov ecx, var_20
  loc_005388FA: mov [edx+00000004h], ecx
  loc_005388FD: mov ecx, esp
  loc_005388FF: push 00000001h
  loc_00538901: push 00000037h
  loc_00538903: mov [edx+00000008h], eax
  loc_00538906: mov eax, var_18
  loc_00538909: push esi
  loc_0053890A: mov [edx+0000000Ch], eax
  loc_0053890D: mov edx, var_40
  loc_00538910: mov eax, 00000008h
  loc_00538915: mov [ecx], eax
  loc_00538917: mov eax, 004393D0h ; "fijod"
  loc_0053891C: mov [ecx+00000004h], edx
  loc_0053891F: mov [ecx+00000008h], eax
  loc_00538922: mov eax, var_38
  loc_00538925: mov [ecx+0000000Ch], eax
  loc_00538928: mov ecx, [esi]
  loc_0053892A: call [ecx+00000314h]
  loc_00538930: lea edx, var_14
  loc_00538933: push eax
  loc_00538934: push edx
  loc_00538935: call edi
  loc_00538937: push eax
  loc_00538938: call [00401120h] ; __vbaLateIdCallSt
  loc_0053893E: add esp, 0000002Ch
  loc_00538941: lea ecx, var_14
  loc_00538944: call ebx
  loc_00538946: sub esp, 00000010h
  loc_00538949: mov ecx, 00000003h
  loc_0053894E: mov edx, esp
  loc_00538950: mov eax, 00000006h
  loc_00538955: sub esp, 00000010h
  loc_00538958: mov [edx], ecx
  loc_0053895A: mov ecx, var_20
  loc_0053895D: mov [edx+00000004h], ecx
  loc_00538960: mov ecx, esp
  loc_00538962: push 00000001h
  loc_00538964: push 00000037h
  loc_00538966: mov [edx+00000008h], eax
  loc_00538969: mov eax, var_18
  loc_0053896C: push esi
  loc_0053896D: mov [edx+0000000Ch], eax
  loc_00538970: mov edx, var_40
  loc_00538973: mov eax, 00000008h
  loc_00538978: mov [ecx], eax
  loc_0053897A: mov eax, 00439830h ; "pneto"
  loc_0053897F: mov [ecx+00000004h], edx
  loc_00538982: mov [ecx+00000008h], eax
  loc_00538985: mov eax, var_38
  loc_00538988: mov [ecx+0000000Ch], eax
  loc_0053898B: mov ecx, [esi]
  loc_0053898D: call [ecx+00000314h]
  loc_00538993: lea edx, var_14
  loc_00538996: push eax
  loc_00538997: push edx
  loc_00538998: call edi
  loc_0053899A: push eax
  loc_0053899B: call [00401120h] ; __vbaLateIdCallSt
  loc_005389A1: add esp, 0000002Ch
  loc_005389A4: lea ecx, var_14
  loc_005389A7: call ebx
  loc_005389A9: sub esp, 00000010h
  loc_005389AC: mov eax, 00000007h
  loc_005389B1: mov ecx, 00000003h
  loc_005389B6: mov edx, esp
  loc_005389B8: mov [edx], ecx
  loc_005389BA: mov ecx, var_20
  loc_005389BD: sub esp, 00000010h
  loc_005389C0: mov [edx+00000004h], ecx
  loc_005389C3: mov ecx, esp
  loc_005389C5: push 00000001h
  loc_005389C7: push 00000037h
  loc_005389C9: mov [edx+00000008h], eax
  loc_005389CC: mov eax, var_18
  loc_005389CF: push esi
  loc_005389D0: mov [edx+0000000Ch], eax
  loc_005389D3: mov edx, var_40
  loc_005389D6: mov eax, 00000008h
  loc_005389DB: mov [ecx], eax
  loc_005389DD: mov eax, 0043D648h ; "observacion"
  loc_005389E2: mov [ecx+00000004h], edx
  loc_005389E5: mov [ecx+00000008h], eax
  loc_005389E8: mov eax, var_38
  loc_005389EB: mov [ecx+0000000Ch], eax
  loc_005389EE: mov ecx, [esi]
  loc_005389F0: call [ecx+00000314h]
  loc_005389F6: lea edx, var_14
  loc_005389F9: push eax
  loc_005389FA: push edx
  loc_005389FB: call edi
  loc_005389FD: push eax
  loc_005389FE: call [00401120h] ; __vbaLateIdCallSt
  loc_00538A04: add esp, 0000002Ch
  loc_00538A07: lea ecx, var_14
  loc_00538A0A: call ebx
  loc_00538A0C: push 00538A1Eh
  loc_00538A11: jmp 00538A1Dh
  loc_00538A13: lea ecx, var_14
  loc_00538A16: call [0040120Ch] ; __vbaFreeObj
  loc_00538A1C: ret
  loc_00538A1D: ret
  loc_00538A1E: mov ecx, var_10
  loc_00538A21: pop edi
  loc_00538A22: pop esi
  loc_00538A23: xor eax, eax
  loc_00538A25: mov fs:[00000000h], ecx
  loc_00538A2C: pop ebx
  loc_00538A2D: mov esp, ebp
  loc_00538A2F: pop ebp
  loc_00538A30: retn 0004h
End Sub

Private Sub Proc_20_4_538A40() '538A40
  loc_00538A40: push ebp
  loc_00538A41: mov ebp, esp
  loc_00538A43: sub esp, 00000008h
  loc_00538A46: push 00403F36h ; __vbaExceptHandler
  loc_00538A4B: mov eax, fs:[00000000h]
  loc_00538A51: push eax
  loc_00538A52: mov fs:[00000000h], esp
  loc_00538A59: sub esp, 000000B0h
  loc_00538A5F: push ebx
  loc_00538A60: push esi
  loc_00538A61: push edi
  loc_00538A62: mov var_8, esp
  loc_00538A65: mov var_4, 004028C8h
  loc_00538A6C: mov esi, Me
  loc_00538A6F: xor edi, edi
  loc_00538A71: push esi
  loc_00538A72: mov var_14, edi
  loc_00538A75: mov eax, [esi]
  loc_00538A77: mov var_18, edi
  loc_00538A7A: mov var_1C, edi
  loc_00538A7D: mov var_20, edi
  loc_00538A80: mov var_30, edi
  loc_00538A83: mov var_40, edi
  loc_00538A86: mov var_50, edi
  loc_00538A89: mov var_60, edi
  loc_00538A8C: mov var_80, edi
  loc_00538A8F: mov var_90, edi
  loc_00538A95: mov var_BC, edi
  loc_00538A9B: call [eax+00000704h]
  loc_00538AA1: mov ecx, [esi+00000034h]
  loc_00538AA4: push 0043A04Ch ; "SELECT * FROM ttara WHERE nfactura <> 0 "
  loc_00538AA9: push ecx
  loc_00538AAA: call [00401050h] ; __vbaStrCat
  loc_00538AB0: mov edx, eax
  loc_00538AB2: lea ecx, var_14
  loc_00538AB5: call [004011E8h] ; __vbaStrMove
  loc_00538ABB: sub esp, 00000010h
  loc_00538ABE: mov ecx, 00004008h
  loc_00538AC3: mov edx, esp
  loc_00538AC5: mov var_60, ecx
  loc_00538AC8: lea eax, var_14
  loc_00538ACB: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00538AD1: mov [edx], ecx
  loc_00538AD3: mov ecx, var_5C
  loc_00538AD6: mov var_58, eax
  loc_00538AD9: push 00000001h
  loc_00538ADB: mov [edx+00000004h], ecx
  loc_00538ADE: mov ecx, [0059C0C4h]
  loc_00538AE4: push 00439460h ; "Execute"
  loc_00538AE9: push ecx
  loc_00538AEA: mov [edx+00000008h], eax
  loc_00538AED: mov eax, var_54
  loc_00538AF0: mov [edx+0000000Ch], eax
  loc_00538AF3: lea edx, var_30
  loc_00538AF6: push edx
  loc_00538AF7: call ebx
  loc_00538AF9: add esp, 00000020h
  loc_00538AFC: push eax
  loc_00538AFD: call [004010E8h] ; __vbaObjVar
  loc_00538B03: push eax
  loc_00538B04: push 0059C0C8h
  loc_00538B09: call [0040108Ch] ; __vbaObjSetAddref
  loc_00538B0F: lea ecx, var_30
  loc_00538B12: call [00401020h] ; __vbaFreeVar
  loc_00538B18: mov eax, [0059C0C8h]
  loc_00538B1D: lea ecx, var_BC
  loc_00538B23: push eax
  loc_00538B24: push ecx
  loc_00538B25: call [0040108Ch] ; __vbaObjSetAddref
  loc_00538B2B: mov edx, var_BC
  loc_00538B31: push edi
  loc_00538B32: push 00439470h ; "EOF"
  loc_00538B37: lea eax, var_30
  loc_00538B3A: push edx
  loc_00538B3B: push eax
  loc_00538B3C: call ebx
  loc_00538B3E: add esp, 00000010h
  loc_00538B41: push eax
  loc_00538B42: call [004010A8h] ; __vbaBoolVarNull
  loc_00538B48: lea ecx, var_30
  loc_00538B4B: mov bx, ax
  loc_00538B4E: call [00401020h] ; __vbaFreeVar
  loc_00538B54: cmp bx, di
  loc_00538B57: jz 00538B80h
  loc_00538B59: mov ecx, var_BC
  loc_00538B5F: push edi
  loc_00538B60: push 00438FC0h ; "Close"
  loc_00538B65: push ecx
  loc_00538B66: call [004011B8h] ; __vbaLateMemCall
  loc_00538B6C: mov edi, [00401084h] ; __vbaObjSet
  loc_00538B72: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00538B78: add esp, 0000000Ch
  loc_00538B7B: jmp 0053926Fh
  loc_00538B80: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00538B86: mov var_18, edi
  loc_00538B89: mov edi, [00401084h] ; __vbaObjSet
  loc_00538B8F: mov edx, var_BC
  loc_00538B95: push 00000000h
  loc_00538B97: push 00439470h ; "EOF"
  loc_00538B9C: lea eax, var_30
  loc_00538B9F: push edx
  loc_00538BA0: push eax
  loc_00538BA1: call [004011DCh] ; __vbaLateMemCallLd
  loc_00538BA7: add esp, 00000010h
  loc_00538BAA: lea ecx, var_40
  loc_00538BAD: push eax
  loc_00538BAE: push ecx
  loc_00538BAF: call [00401188h] ; __vbaVarNot
  loc_00538BB5: push eax
  loc_00538BB6: call [004010A8h] ; __vbaBoolVarNull
  loc_00538BBC: lea ecx, var_30
  loc_00538BBF: mov var_B4, ax
  loc_00538BC6: call [00401020h] ; __vbaFreeVar
  loc_00538BCC: cmp var_B4, 0000h
  loc_00538BD4: jz 00539258h
  loc_00538BDA: mov edx, var_18
  loc_00538BDD: mov ecx, 00000008h
  loc_00538BE2: add edx, 00000001h
  loc_00538BE5: mov var_60, ecx
  loc_00538BE8: jo 00539372h
  loc_00538BEE: sub esp, 00000010h
  loc_00538BF1: mov var_18, edx
  loc_00538BF4: mov edx, esp
  loc_00538BF6: mov eax, 0043698Ch
  loc_00538BFB: mov var_58, eax
  loc_00538BFE: push 00000001h
  loc_00538C00: mov [edx], ecx
  loc_00538C02: mov ecx, var_5C
  loc_00538C05: push 00000042h
  loc_00538C07: push esi
  loc_00538C08: mov [edx+00000004h], ecx
  loc_00538C0B: mov ecx, [esi]
  loc_00538C0D: mov [edx+00000008h], eax
  loc_00538C10: mov eax, var_54
  loc_00538C13: mov [edx+0000000Ch], eax
  loc_00538C16: call [ecx+00000314h]
  loc_00538C1C: lea edx, var_20
  loc_00538C1F: push eax
  loc_00538C20: push edx
  loc_00538C21: call edi
  loc_00538C23: push eax
  loc_00538C24: call [00401028h] ; __vbaLateIdCall
  loc_00538C2A: add esp, 0000001Ch
  loc_00538C2D: lea ecx, var_20
  loc_00538C30: call ebx
  loc_00538C32: sub esp, 00000010h
  loc_00538C35: mov ecx, 00000008h
  loc_00538C3A: mov edx, esp
  loc_00538C3C: mov var_60, ecx
  loc_00538C3F: mov eax, 00439370h ; "nfactura"
  loc_00538C44: push 00000001h
  loc_00538C46: mov [edx], ecx
  loc_00538C48: mov ecx, var_5C
  loc_00538C4B: mov var_58, eax
  loc_00538C4E: push 00000000h
  loc_00538C50: mov [edx+00000004h], ecx
  loc_00538C53: mov ecx, [0059C0C8h]
  loc_00538C59: push ecx
  loc_00538C5A: mov [edx+00000008h], eax
  loc_00538C5D: mov eax, var_54
  loc_00538C60: mov [edx+0000000Ch], eax
  loc_00538C63: lea edx, var_30
  loc_00538C66: push edx
  loc_00538C67: call [00401100h] ; __vbaLateIdCallLd
  loc_00538C6D: add esp, 00000020h
  loc_00538C70: push eax
  loc_00538C71: call [0040102Ch] ; __vbaStrVarMove
  loc_00538C77: sub esp, 00000010h
  loc_00538C7A: mov ecx, 00004003h
  loc_00538C7F: mov edx, esp
  loc_00538C81: sub esp, 00000010h
  loc_00538C84: mov var_40, 00000008h
  loc_00538C8B: mov var_38, eax
  loc_00538C8E: mov [edx], ecx
  loc_00538C90: mov ecx, var_7C
  loc_00538C93: mov [edx+00000004h], ecx
  loc_00538C96: lea ecx, var_18
  loc_00538C99: mov [edx+00000008h], ecx
  loc_00538C9C: mov ecx, var_74
  loc_00538C9F: mov [edx+0000000Ch], ecx
  loc_00538CA2: mov edx, esp
  loc_00538CA4: mov ecx, 00000003h
  loc_00538CA9: mov [edx], ecx
  loc_00538CAB: mov ecx, var_8C
  loc_00538CB1: mov [edx+00000004h], ecx
  loc_00538CB4: xor ecx, ecx
  loc_00538CB6: sub esp, 00000010h
  loc_00538CB9: mov [edx+00000008h], ecx
  loc_00538CBC: mov ecx, var_84
  loc_00538CC2: mov [edx+0000000Ch], ecx
  loc_00538CC5: mov ecx, var_40
  loc_00538CC8: mov edx, esp
  loc_00538CCA: mov [edx], ecx
  loc_00538CCC: mov ecx, var_3C
  loc_00538CCF: mov [edx+00000004h], ecx
  loc_00538CD2: mov [edx+00000008h], eax
  loc_00538CD5: mov eax, var_34
  loc_00538CD8: mov ecx, [esi]
  loc_00538CDA: push 00000002h
  loc_00538CDC: push 00000041h
  loc_00538CDE: push esi
  loc_00538CDF: mov [edx+0000000Ch], eax
  loc_00538CE2: call [ecx+00000314h]
  loc_00538CE8: lea edx, var_20
  loc_00538CEB: push eax
  loc_00538CEC: push edx
  loc_00538CED: call edi
  loc_00538CEF: push eax
  loc_00538CF0: call [00401120h] ; __vbaLateIdCallSt
  loc_00538CF6: add esp, 0000003Ch
  loc_00538CF9: lea ecx, var_20
  loc_00538CFC: call ebx
  loc_00538CFE: lea eax, var_40
  loc_00538D01: lea ecx, var_30
  loc_00538D04: push eax
  loc_00538D05: push ecx
  loc_00538D06: push 00000002h
  loc_00538D08: call [00401030h] ; __vbaFreeVarList
  loc_00538D0E: mov ecx, 00000008h
  loc_00538D13: mov eax, 0043947Ch ; "fecha"
  loc_00538D18: push ecx
  loc_00538D19: mov var_60, ecx
  loc_00538D1C: mov edx, esp
  loc_00538D1E: mov var_58, eax
  loc_00538D21: push 00000001h
  loc_00538D23: push 00000000h
  loc_00538D25: mov [edx], ecx
  loc_00538D27: mov ecx, var_5C
  loc_00538D2A: mov [edx+00000004h], ecx
  loc_00538D2D: mov ecx, [0059C0C8h]
  loc_00538D33: push ecx
  loc_00538D34: mov [edx+00000008h], eax
  loc_00538D37: mov eax, var_54
  loc_00538D3A: mov [edx+0000000Ch], eax
  loc_00538D3D: lea edx, var_30
  loc_00538D40: push edx
  loc_00538D41: call [00401100h] ; __vbaLateIdCallLd
  loc_00538D47: add esp, 00000020h
  loc_00538D4A: push eax
  loc_00538D4B: call [0040102Ch] ; __vbaStrVarMove
  loc_00538D51: sub esp, 00000010h
  loc_00538D54: mov ecx, 00004003h
  loc_00538D59: mov edx, esp
  loc_00538D5B: sub esp, 00000010h
  loc_00538D5E: mov var_40, 00000008h
  loc_00538D65: mov var_38, eax
  loc_00538D68: mov [edx], ecx
  loc_00538D6A: mov ecx, var_7C
  loc_00538D6D: mov [edx+00000004h], ecx
  loc_00538D70: lea ecx, var_18
  loc_00538D73: mov [edx+00000008h], ecx
  loc_00538D76: mov ecx, var_74
  loc_00538D79: mov [edx+0000000Ch], ecx
  loc_00538D7C: mov edx, esp
  loc_00538D7E: mov ecx, 00000003h
  loc_00538D83: sub esp, 00000010h
  loc_00538D86: mov [edx], ecx
  loc_00538D88: mov ecx, var_8C
  loc_00538D8E: mov [edx+00000004h], ecx
  loc_00538D91: mov ecx, 00000001h
  loc_00538D96: mov [edx+00000008h], ecx
  loc_00538D99: mov ecx, var_84
  loc_00538D9F: mov [edx+0000000Ch], ecx
  loc_00538DA2: mov ecx, var_40
  loc_00538DA5: mov edx, esp
  loc_00538DA7: push 00000002h
  loc_00538DA9: push 00000041h
  loc_00538DAB: push esi
  loc_00538DAC: mov [edx], ecx
  loc_00538DAE: mov ecx, var_3C
  loc_00538DB1: mov [edx+00000004h], ecx
  loc_00538DB4: mov ecx, [esi]
  loc_00538DB6: mov [edx+00000008h], eax
  loc_00538DB9: mov eax, var_34
  loc_00538DBC: mov [edx+0000000Ch], eax
  loc_00538DBF: call [ecx+00000314h]
  loc_00538DC5: push eax
  loc_00538DC6: lea edx, var_20
  loc_00538DC9: push edx
  loc_00538DCA: call edi
  loc_00538DCC: push eax
  loc_00538DCD: call [00401120h] ; __vbaLateIdCallSt
  loc_00538DD3: add esp, 0000003Ch
  loc_00538DD6: lea ecx, var_20
  loc_00538DD9: call ebx
  loc_00538DDB: lea eax, var_40
  loc_00538DDE: lea ecx, var_30
  loc_00538DE1: push eax
  loc_00538DE2: push ecx
  loc_00538DE3: push 00000002h
  loc_00538DE5: call [00401030h] ; __vbaFreeVarList
  loc_00538DEB: mov ecx, 00000008h
  loc_00538DF0: mov eax, 004393ACh ; "hora"
  loc_00538DF5: push ecx
  loc_00538DF6: mov var_60, ecx
  loc_00538DF9: mov edx, esp
  loc_00538DFB: mov var_58, eax
  loc_00538DFE: push 00000001h
  loc_00538E00: push 00000000h
  loc_00538E02: mov [edx], ecx
  loc_00538E04: mov ecx, var_5C
  loc_00538E07: mov [edx+00000004h], ecx
  loc_00538E0A: mov ecx, [0059C0C8h]
  loc_00538E10: push ecx
  loc_00538E11: mov [edx+00000008h], eax
  loc_00538E14: mov eax, var_54
  loc_00538E17: mov [edx+0000000Ch], eax
  loc_00538E1A: lea edx, var_30
  loc_00538E1D: push edx
  loc_00538E1E: call [00401100h] ; __vbaLateIdCallLd
  loc_00538E24: add esp, 00000020h
  loc_00538E27: push eax
  loc_00538E28: call [0040102Ch] ; __vbaStrVarMove
  loc_00538E2E: sub esp, 00000010h
  loc_00538E31: mov ecx, 00004003h
  loc_00538E36: mov edx, esp
  loc_00538E38: sub esp, 00000010h
  loc_00538E3B: mov var_40, 00000008h
  loc_00538E42: mov var_38, eax
  loc_00538E45: mov [edx], ecx
  loc_00538E47: mov ecx, var_7C
  loc_00538E4A: mov [edx+00000004h], ecx
  loc_00538E4D: lea ecx, var_18
  loc_00538E50: mov [edx+00000008h], ecx
  loc_00538E53: mov ecx, var_74
  loc_00538E56: mov [edx+0000000Ch], ecx
  loc_00538E59: mov edx, esp
  loc_00538E5B: mov ecx, 00000003h
  loc_00538E60: sub esp, 00000010h
  loc_00538E63: mov [edx], ecx
  loc_00538E65: mov ecx, var_8C
  loc_00538E6B: mov [edx+00000004h], ecx
  loc_00538E6E: mov ecx, 00000002h
  loc_00538E73: mov [edx+00000008h], ecx
  loc_00538E76: mov ecx, var_84
  loc_00538E7C: mov [edx+0000000Ch], ecx
  loc_00538E7F: mov ecx, var_40
  loc_00538E82: mov edx, esp
  loc_00538E84: push 00000002h
  loc_00538E86: push 00000041h
  loc_00538E88: push esi
  loc_00538E89: mov [edx], ecx
  loc_00538E8B: mov ecx, var_3C
  loc_00538E8E: mov [edx+00000004h], ecx
  loc_00538E91: mov ecx, [esi]
  loc_00538E93: mov [edx+00000008h], eax
  loc_00538E96: mov eax, var_34
  loc_00538E99: mov [edx+0000000Ch], eax
  loc_00538E9C: call [ecx+00000314h]
  loc_00538EA2: lea edx, var_20
  loc_00538EA5: push eax
  loc_00538EA6: push edx
  loc_00538EA7: call edi
  loc_00538EA9: push eax
  loc_00538EAA: call [00401120h] ; __vbaLateIdCallSt
  loc_00538EB0: add esp, 0000003Ch
  loc_00538EB3: lea ecx, var_20
  loc_00538EB6: call ebx
  loc_00538EB8: lea eax, var_40
  loc_00538EBB: lea ecx, var_30
  loc_00538EBE: push eax
  loc_00538EBF: push ecx
  loc_00538EC0: push 00000002h
  loc_00538EC2: call [00401030h] ; __vbaFreeVarList
  loc_00538EC8: mov ecx, 00000008h
  loc_00538ECD: mov eax, 00439388h ; "idficha"
  loc_00538ED2: push ecx
  loc_00538ED3: mov var_60, ecx
  loc_00538ED6: mov edx, esp
  loc_00538ED8: mov var_58, eax
  loc_00538EDB: push 00000001h
  loc_00538EDD: push 00000000h
  loc_00538EDF: mov [edx], ecx
  loc_00538EE1: mov ecx, var_5C
  loc_00538EE4: mov [edx+00000004h], ecx
  loc_00538EE7: mov ecx, [0059C0C8h]
  loc_00538EED: push ecx
  loc_00538EEE: mov [edx+00000008h], eax
  loc_00538EF1: mov eax, var_54
  loc_00538EF4: mov [edx+0000000Ch], eax
  loc_00538EF7: lea edx, var_30
  loc_00538EFA: push edx
  loc_00538EFB: call [00401100h] ; __vbaLateIdCallLd
  loc_00538F01: add esp, 00000020h
  loc_00538F04: push eax
  loc_00538F05: call [0040102Ch] ; __vbaStrVarMove
  loc_00538F0B: sub esp, 00000010h
  loc_00538F0E: mov ecx, 00004003h
  loc_00538F13: mov edx, esp
  loc_00538F15: sub esp, 00000010h
  loc_00538F18: mov var_40, 00000008h
  loc_00538F1F: mov var_38, eax
  loc_00538F22: mov [edx], ecx
  loc_00538F24: mov ecx, var_7C
  loc_00538F27: mov [edx+00000004h], ecx
  loc_00538F2A: lea ecx, var_18
  loc_00538F2D: mov [edx+00000008h], ecx
  loc_00538F30: mov ecx, var_74
  loc_00538F33: mov [edx+0000000Ch], ecx
  loc_00538F36: mov edx, esp
  loc_00538F38: mov ecx, 00000003h
  loc_00538F3D: sub esp, 00000010h
  loc_00538F40: mov [edx], ecx
  loc_00538F42: mov ecx, var_8C
  loc_00538F48: mov [edx+00000004h], ecx
  loc_00538F4B: mov ecx, 00000003h
  loc_00538F50: mov [edx+00000008h], ecx
  loc_00538F53: mov ecx, var_84
  loc_00538F59: mov [edx+0000000Ch], ecx
  loc_00538F5C: mov ecx, var_40
  loc_00538F5F: mov edx, esp
  loc_00538F61: push 00000002h
  loc_00538F63: push 00000041h
  loc_00538F65: push esi
  loc_00538F66: mov [edx], ecx
  loc_00538F68: mov ecx, var_3C
  loc_00538F6B: mov [edx+00000004h], ecx
  loc_00538F6E: mov ecx, [esi]
  loc_00538F70: mov [edx+00000008h], eax
  loc_00538F73: mov eax, var_34
  loc_00538F76: mov [edx+0000000Ch], eax
  loc_00538F79: call [ecx+00000314h]
  loc_00538F7F: lea edx, var_20
  loc_00538F82: push eax
  loc_00538F83: push edx
  loc_00538F84: call edi
  loc_00538F86: push eax
  loc_00538F87: call [00401120h] ; __vbaLateIdCallSt
  loc_00538F8D: add esp, 0000003Ch
  loc_00538F90: lea ecx, var_20
  loc_00538F93: call ebx
  loc_00538F95: lea eax, var_40
  loc_00538F98: lea ecx, var_30
  loc_00538F9B: push eax
  loc_00538F9C: push ecx
  loc_00538F9D: push 00000002h
  loc_00538F9F: call [00401030h] ; __vbaFreeVarList
  loc_00538FA5: mov eax, 004393BCh ; "pcamion"
  loc_00538FAA: mov var_58, eax
  loc_00538FAD: mov ecx, 00000008h
  loc_00538FB2: push ecx
  loc_00538FB3: mov var_60, ecx
  loc_00538FB6: mov edx, esp
  loc_00538FB8: push 00000001h
  loc_00538FBA: push 00000000h
  loc_00538FBC: mov [edx], ecx
  loc_00538FBE: mov ecx, var_5C
  loc_00538FC1: mov [edx+00000004h], ecx
  loc_00538FC4: mov ecx, [0059C0C8h]
  loc_00538FCA: push ecx
  loc_00538FCB: mov [edx+00000008h], eax
  loc_00538FCE: mov eax, var_54
  loc_00538FD1: mov [edx+0000000Ch], eax
  loc_00538FD4: lea edx, var_30
  loc_00538FD7: push edx
  loc_00538FD8: call [00401100h] ; __vbaLateIdCallLd
  loc_00538FDE: add esp, 00000020h
  loc_00538FE1: push eax
  loc_00538FE2: call [0040102Ch] ; __vbaStrVarMove
  loc_00538FE8: sub esp, 00000010h
  loc_00538FEB: mov ecx, 00004003h
  loc_00538FF0: mov edx, esp
  loc_00538FF2: sub esp, 00000010h
  loc_00538FF5: mov var_40, 00000008h
  loc_00538FFC: mov var_38, eax
  loc_00538FFF: mov [edx], ecx
  loc_00539001: mov ecx, var_7C
  loc_00539004: mov [edx+00000004h], ecx
  loc_00539007: lea ecx, var_18
  loc_0053900A: mov [edx+00000008h], ecx
  loc_0053900D: mov ecx, var_74
  loc_00539010: mov [edx+0000000Ch], ecx
  loc_00539013: mov edx, esp
  loc_00539015: mov ecx, 00000003h
  loc_0053901A: sub esp, 00000010h
  loc_0053901D: mov [edx], ecx
  loc_0053901F: mov ecx, var_8C
  loc_00539025: mov [edx+00000004h], ecx
  loc_00539028: mov ecx, 00000004h
  loc_0053902D: mov [edx+00000008h], ecx
  loc_00539030: mov ecx, var_84
  loc_00539036: mov [edx+0000000Ch], ecx
  loc_00539039: mov ecx, var_40
  loc_0053903C: mov edx, esp
  loc_0053903E: push 00000002h
  loc_00539040: push 00000041h
  loc_00539042: push esi
  loc_00539043: mov [edx], ecx
  loc_00539045: mov ecx, var_3C
  loc_00539048: mov [edx+00000004h], ecx
  loc_0053904B: mov ecx, [esi]
  loc_0053904D: mov [edx+00000008h], eax
  loc_00539050: mov eax, var_34
  loc_00539053: mov [edx+0000000Ch], eax
  loc_00539056: call [ecx+00000314h]
  loc_0053905C: lea edx, var_20
  loc_0053905F: push eax
  loc_00539060: push edx
  loc_00539061: call edi
  loc_00539063: push eax
  loc_00539064: call [00401120h] ; __vbaLateIdCallSt
  loc_0053906A: add esp, 0000003Ch
  loc_0053906D: lea ecx, var_20
  loc_00539070: call ebx
  loc_00539072: lea eax, var_40
  loc_00539075: lea ecx, var_30
  loc_00539078: push eax
  loc_00539079: push ecx
  loc_0053907A: push 00000002h
  loc_0053907C: call [00401030h] ; __vbaFreeVarList
  loc_00539082: mov ecx, 00000008h
  loc_00539087: mov eax, 004393D0h ; "fijod"
  loc_0053908C: push ecx
  loc_0053908D: mov var_60, ecx
  loc_00539090: mov edx, esp
  loc_00539092: mov var_58, eax
  loc_00539095: mov [edx], ecx
  loc_00539097: mov ecx, var_5C
  loc_0053909A: mov [edx+00000004h], ecx
  loc_0053909D: mov [edx+00000008h], eax
  loc_005390A0: mov eax, var_54
  loc_005390A3: mov ecx, [0059C0C8h]
  loc_005390A9: mov [edx+0000000Ch], eax
  loc_005390AC: push 00000001h
  loc_005390AE: push 00000000h
  loc_005390B0: lea edx, var_30
  loc_005390B3: push ecx
  loc_005390B4: push edx
  loc_005390B5: call [00401100h] ; __vbaLateIdCallLd
  loc_005390BB: add esp, 00000020h
  loc_005390BE: push eax
  loc_005390BF: call [0040102Ch] ; __vbaStrVarMove
  loc_005390C5: sub esp, 00000010h
  loc_005390C8: mov ecx, 00004003h
  loc_005390CD: mov edx, esp
  loc_005390CF: sub esp, 00000010h
  loc_005390D2: mov var_40, 00000008h
  loc_005390D9: mov var_38, eax
  loc_005390DC: mov [edx], ecx
  loc_005390DE: mov ecx, var_7C
  loc_005390E1: mov [edx+00000004h], ecx
  loc_005390E4: lea ecx, var_18
  loc_005390E7: mov [edx+00000008h], ecx
  loc_005390EA: mov ecx, var_74
  loc_005390ED: mov [edx+0000000Ch], ecx
  loc_005390F0: mov edx, esp
  loc_005390F2: mov ecx, 00000003h
  loc_005390F7: sub esp, 00000010h
  loc_005390FA: mov [edx], ecx
  loc_005390FC: mov ecx, var_8C
  loc_00539102: mov [edx+00000004h], ecx
  loc_00539105: mov ecx, 00000005h
  loc_0053910A: mov [edx+00000008h], ecx
  loc_0053910D: mov ecx, var_84
  loc_00539113: mov [edx+0000000Ch], ecx
  loc_00539116: mov ecx, var_40
  loc_00539119: mov edx, esp
  loc_0053911B: push 00000002h
  loc_0053911D: push 00000041h
  loc_0053911F: push esi
  loc_00539120: mov [edx], ecx
  loc_00539122: mov ecx, var_3C
  loc_00539125: mov [edx+00000004h], ecx
  loc_00539128: mov ecx, [esi]
  loc_0053912A: mov [edx+00000008h], eax
  loc_0053912D: mov eax, var_34
  loc_00539130: mov [edx+0000000Ch], eax
  loc_00539133: call [ecx+00000314h]
  loc_00539139: lea edx, var_20
  loc_0053913C: push eax
  loc_0053913D: push edx
  loc_0053913E: call edi
  loc_00539140: push eax
  loc_00539141: call [00401120h] ; __vbaLateIdCallSt
  loc_00539147: add esp, 0000003Ch
  loc_0053914A: lea ecx, var_20
  loc_0053914D: call ebx
  loc_0053914F: lea eax, var_40
  loc_00539152: lea ecx, var_30
  loc_00539155: push eax
  loc_00539156: push ecx
  loc_00539157: push 00000002h
  loc_00539159: call [00401030h] ; __vbaFreeVarList
  loc_0053915F: mov ecx, 00000008h
  loc_00539164: mov eax, 00439840h ; "pesotara"
  loc_00539169: push ecx
  loc_0053916A: mov var_60, ecx
  loc_0053916D: mov edx, esp
  loc_0053916F: mov var_58, eax
  loc_00539172: push 00000001h
  loc_00539174: push 00000000h
  loc_00539176: mov [edx], ecx
  loc_00539178: mov ecx, var_5C
  loc_0053917B: mov [edx+00000004h], ecx
  loc_0053917E: mov ecx, [0059C0C8h]
  loc_00539184: push ecx
  loc_00539185: mov [edx+00000008h], eax
  loc_00539188: mov eax, var_54
  loc_0053918B: mov [edx+0000000Ch], eax
  loc_0053918E: lea edx, var_30
  loc_00539191: push edx
  loc_00539192: call [00401100h] ; __vbaLateIdCallLd
  loc_00539198: add esp, 00000020h
  loc_0053919B: push eax
  loc_0053919C: call [0040102Ch] ; __vbaStrVarMove
  loc_005391A2: sub esp, 00000010h
  loc_005391A5: mov ecx, 00004003h
  loc_005391AA: mov edx, esp
  loc_005391AC: sub esp, 00000010h
  loc_005391AF: mov var_40, 00000008h
  loc_005391B6: mov var_38, eax
  loc_005391B9: mov [edx], ecx
  loc_005391BB: mov ecx, var_7C
  loc_005391BE: mov [edx+00000004h], ecx
  loc_005391C1: lea ecx, var_18
  loc_005391C4: mov [edx+00000008h], ecx
  loc_005391C7: mov ecx, var_74
  loc_005391CA: mov [edx+0000000Ch], ecx
  loc_005391CD: mov edx, esp
  loc_005391CF: mov ecx, 00000003h
  loc_005391D4: sub esp, 00000010h
  loc_005391D7: mov [edx], ecx
  loc_005391D9: mov ecx, var_8C
  loc_005391DF: mov [edx+00000004h], ecx
  loc_005391E2: mov ecx, 00000006h
  loc_005391E7: mov [edx+00000008h], ecx
  loc_005391EA: mov ecx, var_84
  loc_005391F0: mov [edx+0000000Ch], ecx
  loc_005391F3: mov ecx, var_40
  loc_005391F6: mov edx, esp
  loc_005391F8: push 00000002h
  loc_005391FA: push 00000041h
  loc_005391FC: push esi
  loc_005391FD: mov [edx], ecx
  loc_005391FF: mov ecx, var_3C
  loc_00539202: mov [edx+00000004h], ecx
  loc_00539205: mov ecx, [esi]
  loc_00539207: mov [edx+00000008h], eax
  loc_0053920A: mov eax, var_34
  loc_0053920D: mov [edx+0000000Ch], eax
  loc_00539210: call [ecx+00000314h]
  loc_00539216: lea edx, var_20
  loc_00539219: push eax
  loc_0053921A: push edx
  loc_0053921B: call edi
  loc_0053921D: push eax
  loc_0053921E: call [00401120h] ; __vbaLateIdCallSt
  loc_00539224: add esp, 0000003Ch
  loc_00539227: lea ecx, var_20
  loc_0053922A: call ebx
  loc_0053922C: lea eax, var_40
  loc_0053922F: lea ecx, var_30
  loc_00539232: push eax
  loc_00539233: push ecx
  loc_00539234: push 00000002h
  loc_00539236: call [00401030h] ; __vbaFreeVarList
  loc_0053923C: mov edx, var_BC
  loc_00539242: push 00000000h
  loc_00539244: push 004394ACh ; "MoveNext"
  loc_00539249: push edx
  loc_0053924A: call [004011B8h] ; __vbaLateMemCall
  loc_00539250: add esp, 00000018h
  loc_00539253: jmp 00538B8Fh
  loc_00539258: mov eax, var_BC
  loc_0053925E: push 00000000h
  loc_00539260: push 00438FC0h ; "Close"
  loc_00539265: push eax
  loc_00539266: call [004011B8h] ; __vbaLateMemCall
  loc_0053926C: add esp, 0000000Ch
  loc_0053926F: lea ecx, var_BC
  loc_00539275: push 00000000h
  loc_00539277: push ecx
  loc_00539278: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053927E: mov edx, [esi]
  loc_00539280: push esi
  loc_00539281: call [edx+00000300h]
  loc_00539287: push eax
  loc_00539288: lea eax, var_20
  loc_0053928B: push eax
  loc_0053928C: call edi
  loc_0053928E: mov esi, eax
  loc_00539290: lea edx, var_60
  loc_00539293: lea eax, var_30
  loc_00539296: lea ecx, var_18
  loc_00539299: push edx
  loc_0053929A: push eax
  loc_0053929B: mov var_58, ecx
  loc_0053929E: mov var_60, 00004003h
  loc_005392A5: call [004011C8h] ; rtcVarStrFromVar
  loc_005392AB: lea ecx, var_30
  loc_005392AE: lea edx, var_40
  loc_005392B1: push ecx
  loc_005392B2: push edx
  loc_005392B3: call [004010A0h] ; rtcLeftTrimVar
  loc_005392B9: lea eax, var_40
  loc_005392BC: lea ecx, var_50
  loc_005392BF: push eax
  loc_005392C0: push ecx
  loc_005392C1: call [004010B0h] ; rtcRightTrimVar
  loc_005392C7: mov edi, [esi]
  loc_005392C9: lea edx, var_50
  loc_005392CC: lea eax, var_1C
  loc_005392CF: push edx
  loc_005392D0: push eax
  loc_005392D1: call [00401148h] ; __vbaStrVarVal
  loc_005392D7: push eax
  loc_005392D8: push esi
  loc_005392D9: call [edi+00000054h]
  loc_005392DC: test eax, eax
  loc_005392DE: fnclex
  loc_005392E0: jge 005392F1h
  loc_005392E2: push 00000054h
  loc_005392E4: push 004394C0h
  loc_005392E9: push esi
  loc_005392EA: push eax
  loc_005392EB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005392F1: lea ecx, var_1C
  loc_005392F4: call [00401208h] ; __vbaFreeStr
  loc_005392FA: lea ecx, var_20
  loc_005392FD: call ebx
  loc_005392FF: lea ecx, var_50
  loc_00539302: lea edx, var_40
  loc_00539305: push ecx
  loc_00539306: lea eax, var_30
  loc_00539309: push edx
  loc_0053930A: push eax
  loc_0053930B: push 00000003h
  loc_0053930D: call [00401030h] ; __vbaFreeVarList
  loc_00539313: add esp, 00000010h
  loc_00539316: push 0053935Dh
  loc_0053931B: jmp 00539347h
  loc_0053931D: lea ecx, var_1C
  loc_00539320: call [00401208h] ; __vbaFreeStr
  loc_00539326: lea ecx, var_20
  loc_00539329: call [0040120Ch] ; __vbaFreeObj
  loc_0053932F: lea ecx, var_50
  loc_00539332: lea edx, var_40
  loc_00539335: push ecx
  loc_00539336: lea eax, var_30
  loc_00539339: push edx
  loc_0053933A: push eax
  loc_0053933B: push 00000003h
  loc_0053933D: call [00401030h] ; __vbaFreeVarList
  loc_00539343: add esp, 00000010h
  loc_00539346: ret
  loc_00539347: lea ecx, var_BC
  loc_0053934D: call [0040120Ch] ; __vbaFreeObj
  loc_00539353: lea ecx, var_14
  loc_00539356: call [00401208h] ; __vbaFreeStr
  loc_0053935C: ret
  loc_0053935D: mov ecx, var_10
  loc_00539360: pop edi
  loc_00539361: pop esi
  loc_00539362: xor eax, eax
  loc_00539364: mov fs:[00000000h], ecx
  loc_0053936B: pop ebx
  loc_0053936C: mov esp, ebp
  loc_0053936E: pop ebp
  loc_0053936F: retn 0004h
End Sub
