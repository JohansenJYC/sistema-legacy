VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_Sincronizar
  Caption = "Sincronizar Datos en la Nube"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 10125
  ClientHeight = 7035
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox TxtTotalRegistro
    Left = 2520
    Top = 6600
    Width = 1695
    Height = 375
    TabIndex = 8
  End
  Begin VB.CommandButton CmdSalir
    Caption = "Salir"
    Left = 8280
    Top = 6480
    Width = 1815
    Height = 495
    TabIndex = 6
  End
  Begin VB.CommandButton CmdRefrescar
    Caption = "Refrescar"
    Left = 8280
    Top = 4680
    Width = 1815
    Height = 375
    TabIndex = 5
  End
  Begin VB.CommandButton CmdEjecutarTodos
    Caption = "Todos"
    Left = 8280
    Top = 5760
    Width = 1815
    Height = 495
    TabIndex = 4
  End
  Begin VB.CommandButton CmdEjecutar
    Caption = "Selecionado"
    Left = 8280
    Top = 5160
    Width = 1815
    Height = 495
    TabIndex = 3
  End
  Begin VB.TextBox TxtSentencia
    Left = 120
    Top = 4680
    Width = 8055
    Height = 1815
    TabIndex = 2
    MultiLine = -1  'True
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Left = 0
    Top = 240
    Width = 10095
    Height = 4335
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfSincronizar
      Left = 240
      Top = 360
      Width = 9855
      Height = 3855
      TabIndex = 1
      OleObjectBlob = "Frm_Sincronizar.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Total de Registro:"
    Left = 240
    Top = 6720
    Width = 2055
    Height = 255
    TabIndex = 7
    Alignment = 1 'Right Justify
  End
End

Attribute VB_Name = "Frm_Sincronizar"


Private Sub CmdEjecutar_Click() '581590
  loc_00581590: push ebp
  loc_00581591: mov ebp, esp
  loc_00581593: sub esp, 0000000Ch
  loc_00581596: push 00403F36h ; __vbaExceptHandler
  loc_0058159B: mov eax, fs:[00000000h]
  loc_005815A1: push eax
  loc_005815A2: mov fs:[00000000h], esp
  loc_005815A9: sub esp, 000000B0h
  loc_005815AF: push ebx
  loc_005815B0: push esi
  loc_005815B1: push edi
  loc_005815B2: mov var_C, esp
  loc_005815B5: mov var_8, 00403A58h
  loc_005815BC: mov esi, Me
  loc_005815BF: mov eax, esi
  loc_005815C1: and eax, 00000001h
  loc_005815C4: mov var_4, eax
  loc_005815C7: and esi, FFFFFFFEh
  loc_005815CA: push esi
  loc_005815CB: mov Me, esi
  loc_005815CE: mov ecx, [esi]
  loc_005815D0: call [ecx+00000004h]
  loc_005815D3: mov edx, [esi]
  loc_005815D5: xor edi, edi
  loc_005815D7: push esi
  loc_005815D8: mov var_18, edi
  loc_005815DB: mov var_1C, edi
  loc_005815DE: mov var_20, edi
  loc_005815E1: mov var_24, edi
  loc_005815E4: mov var_28, edi
  loc_005815E7: mov var_2C, edi
  loc_005815EA: mov var_3C, edi
  loc_005815ED: mov var_4C, edi
  loc_005815F0: mov var_5C, edi
  loc_005815F3: mov var_6C, edi
  loc_005815F6: mov var_7C, edi
  loc_005815F9: mov var_B0, edi
  loc_005815FF: call [edx+00000310h]
  loc_00581605: mov ebx, [00401084h] ; __vbaObjSet
  loc_0058160B: push eax
  loc_0058160C: lea eax, var_24
  loc_0058160F: push eax
  loc_00581610: call ebx
  loc_00581612: mov ecx, [eax]
  loc_00581614: lea edx, var_18
  loc_00581617: push edx
  loc_00581618: push eax
  loc_00581619: mov var_B4, eax
  loc_0058161F: call [ecx+000000A0h]
  loc_00581625: cmp eax, edi
  loc_00581627: fnclex
  loc_00581629: jge 00581643h
  loc_0058162B: mov ecx, var_B4
  loc_00581631: push 000000A0h
  loc_00581636: push 00439080h
  loc_0058163B: push ecx
  loc_0058163C: push eax
  loc_0058163D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00581643: mov edx, [esi]
  loc_00581645: push edi
  loc_00581646: push 0000000Ah
  loc_00581648: push esi
  loc_00581649: call [edx+0000031Ch]
  loc_0058164F: push eax
  loc_00581650: lea eax, var_28
  loc_00581653: push eax
  loc_00581654: call ebx
  loc_00581656: lea ecx, var_3C
  loc_00581659: push eax
  loc_0058165A: push ecx
  loc_0058165B: call [00401100h] ; __vbaLateIdCallLd
  loc_00581661: add esp, 00000010h
  loc_00581664: push eax
  loc_00581665: call [004011ACh] ; __vbaI4Var
  loc_0058166B: sub esp, 00000010h
  loc_0058166E: mov ecx, 00000003h
  loc_00581673: mov edx, esp
  loc_00581675: mov var_7C, ecx
  loc_00581678: mov var_9C, ecx
  loc_0058167E: mov var_74, eax
  loc_00581681: mov [edx], ecx
  loc_00581683: mov ecx, var_78
  loc_00581686: sub esp, 00000010h
  loc_00581689: mov [edx+00000004h], ecx
  loc_0058168C: mov ecx, esp
  loc_0058168E: push 00000002h
  loc_00581690: push 00000041h
  loc_00581692: mov [edx+00000008h], eax
  loc_00581695: mov eax, var_70
  loc_00581698: push esi
  loc_00581699: mov [edx+0000000Ch], eax
  loc_0058169C: mov edx, var_9C
  loc_005816A2: mov eax, var_98
  loc_005816A8: mov [ecx], edx
  loc_005816AA: mov edx, var_90
  loc_005816B0: mov [ecx+00000004h], eax
  loc_005816B3: xor eax, eax
  loc_005816B5: mov [ecx+00000008h], eax
  loc_005816B8: mov eax, [esi]
  loc_005816BA: mov [ecx+0000000Ch], edx
  loc_005816BD: call [eax+0000031Ch]
  loc_005816C3: lea ecx, var_2C
  loc_005816C6: push eax
  loc_005816C7: push ecx
  loc_005816C8: call ebx
  loc_005816CA: lea edx, var_4C
  loc_005816CD: push eax
  loc_005816CE: push edx
  loc_005816CF: call [00401100h] ; __vbaLateIdCallLd
  loc_005816D5: add esp, 00000030h
  loc_005816D8: push eax
  loc_005816D9: call [0040102Ch] ; __vbaStrVarMove
  loc_005816DF: mov ebx, [004011E8h] ; __vbaStrMove
  loc_005816E5: mov edx, eax
  loc_005816E7: lea ecx, var_20
  loc_005816EA: call ebx
  loc_005816EC: push eax
  loc_005816ED: call [00401138h] ; __vbaI2Str
  loc_005816F3: mov edx, var_18
  loc_005816F6: lea ecx, var_1C
  loc_005816F9: mov var_B0, eax
  loc_005816FF: mov var_18, edi
  loc_00581702: call ebx
  loc_00581704: mov eax, [esi]
  loc_00581706: lea ecx, var_B0
  loc_0058170C: lea edx, var_1C
  loc_0058170F: push ecx
  loc_00581710: push edx
  loc_00581711: push esi
  loc_00581712: call [eax+00000714h]
  loc_00581718: lea eax, var_20
  loc_0058171B: lea ecx, var_1C
  loc_0058171E: push eax
  loc_0058171F: push ecx
  loc_00581720: push 00000002h
  loc_00581722: call [0040118Ch] ; __vbaFreeStrList
  loc_00581728: lea edx, var_2C
  loc_0058172B: lea eax, var_28
  loc_0058172E: push edx
  loc_0058172F: lea ecx, var_24
  loc_00581732: push eax
  loc_00581733: push ecx
  loc_00581734: push 00000003h
  loc_00581736: call [00401040h] ; __vbaFreeObjList
  loc_0058173C: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00581742: lea edx, var_4C
  loc_00581745: lea eax, var_3C
  loc_00581748: push edx
  loc_00581749: push eax
  loc_0058174A: push 00000002h
  loc_0058174C: call ebx
  loc_0058174E: mov ecx, 0000000Ah
  loc_00581753: mov eax, 80020004h
  loc_00581758: mov var_6C, ecx
  loc_0058175B: mov var_5C, ecx
  loc_0058175E: mov var_4C, ecx
  loc_00581761: add esp, 00000028h
  loc_00581764: lea edx, var_7C
  loc_00581767: lea ecx, var_3C
  loc_0058176A: mov var_64, eax
  loc_0058176D: mov var_54, eax
  loc_00581770: mov var_44, eax
  loc_00581773: mov var_74, 00444C7Ch ; "Registro Sincronizado"
  loc_0058177A: mov var_7C, 00000008h
  loc_00581781: call [004011C4h] ; __vbaVarDup
  loc_00581787: lea ecx, var_6C
  loc_0058178A: lea edx, var_5C
  loc_0058178D: push ecx
  loc_0058178E: lea eax, var_4C
  loc_00581791: push edx
  loc_00581792: push eax
  loc_00581793: lea ecx, var_3C
  loc_00581796: push edi
  loc_00581797: push ecx
  loc_00581798: call [00401080h] ; rtcMsgBox
  loc_0058179E: lea edx, var_6C
  loc_005817A1: lea eax, var_5C
  loc_005817A4: push edx
  loc_005817A5: lea ecx, var_4C
  loc_005817A8: push eax
  loc_005817A9: lea edx, var_3C
  loc_005817AC: push ecx
  loc_005817AD: push edx
  loc_005817AE: push 00000004h
  loc_005817B0: call ebx
  loc_005817B2: mov eax, [esi]
  loc_005817B4: add esp, 00000014h
  loc_005817B7: push esi
  loc_005817B8: call [eax+00000710h]
  loc_005817BE: mov var_4, edi
  loc_005817C1: push 0058180Dh
  loc_005817C6: jmp 0058180Ch
  loc_005817C8: lea ecx, var_20
  loc_005817CB: lea edx, var_1C
  loc_005817CE: push ecx
  loc_005817CF: lea eax, var_18
  loc_005817D2: push edx
  loc_005817D3: push eax
  loc_005817D4: push 00000003h
  loc_005817D6: call [0040118Ch] ; __vbaFreeStrList
  loc_005817DC: lea ecx, var_2C
  loc_005817DF: lea edx, var_28
  loc_005817E2: push ecx
  loc_005817E3: lea eax, var_24
  loc_005817E6: push edx
  loc_005817E7: push eax
  loc_005817E8: push 00000003h
  loc_005817EA: call [00401040h] ; __vbaFreeObjList
  loc_005817F0: lea ecx, var_6C
  loc_005817F3: lea edx, var_5C
  loc_005817F6: push ecx
  loc_005817F7: lea eax, var_4C
  loc_005817FA: push edx
  loc_005817FB: lea ecx, var_3C
  loc_005817FE: push eax
  loc_005817FF: push ecx
  loc_00581800: push 00000004h
  loc_00581802: call [00401030h] ; __vbaFreeVarList
  loc_00581808: add esp, 00000034h
  loc_0058180B: ret
  loc_0058180C: ret
  loc_0058180D: mov eax, Me
  loc_00581810: push eax
  loc_00581811: mov edx, [eax]
  loc_00581813: call [edx+00000008h]
  loc_00581816: mov eax, var_4
  loc_00581819: mov ecx, var_14
  loc_0058181C: pop edi
  loc_0058181D: pop esi
  loc_0058181E: mov fs:[00000000h], ecx
  loc_00581825: pop ebx
  loc_00581826: mov esp, ebp
  loc_00581828: pop ebp
  loc_00581829: retn 0004h
End Sub

