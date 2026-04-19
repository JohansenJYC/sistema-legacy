VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_c_DasResumen
  Caption = "DashBorResume"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 15180
  ClientHeight = 8850
  StartUpPosition = 1 'CenterOwner
  Begin VB.CommandButton cmdRsPRod
    Caption = "RESUMEN X PRODUCTO"
    Left = 11400
    Top = 960
    Width = 1935
    Height = 615
    TabIndex = 20
  End
  Begin VB.Frame Frame2
    Caption = "RESUMEN DESCARGA"
    BackColor = &H8000000E&
    ForeColor = &HFF8080&
    Left = 360
    Top = 3000
    Width = 10695
    Height = 3495
    TabIndex = 17
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin VB.CommandButton cmdrescallecliet2
      Caption = "Resumen Cliente2"
      Left = 360
      Top = 240
      Width = 1575
      Height = 375
      TabIndex = 18
    End
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCli2
      Left = 240
      Top = 600
      Width = 10215
      Height = 2775
      TabIndex = 19
      OleObjectBlob = "frm_c_DasResumen.frx":0000
    End
  End
  Begin VB.Frame frmentrada
    Caption = "RESUMEN ENTRADA ALMACENES"
    BackColor = &H8000000E&
    ForeColor = &HFF8080&
    Left = 360
    Top = 6600
    Width = 10695
    Height = 1815
    TabIndex = 14
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin VB.CommandButton cmdEntrada
      Caption = "Resumen Entrada"
      Left = 360
      Top = 240
      Width = 1575
      Height = 375
      TabIndex = 15
    End
    Begin MSFlexGridLib.MSFlexGrid msfEntrada
      Left = 240
      Top = 720
      Width = 9975
      Height = 1815
      TabIndex = 16
      OleObjectBlob = "frm_c_DasResumen.frx":00EC
    End
  End
  Begin VB.Frame FrDespachada
    Caption = "Consulta rapido"
    Index = 27
    BackColor = &HC0FFC0&
    Left = 11280
    Top = 2040
    Width = 2895
    Height = 3495
    TabIndex = 4
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin VB.OptionButton Optrs
      Caption = "Resumen Gral"
      Left = 360
      Top = 240
      Width = 2655
      Height = 375
      TabIndex = 9
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
    Begin VB.OptionButton OptFecha
      Caption = "Rs_Fecha"
      Left = 120
      Top = 840
      Width = 2655
      Height = 375
      TabIndex = 8
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
    Begin VB.OptionButton Optbod
      Caption = "Rs_Bodega"
      Left = 120
      Top = 1320
      Width = 2655
      Height = 255
      TabIndex = 7
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
    Begin VB.OptionButton OptImpresion
      Caption = "Rep_Imnpresion"
      Left = 120
      Top = 1680
      Width = 2655
      Height = 375
      TabIndex = 6
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
    Begin VB.OptionButton Optdespbza
      Caption = "Dep_Bza"
      Left = 120
      Top = 2160
      Width = 2655
      Height = 255
      TabIndex = 5
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
    Begin VB.Label LbTotal
      Left = 1560
      Top = 2520
      Width = 1215
      Height = 375
      TabIndex = 13
      BorderStyle = 1 'Fixed Single
    End
    Begin VB.Label lbcam
      Left = 1680
      Top = 3000
      Width = 1215
      Height = 375
      TabIndex = 12
      BorderStyle = 1 'Fixed Single
    End
    Begin VB.Label Label4
      Caption = "Total _Desp Tm."
      BackColor = &H8080FF&
      Left = 120
      Top = 2520
      Width = 1455
      Height = 375
      TabIndex = 11
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
    Begin VB.Label Label5
      Caption = "Total  _Cam."
      BackColor = &H8080FF&
      Left = 120
      Top = 3000
      Width = 1455
      Height = 375
      TabIndex = 10
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
  End
  Begin VB.CommandButton cmdbodres
    Caption = "RESUMEN BODEGA"
    Left = 11400
    Top = 120
    Width = 1935
    Height = 735
    TabIndex = 3
  End
  Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
    Left = 600
    Top = 840
    Width = 10215
    Height = 1575
    TabIndex = 0
    OleObjectBlob = "frm_c_DasResumen.frx":01D8
  End
  Begin VB.Frame Frame1
    Caption = "RESUMEN DESCARGA"
    BackColor = &H8000000E&
    ForeColor = &HFF8080&
    Left = 360
    Top = 480
    Width = 10695
    Height = 2415
    TabIndex = 1
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin VB.CommandButton cmdImpRes
      Caption = "Imp.Manifiesto"
      Left = 240
      Top = 2040
      Width = 1695
      Height = 375
      TabIndex = 2
    End
  End
End

Attribute VB_Name = "frm_c_DasResumen"


Private Sub cmdImpRes_Click() '552580
  loc_00552580: push ebp
  loc_00552581: mov ebp, esp
  loc_00552583: sub esp, 0000000Ch
  loc_00552586: push 00403F36h ; __vbaExceptHandler
  loc_0055258B: mov eax, fs:[00000000h]
  loc_00552591: push eax
  loc_00552592: mov fs:[00000000h], esp
  loc_00552599: sub esp, 000000D4h
  loc_0055259F: push ebx
  loc_005525A0: push esi
  loc_005525A1: push edi
  loc_005525A2: mov var_C, esp
  loc_005525A5: mov var_8, 00402EF8h
  loc_005525AC: mov eax, Me
  loc_005525AF: mov ecx, eax
  loc_005525B1: and ecx, 00000001h
  loc_005525B4: mov var_4, ecx
  loc_005525B7: and al, FEh
  loc_005525B9: push eax
  loc_005525BA: mov Me, eax
  loc_005525BD: mov edx, [eax]
  loc_005525BF: call [edx+00000004h]
  loc_005525C2: xor esi, esi
  loc_005525C4: mov edx, 00441D0Ch ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque,balanza From tdetalleb GROUP BY cliente, producto,buque, balanza"
  loc_005525C9: lea ecx, var_18
  loc_005525CC: mov var_18, esi
  loc_005525CF: mov var_20, esi
  loc_005525D2: mov var_24, esi
  loc_005525D5: mov var_28, esi
  loc_005525D8: mov var_2C, esi
  loc_005525DB: mov var_3C, esi
  loc_005525DE: mov var_4C, esi
  loc_005525E1: mov var_5C, esi
  loc_005525E4: mov var_6C, esi
  loc_005525E7: mov var_7C, esi
  loc_005525EA: mov var_9C, esi
  loc_005525F0: mov var_AC, esi
  loc_005525F6: mov var_E0, esi
  loc_005525FC: call [00401180h] ; __vbaStrCopy
  loc_00552602: sub esp, 00000010h
  loc_00552605: mov ecx, 00004008h
  loc_0055260A: mov edx, esp
  loc_0055260C: mov var_7C, ecx
  loc_0055260F: lea eax, var_18
  loc_00552612: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00552618: mov [edx], ecx
  loc_0055261A: mov ecx, var_78
  loc_0055261D: mov var_74, eax
  loc_00552620: push 00000001h
  loc_00552622: mov [edx+00000004h], ecx
  loc_00552625: mov ecx, [0059C0C4h]
  loc_0055262B: push 00439460h ; "Execute"
  loc_00552630: push ecx
  loc_00552631: mov [edx+00000008h], eax
  loc_00552634: mov eax, var_70
  loc_00552637: mov [edx+0000000Ch], eax
  loc_0055263A: lea edx, var_3C
  loc_0055263D: push edx
  loc_0055263E: call ebx
  loc_00552640: add esp, 00000020h
  loc_00552643: push eax
  loc_00552644: call [004010E8h] ; __vbaObjVar
  loc_0055264A: mov edi, [0040108Ch] ; __vbaObjSetAddref
  loc_00552650: push eax
  loc_00552651: push 0059C0C8h
  loc_00552656: call edi
  loc_00552658: lea ecx, var_3C
  loc_0055265B: call [00401020h] ; __vbaFreeVar
  loc_00552661: mov eax, [0059C0C8h]
  loc_00552666: lea ecx, var_E0
  loc_0055266C: push eax
  loc_0055266D: push ecx
  loc_0055266E: call edi
  loc_00552670: mov edx, var_E0
  loc_00552676: push esi
  loc_00552677: push 00439470h ; "EOF"
  loc_0055267C: lea eax, var_3C
  loc_0055267F: push edx
  loc_00552680: push eax
  loc_00552681: call ebx
  loc_00552683: add esp, 00000010h
  loc_00552686: push eax
  loc_00552687: call [004010A8h] ; __vbaBoolVarNull
  loc_0055268D: lea ecx, var_3C
  loc_00552690: mov bx, ax
  loc_00552693: call [00401020h] ; __vbaFreeVar
  loc_00552699: cmp bx, si
  loc_0055269C: jz 00552725h
  loc_005526A2: mov ecx, var_E0
  loc_005526A8: push esi
  loc_005526A9: push 00438FC0h ; "Close"
  loc_005526AE: push ecx
  loc_005526AF: call [004011B8h] ; __vbaLateMemCall
  loc_005526B5: mov ecx, 80020004h
  loc_005526BA: mov eax, 0000000Ah
  loc_005526BF: mov var_64, ecx
  loc_005526C2: mov var_54, ecx
  loc_005526C5: mov var_44, ecx
  loc_005526C8: add esp, 0000000Ch
  loc_005526CB: lea edx, var_7C
  loc_005526CE: lea ecx, var_3C
  loc_005526D1: mov var_6C, eax
  loc_005526D4: mov var_5C, eax
  loc_005526D7: mov var_4C, eax
  loc_005526DA: mov var_74, 00441EA8h ; "NO ENCONTRO INFORMACION"
  loc_005526E1: mov var_7C, 00000008h
  loc_005526E8: call [004011C4h] ; __vbaVarDup
  loc_005526EE: lea edx, var_6C
  loc_005526F1: lea eax, var_5C
  loc_005526F4: push edx
  loc_005526F5: lea ecx, var_4C
  loc_005526F8: push eax
  loc_005526F9: push ecx
  loc_005526FA: lea edx, var_3C
  loc_005526FD: push esi
  loc_005526FE: push edx
  loc_005526FF: call [00401080h] ; rtcMsgBox
  loc_00552705: lea eax, var_6C
  loc_00552708: lea ecx, var_5C
  loc_0055270B: push eax
  loc_0055270C: lea edx, var_4C
  loc_0055270F: push ecx
  loc_00552710: lea eax, var_3C
  loc_00552713: push edx
  loc_00552714: push eax
  loc_00552715: push 00000004h
  loc_00552717: call [00401030h] ; __vbaFreeVarList
  loc_0055271D: add esp, 00000014h
  loc_00552720: jmp 00552AEEh
  loc_00552725: mov eax, [0059C5A4h]
  loc_0055272A: mov var_74, 004394A0h ; "buque"
  loc_00552731: cmp eax, esi
  loc_00552733: mov var_7C, 00000008h
  loc_0055273A: jnz 0055274Ch
  loc_0055273C: push 0059C5A4h
  loc_00552741: push 0040476Ch
  loc_00552746: call [00401168h] ; __vbaNew2
  loc_0055274C: mov edi, [0059C5A4h]
  loc_00552752: lea edx, var_20
  loc_00552755: push edx
  loc_00552756: push edi
  loc_00552757: mov ecx, [edi]
  loc_00552759: call [ecx+0000008Ch]
  loc_0055275F: cmp eax, esi
  loc_00552761: fnclex
  loc_00552763: jge 00552777h
  loc_00552765: push 0000008Ch
  loc_0055276A: push 004385A4h
  loc_0055276F: push edi
  loc_00552770: push eax
  loc_00552771: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552777: lea ebx, var_24
  loc_0055277A: mov eax, var_20
  loc_0055277D: push ebx
  loc_0055277E: mov edx, 00000008h
  loc_00552783: sub esp, 00000010h
  loc_00552786: mov edi, [eax]
  loc_00552788: mov ebx, esp
  loc_0055278A: mov ecx, 0043A130h ; "Sección4"
  loc_0055278F: push eax
  loc_00552790: mov var_C8, eax
  loc_00552796: mov [ebx], edx
  loc_00552798: mov edx, var_98
  loc_0055279E: mov [ebx+00000004h], edx
  loc_005527A1: mov [ebx+00000008h], ecx
  loc_005527A4: mov ecx, var_90
  loc_005527AA: mov [ebx+0000000Ch], ecx
  loc_005527AD: call [edi+0000001Ch]
  loc_005527B0: cmp eax, esi
  loc_005527B2: fnclex
  loc_005527B4: jge 005527CBh
  loc_005527B6: mov edx, var_C8
  loc_005527BC: push 0000001Ch
  loc_005527BE: push 00439E1Ch
  loc_005527C3: push edx
  loc_005527C4: push eax
  loc_005527C5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005527CB: mov eax, var_24
  loc_005527CE: lea edx, var_28
  loc_005527D1: push edx
  loc_005527D2: push eax
  loc_005527D3: mov ecx, [eax]
  loc_005527D5: mov edi, eax
  loc_005527D7: call [ecx+0000003Ch]
  loc_005527DA: cmp eax, esi
  loc_005527DC: fnclex
  loc_005527DE: jge 005527EFh
  loc_005527E0: push 0000003Ch
  loc_005527E2: push 00439F84h
  loc_005527E7: push edi
  loc_005527E8: push eax
  loc_005527E9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005527EF: lea ebx, var_2C
  loc_005527F2: mov eax, var_28
  loc_005527F5: push ebx
  loc_005527F6: mov edx, 00000008h
  loc_005527FB: sub esp, 00000010h
  loc_005527FE: mov edi, [eax]
  loc_00552800: mov ebx, esp
  loc_00552802: mov ecx, 00441EDCh ; "LblBuque"
  loc_00552807: push eax
  loc_00552808: mov var_D8, eax
  loc_0055280E: mov [ebx], edx
  loc_00552810: mov edx, var_A8
  loc_00552816: mov [ebx+00000004h], edx
  loc_00552819: mov [ebx+00000008h], ecx
  loc_0055281C: mov ecx, var_A0
  loc_00552822: mov [ebx+0000000Ch], ecx
  loc_00552825: call [edi+0000001Ch]
  loc_00552828: cmp eax, esi
  loc_0055282A: fnclex
  loc_0055282C: jge 00552843h
  loc_0055282E: mov edx, var_D8
  loc_00552834: push 0000001Ch
  loc_00552836: push 004394D0h
  loc_0055283B: push edx
  loc_0055283C: push eax
  loc_0055283D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552843: mov ecx, var_7C
  loc_00552846: mov edx, var_78
  loc_00552849: sub esp, 00000010h
  loc_0055284C: mov eax, esp
  loc_0055284E: push 00000001h
  loc_00552850: push esi
  loc_00552851: mov [eax], ecx
  loc_00552853: mov ecx, var_74
  loc_00552856: mov [eax+00000004h], edx
  loc_00552859: mov edx, var_70
  loc_0055285C: mov [eax+00000008h], ecx
  loc_0055285F: lea ecx, var_3C
  loc_00552862: mov [eax+0000000Ch], edx
  loc_00552865: mov eax, [0059C0C8h]
  loc_0055286A: push eax
  loc_0055286B: push ecx
  loc_0055286C: call [00401100h] ; __vbaLateIdCallLd
  loc_00552872: mov ecx, [eax]
  loc_00552874: add esp, 00000010h
  loc_00552877: mov edx, esp
  loc_00552879: push 00438A78h ; "Caption"
  loc_0055287E: mov [edx], ecx
  loc_00552880: mov ecx, [eax+00000004h]
  loc_00552883: mov [edx+00000004h], ecx
  loc_00552886: mov ecx, [eax+00000008h]
  loc_00552889: mov eax, [eax+0000000Ch]
  loc_0055288C: mov [edx+00000008h], ecx
  loc_0055288F: mov ecx, var_2C
  loc_00552892: push ecx
  loc_00552893: mov [edx+0000000Ch], eax
  loc_00552896: call [00401070h] ; __vbaLateMemSt
  loc_0055289C: lea edx, var_2C
  loc_0055289F: lea eax, var_28
  loc_005528A2: push edx
  loc_005528A3: lea ecx, var_24
  loc_005528A6: push eax
  loc_005528A7: lea edx, var_20
  loc_005528AA: push ecx
  loc_005528AB: push edx
  loc_005528AC: push 00000004h
  loc_005528AE: call [00401040h] ; __vbaFreeObjList
  loc_005528B4: add esp, 00000014h
  loc_005528B7: lea ecx, var_3C
  loc_005528BA: call [00401020h] ; __vbaFreeVar
  loc_005528C0: mov eax, [0059C5A4h]
  loc_005528C5: mov var_74, 0043D674h ; "balanza"
  loc_005528CC: cmp eax, esi
  loc_005528CE: mov var_7C, 00000008h
  loc_005528D5: jnz 005528E7h
  loc_005528D7: push 0059C5A4h
  loc_005528DC: push 0040476Ch
  loc_005528E1: call [00401168h] ; __vbaNew2
  loc_005528E7: mov edi, [0059C5A4h]
  loc_005528ED: lea ecx, var_20
  loc_005528F0: push ecx
  loc_005528F1: push edi
  loc_005528F2: mov eax, [edi]
  loc_005528F4: call [eax+0000008Ch]
  loc_005528FA: cmp eax, esi
  loc_005528FC: fnclex
  loc_005528FE: jge 00552912h
  loc_00552900: push 0000008Ch
  loc_00552905: push 004385A4h
  loc_0055290A: push edi
  loc_0055290B: push eax
  loc_0055290C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552912: lea ebx, var_24
  loc_00552915: mov eax, var_20
  loc_00552918: push ebx
  loc_00552919: mov edx, 00000008h
  loc_0055291E: sub esp, 00000010h
  loc_00552921: mov edi, [eax]
  loc_00552923: mov ebx, esp
  loc_00552925: mov ecx, 0043A130h ; "Sección4"
  loc_0055292A: push eax
  loc_0055292B: mov var_C8, eax
  loc_00552931: mov [ebx], edx
  loc_00552933: mov edx, var_98
  loc_00552939: mov [ebx+00000004h], edx
  loc_0055293C: mov [ebx+00000008h], ecx
  loc_0055293F: mov ecx, var_90
  loc_00552945: mov [ebx+0000000Ch], ecx
  loc_00552948: call [edi+0000001Ch]
  loc_0055294B: cmp eax, esi
  loc_0055294D: fnclex
  loc_0055294F: jge 00552966h
  loc_00552951: mov edx, var_C8
  loc_00552957: push 0000001Ch
  loc_00552959: push 00439E1Ch
  loc_0055295E: push edx
  loc_0055295F: push eax
  loc_00552960: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552966: mov eax, var_24
  loc_00552969: lea edx, var_28
  loc_0055296C: push edx
  loc_0055296D: push eax
  loc_0055296E: mov ecx, [eax]
  loc_00552970: mov edi, eax
  loc_00552972: call [ecx+0000003Ch]
  loc_00552975: cmp eax, esi
  loc_00552977: fnclex
  loc_00552979: jge 0055298Ah
  loc_0055297B: push 0000003Ch
  loc_0055297D: push 00439F84h
  loc_00552982: push edi
  loc_00552983: push eax
  loc_00552984: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055298A: lea ebx, var_2C
  loc_0055298D: mov eax, var_28
  loc_00552990: push ebx
  loc_00552991: mov edx, 00000008h
  loc_00552996: sub esp, 00000010h
  loc_00552999: mov edi, [eax]
  loc_0055299B: mov ebx, esp
  loc_0055299D: mov ecx, 00441F54h ; "lblbalanza"
  loc_005529A2: push eax
  loc_005529A3: mov var_D8, eax
  loc_005529A9: mov [ebx], edx
  loc_005529AB: mov edx, var_A8
  loc_005529B1: mov [ebx+00000004h], edx
  loc_005529B4: mov [ebx+00000008h], ecx
  loc_005529B7: mov ecx, var_A0
  loc_005529BD: mov [ebx+0000000Ch], ecx
  loc_005529C0: call [edi+0000001Ch]
  loc_005529C3: cmp eax, esi
  loc_005529C5: fnclex
  loc_005529C7: jge 005529DEh
  loc_005529C9: mov edx, var_D8
  loc_005529CF: push 0000001Ch
  loc_005529D1: push 004394D0h
  loc_005529D6: push edx
  loc_005529D7: push eax
  loc_005529D8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005529DE: mov ecx, var_7C
  loc_005529E1: mov edx, var_78
  loc_005529E4: sub esp, 00000010h
  loc_005529E7: mov eax, esp
  loc_005529E9: push 00000001h
  loc_005529EB: push esi
  loc_005529EC: mov [eax], ecx
  loc_005529EE: mov ecx, var_74
  loc_005529F1: mov [eax+00000004h], edx
  loc_005529F4: mov edx, var_70
  loc_005529F7: mov [eax+00000008h], ecx
  loc_005529FA: lea ecx, var_3C
  loc_005529FD: mov [eax+0000000Ch], edx
  loc_00552A00: mov eax, [0059C0C8h]
  loc_00552A05: push eax
  loc_00552A06: push ecx
  loc_00552A07: call [00401100h] ; __vbaLateIdCallLd
  loc_00552A0D: mov ecx, [eax]
  loc_00552A0F: add esp, 00000010h
  loc_00552A12: mov edx, esp
  loc_00552A14: push 00438A78h ; "Caption"
  loc_00552A19: mov [edx], ecx
  loc_00552A1B: mov ecx, [eax+00000004h]
  loc_00552A1E: mov [edx+00000004h], ecx
  loc_00552A21: mov ecx, [eax+00000008h]
  loc_00552A24: mov eax, [eax+0000000Ch]
  loc_00552A27: mov [edx+00000008h], ecx
  loc_00552A2A: mov ecx, var_2C
  loc_00552A2D: push ecx
  loc_00552A2E: mov [edx+0000000Ch], eax
  loc_00552A31: call [00401070h] ; __vbaLateMemSt
  loc_00552A37: lea edx, var_2C
  loc_00552A3A: lea eax, var_28
  loc_00552A3D: push edx
  loc_00552A3E: lea ecx, var_24
  loc_00552A41: push eax
  loc_00552A42: lea edx, var_20
  loc_00552A45: push ecx
  loc_00552A46: push edx
  loc_00552A47: push 00000004h
  loc_00552A49: call [00401040h] ; __vbaFreeObjList
  loc_00552A4F: add esp, 00000014h
  loc_00552A52: lea ecx, var_3C
  loc_00552A55: call [00401020h] ; __vbaFreeVar
  loc_00552A5B: cmp [0059C5A4h], esi
  loc_00552A61: jnz 00552A73h
  loc_00552A63: push 0059C5A4h
  loc_00552A68: push 0040476Ch
  loc_00552A6D: call [00401168h] ; __vbaNew2
  loc_00552A73: mov edi, [0059C5A4h]
  loc_00552A79: mov eax, [0059C0C8h]
  loc_00552A7E: push 00439ED8h
  loc_00552A83: push eax
  loc_00552A84: mov ebx, [edi]
  loc_00552A86: call [004011E4h] ; __vbaCastObj
  loc_00552A8C: lea ecx, var_20
  loc_00552A8F: push eax
  loc_00552A90: push ecx
  loc_00552A91: call [00401084h] ; __vbaObjSet
  loc_00552A97: push eax
  loc_00552A98: push edi
  loc_00552A99: call [ebx+00000028h]
  loc_00552A9C: cmp eax, esi
  loc_00552A9E: fnclex
  loc_00552AA0: jge 00552AB1h
  loc_00552AA2: push 00000028h
  loc_00552AA4: push 004385A4h
  loc_00552AA9: push edi
  loc_00552AAA: push eax
  loc_00552AAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552AB1: lea ecx, var_20
  loc_00552AB4: call [0040120Ch] ; __vbaFreeObj
  loc_00552ABA: cmp [0059C5A4h], esi
  loc_00552AC0: jnz 00552AD2h
  loc_00552AC2: push 0059C5A4h
  loc_00552AC7: push 0040476Ch
  loc_00552ACC: call [00401168h] ; __vbaNew2
  loc_00552AD2: mov edx, [0059C5A4h]
  loc_00552AD8: push esi
  loc_00552AD9: push 80011003h
  loc_00552ADE: push edx
  loc_00552ADF: call [00401028h] ; __vbaLateIdCall
  loc_00552AE5: mov edi, [0040108Ch] ; __vbaObjSetAddref
  loc_00552AEB: add esp, 0000000Ch
  loc_00552AEE: lea eax, var_E0
  loc_00552AF4: push esi
  loc_00552AF5: push eax
  loc_00552AF6: call edi
  loc_00552AF8: mov var_4, esi
  loc_00552AFB: push 00552B4Ch
  loc_00552B00: jmp 00552B36h
  loc_00552B02: lea ecx, var_2C
  loc_00552B05: lea edx, var_28
  loc_00552B08: push ecx
  loc_00552B09: lea eax, var_24
  loc_00552B0C: push edx
  loc_00552B0D: lea ecx, var_20
  loc_00552B10: push eax
  loc_00552B11: push ecx
  loc_00552B12: push 00000004h
  loc_00552B14: call [00401040h] ; __vbaFreeObjList
  loc_00552B1A: lea edx, var_6C
  loc_00552B1D: lea eax, var_5C
  loc_00552B20: push edx
  loc_00552B21: lea ecx, var_4C
  loc_00552B24: push eax
  loc_00552B25: lea edx, var_3C
  loc_00552B28: push ecx
  loc_00552B29: push edx
  loc_00552B2A: push 00000004h
  loc_00552B2C: call [00401030h] ; __vbaFreeVarList
  loc_00552B32: add esp, 00000028h
  loc_00552B35: ret
  loc_00552B36: lea ecx, var_E0
  loc_00552B3C: call [0040120Ch] ; __vbaFreeObj
  loc_00552B42: lea ecx, var_18
  loc_00552B45: call [00401208h] ; __vbaFreeStr
  loc_00552B4B: ret
  loc_00552B4C: mov eax, Me
  loc_00552B4F: push eax
  loc_00552B50: mov ecx, [eax]
  loc_00552B52: call [ecx+00000008h]
  loc_00552B55: mov eax, var_4
  loc_00552B58: mov ecx, var_14
  loc_00552B5B: pop edi
  loc_00552B5C: pop esi
  loc_00552B5D: mov fs:[00000000h], ecx
  loc_00552B64: pop ebx
  loc_00552B65: mov esp, ebp
  loc_00552B67: pop ebp
  loc_00552B68: retn 0004h
End Sub

Private Sub cmdbodres_Click() '552490
  loc_00552490: push ebp
  loc_00552491: mov ebp, esp
  loc_00552493: sub esp, 0000000Ch
  loc_00552496: push 00403F36h ; __vbaExceptHandler
  loc_0055249B: mov eax, fs:[00000000h]
  loc_005524A1: push eax
  loc_005524A2: mov fs:[00000000h], esp
  loc_005524A9: sub esp, 00000030h
  loc_005524AC: push ebx
  loc_005524AD: push esi
  loc_005524AE: push edi
  loc_005524AF: mov var_C, esp
  loc_005524B2: mov var_8, 00402EF0h
  loc_005524B9: mov eax, Me
  loc_005524BC: mov ecx, eax
  loc_005524BE: and ecx, 00000001h
  loc_005524C1: mov var_4, ecx
  loc_005524C4: and al, FEh
  loc_005524C6: push eax
  loc_005524C7: mov Me, eax
  loc_005524CA: mov edx, [eax]
  loc_005524CC: call [edx+00000004h]
  loc_005524CF: mov eax, [0059C590h]
  loc_005524D4: test eax, eax
  loc_005524D6: jnz 005524E8h
  loc_005524D8: push 0059C590h
  loc_005524DD: push 00410264h
  loc_005524E2: call [00401168h] ; __vbaNew2
  loc_005524E8: sub esp, 00000010h
  loc_005524EB: mov ecx, 0000000Ah
  loc_005524F0: mov ebx, esp
  loc_005524F2: mov var_24, ecx
  loc_005524F5: mov eax, 80020004h
  loc_005524FA: sub esp, 00000010h
  loc_005524FD: mov [ebx], ecx
  loc_005524FF: mov ecx, var_30
  loc_00552502: mov edx, eax
  loc_00552504: mov esi, [0059C590h]
  loc_0055250A: mov [ebx+00000004h], ecx
  loc_0055250D: mov ecx, esp
  loc_0055250F: mov edi, [esi]
  loc_00552511: push esi
  loc_00552512: mov [ebx+00000008h], eax
  loc_00552515: mov eax, var_28
  loc_00552518: mov [ebx+0000000Ch], eax
  loc_0055251B: mov eax, var_24
  loc_0055251E: mov [ecx], eax
  loc_00552520: mov eax, var_20
  loc_00552523: mov [ecx+00000004h], eax
  loc_00552526: mov [ecx+00000008h], edx
  loc_00552529: mov edx, var_18
  loc_0055252C: mov [ecx+0000000Ch], edx
  loc_0055252F: call [edi+000002B0h]
  loc_00552535: test eax, eax
  loc_00552537: fnclex
  loc_00552539: jge 0055254Dh
  loc_0055253B: push 000002B0h
  loc_00552540: push 00441B44h
  loc_00552545: push esi
  loc_00552546: push eax
  loc_00552547: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055254D: mov var_4, 00000000h
  loc_00552554: mov eax, Me
  loc_00552557: push eax
  loc_00552558: mov ecx, [eax]
  loc_0055255A: call [ecx+00000008h]
  loc_0055255D: mov eax, var_4
  loc_00552560: mov ecx, var_14
  loc_00552563: pop edi
  loc_00552564: pop esi
  loc_00552565: mov fs:[00000000h], ecx
  loc_0055256C: pop ebx
  loc_0055256D: mov esp, ebp
  loc_0055256F: pop ebp
  loc_00552570: retn 0004h
