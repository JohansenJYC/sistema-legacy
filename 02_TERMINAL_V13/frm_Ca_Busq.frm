VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Ca_Busq
  Caption = "Consulta general"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HC0FFC0&
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 15150
  ClientHeight = 8280
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame2
    Caption = "Consultar"
    BackColor = &HE0E0E0&
    Left = 1560
    Top = 0
    Width = 12015
    Height = 1215
    TabIndex = 2
    Begin VB.CommandButton cmdImpCleinte
      Caption = "Impresion-cliente2"
      Left = 120
      Top = 720
      Width = 2775
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
    Begin VB.TextBox TxtNombreArchivo
      Left = 7080
      Top = 120
      Width = 2055
      Height = 375
      Text = "c:\dropbox\muelle\datadesp"
      TabIndex = 9
    End
    Begin VB.CommandButton cmdsalir
      Caption = "Salir"
      Left = 10800
      Top = 120
      Width = 975
      Height = 495
      TabIndex = 8
    End
    Begin VB.CommandButton cmdexp
      Caption = "Exportar"
      Left = 9240
      Top = 120
      Width = 1455
      Height = 495
      TabIndex = 7
    End
    Begin VB.CommandButton cmdbuscar
      Caption = "Buscar"
      Left = 5760
      Top = 120
      Width = 1215
      Height = 495
      TabIndex = 6
    End
    Begin VB.TextBox Text1
      Left = 3000
      Top = 240
      Width = 2655
      Height = 375
      TabIndex = 5
    End
    Begin VB.ComboBox CmbBuscar
      Style = 2
      Left = 120
      Top = 360
      Width = 2775
      Height = 315
      TabIndex = 4
    End
  End
  Begin VB.Frame Frame1
    Left = 120
    Top = 1440
    Width = 14775
    Height = 6855
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfCalledesp
      Left = 120
      Top = 600
      Width = 14535
      Height = 6495
      TabIndex = 1
      OleObjectBlob = "frm_Ca_Busq.frx":0000
    End
    Begin VB.Label Label3
      Caption = "CAM"
      Left = 11040
      Top = 120
      Width = 855
      Height = 255
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
    End
    Begin VB.Label Label2
      Caption = "Total desc."
      Left = 7680
      Top = 120
      Width = 1455
      Height = 375
      TabIndex = 13
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
    Begin VB.Label LblCamion
      Caption = "Label3"
      BackColor = &HC0FFC0&
      Left = 11880
      Top = 120
      Width = 975
      Height = 375
      TabIndex = 12
      BorderStyle = 1 'Fixed Single
      Alignment = 2 'Center
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
    Begin VB.Label LblTotal
      Caption = "Label2"
      BackColor = &HC0FFC0&
      Left = 9240
      Top = 120
      Width = 1695
      Height = 375
      TabIndex = 11
      BorderStyle = 1 'Fixed Single
      Alignment = 1 'Right Justify
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
  Begin VB.Label Label1
    Caption = "Buscar por:"
    Left = 120
    Top = 120
    Width = 2415
    Height = 375
    TabIndex = 3
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

Attribute VB_Name = "frm_Ca_Busq"


Private Sub CmbBuscar_Change() '55B360
  loc_0055B360: push ebp
  loc_0055B361: mov ebp, esp
  loc_0055B363: sub esp, 0000000Ch
  loc_0055B366: push 00404CC6h ; __vbaExceptHandler
  loc_0055B36B: mov eax, fs:[00000000h]
  loc_0055B371: push eax
  loc_0055B372: mov fs:[00000000h], esp
  loc_0055B379: sub esp, 00000008h
  loc_0055B37C: push ebx
  loc_0055B37D: push esi
  loc_0055B37E: push edi
  loc_0055B37F: mov var_C, esp
  loc_0055B382: mov var_8, 00402F48h
  loc_0055B389: mov esi, Me
  loc_0055B38C: mov eax, esi
  loc_0055B38E: and eax, 00000001h
  loc_0055B391: mov var_4, eax
  loc_0055B394: and esi, FFFFFFFEh
  loc_0055B397: push esi
  loc_0055B398: mov Me, esi
  loc_0055B39B: mov ecx, [esi]
  loc_0055B39D: call [ecx+00000004h]
  loc_0055B3A0: mov edx, [esi]
  loc_0055B3A2: push esi
  loc_0055B3A3: call [edx+00000724h]
  loc_0055B3A9: mov var_4, 00000000h
  loc_0055B3B0: mov eax, Me
  loc_0055B3B3: push eax
  loc_0055B3B4: mov ecx, [eax]
  loc_0055B3B6: call [ecx+00000008h]
  loc_0055B3B9: mov eax, var_4
  loc_0055B3BC: mov ecx, var_14
  loc_0055B3BF: pop edi
  loc_0055B3C0: pop esi
  loc_0055B3C1: mov fs:[00000000h], ecx
  loc_0055B3C8: pop ebx
  loc_0055B3C9: mov esp, ebp
  loc_0055B3CB: pop ebp
  loc_0055B3CC: retn 0004h
End Sub

Private Sub CmbBuscar_Click() '55B3D0
  loc_0055B3D0: push ebp
  loc_0055B3D1: mov ebp, esp
  loc_0055B3D3: sub esp, 0000000Ch
  loc_0055B3D6: push 00404CC6h ; __vbaExceptHandler
  loc_0055B3DB: mov eax, fs:[00000000h]
  loc_0055B3E1: push eax
  loc_0055B3E2: mov fs:[00000000h], esp
  loc_0055B3E9: sub esp, 00000008h
  loc_0055B3EC: push ebx
  loc_0055B3ED: push esi
  loc_0055B3EE: push edi
  loc_0055B3EF: mov var_C, esp
  loc_0055B3F2: mov var_8, 00402F50h
  loc_0055B3F9: mov esi, Me
  loc_0055B3FC: mov eax, esi
  loc_0055B3FE: and eax, 00000001h
  loc_0055B401: mov var_4, eax
  loc_0055B404: and esi, FFFFFFFEh
  loc_0055B407: push esi
  loc_0055B408: mov Me, esi
  loc_0055B40B: mov ecx, [esi]
  loc_0055B40D: call [ecx+00000004h]
  loc_0055B410: mov edx, [esi]
  loc_0055B412: push esi
  loc_0055B413: call [edx+00000724h]
  loc_0055B419: mov var_4, 00000000h
  loc_0055B420: mov eax, Me
  loc_0055B423: push eax
  loc_0055B424: mov ecx, [eax]
  loc_0055B426: call [ecx+00000008h]
  loc_0055B429: mov eax, var_4
  loc_0055B42C: mov ecx, var_14
  loc_0055B42F: pop edi
  loc_0055B430: pop esi
  loc_0055B431: mov fs:[00000000h], ecx
  loc_0055B438: pop ebx
  loc_0055B439: mov esp, ebp
  loc_0055B43B: pop ebp
  loc_0055B43C: retn 0004h
End Sub

Private Sub CmbBuscar_GotFocus() '55B440
  loc_0055B440: push ebp
  loc_0055B441: mov ebp, esp
  loc_0055B443: sub esp, 0000000Ch
  loc_0055B446: push 00404CC6h ; __vbaExceptHandler
  loc_0055B44B: mov eax, fs:[00000000h]
  loc_0055B451: push eax
  loc_0055B452: mov fs:[00000000h], esp
  loc_0055B459: sub esp, 00000008h
  loc_0055B45C: push ebx
  loc_0055B45D: push esi
  loc_0055B45E: push edi
  loc_0055B45F: mov var_C, esp
  loc_0055B462: mov var_8, 00402F58h
  loc_0055B469: mov esi, Me
  loc_0055B46C: mov eax, esi
  loc_0055B46E: and eax, 00000001h
  loc_0055B471: mov var_4, eax
  loc_0055B474: and esi, FFFFFFFEh
  loc_0055B477: push esi
  loc_0055B478: mov Me, esi
  loc_0055B47B: mov ecx, [esi]
  loc_0055B47D: call [ecx+00000004h]
  loc_0055B480: mov edx, [esi]
  loc_0055B482: push esi
  loc_0055B483: call [edx+00000724h]
  loc_0055B489: mov var_4, 00000000h
  loc_0055B490: mov eax, Me
  loc_0055B493: push eax
  loc_0055B494: mov ecx, [eax]
  loc_0055B496: call [ecx+00000008h]
  loc_0055B499: mov eax, var_4
  loc_0055B49C: mov ecx, var_14
  loc_0055B49F: pop edi
  loc_0055B4A0: pop esi
  loc_0055B4A1: mov fs:[00000000h], ecx
  loc_0055B4A8: pop ebx
  loc_0055B4A9: mov esp, ebp
  loc_0055B4AB: pop ebp
  loc_0055B4AC: retn 0004h
