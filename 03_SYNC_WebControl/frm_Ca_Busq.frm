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


Private Sub CmbBuscar_Change() '549520
  loc_00549520: push ebp
  loc_00549521: mov ebp, esp
  loc_00549523: sub esp, 0000000Ch
  loc_00549526: push 00403F36h ; __vbaExceptHandler
  loc_0054952B: mov eax, fs:[00000000h]
  loc_00549531: push eax
  loc_00549532: mov fs:[00000000h], esp
  loc_00549539: sub esp, 00000008h
  loc_0054953C: push ebx
  loc_0054953D: push esi
  loc_0054953E: push edi
  loc_0054953F: mov var_C, esp
  loc_00549542: mov var_8, 00402D18h
  loc_00549549: mov esi, Me
  loc_0054954C: mov eax, esi
  loc_0054954E: and eax, 00000001h
  loc_00549551: mov var_4, eax
  loc_00549554: and esi, FFFFFFFEh
  loc_00549557: push esi
  loc_00549558: mov Me, esi
  loc_0054955B: mov ecx, [esi]
  loc_0054955D: call [ecx+00000004h]
  loc_00549560: mov edx, [esi]
  loc_00549562: push esi
  loc_00549563: call [edx+00000724h]
  loc_00549569: mov var_4, 00000000h
  loc_00549570: mov eax, Me
  loc_00549573: push eax
  loc_00549574: mov ecx, [eax]
  loc_00549576: call [ecx+00000008h]
  loc_00549579: mov eax, var_4
  loc_0054957C: mov ecx, var_14
  loc_0054957F: pop edi
  loc_00549580: pop esi
  loc_00549581: mov fs:[00000000h], ecx
  loc_00549588: pop ebx
  loc_00549589: mov esp, ebp
  loc_0054958B: pop ebp
  loc_0054958C: retn 0004h
End Sub

Private Sub CmbBuscar_Click() '549590
  loc_00549590: push ebp
  loc_00549591: mov ebp, esp
  loc_00549593: sub esp, 0000000Ch
  loc_00549596: push 00403F36h ; __vbaExceptHandler
  loc_0054959B: mov eax, fs:[00000000h]
  loc_005495A1: push eax
  loc_005495A2: mov fs:[00000000h], esp
  loc_005495A9: sub esp, 00000008h
  loc_005495AC: push ebx
  loc_005495AD: push esi
  loc_005495AE: push edi
  loc_005495AF: mov var_C, esp
  loc_005495B2: mov var_8, 00402D20h
  loc_005495B9: mov esi, Me
  loc_005495BC: mov eax, esi
  loc_005495BE: and eax, 00000001h
  loc_005495C1: mov var_4, eax
  loc_005495C4: and esi, FFFFFFFEh
  loc_005495C7: push esi
  loc_005495C8: mov Me, esi
  loc_005495CB: mov ecx, [esi]
  loc_005495CD: call [ecx+00000004h]
  loc_005495D0: mov edx, [esi]
  loc_005495D2: push esi
  loc_005495D3: call [edx+00000724h]
  loc_005495D9: mov var_4, 00000000h
  loc_005495E0: mov eax, Me
  loc_005495E3: push eax
  loc_005495E4: mov ecx, [eax]
  loc_005495E6: call [ecx+00000008h]
  loc_005495E9: mov eax, var_4
  loc_005495EC: mov ecx, var_14
  loc_005495EF: pop edi
  loc_005495F0: pop esi
  loc_005495F1: mov fs:[00000000h], ecx
  loc_005495F8: pop ebx
  loc_005495F9: mov esp, ebp
  loc_005495FB: pop ebp
  loc_005495FC: retn 0004h
End Sub

Private Sub CmbBuscar_GotFocus() '549600
  loc_00549600: push ebp
  loc_00549601: mov ebp, esp
  loc_00549603: sub esp, 0000000Ch
  loc_00549606: push 00403F36h ; __vbaExceptHandler
  loc_0054960B: mov eax, fs:[00000000h]
  loc_00549611: push eax
  loc_00549612: mov fs:[00000000h], esp
  loc_00549619: sub esp, 00000008h
  loc_0054961C: push ebx
  loc_0054961D: push esi
  loc_0054961E: push edi
  loc_0054961F: mov var_C, esp
  loc_00549622: mov var_8, 00402D28h
  loc_00549629: mov esi, Me
  loc_0054962C: mov eax, esi
  loc_0054962E: and eax, 00000001h
  loc_00549631: mov var_4, eax
  loc_00549634: and esi, FFFFFFFEh
  loc_00549637: push esi
  loc_00549638: mov Me, esi
  loc_0054963B: mov ecx, [esi]
  loc_0054963D: call [ecx+00000004h]
  loc_00549640: mov edx, [esi]
  loc_00549642: push esi
  loc_00549643: call [edx+00000724h]
  loc_00549649: mov var_4, 00000000h
  loc_00549650: mov eax, Me
  loc_00549653: push eax
  loc_00549654: mov ecx, [eax]
  loc_00549656: call [ecx+00000008h]
  loc_00549659: mov eax, var_4
  loc_0054965C: mov ecx, var_14
  loc_0054965F: pop edi
  loc_00549660: pop esi
  loc_00549661: mov fs:[00000000h], ecx
  loc_00549668: pop ebx
  loc_00549669: mov esp, ebp
  loc_0054966B: pop ebp
  loc_0054966C: retn 0004h
End Sub

Private Sub CmbBuscar_LostFocus() '549670
  loc_00549670: push ebp
  loc_00549671: mov ebp, esp
  loc_00549673: sub esp, 0000000Ch
  loc_00549676: push 00403F36h ; __vbaExceptHandler
  loc_0054967B: mov eax, fs:[00000000h]
  loc_00549681: push eax
  loc_00549682: mov fs:[00000000h], esp
  loc_00549689: sub esp, 00000008h
  loc_0054968C: push ebx
  loc_0054968D: push esi
  loc_0054968E: push edi
  loc_0054968F: mov var_C, esp
  loc_00549692: mov var_8, 00402D30h
  loc_00549699: mov esi, Me
  loc_0054969C: mov eax, esi
  loc_0054969E: and eax, 00000001h
  loc_005496A1: mov var_4, eax
  loc_005496A4: and esi, FFFFFFFEh
  loc_005496A7: push esi
  loc_005496A8: mov Me, esi
  loc_005496AB: mov ecx, [esi]
  loc_005496AD: call [ecx+00000004h]
  loc_005496B0: mov edx, [esi]
  loc_005496B2: push esi
  loc_005496B3: call [edx+00000724h]
  loc_005496B9: mov var_4, 00000000h
  loc_005496C0: mov eax, Me
  loc_005496C3: push eax
  loc_005496C4: mov ecx, [eax]
  loc_005496C6: call [ecx+00000008h]
  loc_005496C9: mov eax, var_4
  loc_005496CC: mov ecx, var_14
  loc_005496CF: pop edi
  loc_005496D0: pop esi
  loc_005496D1: mov fs:[00000000h], ecx
  loc_005496D8: pop ebx
  loc_005496D9: mov esp, ebp
  loc_005496DB: pop ebp
  loc_005496DC: retn 0004h
End Sub

