VERSION 5.00
Begin VB.Form frm_C_Presenta
  Caption = "Form2"
  BackColor = &HFFC0C0&
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
  ClientWidth = 6675
  ClientHeight = 4815
  StartUpPosition = 1 'CenterOwner
  Begin VB.CommandButton CmdEsprREsuem
    Caption = "Exp_INF_Resumen"
    Left = 3720
    Top = 3360
    Width = 2055
    Height = 375
    TabIndex = 14
  End
  Begin VB.Frame Frame2
    Caption = "formulario Consultras"
    BackColor = &HC0FFFF&
    Left = 3360
    Top = 240
    Width = 2775
    Height = 4215
    TabIndex = 5
    Begin VB.CommandButton cmdOrden
      Caption = "Consulta_Orden"
      Left = 360
      Top = 3600
      Width = 2055
      Height = 375
      TabIndex = 12
    End
    Begin VB.CommandButton cmExportar
      Caption = "Exportar_Data"
      Left = 360
      Top = 2640
      Width = 2055
      Height = 375
      TabIndex = 11
    End
    Begin VB.CommandButton cmdVistvolq
      Caption = "Vista_Volqueta"
      Left = 360
      Top = 2160
      Width = 2055
      Height = 435
      TabIndex = 10
    End
    Begin VB.CommandButton cmdvistacalle
      Caption = "Vista_calle"
      Left = 360
      Top = 1560
      Width = 2055
      Height = 495
      TabIndex = 9
    End
    Begin VB.CommandButton cmdConsFecha
      Caption = "Res_c_Fecha"
      Left = 360
      Top = 960
      Width = 2055
      Height = 495
      TabIndex = 7
    End
    Begin VB.CommandButton cobFombuqued
      Caption = "Consula_BusqueGral"
      Left = 360
      Top = 360
      Width = 2055
      Height = 495
      TabIndex = 6
    End
  End
  Begin VB.Frame Frame1
    Caption = "Reporteria"
    BackColor = &H8000000E&
    Left = 360
    Top = 240
    Width = 2775
    Height = 4215
    TabIndex = 0
    Begin VB.CommandButton Command1
      Caption = "Resumen_descarga"
      Left = 480
      Top = 3240
      Width = 1815
      Height = 495
      TabIndex = 13
    End
    Begin VB.CommandButton cmdConduce
      Caption = "Cheque_cond"
      Left = 360
      Top = 2760
      Width = 1935
      Height = 375
      TabIndex = 8
    End
    Begin VB.CommandButton cmdORdenDesp
      Caption = "Orden_Desp_bal"
      Left = 360
      Top = 2160
      Width = 1935
      Height = 495
      TabIndex = 4
    End
    Begin VB.CommandButton cmdDestino
      Caption = "Report_Destino_All"
      Left = 360
      Top = 1560
      Width = 1935
      Height = 495
      TabIndex = 3
    End
    Begin VB.CommandButton cmdFechaRs
      Caption = "Report_Ca_FechaRs"
      Left = 360
      Top = 360
      Width = 1935
      Height = 495
      TabIndex = 2
    End
    Begin VB.CommandButton cmddtfechare
      Caption = "Report_cliente_fecha"
      Left = 360
      Top = 960
      Width = 1935
      Height = 495
      TabIndex = 1
    End
  End
End

Attribute VB_Name = "frm_C_Presenta"


Private Sub cmdOrden_Click() '55A6C0
  loc_0055A6C0: push ebp
  loc_0055A6C1: mov ebp, esp
  loc_0055A6C3: sub esp, 0000000Ch
  loc_0055A6C6: push 00403F36h ; __vbaExceptHandler
  loc_0055A6CB: mov eax, fs:[00000000h]
  loc_0055A6D1: push eax
  loc_0055A6D2: mov fs:[00000000h], esp
  loc_0055A6D9: sub esp, 00000030h
  loc_0055A6DC: push ebx
  loc_0055A6DD: push esi
  loc_0055A6DE: push edi
  loc_0055A6DF: mov var_C, esp
  loc_0055A6E2: mov var_8, 00403048h
  loc_0055A6E9: mov eax, Me
  loc_0055A6EC: mov ecx, eax
  loc_0055A6EE: and ecx, 00000001h
  loc_0055A6F1: mov var_4, ecx
  loc_0055A6F4: and al, FEh
  loc_0055A6F6: push eax
  loc_0055A6F7: mov Me, eax
  loc_0055A6FA: mov edx, [eax]
  loc_0055A6FC: call [edx+00000004h]
  loc_0055A6FF: mov eax, [0059C434h]
  loc_0055A704: test eax, eax
  loc_0055A706: jnz 0055A718h
  loc_0055A708: push 0059C434h
  loc_0055A70D: push 00406248h
  loc_0055A712: call [00401168h] ; __vbaNew2
  loc_0055A718: sub esp, 00000010h
  loc_0055A71B: mov ecx, 0000000Ah
  loc_0055A720: mov ebx, esp
  loc_0055A722: mov var_24, ecx
  loc_0055A725: mov eax, 80020004h
  loc_0055A72A: sub esp, 00000010h
  loc_0055A72D: mov [ebx], ecx
  loc_0055A72F: mov ecx, var_30
  loc_0055A732: mov edx, eax
  loc_0055A734: mov esi, [0059C434h]
  loc_0055A73A: mov [ebx+00000004h], ecx
  loc_0055A73D: mov ecx, esp
  loc_0055A73F: mov edi, [esi]
  loc_0055A741: push esi
  loc_0055A742: mov [ebx+00000008h], eax
  loc_0055A745: mov eax, var_28
  loc_0055A748: mov [ebx+0000000Ch], eax
  loc_0055A74B: mov eax, var_24
  loc_0055A74E: mov [ecx], eax
  loc_0055A750: mov eax, var_20
  loc_0055A753: mov [ecx+00000004h], eax
  loc_0055A756: mov [ecx+00000008h], edx
  loc_0055A759: mov edx, var_18
  loc_0055A75C: mov [ecx+0000000Ch], edx
  loc_0055A75F: call [edi+000002B0h]
  loc_0055A765: test eax, eax
  loc_0055A767: fnclex
  loc_0055A769: jge 0055A77Dh
  loc_0055A76B: push 000002B0h
  loc_0055A770: push 0043E6D0h
  loc_0055A775: push esi
  loc_0055A776: push eax
  loc_0055A777: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A77D: mov var_4, 00000000h
  loc_0055A784: mov eax, Me
  loc_0055A787: push eax
  loc_0055A788: mov ecx, [eax]
  loc_0055A78A: call [ecx+00000008h]
  loc_0055A78D: mov eax, var_4
  loc_0055A790: mov ecx, var_14
  loc_0055A793: pop edi
  loc_0055A794: pop esi
  loc_0055A795: mov fs:[00000000h], ecx
  loc_0055A79C: pop ebx
  loc_0055A79D: mov esp, ebp
  loc_0055A79F: pop ebp
  loc_0055A7A0: retn 0004h
End Sub

Private Sub cmExportar_Click() '55AA80
  loc_0055AA80: push ebp
  loc_0055AA81: mov ebp, esp
  loc_0055AA83: sub esp, 0000000Ch
  loc_0055AA86: push 00403F36h ; __vbaExceptHandler
  loc_0055AA8B: mov eax, fs:[00000000h]
  loc_0055AA91: push eax
  loc_0055AA92: mov fs:[00000000h], esp
  loc_0055AA99: sub esp, 00000030h
  loc_0055AA9C: push ebx
  loc_0055AA9D: push esi
  loc_0055AA9E: push edi
  loc_0055AA9F: mov var_C, esp
  loc_0055AAA2: mov var_8, 00403068h
  loc_0055AAA9: mov eax, Me
  loc_0055AAAC: mov ecx, eax
  loc_0055AAAE: and ecx, 00000001h
  loc_0055AAB1: mov var_4, ecx
  loc_0055AAB4: and al, FEh
  loc_0055AAB6: push eax
  loc_0055AAB7: mov Me, eax
  loc_0055AABA: mov edx, [eax]
  loc_0055AABC: call [edx+00000004h]
  loc_0055AABF: mov eax, [0059C248h]
  loc_0055AAC4: test eax, eax
  loc_0055AAC6: jnz 0055AAD8h
  loc_0055AAC8: push 0059C248h
  loc_0055AACD: push 0041D794h
  loc_0055AAD2: call [00401168h] ; __vbaNew2
  loc_0055AAD8: sub esp, 00000010h
  loc_0055AADB: mov ecx, 0000000Ah
  loc_0055AAE0: mov ebx, esp
  loc_0055AAE2: mov var_24, ecx
  loc_0055AAE5: mov eax, 80020004h
  loc_0055AAEA: sub esp, 00000010h
  loc_0055AAED: mov [ebx], ecx
  loc_0055AAEF: mov ecx, var_30
  loc_0055AAF2: mov edx, eax
  loc_0055AAF4: mov esi, [0059C248h]
  loc_0055AAFA: mov [ebx+00000004h], ecx
  loc_0055AAFD: mov ecx, esp
  loc_0055AAFF: mov edi, [esi]
  loc_0055AB01: push esi
  loc_0055AB02: mov [ebx+00000008h], eax
  loc_0055AB05: mov eax, var_28
  loc_0055AB08: mov [ebx+0000000Ch], eax
  loc_0055AB0B: mov eax, var_24
  loc_0055AB0E: mov [ecx], eax
  loc_0055AB10: mov eax, var_20
  loc_0055AB13: mov [ecx+00000004h], eax
  loc_0055AB16: mov [ecx+00000008h], edx
  loc_0055AB19: mov edx, var_18
  loc_0055AB1C: mov [ecx+0000000Ch], edx
  loc_0055AB1F: call [edi+000002B0h]
  loc_0055AB25: test eax, eax
  loc_0055AB27: fnclex
  loc_0055AB29: jge 0055AB3Dh
  loc_0055AB2B: push 000002B0h
  loc_0055AB30: push 004381FCh
  loc_0055AB35: push esi
  loc_0055AB36: push eax
  loc_0055AB37: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055AB3D: mov var_4, 00000000h
  loc_0055AB44: mov eax, Me
  loc_0055AB47: push eax
  loc_0055AB48: mov ecx, [eax]
  loc_0055AB4A: call [ecx+00000008h]
  loc_0055AB4D: mov eax, var_4
  loc_0055AB50: mov ecx, var_14
  loc_0055AB53: pop edi
  loc_0055AB54: pop esi
  loc_0055AB55: mov fs:[00000000h], ecx
  loc_0055AB5C: pop ebx
  loc_0055AB5D: mov esp, ebp
  loc_0055AB5F: pop ebp
  loc_0055AB60: retn 0004h
End Sub

