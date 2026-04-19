VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form fm_T_Fechares
  Caption = "Bus_FechaTara"
  BackColor = &H8000000B&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "form_taraPesada"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 5235
  ClientHeight = 3615
  StartUpPosition = 1 'CenterOwner
  Begin VB.TextBox TxtTotal
    Left = 2160
    Top = 3120
    Width = 2295
    Height = 375
    TabIndex = 3
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Caption = "RESUMEN FECHA TARADO"
    Left = 360
    Top = 120
    Width = 4575
    Height = 2895
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfFehares
      Left = 240
      Top = 360
      Width = 4095
      Height = 2415
      TabIndex = 1
      OleObjectBlob = "fm_T_Fechares.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Total.:"
    Left = 720
    Top = 3120
    Width = 1215
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "fm_T_Fechares"


Private Sub Form_Load() '595C70
  loc_00595C70: push ebp
  loc_00595C71: mov ebp, esp
  loc_00595C73: sub esp, 0000000Ch
  loc_00595C76: push 00404CC6h ; __vbaExceptHandler
  loc_00595C7B: mov eax, fs:[00000000h]
  loc_00595C81: push eax
  loc_00595C82: mov fs:[00000000h], esp
  loc_00595C89: sub esp, 00000008h
  loc_00595C8C: push ebx
  loc_00595C8D: push esi
  loc_00595C8E: push edi
  loc_00595C8F: mov var_C, esp
  loc_00595C92: mov var_8, 00403D78h
  loc_00595C99: mov esi, Me
  loc_00595C9C: mov eax, esi
  loc_00595C9E: and eax, 00000001h
  loc_00595CA1: mov var_4, eax
  loc_00595CA4: and esi, FFFFFFFEh
  loc_00595CA7: push esi
  loc_00595CA8: mov Me, esi
  loc_00595CAB: mov ecx, [esi]
  loc_00595CAD: call [ecx+00000004h]
  loc_00595CB0: mov edx, [esi]
  loc_00595CB2: push esi
  loc_00595CB3: call [edx+000006FCh]
  loc_00595CB9: mov var_4, 00000000h
  loc_00595CC0: mov eax, Me
  loc_00595CC3: push eax
  loc_00595CC4: mov ecx, [eax]
  loc_00595CC6: call [ecx+00000008h]
  loc_00595CC9: mov eax, var_4
  loc_00595CCC: mov ecx, var_14
  loc_00595CCF: pop edi
  loc_00595CD0: pop esi
  loc_00595CD1: mov fs:[00000000h], ecx
  loc_00595CD8: pop ebx
  loc_00595CD9: mov esp, ebp
  loc_00595CDB: pop ebp
  loc_00595CDC: retn 0004h
End Sub