End Sub

Private Sub CmbBuscar_LostFocus() '55B4B0
  loc_0055B4B0: push ebp
  loc_0055B4B1: mov ebp, esp
  loc_0055B4B3: sub esp, 0000000Ch
  loc_0055B4B6: push 00404CC6h ; __vbaExceptHandler
  loc_0055B4BB: mov eax, fs:[00000000h]
  loc_0055B4C1: push eax
  loc_0055B4C2: mov fs:[00000000h], esp
  loc_0055B4C9: sub esp, 00000008h
  loc_0055B4CC: push ebx
  loc_0055B4CD: push esi
  loc_0055B4CE: push edi
  loc_0055B4CF: mov var_C, esp
  loc_0055B4D2: mov var_8, 00402F60h
  loc_0055B4D9: mov esi, Me
  loc_0055B4DC: mov eax, esi
  loc_0055B4DE: and eax, 00000001h
  loc_0055B4E1: mov var_4, eax
  loc_0055B4E4: and esi, FFFFFFFEh
  loc_0055B4E7: push esi
  loc_0055B4E8: mov Me, esi
  loc_0055B4EB: mov ecx, [esi]
  loc_0055B4ED: call [ecx+00000004h]
  loc_0055B4F0: mov edx, [esi]
  loc_0055B4F2: push esi
  loc_0055B4F3: call [edx+00000724h]
  loc_0055B4F9: mov var_4, 00000000h
  loc_0055B500: mov eax, Me
  loc_0055B503: push eax
  loc_0055B504: mov ecx, [eax]
  loc_0055B506: call [ecx+00000008h]
  loc_0055B509: mov eax, var_4
  loc_0055B50C: mov ecx, var_14
  loc_0055B50F: pop edi
  loc_0055B510: pop esi
  loc_0055B511: mov fs:[00000000h], ecx
  loc_0055B518: pop ebx
  loc_0055B519: mov esp, ebp
  loc_0055B51B: pop ebp
  loc_0055B51C: retn 0004h
End Sub

Private Sub Form_Load() '55C1D0
  loc_0055C1D0: push ebp
  loc_0055C1D1: mov ebp, esp
  loc_0055C1D3: sub esp, 0000000Ch
  loc_0055C1D6: push 00404CC6h ; __vbaExceptHandler
  loc_0055C1DB: mov eax, fs:[00000000h]
  loc_0055C1E1: push eax
  loc_0055C1E2: mov fs:[00000000h], esp
  loc_0055C1E9: sub esp, 00000008h
  loc_0055C1EC: push ebx
  loc_0055C1ED: push esi
  loc_0055C1EE: push edi
  loc_0055C1EF: mov var_C, esp
  loc_0055C1F2: mov var_8, 00402F98h
  loc_0055C1F9: mov esi, Me
  loc_0055C1FC: mov eax, esi
  loc_0055C1FE: and eax, 00000001h
  loc_0055C201: mov var_4, eax
  loc_0055C204: and esi, FFFFFFFEh
  loc_0055C207: push esi
  loc_0055C208: mov Me, esi
  loc_0055C20B: mov ecx, [esi]
  loc_0055C20D: call [ecx+00000004h]
  loc_0055C210: mov edx, [esi]
  loc_0055C212: push esi
  loc_0055C213: call [edx+00000728h]
  loc_0055C219: mov eax, [esi]
  loc_0055C21B: push esi
  loc_0055C21C: call [eax+00000724h]
  loc_0055C222: mov var_4, 00000000h
  loc_0055C229: mov eax, Me
  loc_0055C22C: push eax
  loc_0055C22D: mov ecx, [eax]
  loc_0055C22F: call [ecx+00000008h]
  loc_0055C232: mov eax, var_4
  loc_0055C235: mov ecx, var_14
  loc_0055C238: pop edi
  loc_0055C239: pop esi
  loc_0055C23A: mov fs:[00000000h], ecx
  loc_0055C241: pop ebx
  loc_0055C242: mov esp, ebp
  loc_0055C244: pop ebp
  loc_0055C245: retn 0004h
End Sub

