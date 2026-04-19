VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_destino2
  Caption = "Formulario destino2"
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
  Begin VB.TextBox txtdestino2
    Left = 1680
    Top = 720
    Width = 3855
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtiddestino2
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
    Begin MSFlexGridLib.MSFlexGrid msFdestino2
      Left = 120
      Top = 120
      Width = 6855
      Height = 2415
      TabIndex = 10
      OleObjectBlob = "frm_destino2.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Destino2"
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
    Caption = "idDestino"
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

Attribute VB_Name = "frm_destino2"


Private Sub cmdAgregar_Click() '508730
  loc_00508730: push ebp
  loc_00508731: mov ebp, esp
  loc_00508733: sub esp, 0000000Ch
  loc_00508736: push 00403F36h ; __vbaExceptHandler
  loc_0050873B: mov eax, fs:[00000000h]
  loc_00508741: push eax
  loc_00508742: mov fs:[00000000h], esp
  loc_00508749: sub esp, 00000008h
  loc_0050874C: push ebx
  loc_0050874D: push esi
  loc_0050874E: push edi
  loc_0050874F: mov var_C, esp
  loc_00508752: mov var_8, 00401CB8h
  loc_00508759: mov esi, Me
  loc_0050875C: mov eax, esi
  loc_0050875E: and eax, 00000001h
  loc_00508761: mov var_4, eax
  loc_00508764: and esi, FFFFFFFEh
  loc_00508767: push esi
  loc_00508768: mov Me, esi
  loc_0050876B: mov ecx, [esi]
  loc_0050876D: call [ecx+00000004h]
  loc_00508770: mov edx, [esi]
  loc_00508772: push esi
  loc_00508773: call [edx+00000704h]
  loc_00508779: mov var_4, 00000000h
  loc_00508780: mov eax, Me
  loc_00508783: push eax
  loc_00508784: mov ecx, [eax]
  loc_00508786: call [ecx+00000008h]
  loc_00508789: mov eax, var_4
  loc_0050878C: mov ecx, var_14
  loc_0050878F: pop edi
  loc_00508790: pop esi
  loc_00508791: mov fs:[00000000h], ecx
  loc_00508798: pop ebx
  loc_00508799: mov esp, ebp
  loc_0050879B: pop ebp
  loc_0050879C: retn 0004h
End Sub

Private Sub cmdSalir_Click() '508B80
  loc_00508B80: push ebp
  loc_00508B81: mov ebp, esp
  loc_00508B83: sub esp, 0000000Ch
  loc_00508B86: push 00403F36h ; __vbaExceptHandler
  loc_00508B8B: mov eax, fs:[00000000h]
  loc_00508B91: push eax
  loc_00508B92: mov fs:[00000000h], esp
  loc_00508B99: sub esp, 00000018h
  loc_00508B9C: push ebx
  loc_00508B9D: push esi
  loc_00508B9E: push edi
  loc_00508B9F: mov var_C, esp
  loc_00508BA2: mov var_8, 00401CE8h
  loc_00508BA9: mov edi, Me
  loc_00508BAC: mov eax, edi
  loc_00508BAE: and eax, 00000001h
  loc_00508BB1: mov var_4, eax
  loc_00508BB4: and edi, FFFFFFFEh
  loc_00508BB7: push edi
  loc_00508BB8: mov Me, edi
  loc_00508BBB: mov ecx, [edi]
  loc_00508BBD: call [ecx+00000004h]
  loc_00508BC0: mov eax, [0059E6E4h]
  loc_00508BC5: xor ebx, ebx
  loc_00508BC7: cmp eax, ebx
  loc_00508BC9: mov var_18, ebx
  loc_00508BCC: jnz 00508BDEh
  loc_00508BCE: push 0059E6E4h
  loc_00508BD3: push 00437DC4h
  loc_00508BD8: call [00401168h] ; __vbaNew2
  loc_00508BDE: mov esi, [0059E6E4h]
  loc_00508BE4: lea eax, var_18
  loc_00508BE7: push edi
  loc_00508BE8: push eax
  loc_00508BE9: mov edx, [esi]
  loc_00508BEB: mov var_2C, edx
  loc_00508BEE: call [0040108Ch] ; __vbaObjSetAddref
  loc_00508BF4: mov ecx, var_2C
  loc_00508BF7: push eax
  loc_00508BF8: push esi
  loc_00508BF9: call [ecx+00000010h]
  loc_00508BFC: cmp eax, ebx
  loc_00508BFE: fnclex
  loc_00508C00: jge 00508C11h
  loc_00508C02: push 00000010h
  loc_00508C04: push 00437DB4h
  loc_00508C09: push esi
  loc_00508C0A: push eax
  loc_00508C0B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00508C11: lea ecx, var_18
  loc_00508C14: call [0040120Ch] ; __vbaFreeObj
  loc_00508C1A: mov var_4, ebx
  loc_00508C1D: push 00508C2Fh
  loc_00508C22: jmp 00508C2Eh
  loc_00508C24: lea ecx, var_18
  loc_00508C27: call [0040120Ch] ; __vbaFreeObj
  loc_00508C2D: ret
  loc_00508C2E: ret
  loc_00508C2F: mov eax, Me
  loc_00508C32: push eax
  loc_00508C33: mov edx, [eax]
  loc_00508C35: call [edx+00000008h]
  loc_00508C38: mov eax, var_4
  loc_00508C3B: mov ecx, var_14
  loc_00508C3E: pop edi
  loc_00508C3F: pop esi
  loc_00508C40: mov fs:[00000000h], ecx
  loc_00508C47: pop ebx
  loc_00508C48: mov esp, ebp
  loc_00508C4A: pop ebp
  loc_00508C4B: retn 0004h
End Sub

