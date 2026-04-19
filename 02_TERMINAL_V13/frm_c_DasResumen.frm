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
    Height = 5295
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
      Height = 4575
      TabIndex = 19
      OleObjectBlob = "frm_c_DasResumen.frx":0000
    End
  End
  Begin VB.Frame frmentrada
    Caption = "RESUMEN ENTRADA ALMACENES"
    BackColor = &H8000000E&
    ForeColor = &HFF8080&
    Left = 10920
    Top = 7080
    Width = 2895
    Height = 855
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
      Left = 1440
      Top = 0
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


Private Sub cmdrescallecliet2_Click() '564A70
  loc_00564A70: push ebp
  loc_00564A71: mov ebp, esp
  loc_00564A73: sub esp, 0000000Ch
  loc_00564A76: push 00404CC6h ; __vbaExceptHandler
  loc_00564A7B: mov eax, fs:[00000000h]
  loc_00564A81: push eax
  loc_00564A82: mov fs:[00000000h], esp
  loc_00564A89: sub esp, 00000030h
  loc_00564A8C: push ebx
  loc_00564A8D: push esi
  loc_00564A8E: push edi
  loc_00564A8F: mov var_C, esp
  loc_00564A92: mov var_8, 00403138h
  loc_00564A99: mov eax, Me
  loc_00564A9C: mov ecx, eax
  loc_00564A9E: and ecx, 00000001h
  loc_00564AA1: mov var_4, ecx
  loc_00564AA4: and al, FEh
  loc_00564AA6: push eax
  loc_00564AA7: mov Me, eax
  loc_00564AAA: mov edx, [eax]
  loc_00564AAC: call [edx+00000004h]
  loc_00564AAF: mov eax, [005D062Ch]
  loc_00564AB4: test eax, eax
  loc_00564AB6: jnz 00564AC8h
  loc_00564AB8: push 005D062Ch
  loc_00564ABD: push 0040BACCh
  loc_00564AC2: call [00401198h] ; __vbaNew2
  loc_00564AC8: sub esp, 00000010h
  loc_00564ACB: mov ecx, 0000000Ah
  loc_00564AD0: mov ebx, esp
  loc_00564AD2: mov var_24, ecx
  loc_00564AD5: mov eax, 80020004h
  loc_00564ADA: sub esp, 00000010h
  loc_00564ADD: mov [ebx], ecx
  loc_00564ADF: mov ecx, var_30
  loc_00564AE2: mov edx, eax
  loc_00564AE4: mov esi, [005D062Ch]
  loc_00564AEA: mov [ebx+00000004h], ecx
  loc_00564AED: mov ecx, esp
  loc_00564AEF: mov edi, [esi]
  loc_00564AF1: push esi
  loc_00564AF2: mov [ebx+00000008h], eax
  loc_00564AF5: mov eax, var_28
  loc_00564AF8: mov [ebx+0000000Ch], eax
  loc_00564AFB: mov eax, var_24
  loc_00564AFE: mov [ecx], eax
  loc_00564B00: mov eax, var_20
  loc_00564B03: mov [ecx+00000004h], eax
  loc_00564B06: mov [ecx+00000008h], edx
  loc_00564B09: mov edx, var_18
  loc_00564B0C: mov [ecx+0000000Ch], edx
  loc_00564B0F: call [edi+000002B0h]
  loc_00564B15: test eax, eax
  loc_00564B17: fnclex
  loc_00564B19: jge 00564B2Dh
  loc_00564B1B: push 000002B0h
  loc_00564B20: push 0044B6A4h
  loc_00564B25: push esi
  loc_00564B26: push eax
  loc_00564B27: call [00401060h] ; __vbaHresultCheckObj
  loc_00564B2D: mov var_4, 00000000h
  loc_00564B34: mov eax, Me
  loc_00564B37: push eax
  loc_00564B38: mov ecx, [eax]
  loc_00564B3A: call [ecx+00000008h]
  loc_00564B3D: mov eax, var_4
  loc_00564B40: mov ecx, var_14
  loc_00564B43: pop edi
  loc_00564B44: pop esi
  loc_00564B45: mov fs:[00000000h], ecx
  loc_00564B4C: pop ebx
  loc_00564B4D: mov esp, ebp
  loc_00564B4F: pop ebp
  loc_00564B50: retn 0004h
End Sub

Private Sub cmdRsPRod_Click() '564C80
  loc_00564C80: push ebp
  loc_00564C81: mov ebp, esp
  loc_00564C83: sub esp, 0000000Ch
  loc_00564C86: push 00404CC6h ; __vbaExceptHandler
  loc_00564C8B: mov eax, fs:[00000000h]
  loc_00564C91: push eax
  loc_00564C92: mov fs:[00000000h], esp
  loc_00564C99: sub esp, 00000030h
  loc_00564C9C: push ebx
  loc_00564C9D: push esi
  loc_00564C9E: push edi
  loc_00564C9F: mov var_C, esp
  loc_00564CA2: mov var_8, 00403150h
  loc_00564CA9: mov eax, Me
  loc_00564CAC: mov ecx, eax
  loc_00564CAE: and ecx, 00000001h
  loc_00564CB1: mov var_4, ecx
  loc_00564CB4: and al, FEh
  loc_00564CB6: push eax
  loc_00564CB7: mov Me, eax
  loc_00564CBA: mov edx, [eax]
  loc_00564CBC: call [edx+00000004h]
  loc_00564CBF: mov eax, [005D0640h]
  loc_00564CC4: test eax, eax
  loc_00564CC6: jnz 00564CD8h
  loc_00564CC8: push 005D0640h
  loc_00564CCD: push 00412348h
  loc_00564CD2: call [00401198h] ; __vbaNew2
  loc_00564CD8: sub esp, 00000010h
  loc_00564CDB: mov ecx, 0000000Ah
  loc_00564CE0: mov ebx, esp
  loc_00564CE2: mov var_24, ecx
  loc_00564CE5: mov eax, 80020004h
  loc_00564CEA: sub esp, 00000010h
  loc_00564CED: mov [ebx], ecx
  loc_00564CEF: mov ecx, var_30
  loc_00564CF2: mov edx, eax
  loc_00564CF4: mov esi, [005D0640h]
  loc_00564CFA: mov [ebx+00000004h], ecx
  loc_00564CFD: mov ecx, esp
  loc_00564CFF: mov edi, [esi]
  loc_00564D01: push esi
  loc_00564D02: mov [ebx+00000008h], eax
  loc_00564D05: mov eax, var_28
  loc_00564D08: mov [ebx+0000000Ch], eax
  loc_00564D0B: mov eax, var_24
  loc_00564D0E: mov [ecx], eax
  loc_00564D10: mov eax, var_20
  loc_00564D13: mov [ecx+00000004h], eax
  loc_00564D16: mov [ecx+00000008h], edx
  loc_00564D19: mov edx, var_18
  loc_00564D1C: mov [ecx+0000000Ch], edx
  loc_00564D1F: call [edi+000002B0h]
  loc_00564D25: test eax, eax
  loc_00564D27: fnclex
  loc_00564D29: jge 00564D3Dh
  loc_00564D2B: push 000002B0h
  loc_00564D30: push 0044B994h
  loc_00564D35: push esi
  loc_00564D36: push eax
  loc_00564D37: call [00401060h] ; __vbaHresultCheckObj
  loc_00564D3D: mov var_4, 00000000h
  loc_00564D44: mov eax, Me
  loc_00564D47: push eax
  loc_00564D48: mov ecx, [eax]
  loc_00564D4A: call [ecx+00000008h]
  loc_00564D4D: mov eax, var_4
  loc_00564D50: mov ecx, var_14
  loc_00564D53: pop edi
  loc_00564D54: pop esi
  loc_00564D55: mov fs:[00000000h], ecx
  loc_00564D5C: pop ebx
  loc_00564D5D: mov esp, ebp
  loc_00564D5F: pop ebp
  loc_00564D60: retn 0004h
End Sub

Private Sub cmdbodres_Click() '5642F0
  loc_005642F0: push ebp
  loc_005642F1: mov ebp, esp
  loc_005642F3: sub esp, 0000000Ch
  loc_005642F6: push 00404CC6h ; __vbaExceptHandler
  loc_005642FB: mov eax, fs:[00000000h]
  loc_00564301: push eax
  loc_00564302: mov fs:[00000000h], esp
  loc_00564309: sub esp, 00000030h
  loc_0056430C: push ebx
  loc_0056430D: push esi
  loc_0056430E: push edi
  loc_0056430F: mov var_C, esp
  loc_00564312: mov var_8, 00403120h
  loc_00564319: mov eax, Me
  loc_0056431C: mov ecx, eax
  loc_0056431E: and ecx, 00000001h
  loc_00564321: mov var_4, ecx
  loc_00564324: and al, FEh
  loc_00564326: push eax
  loc_00564327: mov Me, eax
  loc_0056432A: mov edx, [eax]
  loc_0056432C: call [edx+00000004h]
  loc_0056432F: mov eax, [005D0604h]
  loc_00564334: test eax, eax
  loc_00564336: jnz 00564348h
  loc_00564338: push 005D0604h
  loc_0056433D: push 00410CD4h
  loc_00564342: call [00401198h] ; __vbaNew2
  loc_00564348: sub esp, 00000010h
  loc_0056434B: mov ecx, 0000000Ah
  loc_00564350: mov ebx, esp
  loc_00564352: mov var_24, ecx
  loc_00564355: mov eax, 80020004h
  loc_0056435A: sub esp, 00000010h
  loc_0056435D: mov [ebx], ecx
  loc_0056435F: mov ecx, var_30
  loc_00564362: mov edx, eax
  loc_00564364: mov esi, [005D0604h]
  loc_0056436A: mov [ebx+00000004h], ecx
  loc_0056436D: mov ecx, esp
  loc_0056436F: mov edi, [esi]
  loc_00564371: push esi
  loc_00564372: mov [ebx+00000008h], eax
  loc_00564375: mov eax, var_28
  loc_00564378: mov [ebx+0000000Ch], eax
  loc_0056437B: mov eax, var_24
  loc_0056437E: mov [ecx], eax
  loc_00564380: mov eax, var_20
  loc_00564383: mov [ecx+00000004h], eax
  loc_00564386: mov [ecx+00000008h], edx
  loc_00564389: mov edx, var_18
  loc_0056438C: mov [ecx+0000000Ch], edx
  loc_0056438F: call [edi+000002B0h]
  loc_00564395: test eax, eax
  loc_00564397: fnclex
  loc_00564399: jge 005643ADh
  loc_0056439B: push 000002B0h
  loc_005643A0: push 0044AD1Ch ; "Í˝Àç$€€CΩË√Ã@ Ω_ä"
  loc_005643A5: push esi
  loc_005643A6: push eax
  loc_005643A7: call [00401060h] ; __vbaHresultCheckObj
  loc_005643AD: mov var_4, 00000000h
  loc_005643B4: mov eax, Me
  loc_005643B7: push eax
  loc_005643B8: mov ecx, [eax]
  loc_005643BA: call [ecx+00000008h]
  loc_005643BD: mov eax, var_4
  loc_005643C0: mov ecx, var_14
  loc_005643C3: pop edi
  loc_005643C4: pop esi
  loc_005643C5: mov fs:[00000000h], ecx
  loc_005643CC: pop ebx
  loc_005643CD: mov esp, ebp
  loc_005643CF: pop ebp
  loc_005643D0: retn 0004h
End Sub

Private Sub Form_Load() '564D70
  loc_00564D70: push ebp
  loc_00564D71: mov ebp, esp
  loc_00564D73: sub esp, 0000000Ch
  loc_00564D76: push 00404CC6h ; __vbaExceptHandler
  loc_00564D7B: mov eax, fs:[00000000h]
  loc_00564D81: push eax
  loc_00564D82: mov fs:[00000000h], esp
  loc_00564D89: sub esp, 00000008h
  loc_00564D8C: push ebx
  loc_00564D8D: push esi
  loc_00564D8E: push edi
  loc_00564D8F: mov var_C, esp
  loc_00564D92: mov var_8, 00403158h
  loc_00564D99: mov esi, Me
  loc_00564D9C: mov eax, esi
  loc_00564D9E: and eax, 00000001h
  loc_00564DA1: mov var_4, eax
  loc_00564DA4: and esi, FFFFFFFEh
  loc_00564DA7: push esi
  loc_00564DA8: mov Me, esi
  loc_00564DAB: mov ecx, [esi]
  loc_00564DAD: call [ecx+00000004h]
  loc_00564DB0: mov edx, [esi]
  loc_00564DB2: push esi
  loc_00564DB3: call [edx+0000071Ch]
  loc_00564DB9: mov eax, [esi]
  loc_00564DBB: push esi
  loc_00564DBC: call [eax+00000724h]
  loc_00564DC2: mov ecx, [esi]
  loc_00564DC4: push esi
  loc_00564DC5: call [ecx+00000730h]
  loc_00564DCB: mov var_4, 00000000h
  loc_00564DD2: mov eax, Me
  loc_00564DD5: push eax
  loc_00564DD6: mov edx, [eax]
  loc_00564DD8: call [edx+00000008h]
  loc_00564DDB: mov eax, var_4
  loc_00564DDE: mov ecx, var_14
  loc_00564DE1: pop edi
  loc_00564DE2: pop esi
  loc_00564DE3: mov fs:[00000000h], ecx
  loc_00564DEA: pop ebx
  loc_00564DEB: mov esp, ebp
  loc_00564DED: pop ebp
  loc_00564DEE: retn 0004h
End Sub

Private Sub cmdImpRes_Click() '5643E0
  loc_005643E0: push ebp
  loc_005643E1: mov ebp, esp
  loc_005643E3: sub esp, 0000000Ch
  loc_005643E6: push 00404CC6h ; __vbaExceptHandler
  loc_005643EB: mov eax, fs:[00000000h]
  loc_005643F1: push eax
  loc_005643F2: mov fs:[00000000h], esp
  loc_005643F9: sub esp, 000000D4h
  loc_005643FF: push ebx
  loc_00564400: push esi
  loc_00564401: push edi
  loc_00564402: mov var_C, esp
  loc_00564405: mov var_8, 00403128h
  loc_0056440C: mov eax, Me
  loc_0056440F: mov ecx, eax
  loc_00564411: and ecx, 00000001h
  loc_00564414: mov var_4, ecx
  loc_00564417: and al, FEh
  loc_00564419: push eax
  loc_0056441A: mov Me, eax
  loc_0056441D: mov edx, [eax]
  loc_0056441F: call [edx+00000004h]
  loc_00564422: xor esi, esi
  loc_00564424: mov edx, 0044B464h ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque,balanza From tdetalleb GROUP BY cliente, producto,buque, balanza"
  loc_00564429: lea ecx, var_18
  loc_0056442C: mov var_18, esi
  loc_0056442F: mov var_20, esi
  loc_00564432: mov var_24, esi
  loc_00564435: mov var_28, esi
  loc_00564438: mov var_2C, esi
  loc_0056443B: mov var_3C, esi
  loc_0056443E: mov var_4C, esi
  loc_00564441: mov var_5C, esi
  loc_00564444: mov var_6C, esi
  loc_00564447: mov var_7C, esi
  loc_0056444A: mov var_9C, esi
  loc_00564450: mov var_AC, esi
  loc_00564456: mov var_E0, esi
  loc_0056445C: call [004011B0h] ; __vbaStrCopy
  loc_00564462: sub esp, 00000010h
  loc_00564465: mov ecx, 00004008h
  loc_0056446A: mov edx, esp
  loc_0056446C: mov var_7C, ecx
  loc_0056446F: lea eax, var_18
  loc_00564472: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_00564478: mov [edx], ecx
  loc_0056447A: mov ecx, var_78
  loc_0056447D: mov var_74, eax
  loc_00564480: push 00000001h
  loc_00564482: mov [edx+00000004h], ecx
  loc_00564485: mov ecx, [005D0100h]
  loc_0056448B: push 0044237Ch ; "Execute"
  loc_00564490: push ecx
  loc_00564491: mov [edx+00000008h], eax
  loc_00564494: mov eax, var_70
  loc_00564497: mov [edx+0000000Ch], eax
  loc_0056449A: lea edx, var_3C
  loc_0056449D: push edx
  loc_0056449E: call ebx
  loc_005644A0: add esp, 00000020h
  loc_005644A3: push eax
  loc_005644A4: call [004010FCh] ; __vbaObjVar
  loc_005644AA: mov edi, [00401098h] ; __vbaObjSetAddref
  loc_005644B0: push eax
  loc_005644B1: push 005D0104h
  loc_005644B6: call edi
  loc_005644B8: lea ecx, var_3C
  loc_005644BB: call [00401020h] ; __vbaFreeVar
  loc_005644C1: mov eax, [005D0104h]
  loc_005644C6: lea ecx, var_E0
  loc_005644CC: push eax
  loc_005644CD: push ecx
  loc_005644CE: call edi
  loc_005644D0: mov edx, var_E0
  loc_005644D6: push esi
  loc_005644D7: push 0044238Ch ; "EOF"
  loc_005644DC: lea eax, var_3C
  loc_005644DF: push edx
  loc_005644E0: push eax
  loc_005644E1: call ebx
  loc_005644E3: add esp, 00000010h
  loc_005644E6: push eax
  loc_005644E7: call [004010B4h] ; __vbaBoolVarNull
  loc_005644ED: lea ecx, var_3C
  loc_005644F0: mov bx, ax
  loc_005644F3: call [00401020h] ; __vbaFreeVar
  loc_005644F9: cmp bx, si
  loc_005644FC: jz 00564585h
  loc_00564502: mov ecx, var_E0
  loc_00564508: push esi
  loc_00564509: push 00441EF8h ; "Close"
  loc_0056450E: push ecx
  loc_0056450F: call [004011F0h] ; __vbaLateMemCall
  loc_00564515: mov ecx, 80020004h
  loc_0056451A: mov eax, 0000000Ah
  loc_0056451F: mov var_64, ecx
  loc_00564522: mov var_54, ecx
  loc_00564525: mov var_44, ecx
  loc_00564528: add esp, 0000000Ch
  loc_0056452B: lea edx, var_7C
  loc_0056452E: lea ecx, var_3C
  loc_00564531: mov var_6C, eax
  loc_00564534: mov var_5C, eax
  loc_00564537: mov var_4C, eax
  loc_0056453A: mov var_74, 0044B600h ; "NO ENCONTRO INFORMACION"
  loc_00564541: mov var_7C, 00000008h
  loc_00564548: call [00401200h] ; __vbaVarDup
  loc_0056454E: lea edx, var_6C
  loc_00564551: lea eax, var_5C
  loc_00564554: push edx
  loc_00564555: lea ecx, var_4C
  loc_00564558: push eax
  loc_00564559: push ecx
  loc_0056455A: lea edx, var_3C
  loc_0056455D: push esi
  loc_0056455E: push edx
  loc_0056455F: call [00401088h] ; rtcMsgBox
  loc_00564565: lea eax, var_6C
  loc_00564568: lea ecx, var_5C
  loc_0056456B: push eax
  loc_0056456C: lea edx, var_4C
  loc_0056456F: push ecx
  loc_00564570: lea eax, var_3C
  loc_00564573: push edx
  loc_00564574: push eax
  loc_00564575: push 00000004h
  loc_00564577: call [00401034h] ; __vbaFreeVarList
  loc_0056457D: add esp, 00000014h
  loc_00564580: jmp 0056494Eh
  loc_00564585: mov eax, [005D0618h]
  loc_0056458A: mov var_74, 004423BCh ; "buque"
  loc_00564591: cmp eax, esi
  loc_00564593: mov var_7C, 00000008h
  loc_0056459A: jnz 005645ACh
  loc_0056459C: push 005D0618h
  loc_005645A1: push 00406720h
  loc_005645A6: call [00401198h] ; __vbaNew2
  loc_005645AC: mov edi, [005D0618h]
  loc_005645B2: lea edx, var_20
  loc_005645B5: push edx
  loc_005645B6: push edi
  loc_005645B7: mov ecx, [edi]
  loc_005645B9: call [ecx+0000008Ch]
  loc_005645BF: cmp eax, esi
  loc_005645C1: fnclex
  loc_005645C3: jge 005645D7h
  loc_005645C5: push 0000008Ch
  loc_005645CA: push 00441528h
  loc_005645CF: push edi
  loc_005645D0: push eax
  loc_005645D1: call [00401060h] ; __vbaHresultCheckObj
  loc_005645D7: lea ebx, var_24
  loc_005645DA: mov eax, var_20
  loc_005645DD: push ebx
  loc_005645DE: mov edx, 00000008h
  loc_005645E3: sub esp, 00000010h
  loc_005645E6: mov edi, [eax]
  loc_005645E8: mov ebx, esp
  loc_005645EA: mov ecx, 0044317Ch ; "SecciÛn4"
  loc_005645EF: push eax
  loc_005645F0: mov var_C8, eax
  loc_005645F6: mov [ebx], edx
  loc_005645F8: mov edx, var_98
  loc_005645FE: mov [ebx+00000004h], edx
  loc_00564601: mov [ebx+00000008h], ecx
  loc_00564604: mov ecx, var_90
  loc_0056460A: mov [ebx+0000000Ch], ecx
  loc_0056460D: call [edi+0000001Ch]
  loc_00564610: cmp eax, esi
  loc_00564612: fnclex
  loc_00564614: jge 0056462Bh
  loc_00564616: mov edx, var_C8
  loc_0056461C: push 0000001Ch
  loc_0056461E: push 004431F8h
  loc_00564623: push edx
  loc_00564624: push eax
  loc_00564625: call [00401060h] ; __vbaHresultCheckObj
  loc_0056462B: mov eax, var_24
  loc_0056462E: lea edx, var_28
  loc_00564631: push edx
  loc_00564632: push eax
  loc_00564633: mov ecx, [eax]
  loc_00564635: mov edi, eax
  loc_00564637: call [ecx+0000003Ch]
  loc_0056463A: cmp eax, esi
  loc_0056463C: fnclex
  loc_0056463E: jge 0056464Fh
  loc_00564640: push 0000003Ch
  loc_00564642: push 00443208h
  loc_00564647: push edi
  loc_00564648: push eax
  loc_00564649: call [00401060h] ; __vbaHresultCheckObj
  loc_0056464F: lea ebx, var_2C
  loc_00564652: mov eax, var_28
  loc_00564655: push ebx
  loc_00564656: mov edx, 00000008h
  loc_0056465B: sub esp, 00000010h
  loc_0056465E: mov edi, [eax]
  loc_00564660: mov ebx, esp
  loc_00564662: mov ecx, 0044B634h ; "LblBuque"
  loc_00564667: push eax
  loc_00564668: mov var_D8, eax
  loc_0056466E: mov [ebx], edx
  loc_00564670: mov edx, var_A8
  loc_00564676: mov [ebx+00000004h], edx
  loc_00564679: mov [ebx+00000008h], ecx
  loc_0056467C: mov ecx, var_A0
  loc_00564682: mov [ebx+0000000Ch], ecx
  loc_00564685: call [edi+0000001Ch]
  loc_00564688: cmp eax, esi
  loc_0056468A: fnclex
  loc_0056468C: jge 005646A3h
  loc_0056468E: mov edx, var_D8
  loc_00564694: push 0000001Ch
  loc_00564696: push 00443218h
  loc_0056469B: push edx
  loc_0056469C: push eax
  loc_0056469D: call [00401060h] ; __vbaHresultCheckObj
  loc_005646A3: mov ecx, var_7C
  loc_005646A6: mov edx, var_78
  loc_005646A9: sub esp, 00000010h
  loc_005646AC: mov eax, esp
  loc_005646AE: push 00000001h
  loc_005646B0: push esi
  loc_005646B1: mov [eax], ecx
  loc_005646B3: mov ecx, var_74
  loc_005646B6: mov [eax+00000004h], edx
  loc_005646B9: mov edx, var_70
  loc_005646BC: mov [eax+00000008h], ecx
  loc_005646BF: lea ecx, var_3C
  loc_005646C2: mov [eax+0000000Ch], edx
  loc_005646C5: mov eax, [005D0104h]
  loc_005646CA: push eax
  loc_005646CB: push ecx
  loc_005646CC: call [00401118h] ; __vbaLateIdCallLd
  loc_005646D2: mov ecx, [eax]
  loc_005646D4: add esp, 00000010h
  loc_005646D7: mov edx, esp
  loc_005646D9: push 00441A28h ; "Caption"
  loc_005646DE: mov [edx], ecx
  loc_005646E0: mov ecx, [eax+00000004h]
  loc_005646E3: mov [edx+00000004h], ecx
  loc_005646E6: mov ecx, [eax+00000008h]
  loc_005646E9: mov eax, [eax+0000000Ch]
  loc_005646EC: mov [edx+00000008h], ecx
  loc_005646EF: mov ecx, var_2C
  loc_005646F2: push ecx
  loc_005646F3: mov [edx+0000000Ch], eax
  loc_005646F6: call [00401078h] ; __vbaLateMemSt
  loc_005646FC: lea edx, var_2C
  loc_005646FF: lea eax, var_28
  loc_00564702: push edx
  loc_00564703: lea ecx, var_24
  loc_00564706: push eax
  loc_00564707: lea edx, var_20
  loc_0056470A: push ecx
  loc_0056470B: push edx
  loc_0056470C: push 00000004h
  loc_0056470E: call [00401044h] ; __vbaFreeObjList
  loc_00564714: add esp, 00000014h
  loc_00564717: lea ecx, var_3C
  loc_0056471A: call [00401020h] ; __vbaFreeVar
  loc_00564720: mov eax, [005D0618h]
  loc_00564725: mov var_74, 004468D8h ; "balanza"
  loc_0056472C: cmp eax, esi
  loc_0056472E: mov var_7C, 00000008h
  loc_00564735: jnz 00564747h
  loc_00564737: push 005D0618h
  loc_0056473C: push 00406720h
  loc_00564741: call [00401198h] ; __vbaNew2
  loc_00564747: mov edi, [005D0618h]
  loc_0056474D: lea ecx, var_20
  loc_00564750: push ecx
  loc_00564751: push edi
  loc_00564752: mov eax, [edi]
  loc_00564754: call [eax+0000008Ch]
  loc_0056475A: cmp eax, esi
  loc_0056475C: fnclex
  loc_0056475E: jge 00564772h
  loc_00564760: push 0000008Ch
  loc_00564765: push 00441528h
  loc_0056476A: push edi
  loc_0056476B: push eax
  loc_0056476C: call [00401060h] ; __vbaHresultCheckObj
  loc_00564772: lea ebx, var_24
  loc_00564775: mov eax, var_20
  loc_00564778: push ebx
  loc_00564779: mov edx, 00000008h
  loc_0056477E: sub esp, 00000010h
  loc_00564781: mov edi, [eax]
  loc_00564783: mov ebx, esp
  loc_00564785: mov ecx, 0044317Ch ; "SecciÛn4"
  loc_0056478A: push eax
  loc_0056478B: mov var_C8, eax
  loc_00564791: mov [ebx], edx
  loc_00564793: mov edx, var_98
  loc_00564799: mov [ebx+00000004h], edx
  loc_0056479C: mov [ebx+00000008h], ecx
  loc_0056479F: mov ecx, var_90
  loc_005647A5: mov [ebx+0000000Ch], ecx
  loc_005647A8: call [edi+0000001Ch]
  loc_005647AB: cmp eax, esi
  loc_005647AD: fnclex
  loc_005647AF: jge 005647C6h
  loc_005647B1: mov edx, var_C8
  loc_005647B7: push 0000001Ch
  loc_005647B9: push 004431F8h
  loc_005647BE: push edx
  loc_005647BF: push eax
  loc_005647C0: call [00401060h] ; __vbaHresultCheckObj
  loc_005647C6: mov eax, var_24
  loc_005647C9: lea edx, var_28
  loc_005647CC: push edx
  loc_005647CD: push eax
  loc_005647CE: mov ecx, [eax]
  loc_005647D0: mov edi, eax
  loc_005647D2: call [ecx+0000003Ch]
  loc_005647D5: cmp eax, esi
  loc_005647D7: fnclex
  loc_005647D9: jge 005647EAh
  loc_005647DB: push 0000003Ch
  loc_005647DD: push 00443208h
  loc_005647E2: push edi
  loc_005647E3: push eax
  loc_005647E4: call [00401060h] ; __vbaHresultCheckObj
  loc_005647EA: lea ebx, var_2C
  loc_005647ED: mov eax, var_28
  loc_005647F0: push ebx
  loc_005647F1: mov edx, 00000008h
  loc_005647F6: sub esp, 00000010h
  loc_005647F9: mov edi, [eax]
  loc_005647FB: mov ebx, esp
  loc_005647FD: mov ecx, 0044B68Ch ; "lblbalanza"
  loc_00564802: push eax
  loc_00564803: mov var_D8, eax
  loc_00564809: mov [ebx], edx
  loc_0056480B: mov edx, var_A8
  loc_00564811: mov [ebx+00000004h], edx
  loc_00564814: mov [ebx+00000008h], ecx
  loc_00564817: mov ecx, var_A0
  loc_0056481D: mov [ebx+0000000Ch], ecx
  loc_00564820: call [edi+0000001Ch]
  loc_00564823: cmp eax, esi
  loc_00564825: fnclex
  loc_00564827: jge 0056483Eh
  loc_00564829: mov edx, var_D8
  loc_0056482F: push 0000001Ch
  loc_00564831: push 00443218h
  loc_00564836: push edx
  loc_00564837: push eax
  loc_00564838: call [00401060h] ; __vbaHresultCheckObj
  loc_0056483E: mov ecx, var_7C
  loc_00564841: mov edx, var_78
  loc_00564844: sub esp, 00000010h
  loc_00564847: mov eax, esp
  loc_00564849: push 00000001h
  loc_0056484B: push esi
  loc_0056484C: mov [eax], ecx
  loc_0056484E: mov ecx, var_74
  loc_00564851: mov [eax+00000004h], edx
  loc_00564854: mov edx, var_70
  loc_00564857: mov [eax+00000008h], ecx
  loc_0056485A: lea ecx, var_3C
  loc_0056485D: mov [eax+0000000Ch], edx
  loc_00564860: mov eax, [005D0104h]
  loc_00564865: push eax
  loc_00564866: push ecx
  loc_00564867: call [00401118h] ; __vbaLateIdCallLd
  loc_0056486D: mov ecx, [eax]
  loc_0056486F: add esp, 00000010h
  loc_00564872: mov edx, esp
  loc_00564874: push 00441A28h ; "Caption"
  loc_00564879: mov [edx], ecx
  loc_0056487B: mov ecx, [eax+00000004h]
  loc_0056487E: mov [edx+00000004h], ecx
  loc_00564881: mov ecx, [eax+00000008h]
  loc_00564884: mov eax, [eax+0000000Ch]
  loc_00564887: mov [edx+00000008h], ecx
  loc_0056488A: mov ecx, var_2C
  loc_0056488D: push ecx
  loc_0056488E: mov [edx+0000000Ch], eax
  loc_00564891: call [00401078h] ; __vbaLateMemSt
  loc_00564897: lea edx, var_2C
  loc_0056489A: lea eax, var_28
  loc_0056489D: push edx
  loc_0056489E: lea ecx, var_24
  loc_005648A1: push eax
  loc_005648A2: lea edx, var_20
  loc_005648A5: push ecx
  loc_005648A6: push edx
  loc_005648A7: push 00000004h
  loc_005648A9: call [00401044h] ; __vbaFreeObjList
  loc_005648AF: add esp, 00000014h
  loc_005648B2: lea ecx, var_3C
  loc_005648B5: call [00401020h] ; __vbaFreeVar
  loc_005648BB: cmp [005D0618h], esi
  loc_005648C1: jnz 005648D3h
  loc_005648C3: push 005D0618h
  loc_005648C8: push 00406720h
  loc_005648CD: call [00401198h] ; __vbaNew2
  loc_005648D3: mov edi, [005D0618h]
  loc_005648D9: mov eax, [005D0104h]
  loc_005648DE: push 00442D60h
  loc_005648E3: push eax
  loc_005648E4: mov ebx, [edi]
  loc_005648E6: call [00401228h] ; __vbaCastObj
  loc_005648EC: lea ecx, var_20
  loc_005648EF: push eax
  loc_005648F0: push ecx
  loc_005648F1: call [0040108Ch] ; __vbaObjSet
  loc_005648F7: push eax
  loc_005648F8: push edi
  loc_005648F9: call [ebx+00000028h]
  loc_005648FC: cmp eax, esi
  loc_005648FE: fnclex
  loc_00564900: jge 00564911h
  loc_00564902: push 00000028h
  loc_00564904: push 00441528h
  loc_00564909: push edi
  loc_0056490A: push eax
  loc_0056490B: call [00401060h] ; __vbaHresultCheckObj
  loc_00564911: lea ecx, var_20
  loc_00564914: call [00401254h] ; __vbaFreeObj
  loc_0056491A: cmp [005D0618h], esi
  loc_00564920: jnz 00564932h
  loc_00564922: push 005D0618h
  loc_00564927: push 00406720h
  loc_0056492C: call [00401198h] ; __vbaNew2
  loc_00564932: mov edx, [005D0618h]
  loc_00564938: push esi
  loc_00564939: push 80011003h
  loc_0056493E: push edx
  loc_0056493F: call [0040102Ch] ; __vbaLateIdCall
  loc_00564945: mov edi, [00401098h] ; __vbaObjSetAddref
  loc_0056494B: add esp, 0000000Ch
  loc_0056494E: lea eax, var_E0
  loc_00564954: push esi
  loc_00564955: push eax
  loc_00564956: call edi
  loc_00564958: mov var_4, esi
  loc_0056495B: push 005649ACh
  loc_00564960: jmp 00564996h
  loc_00564962: lea ecx, var_2C
  loc_00564965: lea edx, var_28
  loc_00564968: push ecx
  loc_00564969: lea eax, var_24
  loc_0056496C: push edx
  loc_0056496D: lea ecx, var_20
  loc_00564970: push eax
  loc_00564971: push ecx
  loc_00564972: push 00000004h
  loc_00564974: call [00401044h] ; __vbaFreeObjList
  loc_0056497A: lea edx, var_6C
  loc_0056497D: lea eax, var_5C
  loc_00564980: push edx
  loc_00564981: lea ecx, var_4C
  loc_00564984: push eax
  loc_00564985: lea edx, var_3C
  loc_00564988: push ecx
  loc_00564989: push edx
  loc_0056498A: push 00000004h
  loc_0056498C: call [00401034h] ; __vbaFreeVarList
  loc_00564992: add esp, 00000028h
  loc_00564995: ret
  loc_00564996: lea ecx, var_E0
  loc_0056499C: call [00401254h] ; __vbaFreeObj
  loc_005649A2: lea ecx, var_18
  loc_005649A5: call [00401250h] ; __vbaFreeStr
  loc_005649AB: ret
  loc_005649AC: mov eax, Me
  loc_005649AF: push eax
  loc_005649B0: mov ecx, [eax]
  loc_005649B2: call [ecx+00000008h]
  loc_005649B5: mov eax, var_4
  loc_005649B8: mov ecx, var_14
  loc_005649BB: pop edi
  loc_005649BC: pop esi
  loc_005649BD: mov fs:[00000000h], ecx
  loc_005649C4: pop ebx
  loc_005649C5: mov esp, ebp
  loc_005649C7: pop ebp
  loc_005649C8: retn 0004h