End Sub

Private Sub cmdrescallecliet2_Click() '552C10
  loc_00552C10: push ebp
  loc_00552C11: mov ebp, esp
  loc_00552C13: sub esp, 0000000Ch
  loc_00552C16: push 00403F36h ; __vbaExceptHandler
  loc_00552C1B: mov eax, fs:[00000000h]
  loc_00552C21: push eax
  loc_00552C22: mov fs:[00000000h], esp
  loc_00552C29: sub esp, 00000030h
  loc_00552C2C: push ebx
  loc_00552C2D: push esi
  loc_00552C2E: push edi
  loc_00552C2F: mov var_C, esp
  loc_00552C32: mov var_8, 00402F08h
  loc_00552C39: mov eax, Me
  loc_00552C3C: mov ecx, eax
  loc_00552C3E: and ecx, 00000001h
  loc_00552C41: mov var_4, ecx
  loc_00552C44: and al, FEh
  loc_00552C46: push eax
  loc_00552C47: mov Me, eax
  loc_00552C4A: mov edx, [eax]
  loc_00552C4C: call [edx+00000004h]
  loc_00552C4F: mov eax, [0059C5B8h]
  loc_00552C54: test eax, eax
  loc_00552C56: jnz 00552C68h
  loc_00552C58: push 0059C5B8h
  loc_00552C5D: push 0040A164h
  loc_00552C62: call [00401168h] ; __vbaNew2
  loc_00552C68: sub esp, 00000010h
  loc_00552C6B: mov ecx, 0000000Ah
  loc_00552C70: mov ebx, esp
  loc_00552C72: mov var_24, ecx
  loc_00552C75: mov eax, 80020004h
  loc_00552C7A: sub esp, 00000010h
  loc_00552C7D: mov [ebx], ecx
  loc_00552C7F: mov ecx, var_30
  loc_00552C82: mov edx, eax
  loc_00552C84: mov esi, [0059C5B8h]
  loc_00552C8A: mov [ebx+00000004h], ecx
  loc_00552C8D: mov ecx, esp
  loc_00552C8F: mov edi, [esi]
  loc_00552C91: push esi
  loc_00552C92: mov [ebx+00000008h], eax
  loc_00552C95: mov eax, var_28
  loc_00552C98: mov [ebx+0000000Ch], eax
  loc_00552C9B: mov eax, var_24
  loc_00552C9E: mov [ecx], eax
  loc_00552CA0: mov eax, var_20
  loc_00552CA3: mov [ecx+00000004h], eax
  loc_00552CA6: mov [ecx+00000008h], edx
  loc_00552CA9: mov edx, var_18
  loc_00552CAC: mov [ecx+0000000Ch], edx
  loc_00552CAF: call [edi+000002B0h]
  loc_00552CB5: test eax, eax
  loc_00552CB7: fnclex
  loc_00552CB9: jge 00552CCDh
  loc_00552CBB: push 000002B0h
  loc_00552CC0: push 00441F6Ch
  loc_00552CC5: push esi
  loc_00552CC6: push eax
  loc_00552CC7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552CCD: mov var_4, 00000000h
  loc_00552CD4: mov eax, Me
  loc_00552CD7: push eax
  loc_00552CD8: mov ecx, [eax]
  loc_00552CDA: call [ecx+00000008h]
  loc_00552CDD: mov eax, var_4
  loc_00552CE0: mov ecx, var_14
  loc_00552CE3: pop edi
  loc_00552CE4: pop esi
  loc_00552CE5: mov fs:[00000000h], ecx
  loc_00552CEC: pop ebx
  loc_00552CED: mov esp, ebp
  loc_00552CEF: pop ebp
  loc_00552CF0: retn 0004h
End Sub

Private Sub cmdRsPRod_Click() '552E20
  loc_00552E20: push ebp
  loc_00552E21: mov ebp, esp
  loc_00552E23: sub esp, 0000000Ch
  loc_00552E26: push 00403F36h ; __vbaExceptHandler
  loc_00552E2B: mov eax, fs:[00000000h]
  loc_00552E31: push eax
  loc_00552E32: mov fs:[00000000h], esp
  loc_00552E39: sub esp, 00000030h
  loc_00552E3C: push ebx
  loc_00552E3D: push esi
  loc_00552E3E: push edi
  loc_00552E3F: mov var_C, esp
  loc_00552E42: mov var_8, 00402F20h
  loc_00552E49: mov eax, Me
  loc_00552E4C: mov ecx, eax
  loc_00552E4E: and ecx, 00000001h
  loc_00552E51: mov var_4, ecx
  loc_00552E54: and al, FEh
  loc_00552E56: push eax
  loc_00552E57: mov Me, eax
  loc_00552E5A: mov edx, [eax]
  loc_00552E5C: call [edx+00000004h]
  loc_00552E5F: mov eax, [0059C5CCh]
  loc_00552E64: test eax, eax
  loc_00552E66: jnz 00552E78h
  loc_00552E68: push 0059C5CCh
  loc_00552E6D: push 004109E0h
  loc_00552E72: call [00401168h] ; __vbaNew2
  loc_00552E78: sub esp, 00000010h
  loc_00552E7B: mov ecx, 0000000Ah
  loc_00552E80: mov ebx, esp
  loc_00552E82: mov var_24, ecx
  loc_00552E85: mov eax, 80020004h
  loc_00552E8A: sub esp, 00000010h
  loc_00552E8D: mov [ebx], ecx
  loc_00552E8F: mov ecx, var_30
  loc_00552E92: mov edx, eax
  loc_00552E94: mov esi, [0059C5CCh]
  loc_00552E9A: mov [ebx+00000004h], ecx
  loc_00552E9D: mov ecx, esp
  loc_00552E9F: mov edi, [esi]
  loc_00552EA1: push esi
  loc_00552EA2: mov [ebx+00000008h], eax
  loc_00552EA5: mov eax, var_28
  loc_00552EA8: mov [ebx+0000000Ch], eax
  loc_00552EAB: mov eax, var_24
  loc_00552EAE: mov [ecx], eax
  loc_00552EB0: mov eax, var_20
  loc_00552EB3: mov [ecx+00000004h], eax
  loc_00552EB6: mov [ecx+00000008h], edx
  loc_00552EB9: mov edx, var_18
  loc_00552EBC: mov [ecx+0000000Ch], edx
  loc_00552EBF: call [edi+000002B0h]
  loc_00552EC5: test eax, eax
  loc_00552EC7: fnclex
  loc_00552EC9: jge 00552EDDh
  loc_00552ECB: push 000002B0h
  loc_00552ED0: push 00442240h
  loc_00552ED5: push esi
  loc_00552ED6: push eax
  loc_00552ED7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552EDD: mov var_4, 00000000h
  loc_00552EE4: mov eax, Me
  loc_00552EE7: push eax
  loc_00552EE8: mov ecx, [eax]
  loc_00552EEA: call [ecx+00000008h]
  loc_00552EED: mov eax, var_4
  loc_00552EF0: mov ecx, var_14
  loc_00552EF3: pop edi
  loc_00552EF4: pop esi
  loc_00552EF5: mov fs:[00000000h], ecx
  loc_00552EFC: pop ebx
  loc_00552EFD: mov esp, ebp
  loc_00552EFF: pop ebp
  loc_00552F00: retn 0004h
End Sub

Private Sub Form_Load() '552F10
  loc_00552F10: push ebp
  loc_00552F11: mov ebp, esp
  loc_00552F13: sub esp, 0000000Ch
  loc_00552F16: push 00403F36h ; __vbaExceptHandler
  loc_00552F1B: mov eax, fs:[00000000h]
  loc_00552F21: push eax
  loc_00552F22: mov fs:[00000000h], esp
  loc_00552F29: sub esp, 00000008h
  loc_00552F2C: push ebx
  loc_00552F2D: push esi
  loc_00552F2E: push edi
  loc_00552F2F: mov var_C, esp
  loc_00552F32: mov var_8, 00402F28h
  loc_00552F39: mov esi, Me
  loc_00552F3C: mov eax, esi
  loc_00552F3E: and eax, 00000001h
  loc_00552F41: mov var_4, eax
  loc_00552F44: and esi, FFFFFFFEh
  loc_00552F47: push esi
  loc_00552F48: mov Me, esi
  loc_00552F4B: mov ecx, [esi]
  loc_00552F4D: call [ecx+00000004h]
  loc_00552F50: mov edx, [esi]
  loc_00552F52: push esi
  loc_00552F53: call [edx+0000071Ch]
  loc_00552F59: mov eax, [esi]
  loc_00552F5B: push esi
  loc_00552F5C: call [eax+00000724h]
  loc_00552F62: mov ecx, [esi]
  loc_00552F64: push esi
  loc_00552F65: call [ecx+00000730h]
  loc_00552F6B: mov var_4, 00000000h
  loc_00552F72: mov eax, Me
  loc_00552F75: push eax
  loc_00552F76: mov edx, [eax]
  loc_00552F78: call [edx+00000008h]
  loc_00552F7B: mov eax, var_4
  loc_00552F7E: mov ecx, var_14
  loc_00552F81: pop edi
  loc_00552F82: pop esi
  loc_00552F83: mov fs:[00000000h], ecx
  loc_00552F8A: pop ebx
  loc_00552F8B: mov esp, ebp
  loc_00552F8D: pop ebp
  loc_00552F8E: retn 0004h
End Sub

Private Sub Proc_41_5_552B70(arg_C) '552B70
  loc_00552B70: mov eax, [0059C160h]
  loc_00552B75: sub esp, 00000010h
  loc_00552B78: test eax, eax
  loc_00552B7A: push ebx
  loc_00552B7B: push ebp
  loc_00552B7C: push esi
  loc_00552B7D: push edi
  loc_00552B7E: jnz 00552B90h
  loc_00552B80: push 0059C160h
  loc_00552B85: push 00413E4Ch
  loc_00552B8A: call [00401168h] ; __vbaNew2
  loc_00552B90: sub esp, 00000010h
  loc_00552B93: mov ecx, 0000000Ah
  loc_00552B98: mov ebp, esp
  loc_00552B9A: mov edi, ecx
  loc_00552B9C: mov eax, 80020004h
  loc_00552BA1: sub esp, 00000010h
  loc_00552BA4: mov [ebp], ecx
  loc_00552BA7: mov ecx, arg_2C
  loc_00552BAB: mov esi, [0059C160h]
  loc_00552BB1: mov edx, eax
  loc_00552BB3: mov Proc_41_5_552B70, ecx
  loc_00552BB6: mov ecx, esp
  loc_00552BB8: mov ebx, [esi]
  loc_00552BBA: push esi
  loc_00552BBB: mov Me, eax
  loc_00552BBE: mov eax, arg_38
  loc_00552BC2: mov arg_C, eax
  loc_00552BC5: mov eax, arg_30
  loc_00552BC9: mov [ecx], edi
  loc_00552BCB: mov [ecx+00000004h], eax
  loc_00552BCE: mov [ecx+00000008h], edx
  loc_00552BD1: mov edx, arg_38
  loc_00552BD5: mov [ecx+0000000Ch], edx
  loc_00552BD8: call [ebx+000002B0h]
  loc_00552BDE: test eax, eax
  loc_00552BE0: fnclex
  loc_00552BE2: jge 00552BF6h
  loc_00552BE4: push 000002B0h
  loc_00552BE9: push 00437B94h
  loc_00552BEE: push esi
  loc_00552BEF: push eax
  loc_00552BF0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00552BF6: pop edi
  loc_00552BF7: pop esi
  loc_00552BF8: pop ebp
  loc_00552BF9: xor eax, eax
  loc_00552BFB: pop ebx
  loc_00552BFC: add esp, 00000010h
  loc_00552BFF: retn 0004h
End Sub

Private Sub Proc_41_6_552D00() '552D00
  loc_00552D00: push ebp
  loc_00552D01: mov ebp, esp
  loc_00552D03: sub esp, 00000008h
  loc_00552D06: push 00403F36h ; __vbaExceptHandler
  loc_00552D0B: mov eax, fs:[00000000h]
  loc_00552D11: push eax
  loc_00552D12: mov fs:[00000000h], esp
  loc_00552D19: sub esp, 0000004Ch
  loc_00552D1C: push ebx
  loc_00552D1D: push esi
  loc_00552D1E: push edi
  loc_00552D1F: mov var_8, esp
  loc_00552D22: mov var_4, 00402F10h
  loc_00552D29: xor eax, eax
  loc_00552D2B: mov edx, 004420A8h ; "SELECT  cliente2, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2, producto, buque"
  loc_00552D30: lea ecx, var_14
  loc_00552D33: mov var_14, eax
  loc_00552D36: mov var_24, eax
  loc_00552D39: mov var_38, eax
  loc_00552D3C: call [00401180h] ; __vbaStrCopy
  loc_00552D42: mov esi, var_44
  loc_00552D45: sub esp, 00000010h
  loc_00552D48: mov edx, esp
  loc_00552D4A: mov ecx, 00004008h
  loc_00552D4F: mov edi, var_3C
  loc_00552D52: lea eax, var_14
  loc_00552D55: mov [edx], ecx
  loc_00552D57: push 00000001h
  loc_00552D59: push 00439460h ; "Execute"
  loc_00552D5E: lea ecx, var_38
  loc_00552D61: mov [edx+00000004h], esi
  loc_00552D64: mov [edx+00000008h], eax
  loc_00552D67: mov eax, [0059C0C4h]
  loc_00552D6C: push eax
  loc_00552D6D: push ecx
  loc_00552D6E: mov [edx+0000000Ch], edi
  loc_00552D71: call [004011DCh] ; __vbaLateMemCallLd
  loc_00552D77: mov ebx, [004010E8h] ; __vbaObjVar
  loc_00552D7D: add esp, 00000020h
  loc_00552D80: push eax
  loc_00552D81: call ebx
  loc_00552D83: push eax
  loc_00552D84: push 0059C0C8h
  loc_00552D89: call [0040108Ch] ; __vbaObjSetAddref
  loc_00552D8F: lea ecx, var_38
  loc_00552D92: call [00401020h] ; __vbaFreeVar
  loc_00552D98: sub esp, 00000010h
  loc_00552D9B: mov eax, [0059C0C8h]
  loc_00552DA0: mov edx, esp
  loc_00552DA2: mov ecx, 00000009h
  loc_00552DA7: push 00000000h
  loc_00552DA9: push 00442228h ; "DataSource"
  loc_00552DAE: mov [edx], ecx
  loc_00552DB0: mov [edx+00000004h], esi
  loc_00552DB3: mov [edx+00000008h], eax
  loc_00552DB6: lea eax, var_24
  loc_00552DB9: push eax
  loc_00552DBA: mov [edx+0000000Ch], edi
  loc_00552DBD: call [004011B0h] ; __vbaVarLateMemStAd
  loc_00552DC3: add esp, 0000001Ch
  loc_00552DC6: lea ecx, var_24
  loc_00552DC9: push 00000000h
  loc_00552DCB: push 00438598h ; "Show"
  loc_00552DD0: push ecx
  loc_00552DD1: call ebx
  loc_00552DD3: push eax
  loc_00552DD4: call [004011B8h] ; __vbaLateMemCall
  loc_00552DDA: add esp, 0000000Ch
  loc_00552DDD: push 00552E01h
  loc_00552DE2: jmp 00552DEEh
  loc_00552DE4: lea ecx, var_38
  loc_00552DE7: call [00401020h] ; __vbaFreeVar
  loc_00552DED: ret
  loc_00552DEE: lea ecx, var_14
  loc_00552DF1: call [00401208h] ; __vbaFreeStr
  loc_00552DF7: lea ecx, var_24
  loc_00552DFA: call [00401020h] ; __vbaFreeVar
  loc_00552E00: ret
  loc_00552E01: mov ecx, var_10
  loc_00552E04: pop edi
  loc_00552E05: pop esi
  loc_00552E06: xor eax, eax
  loc_00552E08: mov fs:[00000000h], ecx
  loc_00552E0F: pop ebx
  loc_00552E10: mov esp, ebp
  loc_00552E12: pop ebp
  loc_00552E13: retn 0004h
End Sub

Private Sub Proc_41_7_552FA0() '552FA0
  loc_00552FA0: mov eax, var_4
  loc_00552FA4: mov edx, 0044228Ch ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY  cliente, producto, buque "
  loc_00552FA9: lea ecx, [eax+00000034h]
  loc_00552FAC: call [00401180h] ; __vbaStrCopy
  loc_00552FB2: xor eax, eax
  loc_00552FB4: retn 0004h
End Sub