Private Sub cmdImpCleinte_Click() '55B7C0
  loc_0055B7C0: push ebp
  loc_0055B7C1: mov ebp, esp
  loc_0055B7C3: sub esp, 0000000Ch
  loc_0055B7C6: push 00404CC6h ; __vbaExceptHandler
  loc_0055B7CB: mov eax, fs:[00000000h]
  loc_0055B7D1: push eax
  loc_0055B7D2: mov fs:[00000000h], esp
  loc_0055B7D9: sub esp, 000000BCh
  loc_0055B7DF: push ebx
  loc_0055B7E0: push esi
  loc_0055B7E1: push edi
  loc_0055B7E2: mov var_C, esp
  loc_0055B7E5: mov var_8, 00402F78h
  loc_0055B7EC: mov esi, Me
  loc_0055B7EF: mov eax, esi
  loc_0055B7F1: and eax, 00000001h
  loc_0055B7F4: mov var_4, eax
  loc_0055B7F7: and esi, FFFFFFFEh
  loc_0055B7FA: push esi
  loc_0055B7FB: mov Me, esi
  loc_0055B7FE: mov ecx, [esi]
  loc_0055B800: call [ecx+00000004h]
  loc_0055B803: mov edx, [esi]
  loc_0055B805: xor ebx, ebx
  loc_0055B807: push esi
  loc_0055B808: mov var_18, ebx
  loc_0055B80B: mov var_20, ebx
  loc_0055B80E: mov var_24, ebx
  loc_0055B811: mov var_28, ebx
  loc_0055B814: mov var_2C, ebx
  loc_0055B817: mov var_30, ebx
  loc_0055B81A: mov var_34, ebx
  loc_0055B81D: mov var_38, ebx
  loc_0055B820: mov var_3C, ebx
  loc_0055B823: mov var_40, ebx
  loc_0055B826: mov var_44, ebx
  loc_0055B829: mov var_48, ebx
  loc_0055B82C: mov var_58, ebx
  loc_0055B82F: call [edx+00000318h]
  loc_0055B835: push eax
  loc_0055B836: lea eax, var_3C
  loc_0055B839: push eax
  loc_0055B83A: call [0040108Ch] ; __vbaObjSet
  loc_0055B840: mov esi, eax
  loc_0055B842: lea edx, var_2C
  loc_0055B845: push edx
  loc_0055B846: push esi
  loc_0055B847: mov ecx, [esi]
  loc_0055B849: call [ecx+000000A8h]
  loc_0055B84F: cmp eax, ebx
  loc_0055B851: fnclex
  loc_0055B853: jge 0055B867h
  loc_0055B855: push 000000A8h
  loc_0055B85A: push 00442484h
  loc_0055B85F: push esi
  loc_0055B860: push eax
  loc_0055B861: call [00401060h] ; __vbaHresultCheckObj
  loc_0055B867: mov esi, [00401054h] ; __vbaStrCat
  loc_0055B86D: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0055B872: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0055B877: call __vbaStrCat
  loc_0055B879: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0055B87F: mov edx, eax
  loc_0055B881: lea ecx, var_20
  loc_0055B884: call edi
  loc_0055B886: push eax
  loc_0055B887: push 0044AE44h ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0055B88C: call __vbaStrCat
  loc_0055B88E: mov edx, eax
  loc_0055B890: lea ecx, var_24
  loc_0055B893: call edi
  loc_0055B895: push eax
  loc_0055B896: push 0044AEDCh ; " WHERE CLIENTE2 LIKE "
  loc_0055B89B: call __vbaStrCat
  loc_0055B89D: mov edx, eax
  loc_0055B89F: lea ecx, var_28
  loc_0055B8A2: call edi
  loc_0055B8A4: push eax
  loc_0055B8A5: push 00442520h ; "'" & Chr(37)
  loc_0055B8AA: call __vbaStrCat
  loc_0055B8AC: mov edx, eax
  loc_0055B8AE: lea ecx, var_30
  loc_0055B8B1: call edi
  loc_0055B8B3: push eax
  loc_0055B8B4: mov eax, var_2C
  loc_0055B8B7: push eax
  loc_0055B8B8: call __vbaStrCat
  loc_0055B8BA: mov edx, eax
  loc_0055B8BC: lea ecx, var_34
  loc_0055B8BF: call edi
  loc_0055B8C1: push eax
  loc_0055B8C2: push 004424E8h ; Chr(37) & "'"
  loc_0055B8C7: call __vbaStrCat
  loc_0055B8C9: mov edx, eax
  loc_0055B8CB: lea ecx, var_38
  loc_0055B8CE: call edi
  loc_0055B8D0: push eax
  loc_0055B8D1: push 004425D0h ; " order by nfactura   "
  loc_0055B8D6: call __vbaStrCat
  loc_0055B8D8: mov edx, eax
  loc_0055B8DA: lea ecx, var_18
  loc_0055B8DD: call edi
  loc_0055B8DF: lea ecx, var_38
  loc_0055B8E2: lea edx, var_34
  loc_0055B8E5: push ecx
  loc_0055B8E6: lea eax, var_2C
  loc_0055B8E9: push edx
  loc_0055B8EA: lea ecx, var_30
  loc_0055B8ED: push eax
  loc_0055B8EE: lea edx, var_28
  loc_0055B8F1: push ecx
  loc_0055B8F2: lea eax, var_24
  loc_0055B8F5: push edx
  loc_0055B8F6: lea ecx, var_20
  loc_0055B8F9: push eax
  loc_0055B8FA: push ecx
  loc_0055B8FB: push 00000007h
  loc_0055B8FD: call [004011BCh] ; __vbaFreeStrList
  loc_0055B903: add esp, 00000020h
  loc_0055B906: lea ecx, var_3C
  loc_0055B909: call [00401254h] ; __vbaFreeObj
  loc_0055B90F: sub esp, 00000010h
  loc_0055B912: mov ecx, 00004008h
  loc_0055B917: mov edx, esp
  loc_0055B919: lea eax, var_18
  loc_0055B91C: push 00000001h
  loc_0055B91E: push 0044237Ch ; "Execute"
  loc_0055B923: mov [edx], ecx
  loc_0055B925: mov ecx, var_64
  loc_0055B928: mov [edx+00000004h], ecx
  loc_0055B92B: mov ecx, [005D0100h]
  loc_0055B931: push ecx
  loc_0055B932: mov [edx+00000008h], eax
  loc_0055B935: mov eax, var_5C
  loc_0055B938: mov [edx+0000000Ch], eax
  loc_0055B93B: lea edx, var_58
  loc_0055B93E: push edx
  loc_0055B93F: call [00401220h] ; __vbaLateMemCallLd
  loc_0055B945: add esp, 00000020h
  loc_0055B948: push eax
  loc_0055B949: call [004010FCh] ; __vbaObjVar
  loc_0055B94F: push eax
  loc_0055B950: push 005D0104h
  loc_0055B955: call [00401098h] ; __vbaObjSetAddref
  loc_0055B95B: lea ecx, var_58
  loc_0055B95E: call [00401020h] ; __vbaFreeVar
  loc_0055B964: cmp [005D058Ch], ebx
  loc_0055B96A: jnz 0055B97Ch
  loc_0055B96C: push 005D058Ch
  loc_0055B971: push 00405898h
  loc_0055B976: call [00401198h] ; __vbaNew2
  loc_0055B97C: mov esi, [005D058Ch]
  loc_0055B982: lea ecx, var_3C
  loc_0055B985: push ecx
  loc_0055B986: push esi
  loc_0055B987: mov eax, [esi]
  loc_0055B989: call [eax+0000008Ch]
  loc_0055B98F: cmp eax, ebx
  loc_0055B991: fnclex
  loc_0055B993: jge 0055B9A7h
  loc_0055B995: push 0000008Ch
  loc_0055B99A: push 00441528h
  loc_0055B99F: push esi
  loc_0055B9A0: push eax
  loc_0055B9A1: call [00401060h] ; __vbaHresultCheckObj
  loc_0055B9A7: lea ebx, var_40
  loc_0055B9AA: mov eax, var_3C
  loc_0055B9AD: push ebx
  loc_0055B9AE: mov edx, 00000008h
  loc_0055B9B3: sub esp, 00000010h
  loc_0055B9B6: mov edi, [eax]
  loc_0055B9B8: mov ebx, esp
  loc_0055B9BA: mov ecx, 0044317Ch ; "Sección4"
  loc_0055B9BF: push eax
  loc_0055B9C0: mov esi, eax
  loc_0055B9C2: mov [ebx], edx
  loc_0055B9C4: mov edx, var_84
  loc_0055B9CA: mov [ebx+00000004h], edx
  loc_0055B9CD: mov [ebx+00000008h], ecx
  loc_0055B9D0: mov ecx, var_7C
  loc_0055B9D3: mov [ebx+0000000Ch], ecx
  loc_0055B9D6: call [edi+0000001Ch]
  loc_0055B9D9: test eax, eax
  loc_0055B9DB: fnclex
  loc_0055B9DD: jge 0055B9EEh
  loc_0055B9DF: push 0000001Ch
  loc_0055B9E1: push 004431F8h
  loc_0055B9E6: push esi
  loc_0055B9E7: push eax
  loc_0055B9E8: call [00401060h] ; __vbaHresultCheckObj
  loc_0055B9EE: mov eax, var_40
  loc_0055B9F1: lea ecx, var_44
  loc_0055B9F4: push ecx
  loc_0055B9F5: push eax
  loc_0055B9F6: mov edx, [eax]
  loc_0055B9F8: mov esi, eax
  loc_0055B9FA: call [edx+0000003Ch]
  loc_0055B9FD: test eax, eax
  loc_0055B9FF: fnclex
  loc_0055BA01: jge 0055BA12h
  loc_0055BA03: push 0000003Ch
  loc_0055BA05: push 00443208h
  loc_0055BA0A: push esi
  loc_0055BA0B: push eax
  loc_0055BA0C: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BA12: lea ebx, var_48
  loc_0055BA15: mov eax, var_44
  loc_0055BA18: push ebx
  loc_0055BA19: mov edx, 00000008h
  loc_0055BA1E: sub esp, 00000010h
  loc_0055BA21: mov edi, [eax]
  loc_0055BA23: mov ebx, esp
  loc_0055BA25: mov ecx, 00447680h ; "lblBuque"
  loc_0055BA2A: push eax
  loc_0055BA2B: mov esi, eax
  loc_0055BA2D: mov [ebx], edx
  loc_0055BA2F: mov edx, var_94
  loc_0055BA35: mov [ebx+00000004h], edx
  loc_0055BA38: mov [ebx+00000008h], ecx
  loc_0055BA3B: mov ecx, var_8C
  loc_0055BA41: mov [ebx+0000000Ch], ecx
  loc_0055BA44: call [edi+0000001Ch]
  loc_0055BA47: test eax, eax
  loc_0055BA49: fnclex
  loc_0055BA4B: jge 0055BA5Ch
  loc_0055BA4D: push 0000001Ch
  loc_0055BA4F: push 00443218h
  loc_0055BA54: push esi
  loc_0055BA55: push eax
  loc_0055BA56: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BA5C: sub esp, 00000010h
  loc_0055BA5F: mov eax, 00000008h
  loc_0055BA64: mov edx, esp
  loc_0055BA66: mov ecx, var_5C
  loc_0055BA69: push 00000001h
  loc_0055BA6B: push 00000000h
  loc_0055BA6D: mov [edx], eax
  loc_0055BA6F: mov eax, var_64
  loc_0055BA72: mov [edx+00000004h], eax
  loc_0055BA75: mov eax, 004423BCh ; "buque"
  loc_0055BA7A: mov [edx+00000008h], eax
  loc_0055BA7D: lea eax, var_58
  loc_0055BA80: mov [edx+0000000Ch], ecx
  loc_0055BA83: mov edx, [005D0104h]
  loc_0055BA89: push edx
  loc_0055BA8A: push eax
  loc_0055BA8B: call [00401118h] ; __vbaLateIdCallLd
  loc_0055BA91: mov edx, [eax]
  loc_0055BA93: add esp, 00000010h
  loc_0055BA96: mov ecx, esp
  loc_0055BA98: push 00441A28h ; "Caption"
  loc_0055BA9D: mov [ecx], edx
  loc_0055BA9F: mov edx, [eax+00000004h]
  loc_0055BAA2: mov [ecx+00000004h], edx
  loc_0055BAA5: mov edx, [eax+00000008h]
  loc_0055BAA8: mov eax, [eax+0000000Ch]
  loc_0055BAAB: mov [ecx+00000008h], edx
  loc_0055BAAE: mov [ecx+0000000Ch], eax
  loc_0055BAB1: mov ecx, var_48
  loc_0055BAB4: push ecx
  loc_0055BAB5: call [00401078h] ; __vbaLateMemSt
  loc_0055BABB: lea edx, var_48
  loc_0055BABE: lea eax, var_44
  loc_0055BAC1: push edx
  loc_0055BAC2: lea ecx, var_40
  loc_0055BAC5: push eax
  loc_0055BAC6: lea edx, var_3C
  loc_0055BAC9: push ecx
  loc_0055BACA: push edx
  loc_0055BACB: push 00000004h
  loc_0055BACD: call [00401044h] ; __vbaFreeObjList
  loc_0055BAD3: add esp, 00000014h
  loc_0055BAD6: lea ecx, var_58
  loc_0055BAD9: call [00401020h] ; __vbaFreeVar
  loc_0055BADF: mov eax, [005D058Ch]
  loc_0055BAE4: test eax, eax
  loc_0055BAE6: jnz 0055BAF8h
  loc_0055BAE8: push 005D058Ch
  loc_0055BAED: push 00405898h
  loc_0055BAF2: call [00401198h] ; __vbaNew2
  loc_0055BAF8: mov esi, [005D058Ch]
  loc_0055BAFE: lea ecx, var_3C
  loc_0055BB01: push ecx
  loc_0055BB02: push esi
  loc_0055BB03: mov eax, [esi]
  loc_0055BB05: call [eax+0000008Ch]
  loc_0055BB0B: test eax, eax
  loc_0055BB0D: fnclex
  loc_0055BB0F: jge 0055BB23h
  loc_0055BB11: push 0000008Ch
  loc_0055BB16: push 00441528h
  loc_0055BB1B: push esi
  loc_0055BB1C: push eax
  loc_0055BB1D: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BB23: lea ebx, var_40
  loc_0055BB26: mov eax, var_3C
  loc_0055BB29: push ebx
  loc_0055BB2A: mov edx, 00000008h
  loc_0055BB2F: sub esp, 00000010h
  loc_0055BB32: mov edi, [eax]
  loc_0055BB34: mov ebx, esp
  loc_0055BB36: mov ecx, 0044317Ch ; "Sección4"
  loc_0055BB3B: push eax
  loc_0055BB3C: mov esi, eax
  loc_0055BB3E: mov [ebx], edx
  loc_0055BB40: mov edx, var_84
  loc_0055BB46: mov [ebx+00000004h], edx
  loc_0055BB49: mov [ebx+00000008h], ecx
  loc_0055BB4C: mov ecx, var_7C
  loc_0055BB4F: mov [ebx+0000000Ch], ecx
  loc_0055BB52: call [edi+0000001Ch]
  loc_0055BB55: test eax, eax
  loc_0055BB57: fnclex
  loc_0055BB59: jge 0055BB6Ah
  loc_0055BB5B: push 0000001Ch
  loc_0055BB5D: push 004431F8h
  loc_0055BB62: push esi
  loc_0055BB63: push eax
  loc_0055BB64: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BB6A: mov eax, var_40
  loc_0055BB6D: lea ecx, var_44
  loc_0055BB70: push ecx
  loc_0055BB71: push eax
  loc_0055BB72: mov edx, [eax]
  loc_0055BB74: mov esi, eax
  loc_0055BB76: call [edx+0000003Ch]
  loc_0055BB79: test eax, eax
  loc_0055BB7B: fnclex
  loc_0055BB7D: jge 0055BB8Eh
  loc_0055BB7F: push 0000003Ch
  loc_0055BB81: push 00443208h
  loc_0055BB86: push esi
  loc_0055BB87: push eax
  loc_0055BB88: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BB8E: lea ebx, var_48
  loc_0055BB91: mov eax, var_44
  loc_0055BB94: push ebx
  loc_0055BB95: mov edx, 00000008h
  loc_0055BB9A: sub esp, 00000010h
  loc_0055BB9D: mov edi, [eax]
  loc_0055BB9F: mov ebx, esp
  loc_0055BBA1: mov ecx, 00447700h ; "lblproducto"
  loc_0055BBA6: push eax
  loc_0055BBA7: mov esi, eax
  loc_0055BBA9: mov [ebx], edx
  loc_0055BBAB: mov edx, var_94
  loc_0055BBB1: mov [ebx+00000004h], edx
  loc_0055BBB4: mov [ebx+00000008h], ecx
  loc_0055BBB7: mov ecx, var_8C
  loc_0055BBBD: mov [ebx+0000000Ch], ecx
  loc_0055BBC0: call [edi+0000001Ch]
  loc_0055BBC3: test eax, eax
  loc_0055BBC5: fnclex
  loc_0055BBC7: jge 0055BBD8h
  loc_0055BBC9: push 0000001Ch
  loc_0055BBCB: push 00443218h
  loc_0055BBD0: push esi
  loc_0055BBD1: push eax
  loc_0055BBD2: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BBD8: sub esp, 00000010h
  loc_0055BBDB: mov eax, 00000008h
  loc_0055BBE0: mov edx, esp
  loc_0055BBE2: mov ecx, var_5C
  loc_0055BBE5: push 00000001h
  loc_0055BBE7: push 00000000h
  loc_0055BBE9: mov [edx], eax
  loc_0055BBEB: mov eax, var_64
  loc_0055BBEE: mov [edx+00000004h], eax
  loc_0055BBF1: mov eax, 00443B10h ; "producto"
  loc_0055BBF6: mov [edx+00000008h], eax
  loc_0055BBF9: lea eax, var_58
  loc_0055BBFC: mov [edx+0000000Ch], ecx
  loc_0055BBFF: mov edx, [005D0104h]
  loc_0055BC05: push edx
  loc_0055BC06: push eax
  loc_0055BC07: call [00401118h] ; __vbaLateIdCallLd
  loc_0055BC0D: mov edx, [eax]
  loc_0055BC0F: add esp, 00000010h
  loc_0055BC12: mov ecx, esp
  loc_0055BC14: push 00441A28h ; "Caption"
  loc_0055BC19: mov [ecx], edx
  loc_0055BC1B: mov edx, [eax+00000004h]
  loc_0055BC1E: mov [ecx+00000004h], edx
  loc_0055BC21: mov edx, [eax+00000008h]
  loc_0055BC24: mov eax, [eax+0000000Ch]
  loc_0055BC27: mov [ecx+00000008h], edx
  loc_0055BC2A: mov [ecx+0000000Ch], eax
  loc_0055BC2D: mov ecx, var_48
  loc_0055BC30: push ecx
  loc_0055BC31: call [00401078h] ; __vbaLateMemSt
  loc_0055BC37: lea edx, var_48
  loc_0055BC3A: lea eax, var_44
  loc_0055BC3D: push edx
  loc_0055BC3E: lea ecx, var_40
  loc_0055BC41: push eax
  loc_0055BC42: lea edx, var_3C
  loc_0055BC45: push ecx
  loc_0055BC46: push edx
  loc_0055BC47: push 00000004h
  loc_0055BC49: call [00401044h] ; __vbaFreeObjList
  loc_0055BC4F: add esp, 00000014h
  loc_0055BC52: lea ecx, var_58
  loc_0055BC55: call [00401020h] ; __vbaFreeVar
  loc_0055BC5B: mov eax, [005D058Ch]
  loc_0055BC60: test eax, eax
  loc_0055BC62: jnz 0055BC74h
  loc_0055BC64: push 005D058Ch
  loc_0055BC69: push 00405898h
  loc_0055BC6E: call [00401198h] ; __vbaNew2
  loc_0055BC74: mov esi, [005D058Ch]
  loc_0055BC7A: lea ecx, var_3C
  loc_0055BC7D: push ecx
  loc_0055BC7E: push esi
  loc_0055BC7F: mov eax, [esi]
  loc_0055BC81: call [eax+0000008Ch]
  loc_0055BC87: test eax, eax
  loc_0055BC89: fnclex
  loc_0055BC8B: jge 0055BC9Fh
  loc_0055BC8D: push 0000008Ch
  loc_0055BC92: push 00441528h
  loc_0055BC97: push esi
  loc_0055BC98: push eax
  loc_0055BC99: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BC9F: lea ebx, var_40
  loc_0055BCA2: mov eax, var_3C
  loc_0055BCA5: push ebx
  loc_0055BCA6: mov edx, 00000008h
  loc_0055BCAB: sub esp, 00000010h
  loc_0055BCAE: mov edi, [eax]
  loc_0055BCB0: mov ebx, esp
  loc_0055BCB2: mov ecx, 0044317Ch ; "Sección4"
  loc_0055BCB7: push eax
  loc_0055BCB8: mov esi, eax
  loc_0055BCBA: mov [ebx], edx
  loc_0055BCBC: mov edx, var_84
  loc_0055BCC2: mov [ebx+00000004h], edx
  loc_0055BCC5: mov [ebx+00000008h], ecx
  loc_0055BCC8: mov ecx, var_7C
  loc_0055BCCB: mov [ebx+0000000Ch], ecx
  loc_0055BCCE: call [edi+0000001Ch]
  loc_0055BCD1: test eax, eax
  loc_0055BCD3: fnclex
  loc_0055BCD5: jge 0055BCE6h
  loc_0055BCD7: push 0000001Ch
  loc_0055BCD9: push 004431F8h
  loc_0055BCDE: push esi
  loc_0055BCDF: push eax
  loc_0055BCE0: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BCE6: mov eax, var_40
  loc_0055BCE9: lea ecx, var_44
  loc_0055BCEC: push ecx
  loc_0055BCED: push eax
  loc_0055BCEE: mov edx, [eax]
  loc_0055BCF0: mov esi, eax
  loc_0055BCF2: call [edx+0000003Ch]
  loc_0055BCF5: test eax, eax
  loc_0055BCF7: fnclex
  loc_0055BCF9: jge 0055BD0Ah
  loc_0055BCFB: push 0000003Ch
  loc_0055BCFD: push 00443208h
  loc_0055BD02: push esi
  loc_0055BD03: push eax
  loc_0055BD04: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BD0A: lea ebx, var_48
  loc_0055BD0D: mov eax, var_44
  loc_0055BD10: push ebx
  loc_0055BD11: mov edx, 00000008h
  loc_0055BD16: sub esp, 00000010h
  loc_0055BD19: mov edi, [eax]
  loc_0055BD1B: mov ebx, esp
  loc_0055BD1D: mov ecx, 0044AB14h ; "lblcliente2"
  loc_0055BD22: push eax
  loc_0055BD23: mov esi, eax
  loc_0055BD25: mov [ebx], edx
  loc_0055BD27: mov edx, var_94
  loc_0055BD2D: mov [ebx+00000004h], edx
  loc_0055BD30: mov [ebx+00000008h], ecx
  loc_0055BD33: mov ecx, var_8C
  loc_0055BD39: mov [ebx+0000000Ch], ecx
  loc_0055BD3C: call [edi+0000001Ch]
  loc_0055BD3F: test eax, eax
  loc_0055BD41: fnclex
  loc_0055BD43: jge 0055BD54h
  loc_0055BD45: push 0000001Ch
  loc_0055BD47: push 00443218h
  loc_0055BD4C: push esi
  loc_0055BD4D: push eax
  loc_0055BD4E: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BD54: sub esp, 00000010h
  loc_0055BD57: mov eax, 00000008h
  loc_0055BD5C: mov edx, esp
  loc_0055BD5E: mov ecx, var_5C
  loc_0055BD61: push 00000001h
  loc_0055BD63: push 00000000h
  loc_0055BD65: mov [edx], eax
  loc_0055BD67: mov eax, var_64
  loc_0055BD6A: mov [edx+00000004h], eax
  loc_0055BD6D: mov eax, 004441E0h ; "cliente2"
  loc_0055BD72: mov [edx+00000008h], eax
  loc_0055BD75: lea eax, var_58
  loc_0055BD78: mov [edx+0000000Ch], ecx
  loc_0055BD7B: mov edx, [005D0104h]
  loc_0055BD81: push edx
  loc_0055BD82: push eax
  loc_0055BD83: call [00401118h] ; __vbaLateIdCallLd
  loc_0055BD89: mov edx, [eax]
  loc_0055BD8B: add esp, 00000010h
  loc_0055BD8E: mov ecx, esp
  loc_0055BD90: push 00441A28h ; "Caption"
  loc_0055BD95: mov [ecx], edx
  loc_0055BD97: mov edx, [eax+00000004h]
  loc_0055BD9A: mov [ecx+00000004h], edx
  loc_0055BD9D: mov edx, [eax+00000008h]
  loc_0055BDA0: mov eax, [eax+0000000Ch]
  loc_0055BDA3: mov [ecx+00000008h], edx
  loc_0055BDA6: mov [ecx+0000000Ch], eax
  loc_0055BDA9: mov ecx, var_48
  loc_0055BDAC: push ecx
  loc_0055BDAD: call [00401078h] ; __vbaLateMemSt
  loc_0055BDB3: lea edx, var_48
  loc_0055BDB6: lea eax, var_44
  loc_0055BDB9: push edx
  loc_0055BDBA: lea ecx, var_40
  loc_0055BDBD: push eax
  loc_0055BDBE: lea edx, var_3C
  loc_0055BDC1: push ecx
  loc_0055BDC2: push edx
  loc_0055BDC3: push 00000004h
  loc_0055BDC5: call [00401044h] ; __vbaFreeObjList
  loc_0055BDCB: add esp, 00000014h
  loc_0055BDCE: lea ecx, var_58
  loc_0055BDD1: call [00401020h] ; __vbaFreeVar
  loc_0055BDD7: mov eax, [005D058Ch]
  loc_0055BDDC: mov var_60, 004468D8h ; "balanza"
  loc_0055BDE3: test eax, eax
  loc_0055BDE5: jnz 0055BDF7h
  loc_0055BDE7: push 005D058Ch
  loc_0055BDEC: push 00405898h
  loc_0055BDF1: call [00401198h] ; __vbaNew2
  loc_0055BDF7: mov esi, [005D058Ch]
  loc_0055BDFD: lea ecx, var_3C
  loc_0055BE00: push ecx
  loc_0055BE01: push esi
  loc_0055BE02: mov eax, [esi]
  loc_0055BE04: call [eax+0000008Ch]
  loc_0055BE0A: test eax, eax
  loc_0055BE0C: fnclex
  loc_0055BE0E: jge 0055BE22h
  loc_0055BE10: push 0000008Ch
  loc_0055BE15: push 00441528h
  loc_0055BE1A: push esi
  loc_0055BE1B: push eax
  loc_0055BE1C: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BE22: lea ebx, var_40
  loc_0055BE25: mov eax, var_3C
  loc_0055BE28: push ebx
  loc_0055BE29: mov edx, 00000008h
  loc_0055BE2E: sub esp, 00000010h
  loc_0055BE31: mov edi, [eax]
  loc_0055BE33: mov ebx, esp
  loc_0055BE35: mov ecx, 0044317Ch ; "Sección4"
  loc_0055BE3A: push eax
  loc_0055BE3B: mov esi, eax
  loc_0055BE3D: mov [ebx], edx
  loc_0055BE3F: mov edx, var_84
  loc_0055BE45: mov [ebx+00000004h], edx
  loc_0055BE48: mov [ebx+00000008h], ecx
  loc_0055BE4B: mov ecx, var_7C
  loc_0055BE4E: mov [ebx+0000000Ch], ecx
  loc_0055BE51: call [edi+0000001Ch]
  loc_0055BE54: test eax, eax
  loc_0055BE56: fnclex
  loc_0055BE58: jge 0055BE69h
  loc_0055BE5A: push 0000001Ch
  loc_0055BE5C: push 004431F8h
  loc_0055BE61: push esi
  loc_0055BE62: push eax
  loc_0055BE63: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BE69: mov eax, var_40
  loc_0055BE6C: lea ecx, var_44
  loc_0055BE6F: push ecx
  loc_0055BE70: push eax
  loc_0055BE71: mov edx, [eax]
  loc_0055BE73: mov esi, eax
  loc_0055BE75: call [edx+0000003Ch]
  loc_0055BE78: test eax, eax
  loc_0055BE7A: fnclex
  loc_0055BE7C: jge 0055BE8Dh
  loc_0055BE7E: push 0000003Ch
  loc_0055BE80: push 00443208h
  loc_0055BE85: push esi
  loc_0055BE86: push eax
  loc_0055BE87: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BE8D: lea ebx, var_48
  loc_0055BE90: mov eax, var_44
  loc_0055BE93: push ebx
  loc_0055BE94: mov edx, 00000008h
  loc_0055BE99: sub esp, 00000010h
  loc_0055BE9C: mov edi, [eax]
  loc_0055BE9E: mov ebx, esp
  loc_0055BEA0: mov ecx, 0044771Ch ; "lblBalanza"
  loc_0055BEA5: push eax
  loc_0055BEA6: mov esi, eax
  loc_0055BEA8: mov [ebx], edx
  loc_0055BEAA: mov edx, var_94
  loc_0055BEB0: mov [ebx+00000004h], edx
  loc_0055BEB3: mov [ebx+00000008h], ecx
  loc_0055BEB6: mov ecx, var_8C
  loc_0055BEBC: mov [ebx+0000000Ch], ecx
  loc_0055BEBF: call [edi+0000001Ch]
  loc_0055BEC2: test eax, eax
  loc_0055BEC4: fnclex
  loc_0055BEC6: jge 0055BED7h
  loc_0055BEC8: push 0000001Ch
  loc_0055BECA: push 00443218h
  loc_0055BECF: push esi
  loc_0055BED0: push eax
  loc_0055BED1: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BED7: sub esp, 00000010h
  loc_0055BEDA: mov ecx, var_60
  loc_0055BEDD: mov edx, esp
  loc_0055BEDF: mov eax, 00000008h
  loc_0055BEE4: push 00000001h
  loc_0055BEE6: push 00000000h
  loc_0055BEE8: mov [edx], eax
  loc_0055BEEA: mov eax, var_64
  loc_0055BEED: mov [edx+00000004h], eax
  loc_0055BEF0: mov eax, var_5C
  loc_0055BEF3: mov [edx+00000008h], ecx
  loc_0055BEF6: mov ecx, [005D0104h]
  loc_0055BEFC: push ecx
  loc_0055BEFD: mov [edx+0000000Ch], eax
  loc_0055BF00: lea edx, var_58
  loc_0055BF03: push edx
  loc_0055BF04: call [00401118h] ; __vbaLateIdCallLd
  loc_0055BF0A: mov edx, [eax]
  loc_0055BF0C: add esp, 00000010h
  loc_0055BF0F: mov ecx, esp
  loc_0055BF11: push 00441A28h ; "Caption"
  loc_0055BF16: mov [ecx], edx
  loc_0055BF18: mov edx, [eax+00000004h]
  loc_0055BF1B: mov [ecx+00000004h], edx
  loc_0055BF1E: mov edx, [eax+00000008h]
  loc_0055BF21: mov eax, [eax+0000000Ch]
  loc_0055BF24: mov [ecx+00000008h], edx
  loc_0055BF27: mov [ecx+0000000Ch], eax
  loc_0055BF2A: mov ecx, var_48
  loc_0055BF2D: push ecx
  loc_0055BF2E: call [00401078h] ; __vbaLateMemSt
  loc_0055BF34: lea edx, var_48
  loc_0055BF37: lea eax, var_44
  loc_0055BF3A: push edx
  loc_0055BF3B: lea ecx, var_40
  loc_0055BF3E: push eax
  loc_0055BF3F: lea edx, var_3C
  loc_0055BF42: push ecx
  loc_0055BF43: push edx
  loc_0055BF44: push 00000004h
  loc_0055BF46: call [00401044h] ; __vbaFreeObjList
  loc_0055BF4C: add esp, 00000014h
  loc_0055BF4F: lea ecx, var_58
  loc_0055BF52: call [00401020h] ; __vbaFreeVar
  loc_0055BF58: mov eax, [005D058Ch]
  loc_0055BF5D: test eax, eax
  loc_0055BF5F: jnz 0055BF71h
  loc_0055BF61: push 005D058Ch
  loc_0055BF66: push 00405898h
  loc_0055BF6B: call [00401198h] ; __vbaNew2
  loc_0055BF71: mov esi, [005D058Ch]
  loc_0055BF77: mov eax, [005D0104h]
  loc_0055BF7C: push 00442D60h
  loc_0055BF81: push eax
  loc_0055BF82: mov edi, [esi]
  loc_0055BF84: call [00401228h] ; __vbaCastObj
  loc_0055BF8A: lea ecx, var_3C
  loc_0055BF8D: push eax
  loc_0055BF8E: push ecx
  loc_0055BF8F: call [0040108Ch] ; __vbaObjSet
  loc_0055BF95: push eax
  loc_0055BF96: push esi
  loc_0055BF97: call [edi+00000028h]
  loc_0055BF9A: test eax, eax
  loc_0055BF9C: fnclex
  loc_0055BF9E: jge 0055BFAFh
  loc_0055BFA0: push 00000028h
  loc_0055BFA2: push 00441528h
  loc_0055BFA7: push esi
  loc_0055BFA8: push eax
  loc_0055BFA9: call [00401060h] ; __vbaHresultCheckObj
  loc_0055BFAF: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0055BFB5: lea ecx, var_3C
  loc_0055BFB8: call ebx
  loc_0055BFBA: mov ecx, 00000002h
  loc_0055BFBF: call [004010F4h] ; __vbaI2I4
  loc_0055BFC5: mov var_60, ax
  loc_0055BFC9: mov eax, [005D2950h]
  loc_0055BFCE: test eax, eax
  loc_0055BFD0: mov edi, 00000002h
  loc_0055BFD5: jnz 0055BFE7h
  loc_0055BFD7: push 005D2950h
  loc_0055BFDC: push 00440CCCh
  loc_0055BFE1: call [00401198h] ; __vbaNew2
  loc_0055BFE7: mov esi, [005D2950h]
  loc_0055BFED: lea eax, var_3C
  loc_0055BFF0: push eax
  loc_0055BFF1: push esi
  loc_0055BFF2: mov edx, [esi]
  loc_0055BFF4: call [edx+00000020h]
  loc_0055BFF7: test eax, eax
  loc_0055BFF9: fnclex
  loc_0055BFFB: jge 0055C00Ch
  loc_0055BFFD: push 00000020h
  loc_0055BFFF: push 00440CBCh
  loc_0055C004: push esi
  loc_0055C005: push eax
  loc_0055C006: call [00401060h] ; __vbaHresultCheckObj
  loc_0055C00C: mov edx, var_64
  loc_0055C00F: sub esp, 00000010h
  loc_0055C012: mov eax, var_60
  loc_0055C015: mov ecx, esp
  loc_0055C017: push 0001001Fh
  loc_0055C01C: mov [ecx], edi
  loc_0055C01E: mov [ecx+00000004h], edx
  loc_0055C021: mov edx, var_5C
  loc_0055C024: mov [ecx+00000008h], eax
  loc_0055C027: mov eax, var_3C
  loc_0055C02A: push eax
  loc_0055C02B: mov [ecx+0000000Ch], edx
  loc_0055C02E: call [00401240h] ; __vbaLateIdSt
  loc_0055C034: lea ecx, var_3C
  loc_0055C037: call ebx
  loc_0055C039: mov eax, [005D058Ch]
  loc_0055C03E: test eax, eax
  loc_0055C040: jnz 0055C052h
  loc_0055C042: push 005D058Ch
  loc_0055C047: push 00405898h
  loc_0055C04C: call [00401198h] ; __vbaNew2
  loc_0055C052: mov ecx, [005D058Ch]
  loc_0055C058: push 00000000h
  loc_0055C05A: push 80011003h
  loc_0055C05F: push ecx
  loc_0055C060: call [0040102Ch] ; __vbaLateIdCall
  loc_0055C066: mov eax, Me
  loc_0055C069: add esp, 0000000Ch
  loc_0055C06C: mov edx, [eax]
  loc_0055C06E: push eax
  loc_0055C06F: call [edx+00000724h]
  loc_0055C075: mov var_4, 00000000h
  loc_0055C07C: push 0055C0D6h
  loc_0055C081: jmp 0055C0CCh
  loc_0055C083: lea eax, var_38
  loc_0055C086: lea ecx, var_34
  loc_0055C089: push eax
  loc_0055C08A: lea edx, var_30
  loc_0055C08D: push ecx
  loc_0055C08E: lea eax, var_2C
  loc_0055C091: push edx
  loc_0055C092: lea ecx, var_28
  loc_0055C095: push eax
  loc_0055C096: lea edx, var_24
  loc_0055C099: push ecx
  loc_0055C09A: lea eax, var_20
  loc_0055C09D: push edx
  loc_0055C09E: push eax
  loc_0055C09F: push 00000007h
  loc_0055C0A1: call [004011BCh] ; __vbaFreeStrList
  loc_0055C0A7: lea ecx, var_48
  loc_0055C0AA: lea edx, var_44
  loc_0055C0AD: push ecx
  loc_0055C0AE: lea eax, var_40
  loc_0055C0B1: push edx
  loc_0055C0B2: lea ecx, var_3C
  loc_0055C0B5: push eax
  loc_0055C0B6: push ecx
  loc_0055C0B7: push 00000004h
  loc_0055C0B9: call [00401044h] ; __vbaFreeObjList
  loc_0055C0BF: add esp, 00000034h
  loc_0055C0C2: lea ecx, var_58
  loc_0055C0C5: call [00401020h] ; __vbaFreeVar
  loc_0055C0CB: ret
  loc_0055C0CC: lea ecx, var_18
  loc_0055C0CF: call [00401250h] ; __vbaFreeStr
  loc_0055C0D5: ret
  loc_0055C0D6: mov eax, Me
  loc_0055C0D9: push eax
  loc_0055C0DA: mov edx, [eax]
  loc_0055C0DC: call [edx+00000008h]
  loc_0055C0DF: mov eax, var_4
  loc_0055C0E2: mov ecx, var_14
  loc_0055C0E5: pop edi
  loc_0055C0E6: pop esi
  loc_0055C0E7: mov fs:[00000000h], ecx
  loc_0055C0EE: pop ebx
  loc_0055C0EF: mov esp, ebp
  loc_0055C0F1: pop ebp
  loc_0055C0F2: retn 0004h