Private Sub Proc_64_1_595140() '595140
  loc_00595140: push ebp
  loc_00595141: mov ebp, esp
  loc_00595143: sub esp, 00000008h
  loc_00595146: push 00404CC6h ; __vbaExceptHandler
  loc_0059514B: mov eax, fs:[00000000h]
  loc_00595151: push eax
  loc_00595152: mov fs:[00000000h], esp
  loc_00595159: sub esp, 00000048h
  loc_0059515C: push ebx
  loc_0059515D: push esi
  loc_0059515E: push edi
  loc_0059515F: mov var_8, esp
  loc_00595162: mov var_4, 00403D58h
  loc_00595169: mov esi, Me
  loc_0059516C: push 00000000h
  loc_0059516E: push 00000044h
  loc_00595170: push esi
  loc_00595171: mov eax, [esi]
  loc_00595173: mov var_14, 00000000h
  loc_0059517A: call [eax+00000308h]
  loc_00595180: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00595186: lea ecx, var_14
  loc_00595189: push eax
  loc_0059518A: push ecx
  loc_0059518B: call edi
  loc_0059518D: push eax
  loc_0059518E: call [0040102Ch] ; __vbaLateIdCall
  loc_00595194: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0059519A: add esp, 0000000Ch
  loc_0059519D: lea ecx, var_14
  loc_005951A0: call ebx
  loc_005951A2: sub esp, 00000010h
  loc_005951A5: mov ecx, 00000003h
  loc_005951AA: mov edx, esp
  loc_005951AC: mov eax, 00000001h
  loc_005951B1: push 0000000Ah
  loc_005951B3: push esi
  loc_005951B4: mov [edx], ecx
  loc_005951B6: mov ecx, var_20
  loc_005951B9: mov [edx+00000004h], ecx
  loc_005951BC: mov ecx, [esi]
  loc_005951BE: mov [edx+00000008h], eax
  loc_005951C1: mov eax, var_18
  loc_005951C4: mov [edx+0000000Ch], eax
  loc_005951C7: call [ecx+00000308h]
  loc_005951CD: lea edx, var_14
  loc_005951D0: push eax
  loc_005951D1: push edx
  loc_005951D2: call edi
  loc_005951D4: push eax
  loc_005951D5: call [00401240h] ; __vbaLateIdSt
  loc_005951DB: lea ecx, var_14
  loc_005951DE: call ebx
  loc_005951E0: sub esp, 00000010h
  loc_005951E3: mov ecx, 00000003h
  loc_005951E8: mov edx, esp
  loc_005951EA: mov var_44, ecx
  loc_005951ED: xor eax, eax
  loc_005951EF: sub esp, 00000010h
  loc_005951F2: mov [edx], ecx
  loc_005951F4: mov ecx, var_20
  loc_005951F7: mov [edx+00000004h], ecx
  loc_005951FA: mov ecx, esp
  loc_005951FC: push 00000001h
  loc_005951FE: push 00000039h
  loc_00595200: mov [edx+00000008h], eax
  loc_00595203: mov eax, var_18
  loc_00595206: push esi
  loc_00595207: mov [edx+0000000Ch], eax
  loc_0059520A: mov edx, var_44
  loc_0059520D: mov eax, var_40
  loc_00595210: mov [ecx], edx
  loc_00595212: mov edx, var_38
  loc_00595215: mov [ecx+00000004h], eax
  loc_00595218: mov eax, 000003E8h
  loc_0059521D: mov [ecx+00000008h], eax
  loc_00595220: mov eax, [esi]
  loc_00595222: mov [ecx+0000000Ch], edx
  loc_00595225: call [eax+00000308h]
  loc_0059522B: lea ecx, var_14
  loc_0059522E: push eax
  loc_0059522F: push ecx
  loc_00595230: call edi
  loc_00595232: push eax
  loc_00595233: call [00401140h] ; __vbaLateIdCallSt
  loc_00595239: add esp, 0000002Ch
  loc_0059523C: lea ecx, var_14
  loc_0059523F: call ebx
  loc_00595241: mov eax, 00000001h
  loc_00595246: sub esp, 00000010h
  loc_00595249: mov ecx, 00000003h
  loc_0059524E: mov edx, esp
  loc_00595250: mov var_44, ecx
  loc_00595253: sub esp, 00000010h
  loc_00595256: mov [edx], ecx
  loc_00595258: mov ecx, var_20
  loc_0059525B: mov [edx+00000004h], ecx
  loc_0059525E: mov ecx, esp
  loc_00595260: push 00000001h
  loc_00595262: push 00000039h
  loc_00595264: mov [edx+00000008h], eax
  loc_00595267: mov eax, var_18
  loc_0059526A: push esi
  loc_0059526B: mov [edx+0000000Ch], eax
  loc_0059526E: mov edx, var_44
  loc_00595271: mov eax, var_40
  loc_00595274: mov [ecx], edx
  loc_00595276: mov edx, var_38
  loc_00595279: mov [ecx+00000004h], eax
  loc_0059527C: mov eax, 000002EEh
  loc_00595281: mov [ecx+00000008h], eax
  loc_00595284: mov eax, [esi]
  loc_00595286: mov [ecx+0000000Ch], edx
  loc_00595289: call [eax+00000308h]
  loc_0059528F: lea ecx, var_14
  loc_00595292: push eax
  loc_00595293: push ecx
  loc_00595294: call edi
  loc_00595296: push eax
  loc_00595297: call [00401140h] ; __vbaLateIdCallSt
  loc_0059529D: add esp, 0000002Ch
  loc_005952A0: lea ecx, var_14
  loc_005952A3: call ebx
  loc_005952A5: sub esp, 00000010h
  loc_005952A8: mov ecx, 00000003h
  loc_005952AD: mov edx, esp
  loc_005952AF: mov var_44, ecx
  loc_005952B2: mov eax, 00000002h
  loc_005952B7: sub esp, 00000010h
  loc_005952BA: mov [edx], ecx
  loc_005952BC: mov ecx, var_20
  loc_005952BF: mov [edx+00000004h], ecx
  loc_005952C2: mov ecx, esp
  loc_005952C4: push 00000001h
  loc_005952C6: push 00000039h
  loc_005952C8: mov [edx+00000008h], eax
  loc_005952CB: mov eax, var_18
  loc_005952CE: push esi
  loc_005952CF: mov [edx+0000000Ch], eax
  loc_005952D2: mov edx, var_44
  loc_005952D5: mov eax, var_40
  loc_005952D8: mov [ecx], edx
  loc_005952DA: mov edx, var_38
  loc_005952DD: mov [ecx+00000004h], eax
  loc_005952E0: mov eax, 000004B0h
  loc_005952E5: mov [ecx+00000008h], eax
  loc_005952E8: mov eax, [esi]
  loc_005952EA: mov [ecx+0000000Ch], edx
  loc_005952ED: call [eax+00000308h]
  loc_005952F3: lea ecx, var_14
  loc_005952F6: push eax
  loc_005952F7: push ecx
  loc_005952F8: call edi
  loc_005952FA: push eax
  loc_005952FB: call [00401140h] ; __vbaLateIdCallSt
  loc_00595301: add esp, 0000002Ch
  loc_00595304: lea ecx, var_14
  loc_00595307: call ebx
  loc_00595309: sub esp, 00000010h
  loc_0059530C: mov ecx, 00000003h
  loc_00595311: mov edx, esp
  loc_00595313: mov eax, ecx
  loc_00595315: mov var_44, ecx
  loc_00595318: sub esp, 00000010h
  loc_0059531B: mov [edx], ecx
  loc_0059531D: mov ecx, var_20
  loc_00595320: mov [edx+00000004h], ecx
  loc_00595323: mov [edx+00000008h], eax
  loc_00595326: mov eax, var_18
  loc_00595329: mov [edx+0000000Ch], eax
  loc_0059532C: mov edx, var_44
  loc_0059532F: mov eax, var_40
  loc_00595332: mov ecx, esp
  loc_00595334: push 00000001h
  loc_00595336: push 00000039h
  loc_00595338: push esi
  loc_00595339: mov [ecx], edx
  loc_0059533B: mov edx, var_38
  loc_0059533E: mov [ecx+00000004h], eax
  loc_00595341: mov eax, 000004B0h
  loc_00595346: mov [ecx+00000008h], eax
  loc_00595349: mov eax, [esi]
  loc_0059534B: mov [ecx+0000000Ch], edx
  loc_0059534E: call [eax+00000308h]
  loc_00595354: lea ecx, var_14
  loc_00595357: push eax
  loc_00595358: push ecx
  loc_00595359: call edi
  loc_0059535B: push eax
  loc_0059535C: call [00401140h] ; __vbaLateIdCallSt
  loc_00595362: add esp, 0000002Ch
  loc_00595365: lea ecx, var_14
  loc_00595368: call ebx
  loc_0059536A: sub esp, 00000010h
  loc_0059536D: mov ecx, 00000003h
  loc_00595372: mov edx, esp
  loc_00595374: xor eax, eax
  loc_00595376: sub esp, 00000010h
  loc_00595379: mov [edx], ecx
  loc_0059537B: mov ecx, var_20
  loc_0059537E: mov [edx+00000004h], ecx
  loc_00595381: mov ecx, esp
  loc_00595383: push 00000001h
  loc_00595385: push 00000037h
  loc_00595387: mov [edx+00000008h], eax
  loc_0059538A: mov eax, var_18
  loc_0059538D: push esi
  loc_0059538E: mov [edx+0000000Ch], eax
  loc_00595391: mov edx, var_40
  loc_00595394: mov eax, 00000008h
  loc_00595399: mov [ecx], eax
  loc_0059539B: mov eax, 00442398h ; "fecha"
  loc_005953A0: mov [ecx+00000004h], edx
  loc_005953A3: mov [ecx+00000008h], eax
  loc_005953A6: mov eax, var_38
  loc_005953A9: mov [ecx+0000000Ch], eax
  loc_005953AC: mov ecx, [esi]
  loc_005953AE: call [ecx+00000308h]
  loc_005953B4: lea edx, var_14
  loc_005953B7: push eax
  loc_005953B8: push edx
  loc_005953B9: call edi
  loc_005953BB: push eax
  loc_005953BC: call [00401140h] ; __vbaLateIdCallSt
  loc_005953C2: add esp, 0000002Ch
  loc_005953C5: lea ecx, var_14
  loc_005953C8: call ebx
  loc_005953CA: sub esp, 00000010h
  loc_005953CD: mov ecx, 00000003h
  loc_005953D2: mov edx, esp
  loc_005953D4: mov eax, 00000001h
  loc_005953D9: sub esp, 00000010h
  loc_005953DC: mov [edx], ecx
  loc_005953DE: mov ecx, var_20
  loc_005953E1: mov [edx+00000004h], ecx
  loc_005953E4: mov ecx, esp
  loc_005953E6: push 00000001h
  loc_005953E8: push 00000037h
  loc_005953EA: mov [edx+00000008h], eax
  loc_005953ED: mov eax, var_18
  loc_005953F0: push esi
  loc_005953F1: mov [edx+0000000Ch], eax
  loc_005953F4: mov edx, var_40
  loc_005953F7: mov eax, 00000008h
  loc_005953FC: mov [ecx], eax
  loc_005953FE: mov eax, 00441F40h ; "pcamion"
  loc_00595403: mov [ecx+00000004h], edx
  loc_00595406: mov [ecx+00000008h], eax
  loc_00595409: mov eax, var_38
  loc_0059540C: mov [ecx+0000000Ch], eax
  loc_0059540F: mov ecx, [esi]
  loc_00595411: call [ecx+00000308h]
  loc_00595417: lea edx, var_14
  loc_0059541A: push eax
  loc_0059541B: push edx
  loc_0059541C: call edi
  loc_0059541E: push eax
  loc_0059541F: call [00401140h] ; __vbaLateIdCallSt
  loc_00595425: add esp, 0000002Ch
  loc_00595428: lea ecx, var_14
  loc_0059542B: call ebx
  loc_0059542D: sub esp, 00000010h
  loc_00595430: mov ecx, 00000003h
  loc_00595435: mov edx, esp
  loc_00595437: mov eax, 00000002h
  loc_0059543C: sub esp, 00000010h
  loc_0059543F: mov [edx], ecx
  loc_00595441: mov ecx, var_20
  loc_00595444: mov [edx+00000004h], ecx
  loc_00595447: mov ecx, esp
  loc_00595449: push 00000001h
  loc_0059544B: push 00000037h
  loc_0059544D: mov [edx+00000008h], eax
  loc_00595450: mov eax, var_18
  loc_00595453: push esi
  loc_00595454: mov [edx+0000000Ch], eax
  loc_00595457: mov edx, var_40
  loc_0059545A: mov eax, 00000008h
  loc_0059545F: mov [ecx], eax
  loc_00595461: mov eax, 0044E594h ; "Codicion"
  loc_00595466: mov [ecx+00000004h], edx
  loc_00595469: mov [ecx+00000008h], eax
  loc_0059546C: mov eax, var_38
  loc_0059546F: mov [ecx+0000000Ch], eax
  loc_00595472: mov ecx, [esi]
  loc_00595474: call [ecx+00000308h]
  loc_0059547A: lea edx, var_14
  loc_0059547D: push eax
  loc_0059547E: push edx
  loc_0059547F: call edi
  loc_00595481: push eax
  loc_00595482: call [00401140h] ; __vbaLateIdCallSt
  loc_00595488: add esp, 0000002Ch
  loc_0059548B: lea ecx, var_14
  loc_0059548E: call ebx
  loc_00595490: sub esp, 00000010h
  loc_00595493: mov eax, 00000003h
  loc_00595498: mov edx, esp
  loc_0059549A: mov ecx, eax
  loc_0059549C: sub esp, 00000010h
  loc_0059549F: mov [edx], ecx
  loc_005954A1: mov ecx, var_20
  loc_005954A4: mov [edx+00000004h], ecx
  loc_005954A7: mov ecx, esp
  loc_005954A9: push 00000001h
  loc_005954AB: push 00000037h
  loc_005954AD: mov [edx+00000008h], eax
  loc_005954B0: mov eax, var_18
  loc_005954B3: push esi
  loc_005954B4: mov [edx+0000000Ch], eax
  loc_005954B7: mov edx, var_40
  loc_005954BA: mov eax, 00000008h
  loc_005954BF: mov [ecx], eax
  loc_005954C1: mov eax, 004423BCh ; "buque"
  loc_005954C6: mov [ecx+00000004h], edx
  loc_005954C9: mov [ecx+00000008h], eax
  loc_005954CC: mov eax, var_38
  loc_005954CF: mov [ecx+0000000Ch], eax
  loc_005954D2: mov ecx, [esi]
  loc_005954D4: call [ecx+00000308h]
  loc_005954DA: lea edx, var_14
  loc_005954DD: push eax
  loc_005954DE: push edx
  loc_005954DF: call edi
  loc_005954E1: push eax
  loc_005954E2: call [00401140h] ; __vbaLateIdCallSt
  loc_005954E8: add esp, 0000002Ch
  loc_005954EB: lea ecx, var_14
  loc_005954EE: call ebx
  loc_005954F0: push 00595502h
  loc_005954F5: jmp 00595501h
  loc_005954F7: lea ecx, var_14
  loc_005954FA: call [00401254h] ; __vbaFreeObj
  loc_00595500: ret
  loc_00595501: ret
  loc_00595502: mov ecx, var_10
  loc_00595505: pop edi
  loc_00595506: pop esi
  loc_00595507: xor eax, eax
  loc_00595509: mov fs:[00000000h], ecx
  loc_00595510: pop ebx
  loc_00595511: mov esp, ebp
  loc_00595513: pop ebp
  loc_00595514: retn 0004h