Private Sub Form_Load() '54A390
  loc_0054A390: push ebp
  loc_0054A391: mov ebp, esp
  loc_0054A393: sub esp, 0000000Ch
  loc_0054A396: push 00403F36h ; __vbaExceptHandler
  loc_0054A39B: mov eax, fs:[00000000h]
  loc_0054A3A1: push eax
  loc_0054A3A2: mov fs:[00000000h], esp
  loc_0054A3A9: sub esp, 00000008h
  loc_0054A3AC: push ebx
  loc_0054A3AD: push esi
  loc_0054A3AE: push edi
  loc_0054A3AF: mov var_C, esp
  loc_0054A3B2: mov var_8, 00402D68h
  loc_0054A3B9: mov esi, Me
  loc_0054A3BC: mov eax, esi
  loc_0054A3BE: and eax, 00000001h
  loc_0054A3C1: mov var_4, eax
  loc_0054A3C4: and esi, FFFFFFFEh
  loc_0054A3C7: push esi
  loc_0054A3C8: mov Me, esi
  loc_0054A3CB: mov ecx, [esi]
  loc_0054A3CD: call [ecx+00000004h]
  loc_0054A3D0: mov edx, [esi]
  loc_0054A3D2: push esi
  loc_0054A3D3: call [edx+00000728h]
  loc_0054A3D9: mov eax, [esi]
  loc_0054A3DB: push esi
  loc_0054A3DC: call [eax+00000724h]
  loc_0054A3E2: mov var_4, 00000000h
  loc_0054A3E9: mov eax, Me
  loc_0054A3EC: push eax
  loc_0054A3ED: mov ecx, [eax]
  loc_0054A3EF: call [ecx+00000008h]
  loc_0054A3F2: mov eax, var_4
  loc_0054A3F5: mov ecx, var_14
  loc_0054A3F8: pop edi
  loc_0054A3F9: pop esi
  loc_0054A3FA: mov fs:[00000000h], ecx
  loc_0054A401: pop ebx
  loc_0054A402: mov esp, ebp
  loc_0054A404: pop ebp
  loc_0054A405: retn 0004h
End Sub