End Sub

Private Sub cmdsalir_Click() '55C100
  loc_0055C100: push ebp
  loc_0055C101: mov ebp, esp
  loc_0055C103: sub esp, 0000000Ch
  loc_0055C106: push 00404CC6h ; __vbaExceptHandler
  loc_0055C10B: mov eax, fs:[00000000h]
  loc_0055C111: push eax
  loc_0055C112: mov fs:[00000000h], esp
  loc_0055C119: sub esp, 00000018h
  loc_0055C11C: push ebx
  loc_0055C11D: push esi
  loc_0055C11E: push edi
  loc_0055C11F: mov var_C, esp
  loc_0055C122: mov var_8, 00402F88h
  loc_0055C129: mov edi, Me
  loc_0055C12C: mov eax, edi
  loc_0055C12E: and eax, 00000001h
  loc_0055C131: mov var_4, eax
  loc_0055C134: and edi, FFFFFFFEh
  loc_0055C137: push edi
  loc_0055C138: mov Me, edi
  loc_0055C13B: mov ecx, [edi]
  loc_0055C13D: call [ecx+00000004h]
  loc_0055C140: mov eax, [005D2950h]
  loc_0055C145: xor ebx, ebx
  loc_0055C147: cmp eax, ebx
  loc_0055C149: mov var_18, ebx
  loc_0055C14C: jnz 0055C15Eh
  loc_0055C14E: push 005D2950h
  loc_0055C153: push 00440CCCh
  loc_0055C158: call [00401198h] ; __vbaNew2
  loc_0055C15E: mov esi, [005D2950h]
  loc_0055C164: lea eax, var_18
  loc_0055C167: push edi
  loc_0055C168: push eax
  loc_0055C169: mov edx, [esi]
  loc_0055C16B: mov var_2C, edx
  loc_0055C16E: call [00401098h] ; __vbaObjSetAddref
  loc_0055C174: mov ecx, var_2C
  loc_0055C177: push eax
  loc_0055C178: push esi
  loc_0055C179: call [ecx+00000010h]
  loc_0055C17C: cmp eax, ebx
  loc_0055C17E: fnclex
  loc_0055C180: jge 0055C191h
  loc_0055C182: push 00000010h
  loc_0055C184: push 00440CBCh
  loc_0055C189: push esi
  loc_0055C18A: push eax
  loc_0055C18B: call [00401060h] ; __vbaHresultCheckObj
  loc_0055C191: lea ecx, var_18
  loc_0055C194: call [00401254h] ; __vbaFreeObj
  loc_0055C19A: mov var_4, ebx
  loc_0055C19D: push 0055C1AFh
  loc_0055C1A2: jmp 0055C1AEh
  loc_0055C1A4: lea ecx, var_18
  loc_0055C1A7: call [00401254h] ; __vbaFreeObj
  loc_0055C1AD: ret
  loc_0055C1AE: ret
  loc_0055C1AF: mov eax, Me
  loc_0055C1B2: push eax
  loc_0055C1B3: mov edx, [eax]
  loc_0055C1B5: call [edx+00000008h]
  loc_0055C1B8: mov eax, var_4
  loc_0055C1BB: mov ecx, var_14
  loc_0055C1BE: pop edi
  loc_0055C1BF: pop esi
  loc_0055C1C0: mov fs:[00000000h], ecx
  loc_0055C1C7: pop ebx
  loc_0055C1C8: mov esp, ebp
  loc_0055C1CA: pop ebp
  loc_0055C1CB: retn 0004h
