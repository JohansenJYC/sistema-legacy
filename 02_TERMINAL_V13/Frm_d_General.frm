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


Private Sub cmdvolqueta_Click() '5551A0
  loc_005551A0: push ebp
  loc_005551A1: mov ebp, esp
  loc_005551A3: sub esp, 0000000Ch
  loc_005551A6: push 00404CC6h ; __vbaExceptHandler
  loc_005551AB: mov eax, fs:[00000000h]
  loc_005551B1: push eax
  loc_005551B2: mov fs:[00000000h], esp
  loc_005551B9: sub esp, 000000C0h
  loc_005551BF: push ebx
  loc_005551C0: push esi
  loc_005551C1: push edi
  loc_005551C2: mov var_C, esp
  loc_005551C5: mov var_8, 00402E78h
  loc_005551CC: mov edi, Me
  loc_005551CF: mov eax, edi
  loc_005551D1: and eax, 00000001h
  loc_005551D4: mov var_4, eax
  loc_005551D7: and edi, FFFFFFFEh
  loc_005551DA: push edi
  loc_005551DB: mov Me, edi
  loc_005551DE: mov ecx, [edi]
  loc_005551E0: call [ecx+00000004h]
  loc_005551E3: mov edx, [edi]
  loc_005551E5: xor esi, esi
  loc_005551E7: push edi
  loc_005551E8: mov var_18, esi
  loc_005551EB: mov var_1C, esi
  loc_005551EE: mov var_24, esi
  loc_005551F1: mov var_28, esi
  loc_005551F4: mov var_2C, esi
  loc_005551F7: mov var_30, esi
  loc_005551FA: mov var_40, esi
  loc_005551FD: mov var_50, esi
  loc_00555200: mov var_60, esi
  loc_00555203: mov var_70, esi
  loc_00555206: mov var_80, esi
  loc_00555209: mov var_B4, esi
  loc_0055520F: call [edx+00000308h]
  loc_00555215: push eax
  loc_00555216: lea eax, var_30
  loc_00555219: push eax
  loc_0055521A: call [0040108Ch] ; __vbaObjSet
  loc_00555220: mov ebx, eax
  loc_00555222: lea edx, var_24
  loc_00555225: push edx
  loc_00555226: push ebx
  loc_00555227: mov ecx, [ebx]
  loc_00555229: call [ecx+000000A0h]
  loc_0055522F: cmp eax, esi
  loc_00555231: fnclex
  loc_00555233: jge 00555247h
  loc_00555235: push 000000A0h
  loc_0055523A: push 00441FD0h
  loc_0055523F: push ebx
  loc_00555240: push eax
  loc_00555241: call [00401060h] ; __vbaHresultCheckObj
  loc_00555247: mov eax, var_24
  loc_0055524A: lea ecx, var_50
  loc_0055524D: mov var_38, eax
  loc_00555250: lea eax, var_40
  loc_00555253: push eax
  loc_00555254: push ecx
  loc_00555255: mov var_24, esi
  loc_00555258: mov var_40, 00000008h
  loc_0055525F: call [004010ACh] ; rtcLeftTrimVar
  loc_00555265: lea edx, var_50
  loc_00555268: lea eax, var_60
  loc_0055526B: push edx
  loc_0055526C: push eax
  loc_0055526D: call [004010C0h] ; rtcRightTrimVar
  loc_00555273: lea ecx, var_60
  loc_00555276: lea edx, var_80
  loc_00555279: push ecx
  loc_0055527A: push edx
  loc_0055527B: mov var_78, 0043F6BCh
  loc_00555282: mov var_80, 00008008h
  loc_00555289: call [004011D4h] ; __vbaVarTstNe
  loc_0055528F: lea ecx, var_30
  loc_00555292: mov ebx, eax
  loc_00555294: call [00401254h] ; __vbaFreeObj
  loc_0055529A: lea eax, var_60
  loc_0055529D: lea ecx, var_50
  loc_005552A0: push eax
  loc_005552A1: lea edx, var_40
  loc_005552A4: push ecx
  loc_005552A5: push edx
  loc_005552A6: push 00000003h
  loc_005552A8: call [00401034h] ; __vbaFreeVarList
  loc_005552AE: add esp, 00000010h
  loc_005552B1: cmp bx, si
  loc_005552B4: jz 0055553Dh
  loc_005552BA: mov eax, [edi]
  loc_005552BC: push edi
  loc_005552BD: call [eax+00000308h]
  loc_005552C3: lea ecx, var_30
  loc_005552C6: push eax
  loc_005552C7: push ecx
  loc_005552C8: call [0040108Ch] ; __vbaObjSet
  loc_005552CE: mov ebx, eax
  loc_005552D0: lea eax, var_24
  loc_005552D3: push eax
  loc_005552D4: push ebx
  loc_005552D5: mov edx, [ebx]
  loc_005552D7: call [edx+000000A0h]
  loc_005552DD: cmp eax, esi
  loc_005552DF: fnclex
  loc_005552E1: jge 005552F5h
  loc_005552E3: push 000000A0h
  loc_005552E8: push 00441FD0h
  loc_005552ED: push ebx
  loc_005552EE: push eax
  loc_005552EF: call [00401060h] ; __vbaHresultCheckObj
  loc_005552F5: mov eax, var_24
  loc_005552F8: lea ecx, var_40
  loc_005552FB: lea edx, var_50
  loc_005552FE: push ecx
  loc_005552FF: push edx
  loc_00555300: mov var_24, esi
  loc_00555303: mov var_38, eax
  loc_00555306: mov var_40, 00000008h
  loc_0055530D: call [004010ACh] ; rtcLeftTrimVar
  loc_00555313: lea eax, var_50
  loc_00555316: lea ecx, var_60
  loc_00555319: push eax
  loc_0055531A: push ecx
  loc_0055531B: call [004010C0h] ; rtcRightTrimVar
  loc_00555321: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_00555327: lea edx, var_60
  loc_0055532A: push edx
  loc_0055532B: call ebx
  loc_0055532D: mov esi, [0040122Ch] ; __vbaStrMove
  loc_00555333: mov edx, eax
  loc_00555335: lea ecx, var_28
  loc_00555338: call __vbaStrMove
  loc_0055533A: lea eax, var_28
  loc_0055533D: push 005D0114h
  loc_00555342: lea ecx, var_70
  loc_00555345: push eax
  loc_00555346: push ecx
  loc_00555347: call 0050E610h
  loc_0055534C: lea edx, var_70
  loc_0055534F: push edx
  loc_00555350: call ebx
  loc_00555352: mov edx, eax
  loc_00555354: lea ecx, var_1C
  loc_00555357: call __vbaStrMove
  loc_00555359: lea ecx, var_28
  loc_0055535C: call [00401250h] ; __vbaFreeStr
  loc_00555362: lea ecx, var_30
  loc_00555365: call [00401254h] ; __vbaFreeObj
  loc_0055536B: lea eax, var_70
  loc_0055536E: lea ecx, var_60
  loc_00555371: push eax
  loc_00555372: lea edx, var_50
  loc_00555375: push ecx
  loc_00555376: lea eax, var_40
  loc_00555379: push edx
  loc_0055537A: push eax
  loc_0055537B: push 00000004h
  loc_0055537D: call [00401034h] ; __vbaFreeVarList
  loc_00555383: mov ebx, [00401054h] ; __vbaStrCat
  loc_00555389: add esp, 00000014h
  loc_0055538C: push 00442120h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_00555391: push 004422BCh ; "WHERE fijod = 'volqueta' "
  loc_00555396: call ebx
  loc_00555398: mov edx, eax
  loc_0055539A: lea ecx, var_24
  loc_0055539D: call __vbaStrMove
  loc_0055539F: push eax
  loc_005553A0: push 0044221Ch ; "  AND fecha= "
  loc_005553A5: call ebx
  loc_005553A7: mov edx, eax
  loc_005553A9: lea ecx, var_28
  loc_005553AC: call __vbaStrMove
  loc_005553AE: mov ecx, var_1C
  loc_005553B1: push eax
  loc_005553B2: push ecx
  loc_005553B3: call ebx
  loc_005553B5: mov edx, eax
  loc_005553B7: lea ecx, var_18
  loc_005553BA: call __vbaStrMove
  loc_005553BC: lea edx, var_28
  loc_005553BF: lea eax, var_24
  loc_005553C2: push edx
  loc_005553C3: push eax
  loc_005553C4: push 00000002h
  loc_005553C6: call [004011BCh] ; __vbaFreeStrList
  loc_005553CC: mov ecx, [edi]
  loc_005553CE: add esp, 0000000Ch
  loc_005553D1: push edi
  loc_005553D2: call [ecx+00000300h]
  loc_005553D8: push eax
  loc_005553D9: lea edx, var_30
  loc_005553DC: push edx
  loc_005553DD: call [0040108Ch] ; __vbaObjSet
  loc_005553E3: mov ecx, [eax]
  loc_005553E5: lea edx, var_24
  loc_005553E8: push edx
  loc_005553E9: push eax
  loc_005553EA: mov var_B8, eax
  loc_005553F0: call [ecx+000000A0h]
  loc_005553F6: test eax, eax
  loc_005553F8: fnclex
  loc_005553FA: jge 00555414h
  loc_005553FC: mov ecx, var_B8
  loc_00555402: push 000000A0h
  loc_00555407: push 00441FD0h
  loc_0055540C: push ecx
  loc_0055540D: push eax
  loc_0055540E: call [00401060h] ; __vbaHresultCheckObj
  loc_00555414: mov edx, 0044223Ch ; "N"
  loc_00555419: lea ecx, var_2C
  loc_0055541C: call [004011B0h] ; __vbaStrCopy
  loc_00555422: mov edx, var_24
  loc_00555425: lea ecx, var_28
  loc_00555428: mov var_B4, 0000000Ah
  loc_00555432: mov var_24, 00000000h
  loc_00555439: call __vbaStrMove
  loc_0055543B: lea edx, var_2C
  loc_0055543E: lea eax, var_B4
  loc_00555444: push edx
  loc_00555445: lea ecx, var_18
  loc_00555448: push eax
  loc_00555449: lea edx, var_28
  loc_0055544C: push ecx
  loc_0055544D: push edx
  loc_0055544E: call 0050F050h
  loc_00555453: lea eax, var_2C
  loc_00555456: lea ecx, var_28
  loc_00555459: push eax
  loc_0055545A: push ecx
  loc_0055545B: push 00000002h
  loc_0055545D: call [004011BCh] ; __vbaFreeStrList
  loc_00555463: add esp, 0000000Ch
  loc_00555466: lea ecx, var_30
  loc_00555469: call [00401254h] ; __vbaFreeObj
  loc_0055546F: mov edx, [edi]
  loc_00555471: mov eax, 80020004h
  loc_00555476: mov ecx, 0000000Ah
  loc_0055547B: push edi
  loc_0055547C: mov var_68, eax
  loc_0055547F: mov var_70, ecx
  loc_00555482: mov var_58, eax
  loc_00555485: mov var_60, ecx
  loc_00555488: mov var_48, eax
  loc_0055548B: mov var_50, ecx
  loc_0055548E: call [edx+00000300h]
  loc_00555494: push eax
  loc_00555495: lea eax, var_30
  loc_00555498: push eax
  loc_00555499: call [0040108Ch] ; __vbaObjSet
  loc_0055549F: mov edi, eax
  loc_005554A1: lea edx, var_24
  loc_005554A4: push edx
  loc_005554A5: push edi
  loc_005554A6: mov ecx, [edi]
  loc_005554A8: call [ecx+000000A0h]
  loc_005554AE: test eax, eax
  loc_005554B0: fnclex
  loc_005554B2: jge 005554C6h
  loc_005554B4: push 000000A0h
  loc_005554B9: push 00441FD0h
  loc_005554BE: push edi
  loc_005554BF: push eax
  loc_005554C0: call [00401060h] ; __vbaHresultCheckObj
  loc_005554C6: mov eax, var_24
  loc_005554C9: push 00442244h ; "archivo "
  loc_005554CE: push eax
  loc_005554CF: call ebx
  loc_005554D1: mov edx, eax
  loc_005554D3: lea ecx, var_28
  loc_005554D6: call __vbaStrMove
  loc_005554D8: push eax
  loc_005554D9: push 0044225Ch ; " Generado"
  loc_005554DE: call ebx
  loc_005554E0: lea ecx, var_70
  loc_005554E3: mov var_38, eax
  loc_005554E6: lea edx, var_60
  loc_005554E9: push ecx
  loc_005554EA: lea eax, var_50
  loc_005554ED: push edx
  loc_005554EE: push eax
  loc_005554EF: lea ecx, var_40
  loc_005554F2: push 00000000h
  loc_005554F4: push ecx
  loc_005554F5: mov var_40, 00000008h
  loc_005554FC: call [00401088h] ; rtcMsgBox
  loc_00555502: lea edx, var_28
  loc_00555505: lea eax, var_24
  loc_00555508: push edx
  loc_00555509: push eax
  loc_0055550A: push 00000002h
  loc_0055550C: call [004011BCh] ; __vbaFreeStrList
  loc_00555512: add esp, 0000000Ch
  loc_00555515: lea ecx, var_30
  loc_00555518: call [00401254h] ; __vbaFreeObj
  loc_0055551E: lea ecx, var_70
  loc_00555521: lea edx, var_60
  loc_00555524: push ecx
  loc_00555525: lea eax, var_50
  loc_00555528: push edx
  loc_00555529: lea ecx, var_40
  loc_0055552C: push eax
  loc_0055552D: push ecx
  loc_0055552E: push 00000004h
  loc_00555530: call [00401034h] ; __vbaFreeVarList
  loc_00555536: add esp, 00000014h
  loc_00555539: xor esi, esi
  loc_0055553B: jmp 005555A5h
  loc_0055553D: mov ecx, 0000000Ah
  loc_00555542: mov eax, 80020004h
  loc_00555547: mov var_70, ecx
  loc_0055554A: mov var_60, ecx
  loc_0055554D: mov var_50, ecx
  loc_00555550: lea edx, var_80
  loc_00555553: lea ecx, var_40
  loc_00555556: mov var_68, eax
  loc_00555559: mov var_58, eax
  loc_0055555C: mov var_48, eax
  loc_0055555F: mov var_78, 00442274h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_00555566: mov var_80, 00000008h
  loc_0055556D: call [00401200h] ; __vbaVarDup
  loc_00555573: lea edx, var_70
  loc_00555576: lea eax, var_60
  loc_00555579: push edx
  loc_0055557A: lea ecx, var_50
  loc_0055557D: push eax
  loc_0055557E: push ecx
  loc_0055557F: lea edx, var_40
  loc_00555582: push esi
  loc_00555583: push edx
  loc_00555584: call [00401088h] ; rtcMsgBox
  loc_0055558A: lea eax, var_70
  loc_0055558D: lea ecx, var_60
  loc_00555590: push eax
  loc_00555591: lea edx, var_50
  loc_00555594: push ecx
  loc_00555595: lea eax, var_40
  loc_00555598: push edx
  loc_00555599: push eax
  loc_0055559A: push 00000004h
  loc_0055559C: call [00401034h] ; __vbaFreeVarList
  loc_005555A2: add esp, 00000014h
  loc_005555A5: mov var_4, esi
  loc_005555A8: push 005555FCh
  loc_005555AD: jmp 005555EBh
  loc_005555AF: lea ecx, var_2C
  loc_005555B2: lea edx, var_28
  loc_005555B5: push ecx
  loc_005555B6: lea eax, var_24
  loc_005555B9: push edx
  loc_005555BA: push eax
  loc_005555BB: push 00000003h
  loc_005555BD: call [004011BCh] ; __vbaFreeStrList
  loc_005555C3: add esp, 00000010h
  loc_005555C6: lea ecx, var_30
  loc_005555C9: call [00401254h] ; __vbaFreeObj
  loc_005555CF: lea ecx, var_70
  loc_005555D2: lea edx, var_60
  loc_005555D5: push ecx
  loc_005555D6: lea eax, var_50
  loc_005555D9: push edx
  loc_005555DA: lea ecx, var_40
  loc_005555DD: push eax
  loc_005555DE: push ecx
  loc_005555DF: push 00000004h
  loc_005555E1: call [00401034h] ; __vbaFreeVarList
  loc_005555E7: add esp, 00000014h
  loc_005555EA: ret
  loc_005555EB: mov esi, [00401250h] ; __vbaFreeStr
  loc_005555F1: lea ecx, var_18
  loc_005555F4: call __vbaFreeStr
  loc_005555F6: lea ecx, var_1C
  loc_005555F9: call __vbaFreeStr
  loc_005555FB: ret
  loc_005555FC: mov eax, Me
  loc_005555FF: push eax
  loc_00555600: mov edx, [eax]
  loc_00555602: call [edx+00000008h]
  loc_00555605: mov eax, var_4
  loc_00555608: mov ecx, var_14
  loc_0055560B: pop edi
  loc_0055560C: pop esi
  loc_0055560D: mov fs:[00000000h], ecx
  loc_00555614: pop ebx
  loc_00555615: mov esp, ebp
  loc_00555617: pop ebp
  loc_00555618: retn 0004h