Private Sub CmdEjecutarTodos_Click() '581830
  loc_00581830: push ebp
  loc_00581831: mov ebp, esp
  loc_00581833: sub esp, 0000000Ch
  loc_00581836: push 00403F36h ; __vbaExceptHandler
  loc_0058183B: mov eax, fs:[00000000h]
  loc_00581841: push eax
  loc_00581842: mov fs:[00000000h], esp
  loc_00581849: sub esp, 000000A4h
  loc_0058184F: push ebx
  loc_00581850: push esi
  loc_00581851: push edi
  loc_00581852: mov var_C, esp
  loc_00581855: mov var_8, 00403A68h
  loc_0058185C: mov esi, Me
  loc_0058185F: mov eax, esi
  loc_00581861: and eax, 00000001h
  loc_00581864: mov var_4, eax
  loc_00581867: and esi, FFFFFFFEh
  loc_0058186A: push esi
  loc_0058186B: mov Me, esi
  loc_0058186E: mov ecx, [esi]
  loc_00581870: call [ecx+00000004h]
  loc_00581873: xor ebx, ebx
  loc_00581875: mov edx, 00444CDCh ; "SELECT * FROM tsql where estado = 'A'"
  loc_0058187A: lea ecx, var_18
  loc_0058187D: mov var_18, ebx
  loc_00581880: mov var_1C, ebx
  loc_00581883: mov var_20, ebx
  loc_00581886: mov var_30, ebx
  loc_00581889: mov var_40, ebx
  loc_0058188C: mov var_50, ebx
  loc_0058188F: mov var_60, ebx
  loc_00581892: mov var_70, ebx
  loc_00581895: mov var_90, ebx
  loc_0058189B: mov var_A4, ebx
  loc_005818A1: mov var_B0, ebx
  loc_005818A7: call [00401180h] ; __vbaStrCopy
  loc_005818AD: sub esp, 00000010h
  loc_005818B0: mov ecx, 00004008h
  loc_005818B5: mov edx, esp
  loc_005818B7: mov var_70, ecx
  loc_005818BA: lea eax, var_18
  loc_005818BD: push 00000001h
  loc_005818BF: mov [edx], ecx
  loc_005818C1: mov ecx, var_6C
  loc_005818C4: mov var_68, eax
  loc_005818C7: push 00439460h ; "Execute"
  loc_005818CC: mov [edx+00000004h], ecx
  loc_005818CF: mov ecx, [0059C0C4h]
  loc_005818D5: push ecx
  loc_005818D6: mov [edx+00000008h], eax
  loc_005818D9: mov eax, var_64
  loc_005818DC: mov [edx+0000000Ch], eax
  loc_005818DF: lea edx, var_30
  loc_005818E2: push edx
  loc_005818E3: call [004011DCh] ; __vbaLateMemCallLd
  loc_005818E9: add esp, 00000020h
  loc_005818EC: push eax
  loc_005818ED: call [004010E8h] ; __vbaObjVar
  loc_005818F3: mov edi, [0040108Ch] ; __vbaObjSetAddref
  loc_005818F9: push eax
  loc_005818FA: push 0059C0CCh
  loc_005818FF: call edi
  loc_00581901: lea ecx, var_30
  loc_00581904: call [00401020h] ; __vbaFreeVar
  loc_0058190A: mov eax, [0059C0CCh]
  loc_0058190F: lea ecx, var_B0
  loc_00581915: push eax
  loc_00581916: push ecx
  loc_00581917: call edi
  loc_00581919: mov edx, var_B0
  loc_0058191F: push ebx
  loc_00581920: push 00439470h ; "EOF"
  loc_00581925: lea eax, var_30
  loc_00581928: push edx
  loc_00581929: push eax
  loc_0058192A: call [004011DCh] ; __vbaLateMemCallLd
  loc_00581930: add esp, 00000010h
  loc_00581933: push eax
  loc_00581934: call [004010A8h] ; __vbaBoolVarNull
  loc_0058193A: lea ecx, var_30
  loc_0058193D: mov var_A8, ax
  loc_00581944: call [00401020h] ; __vbaFreeVar
  loc_0058194A: cmp var_A8, bx
  loc_00581951: jz 0058196Eh
  loc_00581953: mov ecx, var_B0
  loc_00581959: push ebx
  loc_0058195A: push 00438FC0h ; "Close"
  loc_0058195F: push ecx
  loc_00581960: call [004011B8h] ; __vbaLateMemCall
  loc_00581966: add esp, 0000000Ch
  loc_00581969: jmp 00581AB2h
  loc_0058196E: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_00581974: mov edx, var_B0
  loc_0058197A: push ebx
  loc_0058197B: push 00439470h ; "EOF"
  loc_00581980: lea eax, var_30
  loc_00581983: push edx
  loc_00581984: push eax
  loc_00581985: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058198B: add esp, 00000010h
  loc_0058198E: lea ecx, var_40
  loc_00581991: push eax
  loc_00581992: push ecx
  loc_00581993: call [00401188h] ; __vbaVarNot
  loc_00581999: push eax
  loc_0058199A: call [004010A8h] ; __vbaBoolVarNull
  loc_005819A0: lea ecx, var_30
  loc_005819A3: mov var_A8, ax
  loc_005819AA: call [00401020h] ; __vbaFreeVar
  loc_005819B0: cmp var_A8, bx
  loc_005819B7: jz 00581A96h
  loc_005819BD: sub esp, 00000010h
  loc_005819C0: mov ecx, 00000008h
  loc_005819C5: mov edx, esp
  loc_005819C7: mov var_70, ecx
  loc_005819CA: mov eax, 00444D2Ch ; "sentencia"
  loc_005819CF: push 00000001h
  loc_005819D1: mov [edx], ecx
  loc_005819D3: mov ecx, var_6C
  loc_005819D6: mov var_68, eax
  loc_005819D9: push ebx
  loc_005819DA: mov [edx+00000004h], ecx
  loc_005819DD: mov ecx, [0059C0CCh]
  loc_005819E3: push ecx
  loc_005819E4: mov [edx+00000008h], eax
  loc_005819E7: mov eax, var_64
  loc_005819EA: mov [edx+0000000Ch], eax
  loc_005819ED: lea edx, var_30
  loc_005819F0: push edx
  loc_005819F1: call edi
  loc_005819F3: add esp, 00000010h
  loc_005819F6: mov ecx, 00000008h
  loc_005819FB: mov edx, esp
  loc_005819FD: mov eax, 0043FF9Ch ; "id"
  loc_00581A02: push 00000001h
  loc_00581A04: push ebx
  loc_00581A05: mov [edx], ecx
  loc_00581A07: mov ecx, var_8C
  loc_00581A0D: mov [edx+00000004h], ecx
  loc_00581A10: mov ecx, [0059C0CCh]
  loc_00581A16: push ecx
  loc_00581A17: mov [edx+00000008h], eax
  loc_00581A1A: mov eax, var_84
  loc_00581A20: mov [edx+0000000Ch], eax
  loc_00581A23: lea edx, var_40
  loc_00581A26: push edx
  loc_00581A27: call edi
  loc_00581A29: add esp, 00000020h
  loc_00581A2C: push eax
  loc_00581A2D: call [00401154h] ; __vbaI2Var
  loc_00581A33: mov var_A4, eax
  loc_00581A39: lea eax, var_30
  loc_00581A3C: push eax
  loc_00581A3D: call [0040102Ch] ; __vbaStrVarMove
  loc_00581A43: mov edx, eax
  loc_00581A45: lea ecx, var_1C
  loc_00581A48: call [004011E8h] ; __vbaStrMove
  loc_00581A4E: mov ecx, [esi]
  loc_00581A50: lea edx, var_A4
  loc_00581A56: lea eax, var_1C
  loc_00581A59: push edx
  loc_00581A5A: push eax
  loc_00581A5B: push esi
  loc_00581A5C: call [ecx+00000714h]
  loc_00581A62: lea ecx, var_1C
  loc_00581A65: call [00401208h] ; __vbaFreeStr
  loc_00581A6B: lea ecx, var_40
  loc_00581A6E: lea edx, var_30
  loc_00581A71: push ecx
  loc_00581A72: push edx
  loc_00581A73: push 00000002h
  loc_00581A75: call [00401030h] ; __vbaFreeVarList
  loc_00581A7B: mov eax, var_B0
  loc_00581A81: push ebx
  loc_00581A82: push 004394ACh ; "MoveNext"
  loc_00581A87: push eax
  loc_00581A88: call [004011B8h] ; __vbaLateMemCall
  loc_00581A8E: add esp, 00000018h
  loc_00581A91: jmp 00581974h
  loc_00581A96: mov ecx, var_B0
  loc_00581A9C: push ebx
  loc_00581A9D: push 00438FC0h ; "Close"
  loc_00581AA2: push ecx
  loc_00581AA3: call [004011B8h] ; __vbaLateMemCall
  loc_00581AA9: mov edi, [0040108Ch] ; __vbaObjSetAddref
  loc_00581AAF: add esp, 0000000Ch
  loc_00581AB2: lea edx, var_B0
  loc_00581AB8: push ebx
  loc_00581AB9: push edx
  loc_00581ABA: call edi
  loc_00581ABC: mov eax, [esi]
  loc_00581ABE: push esi
  loc_00581ABF: call [eax+00000310h]
  loc_00581AC5: lea ecx, var_20
  loc_00581AC8: push eax
  loc_00581AC9: push ecx
  loc_00581ACA: call [00401084h] ; __vbaObjSet
  loc_00581AD0: mov edi, eax
  loc_00581AD2: push 0043698Ch
  loc_00581AD7: push edi
  loc_00581AD8: mov edx, [edi]
  loc_00581ADA: call [edx+000000A4h]
  loc_00581AE0: cmp eax, ebx
  loc_00581AE2: fnclex
  loc_00581AE4: jge 00581AF8h
  loc_00581AE6: push 000000A4h
  loc_00581AEB: push 00439080h
  loc_00581AF0: push edi
  loc_00581AF1: push eax
  loc_00581AF2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00581AF8: lea ecx, var_20
  loc_00581AFB: call [0040120Ch] ; __vbaFreeObj
  loc_00581B01: mov ecx, 80020004h
  loc_00581B06: mov eax, 0000000Ah
  loc_00581B0B: mov var_58, ecx
  loc_00581B0E: mov var_48, ecx
  loc_00581B11: mov var_38, ecx
  loc_00581B14: lea edx, var_70
  loc_00581B17: lea ecx, var_30
  loc_00581B1A: mov var_60, eax
  loc_00581B1D: mov var_50, eax
  loc_00581B20: mov var_40, eax
  loc_00581B23: mov var_68, 00444D44h ; "Termino Sincronizacion"
  loc_00581B2A: mov var_70, 00000008h
  loc_00581B31: call [004011C4h] ; __vbaVarDup
  loc_00581B37: lea eax, var_60
  loc_00581B3A: lea ecx, var_50
  loc_00581B3D: push eax
  loc_00581B3E: lea edx, var_40
  loc_00581B41: push ecx
  loc_00581B42: push edx
  loc_00581B43: lea eax, var_30
  loc_00581B46: push ebx
  loc_00581B47: push eax
  loc_00581B48: call [00401080h] ; rtcMsgBox
  loc_00581B4E: lea ecx, var_60
  loc_00581B51: lea edx, var_50
  loc_00581B54: push ecx
  loc_00581B55: lea eax, var_40
  loc_00581B58: push edx
  loc_00581B59: lea ecx, var_30
  loc_00581B5C: push eax
  loc_00581B5D: push ecx
  loc_00581B5E: push 00000004h
  loc_00581B60: call [00401030h] ; __vbaFreeVarList
  loc_00581B66: mov edx, [esi]
  loc_00581B68: add esp, 00000014h
  loc_00581B6B: push esi
  loc_00581B6C: call [edx+00000710h]
  loc_00581B72: mov var_4, ebx
  loc_00581B75: push 00581BC0h
  loc_00581B7A: jmp 00581BAAh
  loc_00581B7C: lea ecx, var_1C
  loc_00581B7F: call [00401208h] ; __vbaFreeStr
  loc_00581B85: lea ecx, var_20
  loc_00581B88: call [0040120Ch] ; __vbaFreeObj
  loc_00581B8E: lea eax, var_60
  loc_00581B91: lea ecx, var_50
  loc_00581B94: push eax
  loc_00581B95: lea edx, var_40
  loc_00581B98: push ecx
  loc_00581B99: lea eax, var_30
  loc_00581B9C: push edx
  loc_00581B9D: push eax
  loc_00581B9E: push 00000004h
  loc_00581BA0: call [00401030h] ; __vbaFreeVarList
  loc_00581BA6: add esp, 00000014h
  loc_00581BA9: ret
  loc_00581BAA: lea ecx, var_B0
  loc_00581BB0: call [0040120Ch] ; __vbaFreeObj
  loc_00581BB6: lea ecx, var_18
  loc_00581BB9: call [00401208h] ; __vbaFreeStr
  loc_00581BBF: ret
  loc_00581BC0: mov eax, Me
  loc_00581BC3: push eax
  loc_00581BC4: mov ecx, [eax]
  loc_00581BC6: call [ecx+00000008h]
  loc_00581BC9: mov eax, var_4
  loc_00581BCC: mov ecx, var_14
  loc_00581BCF: pop edi
  loc_00581BD0: pop esi
  loc_00581BD1: mov fs:[00000000h], ecx
  loc_00581BD8: pop ebx
  loc_00581BD9: mov esp, ebp
  loc_00581BDB: pop ebp
  loc_00581BDC: retn 0004h
End Sub

Private Sub Form_Load() '581D20
  loc_00581D20: push ebp
  loc_00581D21: mov ebp, esp
  loc_00581D23: sub esp, 0000000Ch
  loc_00581D26: push 00403F36h ; __vbaExceptHandler
  loc_00581D2B: mov eax, fs:[00000000h]
  loc_00581D31: push eax
  loc_00581D32: mov fs:[00000000h], esp
  loc_00581D39: sub esp, 00000008h
  loc_00581D3C: push ebx
  loc_00581D3D: push esi
  loc_00581D3E: push edi
  loc_00581D3F: mov var_C, esp
  loc_00581D42: mov var_8, 00403A90h
  loc_00581D49: mov esi, Me
  loc_00581D4C: mov eax, esi
  loc_00581D4E: and eax, 00000001h
  loc_00581D51: mov var_4, eax
  loc_00581D54: and esi, FFFFFFFEh
  loc_00581D57: push esi
  loc_00581D58: mov Me, esi
  loc_00581D5B: mov ecx, [esi]
  loc_00581D5D: call [ecx+00000004h]
  loc_00581D60: call 004F20E0h
  loc_00581D65: mov edx, [esi]
  loc_00581D67: push esi
  loc_00581D68: call [edx+00000710h]
  loc_00581D6E: mov var_4, 00000000h
  loc_00581D75: mov eax, Me
  loc_00581D78: push eax
  loc_00581D79: mov ecx, [eax]
  loc_00581D7B: call [ecx+00000008h]
  loc_00581D7E: mov eax, var_4
  loc_00581D81: mov ecx, var_14
  loc_00581D84: pop edi
  loc_00581D85: pop esi
  loc_00581D86: mov fs:[00000000h], ecx
  loc_00581D8D: pop ebx
  loc_00581D8E: mov esp, ebp
  loc_00581D90: pop ebp
  loc_00581D91: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '583150
  loc_00583150: push ebp
  loc_00583151: mov ebp, esp
  loc_00583153: sub esp, 0000000Ch
  loc_00583156: push 00403F36h ; __vbaExceptHandler
  loc_0058315B: mov eax, fs:[00000000h]
  loc_00583161: push eax
  loc_00583162: mov fs:[00000000h], esp
  loc_00583169: sub esp, 00000008h
  loc_0058316C: push ebx
  loc_0058316D: push esi
  loc_0058316E: push edi
  loc_0058316F: mov var_C, esp
  loc_00583172: mov var_8, 00403B10h
  loc_00583179: mov eax, Me
  loc_0058317C: mov ecx, eax
  loc_0058317E: and ecx, 00000001h
  loc_00583181: mov var_4, ecx
  loc_00583184: and al, FEh
  loc_00583186: push eax
  loc_00583187: mov Me, eax
  loc_0058318A: mov edx, [eax]
  loc_0058318C: call [edx+00000004h]
  loc_0058318F: call 004F2680h
  loc_00583194: mov var_4, 00000000h
  loc_0058319B: mov eax, Me
  loc_0058319E: push eax
  loc_0058319F: mov ecx, [eax]
  loc_005831A1: call [ecx+00000008h]
  loc_005831A4: mov eax, var_4
  loc_005831A7: mov ecx, var_14
  loc_005831AA: pop edi
  loc_005831AB: pop esi
  loc_005831AC: mov fs:[00000000h], ecx
  loc_005831B3: pop ebx
  loc_005831B4: mov esp, ebp
  loc_005831B6: pop ebp
  loc_005831B7: retn 0008h
End Sub