Private Sub cmdFechaRs_Click() '55A120
  loc_0055A120: push ebp
  loc_0055A121: mov ebp, esp
  loc_0055A123: sub esp, 0000000Ch
  loc_0055A126: push 00403F36h ; __vbaExceptHandler
  loc_0055A12B: mov eax, fs:[00000000h]
  loc_0055A131: push eax
  loc_0055A132: mov fs:[00000000h], esp
  loc_0055A139: sub esp, 000000D0h
  loc_0055A13F: push ebx
  loc_0055A140: push esi
  loc_0055A141: push edi
  loc_0055A142: mov var_C, esp
  loc_0055A145: mov var_8, 00403038h
  loc_0055A14C: mov eax, Me
  loc_0055A14F: mov ecx, eax
  loc_0055A151: and ecx, 00000001h
  loc_0055A154: mov var_4, ecx
  loc_0055A157: and al, FEh
  loc_0055A159: push eax
  loc_0055A15A: mov Me, eax
  loc_0055A15D: mov edx, [eax]
  loc_0055A15F: call [edx+00000004h]
  loc_0055A162: xor edi, edi
  loc_0055A164: mov edx, 00443374h ; "SELECT fecha, producto,balanza, Sum(PNETO)as despachada, Count(PLACA) as CAM, buque From tdetalleb GROUP BY fecha, producto,balanza, buque"
  loc_0055A169: lea ecx, var_18
  loc_0055A16C: mov var_18, edi
  loc_0055A16F: mov var_20, edi
  loc_0055A172: mov var_24, edi
  loc_0055A175: mov var_28, edi
  loc_0055A178: mov var_2C, edi
  loc_0055A17B: mov var_3C, edi
  loc_0055A17E: mov var_4C, edi
  loc_0055A181: mov var_5C, edi
  loc_0055A184: mov var_6C, edi
  loc_0055A187: mov var_7C, edi
  loc_0055A18A: mov var_9C, edi
  loc_0055A190: mov var_AC, edi
  loc_0055A196: call [00401180h] ; __vbaStrCopy
  loc_0055A19C: sub esp, 00000010h
  loc_0055A19F: mov ecx, 00004008h
  loc_0055A1A4: mov edx, esp
  loc_0055A1A6: mov var_7C, ecx
  loc_0055A1A9: lea eax, var_18
  loc_0055A1AC: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_0055A1B2: mov [edx], ecx
  loc_0055A1B4: mov ecx, var_78
  loc_0055A1B7: mov var_74, eax
  loc_0055A1BA: push 00000001h
  loc_0055A1BC: mov [edx+00000004h], ecx
  loc_0055A1BF: mov ecx, [0059C0C4h]
  loc_0055A1C5: push 00439460h ; "Execute"
  loc_0055A1CA: push ecx
  loc_0055A1CB: mov [edx+00000008h], eax
  loc_0055A1CE: mov eax, var_70
  loc_0055A1D1: mov [edx+0000000Ch], eax
  loc_0055A1D4: lea edx, var_3C
  loc_0055A1D7: push edx
  loc_0055A1D8: call __vbaLateMemCallLd
  loc_0055A1DA: add esp, 00000020h
  loc_0055A1DD: push eax
  loc_0055A1DE: call [004010E8h] ; __vbaObjVar
  loc_0055A1E4: push eax
  loc_0055A1E5: push 0059C0C8h
  loc_0055A1EA: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055A1F0: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0055A1F6: lea ecx, var_3C
  loc_0055A1F9: call ebx
  loc_0055A1FB: mov eax, [0059C0C8h]
  loc_0055A200: push edi
  loc_0055A201: push 00439470h ; "EOF"
  loc_0055A206: lea ecx, var_3C
  loc_0055A209: push eax
  loc_0055A20A: push ecx
  loc_0055A20B: call __vbaLateMemCallLd
  loc_0055A20D: add esp, 00000010h
  loc_0055A210: push eax
  loc_0055A211: call [004010A8h] ; __vbaBoolVarNull
  loc_0055A217: lea ecx, var_3C
  loc_0055A21A: mov si, ax
  loc_0055A21D: call ebx
  loc_0055A21F: cmp si, di
  loc_0055A222: jz 0055A291h
  loc_0055A224: mov ecx, 80020004h
  loc_0055A229: mov eax, 0000000Ah
  loc_0055A22E: mov var_64, ecx
  loc_0055A231: mov var_54, ecx
  loc_0055A234: mov var_44, ecx
  loc_0055A237: lea edx, var_7C
  loc_0055A23A: lea ecx, var_3C
  loc_0055A23D: mov var_6C, eax
  loc_0055A240: mov var_5C, eax
  loc_0055A243: mov var_4C, eax
  loc_0055A246: mov var_74, 0043E348h ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_0055A24D: mov var_7C, 00000008h
  loc_0055A254: call [004011C4h] ; __vbaVarDup
  loc_0055A25A: lea edx, var_6C
  loc_0055A25D: lea eax, var_5C
  loc_0055A260: push edx
  loc_0055A261: lea ecx, var_4C
  loc_0055A264: push eax
  loc_0055A265: push ecx
  loc_0055A266: lea edx, var_3C
  loc_0055A269: push edi
  loc_0055A26A: push edx
  loc_0055A26B: call [00401080h] ; rtcMsgBox
  loc_0055A271: lea eax, var_6C
  loc_0055A274: lea ecx, var_5C
  loc_0055A277: push eax
  loc_0055A278: lea edx, var_4C
  loc_0055A27B: push ecx
  loc_0055A27C: lea eax, var_3C
  loc_0055A27F: push edx
  loc_0055A280: push eax
  loc_0055A281: push 00000004h
  loc_0055A283: call [00401030h] ; __vbaFreeVarList
  loc_0055A289: add esp, 00000014h
  loc_0055A28C: jmp 0055A64Ch
  loc_0055A291: mov eax, [0059C630h]
  loc_0055A296: mov var_74, 004394A0h ; "buque"
  loc_0055A29D: cmp eax, edi
  loc_0055A29F: mov var_7C, 00000008h
  loc_0055A2A6: jnz 0055A2B8h
  loc_0055A2A8: push 0059C630h
  loc_0055A2AD: push 00404D3Ch
  loc_0055A2B2: call [00401168h] ; __vbaNew2
  loc_0055A2B8: mov esi, [0059C630h]
  loc_0055A2BE: lea edx, var_20
  loc_0055A2C1: push edx
  loc_0055A2C2: push esi
  loc_0055A2C3: mov ecx, [esi]
  loc_0055A2C5: call [ecx+0000008Ch]
  loc_0055A2CB: cmp eax, edi
  loc_0055A2CD: fnclex
  loc_0055A2CF: jge 0055A2E3h
  loc_0055A2D1: push 0000008Ch
  loc_0055A2D6: push 004385A4h
  loc_0055A2DB: push esi
  loc_0055A2DC: push eax
  loc_0055A2DD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A2E3: lea ebx, var_24
  loc_0055A2E6: mov eax, var_20
  loc_0055A2E9: push ebx
  loc_0055A2EA: mov edx, 00000008h
  loc_0055A2EF: sub esp, 00000010h
  loc_0055A2F2: mov esi, [eax]
  loc_0055A2F4: mov ebx, esp
  loc_0055A2F6: mov ecx, 00441BECh ; "Section4"
  loc_0055A2FB: push eax
  loc_0055A2FC: mov var_C8, eax
  loc_0055A302: mov [ebx], edx
  loc_0055A304: mov edx, var_98
  loc_0055A30A: mov [ebx+00000004h], edx
  loc_0055A30D: mov [ebx+00000008h], ecx
  loc_0055A310: mov ecx, var_90
  loc_0055A316: mov [ebx+0000000Ch], ecx
  loc_0055A319: call [esi+0000001Ch]
  loc_0055A31C: cmp eax, edi
  loc_0055A31E: fnclex
  loc_0055A320: jge 0055A337h
  loc_0055A322: mov edx, var_C8
  loc_0055A328: push 0000001Ch
  loc_0055A32A: push 00439E1Ch
  loc_0055A32F: push edx
  loc_0055A330: push eax
  loc_0055A331: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A337: mov eax, var_24
  loc_0055A33A: lea edx, var_28
  loc_0055A33D: push edx
  loc_0055A33E: push eax
  loc_0055A33F: mov ecx, [eax]
  loc_0055A341: mov esi, eax
  loc_0055A343: call [ecx+0000003Ch]
  loc_0055A346: cmp eax, edi
  loc_0055A348: fnclex
  loc_0055A34A: jge 0055A35Bh
  loc_0055A34C: push 0000003Ch
  loc_0055A34E: push 00439F84h
  loc_0055A353: push esi
  loc_0055A354: push eax
  loc_0055A355: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A35B: lea ebx, var_2C
  loc_0055A35E: mov eax, var_28
  loc_0055A361: push ebx
  loc_0055A362: mov edx, 00000008h
  loc_0055A367: sub esp, 00000010h
  loc_0055A36A: mov esi, [eax]
  loc_0055A36C: mov ebx, esp
  loc_0055A36E: mov ecx, 0043E38Ch ; "lblBuque"
  loc_0055A373: push eax
  loc_0055A374: mov var_D8, eax
  loc_0055A37A: mov [ebx], edx
  loc_0055A37C: mov edx, var_A8
  loc_0055A382: mov [ebx+00000004h], edx
  loc_0055A385: mov [ebx+00000008h], ecx
  loc_0055A388: mov ecx, var_A0
  loc_0055A38E: mov [ebx+0000000Ch], ecx
  loc_0055A391: call [esi+0000001Ch]
  loc_0055A394: cmp eax, edi
  loc_0055A396: fnclex
  loc_0055A398: jge 0055A3AFh
  loc_0055A39A: mov edx, var_D8
  loc_0055A3A0: push 0000001Ch
  loc_0055A3A2: push 004394D0h
  loc_0055A3A7: push edx
  loc_0055A3A8: push eax
  loc_0055A3A9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A3AF: mov ecx, var_7C
  loc_0055A3B2: mov edx, var_78
  loc_0055A3B5: sub esp, 00000010h
  loc_0055A3B8: mov eax, esp
  loc_0055A3BA: push 00000001h
  loc_0055A3BC: push edi
  loc_0055A3BD: mov [eax], ecx
  loc_0055A3BF: mov ecx, var_74
  loc_0055A3C2: mov [eax+00000004h], edx
  loc_0055A3C5: mov edx, var_70
  loc_0055A3C8: mov [eax+00000008h], ecx
  loc_0055A3CB: lea ecx, var_3C
  loc_0055A3CE: mov [eax+0000000Ch], edx
  loc_0055A3D1: mov eax, [0059C0C8h]
  loc_0055A3D6: push eax
  loc_0055A3D7: push ecx
  loc_0055A3D8: call [00401100h] ; __vbaLateIdCallLd
  loc_0055A3DE: mov ecx, [eax]
  loc_0055A3E0: add esp, 00000010h
  loc_0055A3E3: mov edx, esp
  loc_0055A3E5: push 00438A78h ; "Caption"
  loc_0055A3EA: mov [edx], ecx
  loc_0055A3EC: mov ecx, [eax+00000004h]
  loc_0055A3EF: mov [edx+00000004h], ecx
  loc_0055A3F2: mov ecx, [eax+00000008h]
  loc_0055A3F5: mov eax, [eax+0000000Ch]
  loc_0055A3F8: mov [edx+00000008h], ecx
  loc_0055A3FB: mov ecx, var_2C
  loc_0055A3FE: push ecx
  loc_0055A3FF: mov [edx+0000000Ch], eax
  loc_0055A402: call [00401070h] ; __vbaLateMemSt
  loc_0055A408: lea edx, var_2C
  loc_0055A40B: lea eax, var_28
  loc_0055A40E: push edx
  loc_0055A40F: lea ecx, var_24
  loc_0055A412: push eax
  loc_0055A413: lea edx, var_20
  loc_0055A416: push ecx
  loc_0055A417: push edx
  loc_0055A418: push 00000004h
  loc_0055A41A: call [00401040h] ; __vbaFreeObjList
  loc_0055A420: add esp, 00000014h
  loc_0055A423: lea ecx, var_3C
  loc_0055A426: call [00401020h] ; __vbaFreeVar
  loc_0055A42C: mov eax, [0059C630h]
  loc_0055A431: mov var_74, 0043D674h ; "balanza"
  loc_0055A438: cmp eax, edi
  loc_0055A43A: mov var_7C, 00000008h
  loc_0055A441: jnz 0055A453h
  loc_0055A443: push 0059C630h
  loc_0055A448: push 00404D3Ch
  loc_0055A44D: call [00401168h] ; __vbaNew2
  loc_0055A453: mov esi, [0059C630h]
  loc_0055A459: lea ecx, var_20
  loc_0055A45C: push ecx
  loc_0055A45D: push esi
  loc_0055A45E: mov eax, [esi]
  loc_0055A460: call [eax+0000008Ch]
  loc_0055A466: cmp eax, edi
  loc_0055A468: fnclex
  loc_0055A46A: jge 0055A47Eh
  loc_0055A46C: push 0000008Ch
  loc_0055A471: push 004385A4h
  loc_0055A476: push esi
  loc_0055A477: push eax
  loc_0055A478: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A47E: lea ebx, var_24
  loc_0055A481: mov eax, var_20
  loc_0055A484: push ebx
  loc_0055A485: mov edx, 00000008h
  loc_0055A48A: sub esp, 00000010h
  loc_0055A48D: mov edi, [eax]
  loc_0055A48F: mov ebx, esp
  loc_0055A491: mov ecx, 00441BECh ; "Section4"
  loc_0055A496: push eax
  loc_0055A497: mov esi, eax
  loc_0055A499: mov [ebx], edx
  loc_0055A49B: mov edx, var_98
  loc_0055A4A1: mov [ebx+00000004h], edx
  loc_0055A4A4: mov [ebx+00000008h], ecx
  loc_0055A4A7: mov ecx, var_90
  loc_0055A4AD: mov [ebx+0000000Ch], ecx
  loc_0055A4B0: call [edi+0000001Ch]
  loc_0055A4B3: xor edi, edi
  loc_0055A4B5: cmp eax, edi
  loc_0055A4B7: fnclex
  loc_0055A4B9: jge 0055A4CAh
  loc_0055A4BB: push 0000001Ch
  loc_0055A4BD: push 00439E1Ch
  loc_0055A4C2: push esi
  loc_0055A4C3: push eax
  loc_0055A4C4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A4CA: mov eax, var_24
  loc_0055A4CD: lea ecx, var_28
  loc_0055A4D0: push ecx
  loc_0055A4D1: push eax
  loc_0055A4D2: mov edx, [eax]
  loc_0055A4D4: mov esi, eax
  loc_0055A4D6: call [edx+0000003Ch]
  loc_0055A4D9: cmp eax, edi
  loc_0055A4DB: fnclex
  loc_0055A4DD: jge 0055A4EEh
  loc_0055A4DF: push 0000003Ch
  loc_0055A4E1: push 00439F84h
  loc_0055A4E6: push esi
  loc_0055A4E7: push eax
  loc_0055A4E8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A4EE: lea ebx, var_2C
  loc_0055A4F1: mov eax, var_28
  loc_0055A4F4: push ebx
  loc_0055A4F5: mov edx, 00000008h
  loc_0055A4FA: sub esp, 00000010h
  loc_0055A4FD: mov esi, [eax]
  loc_0055A4FF: mov ebx, esp
  loc_0055A501: mov ecx, 0043E428h ; "lblBalanza"
  loc_0055A506: push eax
  loc_0055A507: mov var_D8, eax
  loc_0055A50D: mov [ebx], edx
  loc_0055A50F: mov edx, var_A8
  loc_0055A515: mov [ebx+00000004h], edx
  loc_0055A518: mov [ebx+00000008h], ecx
  loc_0055A51B: mov ecx, var_A0
  loc_0055A521: mov [ebx+0000000Ch], ecx
  loc_0055A524: call [esi+0000001Ch]
  loc_0055A527: cmp eax, edi
  loc_0055A529: fnclex
  loc_0055A52B: jge 0055A542h
  loc_0055A52D: mov edx, var_D8
  loc_0055A533: push 0000001Ch
  loc_0055A535: push 004394D0h
  loc_0055A53A: push edx
  loc_0055A53B: push eax
  loc_0055A53C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A542: mov ecx, var_7C
  loc_0055A545: mov edx, var_78
  loc_0055A548: sub esp, 00000010h
  loc_0055A54B: mov eax, esp
  loc_0055A54D: push 00000001h
  loc_0055A54F: push edi
  loc_0055A550: mov [eax], ecx
  loc_0055A552: mov ecx, var_74
  loc_0055A555: mov [eax+00000004h], edx
  loc_0055A558: mov edx, var_70
  loc_0055A55B: mov [eax+00000008h], ecx
  loc_0055A55E: lea ecx, var_3C
  loc_0055A561: mov [eax+0000000Ch], edx
  loc_0055A564: mov eax, [0059C0C8h]
  loc_0055A569: push eax
  loc_0055A56A: push ecx
  loc_0055A56B: call [00401100h] ; __vbaLateIdCallLd
  loc_0055A571: mov ecx, [eax]
  loc_0055A573: add esp, 00000010h
  loc_0055A576: mov edx, esp
  loc_0055A578: push 00438A78h ; "Caption"
  loc_0055A57D: mov [edx], ecx
  loc_0055A57F: mov ecx, [eax+00000004h]
  loc_0055A582: mov [edx+00000004h], ecx
  loc_0055A585: mov ecx, [eax+00000008h]
  loc_0055A588: mov eax, [eax+0000000Ch]
  loc_0055A58B: mov [edx+00000008h], ecx
  loc_0055A58E: mov ecx, var_2C
  loc_0055A591: push ecx
  loc_0055A592: mov [edx+0000000Ch], eax
  loc_0055A595: call [00401070h] ; __vbaLateMemSt
  loc_0055A59B: lea edx, var_2C
  loc_0055A59E: lea eax, var_28
  loc_0055A5A1: push edx
  loc_0055A5A2: lea ecx, var_24
  loc_0055A5A5: push eax
  loc_0055A5A6: lea edx, var_20
  loc_0055A5A9: push ecx
  loc_0055A5AA: push edx
  loc_0055A5AB: push 00000004h
  loc_0055A5AD: call [00401040h] ; __vbaFreeObjList
  loc_0055A5B3: add esp, 00000014h
  loc_0055A5B6: lea ecx, var_3C
  loc_0055A5B9: call [00401020h] ; __vbaFreeVar
  loc_0055A5BF: cmp [0059C630h], edi
  loc_0055A5C5: jnz 0055A5D7h
  loc_0055A5C7: push 0059C630h
  loc_0055A5CC: push 00404D3Ch
  loc_0055A5D1: call [00401168h] ; __vbaNew2
  loc_0055A5D7: mov esi, [0059C630h]
  loc_0055A5DD: mov eax, [0059C0C8h]
  loc_0055A5E2: push 00439ED8h
  loc_0055A5E7: push eax
  loc_0055A5E8: mov ebx, [esi]
  loc_0055A5EA: call [004011E4h] ; __vbaCastObj
  loc_0055A5F0: lea ecx, var_20
  loc_0055A5F3: push eax
  loc_0055A5F4: push ecx
  loc_0055A5F5: call [00401084h] ; __vbaObjSet
  loc_0055A5FB: push eax
  loc_0055A5FC: push esi
  loc_0055A5FD: call [ebx+00000028h]
  loc_0055A600: cmp eax, edi
  loc_0055A602: fnclex
  loc_0055A604: jge 0055A615h
  loc_0055A606: push 00000028h
  loc_0055A608: push 004385A4h
  loc_0055A60D: push esi
  loc_0055A60E: push eax
  loc_0055A60F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A615: lea ecx, var_20
  loc_0055A618: call [0040120Ch] ; __vbaFreeObj
  loc_0055A61E: cmp [0059C630h], edi
  loc_0055A624: jnz 0055A636h
  loc_0055A626: push 0059C630h
  loc_0055A62B: push 00404D3Ch
  loc_0055A630: call [00401168h] ; __vbaNew2
  loc_0055A636: mov edx, [0059C630h]
  loc_0055A63C: push edi
  loc_0055A63D: push 80011003h
  loc_0055A642: push edx
  loc_0055A643: call [00401028h] ; __vbaLateIdCall
  loc_0055A649: add esp, 0000000Ch
  loc_0055A64C: mov var_4, edi
  loc_0055A64F: push 0055A694h
  loc_0055A654: jmp 0055A68Ah
  loc_0055A656: lea eax, var_2C
  loc_0055A659: lea ecx, var_28
  loc_0055A65C: push eax
  loc_0055A65D: lea edx, var_24
  loc_0055A660: push ecx
  loc_0055A661: lea eax, var_20
  loc_0055A664: push edx
  loc_0055A665: push eax
  loc_0055A666: push 00000004h
  loc_0055A668: call [00401040h] ; __vbaFreeObjList
  loc_0055A66E: lea ecx, var_6C
  loc_0055A671: lea edx, var_5C
  loc_0055A674: push ecx
  loc_0055A675: lea eax, var_4C
  loc_0055A678: push edx
  loc_0055A679: lea ecx, var_3C
  loc_0055A67C: push eax
  loc_0055A67D: push ecx
  loc_0055A67E: push 00000004h
  loc_0055A680: call [00401030h] ; __vbaFreeVarList
  loc_0055A686: add esp, 00000028h
  loc_0055A689: ret
  loc_0055A68A: lea ecx, var_18
  loc_0055A68D: call [00401208h] ; __vbaFreeStr
  loc_0055A693: ret
  loc_0055A694: mov eax, Me
  loc_0055A697: push eax
  loc_0055A698: mov edx, [eax]
  loc_0055A69A: call [edx+00000008h]
  loc_0055A69D: mov eax, var_4
  loc_0055A6A0: mov ecx, var_14
  loc_0055A6A3: pop edi
  loc_0055A6A4: pop esi
  loc_0055A6A5: mov fs:[00000000h], ecx
  loc_0055A6AC: pop ebx
  loc_0055A6AD: mov esp, ebp
  loc_0055A6AF: pop ebp
  loc_0055A6B0: retn 0004h