End Sub

Private Sub msSalir_Click() '5576A0
  loc_005576A0: push ebp
  loc_005576A1: mov ebp, esp
  loc_005576A3: sub esp, 0000000Ch
  loc_005576A6: push 00404CC6h ; __vbaExceptHandler
  loc_005576AB: mov eax, fs:[00000000h]
  loc_005576B1: push eax
  loc_005576B2: mov fs:[00000000h], esp
  loc_005576B9: sub esp, 00000018h
  loc_005576BC: push ebx
  loc_005576BD: push esi
  loc_005576BE: push edi
  loc_005576BF: mov var_C, esp
  loc_005576C2: mov var_8, 00402ED0h
  loc_005576C9: mov edi, Me
  loc_005576CC: mov eax, edi
  loc_005576CE: and eax, 00000001h
  loc_005576D1: mov var_4, eax
  loc_005576D4: and edi, FFFFFFFEh
  loc_005576D7: push edi
  loc_005576D8: mov Me, edi
  loc_005576DB: mov ecx, [edi]
  loc_005576DD: call [ecx+00000004h]
  loc_005576E0: mov eax, [005D2950h]
  loc_005576E5: xor ebx, ebx
  loc_005576E7: cmp eax, ebx
  loc_005576E9: mov var_18, ebx
  loc_005576EC: jnz 005576FEh
  loc_005576EE: push 005D2950h
  loc_005576F3: push 00440CCCh
  loc_005576F8: call [00401198h] ; __vbaNew2
  loc_005576FE: mov esi, [005D2950h]
  loc_00557704: lea eax, var_18
  loc_00557707: push edi
  loc_00557708: push eax
  loc_00557709: mov edx, [esi]
  loc_0055770B: mov var_2C, edx
  loc_0055770E: call [00401098h] ; __vbaObjSetAddref
  loc_00557714: mov ecx, var_2C
  loc_00557717: push eax
  loc_00557718: push esi
  loc_00557719: call [ecx+00000010h]
  loc_0055771C: cmp eax, ebx
  loc_0055771E: fnclex
  loc_00557720: jge 00557731h
  loc_00557722: push 00000010h
  loc_00557724: push 00440CBCh
  loc_00557729: push esi
  loc_0055772A: push eax
  loc_0055772B: call [00401060h] ; __vbaHresultCheckObj
  loc_00557731: lea ecx, var_18
  loc_00557734: call [00401254h] ; __vbaFreeObj
  loc_0055773A: mov var_4, ebx
  loc_0055773D: push 0055774Fh
  loc_00557742: jmp 0055774Eh
  loc_00557744: lea ecx, var_18
  loc_00557747: call [00401254h] ; __vbaFreeObj
  loc_0055774D: ret
  loc_0055774E: ret
  loc_0055774F: mov eax, Me
  loc_00557752: push eax
  loc_00557753: mov edx, [eax]
  loc_00557755: call [edx+00000008h]
  loc_00557758: mov eax, var_4
  loc_0055775B: mov ecx, var_14
  loc_0055775E: pop edi
  loc_0055775F: pop esi
  loc_00557760: mov fs:[00000000h], ecx
  loc_00557767: pop ebx
  loc_00557768: mov esp, ebp
  loc_0055776A: pop ebp
  loc_0055776B: retn 0004h