Private Sub Proc_41_8_552FC0() '552FC0
  loc_00552FC0: push ebp
  loc_00552FC1: mov ebp, esp
  loc_00552FC3: sub esp, 00000008h
  loc_00552FC6: push 00403F36h ; __vbaExceptHandler
  loc_00552FCB: mov eax, fs:[00000000h]
  loc_00552FD1: push eax
  loc_00552FD2: mov fs:[00000000h], esp
  loc_00552FD9: sub esp, 00000048h
  loc_00552FDC: push ebx
  loc_00552FDD: push esi
  loc_00552FDE: push edi
  loc_00552FDF: mov var_8, esp
  loc_00552FE2: mov var_4, 00402F30h
  loc_00552FE9: mov esi, Me
  loc_00552FEC: push 00000000h
  loc_00552FEE: push 00000044h
  loc_00552FF0: push esi
  loc_00552FF1: mov eax, [esi]
  loc_00552FF3: mov var_14, 00000000h
  loc_00552FFA: call [eax+0000034Ch]
  loc_00553000: mov edi, [00401084h] ; __vbaObjSet
  loc_00553006: lea ecx, var_14
  loc_00553009: push eax
  loc_0055300A: push ecx
  loc_0055300B: call edi
  loc_0055300D: push eax
  loc_0055300E: call [00401028h] ; __vbaLateIdCall
  loc_00553014: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0055301A: add esp, 0000000Ch
  loc_0055301D: lea ecx, var_14
  loc_00553020: call ebx
  loc_00553022: sub esp, 00000010h
  loc_00553025: mov ecx, 00000003h
  loc_0055302A: mov edx, esp
  loc_0055302C: mov eax, 00000001h
  loc_00553031: push 0000000Ah
  loc_00553033: push esi
  loc_00553034: mov [edx], ecx
  loc_00553036: mov ecx, var_20
  loc_00553039: mov [edx+00000004h], ecx
  loc_0055303C: mov ecx, [esi]
  loc_0055303E: mov [edx+00000008h], eax
  loc_00553041: mov eax, var_18
  loc_00553044: mov [edx+0000000Ch], eax
  loc_00553047: call [ecx+0000034Ch]
  loc_0055304D: lea edx, var_14
  loc_00553050: push eax
  loc_00553051: push edx
  loc_00553052: call edi
  loc_00553054: push eax
  loc_00553055: call [004011F8h] ; __vbaLateIdSt
  loc_0055305B: lea ecx, var_14
  loc_0055305E: call ebx
  loc_00553060: sub esp, 00000010h
  loc_00553063: mov ecx, 00000003h
  loc_00553068: mov edx, esp
  loc_0055306A: mov var_44, ecx
  loc_0055306D: xor eax, eax
  loc_0055306F: sub esp, 00000010h
  loc_00553072: mov [edx], ecx
  loc_00553074: mov ecx, var_20
  loc_00553077: mov [edx+00000004h], ecx
  loc_0055307A: mov ecx, esp
  loc_0055307C: push 00000001h
  loc_0055307E: push 00000039h
  loc_00553080: mov [edx+00000008h], eax
  loc_00553083: mov eax, var_18
  loc_00553086: push esi
  loc_00553087: mov [edx+0000000Ch], eax
  loc_0055308A: mov edx, var_44
  loc_0055308D: mov eax, var_40
  loc_00553090: mov [ecx], edx
  loc_00553092: mov edx, var_38
  loc_00553095: mov [ecx+00000004h], eax
  loc_00553098: mov eax, 000007D0h
  loc_0055309D: mov [ecx+00000008h], eax
  loc_005530A0: mov eax, [esi]
  loc_005530A2: mov [ecx+0000000Ch], edx
  loc_005530A5: call [eax+0000034Ch]
  loc_005530AB: lea ecx, var_14
  loc_005530AE: push eax
  loc_005530AF: push ecx
  loc_005530B0: call edi
  loc_005530B2: push eax
  loc_005530B3: call [00401120h] ; __vbaLateIdCallSt
  loc_005530B9: add esp, 0000002Ch
  loc_005530BC: lea ecx, var_14
  loc_005530BF: call ebx
  loc_005530C1: mov eax, 00000001h
  loc_005530C6: sub esp, 00000010h
  loc_005530C9: mov ecx, 00000003h
  loc_005530CE: mov edx, esp
  loc_005530D0: mov var_44, ecx
  loc_005530D3: sub esp, 00000010h
  loc_005530D6: mov [edx], ecx
  loc_005530D8: mov ecx, var_20
  loc_005530DB: mov [edx+00000004h], ecx
  loc_005530DE: mov ecx, esp
  loc_005530E0: push 00000001h
  loc_005530E2: push 00000039h
  loc_005530E4: mov [edx+00000008h], eax
  loc_005530E7: mov eax, var_18
  loc_005530EA: push esi
  loc_005530EB: mov [edx+0000000Ch], eax
  loc_005530EE: mov edx, var_44
  loc_005530F1: mov eax, var_40
  loc_005530F4: mov [ecx], edx
  loc_005530F6: mov edx, var_38
  loc_005530F9: mov [ecx+00000004h], eax
  loc_005530FC: mov eax, 00000B54h
  loc_00553101: mov [ecx+00000008h], eax
  loc_00553104: mov eax, [esi]
  loc_00553106: mov [ecx+0000000Ch], edx
  loc_00553109: call [eax+0000034Ch]
  loc_0055310F: lea ecx, var_14
  loc_00553112: push eax
  loc_00553113: push ecx
  loc_00553114: call edi
  loc_00553116: push eax
  loc_00553117: call [00401120h] ; __vbaLateIdCallSt
  loc_0055311D: add esp, 0000002Ch
  loc_00553120: lea ecx, var_14
  loc_00553123: call ebx
  loc_00553125: sub esp, 00000010h
  loc_00553128: mov ecx, 00000003h
  loc_0055312D: mov edx, esp
  loc_0055312F: mov var_44, ecx
  loc_00553132: mov eax, 00000002h
  loc_00553137: sub esp, 00000010h
  loc_0055313A: mov [edx], ecx
  loc_0055313C: mov ecx, var_20
  loc_0055313F: mov [edx+00000004h], ecx
  loc_00553142: mov ecx, esp
  loc_00553144: push 00000001h
  loc_00553146: push 00000039h
  loc_00553148: mov [edx+00000008h], eax
  loc_0055314B: mov eax, var_18
  loc_0055314E: push esi
  loc_0055314F: mov [edx+0000000Ch], eax
  loc_00553152: mov edx, var_44
  loc_00553155: mov eax, var_40
  loc_00553158: mov [ecx], edx
  loc_0055315A: mov edx, var_38
  loc_0055315D: mov [ecx+00000004h], eax
  loc_00553160: mov eax, 000003E8h
  loc_00553165: mov [ecx+00000008h], eax
  loc_00553168: mov eax, [esi]
  loc_0055316A: mov [ecx+0000000Ch], edx
  loc_0055316D: call [eax+0000034Ch]
  loc_00553173: lea ecx, var_14
  loc_00553176: push eax
  loc_00553177: push ecx
  loc_00553178: call edi
  loc_0055317A: push eax
  loc_0055317B: call [00401120h] ; __vbaLateIdCallSt
  loc_00553181: add esp, 0000002Ch
  loc_00553184: lea ecx, var_14
  loc_00553187: call ebx
  loc_00553189: sub esp, 00000010h
  loc_0055318C: mov ecx, 00000003h
  loc_00553191: mov edx, esp
  loc_00553193: mov eax, ecx
  loc_00553195: mov var_44, ecx
  loc_00553198: sub esp, 00000010h
  loc_0055319B: mov [edx], ecx
  loc_0055319D: mov ecx, var_20
  loc_005531A0: mov [edx+00000004h], ecx
  loc_005531A3: mov [edx+00000008h], eax
  loc_005531A6: mov eax, var_18
  loc_005531A9: mov [edx+0000000Ch], eax
  loc_005531AC: mov edx, var_44
  loc_005531AF: mov eax, var_40
  loc_005531B2: mov ecx, esp
  loc_005531B4: push 00000001h
  loc_005531B6: push 00000039h
  loc_005531B8: push esi
  loc_005531B9: mov [ecx], edx
  loc_005531BB: mov edx, var_38
  loc_005531BE: mov [ecx+00000004h], eax
  loc_005531C1: mov eax, 000003E8h
  loc_005531C6: mov [ecx+00000008h], eax
  loc_005531C9: mov eax, [esi]
  loc_005531CB: mov [ecx+0000000Ch], edx
  loc_005531CE: call [eax+0000034Ch]
  loc_005531D4: lea ecx, var_14
  loc_005531D7: push eax
  loc_005531D8: push ecx
  loc_005531D9: call edi
  loc_005531DB: push eax
  loc_005531DC: call [00401120h] ; __vbaLateIdCallSt
  loc_005531E2: add esp, 0000002Ch
  loc_005531E5: lea ecx, var_14
  loc_005531E8: call ebx
  loc_005531EA: sub esp, 00000010h
  loc_005531ED: mov ecx, 00000003h
  loc_005531F2: mov edx, esp
  loc_005531F4: mov var_44, ecx
  loc_005531F7: mov eax, 00000004h
  loc_005531FC: sub esp, 00000010h
  loc_005531FF: mov [edx], ecx
  loc_00553201: mov ecx, var_20
  loc_00553204: mov [edx+00000004h], ecx
  loc_00553207: mov ecx, esp
  loc_00553209: push 00000001h
  loc_0055320B: push 00000039h
  loc_0055320D: mov [edx+00000008h], eax
  loc_00553210: mov eax, var_18
  loc_00553213: push esi
  loc_00553214: mov [edx+0000000Ch], eax
  loc_00553217: mov edx, var_44
  loc_0055321A: mov eax, var_40
  loc_0055321D: mov [ecx], edx
  loc_0055321F: mov edx, var_38
  loc_00553222: mov [ecx+00000004h], eax
  loc_00553225: mov eax, 000003E8h
  loc_0055322A: mov [ecx+00000008h], eax
  loc_0055322D: mov eax, [esi]
  loc_0055322F: mov [ecx+0000000Ch], edx
  loc_00553232: call [eax+0000034Ch]
  loc_00553238: lea ecx, var_14
  loc_0055323B: push eax
  loc_0055323C: push ecx
  loc_0055323D: call edi
  loc_0055323F: push eax
  loc_00553240: call [00401120h] ; __vbaLateIdCallSt
  loc_00553246: add esp, 0000002Ch
  loc_00553249: lea ecx, var_14
  loc_0055324C: call ebx
  loc_0055324E: sub esp, 00000010h
  loc_00553251: mov ecx, 00000003h
  loc_00553256: mov edx, esp
  loc_00553258: mov var_44, ecx
  loc_0055325B: mov eax, 00000005h
  loc_00553260: sub esp, 00000010h
  loc_00553263: mov [edx], ecx
  loc_00553265: mov ecx, var_20
  loc_00553268: mov [edx+00000004h], ecx
  loc_0055326B: mov ecx, esp
  loc_0055326D: push 00000001h
  loc_0055326F: push 00000039h
  loc_00553271: mov [edx+00000008h], eax
  loc_00553274: mov eax, var_18
  loc_00553277: mov [edx+0000000Ch], eax
  loc_0055327A: mov edx, var_44
  loc_0055327D: mov eax, var_40
  loc_00553280: mov [ecx], edx
  loc_00553282: mov edx, var_38
  loc_00553285: mov [ecx+00000004h], eax
  loc_00553288: mov eax, 00000258h
  loc_0055328D: mov [ecx+00000008h], eax
  loc_00553290: mov [ecx+0000000Ch], edx
  loc_00553293: mov eax, [esi]
  loc_00553295: push esi
  loc_00553296: call [eax+0000034Ch]
  loc_0055329C: lea ecx, var_14
  loc_0055329F: push eax
  loc_005532A0: push ecx
  loc_005532A1: call edi
  loc_005532A3: push eax
  loc_005532A4: call [00401120h] ; __vbaLateIdCallSt
  loc_005532AA: add esp, 0000002Ch
  loc_005532AD: lea ecx, var_14
  loc_005532B0: call ebx
  loc_005532B2: sub esp, 00000010h
  loc_005532B5: mov ecx, 00000003h
  loc_005532BA: mov edx, esp
  loc_005532BC: mov var_44, ecx
  loc_005532BF: mov eax, 00000006h
  loc_005532C4: sub esp, 00000010h
  loc_005532C7: mov [edx], ecx
  loc_005532C9: mov ecx, var_20
  loc_005532CC: mov [edx+00000004h], ecx
  loc_005532CF: mov ecx, esp
  loc_005532D1: push 00000001h
  loc_005532D3: push 00000039h
  loc_005532D5: mov [edx+00000008h], eax
  loc_005532D8: mov eax, var_18
  loc_005532DB: push esi
  loc_005532DC: mov [edx+0000000Ch], eax
  loc_005532DF: mov edx, var_44
  loc_005532E2: mov eax, var_40
  loc_005532E5: mov [ecx], edx
  loc_005532E7: mov edx, var_38
  loc_005532EA: mov [ecx+00000004h], eax
  loc_005532ED: mov eax, 000003E8h
  loc_005532F2: mov [ecx+00000008h], eax
  loc_005532F5: mov eax, [esi]
  loc_005532F7: mov [ecx+0000000Ch], edx
  loc_005532FA: call [eax+0000034Ch]
  loc_00553300: lea ecx, var_14
  loc_00553303: push eax
  loc_00553304: push ecx
  loc_00553305: call edi
  loc_00553307: push eax
  loc_00553308: call [00401120h] ; __vbaLateIdCallSt
  loc_0055330E: add esp, 0000002Ch
  loc_00553311: lea ecx, var_14
  loc_00553314: call ebx
  loc_00553316: sub esp, 00000010h
  loc_00553319: mov ecx, 00000003h
  loc_0055331E: mov edx, esp
  loc_00553320: xor eax, eax
  loc_00553322: sub esp, 00000010h
  loc_00553325: mov [edx], ecx
  loc_00553327: mov ecx, var_20
  loc_0055332A: mov [edx+00000004h], ecx
  loc_0055332D: mov ecx, esp
  loc_0055332F: push 00000001h
  loc_00553331: push 00000037h
  loc_00553333: mov [edx+00000008h], eax
  loc_00553336: mov eax, var_18
  loc_00553339: push esi
  loc_0055333A: mov [edx+0000000Ch], eax
  loc_0055333D: mov edx, var_40
  loc_00553340: mov eax, 00000008h
  loc_00553345: mov [ecx], eax
  loc_00553347: mov eax, 0043A968h ; "cliente"
  loc_0055334C: mov [ecx+00000004h], edx
  loc_0055334F: mov [ecx+00000008h], eax
  loc_00553352: mov eax, var_38
  loc_00553355: mov [ecx+0000000Ch], eax
  loc_00553358: mov ecx, [esi]
  loc_0055335A: call [ecx+0000034Ch]
  loc_00553360: lea edx, var_14
  loc_00553363: push eax
  loc_00553364: push edx
  loc_00553365: call edi
  loc_00553367: push eax
  loc_00553368: call [00401120h] ; __vbaLateIdCallSt
  loc_0055336E: add esp, 0000002Ch
  loc_00553371: lea ecx, var_14
  loc_00553374: call ebx
  loc_00553376: sub esp, 00000010h
  loc_00553379: mov ecx, 00000003h
  loc_0055337E: mov edx, esp
  loc_00553380: mov eax, 00000001h
  loc_00553385: sub esp, 00000010h
  loc_00553388: mov [edx], ecx
  loc_0055338A: mov ecx, var_20
  loc_0055338D: mov [edx+00000004h], ecx
  loc_00553390: mov ecx, esp
  loc_00553392: push 00000001h
  loc_00553394: push 00000037h
  loc_00553396: mov [edx+00000008h], eax
  loc_00553399: mov eax, var_18
  loc_0055339C: push esi
  loc_0055339D: mov [edx+0000000Ch], eax
  loc_005533A0: mov edx, var_40
  loc_005533A3: mov eax, 00000008h
  loc_005533A8: mov [ecx], eax
  loc_005533AA: mov eax, 0043A97Ch ; "producto"
  loc_005533AF: mov [ecx+00000004h], edx
  loc_005533B2: mov [ecx+00000008h], eax
  loc_005533B5: mov eax, var_38
  loc_005533B8: mov [ecx+0000000Ch], eax
  loc_005533BB: mov ecx, [esi]
  loc_005533BD: call [ecx+0000034Ch]
  loc_005533C3: lea edx, var_14
  loc_005533C6: push eax
  loc_005533C7: push edx
  loc_005533C8: call edi
  loc_005533CA: push eax
  loc_005533CB: call [00401120h] ; __vbaLateIdCallSt
  loc_005533D1: add esp, 0000002Ch
  loc_005533D4: lea ecx, var_14
  loc_005533D7: call ebx
  loc_005533D9: sub esp, 00000010h
  loc_005533DC: mov ecx, 00000003h
  loc_005533E1: mov edx, esp
  loc_005533E3: mov eax, 00000002h
  loc_005533E8: sub esp, 00000010h
  loc_005533EB: mov [edx], ecx
  loc_005533ED: mov ecx, var_20
  loc_005533F0: mov [edx+00000004h], ecx
  loc_005533F3: mov ecx, esp
  loc_005533F5: push 00000001h
  loc_005533F7: push 00000037h
  loc_005533F9: mov [edx+00000008h], eax
  loc_005533FC: mov eax, var_18
  loc_005533FF: push esi
  loc_00553400: mov [edx+0000000Ch], eax
  loc_00553403: mov edx, var_40
  loc_00553406: mov eax, 00000008h
  loc_0055340B: mov [ecx], eax
  loc_0055340D: mov eax, 0044240Ch ; "Manif."
  loc_00553412: mov [ecx+00000004h], edx
  loc_00553415: mov [ecx+00000008h], eax
  loc_00553418: mov eax, var_38
  loc_0055341B: mov [ecx+0000000Ch], eax
  loc_0055341E: mov ecx, [esi]
  loc_00553420: call [ecx+0000034Ch]
  loc_00553426: lea edx, var_14
  loc_00553429: push eax
  loc_0055342A: push edx
  loc_0055342B: call edi
  loc_0055342D: push eax
  loc_0055342E: call [00401120h] ; __vbaLateIdCallSt
  loc_00553434: add esp, 0000002Ch
  loc_00553437: lea ecx, var_14
  loc_0055343A: call ebx
  loc_0055343C: sub esp, 00000010h
  loc_0055343F: mov eax, 00000003h
  loc_00553444: mov edx, esp
  loc_00553446: mov ecx, eax
  loc_00553448: sub esp, 00000010h
  loc_0055344B: mov [edx], ecx
  loc_0055344D: mov ecx, var_20
  loc_00553450: mov [edx+00000004h], ecx
  loc_00553453: mov ecx, esp
  loc_00553455: mov [edx+00000008h], eax
  loc_00553458: mov eax, var_18
  loc_0055345B: mov [edx+0000000Ch], eax
  loc_0055345E: mov eax, 00000008h
  loc_00553463: mov edx, var_40
  loc_00553466: mov [ecx], eax
  loc_00553468: mov eax, 00442420h ; "Desp."
  loc_0055346D: push 00000001h
  loc_0055346F: mov [ecx+00000004h], edx
  loc_00553472: push 00000037h
  loc_00553474: push esi
  loc_00553475: mov [ecx+00000008h], eax
  loc_00553478: mov eax, var_38
  loc_0055347B: mov [ecx+0000000Ch], eax
  loc_0055347E: mov ecx, [esi]
  loc_00553480: call [ecx+0000034Ch]
  loc_00553486: lea edx, var_14
  loc_00553489: push eax
  loc_0055348A: push edx
  loc_0055348B: call edi
  loc_0055348D: push eax
  loc_0055348E: call [00401120h] ; __vbaLateIdCallSt
  loc_00553494: add esp, 0000002Ch
  loc_00553497: lea ecx, var_14
  loc_0055349A: call ebx
  loc_0055349C: sub esp, 00000010h
  loc_0055349F: mov ecx, 00000003h
  loc_005534A4: mov edx, esp
  loc_005534A6: mov eax, 00000004h
  loc_005534AB: sub esp, 00000010h
  loc_005534AE: mov [edx], ecx
  loc_005534B0: mov ecx, var_20
  loc_005534B3: mov [edx+00000004h], ecx
  loc_005534B6: mov ecx, esp
  loc_005534B8: push 00000001h
  loc_005534BA: push 00000037h
  loc_005534BC: mov [edx+00000008h], eax
  loc_005534BF: mov eax, var_18
  loc_005534C2: push esi
  loc_005534C3: mov [edx+0000000Ch], eax
  loc_005534C6: mov edx, var_40
  loc_005534C9: mov eax, 00000008h
  loc_005534CE: mov [ecx], eax
  loc_005534D0: mov eax, 00442430h ; "bal."
  loc_005534D5: mov [ecx+00000004h], edx
  loc_005534D8: mov [ecx+00000008h], eax
  loc_005534DB: mov eax, var_38
  loc_005534DE: mov [ecx+0000000Ch], eax
  loc_005534E1: mov ecx, [esi]
  loc_005534E3: call [ecx+0000034Ch]
  loc_005534E9: lea edx, var_14
  loc_005534EC: push eax
  loc_005534ED: push edx
  loc_005534EE: call edi
  loc_005534F0: push eax
  loc_005534F1: call [00401120h] ; __vbaLateIdCallSt
  loc_005534F7: add esp, 0000002Ch
  loc_005534FA: lea ecx, var_14
  loc_005534FD: call ebx
  loc_005534FF: sub esp, 00000010h
  loc_00553502: mov ecx, 00000003h
  loc_00553507: mov edx, esp
  loc_00553509: mov eax, 00000005h
  loc_0055350E: sub esp, 00000010h
  loc_00553511: mov [edx], ecx
  loc_00553513: mov ecx, var_20
  loc_00553516: mov [edx+00000004h], ecx
  loc_00553519: mov ecx, esp
  loc_0055351B: push 00000001h
  loc_0055351D: push 00000037h
  loc_0055351F: mov [edx+00000008h], eax
  loc_00553522: mov eax, var_18
  loc_00553525: push esi
  loc_00553526: mov [edx+0000000Ch], eax
  loc_00553529: mov edx, var_40
  loc_0055352C: mov eax, 00000008h
  loc_00553531: mov [ecx], eax
  loc_00553533: mov eax, 00442440h ; "Cam"
  loc_00553538: mov [ecx+00000004h], edx
  loc_0055353B: mov [ecx+00000008h], eax
  loc_0055353E: mov eax, var_38
  loc_00553541: mov [ecx+0000000Ch], eax
  loc_00553544: mov ecx, [esi]
  loc_00553546: call [ecx+0000034Ch]
  loc_0055354C: push eax
  loc_0055354D: lea edx, var_14
  loc_00553550: push edx
  loc_00553551: call edi
  loc_00553553: push eax
  loc_00553554: call [00401120h] ; __vbaLateIdCallSt
  loc_0055355A: add esp, 0000002Ch
  loc_0055355D: lea ecx, var_14
  loc_00553560: call ebx
  loc_00553562: sub esp, 00000010h
  loc_00553565: mov ecx, 00000003h
  loc_0055356A: mov edx, esp
  loc_0055356C: mov eax, 00000006h
  loc_00553571: sub esp, 00000010h
  loc_00553574: mov [edx], ecx
  loc_00553576: mov ecx, var_20
  loc_00553579: mov [edx+00000004h], ecx
  loc_0055357C: mov ecx, esp
  loc_0055357E: push 00000001h
  loc_00553580: push 00000037h
  loc_00553582: mov [edx+00000008h], eax
  loc_00553585: mov eax, var_18
  loc_00553588: push esi
  loc_00553589: mov [edx+0000000Ch], eax
  loc_0055358C: mov edx, var_40
  loc_0055358F: mov eax, 00000008h
  loc_00553594: mov [ecx], eax
  loc_00553596: mov eax, 004393F4h ; "Buque"
  loc_0055359B: mov [ecx+00000004h], edx
  loc_0055359E: mov [ecx+00000008h], eax
  loc_005535A1: mov eax, var_38
  loc_005535A4: mov [ecx+0000000Ch], eax
  loc_005535A7: mov ecx, [esi]
  loc_005535A9: call [ecx+0000034Ch]
  loc_005535AF: lea edx, var_14
  loc_005535B2: push eax
  loc_005535B3: push edx
  loc_005535B4: call edi
  loc_005535B6: push eax
  loc_005535B7: call [00401120h] ; __vbaLateIdCallSt
  loc_005535BD: add esp, 0000002Ch
  loc_005535C0: lea ecx, var_14
  loc_005535C3: call ebx
  loc_005535C5: push 005535D7h
  loc_005535CA: jmp 005535D6h
  loc_005535CC: lea ecx, var_14
  loc_005535CF: call [0040120Ch] ; __vbaFreeObj
  loc_005535D5: ret
  loc_005535D6: ret
  loc_005535D7: mov ecx, var_10
  loc_005535DA: pop edi
  loc_005535DB: pop esi
  loc_005535DC: xor eax, eax
  loc_005535DE: mov fs:[00000000h], ecx
  loc_005535E5: pop ebx
  loc_005535E6: mov esp, ebp
  loc_005535E8: pop ebp
  loc_005535E9: retn 0004h
End Sub