Private Sub cmdImpCleinte_Click() '549980
  loc_00549980: push ebp
  loc_00549981: mov ebp, esp
  loc_00549983: sub esp, 0000000Ch
  loc_00549986: push 00403F36h ; __vbaExceptHandler
  loc_0054998B: mov eax, fs:[00000000h]
  loc_00549991: push eax
  loc_00549992: mov fs:[00000000h], esp
  loc_00549999: sub esp, 000000BCh
  loc_0054999F: push ebx
  loc_005499A0: push esi
  loc_005499A1: push edi
  loc_005499A2: mov var_C, esp
  loc_005499A5: mov var_8, 00402D48h
  loc_005499AC: mov esi, Me
  loc_005499AF: mov eax, esi
  loc_005499B1: and eax, 00000001h
  loc_005499B4: mov var_4, eax
  loc_005499B7: and esi, FFFFFFFEh
  loc_005499BA: push esi
  loc_005499BB: mov Me, esi
  loc_005499BE: mov ecx, [esi]
  loc_005499C0: call [ecx+00000004h]
  loc_005499C3: mov edx, [esi]
  loc_005499C5: xor ebx, ebx
  loc_005499C7: push esi
  loc_005499C8: mov var_18, ebx
  loc_005499CB: mov var_20, ebx
  loc_005499CE: mov var_24, ebx
  loc_005499D1: mov var_28, ebx
  loc_005499D4: mov var_2C, ebx
  loc_005499D7: mov var_30, ebx
  loc_005499DA: mov var_34, ebx
  loc_005499DD: mov var_38, ebx
  loc_005499E0: mov var_3C, ebx
  loc_005499E3: mov var_40, ebx
  loc_005499E6: mov var_44, ebx
  loc_005499E9: mov var_48, ebx
  loc_005499EC: mov var_58, ebx
  loc_005499EF: call [edx+00000318h]
  loc_005499F5: push eax
  loc_005499F6: lea eax, var_3C
  loc_005499F9: push eax
  loc_005499FA: call [00401084h] ; __vbaObjSet
  loc_00549A00: mov esi, eax
  loc_00549A02: lea edx, var_2C
  loc_00549A05: push edx
  loc_00549A06: push esi
  loc_00549A07: mov ecx, [esi]
  loc_00549A09: call [ecx+000000A8h]
  loc_00549A0F: cmp eax, ebx
  loc_00549A11: fnclex
  loc_00549A13: jge 00549A27h
  loc_00549A15: push 000000A8h
  loc_00549A1A: push 004395A4h
  loc_00549A1F: push esi
  loc_00549A20: push eax
  loc_00549A21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549A27: mov esi, [00401050h] ; __vbaStrCat
  loc_00549A2D: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_00549A32: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_00549A37: call __vbaStrCat
  loc_00549A39: mov edi, [004011E8h] ; __vbaStrMove
  loc_00549A3F: mov edx, eax
  loc_00549A41: lea ecx, var_20
  loc_00549A44: call edi
  loc_00549A46: push eax
  loc_00549A47: push 0044168Ch ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_00549A4C: call __vbaStrCat
  loc_00549A4E: mov edx, eax
  loc_00549A50: lea ecx, var_24
  loc_00549A53: call edi
  loc_00549A55: push eax
  loc_00549A56: push 00441724h ; " WHERE CLIENTE2 LIKE "
  loc_00549A5B: call __vbaStrCat
  loc_00549A5D: mov edx, eax
  loc_00549A5F: lea ecx, var_28
  loc_00549A62: call edi
  loc_00549A64: push eax
  loc_00549A65: push 00439640h ; "'" & Chr(37)
  loc_00549A6A: call __vbaStrCat
  loc_00549A6C: mov edx, eax
  loc_00549A6E: lea ecx, var_30
  loc_00549A71: call edi
  loc_00549A73: push eax
  loc_00549A74: mov eax, var_2C
  loc_00549A77: push eax
  loc_00549A78: call __vbaStrCat
  loc_00549A7A: mov edx, eax
  loc_00549A7C: lea ecx, var_34
  loc_00549A7F: call edi
  loc_00549A81: push eax
  loc_00549A82: push 00439608h ; Chr(37) & "'"
  loc_00549A87: call __vbaStrCat
  loc_00549A89: mov edx, eax
  loc_00549A8B: lea ecx, var_38
  loc_00549A8E: call edi
  loc_00549A90: push eax
  loc_00549A91: push 00438AB0h ; " order by nfactura   "
  loc_00549A96: call __vbaStrCat
  loc_00549A98: mov edx, eax
  loc_00549A9A: lea ecx, var_18
  loc_00549A9D: call edi
  loc_00549A9F: lea ecx, var_38
  loc_00549AA2: lea edx, var_34
  loc_00549AA5: push ecx
  loc_00549AA6: lea eax, var_2C
  loc_00549AA9: push edx
  loc_00549AAA: lea ecx, var_30
  loc_00549AAD: push eax
  loc_00549AAE: lea edx, var_28
  loc_00549AB1: push ecx
  loc_00549AB2: lea eax, var_24
  loc_00549AB5: push edx
  loc_00549AB6: lea ecx, var_20
  loc_00549AB9: push eax
  loc_00549ABA: push ecx
  loc_00549ABB: push 00000007h
  loc_00549ABD: call [0040118Ch] ; __vbaFreeStrList
  loc_00549AC3: add esp, 00000020h
  loc_00549AC6: lea ecx, var_3C
  loc_00549AC9: call [0040120Ch] ; __vbaFreeObj
  loc_00549ACF: sub esp, 00000010h
  loc_00549AD2: mov ecx, 00004008h
  loc_00549AD7: mov edx, esp
  loc_00549AD9: lea eax, var_18
  loc_00549ADC: push 00000001h
  loc_00549ADE: push 00439460h ; "Execute"
  loc_00549AE3: mov [edx], ecx
  loc_00549AE5: mov ecx, var_64
  loc_00549AE8: mov [edx+00000004h], ecx
  loc_00549AEB: mov ecx, [0059C0C4h]
  loc_00549AF1: push ecx
  loc_00549AF2: mov [edx+00000008h], eax
  loc_00549AF5: mov eax, var_5C
  loc_00549AF8: mov [edx+0000000Ch], eax
  loc_00549AFB: lea edx, var_58
  loc_00549AFE: push edx
  loc_00549AFF: call [004011DCh] ; __vbaLateMemCallLd
  loc_00549B05: add esp, 00000020h
  loc_00549B08: push eax
  loc_00549B09: call [004010E8h] ; __vbaObjVar
  loc_00549B0F: push eax
  loc_00549B10: push 0059C0C8h
  loc_00549B15: call [0040108Ch] ; __vbaObjSetAddref
  loc_00549B1B: lea ecx, var_58
  loc_00549B1E: call [00401020h] ; __vbaFreeVar
  loc_00549B24: cmp [0059C518h], ebx
  loc_00549B2A: jnz 00549B3Ch
  loc_00549B2C: push 0059C518h
  loc_00549B31: push 00404864h
  loc_00549B36: call [00401168h] ; __vbaNew2
  loc_00549B3C: mov esi, [0059C518h]
  loc_00549B42: lea ecx, var_3C
  loc_00549B45: push ecx
  loc_00549B46: push esi
  loc_00549B47: mov eax, [esi]
  loc_00549B49: call [eax+0000008Ch]
  loc_00549B4F: cmp eax, ebx
  loc_00549B51: fnclex
  loc_00549B53: jge 00549B67h
  loc_00549B55: push 0000008Ch
  loc_00549B5A: push 004385A4h
  loc_00549B5F: push esi
  loc_00549B60: push eax
  loc_00549B61: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549B67: lea ebx, var_40
  loc_00549B6A: mov eax, var_3C
  loc_00549B6D: push ebx
  loc_00549B6E: mov edx, 00000008h
  loc_00549B73: sub esp, 00000010h
  loc_00549B76: mov edi, [eax]
  loc_00549B78: mov ebx, esp
  loc_00549B7A: mov ecx, 0043A130h ; "Sección4"
  loc_00549B7F: push eax
  loc_00549B80: mov esi, eax
  loc_00549B82: mov [ebx], edx
  loc_00549B84: mov edx, var_84
  loc_00549B8A: mov [ebx+00000004h], edx
  loc_00549B8D: mov [ebx+00000008h], ecx
  loc_00549B90: mov ecx, var_7C
  loc_00549B93: mov [ebx+0000000Ch], ecx
  loc_00549B96: call [edi+0000001Ch]
  loc_00549B99: test eax, eax
  loc_00549B9B: fnclex
  loc_00549B9D: jge 00549BAEh
  loc_00549B9F: push 0000001Ch
  loc_00549BA1: push 00439E1Ch
  loc_00549BA6: push esi
  loc_00549BA7: push eax
  loc_00549BA8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549BAE: mov eax, var_40
  loc_00549BB1: lea ecx, var_44
  loc_00549BB4: push ecx
  loc_00549BB5: push eax
  loc_00549BB6: mov edx, [eax]
  loc_00549BB8: mov esi, eax
  loc_00549BBA: call [edx+0000003Ch]
  loc_00549BBD: test eax, eax
  loc_00549BBF: fnclex
  loc_00549BC1: jge 00549BD2h
  loc_00549BC3: push 0000003Ch
  loc_00549BC5: push 00439F84h
  loc_00549BCA: push esi
  loc_00549BCB: push eax
  loc_00549BCC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549BD2: lea ebx, var_48
  loc_00549BD5: mov eax, var_44
  loc_00549BD8: push ebx
  loc_00549BD9: mov edx, 00000008h
  loc_00549BDE: sub esp, 00000010h
  loc_00549BE1: mov edi, [eax]
  loc_00549BE3: mov ebx, esp
  loc_00549BE5: mov ecx, 0043E38Ch ; "lblBuque"
  loc_00549BEA: push eax
  loc_00549BEB: mov esi, eax
  loc_00549BED: mov [ebx], edx
  loc_00549BEF: mov edx, var_94
  loc_00549BF5: mov [ebx+00000004h], edx
  loc_00549BF8: mov [ebx+00000008h], ecx
  loc_00549BFB: mov ecx, var_8C
  loc_00549C01: mov [ebx+0000000Ch], ecx
  loc_00549C04: call [edi+0000001Ch]
  loc_00549C07: test eax, eax
  loc_00549C09: fnclex
  loc_00549C0B: jge 00549C1Ch
  loc_00549C0D: push 0000001Ch
  loc_00549C0F: push 004394D0h
  loc_00549C14: push esi
  loc_00549C15: push eax
  loc_00549C16: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549C1C: sub esp, 00000010h
  loc_00549C1F: mov eax, 00000008h
  loc_00549C24: mov edx, esp
  loc_00549C26: mov ecx, var_5C
  loc_00549C29: push 00000001h
  loc_00549C2B: push 00000000h
  loc_00549C2D: mov [edx], eax
  loc_00549C2F: mov eax, var_64
  loc_00549C32: mov [edx+00000004h], eax
  loc_00549C35: mov eax, 004394A0h ; "buque"
  loc_00549C3A: mov [edx+00000008h], eax
  loc_00549C3D: lea eax, var_58
  loc_00549C40: mov [edx+0000000Ch], ecx
  loc_00549C43: mov edx, [0059C0C8h]
  loc_00549C49: push edx
  loc_00549C4A: push eax
  loc_00549C4B: call [00401100h] ; __vbaLateIdCallLd
  loc_00549C51: mov edx, [eax]
  loc_00549C53: add esp, 00000010h
  loc_00549C56: mov ecx, esp
  loc_00549C58: push 00438A78h ; "Caption"
  loc_00549C5D: mov [ecx], edx
  loc_00549C5F: mov edx, [eax+00000004h]
  loc_00549C62: mov [ecx+00000004h], edx
  loc_00549C65: mov edx, [eax+00000008h]
  loc_00549C68: mov eax, [eax+0000000Ch]
  loc_00549C6B: mov [ecx+00000008h], edx
  loc_00549C6E: mov [ecx+0000000Ch], eax
  loc_00549C71: mov ecx, var_48
  loc_00549C74: push ecx
  loc_00549C75: call [00401070h] ; __vbaLateMemSt
  loc_00549C7B: lea edx, var_48
  loc_00549C7E: lea eax, var_44
  loc_00549C81: push edx
  loc_00549C82: lea ecx, var_40
  loc_00549C85: push eax
  loc_00549C86: lea edx, var_3C
  loc_00549C89: push ecx
  loc_00549C8A: push edx
  loc_00549C8B: push 00000004h
  loc_00549C8D: call [00401040h] ; __vbaFreeObjList
  loc_00549C93: add esp, 00000014h
  loc_00549C96: lea ecx, var_58
  loc_00549C99: call [00401020h] ; __vbaFreeVar
  loc_00549C9F: mov eax, [0059C518h]
  loc_00549CA4: test eax, eax
  loc_00549CA6: jnz 00549CB8h
  loc_00549CA8: push 0059C518h
  loc_00549CAD: push 00404864h
  loc_00549CB2: call [00401168h] ; __vbaNew2
  loc_00549CB8: mov esi, [0059C518h]
  loc_00549CBE: lea ecx, var_3C
  loc_00549CC1: push ecx
  loc_00549CC2: push esi
  loc_00549CC3: mov eax, [esi]
  loc_00549CC5: call [eax+0000008Ch]
  loc_00549CCB: test eax, eax
  loc_00549CCD: fnclex
  loc_00549CCF: jge 00549CE3h
  loc_00549CD1: push 0000008Ch
  loc_00549CD6: push 004385A4h
  loc_00549CDB: push esi
  loc_00549CDC: push eax
  loc_00549CDD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549CE3: lea ebx, var_40
  loc_00549CE6: mov eax, var_3C
  loc_00549CE9: push ebx
  loc_00549CEA: mov edx, 00000008h
  loc_00549CEF: sub esp, 00000010h
  loc_00549CF2: mov edi, [eax]
  loc_00549CF4: mov ebx, esp
  loc_00549CF6: mov ecx, 0043A130h ; "Sección4"
  loc_00549CFB: push eax
  loc_00549CFC: mov esi, eax
  loc_00549CFE: mov [ebx], edx
  loc_00549D00: mov edx, var_84
  loc_00549D06: mov [ebx+00000004h], edx
  loc_00549D09: mov [ebx+00000008h], ecx
  loc_00549D0C: mov ecx, var_7C
  loc_00549D0F: mov [ebx+0000000Ch], ecx
  loc_00549D12: call [edi+0000001Ch]
  loc_00549D15: test eax, eax
  loc_00549D17: fnclex
  loc_00549D19: jge 00549D2Ah
  loc_00549D1B: push 0000001Ch
  loc_00549D1D: push 00439E1Ch
  loc_00549D22: push esi
  loc_00549D23: push eax
  loc_00549D24: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549D2A: mov eax, var_40
  loc_00549D2D: lea ecx, var_44
  loc_00549D30: push ecx
  loc_00549D31: push eax
  loc_00549D32: mov edx, [eax]
  loc_00549D34: mov esi, eax
  loc_00549D36: call [edx+0000003Ch]
  loc_00549D39: test eax, eax
  loc_00549D3B: fnclex
  loc_00549D3D: jge 00549D4Eh
  loc_00549D3F: push 0000003Ch
  loc_00549D41: push 00439F84h
  loc_00549D46: push esi
  loc_00549D47: push eax
  loc_00549D48: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549D4E: lea ebx, var_48
  loc_00549D51: mov eax, var_44
  loc_00549D54: push ebx
  loc_00549D55: mov edx, 00000008h
  loc_00549D5A: sub esp, 00000010h
  loc_00549D5D: mov edi, [eax]
  loc_00549D5F: mov ebx, esp
  loc_00549D61: mov ecx, 0043E40Ch ; "lblproducto"
  loc_00549D66: push eax
  loc_00549D67: mov esi, eax
  loc_00549D69: mov [ebx], edx
  loc_00549D6B: mov edx, var_94
  loc_00549D71: mov [ebx+00000004h], edx
  loc_00549D74: mov [ebx+00000008h], ecx
  loc_00549D77: mov ecx, var_8C
  loc_00549D7D: mov [ebx+0000000Ch], ecx
  loc_00549D80: call [edi+0000001Ch]
  loc_00549D83: test eax, eax
  loc_00549D85: fnclex
  loc_00549D87: jge 00549D98h
  loc_00549D89: push 0000001Ch
  loc_00549D8B: push 004394D0h
  loc_00549D90: push esi
  loc_00549D91: push eax
  loc_00549D92: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549D98: sub esp, 00000010h
  loc_00549D9B: mov eax, 00000008h
  loc_00549DA0: mov edx, esp
  loc_00549DA2: mov ecx, var_5C
  loc_00549DA5: push 00000001h
  loc_00549DA7: push 00000000h
  loc_00549DA9: mov [edx], eax
  loc_00549DAB: mov eax, var_64
  loc_00549DAE: mov [edx+00000004h], eax
  loc_00549DB1: mov eax, 0043A97Ch ; "producto"
  loc_00549DB6: mov [edx+00000008h], eax
  loc_00549DB9: lea eax, var_58
  loc_00549DBC: mov [edx+0000000Ch], ecx
  loc_00549DBF: mov edx, [0059C0C8h]
  loc_00549DC5: push edx
  loc_00549DC6: push eax
  loc_00549DC7: call [00401100h] ; __vbaLateIdCallLd
  loc_00549DCD: mov edx, [eax]
  loc_00549DCF: add esp, 00000010h
  loc_00549DD2: mov ecx, esp
  loc_00549DD4: push 00438A78h ; "Caption"
  loc_00549DD9: mov [ecx], edx
  loc_00549DDB: mov edx, [eax+00000004h]
  loc_00549DDE: mov [ecx+00000004h], edx
  loc_00549DE1: mov edx, [eax+00000008h]
  loc_00549DE4: mov eax, [eax+0000000Ch]
  loc_00549DE7: mov [ecx+00000008h], edx
  loc_00549DEA: mov [ecx+0000000Ch], eax
  loc_00549DED: mov ecx, var_48
  loc_00549DF0: push ecx
  loc_00549DF1: call [00401070h] ; __vbaLateMemSt
  loc_00549DF7: lea edx, var_48
  loc_00549DFA: lea eax, var_44
  loc_00549DFD: push edx
  loc_00549DFE: lea ecx, var_40
  loc_00549E01: push eax
  loc_00549E02: lea edx, var_3C
  loc_00549E05: push ecx
  loc_00549E06: push edx
  loc_00549E07: push 00000004h
  loc_00549E09: call [00401040h] ; __vbaFreeObjList
  loc_00549E0F: add esp, 00000014h
  loc_00549E12: lea ecx, var_58
  loc_00549E15: call [00401020h] ; __vbaFreeVar
  loc_00549E1B: mov eax, [0059C518h]
  loc_00549E20: test eax, eax
  loc_00549E22: jnz 00549E34h
  loc_00549E24: push 0059C518h
  loc_00549E29: push 00404864h
  loc_00549E2E: call [00401168h] ; __vbaNew2
  loc_00549E34: mov esi, [0059C518h]
  loc_00549E3A: lea ecx, var_3C
  loc_00549E3D: push ecx
  loc_00549E3E: push esi
  loc_00549E3F: mov eax, [esi]
  loc_00549E41: call [eax+0000008Ch]
  loc_00549E47: test eax, eax
  loc_00549E49: fnclex
  loc_00549E4B: jge 00549E5Fh
  loc_00549E4D: push 0000008Ch
  loc_00549E52: push 004385A4h
  loc_00549E57: push esi
  loc_00549E58: push eax
  loc_00549E59: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549E5F: lea ebx, var_40
  loc_00549E62: mov eax, var_3C
  loc_00549E65: push ebx
  loc_00549E66: mov edx, 00000008h
  loc_00549E6B: sub esp, 00000010h
  loc_00549E6E: mov edi, [eax]
  loc_00549E70: mov ebx, esp
  loc_00549E72: mov ecx, 0043A130h ; "Sección4"
  loc_00549E77: push eax
  loc_00549E78: mov esi, eax
  loc_00549E7A: mov [ebx], edx
  loc_00549E7C: mov edx, var_84
  loc_00549E82: mov [ebx+00000004h], edx
  loc_00549E85: mov [ebx+00000008h], ecx
  loc_00549E88: mov ecx, var_7C
  loc_00549E8B: mov [ebx+0000000Ch], ecx
  loc_00549E8E: call [edi+0000001Ch]
  loc_00549E91: test eax, eax
  loc_00549E93: fnclex
  loc_00549E95: jge 00549EA6h
  loc_00549E97: push 0000001Ch
  loc_00549E99: push 00439E1Ch
  loc_00549E9E: push esi
  loc_00549E9F: push eax
  loc_00549EA0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549EA6: mov eax, var_40
  loc_00549EA9: lea ecx, var_44
  loc_00549EAC: push ecx
  loc_00549EAD: push eax
  loc_00549EAE: mov edx, [eax]
  loc_00549EB0: mov esi, eax
  loc_00549EB2: call [edx+0000003Ch]
  loc_00549EB5: test eax, eax
  loc_00549EB7: fnclex
  loc_00549EB9: jge 00549ECAh
  loc_00549EBB: push 0000003Ch
  loc_00549EBD: push 00439F84h
  loc_00549EC2: push esi
  loc_00549EC3: push eax
  loc_00549EC4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549ECA: lea ebx, var_48
  loc_00549ECD: mov eax, var_44
  loc_00549ED0: push ebx
  loc_00549ED1: mov edx, 00000008h
  loc_00549ED6: sub esp, 00000010h
  loc_00549ED9: mov edi, [eax]
  loc_00549EDB: mov ebx, esp
  loc_00549EDD: mov ecx, 004417BCh ; "lblcliente2"
  loc_00549EE2: push eax
  loc_00549EE3: mov esi, eax
  loc_00549EE5: mov [ebx], edx
  loc_00549EE7: mov edx, var_94
  loc_00549EED: mov [ebx+00000004h], edx
  loc_00549EF0: mov [ebx+00000008h], ecx
  loc_00549EF3: mov ecx, var_8C
  loc_00549EF9: mov [ebx+0000000Ch], ecx
  loc_00549EFC: call [edi+0000001Ch]
  loc_00549EFF: test eax, eax
  loc_00549F01: fnclex
  loc_00549F03: jge 00549F14h
  loc_00549F05: push 0000001Ch
  loc_00549F07: push 004394D0h
  loc_00549F0C: push esi
  loc_00549F0D: push eax
  loc_00549F0E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549F14: sub esp, 00000010h
  loc_00549F17: mov eax, 00000008h
  loc_00549F1C: mov edx, esp
  loc_00549F1E: mov ecx, var_5C
  loc_00549F21: push 00000001h
  loc_00549F23: push 00000000h
  loc_00549F25: mov [edx], eax
  loc_00549F27: mov eax, var_64
  loc_00549F2A: mov [edx+00000004h], eax
  loc_00549F2D: mov eax, 0043D544h ; "cliente2"
  loc_00549F32: mov [edx+00000008h], eax
  loc_00549F35: lea eax, var_58
  loc_00549F38: mov [edx+0000000Ch], ecx
  loc_00549F3B: mov edx, [0059C0C8h]
  loc_00549F41: push edx
  loc_00549F42: push eax
  loc_00549F43: call [00401100h] ; __vbaLateIdCallLd
  loc_00549F49: mov edx, [eax]
  loc_00549F4B: add esp, 00000010h
  loc_00549F4E: mov ecx, esp
  loc_00549F50: push 00438A78h ; "Caption"
  loc_00549F55: mov [ecx], edx
  loc_00549F57: mov edx, [eax+00000004h]
  loc_00549F5A: mov [ecx+00000004h], edx
  loc_00549F5D: mov edx, [eax+00000008h]
  loc_00549F60: mov eax, [eax+0000000Ch]
  loc_00549F63: mov [ecx+00000008h], edx
  loc_00549F66: mov [ecx+0000000Ch], eax
  loc_00549F69: mov ecx, var_48
  loc_00549F6C: push ecx
  loc_00549F6D: call [00401070h] ; __vbaLateMemSt
  loc_00549F73: lea edx, var_48
  loc_00549F76: lea eax, var_44
  loc_00549F79: push edx
  loc_00549F7A: lea ecx, var_40
  loc_00549F7D: push eax
  loc_00549F7E: lea edx, var_3C
  loc_00549F81: push ecx
  loc_00549F82: push edx
  loc_00549F83: push 00000004h
  loc_00549F85: call [00401040h] ; __vbaFreeObjList
  loc_00549F8B: add esp, 00000014h
  loc_00549F8E: lea ecx, var_58
  loc_00549F91: call [00401020h] ; __vbaFreeVar
  loc_00549F97: mov eax, [0059C518h]
  loc_00549F9C: mov var_60, 0043D674h ; "balanza"
  loc_00549FA3: test eax, eax
  loc_00549FA5: jnz 00549FB7h
  loc_00549FA7: push 0059C518h
  loc_00549FAC: push 00404864h
  loc_00549FB1: call [00401168h] ; __vbaNew2
  loc_00549FB7: mov esi, [0059C518h]
  loc_00549FBD: lea ecx, var_3C
  loc_00549FC0: push ecx
  loc_00549FC1: push esi
  loc_00549FC2: mov eax, [esi]
  loc_00549FC4: call [eax+0000008Ch]
  loc_00549FCA: test eax, eax
  loc_00549FCC: fnclex
  loc_00549FCE: jge 00549FE2h
  loc_00549FD0: push 0000008Ch
  loc_00549FD5: push 004385A4h
  loc_00549FDA: push esi
  loc_00549FDB: push eax
  loc_00549FDC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00549FE2: lea ebx, var_40
  loc_00549FE5: mov eax, var_3C
  loc_00549FE8: push ebx
  loc_00549FE9: mov edx, 00000008h
  loc_00549FEE: sub esp, 00000010h
  loc_00549FF1: mov edi, [eax]
  loc_00549FF3: mov ebx, esp
  loc_00549FF5: mov ecx, 0043A130h ; "Sección4"
  loc_00549FFA: push eax
  loc_00549FFB: mov esi, eax
  loc_00549FFD: mov [ebx], edx
  loc_00549FFF: mov edx, var_84
  loc_0054A005: mov [ebx+00000004h], edx
  loc_0054A008: mov [ebx+00000008h], ecx
  loc_0054A00B: mov ecx, var_7C
  loc_0054A00E: mov [ebx+0000000Ch], ecx
  loc_0054A011: call [edi+0000001Ch]
  loc_0054A014: test eax, eax
  loc_0054A016: fnclex
  loc_0054A018: jge 0054A029h
  loc_0054A01A: push 0000001Ch
  loc_0054A01C: push 00439E1Ch
  loc_0054A021: push esi
  loc_0054A022: push eax
  loc_0054A023: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054A029: mov eax, var_40
  loc_0054A02C: lea ecx, var_44
  loc_0054A02F: push ecx
  loc_0054A030: push eax
  loc_0054A031: mov edx, [eax]
  loc_0054A033: mov esi, eax
  loc_0054A035: call [edx+0000003Ch]
  loc_0054A038: test eax, eax
  loc_0054A03A: fnclex
  loc_0054A03C: jge 0054A04Dh
  loc_0054A03E: push 0000003Ch
  loc_0054A040: push 00439F84h
  loc_0054A045: push esi
  loc_0054A046: push eax
  loc_0054A047: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054A04D: lea ebx, var_48
  loc_0054A050: mov eax, var_44
  loc_0054A053: push ebx
  loc_0054A054: mov edx, 00000008h
  loc_0054A059: sub esp, 00000010h
  loc_0054A05C: mov edi, [eax]
  loc_0054A05E: mov ebx, esp
  loc_0054A060: mov ecx, 0043E428h ; "lblBalanza"
  loc_0054A065: push eax
  loc_0054A066: mov esi, eax
  loc_0054A068: mov [ebx], edx
  loc_0054A06A: mov edx, var_94
  loc_0054A070: mov [ebx+00000004h], edx
  loc_0054A073: mov [ebx+00000008h], ecx
  loc_0054A076: mov ecx, var_8C
  loc_0054A07C: mov [ebx+0000000Ch], ecx
  loc_0054A07F: call [edi+0000001Ch]
  loc_0054A082: test eax, eax
  loc_0054A084: fnclex
  loc_0054A086: jge 0054A097h
  loc_0054A088: push 0000001Ch
  loc_0054A08A: push 004394D0h
  loc_0054A08F: push esi
  loc_0054A090: push eax
  loc_0054A091: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054A097: sub esp, 00000010h
  loc_0054A09A: mov ecx, var_60
  loc_0054A09D: mov edx, esp
  loc_0054A09F: mov eax, 00000008h
  loc_0054A0A4: push 00000001h
  loc_0054A0A6: push 00000000h
  loc_0054A0A8: mov [edx], eax
  loc_0054A0AA: mov eax, var_64
  loc_0054A0AD: mov [edx+00000004h], eax
  loc_0054A0B0: mov eax, var_5C
  loc_0054A0B3: mov [edx+00000008h], ecx
  loc_0054A0B6: mov ecx, [0059C0C8h]
  loc_0054A0BC: push ecx
  loc_0054A0BD: mov [edx+0000000Ch], eax
  loc_0054A0C0: lea edx, var_58
  loc_0054A0C3: push edx
  loc_0054A0C4: call [00401100h] ; __vbaLateIdCallLd
  loc_0054A0CA: mov edx, [eax]
  loc_0054A0CC: add esp, 00000010h
  loc_0054A0CF: mov ecx, esp
  loc_0054A0D1: push 00438A78h ; "Caption"
  loc_0054A0D6: mov [ecx], edx
  loc_0054A0D8: mov edx, [eax+00000004h]
  loc_0054A0DB: mov [ecx+00000004h], edx
  loc_0054A0DE: mov edx, [eax+00000008h]
  loc_0054A0E1: mov eax, [eax+0000000Ch]
  loc_0054A0E4: mov [ecx+00000008h], edx
  loc_0054A0E7: mov [ecx+0000000Ch], eax
  loc_0054A0EA: mov ecx, var_48
  loc_0054A0ED: push ecx
  loc_0054A0EE: call [00401070h] ; __vbaLateMemSt
  loc_0054A0F4: lea edx, var_48
  loc_0054A0F7: lea eax, var_44
  loc_0054A0FA: push edx
  loc_0054A0FB: lea ecx, var_40
  loc_0054A0FE: push eax
  loc_0054A0FF: lea edx, var_3C
  loc_0054A102: push ecx
  loc_0054A103: push edx
  loc_0054A104: push 00000004h
  loc_0054A106: call [00401040h] ; __vbaFreeObjList
  loc_0054A10C: add esp, 00000014h
  loc_0054A10F: lea ecx, var_58
  loc_0054A112: call [00401020h] ; __vbaFreeVar
  loc_0054A118: mov eax, [0059C518h]
  loc_0054A11D: test eax, eax
  loc_0054A11F: jnz 0054A131h
  loc_0054A121: push 0059C518h
  loc_0054A126: push 00404864h
  loc_0054A12B: call [00401168h] ; __vbaNew2
  loc_0054A131: mov esi, [0059C518h]
  loc_0054A137: mov eax, [0059C0C8h]
  loc_0054A13C: push 00439ED8h
  loc_0054A141: push eax
  loc_0054A142: mov edi, [esi]
  loc_0054A144: call [004011E4h] ; __vbaCastObj
  loc_0054A14A: lea ecx, var_3C
  loc_0054A14D: push eax
  loc_0054A14E: push ecx
  loc_0054A14F: call [00401084h] ; __vbaObjSet
  loc_0054A155: push eax
  loc_0054A156: push esi
  loc_0054A157: call [edi+00000028h]
  loc_0054A15A: test eax, eax
  loc_0054A15C: fnclex
  loc_0054A15E: jge 0054A16Fh
  loc_0054A160: push 00000028h
  loc_0054A162: push 004385A4h
  loc_0054A167: push esi
  loc_0054A168: push eax
  loc_0054A169: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054A16F: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0054A175: lea ecx, var_3C
  loc_0054A178: call ebx
  loc_0054A17A: mov ecx, 00000002h
  loc_0054A17F: call [004010E0h] ; __vbaI2I4
  loc_0054A185: mov var_60, ax
  loc_0054A189: mov eax, [0059E6E4h]
  loc_0054A18E: test eax, eax
  loc_0054A190: mov edi, 00000002h
  loc_0054A195: jnz 0054A1A7h
  loc_0054A197: push 0059E6E4h
  loc_0054A19C: push 00437DC4h
  loc_0054A1A1: call [00401168h] ; __vbaNew2
  loc_0054A1A7: mov esi, [0059E6E4h]
  loc_0054A1AD: lea eax, var_3C
  loc_0054A1B0: push eax
  loc_0054A1B1: push esi
  loc_0054A1B2: mov edx, [esi]
  loc_0054A1B4: call [edx+00000020h]
  loc_0054A1B7: test eax, eax
  loc_0054A1B9: fnclex
  loc_0054A1BB: jge 0054A1CCh
  loc_0054A1BD: push 00000020h
  loc_0054A1BF: push 00437DB4h
  loc_0054A1C4: push esi
  loc_0054A1C5: push eax
  loc_0054A1C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054A1CC: mov edx, var_64
  loc_0054A1CF: sub esp, 00000010h
  loc_0054A1D2: mov eax, var_60
  loc_0054A1D5: mov ecx, esp
  loc_0054A1D7: push 0001001Fh
  loc_0054A1DC: mov [ecx], edi
  loc_0054A1DE: mov [ecx+00000004h], edx
  loc_0054A1E1: mov edx, var_5C
  loc_0054A1E4: mov [ecx+00000008h], eax
  loc_0054A1E7: mov eax, var_3C
  loc_0054A1EA: push eax
  loc_0054A1EB: mov [ecx+0000000Ch], edx
  loc_0054A1EE: call [004011F8h] ; __vbaLateIdSt
  loc_0054A1F4: lea ecx, var_3C
  loc_0054A1F7: call ebx
  loc_0054A1F9: mov eax, [0059C518h]
  loc_0054A1FE: test eax, eax
  loc_0054A200: jnz 0054A212h
  loc_0054A202: push 0059C518h
  loc_0054A207: push 00404864h
  loc_0054A20C: call [00401168h] ; __vbaNew2
  loc_0054A212: mov ecx, [0059C518h]
  loc_0054A218: push 00000000h
  loc_0054A21A: push 80011003h
  loc_0054A21F: push ecx
  loc_0054A220: call [00401028h] ; __vbaLateIdCall
  loc_0054A226: mov eax, Me
  loc_0054A229: add esp, 0000000Ch
  loc_0054A22C: mov edx, [eax]
  loc_0054A22E: push eax
  loc_0054A22F: call [edx+00000724h]
  loc_0054A235: mov var_4, 00000000h
  loc_0054A23C: push 0054A296h
  loc_0054A241: jmp 0054A28Ch
  loc_0054A243: lea eax, var_38
  loc_0054A246: lea ecx, var_34
  loc_0054A249: push eax
  loc_0054A24A: lea edx, var_30
  loc_0054A24D: push ecx
  loc_0054A24E: lea eax, var_2C
  loc_0054A251: push edx
  loc_0054A252: lea ecx, var_28
  loc_0054A255: push eax
  loc_0054A256: lea edx, var_24
  loc_0054A259: push ecx
  loc_0054A25A: lea eax, var_20
  loc_0054A25D: push edx
  loc_0054A25E: push eax
  loc_0054A25F: push 00000007h
  loc_0054A261: call [0040118Ch] ; __vbaFreeStrList
  loc_0054A267: lea ecx, var_48
  loc_0054A26A: lea edx, var_44
  loc_0054A26D: push ecx
  loc_0054A26E: lea eax, var_40
  loc_0054A271: push edx
  loc_0054A272: lea ecx, var_3C
  loc_0054A275: push eax
  loc_0054A276: push ecx
  loc_0054A277: push 00000004h
  loc_0054A279: call [00401040h] ; __vbaFreeObjList
  loc_0054A27F: add esp, 00000034h
  loc_0054A282: lea ecx, var_58
  loc_0054A285: call [00401020h] ; __vbaFreeVar
  loc_0054A28B: ret
  loc_0054A28C: lea ecx, var_18
  loc_0054A28F: call [00401208h] ; __vbaFreeStr
  loc_0054A295: ret
  loc_0054A296: mov eax, Me
  loc_0054A299: push eax
  loc_0054A29A: mov edx, [eax]
  loc_0054A29C: call [edx+00000008h]
  loc_0054A29F: mov eax, var_4
  loc_0054A2A2: mov ecx, var_14
  loc_0054A2A5: pop edi
  loc_0054A2A6: pop esi
  loc_0054A2A7: mov fs:[00000000h], ecx
  loc_0054A2AE: pop ebx
  loc_0054A2AF: mov esp, ebp
  loc_0054A2B1: pop ebp
  loc_0054A2B2: retn 0004h