Private Sub CmdRefrescar_Click() '581BE0
  loc_00581BE0: push ebp
  loc_00581BE1: mov ebp, esp
  loc_00581BE3: sub esp, 0000000Ch
  loc_00581BE6: push 00403F36h ; __vbaExceptHandler
  loc_00581BEB: mov eax, fs:[00000000h]
  loc_00581BF1: push eax
  loc_00581BF2: mov fs:[00000000h], esp
  loc_00581BF9: sub esp, 00000008h
  loc_00581BFC: push ebx
  loc_00581BFD: push esi
  loc_00581BFE: push edi
  loc_00581BFF: mov var_C, esp
  loc_00581C02: mov var_8, 00403A78h
  loc_00581C09: mov esi, Me
  loc_00581C0C: mov eax, esi
  loc_00581C0E: and eax, 00000001h
  loc_00581C11: mov var_4, eax
  loc_00581C14: and esi, FFFFFFFEh
  loc_00581C17: push esi
  loc_00581C18: mov Me, esi
  loc_00581C1B: mov ecx, [esi]
  loc_00581C1D: call [ecx+00000004h]
  loc_00581C20: mov edx, [esi]
  loc_00581C22: push esi
  loc_00581C23: call [edx+00000710h]
  loc_00581C29: mov var_4, 00000000h
  loc_00581C30: mov eax, Me
  loc_00581C33: push eax
  loc_00581C34: mov ecx, [eax]
  loc_00581C36: call [ecx+00000008h]
  loc_00581C39: mov eax, var_4
  loc_00581C3C: mov ecx, var_14
  loc_00581C3F: pop edi
  loc_00581C40: pop esi
  loc_00581C41: mov fs:[00000000h], ecx
  loc_00581C48: pop ebx
  loc_00581C49: mov esp, ebp
  loc_00581C4B: pop ebp
  loc_00581C4C: retn 0004h
End Sub

Private Sub cmdSalir_Click() '581C50
  loc_00581C50: push ebp
  loc_00581C51: mov ebp, esp
  loc_00581C53: sub esp, 0000000Ch
  loc_00581C56: push 00403F36h ; __vbaExceptHandler
  loc_00581C5B: mov eax, fs:[00000000h]
  loc_00581C61: push eax
  loc_00581C62: mov fs:[00000000h], esp
  loc_00581C69: sub esp, 00000018h
  loc_00581C6C: push ebx
  loc_00581C6D: push esi
  loc_00581C6E: push edi
  loc_00581C6F: mov var_C, esp
  loc_00581C72: mov var_8, 00403A80h
  loc_00581C79: mov edi, Me
  loc_00581C7C: mov eax, edi
  loc_00581C7E: and eax, 00000001h
  loc_00581C81: mov var_4, eax
  loc_00581C84: and edi, FFFFFFFEh
  loc_00581C87: push edi
  loc_00581C88: mov Me, edi
  loc_00581C8B: mov ecx, [edi]
  loc_00581C8D: call [ecx+00000004h]
  loc_00581C90: mov eax, [0059E6E4h]
  loc_00581C95: xor ebx, ebx
  loc_00581C97: cmp eax, ebx
  loc_00581C99: mov var_18, ebx
  loc_00581C9C: jnz 00581CAEh
  loc_00581C9E: push 0059E6E4h
  loc_00581CA3: push 00437DC4h
  loc_00581CA8: call [00401168h] ; __vbaNew2
  loc_00581CAE: mov esi, [0059E6E4h]
  loc_00581CB4: lea eax, var_18
  loc_00581CB7: push edi
  loc_00581CB8: push eax
  loc_00581CB9: mov edx, [esi]
  loc_00581CBB: mov var_2C, edx
  loc_00581CBE: call [0040108Ch] ; __vbaObjSetAddref
  loc_00581CC4: mov ecx, var_2C
  loc_00581CC7: push eax
  loc_00581CC8: push esi
  loc_00581CC9: call [ecx+00000010h]
  loc_00581CCC: cmp eax, ebx
  loc_00581CCE: fnclex
  loc_00581CD0: jge 00581CE1h
  loc_00581CD2: push 00000010h
  loc_00581CD4: push 00437DB4h
  loc_00581CD9: push esi
  loc_00581CDA: push eax
  loc_00581CDB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00581CE1: lea ecx, var_18
  loc_00581CE4: call [0040120Ch] ; __vbaFreeObj
  loc_00581CEA: mov var_4, ebx
  loc_00581CED: push 00581CFFh
  loc_00581CF2: jmp 00581CFEh
  loc_00581CF4: lea ecx, var_18
  loc_00581CF7: call [0040120Ch] ; __vbaFreeObj
  loc_00581CFD: ret
  loc_00581CFE: ret
  loc_00581CFF: mov eax, Me
  loc_00581D02: push eax
  loc_00581D03: mov edx, [eax]
  loc_00581D05: call [edx+00000008h]
  loc_00581D08: mov eax, var_4
  loc_00581D0B: mov ecx, var_14
  loc_00581D0E: pop edi
  loc_00581D0F: pop esi
  loc_00581D10: mov fs:[00000000h], ecx
  loc_00581D17: pop ebx
  loc_00581D18: mov esp, ebp
  loc_00581D1A: pop ebp
  loc_00581D1B: retn 0004h
End Sub

Private Sub MsfSincronizar_Click() '5831C0
  loc_005831C0: push ebp
  loc_005831C1: mov ebp, esp
  loc_005831C3: sub esp, 0000000Ch
  loc_005831C6: push 00403F36h ; __vbaExceptHandler
  loc_005831CB: mov eax, fs:[00000000h]
  loc_005831D1: push eax
  loc_005831D2: mov fs:[00000000h], esp
  loc_005831D9: sub esp, 00000084h
  loc_005831DF: push ebx
  loc_005831E0: push esi
  loc_005831E1: push edi
  loc_005831E2: mov var_C, esp
  loc_005831E5: mov var_8, 00403B18h
  loc_005831EC: mov esi, Me
  loc_005831EF: mov eax, esi
  loc_005831F1: and eax, 00000001h
  loc_005831F4: mov var_4, eax
  loc_005831F7: and esi, FFFFFFFEh
  loc_005831FA: push esi
  loc_005831FB: mov Me, esi
  loc_005831FE: mov ecx, [esi]
  loc_00583200: call [ecx+00000004h]
  loc_00583203: mov edx, [esi]
  loc_00583205: xor ebx, ebx
  loc_00583207: push esi
  loc_00583208: mov var_18, ebx
  loc_0058320B: mov var_1C, ebx
  loc_0058320E: mov var_20, ebx
  loc_00583211: mov var_24, ebx
  loc_00583214: mov var_34, ebx
  loc_00583217: mov var_44, ebx
  loc_0058321A: call [edx+00000310h]
  loc_00583220: push eax
  loc_00583221: lea eax, var_24
  loc_00583224: push eax
  loc_00583225: call [00401084h] ; __vbaObjSet
  loc_0058322B: mov ecx, [esi]
  loc_0058322D: push ebx
  loc_0058322E: push 0000000Ah
  loc_00583230: push esi
  loc_00583231: mov edi, eax
  loc_00583233: call [ecx+0000031Ch]
  loc_00583239: lea edx, var_1C
  loc_0058323C: push eax
  loc_0058323D: push edx
  loc_0058323E: call [00401084h] ; __vbaObjSet
  loc_00583244: push eax
  loc_00583245: lea eax, var_34
  loc_00583248: push eax
  loc_00583249: call [00401100h] ; __vbaLateIdCallLd
  loc_0058324F: add esp, 00000010h
  loc_00583252: push eax
  loc_00583253: call [004011ACh] ; __vbaI4Var
  loc_00583259: sub esp, 00000010h
  loc_0058325C: mov var_4C, eax
  loc_0058325F: mov ecx, esp
  loc_00583261: mov eax, 00000003h
  loc_00583266: sub esp, 00000010h
  loc_00583269: mov edx, [edi]
  loc_0058326B: mov [ecx], eax
  loc_0058326D: mov eax, var_50
  loc_00583270: mov var_6C, 00000001h
  loc_00583277: mov var_98, edx
  loc_0058327D: mov [ecx+00000004h], eax
  loc_00583280: mov eax, var_4C
  loc_00583283: mov [ecx+00000008h], eax
  loc_00583286: mov eax, var_48
  loc_00583289: mov [ecx+0000000Ch], eax
  loc_0058328C: mov ecx, esp
  loc_0058328E: mov eax, 00000003h
  loc_00583293: push 00000002h
  loc_00583295: mov [ecx], eax
  loc_00583297: mov eax, var_70
  loc_0058329A: push 00000041h
  loc_0058329C: push esi
  loc_0058329D: mov [ecx+00000004h], eax
  loc_005832A0: mov eax, var_6C
  loc_005832A3: mov [ecx+00000008h], eax
  loc_005832A6: mov eax, var_68
  loc_005832A9: mov [ecx+0000000Ch], eax
  loc_005832AC: mov ecx, [esi]
  loc_005832AE: call [ecx+0000031Ch]
  loc_005832B4: lea edx, var_20
  loc_005832B7: push eax
  loc_005832B8: push edx
  loc_005832B9: call [00401084h] ; __vbaObjSet
  loc_005832BF: push eax
  loc_005832C0: lea eax, var_44
  loc_005832C3: push eax
  loc_005832C4: call [00401100h] ; __vbaLateIdCallLd
  loc_005832CA: add esp, 00000030h
  loc_005832CD: push eax
  loc_005832CE: call [0040102Ch] ; __vbaStrVarMove
  loc_005832D4: mov edx, eax
  loc_005832D6: lea ecx, var_18
  loc_005832D9: call [004011E8h] ; __vbaStrMove
  loc_005832DF: mov ecx, var_98
  loc_005832E5: push eax
  loc_005832E6: push edi
  loc_005832E7: call [ecx+000000A4h]
  loc_005832ED: cmp eax, ebx
  loc_005832EF: fnclex
  loc_005832F1: jge 00583305h
  loc_005832F3: push 000000A4h
  loc_005832F8: push 00439080h
  loc_005832FD: push edi
  loc_005832FE: push eax
  loc_005832FF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00583305: lea ecx, var_18
  loc_00583308: call [00401208h] ; __vbaFreeStr
  loc_0058330E: lea edx, var_24
  loc_00583311: lea eax, var_20
  loc_00583314: push edx
  loc_00583315: lea ecx, var_1C
  loc_00583318: push eax
  loc_00583319: push ecx
  loc_0058331A: push 00000003h
  loc_0058331C: call [00401040h] ; __vbaFreeObjList
  loc_00583322: lea edx, var_44
  loc_00583325: lea eax, var_34
  loc_00583328: push edx
  loc_00583329: push eax
  loc_0058332A: push 00000002h
  loc_0058332C: call [00401030h] ; __vbaFreeVarList
  loc_00583332: add esp, 0000001Ch
  loc_00583335: mov var_4, ebx
  loc_00583338: push 00583371h
  loc_0058333D: jmp 00583370h
  loc_0058333F: lea ecx, var_18
  loc_00583342: call [00401208h] ; __vbaFreeStr
  loc_00583348: lea ecx, var_24
  loc_0058334B: lea edx, var_20
  loc_0058334E: push ecx
  loc_0058334F: lea eax, var_1C
  loc_00583352: push edx
  loc_00583353: push eax
  loc_00583354: push 00000003h
  loc_00583356: call [00401040h] ; __vbaFreeObjList
  loc_0058335C: lea ecx, var_44
  loc_0058335F: lea edx, var_34
  loc_00583362: push ecx
  loc_00583363: push edx
  loc_00583364: push 00000002h
  loc_00583366: call [00401030h] ; __vbaFreeVarList
  loc_0058336C: add esp, 0000001Ch
  loc_0058336F: ret
  loc_00583370: ret
  loc_00583371: mov eax, Me
  loc_00583374: push eax
  loc_00583375: mov ecx, [eax]
  loc_00583377: call [ecx+00000008h]
  loc_0058337A: mov eax, var_4
  loc_0058337D: mov ecx, var_14
  loc_00583380: pop edi
  loc_00583381: pop esi
  loc_00583382: mov fs:[00000000h], ecx
  loc_00583389: pop ebx
  loc_0058338A: mov esp, ebp
  loc_0058338C: pop ebp
  loc_0058338D: retn 0004h
End Sub