Private Sub Proc_41_9_5535F0() '5535F0
  loc_005535F0: push ebp
  loc_005535F1: mov ebp, esp
  loc_005535F3: sub esp, 00000008h
  loc_005535F6: push 00403F36h ; __vbaExceptHandler
  loc_005535FB: mov eax, fs:[00000000h]
  loc_00553601: push eax
  loc_00553602: mov fs:[00000000h], esp
  loc_00553609: sub esp, 000000C4h
  loc_0055360F: push ebx
  loc_00553610: push esi
  loc_00553611: push edi
  loc_00553612: mov var_8, esp
  loc_00553615: mov var_4, 00402F40h
  loc_0055361C: mov esi, Me
  loc_0055361F: xor eax, eax
  loc_00553621: mov var_14, eax
  loc_00553624: mov var_18, eax
  loc_00553627: mov var_28, eax
  loc_0055362A: mov var_38, eax
  loc_0055362D: mov var_48, eax
  loc_00553630: mov var_58, eax
  loc_00553633: mov var_88, eax
  loc_00553639: mov var_98, eax
  loc_0055363F: mov var_A8, eax
  loc_00553645: mov var_D0, eax
  loc_0055364B: mov eax, [esi]
  loc_0055364D: push esi
  loc_0055364E: call [eax+00000718h]
  loc_00553654: mov ecx, [esi]
  loc_00553656: push esi
  loc_00553657: call [ecx+00000714h]
  loc_0055365D: mov edi, var_64
  loc_00553660: sub esp, 00000010h
  loc_00553663: mov edx, esp
  loc_00553665: mov ecx, 00004008h
  loc_0055366A: mov ebx, var_5C
  loc_0055366D: lea eax, [esi+00000034h]
  loc_00553670: mov [edx], ecx
  loc_00553672: push 00000001h
  loc_00553674: push 00439460h ; "Execute"
  loc_00553679: lea ecx, var_28
  loc_0055367C: mov [edx+00000004h], edi
  loc_0055367F: mov [edx+00000008h], eax
  loc_00553682: mov eax, [0059C0C4h]
  loc_00553687: push eax
  loc_00553688: push ecx
  loc_00553689: mov [edx+0000000Ch], ebx
  loc_0055368C: call [004011DCh] ; __vbaLateMemCallLd
  loc_00553692: add esp, 00000020h
  loc_00553695: push eax
  loc_00553696: call [004010E8h] ; __vbaObjVar
  loc_0055369C: push eax
  loc_0055369D: push 0059C0C8h
  loc_005536A2: call [0040108Ch] ; __vbaObjSetAddref
  loc_005536A8: lea ecx, var_28
  loc_005536AB: call [00401020h] ; __vbaFreeVar
  loc_005536B1: mov edx, [0059C0C8h]
  loc_005536B7: lea eax, var_D0
  loc_005536BD: push edx
  loc_005536BE: push eax
  loc_005536BF: call [0040108Ch] ; __vbaObjSetAddref
  loc_005536C5: mov ecx, var_D0
  loc_005536CB: push 00000000h
  loc_005536CD: push 00439470h ; "EOF"
  loc_005536D2: lea edx, var_28
  loc_005536D5: push ecx
  loc_005536D6: push edx
  loc_005536D7: call [004011DCh] ; __vbaLateMemCallLd
  loc_005536DD: add esp, 00000010h
  loc_005536E0: push eax
  loc_005536E1: call [004010A8h] ; __vbaBoolVarNull
  loc_005536E7: lea ecx, var_28
  loc_005536EA: mov var_CC, eax
  loc_005536F0: call [00401020h] ; __vbaFreeVar
  loc_005536F6: cmp var_CC, 0000h
  loc_005536FE: jnz 00553F17h
  loc_00553704: sub esp, 00000010h
  loc_00553707: mov ecx, 00000003h
  loc_0055370C: mov edx, esp
  loc_0055370E: mov eax, 00000001h
  loc_00553713: push 00000004h
  loc_00553715: push esi
  loc_00553716: mov [edx], ecx
  loc_00553718: mov var_14, 00000000h
  loc_0055371F: mov [edx+00000004h], edi
  loc_00553722: mov [edx+00000008h], eax
  loc_00553725: mov eax, [esi]
  loc_00553727: mov [edx+0000000Ch], ebx
  loc_0055372A: call [eax+0000034Ch]
  loc_00553730: lea ecx, var_18
  loc_00553733: push eax
  loc_00553734: push ecx
  loc_00553735: call [00401084h] ; __vbaObjSet
  loc_0055373B: push eax
  loc_0055373C: call [004011F8h] ; __vbaLateIdSt
  loc_00553742: lea ecx, var_18
  loc_00553745: call [0040120Ch] ; __vbaFreeObj
  loc_0055374B: mov edx, var_D0
  loc_00553751: push 00000000h
  loc_00553753: push 00439470h ; "EOF"
  loc_00553758: lea eax, var_28
  loc_0055375B: push edx
  loc_0055375C: push eax
  loc_0055375D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00553763: add esp, 00000010h
  loc_00553766: lea ecx, var_38
  loc_00553769: push eax
  loc_0055376A: push ecx
  loc_0055376B: call [00401188h] ; __vbaVarNot
  loc_00553771: push eax
  loc_00553772: call [004010A8h] ; __vbaBoolVarNull
  loc_00553778: lea ecx, var_28
  loc_0055377B: mov var_CC, eax
  loc_00553781: call [00401020h] ; __vbaFreeVar
  loc_00553787: cmp var_CC, 0000h
  loc_0055378F: jz 00553F17h
  loc_00553795: mov edx, var_14
  loc_00553798: mov ecx, 00000008h
  loc_0055379D: add edx, 00000001h
  loc_005537A0: mov eax, 0043698Ch
  loc_005537A5: jo 00553F8Bh
  loc_005537AB: sub esp, 00000010h
  loc_005537AE: mov var_14, edx
  loc_005537B1: mov edx, esp
  loc_005537B3: push 00000001h
  loc_005537B5: push 00000042h
  loc_005537B7: mov [edx], ecx
  loc_005537B9: push esi
  loc_005537BA: mov [edx+00000004h], edi
  loc_005537BD: mov [edx+00000008h], eax
  loc_005537C0: mov eax, [esi]
  loc_005537C2: mov [edx+0000000Ch], ebx
  loc_005537C5: call [eax+0000034Ch]
  loc_005537CB: lea ecx, var_18
  loc_005537CE: push eax
  loc_005537CF: push ecx
  loc_005537D0: call [00401084h] ; __vbaObjSet
  loc_005537D6: push eax
  loc_005537D7: call [00401028h] ; __vbaLateIdCall
  loc_005537DD: add esp, 0000001Ch
  loc_005537E0: lea ecx, var_18
  loc_005537E3: call [0040120Ch] ; __vbaFreeObj
  loc_005537E9: lea edx, var_14
  loc_005537EC: sub esp, 00000010h
  loc_005537EF: mov var_80, edx
  loc_005537F2: mov edx, esp
  loc_005537F4: mov ecx, 00000008h
  loc_005537F9: mov eax, 0043A968h ; "cliente"
  loc_005537FE: mov [edx], ecx
  loc_00553800: push 00000001h
  loc_00553802: push 00000000h
  loc_00553804: lea ecx, var_28
  loc_00553807: mov [edx+00000004h], edi
  loc_0055380A: mov var_88, 00004003h
  loc_00553814: mov [edx+00000008h], eax
  loc_00553817: mov eax, [0059C0C8h]
  loc_0055381C: push eax
  loc_0055381D: push ecx
  loc_0055381E: mov [edx+0000000Ch], ebx
  loc_00553821: call [00401100h] ; __vbaLateIdCallLd
  loc_00553827: add esp, 00000020h
  loc_0055382A: push eax
  loc_0055382B: call [0040102Ch] ; __vbaStrVarMove
  loc_00553831: mov ecx, var_88
  loc_00553837: sub esp, 00000010h
  loc_0055383A: mov edx, esp
  loc_0055383C: sub esp, 00000010h
  loc_0055383F: mov var_38, 00000008h
  loc_00553846: mov var_30, eax
  loc_00553849: mov [edx], ecx
  loc_0055384B: mov ecx, var_84
  loc_00553851: mov [edx+00000004h], ecx
  loc_00553854: mov ecx, var_80
  loc_00553857: mov [edx+00000008h], ecx
  loc_0055385A: mov ecx, var_7C
  loc_0055385D: mov [edx+0000000Ch], ecx
  loc_00553860: mov edx, esp
  loc_00553862: mov ecx, 00000003h
  loc_00553867: mov [edx], ecx
  loc_00553869: mov ecx, var_94
  loc_0055386F: mov [edx+00000004h], ecx
  loc_00553872: xor ecx, ecx
  loc_00553874: sub esp, 00000010h
  loc_00553877: mov [edx+00000008h], ecx
  loc_0055387A: mov ecx, var_8C
  loc_00553880: mov [edx+0000000Ch], ecx
  loc_00553883: mov ecx, var_38
  loc_00553886: mov edx, esp
  loc_00553888: push 00000002h
  loc_0055388A: push 00000041h
  loc_0055388C: mov [edx], ecx
  loc_0055388E: mov ecx, var_34
  loc_00553891: mov [edx+00000004h], ecx
  loc_00553894: mov ecx, [esi]
  loc_00553896: mov [edx+00000008h], eax
  loc_00553899: mov eax, var_2C
  loc_0055389C: mov [edx+0000000Ch], eax
  loc_0055389F: push esi
  loc_005538A0: call [ecx+0000034Ch]
  loc_005538A6: lea edx, var_18
  loc_005538A9: push eax
  loc_005538AA: push edx
  loc_005538AB: call [00401084h] ; __vbaObjSet
  loc_005538B1: push eax
  loc_005538B2: call [00401120h] ; __vbaLateIdCallSt
  loc_005538B8: add esp, 0000003Ch
  loc_005538BB: lea ecx, var_18
  loc_005538BE: call [0040120Ch] ; __vbaFreeObj
  loc_005538C4: lea eax, var_38
  loc_005538C7: lea ecx, var_28
  loc_005538CA: push eax
  loc_005538CB: push ecx
  loc_005538CC: push 00000002h
  loc_005538CE: call [00401030h] ; __vbaFreeVarList
  loc_005538D4: mov ecx, 00000008h
  loc_005538D9: lea edx, var_14
  loc_005538DC: push ecx
  loc_005538DD: mov var_80, edx
  loc_005538E0: mov edx, esp
  loc_005538E2: mov eax, 0043A97Ch ; "producto"
  loc_005538E7: push 00000001h
  loc_005538E9: push 00000000h
  loc_005538EB: mov [edx], ecx
  loc_005538ED: lea ecx, var_28
  loc_005538F0: mov var_88, 00004003h
  loc_005538FA: mov [edx+00000004h], edi
  loc_005538FD: mov [edx+00000008h], eax
  loc_00553900: mov eax, [0059C0C8h]
  loc_00553905: push eax
  loc_00553906: push ecx
  loc_00553907: mov [edx+0000000Ch], ebx
  loc_0055390A: call [00401100h] ; __vbaLateIdCallLd
  loc_00553910: add esp, 00000020h
  loc_00553913: push eax
  loc_00553914: call [0040102Ch] ; __vbaStrVarMove
  loc_0055391A: mov ecx, var_88
  loc_00553920: sub esp, 00000010h
  loc_00553923: mov edx, esp
  loc_00553925: sub esp, 00000010h
  loc_00553928: mov var_38, 00000008h
  loc_0055392F: mov var_30, eax
  loc_00553932: mov [edx], ecx
  loc_00553934: mov ecx, var_84
  loc_0055393A: mov [edx+00000004h], ecx
  loc_0055393D: mov ecx, var_80
  loc_00553940: mov [edx+00000008h], ecx
  loc_00553943: mov ecx, var_7C
  loc_00553946: mov [edx+0000000Ch], ecx
  loc_00553949: mov edx, esp
  loc_0055394B: mov ecx, 00000003h
  loc_00553950: sub esp, 00000010h
  loc_00553953: mov [edx], ecx
  loc_00553955: mov ecx, var_94
  loc_0055395B: mov [edx+00000004h], ecx
  loc_0055395E: mov ecx, 00000001h
  loc_00553963: mov [edx+00000008h], ecx
  loc_00553966: mov ecx, var_8C
  loc_0055396C: mov [edx+0000000Ch], ecx
  loc_0055396F: mov ecx, var_38
  loc_00553972: mov edx, esp
  loc_00553974: push 00000002h
  loc_00553976: push 00000041h
  loc_00553978: push esi
  loc_00553979: mov [edx], ecx
  loc_0055397B: mov ecx, var_34
  loc_0055397E: mov [edx+00000004h], ecx
  loc_00553981: mov ecx, [esi]
  loc_00553983: mov [edx+00000008h], eax
  loc_00553986: mov eax, var_2C
  loc_00553989: mov [edx+0000000Ch], eax
  loc_0055398C: call [ecx+0000034Ch]
  loc_00553992: lea edx, var_18
  loc_00553995: push eax
  loc_00553996: push edx
  loc_00553997: call [00401084h] ; __vbaObjSet
  loc_0055399D: push eax
  loc_0055399E: call [00401120h] ; __vbaLateIdCallSt
  loc_005539A4: add esp, 0000003Ch
  loc_005539A7: lea ecx, var_18
  loc_005539AA: call [0040120Ch] ; __vbaFreeObj
  loc_005539B0: lea eax, var_38
  loc_005539B3: lea ecx, var_28
  loc_005539B6: push eax
  loc_005539B7: push ecx
  loc_005539B8: push 00000002h
  loc_005539BA: call [00401030h] ; __vbaFreeVarList
  loc_005539C0: mov ecx, 00000008h
  loc_005539C5: mov eax, 0044244Ch ; "manifiesto"
  loc_005539CA: push ecx
  loc_005539CB: mov edx, esp
  loc_005539CD: push 00000001h
  loc_005539CF: push 00000000h
  loc_005539D1: mov [edx], ecx
  loc_005539D3: lea ecx, var_28
  loc_005539D6: mov [edx+00000004h], edi
  loc_005539D9: mov [edx+00000008h], eax
  loc_005539DC: mov eax, [0059C0C8h]
  loc_005539E1: push eax
  loc_005539E2: push ecx
  loc_005539E3: mov [edx+0000000Ch], ebx
  loc_005539E6: call [00401100h] ; __vbaLateIdCallLd
  loc_005539EC: add esp, 00000020h
  loc_005539EF: lea edx, var_88
  loc_005539F5: lea ecx, var_38
  loc_005539F8: mov var_80, 0043FBF0h ; "#,##0"
  loc_005539FF: mov var_88, 00000008h
  loc_00553A09: call [004011C4h] ; __vbaVarDup
  loc_00553A0F: push 00000001h
  loc_00553A11: lea edx, var_38
  loc_00553A14: push 00000001h
  loc_00553A16: lea eax, var_28
  loc_00553A19: push edx
  loc_00553A1A: lea ecx, var_48
  loc_00553A1D: push eax
  loc_00553A1E: push ecx
  loc_00553A1F: call [00401054h] ; rtcVarFromFormatVar
  loc_00553A25: lea edx, var_48
  loc_00553A28: push edx
  loc_00553A29: call [0040102Ch] ; __vbaStrVarMove
  loc_00553A2F: sub esp, 00000010h
  loc_00553A32: mov ecx, 00004003h
  loc_00553A37: mov edx, esp
  loc_00553A39: sub esp, 00000010h
  loc_00553A3C: mov var_58, 00000008h
  loc_00553A43: mov var_50, eax
  loc_00553A46: mov [edx], ecx
  loc_00553A48: mov ecx, var_94
  loc_00553A4E: mov [edx+00000004h], ecx
  loc_00553A51: lea ecx, var_14
  loc_00553A54: mov [edx+00000008h], ecx
  loc_00553A57: mov ecx, var_8C
  loc_00553A5D: mov [edx+0000000Ch], ecx
  loc_00553A60: mov edx, esp
  loc_00553A62: mov ecx, 00000003h
  loc_00553A67: sub esp, 00000010h
  loc_00553A6A: mov [edx], ecx
  loc_00553A6C: mov ecx, var_A4
  loc_00553A72: mov [edx+00000004h], ecx
  loc_00553A75: mov ecx, 00000002h
  loc_00553A7A: mov [edx+00000008h], ecx
  loc_00553A7D: mov ecx, var_9C
  loc_00553A83: mov [edx+0000000Ch], ecx
  loc_00553A86: mov ecx, var_58
  loc_00553A89: mov edx, esp
  loc_00553A8B: push 00000002h
  loc_00553A8D: push 00000041h
  loc_00553A8F: push esi
  loc_00553A90: mov [edx], ecx
  loc_00553A92: mov ecx, var_54
  loc_00553A95: mov [edx+00000004h], ecx
  loc_00553A98: mov ecx, [esi]
  loc_00553A9A: mov [edx+00000008h], eax
  loc_00553A9D: mov eax, var_4C
  loc_00553AA0: mov [edx+0000000Ch], eax
  loc_00553AA3: call [ecx+0000034Ch]
  loc_00553AA9: lea edx, var_18
  loc_00553AAC: push eax
  loc_00553AAD: push edx
  loc_00553AAE: call [00401084h] ; __vbaObjSet
  loc_00553AB4: push eax
  loc_00553AB5: call [00401120h] ; __vbaLateIdCallSt
  loc_00553ABB: add esp, 0000003Ch
  loc_00553ABE: lea ecx, var_18
  loc_00553AC1: call [0040120Ch] ; __vbaFreeObj
  loc_00553AC7: lea eax, var_58
  loc_00553ACA: lea ecx, var_48
  loc_00553ACD: push eax
  loc_00553ACE: lea edx, var_38
  loc_00553AD1: push ecx
  loc_00553AD2: lea eax, var_28
  loc_00553AD5: push edx
  loc_00553AD6: push eax
  loc_00553AD7: push 00000004h
  loc_00553AD9: call [00401030h] ; __vbaFreeVarList
  loc_00553ADF: add esp, 00000004h
  loc_00553AE2: mov ecx, 00000008h
  loc_00553AE7: mov edx, esp
  loc_00553AE9: mov eax, 00441FB0h ; "despachada"
  loc_00553AEE: push 00000001h
  loc_00553AF0: push 00000000h
  loc_00553AF2: mov [edx], ecx
  loc_00553AF4: lea ecx, var_28
  loc_00553AF7: mov [edx+00000004h], edi
  loc_00553AFA: mov [edx+00000008h], eax
  loc_00553AFD: mov eax, [0059C0C8h]
  loc_00553B02: push eax
  loc_00553B03: push ecx
  loc_00553B04: mov [edx+0000000Ch], ebx
  loc_00553B07: call [00401100h] ; __vbaLateIdCallLd
  loc_00553B0D: add esp, 00000020h
  loc_00553B10: lea edx, var_88
  loc_00553B16: lea ecx, var_38
  loc_00553B19: mov var_80, 0043FBF0h ; "#,##0"
  loc_00553B20: mov var_88, 00000008h
  loc_00553B2A: call [004011C4h] ; __vbaVarDup
  loc_00553B30: push 00000001h
  loc_00553B32: lea edx, var_38
  loc_00553B35: push 00000001h
  loc_00553B37: lea eax, var_28
  loc_00553B3A: push edx
  loc_00553B3B: lea ecx, var_48
  loc_00553B3E: push eax
  loc_00553B3F: push ecx
  loc_00553B40: call [00401054h] ; rtcVarFromFormatVar
  loc_00553B46: lea edx, var_48
  loc_00553B49: push edx
  loc_00553B4A: call [0040102Ch] ; __vbaStrVarMove
  loc_00553B50: sub esp, 00000010h
  loc_00553B53: mov ecx, 00004003h
  loc_00553B58: mov edx, esp
  loc_00553B5A: sub esp, 00000010h
  loc_00553B5D: mov var_58, 00000008h
  loc_00553B64: mov var_50, eax
  loc_00553B67: mov [edx], ecx
  loc_00553B69: mov ecx, var_94
  loc_00553B6F: mov [edx+00000004h], ecx
  loc_00553B72: lea ecx, var_14
  loc_00553B75: mov [edx+00000008h], ecx
  loc_00553B78: mov ecx, var_8C
  loc_00553B7E: mov [edx+0000000Ch], ecx
  loc_00553B81: mov edx, esp
  loc_00553B83: mov ecx, 00000003h
  loc_00553B88: sub esp, 00000010h
  loc_00553B8B: mov [edx], ecx
  loc_00553B8D: mov ecx, var_A4
  loc_00553B93: mov [edx+00000004h], ecx
  loc_00553B96: mov ecx, 00000003h
  loc_00553B9B: mov [edx+00000008h], ecx
  loc_00553B9E: mov ecx, var_9C
  loc_00553BA4: mov [edx+0000000Ch], ecx
  loc_00553BA7: mov ecx, var_58
  loc_00553BAA: mov edx, esp
  loc_00553BAC: push 00000002h
  loc_00553BAE: push 00000041h
  loc_00553BB0: mov [edx], ecx
  loc_00553BB2: mov ecx, var_54
  loc_00553BB5: mov [edx+00000004h], ecx
  loc_00553BB8: mov [edx+00000008h], eax
  loc_00553BBB: mov eax, var_4C
  loc_00553BBE: mov [edx+0000000Ch], eax
  loc_00553BC1: mov ecx, [esi]
  loc_00553BC3: push esi
  loc_00553BC4: call [ecx+0000034Ch]
  loc_00553BCA: lea edx, var_18
  loc_00553BCD: push eax
  loc_00553BCE: push edx
  loc_00553BCF: call [00401084h] ; __vbaObjSet
  loc_00553BD5: push eax
  loc_00553BD6: call [00401120h] ; __vbaLateIdCallSt
  loc_00553BDC: add esp, 0000003Ch
  loc_00553BDF: lea ecx, var_18
  loc_00553BE2: call [0040120Ch] ; __vbaFreeObj
  loc_00553BE8: lea eax, var_58
  loc_00553BEB: lea ecx, var_48
  loc_00553BEE: push eax
  loc_00553BEF: lea edx, var_38
  loc_00553BF2: push ecx
  loc_00553BF3: lea eax, var_28
  loc_00553BF6: push edx
  loc_00553BF7: push eax
  loc_00553BF8: push 00000004h
  loc_00553BFA: call [00401030h] ; __vbaFreeVarList
  loc_00553C00: add esp, 00000004h
  loc_00553C03: mov ecx, 00000008h
  loc_00553C08: mov edx, esp
  loc_00553C0A: mov eax, 00441FCCh ; "balance"
  loc_00553C0F: push 00000001h
  loc_00553C11: push 00000000h
  loc_00553C13: mov [edx], ecx
  loc_00553C15: lea ecx, var_28
  loc_00553C18: mov [edx+00000004h], edi
  loc_00553C1B: mov [edx+00000008h], eax
  loc_00553C1E: mov eax, [0059C0C8h]
  loc_00553C23: push eax
  loc_00553C24: push ecx
  loc_00553C25: mov [edx+0000000Ch], ebx
  loc_00553C28: call [00401100h] ; __vbaLateIdCallLd
  loc_00553C2E: add esp, 00000020h
  loc_00553C31: lea edx, var_88
  loc_00553C37: lea ecx, var_38
  loc_00553C3A: mov var_80, 0043FBF0h ; "#,##0"
  loc_00553C41: mov var_88, 00000008h
  loc_00553C4B: call [004011C4h] ; __vbaVarDup
  loc_00553C51: push 00000001h
  loc_00553C53: lea edx, var_38
  loc_00553C56: push 00000001h
  loc_00553C58: lea eax, var_28
  loc_00553C5B: push edx
  loc_00553C5C: lea ecx, var_48
  loc_00553C5F: push eax
  loc_00553C60: push ecx
  loc_00553C61: call [00401054h] ; rtcVarFromFormatVar
  loc_00553C67: lea edx, var_48
  loc_00553C6A: push edx
  loc_00553C6B: call [0040102Ch] ; __vbaStrVarMove
  loc_00553C71: sub esp, 00000010h
  loc_00553C74: mov ecx, 00004003h
  loc_00553C79: mov edx, esp
  loc_00553C7B: sub esp, 00000010h
  loc_00553C7E: mov var_58, 00000008h
  loc_00553C85: mov var_50, eax
  loc_00553C88: mov [edx], ecx
  loc_00553C8A: mov ecx, var_94
  loc_00553C90: mov [edx+00000004h], ecx
  loc_00553C93: lea ecx, var_14
  loc_00553C96: mov [edx+00000008h], ecx
  loc_00553C99: mov ecx, var_8C
  loc_00553C9F: mov [edx+0000000Ch], ecx
  loc_00553CA2: mov edx, esp
  loc_00553CA4: mov ecx, 00000003h
  loc_00553CA9: sub esp, 00000010h
  loc_00553CAC: mov [edx], ecx
  loc_00553CAE: mov ecx, var_A4
  loc_00553CB4: mov [edx+00000004h], ecx
  loc_00553CB7: mov ecx, 00000004h
  loc_00553CBC: mov [edx+00000008h], ecx
  loc_00553CBF: mov ecx, var_9C
  loc_00553CC5: mov [edx+0000000Ch], ecx
  loc_00553CC8: mov ecx, var_58
  loc_00553CCB: mov edx, esp
  loc_00553CCD: mov [edx], ecx
  loc_00553CCF: mov ecx, var_54
  loc_00553CD2: push 00000002h
  loc_00553CD4: mov [edx+00000004h], ecx
  loc_00553CD7: mov ecx, [esi]
  loc_00553CD9: push 00000041h
  loc_00553CDB: push esi
  loc_00553CDC: mov [edx+00000008h], eax
  loc_00553CDF: mov eax, var_4C
  loc_00553CE2: mov [edx+0000000Ch], eax
  loc_00553CE5: call [ecx+0000034Ch]
  loc_00553CEB: lea edx, var_18
  loc_00553CEE: push eax
  loc_00553CEF: push edx
  loc_00553CF0: call [00401084h] ; __vbaObjSet
  loc_00553CF6: push eax
  loc_00553CF7: call [00401120h] ; __vbaLateIdCallSt
  loc_00553CFD: add esp, 0000003Ch
  loc_00553D00: lea ecx, var_18
  loc_00553D03: call [0040120Ch] ; __vbaFreeObj
  loc_00553D09: lea eax, var_58
  loc_00553D0C: lea ecx, var_48
  loc_00553D0F: push eax
  loc_00553D10: lea edx, var_38
  loc_00553D13: push ecx
  loc_00553D14: lea eax, var_28
  loc_00553D17: push edx
  loc_00553D18: push eax
  loc_00553D19: push 00000004h
  loc_00553D1B: call [00401030h] ; __vbaFreeVarList
  loc_00553D21: lea ecx, var_14
  loc_00553D24: add esp, 00000004h
  loc_00553D27: mov var_80, ecx
  loc_00553D2A: mov edx, esp
  loc_00553D2C: mov ecx, 00000008h
  loc_00553D31: mov eax, 00442440h ; "Cam"
  loc_00553D36: mov [edx], ecx
  loc_00553D38: push 00000001h
  loc_00553D3A: push 00000000h
  loc_00553D3C: lea ecx, var_28
  loc_00553D3F: mov [edx+00000004h], edi
  loc_00553D42: mov var_88, 00004003h
  loc_00553D4C: mov [edx+00000008h], eax
  loc_00553D4F: mov eax, [0059C0C8h]
  loc_00553D54: push eax
  loc_00553D55: push ecx
  loc_00553D56: mov [edx+0000000Ch], ebx
  loc_00553D59: call [00401100h] ; __vbaLateIdCallLd
  loc_00553D5F: add esp, 00000020h
  loc_00553D62: push eax
  loc_00553D63: call [0040102Ch] ; __vbaStrVarMove
  loc_00553D69: mov ecx, var_88
  loc_00553D6F: sub esp, 00000010h
  loc_00553D72: mov edx, esp
  loc_00553D74: sub esp, 00000010h
  loc_00553D77: mov var_38, 00000008h
  loc_00553D7E: mov var_30, eax
  loc_00553D81: mov [edx], ecx
  loc_00553D83: mov ecx, var_84
  loc_00553D89: mov [edx+00000004h], ecx
  loc_00553D8C: mov ecx, var_80
  loc_00553D8F: mov [edx+00000008h], ecx
  loc_00553D92: mov ecx, var_7C
  loc_00553D95: mov [edx+0000000Ch], ecx
  loc_00553D98: mov edx, esp
  loc_00553D9A: mov ecx, 00000003h
  loc_00553D9F: sub esp, 00000010h
  loc_00553DA2: mov [edx], ecx
  loc_00553DA4: mov ecx, var_94
  loc_00553DAA: mov [edx+00000004h], ecx
  loc_00553DAD: mov ecx, 00000005h
  loc_00553DB2: mov [edx+00000008h], ecx
  loc_00553DB5: mov ecx, var_8C
  loc_00553DBB: mov [edx+0000000Ch], ecx
  loc_00553DBE: mov ecx, var_38
  loc_00553DC1: mov edx, esp
  loc_00553DC3: mov [edx], ecx
  loc_00553DC5: mov ecx, var_34
  loc_00553DC8: mov [edx+00000004h], ecx
  loc_00553DCB: mov [edx+00000008h], eax
  loc_00553DCE: mov eax, var_2C
  loc_00553DD1: mov [edx+0000000Ch], eax
  loc_00553DD4: mov ecx, [esi]
  loc_00553DD6: push 00000002h
  loc_00553DD8: push 00000041h
  loc_00553DDA: push esi
  loc_00553DDB: call [ecx+0000034Ch]
  loc_00553DE1: lea edx, var_18
  loc_00553DE4: push eax
  loc_00553DE5: push edx
  loc_00553DE6: call [00401084h] ; __vbaObjSet
  loc_00553DEC: push eax
  loc_00553DED: call [00401120h] ; __vbaLateIdCallSt
  loc_00553DF3: add esp, 0000003Ch
  loc_00553DF6: lea ecx, var_18
  loc_00553DF9: call [0040120Ch] ; __vbaFreeObj
  loc_00553DFF: lea eax, var_38
  loc_00553E02: lea ecx, var_28
  loc_00553E05: push eax
  loc_00553E06: push ecx
  loc_00553E07: push 00000002h
  loc_00553E09: call [00401030h] ; __vbaFreeVarList
  loc_00553E0F: mov ecx, 00000008h
  loc_00553E14: lea edx, var_14
  loc_00553E17: push ecx
  loc_00553E18: mov var_80, edx
  loc_00553E1B: mov edx, esp
  loc_00553E1D: mov eax, 004394A0h ; "buque"
  loc_00553E22: push 00000001h
  loc_00553E24: push 00000000h
  loc_00553E26: mov [edx], ecx
  loc_00553E28: lea ecx, var_28
  loc_00553E2B: mov var_88, 00004003h
  loc_00553E35: mov [edx+00000004h], edi
  loc_00553E38: mov [edx+00000008h], eax
  loc_00553E3B: mov eax, [0059C0C8h]
  loc_00553E40: push eax
  loc_00553E41: push ecx
  loc_00553E42: mov [edx+0000000Ch], ebx
  loc_00553E45: call [00401100h] ; __vbaLateIdCallLd
  loc_00553E4B: add esp, 00000020h
  loc_00553E4E: push eax
  loc_00553E4F: call [0040102Ch] ; __vbaStrVarMove
  loc_00553E55: mov ecx, var_88
  loc_00553E5B: sub esp, 00000010h
  loc_00553E5E: mov edx, esp
  loc_00553E60: sub esp, 00000010h
  loc_00553E63: mov var_38, 00000008h
  loc_00553E6A: mov var_30, eax
  loc_00553E6D: mov [edx], ecx
  loc_00553E6F: mov ecx, var_84
  loc_00553E75: mov [edx+00000004h], ecx
  loc_00553E78: mov ecx, var_80
  loc_00553E7B: mov [edx+00000008h], ecx
  loc_00553E7E: mov ecx, var_7C
  loc_00553E81: mov [edx+0000000Ch], ecx
  loc_00553E84: mov edx, esp
  loc_00553E86: mov ecx, 00000003h
  loc_00553E8B: sub esp, 00000010h
  loc_00553E8E: mov [edx], ecx
  loc_00553E90: mov ecx, var_94
  loc_00553E96: mov [edx+00000004h], ecx
  loc_00553E99: mov ecx, 00000006h
  loc_00553E9E: mov [edx+00000008h], ecx
  loc_00553EA1: mov ecx, var_8C
  loc_00553EA7: mov [edx+0000000Ch], ecx
  loc_00553EAA: mov ecx, var_38
  loc_00553EAD: mov edx, esp
  loc_00553EAF: push 00000002h
  loc_00553EB1: push 00000041h
  loc_00553EB3: push esi
  loc_00553EB4: mov [edx], ecx
  loc_00553EB6: mov ecx, var_34
  loc_00553EB9: mov [edx+00000004h], ecx
  loc_00553EBC: mov ecx, [esi]
  loc_00553EBE: mov [edx+00000008h], eax
  loc_00553EC1: mov eax, var_2C
  loc_00553EC4: mov [edx+0000000Ch], eax
  loc_00553EC7: call [ecx+0000034Ch]
  loc_00553ECD: lea edx, var_18
  loc_00553ED0: push eax
  loc_00553ED1: push edx
  loc_00553ED2: call [00401084h] ; __vbaObjSet
  loc_00553ED8: push eax
  loc_00553ED9: call [00401120h] ; __vbaLateIdCallSt
  loc_00553EDF: add esp, 0000003Ch
  loc_00553EE2: lea ecx, var_18
  loc_00553EE5: call [0040120Ch] ; __vbaFreeObj
  loc_00553EEB: lea eax, var_38
  loc_00553EEE: lea ecx, var_28
  loc_00553EF1: push eax
  loc_00553EF2: push ecx
  loc_00553EF3: push 00000002h
  loc_00553EF5: call [00401030h] ; __vbaFreeVarList
  loc_00553EFB: mov edx, var_D0
  loc_00553F01: push 00000000h
  loc_00553F03: push 004394ACh ; "MoveNext"
  loc_00553F08: push edx
  loc_00553F09: call [004011B8h] ; __vbaLateMemCall
  loc_00553F0F: add esp, 00000018h
  loc_00553F12: jmp 0055374Bh
  loc_00553F17: mov eax, var_D0
  loc_00553F1D: push 00000000h
  loc_00553F1F: push 00438FC0h ; "Close"
  loc_00553F24: push eax
  loc_00553F25: call [004011B8h] ; __vbaLateMemCall
  loc_00553F2B: add esp, 0000000Ch
  loc_00553F2E: lea ecx, var_D0
  loc_00553F34: push 00000000h
  loc_00553F36: push ecx
  loc_00553F37: call [0040108Ch] ; __vbaObjSetAddref
  loc_00553F3D: push 00553F76h
  loc_00553F42: jmp 00553F69h
  loc_00553F44: lea ecx, var_18
  loc_00553F47: call [0040120Ch] ; __vbaFreeObj
  loc_00553F4D: lea edx, var_58
  loc_00553F50: lea eax, var_48
  loc_00553F53: push edx
  loc_00553F54: lea ecx, var_38
  loc_00553F57: push eax
  loc_00553F58: lea edx, var_28
  loc_00553F5B: push ecx
  loc_00553F5C: push edx
  loc_00553F5D: push 00000004h
  loc_00553F5F: call [00401030h] ; __vbaFreeVarList
  loc_00553F65: add esp, 00000014h
  loc_00553F68: ret
  loc_00553F69: lea ecx, var_D0
  loc_00553F6F: call [0040120Ch] ; __vbaFreeObj
  loc_00553F75: ret
  loc_00553F76: mov ecx, var_10
  loc_00553F79: pop edi
  loc_00553F7A: pop esi
  loc_00553F7B: xor eax, eax
  loc_00553F7D: mov fs:[00000000h], ecx
  loc_00553F84: pop ebx
  loc_00553F85: mov esp, ebp
  loc_00553F87: pop ebp
  loc_00553F88: retn 0004h
End Sub