End Sub

Private Sub Proc_64_2_595520() '595520
  loc_00595520: push ebp
  loc_00595521: mov ebp, esp
  loc_00595523: sub esp, 00000008h
  loc_00595526: push 00404CC6h ; __vbaExceptHandler
  loc_0059552B: mov eax, fs:[00000000h]
  loc_00595531: push eax
  loc_00595532: mov fs:[00000000h], esp
  loc_00595539: sub esp, 000000A4h
  loc_0059553F: push ebx
  loc_00595540: push esi
  loc_00595541: push edi
  loc_00595542: mov var_8, esp
  loc_00595545: mov var_4, 00403D68h
  loc_0059554C: mov esi, Me
  loc_0059554F: xor edi, edi
  loc_00595551: push esi
  loc_00595552: mov var_14, edi
  loc_00595555: mov eax, [esi]
  loc_00595557: mov var_18, edi
  loc_0059555A: mov var_20, edi
  loc_0059555D: mov var_24, edi
  loc_00595560: mov var_34, edi
  loc_00595563: mov var_44, edi
  loc_00595566: mov var_54, edi
  loc_00595569: mov var_74, edi
  loc_0059556C: mov var_84, edi
  loc_00595572: mov var_B0, edi
  loc_00595578: call [eax+000006F8h]
  loc_0059557E: mov ecx, [esi]
  loc_00595580: push esi
  loc_00595581: call [ecx+00000700h]
  loc_00595587: sub esp, 00000010h
  loc_0059558A: mov ecx, 00004008h
  loc_0059558F: mov edx, esp
  loc_00595591: mov var_54, ecx
  loc_00595594: mov eax, 005D0110h
  loc_00595599: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0059559F: mov [edx], ecx
  loc_005955A1: mov ecx, var_50
  loc_005955A4: mov var_4C, eax
  loc_005955A7: push 00000001h
  loc_005955A9: mov [edx+00000004h], ecx
  loc_005955AC: mov ecx, [005D0100h]
  loc_005955B2: push 0044237Ch ; "Execute"
  loc_005955B7: push ecx
  loc_005955B8: mov [edx+00000008h], eax
  loc_005955BB: mov eax, var_48
  loc_005955BE: mov [edx+0000000Ch], eax
  loc_005955C1: lea edx, var_34
  loc_005955C4: push edx
  loc_005955C5: call ebx
  loc_005955C7: add esp, 00000020h
  loc_005955CA: push eax
  loc_005955CB: call [004010FCh] ; __vbaObjVar
  loc_005955D1: push eax
  loc_005955D2: push 005D0104h
  loc_005955D7: call [00401098h] ; __vbaObjSetAddref
  loc_005955DD: lea ecx, var_34
  loc_005955E0: call [00401020h] ; __vbaFreeVar
  loc_005955E6: mov eax, [005D0104h]
  loc_005955EB: lea ecx, var_B0
  loc_005955F1: push eax
  loc_005955F2: push ecx
  loc_005955F3: call [00401098h] ; __vbaObjSetAddref
  loc_005955F9: mov edx, var_B0
  loc_005955FF: push edi
  loc_00595600: push 0044238Ch ; "EOF"
  loc_00595605: lea eax, var_34
  loc_00595608: push edx
  loc_00595609: push eax
  loc_0059560A: call ebx
  loc_0059560C: add esp, 00000010h
  loc_0059560F: push eax
  loc_00595610: call [004010B4h] ; __vbaBoolVarNull
  loc_00595616: lea ecx, var_34
  loc_00595619: mov bx, ax
  loc_0059561C: call [00401020h] ; __vbaFreeVar
  loc_00595622: cmp bx, di
  loc_00595625: jz 00595642h
  loc_00595627: mov ecx, var_B0
  loc_0059562D: push edi
  loc_0059562E: push 00441EF8h ; "Close"
  loc_00595633: push ecx
  loc_00595634: call [004011F0h] ; __vbaLateMemCall
  loc_0059563A: add esp, 0000000Ch
  loc_0059563D: jmp 00595BE5h
  loc_00595642: sub esp, 00000010h
  loc_00595645: mov ecx, 00000003h
  loc_0059564A: mov edx, esp
  loc_0059564C: mov var_54, ecx
  loc_0059564F: mov eax, 00000001h
  loc_00595654: push 00000004h
  loc_00595656: mov [edx], ecx
  loc_00595658: mov ecx, var_50
  loc_0059565B: mov var_4C, eax
  loc_0059565E: push esi
  loc_0059565F: mov [edx+00000004h], ecx
  loc_00595662: mov ecx, [esi]
  loc_00595664: mov var_18, edi
  loc_00595667: mov var_14, edi
  loc_0059566A: mov [edx+00000008h], eax
  loc_0059566D: mov eax, var_48
  loc_00595670: mov [edx+0000000Ch], eax
  loc_00595673: call [ecx+00000308h]
  loc_00595679: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0059567F: lea edx, var_24
  loc_00595682: push eax
  loc_00595683: push edx
  loc_00595684: call edi
  loc_00595686: push eax
  loc_00595687: call [00401240h] ; __vbaLateIdSt
  loc_0059568D: lea ecx, var_24
  loc_00595690: call [00401254h] ; __vbaFreeObj
  loc_00595696: mov ebx, [00401118h] ; __vbaLateIdCallLd
  loc_0059569C: mov eax, var_B0
  loc_005956A2: push 00000000h
  loc_005956A4: push 0044238Ch ; "EOF"
  loc_005956A9: lea ecx, var_34
  loc_005956AC: push eax
  loc_005956AD: push ecx
  loc_005956AE: call [00401220h] ; __vbaLateMemCallLd
  loc_005956B4: add esp, 00000010h
  loc_005956B7: lea edx, var_44
  loc_005956BA: push eax
  loc_005956BB: push edx
  loc_005956BC: call [004011B8h] ; __vbaVarNot
  loc_005956C2: push eax
  loc_005956C3: call [004010B4h] ; __vbaBoolVarNull
  loc_005956C9: lea ecx, var_34
  loc_005956CC: mov var_A8, ax
  loc_005956D3: call [00401020h] ; __vbaFreeVar
  loc_005956D9: cmp var_A8, 0000h
  loc_005956E1: jz 00595B54h
  loc_005956E7: mov eax, var_18
  loc_005956EA: mov ecx, var_14
  loc_005956ED: lea edx, var_74
  loc_005956F0: add eax, 00000001h
  loc_005956F3: push edx
  loc_005956F4: mov var_6C, ecx
  loc_005956F7: jo 00595C42h
  loc_005956FD: sub esp, 00000010h
  loc_00595700: mov ecx, 00000008h
  loc_00595705: mov edx, esp
  loc_00595707: mov var_54, ecx
  loc_0059570A: mov var_18, eax
  loc_0059570D: mov eax, 0044C6A0h ; "cam"
  loc_00595712: mov [edx], ecx
  loc_00595714: mov ecx, var_50
  loc_00595717: mov var_4C, eax
  loc_0059571A: push 00000001h
  loc_0059571C: mov [edx+00000004h], ecx
  loc_0059571F: mov ecx, [005D0104h]
  loc_00595725: push 00000000h
  loc_00595727: push ecx
  loc_00595728: mov [edx+00000008h], eax
  loc_0059572B: mov eax, var_48
  loc_0059572E: mov var_74, 00000003h
  loc_00595735: mov [edx+0000000Ch], eax
  loc_00595738: lea edx, var_34
  loc_0059573B: push edx
  loc_0059573C: call ebx
  loc_0059573E: add esp, 00000020h
  loc_00595741: push eax
  loc_00595742: lea eax, var_44
  loc_00595745: push eax
  loc_00595746: call [004011ECh] ; __vbaVarAdd
  loc_0059574C: push eax
  loc_0059574D: call [004011DCh] ; __vbaI4Var
  loc_00595753: lea ecx, var_44
  loc_00595756: lea edx, var_34
  loc_00595759: push ecx
  loc_0059575A: push edx
  loc_0059575B: push 00000002h
  loc_0059575D: mov var_14, eax
  loc_00595760: call [00401034h] ; __vbaFreeVarList
  loc_00595766: mov ecx, 00000008h
  loc_0059576B: mov eax, 0043F6BCh
  loc_00595770: push ecx
  loc_00595771: mov var_54, ecx
  loc_00595774: mov edx, esp
  loc_00595776: mov var_4C, eax
  loc_00595779: push 00000001h
  loc_0059577B: push 00000042h
  loc_0059577D: mov [edx], ecx
  loc_0059577F: mov ecx, var_50
  loc_00595782: push esi
  loc_00595783: mov [edx+00000004h], ecx
  loc_00595786: mov ecx, [esi]
  loc_00595788: mov [edx+00000008h], eax
  loc_0059578B: mov eax, var_48
  loc_0059578E: mov [edx+0000000Ch], eax
  loc_00595791: call [ecx+00000308h]
  loc_00595797: lea edx, var_24
  loc_0059579A: push eax
  loc_0059579B: push edx
  loc_0059579C: call edi
  loc_0059579E: push eax
  loc_0059579F: call [0040102Ch] ; __vbaLateIdCall
  loc_005957A5: add esp, 0000001Ch
  loc_005957A8: lea ecx, var_24
  loc_005957AB: call [00401254h] ; __vbaFreeObj
  loc_005957B1: sub esp, 00000010h
  loc_005957B4: mov ecx, 00000008h
  loc_005957B9: mov edx, esp
  loc_005957BB: mov var_54, ecx
  loc_005957BE: lea eax, var_18
  loc_005957C1: mov var_74, 00004003h
  loc_005957C8: mov [edx], ecx
  loc_005957CA: mov ecx, var_50
  loc_005957CD: mov var_6C, eax
  loc_005957D0: mov eax, 00442398h ; "fecha"
  loc_005957D5: mov [edx+00000004h], ecx
  loc_005957D8: mov var_4C, eax
  loc_005957DB: mov [edx+00000008h], eax
  loc_005957DE: mov eax, var_48
  loc_005957E1: mov ecx, [005D0104h]
  loc_005957E7: mov [edx+0000000Ch], eax
  loc_005957EA: push 00000001h
  loc_005957EC: push 00000000h
  loc_005957EE: lea edx, var_34
  loc_005957F1: push ecx
  loc_005957F2: push edx
  loc_005957F3: call ebx
  loc_005957F5: add esp, 00000020h
  loc_005957F8: push eax
  loc_005957F9: call [00401030h] ; __vbaStrVarMove
  loc_005957FF: mov edx, var_74
  loc_00595802: sub esp, 00000010h
  loc_00595805: mov ecx, esp
  loc_00595807: sub esp, 00000010h
  loc_0059580A: mov var_44, 00000008h
  loc_00595811: mov var_3C, eax
  loc_00595814: mov [ecx], edx
  loc_00595816: mov edx, var_70
  loc_00595819: mov [ecx+00000004h], edx
  loc_0059581C: mov edx, var_6C
  loc_0059581F: mov [ecx+00000008h], edx
  loc_00595822: mov edx, var_68
  loc_00595825: mov [ecx+0000000Ch], edx
  loc_00595828: mov edx, esp
  loc_0059582A: mov ecx, 00000003h
  loc_0059582F: sub esp, 00000010h
  loc_00595832: mov [edx], ecx
  loc_00595834: mov ecx, var_80
  loc_00595837: mov [edx+00000004h], ecx
  loc_0059583A: xor ecx, ecx
  loc_0059583C: mov [edx+00000008h], ecx
  loc_0059583F: mov ecx, var_78
  loc_00595842: mov [edx+0000000Ch], ecx
  loc_00595845: mov ecx, var_44
  loc_00595848: mov edx, esp
  loc_0059584A: push 00000002h
  loc_0059584C: push 00000041h
  loc_0059584E: push esi
  loc_0059584F: mov [edx], ecx
  loc_00595851: mov ecx, var_40
  loc_00595854: mov [edx+00000004h], ecx
  loc_00595857: mov ecx, [esi]
  loc_00595859: mov [edx+00000008h], eax
  loc_0059585C: mov eax, var_38
  loc_0059585F: mov [edx+0000000Ch], eax
  loc_00595862: call [ecx+00000308h]
  loc_00595868: lea edx, var_24
  loc_0059586B: push eax
  loc_0059586C: push edx
  loc_0059586D: call edi
  loc_0059586F: push eax
  loc_00595870: call [00401140h] ; __vbaLateIdCallSt
  loc_00595876: add esp, 0000003Ch
  loc_00595879: lea ecx, var_24
  loc_0059587C: call [00401254h] ; __vbaFreeObj
  loc_00595882: lea eax, var_44
  loc_00595885: lea ecx, var_34
  loc_00595888: push eax
  loc_00595889: push ecx
  loc_0059588A: push 00000002h
  loc_0059588C: call [00401034h] ; __vbaFreeVarList
  loc_00595892: mov ecx, 00000008h
  loc_00595897: lea edx, var_18
  loc_0059589A: push ecx
  loc_0059589B: mov var_6C, edx
  loc_0059589E: mov edx, esp
  loc_005958A0: mov var_54, ecx
  loc_005958A3: mov eax, 0044C6A0h ; "cam"
  loc_005958A8: push 00000001h
  loc_005958AA: mov [edx], ecx
  loc_005958AC: mov ecx, var_50
  loc_005958AF: mov var_4C, eax
  loc_005958B2: mov var_74, 00004003h
  loc_005958B9: mov [edx+00000004h], ecx
  loc_005958BC: mov ecx, [005D0104h]
  loc_005958C2: push 00000000h
  loc_005958C4: mov [edx+00000008h], eax
  loc_005958C7: mov eax, var_48
  loc_005958CA: mov [edx+0000000Ch], eax
  loc_005958CD: lea edx, var_34
  loc_005958D0: push ecx
  loc_005958D1: push edx
  loc_005958D2: call ebx
  loc_005958D4: add esp, 00000020h
  loc_005958D7: push eax
  loc_005958D8: call [00401030h] ; __vbaStrVarMove
  loc_005958DE: mov edx, var_74
  loc_005958E1: sub esp, 00000010h
  loc_005958E4: mov ecx, esp
  loc_005958E6: sub esp, 00000010h
  loc_005958E9: mov var_44, 00000008h
  loc_005958F0: mov var_3C, eax
  loc_005958F3: mov [ecx], edx
  loc_005958F5: mov edx, var_70
  loc_005958F8: mov [ecx+00000004h], edx
  loc_005958FB: mov edx, var_6C
  loc_005958FE: mov [ecx+00000008h], edx
  loc_00595901: mov edx, var_68
  loc_00595904: mov [ecx+0000000Ch], edx
  loc_00595907: mov edx, esp
  loc_00595909: mov ecx, 00000003h
  loc_0059590E: sub esp, 00000010h
  loc_00595911: mov [edx], ecx
  loc_00595913: mov ecx, var_80
  loc_00595916: mov [edx+00000004h], ecx
  loc_00595919: mov ecx, 00000001h
  loc_0059591E: mov [edx+00000008h], ecx
  loc_00595921: mov ecx, var_78
  loc_00595924: mov [edx+0000000Ch], ecx
  loc_00595927: mov ecx, var_44
  loc_0059592A: mov edx, esp
  loc_0059592C: push 00000002h
  loc_0059592E: push 00000041h
  loc_00595930: push esi
  loc_00595931: mov [edx], ecx
  loc_00595933: mov ecx, var_40
  loc_00595936: mov [edx+00000004h], ecx
  loc_00595939: mov ecx, [esi]
  loc_0059593B: mov [edx+00000008h], eax
  loc_0059593E: mov eax, var_38
  loc_00595941: mov [edx+0000000Ch], eax
  loc_00595944: call [ecx+00000308h]
  loc_0059594A: lea edx, var_24
  loc_0059594D: push eax
  loc_0059594E: push edx
  loc_0059594F: call edi
  loc_00595951: push eax
  loc_00595952: call [00401140h] ; __vbaLateIdCallSt
  loc_00595958: add esp, 0000003Ch
  loc_0059595B: lea ecx, var_24
  loc_0059595E: call [00401254h] ; __vbaFreeObj
  loc_00595964: lea eax, var_44
  loc_00595967: lea ecx, var_34
  loc_0059596A: push eax
  loc_0059596B: push ecx
  loc_0059596C: push 00000002h
  loc_0059596E: call [00401034h] ; __vbaFreeVarList
  loc_00595974: mov ecx, 00000008h
  loc_00595979: lea edx, var_18
  loc_0059597C: push ecx
  loc_0059597D: mov var_6C, edx
  loc_00595980: mov edx, esp
  loc_00595982: mov var_54, ecx
  loc_00595985: mov eax, 00441F54h ; "fijod"
  loc_0059598A: push 00000001h
  loc_0059598C: mov [edx], ecx
  loc_0059598E: mov ecx, var_50
  loc_00595991: mov var_4C, eax
  loc_00595994: push 00000000h
  loc_00595996: mov [edx+00000004h], ecx
  loc_00595999: mov ecx, [005D0104h]
  loc_0059599F: push ecx
  loc_005959A0: mov var_74, 00004003h
  loc_005959A7: mov [edx+00000008h], eax
  loc_005959AA: mov eax, var_48
  loc_005959AD: mov [edx+0000000Ch], eax
  loc_005959B0: lea edx, var_34
  loc_005959B3: push edx
  loc_005959B4: call ebx
  loc_005959B6: add esp, 00000020h
  loc_005959B9: push eax
  loc_005959BA: call [00401030h] ; __vbaStrVarMove
  loc_005959C0: mov edx, var_74
  loc_005959C3: sub esp, 00000010h
  loc_005959C6: mov ecx, esp
  loc_005959C8: sub esp, 00000010h
  loc_005959CB: mov var_44, 00000008h
  loc_005959D2: mov var_3C, eax
  loc_005959D5: mov [ecx], edx
  loc_005959D7: mov edx, var_70
  loc_005959DA: mov [ecx+00000004h], edx
  loc_005959DD: mov edx, var_6C
  loc_005959E0: mov [ecx+00000008h], edx
  loc_005959E3: mov edx, var_68
  loc_005959E6: mov [ecx+0000000Ch], edx
  loc_005959E9: mov edx, esp
  loc_005959EB: mov ecx, 00000003h
  loc_005959F0: sub esp, 00000010h
  loc_005959F3: mov [edx], ecx
  loc_005959F5: mov ecx, var_80
  loc_005959F8: mov [edx+00000004h], ecx
  loc_005959FB: mov ecx, 00000002h
  loc_00595A00: mov [edx+00000008h], ecx
  loc_00595A03: mov ecx, var_78
  loc_00595A06: mov [edx+0000000Ch], ecx
  loc_00595A09: mov ecx, var_44
  loc_00595A0C: mov edx, esp
  loc_00595A0E: push 00000002h
  loc_00595A10: push 00000041h
  loc_00595A12: push esi
  loc_00595A13: mov [edx], ecx
  loc_00595A15: mov ecx, var_40
  loc_00595A18: mov [edx+00000004h], ecx
  loc_00595A1B: mov ecx, [esi]
  loc_00595A1D: mov [edx+00000008h], eax
  loc_00595A20: mov eax, var_38
  loc_00595A23: mov [edx+0000000Ch], eax
  loc_00595A26: call [ecx+00000308h]
  loc_00595A2C: lea edx, var_24
  loc_00595A2F: push eax
  loc_00595A30: push edx
  loc_00595A31: call edi
  loc_00595A33: push eax
  loc_00595A34: call [00401140h] ; __vbaLateIdCallSt
  loc_00595A3A: add esp, 0000003Ch
  loc_00595A3D: lea ecx, var_24
  loc_00595A40: call [00401254h] ; __vbaFreeObj
  loc_00595A46: lea eax, var_44
  loc_00595A49: lea ecx, var_34
  loc_00595A4C: push eax
  loc_00595A4D: push ecx
  loc_00595A4E: push 00000002h
  loc_00595A50: call [00401034h] ; __vbaFreeVarList
  loc_00595A56: mov ecx, 00000008h
  loc_00595A5B: lea edx, var_18
  loc_00595A5E: push ecx
  loc_00595A5F: mov var_6C, edx
  loc_00595A62: mov edx, esp
  loc_00595A64: mov var_54, ecx
  loc_00595A67: mov eax, 004423BCh ; "buque"
  loc_00595A6C: push 00000001h
  loc_00595A6E: mov [edx], ecx
  loc_00595A70: mov ecx, var_50
  loc_00595A73: mov var_4C, eax
  loc_00595A76: push 00000000h
  loc_00595A78: mov [edx+00000004h], ecx
  loc_00595A7B: mov ecx, [005D0104h]
  loc_00595A81: push ecx
  loc_00595A82: mov var_74, 00004003h
  loc_00595A89: mov [edx+00000008h], eax
  loc_00595A8C: mov eax, var_48
  loc_00595A8F: mov [edx+0000000Ch], eax
  loc_00595A92: lea edx, var_34
  loc_00595A95: push edx
  loc_00595A96: call ebx
  loc_00595A98: add esp, 00000020h
  loc_00595A9B: push eax
  loc_00595A9C: call [00401030h] ; __vbaStrVarMove
  loc_00595AA2: mov var_3C, eax
  loc_00595AA5: mov var_44, 00000008h
  loc_00595AAC: sub esp, 00000010h
  loc_00595AAF: mov edx, var_74
  loc_00595AB2: mov ecx, esp
  loc_00595AB4: sub esp, 00000010h
  loc_00595AB7: mov [ecx], edx
  loc_00595AB9: mov edx, var_70
  loc_00595ABC: mov [ecx+00000004h], edx
  loc_00595ABF: mov edx, var_6C
  loc_00595AC2: mov [ecx+00000008h], edx
  loc_00595AC5: mov edx, var_68
  loc_00595AC8: mov [ecx+0000000Ch], edx
  loc_00595ACB: mov edx, esp
  loc_00595ACD: mov ecx, 00000003h
  loc_00595AD2: sub esp, 00000010h
  loc_00595AD5: mov [edx], ecx
  loc_00595AD7: mov ecx, var_80
  loc_00595ADA: mov [edx+00000004h], ecx
  loc_00595ADD: mov ecx, 00000003h
  loc_00595AE2: mov [edx+00000008h], ecx
  loc_00595AE5: mov ecx, var_78
  loc_00595AE8: mov [edx+0000000Ch], ecx
  loc_00595AEB: mov ecx, var_44
  loc_00595AEE: mov edx, esp
  loc_00595AF0: push 00000002h
  loc_00595AF2: push 00000041h
  loc_00595AF4: push esi
  loc_00595AF5: mov [edx], ecx
  loc_00595AF7: mov ecx, var_40
  loc_00595AFA: mov [edx+00000004h], ecx
  loc_00595AFD: mov ecx, [esi]
  loc_00595AFF: mov [edx+00000008h], eax
  loc_00595B02: mov eax, var_38
  loc_00595B05: mov [edx+0000000Ch], eax
  loc_00595B08: call [ecx+00000308h]
  loc_00595B0E: lea edx, var_24
  loc_00595B11: push eax
  loc_00595B12: push edx
  loc_00595B13: call edi
  loc_00595B15: push eax
  loc_00595B16: call [00401140h] ; __vbaLateIdCallSt
  loc_00595B1C: add esp, 0000003Ch
  loc_00595B1F: lea ecx, var_24
  loc_00595B22: call [00401254h] ; __vbaFreeObj
  loc_00595B28: lea eax, var_44
  loc_00595B2B: lea ecx, var_34
  loc_00595B2E: push eax
  loc_00595B2F: push ecx
  loc_00595B30: push 00000002h
  loc_00595B32: call [00401034h] ; __vbaFreeVarList
  loc_00595B38: mov edx, var_B0
  loc_00595B3E: push 00000000h
  loc_00595B40: push 004423C8h ; "MoveNext"
  loc_00595B45: push edx
  loc_00595B46: call [004011F0h] ; __vbaLateMemCall
  loc_00595B4C: add esp, 00000018h
  loc_00595B4F: jmp 0059569Ch
  loc_00595B54: mov eax, [esi]
  loc_00595B56: push esi
  loc_00595B57: call [eax+000002FCh]
  loc_00595B5D: lea ecx, var_24
  loc_00595B60: push eax
  loc_00595B61: push ecx
  loc_00595B62: call edi
  loc_00595B64: mov esi, eax
  loc_00595B66: lea eax, var_54
  loc_00595B69: lea ecx, var_34
  loc_00595B6C: lea edx, var_14
  loc_00595B6F: push eax
  loc_00595B70: push ecx
  loc_00595B71: mov var_4C, edx
  loc_00595B74: mov var_54, 00004003h
  loc_00595B7B: call [00401208h] ; rtcVarStrFromVar
  loc_00595B81: mov edi, [esi]
  loc_00595B83: lea edx, var_34
  loc_00595B86: lea eax, var_20
  loc_00595B89: push edx
  loc_00595B8A: push eax
  loc_00595B8B: call [00401170h] ; __vbaStrVarVal
  loc_00595B91: push eax
  loc_00595B92: push esi
  loc_00595B93: call [edi+000000A4h]
  loc_00595B99: test eax, eax
  loc_00595B9B: fnclex
  loc_00595B9D: jge 00595BB1h
  loc_00595B9F: push 000000A4h
  loc_00595BA4: push 00441FD0h
  loc_00595BA9: push esi
  loc_00595BAA: push eax
  loc_00595BAB: call [00401060h] ; __vbaHresultCheckObj
  loc_00595BB1: lea ecx, var_20
  loc_00595BB4: call [00401250h] ; __vbaFreeStr
  loc_00595BBA: lea ecx, var_24
  loc_00595BBD: call [00401254h] ; __vbaFreeObj
  loc_00595BC3: lea ecx, var_34
  loc_00595BC6: call [00401020h] ; __vbaFreeVar
  loc_00595BCC: mov ecx, var_B0
  loc_00595BD2: push 00000000h
  loc_00595BD4: push 00441EF8h ; "Close"
  loc_00595BD9: push ecx
  loc_00595BDA: call [004011F0h] ; __vbaLateMemCall
  loc_00595BE0: add esp, 0000000Ch
  loc_00595BE3: xor edi, edi
  loc_00595BE5: lea edx, var_B0
  loc_00595BEB: push edi
  loc_00595BEC: push edx
  loc_00595BED: call [00401098h] ; __vbaObjSetAddref
  loc_00595BF3: push 00595C2Dh
  loc_00595BF8: jmp 00595C20h
  loc_00595BFA: lea ecx, var_20
  loc_00595BFD: call [00401250h] ; __vbaFreeStr
  loc_00595C03: lea ecx, var_24
  loc_00595C06: call [00401254h] ; __vbaFreeObj
  loc_00595C0C: lea eax, var_44
  loc_00595C0F: lea ecx, var_34
  loc_00595C12: push eax
  loc_00595C13: push ecx
  loc_00595C14: push 00000002h
  loc_00595C16: call [00401034h] ; __vbaFreeVarList
  loc_00595C1C: add esp, 0000000Ch
  loc_00595C1F: ret
  loc_00595C20: lea ecx, var_B0
  loc_00595C26: call [00401254h] ; __vbaFreeObj
  loc_00595C2C: ret
  loc_00595C2D: mov ecx, var_10
  loc_00595C30: pop edi
  loc_00595C31: pop esi
  loc_00595C32: xor eax, eax
  loc_00595C34: mov fs:[00000000h], ecx
  loc_00595C3B: pop ebx
  loc_00595C3C: mov esp, ebp
  loc_00595C3E: pop ebp
  loc_00595C3F: retn 0004h
End Sub

Private Sub Proc_64_3_595C50() '595C50
  loc_00595C50: mov edx, 0044E5C8h ; "SELECT fecha, fijod,COUNT(*) AS CAM, buque FROM ttara GROUP BY fecha, buque,fijod"
  loc_00595C55: mov ecx, 005D0110h
  loc_00595C5A: call [004011B0h] ; __vbaStrCopy
  loc_00595C60: xor eax, eax
  loc_00595C62: retn 0004h
End Sub