End Sub

Private Sub Proc_41_5_5649D0(arg_C) '5649D0
  loc_005649D0: mov eax, [005D019Ch]
  loc_005649D5: sub esp, 00000010h
  loc_005649D8: test eax, eax
  loc_005649DA: push ebx
  loc_005649DB: push ebp
  loc_005649DC: push esi
  loc_005649DD: push edi
  loc_005649DE: jnz 005649F0h
  loc_005649E0: push 005D019Ch
  loc_005649E5: push 004157B4h
  loc_005649EA: call [00401198h] ; __vbaNew2
  loc_005649F0: sub esp, 00000010h
  loc_005649F3: mov ecx, 0000000Ah
  loc_005649F8: mov ebp, esp
  loc_005649FA: mov edi, ecx
  loc_005649FC: mov eax, 80020004h
  loc_00564A01: sub esp, 00000010h
  loc_00564A04: mov [ebp], ecx
  loc_00564A07: mov ecx, arg_2C
  loc_00564A0B: mov esi, [005D019Ch]
  loc_00564A11: mov edx, eax
  loc_00564A13: mov Proc_41_5_5649D0, ecx
  loc_00564A16: mov ecx, esp
  loc_00564A18: mov ebx, [esi]
  loc_00564A1A: push esi
  loc_00564A1B: mov Me, eax
  loc_00564A1E: mov eax, arg_38
  loc_00564A22: mov arg_C, eax
  loc_00564A25: mov eax, arg_30
  loc_00564A29: mov [ecx], edi
  loc_00564A2B: mov [ecx+00000004h], eax
  loc_00564A2E: mov [ecx+00000008h], edx
  loc_00564A31: mov edx, arg_38
  loc_00564A35: mov [ecx+0000000Ch], edx
  loc_00564A38: call [ebx+000002B0h]
  loc_00564A3E: test eax, eax
  loc_00564A40: fnclex
  loc_00564A42: jge 00564A56h
  loc_00564A44: push 000002B0h
  loc_00564A49: push 00440A74h
  loc_00564A4E: push esi
  loc_00564A4F: push eax
  loc_00564A50: call [00401060h] ; __vbaHresultCheckObj
  loc_00564A56: pop edi
  loc_00564A57: pop esi
  loc_00564A58: pop ebp
  loc_00564A59: xor eax, eax
  loc_00564A5B: pop ebx
  loc_00564A5C: add esp, 00000010h
  loc_00564A5F: retn 0004h
End Sub

Private Sub Proc_41_6_564B60() '564B60
  loc_00564B60: push ebp
  loc_00564B61: mov ebp, esp
  loc_00564B63: sub esp, 00000008h
  loc_00564B66: push 00404CC6h ; __vbaExceptHandler
  loc_00564B6B: mov eax, fs:[00000000h]
  loc_00564B71: push eax
  loc_00564B72: mov fs:[00000000h], esp
  loc_00564B79: sub esp, 0000004Ch
  loc_00564B7C: push ebx
  loc_00564B7D: push esi
  loc_00564B7E: push edi
  loc_00564B7F: mov var_8, esp
  loc_00564B82: mov var_4, 00403140h
  loc_00564B89: xor eax, eax
  loc_00564B8B: mov edx, 0044B7FCh ; "SELECT  cliente2, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2, producto, buque"
  loc_00564B90: lea ecx, var_14
  loc_00564B93: mov var_14, eax
  loc_00564B96: mov var_24, eax
  loc_00564B99: mov var_38, eax
  loc_00564B9C: call [004011B0h] ; __vbaStrCopy
  loc_00564BA2: mov esi, var_44
  loc_00564BA5: sub esp, 00000010h
  loc_00564BA8: mov edx, esp
  loc_00564BAA: mov ecx, 00004008h
  loc_00564BAF: mov edi, var_3C
  loc_00564BB2: lea eax, var_14
  loc_00564BB5: mov [edx], ecx
  loc_00564BB7: push 00000001h
  loc_00564BB9: push 0044237Ch ; "Execute"
  loc_00564BBE: lea ecx, var_38
  loc_00564BC1: mov [edx+00000004h], esi
  loc_00564BC4: mov [edx+00000008h], eax
  loc_00564BC7: mov eax, [005D0100h]
  loc_00564BCC: push eax
  loc_00564BCD: push ecx
  loc_00564BCE: mov [edx+0000000Ch], edi
  loc_00564BD1: call [00401220h] ; __vbaLateMemCallLd
  loc_00564BD7: mov ebx, [004010FCh] ; __vbaObjVar
  loc_00564BDD: add esp, 00000020h
  loc_00564BE0: push eax
  loc_00564BE1: call ebx
  loc_00564BE3: push eax
  loc_00564BE4: push 005D0104h
  loc_00564BE9: call [00401098h] ; __vbaObjSetAddref
  loc_00564BEF: lea ecx, var_38
  loc_00564BF2: call [00401020h] ; __vbaFreeVar
  loc_00564BF8: sub esp, 00000010h
  loc_00564BFB: mov eax, [005D0104h]
  loc_00564C00: mov edx, esp
  loc_00564C02: mov ecx, 00000009h
  loc_00564C07: push 00000000h
  loc_00564C09: push 0044B97Ch ; "DataSource"
  loc_00564C0E: mov [edx], ecx
  loc_00564C10: mov [edx+00000004h], esi
  loc_00564C13: mov [edx+00000008h], eax
  loc_00564C16: lea eax, var_24
  loc_00564C19: push eax
  loc_00564C1A: mov [edx+0000000Ch], edi
  loc_00564C1D: call [004011E4h] ; __vbaVarLateMemStAd
  loc_00564C23: add esp, 0000001Ch
  loc_00564C26: lea ecx, var_24
  loc_00564C29: push 00000000h
  loc_00564C2B: push 0044151Ch ; "Show"
  loc_00564C30: push ecx
  loc_00564C31: call ebx
  loc_00564C33: push eax
  loc_00564C34: call [004011F0h] ; __vbaLateMemCall
  loc_00564C3A: add esp, 0000000Ch
  loc_00564C3D: push 00564C61h
  loc_00564C42: jmp 00564C4Eh
  loc_00564C44: lea ecx, var_38
  loc_00564C47: call [00401020h] ; __vbaFreeVar
  loc_00564C4D: ret
  loc_00564C4E: lea ecx, var_14
  loc_00564C51: call [00401250h] ; __vbaFreeStr
  loc_00564C57: lea ecx, var_24
  loc_00564C5A: call [00401020h] ; __vbaFreeVar
  loc_00564C60: ret
  loc_00564C61: mov ecx, var_10
  loc_00564C64: pop edi
  loc_00564C65: pop esi
  loc_00564C66: xor eax, eax
  loc_00564C68: mov fs:[00000000h], ecx
  loc_00564C6F: pop ebx
  loc_00564C70: mov esp, ebp
  loc_00564C72: pop ebp
  loc_00564C73: retn 0004h
End Sub

Private Sub Proc_41_7_564E00() '564E00
  loc_00564E00: mov eax, var_4
  loc_00564E04: mov edx, 0044B9E0h ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY  cliente, producto, buque "
  loc_00564E09: lea ecx, [eax+00000034h]
  loc_00564E0C: call [004011B0h] ; __vbaStrCopy
  loc_00564E12: xor eax, eax
  loc_00564E14: retn 0004h
End Sub

Private Sub Proc_41_8_564E20() '564E20
  loc_00564E20: push ebp
  loc_00564E21: mov ebp, esp
  loc_00564E23: sub esp, 00000008h
  loc_00564E26: push 00404CC6h ; __vbaExceptHandler
  loc_00564E2B: mov eax, fs:[00000000h]
  loc_00564E31: push eax
  loc_00564E32: mov fs:[00000000h], esp
  loc_00564E39: sub esp, 00000048h
  loc_00564E3C: push ebx
  loc_00564E3D: push esi
  loc_00564E3E: push edi
  loc_00564E3F: mov var_8, esp
  loc_00564E42: mov var_4, 00403160h
  loc_00564E49: mov esi, Me
  loc_00564E4C: push 00000000h
  loc_00564E4E: push 00000044h
  loc_00564E50: push esi
  loc_00564E51: mov eax, [esi]
  loc_00564E53: mov var_14, 00000000h
  loc_00564E5A: call [eax+0000034Ch]
  loc_00564E60: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00564E66: lea ecx, var_14
  loc_00564E69: push eax
  loc_00564E6A: push ecx
  loc_00564E6B: call edi
  loc_00564E6D: push eax
  loc_00564E6E: call [0040102Ch] ; __vbaLateIdCall
  loc_00564E74: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00564E7A: add esp, 0000000Ch
  loc_00564E7D: lea ecx, var_14
  loc_00564E80: call ebx
  loc_00564E82: sub esp, 00000010h
  loc_00564E85: mov ecx, 00000003h
  loc_00564E8A: mov edx, esp
  loc_00564E8C: mov eax, 00000001h
  loc_00564E91: push 0000000Ah
  loc_00564E93: push esi
  loc_00564E94: mov [edx], ecx
  loc_00564E96: mov ecx, var_20
  loc_00564E99: mov [edx+00000004h], ecx
  loc_00564E9C: mov ecx, [esi]
  loc_00564E9E: mov [edx+00000008h], eax
  loc_00564EA1: mov eax, var_18
  loc_00564EA4: mov [edx+0000000Ch], eax
  loc_00564EA7: call [ecx+0000034Ch]
  loc_00564EAD: lea edx, var_14
  loc_00564EB0: push eax
  loc_00564EB1: push edx
  loc_00564EB2: call edi
  loc_00564EB4: push eax
  loc_00564EB5: call [00401240h] ; __vbaLateIdSt
  loc_00564EBB: lea ecx, var_14
  loc_00564EBE: call ebx
  loc_00564EC0: sub esp, 00000010h
  loc_00564EC3: mov ecx, 00000003h
  loc_00564EC8: mov edx, esp
  loc_00564ECA: mov var_44, ecx
  loc_00564ECD: xor eax, eax
  loc_00564ECF: sub esp, 00000010h
  loc_00564ED2: mov [edx], ecx
  loc_00564ED4: mov ecx, var_20
  loc_00564ED7: mov [edx+00000004h], ecx
  loc_00564EDA: mov ecx, esp
  loc_00564EDC: push 00000001h
  loc_00564EDE: push 00000039h
  loc_00564EE0: mov [edx+00000008h], eax
  loc_00564EE3: mov eax, var_18
  loc_00564EE6: push esi
  loc_00564EE7: mov [edx+0000000Ch], eax
  loc_00564EEA: mov edx, var_44
  loc_00564EED: mov eax, var_40
  loc_00564EF0: mov [ecx], edx
  loc_00564EF2: mov edx, var_38
  loc_00564EF5: mov [ecx+00000004h], eax
  loc_00564EF8: mov eax, 000007D0h
  loc_00564EFD: mov [ecx+00000008h], eax
  loc_00564F00: mov eax, [esi]
  loc_00564F02: mov [ecx+0000000Ch], edx
  loc_00564F05: call [eax+0000034Ch]
  loc_00564F0B: lea ecx, var_14
  loc_00564F0E: push eax
  loc_00564F0F: push ecx
  loc_00564F10: call edi
  loc_00564F12: push eax
  loc_00564F13: call [00401140h] ; __vbaLateIdCallSt
  loc_00564F19: add esp, 0000002Ch
  loc_00564F1C: lea ecx, var_14
  loc_00564F1F: call ebx
  loc_00564F21: mov eax, 00000001h
  loc_00564F26: sub esp, 00000010h
  loc_00564F29: mov ecx, 00000003h
  loc_00564F2E: mov edx, esp
  loc_00564F30: mov var_44, ecx
  loc_00564F33: sub esp, 00000010h
  loc_00564F36: mov [edx], ecx
  loc_00564F38: mov ecx, var_20
  loc_00564F3B: mov [edx+00000004h], ecx
  loc_00564F3E: mov ecx, esp
  loc_00564F40: push 00000001h
  loc_00564F42: push 00000039h
  loc_00564F44: mov [edx+00000008h], eax
  loc_00564F47: mov eax, var_18
  loc_00564F4A: push esi
  loc_00564F4B: mov [edx+0000000Ch], eax
  loc_00564F4E: mov edx, var_44
  loc_00564F51: mov eax, var_40
  loc_00564F54: mov [ecx], edx
  loc_00564F56: mov edx, var_38
  loc_00564F59: mov [ecx+00000004h], eax
  loc_00564F5C: mov eax, 00000B54h
  loc_00564F61: mov [ecx+00000008h], eax
  loc_00564F64: mov eax, [esi]
  loc_00564F66: mov [ecx+0000000Ch], edx
  loc_00564F69: call [eax+0000034Ch]
  loc_00564F6F: lea ecx, var_14
  loc_00564F72: push eax
  loc_00564F73: push ecx
  loc_00564F74: call edi
  loc_00564F76: push eax
  loc_00564F77: call [00401140h] ; __vbaLateIdCallSt
  loc_00564F7D: add esp, 0000002Ch
  loc_00564F80: lea ecx, var_14
  loc_00564F83: call ebx
  loc_00564F85: sub esp, 00000010h
  loc_00564F88: mov ecx, 00000003h
  loc_00564F8D: mov edx, esp
  loc_00564F8F: mov var_44, ecx
  loc_00564F92: mov eax, 00000002h
  loc_00564F97: sub esp, 00000010h
  loc_00564F9A: mov [edx], ecx
  loc_00564F9C: mov ecx, var_20
  loc_00564F9F: mov [edx+00000004h], ecx
  loc_00564FA2: mov ecx, esp
  loc_00564FA4: push 00000001h
  loc_00564FA6: push 00000039h
  loc_00564FA8: mov [edx+00000008h], eax
  loc_00564FAB: mov eax, var_18
  loc_00564FAE: push esi
  loc_00564FAF: mov [edx+0000000Ch], eax
  loc_00564FB2: mov edx, var_44
  loc_00564FB5: mov eax, var_40
  loc_00564FB8: mov [ecx], edx
  loc_00564FBA: mov edx, var_38
  loc_00564FBD: mov [ecx+00000004h], eax
  loc_00564FC0: mov eax, 000003E8h
  loc_00564FC5: mov [ecx+00000008h], eax
  loc_00564FC8: mov eax, [esi]
  loc_00564FCA: mov [ecx+0000000Ch], edx
  loc_00564FCD: call [eax+0000034Ch]
  loc_00564FD3: lea ecx, var_14
  loc_00564FD6: push eax
  loc_00564FD7: push ecx
  loc_00564FD8: call edi
  loc_00564FDA: push eax
  loc_00564FDB: call [00401140h] ; __vbaLateIdCallSt
  loc_00564FE1: add esp, 0000002Ch
  loc_00564FE4: lea ecx, var_14
  loc_00564FE7: call ebx
  loc_00564FE9: sub esp, 00000010h
  loc_00564FEC: mov ecx, 00000003h
  loc_00564FF1: mov edx, esp
  loc_00564FF3: mov eax, ecx
  loc_00564FF5: mov var_44, ecx
  loc_00564FF8: sub esp, 00000010h
  loc_00564FFB: mov [edx], ecx
  loc_00564FFD: mov ecx, var_20
  loc_00565000: mov [edx+00000004h], ecx
  loc_00565003: mov [edx+00000008h], eax
  loc_00565006: mov eax, var_18
  loc_00565009: mov [edx+0000000Ch], eax
  loc_0056500C: mov edx, var_44
  loc_0056500F: mov eax, var_40
  loc_00565012: mov ecx, esp
  loc_00565014: push 00000001h
  loc_00565016: push 00000039h
  loc_00565018: push esi
  loc_00565019: mov [ecx], edx
  loc_0056501B: mov edx, var_38
  loc_0056501E: mov [ecx+00000004h], eax
  loc_00565021: mov eax, 000003E8h
  loc_00565026: mov [ecx+00000008h], eax
  loc_00565029: mov eax, [esi]
  loc_0056502B: mov [ecx+0000000Ch], edx
  loc_0056502E: call [eax+0000034Ch]
  loc_00565034: lea ecx, var_14
  loc_00565037: push eax
  loc_00565038: push ecx
  loc_00565039: call edi
  loc_0056503B: push eax
  loc_0056503C: call [00401140h] ; __vbaLateIdCallSt
  loc_00565042: add esp, 0000002Ch
  loc_00565045: lea ecx, var_14
  loc_00565048: call ebx
  loc_0056504A: sub esp, 00000010h
  loc_0056504D: mov ecx, 00000003h
  loc_00565052: mov edx, esp
  loc_00565054: mov var_44, ecx
  loc_00565057: mov eax, 00000004h
  loc_0056505C: sub esp, 00000010h
  loc_0056505F: mov [edx], ecx
  loc_00565061: mov ecx, var_20
  loc_00565064: mov [edx+00000004h], ecx
  loc_00565067: mov ecx, esp
  loc_00565069: push 00000001h
  loc_0056506B: push 00000039h
  loc_0056506D: mov [edx+00000008h], eax
  loc_00565070: mov eax, var_18
  loc_00565073: push esi
  loc_00565074: mov [edx+0000000Ch], eax
  loc_00565077: mov edx, var_44
  loc_0056507A: mov eax, var_40
  loc_0056507D: mov [ecx], edx
  loc_0056507F: mov edx, var_38
  loc_00565082: mov [ecx+00000004h], eax
  loc_00565085: mov eax, 000003E8h
  loc_0056508A: mov [ecx+00000008h], eax
  loc_0056508D: mov eax, [esi]
  loc_0056508F: mov [ecx+0000000Ch], edx
  loc_00565092: call [eax+0000034Ch]
  loc_00565098: lea ecx, var_14
  loc_0056509B: push eax
  loc_0056509C: push ecx
  loc_0056509D: call edi
  loc_0056509F: push eax
  loc_005650A0: call [00401140h] ; __vbaLateIdCallSt
  loc_005650A6: add esp, 0000002Ch
  loc_005650A9: lea ecx, var_14
  loc_005650AC: call ebx
  loc_005650AE: sub esp, 00000010h
  loc_005650B1: mov ecx, 00000003h
  loc_005650B6: mov edx, esp
  loc_005650B8: mov var_44, ecx
  loc_005650BB: mov eax, 00000005h
  loc_005650C0: sub esp, 00000010h
  loc_005650C3: mov [edx], ecx
  loc_005650C5: mov ecx, var_20
  loc_005650C8: mov [edx+00000004h], ecx
  loc_005650CB: mov ecx, esp
  loc_005650CD: push 00000001h
  loc_005650CF: push 00000039h
  loc_005650D1: mov [edx+00000008h], eax
  loc_005650D4: mov eax, var_18
  loc_005650D7: mov [edx+0000000Ch], eax
  loc_005650DA: mov edx, var_44
  loc_005650DD: mov eax, var_40
  loc_005650E0: mov [ecx], edx
  loc_005650E2: mov edx, var_38
  loc_005650E5: mov [ecx+00000004h], eax
  loc_005650E8: mov eax, 00000258h
  loc_005650ED: mov [ecx+00000008h], eax
  loc_005650F0: mov [ecx+0000000Ch], edx
  loc_005650F3: mov eax, [esi]
  loc_005650F5: push esi
  loc_005650F6: call [eax+0000034Ch]
  loc_005650FC: lea ecx, var_14
  loc_005650FF: push eax
  loc_00565100: push ecx
  loc_00565101: call edi
  loc_00565103: push eax
  loc_00565104: call [00401140h] ; __vbaLateIdCallSt
  loc_0056510A: add esp, 0000002Ch
  loc_0056510D: lea ecx, var_14
  loc_00565110: call ebx
  loc_00565112: sub esp, 00000010h
  loc_00565115: mov ecx, 00000003h
  loc_0056511A: mov edx, esp
  loc_0056511C: mov var_44, ecx
  loc_0056511F: mov eax, 00000006h
  loc_00565124: sub esp, 00000010h
  loc_00565127: mov [edx], ecx
  loc_00565129: mov ecx, var_20
  loc_0056512C: mov [edx+00000004h], ecx
  loc_0056512F: mov ecx, esp
  loc_00565131: push 00000001h
  loc_00565133: push 00000039h
  loc_00565135: mov [edx+00000008h], eax
  loc_00565138: mov eax, var_18
  loc_0056513B: push esi
  loc_0056513C: mov [edx+0000000Ch], eax
  loc_0056513F: mov edx, var_44
  loc_00565142: mov eax, var_40
  loc_00565145: mov [ecx], edx
  loc_00565147: mov edx, var_38
  loc_0056514A: mov [ecx+00000004h], eax
  loc_0056514D: mov eax, 000003E8h
  loc_00565152: mov [ecx+00000008h], eax
  loc_00565155: mov eax, [esi]
  loc_00565157: mov [ecx+0000000Ch], edx
  loc_0056515A: call [eax+0000034Ch]
  loc_00565160: lea ecx, var_14
  loc_00565163: push eax
  loc_00565164: push ecx
  loc_00565165: call edi
  loc_00565167: push eax
  loc_00565168: call [00401140h] ; __vbaLateIdCallSt
  loc_0056516E: add esp, 0000002Ch
  loc_00565171: lea ecx, var_14
  loc_00565174: call ebx
  loc_00565176: sub esp, 00000010h
  loc_00565179: mov ecx, 00000003h
  loc_0056517E: mov edx, esp
  loc_00565180: xor eax, eax
  loc_00565182: sub esp, 00000010h
  loc_00565185: mov [edx], ecx
  loc_00565187: mov ecx, var_20
  loc_0056518A: mov [edx+00000004h], ecx
  loc_0056518D: mov ecx, esp
  loc_0056518F: push 00000001h
  loc_00565191: push 00000037h
  loc_00565193: mov [edx+00000008h], eax
  loc_00565196: mov eax, var_18
  loc_00565199: push esi
  loc_0056519A: mov [edx+0000000Ch], eax
  loc_0056519D: mov edx, var_40
  loc_005651A0: mov eax, 00000008h
  loc_005651A5: mov [ecx], eax
  loc_005651A7: mov eax, 00443980h ; "cliente"
  loc_005651AC: mov [ecx+00000004h], edx
  loc_005651AF: mov [ecx+00000008h], eax
  loc_005651B2: mov eax, var_38
  loc_005651B5: mov [ecx+0000000Ch], eax
  loc_005651B8: mov ecx, [esi]
  loc_005651BA: call [ecx+0000034Ch]
  loc_005651C0: lea edx, var_14
  loc_005651C3: push eax
  loc_005651C4: push edx
  loc_005651C5: call edi
  loc_005651C7: push eax
  loc_005651C8: call [00401140h] ; __vbaLateIdCallSt
  loc_005651CE: add esp, 0000002Ch
  loc_005651D1: lea ecx, var_14
  loc_005651D4: call ebx
  loc_005651D6: sub esp, 00000010h
  loc_005651D9: mov ecx, 00000003h
  loc_005651DE: mov edx, esp
  loc_005651E0: mov eax, 00000001h
  loc_005651E5: sub esp, 00000010h
  loc_005651E8: mov [edx], ecx
  loc_005651EA: mov ecx, var_20
  loc_005651ED: mov [edx+00000004h], ecx
  loc_005651F0: mov ecx, esp
  loc_005651F2: push 00000001h
  loc_005651F4: push 00000037h
  loc_005651F6: mov [edx+00000008h], eax
  loc_005651F9: mov eax, var_18
  loc_005651FC: push esi
  loc_005651FD: mov [edx+0000000Ch], eax
  loc_00565200: mov edx, var_40
  loc_00565203: mov eax, 00000008h
  loc_00565208: mov [ecx], eax
  loc_0056520A: mov eax, 00443B10h ; "producto"
  loc_0056520F: mov [ecx+00000004h], edx
  loc_00565212: mov [ecx+00000008h], eax
  loc_00565215: mov eax, var_38
  loc_00565218: mov [ecx+0000000Ch], eax
  loc_0056521B: mov ecx, [esi]
  loc_0056521D: call [ecx+0000034Ch]
  loc_00565223: lea edx, var_14
  loc_00565226: push eax
  loc_00565227: push edx
  loc_00565228: call edi
  loc_0056522A: push eax
  loc_0056522B: call [00401140h] ; __vbaLateIdCallSt
  loc_00565231: add esp, 0000002Ch
  loc_00565234: lea ecx, var_14
  loc_00565237: call ebx
  loc_00565239: sub esp, 00000010h
  loc_0056523C: mov ecx, 00000003h
  loc_00565241: mov edx, esp
  loc_00565243: mov eax, 00000002h
  loc_00565248: sub esp, 00000010h
  loc_0056524B: mov [edx], ecx
  loc_0056524D: mov ecx, var_20
  loc_00565250: mov [edx+00000004h], ecx
  loc_00565253: mov ecx, esp
  loc_00565255: push 00000001h
  loc_00565257: push 00000037h
  loc_00565259: mov [edx+00000008h], eax
  loc_0056525C: mov eax, var_18
  loc_0056525F: push esi
  loc_00565260: mov [edx+0000000Ch], eax
  loc_00565263: mov edx, var_40
  loc_00565266: mov eax, 00000008h
  loc_0056526B: mov [ecx], eax
  loc_0056526D: mov eax, 0044BB60h ; "Manif."
  loc_00565272: mov [ecx+00000004h], edx
  loc_00565275: mov [ecx+00000008h], eax
  loc_00565278: mov eax, var_38
  loc_0056527B: mov [ecx+0000000Ch], eax
  loc_0056527E: mov ecx, [esi]
  loc_00565280: call [ecx+0000034Ch]
  loc_00565286: lea edx, var_14
  loc_00565289: push eax
  loc_0056528A: push edx
  loc_0056528B: call edi
  loc_0056528D: push eax
  loc_0056528E: call [00401140h] ; __vbaLateIdCallSt
  loc_00565294: add esp, 0000002Ch
  loc_00565297: lea ecx, var_14
  loc_0056529A: call ebx
  loc_0056529C: sub esp, 00000010h
  loc_0056529F: mov eax, 00000003h
  loc_005652A4: mov edx, esp
  loc_005652A6: mov ecx, eax
  loc_005652A8: sub esp, 00000010h
  loc_005652AB: mov [edx], ecx
  loc_005652AD: mov ecx, var_20
  loc_005652B0: mov [edx+00000004h], ecx
  loc_005652B3: mov ecx, esp
  loc_005652B5: mov [edx+00000008h], eax
  loc_005652B8: mov eax, var_18
  loc_005652BB: mov [edx+0000000Ch], eax
  loc_005652BE: mov eax, 00000008h
  loc_005652C3: mov edx, var_40
  loc_005652C6: mov [ecx], eax
  loc_005652C8: mov eax, 0044BB74h ; "Desp."
  loc_005652CD: push 00000001h
  loc_005652CF: mov [ecx+00000004h], edx
  loc_005652D2: push 00000037h
  loc_005652D4: push esi
  loc_005652D5: mov [ecx+00000008h], eax
  loc_005652D8: mov eax, var_38
  loc_005652DB: mov [ecx+0000000Ch], eax
  loc_005652DE: mov ecx, [esi]
  loc_005652E0: call [ecx+0000034Ch]
  loc_005652E6: lea edx, var_14
  loc_005652E9: push eax
  loc_005652EA: push edx
  loc_005652EB: call edi
  loc_005652ED: push eax
  loc_005652EE: call [00401140h] ; __vbaLateIdCallSt
  loc_005652F4: add esp, 0000002Ch
  loc_005652F7: lea ecx, var_14
  loc_005652FA: call ebx
  loc_005652FC: sub esp, 00000010h
  loc_005652FF: mov ecx, 00000003h
  loc_00565304: mov edx, esp
  loc_00565306: mov eax, 00000004h
  loc_0056530B: sub esp, 00000010h
  loc_0056530E: mov [edx], ecx
  loc_00565310: mov ecx, var_20
  loc_00565313: mov [edx+00000004h], ecx
  loc_00565316: mov ecx, esp
  loc_00565318: push 00000001h
  loc_0056531A: push 00000037h
  loc_0056531C: mov [edx+00000008h], eax
  loc_0056531F: mov eax, var_18
  loc_00565322: push esi
  loc_00565323: mov [edx+0000000Ch], eax
  loc_00565326: mov edx, var_40
  loc_00565329: mov eax, 00000008h
  loc_0056532E: mov [ecx], eax
  loc_00565330: mov eax, 0044BB84h ; "bal."
  loc_00565335: mov [ecx+00000004h], edx
  loc_00565338: mov [ecx+00000008h], eax
  loc_0056533B: mov eax, var_38
  loc_0056533E: mov [ecx+0000000Ch], eax
  loc_00565341: mov ecx, [esi]
  loc_00565343: call [ecx+0000034Ch]
  loc_00565349: lea edx, var_14
  loc_0056534C: push eax
  loc_0056534D: push edx
  loc_0056534E: call edi
  loc_00565350: push eax
  loc_00565351: call [00401140h] ; __vbaLateIdCallSt
  loc_00565357: add esp, 0000002Ch
  loc_0056535A: lea ecx, var_14
  loc_0056535D: call ebx
  loc_0056535F: sub esp, 00000010h
  loc_00565362: mov ecx, 00000003h
  loc_00565367: mov edx, esp
  loc_00565369: mov eax, 00000005h
  loc_0056536E: sub esp, 00000010h
  loc_00565371: mov [edx], ecx
  loc_00565373: mov ecx, var_20
  loc_00565376: mov [edx+00000004h], ecx
  loc_00565379: mov ecx, esp
  loc_0056537B: push 00000001h
  loc_0056537D: push 00000037h
  loc_0056537F: mov [edx+00000008h], eax
  loc_00565382: mov eax, var_18
  loc_00565385: push esi
  loc_00565386: mov [edx+0000000Ch], eax
  loc_00565389: mov edx, var_40
  loc_0056538C: mov eax, 00000008h
  loc_00565391: mov [ecx], eax
  loc_00565393: mov eax, 0044BB94h ; "Cam"
  loc_00565398: mov [ecx+00000004h], edx
  loc_0056539B: mov [ecx+00000008h], eax
  loc_0056539E: mov eax, var_38
  loc_005653A1: mov [ecx+0000000Ch], eax
  loc_005653A4: mov ecx, [esi]
  loc_005653A6: call [ecx+0000034Ch]
  loc_005653AC: push eax
  loc_005653AD: lea edx, var_14
  loc_005653B0: push edx
  loc_005653B1: call edi
  loc_005653B3: push eax
  loc_005653B4: call [00401140h] ; __vbaLateIdCallSt
  loc_005653BA: add esp, 0000002Ch
  loc_005653BD: lea ecx, var_14
  loc_005653C0: call ebx
  loc_005653C2: sub esp, 00000010h
  loc_005653C5: mov ecx, 00000003h
  loc_005653CA: mov edx, esp
  loc_005653CC: mov eax, 00000006h
  loc_005653D1: sub esp, 00000010h
  loc_005653D4: mov [edx], ecx
  loc_005653D6: mov ecx, var_20
  loc_005653D9: mov [edx+00000004h], ecx
  loc_005653DC: mov ecx, esp
  loc_005653DE: push 00000001h
  loc_005653E0: push 00000037h
  loc_005653E2: mov [edx+00000008h], eax
  loc_005653E5: mov eax, var_18
  loc_005653E8: push esi
  loc_005653E9: mov [edx+0000000Ch], eax
  loc_005653EC: mov edx, var_40
  loc_005653EF: mov eax, 00000008h
  loc_005653F4: mov [ecx], eax
  loc_005653F6: mov eax, 00442310h ; "Buque"
  loc_005653FB: mov [ecx+00000004h], edx
  loc_005653FE: mov [ecx+00000008h], eax
  loc_00565401: mov eax, var_38
  loc_00565404: mov [ecx+0000000Ch], eax
  loc_00565407: mov ecx, [esi]
  loc_00565409: call [ecx+0000034Ch]
  loc_0056540F: lea edx, var_14
  loc_00565412: push eax
  loc_00565413: push edx
  loc_00565414: call edi
  loc_00565416: push eax
  loc_00565417: call [00401140h] ; __vbaLateIdCallSt
  loc_0056541D: add esp, 0000002Ch
  loc_00565420: lea ecx, var_14
  loc_00565423: call ebx
  loc_00565425: push 00565437h
  loc_0056542A: jmp 00565436h
  loc_0056542C: lea ecx, var_14
  loc_0056542F: call [00401254h] ; __vbaFreeObj
  loc_00565435: ret
  loc_00565436: ret
  loc_00565437: mov ecx, var_10
  loc_0056543A: pop edi
  loc_0056543B: pop esi
  loc_0056543C: xor eax, eax
  loc_0056543E: mov fs:[00000000h], ecx
  loc_00565445: pop ebx
  loc_00565446: mov esp, ebp
  loc_00565448: pop ebp
  loc_00565449: retn 0004h