Private Sub Proc_63_7_581DA0() '581DA0
  loc_00581DA0: push ebp
  loc_00581DA1: mov ebp, esp
  loc_00581DA3: sub esp, 00000008h
  loc_00581DA6: push 00403F36h ; __vbaExceptHandler
  loc_00581DAB: mov eax, fs:[00000000h]
  loc_00581DB1: push eax
  loc_00581DB2: mov fs:[00000000h], esp
  loc_00581DB9: sub esp, 00000048h
  loc_00581DBC: push ebx
  loc_00581DBD: push esi
  loc_00581DBE: push edi
  loc_00581DBF: mov var_8, esp
  loc_00581DC2: mov var_4, 00403A98h
  loc_00581DC9: mov esi, Me
  loc_00581DCC: push 00000000h
  loc_00581DCE: push 00000044h
  loc_00581DD0: push esi
  loc_00581DD1: mov eax, [esi]
  loc_00581DD3: mov var_14, 00000000h
  loc_00581DDA: call [eax+0000031Ch]
  loc_00581DE0: mov edi, [00401084h] ; __vbaObjSet
  loc_00581DE6: lea ecx, var_14
  loc_00581DE9: push eax
  loc_00581DEA: push ecx
  loc_00581DEB: call edi
  loc_00581DED: push eax
  loc_00581DEE: call [00401028h] ; __vbaLateIdCall
  loc_00581DF4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00581DFA: add esp, 0000000Ch
  loc_00581DFD: lea ecx, var_14
  loc_00581E00: call ebx
  loc_00581E02: sub esp, 00000010h
  loc_00581E05: mov ecx, 00000003h
  loc_00581E0A: mov edx, esp
  loc_00581E0C: mov eax, 00000001h
  loc_00581E11: push 0000000Ah
  loc_00581E13: push esi
  loc_00581E14: mov [edx], ecx
  loc_00581E16: mov ecx, var_20
  loc_00581E19: mov [edx+00000004h], ecx
  loc_00581E1C: mov ecx, [esi]
  loc_00581E1E: mov [edx+00000008h], eax
  loc_00581E21: mov eax, var_18
  loc_00581E24: mov [edx+0000000Ch], eax
  loc_00581E27: call [ecx+0000031Ch]
  loc_00581E2D: lea edx, var_14
  loc_00581E30: push eax
  loc_00581E31: push edx
  loc_00581E32: call edi
  loc_00581E34: push eax
  loc_00581E35: call [004011F8h] ; __vbaLateIdSt
  loc_00581E3B: lea ecx, var_14
  loc_00581E3E: call ebx
  loc_00581E40: sub esp, 00000010h
  loc_00581E43: mov ecx, 00000003h
  loc_00581E48: mov edx, esp
  loc_00581E4A: mov var_44, ecx
  loc_00581E4D: xor eax, eax
  loc_00581E4F: sub esp, 00000010h
  loc_00581E52: mov [edx], ecx
  loc_00581E54: mov ecx, var_20
  loc_00581E57: mov [edx+00000004h], ecx
  loc_00581E5A: mov ecx, esp
  loc_00581E5C: push 00000001h
  loc_00581E5E: push 00000039h
  loc_00581E60: mov [edx+00000008h], eax
  loc_00581E63: mov eax, var_18
  loc_00581E66: push esi
  loc_00581E67: mov [edx+0000000Ch], eax
  loc_00581E6A: mov edx, var_44
  loc_00581E6D: mov eax, var_40
  loc_00581E70: mov [ecx], edx
  loc_00581E72: mov edx, var_38
  loc_00581E75: mov [ecx+00000004h], eax
  loc_00581E78: mov eax, 000001F4h
  loc_00581E7D: mov [ecx+00000008h], eax
  loc_00581E80: mov eax, [esi]
  loc_00581E82: mov [ecx+0000000Ch], edx
  loc_00581E85: call [eax+0000031Ch]
  loc_00581E8B: lea ecx, var_14
  loc_00581E8E: push eax
  loc_00581E8F: push ecx
  loc_00581E90: call edi
  loc_00581E92: push eax
  loc_00581E93: call [00401120h] ; __vbaLateIdCallSt
  loc_00581E99: add esp, 0000002Ch
  loc_00581E9C: lea ecx, var_14
  loc_00581E9F: call ebx
  loc_00581EA1: mov eax, 00000001h
  loc_00581EA6: sub esp, 00000010h
  loc_00581EA9: mov ecx, 00000003h
  loc_00581EAE: mov edx, esp
  loc_00581EB0: mov var_44, ecx
  loc_00581EB3: sub esp, 00000010h
  loc_00581EB6: mov [edx], ecx
  loc_00581EB8: mov ecx, var_20
  loc_00581EBB: mov [edx+00000004h], ecx
  loc_00581EBE: mov ecx, esp
  loc_00581EC0: push 00000001h
  loc_00581EC2: push 00000039h
  loc_00581EC4: mov [edx+00000008h], eax
  loc_00581EC7: mov eax, var_18
  loc_00581ECA: push esi
  loc_00581ECB: mov [edx+0000000Ch], eax
  loc_00581ECE: mov edx, var_44
  loc_00581ED1: mov eax, var_40
  loc_00581ED4: mov [ecx], edx
  loc_00581ED6: mov edx, var_38
  loc_00581ED9: mov [ecx+00000004h], eax
  loc_00581EDC: mov eax, 00001194h
  loc_00581EE1: mov [ecx+00000008h], eax
  loc_00581EE4: mov eax, [esi]
  loc_00581EE6: mov [ecx+0000000Ch], edx
  loc_00581EE9: call [eax+0000031Ch]
  loc_00581EEF: lea ecx, var_14
  loc_00581EF2: push eax
  loc_00581EF3: push ecx
  loc_00581EF4: call edi
  loc_00581EF6: push eax
  loc_00581EF7: call [00401120h] ; __vbaLateIdCallSt
  loc_00581EFD: add esp, 0000002Ch
  loc_00581F00: lea ecx, var_14
  loc_00581F03: call ebx
  loc_00581F05: sub esp, 00000010h
  loc_00581F08: mov ecx, 00000003h
  loc_00581F0D: mov edx, esp
  loc_00581F0F: mov var_44, ecx
  loc_00581F12: mov eax, 00000002h
  loc_00581F17: sub esp, 00000010h
  loc_00581F1A: mov [edx], ecx
  loc_00581F1C: mov ecx, var_20
  loc_00581F1F: mov [edx+00000004h], ecx
  loc_00581F22: mov ecx, esp
  loc_00581F24: push 00000001h
  loc_00581F26: push 00000039h
  loc_00581F28: mov [edx+00000008h], eax
  loc_00581F2B: mov eax, var_18
  loc_00581F2E: push esi
  loc_00581F2F: mov [edx+0000000Ch], eax
  loc_00581F32: mov edx, var_44
  loc_00581F35: mov eax, var_40
  loc_00581F38: mov [ecx], edx
  loc_00581F3A: mov edx, var_38
  loc_00581F3D: mov [ecx+00000004h], eax
  loc_00581F40: mov eax, 000003E8h
  loc_00581F45: mov [ecx+00000008h], eax
  loc_00581F48: mov eax, [esi]
  loc_00581F4A: mov [ecx+0000000Ch], edx
  loc_00581F4D: call [eax+0000031Ch]
  loc_00581F53: lea ecx, var_14
  loc_00581F56: push eax
  loc_00581F57: push ecx
  loc_00581F58: call edi
  loc_00581F5A: push eax
  loc_00581F5B: call [00401120h] ; __vbaLateIdCallSt
  loc_00581F61: add esp, 0000002Ch
  loc_00581F64: lea ecx, var_14
  loc_00581F67: call ebx
  loc_00581F69: sub esp, 00000010h
  loc_00581F6C: mov ecx, 00000003h
  loc_00581F71: mov edx, esp
  loc_00581F73: mov eax, ecx
  loc_00581F75: mov var_44, ecx
  loc_00581F78: sub esp, 00000010h
  loc_00581F7B: mov [edx], ecx
  loc_00581F7D: mov ecx, var_20
  loc_00581F80: mov [edx+00000004h], ecx
  loc_00581F83: mov [edx+00000008h], eax
  loc_00581F86: mov eax, var_18
  loc_00581F89: mov [edx+0000000Ch], eax
  loc_00581F8C: mov edx, var_44
  loc_00581F8F: mov eax, var_40
  loc_00581F92: mov ecx, esp
  loc_00581F94: push 00000001h
  loc_00581F96: push 00000039h
  loc_00581F98: push esi
  loc_00581F99: mov [ecx], edx
  loc_00581F9B: mov edx, var_38
  loc_00581F9E: mov [ecx+00000004h], eax
  loc_00581FA1: mov eax, 000004B0h
  loc_00581FA6: mov [ecx+00000008h], eax
  loc_00581FA9: mov eax, [esi]
  loc_00581FAB: mov [ecx+0000000Ch], edx
  loc_00581FAE: call [eax+0000031Ch]
  loc_00581FB4: lea ecx, var_14
  loc_00581FB7: push eax
  loc_00581FB8: push ecx
  loc_00581FB9: call edi
  loc_00581FBB: push eax
  loc_00581FBC: call [00401120h] ; __vbaLateIdCallSt
  loc_00581FC2: add esp, 0000002Ch
  loc_00581FC5: lea ecx, var_14
  loc_00581FC8: call ebx
  loc_00581FCA: sub esp, 00000010h
  loc_00581FCD: mov ecx, 00000003h
  loc_00581FD2: mov edx, esp
  loc_00581FD4: mov var_44, ecx
  loc_00581FD7: mov eax, 00000004h
  loc_00581FDC: sub esp, 00000010h
  loc_00581FDF: mov [edx], ecx
  loc_00581FE1: mov ecx, var_20
  loc_00581FE4: mov [edx+00000004h], ecx
  loc_00581FE7: mov ecx, esp
  loc_00581FE9: push 00000001h
  loc_00581FEB: push 00000039h
  loc_00581FED: mov [edx+00000008h], eax
  loc_00581FF0: mov eax, var_18
  loc_00581FF3: push esi
  loc_00581FF4: mov [edx+0000000Ch], eax
  loc_00581FF7: mov edx, var_44
  loc_00581FFA: mov eax, var_40
  loc_00581FFD: mov [ecx], edx
  loc_00581FFF: mov edx, var_38
  loc_00582002: mov [ecx+00000004h], eax
  loc_00582005: mov eax, 000005DCh
  loc_0058200A: mov [ecx+00000008h], eax
  loc_0058200D: mov eax, [esi]
  loc_0058200F: mov [ecx+0000000Ch], edx
  loc_00582012: call [eax+0000031Ch]
  loc_00582018: lea ecx, var_14
  loc_0058201B: push eax
  loc_0058201C: push ecx
  loc_0058201D: call edi
  loc_0058201F: push eax
  loc_00582020: call [00401120h] ; __vbaLateIdCallSt
  loc_00582026: add esp, 0000002Ch
  loc_00582029: lea ecx, var_14
  loc_0058202C: call ebx
  loc_0058202E: sub esp, 00000010h
  loc_00582031: mov ecx, 00000003h
  loc_00582036: mov edx, esp
  loc_00582038: mov var_44, ecx
  loc_0058203B: mov eax, 00000005h
  loc_00582040: sub esp, 00000010h
  loc_00582043: mov [edx], ecx
  loc_00582045: mov ecx, var_20
  loc_00582048: mov [edx+00000004h], ecx
  loc_0058204B: mov ecx, esp
  loc_0058204D: push 00000001h
  loc_0058204F: push 00000039h
  loc_00582051: mov [edx+00000008h], eax
  loc_00582054: mov eax, var_18
  loc_00582057: mov [edx+0000000Ch], eax
  loc_0058205A: mov edx, var_44
  loc_0058205D: mov eax, var_40
  loc_00582060: mov [ecx], edx
  loc_00582062: mov edx, var_38
  loc_00582065: mov [ecx+00000004h], eax
  loc_00582068: mov eax, 000002BCh
  loc_0058206D: mov [ecx+00000008h], eax
  loc_00582070: mov [ecx+0000000Ch], edx
  loc_00582073: mov eax, [esi]
  loc_00582075: push esi
  loc_00582076: call [eax+0000031Ch]
  loc_0058207C: lea ecx, var_14
  loc_0058207F: push eax
  loc_00582080: push ecx
  loc_00582081: call edi
  loc_00582083: push eax
  loc_00582084: call [00401120h] ; __vbaLateIdCallSt
  loc_0058208A: add esp, 0000002Ch
  loc_0058208D: lea ecx, var_14
  loc_00582090: call ebx
  loc_00582092: sub esp, 00000010h
  loc_00582095: mov ecx, 00000003h
  loc_0058209A: mov edx, esp
  loc_0058209C: xor eax, eax
  loc_0058209E: sub esp, 00000010h
  loc_005820A1: mov [edx], ecx
  loc_005820A3: mov ecx, var_20
  loc_005820A6: mov [edx+00000004h], ecx
  loc_005820A9: mov ecx, esp
  loc_005820AB: push 00000001h
  loc_005820AD: push 00000037h
  loc_005820AF: mov [edx+00000008h], eax
  loc_005820B2: mov eax, var_18
  loc_005820B5: push esi
  loc_005820B6: mov [edx+0000000Ch], eax
  loc_005820B9: mov edx, var_40
  loc_005820BC: mov eax, 00000008h
  loc_005820C1: mov [ecx], eax
  loc_005820C3: mov eax, 00444D78h ; "ID"
  loc_005820C8: mov [ecx+00000004h], edx
  loc_005820CB: mov [ecx+00000008h], eax
  loc_005820CE: mov eax, var_38
  loc_005820D1: mov [ecx+0000000Ch], eax
  loc_005820D4: mov ecx, [esi]
  loc_005820D6: call [ecx+0000031Ch]
  loc_005820DC: lea edx, var_14
  loc_005820DF: push eax
  loc_005820E0: push edx
  loc_005820E1: call edi
  loc_005820E3: push eax
  loc_005820E4: call [00401120h] ; __vbaLateIdCallSt
  loc_005820EA: add esp, 0000002Ch
  loc_005820ED: lea ecx, var_14
  loc_005820F0: call ebx
  loc_005820F2: sub esp, 00000010h
  loc_005820F5: mov ecx, 00000003h
  loc_005820FA: mov edx, esp
  loc_005820FC: mov eax, 00000001h
  loc_00582101: sub esp, 00000010h
  loc_00582104: mov [edx], ecx
  loc_00582106: mov ecx, var_20
  loc_00582109: mov [edx+00000004h], ecx
  loc_0058210C: mov ecx, esp
  loc_0058210E: push 00000001h
  loc_00582110: push 00000037h
  loc_00582112: mov [edx+00000008h], eax
  loc_00582115: mov eax, var_18
  loc_00582118: push esi
  loc_00582119: mov [edx+0000000Ch], eax
  loc_0058211C: mov edx, var_40
  loc_0058211F: mov eax, 00000008h
  loc_00582124: mov [ecx], eax
  loc_00582126: mov eax, 00444D84h ; "SQL"
  loc_0058212B: mov [ecx+00000004h], edx
  loc_0058212E: mov [ecx+00000008h], eax
  loc_00582131: mov eax, var_38
  loc_00582134: mov [ecx+0000000Ch], eax
  loc_00582137: mov ecx, [esi]
  loc_00582139: call [ecx+0000031Ch]
  loc_0058213F: lea edx, var_14
  loc_00582142: push eax
  loc_00582143: push edx
  loc_00582144: call edi
  loc_00582146: push eax
  loc_00582147: call [00401120h] ; __vbaLateIdCallSt
  loc_0058214D: add esp, 0000002Ch
  loc_00582150: lea ecx, var_14
  loc_00582153: call ebx
  loc_00582155: mov eax, 00000002h
  loc_0058215A: sub esp, 00000010h
  loc_0058215D: mov ecx, 00000003h
  loc_00582162: mov edx, esp
  loc_00582164: sub esp, 00000010h
  loc_00582167: mov [edx], ecx
  loc_00582169: mov ecx, var_20
  loc_0058216C: mov [edx+00000004h], ecx
  loc_0058216F: mov ecx, esp
  loc_00582171: push 00000001h
  loc_00582173: push 00000037h
  loc_00582175: mov [edx+00000008h], eax
  loc_00582178: mov eax, var_18
  loc_0058217B: push esi
  loc_0058217C: mov [edx+0000000Ch], eax
  loc_0058217F: mov edx, var_40
  loc_00582182: mov eax, 00000008h
  loc_00582187: mov [ecx], eax
  loc_00582189: mov eax, 00444D90h ; "FECHA"
  loc_0058218E: mov [ecx+00000004h], edx
  loc_00582191: mov [ecx+00000008h], eax
  loc_00582194: mov eax, var_38
  loc_00582197: mov [ecx+0000000Ch], eax
  loc_0058219A: mov ecx, [esi]
  loc_0058219C: call [ecx+0000031Ch]
  loc_005821A2: lea edx, var_14
  loc_005821A5: push eax
  loc_005821A6: push edx
  loc_005821A7: call edi
  loc_005821A9: push eax
  loc_005821AA: call [00401120h] ; __vbaLateIdCallSt
  loc_005821B0: add esp, 0000002Ch
  loc_005821B3: lea ecx, var_14
  loc_005821B6: call ebx
  loc_005821B8: sub esp, 00000010h
  loc_005821BB: mov eax, 00000003h
  loc_005821C0: mov edx, esp
  loc_005821C2: mov ecx, eax
  loc_005821C4: sub esp, 00000010h
  loc_005821C7: mov [edx], ecx
  loc_005821C9: mov ecx, var_20
  loc_005821CC: mov [edx+00000004h], ecx
  loc_005821CF: mov ecx, esp
  loc_005821D1: push 00000001h
  loc_005821D3: push 00000037h
  loc_005821D5: mov [edx+00000008h], eax
  loc_005821D8: mov eax, var_18
  loc_005821DB: push esi
  loc_005821DC: mov [edx+0000000Ch], eax
  loc_005821DF: mov edx, var_40
  loc_005821E2: mov eax, 00000008h
  loc_005821E7: mov [ecx], eax
  loc_005821E9: mov eax, 0043CFC8h ; "USUARIO"
  loc_005821EE: mov [ecx+00000004h], edx
  loc_005821F1: mov [ecx+00000008h], eax
  loc_005821F4: mov eax, var_38
  loc_005821F7: mov [ecx+0000000Ch], eax
  loc_005821FA: mov ecx, [esi]
  loc_005821FC: call [ecx+0000031Ch]
  loc_00582202: lea edx, var_14
  loc_00582205: push eax
  loc_00582206: push edx
  loc_00582207: call edi
  loc_00582209: push eax
  loc_0058220A: call [00401120h] ; __vbaLateIdCallSt
  loc_00582210: add esp, 0000002Ch
  loc_00582213: lea ecx, var_14
  loc_00582216: call ebx
  loc_00582218: sub esp, 00000010h
  loc_0058221B: mov ecx, 00000003h
  loc_00582220: mov edx, esp
  loc_00582222: mov eax, 00000004h
  loc_00582227: sub esp, 00000010h
  loc_0058222A: mov [edx], ecx
  loc_0058222C: mov ecx, var_20
  loc_0058222F: mov [edx+00000004h], ecx
  loc_00582232: mov ecx, esp
  loc_00582234: mov [edx+00000008h], eax
  loc_00582237: mov eax, var_18
  loc_0058223A: mov [edx+0000000Ch], eax
  loc_0058223D: mov eax, 00000008h
  loc_00582242: mov [ecx], eax
  loc_00582244: mov edx, var_40
  loc_00582247: mov eax, 00444DA0h ; "HORA"
  loc_0058224C: mov [ecx+00000004h], edx
  loc_0058224F: push 00000001h
  loc_00582251: push 00000037h
  loc_00582253: push esi
  loc_00582254: mov [ecx+00000008h], eax
  loc_00582257: mov eax, var_38
  loc_0058225A: mov [ecx+0000000Ch], eax
  loc_0058225D: mov ecx, [esi]
  loc_0058225F: call [ecx+0000031Ch]
  loc_00582265: lea edx, var_14
  loc_00582268: push eax
  loc_00582269: push edx
  loc_0058226A: call edi
  loc_0058226C: push eax
  loc_0058226D: call [00401120h] ; __vbaLateIdCallSt
  loc_00582273: add esp, 0000002Ch
  loc_00582276: lea ecx, var_14
  loc_00582279: call ebx
  loc_0058227B: sub esp, 00000010h
  loc_0058227E: mov ecx, 00000003h
  loc_00582283: mov edx, esp
  loc_00582285: mov eax, 00000005h
  loc_0058228A: sub esp, 00000010h
  loc_0058228D: mov [edx], ecx
  loc_0058228F: mov ecx, var_20
  loc_00582292: mov [edx+00000004h], ecx
  loc_00582295: mov ecx, esp
  loc_00582297: push 00000001h
  loc_00582299: push 00000037h
  loc_0058229B: mov [edx+00000008h], eax
  loc_0058229E: mov eax, var_18
  loc_005822A1: push esi
  loc_005822A2: mov [edx+0000000Ch], eax
  loc_005822A5: mov edx, var_40
  loc_005822A8: mov eax, 00000008h
  loc_005822AD: mov [ecx], eax
  loc_005822AF: mov eax, 00444DB0h ; "ESTATU"
  loc_005822B4: mov [ecx+00000004h], edx
  loc_005822B7: mov [ecx+00000008h], eax
  loc_005822BA: mov eax, var_38
  loc_005822BD: mov [ecx+0000000Ch], eax
  loc_005822C0: mov ecx, [esi]
  loc_005822C2: call [ecx+0000031Ch]
  loc_005822C8: lea edx, var_14
  loc_005822CB: push eax
  loc_005822CC: push edx
  loc_005822CD: call edi
  loc_005822CF: push eax
  loc_005822D0: call [00401120h] ; __vbaLateIdCallSt
  loc_005822D6: add esp, 0000002Ch
  loc_005822D9: lea ecx, var_14
  loc_005822DC: call ebx
  loc_005822DE: push 005822F0h
  loc_005822E3: jmp 005822EFh
  loc_005822E5: lea ecx, var_14
  loc_005822E8: call [0040120Ch] ; __vbaFreeObj
  loc_005822EE: ret
  loc_005822EF: ret
  loc_005822F0: mov ecx, var_10
  loc_005822F3: pop edi
  loc_005822F4: pop esi
  loc_005822F5: xor eax, eax
  loc_005822F7: mov fs:[00000000h], ecx
  loc_005822FE: pop ebx
  loc_005822FF: mov esp, ebp
  loc_00582301: pop ebp
  loc_00582302: retn 0004h