Private Sub Proc_41_10_553FA0() '553FA0
  loc_00553FA0: push ebp
  loc_00553FA1: mov ebp, esp
  loc_00553FA3: sub esp, 00000008h
  loc_00553FA6: push 00403F36h ; __vbaExceptHandler
  loc_00553FAB: mov eax, fs:[00000000h]
  loc_00553FB1: push eax
  loc_00553FB2: mov fs:[00000000h], esp
  loc_00553FB9: sub esp, 00000048h
  loc_00553FBC: push ebx
  loc_00553FBD: push esi
  loc_00553FBE: push edi
  loc_00553FBF: mov var_8, esp
  loc_00553FC2: mov var_4, 00402F50h
  loc_00553FC9: mov esi, Me
  loc_00553FCC: push 00000000h
  loc_00553FCE: push 00000044h
  loc_00553FD0: push esi
  loc_00553FD1: mov eax, [esi]
  loc_00553FD3: mov var_14, 00000000h
  loc_00553FDA: call [eax+00000344h]
  loc_00553FE0: mov edi, [00401084h] ; __vbaObjSet
  loc_00553FE6: lea ecx, var_14
  loc_00553FE9: push eax
  loc_00553FEA: push ecx
  loc_00553FEB: call edi
  loc_00553FED: push eax
  loc_00553FEE: call [00401028h] ; __vbaLateIdCall
  loc_00553FF4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00553FFA: add esp, 0000000Ch
  loc_00553FFD: lea ecx, var_14
  loc_00554000: call ebx
  loc_00554002: sub esp, 00000010h
  loc_00554005: mov ecx, 00000003h
  loc_0055400A: mov edx, esp
  loc_0055400C: mov eax, 00000001h
  loc_00554011: push 0000000Ah
  loc_00554013: push esi
  loc_00554014: mov [edx], ecx
  loc_00554016: mov ecx, var_20
  loc_00554019: mov [edx+00000004h], ecx
  loc_0055401C: mov ecx, [esi]
  loc_0055401E: mov [edx+00000008h], eax
  loc_00554021: mov eax, var_18
  loc_00554024: mov [edx+0000000Ch], eax
  loc_00554027: call [ecx+00000344h]
  loc_0055402D: lea edx, var_14
  loc_00554030: push eax
  loc_00554031: push edx
  loc_00554032: call edi
  loc_00554034: push eax
  loc_00554035: call [004011F8h] ; __vbaLateIdSt
  loc_0055403B: lea ecx, var_14
  loc_0055403E: call ebx
  loc_00554040: sub esp, 00000010h
  loc_00554043: mov ecx, 00000003h
  loc_00554048: mov edx, esp
  loc_0055404A: mov var_44, ecx
  loc_0055404D: xor eax, eax
  loc_0055404F: sub esp, 00000010h
  loc_00554052: mov [edx], ecx
  loc_00554054: mov ecx, var_20
  loc_00554057: mov [edx+00000004h], ecx
  loc_0055405A: mov ecx, esp
  loc_0055405C: push 00000001h
  loc_0055405E: push 00000039h
  loc_00554060: mov [edx+00000008h], eax
  loc_00554063: mov eax, var_18
  loc_00554066: push esi
  loc_00554067: mov [edx+0000000Ch], eax
  loc_0055406A: mov edx, var_44
  loc_0055406D: mov eax, var_40
  loc_00554070: mov [ecx], edx
  loc_00554072: mov edx, var_38
  loc_00554075: mov [ecx+00000004h], eax
  loc_00554078: mov eax, 000007D0h
  loc_0055407D: mov [ecx+00000008h], eax
  loc_00554080: mov eax, [esi]
  loc_00554082: mov [ecx+0000000Ch], edx
  loc_00554085: call [eax+00000344h]
  loc_0055408B: lea ecx, var_14
  loc_0055408E: push eax
  loc_0055408F: push ecx
  loc_00554090: call edi
  loc_00554092: push eax
  loc_00554093: call [00401120h] ; __vbaLateIdCallSt
  loc_00554099: add esp, 0000002Ch
  loc_0055409C: lea ecx, var_14
  loc_0055409F: call ebx
  loc_005540A1: mov eax, 00000001h
  loc_005540A6: sub esp, 00000010h
  loc_005540A9: mov ecx, 00000003h
  loc_005540AE: mov edx, esp
  loc_005540B0: mov var_44, ecx
  loc_005540B3: sub esp, 00000010h
  loc_005540B6: mov [edx], ecx
  loc_005540B8: mov ecx, var_20
  loc_005540BB: mov [edx+00000004h], ecx
  loc_005540BE: mov ecx, esp
  loc_005540C0: push 00000001h
  loc_005540C2: push 00000039h
  loc_005540C4: mov [edx+00000008h], eax
  loc_005540C7: mov eax, var_18
  loc_005540CA: push esi
  loc_005540CB: mov [edx+0000000Ch], eax
  loc_005540CE: mov edx, var_44
  loc_005540D1: mov eax, var_40
  loc_005540D4: mov [ecx], edx
  loc_005540D6: mov edx, var_38
  loc_005540D9: mov [ecx+00000004h], eax
  loc_005540DC: mov eax, 000007D0h
  loc_005540E1: mov [ecx+00000008h], eax
  loc_005540E4: mov eax, [esi]
  loc_005540E6: mov [ecx+0000000Ch], edx
  loc_005540E9: call [eax+00000344h]
  loc_005540EF: lea ecx, var_14
  loc_005540F2: push eax
  loc_005540F3: push ecx
  loc_005540F4: call edi
  loc_005540F6: push eax
  loc_005540F7: call [00401120h] ; __vbaLateIdCallSt
  loc_005540FD: add esp, 0000002Ch
  loc_00554100: lea ecx, var_14
  loc_00554103: call ebx
  loc_00554105: sub esp, 00000010h
  loc_00554108: mov ecx, 00000003h
  loc_0055410D: mov edx, esp
  loc_0055410F: mov var_44, ecx
  loc_00554112: mov eax, 00000002h
  loc_00554117: sub esp, 00000010h
  loc_0055411A: mov [edx], ecx
  loc_0055411C: mov ecx, var_20
  loc_0055411F: mov [edx+00000004h], ecx
  loc_00554122: mov ecx, esp
  loc_00554124: push 00000001h
  loc_00554126: push 00000039h
  loc_00554128: mov [edx+00000008h], eax
  loc_0055412B: mov eax, var_18
  loc_0055412E: push esi
  loc_0055412F: mov [edx+0000000Ch], eax
  loc_00554132: mov edx, var_44
  loc_00554135: mov eax, var_40
  loc_00554138: mov [ecx], edx
  loc_0055413A: mov edx, var_38
  loc_0055413D: mov [ecx+00000004h], eax
  loc_00554140: mov eax, 000003E8h
  loc_00554145: mov [ecx+00000008h], eax
  loc_00554148: mov eax, [esi]
  loc_0055414A: mov [ecx+0000000Ch], edx
  loc_0055414D: call [eax+00000344h]
  loc_00554153: lea ecx, var_14
  loc_00554156: push eax
  loc_00554157: push ecx
  loc_00554158: call edi
  loc_0055415A: push eax
  loc_0055415B: call [00401120h] ; __vbaLateIdCallSt
  loc_00554161: add esp, 0000002Ch
  loc_00554164: lea ecx, var_14
  loc_00554167: call ebx
  loc_00554169: sub esp, 00000010h
  loc_0055416C: mov ecx, 00000003h
  loc_00554171: mov edx, esp
  loc_00554173: mov eax, ecx
  loc_00554175: mov var_44, ecx
  loc_00554178: sub esp, 00000010h
  loc_0055417B: mov [edx], ecx
  loc_0055417D: mov ecx, var_20
  loc_00554180: mov [edx+00000004h], ecx
  loc_00554183: mov [edx+00000008h], eax
  loc_00554186: mov eax, var_18
  loc_00554189: mov [edx+0000000Ch], eax
  loc_0055418C: mov edx, var_44
  loc_0055418F: mov eax, var_40
  loc_00554192: mov ecx, esp
  loc_00554194: push 00000001h
  loc_00554196: push 00000039h
  loc_00554198: push esi
  loc_00554199: mov [ecx], edx
  loc_0055419B: mov edx, var_38
  loc_0055419E: mov [ecx+00000004h], eax
  loc_005541A1: mov eax, 000003E8h
  loc_005541A6: mov [ecx+00000008h], eax
  loc_005541A9: mov eax, [esi]
  loc_005541AB: mov [ecx+0000000Ch], edx
  loc_005541AE: call [eax+00000344h]
  loc_005541B4: lea ecx, var_14
  loc_005541B7: push eax
  loc_005541B8: push ecx
  loc_005541B9: call edi
  loc_005541BB: push eax
  loc_005541BC: call [00401120h] ; __vbaLateIdCallSt
  loc_005541C2: add esp, 0000002Ch
  loc_005541C5: lea ecx, var_14
  loc_005541C8: call ebx
  loc_005541CA: sub esp, 00000010h
  loc_005541CD: mov ecx, 00000003h
  loc_005541D2: mov edx, esp
  loc_005541D4: mov var_44, ecx
  loc_005541D7: mov eax, 00000004h
  loc_005541DC: sub esp, 00000010h
  loc_005541DF: mov [edx], ecx
  loc_005541E1: mov ecx, var_20
  loc_005541E4: mov [edx+00000004h], ecx
  loc_005541E7: mov ecx, esp
  loc_005541E9: push 00000001h
  loc_005541EB: push 00000039h
  loc_005541ED: mov [edx+00000008h], eax
  loc_005541F0: mov eax, var_18
  loc_005541F3: push esi
  loc_005541F4: mov [edx+0000000Ch], eax
  loc_005541F7: mov edx, var_44
  loc_005541FA: mov eax, var_40
  loc_005541FD: mov [ecx], edx
  loc_005541FF: mov edx, var_38
  loc_00554202: mov [ecx+00000004h], eax
  loc_00554205: mov eax, 000003E8h
  loc_0055420A: mov [ecx+00000008h], eax
  loc_0055420D: mov eax, [esi]
  loc_0055420F: mov [ecx+0000000Ch], edx
  loc_00554212: call [eax+00000344h]
  loc_00554218: lea ecx, var_14
  loc_0055421B: push eax
  loc_0055421C: push ecx
  loc_0055421D: call edi
  loc_0055421F: push eax
  loc_00554220: call [00401120h] ; __vbaLateIdCallSt
  loc_00554226: add esp, 0000002Ch
  loc_00554229: lea ecx, var_14
  loc_0055422C: call ebx
  loc_0055422E: sub esp, 00000010h
  loc_00554231: mov ecx, 00000003h
  loc_00554236: mov edx, esp
  loc_00554238: mov var_44, ecx
  loc_0055423B: mov eax, 00000005h
  loc_00554240: sub esp, 00000010h
  loc_00554243: mov [edx], ecx
  loc_00554245: mov ecx, var_20
  loc_00554248: mov [edx+00000004h], ecx
  loc_0055424B: mov ecx, esp
  loc_0055424D: push 00000001h
  loc_0055424F: push 00000039h
  loc_00554251: mov [edx+00000008h], eax
  loc_00554254: mov eax, var_18
  loc_00554257: mov [edx+0000000Ch], eax
  loc_0055425A: mov edx, var_44
  loc_0055425D: mov eax, var_40
  loc_00554260: mov [ecx], edx
  loc_00554262: mov edx, var_38
  loc_00554265: mov [ecx+00000004h], eax
  loc_00554268: mov eax, 000002EEh
  loc_0055426D: mov [ecx+00000008h], eax
  loc_00554270: mov [ecx+0000000Ch], edx
  loc_00554273: mov eax, [esi]
  loc_00554275: push esi
  loc_00554276: call [eax+00000344h]
  loc_0055427C: lea ecx, var_14
  loc_0055427F: push eax
  loc_00554280: push ecx
  loc_00554281: call edi
  loc_00554283: push eax
  loc_00554284: call [00401120h] ; __vbaLateIdCallSt
  loc_0055428A: add esp, 0000002Ch
  loc_0055428D: lea ecx, var_14
  loc_00554290: call ebx
  loc_00554292: sub esp, 00000010h
  loc_00554295: mov ecx, 00000003h
  loc_0055429A: mov edx, esp
  loc_0055429C: mov var_44, ecx
  loc_0055429F: mov eax, 00000006h
  loc_005542A4: sub esp, 00000010h
  loc_005542A7: mov [edx], ecx
  loc_005542A9: mov ecx, var_20
  loc_005542AC: mov [edx+00000004h], ecx
  loc_005542AF: mov ecx, esp
  loc_005542B1: push 00000001h
  loc_005542B3: push 00000039h
  loc_005542B5: mov [edx+00000008h], eax
  loc_005542B8: mov eax, var_18
  loc_005542BB: push esi
  loc_005542BC: mov [edx+0000000Ch], eax
  loc_005542BF: mov edx, var_44
  loc_005542C2: mov eax, var_40
  loc_005542C5: mov [ecx], edx
  loc_005542C7: mov edx, var_38
  loc_005542CA: mov [ecx+00000004h], eax
  loc_005542CD: mov eax, 000003E8h
  loc_005542D2: mov [ecx+00000008h], eax
  loc_005542D5: mov eax, [esi]
  loc_005542D7: mov [ecx+0000000Ch], edx
  loc_005542DA: call [eax+00000344h]
  loc_005542E0: lea ecx, var_14
  loc_005542E3: push eax
  loc_005542E4: push ecx
  loc_005542E5: call edi
  loc_005542E7: push eax
  loc_005542E8: call [00401120h] ; __vbaLateIdCallSt
  loc_005542EE: add esp, 0000002Ch
  loc_005542F1: lea ecx, var_14
  loc_005542F4: call ebx
  loc_005542F6: sub esp, 00000010h
  loc_005542F9: mov ecx, 00000003h
  loc_005542FE: mov edx, esp
  loc_00554300: xor eax, eax
  loc_00554302: sub esp, 00000010h
  loc_00554305: mov [edx], ecx
  loc_00554307: mov ecx, var_20
  loc_0055430A: mov [edx+00000004h], ecx
  loc_0055430D: mov ecx, esp
  loc_0055430F: push 00000001h
  loc_00554311: push 00000037h
  loc_00554313: mov [edx+00000008h], eax
  loc_00554316: mov eax, var_18
  loc_00554319: push esi
  loc_0055431A: mov [edx+0000000Ch], eax
  loc_0055431D: mov edx, var_40
  loc_00554320: mov eax, 00000008h
  loc_00554325: mov [ecx], eax
  loc_00554327: mov eax, 0043D544h ; "cliente2"
  loc_0055432C: mov [ecx+00000004h], edx
  loc_0055432F: mov [ecx+00000008h], eax
  loc_00554332: mov eax, var_38
  loc_00554335: mov [ecx+0000000Ch], eax
  loc_00554338: mov ecx, [esi]
  loc_0055433A: call [ecx+00000344h]
  loc_00554340: lea edx, var_14
  loc_00554343: push eax
  loc_00554344: push edx
  loc_00554345: call edi
  loc_00554347: push eax
  loc_00554348: call [00401120h] ; __vbaLateIdCallSt
  loc_0055434E: add esp, 0000002Ch
  loc_00554351: lea ecx, var_14
  loc_00554354: call ebx
  loc_00554356: sub esp, 00000010h
  loc_00554359: mov ecx, 00000003h
  loc_0055435E: mov edx, esp
  loc_00554360: mov eax, 00000001h
  loc_00554365: sub esp, 00000010h
  loc_00554368: mov [edx], ecx
  loc_0055436A: mov ecx, var_20
  loc_0055436D: mov [edx+00000004h], ecx
  loc_00554370: mov ecx, esp
  loc_00554372: push 00000001h
  loc_00554374: push 00000037h
  loc_00554376: mov [edx+00000008h], eax
  loc_00554379: mov eax, var_18
  loc_0055437C: push esi
  loc_0055437D: mov [edx+0000000Ch], eax
  loc_00554380: mov edx, var_40
  loc_00554383: mov eax, 00000008h
  loc_00554388: mov [ecx], eax
  loc_0055438A: mov eax, 0043A97Ch ; "producto"
  loc_0055438F: mov [ecx+00000004h], edx
  loc_00554392: mov [ecx+00000008h], eax
  loc_00554395: mov eax, var_38
  loc_00554398: mov [ecx+0000000Ch], eax
  loc_0055439B: mov ecx, [esi]
  loc_0055439D: call [ecx+00000344h]
  loc_005543A3: lea edx, var_14
  loc_005543A6: push eax
  loc_005543A7: push edx
  loc_005543A8: call edi
  loc_005543AA: push eax
  loc_005543AB: call [00401120h] ; __vbaLateIdCallSt
  loc_005543B1: add esp, 0000002Ch
  loc_005543B4: lea ecx, var_14
  loc_005543B7: call ebx
  loc_005543B9: sub esp, 00000010h
  loc_005543BC: mov ecx, 00000003h
  loc_005543C1: mov edx, esp
  loc_005543C3: mov eax, 00000002h
  loc_005543C8: sub esp, 00000010h
  loc_005543CB: mov [edx], ecx
  loc_005543CD: mov ecx, var_20
  loc_005543D0: mov [edx+00000004h], ecx
  loc_005543D3: mov ecx, esp
  loc_005543D5: push 00000001h
  loc_005543D7: push 00000037h
  loc_005543D9: mov [edx+00000008h], eax
  loc_005543DC: mov eax, var_18
  loc_005543DF: push esi
  loc_005543E0: mov [edx+0000000Ch], eax
  loc_005543E3: mov edx, var_40
  loc_005543E6: mov eax, 00000008h
  loc_005543EB: mov [ecx], eax
  loc_005543ED: mov eax, 0044240Ch ; "Manif."
  loc_005543F2: mov [ecx+00000004h], edx
  loc_005543F5: mov [ecx+00000008h], eax
  loc_005543F8: mov eax, var_38
  loc_005543FB: mov [ecx+0000000Ch], eax
  loc_005543FE: mov ecx, [esi]
  loc_00554400: call [ecx+00000344h]
  loc_00554406: lea edx, var_14
  loc_00554409: push eax
  loc_0055440A: push edx
  loc_0055440B: call edi
  loc_0055440D: push eax
  loc_0055440E: call [00401120h] ; __vbaLateIdCallSt
  loc_00554414: add esp, 0000002Ch
  loc_00554417: lea ecx, var_14
  loc_0055441A: call ebx
  loc_0055441C: sub esp, 00000010h
  loc_0055441F: mov eax, 00000003h
  loc_00554424: mov edx, esp
  loc_00554426: mov ecx, eax
  loc_00554428: sub esp, 00000010h
  loc_0055442B: mov [edx], ecx
  loc_0055442D: mov ecx, var_20
  loc_00554430: mov [edx+00000004h], ecx
  loc_00554433: mov ecx, esp
  loc_00554435: mov [edx+00000008h], eax
  loc_00554438: mov eax, var_18
  loc_0055443B: mov [edx+0000000Ch], eax
  loc_0055443E: mov eax, 00000008h
  loc_00554443: mov edx, var_40
  loc_00554446: mov [ecx], eax
  loc_00554448: mov eax, 00442420h ; "Desp."
  loc_0055444D: push 00000001h
  loc_0055444F: mov [ecx+00000004h], edx
  loc_00554452: push 00000037h
  loc_00554454: push esi
  loc_00554455: mov [ecx+00000008h], eax
  loc_00554458: mov eax, var_38
  loc_0055445B: mov [ecx+0000000Ch], eax
  loc_0055445E: mov ecx, [esi]
  loc_00554460: call [ecx+00000344h]
  loc_00554466: lea edx, var_14
  loc_00554469: push eax
  loc_0055446A: push edx
  loc_0055446B: call edi
  loc_0055446D: push eax
  loc_0055446E: call [00401120h] ; __vbaLateIdCallSt
  loc_00554474: add esp, 0000002Ch
  loc_00554477: lea ecx, var_14
  loc_0055447A: call ebx
  loc_0055447C: sub esp, 00000010h
  loc_0055447F: mov ecx, 00000003h
  loc_00554484: mov edx, esp
  loc_00554486: mov eax, 00000004h
  loc_0055448B: sub esp, 00000010h
  loc_0055448E: mov [edx], ecx
  loc_00554490: mov ecx, var_20
  loc_00554493: mov [edx+00000004h], ecx
  loc_00554496: mov ecx, esp
  loc_00554498: push 00000001h
  loc_0055449A: push 00000037h
  loc_0055449C: mov [edx+00000008h], eax
  loc_0055449F: mov eax, var_18
  loc_005544A2: push esi
  loc_005544A3: mov [edx+0000000Ch], eax
  loc_005544A6: mov edx, var_40
  loc_005544A9: mov eax, 00000008h
  loc_005544AE: mov [ecx], eax
  loc_005544B0: mov eax, 00442430h ; "bal."
  loc_005544B5: mov [ecx+00000004h], edx
  loc_005544B8: mov [ecx+00000008h], eax
  loc_005544BB: mov eax, var_38
  loc_005544BE: mov [ecx+0000000Ch], eax
  loc_005544C1: mov ecx, [esi]
  loc_005544C3: call [ecx+00000344h]
  loc_005544C9: lea edx, var_14
  loc_005544CC: push eax
  loc_005544CD: push edx
  loc_005544CE: call edi
  loc_005544D0: push eax
  loc_005544D1: call [00401120h] ; __vbaLateIdCallSt
  loc_005544D7: add esp, 0000002Ch
  loc_005544DA: lea ecx, var_14
  loc_005544DD: call ebx
  loc_005544DF: sub esp, 00000010h
  loc_005544E2: mov ecx, 00000003h
  loc_005544E7: mov edx, esp
  loc_005544E9: mov eax, 00000005h
  loc_005544EE: sub esp, 00000010h
  loc_005544F1: mov [edx], ecx
  loc_005544F3: mov ecx, var_20
  loc_005544F6: mov [edx+00000004h], ecx
  loc_005544F9: mov ecx, esp
  loc_005544FB: push 00000001h
  loc_005544FD: push 00000037h
  loc_005544FF: mov [edx+00000008h], eax
  loc_00554502: mov eax, var_18
  loc_00554505: push esi
  loc_00554506: mov [edx+0000000Ch], eax
  loc_00554509: mov edx, var_40
  loc_0055450C: mov eax, 00000008h
  loc_00554511: mov [ecx], eax
  loc_00554513: mov eax, 00442440h ; "Cam"
  loc_00554518: mov [ecx+00000004h], edx
  loc_0055451B: mov [ecx+00000008h], eax
  loc_0055451E: mov eax, var_38
  loc_00554521: mov [ecx+0000000Ch], eax
  loc_00554524: mov ecx, [esi]
  loc_00554526: call [ecx+00000344h]
  loc_0055452C: push eax
  loc_0055452D: lea edx, var_14
  loc_00554530: push edx
  loc_00554531: call edi
  loc_00554533: push eax
  loc_00554534: call [00401120h] ; __vbaLateIdCallSt
  loc_0055453A: add esp, 0000002Ch
  loc_0055453D: lea ecx, var_14
  loc_00554540: call ebx
  loc_00554542: sub esp, 00000010h
  loc_00554545: mov ecx, 00000003h
  loc_0055454A: mov edx, esp
  loc_0055454C: mov eax, 00000006h
  loc_00554551: sub esp, 00000010h
  loc_00554554: mov [edx], ecx
  loc_00554556: mov ecx, var_20
  loc_00554559: mov [edx+00000004h], ecx
  loc_0055455C: mov ecx, esp
  loc_0055455E: push 00000001h
  loc_00554560: push 00000037h
  loc_00554562: mov [edx+00000008h], eax
  loc_00554565: mov eax, var_18
  loc_00554568: push esi
  loc_00554569: mov [edx+0000000Ch], eax
  loc_0055456C: mov edx, var_40
  loc_0055456F: mov eax, 00000008h
  loc_00554574: mov [ecx], eax
  loc_00554576: mov eax, 004393F4h ; "Buque"
  loc_0055457B: mov [ecx+00000004h], edx
  loc_0055457E: mov [ecx+00000008h], eax
  loc_00554581: mov eax, var_38
  loc_00554584: mov [ecx+0000000Ch], eax
  loc_00554587: mov ecx, [esi]
  loc_00554589: call [ecx+00000344h]
  loc_0055458F: lea edx, var_14
  loc_00554592: push eax
  loc_00554593: push edx
  loc_00554594: call edi
  loc_00554596: push eax
  loc_00554597: call [00401120h] ; __vbaLateIdCallSt
  loc_0055459D: add esp, 0000002Ch
  loc_005545A0: lea ecx, var_14
  loc_005545A3: call ebx
  loc_005545A5: push 005545B7h
  loc_005545AA: jmp 005545B6h
  loc_005545AC: lea ecx, var_14
  loc_005545AF: call [0040120Ch] ; __vbaFreeObj
  loc_005545B5: ret
  loc_005545B6: ret
  loc_005545B7: mov ecx, var_10
  loc_005545BA: pop edi
  loc_005545BB: pop esi
  loc_005545BC: xor eax, eax
  loc_005545BE: mov fs:[00000000h], ecx
  loc_005545C5: pop ebx
  loc_005545C6: mov esp, ebp
  loc_005545C8: pop ebp
  loc_005545C9: retn 0004h
End Sub