Private Sub txtdestino2_Validate(Cancel As Boolean) '5094E0
  loc_005094E0: push ebp
  loc_005094E1: mov ebp, esp
  loc_005094E3: sub esp, 0000000Ch
  loc_005094E6: push 00403F36h ; __vbaExceptHandler
  loc_005094EB: mov eax, fs:[00000000h]
  loc_005094F1: push eax
  loc_005094F2: mov fs:[00000000h], esp
  loc_005094F9: sub esp, 000000CCh
  loc_005094FF: push ebx
  loc_00509500: push esi
  loc_00509501: push edi
  loc_00509502: mov var_C, esp
  loc_00509505: mov var_8, 00401D20h
  loc_0050950C: mov edi, Me
  loc_0050950F: mov eax, edi
  loc_00509511: and eax, 00000001h
  loc_00509514: mov var_4, eax
  loc_00509517: and edi, FFFFFFFEh
  loc_0050951A: push edi
  loc_0050951B: mov Me, edi
  loc_0050951E: mov ecx, [edi]
  loc_00509520: call [ecx+00000004h]
  loc_00509523: mov ebx, [00401050h] ; __vbaStrCat
  loc_00509529: xor esi, esi
  loc_0050952B: push 0043B03Ch ; "SELECT COUNT(*) valor FROM tdestino2 "
  loc_00509530: push 0043B08Ch ; " WHERE destino2 = "
  loc_00509535: mov var_18, esi
  loc_00509538: mov var_24, esi
  loc_0050953B: mov var_28, esi
  loc_0050953E: mov var_2C, esi
  loc_00509541: mov var_3C, esi
  loc_00509544: mov var_4C, esi
  loc_00509547: mov var_5C, esi
  loc_0050954A: mov var_6C, esi
  loc_0050954D: mov var_7C, esi
  loc_00509550: mov var_8C, esi
  loc_00509556: mov var_9C, esi
  loc_0050955C: call ebx
  loc_0050955E: mov edx, eax
  loc_00509560: lea ecx, var_24
  loc_00509563: call [004011E8h] ; __vbaStrMove
  loc_00509569: push eax
  loc_0050956A: push 00439600h ; "'"
  loc_0050956F: call ebx
  loc_00509571: mov edx, [edi]
  loc_00509573: mov ebx, 00000008h
  loc_00509578: push edi
  loc_00509579: mov var_64, eax
  loc_0050957C: mov var_6C, ebx
  loc_0050957F: call [edx+00000310h]
  loc_00509585: push eax
  loc_00509586: lea eax, var_2C
  loc_00509589: push eax
  loc_0050958A: call [00401084h] ; __vbaObjSet
  loc_00509590: mov edi, eax
  loc_00509592: lea edx, var_28
  loc_00509595: push edx
  loc_00509596: push edi
  loc_00509597: mov ecx, [edi]
  loc_00509599: call [ecx+000000A0h]
  loc_0050959F: cmp eax, esi
  loc_005095A1: fnclex
  loc_005095A3: jge 005095B7h
  loc_005095A5: push 000000A0h
  loc_005095AA: push 00439080h
  loc_005095AF: push edi
  loc_005095B0: push eax
  loc_005095B1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005095B7: mov eax, var_28
  loc_005095BA: lea ecx, var_4C
  loc_005095BD: mov var_34, eax
  loc_005095C0: lea eax, var_3C
  loc_005095C3: push eax
  loc_005095C4: push ecx
  loc_005095C5: mov var_28, esi
  loc_005095C8: mov var_3C, ebx
  loc_005095CB: call [004010A0h] ; rtcLeftTrimVar
  loc_005095D1: lea edx, var_4C
  loc_005095D4: lea eax, var_5C
  loc_005095D7: push edx
  loc_005095D8: push eax
  loc_005095D9: call [004010B0h] ; rtcRightTrimVar
  loc_005095DF: mov edi, [0040114Ch] ; __vbaVarCat
  loc_005095E5: lea ecx, var_6C
  loc_005095E8: lea edx, var_5C
  loc_005095EB: push ecx
  loc_005095EC: lea eax, var_7C
  loc_005095EF: push edx
  loc_005095F0: push eax
  loc_005095F1: mov var_94, 00439600h ; "'"
  loc_005095FB: mov var_9C, ebx
  loc_00509601: call edi
  loc_00509603: lea ecx, var_9C
  loc_00509609: push eax
  loc_0050960A: lea edx, var_8C
  loc_00509610: push ecx
  loc_00509611: push edx
  loc_00509612: call edi
  loc_00509614: push eax
  loc_00509615: call [0040102Ch] ; __vbaStrVarMove
  loc_0050961B: mov edx, eax
  loc_0050961D: lea ecx, var_18
  loc_00509620: call [004011E8h] ; __vbaStrMove
  loc_00509626: lea ecx, var_24
  loc_00509629: call [00401208h] ; __vbaFreeStr
  loc_0050962F: lea ecx, var_2C
  loc_00509632: call [0040120Ch] ; __vbaFreeObj
  loc_00509638: lea eax, var_8C
  loc_0050963E: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00509644: lea ecx, var_7C
  loc_00509647: push eax
  loc_00509648: lea edx, var_5C
  loc_0050964B: push ecx
  loc_0050964C: lea eax, var_6C
  loc_0050964F: push edx
  loc_00509650: lea ecx, var_4C
  loc_00509653: push eax
  loc_00509654: lea edx, var_3C
  loc_00509657: push ecx
  loc_00509658: push edx
  loc_00509659: push 00000006h
  loc_0050965B: call edi
  loc_0050965D: add esp, 0000001Ch
  loc_00509660: lea eax, var_18
  loc_00509663: push eax
  loc_00509664: call 005007C0h
  loc_00509669: fstp real8 ptr var_20
  loc_0050966C: fld real8 ptr var_20
  loc_0050966F: fcomp real8 ptr [004016E8h]
  loc_00509675: fnstsw ax
  loc_00509677: test ah, 41h
  loc_0050967A: jnz 005096EFh
  loc_0050967C: mov ecx, 80020004h
  loc_00509681: mov eax, 0000000Ah
  loc_00509686: mov var_64, ecx
  loc_00509689: mov var_54, ecx
  loc_0050968C: mov var_44, ecx
  loc_0050968F: lea edx, var_9C
  loc_00509695: lea ecx, var_3C
  loc_00509698: mov var_6C, eax
  loc_0050969B: mov var_5C, eax
  loc_0050969E: mov var_4C, eax
  loc_005096A1: mov var_94, 0043B0B8h ; "NOMBRE DE DESTINO2 YA EXISTE"
  loc_005096AB: mov var_9C, ebx
  loc_005096B1: call [004011C4h] ; __vbaVarDup
  loc_005096B7: lea ecx, var_6C
  loc_005096BA: lea edx, var_5C
  loc_005096BD: push ecx
  loc_005096BE: lea eax, var_4C
  loc_005096C1: push edx
  loc_005096C2: push eax
  loc_005096C3: lea ecx, var_3C
  loc_005096C6: push esi
  loc_005096C7: push ecx
  loc_005096C8: call [00401080h] ; rtcMsgBox
  loc_005096CE: lea edx, var_6C
  loc_005096D1: lea eax, var_5C
  loc_005096D4: push edx
  loc_005096D5: lea ecx, var_4C
  loc_005096D8: push eax
  loc_005096D9: lea edx, var_3C
  loc_005096DC: push ecx
  loc_005096DD: push edx
  loc_005096DE: push 00000004h
  loc_005096E0: call edi
  loc_005096E2: mov eax, Cancel
  loc_005096E5: add esp, 00000014h
  loc_005096E8: mov [eax], FFFFFFh
  loc_005096ED: jmp 005096F5h
  loc_005096EF: mov ecx, Cancel
  loc_005096F2: mov [ecx], si
  loc_005096F5: mov var_4, esi
  loc_005096F8: fwait
  loc_005096F9: push 0050974Dh
  loc_005096FE: jmp 00509743h
  loc_00509700: lea edx, var_28
  loc_00509703: lea eax, var_24
  loc_00509706: push edx
  loc_00509707: push eax
  loc_00509708: push 00000002h
  loc_0050970A: call [0040118Ch] ; __vbaFreeStrList
  loc_00509710: add esp, 0000000Ch
  loc_00509713: lea ecx, var_2C
  loc_00509716: call [0040120Ch] ; __vbaFreeObj
  loc_0050971C: lea ecx, var_8C
  loc_00509722: lea edx, var_7C
  loc_00509725: push ecx
  loc_00509726: lea eax, var_6C
  loc_00509729: push edx
  loc_0050972A: lea ecx, var_5C
  loc_0050972D: push eax
  loc_0050972E: lea edx, var_4C
  loc_00509731: push ecx
  loc_00509732: lea eax, var_3C
  loc_00509735: push edx
  loc_00509736: push eax
  loc_00509737: push 00000006h
  loc_00509739: call [00401030h] ; __vbaFreeVarList
  loc_0050973F: add esp, 0000001Ch
  loc_00509742: ret
  loc_00509743: lea ecx, var_18
  loc_00509746: call [00401208h] ; __vbaFreeStr
  loc_0050974C: ret
  loc_0050974D: mov eax, Me
  loc_00509750: push eax
  loc_00509751: mov ecx, [eax]
  loc_00509753: call [ecx+00000008h]
  loc_00509756: mov eax, var_4
  loc_00509759: mov ecx, var_14
  loc_0050975C: pop edi
  loc_0050975D: pop esi
  loc_0050975E: mov fs:[00000000h], ecx
  loc_00509765: pop ebx
  loc_00509766: mov esp, ebp
  loc_00509768: pop ebp
  loc_00509769: retn 0008h
End Sub