End Sub

Private Sub Proc_63_8_582310() '582310
  loc_00582310: push ebp
  loc_00582311: mov ebp, esp
  loc_00582313: sub esp, 00000008h
  loc_00582316: push 00403F36h ; __vbaExceptHandler
  loc_0058231B: mov eax, fs:[00000000h]
  loc_00582321: push eax
  loc_00582322: mov fs:[00000000h], esp
  loc_00582329: sub esp, 000000C0h
  loc_0058232F: push ebx
  loc_00582330: push esi
  loc_00582331: push edi
  loc_00582332: mov var_8, esp
  loc_00582335: mov var_4, 00403AA8h
  loc_0058233C: mov esi, Me
  loc_0058233F: xor ebx, ebx
  loc_00582341: push esi
  loc_00582342: mov var_14, ebx
  loc_00582345: mov eax, [esi]
  loc_00582347: mov var_18, ebx
  loc_0058234A: mov var_1C, ebx
  loc_0058234D: mov var_20, ebx
  loc_00582350: mov var_24, ebx
  loc_00582353: mov var_28, ebx
  loc_00582356: mov var_38, ebx
  loc_00582359: mov var_48, ebx
  loc_0058235C: mov var_58, ebx
  loc_0058235F: mov var_68, ebx
  loc_00582362: mov var_88, ebx
  loc_00582368: mov var_98, ebx
  loc_0058236E: mov var_C4, ebx
  loc_00582374: call [eax+0000070Ch]
  loc_0058237A: mov edx, 00444CDCh ; "SELECT * FROM tsql where estado = 'A'"
  loc_0058237F: lea ecx, var_14
  loc_00582382: call [00401180h] ; __vbaStrCopy
  loc_00582388: sub esp, 00000010h
  loc_0058238B: mov ecx, 00004008h
  loc_00582390: mov edx, esp
  loc_00582392: mov var_68, ecx
  loc_00582395: lea eax, var_14
  loc_00582398: mov edi, [004011DCh] ; __vbaLateMemCallLd
  loc_0058239E: mov [edx], ecx
  loc_005823A0: mov ecx, var_64
  loc_005823A3: mov var_60, eax
  loc_005823A6: push 00000001h
  loc_005823A8: mov [edx+00000004h], ecx
  loc_005823AB: mov ecx, [0059C0C4h]
  loc_005823B1: push 00439460h ; "Execute"
  loc_005823B6: push ecx
  loc_005823B7: mov [edx+00000008h], eax
  loc_005823BA: mov eax, var_5C
  loc_005823BD: mov [edx+0000000Ch], eax
  loc_005823C0: lea edx, var_38
  loc_005823C3: push edx
  loc_005823C4: call edi
  loc_005823C6: add esp, 00000020h
  loc_005823C9: push eax
  loc_005823CA: call [004010E8h] ; __vbaObjVar
  loc_005823D0: push eax
  loc_005823D1: push 0059C0C8h
  loc_005823D6: call [0040108Ch] ; __vbaObjSetAddref
  loc_005823DC: lea ecx, var_38
  loc_005823DF: call [00401020h] ; __vbaFreeVar
  loc_005823E5: mov eax, [0059C0C8h]
  loc_005823EA: lea ecx, var_C4
  loc_005823F0: push eax
  loc_005823F1: push ecx
  loc_005823F2: call [0040108Ch] ; __vbaObjSetAddref
  loc_005823F8: mov edx, var_C4
  loc_005823FE: push ebx
  loc_005823FF: push 00439470h ; "EOF"
  loc_00582404: lea eax, var_38
  loc_00582407: push edx
  loc_00582408: push eax
  loc_00582409: call edi
  loc_0058240B: add esp, 00000010h
  loc_0058240E: push eax
  loc_0058240F: call [004010A8h] ; __vbaBoolVarNull
  loc_00582415: lea ecx, var_38
  loc_00582418: mov di, ax
  loc_0058241B: call [00401020h] ; __vbaFreeVar
  loc_00582421: cmp di, bx
  loc_00582424: jz 005824D9h
  loc_0058242A: mov ecx, var_C4
  loc_00582430: push ebx
  loc_00582431: push 00438FC0h ; "Close"
  loc_00582436: push ecx
  loc_00582437: call [004011B8h] ; __vbaLateMemCall
  loc_0058243D: mov edx, [esi]
  loc_0058243F: add esp, 0000000Ch
  loc_00582442: push esi
  loc_00582443: call [edx+0000030Ch]
  loc_00582449: mov edi, [00401084h] ; __vbaObjSet
  loc_0058244F: push eax
  loc_00582450: lea eax, var_20
  loc_00582453: push eax
  loc_00582454: call edi
  loc_00582456: mov ecx, [eax]
  loc_00582458: push ebx
  loc_00582459: push eax
  loc_0058245A: mov var_BC, eax
  loc_00582460: call [ecx+0000008Ch]
  loc_00582466: cmp eax, ebx
  loc_00582468: fnclex
  loc_0058246A: jge 00582484h
  loc_0058246C: mov edx, var_BC
  loc_00582472: push 0000008Ch
  loc_00582477: push 004389C8h
  loc_0058247C: push edx
  loc_0058247D: push eax
  loc_0058247E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00582484: lea ecx, var_20
  loc_00582487: call [0040120Ch] ; __vbaFreeObj
  loc_0058248D: mov eax, [esi]
  loc_0058248F: push esi
  loc_00582490: call [eax+00000308h]
  loc_00582496: lea ecx, var_20
  loc_00582499: push eax
  loc_0058249A: push ecx
  loc_0058249B: call edi
  loc_0058249D: mov edx, [eax]
  loc_0058249F: push ebx
  loc_005824A0: push eax
  loc_005824A1: mov var_BC, eax
  loc_005824A7: call [edx+0000008Ch]
  loc_005824AD: cmp eax, ebx
  loc_005824AF: fnclex
  loc_005824B1: jge 005824CBh
  loc_005824B3: mov ecx, var_BC
  loc_005824B9: push 0000008Ch
  loc_005824BE: push 004389C8h
  loc_005824C3: push ecx
  loc_005824C4: push eax
  loc_005824C5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005824CB: lea ecx, var_20
  loc_005824CE: call [0040120Ch] ; __vbaFreeObj
  loc_005824D4: jmp 00582C89h
  loc_005824D9: sub esp, 00000010h
  loc_005824DC: mov ecx, 00000003h
  loc_005824E1: mov edx, esp
  loc_005824E3: mov var_68, ecx
  loc_005824E6: mov eax, 00000001h
  loc_005824EB: push 00000004h
  loc_005824ED: mov [edx], ecx
  loc_005824EF: mov ecx, var_64
  loc_005824F2: mov var_60, eax
  loc_005824F5: push esi
  loc_005824F6: mov [edx+00000004h], ecx
  loc_005824F9: mov ecx, [esi]
  loc_005824FB: mov var_18, ebx
  loc_005824FE: mov [edx+00000008h], eax
  loc_00582501: mov eax, var_5C
  loc_00582504: mov [edx+0000000Ch], eax
  loc_00582507: call [ecx+0000031Ch]
  loc_0058250D: mov edi, [00401084h] ; __vbaObjSet
  loc_00582513: lea edx, var_20
  loc_00582516: push eax
  loc_00582517: push edx
  loc_00582518: call edi
  loc_0058251A: push eax
  loc_0058251B: call [004011F8h] ; __vbaLateIdSt
  loc_00582521: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00582527: lea ecx, var_20
  loc_0058252A: call ebx
  loc_0058252C: mov eax, var_C4
  loc_00582532: push 00000000h
  loc_00582534: push 00439470h ; "EOF"
  loc_00582539: lea ecx, var_38
  loc_0058253C: push eax
  loc_0058253D: push ecx
  loc_0058253E: call [004011DCh] ; __vbaLateMemCallLd
  loc_00582544: add esp, 00000010h
  loc_00582547: lea edx, var_48
  loc_0058254A: push eax
  loc_0058254B: push edx
  loc_0058254C: call [00401188h] ; __vbaVarNot
  loc_00582552: push eax
  loc_00582553: call [004010A8h] ; __vbaBoolVarNull
  loc_00582559: lea ecx, var_38
  loc_0058255C: mov var_BC, ax
  loc_00582563: call [00401020h] ; __vbaFreeVar
  loc_00582569: cmp var_BC, 0000h
  loc_00582571: jz 00582B4Ch
  loc_00582577: mov eax, var_18
  loc_0058257A: mov ecx, 00000008h
  loc_0058257F: add eax, 00000001h
  loc_00582582: mov var_68, ecx
  loc_00582585: jo 00582DC0h
  loc_0058258B: sub esp, 00000010h
  loc_0058258E: mov var_18, eax
  loc_00582591: mov edx, esp
  loc_00582593: mov eax, 0043698Ch
  loc_00582598: mov var_60, eax
  loc_0058259B: push 00000001h
  loc_0058259D: mov [edx], ecx
  loc_0058259F: mov ecx, var_64
  loc_005825A2: push 00000042h
  loc_005825A4: push esi
  loc_005825A5: mov [edx+00000004h], ecx
  loc_005825A8: mov ecx, [esi]
  loc_005825AA: mov [edx+00000008h], eax
  loc_005825AD: mov eax, var_5C
  loc_005825B0: mov [edx+0000000Ch], eax
  loc_005825B3: call [ecx+0000031Ch]
  loc_005825B9: lea edx, var_20
  loc_005825BC: push eax
  loc_005825BD: push edx
  loc_005825BE: call edi
  loc_005825C0: push eax
  loc_005825C1: call [00401028h] ; __vbaLateIdCall
  loc_005825C7: add esp, 0000001Ch
  loc_005825CA: lea ecx, var_20
  loc_005825CD: call ebx
  loc_005825CF: sub esp, 00000010h
  loc_005825D2: mov ecx, 00000008h
  loc_005825D7: mov edx, esp
  loc_005825D9: mov var_68, ecx
  loc_005825DC: mov eax, 0043FF9Ch ; "id"
  loc_005825E1: push 00000001h
  loc_005825E3: mov [edx], ecx
  loc_005825E5: mov ecx, var_64
  loc_005825E8: mov var_60, eax
  loc_005825EB: push 00000000h
  loc_005825ED: mov [edx+00000004h], ecx
  loc_005825F0: mov ecx, [0059C0C8h]
  loc_005825F6: push ecx
  loc_005825F7: mov [edx+00000008h], eax
  loc_005825FA: mov eax, var_5C
  loc_005825FD: mov [edx+0000000Ch], eax
  loc_00582600: lea edx, var_38
  loc_00582603: push edx
  loc_00582604: call [00401100h] ; __vbaLateIdCallLd
  loc_0058260A: add esp, 00000020h
  loc_0058260D: push eax
  loc_0058260E: lea eax, var_48
  loc_00582611: push eax
  loc_00582612: call [004011C8h] ; rtcVarStrFromVar
  loc_00582618: lea ecx, var_48
  loc_0058261B: push ecx
  loc_0058261C: call [0040102Ch] ; __vbaStrVarMove
  loc_00582622: sub esp, 00000010h
  loc_00582625: mov ecx, 00004003h
  loc_0058262A: mov edx, esp
  loc_0058262C: sub esp, 00000010h
  loc_0058262F: mov var_50, eax
  loc_00582632: mov var_58, 00000008h
  loc_00582639: mov [edx], ecx
  loc_0058263B: mov ecx, var_84
  loc_00582641: mov [edx+00000004h], ecx
  loc_00582644: lea ecx, var_18
  loc_00582647: mov [edx+00000008h], ecx
  loc_0058264A: mov ecx, var_7C
  loc_0058264D: mov [edx+0000000Ch], ecx
  loc_00582650: mov edx, esp
  loc_00582652: mov ecx, 00000003h
  loc_00582657: mov [edx], ecx
  loc_00582659: mov ecx, var_94
  loc_0058265F: mov [edx+00000004h], ecx
  loc_00582662: xor ecx, ecx
  loc_00582664: sub esp, 00000010h
  loc_00582667: mov [edx+00000008h], ecx
  loc_0058266A: mov ecx, var_8C
  loc_00582670: mov [edx+0000000Ch], ecx
  loc_00582673: mov edx, esp
  loc_00582675: mov ecx, var_58
  loc_00582678: push 00000002h
  loc_0058267A: mov [edx], ecx
  loc_0058267C: mov ecx, var_54
  loc_0058267F: push 00000041h
  loc_00582681: push esi
  loc_00582682: mov [edx+00000004h], ecx
  loc_00582685: mov ecx, [esi]
  loc_00582687: mov [edx+00000008h], eax
  loc_0058268A: mov eax, var_4C
  loc_0058268D: mov [edx+0000000Ch], eax
  loc_00582690: call [ecx+0000031Ch]
  loc_00582696: lea edx, var_20
  loc_00582699: push eax
  loc_0058269A: push edx
  loc_0058269B: call edi
  loc_0058269D: push eax
  loc_0058269E: call [00401120h] ; __vbaLateIdCallSt
  loc_005826A4: add esp, 0000003Ch
  loc_005826A7: lea ecx, var_20
  loc_005826AA: call ebx
  loc_005826AC: lea eax, var_58
  loc_005826AF: lea ecx, var_48
  loc_005826B2: push eax
  loc_005826B3: lea edx, var_38
  loc_005826B6: push ecx
  loc_005826B7: push edx
  loc_005826B8: push 00000003h
  loc_005826BA: call [00401030h] ; __vbaFreeVarList
  loc_005826C0: mov edx, esp
  loc_005826C2: mov ecx, 00000008h
  loc_005826C7: mov var_68, ecx
  loc_005826CA: mov eax, 00444D2Ch ; "sentencia"
  loc_005826CF: mov [edx], ecx
  loc_005826D1: mov ecx, var_64
  loc_005826D4: mov var_60, eax
  loc_005826D7: push 00000001h
  loc_005826D9: mov [edx+00000004h], ecx
  loc_005826DC: mov ecx, [0059C0C8h]
  loc_005826E2: push 00000000h
  loc_005826E4: push ecx
  loc_005826E5: mov [edx+00000008h], eax
  loc_005826E8: mov eax, var_5C
  loc_005826EB: mov [edx+0000000Ch], eax
  loc_005826EE: lea edx, var_38
  loc_005826F1: push edx
  loc_005826F2: call [00401100h] ; __vbaLateIdCallLd
  loc_005826F8: add esp, 00000020h
  loc_005826FB: push eax
  loc_005826FC: call [0040102Ch] ; __vbaStrVarMove
  loc_00582702: sub esp, 00000010h
  loc_00582705: mov ecx, 00004003h
  loc_0058270A: mov edx, esp
  loc_0058270C: sub esp, 00000010h
  loc_0058270F: mov var_48, 00000008h
  loc_00582716: mov var_40, eax
  loc_00582719: mov [edx], ecx
  loc_0058271B: mov ecx, var_84
  loc_00582721: mov [edx+00000004h], ecx
  loc_00582724: lea ecx, var_18
  loc_00582727: mov [edx+00000008h], ecx
  loc_0058272A: mov ecx, var_7C
  loc_0058272D: mov [edx+0000000Ch], ecx
  loc_00582730: mov edx, esp
  loc_00582732: mov ecx, 00000003h
  loc_00582737: sub esp, 00000010h
  loc_0058273A: mov [edx], ecx
  loc_0058273C: mov ecx, var_94
  loc_00582742: mov [edx+00000004h], ecx
  loc_00582745: mov ecx, 00000001h
  loc_0058274A: mov [edx+00000008h], ecx
  loc_0058274D: mov ecx, var_8C
  loc_00582753: mov [edx+0000000Ch], ecx
  loc_00582756: mov ecx, var_48
  loc_00582759: mov edx, esp
  loc_0058275B: mov [edx], ecx
  loc_0058275D: mov ecx, var_44
  loc_00582760: mov [edx+00000004h], ecx
  loc_00582763: mov [edx+00000008h], eax
  loc_00582766: mov eax, var_3C
  loc_00582769: mov [edx+0000000Ch], eax
  loc_0058276C: mov ecx, [esi]
  loc_0058276E: push 00000002h
  loc_00582770: push 00000041h
  loc_00582772: push esi
  loc_00582773: call [ecx+0000031Ch]
  loc_00582779: lea edx, var_20
  loc_0058277C: push eax
  loc_0058277D: push edx
  loc_0058277E: call edi
  loc_00582780: push eax
  loc_00582781: call [00401120h] ; __vbaLateIdCallSt
  loc_00582787: add esp, 0000003Ch
  loc_0058278A: lea ecx, var_20
  loc_0058278D: call ebx
  loc_0058278F: lea eax, var_48
  loc_00582792: lea ecx, var_38
  loc_00582795: push eax
  loc_00582796: push ecx
  loc_00582797: push 00000002h
  loc_00582799: call [00401030h] ; __vbaFreeVarList
  loc_0058279F: mov ecx, 00000008h
  loc_005827A4: mov eax, 0043947Ch ; "fecha"
  loc_005827A9: push ecx
  loc_005827AA: mov var_68, ecx
  loc_005827AD: mov edx, esp
  loc_005827AF: mov var_60, eax
  loc_005827B2: push 00000001h
  loc_005827B4: push 00000000h
  loc_005827B6: mov [edx], ecx
  loc_005827B8: mov ecx, var_64
  loc_005827BB: mov [edx+00000004h], ecx
  loc_005827BE: mov ecx, [0059C0C8h]
  loc_005827C4: push ecx
  loc_005827C5: mov [edx+00000008h], eax
  loc_005827C8: mov eax, var_5C
  loc_005827CB: mov [edx+0000000Ch], eax
  loc_005827CE: lea edx, var_38
  loc_005827D1: push edx
  loc_005827D2: call [00401100h] ; __vbaLateIdCallLd
  loc_005827D8: add esp, 00000020h
  loc_005827DB: push eax
  loc_005827DC: lea eax, var_48
  loc_005827DF: push eax
  loc_005827E0: call [004011C8h] ; rtcVarStrFromVar
  loc_005827E6: lea ecx, var_48
  loc_005827E9: push ecx
  loc_005827EA: call [0040102Ch] ; __vbaStrVarMove
  loc_005827F0: sub esp, 00000010h
  loc_005827F3: mov ecx, 00004003h
  loc_005827F8: mov edx, esp
  loc_005827FA: sub esp, 00000010h
  loc_005827FD: mov var_58, 00000008h
  loc_00582804: mov var_50, eax
  loc_00582807: mov [edx], ecx
  loc_00582809: mov ecx, var_84
  loc_0058280F: mov [edx+00000004h], ecx
  loc_00582812: lea ecx, var_18
  loc_00582815: mov [edx+00000008h], ecx
  loc_00582818: mov ecx, var_7C
  loc_0058281B: mov [edx+0000000Ch], ecx
  loc_0058281E: mov edx, esp
  loc_00582820: mov ecx, 00000003h
  loc_00582825: sub esp, 00000010h
  loc_00582828: mov [edx], ecx
  loc_0058282A: mov ecx, var_94
  loc_00582830: mov [edx+00000004h], ecx
  loc_00582833: mov ecx, 00000002h
  loc_00582838: mov [edx+00000008h], ecx
  loc_0058283B: mov ecx, var_8C
  loc_00582841: mov [edx+0000000Ch], ecx
  loc_00582844: mov ecx, var_58
  loc_00582847: mov edx, esp
  loc_00582849: push 00000002h
  loc_0058284B: push 00000041h
  loc_0058284D: mov [edx], ecx
  loc_0058284F: mov ecx, var_54
  loc_00582852: mov [edx+00000004h], ecx
  loc_00582855: mov ecx, [esi]
  loc_00582857: mov [edx+00000008h], eax
  loc_0058285A: mov eax, var_4C
  loc_0058285D: mov [edx+0000000Ch], eax
  loc_00582860: push esi
  loc_00582861: call [ecx+0000031Ch]
  loc_00582867: lea edx, var_20
  loc_0058286A: push eax
  loc_0058286B: push edx
  loc_0058286C: call edi
  loc_0058286E: push eax
  loc_0058286F: call [00401120h] ; __vbaLateIdCallSt
  loc_00582875: add esp, 0000003Ch
  loc_00582878: lea ecx, var_20
  loc_0058287B: call ebx
  loc_0058287D: lea eax, var_58
  loc_00582880: lea ecx, var_48
  loc_00582883: push eax
  loc_00582884: lea edx, var_38
  loc_00582887: push ecx
  loc_00582888: push edx
  loc_00582889: push 00000003h
  loc_0058288B: call [00401030h] ; __vbaFreeVarList
  loc_00582891: mov edx, esp
  loc_00582893: mov ecx, 00000008h
  loc_00582898: mov var_68, ecx
  loc_0058289B: mov eax, 0043B29Ch ; "usuario"
  loc_005828A0: mov [edx], ecx
  loc_005828A2: mov ecx, var_64
  loc_005828A5: mov var_60, eax
  loc_005828A8: push 00000001h
  loc_005828AA: mov [edx+00000004h], ecx
  loc_005828AD: mov ecx, [0059C0C8h]
  loc_005828B3: push 00000000h
  loc_005828B5: push ecx
  loc_005828B6: mov [edx+00000008h], eax
  loc_005828B9: mov eax, var_5C
  loc_005828BC: mov [edx+0000000Ch], eax
  loc_005828BF: lea edx, var_38
  loc_005828C2: push edx
  loc_005828C3: call [00401100h] ; __vbaLateIdCallLd
  loc_005828C9: add esp, 00000020h
  loc_005828CC: push eax
  loc_005828CD: call [0040102Ch] ; __vbaStrVarMove
  loc_005828D3: sub esp, 00000010h
  loc_005828D6: mov ecx, 00004003h
  loc_005828DB: mov edx, esp
  loc_005828DD: sub esp, 00000010h
  loc_005828E0: mov var_48, 00000008h
  loc_005828E7: mov var_40, eax
  loc_005828EA: mov [edx], ecx
  loc_005828EC: mov ecx, var_84
  loc_005828F2: mov [edx+00000004h], ecx
  loc_005828F5: lea ecx, var_18
  loc_005828F8: mov [edx+00000008h], ecx
  loc_005828FB: mov ecx, var_7C
  loc_005828FE: mov [edx+0000000Ch], ecx
  loc_00582901: mov edx, esp
  loc_00582903: mov ecx, 00000003h
  loc_00582908: sub esp, 00000010h
  loc_0058290B: mov [edx], ecx
  loc_0058290D: mov ecx, var_94
  loc_00582913: mov [edx+00000004h], ecx
  loc_00582916: mov ecx, 00000003h
  loc_0058291B: mov [edx+00000008h], ecx
  loc_0058291E: mov ecx, var_8C
  loc_00582924: mov [edx+0000000Ch], ecx
  loc_00582927: mov ecx, var_48
  loc_0058292A: mov edx, esp
  loc_0058292C: push 00000002h
  loc_0058292E: push 00000041h
  loc_00582930: push esi
  loc_00582931: mov [edx], ecx
  loc_00582933: mov ecx, var_44
  loc_00582936: mov [edx+00000004h], ecx
  loc_00582939: mov ecx, [esi]
  loc_0058293B: mov [edx+00000008h], eax
  loc_0058293E: mov eax, var_3C
  loc_00582941: mov [edx+0000000Ch], eax
  loc_00582944: call [ecx+0000031Ch]
  loc_0058294A: lea edx, var_20
  loc_0058294D: push eax
  loc_0058294E: push edx
  loc_0058294F: call edi
  loc_00582951: push eax
  loc_00582952: call [00401120h] ; __vbaLateIdCallSt
  loc_00582958: add esp, 0000003Ch
  loc_0058295B: lea ecx, var_20
  loc_0058295E: call ebx
  loc_00582960: lea eax, var_48
  loc_00582963: lea ecx, var_38
  loc_00582966: push eax
  loc_00582967: push ecx
  loc_00582968: push 00000002h
  loc_0058296A: call [00401030h] ; __vbaFreeVarList
  loc_00582970: mov ecx, 00000008h
  loc_00582975: mov eax, 004393ACh ; "hora"
  loc_0058297A: push ecx
  loc_0058297B: mov var_68, ecx
  loc_0058297E: mov edx, esp
  loc_00582980: mov var_60, eax
  loc_00582983: push 00000001h
  loc_00582985: push 00000000h
  loc_00582987: mov [edx], ecx
  loc_00582989: mov ecx, var_64
  loc_0058298C: mov [edx+00000004h], ecx
  loc_0058298F: mov ecx, [0059C0C8h]
  loc_00582995: push ecx
  loc_00582996: mov [edx+00000008h], eax
  loc_00582999: mov eax, var_5C
  loc_0058299C: mov [edx+0000000Ch], eax
  loc_0058299F: lea edx, var_38
  loc_005829A2: push edx
  loc_005829A3: call [00401100h] ; __vbaLateIdCallLd
  loc_005829A9: add esp, 00000020h
  loc_005829AC: push eax
  loc_005829AD: call [0040102Ch] ; __vbaStrVarMove
  loc_005829B3: sub esp, 00000010h
  loc_005829B6: mov ecx, 00004003h
  loc_005829BB: mov edx, esp
  loc_005829BD: sub esp, 00000010h
  loc_005829C0: mov var_48, 00000008h
  loc_005829C7: mov var_40, eax
  loc_005829CA: mov [edx], ecx
  loc_005829CC: mov ecx, var_84
  loc_005829D2: mov [edx+00000004h], ecx
  loc_005829D5: lea ecx, var_18
  loc_005829D8: mov [edx+00000008h], ecx
  loc_005829DB: mov ecx, var_7C
  loc_005829DE: mov [edx+0000000Ch], ecx
  loc_005829E1: mov edx, esp
  loc_005829E3: mov ecx, 00000003h
  loc_005829E8: sub esp, 00000010h
  loc_005829EB: mov [edx], ecx
  loc_005829ED: mov ecx, var_94
  loc_005829F3: mov [edx+00000004h], ecx
  loc_005829F6: mov ecx, 00000004h
  loc_005829FB: mov [edx+00000008h], ecx
  loc_005829FE: mov ecx, var_8C
  loc_00582A04: mov [edx+0000000Ch], ecx
  loc_00582A07: mov ecx, var_48
  loc_00582A0A: mov edx, esp
  loc_00582A0C: push 00000002h
  loc_00582A0E: push 00000041h
  loc_00582A10: push esi
  loc_00582A11: mov [edx], ecx
  loc_00582A13: mov ecx, var_44
  loc_00582A16: mov [edx+00000004h], ecx
  loc_00582A19: mov ecx, [esi]
  loc_00582A1B: mov [edx+00000008h], eax
  loc_00582A1E: mov eax, var_3C
  loc_00582A21: mov [edx+0000000Ch], eax
  loc_00582A24: call [ecx+0000031Ch]
  loc_00582A2A: lea edx, var_20
  loc_00582A2D: push eax
  loc_00582A2E: push edx
  loc_00582A2F: call edi
  loc_00582A31: push eax
  loc_00582A32: call [00401120h] ; __vbaLateIdCallSt
  loc_00582A38: add esp, 0000003Ch
  loc_00582A3B: lea ecx, var_20
  loc_00582A3E: call ebx
  loc_00582A40: lea eax, var_48
  loc_00582A43: lea ecx, var_38
  loc_00582A46: push eax
  loc_00582A47: push ecx
  loc_00582A48: push 00000002h
  loc_00582A4A: call [00401030h] ; __vbaFreeVarList
  loc_00582A50: mov ecx, 00000008h
  loc_00582A55: mov eax, 00444DC4h ; "estado"
  loc_00582A5A: push ecx
  loc_00582A5B: mov var_68, ecx
  loc_00582A5E: mov edx, esp
  loc_00582A60: mov var_60, eax
  loc_00582A63: push 00000001h
  loc_00582A65: push 00000000h
  loc_00582A67: mov [edx], ecx
  loc_00582A69: mov ecx, var_64
  loc_00582A6C: mov [edx+00000004h], ecx
  loc_00582A6F: mov ecx, [0059C0C8h]
  loc_00582A75: push ecx
  loc_00582A76: mov [edx+00000008h], eax
  loc_00582A79: mov eax, var_5C
  loc_00582A7C: mov [edx+0000000Ch], eax
  loc_00582A7F: lea edx, var_38
  loc_00582A82: push edx
  loc_00582A83: call [00401100h] ; __vbaLateIdCallLd
  loc_00582A89: add esp, 00000020h
  loc_00582A8C: push eax
  loc_00582A8D: call [0040102Ch] ; __vbaStrVarMove
  loc_00582A93: sub esp, 00000010h
  loc_00582A96: mov ecx, 00004003h
  loc_00582A9B: mov edx, esp
  loc_00582A9D: sub esp, 00000010h
  loc_00582AA0: mov var_48, 00000008h
  loc_00582AA7: mov var_40, eax
  loc_00582AAA: mov [edx], ecx
  loc_00582AAC: mov ecx, var_84
  loc_00582AB2: mov [edx+00000004h], ecx
  loc_00582AB5: lea ecx, var_18
  loc_00582AB8: mov [edx+00000008h], ecx
  loc_00582ABB: mov ecx, var_7C
  loc_00582ABE: mov [edx+0000000Ch], ecx
  loc_00582AC1: mov edx, esp
  loc_00582AC3: mov ecx, 00000003h
  loc_00582AC8: sub esp, 00000010h
  loc_00582ACB: mov [edx], ecx
  loc_00582ACD: mov ecx, var_94
  loc_00582AD3: mov [edx+00000004h], ecx
  loc_00582AD6: mov ecx, 00000005h
  loc_00582ADB: mov [edx+00000008h], ecx
  loc_00582ADE: mov ecx, var_8C
  loc_00582AE4: mov [edx+0000000Ch], ecx
  loc_00582AE7: mov ecx, var_48
  loc_00582AEA: mov edx, esp
  loc_00582AEC: push 00000002h
  loc_00582AEE: push 00000041h
  loc_00582AF0: push esi
  loc_00582AF1: mov [edx], ecx
  loc_00582AF3: mov ecx, var_44
  loc_00582AF6: mov [edx+00000004h], ecx
  loc_00582AF9: mov ecx, [esi]
  loc_00582AFB: mov [edx+00000008h], eax
  loc_00582AFE: mov eax, var_3C
  loc_00582B01: mov [edx+0000000Ch], eax
  loc_00582B04: call [ecx+0000031Ch]
  loc_00582B0A: lea edx, var_20
  loc_00582B0D: push eax
  loc_00582B0E: push edx
  loc_00582B0F: call edi
  loc_00582B11: push eax
  loc_00582B12: call [00401120h] ; __vbaLateIdCallSt
  loc_00582B18: add esp, 0000003Ch
  loc_00582B1B: lea ecx, var_20
  loc_00582B1E: call ebx
  loc_00582B20: lea eax, var_48
  loc_00582B23: lea ecx, var_38
  loc_00582B26: push eax
  loc_00582B27: push ecx
  loc_00582B28: push 00000002h
  loc_00582B2A: call [00401030h] ; __vbaFreeVarList
  loc_00582B30: mov edx, var_C4
  loc_00582B36: push 00000000h
  loc_00582B38: push 004394ACh ; "MoveNext"
  loc_00582B3D: push edx
  loc_00582B3E: call [004011B8h] ; __vbaLateMemCall
  loc_00582B44: add esp, 00000018h
  loc_00582B47: jmp 0058252Ch
  loc_00582B4C: mov eax, var_C4
  loc_00582B52: push 00000000h
  loc_00582B54: push 00438FC0h ; "Close"
  loc_00582B59: push eax
  loc_00582B5A: call [004011B8h] ; __vbaLateMemCall
  loc_00582B60: mov ecx, [esi]
  loc_00582B62: add esp, 0000000Ch
  loc_00582B65: push esi
  loc_00582B66: call [ecx+00000310h]
  loc_00582B6C: lea edx, var_28
  loc_00582B6F: push eax
  loc_00582B70: push edx
  loc_00582B71: call edi
  loc_00582B73: mov ebx, eax
  loc_00582B75: mov eax, [esi]
  loc_00582B77: push 00000000h
  loc_00582B79: push 0000000Ah
  loc_00582B7B: push esi
  loc_00582B7C: mov var_BC, ebx
  loc_00582B82: call [eax+0000031Ch]
  loc_00582B88: lea ecx, var_20
  loc_00582B8B: push eax
  loc_00582B8C: push ecx
  loc_00582B8D: call edi
  loc_00582B8F: lea edx, var_38
  loc_00582B92: push eax
  loc_00582B93: push edx
  loc_00582B94: call [00401100h] ; __vbaLateIdCallLd
  loc_00582B9A: add esp, 00000010h
  loc_00582B9D: push eax
  loc_00582B9E: call [004011ACh] ; __vbaI4Var
  loc_00582BA4: sub esp, 00000010h
  loc_00582BA7: mov ecx, 00000003h
  loc_00582BAC: mov edx, esp
  loc_00582BAE: mov var_68, ecx
  loc_00582BB1: mov var_88, ecx
  loc_00582BB7: mov var_60, eax
  loc_00582BBA: mov [edx], ecx
  loc_00582BBC: mov ecx, var_64
  loc_00582BBF: sub esp, 00000010h
  loc_00582BC2: mov ebx, [ebx]
  loc_00582BC4: mov [edx+00000004h], ecx
  loc_00582BC7: mov ecx, esp
  loc_00582BC9: push 00000002h
  loc_00582BCB: push 00000041h
  loc_00582BCD: mov [edx+00000008h], eax
  loc_00582BD0: mov eax, var_5C
  loc_00582BD3: push esi
  loc_00582BD4: mov [edx+0000000Ch], eax
  loc_00582BD7: mov edx, var_88
  loc_00582BDD: mov eax, var_84
  loc_00582BE3: mov [ecx], edx
  loc_00582BE5: mov edx, var_7C
  loc_00582BE8: mov [ecx+00000004h], eax
  loc_00582BEB: mov eax, 00000001h
  loc_00582BF0: mov [ecx+00000008h], eax
  loc_00582BF3: mov eax, [esi]
  loc_00582BF5: mov [ecx+0000000Ch], edx
  loc_00582BF8: call [eax+0000031Ch]
  loc_00582BFE: lea ecx, var_24
  loc_00582C01: push eax
  loc_00582C02: push ecx
  loc_00582C03: call edi
  loc_00582C05: lea edx, var_48
  loc_00582C08: push eax
  loc_00582C09: push edx
  loc_00582C0A: call [00401100h] ; __vbaLateIdCallLd
  loc_00582C10: add esp, 00000030h
  loc_00582C13: push eax
  loc_00582C14: call [0040102Ch] ; __vbaStrVarMove
  loc_00582C1A: mov edx, eax
  loc_00582C1C: lea ecx, var_1C
  loc_00582C1F: call [004011E8h] ; __vbaStrMove
  loc_00582C25: mov var_CC, ebx
  loc_00582C2B: mov ebx, var_BC
  loc_00582C31: push eax
  loc_00582C32: mov eax, var_CC
  loc_00582C38: push ebx
  loc_00582C39: call [eax+000000A4h]
  loc_00582C3F: fnclex
  loc_00582C41: test eax, eax
  loc_00582C43: jge 00582C57h
  loc_00582C45: push 000000A4h
  loc_00582C4A: push 00439080h
  loc_00582C4F: push ebx
  loc_00582C50: push eax
  loc_00582C51: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00582C57: lea ecx, var_1C
  loc_00582C5A: call [00401208h] ; __vbaFreeStr
  loc_00582C60: lea ecx, var_28
  loc_00582C63: lea edx, var_24
  loc_00582C66: push ecx
  loc_00582C67: lea eax, var_20
  loc_00582C6A: push edx
  loc_00582C6B: push eax
  loc_00582C6C: push 00000003h
  loc_00582C6E: call [00401040h] ; __vbaFreeObjList
  loc_00582C74: lea ecx, var_48
  loc_00582C77: lea edx, var_38
  loc_00582C7A: push ecx
  loc_00582C7B: push edx
  loc_00582C7C: push 00000002h
  loc_00582C7E: call [00401030h] ; __vbaFreeVarList
  loc_00582C84: add esp, 0000001Ch
  loc_00582C87: xor ebx, ebx
  loc_00582C89: lea eax, var_C4
  loc_00582C8F: push ebx
  loc_00582C90: push eax
  loc_00582C91: call [0040108Ch] ; __vbaObjSetAddref
  loc_00582C97: mov ecx, [esi]
  loc_00582C99: push esi
  loc_00582C9A: call [ecx+000002FCh]
  loc_00582CA0: lea edx, var_20
  loc_00582CA3: push eax
  loc_00582CA4: push edx
  loc_00582CA5: call edi
  loc_00582CA7: lea ecx, var_68
  loc_00582CAA: mov ebx, eax
  loc_00582CAC: lea edx, var_38
  loc_00582CAF: lea eax, var_18
  loc_00582CB2: push ecx
  loc_00582CB3: push edx
  loc_00582CB4: mov var_BC, ebx
  loc_00582CBA: mov var_60, eax
  loc_00582CBD: mov var_68, 00004003h
  loc_00582CC4: call [004011C8h] ; rtcVarStrFromVar
  loc_00582CCA: mov ebx, [ebx]
  loc_00582CCC: lea eax, var_38
  loc_00582CCF: lea ecx, var_1C
  loc_00582CD2: push eax
  loc_00582CD3: push ecx
  loc_00582CD4: call [00401148h] ; __vbaStrVarVal
  loc_00582CDA: mov edx, ebx
  loc_00582CDC: mov ebx, var_BC
  loc_00582CE2: push eax
  loc_00582CE3: push ebx
  loc_00582CE4: call [edx+000000A4h]
  loc_00582CEA: test eax, eax
  loc_00582CEC: fnclex
  loc_00582CEE: jge 00582D02h
  loc_00582CF0: push 000000A4h
  loc_00582CF5: push 00439080h
  loc_00582CFA: push ebx
  loc_00582CFB: push eax
  loc_00582CFC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00582D02: lea ecx, var_1C
  loc_00582D05: call [00401208h] ; __vbaFreeStr
  loc_00582D0B: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00582D11: lea ecx, var_20
  loc_00582D14: call ebx
  loc_00582D16: lea ecx, var_38
  loc_00582D19: call [00401020h] ; __vbaFreeVar
  loc_00582D1F: mov eax, [esi]
  loc_00582D21: push esi
  loc_00582D22: call [eax+000002FCh]
  loc_00582D28: lea ecx, var_20
  loc_00582D2B: push eax
  loc_00582D2C: push ecx
  loc_00582D2D: call edi
  loc_00582D2F: mov esi, eax
  loc_00582D31: push FFFFFFFFh
  loc_00582D33: push esi
  loc_00582D34: mov edx, [esi]
  loc_00582D36: call [edx+000001B4h]
  loc_00582D3C: test eax, eax
  loc_00582D3E: fnclex
  loc_00582D40: jge 00582D54h
  loc_00582D42: push 000001B4h
  loc_00582D47: push 00439080h
  loc_00582D4C: push esi
  loc_00582D4D: push eax
  loc_00582D4E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00582D54: lea ecx, var_20
  loc_00582D57: call ebx
  loc_00582D59: push 00582DABh
  loc_00582D5E: jmp 00582D95h
  loc_00582D60: lea ecx, var_1C
  loc_00582D63: call [00401208h] ; __vbaFreeStr
  loc_00582D69: lea eax, var_28
  loc_00582D6C: lea ecx, var_24
  loc_00582D6F: push eax
  loc_00582D70: lea edx, var_20
  loc_00582D73: push ecx
  loc_00582D74: push edx
  loc_00582D75: push 00000003h
  loc_00582D77: call [00401040h] ; __vbaFreeObjList
  loc_00582D7D: lea eax, var_58
  loc_00582D80: lea ecx, var_48
  loc_00582D83: push eax
  loc_00582D84: lea edx, var_38
  loc_00582D87: push ecx
  loc_00582D88: push edx
  loc_00582D89: push 00000003h
  loc_00582D8B: call [00401030h] ; __vbaFreeVarList
  loc_00582D91: add esp, 00000020h
  loc_00582D94: ret
  loc_00582D95: lea ecx, var_C4
  loc_00582D9B: call [0040120Ch] ; __vbaFreeObj
  loc_00582DA1: lea ecx, var_14
  loc_00582DA4: call [00401208h] ; __vbaFreeStr
  loc_00582DAA: ret
  loc_00582DAB: mov ecx, var_10
  loc_00582DAE: pop edi
  loc_00582DAF: pop esi
  loc_00582DB0: xor eax, eax
  loc_00582DB2: mov fs:[00000000h], ecx
  loc_00582DB9: pop ebx
  loc_00582DBA: mov esp, ebp
  loc_00582DBC: pop ebp
  loc_00582DBD: retn 0004h