End Sub

Private Sub cmdExp_Click() '5496E0
  loc_005496E0: push ebp
  loc_005496E1: mov ebp, esp
  loc_005496E3: sub esp, 0000000Ch
  loc_005496E6: push 00403F36h ; __vbaExceptHandler
  loc_005496EB: mov eax, fs:[00000000h]
  loc_005496F1: push eax
  loc_005496F2: mov fs:[00000000h], esp
  loc_005496F9: sub esp, 000000A0h
  loc_005496FF: push ebx
  loc_00549700: push esi
  loc_00549701: push edi
  loc_00549702: mov var_C, esp
  loc_00549705: mov var_8, 00402D38h
  loc_0054970C: mov esi, Me
  loc_0054970F: mov eax, esi
  loc_00549711: and eax, 00000001h
  loc_00549714: mov var_4, eax
  loc_00549717: and esi, FFFFFFFEh
  loc_0054971A: push esi
  loc_0054971B: mov Me, esi
  loc_0054971E: mov ecx, [esi]
  loc_00549720: call [ecx+00000004h]
  loc_00549723: xor edi, edi
  loc_00549725: push 0044150Ch ; "Select nfactura,idorden,bod,buque,producto,fecha,ficha,placa,hora,"
  loc_0054972A: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0054972F: mov var_18, edi
  loc_00549732: mov var_20, edi
  loc_00549735: mov var_24, edi
  loc_00549738: mov var_28, edi
  loc_0054973B: mov var_2C, edi
  loc_0054973E: mov var_3C, edi
  loc_00549741: mov var_4C, edi
  loc_00549744: mov var_5C, edi
  loc_00549747: mov var_6C, edi
  loc_0054974A: mov var_A0, edi
  loc_00549750: call [00401050h] ; __vbaStrCat
  loc_00549756: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0054975C: mov edx, eax
  loc_0054975E: lea ecx, var_20
  loc_00549761: call ebx
  loc_00549763: push eax
  loc_00549764: push 004415FCh ; "direccion,categoria,observacion,tipo,tiquebza,balanza FROM tdetalleb "
  loc_00549769: call [00401050h] ; __vbaStrCat
  loc_0054976F: mov edx, eax
  loc_00549771: lea ecx, var_24
  loc_00549774: call ebx
  loc_00549776: push eax
  loc_00549777: push 00438AB0h ; " order by nfactura   "
  loc_0054977C: call [00401050h] ; __vbaStrCat
  loc_00549782: mov edx, eax
  loc_00549784: lea ecx, var_18
  loc_00549787: call ebx
  loc_00549789: lea edx, var_24
  loc_0054978C: lea eax, var_20
  loc_0054978F: push edx
  loc_00549790: push eax
  loc_00549791: push 00000002h
  loc_00549793: call [0040118Ch] ; __vbaFreeStrList
  loc_00549799: mov ecx, [esi]
  loc_0054979B: add esp, 0000000Ch
  loc_0054979E: push esi
  loc_0054979F: call [ecx+00000304h]
  loc_005497A5: lea edx, var_2C
  loc_005497A8: push eax
  loc_005497A9: push edx
  loc_005497AA: call [00401084h] ; __vbaObjSet
  loc_005497B0: mov ecx, [eax]
  loc_005497B2: lea edx, var_20
  loc_005497B5: push edx
  loc_005497B6: push eax
  loc_005497B7: mov var_A4, eax
  loc_005497BD: call [ecx+000000A0h]
  loc_005497C3: cmp eax, edi
  loc_005497C5: fnclex
  loc_005497C7: jge 005497E1h
  loc_005497C9: mov ecx, var_A4
  loc_005497CF: push 000000A0h
  loc_005497D4: push 00439080h
  loc_005497D9: push ecx
  loc_005497DA: push eax
  loc_005497DB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005497E1: mov edx, 004392ACh ; "N"
  loc_005497E6: lea ecx, var_28
  loc_005497E9: call [00401180h] ; __vbaStrCopy
  loc_005497EF: mov edx, var_20
  loc_005497F2: lea ecx, var_24
  loc_005497F5: mov var_A0, 00000019h
  loc_005497FF: mov var_20, edi
  loc_00549802: call ebx
  loc_00549804: lea edx, var_28
  loc_00549807: lea eax, var_A0
  loc_0054980D: push edx
  loc_0054980E: lea ecx, var_18
  loc_00549811: push eax
  loc_00549812: lea edx, var_24
  loc_00549815: push ecx
  loc_00549816: push edx
  loc_00549817: call 004FFE40h
  loc_0054981C: lea eax, var_28
  loc_0054981F: lea ecx, var_24
  loc_00549822: push eax
  loc_00549823: push ecx
  loc_00549824: push 00000002h
  loc_00549826: call [0040118Ch] ; __vbaFreeStrList
  loc_0054982C: add esp, 0000000Ch
  loc_0054982F: lea ecx, var_2C
  loc_00549832: call [0040120Ch] ; __vbaFreeObj
  loc_00549838: mov edx, [esi]
  loc_0054983A: mov ecx, 80020004h
  loc_0054983F: mov eax, 0000000Ah
  loc_00549844: push esi
  loc_00549845: mov var_64, ecx
  loc_00549848: mov var_6C, eax
  loc_0054984B: mov var_54, ecx
  loc_0054984E: mov var_5C, eax
  loc_00549851: mov var_44, ecx
  loc_00549854: mov var_4C, eax
  loc_00549857: call [edx+00000304h]
  loc_0054985D: push eax
  loc_0054985E: lea eax, var_2C
  loc_00549861: push eax
  loc_00549862: call [00401084h] ; __vbaObjSet
  loc_00549868: mov esi, eax
  loc_0054986A: lea edx, var_20
  loc_0054986D: push edx
  loc_0054986E: push esi
  loc_0054986F: mov ecx, [esi]
  loc_00549871: call [ecx+000000A0h]
  loc_00549877: cmp eax, edi
  loc_00549879: fnclex
  loc_0054987B: jge 0054988Fh
  loc_0054987D: push 000000A0h
  loc_00549882: push 00439080h
  loc_00549887: push esi
  loc_00549888: push eax
  loc_00549889: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054988F: mov eax, var_20
  loc_00549892: mov esi, [00401050h] ; __vbaStrCat
  loc_00549898: push 004392B4h ; "archivo "
  loc_0054989D: push eax
  loc_0054989E: call __vbaStrCat
  loc_005498A0: mov edx, eax
  loc_005498A2: lea ecx, var_24
  loc_005498A5: call ebx
  loc_005498A7: push eax
  loc_005498A8: push 004392CCh ; " Generado"
  loc_005498AD: call __vbaStrCat
  loc_005498AF: lea ecx, var_6C
  loc_005498B2: mov var_34, eax
  loc_005498B5: lea edx, var_5C
  loc_005498B8: push ecx
  loc_005498B9: lea eax, var_4C
  loc_005498BC: push edx
  loc_005498BD: push eax
  loc_005498BE: lea ecx, var_3C
  loc_005498C1: push edi
  loc_005498C2: push ecx
  loc_005498C3: mov var_3C, 00000008h
  loc_005498CA: call [00401080h] ; rtcMsgBox
  loc_005498D0: lea edx, var_24
  loc_005498D3: lea eax, var_20
  loc_005498D6: push edx
  loc_005498D7: push eax
  loc_005498D8: push 00000002h
  loc_005498DA: call [0040118Ch] ; __vbaFreeStrList
  loc_005498E0: add esp, 0000000Ch
  loc_005498E3: lea ecx, var_2C
  loc_005498E6: call [0040120Ch] ; __vbaFreeObj
  loc_005498EC: lea ecx, var_6C
  loc_005498EF: lea edx, var_5C
  loc_005498F2: push ecx
  loc_005498F3: lea eax, var_4C
  loc_005498F6: push edx
  loc_005498F7: lea ecx, var_3C
  loc_005498FA: push eax
  loc_005498FB: push ecx
  loc_005498FC: push 00000004h
  loc_005498FE: call [00401030h] ; __vbaFreeVarList
  loc_00549904: add esp, 00000014h
  loc_00549907: mov var_4, edi
  loc_0054990A: push 00549957h
  loc_0054990F: jmp 0054994Dh
  loc_00549911: lea edx, var_28
  loc_00549914: lea eax, var_24
  loc_00549917: push edx
  loc_00549918: lea ecx, var_20
  loc_0054991B: push eax
  loc_0054991C: push ecx
  loc_0054991D: push 00000003h
  loc_0054991F: call [0040118Ch] ; __vbaFreeStrList
  loc_00549925: add esp, 00000010h
  loc_00549928: lea ecx, var_2C
  loc_0054992B: call [0040120Ch] ; __vbaFreeObj
  loc_00549931: lea edx, var_6C
  loc_00549934: lea eax, var_5C
  loc_00549937: push edx
  loc_00549938: lea ecx, var_4C
  loc_0054993B: push eax
  loc_0054993C: lea edx, var_3C
  loc_0054993F: push ecx
  loc_00549940: push edx
  loc_00549941: push 00000004h
  loc_00549943: call [00401030h] ; __vbaFreeVarList
  loc_00549949: add esp, 00000014h
  loc_0054994C: ret
  loc_0054994D: lea ecx, var_18
  loc_00549950: call [00401208h] ; __vbaFreeStr
  loc_00549956: ret
  loc_00549957: mov eax, Me
  loc_0054995A: push eax
  loc_0054995B: mov ecx, [eax]
  loc_0054995D: call [ecx+00000008h]
  loc_00549960: mov eax, var_4
  loc_00549963: mov ecx, var_14
  loc_00549966: pop edi
  loc_00549967: pop esi
  loc_00549968: mov fs:[00000000h], ecx
  loc_0054996F: pop ebx
  loc_00549970: mov esp, ebp
  loc_00549972: pop ebp
  loc_00549973: retn 0004h