Private Sub msFdestino2_Click() '509470
  loc_00509470: push ebp
  loc_00509471: mov ebp, esp
  loc_00509473: sub esp, 0000000Ch
  loc_00509476: push 00403F36h ; __vbaExceptHandler
  loc_0050947B: mov eax, fs:[00000000h]
  loc_00509481: push eax
  loc_00509482: mov fs:[00000000h], esp
  loc_00509489: sub esp, 00000008h
  loc_0050948C: push ebx
  loc_0050948D: push esi
  loc_0050948E: push edi
  loc_0050948F: mov var_C, esp
  loc_00509492: mov var_8, 00401D18h
  loc_00509499: mov eax, Me
  loc_0050949C: mov ecx, eax
  loc_0050949E: and ecx, 00000001h
  loc_005094A1: mov var_4, ecx
  loc_005094A4: and al, FEh
  loc_005094A6: push eax
  loc_005094A7: mov Me, eax
  loc_005094AA: mov edx, [eax]
  loc_005094AC: call [edx+00000004h]
  loc_005094AF: mov var_4, 00000000h
  loc_005094B6: mov eax, Me
  loc_005094B9: push eax
  loc_005094BA: mov ecx, [eax]
  loc_005094BC: call [ecx+00000008h]
  loc_005094BF: mov eax, var_4
  loc_005094C2: mov ecx, var_14
  loc_005094C5: pop edi
  loc_005094C6: pop esi
  loc_005094C7: mov fs:[00000000h], ecx
  loc_005094CE: pop ebx
  loc_005094CF: mov esp, ebp
  loc_005094D1: pop ebp
  loc_005094D2: retn 0004h
End Sub

Private Sub Form_Load() '5087A0
  loc_005087A0: push ebp
  loc_005087A1: mov ebp, esp
  loc_005087A3: sub esp, 0000000Ch
  loc_005087A6: push 00403F36h ; __vbaExceptHandler
  loc_005087AB: mov eax, fs:[00000000h]
  loc_005087B1: push eax
  loc_005087B2: mov fs:[00000000h], esp
  loc_005087B9: sub esp, 00000008h
  loc_005087BC: push ebx
  loc_005087BD: push esi
  loc_005087BE: push edi
  loc_005087BF: mov var_C, esp
  loc_005087C2: mov var_8, 00401CC0h
  loc_005087C9: mov esi, Me
  loc_005087CC: mov eax, esi
  loc_005087CE: and eax, 00000001h
  loc_005087D1: mov var_4, eax
  loc_005087D4: and esi, FFFFFFFEh
  loc_005087D7: push esi
  loc_005087D8: mov Me, esi
  loc_005087DB: mov ecx, [esi]
  loc_005087DD: call [ecx+00000004h]
  loc_005087E0: mov edx, [esi]
  loc_005087E2: push esi
  loc_005087E3: call [edx+00000714h]
  loc_005087E9: mov var_4, 00000000h
  loc_005087F0: mov eax, Me
  loc_005087F3: push eax
  loc_005087F4: mov ecx, [eax]
  loc_005087F6: call [ecx+00000008h]
  loc_005087F9: mov eax, var_4
  loc_005087FC: mov ecx, var_14
  loc_005087FF: pop edi
  loc_00508800: pop esi
  loc_00508801: mov fs:[00000000h], ecx
  loc_00508808: pop ebx
  loc_00508809: mov esp, ebp
  loc_0050880B: pop ebp
  loc_0050880C: retn 0004h
End Sub

Private Sub Proc_10_5_508810() '508810
  loc_00508810: push ebp
  loc_00508811: mov ebp, esp
  loc_00508813: sub esp, 00000008h
  loc_00508816: push 00403F36h ; __vbaExceptHandler
  loc_0050881B: mov eax, fs:[00000000h]
  loc_00508821: push eax
  loc_00508822: mov fs:[00000000h], esp
  loc_00508829: sub esp, 00000040h
  loc_0050882C: push ebx
  loc_0050882D: push esi
  loc_0050882E: push edi
  loc_0050882F: mov var_8, esp
  loc_00508832: mov var_4, 00401CC8h
  loc_00508839: sub esp, 00000010h
  loc_0050883C: mov ecx, 00000008h
  loc_00508841: mov edx, esp
  loc_00508843: mov eax, 0043698Ch
  loc_00508848: xor edi, edi
  loc_0050884A: push 0043AF34h ; "Text"
  loc_0050884F: mov [edx], ecx
  loc_00508851: mov ecx, var_30
  loc_00508854: mov var_20, edi
  loc_00508857: mov var_24, edi
  loc_0050885A: mov [edx+00000004h], ecx
  loc_0050885D: lea ecx, var_20
  loc_00508860: push ecx
  loc_00508861: mov [edx+00000008h], eax
  loc_00508864: mov eax, var_28
  loc_00508867: mov [edx+0000000Ch], eax
  loc_0050886A: call [004010F0h] ; __vbaVarLateMemSt
  loc_00508870: mov eax, Me
  loc_00508873: push eax
  loc_00508874: mov edx, [eax]
  loc_00508876: call [edx+00000310h]
  loc_0050887C: push eax
  loc_0050887D: lea eax, var_24
  loc_00508880: push eax
  loc_00508881: call [00401084h] ; __vbaObjSet
  loc_00508887: mov esi, eax
  loc_00508889: push 0043698Ch
  loc_0050888E: push esi
  loc_0050888F: mov ecx, [esi]
  loc_00508891: call [ecx+000000A4h]
  loc_00508897: cmp eax, edi
  loc_00508899: fnclex
  loc_0050889B: jge 005088AFh
  loc_0050889D: push 000000A4h
  loc_005088A2: push 00439080h
  loc_005088A7: push esi
  loc_005088A8: push eax
  loc_005088A9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005088AF: lea ecx, var_24
  loc_005088B2: call [0040120Ch] ; __vbaFreeObj
  loc_005088B8: push 005088D3h
  loc_005088BD: jmp 005088C9h
  loc_005088BF: lea ecx, var_24
  loc_005088C2: call [0040120Ch] ; __vbaFreeObj
  loc_005088C8: ret
  loc_005088C9: lea ecx, var_20
  loc_005088CC: call [00401020h] ; __vbaFreeVar
  loc_005088D2: ret
  loc_005088D3: mov ecx, var_10
  loc_005088D6: pop edi
  loc_005088D7: pop esi
  loc_005088D8: xor eax, eax
  loc_005088DA: mov fs:[00000000h], ecx
  loc_005088E1: pop ebx
  loc_005088E2: mov esp, ebp
  loc_005088E4: pop ebp
  loc_005088E5: retn 0004h
End Sub