End Sub

Private Sub cmdORdenDesp_Click() '55A7B0
  loc_0055A7B0: push ebp
  loc_0055A7B1: mov ebp, esp
  loc_0055A7B3: sub esp, 0000000Ch
  loc_0055A7B6: push 00403F36h ; __vbaExceptHandler
  loc_0055A7BB: mov eax, fs:[00000000h]
  loc_0055A7C1: push eax
  loc_0055A7C2: mov fs:[00000000h], esp
  loc_0055A7C9: sub esp, 00000030h
  loc_0055A7CC: push ebx
  loc_0055A7CD: push esi
  loc_0055A7CE: push edi
  loc_0055A7CF: mov var_C, esp
  loc_0055A7D2: mov var_8, 00403050h
  loc_0055A7D9: mov eax, Me
  loc_0055A7DC: mov ecx, eax
  loc_0055A7DE: and ecx, 00000001h
  loc_0055A7E1: mov var_4, ecx
  loc_0055A7E4: and al, FEh
  loc_0055A7E6: push eax
  loc_0055A7E7: mov Me, eax
  loc_0055A7EA: mov edx, [eax]
  loc_0055A7EC: call [edx+00000004h]
  loc_0055A7EF: mov eax, [0059C644h]
  loc_0055A7F4: test eax, eax
  loc_0055A7F6: jnz 0055A808h
  loc_0055A7F8: push 0059C644h
  loc_0055A7FD: push 00405D08h
  loc_0055A802: call [00401168h] ; __vbaNew2
  loc_0055A808: sub esp, 00000010h
  loc_0055A80B: mov ecx, 0000000Ah
  loc_0055A810: mov ebx, esp
  loc_0055A812: mov var_24, ecx
  loc_0055A815: mov eax, 80020004h
  loc_0055A81A: sub esp, 00000010h
  loc_0055A81D: mov [ebx], ecx
  loc_0055A81F: mov ecx, var_30
  loc_0055A822: mov edx, eax
  loc_0055A824: mov esi, [0059C644h]
  loc_0055A82A: mov [ebx+00000004h], ecx
  loc_0055A82D: mov ecx, esp
  loc_0055A82F: mov edi, [esi]
  loc_0055A831: push esi
  loc_0055A832: mov [ebx+00000008h], eax
  loc_0055A835: mov eax, var_28
  loc_0055A838: mov [ebx+0000000Ch], eax
  loc_0055A83B: mov eax, var_24
  loc_0055A83E: mov [ecx], eax
  loc_0055A840: mov eax, var_20
  loc_0055A843: mov [ecx+00000004h], eax
  loc_0055A846: mov [ecx+00000008h], edx
  loc_0055A849: mov edx, var_18
  loc_0055A84C: mov [ecx+0000000Ch], edx
  loc_0055A84F: call [edi+000002B0h]
  loc_0055A855: test eax, eax
  loc_0055A857: fnclex
  loc_0055A859: jge 0055A86Dh
  loc_0055A85B: push 000002B0h
  loc_0055A860: push 004434F4h
  loc_0055A865: push esi
  loc_0055A866: push eax
  loc_0055A867: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A86D: mov var_4, 00000000h
  loc_0055A874: mov eax, Me
  loc_0055A877: push eax
  loc_0055A878: mov ecx, [eax]
  loc_0055A87A: call [ecx+00000008h]
  loc_0055A87D: mov eax, var_4
  loc_0055A880: mov ecx, var_14
  loc_0055A883: pop edi
  loc_0055A884: pop esi
  loc_0055A885: mov fs:[00000000h], ecx
  loc_0055A88C: pop ebx
  loc_0055A88D: mov esp, ebp
  loc_0055A88F: pop ebp
  loc_0055A890: retn 0004h
End Sub

Private Sub CmdEsprREsuem_Click() '559FF0
  loc_00559FF0: push ebp
  loc_00559FF1: mov ebp, esp
  loc_00559FF3: sub esp, 0000000Ch
  loc_00559FF6: push 00403F36h ; __vbaExceptHandler
  loc_00559FFB: mov eax, fs:[00000000h]
  loc_0055A001: push eax
  loc_0055A002: mov fs:[00000000h], esp
  loc_0055A009: sub esp, 00000030h
  loc_0055A00C: push ebx
  loc_0055A00D: push esi
  loc_0055A00E: push edi
  loc_0055A00F: mov var_C, esp
  loc_0055A012: mov var_8, 00403030h
  loc_0055A019: mov eax, Me
  loc_0055A01C: mov ecx, eax
  loc_0055A01E: and ecx, 00000001h
  loc_0055A021: mov var_4, ecx
  loc_0055A024: and al, FEh
  loc_0055A026: push eax
  loc_0055A027: mov Me, eax
  loc_0055A02A: mov edx, [eax]
  loc_0055A02C: call [edx+00000004h]
  loc_0055A02F: mov eax, [0059C3E4h]
  loc_0055A034: test eax, eax
  loc_0055A036: jnz 0055A048h
  loc_0055A038: push 0059C3E4h
  loc_0055A03D: push 00411958h
  loc_0055A042: call [00401168h] ; __vbaNew2
  loc_0055A048: sub esp, 00000010h
  loc_0055A04B: mov ecx, 0000000Ah
  loc_0055A050: mov ebx, esp
  loc_0055A052: mov var_24, ecx
  loc_0055A055: mov eax, 80020004h
  loc_0055A05A: sub esp, 00000010h
  loc_0055A05D: mov [ebx], ecx
  loc_0055A05F: mov ecx, var_30
  loc_0055A062: mov edx, eax
  loc_0055A064: mov esi, [0059C3E4h]
  loc_0055A06A: mov [ebx+00000004h], ecx
  loc_0055A06D: mov ecx, esp
  loc_0055A06F: mov edi, [esi]
  loc_0055A071: push esi
  loc_0055A072: mov [ebx+00000008h], eax
  loc_0055A075: mov eax, var_28
  loc_0055A078: mov [ebx+0000000Ch], eax
  loc_0055A07B: mov eax, var_24
  loc_0055A07E: mov [ecx], eax
  loc_0055A080: mov eax, var_20
  loc_0055A083: mov [ecx+00000004h], eax
  loc_0055A086: mov [ecx+00000008h], edx
  loc_0055A089: mov edx, var_18
  loc_0055A08C: mov [ecx+0000000Ch], edx
  loc_0055A08F: call [edi+000002B0h]
  loc_0055A095: test eax, eax
  loc_0055A097: fnclex
  loc_0055A099: jge 0055A0ADh
  loc_0055A09B: push 000002B0h
  loc_0055A0A0: push 0043AC98h
  loc_0055A0A5: push esi
  loc_0055A0A6: push eax
  loc_0055A0A7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A0AD: mov eax, [0059C160h]
  loc_0055A0B2: test eax, eax
  loc_0055A0B4: jnz 0055A0C6h
  loc_0055A0B6: push 0059C160h
  loc_0055A0BB: push 00413E4Ch
  loc_0055A0C0: call [00401168h] ; __vbaNew2
  loc_0055A0C6: mov esi, [0059C160h]
  loc_0055A0CC: push esi
  loc_0055A0CD: mov eax, [esi]
  loc_0055A0CF: call [eax+000002B4h]
  loc_0055A0D5: test eax, eax
  loc_0055A0D7: fnclex
  loc_0055A0D9: jge 0055A0EDh
  loc_0055A0DB: push 000002B4h
  loc_0055A0E0: push 00437B94h
  loc_0055A0E5: push esi
  loc_0055A0E6: push eax
  loc_0055A0E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A0ED: mov var_4, 00000000h
  loc_0055A0F4: mov eax, Me
  loc_0055A0F7: push eax
  loc_0055A0F8: mov ecx, [eax]
  loc_0055A0FA: call [ecx+00000008h]
  loc_0055A0FD: mov eax, var_4
  loc_0055A100: mov ecx, var_14
  loc_0055A103: pop edi
  loc_0055A104: pop esi
  loc_0055A105: mov fs:[00000000h], ecx
  loc_0055A10C: pop ebx
  loc_0055A10D: mov esp, ebp
  loc_0055A10F: pop ebp
  loc_0055A110: retn 0004h