End Sub

Private Sub cmdcalle_Click() '554D20
  loc_00554D20: push ebp
  loc_00554D21: mov ebp, esp
  loc_00554D23: sub esp, 0000000Ch
  loc_00554D26: push 00404CC6h ; __vbaExceptHandler
  loc_00554D2B: mov eax, fs:[00000000h]
  loc_00554D31: push eax
  loc_00554D32: mov fs:[00000000h], esp
  loc_00554D39: sub esp, 000000C0h
  loc_00554D3F: push ebx
  loc_00554D40: push esi
  loc_00554D41: push edi
  loc_00554D42: mov var_C, esp
  loc_00554D45: mov var_8, 00402E68h
  loc_00554D4C: mov edi, Me
  loc_00554D4F: mov eax, edi
  loc_00554D51: and eax, 00000001h
  loc_00554D54: mov var_4, eax
  loc_00554D57: and edi, FFFFFFFEh
  loc_00554D5A: push edi
  loc_00554D5B: mov Me, edi
  loc_00554D5E: mov ecx, [edi]
  loc_00554D60: call [ecx+00000004h]
  loc_00554D63: mov edx, [edi]
  loc_00554D65: xor esi, esi
  loc_00554D67: push edi
  loc_00554D68: mov var_18, esi
  loc_00554D6B: mov var_1C, esi
  loc_00554D6E: mov var_24, esi
  loc_00554D71: mov var_28, esi
  loc_00554D74: mov var_2C, esi
  loc_00554D77: mov var_30, esi
  loc_00554D7A: mov var_40, esi
  loc_00554D7D: mov var_50, esi
  loc_00554D80: mov var_60, esi
  loc_00554D83: mov var_70, esi
  loc_00554D86: mov var_80, esi
  loc_00554D89: mov var_B4, esi
  loc_00554D8F: call [edx+00000308h]
  loc_00554D95: push eax
  loc_00554D96: lea eax, var_30
  loc_00554D99: push eax
  loc_00554D9A: call [0040108Ch] ; __vbaObjSet
  loc_00554DA0: mov ebx, eax
  loc_00554DA2: lea edx, var_24
  loc_00554DA5: push edx
  loc_00554DA6: push ebx
  loc_00554DA7: mov ecx, [ebx]
  loc_00554DA9: call [ecx+000000A0h]
  loc_00554DAF: cmp eax, esi
  loc_00554DB1: fnclex
  loc_00554DB3: jge 00554DC7h
  loc_00554DB5: push 000000A0h
  loc_00554DBA: push 00441FD0h
  loc_00554DBF: push ebx
  loc_00554DC0: push eax
  loc_00554DC1: call [00401060h] ; __vbaHresultCheckObj
  loc_00554DC7: mov eax, var_24
  loc_00554DCA: lea ecx, var_50
  loc_00554DCD: mov var_38, eax
  loc_00554DD0: lea eax, var_40
  loc_00554DD3: push eax
  loc_00554DD4: push ecx
  loc_00554DD5: mov var_24, esi
  loc_00554DD8: mov var_40, 00000008h
  loc_00554DDF: call [004010ACh] ; rtcLeftTrimVar
  loc_00554DE5: lea edx, var_50
  loc_00554DE8: lea eax, var_60
  loc_00554DEB: push edx
  loc_00554DEC: push eax
  loc_00554DED: call [004010C0h] ; rtcRightTrimVar
  loc_00554DF3: lea ecx, var_60
  loc_00554DF6: lea edx, var_80
  loc_00554DF9: push ecx
  loc_00554DFA: push edx
  loc_00554DFB: mov var_78, 0043F6BCh
  loc_00554E02: mov var_80, 00008008h
  loc_00554E09: call [004011D4h] ; __vbaVarTstNe
  loc_00554E0F: lea ecx, var_30
  loc_00554E12: mov ebx, eax
  loc_00554E14: call [00401254h] ; __vbaFreeObj
  loc_00554E1A: lea eax, var_60
  loc_00554E1D: lea ecx, var_50
  loc_00554E20: push eax
  loc_00554E21: lea edx, var_40
  loc_00554E24: push ecx
  loc_00554E25: push edx
  loc_00554E26: push 00000003h
  loc_00554E28: call [00401034h] ; __vbaFreeVarList
  loc_00554E2E: add esp, 00000010h
  loc_00554E31: cmp bx, si
  loc_00554E34: jz 005550BDh
  loc_00554E3A: mov eax, [edi]
  loc_00554E3C: push edi
  loc_00554E3D: call [eax+00000308h]
  loc_00554E43: lea ecx, var_30
  loc_00554E46: push eax
  loc_00554E47: push ecx
  loc_00554E48: call [0040108Ch] ; __vbaObjSet
  loc_00554E4E: mov ebx, eax
  loc_00554E50: lea eax, var_24
  loc_00554E53: push eax
  loc_00554E54: push ebx
  loc_00554E55: mov edx, [ebx]
  loc_00554E57: call [edx+000000A0h]
  loc_00554E5D: cmp eax, esi
  loc_00554E5F: fnclex
  loc_00554E61: jge 00554E75h
  loc_00554E63: push 000000A0h
  loc_00554E68: push 00441FD0h
  loc_00554E6D: push ebx
  loc_00554E6E: push eax
  loc_00554E6F: call [00401060h] ; __vbaHresultCheckObj
  loc_00554E75: mov eax, var_24
  loc_00554E78: lea ecx, var_40
  loc_00554E7B: lea edx, var_50
  loc_00554E7E: push ecx
  loc_00554E7F: push edx
  loc_00554E80: mov var_24, esi
  loc_00554E83: mov var_38, eax
  loc_00554E86: mov var_40, 00000008h
  loc_00554E8D: call [004010ACh] ; rtcLeftTrimVar
  loc_00554E93: lea eax, var_50
  loc_00554E96: lea ecx, var_60
  loc_00554E99: push eax
  loc_00554E9A: push ecx
  loc_00554E9B: call [004010C0h] ; rtcRightTrimVar
  loc_00554EA1: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_00554EA7: lea edx, var_60
  loc_00554EAA: push edx
  loc_00554EAB: call ebx
  loc_00554EAD: mov esi, [0040122Ch] ; __vbaStrMove
  loc_00554EB3: mov edx, eax
  loc_00554EB5: lea ecx, var_28
  loc_00554EB8: call __vbaStrMove
  loc_00554EBA: lea eax, var_28
  loc_00554EBD: push 005D0114h
  loc_00554EC2: lea ecx, var_70
  loc_00554EC5: push eax
  loc_00554EC6: push ecx
  loc_00554EC7: call 0050E610h
  loc_00554ECC: lea edx, var_70
  loc_00554ECF: push edx
  loc_00554ED0: call ebx
  loc_00554ED2: mov edx, eax
  loc_00554ED4: lea ecx, var_1C
  loc_00554ED7: call __vbaStrMove
  loc_00554ED9: lea ecx, var_28
  loc_00554EDC: call [00401250h] ; __vbaFreeStr
  loc_00554EE2: lea ecx, var_30
  loc_00554EE5: call [00401254h] ; __vbaFreeObj
  loc_00554EEB: lea eax, var_70
  loc_00554EEE: lea ecx, var_60
  loc_00554EF1: push eax
  loc_00554EF2: lea edx, var_50
  loc_00554EF5: push ecx
  loc_00554EF6: lea eax, var_40
  loc_00554EF9: push edx
  loc_00554EFA: push eax
  loc_00554EFB: push 00000004h
  loc_00554EFD: call [00401034h] ; __vbaFreeVarList
  loc_00554F03: mov ebx, [00401054h] ; __vbaStrCat
  loc_00554F09: add esp, 00000014h
  loc_00554F0C: push 00442120h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_00554F11: push 004421E8h ; "WHERE fijod = 'calle' "
  loc_00554F16: call ebx
  loc_00554F18: mov edx, eax
  loc_00554F1A: lea ecx, var_24
  loc_00554F1D: call __vbaStrMove
  loc_00554F1F: push eax
  loc_00554F20: push 0044221Ch ; "  AND fecha= "
  loc_00554F25: call ebx
  loc_00554F27: mov edx, eax
  loc_00554F29: lea ecx, var_28
  loc_00554F2C: call __vbaStrMove
  loc_00554F2E: mov ecx, var_1C
  loc_00554F31: push eax
  loc_00554F32: push ecx
  loc_00554F33: call ebx
  loc_00554F35: mov edx, eax
  loc_00554F37: lea ecx, var_18
  loc_00554F3A: call __vbaStrMove
  loc_00554F3C: lea edx, var_28
  loc_00554F3F: lea eax, var_24
  loc_00554F42: push edx
  loc_00554F43: push eax
  loc_00554F44: push 00000002h
  loc_00554F46: call [004011BCh] ; __vbaFreeStrList
  loc_00554F4C: mov ecx, [edi]
  loc_00554F4E: add esp, 0000000Ch
  loc_00554F51: push edi
  loc_00554F52: call [ecx+00000304h]
  loc_00554F58: push eax
  loc_00554F59: lea edx, var_30
  loc_00554F5C: push edx
  loc_00554F5D: call [0040108Ch] ; __vbaObjSet
  loc_00554F63: mov ecx, [eax]
  loc_00554F65: lea edx, var_24
  loc_00554F68: push edx
  loc_00554F69: push eax
  loc_00554F6A: mov var_B8, eax
  loc_00554F70: call [ecx+000000A0h]
  loc_00554F76: test eax, eax
  loc_00554F78: fnclex
  loc_00554F7A: jge 00554F94h
  loc_00554F7C: mov ecx, var_B8
  loc_00554F82: push 000000A0h
  loc_00554F87: push 00441FD0h
  loc_00554F8C: push ecx
  loc_00554F8D: push eax
  loc_00554F8E: call [00401060h] ; __vbaHresultCheckObj
  loc_00554F94: mov edx, 0044223Ch ; "N"
  loc_00554F99: lea ecx, var_2C
  loc_00554F9C: call [004011B0h] ; __vbaStrCopy
  loc_00554FA2: mov edx, var_24
  loc_00554FA5: lea ecx, var_28
  loc_00554FA8: mov var_B4, 0000000Ah
  loc_00554FB2: mov var_24, 00000000h
  loc_00554FB9: call __vbaStrMove
  loc_00554FBB: lea edx, var_2C
  loc_00554FBE: lea eax, var_B4
  loc_00554FC4: push edx
  loc_00554FC5: lea ecx, var_18
  loc_00554FC8: push eax
  loc_00554FC9: lea edx, var_28
  loc_00554FCC: push ecx
  loc_00554FCD: push edx
  loc_00554FCE: call 0050F050h
  loc_00554FD3: lea eax, var_2C
  loc_00554FD6: lea ecx, var_28
  loc_00554FD9: push eax
  loc_00554FDA: push ecx
  loc_00554FDB: push 00000002h
  loc_00554FDD: call [004011BCh] ; __vbaFreeStrList
  loc_00554FE3: add esp, 0000000Ch
  loc_00554FE6: lea ecx, var_30
  loc_00554FE9: call [00401254h] ; __vbaFreeObj
  loc_00554FEF: mov edx, [edi]
  loc_00554FF1: mov eax, 80020004h
  loc_00554FF6: mov ecx, 0000000Ah
  loc_00554FFB: push edi
  loc_00554FFC: mov var_68, eax
  loc_00554FFF: mov var_70, ecx
  loc_00555002: mov var_58, eax
  loc_00555005: mov var_60, ecx
  loc_00555008: mov var_48, eax
  loc_0055500B: mov var_50, ecx
  loc_0055500E: call [edx+00000304h]
  loc_00555014: push eax
  loc_00555015: lea eax, var_30
  loc_00555018: push eax
  loc_00555019: call [0040108Ch] ; __vbaObjSet
  loc_0055501F: mov edi, eax
  loc_00555021: lea edx, var_24
  loc_00555024: push edx
  loc_00555025: push edi
  loc_00555026: mov ecx, [edi]
  loc_00555028: call [ecx+000000A0h]
  loc_0055502E: test eax, eax
  loc_00555030: fnclex
  loc_00555032: jge 00555046h
  loc_00555034: push 000000A0h
  loc_00555039: push 00441FD0h
  loc_0055503E: push edi
  loc_0055503F: push eax
  loc_00555040: call [00401060h] ; __vbaHresultCheckObj
  loc_00555046: mov eax, var_24
  loc_00555049: push 00442244h ; "archivo "
  loc_0055504E: push eax
  loc_0055504F: call ebx
  loc_00555051: mov edx, eax
  loc_00555053: lea ecx, var_28
  loc_00555056: call __vbaStrMove
  loc_00555058: push eax
  loc_00555059: push 0044225Ch ; " Generado"
  loc_0055505E: call ebx
  loc_00555060: lea ecx, var_70
  loc_00555063: mov var_38, eax
  loc_00555066: lea edx, var_60
  loc_00555069: push ecx
  loc_0055506A: lea eax, var_50
  loc_0055506D: push edx
  loc_0055506E: push eax
  loc_0055506F: lea ecx, var_40
  loc_00555072: push 00000000h
  loc_00555074: push ecx
  loc_00555075: mov var_40, 00000008h
  loc_0055507C: call [00401088h] ; rtcMsgBox
  loc_00555082: lea edx, var_28
  loc_00555085: lea eax, var_24
  loc_00555088: push edx
  loc_00555089: push eax
  loc_0055508A: push 00000002h
  loc_0055508C: call [004011BCh] ; __vbaFreeStrList
  loc_00555092: add esp, 0000000Ch
  loc_00555095: lea ecx, var_30
  loc_00555098: call [00401254h] ; __vbaFreeObj
  loc_0055509E: lea ecx, var_70
  loc_005550A1: lea edx, var_60
  loc_005550A4: push ecx
  loc_005550A5: lea eax, var_50
  loc_005550A8: push edx
  loc_005550A9: lea ecx, var_40
  loc_005550AC: push eax
  loc_005550AD: push ecx
  loc_005550AE: push 00000004h
  loc_005550B0: call [00401034h] ; __vbaFreeVarList
  loc_005550B6: add esp, 00000014h
  loc_005550B9: xor esi, esi
  loc_005550BB: jmp 00555125h
  loc_005550BD: mov ecx, 0000000Ah
  loc_005550C2: mov eax, 80020004h
  loc_005550C7: mov var_70, ecx
  loc_005550CA: mov var_60, ecx
  loc_005550CD: mov var_50, ecx
  loc_005550D0: lea edx, var_80
  loc_005550D3: lea ecx, var_40
  loc_005550D6: mov var_68, eax
  loc_005550D9: mov var_58, eax
  loc_005550DC: mov var_48, eax
  loc_005550DF: mov var_78, 00442274h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_005550E6: mov var_80, 00000008h
  loc_005550ED: call [00401200h] ; __vbaVarDup
  loc_005550F3: lea edx, var_70
  loc_005550F6: lea eax, var_60
  loc_005550F9: push edx
  loc_005550FA: lea ecx, var_50
  loc_005550FD: push eax
  loc_005550FE: push ecx
  loc_005550FF: lea edx, var_40
  loc_00555102: push esi
  loc_00555103: push edx
  loc_00555104: call [00401088h] ; rtcMsgBox
  loc_0055510A: lea eax, var_70
  loc_0055510D: lea ecx, var_60
  loc_00555110: push eax
  loc_00555111: lea edx, var_50
  loc_00555114: push ecx
  loc_00555115: lea eax, var_40
  loc_00555118: push edx
  loc_00555119: push eax
  loc_0055511A: push 00000004h
  loc_0055511C: call [00401034h] ; __vbaFreeVarList
  loc_00555122: add esp, 00000014h
  loc_00555125: mov var_4, esi
  loc_00555128: push 0055517Ch
  loc_0055512D: jmp 0055516Bh
  loc_0055512F: lea ecx, var_2C
  loc_00555132: lea edx, var_28
  loc_00555135: push ecx
  loc_00555136: lea eax, var_24
  loc_00555139: push edx
  loc_0055513A: push eax
  loc_0055513B: push 00000003h
  loc_0055513D: call [004011BCh] ; __vbaFreeStrList
  loc_00555143: add esp, 00000010h
  loc_00555146: lea ecx, var_30
  loc_00555149: call [00401254h] ; __vbaFreeObj
  loc_0055514F: lea ecx, var_70
  loc_00555152: lea edx, var_60
  loc_00555155: push ecx
  loc_00555156: lea eax, var_50
  loc_00555159: push edx
  loc_0055515A: lea ecx, var_40
  loc_0055515D: push eax
  loc_0055515E: push ecx
  loc_0055515F: push 00000004h
  loc_00555161: call [00401034h] ; __vbaFreeVarList
  loc_00555167: add esp, 00000014h
  loc_0055516A: ret
  loc_0055516B: mov esi, [00401250h] ; __vbaFreeStr
  loc_00555171: lea ecx, var_18
  loc_00555174: call __vbaFreeStr
  loc_00555176: lea ecx, var_1C
  loc_00555179: call __vbaFreeStr
  loc_0055517B: ret
  loc_0055517C: mov eax, Me
  loc_0055517F: push eax
  loc_00555180: mov edx, [eax]
  loc_00555182: call [edx+00000008h]
  loc_00555185: mov eax, var_4
  loc_00555188: mov ecx, var_14
  loc_0055518B: pop edi
  loc_0055518C: pop esi
  loc_0055518D: mov fs:[00000000h], ecx
  loc_00555194: pop ebx
  loc_00555195: mov esp, ebp
  loc_00555197: pop ebp
  loc_00555198: retn 0004h