End Sub

Private Sub Proc_41_9_565450() '565450
  loc_00565450: push ebp
  loc_00565451: mov ebp, esp
  loc_00565453: sub esp, 00000008h
  loc_00565456: push 00404CC6h ; __vbaExceptHandler
  loc_0056545B: mov eax, fs:[00000000h]
  loc_00565461: push eax
  loc_00565462: mov fs:[00000000h], esp
  loc_00565469: sub esp, 000000C4h
  loc_0056546F: push ebx
  loc_00565470: push esi
  loc_00565471: push edi
  loc_00565472: mov var_8, esp
  loc_00565475: mov var_4, 00403170h
  loc_0056547C: mov esi, Me
  loc_0056547F: xor eax, eax
  loc_00565481: mov var_14, eax
  loc_00565484: mov var_18, eax
  loc_00565487: mov var_28, eax
  loc_0056548A: mov var_38, eax
  loc_0056548D: mov var_48, eax
  loc_00565490: mov var_58, eax
  loc_00565493: mov var_88, eax
  loc_00565499: mov var_98, eax
  loc_0056549F: mov var_A8, eax
  loc_005654A5: mov var_D0, eax
  loc_005654AB: mov eax, [esi]
  loc_005654AD: push esi
  loc_005654AE: call [eax+00000718h]
  loc_005654B4: mov ecx, [esi]
  loc_005654B6: push esi
  loc_005654B7: call [ecx+00000714h]
  loc_005654BD: mov edi, var_64
  loc_005654C0: sub esp, 00000010h
  loc_005654C3: mov edx, esp
  loc_005654C5: mov ecx, 00004008h
  loc_005654CA: mov ebx, var_5C
  loc_005654CD: lea eax, [esi+00000034h]
  loc_005654D0: mov [edx], ecx
  loc_005654D2: push 00000001h
  loc_005654D4: push 0044237Ch ; "Execute"
  loc_005654D9: lea ecx, var_28
  loc_005654DC: mov [edx+00000004h], edi
  loc_005654DF: mov [edx+00000008h], eax
  loc_005654E2: mov eax, [005D0100h]
  loc_005654E7: push eax
  loc_005654E8: push ecx
  loc_005654E9: mov [edx+0000000Ch], ebx
  loc_005654EC: call [00401220h] ; __vbaLateMemCallLd
  loc_005654F2: add esp, 00000020h
  loc_005654F5: push eax
  loc_005654F6: call [004010FCh] ; __vbaObjVar
  loc_005654FC: push eax
  loc_005654FD: push 005D0104h
  loc_00565502: call [00401098h] ; __vbaObjSetAddref
  loc_00565508: lea ecx, var_28
  loc_0056550B: call [00401020h] ; __vbaFreeVar
  loc_00565511: mov edx, [005D0104h]
  loc_00565517: lea eax, var_D0
  loc_0056551D: push edx
  loc_0056551E: push eax
  loc_0056551F: call [00401098h] ; __vbaObjSetAddref
  loc_00565525: mov ecx, var_D0
  loc_0056552B: push 00000000h
  loc_0056552D: push 0044238Ch ; "EOF"
  loc_00565532: lea edx, var_28
  loc_00565535: push ecx
  loc_00565536: push edx
  loc_00565537: call [00401220h] ; __vbaLateMemCallLd
  loc_0056553D: add esp, 00000010h
  loc_00565540: push eax
  loc_00565541: call [004010B4h] ; __vbaBoolVarNull
  loc_00565547: lea ecx, var_28
  loc_0056554A: mov var_CC, eax
  loc_00565550: call [00401020h] ; __vbaFreeVar
  loc_00565556: cmp var_CC, 0000h
  loc_0056555E: jnz 00565D77h
  loc_00565564: sub esp, 00000010h
  loc_00565567: mov ecx, 00000003h
  loc_0056556C: mov edx, esp
  loc_0056556E: mov eax, 00000001h
  loc_00565573: push 00000004h
  loc_00565575: push esi
  loc_00565576: mov [edx], ecx
  loc_00565578: mov var_14, 00000000h
  loc_0056557F: mov [edx+00000004h], edi
  loc_00565582: mov [edx+00000008h], eax
  loc_00565585: mov eax, [esi]
  loc_00565587: mov [edx+0000000Ch], ebx
  loc_0056558A: call [eax+0000034Ch]
  loc_00565590: lea ecx, var_18
  loc_00565593: push eax
  loc_00565594: push ecx
  loc_00565595: call [0040108Ch] ; __vbaObjSet
  loc_0056559B: push eax
  loc_0056559C: call [00401240h] ; __vbaLateIdSt
  loc_005655A2: lea ecx, var_18
  loc_005655A5: call [00401254h] ; __vbaFreeObj
  loc_005655AB: mov edx, var_D0
  loc_005655B1: push 00000000h
  loc_005655B3: push 0044238Ch ; "EOF"
  loc_005655B8: lea eax, var_28
  loc_005655BB: push edx
  loc_005655BC: push eax
  loc_005655BD: call [00401220h] ; __vbaLateMemCallLd
  loc_005655C3: add esp, 00000010h
  loc_005655C6: lea ecx, var_38
  loc_005655C9: push eax
  loc_005655CA: push ecx
  loc_005655CB: call [004011B8h] ; __vbaVarNot
  loc_005655D1: push eax
  loc_005655D2: call [004010B4h] ; __vbaBoolVarNull
  loc_005655D8: lea ecx, var_28
  loc_005655DB: mov var_CC, eax
  loc_005655E1: call [00401020h] ; __vbaFreeVar
  loc_005655E7: cmp var_CC, 0000h
  loc_005655EF: jz 00565D77h
  loc_005655F5: mov edx, var_14
  loc_005655F8: mov ecx, 00000008h
  loc_005655FD: add edx, 00000001h
  loc_00565600: mov eax, 0043F6BCh
  loc_00565605: jo 00565DEBh
  loc_0056560B: sub esp, 00000010h
  loc_0056560E: mov var_14, edx
  loc_00565611: mov edx, esp
  loc_00565613: push 00000001h
  loc_00565615: push 00000042h
  loc_00565617: mov [edx], ecx
  loc_00565619: push esi
  loc_0056561A: mov [edx+00000004h], edi
  loc_0056561D: mov [edx+00000008h], eax
  loc_00565620: mov eax, [esi]
  loc_00565622: mov [edx+0000000Ch], ebx
  loc_00565625: call [eax+0000034Ch]
  loc_0056562B: lea ecx, var_18
  loc_0056562E: push eax
  loc_0056562F: push ecx
  loc_00565630: call [0040108Ch] ; __vbaObjSet
  loc_00565636: push eax
  loc_00565637: call [0040102Ch] ; __vbaLateIdCall
  loc_0056563D: add esp, 0000001Ch
  loc_00565640: lea ecx, var_18
  loc_00565643: call [00401254h] ; __vbaFreeObj
  loc_00565649: lea edx, var_14
  loc_0056564C: sub esp, 00000010h
  loc_0056564F: mov var_80, edx
  loc_00565652: mov edx, esp
  loc_00565654: mov ecx, 00000008h
  loc_00565659: mov eax, 00443980h ; "cliente"
  loc_0056565E: mov [edx], ecx
  loc_00565660: push 00000001h
  loc_00565662: push 00000000h
  loc_00565664: lea ecx, var_28
  loc_00565667: mov [edx+00000004h], edi
  loc_0056566A: mov var_88, 00004003h
  loc_00565674: mov [edx+00000008h], eax
  loc_00565677: mov eax, [005D0104h]
  loc_0056567C: push eax
  loc_0056567D: push ecx
  loc_0056567E: mov [edx+0000000Ch], ebx
  loc_00565681: call [00401118h] ; __vbaLateIdCallLd
  loc_00565687: add esp, 00000020h
  loc_0056568A: push eax
  loc_0056568B: call [00401030h] ; __vbaStrVarMove
  loc_00565691: mov ecx, var_88
  loc_00565697: sub esp, 00000010h
  loc_0056569A: mov edx, esp
  loc_0056569C: sub esp, 00000010h
  loc_0056569F: mov var_38, 00000008h
  loc_005656A6: mov var_30, eax
  loc_005656A9: mov [edx], ecx
  loc_005656AB: mov ecx, var_84
  loc_005656B1: mov [edx+00000004h], ecx
  loc_005656B4: mov ecx, var_80
  loc_005656B7: mov [edx+00000008h], ecx
  loc_005656BA: mov ecx, var_7C
  loc_005656BD: mov [edx+0000000Ch], ecx
  loc_005656C0: mov edx, esp
  loc_005656C2: mov ecx, 00000003h
  loc_005656C7: mov [edx], ecx
  loc_005656C9: mov ecx, var_94
  loc_005656CF: mov [edx+00000004h], ecx
  loc_005656D2: xor ecx, ecx
  loc_005656D4: sub esp, 00000010h
  loc_005656D7: mov [edx+00000008h], ecx
  loc_005656DA: mov ecx, var_8C
  loc_005656E0: mov [edx+0000000Ch], ecx
  loc_005656E3: mov ecx, var_38
  loc_005656E6: mov edx, esp
  loc_005656E8: push 00000002h
  loc_005656EA: push 00000041h
  loc_005656EC: mov [edx], ecx
  loc_005656EE: mov ecx, var_34
  loc_005656F1: mov [edx+00000004h], ecx
  loc_005656F4: mov ecx, [esi]
  loc_005656F6: mov [edx+00000008h], eax
  loc_005656F9: mov eax, var_2C
  loc_005656FC: mov [edx+0000000Ch], eax
  loc_005656FF: push esi
  loc_00565700: call [ecx+0000034Ch]
  loc_00565706: lea edx, var_18
  loc_00565709: push eax
  loc_0056570A: push edx
  loc_0056570B: call [0040108Ch] ; __vbaObjSet
  loc_00565711: push eax
  loc_00565712: call [00401140h] ; __vbaLateIdCallSt
  loc_00565718: add esp, 0000003Ch
  loc_0056571B: lea ecx, var_18
  loc_0056571E: call [00401254h] ; __vbaFreeObj
  loc_00565724: lea eax, var_38
  loc_00565727: lea ecx, var_28
  loc_0056572A: push eax
  loc_0056572B: push ecx
  loc_0056572C: push 00000002h
  loc_0056572E: call [00401034h] ; __vbaFreeVarList
  loc_00565734: mov ecx, 00000008h
  loc_00565739: lea edx, var_14
  loc_0056573C: push ecx
  loc_0056573D: mov var_80, edx
  loc_00565740: mov edx, esp
  loc_00565742: mov eax, 00443B10h ; "producto"
  loc_00565747: push 00000001h
  loc_00565749: push 00000000h
  loc_0056574B: mov [edx], ecx
  loc_0056574D: lea ecx, var_28
  loc_00565750: mov var_88, 00004003h
  loc_0056575A: mov [edx+00000004h], edi
  loc_0056575D: mov [edx+00000008h], eax
  loc_00565760: mov eax, [005D0104h]
  loc_00565765: push eax
  loc_00565766: push ecx
  loc_00565767: mov [edx+0000000Ch], ebx
  loc_0056576A: call [00401118h] ; __vbaLateIdCallLd
  loc_00565770: add esp, 00000020h
  loc_00565773: push eax
  loc_00565774: call [00401030h] ; __vbaStrVarMove
  loc_0056577A: mov ecx, var_88
  loc_00565780: sub esp, 00000010h
  loc_00565783: mov edx, esp
  loc_00565785: sub esp, 00000010h
  loc_00565788: mov var_38, 00000008h
  loc_0056578F: mov var_30, eax
  loc_00565792: mov [edx], ecx
  loc_00565794: mov ecx, var_84
  loc_0056579A: mov [edx+00000004h], ecx
  loc_0056579D: mov ecx, var_80
  loc_005657A0: mov [edx+00000008h], ecx
  loc_005657A3: mov ecx, var_7C
  loc_005657A6: mov [edx+0000000Ch], ecx
  loc_005657A9: mov edx, esp
  loc_005657AB: mov ecx, 00000003h
  loc_005657B0: sub esp, 00000010h
  loc_005657B3: mov [edx], ecx
  loc_005657B5: mov ecx, var_94
  loc_005657BB: mov [edx+00000004h], ecx
  loc_005657BE: mov ecx, 00000001h
  loc_005657C3: mov [edx+00000008h], ecx
  loc_005657C6: mov ecx, var_8C
  loc_005657CC: mov [edx+0000000Ch], ecx
  loc_005657CF: mov ecx, var_38
  loc_005657D2: mov edx, esp
  loc_005657D4: push 00000002h
  loc_005657D6: push 00000041h
  loc_005657D8: push esi
  loc_005657D9: mov [edx], ecx
  loc_005657DB: mov ecx, var_34
  loc_005657DE: mov [edx+00000004h], ecx
  loc_005657E1: mov ecx, [esi]
  loc_005657E3: mov [edx+00000008h], eax
  loc_005657E6: mov eax, var_2C
  loc_005657E9: mov [edx+0000000Ch], eax
  loc_005657EC: call [ecx+0000034Ch]
  loc_005657F2: lea edx, var_18
  loc_005657F5: push eax
  loc_005657F6: push edx
  loc_005657F7: call [0040108Ch] ; __vbaObjSet
  loc_005657FD: push eax
  loc_005657FE: call [00401140h] ; __vbaLateIdCallSt
  loc_00565804: add esp, 0000003Ch
  loc_00565807: lea ecx, var_18
  loc_0056580A: call [00401254h] ; __vbaFreeObj
  loc_00565810: lea eax, var_38
  loc_00565813: lea ecx, var_28
  loc_00565816: push eax
  loc_00565817: push ecx
  loc_00565818: push 00000002h
  loc_0056581A: call [00401034h] ; __vbaFreeVarList
  loc_00565820: mov ecx, 00000008h
  loc_00565825: mov eax, 0044BBA0h ; "manifiesto"
  loc_0056582A: push ecx
  loc_0056582B: mov edx, esp
  loc_0056582D: push 00000001h
  loc_0056582F: push 00000000h
  loc_00565831: mov [edx], ecx
  loc_00565833: lea ecx, var_28
  loc_00565836: mov [edx+00000004h], edi
  loc_00565839: mov [edx+00000008h], eax
  loc_0056583C: mov eax, [005D0104h]
  loc_00565841: push eax
  loc_00565842: push ecx
  loc_00565843: mov [edx+0000000Ch], ebx
  loc_00565846: call [00401118h] ; __vbaLateIdCallLd
  loc_0056584C: add esp, 00000020h
  loc_0056584F: lea edx, var_88
  loc_00565855: lea ecx, var_38
  loc_00565858: mov var_80, 0044932Ch ; "#,##0"
  loc_0056585F: mov var_88, 00000008h
  loc_00565869: call [00401200h] ; __vbaVarDup
  loc_0056586F: push 00000001h
  loc_00565871: lea edx, var_38
  loc_00565874: push 00000001h
  loc_00565876: lea eax, var_28
  loc_00565879: push edx
  loc_0056587A: lea ecx, var_48
  loc_0056587D: push eax
  loc_0056587E: push ecx
  loc_0056587F: call [00401058h] ; rtcVarFromFormatVar
  loc_00565885: lea edx, var_48
  loc_00565888: push edx
  loc_00565889: call [00401030h] ; __vbaStrVarMove
  loc_0056588F: sub esp, 00000010h
  loc_00565892: mov ecx, 00004003h
  loc_00565897: mov edx, esp
  loc_00565899: sub esp, 00000010h
  loc_0056589C: mov var_58, 00000008h
  loc_005658A3: mov var_50, eax
  loc_005658A6: mov [edx], ecx
  loc_005658A8: mov ecx, var_94
  loc_005658AE: mov [edx+00000004h], ecx
  loc_005658B1: lea ecx, var_14
  loc_005658B4: mov [edx+00000008h], ecx
  loc_005658B7: mov ecx, var_8C
  loc_005658BD: mov [edx+0000000Ch], ecx
  loc_005658C0: mov edx, esp
  loc_005658C2: mov ecx, 00000003h
  loc_005658C7: sub esp, 00000010h
  loc_005658CA: mov [edx], ecx
  loc_005658CC: mov ecx, var_A4
  loc_005658D2: mov [edx+00000004h], ecx
  loc_005658D5: mov ecx, 00000002h
  loc_005658DA: mov [edx+00000008h], ecx
  loc_005658DD: mov ecx, var_9C
  loc_005658E3: mov [edx+0000000Ch], ecx
  loc_005658E6: mov ecx, var_58
  loc_005658E9: mov edx, esp
  loc_005658EB: push 00000002h
  loc_005658ED: push 00000041h
  loc_005658EF: push esi
  loc_005658F0: mov [edx], ecx
  loc_005658F2: mov ecx, var_54
  loc_005658F5: mov [edx+00000004h], ecx
  loc_005658F8: mov ecx, [esi]
  loc_005658FA: mov [edx+00000008h], eax
  loc_005658FD: mov eax, var_4C
  loc_00565900: mov [edx+0000000Ch], eax
  loc_00565903: call [ecx+0000034Ch]
  loc_00565909: lea edx, var_18
  loc_0056590C: push eax
  loc_0056590D: push edx
  loc_0056590E: call [0040108Ch] ; __vbaObjSet
  loc_00565914: push eax
  loc_00565915: call [00401140h] ; __vbaLateIdCallSt
  loc_0056591B: add esp, 0000003Ch
  loc_0056591E: lea ecx, var_18
  loc_00565921: call [00401254h] ; __vbaFreeObj
  loc_00565927: lea eax, var_58
  loc_0056592A: lea ecx, var_48
  loc_0056592D: push eax
  loc_0056592E: lea edx, var_38
  loc_00565931: push ecx
  loc_00565932: lea eax, var_28
  loc_00565935: push edx
  loc_00565936: push eax
  loc_00565937: push 00000004h
  loc_00565939: call [00401034h] ; __vbaFreeVarList
  loc_0056593F: add esp, 00000004h
  loc_00565942: mov ecx, 00000008h
  loc_00565947: mov edx, esp
  loc_00565949: mov eax, 0044B6E8h ; "despachada"
  loc_0056594E: push 00000001h
  loc_00565950: push 00000000h
  loc_00565952: mov [edx], ecx
  loc_00565954: lea ecx, var_28
  loc_00565957: mov [edx+00000004h], edi
  loc_0056595A: mov [edx+00000008h], eax
  loc_0056595D: mov eax, [005D0104h]
  loc_00565962: push eax
  loc_00565963: push ecx
  loc_00565964: mov [edx+0000000Ch], ebx
  loc_00565967: call [00401118h] ; __vbaLateIdCallLd
  loc_0056596D: add esp, 00000020h
  loc_00565970: lea edx, var_88
  loc_00565976: lea ecx, var_38
  loc_00565979: mov var_80, 0044932Ch ; "#,##0"
  loc_00565980: mov var_88, 00000008h
  loc_0056598A: call [00401200h] ; __vbaVarDup
  loc_00565990: push 00000001h
  loc_00565992: lea edx, var_38
  loc_00565995: push 00000001h
  loc_00565997: lea eax, var_28
  loc_0056599A: push edx
  loc_0056599B: lea ecx, var_48
  loc_0056599E: push eax
  loc_0056599F: push ecx
  loc_005659A0: call [00401058h] ; rtcVarFromFormatVar
  loc_005659A6: lea edx, var_48
  loc_005659A9: push edx
  loc_005659AA: call [00401030h] ; __vbaStrVarMove
  loc_005659B0: sub esp, 00000010h
  loc_005659B3: mov ecx, 00004003h
  loc_005659B8: mov edx, esp
  loc_005659BA: sub esp, 00000010h
  loc_005659BD: mov var_58, 00000008h
  loc_005659C4: mov var_50, eax
  loc_005659C7: mov [edx], ecx
  loc_005659C9: mov ecx, var_94
  loc_005659CF: mov [edx+00000004h], ecx
  loc_005659D2: lea ecx, var_14
  loc_005659D5: mov [edx+00000008h], ecx
  loc_005659D8: mov ecx, var_8C
  loc_005659DE: mov [edx+0000000Ch], ecx
  loc_005659E1: mov edx, esp
  loc_005659E3: mov ecx, 00000003h
  loc_005659E8: sub esp, 00000010h
  loc_005659EB: mov [edx], ecx
  loc_005659ED: mov ecx, var_A4
  loc_005659F3: mov [edx+00000004h], ecx
  loc_005659F6: mov ecx, 00000003h
  loc_005659FB: mov [edx+00000008h], ecx
  loc_005659FE: mov ecx, var_9C
  loc_00565A04: mov [edx+0000000Ch], ecx
  loc_00565A07: mov ecx, var_58
  loc_00565A0A: mov edx, esp
  loc_00565A0C: push 00000002h
  loc_00565A0E: push 00000041h
  loc_00565A10: mov [edx], ecx
  loc_00565A12: mov ecx, var_54
  loc_00565A15: mov [edx+00000004h], ecx
  loc_00565A18: mov [edx+00000008h], eax
  loc_00565A1B: mov eax, var_4C
  loc_00565A1E: mov [edx+0000000Ch], eax
  loc_00565A21: mov ecx, [esi]
  loc_00565A23: push esi
  loc_00565A24: call [ecx+0000034Ch]
  loc_00565A2A: lea edx, var_18
  loc_00565A2D: push eax
  loc_00565A2E: push edx
  loc_00565A2F: call [0040108Ch] ; __vbaObjSet
  loc_00565A35: push eax
  loc_00565A36: call [00401140h] ; __vbaLateIdCallSt
  loc_00565A3C: add esp, 0000003Ch
  loc_00565A3F: lea ecx, var_18
  loc_00565A42: call [00401254h] ; __vbaFreeObj
  loc_00565A48: lea eax, var_58
  loc_00565A4B: lea ecx, var_48
  loc_00565A4E: push eax
  loc_00565A4F: lea edx, var_38
  loc_00565A52: push ecx
  loc_00565A53: lea eax, var_28
  loc_00565A56: push edx
  loc_00565A57: push eax
  loc_00565A58: push 00000004h
  loc_00565A5A: call [00401034h] ; __vbaFreeVarList
  loc_00565A60: add esp, 00000004h
  loc_00565A63: mov ecx, 00000008h
  loc_00565A68: mov edx, esp
  loc_00565A6A: mov eax, 0044B704h ; "balance"
  loc_00565A6F: push 00000001h
  loc_00565A71: push 00000000h
  loc_00565A73: mov [edx], ecx
  loc_00565A75: lea ecx, var_28
  loc_00565A78: mov [edx+00000004h], edi
  loc_00565A7B: mov [edx+00000008h], eax
  loc_00565A7E: mov eax, [005D0104h]
  loc_00565A83: push eax
  loc_00565A84: push ecx
  loc_00565A85: mov [edx+0000000Ch], ebx
  loc_00565A88: call [00401118h] ; __vbaLateIdCallLd
  loc_00565A8E: add esp, 00000020h
  loc_00565A91: lea edx, var_88
  loc_00565A97: lea ecx, var_38
  loc_00565A9A: mov var_80, 0044932Ch ; "#,##0"
  loc_00565AA1: mov var_88, 00000008h
  loc_00565AAB: call [00401200h] ; __vbaVarDup
  loc_00565AB1: push 00000001h
  loc_00565AB3: lea edx, var_38
  loc_00565AB6: push 00000001h
  loc_00565AB8: lea eax, var_28
  loc_00565ABB: push edx
  loc_00565ABC: lea ecx, var_48
  loc_00565ABF: push eax
  loc_00565AC0: push ecx
  loc_00565AC1: call [00401058h] ; rtcVarFromFormatVar
  loc_00565AC7: lea edx, var_48
  loc_00565ACA: push edx
  loc_00565ACB: call [00401030h] ; __vbaStrVarMove
  loc_00565AD1: sub esp, 00000010h
  loc_00565AD4: mov ecx, 00004003h
  loc_00565AD9: mov edx, esp
  loc_00565ADB: sub esp, 00000010h
  loc_00565ADE: mov var_58, 00000008h
  loc_00565AE5: mov var_50, eax
  loc_00565AE8: mov [edx], ecx
  loc_00565AEA: mov ecx, var_94
  loc_00565AF0: mov [edx+00000004h], ecx
  loc_00565AF3: lea ecx, var_14
  loc_00565AF6: mov [edx+00000008h], ecx
  loc_00565AF9: mov ecx, var_8C
  loc_00565AFF: mov [edx+0000000Ch], ecx
  loc_00565B02: mov edx, esp
  loc_00565B04: mov ecx, 00000003h
  loc_00565B09: sub esp, 00000010h
  loc_00565B0C: mov [edx], ecx
  loc_00565B0E: mov ecx, var_A4
  loc_00565B14: mov [edx+00000004h], ecx
  loc_00565B17: mov ecx, 00000004h
  loc_00565B1C: mov [edx+00000008h], ecx
  loc_00565B1F: mov ecx, var_9C
  loc_00565B25: mov [edx+0000000Ch], ecx
  loc_00565B28: mov ecx, var_58
  loc_00565B2B: mov edx, esp
  loc_00565B2D: mov [edx], ecx
  loc_00565B2F: mov ecx, var_54
  loc_00565B32: push 00000002h
  loc_00565B34: mov [edx+00000004h], ecx
  loc_00565B37: mov ecx, [esi]
  loc_00565B39: push 00000041h
  loc_00565B3B: push esi
  loc_00565B3C: mov [edx+00000008h], eax
  loc_00565B3F: mov eax, var_4C
  loc_00565B42: mov [edx+0000000Ch], eax
  loc_00565B45: call [ecx+0000034Ch]
  loc_00565B4B: lea edx, var_18
  loc_00565B4E: push eax
  loc_00565B4F: push edx
  loc_00565B50: call [0040108Ch] ; __vbaObjSet
  loc_00565B56: push eax
  loc_00565B57: call [00401140h] ; __vbaLateIdCallSt
  loc_00565B5D: add esp, 0000003Ch
  loc_00565B60: lea ecx, var_18
  loc_00565B63: call [00401254h] ; __vbaFreeObj
  loc_00565B69: lea eax, var_58
  loc_00565B6C: lea ecx, var_48
  loc_00565B6F: push eax
  loc_00565B70: lea edx, var_38
  loc_00565B73: push ecx
  loc_00565B74: lea eax, var_28
  loc_00565B77: push edx
  loc_00565B78: push eax
  loc_00565B79: push 00000004h
  loc_00565B7B: call [00401034h] ; __vbaFreeVarList
  loc_00565B81: lea ecx, var_14
  loc_00565B84: add esp, 00000004h
  loc_00565B87: mov var_80, ecx
  loc_00565B8A: mov edx, esp
  loc_00565B8C: mov ecx, 00000008h
  loc_00565B91: mov eax, 0044BB94h ; "Cam"
  loc_00565B96: mov [edx], ecx
  loc_00565B98: push 00000001h
  loc_00565B9A: push 00000000h
  loc_00565B9C: lea ecx, var_28
  loc_00565B9F: mov [edx+00000004h], edi
  loc_00565BA2: mov var_88, 00004003h
  loc_00565BAC: mov [edx+00000008h], eax
  loc_00565BAF: mov eax, [005D0104h]
  loc_00565BB4: push eax
  loc_00565BB5: push ecx
  loc_00565BB6: mov [edx+0000000Ch], ebx
  loc_00565BB9: call [00401118h] ; __vbaLateIdCallLd
  loc_00565BBF: add esp, 00000020h
  loc_00565BC2: push eax
  loc_00565BC3: call [00401030h] ; __vbaStrVarMove
  loc_00565BC9: mov ecx, var_88
  loc_00565BCF: sub esp, 00000010h
  loc_00565BD2: mov edx, esp
  loc_00565BD4: sub esp, 00000010h
  loc_00565BD7: mov var_38, 00000008h
  loc_00565BDE: mov var_30, eax
  loc_00565BE1: mov [edx], ecx
  loc_00565BE3: mov ecx, var_84
  loc_00565BE9: mov [edx+00000004h], ecx
  loc_00565BEC: mov ecx, var_80
  loc_00565BEF: mov [edx+00000008h], ecx
  loc_00565BF2: mov ecx, var_7C
  loc_00565BF5: mov [edx+0000000Ch], ecx
  loc_00565BF8: mov edx, esp
  loc_00565BFA: mov ecx, 00000003h
  loc_00565BFF: sub esp, 00000010h
  loc_00565C02: mov [edx], ecx
  loc_00565C04: mov ecx, var_94
  loc_00565C0A: mov [edx+00000004h], ecx
  loc_00565C0D: mov ecx, 00000005h
  loc_00565C12: mov [edx+00000008h], ecx
  loc_00565C15: mov ecx, var_8C
  loc_00565C1B: mov [edx+0000000Ch], ecx
  loc_00565C1E: mov ecx, var_38
  loc_00565C21: mov edx, esp
  loc_00565C23: mov [edx], ecx
  loc_00565C25: mov ecx, var_34
  loc_00565C28: mov [edx+00000004h], ecx
  loc_00565C2B: mov [edx+00000008h], eax
  loc_00565C2E: mov eax, var_2C
  loc_00565C31: mov [edx+0000000Ch], eax
  loc_00565C34: mov ecx, [esi]
  loc_00565C36: push 00000002h
  loc_00565C38: push 00000041h
  loc_00565C3A: push esi
  loc_00565C3B: call [ecx+0000034Ch]
  loc_00565C41: lea edx, var_18
  loc_00565C44: push eax
  loc_00565C45: push edx
  loc_00565C46: call [0040108Ch] ; __vbaObjSet
  loc_00565C4C: push eax
  loc_00565C4D: call [00401140h] ; __vbaLateIdCallSt
  loc_00565C53: add esp, 0000003Ch
  loc_00565C56: lea ecx, var_18
  loc_00565C59: call [00401254h] ; __vbaFreeObj
  loc_00565C5F: lea eax, var_38
  loc_00565C62: lea ecx, var_28
  loc_00565C65: push eax
  loc_00565C66: push ecx
  loc_00565C67: push 00000002h
  loc_00565C69: call [00401034h] ; __vbaFreeVarList
  loc_00565C6F: mov ecx, 00000008h
  loc_00565C74: lea edx, var_14
  loc_00565C77: push ecx
  loc_00565C78: mov var_80, edx
  loc_00565C7B: mov edx, esp
  loc_00565C7D: mov eax, 004423BCh ; "buque"
  loc_00565C82: push 00000001h
  loc_00565C84: push 00000000h
  loc_00565C86: mov [edx], ecx
  loc_00565C88: lea ecx, var_28
  loc_00565C8B: mov var_88, 00004003h
  loc_00565C95: mov [edx+00000004h], edi
  loc_00565C98: mov [edx+00000008h], eax
  loc_00565C9B: mov eax, [005D0104h]
  loc_00565CA0: push eax
  loc_00565CA1: push ecx
  loc_00565CA2: mov [edx+0000000Ch], ebx
  loc_00565CA5: call [00401118h] ; __vbaLateIdCallLd
  loc_00565CAB: add esp, 00000020h
  loc_00565CAE: push eax
  loc_00565CAF: call [00401030h] ; __vbaStrVarMove
  loc_00565CB5: mov ecx, var_88
  loc_00565CBB: sub esp, 00000010h
  loc_00565CBE: mov edx, esp
  loc_00565CC0: sub esp, 00000010h
  loc_00565CC3: mov var_38, 00000008h
  loc_00565CCA: mov var_30, eax
  loc_00565CCD: mov [edx], ecx
  loc_00565CCF: mov ecx, var_84
  loc_00565CD5: mov [edx+00000004h], ecx
  loc_00565CD8: mov ecx, var_80
  loc_00565CDB: mov [edx+00000008h], ecx
  loc_00565CDE: mov ecx, var_7C
  loc_00565CE1: mov [edx+0000000Ch], ecx
  loc_00565CE4: mov edx, esp
  loc_00565CE6: mov ecx, 00000003h
  loc_00565CEB: sub esp, 00000010h
  loc_00565CEE: mov [edx], ecx
  loc_00565CF0: mov ecx, var_94
  loc_00565CF6: mov [edx+00000004h], ecx
  loc_00565CF9: mov ecx, 00000006h
  loc_00565CFE: mov [edx+00000008h], ecx
  loc_00565D01: mov ecx, var_8C
  loc_00565D07: mov [edx+0000000Ch], ecx
  loc_00565D0A: mov ecx, var_38
  loc_00565D0D: mov edx, esp
  loc_00565D0F: push 00000002h
  loc_00565D11: push 00000041h
  loc_00565D13: push esi
  loc_00565D14: mov [edx], ecx
  loc_00565D16: mov ecx, var_34
  loc_00565D19: mov [edx+00000004h], ecx
  loc_00565D1C: mov ecx, [esi]
  loc_00565D1E: mov [edx+00000008h], eax
  loc_00565D21: mov eax, var_2C
  loc_00565D24: mov [edx+0000000Ch], eax
  loc_00565D27: call [ecx+0000034Ch]
  loc_00565D2D: lea edx, var_18
  loc_00565D30: push eax
  loc_00565D31: push edx
  loc_00565D32: call [0040108Ch] ; __vbaObjSet
  loc_00565D38: push eax
  loc_00565D39: call [00401140h] ; __vbaLateIdCallSt
  loc_00565D3F: add esp, 0000003Ch
  loc_00565D42: lea ecx, var_18
  loc_00565D45: call [00401254h] ; __vbaFreeObj
  loc_00565D4B: lea eax, var_38
  loc_00565D4E: lea ecx, var_28
  loc_00565D51: push eax
  loc_00565D52: push ecx
  loc_00565D53: push 00000002h
  loc_00565D55: call [00401034h] ; __vbaFreeVarList
  loc_00565D5B: mov edx, var_D0
  loc_00565D61: push 00000000h
  loc_00565D63: push 004423C8h ; "MoveNext"
  loc_00565D68: push edx
  loc_00565D69: call [004011F0h] ; __vbaLateMemCall
  loc_00565D6F: add esp, 00000018h
  loc_00565D72: jmp 005655ABh
  loc_00565D77: mov eax, var_D0
  loc_00565D7D: push 00000000h
  loc_00565D7F: push 00441EF8h ; "Close"
  loc_00565D84: push eax
  loc_00565D85: call [004011F0h] ; __vbaLateMemCall
  loc_00565D8B: add esp, 0000000Ch
  loc_00565D8E: lea ecx, var_D0
  loc_00565D94: push 00000000h
  loc_00565D96: push ecx
  loc_00565D97: call [00401098h] ; __vbaObjSetAddref
  loc_00565D9D: push 00565DD6h
  loc_00565DA2: jmp 00565DC9h
  loc_00565DA4: lea ecx, var_18
  loc_00565DA7: call [00401254h] ; __vbaFreeObj
  loc_00565DAD: lea edx, var_58
  loc_00565DB0: lea eax, var_48
  loc_00565DB3: push edx
  loc_00565DB4: lea ecx, var_38
  loc_00565DB7: push eax
  loc_00565DB8: lea edx, var_28
  loc_00565DBB: push ecx
  loc_00565DBC: push edx
  loc_00565DBD: push 00000004h
  loc_00565DBF: call [00401034h] ; __vbaFreeVarList
  loc_00565DC5: add esp, 00000014h
  loc_00565DC8: ret
  loc_00565DC9: lea ecx, var_D0
  loc_00565DCF: call [00401254h] ; __vbaFreeObj
  loc_00565DD5: ret
  loc_00565DD6: mov ecx, var_10
  loc_00565DD9: pop edi
  loc_00565DDA: pop esi
  loc_00565DDB: xor eax, eax
  loc_00565DDD: mov fs:[00000000h], ecx
  loc_00565DE4: pop ebx
  loc_00565DE5: mov esp, ebp
  loc_00565DE7: pop ebp
  loc_00565DE8: retn 0004h