End Sub

Private Sub cmdexp_Click() '55B520
  loc_0055B520: push ebp
  loc_0055B521: mov ebp, esp
  loc_0055B523: sub esp, 0000000Ch
  loc_0055B526: push 00404CC6h ; __vbaExceptHandler
  loc_0055B52B: mov eax, fs:[00000000h]
  loc_0055B531: push eax
  loc_0055B532: mov fs:[00000000h], esp
  loc_0055B539: sub esp, 000000A0h
  loc_0055B53F: push ebx
  loc_0055B540: push esi
  loc_0055B541: push edi
  loc_0055B542: mov var_C, esp
  loc_0055B545: mov var_8, 00402F68h
  loc_0055B54C: mov esi, Me
  loc_0055B54F: mov eax, esi
  loc_0055B551: and eax, 00000001h
  loc_0055B554: mov var_4, eax
  loc_0055B557: and esi, FFFFFFFEh
  loc_0055B55A: push esi
  loc_0055B55B: mov Me, esi
  loc_0055B55E: mov ecx, [esi]
  loc_0055B560: call [ecx+00000004h]
  loc_0055B563: xor edi, edi
  loc_0055B565: push 0044AC3Ch ; "Select nfactura,idorden,bod,buque,producto,fecha,ficha,placa,hora,"
  loc_0055B56A: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0055B56F: mov var_18, edi
  loc_0055B572: mov var_20, edi
  loc_0055B575: mov var_24, edi
  loc_0055B578: mov var_28, edi
  loc_0055B57B: mov var_2C, edi
  loc_0055B57E: mov var_3C, edi
  loc_0055B581: mov var_4C, edi
  loc_0055B584: mov var_5C, edi
  loc_0055B587: mov var_6C, edi
  loc_0055B58A: mov var_A0, edi
  loc_0055B590: call [00401054h] ; __vbaStrCat
  loc_0055B596: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0055B59C: mov edx, eax
  loc_0055B59E: lea ecx, var_20
  loc_0055B5A1: call ebx
  loc_0055B5A3: push eax
  loc_0055B5A4: push 0044AD30h ; "direccion,categoria,observacion,tipo,tiquebza,balanza FROM tdetalleb "
  loc_0055B5A9: call [00401054h] ; __vbaStrCat
  loc_0055B5AF: mov edx, eax
  loc_0055B5B1: lea ecx, var_24
  loc_0055B5B4: call ebx
  loc_0055B5B6: push eax
  loc_0055B5B7: push 004425D0h ; " order by nfactura   "
  loc_0055B5BC: call [00401054h] ; __vbaStrCat
  loc_0055B5C2: mov edx, eax
  loc_0055B5C4: lea ecx, var_18
  loc_0055B5C7: call ebx
  loc_0055B5C9: lea edx, var_24
  loc_0055B5CC: lea eax, var_20
  loc_0055B5CF: push edx
  loc_0055B5D0: push eax
  loc_0055B5D1: push 00000002h
  loc_0055B5D3: call [004011BCh] ; __vbaFreeStrList
  loc_0055B5D9: mov ecx, [esi]
  loc_0055B5DB: add esp, 0000000Ch
  loc_0055B5DE: push esi
  loc_0055B5DF: call [ecx+00000304h]
  loc_0055B5E5: lea edx, var_2C
  loc_0055B5E8: push eax
  loc_0055B5E9: push edx
  loc_0055B5EA: call [0040108Ch] ; __vbaObjSet
  loc_0055B5F0: mov ecx, [eax]
  loc_0055B5F2: lea edx, var_20
  loc_0055B5F5: push edx
  loc_0055B5F6: push eax
  loc_0055B5F7: mov var_A4, eax
  loc_0055B5FD: call [ecx+000000A0h]
  loc_0055B603: cmp eax, edi
  loc_0055B605: fnclex
  loc_0055B607: jge 0055B621h
  loc_0055B609: mov ecx, var_A4
  loc_0055B60F: push 000000A0h
  loc_0055B614: push 00441FD0h
  loc_0055B619: push ecx
  loc_0055B61A: push eax
  loc_0055B61B: call [00401060h] ; __vbaHresultCheckObj
  loc_0055B621: mov edx, 0044223Ch ; "N"
  loc_0055B626: lea ecx, var_28
  loc_0055B629: call [004011B0h] ; __vbaStrCopy
  loc_0055B62F: mov edx, var_20
  loc_0055B632: lea ecx, var_24
  loc_0055B635: mov var_A0, 00000019h
  loc_0055B63F: mov var_20, edi
  loc_0055B642: call ebx
  loc_0055B644: lea edx, var_28
  loc_0055B647: lea eax, var_A0
  loc_0055B64D: push edx
  loc_0055B64E: lea ecx, var_18
  loc_0055B651: push eax
  loc_0055B652: lea edx, var_24
  loc_0055B655: push ecx
  loc_0055B656: push edx
  loc_0055B657: call 0050F050h
  loc_0055B65C: lea eax, var_28
  loc_0055B65F: lea ecx, var_24
  loc_0055B662: push eax
  loc_0055B663: push ecx
  loc_0055B664: push 00000002h
  loc_0055B666: call [004011BCh] ; __vbaFreeStrList
  loc_0055B66C: add esp, 0000000Ch
  loc_0055B66F: lea ecx, var_2C
  loc_0055B672: call [00401254h] ; __vbaFreeObj
  loc_0055B678: mov edx, [esi]
  loc_0055B67A: mov ecx, 80020004h
  loc_0055B67F: mov eax, 0000000Ah
  loc_0055B684: push esi
  loc_0055B685: mov var_64, ecx
  loc_0055B688: mov var_6C, eax
  loc_0055B68B: mov var_54, ecx
  loc_0055B68E: mov var_5C, eax
  loc_0055B691: mov var_44, ecx
  loc_0055B694: mov var_4C, eax
  loc_0055B697: call [edx+00000304h]
  loc_0055B69D: push eax
  loc_0055B69E: lea eax, var_2C
  loc_0055B6A1: push eax
  loc_0055B6A2: call [0040108Ch] ; __vbaObjSet
  loc_0055B6A8: mov esi, eax
  loc_0055B6AA: lea edx, var_20
  loc_0055B6AD: push edx
  loc_0055B6AE: push esi
  loc_0055B6AF: mov ecx, [esi]
  loc_0055B6B1: call [ecx+000000A0h]
  loc_0055B6B7: cmp eax, edi
  loc_0055B6B9: fnclex
  loc_0055B6BB: jge 0055B6CFh
  loc_0055B6BD: push 000000A0h
  loc_0055B6C2: push 00441FD0h
  loc_0055B6C7: push esi
  loc_0055B6C8: push eax
  loc_0055B6C9: call [00401060h] ; __vbaHresultCheckObj
  loc_0055B6CF: mov eax, var_20
  loc_0055B6D2: mov esi, [00401054h] ; __vbaStrCat
  loc_0055B6D8: push 00442244h ; "archivo "
  loc_0055B6DD: push eax
  loc_0055B6DE: call __vbaStrCat
  loc_0055B6E0: mov edx, eax
  loc_0055B6E2: lea ecx, var_24
  loc_0055B6E5: call ebx
  loc_0055B6E7: push eax
  loc_0055B6E8: push 0044225Ch ; " Generado"
  loc_0055B6ED: call __vbaStrCat
  loc_0055B6EF: lea ecx, var_6C
  loc_0055B6F2: mov var_34, eax
  loc_0055B6F5: lea edx, var_5C
  loc_0055B6F8: push ecx
  loc_0055B6F9: lea eax, var_4C
  loc_0055B6FC: push edx
  loc_0055B6FD: push eax
  loc_0055B6FE: lea ecx, var_3C
  loc_0055B701: push edi
  loc_0055B702: push ecx
  loc_0055B703: mov var_3C, 00000008h
  loc_0055B70A: call [00401088h] ; rtcMsgBox
  loc_0055B710: lea edx, var_24
  loc_0055B713: lea eax, var_20
  loc_0055B716: push edx
  loc_0055B717: push eax
  loc_0055B718: push 00000002h
  loc_0055B71A: call [004011BCh] ; __vbaFreeStrList
  loc_0055B720: add esp, 0000000Ch
  loc_0055B723: lea ecx, var_2C
  loc_0055B726: call [00401254h] ; __vbaFreeObj
  loc_0055B72C: lea ecx, var_6C
  loc_0055B72F: lea edx, var_5C
  loc_0055B732: push ecx
  loc_0055B733: lea eax, var_4C
  loc_0055B736: push edx
  loc_0055B737: lea ecx, var_3C
  loc_0055B73A: push eax
  loc_0055B73B: push ecx
  loc_0055B73C: push 00000004h
  loc_0055B73E: call [00401034h] ; __vbaFreeVarList
  loc_0055B744: add esp, 00000014h
  loc_0055B747: mov var_4, edi
  loc_0055B74A: push 0055B797h
  loc_0055B74F: jmp 0055B78Dh
  loc_0055B751: lea edx, var_28
  loc_0055B754: lea eax, var_24
  loc_0055B757: push edx
  loc_0055B758: lea ecx, var_20
  loc_0055B75B: push eax
  loc_0055B75C: push ecx
  loc_0055B75D: push 00000003h
  loc_0055B75F: call [004011BCh] ; __vbaFreeStrList
  loc_0055B765: add esp, 00000010h
  loc_0055B768: lea ecx, var_2C
  loc_0055B76B: call [00401254h] ; __vbaFreeObj
  loc_0055B771: lea edx, var_6C
  loc_0055B774: lea eax, var_5C
  loc_0055B777: push edx
  loc_0055B778: lea ecx, var_4C
  loc_0055B77B: push eax
  loc_0055B77C: lea edx, var_3C
  loc_0055B77F: push ecx
  loc_0055B780: push edx
  loc_0055B781: push 00000004h
  loc_0055B783: call [00401034h] ; __vbaFreeVarList
  loc_0055B789: add esp, 00000014h
  loc_0055B78C: ret
  loc_0055B78D: lea ecx, var_18
  loc_0055B790: call [00401250h] ; __vbaFreeStr
  loc_0055B796: ret
  loc_0055B797: mov eax, Me
  loc_0055B79A: push eax
  loc_0055B79B: mov ecx, [eax]
  loc_0055B79D: call [ecx+00000008h]
  loc_0055B7A0: mov eax, var_4
  loc_0055B7A3: mov ecx, var_14
  loc_0055B7A6: pop edi
  loc_0055B7A7: pop esi
  loc_0055B7A8: mov fs:[00000000h], ecx
  loc_0055B7AF: pop ebx
  loc_0055B7B0: mov esp, ebp
  loc_0055B7B2: pop ebp
  loc_0055B7B3: retn 0004h
End Sub