End Sub

Private Sub cmdConsFecha_Click() '5593C0
  loc_005593C0: push ebp
  loc_005593C1: mov ebp, esp
  loc_005593C3: sub esp, 0000000Ch
  loc_005593C6: push 00403F36h ; __vbaExceptHandler
  loc_005593CB: mov eax, fs:[00000000h]
  loc_005593D1: push eax
  loc_005593D2: mov fs:[00000000h], esp
  loc_005593D9: sub esp, 00000030h
  loc_005593DC: push ebx
  loc_005593DD: push esi
  loc_005593DE: push edi
  loc_005593DF: mov var_C, esp
  loc_005593E2: mov var_8, 00403008h
  loc_005593E9: mov eax, Me
  loc_005593EC: mov ecx, eax
  loc_005593EE: and ecx, 00000001h
  loc_005593F1: mov var_4, ecx
  loc_005593F4: and al, FEh
  loc_005593F6: push eax
  loc_005593F7: mov Me, eax
  loc_005593FA: mov edx, [eax]
  loc_005593FC: call [edx+00000004h]
  loc_005593FF: mov eax, [0059C298h]
  loc_00559404: test eax, eax
  loc_00559406: jnz 00559418h
  loc_00559408: push 0059C298h
  loc_0055940D: push 00409708h
  loc_00559412: call [00401168h] ; __vbaNew2
  loc_00559418: sub esp, 00000010h
  loc_0055941B: mov ecx, 0000000Ah
  loc_00559420: mov ebx, esp
  loc_00559422: mov var_24, ecx
  loc_00559425: mov eax, 80020004h
  loc_0055942A: sub esp, 00000010h
  loc_0055942D: mov [ebx], ecx
  loc_0055942F: mov ecx, var_30
  loc_00559432: mov edx, eax
  loc_00559434: mov esi, [0059C298h]
  loc_0055943A: mov [ebx+00000004h], ecx
  loc_0055943D: mov ecx, esp
  loc_0055943F: mov edi, [esi]
  loc_00559441: push esi
  loc_00559442: mov [ebx+00000008h], eax
  loc_00559445: mov eax, var_28
  loc_00559448: mov [ebx+0000000Ch], eax
  loc_0055944B: mov eax, var_24
  loc_0055944E: mov [ecx], eax
  loc_00559450: mov eax, var_20
  loc_00559453: mov [ecx+00000004h], eax
  loc_00559456: mov [ecx+00000008h], edx
  loc_00559459: mov edx, var_18
  loc_0055945C: mov [ecx+0000000Ch], edx
  loc_0055945F: call [edi+000002B0h]
  loc_00559465: test eax, eax
  loc_00559467: fnclex
  loc_00559469: jge 0055947Dh
  loc_0055946B: push 000002B0h
  loc_00559470: push 004384B0h
  loc_00559475: push esi
  loc_00559476: push eax
  loc_00559477: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055947D: mov var_4, 00000000h
  loc_00559484: mov eax, Me
  loc_00559487: push eax
  loc_00559488: mov ecx, [eax]
  loc_0055948A: call [ecx+00000008h]
  loc_0055948D: mov eax, var_4
  loc_00559490: mov ecx, var_14
  loc_00559493: pop edi
  loc_00559494: pop esi
  loc_00559495: mov fs:[00000000h], ecx
  loc_0055949C: pop ebx
  loc_0055949D: mov esp, ebp
  loc_0055949F: pop ebp
  loc_005594A0: retn 0004h
End Sub