End Sub

Private Sub Proc_41_10_565E00() '565E00
  loc_00565E00: push ebp
  loc_00565E01: mov ebp, esp
  loc_00565E03: sub esp, 00000008h
  loc_00565E06: push 00404CC6h ; __vbaExceptHandler
  loc_00565E0B: mov eax, fs:[00000000h]
  loc_00565E11: push eax
  loc_00565E12: mov fs:[00000000h], esp
  loc_00565E19: sub esp, 00000048h
  loc_00565E1C: push ebx
  loc_00565E1D: push esi
  loc_00565E1E: push edi
  loc_00565E1F: mov var_8, esp
  loc_00565E22: mov var_4, 00403180h
  loc_00565E29: mov esi, Me
  loc_00565E2C: push 00000000h
  loc_00565E2E: push 00000044h
  loc_00565E30: push esi
  loc_00565E31: mov eax, [esi]
  loc_00565E33: mov var_14, 00000000h
  loc_00565E3A: call [eax+00000344h]
  loc_00565E40: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00565E46: lea ecx, var_14
  loc_00565E49: push eax
  loc_00565E4A: push ecx
  loc_00565E4B: call edi
  loc_00565E4D: push eax
  loc_00565E4E: call [0040102Ch] ; __vbaLateIdCall
  loc_00565E54: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00565E5A: add esp, 0000000Ch
  loc_00565E5D: lea ecx, var_14
  loc_00565E60: call ebx
  loc_00565E62: sub esp, 00000010h
  loc_00565E65: mov ecx, 00000003h
  loc_00565E6A: mov edx, esp
  loc_00565E6C: mov eax, 00000001h
  loc_00565E71: push 0000000Ah
  loc_00565E73: push esi
  loc_00565E74: mov [edx], ecx
  loc_00565E76: mov ecx, var_20
  loc_00565E79: mov [edx+00000004h], ecx
  loc_00565E7C: mov ecx, [esi]
  loc_00565E7E: mov [edx+00000008h], eax
  loc_00565E81: mov eax, var_18
  loc_00565E84: mov [edx+0000000Ch], eax
  loc_00565E87: call [ecx+00000344h]
  loc_00565E8D: lea edx, var_14
  loc_00565E90: push eax
  loc_00565E91: push edx
  loc_00565E92: call edi
  loc_00565E94: push eax
  loc_00565E95: call [00401240h] ; __vbaLateIdSt
  loc_00565E9B: lea ecx, var_14
  loc_00565E9E: call ebx
  loc_00565EA0: sub esp, 00000010h
  loc_00565EA3: mov ecx, 00000003h
  loc_00565EA8: mov edx, esp
  loc_00565EAA: mov var_44, ecx
  loc_00565EAD: xor eax, eax
  loc_00565EAF: sub esp, 00000010h
  loc_00565EB2: mov [edx], ecx
  loc_00565EB4: mov ecx, var_20
  loc_00565EB7: mov [edx+00000004h], ecx
  loc_00565EBA: mov ecx, esp
  loc_00565EBC: push 00000001h
  loc_00565EBE: push 00000039h
  loc_00565EC0: mov [edx+00000008h], eax
  loc_00565EC3: mov eax, var_18
  loc_00565EC6: push esi
  loc_00565EC7: mov [edx+0000000Ch], eax
  loc_00565ECA: mov edx, var_44
  loc_00565ECD: mov eax, var_40
  loc_00565ED0: mov [ecx], edx
  loc_00565ED2: mov edx, var_38
  loc_00565ED5: mov [ecx+00000004h], eax
  loc_00565ED8: mov eax, 000007D0h
  loc_00565EDD: mov [ecx+00000008h], eax
  loc_00565EE0: mov eax, [esi]
  loc_00565EE2: mov [ecx+0000000Ch], edx
  loc_00565EE5: call [eax+00000344h]
  loc_00565EEB: lea ecx, var_14
  loc_00565EEE: push eax
  loc_00565EEF: push ecx
  loc_00565EF0: call edi
  loc_00565EF2: push eax
  loc_00565EF3: call [00401140h] ; __vbaLateIdCallSt
  loc_00565EF9: add esp, 0000002Ch
  loc_00565EFC: lea ecx, var_14
  loc_00565EFF: call ebx
  loc_00565F01: mov eax, 00000001h
  loc_00565F06: sub esp, 00000010h
  loc_00565F09: mov ecx, 00000003h
  loc_00565F0E: mov edx, esp
  loc_00565F10: mov var_44, ecx
  loc_00565F13: sub esp, 00000010h
  loc_00565F16: mov [edx], ecx
  loc_00565F18: mov ecx, var_20
  loc_00565F1B: mov [edx+00000004h], ecx
  loc_00565F1E: mov ecx, esp
  loc_00565F20: push 00000001h
  loc_00565F22: push 00000039h
  loc_00565F24: mov [edx+00000008h], eax
  loc_00565F27: mov eax, var_18
  loc_00565F2A: push esi
  loc_00565F2B: mov [edx+0000000Ch], eax
  loc_00565F2E: mov edx, var_44
  loc_00565F31: mov eax, var_40
  loc_00565F34: mov [ecx], edx
  loc_00565F36: mov edx, var_38
  loc_00565F39: mov [ecx+00000004h], eax
  loc_00565F3C: mov eax, 000007D0h
  loc_00565F41: mov [ecx+00000008h], eax
  loc_00565F44: mov eax, [esi]
  loc_00565F46: mov [ecx+0000000Ch], edx
  loc_00565F49: call [eax+00000344h]
  loc_00565F4F: lea ecx, var_14
  loc_00565F52: push eax
  loc_00565F53: push ecx
  loc_00565F54: call edi
  loc_00565F56: push eax
  loc_00565F57: call [00401140h] ; __vbaLateIdCallSt
  loc_00565F5D: add esp, 0000002Ch
  loc_00565F60: lea ecx, var_14
  loc_00565F63: call ebx
  loc_00565F65: sub esp, 00000010h
  loc_00565F68: mov ecx, 00000003h
  loc_00565F6D: mov edx, esp
  loc_00565F6F: mov var_44, ecx
  loc_00565F72: mov eax, 00000002h
  loc_00565F77: sub esp, 00000010h
  loc_00565F7A: mov [edx], ecx
  loc_00565F7C: mov ecx, var_20
  loc_00565F7F: mov [edx+00000004h], ecx
  loc_00565F82: mov ecx, esp
  loc_00565F84: push 00000001h
  loc_00565F86: push 00000039h
  loc_00565F88: mov [edx+00000008h], eax
  loc_00565F8B: mov eax, var_18
  loc_00565F8E: push esi
  loc_00565F8F: mov [edx+0000000Ch], eax
  loc_00565F92: mov edx, var_44
  loc_00565F95: mov eax, var_40
  loc_00565F98: mov [ecx], edx
  loc_00565F9A: mov edx, var_38
  loc_00565F9D: mov [ecx+00000004h], eax
  loc_00565FA0: mov eax, 000003E8h
  loc_00565FA5: mov [ecx+00000008h], eax
  loc_00565FA8: mov eax, [esi]
  loc_00565FAA: mov [ecx+0000000Ch], edx
  loc_00565FAD: call [eax+00000344h]
  loc_00565FB3: lea ecx, var_14
  loc_00565FB6: push eax
  loc_00565FB7: push ecx
  loc_00565FB8: call edi
  loc_00565FBA: push eax
  loc_00565FBB: call [00401140h] ; __vbaLateIdCallSt
  loc_00565FC1: add esp, 0000002Ch
  loc_00565FC4: lea ecx, var_14
  loc_00565FC7: call ebx
  loc_00565FC9: sub esp, 00000010h
  loc_00565FCC: mov ecx, 00000003h
  loc_00565FD1: mov edx, esp
  loc_00565FD3: mov eax, ecx
  loc_00565FD5: mov var_44, ecx
  loc_00565FD8: sub esp, 00000010h
  loc_00565FDB: mov [edx], ecx
  loc_00565FDD: mov ecx, var_20
  loc_00565FE0: mov [edx+00000004h], ecx
  loc_00565FE3: mov [edx+00000008h], eax
  loc_00565FE6: mov eax, var_18
  loc_00565FE9: mov [edx+0000000Ch], eax
  loc_00565FEC: mov edx, var_44
  loc_00565FEF: mov eax, var_40
  loc_00565FF2: mov ecx, esp
  loc_00565FF4: push 00000001h
  loc_00565FF6: push 00000039h
  loc_00565FF8: push esi
  loc_00565FF9: mov [ecx], edx
  loc_00565FFB: mov edx, var_38
  loc_00565FFE: mov [ecx+00000004h], eax
  loc_00566001: mov eax, 000003E8h
  loc_00566006: mov [ecx+00000008h], eax
  loc_00566009: mov eax, [esi]
  loc_0056600B: mov [ecx+0000000Ch], edx
  loc_0056600E: call [eax+00000344h]
  loc_00566014: lea ecx, var_14
  loc_00566017: push eax
  loc_00566018: push ecx
  loc_00566019: call edi
  loc_0056601B: push eax
  loc_0056601C: call [00401140h] ; __vbaLateIdCallSt
  loc_00566022: add esp, 0000002Ch
  loc_00566025: lea ecx, var_14
  loc_00566028: call ebx
  loc_0056602A: sub esp, 00000010h
  loc_0056602D: mov ecx, 00000003h
  loc_00566032: mov edx, esp
  loc_00566034: mov var_44, ecx
  loc_00566037: mov eax, 00000004h
  loc_0056603C: sub esp, 00000010h
  loc_0056603F: mov [edx], ecx
  loc_00566041: mov ecx, var_20
  loc_00566044: mov [edx+00000004h], ecx
  loc_00566047: mov ecx, esp
  loc_00566049: push 00000001h
  loc_0056604B: push 00000039h
  loc_0056604D: mov [edx+00000008h], eax
  loc_00566050: mov eax, var_18
  loc_00566053: push esi
  loc_00566054: mov [edx+0000000Ch], eax
  loc_00566057: mov edx, var_44
  loc_0056605A: mov eax, var_40
  loc_0056605D: mov [ecx], edx
  loc_0056605F: mov edx, var_38
  loc_00566062: mov [ecx+00000004h], eax
  loc_00566065: mov eax, 000003E8h
  loc_0056606A: mov [ecx+00000008h], eax
  loc_0056606D: mov eax, [esi]
  loc_0056606F: mov [ecx+0000000Ch], edx
  loc_00566072: call [eax+00000344h]
  loc_00566078: lea ecx, var_14
  loc_0056607B: push eax
  loc_0056607C: push ecx
  loc_0056607D: call edi
  loc_0056607F: push eax
  loc_00566080: call [00401140h] ; __vbaLateIdCallSt
  loc_00566086: add esp, 0000002Ch
  loc_00566089: lea ecx, var_14
  loc_0056608C: call ebx
  loc_0056608E: sub esp, 00000010h
  loc_00566091: mov ecx, 00000003h
  loc_00566096: mov edx, esp
  loc_00566098: mov var_44, ecx
  loc_0056609B: mov eax, 00000005h
  loc_005660A0: sub esp, 00000010h
  loc_005660A3: mov [edx], ecx
  loc_005660A5: mov ecx, var_20
  loc_005660A8: mov [edx+00000004h], ecx
  loc_005660AB: mov ecx, esp
  loc_005660AD: push 00000001h
  loc_005660AF: push 00000039h
  loc_005660B1: mov [edx+00000008h], eax
  loc_005660B4: mov eax, var_18
  loc_005660B7: mov [edx+0000000Ch], eax
  loc_005660BA: mov edx, var_44
  loc_005660BD: mov eax, var_40
  loc_005660C0: mov [ecx], edx
  loc_005660C2: mov edx, var_38
  loc_005660C5: mov [ecx+00000004h], eax
  loc_005660C8: mov eax, 000002EEh
  loc_005660CD: mov [ecx+00000008h], eax
  loc_005660D0: mov [ecx+0000000Ch], edx
  loc_005660D3: mov eax, [esi]
  loc_005660D5: push esi
  loc_005660D6: call [eax+00000344h]
  loc_005660DC: lea ecx, var_14
  loc_005660DF: push eax
  loc_005660E0: push ecx
  loc_005660E1: call edi
  loc_005660E3: push eax
  loc_005660E4: call [00401140h] ; __vbaLateIdCallSt
  loc_005660EA: add esp, 0000002Ch
  loc_005660ED: lea ecx, var_14
  loc_005660F0: call ebx
  loc_005660F2: sub esp, 00000010h
  loc_005660F5: mov ecx, 00000003h
  loc_005660FA: mov edx, esp
  loc_005660FC: mov var_44, ecx
  loc_005660FF: mov eax, 00000006h
  loc_00566104: sub esp, 00000010h
  loc_00566107: mov [edx], ecx
  loc_00566109: mov ecx, var_20
  loc_0056610C: mov [edx+00000004h], ecx
  loc_0056610F: mov ecx, esp
  loc_00566111: push 00000001h
  loc_00566113: push 00000039h
  loc_00566115: mov [edx+00000008h], eax
  loc_00566118: mov eax, var_18
  loc_0056611B: push esi
  loc_0056611C: mov [edx+0000000Ch], eax
  loc_0056611F: mov edx, var_44
  loc_00566122: mov eax, var_40
  loc_00566125: mov [ecx], edx
  loc_00566127: mov edx, var_38
  loc_0056612A: mov [ecx+00000004h], eax
  loc_0056612D: mov eax, 000003E8h
  loc_00566132: mov [ecx+00000008h], eax
  loc_00566135: mov eax, [esi]
  loc_00566137: mov [ecx+0000000Ch], edx
  loc_0056613A: call [eax+00000344h]
  loc_00566140: lea ecx, var_14
  loc_00566143: push eax
  loc_00566144: push ecx
  loc_00566145: call edi
  loc_00566147: push eax
  loc_00566148: call [00401140h] ; __vbaLateIdCallSt
  loc_0056614E: add esp, 0000002Ch
  loc_00566151: lea ecx, var_14
  loc_00566154: call ebx
  loc_00566156: sub esp, 00000010h
  loc_00566159: mov ecx, 00000003h
  loc_0056615E: mov edx, esp
  loc_00566160: xor eax, eax
  loc_00566162: sub esp, 00000010h
  loc_00566165: mov [edx], ecx
  loc_00566167: mov ecx, var_20
  loc_0056616A: mov [edx+00000004h], ecx
  loc_0056616D: mov ecx, esp
  loc_0056616F: push 00000001h
  loc_00566171: push 00000037h
  loc_00566173: mov [edx+00000008h], eax
  loc_00566176: mov eax, var_18
  loc_00566179: push esi
  loc_0056617A: mov [edx+0000000Ch], eax
  loc_0056617D: mov edx, var_40
  loc_00566180: mov eax, 00000008h
  loc_00566185: mov [ecx], eax
  loc_00566187: mov eax, 004441E0h ; "cliente2"
  loc_0056618C: mov [ecx+00000004h], edx
  loc_0056618F: mov [ecx+00000008h], eax
  loc_00566192: mov eax, var_38
  loc_00566195: mov [ecx+0000000Ch], eax
  loc_00566198: mov ecx, [esi]
  loc_0056619A: call [ecx+00000344h]
  loc_005661A0: lea edx, var_14
  loc_005661A3: push eax
  loc_005661A4: push edx
  loc_005661A5: call edi
  loc_005661A7: push eax
  loc_005661A8: call [00401140h] ; __vbaLateIdCallSt
  loc_005661AE: add esp, 0000002Ch
  loc_005661B1: lea ecx, var_14
  loc_005661B4: call ebx
  loc_005661B6: sub esp, 00000010h
  loc_005661B9: mov ecx, 00000003h
  loc_005661BE: mov edx, esp
  loc_005661C0: mov eax, 00000001h
  loc_005661C5: sub esp, 00000010h
  loc_005661C8: mov [edx], ecx
  loc_005661CA: mov ecx, var_20
  loc_005661CD: mov [edx+00000004h], ecx
  loc_005661D0: mov ecx, esp
  loc_005661D2: push 00000001h
  loc_005661D4: push 00000037h
  loc_005661D6: mov [edx+00000008h], eax
  loc_005661D9: mov eax, var_18
  loc_005661DC: push esi
  loc_005661DD: mov [edx+0000000Ch], eax
  loc_005661E0: mov edx, var_40
  loc_005661E3: mov eax, 00000008h
  loc_005661E8: mov [ecx], eax
  loc_005661EA: mov eax, 00443B10h ; "producto"
  loc_005661EF: mov [ecx+00000004h], edx
  loc_005661F2: mov [ecx+00000008h], eax
  loc_005661F5: mov eax, var_38
  loc_005661F8: mov [ecx+0000000Ch], eax
  loc_005661FB: mov ecx, [esi]
  loc_005661FD: call [ecx+00000344h]
  loc_00566203: lea edx, var_14
  loc_00566206: push eax
  loc_00566207: push edx
  loc_00566208: call edi
  loc_0056620A: push eax
  loc_0056620B: call [00401140h] ; __vbaLateIdCallSt
  loc_00566211: add esp, 0000002Ch
  loc_00566214: lea ecx, var_14
  loc_00566217: call ebx
  loc_00566219: sub esp, 00000010h
  loc_0056621C: mov ecx, 00000003h
  loc_00566221: mov edx, esp
  loc_00566223: mov eax, 00000002h
  loc_00566228: sub esp, 00000010h
  loc_0056622B: mov [edx], ecx
  loc_0056622D: mov ecx, var_20
  loc_00566230: mov [edx+00000004h], ecx
  loc_00566233: mov ecx, esp
  loc_00566235: push 00000001h
  loc_00566237: push 00000037h
  loc_00566239: mov [edx+00000008h], eax
  loc_0056623C: mov eax, var_18
  loc_0056623F: push esi
  loc_00566240: mov [edx+0000000Ch], eax
  loc_00566243: mov edx, var_40
  loc_00566246: mov eax, 00000008h
  loc_0056624B: mov [ecx], eax
  loc_0056624D: mov eax, 0044BB60h ; "Manif."
  loc_00566252: mov [ecx+00000004h], edx
  loc_00566255: mov [ecx+00000008h], eax
  loc_00566258: mov eax, var_38
  loc_0056625B: mov [ecx+0000000Ch], eax
  loc_0056625E: mov ecx, [esi]
  loc_00566260: call [ecx+00000344h]
  loc_00566266: lea edx, var_14
  loc_00566269: push eax
  loc_0056626A: push edx
  loc_0056626B: call edi
  loc_0056626D: push eax
  loc_0056626E: call [00401140h] ; __vbaLateIdCallSt
  loc_00566274: add esp, 0000002Ch
  loc_00566277: lea ecx, var_14
  loc_0056627A: call ebx
  loc_0056627C: sub esp, 00000010h
  loc_0056627F: mov eax, 00000003h
  loc_00566284: mov edx, esp
  loc_00566286: mov ecx, eax
  loc_00566288: sub esp, 00000010h
  loc_0056628B: mov [edx], ecx
  loc_0056628D: mov ecx, var_20
  loc_00566290: mov [edx+00000004h], ecx
  loc_00566293: mov ecx, esp
  loc_00566295: mov [edx+00000008h], eax
  loc_00566298: mov eax, var_18
  loc_0056629B: mov [edx+0000000Ch], eax
  loc_0056629E: mov eax, 00000008h
  loc_005662A3: mov edx, var_40
  loc_005662A6: mov [ecx], eax
  loc_005662A8: mov eax, 0044BB74h ; "Desp."
  loc_005662AD: push 00000001h
  loc_005662AF: mov [ecx+00000004h], edx
  loc_005662B2: push 00000037h
  loc_005662B4: push esi
  loc_005662B5: mov [ecx+00000008h], eax
  loc_005662B8: mov eax, var_38
  loc_005662BB: mov [ecx+0000000Ch], eax
  loc_005662BE: mov ecx, [esi]
  loc_005662C0: call [ecx+00000344h]
  loc_005662C6: lea edx, var_14
  loc_005662C9: push eax
  loc_005662CA: push edx
  loc_005662CB: call edi
  loc_005662CD: push eax
  loc_005662CE: call [00401140h] ; __vbaLateIdCallSt
  loc_005662D4: add esp, 0000002Ch
  loc_005662D7: lea ecx, var_14
  loc_005662DA: call ebx
  loc_005662DC: sub esp, 00000010h
  loc_005662DF: mov ecx, 00000003h
  loc_005662E4: mov edx, esp
  loc_005662E6: mov eax, 00000004h
  loc_005662EB: sub esp, 00000010h
  loc_005662EE: mov [edx], ecx
  loc_005662F0: mov ecx, var_20
  loc_005662F3: mov [edx+00000004h], ecx
  loc_005662F6: mov ecx, esp
  loc_005662F8: push 00000001h
  loc_005662FA: push 00000037h
  loc_005662FC: mov [edx+00000008h], eax
  loc_005662FF: mov eax, var_18
  loc_00566302: push esi
  loc_00566303: mov [edx+0000000Ch], eax
  loc_00566306: mov edx, var_40
  loc_00566309: mov eax, 00000008h
  loc_0056630E: mov [ecx], eax
  loc_00566310: mov eax, 0044BB84h ; "bal."
  loc_00566315: mov [ecx+00000004h], edx
  loc_00566318: mov [ecx+00000008h], eax
  loc_0056631B: mov eax, var_38
  loc_0056631E: mov [ecx+0000000Ch], eax
  loc_00566321: mov ecx, [esi]
  loc_00566323: call [ecx+00000344h]
  loc_00566329: lea edx, var_14
  loc_0056632C: push eax
  loc_0056632D: push edx
  loc_0056632E: call edi
  loc_00566330: push eax
  loc_00566331: call [00401140h] ; __vbaLateIdCallSt
  loc_00566337: add esp, 0000002Ch
  loc_0056633A: lea ecx, var_14
  loc_0056633D: call ebx
  loc_0056633F: sub esp, 00000010h
  loc_00566342: mov ecx, 00000003h
  loc_00566347: mov edx, esp
  loc_00566349: mov eax, 00000005h
  loc_0056634E: sub esp, 00000010h
  loc_00566351: mov [edx], ecx
  loc_00566353: mov ecx, var_20
  loc_00566356: mov [edx+00000004h], ecx
  loc_00566359: mov ecx, esp
  loc_0056635B: push 00000001h
  loc_0056635D: push 00000037h
  loc_0056635F: mov [edx+00000008h], eax
  loc_00566362: mov eax, var_18
  loc_00566365: push esi
  loc_00566366: mov [edx+0000000Ch], eax
  loc_00566369: mov edx, var_40
  loc_0056636C: mov eax, 00000008h
  loc_00566371: mov [ecx], eax
  loc_00566373: mov eax, 0044BB94h ; "Cam"
  loc_00566378: mov [ecx+00000004h], edx
  loc_0056637B: mov [ecx+00000008h], eax
  loc_0056637E: mov eax, var_38
  loc_00566381: mov [ecx+0000000Ch], eax
  loc_00566384: mov ecx, [esi]
  loc_00566386: call [ecx+00000344h]
  loc_0056638C: push eax
  loc_0056638D: lea edx, var_14
  loc_00566390: push edx
  loc_00566391: call edi
  loc_00566393: push eax
  loc_00566394: call [00401140h] ; __vbaLateIdCallSt
  loc_0056639A: add esp, 0000002Ch
  loc_0056639D: lea ecx, var_14
  loc_005663A0: call ebx
  loc_005663A2: sub esp, 00000010h
  loc_005663A5: mov ecx, 00000003h
  loc_005663AA: mov edx, esp
  loc_005663AC: mov eax, 00000006h
  loc_005663B1: sub esp, 00000010h
  loc_005663B4: mov [edx], ecx
  loc_005663B6: mov ecx, var_20
  loc_005663B9: mov [edx+00000004h], ecx
  loc_005663BC: mov ecx, esp
  loc_005663BE: push 00000001h
  loc_005663C0: push 00000037h
  loc_005663C2: mov [edx+00000008h], eax
  loc_005663C5: mov eax, var_18
  loc_005663C8: push esi
  loc_005663C9: mov [edx+0000000Ch], eax
  loc_005663CC: mov edx, var_40
  loc_005663CF: mov eax, 00000008h
  loc_005663D4: mov [ecx], eax
  loc_005663D6: mov eax, 00442310h ; "Buque"
  loc_005663DB: mov [ecx+00000004h], edx
  loc_005663DE: mov [ecx+00000008h], eax
  loc_005663E1: mov eax, var_38
  loc_005663E4: mov [ecx+0000000Ch], eax
  loc_005663E7: mov ecx, [esi]
  loc_005663E9: call [ecx+00000344h]
  loc_005663EF: lea edx, var_14
  loc_005663F2: push eax
  loc_005663F3: push edx
  loc_005663F4: call edi
  loc_005663F6: push eax
  loc_005663F7: call [00401140h] ; __vbaLateIdCallSt
  loc_005663FD: add esp, 0000002Ch
  loc_00566400: lea ecx, var_14
  loc_00566403: call ebx
  loc_00566405: push 00566417h
  loc_0056640A: jmp 00566416h
  loc_0056640C: lea ecx, var_14
  loc_0056640F: call [00401254h] ; __vbaFreeObj
  loc_00566415: ret
  loc_00566416: ret
  loc_00566417: mov ecx, var_10
  loc_0056641A: pop edi
  loc_0056641B: pop esi
  loc_0056641C: xor eax, eax
  loc_0056641E: mov fs:[00000000h], ecx
  loc_00566425: pop ebx
  loc_00566426: mov esp, ebp
  loc_00566428: pop ebp
  loc_00566429: retn 0004h