Private Sub Proc_10_6_5088F0() '5088F0
  loc_005088F0: push ebp
  loc_005088F1: mov ebp, esp
  loc_005088F3: sub esp, 00000008h
  loc_005088F6: push 00403F36h ; __vbaExceptHandler
  loc_005088FB: mov eax, fs:[00000000h]
  loc_00508901: push eax
  loc_00508902: mov fs:[00000000h], esp
  loc_00508909: sub esp, 000000B0h
  loc_0050890F: push ebx
  loc_00508910: push esi
  loc_00508911: push edi
  loc_00508912: mov var_8, esp
  loc_00508915: mov var_4, 00401CD8h
  loc_0050891C: mov edi, Me
  loc_0050891F: xor esi, esi
  loc_00508921: push edi
  loc_00508922: mov var_14, esi
  loc_00508925: mov eax, [edi]
  loc_00508927: mov var_18, esi
  loc_0050892A: mov var_1C, esi
  loc_0050892D: mov var_20, esi
  loc_00508930: mov var_2C, esi
  loc_00508933: mov var_30, esi
  loc_00508936: mov var_40, esi
  loc_00508939: mov var_50, esi
  loc_0050893C: mov var_60, esi
  loc_0050893F: mov var_70, esi
  loc_00508942: mov var_90, esi
  loc_00508948: mov var_78, 0043AF44h ; "INSERT INTO tdestino2(destino2) VALUES ('"
  loc_0050894F: mov var_80, 00000008h
  loc_00508956: call [eax+00000310h]
  loc_0050895C: lea ecx, var_30
  loc_0050895F: push eax
  loc_00508960: push ecx
  loc_00508961: call [00401084h] ; __vbaObjSet
  loc_00508967: mov ebx, eax
  loc_00508969: lea eax, var_2C
  loc_0050896C: push eax
  loc_0050896D: push ebx
  loc_0050896E: mov edx, [ebx]
  loc_00508970: call [edx+000000A0h]
  loc_00508976: cmp eax, esi
  loc_00508978: fnclex
  loc_0050897A: jge 0050898Eh
  loc_0050897C: push 000000A0h
  loc_00508981: push 00439080h
  loc_00508986: push ebx
  loc_00508987: push eax
  loc_00508988: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050898E: mov eax, var_2C
  loc_00508991: lea ecx, var_40
  loc_00508994: lea edx, var_50
  loc_00508997: mov ebx, 00000008h
  loc_0050899C: push ecx
  loc_0050899D: push edx
  loc_0050899E: mov var_2C, esi
  loc_005089A1: mov var_38, eax
  loc_005089A4: mov var_40, ebx
  loc_005089A7: call [00401098h] ; rtcTrimVar
  loc_005089AD: lea eax, var_80
  loc_005089B0: lea ecx, var_50
  loc_005089B3: push eax
  loc_005089B4: lea edx, var_60
  loc_005089B7: mov var_90, ebx
  loc_005089BD: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_005089C3: push ecx
  loc_005089C4: push edx
  loc_005089C5: mov var_88, 0043AF9Ch ; "')"
  loc_005089CF: call ebx
  loc_005089D1: push eax
  loc_005089D2: lea eax, var_90
  loc_005089D8: lea ecx, var_70
  loc_005089DB: push eax
  loc_005089DC: push ecx
  loc_005089DD: call ebx
  loc_005089DF: push eax
  loc_005089E0: call [0040102Ch] ; __vbaStrVarMove
  loc_005089E6: mov edx, eax
  loc_005089E8: lea ecx, var_14
  loc_005089EB: call [004011E8h] ; __vbaStrMove
  loc_005089F1: lea ecx, var_30
  loc_005089F4: call [0040120Ch] ; __vbaFreeObj
  loc_005089FA: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00508A00: lea edx, var_70
  loc_00508A03: lea eax, var_60
  loc_00508A06: push edx
  loc_00508A07: lea ecx, var_50
  loc_00508A0A: push eax
  loc_00508A0B: lea edx, var_40
  loc_00508A0E: push ecx
  loc_00508A0F: push edx
  loc_00508A10: push 00000004h
  loc_00508A12: call ebx
  loc_00508A14: add esp, 00000014h
  loc_00508A17: mov edx, 004392ACh ; "N"
  loc_00508A1C: lea ecx, var_2C
  loc_00508A1F: call [00401180h] ; __vbaStrCopy
  loc_00508A25: lea eax, var_2C
  loc_00508A28: lea ecx, var_14
  loc_00508A2B: push eax
  loc_00508A2C: push ecx
  loc_00508A2D: call 005015D0h
  loc_00508A32: fstp real8 ptr var_28
  loc_00508A35: lea ecx, var_2C
  loc_00508A38: call [00401208h] ; __vbaFreeStr
  loc_00508A3E: fld real8 ptr var_28
  loc_00508A41: fcomp real8 ptr [004016E8h]
  loc_00508A47: mov ecx, 80020004h
  loc_00508A4C: mov var_68, ecx
  loc_00508A4F: mov var_58, ecx
  loc_00508A52: mov var_48, ecx
  loc_00508A55: fnstsw ax
  loc_00508A57: test ah, 40h
  loc_00508A5A: mov eax, 0000000Ah
  loc_00508A5F: mov var_70, eax
  loc_00508A62: mov var_60, eax
  loc_00508A65: mov var_50, eax
  loc_00508A68: jnz 00508ABDh
  loc_00508A6A: lea edx, var_80
  loc_00508A6D: lea ecx, var_40
  loc_00508A70: mov var_78, 0043A90Ch ; "Error Grabando Registro"
  loc_00508A77: mov var_80, 00000008h
  loc_00508A7E: call [004011C4h] ; __vbaVarDup
  loc_00508A84: lea edx, var_70
  loc_00508A87: lea eax, var_60
  loc_00508A8A: push edx
  loc_00508A8B: lea ecx, var_50
  loc_00508A8E: push eax
  loc_00508A8F: push ecx
  loc_00508A90: lea edx, var_40
  loc_00508A93: push esi
  loc_00508A94: push edx
  loc_00508A95: call [00401080h] ; rtcMsgBox
  loc_00508A9B: lea eax, var_70
  loc_00508A9E: lea ecx, var_60
  loc_00508AA1: push eax
  loc_00508AA2: lea edx, var_50
  loc_00508AA5: push ecx
  loc_00508AA6: lea eax, var_40
  loc_00508AA9: push edx
  loc_00508AAA: push eax
  loc_00508AAB: push 00000004h
  loc_00508AAD: call ebx
  loc_00508AAF: add esp, 00000014h
  loc_00508AB2: fwait
  loc_00508AB3: push 00508B5Fh
  loc_00508AB8: jmp 00508B44h
  loc_00508ABD: lea edx, var_80
  loc_00508AC0: lea ecx, var_40
  loc_00508AC3: mov var_78, 0043A940h ; "Registro Grabado"
  loc_00508ACA: mov var_80, 00000008h
  loc_00508AD1: call [004011C4h] ; __vbaVarDup
  loc_00508AD7: lea ecx, var_70
  loc_00508ADA: lea edx, var_60
  loc_00508ADD: push ecx
  loc_00508ADE: lea eax, var_50
  loc_00508AE1: push edx
  loc_00508AE2: push eax
  loc_00508AE3: lea ecx, var_40
  loc_00508AE6: push esi
  loc_00508AE7: push ecx
  loc_00508AE8: call [00401080h] ; rtcMsgBox
  loc_00508AEE: lea edx, var_70
  loc_00508AF1: lea eax, var_60
  loc_00508AF4: push edx
  loc_00508AF5: lea ecx, var_50
  loc_00508AF8: push eax
  loc_00508AF9: lea edx, var_40
  loc_00508AFC: push ecx
  loc_00508AFD: push edx
  loc_00508AFE: push 00000004h
  loc_00508B00: call ebx
  loc_00508B02: mov eax, [edi]
  loc_00508B04: add esp, 00000014h
  loc_00508B07: push edi
  loc_00508B08: call [eax+00000714h]
  loc_00508B0E: fwait
  loc_00508B0F: push 00508B5Fh
  loc_00508B14: jmp 00508B44h
  loc_00508B16: lea ecx, var_2C
  loc_00508B19: call [00401208h] ; __vbaFreeStr
  loc_00508B1F: lea ecx, var_30
  loc_00508B22: call [0040120Ch] ; __vbaFreeObj
  loc_00508B28: lea ecx, var_70
  loc_00508B2B: lea edx, var_60
  loc_00508B2E: push ecx
  loc_00508B2F: lea eax, var_50
  loc_00508B32: push edx
  loc_00508B33: lea ecx, var_40
  loc_00508B36: push eax
  loc_00508B37: push ecx
  loc_00508B38: push 00000004h
  loc_00508B3A: call [00401030h] ; __vbaFreeVarList
  loc_00508B40: add esp, 00000014h
  loc_00508B43: ret
  loc_00508B44: mov esi, [00401208h] ; __vbaFreeStr
  loc_00508B4A: lea ecx, var_14
  loc_00508B4D: call __vbaFreeStr
  loc_00508B4F: lea ecx, var_18
  loc_00508B52: call __vbaFreeStr
  loc_00508B54: lea ecx, var_1C
  loc_00508B57: call __vbaFreeStr
  loc_00508B59: lea ecx, var_20
  loc_00508B5C: call __vbaFreeStr
  loc_00508B5E: ret
  loc_00508B5F: mov ecx, var_10
  loc_00508B62: pop edi
  loc_00508B63: pop esi
  loc_00508B64: xor eax, eax
  loc_00508B66: mov fs:[00000000h], ecx
  loc_00508B6D: pop ebx
  loc_00508B6E: mov esp, ebp
  loc_00508B70: pop ebp
  loc_00508B71: retn 0004h