Private Sub cmddtfechare_Click() '559A50
  loc_00559A50: push ebp
  loc_00559A51: mov ebp, esp
  loc_00559A53: sub esp, 0000000Ch
  loc_00559A56: push 00403F36h ; __vbaExceptHandler
  loc_00559A5B: mov eax, fs:[00000000h]
  loc_00559A61: push eax
  loc_00559A62: mov fs:[00000000h], esp
  loc_00559A69: sub esp, 000000D0h
  loc_00559A6F: push ebx
  loc_00559A70: push esi
  loc_00559A71: push edi
  loc_00559A72: mov var_C, esp
  loc_00559A75: mov var_8, 00403020h
  loc_00559A7C: mov eax, Me
  loc_00559A7F: mov ecx, eax
  loc_00559A81: and ecx, 00000001h
  loc_00559A84: mov var_4, ecx
  loc_00559A87: and al, FEh
  loc_00559A89: push eax
  loc_00559A8A: mov Me, eax
  loc_00559A8D: mov edx, [eax]
  loc_00559A8F: call [edx+00000004h]
  loc_00559A92: xor edi, edi
  loc_00559A94: mov edx, 00443180h ; "SELECT fecha,tipo, cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque, balanza From tdetalleb GROUP BY fecha,cliente2, destino1,tipo,producto, buque,balanza"
  loc_00559A99: lea ecx, var_18
  loc_00559A9C: mov var_18, edi
  loc_00559A9F: mov var_20, edi
  loc_00559AA2: mov var_24, edi
  loc_00559AA5: mov var_28, edi
  loc_00559AA8: mov var_2C, edi
  loc_00559AAB: mov var_3C, edi
  loc_00559AAE: mov var_4C, edi
  loc_00559AB1: mov var_5C, edi
  loc_00559AB4: mov var_6C, edi
  loc_00559AB7: mov var_7C, edi
  loc_00559ABA: mov var_9C, edi
  loc_00559AC0: mov var_AC, edi
  loc_00559AC6: call [00401180h] ; __vbaStrCopy
  loc_00559ACC: sub esp, 00000010h
  loc_00559ACF: mov ecx, 00004008h
  loc_00559AD4: mov edx, esp
  loc_00559AD6: mov var_7C, ecx
  loc_00559AD9: lea eax, var_18
  loc_00559ADC: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_00559AE2: mov [edx], ecx
  loc_00559AE4: mov ecx, var_78
  loc_00559AE7: mov var_74, eax
  loc_00559AEA: push 00000001h
  loc_00559AEC: mov [edx+00000004h], ecx
  loc_00559AEF: mov ecx, [0059C0C4h]
  loc_00559AF5: push 00439460h ; "Execute"
  loc_00559AFA: push ecx
  loc_00559AFB: mov [edx+00000008h], eax
  loc_00559AFE: mov eax, var_70
  loc_00559B01: mov [edx+0000000Ch], eax
  loc_00559B04: lea edx, var_3C
  loc_00559B07: push edx
  loc_00559B08: call __vbaLateMemCallLd
  loc_00559B0A: add esp, 00000020h
  loc_00559B0D: push eax
  loc_00559B0E: call [004010E8h] ; __vbaObjVar
  loc_00559B14: push eax
  loc_00559B15: push 0059C0C8h
  loc_00559B1A: call [0040108Ch] ; __vbaObjSetAddref
  loc_00559B20: mov ebx, [00401020h] ; __vbaFreeVar
  loc_00559B26: lea ecx, var_3C
  loc_00559B29: call ebx
  loc_00559B2B: mov eax, [0059C0C8h]
  loc_00559B30: push edi
  loc_00559B31: push 00439470h ; "EOF"
  loc_00559B36: lea ecx, var_3C
  loc_00559B39: push eax
  loc_00559B3A: push ecx
  loc_00559B3B: call __vbaLateMemCallLd
  loc_00559B3D: add esp, 00000010h
  loc_00559B40: push eax
  loc_00559B41: call [004010A8h] ; __vbaBoolVarNull
  loc_00559B47: lea ecx, var_3C
  loc_00559B4A: mov si, ax
  loc_00559B4D: call ebx
  loc_00559B4F: cmp si, di
  loc_00559B52: jz 00559BC1h
  loc_00559B54: mov ecx, 80020004h
  loc_00559B59: mov eax, 0000000Ah
  loc_00559B5E: mov var_64, ecx
  loc_00559B61: mov var_54, ecx
  loc_00559B64: mov var_44, ecx
  loc_00559B67: lea edx, var_7C
  loc_00559B6A: lea ecx, var_3C
  loc_00559B6D: mov var_6C, eax
  loc_00559B70: mov var_5C, eax
  loc_00559B73: mov var_4C, eax
  loc_00559B76: mov var_74, 0043E348h ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_00559B7D: mov var_7C, 00000008h
  loc_00559B84: call [004011C4h] ; __vbaVarDup
  loc_00559B8A: lea edx, var_6C
  loc_00559B8D: lea eax, var_5C
  loc_00559B90: push edx
  loc_00559B91: lea ecx, var_4C
  loc_00559B94: push eax
  loc_00559B95: push ecx
  loc_00559B96: lea edx, var_3C
  loc_00559B99: push edi
  loc_00559B9A: push edx
  loc_00559B9B: call [00401080h] ; rtcMsgBox
  loc_00559BA1: lea eax, var_6C
  loc_00559BA4: lea ecx, var_5C
  loc_00559BA7: push eax
  loc_00559BA8: lea edx, var_4C
  loc_00559BAB: push ecx
  loc_00559BAC: lea eax, var_3C
  loc_00559BAF: push edx
  loc_00559BB0: push eax
  loc_00559BB1: push 00000004h
  loc_00559BB3: call [00401030h] ; __vbaFreeVarList
  loc_00559BB9: add esp, 00000014h
  loc_00559BBC: jmp 00559F7Ch
  loc_00559BC1: mov eax, [0059C420h]
  loc_00559BC6: mov var_74, 004394A0h ; "buque"
  loc_00559BCD: cmp eax, edi
  loc_00559BCF: mov var_7C, 00000008h
  loc_00559BD6: jnz 00559BE8h
  loc_00559BD8: push 0059C420h
  loc_00559BDD: push 004056ECh
  loc_00559BE2: call [00401168h] ; __vbaNew2
  loc_00559BE8: mov esi, [0059C420h]
  loc_00559BEE: lea edx, var_20
  loc_00559BF1: push edx
  loc_00559BF2: push esi
  loc_00559BF3: mov ecx, [esi]
  loc_00559BF5: call [ecx+0000008Ch]
  loc_00559BFB: cmp eax, edi
  loc_00559BFD: fnclex
  loc_00559BFF: jge 00559C13h
  loc_00559C01: push 0000008Ch
  loc_00559C06: push 004385A4h
  loc_00559C0B: push esi
  loc_00559C0C: push eax
  loc_00559C0D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559C13: lea ebx, var_24
  loc_00559C16: mov eax, var_20
  loc_00559C19: push ebx
  loc_00559C1A: mov edx, 00000008h
  loc_00559C1F: sub esp, 00000010h
  loc_00559C22: mov esi, [eax]
  loc_00559C24: mov ebx, esp
  loc_00559C26: mov ecx, 0043A130h ; "Sección4"
  loc_00559C2B: push eax
  loc_00559C2C: mov var_C8, eax
  loc_00559C32: mov [ebx], edx
  loc_00559C34: mov edx, var_98
  loc_00559C3A: mov [ebx+00000004h], edx
  loc_00559C3D: mov [ebx+00000008h], ecx
  loc_00559C40: mov ecx, var_90
  loc_00559C46: mov [ebx+0000000Ch], ecx
  loc_00559C49: call [esi+0000001Ch]
  loc_00559C4C: cmp eax, edi
  loc_00559C4E: fnclex
  loc_00559C50: jge 00559C67h
  loc_00559C52: mov edx, var_C8
  loc_00559C58: push 0000001Ch
  loc_00559C5A: push 00439E1Ch
  loc_00559C5F: push edx
  loc_00559C60: push eax
  loc_00559C61: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559C67: mov eax, var_24
  loc_00559C6A: lea edx, var_28
  loc_00559C6D: push edx
  loc_00559C6E: push eax
  loc_00559C6F: mov ecx, [eax]
  loc_00559C71: mov esi, eax
  loc_00559C73: call [ecx+0000003Ch]
  loc_00559C76: cmp eax, edi
  loc_00559C78: fnclex
  loc_00559C7A: jge 00559C8Bh
  loc_00559C7C: push 0000003Ch
  loc_00559C7E: push 00439F84h
  loc_00559C83: push esi
  loc_00559C84: push eax
  loc_00559C85: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559C8B: lea ebx, var_2C
  loc_00559C8E: mov eax, var_28
  loc_00559C91: push ebx
  loc_00559C92: mov edx, 00000008h
  loc_00559C97: sub esp, 00000010h
  loc_00559C9A: mov esi, [eax]
  loc_00559C9C: mov ebx, esp
  loc_00559C9E: mov ecx, 0043E38Ch ; "lblBuque"
  loc_00559CA3: push eax
  loc_00559CA4: mov var_D8, eax
  loc_00559CAA: mov [ebx], edx
  loc_00559CAC: mov edx, var_A8
  loc_00559CB2: mov [ebx+00000004h], edx
  loc_00559CB5: mov [ebx+00000008h], ecx
  loc_00559CB8: mov ecx, var_A0
  loc_00559CBE: mov [ebx+0000000Ch], ecx
  loc_00559CC1: call [esi+0000001Ch]
  loc_00559CC4: cmp eax, edi
  loc_00559CC6: fnclex
  loc_00559CC8: jge 00559CDFh
  loc_00559CCA: mov edx, var_D8
  loc_00559CD0: push 0000001Ch
  loc_00559CD2: push 004394D0h
  loc_00559CD7: push edx
  loc_00559CD8: push eax
  loc_00559CD9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559CDF: mov ecx, var_7C
  loc_00559CE2: mov edx, var_78
  loc_00559CE5: sub esp, 00000010h
  loc_00559CE8: mov eax, esp
  loc_00559CEA: push 00000001h
  loc_00559CEC: push edi
  loc_00559CED: mov [eax], ecx
  loc_00559CEF: mov ecx, var_74
  loc_00559CF2: mov [eax+00000004h], edx
  loc_00559CF5: mov edx, var_70
  loc_00559CF8: mov [eax+00000008h], ecx
  loc_00559CFB: lea ecx, var_3C
  loc_00559CFE: mov [eax+0000000Ch], edx
  loc_00559D01: mov eax, [0059C0C8h]
  loc_00559D06: push eax
  loc_00559D07: push ecx
  loc_00559D08: call [00401100h] ; __vbaLateIdCallLd
  loc_00559D0E: mov ecx, [eax]
  loc_00559D10: add esp, 00000010h
  loc_00559D13: mov edx, esp
  loc_00559D15: push 00438A78h ; "Caption"
  loc_00559D1A: mov [edx], ecx
  loc_00559D1C: mov ecx, [eax+00000004h]
  loc_00559D1F: mov [edx+00000004h], ecx
  loc_00559D22: mov ecx, [eax+00000008h]
  loc_00559D25: mov eax, [eax+0000000Ch]
  loc_00559D28: mov [edx+00000008h], ecx
  loc_00559D2B: mov ecx, var_2C
  loc_00559D2E: push ecx
  loc_00559D2F: mov [edx+0000000Ch], eax
  loc_00559D32: call [00401070h] ; __vbaLateMemSt
  loc_00559D38: lea edx, var_2C
  loc_00559D3B: lea eax, var_28
  loc_00559D3E: push edx
  loc_00559D3F: lea ecx, var_24
  loc_00559D42: push eax
  loc_00559D43: lea edx, var_20
  loc_00559D46: push ecx
  loc_00559D47: push edx
  loc_00559D48: push 00000004h
  loc_00559D4A: call [00401040h] ; __vbaFreeObjList
  loc_00559D50: add esp, 00000014h
  loc_00559D53: lea ecx, var_3C
  loc_00559D56: call [00401020h] ; __vbaFreeVar
  loc_00559D5C: mov eax, [0059C420h]
  loc_00559D61: mov var_74, 0043D674h ; "balanza"
  loc_00559D68: cmp eax, edi
  loc_00559D6A: mov var_7C, 00000008h
  loc_00559D71: jnz 00559D83h
  loc_00559D73: push 0059C420h
  loc_00559D78: push 004056ECh
  loc_00559D7D: call [00401168h] ; __vbaNew2
  loc_00559D83: mov esi, [0059C420h]
  loc_00559D89: lea ecx, var_20
  loc_00559D8C: push ecx
  loc_00559D8D: push esi
  loc_00559D8E: mov eax, [esi]
  loc_00559D90: call [eax+0000008Ch]
  loc_00559D96: cmp eax, edi
  loc_00559D98: fnclex
  loc_00559D9A: jge 00559DAEh
  loc_00559D9C: push 0000008Ch
  loc_00559DA1: push 004385A4h
  loc_00559DA6: push esi
  loc_00559DA7: push eax
  loc_00559DA8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559DAE: lea ebx, var_24
  loc_00559DB1: mov eax, var_20
  loc_00559DB4: push ebx
  loc_00559DB5: mov edx, 00000008h
  loc_00559DBA: sub esp, 00000010h
  loc_00559DBD: mov edi, [eax]
  loc_00559DBF: mov ebx, esp
  loc_00559DC1: mov ecx, 0043A130h ; "Sección4"
  loc_00559DC6: push eax
  loc_00559DC7: mov esi, eax
  loc_00559DC9: mov [ebx], edx
  loc_00559DCB: mov edx, var_98
  loc_00559DD1: mov [ebx+00000004h], edx
  loc_00559DD4: mov [ebx+00000008h], ecx
  loc_00559DD7: mov ecx, var_90
  loc_00559DDD: mov [ebx+0000000Ch], ecx
  loc_00559DE0: call [edi+0000001Ch]
  loc_00559DE3: xor edi, edi
  loc_00559DE5: cmp eax, edi
  loc_00559DE7: fnclex
  loc_00559DE9: jge 00559DFAh
  loc_00559DEB: push 0000001Ch
  loc_00559DED: push 00439E1Ch
  loc_00559DF2: push esi
  loc_00559DF3: push eax
  loc_00559DF4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559DFA: mov eax, var_24
  loc_00559DFD: lea ecx, var_28
  loc_00559E00: push ecx
  loc_00559E01: push eax
  loc_00559E02: mov edx, [eax]
  loc_00559E04: mov esi, eax
  loc_00559E06: call [edx+0000003Ch]
  loc_00559E09: cmp eax, edi
  loc_00559E0B: fnclex
  loc_00559E0D: jge 00559E1Eh
  loc_00559E0F: push 0000003Ch
  loc_00559E11: push 00439F84h
  loc_00559E16: push esi
  loc_00559E17: push eax
  loc_00559E18: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559E1E: lea ebx, var_2C
  loc_00559E21: mov eax, var_28
  loc_00559E24: push ebx
  loc_00559E25: mov edx, 00000008h
  loc_00559E2A: sub esp, 00000010h
  loc_00559E2D: mov esi, [eax]
  loc_00559E2F: mov ebx, esp
  loc_00559E31: mov ecx, 0043E428h ; "lblBalanza"
  loc_00559E36: push eax
  loc_00559E37: mov var_D8, eax
  loc_00559E3D: mov [ebx], edx
  loc_00559E3F: mov edx, var_A8
  loc_00559E45: mov [ebx+00000004h], edx
  loc_00559E48: mov [ebx+00000008h], ecx
  loc_00559E4B: mov ecx, var_A0
  loc_00559E51: mov [ebx+0000000Ch], ecx
  loc_00559E54: call [esi+0000001Ch]
  loc_00559E57: cmp eax, edi
  loc_00559E59: fnclex
  loc_00559E5B: jge 00559E72h
  loc_00559E5D: mov edx, var_D8
  loc_00559E63: push 0000001Ch
  loc_00559E65: push 004394D0h
  loc_00559E6A: push edx
  loc_00559E6B: push eax
  loc_00559E6C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559E72: mov ecx, var_7C
  loc_00559E75: mov edx, var_78
  loc_00559E78: sub esp, 00000010h
  loc_00559E7B: mov eax, esp
  loc_00559E7D: push 00000001h
  loc_00559E7F: push edi
  loc_00559E80: mov [eax], ecx
  loc_00559E82: mov ecx, var_74
  loc_00559E85: mov [eax+00000004h], edx
  loc_00559E88: mov edx, var_70
  loc_00559E8B: mov [eax+00000008h], ecx
  loc_00559E8E: lea ecx, var_3C
  loc_00559E91: mov [eax+0000000Ch], edx
  loc_00559E94: mov eax, [0059C0C8h]
  loc_00559E99: push eax
  loc_00559E9A: push ecx
  loc_00559E9B: call [00401100h] ; __vbaLateIdCallLd
  loc_00559EA1: mov ecx, [eax]
  loc_00559EA3: add esp, 00000010h
  loc_00559EA6: mov edx, esp
  loc_00559EA8: push 00438A78h ; "Caption"
  loc_00559EAD: mov [edx], ecx
  loc_00559EAF: mov ecx, [eax+00000004h]
  loc_00559EB2: mov [edx+00000004h], ecx
  loc_00559EB5: mov ecx, [eax+00000008h]
  loc_00559EB8: mov eax, [eax+0000000Ch]
  loc_00559EBB: mov [edx+00000008h], ecx
  loc_00559EBE: mov ecx, var_2C
  loc_00559EC1: push ecx
  loc_00559EC2: mov [edx+0000000Ch], eax
  loc_00559EC5: call [00401070h] ; __vbaLateMemSt
  loc_00559ECB: lea edx, var_2C
  loc_00559ECE: lea eax, var_28
  loc_00559ED1: push edx
  loc_00559ED2: lea ecx, var_24
  loc_00559ED5: push eax
  loc_00559ED6: lea edx, var_20
  loc_00559ED9: push ecx
  loc_00559EDA: push edx
  loc_00559EDB: push 00000004h
  loc_00559EDD: call [00401040h] ; __vbaFreeObjList
  loc_00559EE3: add esp, 00000014h
  loc_00559EE6: lea ecx, var_3C
  loc_00559EE9: call [00401020h] ; __vbaFreeVar
  loc_00559EEF: cmp [0059C420h], edi
  loc_00559EF5: jnz 00559F07h
  loc_00559EF7: push 0059C420h
  loc_00559EFC: push 004056ECh
  loc_00559F01: call [00401168h] ; __vbaNew2
  loc_00559F07: mov esi, [0059C420h]
  loc_00559F0D: mov eax, [0059C0C8h]
  loc_00559F12: push 00439ED8h
  loc_00559F17: push eax
  loc_00559F18: mov ebx, [esi]
  loc_00559F1A: call [004011E4h] ; __vbaCastObj
  loc_00559F20: lea ecx, var_20
  loc_00559F23: push eax
  loc_00559F24: push ecx
  loc_00559F25: call [00401084h] ; __vbaObjSet
  loc_00559F2B: push eax
  loc_00559F2C: push esi
  loc_00559F2D: call [ebx+00000028h]
  loc_00559F30: cmp eax, edi
  loc_00559F32: fnclex
  loc_00559F34: jge 00559F45h
  loc_00559F36: push 00000028h
  loc_00559F38: push 004385A4h
  loc_00559F3D: push esi
  loc_00559F3E: push eax
  loc_00559F3F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559F45: lea ecx, var_20
  loc_00559F48: call [0040120Ch] ; __vbaFreeObj
  loc_00559F4E: cmp [0059C420h], edi
  loc_00559F54: jnz 00559F66h
  loc_00559F56: push 0059C420h
  loc_00559F5B: push 004056ECh
  loc_00559F60: call [00401168h] ; __vbaNew2
  loc_00559F66: mov edx, [0059C420h]
  loc_00559F6C: push edi
  loc_00559F6D: push 80011003h
  loc_00559F72: push edx
  loc_00559F73: call [00401028h] ; __vbaLateIdCall
  loc_00559F79: add esp, 0000000Ch
  loc_00559F7C: mov var_4, edi
  loc_00559F7F: push 00559FC4h
  loc_00559F84: jmp 00559FBAh
  loc_00559F86: lea eax, var_2C
  loc_00559F89: lea ecx, var_28
  loc_00559F8C: push eax
  loc_00559F8D: lea edx, var_24
  loc_00559F90: push ecx
  loc_00559F91: lea eax, var_20
  loc_00559F94: push edx
  loc_00559F95: push eax
  loc_00559F96: push 00000004h
  loc_00559F98: call [00401040h] ; __vbaFreeObjList
  loc_00559F9E: lea ecx, var_6C
  loc_00559FA1: lea edx, var_5C
  loc_00559FA4: push ecx
  loc_00559FA5: lea eax, var_4C
  loc_00559FA8: push edx
  loc_00559FA9: lea ecx, var_3C
  loc_00559FAC: push eax
  loc_00559FAD: push ecx
  loc_00559FAE: push 00000004h
  loc_00559FB0: call [00401030h] ; __vbaFreeVarList
  loc_00559FB6: add esp, 00000028h
  loc_00559FB9: ret
  loc_00559FBA: lea ecx, var_18
  loc_00559FBD: call [00401208h] ; __vbaFreeStr
  loc_00559FC3: ret
  loc_00559FC4: mov eax, Me
  loc_00559FC7: push eax
  loc_00559FC8: mov edx, [eax]
  loc_00559FCA: call [edx+00000008h]
  loc_00559FCD: mov eax, var_4
  loc_00559FD0: mov ecx, var_14
  loc_00559FD3: pop edi
  loc_00559FD4: pop esi
  loc_00559FD5: mov fs:[00000000h], ecx
  loc_00559FDC: pop ebx
  loc_00559FDD: mov esp, ebp
  loc_00559FDF: pop ebp
  loc_00559FE0: retn 0004h
End Sub