End Sub

Private Sub Proc_41_11_566430() '566430
  loc_00566430: push ebp
  loc_00566431: mov ebp, esp
  loc_00566433: sub esp, 00000008h
  loc_00566436: push 00404CC6h ; __vbaExceptHandler
  loc_0056643B: mov eax, fs:[00000000h]
  loc_00566441: push eax
  loc_00566442: mov fs:[00000000h], esp
  loc_00566449: sub esp, 000000C4h
  loc_0056644F: push ebx
  loc_00566450: push esi
  loc_00566451: push edi
  loc_00566452: mov var_8, esp
  loc_00566455: mov var_4, 00403190h
  loc_0056645C: mov esi, Me
  loc_0056645F: xor eax, eax
  loc_00566461: mov var_14, eax
  loc_00566464: mov var_18, eax
  loc_00566467: mov var_28, eax
  loc_0056646A: mov var_38, eax
  loc_0056646D: mov var_48, eax
  loc_00566470: mov var_58, eax
  loc_00566473: mov var_88, eax
  loc_00566479: mov var_98, eax
  loc_0056647F: mov var_A8, eax
  loc_00566485: mov var_D0, eax
  loc_0056648B: mov eax, [esi]
  loc_0056648D: push esi
  loc_0056648E: call [eax+00000720h]
  loc_00566494: mov ecx, [esi]
  loc_00566496: push esi
  loc_00566497: call [ecx+00000728h]
  loc_0056649D: mov edi, var_64
  loc_005664A0: sub esp, 00000010h
  loc_005664A3: mov edx, esp
  loc_005664A5: mov ecx, 00004008h
  loc_005664AA: mov ebx, var_5C
  loc_005664AD: lea eax, [esi+00000034h]
  loc_005664B0: mov [edx], ecx
  loc_005664B2: push 00000001h
  loc_005664B4: push 0044237Ch ; "Execute"
  loc_005664B9: lea ecx, var_28
  loc_005664BC: mov [edx+00000004h], edi
  loc_005664BF: mov [edx+00000008h], eax
  loc_005664C2: mov eax, [005D0100h]
  loc_005664C7: push eax
  loc_005664C8: push ecx
  loc_005664C9: mov [edx+0000000Ch], ebx
  loc_005664CC: call [00401220h] ; __vbaLateMemCallLd
  loc_005664D2: add esp, 00000020h
  loc_005664D5: push eax
  loc_005664D6: call [004010FCh] ; __vbaObjVar
  loc_005664DC: push eax
  loc_005664DD: push 005D0104h
  loc_005664E2: call [00401098h] ; __vbaObjSetAddref
  loc_005664E8: lea ecx, var_28
  loc_005664EB: call [00401020h] ; __vbaFreeVar
  loc_005664F1: mov edx, [005D0104h]
  loc_005664F7: lea eax, var_D0
  loc_005664FD: push edx
  loc_005664FE: push eax
  loc_005664FF: call [00401098h] ; __vbaObjSetAddref
  loc_00566505: mov ecx, var_D0
  loc_0056650B: push 00000000h
  loc_0056650D: push 0044238Ch ; "EOF"
  loc_00566512: lea edx, var_28
  loc_00566515: push ecx
  loc_00566516: push edx
  loc_00566517: call [00401220h] ; __vbaLateMemCallLd
  loc_0056651D: add esp, 00000010h
  loc_00566520: push eax
  loc_00566521: call [004010B4h] ; __vbaBoolVarNull
  loc_00566527: lea ecx, var_28
  loc_0056652A: mov var_CC, eax
  loc_00566530: call [00401020h] ; __vbaFreeVar
  loc_00566536: cmp var_CC, 0000h
  loc_0056653E: jnz 00566D57h
  loc_00566544: sub esp, 00000010h
  loc_00566547: mov ecx, 00000003h
  loc_0056654C: mov edx, esp
  loc_0056654E: mov eax, 00000001h
  loc_00566553: push 00000004h
  loc_00566555: push esi
  loc_00566556: mov [edx], ecx
  loc_00566558: mov var_14, 00000000h
  loc_0056655F: mov [edx+00000004h], edi
  loc_00566562: mov [edx+00000008h], eax
  loc_00566565: mov eax, [esi]
  loc_00566567: mov [edx+0000000Ch], ebx
  loc_0056656A: call [eax+00000344h]
  loc_00566570: lea ecx, var_18
  loc_00566573: push eax
  loc_00566574: push ecx
  loc_00566575: call [0040108Ch] ; __vbaObjSet
  loc_0056657B: push eax
  loc_0056657C: call [00401240h] ; __vbaLateIdSt
  loc_00566582: lea ecx, var_18
  loc_00566585: call [00401254h] ; __vbaFreeObj
  loc_0056658B: mov edx, var_D0
  loc_00566591: push 00000000h
  loc_00566593: push 0044238Ch ; "EOF"
  loc_00566598: lea eax, var_28
  loc_0056659B: push edx
  loc_0056659C: push eax
  loc_0056659D: call [00401220h] ; __vbaLateMemCallLd
  loc_005665A3: add esp, 00000010h
  loc_005665A6: lea ecx, var_38
  loc_005665A9: push eax
  loc_005665AA: push ecx
  loc_005665AB: call [004011B8h] ; __vbaVarNot
  loc_005665B1: push eax
  loc_005665B2: call [004010B4h] ; __vbaBoolVarNull
  loc_005665B8: lea ecx, var_28
  loc_005665BB: mov var_CC, eax
  loc_005665C1: call [00401020h] ; __vbaFreeVar
  loc_005665C7: cmp var_CC, 0000h
  loc_005665CF: jz 00566D57h
  loc_005665D5: mov edx, var_14
  loc_005665D8: mov ecx, 00000008h
  loc_005665DD: add edx, 00000001h
  loc_005665E0: mov eax, 0043F6BCh
  loc_005665E5: jo 00566DCBh
  loc_005665EB: sub esp, 00000010h
  loc_005665EE: mov var_14, edx
  loc_005665F1: mov edx, esp
  loc_005665F3: push 00000001h
  loc_005665F5: push 00000042h
  loc_005665F7: mov [edx], ecx
  loc_005665F9: push esi
  loc_005665FA: mov [edx+00000004h], edi
  loc_005665FD: mov [edx+00000008h], eax
  loc_00566600: mov eax, [esi]
  loc_00566602: mov [edx+0000000Ch], ebx
  loc_00566605: call [eax+00000344h]
  loc_0056660B: lea ecx, var_18
  loc_0056660E: push eax
  loc_0056660F: push ecx
  loc_00566610: call [0040108Ch] ; __vbaObjSet
  loc_00566616: push eax
  loc_00566617: call [0040102Ch] ; __vbaLateIdCall
  loc_0056661D: add esp, 0000001Ch
  loc_00566620: lea ecx, var_18
  loc_00566623: call [00401254h] ; __vbaFreeObj
  loc_00566629: lea edx, var_14
  loc_0056662C: sub esp, 00000010h
  loc_0056662F: mov var_80, edx
  loc_00566632: mov edx, esp
  loc_00566634: mov ecx, 00000008h
  loc_00566639: mov eax, 004441E0h ; "cliente2"
  loc_0056663E: mov [edx], ecx
  loc_00566640: push 00000001h
  loc_00566642: push 00000000h
  loc_00566644: lea ecx, var_28
  loc_00566647: mov [edx+00000004h], edi
  loc_0056664A: mov var_88, 00004003h
  loc_00566654: mov [edx+00000008h], eax
  loc_00566657: mov eax, [005D0104h]
  loc_0056665C: push eax
  loc_0056665D: push ecx
  loc_0056665E: mov [edx+0000000Ch], ebx
  loc_00566661: call [00401118h] ; __vbaLateIdCallLd
  loc_00566667: add esp, 00000020h
  loc_0056666A: push eax
  loc_0056666B: call [00401030h] ; __vbaStrVarMove
  loc_00566671: mov ecx, var_88
  loc_00566677: sub esp, 00000010h
  loc_0056667A: mov edx, esp
  loc_0056667C: sub esp, 00000010h
  loc_0056667F: mov var_38, 00000008h
  loc_00566686: mov var_30, eax
  loc_00566689: mov [edx], ecx
  loc_0056668B: mov ecx, var_84
  loc_00566691: mov [edx+00000004h], ecx
  loc_00566694: mov ecx, var_80
  loc_00566697: mov [edx+00000008h], ecx
  loc_0056669A: mov ecx, var_7C
  loc_0056669D: mov [edx+0000000Ch], ecx
  loc_005666A0: mov edx, esp
  loc_005666A2: mov ecx, 00000003h
  loc_005666A7: mov [edx], ecx
  loc_005666A9: mov ecx, var_94
  loc_005666AF: mov [edx+00000004h], ecx
  loc_005666B2: xor ecx, ecx
  loc_005666B4: sub esp, 00000010h
  loc_005666B7: mov [edx+00000008h], ecx
  loc_005666BA: mov ecx, var_8C
  loc_005666C0: mov [edx+0000000Ch], ecx
  loc_005666C3: mov ecx, var_38
  loc_005666C6: mov edx, esp
  loc_005666C8: push 00000002h
  loc_005666CA: push 00000041h
  loc_005666CC: mov [edx], ecx
  loc_005666CE: mov ecx, var_34
  loc_005666D1: mov [edx+00000004h], ecx
  loc_005666D4: mov ecx, [esi]
  loc_005666D6: mov [edx+00000008h], eax
  loc_005666D9: mov eax, var_2C
  loc_005666DC: mov [edx+0000000Ch], eax
  loc_005666DF: push esi
  loc_005666E0: call [ecx+00000344h]
  loc_005666E6: lea edx, var_18
  loc_005666E9: push eax
  loc_005666EA: push edx
  loc_005666EB: call [0040108Ch] ; __vbaObjSet
  loc_005666F1: push eax
  loc_005666F2: call [00401140h] ; __vbaLateIdCallSt
  loc_005666F8: add esp, 0000003Ch
  loc_005666FB: lea ecx, var_18
  loc_005666FE: call [00401254h] ; __vbaFreeObj
  loc_00566704: lea eax, var_38
  loc_00566707: lea ecx, var_28
  loc_0056670A: push eax
  loc_0056670B: push ecx
  loc_0056670C: push 00000002h
  loc_0056670E: call [00401034h] ; __vbaFreeVarList
  loc_00566714: mov ecx, 00000008h
  loc_00566719: lea edx, var_14
  loc_0056671C: push ecx
  loc_0056671D: mov var_80, edx
  loc_00566720: mov edx, esp
  loc_00566722: mov eax, 00443B10h ; "producto"
  loc_00566727: push 00000001h
  loc_00566729: push 00000000h
  loc_0056672B: mov [edx], ecx
  loc_0056672D: lea ecx, var_28
  loc_00566730: mov var_88, 00004003h
  loc_0056673A: mov [edx+00000004h], edi
  loc_0056673D: mov [edx+00000008h], eax
  loc_00566740: mov eax, [005D0104h]
  loc_00566745: push eax
  loc_00566746: push ecx
  loc_00566747: mov [edx+0000000Ch], ebx
  loc_0056674A: call [00401118h] ; __vbaLateIdCallLd
  loc_00566750: add esp, 00000020h
  loc_00566753: push eax
  loc_00566754: call [00401030h] ; __vbaStrVarMove
  loc_0056675A: mov ecx, var_88
  loc_00566760: sub esp, 00000010h
  loc_00566763: mov edx, esp
  loc_00566765: sub esp, 00000010h
  loc_00566768: mov var_38, 00000008h
  loc_0056676F: mov var_30, eax
  loc_00566772: mov [edx], ecx
  loc_00566774: mov ecx, var_84
  loc_0056677A: mov [edx+00000004h], ecx
  loc_0056677D: mov ecx, var_80
  loc_00566780: mov [edx+00000008h], ecx
  loc_00566783: mov ecx, var_7C
  loc_00566786: mov [edx+0000000Ch], ecx
  loc_00566789: mov edx, esp
  loc_0056678B: mov ecx, 00000003h
  loc_00566790: sub esp, 00000010h
  loc_00566793: mov [edx], ecx
  loc_00566795: mov ecx, var_94
  loc_0056679B: mov [edx+00000004h], ecx
  loc_0056679E: mov ecx, 00000001h
  loc_005667A3: mov [edx+00000008h], ecx
  loc_005667A6: mov ecx, var_8C
  loc_005667AC: mov [edx+0000000Ch], ecx
  loc_005667AF: mov ecx, var_38
  loc_005667B2: mov edx, esp
  loc_005667B4: push 00000002h
  loc_005667B6: push 00000041h
  loc_005667B8: push esi
  loc_005667B9: mov [edx], ecx
  loc_005667BB: mov ecx, var_34
  loc_005667BE: mov [edx+00000004h], ecx
  loc_005667C1: mov ecx, [esi]
  loc_005667C3: mov [edx+00000008h], eax
  loc_005667C6: mov eax, var_2C
  loc_005667C9: mov [edx+0000000Ch], eax
  loc_005667CC: call [ecx+00000344h]
  loc_005667D2: lea edx, var_18
  loc_005667D5: push eax
  loc_005667D6: push edx
  loc_005667D7: call [0040108Ch] ; __vbaObjSet
  loc_005667DD: push eax
  loc_005667DE: call [00401140h] ; __vbaLateIdCallSt
  loc_005667E4: add esp, 0000003Ch
  loc_005667E7: lea ecx, var_18
  loc_005667EA: call [00401254h] ; __vbaFreeObj
  loc_005667F0: lea eax, var_38
  loc_005667F3: lea ecx, var_28
  loc_005667F6: push eax
  loc_005667F7: push ecx
  loc_005667F8: push 00000002h
  loc_005667FA: call [00401034h] ; __vbaFreeVarList
  loc_00566800: mov ecx, 00000008h
  loc_00566805: mov eax, 0044BBA0h ; "manifiesto"
  loc_0056680A: push ecx
  loc_0056680B: mov edx, esp
  loc_0056680D: push 00000001h
  loc_0056680F: push 00000000h
  loc_00566811: mov [edx], ecx
  loc_00566813: lea ecx, var_28
  loc_00566816: mov [edx+00000004h], edi
  loc_00566819: mov [edx+00000008h], eax
  loc_0056681C: mov eax, [005D0104h]
  loc_00566821: push eax
  loc_00566822: push ecx
  loc_00566823: mov [edx+0000000Ch], ebx
  loc_00566826: call [00401118h] ; __vbaLateIdCallLd
  loc_0056682C: add esp, 00000020h
  loc_0056682F: lea edx, var_88
  loc_00566835: lea ecx, var_38
  loc_00566838: mov var_80, 0044932Ch ; "#,##0"
  loc_0056683F: mov var_88, 00000008h
  loc_00566849: call [00401200h] ; __vbaVarDup
  loc_0056684F: push 00000001h
  loc_00566851: lea edx, var_38
  loc_00566854: push 00000001h
  loc_00566856: lea eax, var_28
  loc_00566859: push edx
  loc_0056685A: lea ecx, var_48
  loc_0056685D: push eax
  loc_0056685E: push ecx
  loc_0056685F: call [00401058h] ; rtcVarFromFormatVar
  loc_00566865: lea edx, var_48
  loc_00566868: push edx
  loc_00566869: call [00401030h] ; __vbaStrVarMove
  loc_0056686F: sub esp, 00000010h
  loc_00566872: mov ecx, 00004003h
  loc_00566877: mov edx, esp
  loc_00566879: sub esp, 00000010h
  loc_0056687C: mov var_58, 00000008h
  loc_00566883: mov var_50, eax
  loc_00566886: mov [edx], ecx
  loc_00566888: mov ecx, var_94
  loc_0056688E: mov [edx+00000004h], ecx
  loc_00566891: lea ecx, var_14
  loc_00566894: mov [edx+00000008h], ecx
  loc_00566897: mov ecx, var_8C
  loc_0056689D: mov [edx+0000000Ch], ecx
  loc_005668A0: mov edx, esp
  loc_005668A2: mov ecx, 00000003h
  loc_005668A7: sub esp, 00000010h
  loc_005668AA: mov [edx], ecx
  loc_005668AC: mov ecx, var_A4
  loc_005668B2: mov [edx+00000004h], ecx
  loc_005668B5: mov ecx, 00000002h
  loc_005668BA: mov [edx+00000008h], ecx
  loc_005668BD: mov ecx, var_9C
  loc_005668C3: mov [edx+0000000Ch], ecx
  loc_005668C6: mov ecx, var_58
  loc_005668C9: mov edx, esp
  loc_005668CB: push 00000002h
  loc_005668CD: push 00000041h
  loc_005668CF: push esi
  loc_005668D0: mov [edx], ecx
  loc_005668D2: mov ecx, var_54
  loc_005668D5: mov [edx+00000004h], ecx
  loc_005668D8: mov ecx, [esi]
  loc_005668DA: mov [edx+00000008h], eax
  loc_005668DD: mov eax, var_4C
  loc_005668E0: mov [edx+0000000Ch], eax
  loc_005668E3: call [ecx+00000344h]
  loc_005668E9: lea edx, var_18
  loc_005668EC: push eax
  loc_005668ED: push edx
  loc_005668EE: call [0040108Ch] ; __vbaObjSet
  loc_005668F4: push eax
  loc_005668F5: call [00401140h] ; __vbaLateIdCallSt
  loc_005668FB: add esp, 0000003Ch
  loc_005668FE: lea ecx, var_18
  loc_00566901: call [00401254h] ; __vbaFreeObj
  loc_00566907: lea eax, var_58
  loc_0056690A: lea ecx, var_48
  loc_0056690D: push eax
  loc_0056690E: lea edx, var_38
  loc_00566911: push ecx
  loc_00566912: lea eax, var_28
  loc_00566915: push edx
  loc_00566916: push eax
  loc_00566917: push 00000004h
  loc_00566919: call [00401034h] ; __vbaFreeVarList
  loc_0056691F: add esp, 00000004h
  loc_00566922: mov ecx, 00000008h
  loc_00566927: mov edx, esp
  loc_00566929: mov eax, 0044B6E8h ; "despachada"
  loc_0056692E: push 00000001h
  loc_00566930: push 00000000h
  loc_00566932: mov [edx], ecx
  loc_00566934: lea ecx, var_28
  loc_00566937: mov [edx+00000004h], edi
  loc_0056693A: mov [edx+00000008h], eax
  loc_0056693D: mov eax, [005D0104h]
  loc_00566942: push eax
  loc_00566943: push ecx
  loc_00566944: mov [edx+0000000Ch], ebx
  loc_00566947: call [00401118h] ; __vbaLateIdCallLd
  loc_0056694D: add esp, 00000020h
  loc_00566950: lea edx, var_88
  loc_00566956: lea ecx, var_38
  loc_00566959: mov var_80, 0044932Ch ; "#,##0"
  loc_00566960: mov var_88, 00000008h
  loc_0056696A: call [00401200h] ; __vbaVarDup
  loc_00566970: push 00000001h
  loc_00566972: lea edx, var_38
  loc_00566975: push 00000001h
  loc_00566977: lea eax, var_28
  loc_0056697A: push edx
  loc_0056697B: lea ecx, var_48
  loc_0056697E: push eax
  loc_0056697F: push ecx
  loc_00566980: call [00401058h] ; rtcVarFromFormatVar
  loc_00566986: lea edx, var_48
  loc_00566989: push edx
  loc_0056698A: call [00401030h] ; __vbaStrVarMove
  loc_00566990: sub esp, 00000010h
  loc_00566993: mov ecx, 00004003h
  loc_00566998: mov edx, esp
  loc_0056699A: sub esp, 00000010h
  loc_0056699D: mov var_58, 00000008h
  loc_005669A4: mov var_50, eax
  loc_005669A7: mov [edx], ecx
  loc_005669A9: mov ecx, var_94
  loc_005669AF: mov [edx+00000004h], ecx
  loc_005669B2: lea ecx, var_14
  loc_005669B5: mov [edx+00000008h], ecx
  loc_005669B8: mov ecx, var_8C
  loc_005669BE: mov [edx+0000000Ch], ecx
  loc_005669C1: mov edx, esp
  loc_005669C3: mov ecx, 00000003h
  loc_005669C8: sub esp, 00000010h
  loc_005669CB: mov [edx], ecx
  loc_005669CD: mov ecx, var_A4
  loc_005669D3: mov [edx+00000004h], ecx
  loc_005669D6: mov ecx, 00000003h
  loc_005669DB: mov [edx+00000008h], ecx
  loc_005669DE: mov ecx, var_9C
  loc_005669E4: mov [edx+0000000Ch], ecx
  loc_005669E7: mov ecx, var_58
  loc_005669EA: mov edx, esp
  loc_005669EC: push 00000002h
  loc_005669EE: push 00000041h
  loc_005669F0: mov [edx], ecx
  loc_005669F2: mov ecx, var_54
  loc_005669F5: mov [edx+00000004h], ecx
  loc_005669F8: mov [edx+00000008h], eax
  loc_005669FB: mov eax, var_4C
  loc_005669FE: mov [edx+0000000Ch], eax
  loc_00566A01: mov ecx, [esi]
  loc_00566A03: push esi
  loc_00566A04: call [ecx+00000344h]
  loc_00566A0A: lea edx, var_18
  loc_00566A0D: push eax
  loc_00566A0E: push edx
  loc_00566A0F: call [0040108Ch] ; __vbaObjSet
  loc_00566A15: push eax
  loc_00566A16: call [00401140h] ; __vbaLateIdCallSt
  loc_00566A1C: add esp, 0000003Ch
  loc_00566A1F: lea ecx, var_18
  loc_00566A22: call [00401254h] ; __vbaFreeObj
  loc_00566A28: lea eax, var_58
  loc_00566A2B: lea ecx, var_48
  loc_00566A2E: push eax
  loc_00566A2F: lea edx, var_38
  loc_00566A32: push ecx
  loc_00566A33: lea eax, var_28
  loc_00566A36: push edx
  loc_00566A37: push eax
  loc_00566A38: push 00000004h
  loc_00566A3A: call [00401034h] ; __vbaFreeVarList
  loc_00566A40: add esp, 00000004h
  loc_00566A43: mov ecx, 00000008h
  loc_00566A48: mov edx, esp
  loc_00566A4A: mov eax, 0044B704h ; "balance"
  loc_00566A4F: push 00000001h
  loc_00566A51: push 00000000h
  loc_00566A53: mov [edx], ecx
  loc_00566A55: lea ecx, var_28
  loc_00566A58: mov [edx+00000004h], edi
  loc_00566A5B: mov [edx+00000008h], eax
  loc_00566A5E: mov eax, [005D0104h]
  loc_00566A63: push eax
  loc_00566A64: push ecx
  loc_00566A65: mov [edx+0000000Ch], ebx
  loc_00566A68: call [00401118h] ; __vbaLateIdCallLd
  loc_00566A6E: add esp, 00000020h
  loc_00566A71: lea edx, var_88
  loc_00566A77: lea ecx, var_38
  loc_00566A7A: mov var_80, 0044932Ch ; "#,##0"
  loc_00566A81: mov var_88, 00000008h
  loc_00566A8B: call [00401200h] ; __vbaVarDup
  loc_00566A91: push 00000001h
  loc_00566A93: lea edx, var_38
  loc_00566A96: push 00000001h
  loc_00566A98: lea eax, var_28
  loc_00566A9B: push edx
  loc_00566A9C: lea ecx, var_48
  loc_00566A9F: push eax
  loc_00566AA0: push ecx
  loc_00566AA1: call [00401058h] ; rtcVarFromFormatVar
  loc_00566AA7: lea edx, var_48
  loc_00566AAA: push edx
  loc_00566AAB: call [00401030h] ; __vbaStrVarMove
  loc_00566AB1: sub esp, 00000010h
  loc_00566AB4: mov ecx, 00004003h
  loc_00566AB9: mov edx, esp
  loc_00566ABB: sub esp, 00000010h
  loc_00566ABE: mov var_58, 00000008h
  loc_00566AC5: mov var_50, eax
  loc_00566AC8: mov [edx], ecx
  loc_00566ACA: mov ecx, var_94
  loc_00566AD0: mov [edx+00000004h], ecx
  loc_00566AD3: lea ecx, var_14
  loc_00566AD6: mov [edx+00000008h], ecx
  loc_00566AD9: mov ecx, var_8C
  loc_00566ADF: mov [edx+0000000Ch], ecx
  loc_00566AE2: mov edx, esp
  loc_00566AE4: mov ecx, 00000003h
  loc_00566AE9: sub esp, 00000010h
  loc_00566AEC: mov [edx], ecx
  loc_00566AEE: mov ecx, var_A4
  loc_00566AF4: mov [edx+00000004h], ecx
  loc_00566AF7: mov ecx, 00000004h
  loc_00566AFC: mov [edx+00000008h], ecx
  loc_00566AFF: mov ecx, var_9C
  loc_00566B05: mov [edx+0000000Ch], ecx
  loc_00566B08: mov ecx, var_58
  loc_00566B0B: mov edx, esp
  loc_00566B0D: mov [edx], ecx
  loc_00566B0F: mov ecx, var_54
  loc_00566B12: push 00000002h
  loc_00566B14: mov [edx+00000004h], ecx
  loc_00566B17: mov ecx, [esi]
  loc_00566B19: push 00000041h
  loc_00566B1B: push esi
  loc_00566B1C: mov [edx+00000008h], eax
  loc_00566B1F: mov eax, var_4C
  loc_00566B22: mov [edx+0000000Ch], eax
  loc_00566B25: call [ecx+00000344h]
  loc_00566B2B: lea edx, var_18
  loc_00566B2E: push eax
  loc_00566B2F: push edx
  loc_00566B30: call [0040108Ch] ; __vbaObjSet
  loc_00566B36: push eax
  loc_00566B37: call [00401140h] ; __vbaLateIdCallSt
  loc_00566B3D: add esp, 0000003Ch
  loc_00566B40: lea ecx, var_18
  loc_00566B43: call [00401254h] ; __vbaFreeObj
  loc_00566B49: lea eax, var_58
  loc_00566B4C: lea ecx, var_48
  loc_00566B4F: push eax
  loc_00566B50: lea edx, var_38
  loc_00566B53: push ecx
  loc_00566B54: lea eax, var_28
  loc_00566B57: push edx
  loc_00566B58: push eax
  loc_00566B59: push 00000004h
  loc_00566B5B: call [00401034h] ; __vbaFreeVarList
  loc_00566B61: lea ecx, var_14
  loc_00566B64: add esp, 00000004h
  loc_00566B67: mov var_80, ecx
  loc_00566B6A: mov edx, esp
  loc_00566B6C: mov ecx, 00000008h
  loc_00566B71: mov eax, 0044BB94h ; "Cam"
  loc_00566B76: mov [edx], ecx
  loc_00566B78: push 00000001h
  loc_00566B7A: push 00000000h
  loc_00566B7C: lea ecx, var_28
  loc_00566B7F: mov [edx+00000004h], edi
  loc_00566B82: mov var_88, 00004003h
  loc_00566B8C: mov [edx+00000008h], eax
  loc_00566B8F: mov eax, [005D0104h]
  loc_00566B94: push eax
  loc_00566B95: push ecx
  loc_00566B96: mov [edx+0000000Ch], ebx
  loc_00566B99: call [00401118h] ; __vbaLateIdCallLd
  loc_00566B9F: add esp, 00000020h
  loc_00566BA2: push eax
  loc_00566BA3: call [00401030h] ; __vbaStrVarMove
  loc_00566BA9: mov ecx, var_88
  loc_00566BAF: sub esp, 00000010h
  loc_00566BB2: mov edx, esp
  loc_00566BB4: sub esp, 00000010h
  loc_00566BB7: mov var_38, 00000008h
  loc_00566BBE: mov var_30, eax
  loc_00566BC1: mov [edx], ecx
  loc_00566BC3: mov ecx, var_84
  loc_00566BC9: mov [edx+00000004h], ecx
  loc_00566BCC: mov ecx, var_80
  loc_00566BCF: mov [edx+00000008h], ecx
  loc_00566BD2: mov ecx, var_7C
  loc_00566BD5: mov [edx+0000000Ch], ecx
  loc_00566BD8: mov edx, esp
  loc_00566BDA: mov ecx, 00000003h
  loc_00566BDF: sub esp, 00000010h
  loc_00566BE2: mov [edx], ecx
  loc_00566BE4: mov ecx, var_94
  loc_00566BEA: mov [edx+00000004h], ecx
  loc_00566BED: mov ecx, 00000005h
  loc_00566BF2: mov [edx+00000008h], ecx
  loc_00566BF5: mov ecx, var_8C
  loc_00566BFB: mov [edx+0000000Ch], ecx
  loc_00566BFE: mov ecx, var_38
  loc_00566C01: mov edx, esp
  loc_00566C03: mov [edx], ecx
  loc_00566C05: mov ecx, var_34
  loc_00566C08: mov [edx+00000004h], ecx
  loc_00566C0B: mov [edx+00000008h], eax
  loc_00566C0E: mov eax, var_2C
  loc_00566C11: mov [edx+0000000Ch], eax
  loc_00566C14: mov ecx, [esi]
  loc_00566C16: push 00000002h
  loc_00566C18: push 00000041h
  loc_00566C1A: push esi
  loc_00566C1B: call [ecx+00000344h]
  loc_00566C21: lea edx, var_18
  loc_00566C24: push eax
  loc_00566C25: push edx
  loc_00566C26: call [0040108Ch] ; __vbaObjSet
  loc_00566C2C: push eax
  loc_00566C2D: call [00401140h] ; __vbaLateIdCallSt
  loc_00566C33: add esp, 0000003Ch
  loc_00566C36: lea ecx, var_18
  loc_00566C39: call [00401254h] ; __vbaFreeObj
  loc_00566C3F: lea eax, var_38
  loc_00566C42: lea ecx, var_28
  loc_00566C45: push eax
  loc_00566C46: push ecx
  loc_00566C47: push 00000002h
  loc_00566C49: call [00401034h] ; __vbaFreeVarList
  loc_00566C4F: mov ecx, 00000008h
  loc_00566C54: lea edx, var_14
  loc_00566C57: push ecx
  loc_00566C58: mov var_80, edx
  loc_00566C5B: mov edx, esp
  loc_00566C5D: mov eax, 004423BCh ; "buque"
  loc_00566C62: push 00000001h
  loc_00566C64: push 00000000h
  loc_00566C66: mov [edx], ecx
  loc_00566C68: lea ecx, var_28
  loc_00566C6B: mov var_88, 00004003h
  loc_00566C75: mov [edx+00000004h], edi
  loc_00566C78: mov [edx+00000008h], eax
  loc_00566C7B: mov eax, [005D0104h]
  loc_00566C80: push eax
  loc_00566C81: push ecx
  loc_00566C82: mov [edx+0000000Ch], ebx
  loc_00566C85: call [00401118h] ; __vbaLateIdCallLd
  loc_00566C8B: add esp, 00000020h
  loc_00566C8E: push eax
  loc_00566C8F: call [00401030h] ; __vbaStrVarMove
  loc_00566C95: mov ecx, var_88
  loc_00566C9B: sub esp, 00000010h
  loc_00566C9E: mov edx, esp
  loc_00566CA0: sub esp, 00000010h
  loc_00566CA3: mov var_38, 00000008h
  loc_00566CAA: mov var_30, eax
  loc_00566CAD: mov [edx], ecx
  loc_00566CAF: mov ecx, var_84
  loc_00566CB5: mov [edx+00000004h], ecx
  loc_00566CB8: mov ecx, var_80
  loc_00566CBB: mov [edx+00000008h], ecx
  loc_00566CBE: mov ecx, var_7C
  loc_00566CC1: mov [edx+0000000Ch], ecx
  loc_00566CC4: mov edx, esp
  loc_00566CC6: mov ecx, 00000003h
  loc_00566CCB: sub esp, 00000010h
  loc_00566CCE: mov [edx], ecx
  loc_00566CD0: mov ecx, var_94
  loc_00566CD6: mov [edx+00000004h], ecx
  loc_00566CD9: mov ecx, 00000006h
  loc_00566CDE: mov [edx+00000008h], ecx
  loc_00566CE1: mov ecx, var_8C
  loc_00566CE7: mov [edx+0000000Ch], ecx
  loc_00566CEA: mov ecx, var_38
  loc_00566CED: mov edx, esp
  loc_00566CEF: push 00000002h
  loc_00566CF1: push 00000041h
  loc_00566CF3: push esi
  loc_00566CF4: mov [edx], ecx
  loc_00566CF6: mov ecx, var_34
  loc_00566CF9: mov [edx+00000004h], ecx
  loc_00566CFC: mov ecx, [esi]
  loc_00566CFE: mov [edx+00000008h], eax
  loc_00566D01: mov eax, var_2C
  loc_00566D04: mov [edx+0000000Ch], eax
  loc_00566D07: call [ecx+00000344h]
  loc_00566D0D: lea edx, var_18
  loc_00566D10: push eax
  loc_00566D11: push edx
  loc_00566D12: call [0040108Ch] ; __vbaObjSet
  loc_00566D18: push eax
  loc_00566D19: call [00401140h] ; __vbaLateIdCallSt
  loc_00566D1F: add esp, 0000003Ch
  loc_00566D22: lea ecx, var_18
  loc_00566D25: call [00401254h] ; __vbaFreeObj
  loc_00566D2B: lea eax, var_38
  loc_00566D2E: lea ecx, var_28
  loc_00566D31: push eax
  loc_00566D32: push ecx
  loc_00566D33: push 00000002h
  loc_00566D35: call [00401034h] ; __vbaFreeVarList
  loc_00566D3B: mov edx, var_D0
  loc_00566D41: push 00000000h
  loc_00566D43: push 004423C8h ; "MoveNext"
  loc_00566D48: push edx
  loc_00566D49: call [004011F0h] ; __vbaLateMemCall
  loc_00566D4F: add esp, 00000018h
  loc_00566D52: jmp 0056658Bh
  loc_00566D57: mov eax, var_D0
  loc_00566D5D: push 00000000h
  loc_00566D5F: push 00441EF8h ; "Close"
  loc_00566D64: push eax
  loc_00566D65: call [004011F0h] ; __vbaLateMemCall
  loc_00566D6B: add esp, 0000000Ch
  loc_00566D6E: lea ecx, var_D0
  loc_00566D74: push 00000000h
  loc_00566D76: push ecx
  loc_00566D77: call [00401098h] ; __vbaObjSetAddref
  loc_00566D7D: push 00566DB6h
  loc_00566D82: jmp 00566DA9h
  loc_00566D84: lea ecx, var_18
  loc_00566D87: call [00401254h] ; __vbaFreeObj
  loc_00566D8D: lea edx, var_58
  loc_00566D90: lea eax, var_48
  loc_00566D93: push edx
  loc_00566D94: lea ecx, var_38
  loc_00566D97: push eax
  loc_00566D98: lea edx, var_28
  loc_00566D9B: push ecx
  loc_00566D9C: push edx
  loc_00566D9D: push 00000004h
  loc_00566D9F: call [00401034h] ; __vbaFreeVarList
  loc_00566DA5: add esp, 00000014h
  loc_00566DA8: ret
  loc_00566DA9: lea ecx, var_D0
  loc_00566DAF: call [00401254h] ; __vbaFreeObj
  loc_00566DB5: ret
  loc_00566DB6: mov ecx, var_10
  loc_00566DB9: pop edi
  loc_00566DBA: pop esi
  loc_00566DBB: xor eax, eax
  loc_00566DBD: mov fs:[00000000h], ecx
  loc_00566DC4: pop ebx
  loc_00566DC5: mov esp, ebp
  loc_00566DC7: pop ebp
  loc_00566DC8: retn 0004h