Private Sub Proc_41_11_5545D0() '5545D0
  loc_005545D0: push ebp
  loc_005545D1: mov ebp, esp
  loc_005545D3: sub esp, 00000008h
  loc_005545D6: push 00403F36h ; __vbaExceptHandler
  loc_005545DB: mov eax, fs:[00000000h]
  loc_005545E1: push eax
  loc_005545E2: mov fs:[00000000h], esp
  loc_005545E9: sub esp, 000000C4h
  loc_005545EF: push ebx
  loc_005545F0: push esi
  loc_005545F1: push edi
  loc_005545F2: mov var_8, esp
  loc_005545F5: mov var_4, 00402F60h
  loc_005545FC: mov esi, Me
  loc_005545FF: xor eax, eax
  loc_00554601: mov var_14, eax
  loc_00554604: mov var_18, eax
  loc_00554607: mov var_28, eax
  loc_0055460A: mov var_38, eax
  loc_0055460D: mov var_48, eax
  loc_00554610: mov var_58, eax
  loc_00554613: mov var_88, eax
  loc_00554619: mov var_98, eax
  loc_0055461F: mov var_A8, eax
  loc_00554625: mov var_D0, eax
  loc_0055462B: mov eax, [esi]
  loc_0055462D: push esi
  loc_0055462E: call [eax+00000720h]
  loc_00554634: mov ecx, [esi]
  loc_00554636: push esi
  loc_00554637: call [ecx+00000728h]
  loc_0055463D: mov edi, var_64
  loc_00554640: sub esp, 00000010h
  loc_00554643: mov edx, esp
  loc_00554645: mov ecx, 00004008h
  loc_0055464A: mov ebx, var_5C
  loc_0055464D: lea eax, [esi+00000034h]
  loc_00554650: mov [edx], ecx
  loc_00554652: push 00000001h
  loc_00554654: push 00439460h ; "Execute"
  loc_00554659: lea ecx, var_28
  loc_0055465C: mov [edx+00000004h], edi
  loc_0055465F: mov [edx+00000008h], eax
  loc_00554662: mov eax, [0059C0C4h]
  loc_00554667: push eax
  loc_00554668: push ecx
  loc_00554669: mov [edx+0000000Ch], ebx
  loc_0055466C: call [004011DCh] ; __vbaLateMemCallLd
  loc_00554672: add esp, 00000020h
  loc_00554675: push eax
  loc_00554676: call [004010E8h] ; __vbaObjVar
  loc_0055467C: push eax
  loc_0055467D: push 0059C0C8h
  loc_00554682: call [0040108Ch] ; __vbaObjSetAddref
  loc_00554688: lea ecx, var_28
  loc_0055468B: call [00401020h] ; __vbaFreeVar
  loc_00554691: mov edx, [0059C0C8h]
  loc_00554697: lea eax, var_D0
  loc_0055469D: push edx
  loc_0055469E: push eax
  loc_0055469F: call [0040108Ch] ; __vbaObjSetAddref
  loc_005546A5: mov ecx, var_D0
  loc_005546AB: push 00000000h
  loc_005546AD: push 00439470h ; "EOF"
  loc_005546B2: lea edx, var_28
  loc_005546B5: push ecx
  loc_005546B6: push edx
  loc_005546B7: call [004011DCh] ; __vbaLateMemCallLd
  loc_005546BD: add esp, 00000010h
  loc_005546C0: push eax
  loc_005546C1: call [004010A8h] ; __vbaBoolVarNull
  loc_005546C7: lea ecx, var_28
  loc_005546CA: mov var_CC, eax
  loc_005546D0: call [00401020h] ; __vbaFreeVar
  loc_005546D6: cmp var_CC, 0000h
  loc_005546DE: jnz 00554EF7h
  loc_005546E4: sub esp, 00000010h
  loc_005546E7: mov ecx, 00000003h
  loc_005546EC: mov edx, esp
  loc_005546EE: mov eax, 00000001h
  loc_005546F3: push 00000004h
  loc_005546F5: push esi
  loc_005546F6: mov [edx], ecx
  loc_005546F8: mov var_14, 00000000h
  loc_005546FF: mov [edx+00000004h], edi
  loc_00554702: mov [edx+00000008h], eax
  loc_00554705: mov eax, [esi]
  loc_00554707: mov [edx+0000000Ch], ebx
  loc_0055470A: call [eax+00000344h]
  loc_00554710: lea ecx, var_18
  loc_00554713: push eax
  loc_00554714: push ecx
  loc_00554715: call [00401084h] ; __vbaObjSet
  loc_0055471B: push eax
  loc_0055471C: call [004011F8h] ; __vbaLateIdSt
  loc_00554722: lea ecx, var_18
  loc_00554725: call [0040120Ch] ; __vbaFreeObj
  loc_0055472B: mov edx, var_D0
  loc_00554731: push 00000000h
  loc_00554733: push 00439470h ; "EOF"
  loc_00554738: lea eax, var_28
  loc_0055473B: push edx
  loc_0055473C: push eax
  loc_0055473D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00554743: add esp, 00000010h
  loc_00554746: lea ecx, var_38
  loc_00554749: push eax
  loc_0055474A: push ecx
  loc_0055474B: call [00401188h] ; __vbaVarNot
  loc_00554751: push eax
  loc_00554752: call [004010A8h] ; __vbaBoolVarNull
  loc_00554758: lea ecx, var_28
  loc_0055475B: mov var_CC, eax
  loc_00554761: call [00401020h] ; __vbaFreeVar
  loc_00554767: cmp var_CC, 0000h
  loc_0055476F: jz 00554EF7h
  loc_00554775: mov edx, var_14
  loc_00554778: mov ecx, 00000008h
  loc_0055477D: add edx, 00000001h
  loc_00554780: mov eax, 0043698Ch
  loc_00554785: jo 00554F6Bh
  loc_0055478B: sub esp, 00000010h
  loc_0055478E: mov var_14, edx
  loc_00554791: mov edx, esp
  loc_00554793: push 00000001h
  loc_00554795: push 00000042h
  loc_00554797: mov [edx], ecx
  loc_00554799: push esi
  loc_0055479A: mov [edx+00000004h], edi
  loc_0055479D: mov [edx+00000008h], eax
  loc_005547A0: mov eax, [esi]
  loc_005547A2: mov [edx+0000000Ch], ebx
  loc_005547A5: call [eax+00000344h]
  loc_005547AB: lea ecx, var_18
  loc_005547AE: push eax
  loc_005547AF: push ecx
  loc_005547B0: call [00401084h] ; __vbaObjSet
  loc_005547B6: push eax
  loc_005547B7: call [00401028h] ; __vbaLateIdCall
  loc_005547BD: add esp, 0000001Ch
  loc_005547C0: lea ecx, var_18
  loc_005547C3: call [0040120Ch] ; __vbaFreeObj
  loc_005547C9: lea edx, var_14
  loc_005547CC: sub esp, 00000010h
  loc_005547CF: mov var_80, edx
  loc_005547D2: mov edx, esp
  loc_005547D4: mov ecx, 00000008h
  loc_005547D9: mov eax, 0043D544h ; "cliente2"
  loc_005547DE: mov [edx], ecx
  loc_005547E0: push 00000001h
  loc_005547E2: push 00000000h
  loc_005547E4: lea ecx, var_28
  loc_005547E7: mov [edx+00000004h], edi
  loc_005547EA: mov var_88, 00004003h
  loc_005547F4: mov [edx+00000008h], eax
  loc_005547F7: mov eax, [0059C0C8h]
  loc_005547FC: push eax
  loc_005547FD: push ecx
  loc_005547FE: mov [edx+0000000Ch], ebx
  loc_00554801: call [00401100h] ; __vbaLateIdCallLd
  loc_00554807: add esp, 00000020h
  loc_0055480A: push eax
  loc_0055480B: call [0040102Ch] ; __vbaStrVarMove
  loc_00554811: mov ecx, var_88
  loc_00554817: sub esp, 00000010h
  loc_0055481A: mov edx, esp
  loc_0055481C: sub esp, 00000010h
  loc_0055481F: mov var_38, 00000008h
  loc_00554826: mov var_30, eax
  loc_00554829: mov [edx], ecx
  loc_0055482B: mov ecx, var_84
  loc_00554831: mov [edx+00000004h], ecx
  loc_00554834: mov ecx, var_80
  loc_00554837: mov [edx+00000008h], ecx
  loc_0055483A: mov ecx, var_7C
  loc_0055483D: mov [edx+0000000Ch], ecx
  loc_00554840: mov edx, esp
  loc_00554842: mov ecx, 00000003h
  loc_00554847: mov [edx], ecx
  loc_00554849: mov ecx, var_94
  loc_0055484F: mov [edx+00000004h], ecx
  loc_00554852: xor ecx, ecx
  loc_00554854: sub esp, 00000010h
  loc_00554857: mov [edx+00000008h], ecx
  loc_0055485A: mov ecx, var_8C
  loc_00554860: mov [edx+0000000Ch], ecx
  loc_00554863: mov ecx, var_38
  loc_00554866: mov edx, esp
  loc_00554868: push 00000002h
  loc_0055486A: push 00000041h
  loc_0055486C: mov [edx], ecx
  loc_0055486E: mov ecx, var_34
  loc_00554871: mov [edx+00000004h], ecx
  loc_00554874: mov ecx, [esi]
  loc_00554876: mov [edx+00000008h], eax
  loc_00554879: mov eax, var_2C
  loc_0055487C: mov [edx+0000000Ch], eax
  loc_0055487F: push esi
  loc_00554880: call [ecx+00000344h]
  loc_00554886: lea edx, var_18
  loc_00554889: push eax
  loc_0055488A: push edx
  loc_0055488B: call [00401084h] ; __vbaObjSet
  loc_00554891: push eax
  loc_00554892: call [00401120h] ; __vbaLateIdCallSt
  loc_00554898: add esp, 0000003Ch
  loc_0055489B: lea ecx, var_18
  loc_0055489E: call [0040120Ch] ; __vbaFreeObj
  loc_005548A4: lea eax, var_38
  loc_005548A7: lea ecx, var_28
  loc_005548AA: push eax
  loc_005548AB: push ecx
  loc_005548AC: push 00000002h
  loc_005548AE: call [00401030h] ; __vbaFreeVarList
  loc_005548B4: mov ecx, 00000008h
  loc_005548B9: lea edx, var_14
  loc_005548BC: push ecx
  loc_005548BD: mov var_80, edx
  loc_005548C0: mov edx, esp
  loc_005548C2: mov eax, 0043A97Ch ; "producto"
  loc_005548C7: push 00000001h
  loc_005548C9: push 00000000h
  loc_005548CB: mov [edx], ecx
  loc_005548CD: lea ecx, var_28
  loc_005548D0: mov var_88, 00004003h
  loc_005548DA: mov [edx+00000004h], edi
  loc_005548DD: mov [edx+00000008h], eax
  loc_005548E0: mov eax, [0059C0C8h]
  loc_005548E5: push eax
  loc_005548E6: push ecx
  loc_005548E7: mov [edx+0000000Ch], ebx
  loc_005548EA: call [00401100h] ; __vbaLateIdCallLd
  loc_005548F0: add esp, 00000020h
  loc_005548F3: push eax
  loc_005548F4: call [0040102Ch] ; __vbaStrVarMove
  loc_005548FA: mov ecx, var_88
  loc_00554900: sub esp, 00000010h
  loc_00554903: mov edx, esp
  loc_00554905: sub esp, 00000010h
  loc_00554908: mov var_38, 00000008h
  loc_0055490F: mov var_30, eax
  loc_00554912: mov [edx], ecx
  loc_00554914: mov ecx, var_84
  loc_0055491A: mov [edx+00000004h], ecx
  loc_0055491D: mov ecx, var_80
  loc_00554920: mov [edx+00000008h], ecx
  loc_00554923: mov ecx, var_7C
  loc_00554926: mov [edx+0000000Ch], ecx
  loc_00554929: mov edx, esp
  loc_0055492B: mov ecx, 00000003h
  loc_00554930: sub esp, 00000010h
  loc_00554933: mov [edx], ecx
  loc_00554935: mov ecx, var_94
  loc_0055493B: mov [edx+00000004h], ecx
  loc_0055493E: mov ecx, 00000001h
  loc_00554943: mov [edx+00000008h], ecx
  loc_00554946: mov ecx, var_8C
  loc_0055494C: mov [edx+0000000Ch], ecx
  loc_0055494F: mov ecx, var_38
  loc_00554952: mov edx, esp
  loc_00554954: push 00000002h
  loc_00554956: push 00000041h
  loc_00554958: push esi
  loc_00554959: mov [edx], ecx
  loc_0055495B: mov ecx, var_34
  loc_0055495E: mov [edx+00000004h], ecx
  loc_00554961: mov ecx, [esi]
  loc_00554963: mov [edx+00000008h], eax
  loc_00554966: mov eax, var_2C
  loc_00554969: mov [edx+0000000Ch], eax
  loc_0055496C: call [ecx+00000344h]
  loc_00554972: lea edx, var_18
  loc_00554975: push eax
  loc_00554976: push edx
  loc_00554977: call [00401084h] ; __vbaObjSet
  loc_0055497D: push eax
  loc_0055497E: call [00401120h] ; __vbaLateIdCallSt
  loc_00554984: add esp, 0000003Ch
  loc_00554987: lea ecx, var_18
  loc_0055498A: call [0040120Ch] ; __vbaFreeObj
  loc_00554990: lea eax, var_38
  loc_00554993: lea ecx, var_28
  loc_00554996: push eax
  loc_00554997: push ecx
  loc_00554998: push 00000002h
  loc_0055499A: call [00401030h] ; __vbaFreeVarList
  loc_005549A0: mov ecx, 00000008h
  loc_005549A5: mov eax, 0044244Ch ; "manifiesto"
  loc_005549AA: push ecx
  loc_005549AB: mov edx, esp
  loc_005549AD: push 00000001h
  loc_005549AF: push 00000000h
  loc_005549B1: mov [edx], ecx
  loc_005549B3: lea ecx, var_28
  loc_005549B6: mov [edx+00000004h], edi
  loc_005549B9: mov [edx+00000008h], eax
  loc_005549BC: mov eax, [0059C0C8h]
  loc_005549C1: push eax
  loc_005549C2: push ecx
  loc_005549C3: mov [edx+0000000Ch], ebx
  loc_005549C6: call [00401100h] ; __vbaLateIdCallLd
  loc_005549CC: add esp, 00000020h
  loc_005549CF: lea edx, var_88
  loc_005549D5: lea ecx, var_38
  loc_005549D8: mov var_80, 0043FBF0h ; "#,##0"
  loc_005549DF: mov var_88, 00000008h
  loc_005549E9: call [004011C4h] ; __vbaVarDup
  loc_005549EF: push 00000001h
  loc_005549F1: lea edx, var_38
  loc_005549F4: push 00000001h
  loc_005549F6: lea eax, var_28
  loc_005549F9: push edx
  loc_005549FA: lea ecx, var_48
  loc_005549FD: push eax
  loc_005549FE: push ecx
  loc_005549FF: call [00401054h] ; rtcVarFromFormatVar
  loc_00554A05: lea edx, var_48
  loc_00554A08: push edx
  loc_00554A09: call [0040102Ch] ; __vbaStrVarMove
  loc_00554A0F: sub esp, 00000010h
  loc_00554A12: mov ecx, 00004003h
  loc_00554A17: mov edx, esp
  loc_00554A19: sub esp, 00000010h
  loc_00554A1C: mov var_58, 00000008h
  loc_00554A23: mov var_50, eax
  loc_00554A26: mov [edx], ecx
  loc_00554A28: mov ecx, var_94
  loc_00554A2E: mov [edx+00000004h], ecx
  loc_00554A31: lea ecx, var_14
  loc_00554A34: mov [edx+00000008h], ecx
  loc_00554A37: mov ecx, var_8C
  loc_00554A3D: mov [edx+0000000Ch], ecx
  loc_00554A40: mov edx, esp
  loc_00554A42: mov ecx, 00000003h
  loc_00554A47: sub esp, 00000010h
  loc_00554A4A: mov [edx], ecx
  loc_00554A4C: mov ecx, var_A4
  loc_00554A52: mov [edx+00000004h], ecx
  loc_00554A55: mov ecx, 00000002h
  loc_00554A5A: mov [edx+00000008h], ecx
  loc_00554A5D: mov ecx, var_9C
  loc_00554A63: mov [edx+0000000Ch], ecx
  loc_00554A66: mov ecx, var_58
  loc_00554A69: mov edx, esp
  loc_00554A6B: push 00000002h
  loc_00554A6D: push 00000041h
  loc_00554A6F: push esi
  loc_00554A70: mov [edx], ecx
  loc_00554A72: mov ecx, var_54
  loc_00554A75: mov [edx+00000004h], ecx
  loc_00554A78: mov ecx, [esi]
  loc_00554A7A: mov [edx+00000008h], eax
  loc_00554A7D: mov eax, var_4C
  loc_00554A80: mov [edx+0000000Ch], eax
  loc_00554A83: call [ecx+00000344h]
  loc_00554A89: lea edx, var_18
  loc_00554A8C: push eax
  loc_00554A8D: push edx
  loc_00554A8E: call [00401084h] ; __vbaObjSet
  loc_00554A94: push eax
  loc_00554A95: call [00401120h] ; __vbaLateIdCallSt
  loc_00554A9B: add esp, 0000003Ch
  loc_00554A9E: lea ecx, var_18
  loc_00554AA1: call [0040120Ch] ; __vbaFreeObj
  loc_00554AA7: lea eax, var_58
  loc_00554AAA: lea ecx, var_48
  loc_00554AAD: push eax
  loc_00554AAE: lea edx, var_38
  loc_00554AB1: push ecx
  loc_00554AB2: lea eax, var_28
  loc_00554AB5: push edx
  loc_00554AB6: push eax
  loc_00554AB7: push 00000004h
  loc_00554AB9: call [00401030h] ; __vbaFreeVarList
  loc_00554ABF: add esp, 00000004h
  loc_00554AC2: mov ecx, 00000008h
  loc_00554AC7: mov edx, esp
  loc_00554AC9: mov eax, 00441FB0h ; "despachada"
  loc_00554ACE: push 00000001h
  loc_00554AD0: push 00000000h
  loc_00554AD2: mov [edx], ecx
  loc_00554AD4: lea ecx, var_28
  loc_00554AD7: mov [edx+00000004h], edi
  loc_00554ADA: mov [edx+00000008h], eax
  loc_00554ADD: mov eax, [0059C0C8h]
  loc_00554AE2: push eax
  loc_00554AE3: push ecx
  loc_00554AE4: mov [edx+0000000Ch], ebx
  loc_00554AE7: call [00401100h] ; __vbaLateIdCallLd
  loc_00554AED: add esp, 00000020h
  loc_00554AF0: lea edx, var_88
  loc_00554AF6: lea ecx, var_38
  loc_00554AF9: mov var_80, 0043FBF0h ; "#,##0"
  loc_00554B00: mov var_88, 00000008h
  loc_00554B0A: call [004011C4h] ; __vbaVarDup
  loc_00554B10: push 00000001h
  loc_00554B12: lea edx, var_38
  loc_00554B15: push 00000001h
  loc_00554B17: lea eax, var_28
  loc_00554B1A: push edx
  loc_00554B1B: lea ecx, var_48
  loc_00554B1E: push eax
  loc_00554B1F: push ecx
  loc_00554B20: call [00401054h] ; rtcVarFromFormatVar
  loc_00554B26: lea edx, var_48
  loc_00554B29: push edx
  loc_00554B2A: call [0040102Ch] ; __vbaStrVarMove
  loc_00554B30: sub esp, 00000010h
  loc_00554B33: mov ecx, 00004003h
  loc_00554B38: mov edx, esp
  loc_00554B3A: sub esp, 00000010h
  loc_00554B3D: mov var_58, 00000008h
  loc_00554B44: mov var_50, eax
  loc_00554B47: mov [edx], ecx
  loc_00554B49: mov ecx, var_94
  loc_00554B4F: mov [edx+00000004h], ecx
  loc_00554B52: lea ecx, var_14
  loc_00554B55: mov [edx+00000008h], ecx
  loc_00554B58: mov ecx, var_8C
  loc_00554B5E: mov [edx+0000000Ch], ecx
  loc_00554B61: mov edx, esp
  loc_00554B63: mov ecx, 00000003h
  loc_00554B68: sub esp, 00000010h
  loc_00554B6B: mov [edx], ecx
  loc_00554B6D: mov ecx, var_A4
  loc_00554B73: mov [edx+00000004h], ecx
  loc_00554B76: mov ecx, 00000003h
  loc_00554B7B: mov [edx+00000008h], ecx
  loc_00554B7E: mov ecx, var_9C
  loc_00554B84: mov [edx+0000000Ch], ecx
  loc_00554B87: mov ecx, var_58
  loc_00554B8A: mov edx, esp
  loc_00554B8C: push 00000002h
  loc_00554B8E: push 00000041h
  loc_00554B90: mov [edx], ecx
  loc_00554B92: mov ecx, var_54
  loc_00554B95: mov [edx+00000004h], ecx
  loc_00554B98: mov [edx+00000008h], eax
  loc_00554B9B: mov eax, var_4C
  loc_00554B9E: mov [edx+0000000Ch], eax
  loc_00554BA1: mov ecx, [esi]
  loc_00554BA3: push esi
  loc_00554BA4: call [ecx+00000344h]
  loc_00554BAA: lea edx, var_18
  loc_00554BAD: push eax
  loc_00554BAE: push edx
  loc_00554BAF: call [00401084h] ; __vbaObjSet
  loc_00554BB5: push eax
  loc_00554BB6: call [00401120h] ; __vbaLateIdCallSt
  loc_00554BBC: add esp, 0000003Ch
  loc_00554BBF: lea ecx, var_18
  loc_00554BC2: call [0040120Ch] ; __vbaFreeObj
  loc_00554BC8: lea eax, var_58
  loc_00554BCB: lea ecx, var_48
  loc_00554BCE: push eax
  loc_00554BCF: lea edx, var_38
  loc_00554BD2: push ecx
  loc_00554BD3: lea eax, var_28
  loc_00554BD6: push edx
  loc_00554BD7: push eax
  loc_00554BD8: push 00000004h
  loc_00554BDA: call [00401030h] ; __vbaFreeVarList
  loc_00554BE0: add esp, 00000004h
  loc_00554BE3: mov ecx, 00000008h
  loc_00554BE8: mov edx, esp
  loc_00554BEA: mov eax, 00441FCCh ; "balance"
  loc_00554BEF: push 00000001h
  loc_00554BF1: push 00000000h
  loc_00554BF3: mov [edx], ecx
  loc_00554BF5: lea ecx, var_28
  loc_00554BF8: mov [edx+00000004h], edi
  loc_00554BFB: mov [edx+00000008h], eax
  loc_00554BFE: mov eax, [0059C0C8h]
  loc_00554C03: push eax
  loc_00554C04: push ecx
  loc_00554C05: mov [edx+0000000Ch], ebx
  loc_00554C08: call [00401100h] ; __vbaLateIdCallLd
  loc_00554C0E: add esp, 00000020h
  loc_00554C11: lea edx, var_88
  loc_00554C17: lea ecx, var_38
  loc_00554C1A: mov var_80, 0043FBF0h ; "#,##0"
  loc_00554C21: mov var_88, 00000008h
  loc_00554C2B: call [004011C4h] ; __vbaVarDup
  loc_00554C31: push 00000001h
  loc_00554C33: lea edx, var_38
  loc_00554C36: push 00000001h
  loc_00554C38: lea eax, var_28
  loc_00554C3B: push edx
  loc_00554C3C: lea ecx, var_48
  loc_00554C3F: push eax
  loc_00554C40: push ecx
  loc_00554C41: call [00401054h] ; rtcVarFromFormatVar
  loc_00554C47: lea edx, var_48
  loc_00554C4A: push edx
  loc_00554C4B: call [0040102Ch] ; __vbaStrVarMove
  loc_00554C51: sub esp, 00000010h
  loc_00554C54: mov ecx, 00004003h
  loc_00554C59: mov edx, esp
  loc_00554C5B: sub esp, 00000010h
  loc_00554C5E: mov var_58, 00000008h
  loc_00554C65: mov var_50, eax
  loc_00554C68: mov [edx], ecx
  loc_00554C6A: mov ecx, var_94
  loc_00554C70: mov [edx+00000004h], ecx
  loc_00554C73: lea ecx, var_14
  loc_00554C76: mov [edx+00000008h], ecx
  loc_00554C79: mov ecx, var_8C
  loc_00554C7F: mov [edx+0000000Ch], ecx
  loc_00554C82: mov edx, esp
  loc_00554C84: mov ecx, 00000003h
  loc_00554C89: sub esp, 00000010h
  loc_00554C8C: mov [edx], ecx
  loc_00554C8E: mov ecx, var_A4
  loc_00554C94: mov [edx+00000004h], ecx
  loc_00554C97: mov ecx, 00000004h
  loc_00554C9C: mov [edx+00000008h], ecx
  loc_00554C9F: mov ecx, var_9C
  loc_00554CA5: mov [edx+0000000Ch], ecx
  loc_00554CA8: mov ecx, var_58
  loc_00554CAB: mov edx, esp
  loc_00554CAD: mov [edx], ecx
  loc_00554CAF: mov ecx, var_54
  loc_00554CB2: push 00000002h
  loc_00554CB4: mov [edx+00000004h], ecx
  loc_00554CB7: mov ecx, [esi]
  loc_00554CB9: push 00000041h
  loc_00554CBB: push esi
  loc_00554CBC: mov [edx+00000008h], eax
  loc_00554CBF: mov eax, var_4C
  loc_00554CC2: mov [edx+0000000Ch], eax
  loc_00554CC5: call [ecx+00000344h]
  loc_00554CCB: lea edx, var_18
  loc_00554CCE: push eax
  loc_00554CCF: push edx
  loc_00554CD0: call [00401084h] ; __vbaObjSet
  loc_00554CD6: push eax
  loc_00554CD7: call [00401120h] ; __vbaLateIdCallSt
  loc_00554CDD: add esp, 0000003Ch
  loc_00554CE0: lea ecx, var_18
  loc_00554CE3: call [0040120Ch] ; __vbaFreeObj
  loc_00554CE9: lea eax, var_58
  loc_00554CEC: lea ecx, var_48
  loc_00554CEF: push eax
  loc_00554CF0: lea edx, var_38
  loc_00554CF3: push ecx
  loc_00554CF4: lea eax, var_28
  loc_00554CF7: push edx
  loc_00554CF8: push eax
  loc_00554CF9: push 00000004h
  loc_00554CFB: call [00401030h] ; __vbaFreeVarList
  loc_00554D01: lea ecx, var_14
  loc_00554D04: add esp, 00000004h
  loc_00554D07: mov var_80, ecx
  loc_00554D0A: mov edx, esp
  loc_00554D0C: mov ecx, 00000008h
  loc_00554D11: mov eax, 00442440h ; "Cam"
  loc_00554D16: mov [edx], ecx
  loc_00554D18: push 00000001h
  loc_00554D1A: push 00000000h
  loc_00554D1C: lea ecx, var_28
  loc_00554D1F: mov [edx+00000004h], edi
  loc_00554D22: mov var_88, 00004003h
  loc_00554D2C: mov [edx+00000008h], eax
  loc_00554D2F: mov eax, [0059C0C8h]
  loc_00554D34: push eax
  loc_00554D35: push ecx
  loc_00554D36: mov [edx+0000000Ch], ebx
  loc_00554D39: call [00401100h] ; __vbaLateIdCallLd
  loc_00554D3F: add esp, 00000020h
  loc_00554D42: push eax
  loc_00554D43: call [0040102Ch] ; __vbaStrVarMove
  loc_00554D49: mov ecx, var_88
  loc_00554D4F: sub esp, 00000010h
  loc_00554D52: mov edx, esp
  loc_00554D54: sub esp, 00000010h
  loc_00554D57: mov var_38, 00000008h
  loc_00554D5E: mov var_30, eax
  loc_00554D61: mov [edx], ecx
  loc_00554D63: mov ecx, var_84
  loc_00554D69: mov [edx+00000004h], ecx
  loc_00554D6C: mov ecx, var_80
  loc_00554D6F: mov [edx+00000008h], ecx
  loc_00554D72: mov ecx, var_7C
  loc_00554D75: mov [edx+0000000Ch], ecx
  loc_00554D78: mov edx, esp
  loc_00554D7A: mov ecx, 00000003h
  loc_00554D7F: sub esp, 00000010h
  loc_00554D82: mov [edx], ecx
  loc_00554D84: mov ecx, var_94
  loc_00554D8A: mov [edx+00000004h], ecx
  loc_00554D8D: mov ecx, 00000005h
  loc_00554D92: mov [edx+00000008h], ecx
  loc_00554D95: mov ecx, var_8C
  loc_00554D9B: mov [edx+0000000Ch], ecx
  loc_00554D9E: mov ecx, var_38
  loc_00554DA1: mov edx, esp
  loc_00554DA3: mov [edx], ecx
  loc_00554DA5: mov ecx, var_34
  loc_00554DA8: mov [edx+00000004h], ecx
  loc_00554DAB: mov [edx+00000008h], eax
  loc_00554DAE: mov eax, var_2C
  loc_00554DB1: mov [edx+0000000Ch], eax
  loc_00554DB4: mov ecx, [esi]
  loc_00554DB6: push 00000002h
  loc_00554DB8: push 00000041h
  loc_00554DBA: push esi
  loc_00554DBB: call [ecx+00000344h]
  loc_00554DC1: lea edx, var_18
  loc_00554DC4: push eax
  loc_00554DC5: push edx
  loc_00554DC6: call [00401084h] ; __vbaObjSet
  loc_00554DCC: push eax
  loc_00554DCD: call [00401120h] ; __vbaLateIdCallSt
  loc_00554DD3: add esp, 0000003Ch
  loc_00554DD6: lea ecx, var_18
  loc_00554DD9: call [0040120Ch] ; __vbaFreeObj
  loc_00554DDF: lea eax, var_38
  loc_00554DE2: lea ecx, var_28
  loc_00554DE5: push eax
  loc_00554DE6: push ecx
  loc_00554DE7: push 00000002h
  loc_00554DE9: call [00401030h] ; __vbaFreeVarList
  loc_00554DEF: mov ecx, 00000008h
  loc_00554DF4: lea edx, var_14
  loc_00554DF7: push ecx
  loc_00554DF8: mov var_80, edx
  loc_00554DFB: mov edx, esp
  loc_00554DFD: mov eax, 004394A0h ; "buque"
  loc_00554E02: push 00000001h
  loc_00554E04: push 00000000h
  loc_00554E06: mov [edx], ecx
  loc_00554E08: lea ecx, var_28
  loc_00554E0B: mov var_88, 00004003h
  loc_00554E15: mov [edx+00000004h], edi
  loc_00554E18: mov [edx+00000008h], eax
  loc_00554E1B: mov eax, [0059C0C8h]
  loc_00554E20: push eax
  loc_00554E21: push ecx
  loc_00554E22: mov [edx+0000000Ch], ebx
  loc_00554E25: call [00401100h] ; __vbaLateIdCallLd
  loc_00554E2B: add esp, 00000020h
  loc_00554E2E: push eax
  loc_00554E2F: call [0040102Ch] ; __vbaStrVarMove
  loc_00554E35: mov ecx, var_88
  loc_00554E3B: sub esp, 00000010h
  loc_00554E3E: mov edx, esp
  loc_00554E40: sub esp, 00000010h
  loc_00554E43: mov var_38, 00000008h
  loc_00554E4A: mov var_30, eax
  loc_00554E4D: mov [edx], ecx
  loc_00554E4F: mov ecx, var_84
  loc_00554E55: mov [edx+00000004h], ecx
  loc_00554E58: mov ecx, var_80
  loc_00554E5B: mov [edx+00000008h], ecx
  loc_00554E5E: mov ecx, var_7C
  loc_00554E61: mov [edx+0000000Ch], ecx
  loc_00554E64: mov edx, esp
  loc_00554E66: mov ecx, 00000003h
  loc_00554E6B: sub esp, 00000010h
  loc_00554E6E: mov [edx], ecx
  loc_00554E70: mov ecx, var_94
  loc_00554E76: mov [edx+00000004h], ecx
  loc_00554E79: mov ecx, 00000006h
  loc_00554E7E: mov [edx+00000008h], ecx
  loc_00554E81: mov ecx, var_8C
  loc_00554E87: mov [edx+0000000Ch], ecx
  loc_00554E8A: mov ecx, var_38
  loc_00554E8D: mov edx, esp
  loc_00554E8F: push 00000002h
  loc_00554E91: push 00000041h
  loc_00554E93: push esi
  loc_00554E94: mov [edx], ecx
  loc_00554E96: mov ecx, var_34
  loc_00554E99: mov [edx+00000004h], ecx
  loc_00554E9C: mov ecx, [esi]
  loc_00554E9E: mov [edx+00000008h], eax
  loc_00554EA1: mov eax, var_2C
  loc_00554EA4: mov [edx+0000000Ch], eax
  loc_00554EA7: call [ecx+00000344h]
  loc_00554EAD: lea edx, var_18
  loc_00554EB0: push eax
  loc_00554EB1: push edx
  loc_00554EB2: call [00401084h] ; __vbaObjSet
  loc_00554EB8: push eax
  loc_00554EB9: call [00401120h] ; __vbaLateIdCallSt
  loc_00554EBF: add esp, 0000003Ch
  loc_00554EC2: lea ecx, var_18
  loc_00554EC5: call [0040120Ch] ; __vbaFreeObj
  loc_00554ECB: lea eax, var_38
  loc_00554ECE: lea ecx, var_28
  loc_00554ED1: push eax
  loc_00554ED2: push ecx
  loc_00554ED3: push 00000002h
  loc_00554ED5: call [00401030h] ; __vbaFreeVarList
  loc_00554EDB: mov edx, var_D0
  loc_00554EE1: push 00000000h
  loc_00554EE3: push 004394ACh ; "MoveNext"
  loc_00554EE8: push edx
  loc_00554EE9: call [004011B8h] ; __vbaLateMemCall
  loc_00554EEF: add esp, 00000018h
  loc_00554EF2: jmp 0055472Bh
  loc_00554EF7: mov eax, var_D0
  loc_00554EFD: push 00000000h
  loc_00554EFF: push 00438FC0h ; "Close"
  loc_00554F04: push eax
  loc_00554F05: call [004011B8h] ; __vbaLateMemCall
  loc_00554F0B: add esp, 0000000Ch
  loc_00554F0E: lea ecx, var_D0
  loc_00554F14: push 00000000h
  loc_00554F16: push ecx
  loc_00554F17: call [0040108Ch] ; __vbaObjSetAddref
  loc_00554F1D: push 00554F56h
  loc_00554F22: jmp 00554F49h
  loc_00554F24: lea ecx, var_18
  loc_00554F27: call [0040120Ch] ; __vbaFreeObj
  loc_00554F2D: lea edx, var_58
  loc_00554F30: lea eax, var_48
  loc_00554F33: push edx
  loc_00554F34: lea ecx, var_38
  loc_00554F37: push eax
  loc_00554F38: lea edx, var_28
  loc_00554F3B: push ecx
  loc_00554F3C: push edx
  loc_00554F3D: push 00000004h
  loc_00554F3F: call [00401030h] ; __vbaFreeVarList
  loc_00554F45: add esp, 00000014h
  loc_00554F48: ret
  loc_00554F49: lea ecx, var_D0
  loc_00554F4F: call [0040120Ch] ; __vbaFreeObj
  loc_00554F55: ret
  loc_00554F56: mov ecx, var_10
  loc_00554F59: pop edi
  loc_00554F5A: pop esi
  loc_00554F5B: xor eax, eax
  loc_00554F5D: mov fs:[00000000h], ecx
  loc_00554F64: pop ebx
  loc_00554F65: mov esp, ebp
  loc_00554F67: pop ebp
  loc_00554F68: retn 0004h
End Sub

Private Sub Proc_41_12_554F80() '554F80
  loc_00554F80: mov eax, var_4
  loc_00554F84: mov edx, 00442470h ; "SELECT cliente2, producto, Sum(blcliente2)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-blcliente2)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2, producto, buque"
  loc_00554F89: lea ecx, [eax+00000034h]
  loc_00554F8C: call [00401180h] ; __vbaStrCopy
  loc_00554F92: xor eax, eax
  loc_00554F94: retn 0004h
End Sub