Private Sub cmdVistvolq_Click() '55A990
  loc_0055A990: push ebp
  loc_0055A991: mov ebp, esp
  loc_0055A993: sub esp, 0000000Ch
  loc_0055A996: push 00403F36h ; __vbaExceptHandler
  loc_0055A99B: mov eax, fs:[00000000h]
  loc_0055A9A1: push eax
  loc_0055A9A2: mov fs:[00000000h], esp
  loc_0055A9A9: sub esp, 00000030h
  loc_0055A9AC: push ebx
  loc_0055A9AD: push esi
  loc_0055A9AE: push edi
  loc_0055A9AF: mov var_C, esp
  loc_0055A9B2: mov var_8, 00403060h
  loc_0055A9B9: mov eax, Me
  loc_0055A9BC: mov ecx, eax
  loc_0055A9BE: and ecx, 00000001h
  loc_0055A9C1: mov var_4, ecx
  loc_0055A9C4: and al, FEh
  loc_0055A9C6: push eax
  loc_0055A9C7: mov Me, eax
  loc_0055A9CA: mov edx, [eax]
  loc_0055A9CC: call [edx+00000004h]
  loc_0055A9CF: mov eax, [0059C658h]
  loc_0055A9D4: test eax, eax
  loc_0055A9D6: jnz 0055A9E8h
  loc_0055A9D8: push 0059C658h
  loc_0055A9DD: push 00409C00h
  loc_0055A9E2: call [00401168h] ; __vbaNew2
  loc_0055A9E8: sub esp, 00000010h
  loc_0055A9EB: mov ecx, 0000000Ah
  loc_0055A9F0: mov ebx, esp
  loc_0055A9F2: mov var_24, ecx
  loc_0055A9F5: mov eax, 80020004h
  loc_0055A9FA: sub esp, 00000010h
  loc_0055A9FD: mov [ebx], ecx
  loc_0055A9FF: mov ecx, var_30
  loc_0055AA02: mov edx, eax
  loc_0055AA04: mov esi, [0059C658h]
  loc_0055AA0A: mov [ebx+00000004h], ecx
  loc_0055AA0D: mov ecx, esp
  loc_0055AA0F: mov edi, [esi]
  loc_0055AA11: push esi
  loc_0055AA12: mov [ebx+00000008h], eax
  loc_0055AA15: mov eax, var_28
  loc_0055AA18: mov [ebx+0000000Ch], eax
  loc_0055AA1B: mov eax, var_24
  loc_0055AA1E: mov [ecx], eax
  loc_0055AA20: mov eax, var_20
  loc_0055AA23: mov [ecx+00000004h], eax
  loc_0055AA26: mov [ecx+00000008h], edx
  loc_0055AA29: mov edx, var_18
  loc_0055AA2C: mov [ecx+0000000Ch], edx
  loc_0055AA2F: call [edi+000002B0h]
  loc_0055AA35: test eax, eax
  loc_0055AA37: fnclex
  loc_0055AA39: jge 0055AA4Dh
  loc_0055AA3B: push 000002B0h
  loc_0055AA40: push 00442050h
  loc_0055AA45: push esi
  loc_0055AA46: push eax
  loc_0055AA47: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055AA4D: mov var_4, 00000000h
  loc_0055AA54: mov eax, Me
  loc_0055AA57: push eax
  loc_0055AA58: mov ecx, [eax]
  loc_0055AA5A: call [ecx+00000008h]
  loc_0055AA5D: mov eax, var_4
  loc_0055AA60: mov ecx, var_14
  loc_0055AA63: pop edi
  loc_0055AA64: pop esi
  loc_0055AA65: mov fs:[00000000h], ecx
  loc_0055AA6C: pop ebx
  loc_0055AA6D: mov esp, ebp
  loc_0055AA6F: pop ebp
  loc_0055AA70: retn 0004h
End Sub

Private Sub cmdConduce_Click() '559290
  loc_00559290: push ebp
  loc_00559291: mov ebp, esp
  loc_00559293: sub esp, 0000000Ch
  loc_00559296: push 00403F36h ; __vbaExceptHandler
  loc_0055929B: mov eax, fs:[00000000h]
  loc_005592A1: push eax
  loc_005592A2: mov fs:[00000000h], esp
  loc_005592A9: sub esp, 00000030h
  loc_005592AC: push ebx
  loc_005592AD: push esi
  loc_005592AE: push edi
  loc_005592AF: mov var_C, esp
  loc_005592B2: mov var_8, 00403000h
  loc_005592B9: mov eax, Me
  loc_005592BC: mov ecx, eax
  loc_005592BE: and ecx, 00000001h
  loc_005592C1: mov var_4, ecx
  loc_005592C4: and al, FEh
  loc_005592C6: push eax
  loc_005592C7: mov Me, eax
  loc_005592CA: mov edx, [eax]
  loc_005592CC: call [edx+00000004h]
  loc_005592CF: mov eax, [0059C608h]
  loc_005592D4: test eax, eax
  loc_005592D6: jnz 005592E8h
  loc_005592D8: push 0059C608h
  loc_005592DD: push 0040AD3Ch
  loc_005592E2: call [00401168h] ; __vbaNew2
  loc_005592E8: sub esp, 00000010h
  loc_005592EB: mov ecx, 0000000Ah
  loc_005592F0: mov ebx, esp
  loc_005592F2: mov var_24, ecx
  loc_005592F5: mov eax, 80020004h
  loc_005592FA: sub esp, 00000010h
  loc_005592FD: mov [ebx], ecx
  loc_005592FF: mov ecx, var_30
  loc_00559302: mov edx, eax
  loc_00559304: mov esi, [0059C608h]
  loc_0055930A: mov [ebx+00000004h], ecx
  loc_0055930D: mov ecx, esp
  loc_0055930F: mov edi, [esi]
  loc_00559311: push esi
  loc_00559312: mov [ebx+00000008h], eax
  loc_00559315: mov eax, var_28
  loc_00559318: mov [ebx+0000000Ch], eax
  loc_0055931B: mov eax, var_24
  loc_0055931E: mov [ecx], eax
  loc_00559320: mov eax, var_20
  loc_00559323: mov [ecx+00000004h], eax
  loc_00559326: mov [ecx+00000008h], edx
  loc_00559329: mov edx, var_18
  loc_0055932C: mov [ecx+0000000Ch], edx
  loc_0055932F: call [edi+000002B0h]
  loc_00559335: test eax, eax
  loc_00559337: fnclex
  loc_00559339: jge 0055934Dh
  loc_0055933B: push 000002B0h
  loc_00559340: push 00442F50h
  loc_00559345: push esi
  loc_00559346: push eax
  loc_00559347: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055934D: mov eax, [0059C160h]
  loc_00559352: test eax, eax
  loc_00559354: jnz 00559366h
  loc_00559356: push 0059C160h
  loc_0055935B: push 00413E4Ch
  loc_00559360: call [00401168h] ; __vbaNew2
  loc_00559366: mov esi, [0059C160h]
  loc_0055936C: push esi
  loc_0055936D: mov eax, [esi]
  loc_0055936F: call [eax+000002B4h]
  loc_00559375: test eax, eax
  loc_00559377: fnclex
  loc_00559379: jge 0055938Dh
  loc_0055937B: push 000002B4h
  loc_00559380: push 00437B94h
  loc_00559385: push esi
  loc_00559386: push eax
  loc_00559387: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055938D: mov var_4, 00000000h
  loc_00559394: mov eax, Me
  loc_00559397: push eax
  loc_00559398: mov ecx, [eax]
  loc_0055939A: call [ecx+00000008h]
  loc_0055939D: mov eax, var_4
  loc_005593A0: mov ecx, var_14
  loc_005593A3: pop edi
  loc_005593A4: pop esi
  loc_005593A5: mov fs:[00000000h], ecx
  loc_005593AC: pop ebx
  loc_005593AD: mov esp, ebp
  loc_005593AF: pop ebp
  loc_005593B0: retn 0004h
End Sub

Private Sub cobFombuqued_Click() '55AB70
  loc_0055AB70: push ebp
  loc_0055AB71: mov ebp, esp
  loc_0055AB73: sub esp, 0000000Ch
  loc_0055AB76: push 00403F36h ; __vbaExceptHandler
  loc_0055AB7B: mov eax, fs:[00000000h]
  loc_0055AB81: push eax
  loc_0055AB82: mov fs:[00000000h], esp
  loc_0055AB89: sub esp, 00000030h
  loc_0055AB8C: push ebx
  loc_0055AB8D: push esi
  loc_0055AB8E: push edi
  loc_0055AB8F: mov var_C, esp
  loc_0055AB92: mov var_8, 00403070h
  loc_0055AB99: mov eax, Me
  loc_0055AB9C: mov ecx, eax
  loc_0055AB9E: and ecx, 00000001h
  loc_0055ABA1: mov var_4, ecx
  loc_0055ABA4: and al, FEh
  loc_0055ABA6: push eax
  loc_0055ABA7: mov Me, eax
  loc_0055ABAA: mov edx, [eax]
  loc_0055ABAC: call [edx+00000004h]
  loc_0055ABAF: mov eax, [0059C038h]
  loc_0055ABB4: test eax, eax
  loc_0055ABB6: jnz 0055ABC8h
  loc_0055ABB8: push 0059C038h
  loc_0055ABBD: push 00414834h
  loc_0055ABC2: call [00401168h] ; __vbaNew2
  loc_0055ABC8: sub esp, 00000010h
  loc_0055ABCB: mov ecx, 0000000Ah
  loc_0055ABD0: mov ebx, esp
  loc_0055ABD2: mov var_24, ecx
  loc_0055ABD5: mov eax, 80020004h
  loc_0055ABDA: sub esp, 00000010h
  loc_0055ABDD: mov [ebx], ecx
  loc_0055ABDF: mov ecx, var_30
  loc_0055ABE2: mov edx, eax
  loc_0055ABE4: mov esi, [0059C038h]
  loc_0055ABEA: mov [ebx+00000004h], ecx
  loc_0055ABED: mov ecx, esp
  loc_0055ABEF: mov edi, [esi]
  loc_0055ABF1: push esi
  loc_0055ABF2: mov [ebx+00000008h], eax
  loc_0055ABF5: mov eax, var_28
  loc_0055ABF8: mov [ebx+0000000Ch], eax
  loc_0055ABFB: mov eax, var_24
  loc_0055ABFE: mov [ecx], eax
  loc_0055AC00: mov eax, var_20
  loc_0055AC03: mov [ecx+00000004h], eax
  loc_0055AC06: mov [ecx+00000008h], edx
  loc_0055AC09: mov edx, var_18
  loc_0055AC0C: mov [ecx+0000000Ch], edx
  loc_0055AC0F: call [edi+000002B0h]
  loc_0055AC15: test eax, eax
  loc_0055AC17: fnclex
  loc_0055AC19: jge 0055AC2Dh
  loc_0055AC1B: push 000002B0h
  loc_0055AC20: push 00436EE0h
  loc_0055AC25: push esi
  loc_0055AC26: push eax
  loc_0055AC27: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055AC2D: mov var_4, 00000000h
  loc_0055AC34: mov eax, Me
  loc_0055AC37: push eax
  loc_0055AC38: mov ecx, [eax]
  loc_0055AC3A: call [ecx+00000008h]
  loc_0055AC3D: mov eax, var_4
  loc_0055AC40: mov ecx, var_14
  loc_0055AC43: pop edi
  loc_0055AC44: pop esi
  loc_0055AC45: mov fs:[00000000h], ecx
  loc_0055AC4C: pop ebx
  loc_0055AC4D: mov esp, ebp
  loc_0055AC4F: pop ebp
  loc_0055AC50: retn 0004h
End Sub