End Sub

Private Sub Proc_41_12_566DE0() '566DE0
  loc_00566DE0: mov eax, var_4
  loc_00566DE4: mov edx, 0044BBC4h ; "SELECT cliente2, producto, Sum(blcliente2)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-blcliente2)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2, producto, buque"
  loc_00566DE9: lea ecx, [eax+00000034h]
  loc_00566DEC: call [004011B0h] ; __vbaStrCopy
  loc_00566DF2: xor eax, eax
  loc_00566DF4: retn 0004h
End Sub

Private Sub Proc_41_13_566E00() '566E00
  loc_00566E00: push ebp
  loc_00566E01: mov ebp, esp
  loc_00566E03: sub esp, 00000008h
  loc_00566E06: push 00404CC6h ; __vbaExceptHandler
  loc_00566E0B: mov eax, fs:[00000000h]
  loc_00566E11: push eax
  loc_00566E12: mov fs:[00000000h], esp
  loc_00566E19: sub esp, 00000048h
  loc_00566E1C: push ebx
  loc_00566E1D: push esi
  loc_00566E1E: push edi
  loc_00566E1F: mov var_8, esp
  loc_00566E22: mov var_4, 004031A0h
  loc_00566E29: mov esi, Me
  loc_00566E2C: push 00000000h
  loc_00566E2E: push 00000044h
  loc_00566E30: push esi
  loc_00566E31: mov eax, [esi]
  loc_00566E33: mov var_14, 00000000h
  loc_00566E3A: call [eax+00000348h]
  loc_00566E40: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00566E46: lea ecx, var_14
  loc_00566E49: push eax
  loc_00566E4A: push ecx
  loc_00566E4B: call edi
  loc_00566E4D: push eax
  loc_00566E4E: call [0040102Ch] ; __vbaLateIdCall
  loc_00566E54: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00566E5A: add esp, 0000000Ch
  loc_00566E5D: lea ecx, var_14
  loc_00566E60: call ebx
  loc_00566E62: sub esp, 00000010h
  loc_00566E65: mov ecx, 00000003h
  loc_00566E6A: mov edx, esp
  loc_00566E6C: mov eax, 00000001h
  loc_00566E71: push 0000000Ah
  loc_00566E73: push esi
  loc_00566E74: mov [edx], ecx
  loc_00566E76: mov ecx, var_20
  loc_00566E79: mov [edx+00000004h], ecx
  loc_00566E7C: mov ecx, [esi]
  loc_00566E7E: mov [edx+00000008h], eax
  loc_00566E81: mov eax, var_18
  loc_00566E84: mov [edx+0000000Ch], eax
  loc_00566E87: call [ecx+00000348h]
  loc_00566E8D: lea edx, var_14
  loc_00566E90: push eax
  loc_00566E91: push edx
  loc_00566E92: call edi
  loc_00566E94: push eax
  loc_00566E95: call [00401240h] ; __vbaLateIdSt
  loc_00566E9B: lea ecx, var_14
  loc_00566E9E: call ebx
  loc_00566EA0: sub esp, 00000010h
  loc_00566EA3: mov ecx, 00000003h
  loc_00566EA8: mov edx, esp
  loc_00566EAA: mov var_44, ecx
  loc_00566EAD: xor eax, eax
  loc_00566EAF: sub esp, 00000010h
  loc_00566EB2: mov [edx], ecx
  loc_00566EB4: mov ecx, var_20
  loc_00566EB7: mov [edx+00000004h], ecx
  loc_00566EBA: mov ecx, esp
  loc_00566EBC: push 00000001h
  loc_00566EBE: push 00000039h
  loc_00566EC0: mov [edx+00000008h], eax
  loc_00566EC3: mov eax, var_18
  loc_00566EC6: push esi
  loc_00566EC7: mov [edx+0000000Ch], eax
  loc_00566ECA: mov edx, var_44
  loc_00566ECD: mov eax, var_40
  loc_00566ED0: mov [ecx], edx
  loc_00566ED2: mov edx, var_38
  loc_00566ED5: mov [ecx+00000004h], eax
  loc_00566ED8: mov eax, 00000B54h
  loc_00566EDD: mov [ecx+00000008h], eax
  loc_00566EE0: mov eax, [esi]
  loc_00566EE2: mov [ecx+0000000Ch], edx
  loc_00566EE5: call [eax+00000348h]
  loc_00566EEB: lea ecx, var_14
  loc_00566EEE: push eax
  loc_00566EEF: push ecx
  loc_00566EF0: call edi
  loc_00566EF2: push eax
  loc_00566EF3: call [00401140h] ; __vbaLateIdCallSt
  loc_00566EF9: add esp, 0000002Ch
  loc_00566EFC: lea ecx, var_14
  loc_00566EFF: call ebx
  loc_00566F01: mov eax, 00000001h
  loc_00566F06: sub esp, 00000010h
  loc_00566F09: mov ecx, 00000003h
  loc_00566F0E: mov edx, esp
  loc_00566F10: mov var_44, ecx
  loc_00566F13: sub esp, 00000010h
  loc_00566F16: mov [edx], ecx
  loc_00566F18: mov ecx, var_20
  loc_00566F1B: mov [edx+00000004h], ecx
  loc_00566F1E: mov ecx, esp
  loc_00566F20: push 00000001h
  loc_00566F22: push 00000039h
  loc_00566F24: mov [edx+00000008h], eax
  loc_00566F27: mov eax, var_18
  loc_00566F2A: push esi
  loc_00566F2B: mov [edx+0000000Ch], eax
  loc_00566F2E: mov edx, var_44
  loc_00566F31: mov eax, var_40
  loc_00566F34: mov [ecx], edx
  loc_00566F36: mov edx, var_38
  loc_00566F39: mov [ecx+00000004h], eax
  loc_00566F3C: mov eax, 000007D0h
  loc_00566F41: mov [ecx+00000008h], eax
  loc_00566F44: mov eax, [esi]
  loc_00566F46: mov [ecx+0000000Ch], edx
  loc_00566F49: call [eax+00000348h]
  loc_00566F4F: lea ecx, var_14
  loc_00566F52: push eax
  loc_00566F53: push ecx
  loc_00566F54: call edi
  loc_00566F56: push eax
  loc_00566F57: call [00401140h] ; __vbaLateIdCallSt
  loc_00566F5D: add esp, 0000002Ch
  loc_00566F60: lea ecx, var_14
  loc_00566F63: call ebx
  loc_00566F65: sub esp, 00000010h
  loc_00566F68: mov ecx, 00000003h
  loc_00566F6D: mov edx, esp
  loc_00566F6F: mov var_44, ecx
  loc_00566F72: mov eax, 00000002h
  loc_00566F77: sub esp, 00000010h
  loc_00566F7A: mov [edx], ecx
  loc_00566F7C: mov ecx, var_20
  loc_00566F7F: mov [edx+00000004h], ecx
  loc_00566F82: mov ecx, esp
  loc_00566F84: push 00000001h
  loc_00566F86: push 00000039h
  loc_00566F88: mov [edx+00000008h], eax
  loc_00566F8B: mov eax, var_18
  loc_00566F8E: push esi
  loc_00566F8F: mov [edx+0000000Ch], eax
  loc_00566F92: mov edx, var_44
  loc_00566F95: mov eax, var_40
  loc_00566F98: mov [ecx], edx
  loc_00566F9A: mov edx, var_38
  loc_00566F9D: mov [ecx+00000004h], eax
  loc_00566FA0: mov eax, 000003E8h
  loc_00566FA5: mov [ecx+00000008h], eax
  loc_00566FA8: mov eax, [esi]
  loc_00566FAA: mov [ecx+0000000Ch], edx
  loc_00566FAD: call [eax+00000348h]
  loc_00566FB3: lea ecx, var_14
  loc_00566FB6: push eax
  loc_00566FB7: push ecx
  loc_00566FB8: call edi
  loc_00566FBA: push eax
  loc_00566FBB: call [00401140h] ; __vbaLateIdCallSt
  loc_00566FC1: add esp, 0000002Ch
  loc_00566FC4: lea ecx, var_14
  loc_00566FC7: call ebx
  loc_00566FC9: sub esp, 00000010h
  loc_00566FCC: mov ecx, 00000003h
  loc_00566FD1: mov edx, esp
  loc_00566FD3: mov eax, ecx
  loc_00566FD5: mov var_44, ecx
  loc_00566FD8: sub esp, 00000010h
  loc_00566FDB: mov [edx], ecx
  loc_00566FDD: mov ecx, var_20
  loc_00566FE0: mov [edx+00000004h], ecx
  loc_00566FE3: mov [edx+00000008h], eax
  loc_00566FE6: mov eax, var_18
  loc_00566FE9: mov [edx+0000000Ch], eax
  loc_00566FEC: mov edx, var_44
  loc_00566FEF: mov eax, var_40
  loc_00566FF2: mov ecx, esp
  loc_00566FF4: push 00000001h
  loc_00566FF6: push 00000039h
  loc_00566FF8: push esi
  loc_00566FF9: mov [ecx], edx
  loc_00566FFB: mov edx, var_38
  loc_00566FFE: mov [ecx+00000004h], eax
  loc_00567001: mov eax, 000003E8h
  loc_00567006: mov [ecx+00000008h], eax
  loc_00567009: mov eax, [esi]
  loc_0056700B: mov [ecx+0000000Ch], edx
  loc_0056700E: call [eax+00000348h]
  loc_00567014: lea ecx, var_14
  loc_00567017: push eax
  loc_00567018: push ecx
  loc_00567019: call edi
  loc_0056701B: push eax
  loc_0056701C: call [00401140h] ; __vbaLateIdCallSt
  loc_00567022: add esp, 0000002Ch
  loc_00567025: lea ecx, var_14
  loc_00567028: call ebx
  loc_0056702A: sub esp, 00000010h
  loc_0056702D: mov ecx, 00000003h
  loc_00567032: mov edx, esp
  loc_00567034: mov var_44, ecx
  loc_00567037: mov eax, 00000004h
  loc_0056703C: sub esp, 00000010h
  loc_0056703F: mov [edx], ecx
  loc_00567041: mov ecx, var_20
  loc_00567044: mov [edx+00000004h], ecx
  loc_00567047: mov ecx, esp
  loc_00567049: push 00000001h
  loc_0056704B: push 00000039h
  loc_0056704D: mov [edx+00000008h], eax
  loc_00567050: mov eax, var_18
  loc_00567053: push esi
  loc_00567054: mov [edx+0000000Ch], eax
  loc_00567057: mov edx, var_44
  loc_0056705A: mov eax, var_40
  loc_0056705D: mov [ecx], edx
  loc_0056705F: mov edx, var_38
  loc_00567062: mov [ecx+00000004h], eax
  loc_00567065: mov eax, 000003E8h
  loc_0056706A: mov [ecx+00000008h], eax
  loc_0056706D: mov eax, [esi]
  loc_0056706F: mov [ecx+0000000Ch], edx
  loc_00567072: call [eax+00000348h]
  loc_00567078: lea ecx, var_14
  loc_0056707B: push eax
  loc_0056707C: push ecx
  loc_0056707D: call edi
  loc_0056707F: push eax
  loc_00567080: call [00401140h] ; __vbaLateIdCallSt
  loc_00567086: add esp, 0000002Ch
  loc_00567089: lea ecx, var_14
  loc_0056708C: call ebx
  loc_0056708E: sub esp, 00000010h
  loc_00567091: mov ecx, 00000003h
  loc_00567096: mov edx, esp
  loc_00567098: mov var_44, ecx
  loc_0056709B: mov eax, 00000005h
  loc_005670A0: sub esp, 00000010h
  loc_005670A3: mov [edx], ecx
  loc_005670A5: mov ecx, var_20
  loc_005670A8: mov [edx+00000004h], ecx
  loc_005670AB: mov ecx, esp
  loc_005670AD: push 00000001h
  loc_005670AF: push 00000039h
  loc_005670B1: mov [edx+00000008h], eax
  loc_005670B4: mov eax, var_18
  loc_005670B7: mov [edx+0000000Ch], eax
  loc_005670BA: mov edx, var_44
  loc_005670BD: mov eax, var_40
  loc_005670C0: mov [ecx], edx
  loc_005670C2: mov edx, var_38
  loc_005670C5: mov [ecx+00000004h], eax
  loc_005670C8: mov eax, 00000258h
  loc_005670CD: mov [ecx+00000008h], eax
  loc_005670D0: mov [ecx+0000000Ch], edx
  loc_005670D3: mov eax, [esi]
  loc_005670D5: push esi
  loc_005670D6: call [eax+00000348h]
  loc_005670DC: lea ecx, var_14
  loc_005670DF: push eax
  loc_005670E0: push ecx
  loc_005670E1: call edi
  loc_005670E3: push eax
  loc_005670E4: call [00401140h] ; __vbaLateIdCallSt
  loc_005670EA: add esp, 0000002Ch
  loc_005670ED: lea ecx, var_14
  loc_005670F0: call ebx
  loc_005670F2: sub esp, 00000010h
  loc_005670F5: mov ecx, 00000003h
  loc_005670FA: mov edx, esp
  loc_005670FC: mov var_44, ecx
  loc_005670FF: mov eax, 00000006h
  loc_00567104: sub esp, 00000010h
  loc_00567107: mov [edx], ecx
  loc_00567109: mov ecx, var_20
  loc_0056710C: mov [edx+00000004h], ecx
  loc_0056710F: mov ecx, esp
  loc_00567111: push 00000001h
  loc_00567113: push 00000039h
  loc_00567115: mov [edx+00000008h], eax
  loc_00567118: mov eax, var_18
  loc_0056711B: push esi
  loc_0056711C: mov [edx+0000000Ch], eax
  loc_0056711F: mov edx, var_44
  loc_00567122: mov eax, var_40
  loc_00567125: mov [ecx], edx
  loc_00567127: mov edx, var_38
  loc_0056712A: mov [ecx+00000004h], eax
  loc_0056712D: mov eax, 00000640h
  loc_00567132: mov [ecx+00000008h], eax
  loc_00567135: mov eax, [esi]
  loc_00567137: mov [ecx+0000000Ch], edx
  loc_0056713A: call [eax+00000348h]
  loc_00567140: lea ecx, var_14
  loc_00567143: push eax
  loc_00567144: push ecx
  loc_00567145: call edi
  loc_00567147: push eax
  loc_00567148: call [00401140h] ; __vbaLateIdCallSt
  loc_0056714E: add esp, 0000002Ch
  loc_00567151: lea ecx, var_14
  loc_00567154: call ebx
  loc_00567156: sub esp, 00000010h
  loc_00567159: mov ecx, 00000003h
  loc_0056715E: mov edx, esp
  loc_00567160: xor eax, eax
  loc_00567162: sub esp, 00000010h
  loc_00567165: mov [edx], ecx
  loc_00567167: mov ecx, var_20
  loc_0056716A: mov [edx+00000004h], ecx
  loc_0056716D: mov ecx, esp
  loc_0056716F: push 00000001h
  loc_00567171: push 00000037h
  loc_00567173: mov [edx+00000008h], eax
  loc_00567176: mov eax, var_18
  loc_00567179: push esi
  loc_0056717A: mov [edx+0000000Ch], eax
  loc_0056717D: mov edx, var_40
  loc_00567180: mov eax, 00000008h
  loc_00567185: mov [ecx], eax
  loc_00567187: mov eax, 00443980h ; "cliente"
  loc_0056718C: mov [ecx+00000004h], edx
  loc_0056718F: mov [ecx+00000008h], eax
  loc_00567192: mov eax, var_38
  loc_00567195: mov [ecx+0000000Ch], eax
  loc_00567198: mov ecx, [esi]
  loc_0056719A: call [ecx+00000348h]
  loc_005671A0: lea edx, var_14
  loc_005671A3: push eax
  loc_005671A4: push edx
  loc_005671A5: call edi
  loc_005671A7: push eax
  loc_005671A8: call [00401140h] ; __vbaLateIdCallSt
  loc_005671AE: add esp, 0000002Ch
  loc_005671B1: lea ecx, var_14
  loc_005671B4: call ebx
  loc_005671B6: sub esp, 00000010h
  loc_005671B9: mov ecx, 00000003h
  loc_005671BE: mov edx, esp
  loc_005671C0: mov eax, 00000001h
  loc_005671C5: sub esp, 00000010h
  loc_005671C8: mov [edx], ecx
  loc_005671CA: mov ecx, var_20
  loc_005671CD: mov [edx+00000004h], ecx
  loc_005671D0: mov ecx, esp
  loc_005671D2: push 00000001h
  loc_005671D4: push 00000037h
  loc_005671D6: mov [edx+00000008h], eax
  loc_005671D9: mov eax, var_18
  loc_005671DC: push esi
  loc_005671DD: mov [edx+0000000Ch], eax
  loc_005671E0: mov edx, var_40
  loc_005671E3: mov eax, 00000008h
  loc_005671E8: mov [ecx], eax
  loc_005671EA: mov eax, 00443B10h ; "producto"
  loc_005671EF: mov [ecx+00000004h], edx
  loc_005671F2: mov [ecx+00000008h], eax
  loc_005671F5: mov eax, var_38
  loc_005671F8: mov [ecx+0000000Ch], eax
  loc_005671FB: mov ecx, [esi]
  loc_005671FD: call [ecx+00000348h]
  loc_00567203: lea edx, var_14
  loc_00567206: push eax
  loc_00567207: push edx
  loc_00567208: call edi
  loc_0056720A: push eax
  loc_0056720B: call [00401140h] ; __vbaLateIdCallSt
  loc_00567211: add esp, 0000002Ch
  loc_00567214: lea ecx, var_14
  loc_00567217: call ebx
  loc_00567219: sub esp, 00000010h
  loc_0056721C: mov ecx, 00000003h
  loc_00567221: mov edx, esp
  loc_00567223: mov eax, 00000002h
  loc_00567228: sub esp, 00000010h
  loc_0056722B: mov [edx], ecx
  loc_0056722D: mov ecx, var_20
  loc_00567230: mov [edx+00000004h], ecx
  loc_00567233: mov ecx, esp
  loc_00567235: push 00000001h
  loc_00567237: push 00000037h
  loc_00567239: mov [edx+00000008h], eax
  loc_0056723C: mov eax, var_18
  loc_0056723F: push esi
  loc_00567240: mov [edx+0000000Ch], eax
  loc_00567243: mov edx, var_40
  loc_00567246: mov eax, 00000008h
  loc_0056724B: mov [ecx], eax
  loc_0056724D: mov eax, 0044BB60h ; "Manif."
  loc_00567252: mov [ecx+00000004h], edx
  loc_00567255: mov [ecx+00000008h], eax
  loc_00567258: mov eax, var_38
  loc_0056725B: mov [ecx+0000000Ch], eax
  loc_0056725E: mov ecx, [esi]
  loc_00567260: call [ecx+00000348h]
  loc_00567266: lea edx, var_14
  loc_00567269: push eax
  loc_0056726A: push edx
  loc_0056726B: call edi
  loc_0056726D: push eax
  loc_0056726E: call [00401140h] ; __vbaLateIdCallSt
  loc_00567274: add esp, 0000002Ch
  loc_00567277: lea ecx, var_14
  loc_0056727A: call ebx
  loc_0056727C: sub esp, 00000010h
  loc_0056727F: mov eax, 00000003h
  loc_00567284: mov edx, esp
  loc_00567286: mov ecx, eax
  loc_00567288: sub esp, 00000010h
  loc_0056728B: mov [edx], ecx
  loc_0056728D: mov ecx, var_20
  loc_00567290: mov [edx+00000004h], ecx
  loc_00567293: mov ecx, esp
  loc_00567295: mov [edx+00000008h], eax
  loc_00567298: mov eax, var_18
  loc_0056729B: mov [edx+0000000Ch], eax
  loc_0056729E: mov eax, 00000008h
  loc_005672A3: mov edx, var_40
  loc_005672A6: mov [ecx], eax
  loc_005672A8: mov eax, 0044BB74h ; "Desp."
  loc_005672AD: push 00000001h
  loc_005672AF: mov [ecx+00000004h], edx
  loc_005672B2: push 00000037h
  loc_005672B4: push esi
  loc_005672B5: mov [ecx+00000008h], eax
  loc_005672B8: mov eax, var_38
  loc_005672BB: mov [ecx+0000000Ch], eax
  loc_005672BE: mov ecx, [esi]
  loc_005672C0: call [ecx+00000348h]
  loc_005672C6: lea edx, var_14
  loc_005672C9: push eax
  loc_005672CA: push edx
  loc_005672CB: call edi
  loc_005672CD: push eax
  loc_005672CE: call [00401140h] ; __vbaLateIdCallSt
  loc_005672D4: add esp, 0000002Ch
  loc_005672D7: lea ecx, var_14
  loc_005672DA: call ebx
  loc_005672DC: sub esp, 00000010h
  loc_005672DF: mov ecx, 00000003h
  loc_005672E4: mov edx, esp
  loc_005672E6: mov eax, 00000004h
  loc_005672EB: sub esp, 00000010h
  loc_005672EE: mov [edx], ecx
  loc_005672F0: mov ecx, var_20
  loc_005672F3: mov [edx+00000004h], ecx
  loc_005672F6: mov ecx, esp
  loc_005672F8: push 00000001h
  loc_005672FA: push 00000037h
  loc_005672FC: mov [edx+00000008h], eax
  loc_005672FF: mov eax, var_18
  loc_00567302: push esi
  loc_00567303: mov [edx+0000000Ch], eax
  loc_00567306: mov edx, var_40
  loc_00567309: mov eax, 00000008h
  loc_0056730E: mov [ecx], eax
  loc_00567310: mov eax, 0044BB84h ; "bal."
  loc_00567315: mov [ecx+00000004h], edx
  loc_00567318: mov [ecx+00000008h], eax
  loc_0056731B: mov eax, var_38
  loc_0056731E: mov [ecx+0000000Ch], eax
  loc_00567321: mov ecx, [esi]
  loc_00567323: call [ecx+00000348h]
  loc_00567329: lea edx, var_14
  loc_0056732C: push eax
  loc_0056732D: push edx
  loc_0056732E: call edi
  loc_00567330: push eax
  loc_00567331: call [00401140h] ; __vbaLateIdCallSt
  loc_00567337: add esp, 0000002Ch
  loc_0056733A: lea ecx, var_14
  loc_0056733D: call ebx
  loc_0056733F: sub esp, 00000010h
  loc_00567342: mov ecx, 00000003h
  loc_00567347: mov edx, esp
  loc_00567349: mov eax, 00000005h
  loc_0056734E: sub esp, 00000010h
  loc_00567351: mov [edx], ecx
  loc_00567353: mov ecx, var_20
  loc_00567356: mov [edx+00000004h], ecx
  loc_00567359: mov ecx, esp
  loc_0056735B: push 00000001h
  loc_0056735D: push 00000037h
  loc_0056735F: mov [edx+00000008h], eax
  loc_00567362: mov eax, var_18
  loc_00567365: push esi
  loc_00567366: mov [edx+0000000Ch], eax
  loc_00567369: mov edx, var_40
  loc_0056736C: mov eax, 00000008h
  loc_00567371: mov [ecx], eax
  loc_00567373: mov eax, 0044BB94h ; "Cam"
  loc_00567378: mov [ecx+00000004h], edx
  loc_0056737B: mov [ecx+00000008h], eax
  loc_0056737E: mov eax, var_38
  loc_00567381: mov [ecx+0000000Ch], eax
  loc_00567384: mov ecx, [esi]
  loc_00567386: call [ecx+00000348h]
  loc_0056738C: push eax
  loc_0056738D: lea edx, var_14
  loc_00567390: push edx
  loc_00567391: call edi
  loc_00567393: push eax
  loc_00567394: call [00401140h] ; __vbaLateIdCallSt
  loc_0056739A: add esp, 0000002Ch
  loc_0056739D: lea ecx, var_14
  loc_005673A0: call ebx
  loc_005673A2: sub esp, 00000010h
  loc_005673A5: mov ecx, 00000003h
  loc_005673AA: mov edx, esp
  loc_005673AC: mov eax, 00000006h
  loc_005673B1: sub esp, 00000010h
  loc_005673B4: mov [edx], ecx
  loc_005673B6: mov ecx, var_20
  loc_005673B9: mov [edx+00000004h], ecx
  loc_005673BC: mov ecx, esp
  loc_005673BE: push 00000001h
  loc_005673C0: push 00000037h
  loc_005673C2: mov [edx+00000008h], eax
  loc_005673C5: mov eax, var_18
  loc_005673C8: push esi
  loc_005673C9: mov [edx+0000000Ch], eax
  loc_005673CC: mov edx, var_40
  loc_005673CF: mov eax, 00000008h
  loc_005673D4: mov [ecx], eax
  loc_005673D6: mov eax, 00442310h ; "Buque"
  loc_005673DB: mov [ecx+00000004h], edx
  loc_005673DE: mov [ecx+00000008h], eax
  loc_005673E1: mov eax, var_38
  loc_005673E4: mov [ecx+0000000Ch], eax
  loc_005673E7: mov ecx, [esi]
  loc_005673E9: call [ecx+00000348h]
  loc_005673EF: lea edx, var_14
  loc_005673F2: push eax
  loc_005673F3: push edx
  loc_005673F4: call edi
  loc_005673F6: push eax
  loc_005673F7: call [00401140h] ; __vbaLateIdCallSt
  loc_005673FD: add esp, 0000002Ch
  loc_00567400: lea ecx, var_14
  loc_00567403: call ebx
  loc_00567405: push 00567417h
  loc_0056740A: jmp 00567416h
  loc_0056740C: lea ecx, var_14
  loc_0056740F: call [00401254h] ; __vbaFreeObj
  loc_00567415: ret
  loc_00567416: ret
  loc_00567417: mov ecx, var_10
  loc_0056741A: pop edi
  loc_0056741B: pop esi
  loc_0056741C: xor eax, eax
  loc_0056741E: mov fs:[00000000h], ecx
  loc_00567425: pop ebx
  loc_00567426: mov esp, ebp
  loc_00567428: pop ebp
  loc_00567429: retn 0004h