End Sub

Private Sub Proc_63_9_582DD0(arg_C, arg_10) '582DD0
  loc_00582DD0: push ebp
  loc_00582DD1: mov ebp, esp
  loc_00582DD3: sub esp, 00000018h
  loc_00582DD6: push 00403F36h ; __vbaExceptHandler
  loc_00582DDB: mov eax, fs:[00000000h]
  loc_00582DE1: push eax
  loc_00582DE2: mov fs:[00000000h], esp
  loc_00582DE9: mov eax, 000000ACh
  loc_00582DEE: call 00403F30h ; __vbaChkstk
  loc_00582DF3: push ebx
  loc_00582DF4: push esi
  loc_00582DF5: push edi
  loc_00582DF6: mov var_18, esp
  loc_00582DF9: mov var_14, 00403AB8h ; "$"
  loc_00582E00: mov var_10, 00000000h
  loc_00582E07: mov var_C, 00000000h
  loc_00582E0E: mov var_4, 00000001h
  loc_00582E15: mov var_4, 00000002h
  loc_00582E1C: push FFFFFFFFh
  loc_00582E1E: call [0040107Ch] ; __vbaOnError
  loc_00582E24: mov var_4, 00000003h
  loc_00582E2B: mov eax, arg_C
  loc_00582E2E: mov var_6C, eax
  loc_00582E31: mov var_74, 00004008h
  loc_00582E38: mov eax, 00000010h
  loc_00582E3D: call 00403F30h ; __vbaChkstk
  loc_00582E42: mov ecx, esp
  loc_00582E44: mov edx, var_74
  loc_00582E47: mov [ecx], edx
  loc_00582E49: mov eax, var_70
  loc_00582E4C: mov [ecx+00000004h], eax
  loc_00582E4F: mov edx, var_6C
  loc_00582E52: mov [ecx+00000008h], edx
  loc_00582E55: mov eax, var_68
  loc_00582E58: mov [ecx+0000000Ch], eax
  loc_00582E5B: push 00000001h
  loc_00582E5D: push 00439460h ; "Execute"
  loc_00582E62: mov ecx, [0059C0DCh]
  loc_00582E68: push ecx
  loc_00582E69: lea edx, var_34
  loc_00582E6C: push edx
  loc_00582E6D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00582E73: add esp, 00000020h
  loc_00582E76: push eax
  loc_00582E77: call [004010E8h] ; __vbaObjVar
  loc_00582E7D: push eax
  loc_00582E7E: push 0059C0E0h
  loc_00582E83: call [0040108Ch] ; __vbaObjSetAddref
  loc_00582E89: lea ecx, var_34
  loc_00582E8C: call [00401020h] ; __vbaFreeVar
  loc_00582E92: mov var_4, 00000004h
  loc_00582E99: call [0040119Ch] ; rtcErrObj
  loc_00582E9F: push eax
  loc_00582EA0: lea eax, var_24
  loc_00582EA3: push eax
  loc_00582EA4: call [00401084h] ; __vbaObjSet
  loc_00582EAA: mov var_AC, eax
  loc_00582EB0: lea ecx, var_A8
  loc_00582EB6: push ecx
  loc_00582EB7: mov edx, var_AC
  loc_00582EBD: mov eax, [edx]
  loc_00582EBF: mov ecx, var_AC
  loc_00582EC5: push ecx
  loc_00582EC6: call [eax+0000001Ch]
  loc_00582EC9: fnclex
  loc_00582ECB: mov var_B0, eax
  loc_00582ED1: cmp var_B0, 00000000h
  loc_00582ED8: jge 00582EFDh
  loc_00582EDA: push 0000001Ch
  loc_00582EDC: push 00438CE0h
  loc_00582EE1: mov edx, var_AC
  loc_00582EE7: push edx
  loc_00582EE8: mov eax, var_B0
  loc_00582EEE: push eax
  loc_00582EEF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00582EF5: mov var_CC, eax
  loc_00582EFB: jmp 00582F07h
  loc_00582EFD: mov var_CC, 00000000h
  loc_00582F07: xor ecx, ecx
  loc_00582F09: cmp var_A8, 00000000h
  loc_00582F10: setnz cl
  loc_00582F13: neg ecx
  loc_00582F15: mov var_B4, cx
  loc_00582F1C: lea ecx, var_24
  loc_00582F1F: call [0040120Ch] ; __vbaFreeObj
  loc_00582F25: movsx edx, var_B4
  loc_00582F2C: test edx, edx
  loc_00582F2E: jz 00582FB4h
  loc_00582F34: mov var_4, 00000005h
  loc_00582F3B: mov var_5C, 80020004h
  loc_00582F42: mov var_64, 0000000Ah
  loc_00582F49: mov var_4C, 80020004h
  loc_00582F50: mov var_54, 0000000Ah
  loc_00582F57: mov var_3C, 80020004h
  loc_00582F5E: mov var_44, 0000000Ah
  loc_00582F65: mov var_6C, 00444DD8h ; "ERROR SINCRONIZAND"
  loc_00582F6C: mov var_74, 00000008h
  loc_00582F73: lea edx, var_74
  loc_00582F76: lea ecx, var_34
  loc_00582F79: call [004011C4h] ; __vbaVarDup
  loc_00582F7F: lea eax, var_64
  loc_00582F82: push eax
  loc_00582F83: lea ecx, var_54
  loc_00582F86: push ecx
  loc_00582F87: lea edx, var_44
  loc_00582F8A: push edx
  loc_00582F8B: push 00000000h
  loc_00582F8D: lea eax, var_34
  loc_00582F90: push eax
  loc_00582F91: call [00401080h] ; rtcMsgBox
  loc_00582F97: lea ecx, var_64
  loc_00582F9A: push ecx
  loc_00582F9B: lea edx, var_54
  loc_00582F9E: push edx
  loc_00582F9F: lea eax, var_44
  loc_00582FA2: push eax
  loc_00582FA3: lea ecx, var_34
  loc_00582FA6: push ecx
  loc_00582FA7: push 00000004h
  loc_00582FA9: call [00401030h] ; __vbaFreeVarList
  loc_00582FAF: add esp, 00000014h
  loc_00582FB2: jmp 00582FCEh
  loc_00582FB4: mov var_4, 00000007h
  loc_00582FBB: mov edx, arg_10
  loc_00582FBE: push edx
  loc_00582FBF: mov eax, Me
  loc_00582FC2: mov ecx, [eax]
  loc_00582FC4: mov edx, Me
  loc_00582FC7: push edx
  loc_00582FC8: call [ecx+00000718h]
  loc_00582FCE: push 00582FFBh
  loc_00582FD3: jmp 00582FFAh
  loc_00582FD5: lea ecx, var_24
  loc_00582FD8: call [0040120Ch] ; __vbaFreeObj
  loc_00582FDE: lea eax, var_64
  loc_00582FE1: push eax
  loc_00582FE2: lea ecx, var_54
  loc_00582FE5: push ecx
  loc_00582FE6: lea edx, var_44
  loc_00582FE9: push edx
  loc_00582FEA: lea eax, var_34
  loc_00582FED: push eax
  loc_00582FEE: push 00000004h
  loc_00582FF0: call [00401030h] ; __vbaFreeVarList
  loc_00582FF6: add esp, 00000014h
  loc_00582FF9: ret
  loc_00582FFA: ret
  loc_00582FFB: xor eax, eax
  loc_00582FFD: mov ecx, var_20
  loc_00583000: mov fs:[00000000h], ecx
  loc_00583007: pop edi
  loc_00583008: pop esi
  loc_00583009: pop ebx
  loc_0058300A: mov esp, ebp
  loc_0058300C: pop ebp
  loc_0058300D: retn 000Ch