Private Sub cmdDestino_Click() '5594B0
  loc_005594B0: push ebp
  loc_005594B1: mov ebp, esp
  loc_005594B3: sub esp, 0000000Ch
  loc_005594B6: push 00403F36h ; __vbaExceptHandler
  loc_005594BB: mov eax, fs:[00000000h]
  loc_005594C1: push eax
  loc_005594C2: mov fs:[00000000h], esp
  loc_005594C9: sub esp, 000000D0h
  loc_005594CF: push ebx
  loc_005594D0: push esi
  loc_005594D1: push edi
  loc_005594D2: mov var_C, esp
  loc_005594D5: mov var_8, 00403010h
  loc_005594DC: mov eax, Me
  loc_005594DF: mov ecx, eax
  loc_005594E1: and ecx, 00000001h
  loc_005594E4: mov var_4, ecx
  loc_005594E7: and al, FEh
  loc_005594E9: push eax
  loc_005594EA: mov Me, eax
  loc_005594ED: mov edx, [eax]
  loc_005594EF: call [edx+00000004h]
  loc_005594F2: xor edi, edi
  loc_005594F4: mov edx, 00442F90h ; "SELECT fecha,tipo, cliente2,destino1,destino2,destino3 , producto,  Sum(PNETO)as DESPACHADA, Count(PLACA) as CAM, buque, balanza From tdetalleb GROUP BY fecha,cliente2, tipo,destino1,destino2,destino3,producto, buque,balanza"
  loc_005594F9: lea ecx, var_18
  loc_005594FC: mov var_18, edi
  loc_005594FF: mov var_20, edi
  loc_00559502: mov var_24, edi
  loc_00559505: mov var_28, edi
  loc_00559508: mov var_2C, edi
  loc_0055950B: mov var_3C, edi
  loc_0055950E: mov var_4C, edi
  loc_00559511: mov var_5C, edi
  loc_00559514: mov var_6C, edi
  loc_00559517: mov var_7C, edi
  loc_0055951A: mov var_9C, edi
  loc_00559520: mov var_AC, edi
  loc_00559526: call [00401180h] ; __vbaStrCopy
  loc_0055952C: sub esp, 00000010h
  loc_0055952F: mov ecx, 00004008h
  loc_00559534: mov edx, esp
  loc_00559536: mov var_7C, ecx
  loc_00559539: lea eax, var_18
  loc_0055953C: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_00559542: mov [edx], ecx
  loc_00559544: mov ecx, var_78
  loc_00559547: mov var_74, eax
  loc_0055954A: push 00000001h
  loc_0055954C: mov [edx+00000004h], ecx
  loc_0055954F: mov ecx, [0059C0C4h]
  loc_00559555: push 00439460h ; "Execute"
  loc_0055955A: push ecx
  loc_0055955B: mov [edx+00000008h], eax
  loc_0055955E: mov eax, var_70
  loc_00559561: mov [edx+0000000Ch], eax
  loc_00559564: lea edx, var_3C
  loc_00559567: push edx
  loc_00559568: call __vbaLateMemCallLd
  loc_0055956A: add esp, 00000020h
  loc_0055956D: push eax
  loc_0055956E: call [004010E8h] ; __vbaObjVar
  loc_00559574: push eax
  loc_00559575: push 0059C0C8h
  loc_0055957A: call [0040108Ch] ; __vbaObjSetAddref
  loc_00559580: mov ebx, [00401020h] ; __vbaFreeVar
  loc_00559586: lea ecx, var_3C
  loc_00559589: call ebx
  loc_0055958B: mov eax, [0059C0C8h]
  loc_00559590: push edi
  loc_00559591: push 00439470h ; "EOF"
  loc_00559596: lea ecx, var_3C
  loc_00559599: push eax
  loc_0055959A: push ecx
  loc_0055959B: call __vbaLateMemCallLd
  loc_0055959D: add esp, 00000010h
  loc_005595A0: push eax
  loc_005595A1: call [004010A8h] ; __vbaBoolVarNull
  loc_005595A7: lea ecx, var_3C
  loc_005595AA: mov si, ax
  loc_005595AD: call ebx
  loc_005595AF: cmp si, di
  loc_005595B2: jz 00559621h
  loc_005595B4: mov ecx, 80020004h
  loc_005595B9: mov eax, 0000000Ah
  loc_005595BE: mov var_64, ecx
  loc_005595C1: mov var_54, ecx
  loc_005595C4: mov var_44, ecx
  loc_005595C7: lea edx, var_7C
  loc_005595CA: lea ecx, var_3C
  loc_005595CD: mov var_6C, eax
  loc_005595D0: mov var_5C, eax
  loc_005595D3: mov var_4C, eax
  loc_005595D6: mov var_74, 0043E348h ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_005595DD: mov var_7C, 00000008h
  loc_005595E4: call [004011C4h] ; __vbaVarDup
  loc_005595EA: lea edx, var_6C
  loc_005595ED: lea eax, var_5C
  loc_005595F0: push edx
  loc_005595F1: lea ecx, var_4C
  loc_005595F4: push eax
  loc_005595F5: push ecx
  loc_005595F6: lea edx, var_3C
  loc_005595F9: push edi
  loc_005595FA: push edx
  loc_005595FB: call [00401080h] ; rtcMsgBox
  loc_00559601: lea eax, var_6C
  loc_00559604: lea ecx, var_5C
  loc_00559607: push eax
  loc_00559608: lea edx, var_4C
  loc_0055960B: push ecx
  loc_0055960C: lea eax, var_3C
  loc_0055960F: push edx
  loc_00559610: push eax
  loc_00559611: push 00000004h
  loc_00559613: call [00401030h] ; __vbaFreeVarList
  loc_00559619: add esp, 00000014h
  loc_0055961C: jmp 005599DCh
  loc_00559621: mov eax, [0059C61Ch]
  loc_00559626: mov var_74, 004394A0h ; "buque"
  loc_0055962D: cmp eax, edi
  loc_0055962F: mov var_7C, 00000008h
  loc_00559636: jnz 00559648h
  loc_00559638: push 0059C61Ch
  loc_0055963D: push 00404C44h
  loc_00559642: call [00401168h] ; __vbaNew2
  loc_00559648: mov esi, [0059C61Ch]
  loc_0055964E: lea edx, var_20
  loc_00559651: push edx
  loc_00559652: push esi
  loc_00559653: mov ecx, [esi]
  loc_00559655: call [ecx+0000008Ch]
  loc_0055965B: cmp eax, edi
  loc_0055965D: fnclex
  loc_0055965F: jge 00559673h
  loc_00559661: push 0000008Ch
  loc_00559666: push 004385A4h
  loc_0055966B: push esi
  loc_0055966C: push eax
  loc_0055966D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559673: lea ebx, var_24
  loc_00559676: mov eax, var_20
  loc_00559679: push ebx
  loc_0055967A: mov edx, 00000008h
  loc_0055967F: sub esp, 00000010h
  loc_00559682: mov esi, [eax]
  loc_00559684: mov ebx, esp
  loc_00559686: mov ecx, 00441BECh ; "Section4"
  loc_0055968B: push eax
  loc_0055968C: mov var_C8, eax
  loc_00559692: mov [ebx], edx
  loc_00559694: mov edx, var_98
  loc_0055969A: mov [ebx+00000004h], edx
  loc_0055969D: mov [ebx+00000008h], ecx
  loc_005596A0: mov ecx, var_90
  loc_005596A6: mov [ebx+0000000Ch], ecx
  loc_005596A9: call [esi+0000001Ch]
  loc_005596AC: cmp eax, edi
  loc_005596AE: fnclex
  loc_005596B0: jge 005596C7h
  loc_005596B2: mov edx, var_C8
  loc_005596B8: push 0000001Ch
  loc_005596BA: push 00439E1Ch
  loc_005596BF: push edx
  loc_005596C0: push eax
  loc_005596C1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005596C7: mov eax, var_24
  loc_005596CA: lea edx, var_28
  loc_005596CD: push edx
  loc_005596CE: push eax
  loc_005596CF: mov ecx, [eax]
  loc_005596D1: mov esi, eax
  loc_005596D3: call [ecx+0000003Ch]
  loc_005596D6: cmp eax, edi
  loc_005596D8: fnclex
  loc_005596DA: jge 005596EBh
  loc_005596DC: push 0000003Ch
  loc_005596DE: push 00439F84h
  loc_005596E3: push esi
  loc_005596E4: push eax
  loc_005596E5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005596EB: lea ebx, var_2C
  loc_005596EE: mov eax, var_28
  loc_005596F1: push ebx
  loc_005596F2: mov edx, 00000008h
  loc_005596F7: sub esp, 00000010h
  loc_005596FA: mov esi, [eax]
  loc_005596FC: mov ebx, esp
  loc_005596FE: mov ecx, 0043E38Ch ; "lblBuque"
  loc_00559703: push eax
  loc_00559704: mov var_D8, eax
  loc_0055970A: mov [ebx], edx
  loc_0055970C: mov edx, var_A8
  loc_00559712: mov [ebx+00000004h], edx
  loc_00559715: mov [ebx+00000008h], ecx
  loc_00559718: mov ecx, var_A0
  loc_0055971E: mov [ebx+0000000Ch], ecx
  loc_00559721: call [esi+0000001Ch]
  loc_00559724: cmp eax, edi
  loc_00559726: fnclex
  loc_00559728: jge 0055973Fh
  loc_0055972A: mov edx, var_D8
  loc_00559730: push 0000001Ch
  loc_00559732: push 004394D0h
  loc_00559737: push edx
  loc_00559738: push eax
  loc_00559739: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055973F: mov ecx, var_7C
  loc_00559742: mov edx, var_78
  loc_00559745: sub esp, 00000010h
  loc_00559748: mov eax, esp
  loc_0055974A: push 00000001h
  loc_0055974C: push edi
  loc_0055974D: mov [eax], ecx
  loc_0055974F: mov ecx, var_74
  loc_00559752: mov [eax+00000004h], edx
  loc_00559755: mov edx, var_70
  loc_00559758: mov [eax+00000008h], ecx
  loc_0055975B: lea ecx, var_3C
  loc_0055975E: mov [eax+0000000Ch], edx
  loc_00559761: mov eax, [0059C0C8h]
  loc_00559766: push eax
  loc_00559767: push ecx
  loc_00559768: call [00401100h] ; __vbaLateIdCallLd
  loc_0055976E: mov ecx, [eax]
  loc_00559770: add esp, 00000010h
  loc_00559773: mov edx, esp
  loc_00559775: push 00438A78h ; "Caption"
  loc_0055977A: mov [edx], ecx
  loc_0055977C: mov ecx, [eax+00000004h]
  loc_0055977F: mov [edx+00000004h], ecx
  loc_00559782: mov ecx, [eax+00000008h]
  loc_00559785: mov eax, [eax+0000000Ch]
  loc_00559788: mov [edx+00000008h], ecx
  loc_0055978B: mov ecx, var_2C
  loc_0055978E: push ecx
  loc_0055978F: mov [edx+0000000Ch], eax
  loc_00559792: call [00401070h] ; __vbaLateMemSt
  loc_00559798: lea edx, var_2C
  loc_0055979B: lea eax, var_28
  loc_0055979E: push edx
  loc_0055979F: lea ecx, var_24
  loc_005597A2: push eax
  loc_005597A3: lea edx, var_20
  loc_005597A6: push ecx
  loc_005597A7: push edx
  loc_005597A8: push 00000004h
  loc_005597AA: call [00401040h] ; __vbaFreeObjList
  loc_005597B0: add esp, 00000014h
  loc_005597B3: lea ecx, var_3C
  loc_005597B6: call [00401020h] ; __vbaFreeVar
  loc_005597BC: mov eax, [0059C61Ch]
  loc_005597C1: mov var_74, 0043D674h ; "balanza"
  loc_005597C8: cmp eax, edi
  loc_005597CA: mov var_7C, 00000008h
  loc_005597D1: jnz 005597E3h
  loc_005597D3: push 0059C61Ch
  loc_005597D8: push 00404C44h
  loc_005597DD: call [00401168h] ; __vbaNew2
  loc_005597E3: mov esi, [0059C61Ch]
  loc_005597E9: lea ecx, var_20
  loc_005597EC: push ecx
  loc_005597ED: push esi
  loc_005597EE: mov eax, [esi]
  loc_005597F0: call [eax+0000008Ch]
  loc_005597F6: cmp eax, edi
  loc_005597F8: fnclex
  loc_005597FA: jge 0055980Eh
  loc_005597FC: push 0000008Ch
  loc_00559801: push 004385A4h
  loc_00559806: push esi
  loc_00559807: push eax
  loc_00559808: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055980E: lea ebx, var_24
  loc_00559811: mov eax, var_20
  loc_00559814: push ebx
  loc_00559815: mov edx, 00000008h
  loc_0055981A: sub esp, 00000010h
  loc_0055981D: mov edi, [eax]
  loc_0055981F: mov ebx, esp
  loc_00559821: mov ecx, 00441BECh ; "Section4"
  loc_00559826: push eax
  loc_00559827: mov esi, eax
  loc_00559829: mov [ebx], edx
  loc_0055982B: mov edx, var_98
  loc_00559831: mov [ebx+00000004h], edx
  loc_00559834: mov [ebx+00000008h], ecx
  loc_00559837: mov ecx, var_90
  loc_0055983D: mov [ebx+0000000Ch], ecx
  loc_00559840: call [edi+0000001Ch]
  loc_00559843: xor edi, edi
  loc_00559845: cmp eax, edi
  loc_00559847: fnclex
  loc_00559849: jge 0055985Ah
  loc_0055984B: push 0000001Ch
  loc_0055984D: push 00439E1Ch
  loc_00559852: push esi
  loc_00559853: push eax
  loc_00559854: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055985A: mov eax, var_24
  loc_0055985D: lea ecx, var_28
  loc_00559860: push ecx
  loc_00559861: push eax
  loc_00559862: mov edx, [eax]
  loc_00559864: mov esi, eax
  loc_00559866: call [edx+0000003Ch]
  loc_00559869: cmp eax, edi
  loc_0055986B: fnclex
  loc_0055986D: jge 0055987Eh
  loc_0055986F: push 0000003Ch
  loc_00559871: push 00439F84h
  loc_00559876: push esi
  loc_00559877: push eax
  loc_00559878: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055987E: lea ebx, var_2C
  loc_00559881: mov eax, var_28
  loc_00559884: push ebx
  loc_00559885: mov edx, 00000008h
  loc_0055988A: sub esp, 00000010h
  loc_0055988D: mov esi, [eax]
  loc_0055988F: mov ebx, esp
  loc_00559891: mov ecx, 0043E428h ; "lblBalanza"
  loc_00559896: push eax
  loc_00559897: mov var_D8, eax
  loc_0055989D: mov [ebx], edx
  loc_0055989F: mov edx, var_A8
  loc_005598A5: mov [ebx+00000004h], edx
  loc_005598A8: mov [ebx+00000008h], ecx
  loc_005598AB: mov ecx, var_A0
  loc_005598B1: mov [ebx+0000000Ch], ecx
  loc_005598B4: call [esi+0000001Ch]
  loc_005598B7: cmp eax, edi
  loc_005598B9: fnclex
  loc_005598BB: jge 005598D2h
  loc_005598BD: mov edx, var_D8
  loc_005598C3: push 0000001Ch
  loc_005598C5: push 004394D0h
  loc_005598CA: push edx
  loc_005598CB: push eax
  loc_005598CC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005598D2: mov ecx, var_7C
  loc_005598D5: mov edx, var_78
  loc_005598D8: sub esp, 00000010h
  loc_005598DB: mov eax, esp
  loc_005598DD: push 00000001h
  loc_005598DF: push edi
  loc_005598E0: mov [eax], ecx
  loc_005598E2: mov ecx, var_74
  loc_005598E5: mov [eax+00000004h], edx
  loc_005598E8: mov edx, var_70
  loc_005598EB: mov [eax+00000008h], ecx
  loc_005598EE: lea ecx, var_3C
  loc_005598F1: mov [eax+0000000Ch], edx
  loc_005598F4: mov eax, [0059C0C8h]
  loc_005598F9: push eax
  loc_005598FA: push ecx
  loc_005598FB: call [00401100h] ; __vbaLateIdCallLd
  loc_00559901: mov ecx, [eax]
  loc_00559903: add esp, 00000010h
  loc_00559906: mov edx, esp
  loc_00559908: push 00438A78h ; "Caption"
  loc_0055990D: mov [edx], ecx
  loc_0055990F: mov ecx, [eax+00000004h]
  loc_00559912: mov [edx+00000004h], ecx
  loc_00559915: mov ecx, [eax+00000008h]
  loc_00559918: mov eax, [eax+0000000Ch]
  loc_0055991B: mov [edx+00000008h], ecx
  loc_0055991E: mov ecx, var_2C
  loc_00559921: push ecx
  loc_00559922: mov [edx+0000000Ch], eax
  loc_00559925: call [00401070h] ; __vbaLateMemSt
  loc_0055992B: lea edx, var_2C
  loc_0055992E: lea eax, var_28
  loc_00559931: push edx
  loc_00559932: lea ecx, var_24
  loc_00559935: push eax
  loc_00559936: lea edx, var_20
  loc_00559939: push ecx
  loc_0055993A: push edx
  loc_0055993B: push 00000004h
  loc_0055993D: call [00401040h] ; __vbaFreeObjList
  loc_00559943: add esp, 00000014h
  loc_00559946: lea ecx, var_3C
  loc_00559949: call [00401020h] ; __vbaFreeVar
  loc_0055994F: cmp [0059C61Ch], edi
  loc_00559955: jnz 00559967h
  loc_00559957: push 0059C61Ch
  loc_0055995C: push 00404C44h
  loc_00559961: call [00401168h] ; __vbaNew2
  loc_00559967: mov esi, [0059C61Ch]
  loc_0055996D: mov eax, [0059C0C8h]
  loc_00559972: push 00439ED8h
  loc_00559977: push eax
  loc_00559978: mov ebx, [esi]
  loc_0055997A: call [004011E4h] ; __vbaCastObj
  loc_00559980: lea ecx, var_20
  loc_00559983: push eax
  loc_00559984: push ecx
  loc_00559985: call [00401084h] ; __vbaObjSet
  loc_0055998B: push eax
  loc_0055998C: push esi
  loc_0055998D: call [ebx+00000028h]
  loc_00559990: cmp eax, edi
  loc_00559992: fnclex
  loc_00559994: jge 005599A5h
  loc_00559996: push 00000028h
  loc_00559998: push 004385A4h
  loc_0055999D: push esi
  loc_0055999E: push eax
  loc_0055999F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005599A5: lea ecx, var_20
  loc_005599A8: call [0040120Ch] ; __vbaFreeObj
  loc_005599AE: cmp [0059C61Ch], edi
  loc_005599B4: jnz 005599C6h
  loc_005599B6: push 0059C61Ch
  loc_005599BB: push 00404C44h
  loc_005599C0: call [00401168h] ; __vbaNew2
  loc_005599C6: mov edx, [0059C61Ch]
  loc_005599CC: push edi
  loc_005599CD: push 80011003h
  loc_005599D2: push edx
  loc_005599D3: call [00401028h] ; __vbaLateIdCall
  loc_005599D9: add esp, 0000000Ch
  loc_005599DC: mov var_4, edi
  loc_005599DF: push 00559A24h
  loc_005599E4: jmp 00559A1Ah
  loc_005599E6: lea eax, var_2C
  loc_005599E9: lea ecx, var_28
  loc_005599EC: push eax
  loc_005599ED: lea edx, var_24
  loc_005599F0: push ecx
  loc_005599F1: lea eax, var_20
  loc_005599F4: push edx
  loc_005599F5: push eax
  loc_005599F6: push 00000004h
  loc_005599F8: call [00401040h] ; __vbaFreeObjList
  loc_005599FE: lea ecx, var_6C
  loc_00559A01: lea edx, var_5C
  loc_00559A04: push ecx
  loc_00559A05: lea eax, var_4C
  loc_00559A08: push edx
  loc_00559A09: lea ecx, var_3C
  loc_00559A0C: push eax
  loc_00559A0D: push ecx
  loc_00559A0E: push 00000004h
  loc_00559A10: call [00401030h] ; __vbaFreeVarList
  loc_00559A16: add esp, 00000028h
  loc_00559A19: ret
  loc_00559A1A: lea ecx, var_18
  loc_00559A1D: call [00401208h] ; __vbaFreeStr
  loc_00559A23: ret
  loc_00559A24: mov eax, Me
  loc_00559A27: push eax
  loc_00559A28: mov edx, [eax]
  loc_00559A2A: call [edx+00000008h]
  loc_00559A2D: mov eax, var_4
  loc_00559A30: mov ecx, var_14
  loc_00559A33: pop edi
  loc_00559A34: pop esi
  loc_00559A35: mov fs:[00000000h], ecx
  loc_00559A3C: pop ebx
  loc_00559A3D: mov esp, ebp
  loc_00559A3F: pop ebp
  loc_00559A40: retn 0004h