Private Sub Proc_41_13_554FA0() '554FA0
  loc_00554FA0: push ebp
  loc_00554FA1: mov ebp, esp
  loc_00554FA3: sub esp, 00000008h
  loc_00554FA6: push 00403F36h ; __vbaExceptHandler
  loc_00554FAB: mov eax, fs:[00000000h]
  loc_00554FB1: push eax
  loc_00554FB2: mov fs:[00000000h], esp
  loc_00554FB9: sub esp, 00000048h
  loc_00554FBC: push ebx
  loc_00554FBD: push esi
  loc_00554FBE: push edi
  loc_00554FBF: mov var_8, esp
  loc_00554FC2: mov var_4, 00402F70h
  loc_00554FC9: mov esi, Me
  loc_00554FCC: push 00000000h
  loc_00554FCE: push 00000044h
  loc_00554FD0: push esi
  loc_00554FD1: mov eax, [esi]
  loc_00554FD3: mov var_14, 00000000h
  loc_00554FDA: call [eax+00000348h]
  loc_00554FE0: mov edi, [00401084h] ; __vbaObjSet
  loc_00554FE6: lea ecx, var_14
  loc_00554FE9: push eax
  loc_00554FEA: push ecx
  loc_00554FEB: call edi
  loc_00554FED: push eax
  loc_00554FEE: call [00401028h] ; __vbaLateIdCall
  loc_00554FF4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00554FFA: add esp, 0000000Ch
  loc_00554FFD: lea ecx, var_14
  loc_00555000: call ebx
  loc_00555002: sub esp, 00000010h
  loc_00555005: mov ecx, 00000003h
  loc_0055500A: mov edx, esp
  loc_0055500C: mov eax, 00000001h
  loc_00555011: push 0000000Ah
  loc_00555013: push esi
  loc_00555014: mov [edx], ecx
  loc_00555016: mov ecx, var_20
  loc_00555019: mov [edx+00000004h], ecx
  loc_0055501C: mov ecx, [esi]
  loc_0055501E: mov [edx+00000008h], eax
  loc_00555021: mov eax, var_18
  loc_00555024: mov [edx+0000000Ch], eax
  loc_00555027: call [ecx+00000348h]
  loc_0055502D: lea edx, var_14
  loc_00555030: push eax
  loc_00555031: push edx
  loc_00555032: call edi
  loc_00555034: push eax
  loc_00555035: call [004011F8h] ; __vbaLateIdSt
  loc_0055503B: lea ecx, var_14
  loc_0055503E: call ebx
  loc_00555040: sub esp, 00000010h
  loc_00555043: mov ecx, 00000003h
  loc_00555048: mov edx, esp
  loc_0055504A: mov var_44, ecx
  loc_0055504D: xor eax, eax
  loc_0055504F: sub esp, 00000010h
  loc_00555052: mov [edx], ecx
  loc_00555054: mov ecx, var_20
  loc_00555057: mov [edx+00000004h], ecx
  loc_0055505A: mov ecx, esp
  loc_0055505C: push 00000001h
  loc_0055505E: push 00000039h
  loc_00555060: mov [edx+00000008h], eax
  loc_00555063: mov eax, var_18
  loc_00555066: push esi
  loc_00555067: mov [edx+0000000Ch], eax
  loc_0055506A: mov edx, var_44
  loc_0055506D: mov eax, var_40
  loc_00555070: mov [ecx], edx
  loc_00555072: mov edx, var_38
  loc_00555075: mov [ecx+00000004h], eax
  loc_00555078: mov eax, 00000B54h
  loc_0055507D: mov [ecx+00000008h], eax
  loc_00555080: mov eax, [esi]
  loc_00555082: mov [ecx+0000000Ch], edx
  loc_00555085: call [eax+00000348h]
  loc_0055508B: lea ecx, var_14
  loc_0055508E: push eax
  loc_0055508F: push ecx
  loc_00555090: call edi
  loc_00555092: push eax
  loc_00555093: call [00401120h] ; __vbaLateIdCallSt
  loc_00555099: add esp, 0000002Ch
  loc_0055509C: lea ecx, var_14
  loc_0055509F: call ebx
  loc_005550A1: mov eax, 00000001h
  loc_005550A6: sub esp, 00000010h
  loc_005550A9: mov ecx, 00000003h
  loc_005550AE: mov edx, esp
  loc_005550B0: mov var_44, ecx
  loc_005550B3: sub esp, 00000010h
  loc_005550B6: mov [edx], ecx
  loc_005550B8: mov ecx, var_20
  loc_005550BB: mov [edx+00000004h], ecx
  loc_005550BE: mov ecx, esp
  loc_005550C0: push 00000001h
  loc_005550C2: push 00000039h
  loc_005550C4: mov [edx+00000008h], eax
  loc_005550C7: mov eax, var_18
  loc_005550CA: push esi
  loc_005550CB: mov [edx+0000000Ch], eax
  loc_005550CE: mov edx, var_44
  loc_005550D1: mov eax, var_40
  loc_005550D4: mov [ecx], edx
  loc_005550D6: mov edx, var_38
  loc_005550D9: mov [ecx+00000004h], eax
  loc_005550DC: mov eax, 000007D0h
  loc_005550E1: mov [ecx+00000008h], eax
  loc_005550E4: mov eax, [esi]
  loc_005550E6: mov [ecx+0000000Ch], edx
  loc_005550E9: call [eax+00000348h]
  loc_005550EF: lea ecx, var_14
  loc_005550F2: push eax
  loc_005550F3: push ecx
  loc_005550F4: call edi
  loc_005550F6: push eax
  loc_005550F7: call [00401120h] ; __vbaLateIdCallSt
  loc_005550FD: add esp, 0000002Ch
  loc_00555100: lea ecx, var_14
  loc_00555103: call ebx
  loc_00555105: sub esp, 00000010h
  loc_00555108: mov ecx, 00000003h
  loc_0055510D: mov edx, esp
  loc_0055510F: mov var_44, ecx
  loc_00555112: mov eax, 00000002h
  loc_00555117: sub esp, 00000010h
  loc_0055511A: mov [edx], ecx
  loc_0055511C: mov ecx, var_20
  loc_0055511F: mov [edx+00000004h], ecx
  loc_00555122: mov ecx, esp
  loc_00555124: push 00000001h
  loc_00555126: push 00000039h
  loc_00555128: mov [edx+00000008h], eax
  loc_0055512B: mov eax, var_18
  loc_0055512E: push esi
  loc_0055512F: mov [edx+0000000Ch], eax
  loc_00555132: mov edx, var_44
  loc_00555135: mov eax, var_40
  loc_00555138: mov [ecx], edx
  loc_0055513A: mov edx, var_38
  loc_0055513D: mov [ecx+00000004h], eax
  loc_00555140: mov eax, 000003E8h
  loc_00555145: mov [ecx+00000008h], eax
  loc_00555148: mov eax, [esi]
  loc_0055514A: mov [ecx+0000000Ch], edx
  loc_0055514D: call [eax+00000348h]
  loc_00555153: lea ecx, var_14
  loc_00555156: push eax
  loc_00555157: push ecx
  loc_00555158: call edi
  loc_0055515A: push eax
  loc_0055515B: call [00401120h] ; __vbaLateIdCallSt
  loc_00555161: add esp, 0000002Ch
  loc_00555164: lea ecx, var_14
  loc_00555167: call ebx
  loc_00555169: sub esp, 00000010h
  loc_0055516C: mov ecx, 00000003h
  loc_00555171: mov edx, esp
  loc_00555173: mov eax, ecx
  loc_00555175: mov var_44, ecx
  loc_00555178: sub esp, 00000010h
  loc_0055517B: mov [edx], ecx
  loc_0055517D: mov ecx, var_20
  loc_00555180: mov [edx+00000004h], ecx
  loc_00555183: mov [edx+00000008h], eax
  loc_00555186: mov eax, var_18
  loc_00555189: mov [edx+0000000Ch], eax
  loc_0055518C: mov edx, var_44
  loc_0055518F: mov eax, var_40
  loc_00555192: mov ecx, esp
  loc_00555194: push 00000001h
  loc_00555196: push 00000039h
  loc_00555198: push esi
  loc_00555199: mov [ecx], edx
  loc_0055519B: mov edx, var_38
  loc_0055519E: mov [ecx+00000004h], eax
  loc_005551A1: mov eax, 000003E8h
  loc_005551A6: mov [ecx+00000008h], eax
  loc_005551A9: mov eax, [esi]
  loc_005551AB: mov [ecx+0000000Ch], edx
  loc_005551AE: call [eax+00000348h]
  loc_005551B4: lea ecx, var_14
  loc_005551B7: push eax
  loc_005551B8: push ecx
  loc_005551B9: call edi
  loc_005551BB: push eax
  loc_005551BC: call [00401120h] ; __vbaLateIdCallSt
  loc_005551C2: add esp, 0000002Ch
  loc_005551C5: lea ecx, var_14
  loc_005551C8: call ebx
  loc_005551CA: sub esp, 00000010h
  loc_005551CD: mov ecx, 00000003h
  loc_005551D2: mov edx, esp
  loc_005551D4: mov var_44, ecx
  loc_005551D7: mov eax, 00000004h
  loc_005551DC: sub esp, 00000010h
  loc_005551DF: mov [edx], ecx
  loc_005551E1: mov ecx, var_20
  loc_005551E4: mov [edx+00000004h], ecx
  loc_005551E7: mov ecx, esp
  loc_005551E9: push 00000001h
  loc_005551EB: push 00000039h
  loc_005551ED: mov [edx+00000008h], eax
  loc_005551F0: mov eax, var_18
  loc_005551F3: push esi
  loc_005551F4: mov [edx+0000000Ch], eax
  loc_005551F7: mov edx, var_44
  loc_005551FA: mov eax, var_40
  loc_005551FD: mov [ecx], edx
  loc_005551FF: mov edx, var_38
  loc_00555202: mov [ecx+00000004h], eax
  loc_00555205: mov eax, 000003E8h
  loc_0055520A: mov [ecx+00000008h], eax
  loc_0055520D: mov eax, [esi]
  loc_0055520F: mov [ecx+0000000Ch], edx
  loc_00555212: call [eax+00000348h]
  loc_00555218: lea ecx, var_14
  loc_0055521B: push eax
  loc_0055521C: push ecx
  loc_0055521D: call edi
  loc_0055521F: push eax
  loc_00555220: call [00401120h] ; __vbaLateIdCallSt
  loc_00555226: add esp, 0000002Ch
  loc_00555229: lea ecx, var_14
  loc_0055522C: call ebx
  loc_0055522E: sub esp, 00000010h
  loc_00555231: mov ecx, 00000003h
  loc_00555236: mov edx, esp
  loc_00555238: mov var_44, ecx
  loc_0055523B: mov eax, 00000005h
  loc_00555240: sub esp, 00000010h
  loc_00555243: mov [edx], ecx
  loc_00555245: mov ecx, var_20
  loc_00555248: mov [edx+00000004h], ecx
  loc_0055524B: mov ecx, esp
  loc_0055524D: push 00000001h
  loc_0055524F: push 00000039h
  loc_00555251: mov [edx+00000008h], eax
  loc_00555254: mov eax, var_18
  loc_00555257: mov [edx+0000000Ch], eax
  loc_0055525A: mov edx, var_44
  loc_0055525D: mov eax, var_40
  loc_00555260: mov [ecx], edx
  loc_00555262: mov edx, var_38
  loc_00555265: mov [ecx+00000004h], eax
  loc_00555268: mov eax, 00000258h
  loc_0055526D: mov [ecx+00000008h], eax
  loc_00555270: mov [ecx+0000000Ch], edx
  loc_00555273: mov eax, [esi]
  loc_00555275: push esi
  loc_00555276: call [eax+00000348h]
  loc_0055527C: lea ecx, var_14
  loc_0055527F: push eax
  loc_00555280: push ecx
  loc_00555281: call edi
  loc_00555283: push eax
  loc_00555284: call [00401120h] ; __vbaLateIdCallSt
  loc_0055528A: add esp, 0000002Ch
  loc_0055528D: lea ecx, var_14
  loc_00555290: call ebx
  loc_00555292: sub esp, 00000010h
  loc_00555295: mov ecx, 00000003h
  loc_0055529A: mov edx, esp
  loc_0055529C: mov var_44, ecx
  loc_0055529F: mov eax, 00000006h
  loc_005552A4: sub esp, 00000010h
  loc_005552A7: mov [edx], ecx
  loc_005552A9: mov ecx, var_20
  loc_005552AC: mov [edx+00000004h], ecx
  loc_005552AF: mov ecx, esp
  loc_005552B1: push 00000001h
  loc_005552B3: push 00000039h
  loc_005552B5: mov [edx+00000008h], eax
  loc_005552B8: mov eax, var_18
  loc_005552BB: push esi
  loc_005552BC: mov [edx+0000000Ch], eax
  loc_005552BF: mov edx, var_44
  loc_005552C2: mov eax, var_40
  loc_005552C5: mov [ecx], edx
  loc_005552C7: mov edx, var_38
  loc_005552CA: mov [ecx+00000004h], eax
  loc_005552CD: mov eax, 00000640h
  loc_005552D2: mov [ecx+00000008h], eax
  loc_005552D5: mov eax, [esi]
  loc_005552D7: mov [ecx+0000000Ch], edx
  loc_005552DA: call [eax+00000348h]
  loc_005552E0: lea ecx, var_14
  loc_005552E3: push eax
  loc_005552E4: push ecx
  loc_005552E5: call edi
  loc_005552E7: push eax
  loc_005552E8: call [00401120h] ; __vbaLateIdCallSt
  loc_005552EE: add esp, 0000002Ch
  loc_005552F1: lea ecx, var_14
  loc_005552F4: call ebx
  loc_005552F6: sub esp, 00000010h
  loc_005552F9: mov ecx, 00000003h
  loc_005552FE: mov edx, esp
  loc_00555300: xor eax, eax
  loc_00555302: sub esp, 00000010h
  loc_00555305: mov [edx], ecx
  loc_00555307: mov ecx, var_20
  loc_0055530A: mov [edx+00000004h], ecx
  loc_0055530D: mov ecx, esp
  loc_0055530F: push 00000001h
  loc_00555311: push 00000037h
  loc_00555313: mov [edx+00000008h], eax
  loc_00555316: mov eax, var_18
  loc_00555319: push esi
  loc_0055531A: mov [edx+0000000Ch], eax
  loc_0055531D: mov edx, var_40
  loc_00555320: mov eax, 00000008h
  loc_00555325: mov [ecx], eax
  loc_00555327: mov eax, 0043A968h ; "cliente"
  loc_0055532C: mov [ecx+00000004h], edx
  loc_0055532F: mov [ecx+00000008h], eax
  loc_00555332: mov eax, var_38
  loc_00555335: mov [ecx+0000000Ch], eax
  loc_00555338: mov ecx, [esi]
  loc_0055533A: call [ecx+00000348h]
  loc_00555340: lea edx, var_14
  loc_00555343: push eax
  loc_00555344: push edx
  loc_00555345: call edi
  loc_00555347: push eax
  loc_00555348: call [00401120h] ; __vbaLateIdCallSt
  loc_0055534E: add esp, 0000002Ch
  loc_00555351: lea ecx, var_14
  loc_00555354: call ebx
  loc_00555356: sub esp, 00000010h
  loc_00555359: mov ecx, 00000003h
  loc_0055535E: mov edx, esp
  loc_00555360: mov eax, 00000001h
  loc_00555365: sub esp, 00000010h
  loc_00555368: mov [edx], ecx
  loc_0055536A: mov ecx, var_20
  loc_0055536D: mov [edx+00000004h], ecx
  loc_00555370: mov ecx, esp
  loc_00555372: push 00000001h
  loc_00555374: push 00000037h
  loc_00555376: mov [edx+00000008h], eax
  loc_00555379: mov eax, var_18
  loc_0055537C: push esi
  loc_0055537D: mov [edx+0000000Ch], eax
  loc_00555380: mov edx, var_40
  loc_00555383: mov eax, 00000008h
  loc_00555388: mov [ecx], eax
  loc_0055538A: mov eax, 0043A97Ch ; "producto"
  loc_0055538F: mov [ecx+00000004h], edx
  loc_00555392: mov [ecx+00000008h], eax
  loc_00555395: mov eax, var_38
  loc_00555398: mov [ecx+0000000Ch], eax
  loc_0055539B: mov ecx, [esi]
  loc_0055539D: call [ecx+00000348h]
  loc_005553A3: lea edx, var_14
  loc_005553A6: push eax
  loc_005553A7: push edx
  loc_005553A8: call edi
  loc_005553AA: push eax
  loc_005553AB: call [00401120h] ; __vbaLateIdCallSt
  loc_005553B1: add esp, 0000002Ch
  loc_005553B4: lea ecx, var_14
  loc_005553B7: call ebx
  loc_005553B9: sub esp, 00000010h
  loc_005553BC: mov ecx, 00000003h
  loc_005553C1: mov edx, esp
  loc_005553C3: mov eax, 00000002h
  loc_005553C8: sub esp, 00000010h
  loc_005553CB: mov [edx], ecx
  loc_005553CD: mov ecx, var_20
  loc_005553D0: mov [edx+00000004h], ecx
  loc_005553D3: mov ecx, esp
  loc_005553D5: push 00000001h
  loc_005553D7: push 00000037h
  loc_005553D9: mov [edx+00000008h], eax
  loc_005553DC: mov eax, var_18
  loc_005553DF: push esi
  loc_005553E0: mov [edx+0000000Ch], eax
  loc_005553E3: mov edx, var_40
  loc_005553E6: mov eax, 00000008h
  loc_005553EB: mov [ecx], eax
  loc_005553ED: mov eax, 0044240Ch ; "Manif."
  loc_005553F2: mov [ecx+00000004h], edx
  loc_005553F5: mov [ecx+00000008h], eax
  loc_005553F8: mov eax, var_38
  loc_005553FB: mov [ecx+0000000Ch], eax
  loc_005553FE: mov ecx, [esi]
  loc_00555400: call [ecx+00000348h]
  loc_00555406: lea edx, var_14
  loc_00555409: push eax
  loc_0055540A: push edx
  loc_0055540B: call edi
  loc_0055540D: push eax
  loc_0055540E: call [00401120h] ; __vbaLateIdCallSt
  loc_00555414: add esp, 0000002Ch
  loc_00555417: lea ecx, var_14
  loc_0055541A: call ebx
  loc_0055541C: sub esp, 00000010h
  loc_0055541F: mov eax, 00000003h
  loc_00555424: mov edx, esp
  loc_00555426: mov ecx, eax
  loc_00555428: sub esp, 00000010h
  loc_0055542B: mov [edx], ecx
  loc_0055542D: mov ecx, var_20
  loc_00555430: mov [edx+00000004h], ecx
  loc_00555433: mov ecx, esp
  loc_00555435: mov [edx+00000008h], eax
  loc_00555438: mov eax, var_18
  loc_0055543B: mov [edx+0000000Ch], eax
  loc_0055543E: mov eax, 00000008h
  loc_00555443: mov edx, var_40
  loc_00555446: mov [ecx], eax
  loc_00555448: mov eax, 00442420h ; "Desp."
  loc_0055544D: push 00000001h
  loc_0055544F: mov [ecx+00000004h], edx
  loc_00555452: push 00000037h
  loc_00555454: push esi
  loc_00555455: mov [ecx+00000008h], eax
  loc_00555458: mov eax, var_38
  loc_0055545B: mov [ecx+0000000Ch], eax
  loc_0055545E: mov ecx, [esi]
  loc_00555460: call [ecx+00000348h]
  loc_00555466: lea edx, var_14
  loc_00555469: push eax
  loc_0055546A: push edx
  loc_0055546B: call edi
  loc_0055546D: push eax
  loc_0055546E: call [00401120h] ; __vbaLateIdCallSt
  loc_00555474: add esp, 0000002Ch
  loc_00555477: lea ecx, var_14
  loc_0055547A: call ebx
  loc_0055547C: sub esp, 00000010h
  loc_0055547F: mov ecx, 00000003h
  loc_00555484: mov edx, esp
  loc_00555486: mov eax, 00000004h
  loc_0055548B: sub esp, 00000010h
  loc_0055548E: mov [edx], ecx
  loc_00555490: mov ecx, var_20
  loc_00555493: mov [edx+00000004h], ecx
  loc_00555496: mov ecx, esp
  loc_00555498: push 00000001h
  loc_0055549A: push 00000037h
  loc_0055549C: mov [edx+00000008h], eax
  loc_0055549F: mov eax, var_18
  loc_005554A2: push esi
  loc_005554A3: mov [edx+0000000Ch], eax
  loc_005554A6: mov edx, var_40
  loc_005554A9: mov eax, 00000008h
  loc_005554AE: mov [ecx], eax
  loc_005554B0: mov eax, 00442430h ; "bal."
  loc_005554B5: mov [ecx+00000004h], edx
  loc_005554B8: mov [ecx+00000008h], eax
  loc_005554BB: mov eax, var_38
  loc_005554BE: mov [ecx+0000000Ch], eax
  loc_005554C1: mov ecx, [esi]
  loc_005554C3: call [ecx+00000348h]
  loc_005554C9: lea edx, var_14
  loc_005554CC: push eax
  loc_005554CD: push edx
  loc_005554CE: call edi
  loc_005554D0: push eax
  loc_005554D1: call [00401120h] ; __vbaLateIdCallSt
  loc_005554D7: add esp, 0000002Ch
  loc_005554DA: lea ecx, var_14
  loc_005554DD: call ebx
  loc_005554DF: sub esp, 00000010h
  loc_005554E2: mov ecx, 00000003h
  loc_005554E7: mov edx, esp
  loc_005554E9: mov eax, 00000005h
  loc_005554EE: sub esp, 00000010h
  loc_005554F1: mov [edx], ecx
  loc_005554F3: mov ecx, var_20
  loc_005554F6: mov [edx+00000004h], ecx
  loc_005554F9: mov ecx, esp
  loc_005554FB: push 00000001h
  loc_005554FD: push 00000037h
  loc_005554FF: mov [edx+00000008h], eax
  loc_00555502: mov eax, var_18
  loc_00555505: push esi
  loc_00555506: mov [edx+0000000Ch], eax
  loc_00555509: mov edx, var_40
  loc_0055550C: mov eax, 00000008h
  loc_00555511: mov [ecx], eax
  loc_00555513: mov eax, 00442440h ; "Cam"
  loc_00555518: mov [ecx+00000004h], edx
  loc_0055551B: mov [ecx+00000008h], eax
  loc_0055551E: mov eax, var_38
  loc_00555521: mov [ecx+0000000Ch], eax
  loc_00555524: mov ecx, [esi]
  loc_00555526: call [ecx+00000348h]
  loc_0055552C: push eax
  loc_0055552D: lea edx, var_14
  loc_00555530: push edx
  loc_00555531: call edi
  loc_00555533: push eax
  loc_00555534: call [00401120h] ; __vbaLateIdCallSt
  loc_0055553A: add esp, 0000002Ch
  loc_0055553D: lea ecx, var_14
  loc_00555540: call ebx
  loc_00555542: sub esp, 00000010h
  loc_00555545: mov ecx, 00000003h
  loc_0055554A: mov edx, esp
  loc_0055554C: mov eax, 00000006h
  loc_00555551: sub esp, 00000010h
  loc_00555554: mov [edx], ecx
  loc_00555556: mov ecx, var_20
  loc_00555559: mov [edx+00000004h], ecx
  loc_0055555C: mov ecx, esp
  loc_0055555E: push 00000001h
  loc_00555560: push 00000037h
  loc_00555562: mov [edx+00000008h], eax
  loc_00555565: mov eax, var_18
  loc_00555568: push esi
  loc_00555569: mov [edx+0000000Ch], eax
  loc_0055556C: mov edx, var_40
  loc_0055556F: mov eax, 00000008h
  loc_00555574: mov [ecx], eax
  loc_00555576: mov eax, 004393F4h ; "Buque"
  loc_0055557B: mov [ecx+00000004h], edx
  loc_0055557E: mov [ecx+00000008h], eax
  loc_00555581: mov eax, var_38
  loc_00555584: mov [ecx+0000000Ch], eax
  loc_00555587: mov ecx, [esi]
  loc_00555589: call [ecx+00000348h]
  loc_0055558F: lea edx, var_14
  loc_00555592: push eax
  loc_00555593: push edx
  loc_00555594: call edi
  loc_00555596: push eax
  loc_00555597: call [00401120h] ; __vbaLateIdCallSt
  loc_0055559D: add esp, 0000002Ch
  loc_005555A0: lea ecx, var_14
  loc_005555A3: call ebx
  loc_005555A5: push 005555B7h
  loc_005555AA: jmp 005555B6h
  loc_005555AC: lea ecx, var_14
  loc_005555AF: call [0040120Ch] ; __vbaFreeObj
  loc_005555B5: ret
  loc_005555B6: ret
  loc_005555B7: mov ecx, var_10
  loc_005555BA: pop edi
  loc_005555BB: pop esi
  loc_005555BC: xor eax, eax
  loc_005555BE: mov fs:[00000000h], ecx
  loc_005555C5: pop ebx
  loc_005555C6: mov esp, ebp
  loc_005555C8: pop ebp
  loc_005555C9: retn 0004h
End Sub