End Sub

Private Sub Proc_10_7_508C50() '508C50
  loc_00508C50: mov edx, 0043AFA8h ; "SELECT * FROM tdestino2 "
  loc_00508C55: mov ecx, 0059C0D4h
  loc_00508C5A: call [00401180h] ; __vbaStrCopy
  loc_00508C60: xor eax, eax
  loc_00508C62: retn 0004h
End Sub

Private Sub Proc_10_8_508C70() '508C70
  loc_00508C70: push ebp
  loc_00508C71: mov ebp, esp
  loc_00508C73: sub esp, 00000008h
  loc_00508C76: push 00403F36h ; __vbaExceptHandler
  loc_00508C7B: mov eax, fs:[00000000h]
  loc_00508C81: push eax
  loc_00508C82: mov fs:[00000000h], esp
  loc_00508C89: sub esp, 00000048h
  loc_00508C8C: push ebx
  loc_00508C8D: push esi
  loc_00508C8E: push edi
  loc_00508C8F: mov var_8, esp
  loc_00508C92: mov var_4, 00401CF8h
  loc_00508C99: mov esi, Me
  loc_00508C9C: push 00000000h
  loc_00508C9E: push 00000044h
  loc_00508CA0: push esi
  loc_00508CA1: mov eax, [esi]
  loc_00508CA3: mov var_14, 00000000h
  loc_00508CAA: call [eax+00000320h]
  loc_00508CB0: mov edi, [00401084h] ; __vbaObjSet
  loc_00508CB6: lea ecx, var_14
  loc_00508CB9: push eax
  loc_00508CBA: push ecx
  loc_00508CBB: call edi
  loc_00508CBD: push eax
  loc_00508CBE: call [00401028h] ; __vbaLateIdCall
  loc_00508CC4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00508CCA: add esp, 0000000Ch
  loc_00508CCD: lea ecx, var_14
  loc_00508CD0: call ebx
  loc_00508CD2: sub esp, 00000010h
  loc_00508CD5: mov ecx, 00000003h
  loc_00508CDA: mov edx, esp
  loc_00508CDC: mov eax, 00000001h
  loc_00508CE1: push 0000000Ah
  loc_00508CE3: push esi
  loc_00508CE4: mov [edx], ecx
  loc_00508CE6: mov ecx, var_20
  loc_00508CE9: mov [edx+00000004h], ecx
  loc_00508CEC: mov ecx, [esi]
  loc_00508CEE: mov [edx+00000008h], eax
  loc_00508CF1: mov eax, var_18
  loc_00508CF4: mov [edx+0000000Ch], eax
  loc_00508CF7: call [ecx+00000320h]
  loc_00508CFD: lea edx, var_14
  loc_00508D00: push eax
  loc_00508D01: push edx
  loc_00508D02: call edi
  loc_00508D04: push eax
  loc_00508D05: call [004011F8h] ; __vbaLateIdSt
  loc_00508D0B: lea ecx, var_14
  loc_00508D0E: call ebx
  loc_00508D10: sub esp, 00000010h
  loc_00508D13: mov ecx, 00000003h
  loc_00508D18: mov edx, esp
  loc_00508D1A: mov var_44, ecx
  loc_00508D1D: xor eax, eax
  loc_00508D1F: sub esp, 00000010h
  loc_00508D22: mov [edx], ecx
  loc_00508D24: mov ecx, var_20
  loc_00508D27: mov [edx+00000004h], ecx
  loc_00508D2A: mov ecx, esp
  loc_00508D2C: push 00000001h
  loc_00508D2E: push 00000039h
  loc_00508D30: mov [edx+00000008h], eax
  loc_00508D33: mov eax, var_18
  loc_00508D36: push esi
  loc_00508D37: mov [edx+0000000Ch], eax
  loc_00508D3A: mov edx, var_44
  loc_00508D3D: mov eax, var_40
  loc_00508D40: mov [ecx], edx
  loc_00508D42: mov edx, var_38
  loc_00508D45: mov [ecx+00000004h], eax
  loc_00508D48: mov eax, 000002BCh
  loc_00508D4D: mov [ecx+00000008h], eax
  loc_00508D50: mov eax, [esi]
  loc_00508D52: mov [ecx+0000000Ch], edx
  loc_00508D55: call [eax+00000320h]
  loc_00508D5B: lea ecx, var_14
  loc_00508D5E: push eax
  loc_00508D5F: push ecx
  loc_00508D60: call edi
  loc_00508D62: push eax
  loc_00508D63: call [00401120h] ; __vbaLateIdCallSt
  loc_00508D69: add esp, 0000002Ch
  loc_00508D6C: lea ecx, var_14
  loc_00508D6F: call ebx
  loc_00508D71: mov eax, 00000001h
  loc_00508D76: sub esp, 00000010h
  loc_00508D79: mov ecx, 00000003h
  loc_00508D7E: mov edx, esp
  loc_00508D80: mov var_44, ecx
  loc_00508D83: sub esp, 00000010h
  loc_00508D86: mov [edx], ecx
  loc_00508D88: mov ecx, var_20
  loc_00508D8B: mov [edx+00000004h], ecx
  loc_00508D8E: mov ecx, esp
  loc_00508D90: push 00000001h
  loc_00508D92: push 00000039h
  loc_00508D94: mov [edx+00000008h], eax
  loc_00508D97: mov eax, var_18
  loc_00508D9A: push esi
  loc_00508D9B: mov [edx+0000000Ch], eax
  loc_00508D9E: mov edx, var_44
  loc_00508DA1: mov eax, var_40
  loc_00508DA4: mov [ecx], edx
  loc_00508DA6: mov edx, var_38
  loc_00508DA9: mov [ecx+00000004h], eax
  loc_00508DAC: mov eax, 00000BB8h
  loc_00508DB1: mov [ecx+00000008h], eax
  loc_00508DB4: mov eax, [esi]
  loc_00508DB6: mov [ecx+0000000Ch], edx
  loc_00508DB9: call [eax+00000320h]
  loc_00508DBF: lea ecx, var_14
  loc_00508DC2: push eax
  loc_00508DC3: push ecx
  loc_00508DC4: call edi
  loc_00508DC6: push eax
  loc_00508DC7: call [00401120h] ; __vbaLateIdCallSt
  loc_00508DCD: add esp, 0000002Ch
  loc_00508DD0: lea ecx, var_14
  loc_00508DD3: call ebx
  loc_00508DD5: sub esp, 00000010h
  loc_00508DD8: mov ecx, 00000003h
  loc_00508DDD: mov edx, esp
  loc_00508DDF: xor eax, eax
  loc_00508DE1: sub esp, 00000010h
  loc_00508DE4: mov [edx], ecx
  loc_00508DE6: mov ecx, var_20
  loc_00508DE9: mov [edx+00000004h], ecx
  loc_00508DEC: mov ecx, esp
  loc_00508DEE: push 00000001h
  loc_00508DF0: push 00000037h
  loc_00508DF2: mov [edx+00000008h], eax
  loc_00508DF5: mov eax, var_18
  loc_00508DF8: push esi
  loc_00508DF9: mov [edx+0000000Ch], eax
  loc_00508DFC: mov edx, var_40
  loc_00508DFF: mov eax, 00000008h
  loc_00508E04: mov [ecx], eax
  loc_00508E06: mov eax, 0043AFE0h ; "idestino2"
  loc_00508E0B: mov [ecx+00000004h], edx
  loc_00508E0E: mov [ecx+00000008h], eax
  loc_00508E11: mov eax, var_38
  loc_00508E14: mov [ecx+0000000Ch], eax
  loc_00508E17: mov ecx, [esi]
  loc_00508E19: call [ecx+00000320h]
  loc_00508E1F: lea edx, var_14
  loc_00508E22: push eax
  loc_00508E23: push edx
  loc_00508E24: call edi
  loc_00508E26: push eax
  loc_00508E27: call [00401120h] ; __vbaLateIdCallSt
  loc_00508E2D: add esp, 0000002Ch
  loc_00508E30: lea ecx, var_14
  loc_00508E33: call ebx
  loc_00508E35: sub esp, 00000010h
  loc_00508E38: mov ecx, 00000003h
  loc_00508E3D: mov edx, esp
  loc_00508E3F: mov eax, 00000001h
  loc_00508E44: sub esp, 00000010h
  loc_00508E47: mov [edx], ecx
  loc_00508E49: mov ecx, var_20
  loc_00508E4C: mov [edx+00000004h], ecx
  loc_00508E4F: mov ecx, esp
  loc_00508E51: mov [edx+00000008h], eax
  loc_00508E54: mov eax, var_18
  loc_00508E57: mov [edx+0000000Ch], eax
  loc_00508E5A: mov eax, 00000008h
  loc_00508E5F: mov edx, var_40
  loc_00508E62: mov [ecx], eax
  loc_00508E64: mov eax, 0043AFF8h ; "destino2"
  loc_00508E69: push 00000001h
  loc_00508E6B: mov [ecx+00000004h], edx
  loc_00508E6E: push 00000037h
  loc_00508E70: push esi
  loc_00508E71: mov [ecx+00000008h], eax
  loc_00508E74: mov eax, var_38
  loc_00508E77: mov [ecx+0000000Ch], eax
  loc_00508E7A: mov ecx, [esi]
  loc_00508E7C: call [ecx+00000320h]
  loc_00508E82: lea edx, var_14
  loc_00508E85: push eax
  loc_00508E86: push edx
  loc_00508E87: call edi
  loc_00508E89: push eax
  loc_00508E8A: call [00401120h] ; __vbaLateIdCallSt
  loc_00508E90: add esp, 0000002Ch
  loc_00508E93: lea ecx, var_14
  loc_00508E96: call ebx
  loc_00508E98: push 00508EAAh
  loc_00508E9D: jmp 00508EA9h
  loc_00508E9F: lea ecx, var_14
  loc_00508EA2: call [0040120Ch] ; __vbaFreeObj
  loc_00508EA8: ret
  loc_00508EA9: ret
  loc_00508EAA: mov ecx, var_10
  loc_00508EAD: pop edi
  loc_00508EAE: pop esi
  loc_00508EAF: xor eax, eax
  loc_00508EB1: mov fs:[00000000h], ecx
  loc_00508EB8: pop ebx
  loc_00508EB9: mov esp, ebp
  loc_00508EBB: pop ebp
  loc_00508EBC: retn 0004h