End Sub

Private Sub Proc_63_10_583010(arg_C) '583010
  loc_00583010: push ebp
  loc_00583011: mov ebp, esp
  loc_00583013: sub esp, 00000008h
  loc_00583016: push 00403F36h ; __vbaExceptHandler
  loc_0058301B: mov eax, fs:[00000000h]
  loc_00583021: push eax
  loc_00583022: mov fs:[00000000h], esp
  loc_00583029: sub esp, 00000054h
  loc_0058302C: push ebx
  loc_0058302D: push esi
  loc_0058302E: push edi
  loc_0058302F: mov var_8, esp
  loc_00583032: mov var_4, 00403B00h
  loc_00583039: mov esi, [00401050h] ; __vbaStrCat
  loc_0058303F: xor eax, eax
  loc_00583041: push 00444E04h ; "UPDATE tsql "
  loc_00583046: push 00444E24h ; "set estado = 'P'"
  loc_0058304B: mov var_14, eax
  loc_0058304E: mov var_20, eax
  loc_00583051: mov var_30, eax
  loc_00583054: mov var_40, eax
  loc_00583057: mov var_50, eax
  loc_0058305A: mov var_60, eax
  loc_0058305D: call __vbaStrCat
  loc_0058305F: mov edi, [004011E8h] ; __vbaStrMove
  loc_00583065: mov edx, eax
  loc_00583067: lea ecx, var_20
  loc_0058306A: call edi
  loc_0058306C: push eax
  loc_0058306D: push 00444E4Ch ; "WHERE id = "
  loc_00583072: call __vbaStrCat
  loc_00583074: lea ecx, var_60
  loc_00583077: mov var_38, eax
  loc_0058307A: mov eax, arg_C
  loc_0058307D: lea edx, var_30
  loc_00583080: push ecx
  loc_00583081: push edx
  loc_00583082: mov var_40, 00000008h
  loc_00583089: mov var_58, eax
  loc_0058308C: mov var_60, 00004002h
  loc_00583093: call [004011C8h] ; rtcVarStrFromVar
  loc_00583099: lea eax, var_40
  loc_0058309C: lea ecx, var_30
  loc_0058309F: push eax
  loc_005830A0: lea edx, var_50
  loc_005830A3: push ecx
  loc_005830A4: push edx
  loc_005830A5: call [0040114Ch] ; __vbaVarCat
  loc_005830AB: push eax
  loc_005830AC: call [0040102Ch] ; __vbaStrVarMove
  loc_005830B2: mov edx, eax
  loc_005830B4: lea ecx, var_14
  loc_005830B7: call edi
  loc_005830B9: mov esi, [00401208h] ; __vbaFreeStr
  loc_005830BF: lea ecx, var_20
  loc_005830C2: call __vbaFreeStr
  loc_005830C4: lea eax, var_50
  loc_005830C7: lea ecx, var_30
  loc_005830CA: push eax
  loc_005830CB: lea edx, var_40
  loc_005830CE: push ecx
  loc_005830CF: push edx
  loc_005830D0: push 00000003h
  loc_005830D2: call [00401030h] ; __vbaFreeVarList
  loc_005830D8: add esp, 00000010h
  loc_005830DB: mov edx, 004392ACh ; "N"
  loc_005830E0: lea ecx, var_20
  loc_005830E3: call [00401180h] ; __vbaStrCopy
  loc_005830E9: lea eax, var_20
  loc_005830EC: lea ecx, var_14
  loc_005830EF: push eax
  loc_005830F0: push ecx
  loc_005830F1: call 005015D0h
  loc_005830F6: lea ecx, var_20
  loc_005830F9: fstp st0
  loc_005830FB: call __vbaFreeStr
  loc_005830FD: fwait
  loc_005830FE: push 00583130h
  loc_00583103: jmp 00583126h
  loc_00583105: lea ecx, var_20
  loc_00583108: call [00401208h] ; __vbaFreeStr
  loc_0058310E: lea edx, var_50
  loc_00583111: lea eax, var_40
  loc_00583114: push edx
  loc_00583115: lea ecx, var_30
  loc_00583118: push eax
  loc_00583119: push ecx
  loc_0058311A: push 00000003h
  loc_0058311C: call [00401030h] ; __vbaFreeVarList
  loc_00583122: add esp, 00000010h
  loc_00583125: ret
  loc_00583126: lea ecx, var_14
  loc_00583129: call [00401208h] ; __vbaFreeStr
  loc_0058312F: ret
  loc_00583130: mov ecx, var_10
  loc_00583133: pop edi
  loc_00583134: pop esi
  loc_00583135: xor eax, eax
  loc_00583137: mov fs:[00000000h], ecx
  loc_0058313E: pop ebx
  loc_0058313F: mov esp, ebp
  loc_00583141: pop ebp
  loc_00583142: retn 0008h
End Sub