End Sub

Private Sub cmdSalir_Click() '54A2C0
  loc_0054A2C0: push ebp
  loc_0054A2C1: mov ebp, esp
  loc_0054A2C3: sub esp, 0000000Ch
  loc_0054A2C6: push 00403F36h ; __vbaExceptHandler
  loc_0054A2CB: mov eax, fs:[00000000h]
  loc_0054A2D1: push eax
  loc_0054A2D2: mov fs:[00000000h], esp
  loc_0054A2D9: sub esp, 00000018h
  loc_0054A2DC: push ebx
  loc_0054A2DD: push esi
  loc_0054A2DE: push edi
  loc_0054A2DF: mov var_C, esp
  loc_0054A2E2: mov var_8, 00402D58h
  loc_0054A2E9: mov edi, Me
  loc_0054A2EC: mov eax, edi
  loc_0054A2EE: and eax, 00000001h
  loc_0054A2F1: mov var_4, eax
  loc_0054A2F4: and edi, FFFFFFFEh
  loc_0054A2F7: push edi
  loc_0054A2F8: mov Me, edi
  loc_0054A2FB: mov ecx, [edi]
  loc_0054A2FD: call [ecx+00000004h]
  loc_0054A300: mov eax, [0059E6E4h]
  loc_0054A305: xor ebx, ebx
  loc_0054A307: cmp eax, ebx
  loc_0054A309: mov var_18, ebx
  loc_0054A30C: jnz 0054A31Eh
  loc_0054A30E: push 0059E6E4h
  loc_0054A313: push 00437DC4h
  loc_0054A318: call [00401168h] ; __vbaNew2
  loc_0054A31E: mov esi, [0059E6E4h]
  loc_0054A324: lea eax, var_18
  loc_0054A327: push edi
  loc_0054A328: push eax
  loc_0054A329: mov edx, [esi]
  loc_0054A32B: mov var_2C, edx
  loc_0054A32E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0054A334: mov ecx, var_2C
  loc_0054A337: push eax
  loc_0054A338: push esi
  loc_0054A339: call [ecx+00000010h]
  loc_0054A33C: cmp eax, ebx
  loc_0054A33E: fnclex
  loc_0054A340: jge 0054A351h
  loc_0054A342: push 00000010h
  loc_0054A344: push 00437DB4h
  loc_0054A349: push esi
  loc_0054A34A: push eax
  loc_0054A34B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054A351: lea ecx, var_18
  loc_0054A354: call [0040120Ch] ; __vbaFreeObj
  loc_0054A35A: mov var_4, ebx
  loc_0054A35D: push 0054A36Fh
  loc_0054A362: jmp 0054A36Eh
  loc_0054A364: lea ecx, var_18
  loc_0054A367: call [0040120Ch] ; __vbaFreeObj
  loc_0054A36D: ret
  loc_0054A36E: ret
  loc_0054A36F: mov eax, Me
  loc_0054A372: push eax
  loc_0054A373: mov edx, [eax]
  loc_0054A375: call [edx+00000008h]
  loc_0054A378: mov eax, var_4
  loc_0054A37B: mov ecx, var_14
  loc_0054A37E: pop edi
  loc_0054A37F: pop esi
  loc_0054A380: mov fs:[00000000h], ecx
  loc_0054A387: pop ebx
  loc_0054A388: mov esp, ebp
  loc_0054A38A: pop ebp
  loc_0054A38B: retn 0004h
End Sub