End Sub

Private Sub Form_Load() '555620
  loc_00555620: push ebp
  loc_00555621: mov ebp, esp
  loc_00555623: sub esp, 0000000Ch
  loc_00555626: push 00404CC6h ; __vbaExceptHandler
  loc_0055562B: mov eax, fs:[00000000h]
  loc_00555631: push eax
  loc_00555632: mov fs:[00000000h], esp
  loc_00555639: sub esp, 00000008h
  loc_0055563C: push ebx
  loc_0055563D: push esi
  loc_0055563E: push edi
  loc_0055563F: mov var_C, esp
  loc_00555642: mov var_8, 00402E88h
  loc_00555649: mov esi, Me
  loc_0055564C: mov eax, esi
  loc_0055564E: and eax, 00000001h
  loc_00555651: mov var_4, eax
  loc_00555654: and esi, FFFFFFFEh
  loc_00555657: push esi
  loc_00555658: mov Me, esi
  loc_0055565B: mov ecx, [esi]
  loc_0055565D: call [ecx+00000004h]
  loc_00555660: mov edx, [esi]
  loc_00555662: push esi
  loc_00555663: call [edx+00000710h]
  loc_00555669: mov eax, [esi]
  loc_0055566B: push esi
  loc_0055566C: call [eax+00000718h]
  loc_00555672: mov var_4, 00000000h
  loc_00555679: mov eax, Me
  loc_0055567C: push eax
  loc_0055567D: mov ecx, [eax]
  loc_0055567F: call [ecx+00000008h]
  loc_00555682: mov eax, var_4
  loc_00555685: mov ecx, var_14
  loc_00555688: pop edi
  loc_00555689: pop esi
  loc_0055568A: mov fs:[00000000h], ecx
  loc_00555691: pop ebx
  loc_00555692: mov esp, ebp
  loc_00555694: pop ebp
  loc_00555695: retn 0004h
End Sub