End Sub

Private Sub Proc_41_14_567430() '567430
  loc_00567430: push ebp
  loc_00567431: mov ebp, esp
  loc_00567433: sub esp, 00000008h
  loc_00567436: push 00404CC6h ; __vbaExceptHandler
  loc_0056743B: mov eax, fs:[00000000h]
  loc_00567441: push eax
  loc_00567442: mov fs:[00000000h], esp
  loc_00567449: sub esp, 000000C4h
  loc_0056744F: push ebx
  loc_00567450: push esi
  loc_00567451: push edi
  loc_00567452: mov var_8, esp
  loc_00567455: mov var_4, 004031B0h
  loc_0056745C: mov esi, Me
  loc_0056745F: xor eax, eax
  loc_00567461: mov var_14, eax
  loc_00567464: mov var_18, eax
  loc_00567467: mov var_28, eax
  loc_0056746A: mov var_38, eax
  loc_0056746D: mov var_48, eax
  loc_00567470: mov var_58, eax
  loc_00567473: mov var_88, eax
  loc_00567479: mov var_98, eax
  loc_0056747F: mov var_A8, eax
  loc_00567485: mov var_D0, eax
  loc_0056748B: mov eax, [esi]
  loc_0056748D: push esi
  loc_0056748E: call [eax+0000072Ch]
  loc_00567494: mov ecx, [esi]
  loc_00567496: push esi
  loc_00567497: call [ecx+00000734h]
  loc_0056749D: mov edi, var_64
  loc_005674A0: sub esp, 00000010h
  loc_005674A3: mov edx, esp
  loc_005674A5: mov ecx, 00004008h
  loc_005674AA: mov ebx, var_5C
  loc_005674AD: lea eax, [esi+00000034h]
  loc_005674B0: mov [edx], ecx
  loc_005674B2: push 00000001h
  loc_005674B4: push 0044237Ch ; "Execute"
  loc_005674B9: lea ecx, var_28
  loc_005674BC: mov [edx+00000004h], edi
  loc_005674BF: mov [edx+00000008h], eax
  loc_005674C2: mov eax, [005D0100h]
  loc_005674C7: push eax
  loc_005674C8: push ecx
  loc_005674C9: mov [edx+0000000Ch], ebx
  loc_005674CC: call [00401220h] ; __vbaLateMemCallLd
  loc_005674D2: add esp, 00000020h
  loc_005674D5: push eax
  loc_005674D6: call [004010FCh] ; __vbaObjVar
  loc_005674DC: push eax
  loc_005674DD: push 005D0104h
  loc_005674E2: call [00401098h] ; __vbaObjSetAddref
  loc_005674E8: lea ecx, var_28
  loc_005674EB: call [00401020h] ; __vbaFreeVar
  loc_005674F1: mov edx, [005D0104h]
  loc_005674F7: lea eax, var_D0
  loc_005674FD: push edx
  loc_005674FE: push eax
  loc_005674FF: call [00401098h] ; __vbaObjSetAddref
  loc_00567505: mov ecx, var_D0
  loc_0056750B: push 00000000h
  loc_0056750D: push 0044238Ch ; "EOF"
  loc_00567512: lea edx, var_28
  loc_00567515: push ecx
  loc_00567516: push edx
  loc_00567517: call [00401220h] ; __vbaLateMemCallLd
  loc_0056751D: add esp, 00000010h
  loc_00567520: push eax
  loc_00567521: call [004010B4h] ; __vbaBoolVarNull
  loc_00567527: lea ecx, var_28
  loc_0056752A: mov var_CC, eax
  loc_00567530: call [00401020h] ; __vbaFreeVar
  loc_00567536: cmp var_CC, 0000h
  loc_0056753E: jnz 00567D57h
  loc_00567544: sub esp, 00000010h
  loc_00567547: mov ecx, 00000003h
  loc_0056754C: mov edx, esp
  loc_0056754E: mov eax, 00000001h
  loc_00567553: push 00000004h
  loc_00567555: push esi
  loc_00567556: mov [edx], ecx
  loc_00567558: mov var_14, 00000000h
  loc_0056755F: mov [edx+00000004h], edi
  loc_00567562: mov [edx+00000008h], eax
  loc_00567565: mov eax, [esi]
  loc_00567567: mov [edx+0000000Ch], ebx
  loc_0056756A: call [eax+00000348h]
  loc_00567570: lea ecx, var_18
  loc_00567573: push eax
  loc_00567574: push ecx
  loc_00567575: call [0040108Ch] ; __vbaObjSet
  loc_0056757B: push eax
  loc_0056757C: call [00401240h] ; __vbaLateIdSt
  loc_00567582: lea ecx, var_18
  loc_00567585: call [00401254h] ; __vbaFreeObj
  loc_0056758B: mov edx, var_D0
  loc_00567591: push 00000000h
  loc_00567593: push 0044238Ch ; "EOF"
  loc_00567598: lea eax, var_28
  loc_0056759B: push edx
  loc_0056759C: push eax
  loc_0056759D: call [00401220h] ; __vbaLateMemCallLd
  loc_005675A3: add esp, 00000010h
  loc_005675A6: lea ecx, var_38
  loc_005675A9: push eax
  loc_005675AA: push ecx
  loc_005675AB: call [004011B8h] ; __vbaVarNot
  loc_005675B1: push eax
  loc_005675B2: call [004010B4h] ; __vbaBoolVarNull
  loc_005675B8: lea ecx, var_28
  loc_005675BB: mov var_CC, eax
  loc_005675C1: call [00401020h] ; __vbaFreeVar
  loc_005675C7: cmp var_CC, 0000h
  loc_005675CF: jz 00567D57h
  loc_005675D5: mov edx, var_14
  loc_005675D8: mov ecx, 00000008h
  loc_005675DD: add edx, 00000001h
  loc_005675E0: mov eax, 0043F6BCh
  loc_005675E5: jo 00567DCBh
  loc_005675EB: sub esp, 00000010h
  loc_005675EE: mov var_14, edx
  loc_005675F1: mov edx, esp
  loc_005675F3: push 00000001h
  loc_005675F5: push 00000042h
  loc_005675F7: mov [edx], ecx
  loc_005675F9: push esi
  loc_005675FA: mov [edx+00000004h], edi
  loc_005675FD: mov [edx+00000008h], eax
  loc_00567600: mov eax, [esi]
  loc_00567602: mov [edx+0000000Ch], ebx
  loc_00567605: call [eax+00000348h]
  loc_0056760B: lea ecx, var_18
  loc_0056760E: push eax
  loc_0056760F: push ecx
  loc_00567610: call [0040108Ch] ; __vbaObjSet
  loc_00567616: push eax
  loc_00567617: call [0040102Ch] ; __vbaLateIdCall
  loc_0056761D: add esp, 0000001Ch
  loc_00567620: lea ecx, var_18
  loc_00567623: call [00401254h] ; __vbaFreeObj
  loc_00567629: lea edx, var_14
  loc_0056762C: sub esp, 00000010h
  loc_0056762F: mov var_80, edx
  loc_00567632: mov edx, esp
  loc_00567634: mov ecx, 00000008h
  loc_00567639: mov eax, 00443980h ; "cliente"
  loc_0056763E: mov [edx], ecx
  loc_00567640: push 00000001h
  loc_00567642: push 00000000h
  loc_00567644: lea ecx, var_28
  loc_00567647: mov [edx+00000004h], edi
  loc_0056764A: mov var_88, 00004003h
  loc_00567654: mov [edx+00000008h], eax
  loc_00567657: mov eax, [005D0104h]
  loc_0056765C: push eax
  loc_0056765D: push ecx
  loc_0056765E: mov [edx+0000000Ch], ebx
  loc_00567661: call [00401118h] ; __vbaLateIdCallLd
  loc_00567667: add esp, 00000020h
  loc_0056766A: push eax
  loc_0056766B: call [00401030h] ; __vbaStrVarMove
  loc_00567671: mov ecx, var_88
  loc_00567677: sub esp, 00000010h
  loc_0056767A: mov edx, esp
  loc_0056767C: sub esp, 00000010h
  loc_0056767F: mov var_38, 00000008h
  loc_00567686: mov var_30, eax
  loc_00567689: mov [edx], ecx
  loc_0056768B: mov ecx, var_84
  loc_00567691: mov [edx+00000004h], ecx
  loc_00567694: mov ecx, var_80
  loc_00567697: mov [edx+00000008h], ecx
  loc_0056769A: mov ecx, var_7C
  loc_0056769D: mov [edx+0000000Ch], ecx
  loc_005676A0: mov edx, esp
  loc_005676A2: mov ecx, 00000003h
  loc_005676A7: mov [edx], ecx
  loc_005676A9: mov ecx, var_94
  loc_005676AF: mov [edx+00000004h], ecx
  loc_005676B2: xor ecx, ecx
  loc_005676B4: sub esp, 00000010h
  loc_005676B7: mov [edx+00000008h], ecx
  loc_005676BA: mov ecx, var_8C
  loc_005676C0: mov [edx+0000000Ch], ecx
  loc_005676C3: mov ecx, var_38
  loc_005676C6: mov edx, esp
  loc_005676C8: push 00000002h
  loc_005676CA: push 00000041h
  loc_005676CC: mov [edx], ecx
  loc_005676CE: mov ecx, var_34
  loc_005676D1: mov [edx+00000004h], ecx
  loc_005676D4: mov ecx, [esi]
  loc_005676D6: mov [edx+00000008h], eax
  loc_005676D9: mov eax, var_2C
  loc_005676DC: mov [edx+0000000Ch], eax
  loc_005676DF: push esi
  loc_005676E0: call [ecx+00000348h]
  loc_005676E6: lea edx, var_18
  loc_005676E9: push eax
  loc_005676EA: push edx
  loc_005676EB: call [0040108Ch] ; __vbaObjSet
  loc_005676F1: push eax
  loc_005676F2: call [00401140h] ; __vbaLateIdCallSt
  loc_005676F8: add esp, 0000003Ch
  loc_005676FB: lea ecx, var_18
  loc_005676FE: call [00401254h] ; __vbaFreeObj
  loc_00567704: lea eax, var_38
  loc_00567707: lea ecx, var_28
  loc_0056770A: push eax
  loc_0056770B: push ecx
  loc_0056770C: push 00000002h
  loc_0056770E: call [00401034h] ; __vbaFreeVarList
  loc_00567714: mov ecx, 00000008h
  loc_00567719: lea edx, var_14
  loc_0056771C: push ecx
  loc_0056771D: mov var_80, edx
  loc_00567720: mov edx, esp
  loc_00567722: mov eax, 00443B10h ; "producto"
  loc_00567727: push 00000001h
  loc_00567729: push 00000000h
  loc_0056772B: mov [edx], ecx
  loc_0056772D: lea ecx, var_28
  loc_00567730: mov var_88, 00004003h
  loc_0056773A: mov [edx+00000004h], edi
  loc_0056773D: mov [edx+00000008h], eax
  loc_00567740: mov eax, [005D0104h]
  loc_00567745: push eax
  loc_00567746: push ecx
  loc_00567747: mov [edx+0000000Ch], ebx
  loc_0056774A: call [00401118h] ; __vbaLateIdCallLd
  loc_00567750: add esp, 00000020h
  loc_00567753: push eax
  loc_00567754: call [00401030h] ; __vbaStrVarMove
  loc_0056775A: mov ecx, var_88
  loc_00567760: sub esp, 00000010h
  loc_00567763: mov edx, esp
  loc_00567765: sub esp, 00000010h
  loc_00567768: mov var_38, 00000008h
  loc_0056776F: mov var_30, eax
  loc_00567772: mov [edx], ecx
  loc_00567774: mov ecx, var_84
  loc_0056777A: mov [edx+00000004h], ecx
  loc_0056777D: mov ecx, var_80
  loc_00567780: mov [edx+00000008h], ecx
  loc_00567783: mov ecx, var_7C
  loc_00567786: mov [edx+0000000Ch], ecx
  loc_00567789: mov edx, esp
  loc_0056778B: mov ecx, 00000003h
  loc_00567790: sub esp, 00000010h
  loc_00567793: mov [edx], ecx
  loc_00567795: mov ecx, var_94
  loc_0056779B: mov [edx+00000004h], ecx
  loc_0056779E: mov ecx, 00000001h
  loc_005677A3: mov [edx+00000008h], ecx
  loc_005677A6: mov ecx, var_8C
  loc_005677AC: mov [edx+0000000Ch], ecx
  loc_005677AF: mov ecx, var_38
  loc_005677B2: mov edx, esp
  loc_005677B4: push 00000002h
  loc_005677B6: push 00000041h
  loc_005677B8: push esi
  loc_005677B9: mov [edx], ecx
  loc_005677BB: mov ecx, var_34
  loc_005677BE: mov [edx+00000004h], ecx
  loc_005677C1: mov ecx, [esi]
  loc_005677C3: mov [edx+00000008h], eax
  loc_005677C6: mov eax, var_2C
  loc_005677C9: mov [edx+0000000Ch], eax
  loc_005677CC: call [ecx+00000348h]
  loc_005677D2: lea edx, var_18
  loc_005677D5: push eax
  loc_005677D6: push edx
  loc_005677D7: call [0040108Ch] ; __vbaObjSet
  loc_005677DD: push eax
  loc_005677DE: call [00401140h] ; __vbaLateIdCallSt
  loc_005677E4: add esp, 0000003Ch
  loc_005677E7: lea ecx, var_18
  loc_005677EA: call [00401254h] ; __vbaFreeObj
  loc_005677F0: lea eax, var_38
  loc_005677F3: lea ecx, var_28
  loc_005677F6: push eax
  loc_005677F7: push ecx
  loc_005677F8: push 00000002h
  loc_005677FA: call [00401034h] ; __vbaFreeVarList
  loc_00567800: mov ecx, 00000008h
  loc_00567805: mov eax, 00446A54h ; "blcliente2"
  loc_0056780A: push ecx
  loc_0056780B: mov edx, esp
  loc_0056780D: push 00000001h
  loc_0056780F: push 00000000h
  loc_00567811: mov [edx], ecx
  loc_00567813: lea ecx, var_28
  loc_00567816: mov [edx+00000004h], edi
  loc_00567819: mov [edx+00000008h], eax
  loc_0056781C: mov eax, [005D0104h]
  loc_00567821: push eax
  loc_00567822: push ecx
  loc_00567823: mov [edx+0000000Ch], ebx
  loc_00567826: call [00401118h] ; __vbaLateIdCallLd
  loc_0056782C: add esp, 00000020h
  loc_0056782F: lea edx, var_88
  loc_00567835: lea ecx, var_38
  loc_00567838: mov var_80, 0044932Ch ; "#,##0"
  loc_0056783F: mov var_88, 00000008h
  loc_00567849: call [00401200h] ; __vbaVarDup
  loc_0056784F: push 00000001h
  loc_00567851: lea edx, var_38
  loc_00567854: push 00000001h
  loc_00567856: lea eax, var_28
  loc_00567859: push edx
  loc_0056785A: lea ecx, var_48
  loc_0056785D: push eax
  loc_0056785E: push ecx
  loc_0056785F: call [00401058h] ; rtcVarFromFormatVar
  loc_00567865: lea edx, var_48
  loc_00567868: push edx
  loc_00567869: call [00401030h] ; __vbaStrVarMove
  loc_0056786F: sub esp, 00000010h
  loc_00567872: mov ecx, 00004003h
  loc_00567877: mov edx, esp
  loc_00567879: sub esp, 00000010h
  loc_0056787C: mov var_58, 00000008h
  loc_00567883: mov var_50, eax
  loc_00567886: mov [edx], ecx
  loc_00567888: mov ecx, var_94
  loc_0056788E: mov [edx+00000004h], ecx
  loc_00567891: lea ecx, var_14
  loc_00567894: mov [edx+00000008h], ecx
  loc_00567897: mov ecx, var_8C
  loc_0056789D: mov [edx+0000000Ch], ecx
  loc_005678A0: mov edx, esp
  loc_005678A2: mov ecx, 00000003h
  loc_005678A7: sub esp, 00000010h
  loc_005678AA: mov [edx], ecx
  loc_005678AC: mov ecx, var_A4
  loc_005678B2: mov [edx+00000004h], ecx
  loc_005678B5: mov ecx, 00000002h
  loc_005678BA: mov [edx+00000008h], ecx
  loc_005678BD: mov ecx, var_9C
  loc_005678C3: mov [edx+0000000Ch], ecx
  loc_005678C6: mov ecx, var_58
  loc_005678C9: mov edx, esp
  loc_005678CB: push 00000002h
  loc_005678CD: push 00000041h
  loc_005678CF: push esi
  loc_005678D0: mov [edx], ecx
  loc_005678D2: mov ecx, var_54
  loc_005678D5: mov [edx+00000004h], ecx
  loc_005678D8: mov ecx, [esi]
  loc_005678DA: mov [edx+00000008h], eax
  loc_005678DD: mov eax, var_4C
  loc_005678E0: mov [edx+0000000Ch], eax
  loc_005678E3: call [ecx+00000348h]
  loc_005678E9: lea edx, var_18
  loc_005678EC: push eax
  loc_005678ED: push edx
  loc_005678EE: call [0040108Ch] ; __vbaObjSet
  loc_005678F4: push eax
  loc_005678F5: call [00401140h] ; __vbaLateIdCallSt
  loc_005678FB: add esp, 0000003Ch
  loc_005678FE: lea ecx, var_18
  loc_00567901: call [00401254h] ; __vbaFreeObj
  loc_00567907: lea eax, var_58
  loc_0056790A: lea ecx, var_48
  loc_0056790D: push eax
  loc_0056790E: lea edx, var_38
  loc_00567911: push ecx
  loc_00567912: lea eax, var_28
  loc_00567915: push edx
  loc_00567916: push eax
  loc_00567917: push 00000004h
  loc_00567919: call [00401034h] ; __vbaFreeVarList
  loc_0056791F: add esp, 00000004h
  loc_00567922: mov ecx, 00000008h
  loc_00567927: mov edx, esp
  loc_00567929: mov eax, 0044B6E8h ; "despachada"
  loc_0056792E: push 00000001h
  loc_00567930: push 00000000h
  loc_00567932: mov [edx], ecx
  loc_00567934: lea ecx, var_28
  loc_00567937: mov [edx+00000004h], edi
  loc_0056793A: mov [edx+00000008h], eax
  loc_0056793D: mov eax, [005D0104h]
  loc_00567942: push eax
  loc_00567943: push ecx
  loc_00567944: mov [edx+0000000Ch], ebx
  loc_00567947: call [00401118h] ; __vbaLateIdCallLd
  loc_0056794D: add esp, 00000020h
  loc_00567950: lea edx, var_88
  loc_00567956: lea ecx, var_38
  loc_00567959: mov var_80, 0044932Ch ; "#,##0"
  loc_00567960: mov var_88, 00000008h
  loc_0056796A: call [00401200h] ; __vbaVarDup
  loc_00567970: push 00000001h
  loc_00567972: lea edx, var_38
  loc_00567975: push 00000001h
  loc_00567977: lea eax, var_28
  loc_0056797A: push edx
  loc_0056797B: lea ecx, var_48
  loc_0056797E: push eax
  loc_0056797F: push ecx
  loc_00567980: call [00401058h] ; rtcVarFromFormatVar
  loc_00567986: lea edx, var_48
  loc_00567989: push edx
  loc_0056798A: call [00401030h] ; __vbaStrVarMove
  loc_00567990: sub esp, 00000010h
  loc_00567993: mov ecx, 00004003h
  loc_00567998: mov edx, esp
  loc_0056799A: sub esp, 00000010h
  loc_0056799D: mov var_58, 00000008h
  loc_005679A4: mov var_50, eax
  loc_005679A7: mov [edx], ecx
  loc_005679A9: mov ecx, var_94
  loc_005679AF: mov [edx+00000004h], ecx
  loc_005679B2: lea ecx, var_14
  loc_005679B5: mov [edx+00000008h], ecx
  loc_005679B8: mov ecx, var_8C
  loc_005679BE: mov [edx+0000000Ch], ecx
  loc_005679C1: mov edx, esp
  loc_005679C3: mov ecx, 00000003h
  loc_005679C8: sub esp, 00000010h
  loc_005679CB: mov [edx], ecx
  loc_005679CD: mov ecx, var_A4
  loc_005679D3: mov [edx+00000004h], ecx
  loc_005679D6: mov ecx, 00000003h
  loc_005679DB: mov [edx+00000008h], ecx
  loc_005679DE: mov ecx, var_9C
  loc_005679E4: mov [edx+0000000Ch], ecx
  loc_005679E7: mov ecx, var_58
  loc_005679EA: mov edx, esp
  loc_005679EC: push 00000002h
  loc_005679EE: push 00000041h
  loc_005679F0: mov [edx], ecx
  loc_005679F2: mov ecx, var_54
  loc_005679F5: mov [edx+00000004h], ecx
  loc_005679F8: mov [edx+00000008h], eax
  loc_005679FB: mov eax, var_4C
  loc_005679FE: mov [edx+0000000Ch], eax
  loc_00567A01: mov ecx, [esi]
  loc_00567A03: push esi
  loc_00567A04: call [ecx+00000348h]
  loc_00567A0A: lea edx, var_18
  loc_00567A0D: push eax
  loc_00567A0E: push edx
  loc_00567A0F: call [0040108Ch] ; __vbaObjSet
  loc_00567A15: push eax
  loc_00567A16: call [00401140h] ; __vbaLateIdCallSt
  loc_00567A1C: add esp, 0000003Ch
  loc_00567A1F: lea ecx, var_18
  loc_00567A22: call [00401254h] ; __vbaFreeObj
  loc_00567A28: lea eax, var_58
  loc_00567A2B: lea ecx, var_48
  loc_00567A2E: push eax
  loc_00567A2F: lea edx, var_38
  loc_00567A32: push ecx
  loc_00567A33: lea eax, var_28
  loc_00567A36: push edx
  loc_00567A37: push eax
  loc_00567A38: push 00000004h
  loc_00567A3A: call [00401034h] ; __vbaFreeVarList
  loc_00567A40: add esp, 00000004h
  loc_00567A43: mov ecx, 00000008h
  loc_00567A48: mov edx, esp
  loc_00567A4A: mov eax, 0044B704h ; "balance"
  loc_00567A4F: push 00000001h
  loc_00567A51: push 00000000h
  loc_00567A53: mov [edx], ecx
  loc_00567A55: lea ecx, var_28
  loc_00567A58: mov [edx+00000004h], edi
  loc_00567A5B: mov [edx+00000008h], eax
  loc_00567A5E: mov eax, [005D0104h]
  loc_00567A63: push eax
  loc_00567A64: push ecx
  loc_00567A65: mov [edx+0000000Ch], ebx
  loc_00567A68: call [00401118h] ; __vbaLateIdCallLd
  loc_00567A6E: add esp, 00000020h
  loc_00567A71: lea edx, var_88
  loc_00567A77: lea ecx, var_38
  loc_00567A7A: mov var_80, 0044932Ch ; "#,##0"
  loc_00567A81: mov var_88, 00000008h
  loc_00567A8B: call [00401200h] ; __vbaVarDup
  loc_00567A91: push 00000001h
  loc_00567A93: lea edx, var_38
  loc_00567A96: push 00000001h
  loc_00567A98: lea eax, var_28
  loc_00567A9B: push edx
  loc_00567A9C: lea ecx, var_48
  loc_00567A9F: push eax
  loc_00567AA0: push ecx
  loc_00567AA1: call [00401058h] ; rtcVarFromFormatVar
  loc_00567AA7: lea edx, var_48
  loc_00567AAA: push edx
  loc_00567AAB: call [00401030h] ; __vbaStrVarMove
  loc_00567AB1: sub esp, 00000010h
  loc_00567AB4: mov ecx, 00004003h
  loc_00567AB9: mov edx, esp
  loc_00567ABB: sub esp, 00000010h
  loc_00567ABE: mov var_58, 00000008h
  loc_00567AC5: mov var_50, eax
  loc_00567AC8: mov [edx], ecx
  loc_00567ACA: mov ecx, var_94
  loc_00567AD0: mov [edx+00000004h], ecx
  loc_00567AD3: lea ecx, var_14
  loc_00567AD6: mov [edx+00000008h], ecx
  loc_00567AD9: mov ecx, var_8C
  loc_00567ADF: mov [edx+0000000Ch], ecx
  loc_00567AE2: mov edx, esp
  loc_00567AE4: mov ecx, 00000003h
  loc_00567AE9: sub esp, 00000010h
  loc_00567AEC: mov [edx], ecx
  loc_00567AEE: mov ecx, var_A4
  loc_00567AF4: mov [edx+00000004h], ecx
  loc_00567AF7: mov ecx, 00000004h
  loc_00567AFC: mov [edx+00000008h], ecx
  loc_00567AFF: mov ecx, var_9C
  loc_00567B05: mov [edx+0000000Ch], ecx
  loc_00567B08: mov ecx, var_58
  loc_00567B0B: mov edx, esp
  loc_00567B0D: mov [edx], ecx
  loc_00567B0F: mov ecx, var_54
  loc_00567B12: push 00000002h
  loc_00567B14: mov [edx+00000004h], ecx
  loc_00567B17: mov ecx, [esi]
  loc_00567B19: push 00000041h
  loc_00567B1B: push esi
  loc_00567B1C: mov [edx+00000008h], eax
  loc_00567B1F: mov eax, var_4C
  loc_00567B22: mov [edx+0000000Ch], eax
  loc_00567B25: call [ecx+00000348h]
  loc_00567B2B: lea edx, var_18
  loc_00567B2E: push eax
  loc_00567B2F: push edx
  loc_00567B30: call [0040108Ch] ; __vbaObjSet
  loc_00567B36: push eax
  loc_00567B37: call [00401140h] ; __vbaLateIdCallSt
  loc_00567B3D: add esp, 0000003Ch
  loc_00567B40: lea ecx, var_18
  loc_00567B43: call [00401254h] ; __vbaFreeObj
  loc_00567B49: lea eax, var_58
  loc_00567B4C: lea ecx, var_48
  loc_00567B4F: push eax
  loc_00567B50: lea edx, var_38
  loc_00567B53: push ecx
  loc_00567B54: lea eax, var_28
  loc_00567B57: push edx
  loc_00567B58: push eax
  loc_00567B59: push 00000004h
  loc_00567B5B: call [00401034h] ; __vbaFreeVarList
  loc_00567B61: lea ecx, var_14
  loc_00567B64: add esp, 00000004h
  loc_00567B67: mov var_80, ecx
  loc_00567B6A: mov edx, esp
  loc_00567B6C: mov ecx, 00000008h
  loc_00567B71: mov eax, 0044BB94h ; "Cam"
  loc_00567B76: mov [edx], ecx
  loc_00567B78: push 00000001h
  loc_00567B7A: push 00000000h
  loc_00567B7C: lea ecx, var_28
  loc_00567B7F: mov [edx+00000004h], edi
  loc_00567B82: mov var_88, 00004003h
  loc_00567B8C: mov [edx+00000008h], eax
  loc_00567B8F: mov eax, [005D0104h]
  loc_00567B94: push eax
  loc_00567B95: push ecx
  loc_00567B96: mov [edx+0000000Ch], ebx
  loc_00567B99: call [00401118h] ; __vbaLateIdCallLd
  loc_00567B9F: add esp, 00000020h
  loc_00567BA2: push eax
  loc_00567BA3: call [00401030h] ; __vbaStrVarMove
  loc_00567BA9: mov ecx, var_88
  loc_00567BAF: sub esp, 00000010h
  loc_00567BB2: mov edx, esp
  loc_00567BB4: sub esp, 00000010h
  loc_00567BB7: mov var_38, 00000008h
  loc_00567BBE: mov var_30, eax
  loc_00567BC1: mov [edx], ecx
  loc_00567BC3: mov ecx, var_84
  loc_00567BC9: mov [edx+00000004h], ecx
  loc_00567BCC: mov ecx, var_80
  loc_00567BCF: mov [edx+00000008h], ecx
  loc_00567BD2: mov ecx, var_7C
  loc_00567BD5: mov [edx+0000000Ch], ecx
  loc_00567BD8: mov edx, esp
  loc_00567BDA: mov ecx, 00000003h
  loc_00567BDF: sub esp, 00000010h
  loc_00567BE2: mov [edx], ecx
  loc_00567BE4: mov ecx, var_94
  loc_00567BEA: mov [edx+00000004h], ecx
  loc_00567BED: mov ecx, 00000005h
  loc_00567BF2: mov [edx+00000008h], ecx
  loc_00567BF5: mov ecx, var_8C
  loc_00567BFB: mov [edx+0000000Ch], ecx
  loc_00567BFE: mov ecx, var_38
  loc_00567C01: mov edx, esp
  loc_00567C03: mov [edx], ecx
  loc_00567C05: mov ecx, var_34
  loc_00567C08: mov [edx+00000004h], ecx
  loc_00567C0B: mov [edx+00000008h], eax
  loc_00567C0E: mov eax, var_2C
  loc_00567C11: mov [edx+0000000Ch], eax
  loc_00567C14: mov ecx, [esi]
  loc_00567C16: push 00000002h
  loc_00567C18: push 00000041h
  loc_00567C1A: push esi
  loc_00567C1B: call [ecx+00000348h]
  loc_00567C21: lea edx, var_18
  loc_00567C24: push eax
  loc_00567C25: push edx
  loc_00567C26: call [0040108Ch] ; __vbaObjSet
  loc_00567C2C: push eax
  loc_00567C2D: call [00401140h] ; __vbaLateIdCallSt
  loc_00567C33: add esp, 0000003Ch
  loc_00567C36: lea ecx, var_18
  loc_00567C39: call [00401254h] ; __vbaFreeObj
  loc_00567C3F: lea eax, var_38
  loc_00567C42: lea ecx, var_28
  loc_00567C45: push eax
  loc_00567C46: push ecx
  loc_00567C47: push 00000002h
  loc_00567C49: call [00401034h] ; __vbaFreeVarList
  loc_00567C4F: mov ecx, 00000008h
  loc_00567C54: lea edx, var_14
  loc_00567C57: push ecx
  loc_00567C58: mov var_80, edx
  loc_00567C5B: mov edx, esp
  loc_00567C5D: mov eax, 004423BCh ; "buque"
  loc_00567C62: push 00000001h
  loc_00567C64: push 00000000h
  loc_00567C66: mov [edx], ecx
  loc_00567C68: lea ecx, var_28
  loc_00567C6B: mov var_88, 00004003h
  loc_00567C75: mov [edx+00000004h], edi
  loc_00567C78: mov [edx+00000008h], eax
  loc_00567C7B: mov eax, [005D0104h]
  loc_00567C80: push eax
  loc_00567C81: push ecx
  loc_00567C82: mov [edx+0000000Ch], ebx
  loc_00567C85: call [00401118h] ; __vbaLateIdCallLd
  loc_00567C8B: add esp, 00000020h
  loc_00567C8E: push eax
  loc_00567C8F: call [00401030h] ; __vbaStrVarMove
  loc_00567C95: mov ecx, var_88
  loc_00567C9B: sub esp, 00000010h
  loc_00567C9E: mov edx, esp
  loc_00567CA0: sub esp, 00000010h
  loc_00567CA3: mov var_38, 00000008h
  loc_00567CAA: mov var_30, eax
  loc_00567CAD: mov [edx], ecx
  loc_00567CAF: mov ecx, var_84
  loc_00567CB5: mov [edx+00000004h], ecx
  loc_00567CB8: mov ecx, var_80
  loc_00567CBB: mov [edx+00000008h], ecx
  loc_00567CBE: mov ecx, var_7C
  loc_00567CC1: mov [edx+0000000Ch], ecx
  loc_00567CC4: mov edx, esp
  loc_00567CC6: mov ecx, 00000003h
  loc_00567CCB: sub esp, 00000010h
  loc_00567CCE: mov [edx], ecx
  loc_00567CD0: mov ecx, var_94
  loc_00567CD6: mov [edx+00000004h], ecx
  loc_00567CD9: mov ecx, 00000006h
  loc_00567CDE: mov [edx+00000008h], ecx
  loc_00567CE1: mov ecx, var_8C
  loc_00567CE7: mov [edx+0000000Ch], ecx
  loc_00567CEA: mov ecx, var_38
  loc_00567CED: mov edx, esp
  loc_00567CEF: push 00000002h
  loc_00567CF1: push 00000041h
  loc_00567CF3: push esi
  loc_00567CF4: mov [edx], ecx
  loc_00567CF6: mov ecx, var_34
  loc_00567CF9: mov [edx+00000004h], ecx
  loc_00567CFC: mov ecx, [esi]
  loc_00567CFE: mov [edx+00000008h], eax
  loc_00567D01: mov eax, var_2C
  loc_00567D04: mov [edx+0000000Ch], eax
  loc_00567D07: call [ecx+00000348h]
  loc_00567D0D: lea edx, var_18
  loc_00567D10: push eax
  loc_00567D11: push edx
  loc_00567D12: call [0040108Ch] ; __vbaObjSet
  loc_00567D18: push eax
  loc_00567D19: call [00401140h] ; __vbaLateIdCallSt
  loc_00567D1F: add esp, 0000003Ch
  loc_00567D22: lea ecx, var_18
  loc_00567D25: call [00401254h] ; __vbaFreeObj
  loc_00567D2B: lea eax, var_38
  loc_00567D2E: lea ecx, var_28
  loc_00567D31: push eax
  loc_00567D32: push ecx
  loc_00567D33: push 00000002h
  loc_00567D35: call [00401034h] ; __vbaFreeVarList
  loc_00567D3B: mov edx, var_D0
  loc_00567D41: push 00000000h
  loc_00567D43: push 004423C8h ; "MoveNext"
  loc_00567D48: push edx
  loc_00567D49: call [004011F0h] ; __vbaLateMemCall
  loc_00567D4F: add esp, 00000018h
  loc_00567D52: jmp 0056758Bh
  loc_00567D57: mov eax, var_D0
  loc_00567D5D: push 00000000h
  loc_00567D5F: push 00441EF8h ; "Close"
  loc_00567D64: push eax
  loc_00567D65: call [004011F0h] ; __vbaLateMemCall
  loc_00567D6B: add esp, 0000000Ch
  loc_00567D6E: lea ecx, var_D0
  loc_00567D74: push 00000000h
  loc_00567D76: push ecx
  loc_00567D77: call [00401098h] ; __vbaObjSetAddref
  loc_00567D7D: push 00567DB6h
  loc_00567D82: jmp 00567DA9h
  loc_00567D84: lea ecx, var_18
  loc_00567D87: call [00401254h] ; __vbaFreeObj
  loc_00567D8D: lea edx, var_58
  loc_00567D90: lea eax, var_48
  loc_00567D93: push edx
  loc_00567D94: lea ecx, var_38
  loc_00567D97: push eax
  loc_00567D98: lea edx, var_28
  loc_00567D9B: push ecx
  loc_00567D9C: push edx
  loc_00567D9D: push 00000004h
  loc_00567D9F: call [00401034h] ; __vbaFreeVarList
  loc_00567DA5: add esp, 00000014h
  loc_00567DA8: ret
  loc_00567DA9: lea ecx, var_D0
  loc_00567DAF: call [00401254h] ; __vbaFreeObj
  loc_00567DB5: ret
  loc_00567DB6: mov ecx, var_10
  loc_00567DB9: pop edi
  loc_00567DBA: pop esi
  loc_00567DBB: xor eax, eax
  loc_00567DBD: mov fs:[00000000h], ecx
  loc_00567DC4: pop ebx
  loc_00567DC5: mov esp, ebp
  loc_00567DC7: pop ebp
  loc_00567DC8: retn 0004h
End Sub

Private Sub Proc_41_15_567DE0() '567DE0
  loc_00567DE0: mov eax, var_4
  loc_00567DE4: mov edx, 0044BDACh ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tentrada GROUP BY cliente, producto, buque"
  loc_00567DE9: lea ecx, [eax+00000034h]
  loc_00567DEC: call [004011B0h] ; __vbaStrCopy
  loc_00567DF2: xor eax, eax
  loc_00567DF4: retn 0004h
End Sub