End Sub

Private Sub Proc_10_9_508EC0() '508EC0
  loc_00508EC0: push ebp
  loc_00508EC1: mov ebp, esp
  loc_00508EC3: sub esp, 00000008h
  loc_00508EC6: push 00403F36h ; __vbaExceptHandler
  loc_00508ECB: mov eax, fs:[00000000h]
  loc_00508ED1: push eax
  loc_00508ED2: mov fs:[00000000h], esp
  loc_00508ED9: sub esp, 000000C0h
  loc_00508EDF: push ebx
  loc_00508EE0: push esi
  loc_00508EE1: push edi
  loc_00508EE2: mov var_8, esp
  loc_00508EE5: mov var_4, 00401D08h
  loc_00508EEC: mov esi, Me
  loc_00508EEF: xor edi, edi
  loc_00508EF1: push esi
  loc_00508EF2: mov var_14, edi
  loc_00508EF5: mov eax, [esi]
  loc_00508EF7: mov var_18, edi
  loc_00508EFA: mov var_1C, edi
  loc_00508EFD: mov var_2C, edi
  loc_00508F00: mov var_3C, edi
  loc_00508F03: mov var_4C, edi
  loc_00508F06: mov var_5C, edi
  loc_00508F09: mov var_6C, edi
  loc_00508F0C: mov var_8C, edi
  loc_00508F12: mov var_9C, edi
  loc_00508F18: mov var_C8, edi
  loc_00508F1E: call [eax+00000710h]
  loc_00508F24: mov ecx, [esi]
  loc_00508F26: push esi
  loc_00508F27: call [ecx+0000070Ch]
  loc_00508F2D: sub esp, 00000010h
  loc_00508F30: mov ecx, 00004008h
  loc_00508F35: mov edx, esp
  loc_00508F37: mov var_6C, ecx
  loc_00508F3A: mov eax, 0059C0D4h
  loc_00508F3F: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00508F45: mov [edx], ecx
  loc_00508F47: mov ecx, var_68
  loc_00508F4A: mov var_64, eax
  loc_00508F4D: push 00000001h
  loc_00508F4F: mov [edx+00000004h], ecx
  loc_00508F52: mov ecx, [0059C0C4h]
  loc_00508F58: push 00439460h ; "Execute"
  loc_00508F5D: push ecx
  loc_00508F5E: mov [edx+00000008h], eax
  loc_00508F61: mov eax, var_60
  loc_00508F64: mov [edx+0000000Ch], eax
  loc_00508F67: lea edx, var_2C
  loc_00508F6A: push edx
  loc_00508F6B: call ebx
  loc_00508F6D: add esp, 00000020h
  loc_00508F70: push eax
  loc_00508F71: call [004010E8h] ; __vbaObjVar
  loc_00508F77: push eax
  loc_00508F78: push 0059C0C8h
  loc_00508F7D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00508F83: lea ecx, var_2C
  loc_00508F86: call [00401020h] ; __vbaFreeVar
  loc_00508F8C: mov eax, [0059C0C8h]
  loc_00508F91: lea ecx, var_C8
  loc_00508F97: push eax
  loc_00508F98: push ecx
  loc_00508F99: call [0040108Ch] ; __vbaObjSetAddref
  loc_00508F9F: mov edx, var_C8
  loc_00508FA5: push edi
  loc_00508FA6: push 00439470h ; "EOF"
  loc_00508FAB: lea eax, var_2C
  loc_00508FAE: push edx
  loc_00508FAF: push eax
  loc_00508FB0: call ebx
  loc_00508FB2: add esp, 00000010h
  loc_00508FB5: push eax
  loc_00508FB6: call [004010A8h] ; __vbaBoolVarNull
  loc_00508FBC: lea ecx, var_2C
  loc_00508FBF: mov bx, ax
  loc_00508FC2: call [00401020h] ; __vbaFreeVar
  loc_00508FC8: cmp bx, di
  loc_00508FCB: jz 00509054h
  loc_00508FD1: mov ecx, var_C8
  loc_00508FD7: push edi
  loc_00508FD8: push 00438FC0h ; "Close"
  loc_00508FDD: push ecx
  loc_00508FDE: call [004011B8h] ; __vbaLateMemCall
  loc_00508FE4: mov ecx, 80020004h
  loc_00508FE9: mov eax, 0000000Ah
  loc_00508FEE: mov var_54, ecx
  loc_00508FF1: mov var_44, ecx
  loc_00508FF4: mov var_34, ecx
  loc_00508FF7: add esp, 0000000Ch
  loc_00508FFA: lea edx, var_6C
  loc_00508FFD: lea ecx, var_2C
  loc_00509000: mov var_5C, eax
  loc_00509003: mov var_4C, eax
  loc_00509006: mov var_3C, eax
  loc_00509009: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_00509010: mov var_6C, 00000008h
  loc_00509017: call [004011C4h] ; __vbaVarDup
  loc_0050901D: lea edx, var_5C
  loc_00509020: lea eax, var_4C
  loc_00509023: push edx
  loc_00509024: lea ecx, var_3C
  loc_00509027: push eax
  loc_00509028: push ecx
  loc_00509029: lea edx, var_2C
  loc_0050902C: push edi
  loc_0050902D: push edx
  loc_0050902E: call [00401080h] ; rtcMsgBox
  loc_00509034: lea eax, var_5C
  loc_00509037: lea ecx, var_4C
  loc_0050903A: push eax
  loc_0050903B: lea edx, var_3C
  loc_0050903E: push ecx
  loc_0050903F: lea eax, var_2C
  loc_00509042: push edx
  loc_00509043: push eax
  loc_00509044: push 00000004h
  loc_00509046: call [00401030h] ; __vbaFreeVarList
  loc_0050904C: add esp, 00000014h
  loc_0050904F: jmp 005093FDh
  loc_00509054: sub esp, 00000010h
  loc_00509057: mov ecx, 00000003h
  loc_0050905C: mov edx, esp
  loc_0050905E: mov var_6C, ecx
  loc_00509061: mov eax, 00000001h
  loc_00509066: push 00000004h
  loc_00509068: mov [edx], ecx
  loc_0050906A: mov ecx, var_68
  loc_0050906D: mov var_64, eax
  loc_00509070: push esi
  loc_00509071: mov [edx+00000004h], ecx
  loc_00509074: mov ecx, [esi]
  loc_00509076: mov var_14, edi
  loc_00509079: mov [edx+00000008h], eax
  loc_0050907C: mov eax, var_60
  loc_0050907F: mov [edx+0000000Ch], eax
  loc_00509082: call [ecx+00000320h]
  loc_00509088: mov edi, [00401084h] ; __vbaObjSet
  loc_0050908E: lea edx, var_1C
  loc_00509091: push eax
  loc_00509092: push edx
  loc_00509093: call edi
  loc_00509095: push eax
  loc_00509096: call [004011F8h] ; __vbaLateIdSt
  loc_0050909C: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005090A2: lea ecx, var_1C
  loc_005090A5: call ebx
  loc_005090A7: mov eax, var_C8
  loc_005090AD: push 00000000h
  loc_005090AF: push 00439470h ; "EOF"
  loc_005090B4: lea ecx, var_2C
  loc_005090B7: push eax
  loc_005090B8: push ecx
  loc_005090B9: call [004011DCh] ; __vbaLateMemCallLd
  loc_005090BF: add esp, 00000010h
  loc_005090C2: lea edx, var_3C
  loc_005090C5: push eax
  loc_005090C6: push edx
  loc_005090C7: call [00401188h] ; __vbaVarNot
  loc_005090CD: push eax
  loc_005090CE: call [004010A8h] ; __vbaBoolVarNull
  loc_005090D4: lea ecx, var_2C
  loc_005090D7: mov var_C0, ax
  loc_005090DE: call [00401020h] ; __vbaFreeVar
  loc_005090E4: cmp var_C0, 0000h
  loc_005090EC: jz 005093E4h
  loc_005090F2: mov eax, var_14
  loc_005090F5: mov ecx, 00000008h
  loc_005090FA: add eax, 00000001h
  loc_005090FD: mov var_6C, ecx
  loc_00509100: jo 00509462h
  loc_00509106: sub esp, 00000010h
  loc_00509109: mov var_14, eax
  loc_0050910C: mov edx, esp
  loc_0050910E: mov eax, 0043698Ch
  loc_00509113: mov var_64, eax
  loc_00509116: push 00000001h
  loc_00509118: mov [edx], ecx
  loc_0050911A: mov ecx, var_68
  loc_0050911D: push 00000042h
  loc_0050911F: push esi
  loc_00509120: mov [edx+00000004h], ecx
  loc_00509123: mov ecx, [esi]
  loc_00509125: mov [edx+00000008h], eax
  loc_00509128: mov eax, var_60
  loc_0050912B: mov [edx+0000000Ch], eax
  loc_0050912E: call [ecx+00000320h]
  loc_00509134: lea edx, var_1C
  loc_00509137: push eax
  loc_00509138: push edx
  loc_00509139: call edi
  loc_0050913B: push eax
  loc_0050913C: call [00401028h] ; __vbaLateIdCall
  loc_00509142: add esp, 0000001Ch
  loc_00509145: lea ecx, var_1C
  loc_00509148: call ebx
  loc_0050914A: sub esp, 00000010h
  loc_0050914D: mov ecx, 00000008h
  loc_00509152: mov edx, esp
  loc_00509154: mov var_6C, ecx
  loc_00509157: mov eax, 0043AFE0h ; "idestino2"
  loc_0050915C: push 00000001h
  loc_0050915E: mov [edx], ecx
  loc_00509160: mov ecx, var_68
  loc_00509163: mov var_64, eax
  loc_00509166: push 00000000h
  loc_00509168: mov [edx+00000004h], ecx
  loc_0050916B: mov ecx, [0059C0C8h]
  loc_00509171: push ecx
  loc_00509172: mov [edx+00000008h], eax
  loc_00509175: mov eax, var_60
  loc_00509178: mov [edx+0000000Ch], eax
  loc_0050917B: lea edx, var_2C
  loc_0050917E: push edx
  loc_0050917F: call [00401100h] ; __vbaLateIdCallLd
  loc_00509185: add esp, 00000020h
  loc_00509188: push eax
  loc_00509189: call [0040102Ch] ; __vbaStrVarMove
  loc_0050918F: sub esp, 00000010h
  loc_00509192: mov ecx, 00004003h
  loc_00509197: mov edx, esp
  loc_00509199: sub esp, 00000010h
  loc_0050919C: mov var_3C, 00000008h
  loc_005091A3: mov var_34, eax
  loc_005091A6: mov [edx], ecx
  loc_005091A8: mov ecx, var_88
  loc_005091AE: mov [edx+00000004h], ecx
  loc_005091B1: lea ecx, var_14
  loc_005091B4: mov [edx+00000008h], ecx
  loc_005091B7: mov ecx, var_80
  loc_005091BA: mov [edx+0000000Ch], ecx
  loc_005091BD: mov edx, esp
  loc_005091BF: mov ecx, 00000003h
  loc_005091C4: mov [edx], ecx
  loc_005091C6: mov ecx, var_98
  loc_005091CC: mov [edx+00000004h], ecx
  loc_005091CF: xor ecx, ecx
  loc_005091D1: sub esp, 00000010h
  loc_005091D4: mov [edx+00000008h], ecx
  loc_005091D7: mov ecx, var_90
  loc_005091DD: mov [edx+0000000Ch], ecx
  loc_005091E0: mov ecx, var_3C
  loc_005091E3: mov edx, esp
  loc_005091E5: mov [edx], ecx
  loc_005091E7: mov ecx, var_38
  loc_005091EA: mov [edx+00000004h], ecx
  loc_005091ED: mov [edx+00000008h], eax
  loc_005091F0: mov eax, var_30
  loc_005091F3: mov ecx, [esi]
  loc_005091F5: push 00000002h
  loc_005091F7: push 00000041h
  loc_005091F9: push esi
  loc_005091FA: mov [edx+0000000Ch], eax
  loc_005091FD: call [ecx+00000320h]
  loc_00509203: lea edx, var_1C
  loc_00509206: push eax
  loc_00509207: push edx
  loc_00509208: call edi
  loc_0050920A: push eax
  loc_0050920B: call [00401120h] ; __vbaLateIdCallSt
  loc_00509211: add esp, 0000003Ch
  loc_00509214: lea ecx, var_1C
  loc_00509217: call ebx
  loc_00509219: lea eax, var_3C
  loc_0050921C: lea ecx, var_2C
  loc_0050921F: push eax
  loc_00509220: push ecx
  loc_00509221: push 00000002h
  loc_00509223: call [00401030h] ; __vbaFreeVarList
  loc_00509229: mov ecx, 00000008h
  loc_0050922E: mov eax, 0043AFF8h ; "destino2"
  loc_00509233: push ecx
  loc_00509234: mov var_6C, ecx
  loc_00509237: mov edx, esp
  loc_00509239: mov var_64, eax
  loc_0050923C: push 00000001h
  loc_0050923E: push 00000000h
  loc_00509240: mov [edx], ecx
  loc_00509242: mov ecx, var_68
  loc_00509245: mov var_8C, 00004003h
  loc_0050924F: mov var_9C, 00000003h
  loc_00509259: mov [edx+00000004h], ecx
  loc_0050925C: mov ecx, [0059C0C8h]
  loc_00509262: push ecx
  loc_00509263: mov [edx+00000008h], eax
  loc_00509266: mov eax, var_60
  loc_00509269: mov [edx+0000000Ch], eax
  loc_0050926C: lea edx, var_2C
  loc_0050926F: push edx
  loc_00509270: call [00401100h] ; __vbaLateIdCallLd
  loc_00509276: add esp, 00000020h
  loc_00509279: push eax
  loc_0050927A: call [0040102Ch] ; __vbaStrVarMove
  loc_00509280: mov ecx, var_8C
  loc_00509286: sub esp, 00000010h
  loc_00509289: mov edx, esp
  loc_0050928B: sub esp, 00000010h
  loc_0050928E: mov var_3C, 00000008h
  loc_00509295: mov var_34, eax
  loc_00509298: mov [edx], ecx
  loc_0050929A: mov ecx, var_88
  loc_005092A0: mov [edx+00000004h], ecx
  loc_005092A3: lea ecx, var_14
  loc_005092A6: mov [edx+00000008h], ecx
  loc_005092A9: mov ecx, var_80
  loc_005092AC: mov [edx+0000000Ch], ecx
  loc_005092AF: mov ecx, var_9C
  loc_005092B5: mov edx, esp
  loc_005092B7: sub esp, 00000010h
  loc_005092BA: mov [edx], ecx
  loc_005092BC: mov ecx, var_98
  loc_005092C2: mov [edx+00000004h], ecx
  loc_005092C5: mov ecx, 00000001h
  loc_005092CA: mov [edx+00000008h], ecx
  loc_005092CD: mov ecx, var_90
  loc_005092D3: mov [edx+0000000Ch], ecx
  loc_005092D6: mov ecx, var_3C
  loc_005092D9: mov edx, esp
  loc_005092DB: push 00000002h
  loc_005092DD: push 00000041h
  loc_005092DF: push esi
  loc_005092E0: mov [edx], ecx
  loc_005092E2: mov ecx, var_38
  loc_005092E5: mov [edx+00000004h], ecx
  loc_005092E8: mov ecx, [esi]
  loc_005092EA: mov [edx+00000008h], eax
  loc_005092ED: mov eax, var_30
  loc_005092F0: mov [edx+0000000Ch], eax
  loc_005092F3: call [ecx+00000320h]
  loc_005092F9: lea edx, var_1C
  loc_005092FC: push eax
  loc_005092FD: push edx
  loc_005092FE: call edi
  loc_00509300: push eax
  loc_00509301: call [00401120h] ; __vbaLateIdCallSt
  loc_00509307: add esp, 0000003Ch
  loc_0050930A: lea ecx, var_1C
  loc_0050930D: call ebx
  loc_0050930F: lea eax, var_3C
  loc_00509312: lea ecx, var_2C
  loc_00509315: push eax
  loc_00509316: push ecx
  loc_00509317: push 00000002h
  loc_00509319: call [00401030h] ; __vbaFreeVarList
  loc_0050931F: mov edx, [esi]
  loc_00509321: add esp, 0000000Ch
  loc_00509324: push esi
  loc_00509325: call [edx+00000314h]
  loc_0050932B: push eax
  loc_0050932C: lea eax, var_1C
  loc_0050932F: push eax
  loc_00509330: call edi
  loc_00509332: mov ecx, 0043AFE0h ; "idestino2"
  loc_00509337: mov edx, 00000008h
  loc_0050933C: mov var_64, ecx
  loc_0050933F: mov var_6C, edx
  loc_00509342: mov ebx, [eax]
  loc_00509344: sub esp, 00000010h
  loc_00509347: mov var_C0, eax
  loc_0050934D: mov eax, esp
  loc_0050934F: push 00000001h
  loc_00509351: push 00000000h
  loc_00509353: mov [eax], edx
  loc_00509355: mov edx, var_68
  loc_00509358: mov [eax+00000004h], edx
  loc_0050935B: mov edx, [0059C0C8h]
  loc_00509361: push edx
  loc_00509362: mov [eax+00000008h], ecx
  loc_00509365: mov ecx, var_60
  loc_00509368: mov [eax+0000000Ch], ecx
  loc_0050936B: lea eax, var_2C
  loc_0050936E: push eax
  loc_0050936F: call [00401100h] ; __vbaLateIdCallLd
  loc_00509375: add esp, 00000020h
  loc_00509378: lea ecx, var_18
  loc_0050937B: push eax
  loc_0050937C: push ecx
  loc_0050937D: call [00401148h] ; __vbaStrVarVal
  loc_00509383: mov edx, ebx
  loc_00509385: mov ebx, var_C0
  loc_0050938B: push eax
  loc_0050938C: push ebx
  loc_0050938D: call [edx+000000A4h]
  loc_00509393: test eax, eax
  loc_00509395: fnclex
  loc_00509397: jge 005093ABh
  loc_00509399: push 000000A4h
  loc_0050939E: push 00439080h
  loc_005093A3: push ebx
  loc_005093A4: push eax
  loc_005093A5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005093AB: lea ecx, var_18
  loc_005093AE: call [00401208h] ; __vbaFreeStr
  loc_005093B4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005093BA: lea ecx, var_1C
  loc_005093BD: call ebx
  loc_005093BF: lea ecx, var_2C
  loc_005093C2: call [00401020h] ; __vbaFreeVar
  loc_005093C8: mov eax, var_C8
  loc_005093CE: push 00000000h
  loc_005093D0: push 004394ACh ; "MoveNext"
  loc_005093D5: push eax
  loc_005093D6: call [004011B8h] ; __vbaLateMemCall
  loc_005093DC: add esp, 0000000Ch
  loc_005093DF: jmp 005090A7h
  loc_005093E4: mov ecx, var_C8
  loc_005093EA: push 00000000h
  loc_005093EC: push 00438FC0h ; "Close"
  loc_005093F1: push ecx
  loc_005093F2: call [004011B8h] ; __vbaLateMemCall
  loc_005093F8: add esp, 0000000Ch
  loc_005093FB: xor edi, edi
  loc_005093FD: lea edx, var_C8
  loc_00509403: push edi
  loc_00509404: push edx
  loc_00509405: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050940B: push 0050944Dh
  loc_00509410: jmp 00509440h
  loc_00509412: lea ecx, var_18
  loc_00509415: call [00401208h] ; __vbaFreeStr
  loc_0050941B: lea ecx, var_1C
  loc_0050941E: call [0040120Ch] ; __vbaFreeObj
  loc_00509424: lea eax, var_5C
  loc_00509427: lea ecx, var_4C
  loc_0050942A: push eax
  loc_0050942B: lea edx, var_3C
  loc_0050942E: push ecx
  loc_0050942F: lea eax, var_2C
  loc_00509432: push edx
  loc_00509433: push eax
  loc_00509434: push 00000004h
  loc_00509436: call [00401030h] ; __vbaFreeVarList
  loc_0050943C: add esp, 00000014h
  loc_0050943F: ret
  loc_00509440: lea ecx, var_C8
  loc_00509446: call [0040120Ch] ; __vbaFreeObj
  loc_0050944C: ret
  loc_0050944D: mov ecx, var_10
  loc_00509450: pop edi
  loc_00509451: pop esi
  loc_00509452: xor eax, eax
  loc_00509454: mov fs:[00000000h], ecx
  loc_0050945B: pop ebx
  loc_0050945C: mov esp, ebp
  loc_0050945E: pop ebp
  loc_0050945F: retn 0004h
End Sub