End Sub

Private Sub cmdvistacalle_Click() '55A8A0
  loc_0055A8A0: push ebp
  loc_0055A8A1: mov ebp, esp
  loc_0055A8A3: sub esp, 0000000Ch
  loc_0055A8A6: push 00403F36h ; __vbaExceptHandler
  loc_0055A8AB: mov eax, fs:[00000000h]
  loc_0055A8B1: push eax
  loc_0055A8B2: mov fs:[00000000h], esp
  loc_0055A8B9: sub esp, 00000030h
  loc_0055A8BC: push ebx
  loc_0055A8BD: push esi
  loc_0055A8BE: push edi
  loc_0055A8BF: mov var_C, esp
  loc_0055A8C2: mov var_8, 00403058h
  loc_0055A8C9: mov eax, Me
  loc_0055A8CC: mov ecx, eax
  loc_0055A8CE: and ecx, 00000001h
  loc_0055A8D1: mov var_4, ecx
  loc_0055A8D4: and al, FEh
  loc_0055A8D6: push eax
  loc_0055A8D7: mov Me, eax
  loc_0055A8DA: mov edx, [eax]
  loc_0055A8DC: call [edx+00000004h]
  loc_0055A8DF: mov eax, [0059C3BCh]
  loc_0055A8E4: test eax, eax
  loc_0055A8E6: jnz 0055A8F8h
  loc_0055A8E8: push 0059C3BCh
  loc_0055A8ED: push 0040A738h
  loc_0055A8F2: call [00401168h] ; __vbaNew2
  loc_0055A8F8: sub esp, 00000010h
  loc_0055A8FB: mov ecx, 0000000Ah
  loc_0055A900: mov ebx, esp
  loc_0055A902: mov var_24, ecx
  loc_0055A905: mov eax, 80020004h
  loc_0055A90A: sub esp, 00000010h
  loc_0055A90D: mov [ebx], ecx
  loc_0055A90F: mov ecx, var_30
  loc_0055A912: mov edx, eax
  loc_0055A914: mov esi, [0059C3BCh]
  loc_0055A91A: mov [ebx+00000004h], ecx
  loc_0055A91D: mov ecx, esp
  loc_0055A91F: mov edi, [esi]
  loc_0055A921: push esi
  loc_0055A922: mov [ebx+00000008h], eax
  loc_0055A925: mov eax, var_28
  loc_0055A928: mov [ebx+0000000Ch], eax
  loc_0055A92B: mov eax, var_24
  loc_0055A92E: mov [ecx], eax
  loc_0055A930: mov eax, var_20
  loc_0055A933: mov [ecx+00000004h], eax
  loc_0055A936: mov [ecx+00000008h], edx
  loc_0055A939: mov edx, var_18
  loc_0055A93C: mov [ecx+0000000Ch], edx
  loc_0055A93F: call [edi+000002B0h]
  loc_0055A945: test eax, eax
  loc_0055A947: fnclex
  loc_0055A949: jge 0055A95Dh
  loc_0055A94B: push 000002B0h
  loc_0055A950: push 0043D21Ch
  loc_0055A955: push esi
  loc_0055A956: push eax
  loc_0055A957: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055A95D: mov var_4, 00000000h
  loc_0055A964: mov eax, Me
  loc_0055A967: push eax
  loc_0055A968: mov ecx, [eax]
  loc_0055A96A: call [ecx+00000008h]
  loc_0055A96D: mov eax, var_4
  loc_0055A970: mov ecx, var_14
  loc_0055A973: pop edi
  loc_0055A974: pop esi
  loc_0055A975: mov fs:[00000000h], ecx
  loc_0055A97C: pop ebx
  loc_0055A97D: mov esp, ebp
  loc_0055A97F: pop ebp
  loc_0055A980: retn 0004h
End Sub

Private Sub Command1_Click() '55AC60
  loc_0055AC60: push ebp
  loc_0055AC61: mov ebp, esp
  loc_0055AC63: sub esp, 0000000Ch
  loc_0055AC66: push 00403F36h ; __vbaExceptHandler
  loc_0055AC6B: mov eax, fs:[00000000h]
  loc_0055AC71: push eax
  loc_0055AC72: mov fs:[00000000h], esp
  loc_0055AC79: sub esp, 00000030h
  loc_0055AC7C: push ebx
  loc_0055AC7D: push esi
  loc_0055AC7E: push edi
  loc_0055AC7F: mov var_C, esp
  loc_0055AC82: mov var_8, 00403078h
  loc_0055AC89: mov eax, Me
  loc_0055AC8C: mov ecx, eax
  loc_0055AC8E: and ecx, 00000001h
  loc_0055AC91: mov var_4, ecx
  loc_0055AC94: and al, FEh
  loc_0055AC96: push eax
  loc_0055AC97: mov Me, eax
  loc_0055AC9A: mov edx, [eax]
  loc_0055AC9C: call [edx+00000004h]
  loc_0055AC9F: mov eax, [0059C66Ch]
  loc_0055ACA4: test eax, eax
  loc_0055ACA6: jnz 0055ACB8h
  loc_0055ACA8: push 0059C66Ch
  loc_0055ACAD: push 0041E87Ch
  loc_0055ACB2: call [00401168h] ; __vbaNew2
  loc_0055ACB8: sub esp, 00000010h
  loc_0055ACBB: mov ecx, 0000000Ah
  loc_0055ACC0: mov ebx, esp
  loc_0055ACC2: mov var_24, ecx
  loc_0055ACC5: mov eax, 80020004h
  loc_0055ACCA: sub esp, 00000010h
  loc_0055ACCD: mov [ebx], ecx
  loc_0055ACCF: mov ecx, var_30
  loc_0055ACD2: mov edx, eax
  loc_0055ACD4: mov esi, [0059C66Ch]
  loc_0055ACDA: mov [ebx+00000004h], ecx
  loc_0055ACDD: mov ecx, esp
  loc_0055ACDF: mov edi, [esi]
  loc_0055ACE1: push esi
  loc_0055ACE2: mov [ebx+00000008h], eax
  loc_0055ACE5: mov eax, var_28
  loc_0055ACE8: mov [ebx+0000000Ch], eax
  loc_0055ACEB: mov eax, var_24
  loc_0055ACEE: mov [ecx], eax
  loc_0055ACF0: mov eax, var_20
  loc_0055ACF3: mov [ecx+00000004h], eax
  loc_0055ACF6: mov [ecx+00000008h], edx
  loc_0055ACF9: mov edx, var_18
  loc_0055ACFC: mov [ecx+0000000Ch], edx
  loc_0055ACFF: call [edi+000002B0h]
  loc_0055AD05: test eax, eax
  loc_0055AD07: fnclex
  loc_0055AD09: jge 0055AD1Dh
  loc_0055AD0B: push 000002B0h
  loc_0055AD10: push 00443534h ; "¼J”"
  loc_0055AD15: push esi
  loc_0055AD16: push eax
  loc_0055AD17: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055AD1D: mov var_4, 00000000h
  loc_0055AD24: mov eax, Me
  loc_0055AD27: push eax
  loc_0055AD28: mov ecx, [eax]
  loc_0055AD2A: call [ecx+00000008h]
  loc_0055AD2D: mov eax, var_4
  loc_0055AD30: mov ecx, var_14
  loc_0055AD33: pop edi
  loc_0055AD34: pop esi
  loc_0055AD35: mov fs:[00000000h], ecx
  loc_0055AD3C: pop ebx
  loc_0055AD3D: mov esp, ebp
  loc_0055AD3F: pop ebp
  loc_0055AD40: retn 0004h
End Sub

Private Sub Proc_46_13_5591F0(arg_C) '5591F0
  loc_005591F0: mov eax, [0059C248h]
  loc_005591F5: sub esp, 00000010h
  loc_005591F8: test eax, eax
  loc_005591FA: push ebx
  loc_005591FB: push ebp
  loc_005591FC: push esi
  loc_005591FD: push edi
  loc_005591FE: jnz 00559210h
  loc_00559200: push 0059C248h
  loc_00559205: push 0041D794h
  loc_0055920A: call [00401168h] ; __vbaNew2
  loc_00559210: sub esp, 00000010h
  loc_00559213: mov ecx, 0000000Ah
  loc_00559218: mov ebp, esp
  loc_0055921A: mov edi, ecx
  loc_0055921C: mov eax, 80020004h
  loc_00559221: sub esp, 00000010h
  loc_00559224: mov [ebp], ecx
  loc_00559227: mov ecx, arg_2C
  loc_0055922B: mov esi, [0059C248h]
  loc_00559231: mov edx, eax
  loc_00559233: mov Proc_46_13_5591F0, ecx
  loc_00559236: mov ecx, esp
  loc_00559238: mov ebx, [esi]
  loc_0055923A: push esi
  loc_0055923B: mov Me, eax
  loc_0055923E: mov eax, arg_38
  loc_00559242: mov arg_C, eax
  loc_00559245: mov eax, arg_30
  loc_00559249: mov [ecx], edi
  loc_0055924B: mov [ecx+00000004h], eax
  loc_0055924E: mov [ecx+00000008h], edx
  loc_00559251: mov edx, arg_38
  loc_00559255: mov [ecx+0000000Ch], edx
  loc_00559258: call [ebx+000002B0h]
  loc_0055925E: test eax, eax
  loc_00559260: fnclex
  loc_00559262: jge 00559276h
  loc_00559264: push 000002B0h
  loc_00559269: push 004381FCh
  loc_0055926E: push esi
  loc_0055926F: push eax
  loc_00559270: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559276: pop edi
  loc_00559277: pop esi
  loc_00559278: pop ebp
  loc_00559279: xor eax, eax
  loc_0055927B: pop ebx
  loc_0055927C: add esp, 00000010h
  loc_0055927F: retn 0004h
End Sub