Private Sub Proc_41_14_5555D0() '5555D0
  loc_005555D0: push ebp
  loc_005555D1: mov ebp, esp
  loc_005555D3: sub esp, 00000008h
  loc_005555D6: push 00403F36h ; __vbaExceptHandler
  loc_005555DB: mov eax, fs:[00000000h]
  loc_005555E1: push eax
  loc_005555E2: mov fs:[00000000h], esp
  loc_005555E9: sub esp, 000000C4h
  loc_005555EF: push ebx
  loc_005555F0: push esi
  loc_005555F1: push edi
  loc_005555F2: mov var_8, esp
  loc_005555F5: mov var_4, 00402F80h
  loc_005555FC: mov esi, Me
  loc_005555FF: xor eax, eax
  loc_00555601: mov var_14, eax
  loc_00555604: mov var_18, eax
  loc_00555607: mov var_28, eax
  loc_0055560A: mov var_38, eax
  loc_0055560D: mov var_48, eax
  loc_00555610: mov var_58, eax
  loc_00555613: mov var_88, eax
  loc_00555619: mov var_98, eax
  loc_0055561F: mov var_A8, eax
  loc_00555625: mov var_D0, eax
  loc_0055562B: mov eax, [esi]
  loc_0055562D: push esi
  loc_0055562E: call [eax+0000072Ch]
  loc_00555634: mov ecx, [esi]
  loc_00555636: push esi
  loc_00555637: call [ecx+00000734h]
  loc_0055563D: mov edi, var_64
  loc_00555640: sub esp, 00000010h
  loc_00555643: mov edx, esp
  loc_00555645: mov ecx, 00004008h
  loc_0055564A: mov ebx, var_5C
  loc_0055564D: lea eax, [esi+00000034h]
  loc_00555650: mov [edx], ecx
  loc_00555652: push 00000001h
  loc_00555654: push 00439460h ; "Execute"
  loc_00555659: lea ecx, var_28
  loc_0055565C: mov [edx+00000004h], edi
  loc_0055565F: mov [edx+00000008h], eax
  loc_00555662: mov eax, [0059C0C4h]
  loc_00555667: push eax
  loc_00555668: push ecx
  loc_00555669: mov [edx+0000000Ch], ebx
  loc_0055566C: call [004011DCh] ; __vbaLateMemCallLd
  loc_00555672: add esp, 00000020h
  loc_00555675: push eax
  loc_00555676: call [004010E8h] ; __vbaObjVar
  loc_0055567C: push eax
  loc_0055567D: push 0059C0C8h
  loc_00555682: call [0040108Ch] ; __vbaObjSetAddref
  loc_00555688: lea ecx, var_28
  loc_0055568B: call [00401020h] ; __vbaFreeVar
  loc_00555691: mov edx, [0059C0C8h]
  loc_00555697: lea eax, var_D0
  loc_0055569D: push edx
  loc_0055569E: push eax
  loc_0055569F: call [0040108Ch] ; __vbaObjSetAddref
  loc_005556A5: mov ecx, var_D0
  loc_005556AB: push 00000000h
  loc_005556AD: push 00439470h ; "EOF"
  loc_005556B2: lea edx, var_28
  loc_005556B5: push ecx
  loc_005556B6: push edx
  loc_005556B7: call [004011DCh] ; __vbaLateMemCallLd
  loc_005556BD: add esp, 00000010h
  loc_005556C0: push eax
  loc_005556C1: call [004010A8h] ; __vbaBoolVarNull
  loc_005556C7: lea ecx, var_28
  loc_005556CA: mov var_CC, eax
  loc_005556D0: call [00401020h] ; __vbaFreeVar
  loc_005556D6: cmp var_CC, 0000h
  loc_005556DE: jnz 00555EF7h
  loc_005556E4: sub esp, 00000010h
  loc_005556E7: mov ecx, 00000003h
  loc_005556EC: mov edx, esp
  loc_005556EE: mov eax, 00000001h
  loc_005556F3: push 00000004h
  loc_005556F5: push esi
  loc_005556F6: mov [edx], ecx
  loc_005556F8: mov var_14, 00000000h
  loc_005556FF: mov [edx+00000004h], edi
  loc_00555702: mov [edx+00000008h], eax
  loc_00555705: mov eax, [esi]
  loc_00555707: mov [edx+0000000Ch], ebx
  loc_0055570A: call [eax+00000348h]
  loc_00555710: lea ecx, var_18
  loc_00555713: push eax
  loc_00555714: push ecx
  loc_00555715: call [00401084h] ; __vbaObjSet
  loc_0055571B: push eax
  loc_0055571C: call [004011F8h] ; __vbaLateIdSt
  loc_00555722: lea ecx, var_18
  loc_00555725: call [0040120Ch] ; __vbaFreeObj
  loc_0055572B: mov edx, var_D0
  loc_00555731: push 00000000h
  loc_00555733: push 00439470h ; "EOF"
  loc_00555738: lea eax, var_28
  loc_0055573B: push edx
  loc_0055573C: push eax
  loc_0055573D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00555743: add esp, 00000010h
  loc_00555746: lea ecx, var_38
  loc_00555749: push eax
  loc_0055574A: push ecx
  loc_0055574B: call [00401188h] ; __vbaVarNot
  loc_00555751: push eax
  loc_00555752: call [004010A8h] ; __vbaBoolVarNull
  loc_00555758: lea ecx, var_28
  loc_0055575B: mov var_CC, eax
  loc_00555761: call [00401020h] ; __vbaFreeVar
  loc_00555767: cmp var_CC, 0000h
  loc_0055576F: jz 00555EF7h
  loc_00555775: mov edx, var_14
  loc_00555778: mov ecx, 00000008h
  loc_0055577D: add edx, 00000001h
  loc_00555780: mov eax, 0043698Ch
  loc_00555785: jo 00555F6Bh
  loc_0055578B: sub esp, 00000010h
  loc_0055578E: mov var_14, edx
  loc_00555791: mov edx, esp
  loc_00555793: push 00000001h
  loc_00555795: push 00000042h
  loc_00555797: mov [edx], ecx
  loc_00555799: push esi
  loc_0055579A: mov [edx+00000004h], edi
  loc_0055579D: mov [edx+00000008h], eax
  loc_005557A0: mov eax, [esi]
  loc_005557A2: mov [edx+0000000Ch], ebx
  loc_005557A5: call [eax+00000348h]
  loc_005557AB: lea ecx, var_18
  loc_005557AE: push eax
  loc_005557AF: push ecx
  loc_005557B0: call [00401084h] ; __vbaObjSet
  loc_005557B6: push eax
  loc_005557B7: call [00401028h] ; __vbaLateIdCall
  loc_005557BD: add esp, 0000001Ch
  loc_005557C0: lea ecx, var_18
  loc_005557C3: call [0040120Ch] ; __vbaFreeObj
  loc_005557C9: lea edx, var_14
  loc_005557CC: sub esp, 00000010h
  loc_005557CF: mov var_80, edx
  loc_005557D2: mov edx, esp
  loc_005557D4: mov ecx, 00000008h
  loc_005557D9: mov eax, 0043A968h ; "cliente"
  loc_005557DE: mov [edx], ecx
  loc_005557E0: push 00000001h
  loc_005557E2: push 00000000h
  loc_005557E4: lea ecx, var_28
  loc_005557E7: mov [edx+00000004h], edi
  loc_005557EA: mov var_88, 00004003h
  loc_005557F4: mov [edx+00000008h], eax
  loc_005557F7: mov eax, [0059C0C8h]
  loc_005557FC: push eax
  loc_005557FD: push ecx
  loc_005557FE: mov [edx+0000000Ch], ebx
  loc_00555801: call [00401100h] ; __vbaLateIdCallLd
  loc_00555807: add esp, 00000020h
  loc_0055580A: push eax
  loc_0055580B: call [0040102Ch] ; __vbaStrVarMove
  loc_00555811: mov ecx, var_88
  loc_00555817: sub esp, 00000010h
  loc_0055581A: mov edx, esp
  loc_0055581C: sub esp, 00000010h
  loc_0055581F: mov var_38, 00000008h
  loc_00555826: mov var_30, eax
  loc_00555829: mov [edx], ecx
  loc_0055582B: mov ecx, var_84
  loc_00555831: mov [edx+00000004h], ecx
  loc_00555834: mov ecx, var_80
  loc_00555837: mov [edx+00000008h], ecx
  loc_0055583A: mov ecx, var_7C
  loc_0055583D: mov [edx+0000000Ch], ecx
  loc_00555840: mov edx, esp
  loc_00555842: mov ecx, 00000003h
  loc_00555847: mov [edx], ecx
  loc_00555849: mov ecx, var_94
  loc_0055584F: mov [edx+00000004h], ecx
  loc_00555852: xor ecx, ecx
  loc_00555854: sub esp, 00000010h
  loc_00555857: mov [edx+00000008h], ecx
  loc_0055585A: mov ecx, var_8C
  loc_00555860: mov [edx+0000000Ch], ecx
  loc_00555863: mov ecx, var_38
  loc_00555866: mov edx, esp
  loc_00555868: push 00000002h
  loc_0055586A: push 00000041h
  loc_0055586C: mov [edx], ecx
  loc_0055586E: mov ecx, var_34
  loc_00555871: mov [edx+00000004h], ecx
  loc_00555874: mov ecx, [esi]
  loc_00555876: mov [edx+00000008h], eax
  loc_00555879: mov eax, var_2C
  loc_0055587C: mov [edx+0000000Ch], eax
  loc_0055587F: push esi
  loc_00555880: call [ecx+00000348h]
  loc_00555886: lea edx, var_18
  loc_00555889: push eax
  loc_0055588A: push edx
  loc_0055588B: call [00401084h] ; __vbaObjSet
  loc_00555891: push eax
  loc_00555892: call [00401120h] ; __vbaLateIdCallSt
  loc_00555898: add esp, 0000003Ch
  loc_0055589B: lea ecx, var_18
  loc_0055589E: call [0040120Ch] ; __vbaFreeObj
  loc_005558A4: lea eax, var_38
  loc_005558A7: lea ecx, var_28
  loc_005558AA: push eax
  loc_005558AB: push ecx
  loc_005558AC: push 00000002h
  loc_005558AE: call [00401030h] ; __vbaFreeVarList
  loc_005558B4: mov ecx, 00000008h
  loc_005558B9: lea edx, var_14
  loc_005558BC: push ecx
  loc_005558BD: mov var_80, edx
  loc_005558C0: mov edx, esp
  loc_005558C2: mov eax, 0043A97Ch ; "producto"
  loc_005558C7: push 00000001h
  loc_005558C9: push 00000000h
  loc_005558CB: mov [edx], ecx
  loc_005558CD: lea ecx, var_28
  loc_005558D0: mov var_88, 00004003h
  loc_005558DA: mov [edx+00000004h], edi
  loc_005558DD: mov [edx+00000008h], eax
  loc_005558E0: mov eax, [0059C0C8h]
  loc_005558E5: push eax
  loc_005558E6: push ecx
  loc_005558E7: mov [edx+0000000Ch], ebx
  loc_005558EA: call [00401100h] ; __vbaLateIdCallLd
  loc_005558F0: add esp, 00000020h
  loc_005558F3: push eax
  loc_005558F4: call [0040102Ch] ; __vbaStrVarMove
  loc_005558FA: mov ecx, var_88
  loc_00555900: sub esp, 00000010h
  loc_00555903: mov edx, esp
  loc_00555905: sub esp, 00000010h
  loc_00555908: mov var_38, 00000008h
  loc_0055590F: mov var_30, eax
  loc_00555912: mov [edx], ecx
  loc_00555914: mov ecx, var_84
  loc_0055591A: mov [edx+00000004h], ecx
  loc_0055591D: mov ecx, var_80
  loc_00555920: mov [edx+00000008h], ecx
  loc_00555923: mov ecx, var_7C
  loc_00555926: mov [edx+0000000Ch], ecx
  loc_00555929: mov edx, esp
  loc_0055592B: mov ecx, 00000003h
  loc_00555930: sub esp, 00000010h
  loc_00555933: mov [edx], ecx
  loc_00555935: mov ecx, var_94
  loc_0055593B: mov [edx+00000004h], ecx
  loc_0055593E: mov ecx, 00000001h
  loc_00555943: mov [edx+00000008h], ecx
  loc_00555946: mov ecx, var_8C
  loc_0055594C: mov [edx+0000000Ch], ecx
  loc_0055594F: mov ecx, var_38
  loc_00555952: mov edx, esp
  loc_00555954: push 00000002h
  loc_00555956: push 00000041h
  loc_00555958: push esi
  loc_00555959: mov [edx], ecx
  loc_0055595B: mov ecx, var_34
  loc_0055595E: mov [edx+00000004h], ecx
  loc_00555961: mov ecx, [esi]
  loc_00555963: mov [edx+00000008h], eax
  loc_00555966: mov eax, var_2C
  loc_00555969: mov [edx+0000000Ch], eax
  loc_0055596C: call [ecx+00000348h]
  loc_00555972: lea edx, var_18
  loc_00555975: push eax
  loc_00555976: push edx
  loc_00555977: call [00401084h] ; __vbaObjSet
  loc_0055597D: push eax
  loc_0055597E: call [00401120h] ; __vbaLateIdCallSt
  loc_00555984: add esp, 0000003Ch
  loc_00555987: lea ecx, var_18
  loc_0055598A: call [0040120Ch] ; __vbaFreeObj
  loc_00555990: lea eax, var_38
  loc_00555993: lea ecx, var_28
  loc_00555996: push eax
  loc_00555997: push ecx
  loc_00555998: push 00000002h
  loc_0055599A: call [00401030h] ; __vbaFreeVarList
  loc_005559A0: mov ecx, 00000008h
  loc_005559A5: mov eax, 0043D7E0h ; "blcliente2"
  loc_005559AA: push ecx
  loc_005559AB: mov edx, esp
  loc_005559AD: push 00000001h
  loc_005559AF: push 00000000h
  loc_005559B1: mov [edx], ecx
  loc_005559B3: lea ecx, var_28
  loc_005559B6: mov [edx+00000004h], edi
  loc_005559B9: mov [edx+00000008h], eax
  loc_005559BC: mov eax, [0059C0C8h]
  loc_005559C1: push eax
  loc_005559C2: push ecx
  loc_005559C3: mov [edx+0000000Ch], ebx
  loc_005559C6: call [00401100h] ; __vbaLateIdCallLd
  loc_005559CC: add esp, 00000020h
  loc_005559CF: lea edx, var_88
  loc_005559D5: lea ecx, var_38
  loc_005559D8: mov var_80, 0043FBF0h ; "#,##0"
  loc_005559DF: mov var_88, 00000008h
  loc_005559E9: call [004011C4h] ; __vbaVarDup
  loc_005559EF: push 00000001h
  loc_005559F1: lea edx, var_38
  loc_005559F4: push 00000001h
  loc_005559F6: lea eax, var_28
  loc_005559F9: push edx
  loc_005559FA: lea ecx, var_48
  loc_005559FD: push eax
  loc_005559FE: push ecx
  loc_005559FF: call [00401054h] ; rtcVarFromFormatVar
  loc_00555A05: lea edx, var_48
  loc_00555A08: push edx
  loc_00555A09: call [0040102Ch] ; __vbaStrVarMove
  loc_00555A0F: sub esp, 00000010h
  loc_00555A12: mov ecx, 00004003h
  loc_00555A17: mov edx, esp
  loc_00555A19: sub esp, 00000010h
  loc_00555A1C: mov var_58, 00000008h
  loc_00555A23: mov var_50, eax
  loc_00555A26: mov [edx], ecx
  loc_00555A28: mov ecx, var_94
  loc_00555A2E: mov [edx+00000004h], ecx
  loc_00555A31: lea ecx, var_14
  loc_00555A34: mov [edx+00000008h], ecx
  loc_00555A37: mov ecx, var_8C
  loc_00555A3D: mov [edx+0000000Ch], ecx
  loc_00555A40: mov edx, esp
  loc_00555A42: mov ecx, 00000003h
  loc_00555A47: sub esp, 00000010h
  loc_00555A4A: mov [edx], ecx
  loc_00555A4C: mov ecx, var_A4
  loc_00555A52: mov [edx+00000004h], ecx
  loc_00555A55: mov ecx, 00000002h
  loc_00555A5A: mov [edx+00000008h], ecx
  loc_00555A5D: mov ecx, var_9C
  loc_00555A63: mov [edx+0000000Ch], ecx
  loc_00555A66: mov ecx, var_58
  loc_00555A69: mov edx, esp
  loc_00555A6B: push 00000002h
  loc_00555A6D: push 00000041h
  loc_00555A6F: push esi
  loc_00555A70: mov [edx], ecx
  loc_00555A72: mov ecx, var_54
  loc_00555A75: mov [edx+00000004h], ecx
  loc_00555A78: mov ecx, [esi]
  loc_00555A7A: mov [edx+00000008h], eax
  loc_00555A7D: mov eax, var_4C
  loc_00555A80: mov [edx+0000000Ch], eax
  loc_00555A83: call [ecx+00000348h]
  loc_00555A89: lea edx, var_18
  loc_00555A8C: push eax
  loc_00555A8D: push edx
  loc_00555A8E: call [00401084h] ; __vbaObjSet
  loc_00555A94: push eax
  loc_00555A95: call [00401120h] ; __vbaLateIdCallSt
  loc_00555A9B: add esp, 0000003Ch
  loc_00555A9E: lea ecx, var_18
  loc_00555AA1: call [0040120Ch] ; __vbaFreeObj
  loc_00555AA7: lea eax, var_58
  loc_00555AAA: lea ecx, var_48
  loc_00555AAD: push eax
  loc_00555AAE: lea edx, var_38
  loc_00555AB1: push ecx
  loc_00555AB2: lea eax, var_28
  loc_00555AB5: push edx
  loc_00555AB6: push eax
  loc_00555AB7: push 00000004h
  loc_00555AB9: call [00401030h] ; __vbaFreeVarList
  loc_00555ABF: add esp, 00000004h
  loc_00555AC2: mov ecx, 00000008h
  loc_00555AC7: mov edx, esp
  loc_00555AC9: mov eax, 00441FB0h ; "despachada"
  loc_00555ACE: push 00000001h
  loc_00555AD0: push 00000000h
  loc_00555AD2: mov [edx], ecx
  loc_00555AD4: lea ecx, var_28
  loc_00555AD7: mov [edx+00000004h], edi
  loc_00555ADA: mov [edx+00000008h], eax
  loc_00555ADD: mov eax, [0059C0C8h]
  loc_00555AE2: push eax
  loc_00555AE3: push ecx
  loc_00555AE4: mov [edx+0000000Ch], ebx
  loc_00555AE7: call [00401100h] ; __vbaLateIdCallLd
  loc_00555AED: add esp, 00000020h
  loc_00555AF0: lea edx, var_88
  loc_00555AF6: lea ecx, var_38
  loc_00555AF9: mov var_80, 0043FBF0h ; "#,##0"
  loc_00555B00: mov var_88, 00000008h
  loc_00555B0A: call [004011C4h] ; __vbaVarDup
  loc_00555B10: push 00000001h
  loc_00555B12: lea edx, var_38
  loc_00555B15: push 00000001h
  loc_00555B17: lea eax, var_28
  loc_00555B1A: push edx
  loc_00555B1B: lea ecx, var_48
  loc_00555B1E: push eax
  loc_00555B1F: push ecx
  loc_00555B20: call [00401054h] ; rtcVarFromFormatVar
  loc_00555B26: lea edx, var_48
  loc_00555B29: push edx
  loc_00555B2A: call [0040102Ch] ; __vbaStrVarMove
  loc_00555B30: sub esp, 00000010h
  loc_00555B33: mov ecx, 00004003h
  loc_00555B38: mov edx, esp
  loc_00555B3A: sub esp, 00000010h
  loc_00555B3D: mov var_58, 00000008h
  loc_00555B44: mov var_50, eax
  loc_00555B47: mov [edx], ecx
  loc_00555B49: mov ecx, var_94
  loc_00555B4F: mov [edx+00000004h], ecx
  loc_00555B52: lea ecx, var_14
  loc_00555B55: mov [edx+00000008h], ecx
  loc_00555B58: mov ecx, var_8C
  loc_00555B5E: mov [edx+0000000Ch], ecx
  loc_00555B61: mov edx, esp
  loc_00555B63: mov ecx, 00000003h
  loc_00555B68: sub esp, 00000010h
  loc_00555B6B: mov [edx], ecx
  loc_00555B6D: mov ecx, var_A4
  loc_00555B73: mov [edx+00000004h], ecx
  loc_00555B76: mov ecx, 00000003h
  loc_00555B7B: mov [edx+00000008h], ecx
  loc_00555B7E: mov ecx, var_9C
  loc_00555B84: mov [edx+0000000Ch], ecx
  loc_00555B87: mov ecx, var_58
  loc_00555B8A: mov edx, esp
  loc_00555B8C: push 00000002h
  loc_00555B8E: push 00000041h
  loc_00555B90: mov [edx], ecx
  loc_00555B92: mov ecx, var_54
  loc_00555B95: mov [edx+00000004h], ecx
  loc_00555B98: mov [edx+00000008h], eax
  loc_00555B9B: mov eax, var_4C
  loc_00555B9E: mov [edx+0000000Ch], eax
  loc_00555BA1: mov ecx, [esi]
  loc_00555BA3: push esi
  loc_00555BA4: call [ecx+00000348h]
  loc_00555BAA: lea edx, var_18
  loc_00555BAD: push eax
  loc_00555BAE: push edx
  loc_00555BAF: call [00401084h] ; __vbaObjSet
  loc_00555BB5: push eax
  loc_00555BB6: call [00401120h] ; __vbaLateIdCallSt
  loc_00555BBC: add esp, 0000003Ch
  loc_00555BBF: lea ecx, var_18
  loc_00555BC2: call [0040120Ch] ; __vbaFreeObj
  loc_00555BC8: lea eax, var_58
  loc_00555BCB: lea ecx, var_48
  loc_00555BCE: push eax
  loc_00555BCF: lea edx, var_38
  loc_00555BD2: push ecx
  loc_00555BD3: lea eax, var_28
  loc_00555BD6: push edx
  loc_00555BD7: push eax
  loc_00555BD8: push 00000004h
  loc_00555BDA: call [00401030h] ; __vbaFreeVarList
  loc_00555BE0: add esp, 00000004h
  loc_00555BE3: mov ecx, 00000008h
  loc_00555BE8: mov edx, esp
  loc_00555BEA: mov eax, 00441FCCh ; "balance"
  loc_00555BEF: push 00000001h
  loc_00555BF1: push 00000000h
  loc_00555BF3: mov [edx], ecx
  loc_00555BF5: lea ecx, var_28
  loc_00555BF8: mov [edx+00000004h], edi
  loc_00555BFB: mov [edx+00000008h], eax
  loc_00555BFE: mov eax, [0059C0C8h]
  loc_00555C03: push eax
  loc_00555C04: push ecx
  loc_00555C05: mov [edx+0000000Ch], ebx
  loc_00555C08: call [00401100h] ; __vbaLateIdCallLd
  loc_00555C0E: add esp, 00000020h
  loc_00555C11: lea edx, var_88
  loc_00555C17: lea ecx, var_38
  loc_00555C1A: mov var_80, 0043FBF0h ; "#,##0"
  loc_00555C21: mov var_88, 00000008h
  loc_00555C2B: call [004011C4h] ; __vbaVarDup
  loc_00555C31: push 00000001h
  loc_00555C33: lea edx, var_38
  loc_00555C36: push 00000001h
  loc_00555C38: lea eax, var_28
  loc_00555C3B: push edx
  loc_00555C3C: lea ecx, var_48
  loc_00555C3F: push eax
  loc_00555C40: push ecx
  loc_00555C41: call [00401054h] ; rtcVarFromFormatVar
  loc_00555C47: lea edx, var_48
  loc_00555C4A: push edx
  loc_00555C4B: call [0040102Ch] ; __vbaStrVarMove
  loc_00555C51: sub esp, 00000010h
  loc_00555C54: mov ecx, 00004003h
  loc_00555C59: mov edx, esp
  loc_00555C5B: sub esp, 00000010h
  loc_00555C5E: mov var_58, 00000008h
  loc_00555C65: mov var_50, eax
  loc_00555C68: mov [edx], ecx
  loc_00555C6A: mov ecx, var_94
  loc_00555C70: mov [edx+00000004h], ecx
  loc_00555C73: lea ecx, var_14
  loc_00555C76: mov [edx+00000008h], ecx
  loc_00555C79: mov ecx, var_8C
  loc_00555C7F: mov [edx+0000000Ch], ecx
  loc_00555C82: mov edx, esp
  loc_00555C84: mov ecx, 00000003h
  loc_00555C89: sub esp, 00000010h
  loc_00555C8C: mov [edx], ecx
  loc_00555C8E: mov ecx, var_A4
  loc_00555C94: mov [edx+00000004h], ecx
  loc_00555C97: mov ecx, 00000004h
  loc_00555C9C: mov [edx+00000008h], ecx
  loc_00555C9F: mov ecx, var_9C
  loc_00555CA5: mov [edx+0000000Ch], ecx
  loc_00555CA8: mov ecx, var_58
  loc_00555CAB: mov edx, esp
  loc_00555CAD: mov [edx], ecx
  loc_00555CAF: mov ecx, var_54
  loc_00555CB2: push 00000002h
  loc_00555CB4: mov [edx+00000004h], ecx
  loc_00555CB7: mov ecx, [esi]
  loc_00555CB9: push 00000041h
  loc_00555CBB: push esi
  loc_00555CBC: mov [edx+00000008h], eax
  loc_00555CBF: mov eax, var_4C
  loc_00555CC2: mov [edx+0000000Ch], eax
  loc_00555CC5: call [ecx+00000348h]
  loc_00555CCB: lea edx, var_18
  loc_00555CCE: push eax
  loc_00555CCF: push edx
  loc_00555CD0: call [00401084h] ; __vbaObjSet
  loc_00555CD6: push eax
  loc_00555CD7: call [00401120h] ; __vbaLateIdCallSt
  loc_00555CDD: add esp, 0000003Ch
  loc_00555CE0: lea ecx, var_18
  loc_00555CE3: call [0040120Ch] ; __vbaFreeObj
  loc_00555CE9: lea eax, var_58
  loc_00555CEC: lea ecx, var_48
  loc_00555CEF: push eax
  loc_00555CF0: lea edx, var_38
  loc_00555CF3: push ecx
  loc_00555CF4: lea eax, var_28
  loc_00555CF7: push edx
  loc_00555CF8: push eax
  loc_00555CF9: push 00000004h
  loc_00555CFB: call [00401030h] ; __vbaFreeVarList
  loc_00555D01: lea ecx, var_14
  loc_00555D04: add esp, 00000004h
  loc_00555D07: mov var_80, ecx
  loc_00555D0A: mov edx, esp
  loc_00555D0C: mov ecx, 00000008h
  loc_00555D11: mov eax, 00442440h ; "Cam"
  loc_00555D16: mov [edx], ecx
  loc_00555D18: push 00000001h
  loc_00555D1A: push 00000000h
  loc_00555D1C: lea ecx, var_28
  loc_00555D1F: mov [edx+00000004h], edi
  loc_00555D22: mov var_88, 00004003h
  loc_00555D2C: mov [edx+00000008h], eax
  loc_00555D2F: mov eax, [0059C0C8h]
  loc_00555D34: push eax
  loc_00555D35: push ecx
  loc_00555D36: mov [edx+0000000Ch], ebx
  loc_00555D39: call [00401100h] ; __vbaLateIdCallLd
  loc_00555D3F: add esp, 00000020h
  loc_00555D42: push eax
  loc_00555D43: call [0040102Ch] ; __vbaStrVarMove
  loc_00555D49: mov ecx, var_88
  loc_00555D4F: sub esp, 00000010h
  loc_00555D52: mov edx, esp
  loc_00555D54: sub esp, 00000010h
  loc_00555D57: mov var_38, 00000008h
  loc_00555D5E: mov var_30, eax
  loc_00555D61: mov [edx], ecx
  loc_00555D63: mov ecx, var_84
  loc_00555D69: mov [edx+00000004h], ecx
  loc_00555D6C: mov ecx, var_80
  loc_00555D6F: mov [edx+00000008h], ecx
  loc_00555D72: mov ecx, var_7C
  loc_00555D75: mov [edx+0000000Ch], ecx
  loc_00555D78: mov edx, esp
  loc_00555D7A: mov ecx, 00000003h
  loc_00555D7F: sub esp, 00000010h
  loc_00555D82: mov [edx], ecx
  loc_00555D84: mov ecx, var_94
  loc_00555D8A: mov [edx+00000004h], ecx
  loc_00555D8D: mov ecx, 00000005h
  loc_00555D92: mov [edx+00000008h], ecx
  loc_00555D95: mov ecx, var_8C
  loc_00555D9B: mov [edx+0000000Ch], ecx
  loc_00555D9E: mov ecx, var_38
  loc_00555DA1: mov edx, esp
  loc_00555DA3: mov [edx], ecx
  loc_00555DA5: mov ecx, var_34
  loc_00555DA8: mov [edx+00000004h], ecx
  loc_00555DAB: mov [edx+00000008h], eax
  loc_00555DAE: mov eax, var_2C
  loc_00555DB1: mov [edx+0000000Ch], eax
  loc_00555DB4: mov ecx, [esi]
  loc_00555DB6: push 00000002h
  loc_00555DB8: push 00000041h
  loc_00555DBA: push esi
  loc_00555DBB: call [ecx+00000348h]
  loc_00555DC1: lea edx, var_18
  loc_00555DC4: push eax
  loc_00555DC5: push edx
  loc_00555DC6: call [00401084h] ; __vbaObjSet
  loc_00555DCC: push eax
  loc_00555DCD: call [00401120h] ; __vbaLateIdCallSt
  loc_00555DD3: add esp, 0000003Ch
  loc_00555DD6: lea ecx, var_18
  loc_00555DD9: call [0040120Ch] ; __vbaFreeObj
  loc_00555DDF: lea eax, var_38
  loc_00555DE2: lea ecx, var_28
  loc_00555DE5: push eax
  loc_00555DE6: push ecx
  loc_00555DE7: push 00000002h
  loc_00555DE9: call [00401030h] ; __vbaFreeVarList
  loc_00555DEF: mov ecx, 00000008h
  loc_00555DF4: lea edx, var_14
  loc_00555DF7: push ecx
  loc_00555DF8: mov var_80, edx
  loc_00555DFB: mov edx, esp
  loc_00555DFD: mov eax, 004394A0h ; "buque"
  loc_00555E02: push 00000001h
  loc_00555E04: push 00000000h
  loc_00555E06: mov [edx], ecx
  loc_00555E08: lea ecx, var_28
  loc_00555E0B: mov var_88, 00004003h
  loc_00555E15: mov [edx+00000004h], edi
  loc_00555E18: mov [edx+00000008h], eax
  loc_00555E1B: mov eax, [0059C0C8h]
  loc_00555E20: push eax
  loc_00555E21: push ecx
  loc_00555E22: mov [edx+0000000Ch], ebx
  loc_00555E25: call [00401100h] ; __vbaLateIdCallLd
  loc_00555E2B: add esp, 00000020h
  loc_00555E2E: push eax
  loc_00555E2F: call [0040102Ch] ; __vbaStrVarMove
  loc_00555E35: mov ecx, var_88
  loc_00555E3B: sub esp, 00000010h
  loc_00555E3E: mov edx, esp
  loc_00555E40: sub esp, 00000010h
  loc_00555E43: mov var_38, 00000008h
  loc_00555E4A: mov var_30, eax
  loc_00555E4D: mov [edx], ecx
  loc_00555E4F: mov ecx, var_84
  loc_00555E55: mov [edx+00000004h], ecx
  loc_00555E58: mov ecx, var_80
  loc_00555E5B: mov [edx+00000008h], ecx
  loc_00555E5E: mov ecx, var_7C
  loc_00555E61: mov [edx+0000000Ch], ecx
  loc_00555E64: mov edx, esp
  loc_00555E66: mov ecx, 00000003h
  loc_00555E6B: sub esp, 00000010h
  loc_00555E6E: mov [edx], ecx
  loc_00555E70: mov ecx, var_94
  loc_00555E76: mov [edx+00000004h], ecx
  loc_00555E79: mov ecx, 00000006h
  loc_00555E7E: mov [edx+00000008h], ecx
  loc_00555E81: mov ecx, var_8C
  loc_00555E87: mov [edx+0000000Ch], ecx
  loc_00555E8A: mov ecx, var_38
  loc_00555E8D: mov edx, esp
  loc_00555E8F: push 00000002h
  loc_00555E91: push 00000041h
  loc_00555E93: push esi
  loc_00555E94: mov [edx], ecx
  loc_00555E96: mov ecx, var_34
  loc_00555E99: mov [edx+00000004h], ecx
  loc_00555E9C: mov ecx, [esi]
  loc_00555E9E: mov [edx+00000008h], eax
  loc_00555EA1: mov eax, var_2C
  loc_00555EA4: mov [edx+0000000Ch], eax
  loc_00555EA7: call [ecx+00000348h]
  loc_00555EAD: lea edx, var_18
  loc_00555EB0: push eax
  loc_00555EB1: push edx
  loc_00555EB2: call [00401084h] ; __vbaObjSet
  loc_00555EB8: push eax
  loc_00555EB9: call [00401120h] ; __vbaLateIdCallSt
  loc_00555EBF: add esp, 0000003Ch
  loc_00555EC2: lea ecx, var_18
  loc_00555EC5: call [0040120Ch] ; __vbaFreeObj
  loc_00555ECB: lea eax, var_38
  loc_00555ECE: lea ecx, var_28
  loc_00555ED1: push eax
  loc_00555ED2: push ecx
  loc_00555ED3: push 00000002h
  loc_00555ED5: call [00401030h] ; __vbaFreeVarList
  loc_00555EDB: mov edx, var_D0
  loc_00555EE1: push 00000000h
  loc_00555EE3: push 004394ACh ; "MoveNext"
  loc_00555EE8: push edx
  loc_00555EE9: call [004011B8h] ; __vbaLateMemCall
  loc_00555EEF: add esp, 00000018h
  loc_00555EF2: jmp 0055572Bh
  loc_00555EF7: mov eax, var_D0
  loc_00555EFD: push 00000000h
  loc_00555EFF: push 00438FC0h ; "Close"
  loc_00555F04: push eax
  loc_00555F05: call [004011B8h] ; __vbaLateMemCall
  loc_00555F0B: add esp, 0000000Ch
  loc_00555F0E: lea ecx, var_D0
  loc_00555F14: push 00000000h
  loc_00555F16: push ecx
  loc_00555F17: call [0040108Ch] ; __vbaObjSetAddref
  loc_00555F1D: push 00555F56h
  loc_00555F22: jmp 00555F49h
  loc_00555F24: lea ecx, var_18
  loc_00555F27: call [0040120Ch] ; __vbaFreeObj
  loc_00555F2D: lea edx, var_58
  loc_00555F30: lea eax, var_48
  loc_00555F33: push edx
  loc_00555F34: lea ecx, var_38
  loc_00555F37: push eax
  loc_00555F38: lea edx, var_28
  loc_00555F3B: push ecx
  loc_00555F3C: push edx
  loc_00555F3D: push 00000004h
  loc_00555F3F: call [00401030h] ; __vbaFreeVarList
  loc_00555F45: add esp, 00000014h
  loc_00555F48: ret
  loc_00555F49: lea ecx, var_D0
  loc_00555F4F: call [0040120Ch] ; __vbaFreeObj
  loc_00555F55: ret
  loc_00555F56: mov ecx, var_10
  loc_00555F59: pop edi
  loc_00555F5A: pop esi
  loc_00555F5B: xor eax, eax
  loc_00555F5D: mov fs:[00000000h], ecx
  loc_00555F64: pop ebx
  loc_00555F65: mov esp, ebp
  loc_00555F67: pop ebp
  loc_00555F68: retn 0004h
End Sub

Private Sub Proc_41_15_555F80() '555F80
  loc_00555F80: mov eax, var_4
  loc_00555F84: mov edx, 00442658h ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tentrada GROUP BY cliente, producto, buque"
  loc_00555F89: lea ecx, [eax+00000034h]
  loc_00555F8C: call [00401180h] ; __vbaStrCopy
  loc_00555F92: xor eax, eax
  loc_00555F94: retn 0004h
End Sub
