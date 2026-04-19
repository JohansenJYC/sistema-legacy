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


Private Sub Command1_Click() '56C920
  loc_0056C920: push ebp
  loc_0056C921: mov ebp, esp
  loc_0056C923: sub esp, 0000000Ch
  loc_0056C926: push 00404CC6h ; __vbaExceptHandler
  loc_0056C92B: mov eax, fs:[00000000h]
  loc_0056C931: push eax
  loc_0056C932: mov fs:[00000000h], esp
  loc_0056C939: sub esp, 00000030h
  loc_0056C93C: push ebx
  loc_0056C93D: push esi
  loc_0056C93E: push edi
  loc_0056C93F: mov var_C, esp
  loc_0056C942: mov var_8, 004032A8h
  loc_0056C949: mov eax, Me
  loc_0056C94C: mov ecx, eax
  loc_0056C94E: and ecx, 00000001h
  loc_0056C951: mov var_4, ecx
  loc_0056C954: and al, FEh
  loc_0056C956: push eax
  loc_0056C957: mov Me, eax
  loc_0056C95A: mov edx, [eax]
  loc_0056C95C: call [edx+00000004h]
  loc_0056C95F: mov eax, [005D06E0h]
  loc_0056C964: test eax, eax
  loc_0056C966: jnz 0056C978h
  loc_0056C968: push 005D06E0h
  loc_0056C96D: push 00420E64h
  loc_0056C972: call [00401198h] ; __vbaNew2
  loc_0056C978: sub esp, 00000010h
  loc_0056C97B: mov ecx, 0000000Ah
  loc_0056C980: mov ebx, esp
  loc_0056C982: mov var_24, ecx
  loc_0056C985: mov eax, 80020004h
  loc_0056C98A: sub esp, 00000010h
  loc_0056C98D: mov [ebx], ecx
  loc_0056C98F: mov ecx, var_30
  loc_0056C992: mov edx, eax
  loc_0056C994: mov esi, [005D06E0h]
  loc_0056C99A: mov [ebx+00000004h], ecx
  loc_0056C99D: mov ecx, esp
  loc_0056C99F: mov edi, [esi]
  loc_0056C9A1: push esi
  loc_0056C9A2: mov [ebx+00000008h], eax
  loc_0056C9A5: mov eax, var_28
  loc_0056C9A8: mov [ebx+0000000Ch], eax
  loc_0056C9AB: mov eax, var_24
  loc_0056C9AE: mov [ecx], eax
  loc_0056C9B0: mov eax, var_20
  loc_0056C9B3: mov [ecx+00000004h], eax
  loc_0056C9B6: mov [ecx+00000008h], edx
  loc_0056C9B9: mov edx, var_18
  loc_0056C9BC: mov [ecx+0000000Ch], edx
  loc_0056C9BF: call [edi+000002B0h]
  loc_0056C9C5: test eax, eax
  loc_0056C9C7: fnclex
  loc_0056C9C9: jge 0056C9DDh
  loc_0056C9CB: push 000002B0h
  loc_0056C9D0: push 0044B7B8h
  loc_0056C9D5: push esi
  loc_0056C9D6: push eax
  loc_0056C9D7: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C9DD: mov var_4, 00000000h
  loc_0056C9E4: mov eax, Me
  loc_0056C9E7: push eax
  loc_0056C9E8: mov ecx, [eax]
  loc_0056C9EA: call [ecx+00000008h]
  loc_0056C9ED: mov eax, var_4
  loc_0056C9F0: mov ecx, var_14
  loc_0056C9F3: pop edi
  loc_0056C9F4: pop esi
  loc_0056C9F5: mov fs:[00000000h], ecx
  loc_0056C9FC: pop ebx
  loc_0056C9FD: mov esp, ebp
  loc_0056C9FF: pop ebp
  loc_0056CA00: retn 0004h
End Sub

Private Sub cmdOrden_Click() '56C380
  loc_0056C380: push ebp
  loc_0056C381: mov ebp, esp
  loc_0056C383: sub esp, 0000000Ch
  loc_0056C386: push 00404CC6h ; __vbaExceptHandler
  loc_0056C38B: mov eax, fs:[00000000h]
  loc_0056C391: push eax
  loc_0056C392: mov fs:[00000000h], esp
  loc_0056C399: sub esp, 00000030h
  loc_0056C39C: push ebx
  loc_0056C39D: push esi
  loc_0056C39E: push edi
  loc_0056C39F: mov var_C, esp
  loc_0056C3A2: mov var_8, 00403278h
  loc_0056C3A9: mov eax, Me
  loc_0056C3AC: mov ecx, eax
  loc_0056C3AE: and ecx, 00000001h
  loc_0056C3B1: mov var_4, ecx
  loc_0056C3B4: and al, FEh
  loc_0056C3B6: push eax
  loc_0056C3B7: mov Me, eax
  loc_0056C3BA: mov edx, [eax]
  loc_0056C3BC: call [edx+00000004h]
  loc_0056C3BF: mov eax, [005D04A8h]
  loc_0056C3C4: test eax, eax
  loc_0056C3C6: jnz 0056C3D8h
  loc_0056C3C8: push 005D04A8h
  loc_0056C3CD: push 00406DE4h
  loc_0056C3D2: call [00401198h] ; __vbaNew2
  loc_0056C3D8: sub esp, 00000010h
  loc_0056C3DB: mov ecx, 0000000Ah
  loc_0056C3E0: mov ebx, esp
  loc_0056C3E2: mov var_24, ecx
  loc_0056C3E5: mov eax, 80020004h
  loc_0056C3EA: sub esp, 00000010h
  loc_0056C3ED: mov [ebx], ecx
  loc_0056C3EF: mov ecx, var_30
  loc_0056C3F2: mov edx, eax
  loc_0056C3F4: mov esi, [005D04A8h]
  loc_0056C3FA: mov [ebx+00000004h], ecx
  loc_0056C3FD: mov ecx, esp
  loc_0056C3FF: mov edi, [esi]
  loc_0056C401: push esi
  loc_0056C402: mov [ebx+00000008h], eax
  loc_0056C405: mov eax, var_28
  loc_0056C408: mov [ebx+0000000Ch], eax
  loc_0056C40B: mov eax, var_24
  loc_0056C40E: mov [ecx], eax
  loc_0056C410: mov eax, var_20
  loc_0056C413: mov [ecx+00000004h], eax
  loc_0056C416: mov [ecx+00000008h], edx
  loc_0056C419: mov edx, var_18
  loc_0056C41C: mov [ecx+0000000Ch], edx
  loc_0056C41F: call [edi+000002B0h]
  loc_0056C425: test eax, eax
  loc_0056C427: fnclex
  loc_0056C429: jge 0056C43Dh
  loc_0056C42B: push 000002B0h
  loc_0056C430: push 004479A4h
  loc_0056C435: push esi
  loc_0056C436: push eax
  loc_0056C437: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C43D: mov var_4, 00000000h
  loc_0056C444: mov eax, Me
  loc_0056C447: push eax
  loc_0056C448: mov ecx, [eax]
  loc_0056C44A: call [ecx+00000008h]
  loc_0056C44D: mov eax, var_4
  loc_0056C450: mov ecx, var_14
  loc_0056C453: pop edi
  loc_0056C454: pop esi
  loc_0056C455: mov fs:[00000000h], ecx
  loc_0056C45C: pop ebx
  loc_0056C45D: mov esp, ebp
  loc_0056C45F: pop ebp
  loc_0056C460: retn 0004h
End Sub

Private Sub cmdDestino_Click() '56B170
  loc_0056B170: push ebp
  loc_0056B171: mov ebp, esp
  loc_0056B173: sub esp, 0000000Ch
  loc_0056B176: push 00404CC6h ; __vbaExceptHandler
  loc_0056B17B: mov eax, fs:[00000000h]
  loc_0056B181: push eax
  loc_0056B182: mov fs:[00000000h], esp
  loc_0056B189: sub esp, 000000D0h
  loc_0056B18F: push ebx
  loc_0056B190: push esi
  loc_0056B191: push edi
  loc_0056B192: mov var_C, esp
  loc_0056B195: mov var_8, 00403240h
  loc_0056B19C: mov eax, Me
  loc_0056B19F: mov ecx, eax
  loc_0056B1A1: and ecx, 00000001h
  loc_0056B1A4: mov var_4, ecx
  loc_0056B1A7: and al, FEh
  loc_0056B1A9: push eax
  loc_0056B1AA: mov Me, eax
  loc_0056B1AD: mov edx, [eax]
  loc_0056B1AF: call [edx+00000004h]
  loc_0056B1B2: xor edi, edi
  loc_0056B1B4: mov edx, 0044C6E4h ; "SELECT fecha,tipo, cliente2,destino1,destino2,destino3 , producto,  Sum(PNETO)as DESPACHADA, Count(PLACA) as CAM, buque, balanza From tdetalleb GROUP BY fecha,cliente2, tipo,destino1,destino2,destino3,producto, buque,balanza"
  loc_0056B1B9: lea ecx, var_18
  loc_0056B1BC: mov var_18, edi
  loc_0056B1BF: mov var_20, edi
  loc_0056B1C2: mov var_24, edi
  loc_0056B1C5: mov var_28, edi
  loc_0056B1C8: mov var_2C, edi
  loc_0056B1CB: mov var_3C, edi
  loc_0056B1CE: mov var_4C, edi
  loc_0056B1D1: mov var_5C, edi
  loc_0056B1D4: mov var_6C, edi
  loc_0056B1D7: mov var_7C, edi
  loc_0056B1DA: mov var_9C, edi
  loc_0056B1E0: mov var_AC, edi
  loc_0056B1E6: call [004011B0h] ; __vbaStrCopy
  loc_0056B1EC: sub esp, 00000010h
  loc_0056B1EF: mov ecx, 00004008h
  loc_0056B1F4: mov edx, esp
  loc_0056B1F6: mov var_7C, ecx
  loc_0056B1F9: lea eax, var_18
  loc_0056B1FC: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_0056B202: mov [edx], ecx
  loc_0056B204: mov ecx, var_78
  loc_0056B207: mov var_74, eax
  loc_0056B20A: push 00000001h
  loc_0056B20C: mov [edx+00000004h], ecx
  loc_0056B20F: mov ecx, [005D0100h]
  loc_0056B215: push 0044237Ch ; "Execute"
  loc_0056B21A: push ecx
  loc_0056B21B: mov [edx+00000008h], eax
  loc_0056B21E: mov eax, var_70
  loc_0056B221: mov [edx+0000000Ch], eax
  loc_0056B224: lea edx, var_3C
  loc_0056B227: push edx
  loc_0056B228: call __vbaLateMemCallLd
  loc_0056B22A: add esp, 00000020h
  loc_0056B22D: push eax
  loc_0056B22E: call [004010FCh] ; __vbaObjVar
  loc_0056B234: push eax
  loc_0056B235: push 005D0104h
  loc_0056B23A: call [00401098h] ; __vbaObjSetAddref
  loc_0056B240: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0056B246: lea ecx, var_3C
  loc_0056B249: call ebx
  loc_0056B24B: mov eax, [005D0104h]
  loc_0056B250: push edi
  loc_0056B251: push 0044238Ch ; "EOF"
  loc_0056B256: lea ecx, var_3C
  loc_0056B259: push eax
  loc_0056B25A: push ecx
  loc_0056B25B: call __vbaLateMemCallLd
  loc_0056B25D: add esp, 00000010h
  loc_0056B260: push eax
  loc_0056B261: call [004010B4h] ; __vbaBoolVarNull
  loc_0056B267: lea ecx, var_3C
  loc_0056B26A: mov si, ax
  loc_0056B26D: call ebx
  loc_0056B26F: cmp si, di
  loc_0056B272: jz 0056B2E1h
  loc_0056B274: mov ecx, 80020004h
  loc_0056B279: mov eax, 0000000Ah
  loc_0056B27E: mov var_64, ecx
  loc_0056B281: mov var_54, ecx
  loc_0056B284: mov var_44, ecx
  loc_0056B287: lea edx, var_7C
  loc_0056B28A: lea ecx, var_3C
  loc_0056B28D: mov var_6C, eax
  loc_0056B290: mov var_5C, eax
  loc_0056B293: mov var_4C, eax
  loc_0056B296: mov var_74, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_0056B29D: mov var_7C, 00000008h
  loc_0056B2A4: call [00401200h] ; __vbaVarDup
  loc_0056B2AA: lea edx, var_6C
  loc_0056B2AD: lea eax, var_5C
  loc_0056B2B0: push edx
  loc_0056B2B1: lea ecx, var_4C
  loc_0056B2B4: push eax
  loc_0056B2B5: push ecx
  loc_0056B2B6: lea edx, var_3C
  loc_0056B2B9: push edi
  loc_0056B2BA: push edx
  loc_0056B2BB: call [00401088h] ; rtcMsgBox
  loc_0056B2C1: lea eax, var_6C
  loc_0056B2C4: lea ecx, var_5C
  loc_0056B2C7: push eax
  loc_0056B2C8: lea edx, var_4C
  loc_0056B2CB: push ecx
  loc_0056B2CC: lea eax, var_3C
  loc_0056B2CF: push edx
  loc_0056B2D0: push eax
  loc_0056B2D1: push 00000004h
  loc_0056B2D3: call [00401034h] ; __vbaFreeVarList
  loc_0056B2D9: add esp, 00000014h
  loc_0056B2DC: jmp 0056B69Ch
  loc_0056B2E1: mov eax, [005D0690h]
  loc_0056B2E6: mov var_74, 004423BCh ; "buque"
  loc_0056B2ED: cmp eax, edi
  loc_0056B2EF: mov var_7C, 00000008h
  loc_0056B2F6: jnz 0056B308h
  loc_0056B2F8: push 005D0690h
  loc_0056B2FD: push 00405B80h
  loc_0056B302: call [00401198h] ; __vbaNew2
  loc_0056B308: mov esi, [005D0690h]
  loc_0056B30E: lea edx, var_20
  loc_0056B311: push edx
  loc_0056B312: push esi
  loc_0056B313: mov ecx, [esi]
  loc_0056B315: call [ecx+0000008Ch]
  loc_0056B31B: cmp eax, edi
  loc_0056B31D: fnclex
  loc_0056B31F: jge 0056B333h
  loc_0056B321: push 0000008Ch
  loc_0056B326: push 00441528h
  loc_0056B32B: push esi
  loc_0056B32C: push eax
  loc_0056B32D: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B333: lea ebx, var_24
  loc_0056B336: mov eax, var_20
  loc_0056B339: push ebx
  loc_0056B33A: mov edx, 00000008h
  loc_0056B33F: sub esp, 00000010h
  loc_0056B342: mov esi, [eax]
  loc_0056B344: mov ebx, esp
  loc_0056B346: mov ecx, 0044B344h ; "Section4"
  loc_0056B34B: push eax
  loc_0056B34C: mov var_C8, eax
  loc_0056B352: mov [ebx], edx
  loc_0056B354: mov edx, var_98
  loc_0056B35A: mov [ebx+00000004h], edx
  loc_0056B35D: mov [ebx+00000008h], ecx
  loc_0056B360: mov ecx, var_90
  loc_0056B366: mov [ebx+0000000Ch], ecx
  loc_0056B369: call [esi+0000001Ch]
  loc_0056B36C: cmp eax, edi
  loc_0056B36E: fnclex
  loc_0056B370: jge 0056B387h
  loc_0056B372: mov edx, var_C8
  loc_0056B378: push 0000001Ch
  loc_0056B37A: push 004431F8h
  loc_0056B37F: push edx
  loc_0056B380: push eax
  loc_0056B381: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B387: mov eax, var_24
  loc_0056B38A: lea edx, var_28
  loc_0056B38D: push edx
  loc_0056B38E: push eax
  loc_0056B38F: mov ecx, [eax]
  loc_0056B391: mov esi, eax
  loc_0056B393: call [ecx+0000003Ch]
  loc_0056B396: cmp eax, edi
  loc_0056B398: fnclex
  loc_0056B39A: jge 0056B3ABh
  loc_0056B39C: push 0000003Ch
  loc_0056B39E: push 00443208h
  loc_0056B3A3: push esi
  loc_0056B3A4: push eax
  loc_0056B3A5: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B3AB: lea ebx, var_2C
  loc_0056B3AE: mov eax, var_28
  loc_0056B3B1: push ebx
  loc_0056B3B2: mov edx, 00000008h
  loc_0056B3B7: sub esp, 00000010h
  loc_0056B3BA: mov esi, [eax]
  loc_0056B3BC: mov ebx, esp
  loc_0056B3BE: mov ecx, 00447680h ; "lblBuque"
  loc_0056B3C3: push eax
  loc_0056B3C4: mov var_D8, eax
  loc_0056B3CA: mov [ebx], edx
  loc_0056B3CC: mov edx, var_A8
  loc_0056B3D2: mov [ebx+00000004h], edx
  loc_0056B3D5: mov [ebx+00000008h], ecx
  loc_0056B3D8: mov ecx, var_A0
  loc_0056B3DE: mov [ebx+0000000Ch], ecx
  loc_0056B3E1: call [esi+0000001Ch]
  loc_0056B3E4: cmp eax, edi
  loc_0056B3E6: fnclex
  loc_0056B3E8: jge 0056B3FFh
  loc_0056B3EA: mov edx, var_D8
  loc_0056B3F0: push 0000001Ch
  loc_0056B3F2: push 00443218h
  loc_0056B3F7: push edx
  loc_0056B3F8: push eax
  loc_0056B3F9: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B3FF: mov ecx, var_7C
  loc_0056B402: mov edx, var_78
  loc_0056B405: sub esp, 00000010h
  loc_0056B408: mov eax, esp
  loc_0056B40A: push 00000001h
  loc_0056B40C: push edi
  loc_0056B40D: mov [eax], ecx
  loc_0056B40F: mov ecx, var_74
  loc_0056B412: mov [eax+00000004h], edx
  loc_0056B415: mov edx, var_70
  loc_0056B418: mov [eax+00000008h], ecx
  loc_0056B41B: lea ecx, var_3C
  loc_0056B41E: mov [eax+0000000Ch], edx
  loc_0056B421: mov eax, [005D0104h]
  loc_0056B426: push eax
  loc_0056B427: push ecx
  loc_0056B428: call [00401118h] ; __vbaLateIdCallLd
  loc_0056B42E: mov ecx, [eax]
  loc_0056B430: add esp, 00000010h
  loc_0056B433: mov edx, esp
  loc_0056B435: push 00441A28h ; "Caption"
  loc_0056B43A: mov [edx], ecx
  loc_0056B43C: mov ecx, [eax+00000004h]
  loc_0056B43F: mov [edx+00000004h], ecx
  loc_0056B442: mov ecx, [eax+00000008h]
  loc_0056B445: mov eax, [eax+0000000Ch]
  loc_0056B448: mov [edx+00000008h], ecx
  loc_0056B44B: mov ecx, var_2C
  loc_0056B44E: push ecx
  loc_0056B44F: mov [edx+0000000Ch], eax
  loc_0056B452: call [00401078h] ; __vbaLateMemSt
  loc_0056B458: lea edx, var_2C
  loc_0056B45B: lea eax, var_28
  loc_0056B45E: push edx
  loc_0056B45F: lea ecx, var_24
  loc_0056B462: push eax
  loc_0056B463: lea edx, var_20
  loc_0056B466: push ecx
  loc_0056B467: push edx
  loc_0056B468: push 00000004h
  loc_0056B46A: call [00401044h] ; __vbaFreeObjList
  loc_0056B470: add esp, 00000014h
  loc_0056B473: lea ecx, var_3C
  loc_0056B476: call [00401020h] ; __vbaFreeVar
  loc_0056B47C: mov eax, [005D0690h]
  loc_0056B481: mov var_74, 004468D8h ; "balanza"
  loc_0056B488: cmp eax, edi
  loc_0056B48A: mov var_7C, 00000008h
  loc_0056B491: jnz 0056B4A3h
  loc_0056B493: push 005D0690h
  loc_0056B498: push 00405B80h
  loc_0056B49D: call [00401198h] ; __vbaNew2
  loc_0056B4A3: mov esi, [005D0690h]
  loc_0056B4A9: lea ecx, var_20
  loc_0056B4AC: push ecx
  loc_0056B4AD: push esi
  loc_0056B4AE: mov eax, [esi]
  loc_0056B4B0: call [eax+0000008Ch]
  loc_0056B4B6: cmp eax, edi
  loc_0056B4B8: fnclex
  loc_0056B4BA: jge 0056B4CEh
  loc_0056B4BC: push 0000008Ch
  loc_0056B4C1: push 00441528h
  loc_0056B4C6: push esi
  loc_0056B4C7: push eax
  loc_0056B4C8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B4CE: lea ebx, var_24
  loc_0056B4D1: mov eax, var_20
  loc_0056B4D4: push ebx
  loc_0056B4D5: mov edx, 00000008h
  loc_0056B4DA: sub esp, 00000010h
  loc_0056B4DD: mov edi, [eax]
  loc_0056B4DF: mov ebx, esp
  loc_0056B4E1: mov ecx, 0044B344h ; "Section4"
  loc_0056B4E6: push eax
  loc_0056B4E7: mov esi, eax
  loc_0056B4E9: mov [ebx], edx
  loc_0056B4EB: mov edx, var_98
  loc_0056B4F1: mov [ebx+00000004h], edx
  loc_0056B4F4: mov [ebx+00000008h], ecx
  loc_0056B4F7: mov ecx, var_90
  loc_0056B4FD: mov [ebx+0000000Ch], ecx
  loc_0056B500: call [edi+0000001Ch]
  loc_0056B503: xor edi, edi
  loc_0056B505: cmp eax, edi
  loc_0056B507: fnclex
  loc_0056B509: jge 0056B51Ah
  loc_0056B50B: push 0000001Ch
  loc_0056B50D: push 004431F8h
  loc_0056B512: push esi
  loc_0056B513: push eax
  loc_0056B514: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B51A: mov eax, var_24
  loc_0056B51D: lea ecx, var_28
  loc_0056B520: push ecx
  loc_0056B521: push eax
  loc_0056B522: mov edx, [eax]
  loc_0056B524: mov esi, eax
  loc_0056B526: call [edx+0000003Ch]
  loc_0056B529: cmp eax, edi
  loc_0056B52B: fnclex
  loc_0056B52D: jge 0056B53Eh
  loc_0056B52F: push 0000003Ch
  loc_0056B531: push 00443208h
  loc_0056B536: push esi
  loc_0056B537: push eax
  loc_0056B538: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B53E: lea ebx, var_2C
  loc_0056B541: mov eax, var_28
  loc_0056B544: push ebx
  loc_0056B545: mov edx, 00000008h
  loc_0056B54A: sub esp, 00000010h
  loc_0056B54D: mov esi, [eax]
  loc_0056B54F: mov ebx, esp
  loc_0056B551: mov ecx, 0044771Ch ; "lblBalanza"
  loc_0056B556: push eax
  loc_0056B557: mov var_D8, eax
  loc_0056B55D: mov [ebx], edx
  loc_0056B55F: mov edx, var_A8
  loc_0056B565: mov [ebx+00000004h], edx
  loc_0056B568: mov [ebx+00000008h], ecx
  loc_0056B56B: mov ecx, var_A0
  loc_0056B571: mov [ebx+0000000Ch], ecx
  loc_0056B574: call [esi+0000001Ch]
  loc_0056B577: cmp eax, edi
  loc_0056B579: fnclex
  loc_0056B57B: jge 0056B592h
  loc_0056B57D: mov edx, var_D8
  loc_0056B583: push 0000001Ch
  loc_0056B585: push 00443218h
  loc_0056B58A: push edx
  loc_0056B58B: push eax
  loc_0056B58C: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B592: mov ecx, var_7C
  loc_0056B595: mov edx, var_78
  loc_0056B598: sub esp, 00000010h
  loc_0056B59B: mov eax, esp
  loc_0056B59D: push 00000001h
  loc_0056B59F: push edi
  loc_0056B5A0: mov [eax], ecx
  loc_0056B5A2: mov ecx, var_74
  loc_0056B5A5: mov [eax+00000004h], edx
  loc_0056B5A8: mov edx, var_70
  loc_0056B5AB: mov [eax+00000008h], ecx
  loc_0056B5AE: lea ecx, var_3C
  loc_0056B5B1: mov [eax+0000000Ch], edx
  loc_0056B5B4: mov eax, [005D0104h]
  loc_0056B5B9: push eax
  loc_0056B5BA: push ecx
  loc_0056B5BB: call [00401118h] ; __vbaLateIdCallLd
  loc_0056B5C1: mov ecx, [eax]
  loc_0056B5C3: add esp, 00000010h
  loc_0056B5C6: mov edx, esp
  loc_0056B5C8: push 00441A28h ; "Caption"
  loc_0056B5CD: mov [edx], ecx
  loc_0056B5CF: mov ecx, [eax+00000004h]
  loc_0056B5D2: mov [edx+00000004h], ecx
  loc_0056B5D5: mov ecx, [eax+00000008h]
  loc_0056B5D8: mov eax, [eax+0000000Ch]
  loc_0056B5DB: mov [edx+00000008h], ecx
  loc_0056B5DE: mov ecx, var_2C
  loc_0056B5E1: push ecx
  loc_0056B5E2: mov [edx+0000000Ch], eax
  loc_0056B5E5: call [00401078h] ; __vbaLateMemSt
  loc_0056B5EB: lea edx, var_2C
  loc_0056B5EE: lea eax, var_28
  loc_0056B5F1: push edx
  loc_0056B5F2: lea ecx, var_24
  loc_0056B5F5: push eax
  loc_0056B5F6: lea edx, var_20
  loc_0056B5F9: push ecx
  loc_0056B5FA: push edx
  loc_0056B5FB: push 00000004h
  loc_0056B5FD: call [00401044h] ; __vbaFreeObjList
  loc_0056B603: add esp, 00000014h
  loc_0056B606: lea ecx, var_3C
  loc_0056B609: call [00401020h] ; __vbaFreeVar
  loc_0056B60F: cmp [005D0690h], edi
  loc_0056B615: jnz 0056B627h
  loc_0056B617: push 005D0690h
  loc_0056B61C: push 00405B80h
  loc_0056B621: call [00401198h] ; __vbaNew2
  loc_0056B627: mov esi, [005D0690h]
  loc_0056B62D: mov eax, [005D0104h]
  loc_0056B632: push 00442D60h
  loc_0056B637: push eax
  loc_0056B638: mov ebx, [esi]
  loc_0056B63A: call [00401228h] ; __vbaCastObj
  loc_0056B640: lea ecx, var_20
  loc_0056B643: push eax
  loc_0056B644: push ecx
  loc_0056B645: call [0040108Ch] ; __vbaObjSet
  loc_0056B64B: push eax
  loc_0056B64C: push esi
  loc_0056B64D: call [ebx+00000028h]
  loc_0056B650: cmp eax, edi
  loc_0056B652: fnclex
  loc_0056B654: jge 0056B665h
  loc_0056B656: push 00000028h
  loc_0056B658: push 00441528h
  loc_0056B65D: push esi
  loc_0056B65E: push eax
  loc_0056B65F: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B665: lea ecx, var_20
  loc_0056B668: call [00401254h] ; __vbaFreeObj
  loc_0056B66E: cmp [005D0690h], edi
  loc_0056B674: jnz 0056B686h
  loc_0056B676: push 005D0690h
  loc_0056B67B: push 00405B80h
  loc_0056B680: call [00401198h] ; __vbaNew2
  loc_0056B686: mov edx, [005D0690h]
  loc_0056B68C: push edi
  loc_0056B68D: push 80011003h
  loc_0056B692: push edx
  loc_0056B693: call [0040102Ch] ; __vbaLateIdCall
  loc_0056B699: add esp, 0000000Ch
  loc_0056B69C: mov var_4, edi
  loc_0056B69F: push 0056B6E4h
  loc_0056B6A4: jmp 0056B6DAh
  loc_0056B6A6: lea eax, var_2C
  loc_0056B6A9: lea ecx, var_28
  loc_0056B6AC: push eax
  loc_0056B6AD: lea edx, var_24
  loc_0056B6B0: push ecx
  loc_0056B6B1: lea eax, var_20
  loc_0056B6B4: push edx
  loc_0056B6B5: push eax
  loc_0056B6B6: push 00000004h
  loc_0056B6B8: call [00401044h] ; __vbaFreeObjList
  loc_0056B6BE: lea ecx, var_6C
  loc_0056B6C1: lea edx, var_5C
  loc_0056B6C4: push ecx
  loc_0056B6C5: lea eax, var_4C
  loc_0056B6C8: push edx
  loc_0056B6C9: lea ecx, var_3C
  loc_0056B6CC: push eax
  loc_0056B6CD: push ecx
  loc_0056B6CE: push 00000004h
  loc_0056B6D0: call [00401034h] ; __vbaFreeVarList
  loc_0056B6D6: add esp, 00000028h
  loc_0056B6D9: ret
  loc_0056B6DA: lea ecx, var_18
  loc_0056B6DD: call [00401250h] ; __vbaFreeStr
  loc_0056B6E3: ret
  loc_0056B6E4: mov eax, Me
  loc_0056B6E7: push eax
  loc_0056B6E8: mov edx, [eax]
  loc_0056B6EA: call [edx+00000008h]
  loc_0056B6ED: mov eax, var_4
  loc_0056B6F0: mov ecx, var_14
  loc_0056B6F3: pop edi
  loc_0056B6F4: pop esi
  loc_0056B6F5: mov fs:[00000000h], ecx
  loc_0056B6FC: pop ebx
  loc_0056B6FD: mov esp, ebp
  loc_0056B6FF: pop ebp
  loc_0056B700: retn 0004h
End Sub

Private Sub cmExportar_Click() '56C740
  loc_0056C740: push ebp
  loc_0056C741: mov ebp, esp
  loc_0056C743: sub esp, 0000000Ch
  loc_0056C746: push 00404CC6h ; __vbaExceptHandler
  loc_0056C74B: mov eax, fs:[00000000h]
  loc_0056C751: push eax
  loc_0056C752: mov fs:[00000000h], esp
  loc_0056C759: sub esp, 00000030h
  loc_0056C75C: push ebx
  loc_0056C75D: push esi
  loc_0056C75E: push edi
  loc_0056C75F: mov var_C, esp
  loc_0056C762: mov var_8, 00403298h
  loc_0056C769: mov eax, Me
  loc_0056C76C: mov ecx, eax
  loc_0056C76E: and ecx, 00000001h
  loc_0056C771: mov var_4, ecx
  loc_0056C774: and al, FEh
  loc_0056C776: push eax
  loc_0056C777: mov Me, eax
  loc_0056C77A: mov edx, [eax]
  loc_0056C77C: call [edx+00000004h]
  loc_0056C77F: mov eax, [005D02ACh]
  loc_0056C784: test eax, eax
  loc_0056C786: jnz 0056C798h
  loc_0056C788: push 005D02ACh
  loc_0056C78D: push 0041FD7Ch
  loc_0056C792: call [00401198h] ; __vbaNew2
  loc_0056C798: sub esp, 00000010h
  loc_0056C79B: mov ecx, 0000000Ah
  loc_0056C7A0: mov ebx, esp
  loc_0056C7A2: mov var_24, ecx
  loc_0056C7A5: mov eax, 80020004h
  loc_0056C7AA: sub esp, 00000010h
  loc_0056C7AD: mov [ebx], ecx
  loc_0056C7AF: mov ecx, var_30
  loc_0056C7B2: mov edx, eax
  loc_0056C7B4: mov esi, [005D02ACh]
  loc_0056C7BA: mov [ebx+00000004h], ecx
  loc_0056C7BD: mov ecx, esp
  loc_0056C7BF: mov edi, [esi]
  loc_0056C7C1: push esi
  loc_0056C7C2: mov [ebx+00000008h], eax
  loc_0056C7C5: mov eax, var_28
  loc_0056C7C8: mov [ebx+0000000Ch], eax
  loc_0056C7CB: mov eax, var_24
  loc_0056C7CE: mov [ecx], eax
  loc_0056C7D0: mov eax, var_20
  loc_0056C7D3: mov [ecx+00000004h], eax
  loc_0056C7D6: mov [ecx+00000008h], edx
  loc_0056C7D9: mov edx, var_18
  loc_0056C7DC: mov [ecx+0000000Ch], edx
  loc_0056C7DF: call [edi+000002B0h]
  loc_0056C7E5: test eax, eax
  loc_0056C7E7: fnclex
  loc_0056C7E9: jge 0056C7FDh
  loc_0056C7EB: push 000002B0h
  loc_0056C7F0: push 004411B0h
  loc_0056C7F5: push esi
  loc_0056C7F6: push eax
  loc_0056C7F7: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C7FD: mov var_4, 00000000h
  loc_0056C804: mov eax, Me
  loc_0056C807: push eax
  loc_0056C808: mov ecx, [eax]
  loc_0056C80A: call [ecx+00000008h]
  loc_0056C80D: mov eax, var_4
  loc_0056C810: mov ecx, var_14
  loc_0056C813: pop edi
  loc_0056C814: pop esi
  loc_0056C815: mov fs:[00000000h], ecx
  loc_0056C81C: pop ebx
  loc_0056C81D: mov esp, ebp
  loc_0056C81F: pop ebp
  loc_0056C820: retn 0004h
End Sub

Private Sub cmdFechaRs_Click() '56BDE0
  loc_0056BDE0: push ebp
  loc_0056BDE1: mov ebp, esp
  loc_0056BDE3: sub esp, 0000000Ch
  loc_0056BDE6: push 00404CC6h ; __vbaExceptHandler
  loc_0056BDEB: mov eax, fs:[00000000h]
  loc_0056BDF1: push eax
  loc_0056BDF2: mov fs:[00000000h], esp
  loc_0056BDF9: sub esp, 000000D0h
  loc_0056BDFF: push ebx
  loc_0056BE00: push esi
  loc_0056BE01: push edi
  loc_0056BE02: mov var_C, esp
  loc_0056BE05: mov var_8, 00403268h
  loc_0056BE0C: mov eax, Me
  loc_0056BE0F: mov ecx, eax
  loc_0056BE11: and ecx, 00000001h
  loc_0056BE14: mov var_4, ecx
  loc_0056BE17: and al, FEh
  loc_0056BE19: push eax
  loc_0056BE1A: mov Me, eax
  loc_0056BE1D: mov edx, [eax]
  loc_0056BE1F: call [edx+00000004h]
  loc_0056BE22: xor edi, edi
  loc_0056BE24: mov edx, 0044CAC8h ; "SELECT fecha, producto,balanza, Sum(PNETO)as despachada, Count(PLACA) as CAM, buque From tdetalleb GROUP BY fecha, producto,balanza, buque"
  loc_0056BE29: lea ecx, var_18
  loc_0056BE2C: mov var_18, edi
  loc_0056BE2F: mov var_20, edi
  loc_0056BE32: mov var_24, edi
  loc_0056BE35: mov var_28, edi
  loc_0056BE38: mov var_2C, edi
  loc_0056BE3B: mov var_3C, edi
  loc_0056BE3E: mov var_4C, edi
  loc_0056BE41: mov var_5C, edi
  loc_0056BE44: mov var_6C, edi
  loc_0056BE47: mov var_7C, edi
  loc_0056BE4A: mov var_9C, edi
  loc_0056BE50: mov var_AC, edi
  loc_0056BE56: call [004011B0h] ; __vbaStrCopy
  loc_0056BE5C: sub esp, 00000010h
  loc_0056BE5F: mov ecx, 00004008h
  loc_0056BE64: mov edx, esp
  loc_0056BE66: mov var_7C, ecx
  loc_0056BE69: lea eax, var_18
  loc_0056BE6C: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_0056BE72: mov [edx], ecx
  loc_0056BE74: mov ecx, var_78
  loc_0056BE77: mov var_74, eax
  loc_0056BE7A: push 00000001h
  loc_0056BE7C: mov [edx+00000004h], ecx
  loc_0056BE7F: mov ecx, [005D0100h]
  loc_0056BE85: push 0044237Ch ; "Execute"
  loc_0056BE8A: push ecx
  loc_0056BE8B: mov [edx+00000008h], eax
  loc_0056BE8E: mov eax, var_70
  loc_0056BE91: mov [edx+0000000Ch], eax
  loc_0056BE94: lea edx, var_3C
  loc_0056BE97: push edx
  loc_0056BE98: call __vbaLateMemCallLd
  loc_0056BE9A: add esp, 00000020h
  loc_0056BE9D: push eax
  loc_0056BE9E: call [004010FCh] ; __vbaObjVar
  loc_0056BEA4: push eax
  loc_0056BEA5: push 005D0104h
  loc_0056BEAA: call [00401098h] ; __vbaObjSetAddref
  loc_0056BEB0: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0056BEB6: lea ecx, var_3C
  loc_0056BEB9: call ebx
  loc_0056BEBB: mov eax, [005D0104h]
  loc_0056BEC0: push edi
  loc_0056BEC1: push 0044238Ch ; "EOF"
  loc_0056BEC6: lea ecx, var_3C
  loc_0056BEC9: push eax
  loc_0056BECA: push ecx
  loc_0056BECB: call __vbaLateMemCallLd
  loc_0056BECD: add esp, 00000010h
  loc_0056BED0: push eax
  loc_0056BED1: call [004010B4h] ; __vbaBoolVarNull
  loc_0056BED7: lea ecx, var_3C
  loc_0056BEDA: mov si, ax
  loc_0056BEDD: call ebx
  loc_0056BEDF: cmp si, di
  loc_0056BEE2: jz 0056BF51h
  loc_0056BEE4: mov ecx, 80020004h
  loc_0056BEE9: mov eax, 0000000Ah
  loc_0056BEEE: mov var_64, ecx
  loc_0056BEF1: mov var_54, ecx
  loc_0056BEF4: mov var_44, ecx
  loc_0056BEF7: lea edx, var_7C
  loc_0056BEFA: lea ecx, var_3C
  loc_0056BEFD: mov var_6C, eax
  loc_0056BF00: mov var_5C, eax
  loc_0056BF03: mov var_4C, eax
  loc_0056BF06: mov var_74, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_0056BF0D: mov var_7C, 00000008h
  loc_0056BF14: call [00401200h] ; __vbaVarDup
  loc_0056BF1A: lea edx, var_6C
  loc_0056BF1D: lea eax, var_5C
  loc_0056BF20: push edx
  loc_0056BF21: lea ecx, var_4C
  loc_0056BF24: push eax
  loc_0056BF25: push ecx
  loc_0056BF26: lea edx, var_3C
  loc_0056BF29: push edi
  loc_0056BF2A: push edx
  loc_0056BF2B: call [00401088h] ; rtcMsgBox
  loc_0056BF31: lea eax, var_6C
  loc_0056BF34: lea ecx, var_5C
  loc_0056BF37: push eax
  loc_0056BF38: lea edx, var_4C
  loc_0056BF3B: push ecx
  loc_0056BF3C: lea eax, var_3C
  loc_0056BF3F: push edx
  loc_0056BF40: push eax
  loc_0056BF41: push 00000004h
  loc_0056BF43: call [00401034h] ; __vbaFreeVarList
  loc_0056BF49: add esp, 00000014h
  loc_0056BF4C: jmp 0056C30Ch
  loc_0056BF51: mov eax, [005D06A4h]
  loc_0056BF56: mov var_74, 004423BCh ; "buque"
  loc_0056BF5D: cmp eax, edi
  loc_0056BF5F: mov var_7C, 00000008h
  loc_0056BF66: jnz 0056BF78h
  loc_0056BF68: push 005D06A4h
  loc_0056BF6D: push 00406340h
  loc_0056BF72: call [00401198h] ; __vbaNew2
  loc_0056BF78: mov esi, [005D06A4h]
  loc_0056BF7E: lea edx, var_20
  loc_0056BF81: push edx
  loc_0056BF82: push esi
  loc_0056BF83: mov ecx, [esi]
  loc_0056BF85: call [ecx+0000008Ch]
  loc_0056BF8B: cmp eax, edi
  loc_0056BF8D: fnclex
  loc_0056BF8F: jge 0056BFA3h
  loc_0056BF91: push 0000008Ch
  loc_0056BF96: push 00441528h
  loc_0056BF9B: push esi
  loc_0056BF9C: push eax
  loc_0056BF9D: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BFA3: lea ebx, var_24
  loc_0056BFA6: mov eax, var_20
  loc_0056BFA9: push ebx
  loc_0056BFAA: mov edx, 00000008h
  loc_0056BFAF: sub esp, 00000010h
  loc_0056BFB2: mov esi, [eax]
  loc_0056BFB4: mov ebx, esp
  loc_0056BFB6: mov ecx, 0044B344h ; "Section4"
  loc_0056BFBB: push eax
  loc_0056BFBC: mov var_C8, eax
  loc_0056BFC2: mov [ebx], edx
  loc_0056BFC4: mov edx, var_98
  loc_0056BFCA: mov [ebx+00000004h], edx
  loc_0056BFCD: mov [ebx+00000008h], ecx
  loc_0056BFD0: mov ecx, var_90
  loc_0056BFD6: mov [ebx+0000000Ch], ecx
  loc_0056BFD9: call [esi+0000001Ch]
  loc_0056BFDC: cmp eax, edi
  loc_0056BFDE: fnclex
  loc_0056BFE0: jge 0056BFF7h
  loc_0056BFE2: mov edx, var_C8
  loc_0056BFE8: push 0000001Ch
  loc_0056BFEA: push 004431F8h
  loc_0056BFEF: push edx
  loc_0056BFF0: push eax
  loc_0056BFF1: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BFF7: mov eax, var_24
  loc_0056BFFA: lea edx, var_28
  loc_0056BFFD: push edx
  loc_0056BFFE: push eax
  loc_0056BFFF: mov ecx, [eax]
  loc_0056C001: mov esi, eax
  loc_0056C003: call [ecx+0000003Ch]
  loc_0056C006: cmp eax, edi
  loc_0056C008: fnclex
  loc_0056C00A: jge 0056C01Bh
  loc_0056C00C: push 0000003Ch
  loc_0056C00E: push 00443208h
  loc_0056C013: push esi
  loc_0056C014: push eax
  loc_0056C015: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C01B: lea ebx, var_2C
  loc_0056C01E: mov eax, var_28
  loc_0056C021: push ebx
  loc_0056C022: mov edx, 00000008h
  loc_0056C027: sub esp, 00000010h
  loc_0056C02A: mov esi, [eax]
  loc_0056C02C: mov ebx, esp
  loc_0056C02E: mov ecx, 00447680h ; "lblBuque"
  loc_0056C033: push eax
  loc_0056C034: mov var_D8, eax
  loc_0056C03A: mov [ebx], edx
  loc_0056C03C: mov edx, var_A8
  loc_0056C042: mov [ebx+00000004h], edx
  loc_0056C045: mov [ebx+00000008h], ecx
  loc_0056C048: mov ecx, var_A0
  loc_0056C04E: mov [ebx+0000000Ch], ecx
  loc_0056C051: call [esi+0000001Ch]
  loc_0056C054: cmp eax, edi
  loc_0056C056: fnclex
  loc_0056C058: jge 0056C06Fh
  loc_0056C05A: mov edx, var_D8
  loc_0056C060: push 0000001Ch
  loc_0056C062: push 00443218h
  loc_0056C067: push edx
  loc_0056C068: push eax
  loc_0056C069: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C06F: mov ecx, var_7C
  loc_0056C072: mov edx, var_78
  loc_0056C075: sub esp, 00000010h
  loc_0056C078: mov eax, esp
  loc_0056C07A: push 00000001h
  loc_0056C07C: push edi
  loc_0056C07D: mov [eax], ecx
  loc_0056C07F: mov ecx, var_74
  loc_0056C082: mov [eax+00000004h], edx
  loc_0056C085: mov edx, var_70
  loc_0056C088: mov [eax+00000008h], ecx
  loc_0056C08B: lea ecx, var_3C
  loc_0056C08E: mov [eax+0000000Ch], edx
  loc_0056C091: mov eax, [005D0104h]
  loc_0056C096: push eax
  loc_0056C097: push ecx
  loc_0056C098: call [00401118h] ; __vbaLateIdCallLd
  loc_0056C09E: mov ecx, [eax]
  loc_0056C0A0: add esp, 00000010h
  loc_0056C0A3: mov edx, esp
  loc_0056C0A5: push 00441A28h ; "Caption"
  loc_0056C0AA: mov [edx], ecx
  loc_0056C0AC: mov ecx, [eax+00000004h]
  loc_0056C0AF: mov [edx+00000004h], ecx
  loc_0056C0B2: mov ecx, [eax+00000008h]
  loc_0056C0B5: mov eax, [eax+0000000Ch]
  loc_0056C0B8: mov [edx+00000008h], ecx
  loc_0056C0BB: mov ecx, var_2C
  loc_0056C0BE: push ecx
  loc_0056C0BF: mov [edx+0000000Ch], eax
  loc_0056C0C2: call [00401078h] ; __vbaLateMemSt
  loc_0056C0C8: lea edx, var_2C
  loc_0056C0CB: lea eax, var_28
  loc_0056C0CE: push edx
  loc_0056C0CF: lea ecx, var_24
  loc_0056C0D2: push eax
  loc_0056C0D3: lea edx, var_20
  loc_0056C0D6: push ecx
  loc_0056C0D7: push edx
  loc_0056C0D8: push 00000004h
  loc_0056C0DA: call [00401044h] ; __vbaFreeObjList
  loc_0056C0E0: add esp, 00000014h
  loc_0056C0E3: lea ecx, var_3C
  loc_0056C0E6: call [00401020h] ; __vbaFreeVar
  loc_0056C0EC: mov eax, [005D06A4h]
  loc_0056C0F1: mov var_74, 004468D8h ; "balanza"
  loc_0056C0F8: cmp eax, edi
  loc_0056C0FA: mov var_7C, 00000008h
  loc_0056C101: jnz 0056C113h
  loc_0056C103: push 005D06A4h
  loc_0056C108: push 00406340h
  loc_0056C10D: call [00401198h] ; __vbaNew2
  loc_0056C113: mov esi, [005D06A4h]
  loc_0056C119: lea ecx, var_20
  loc_0056C11C: push ecx
  loc_0056C11D: push esi
  loc_0056C11E: mov eax, [esi]
  loc_0056C120: call [eax+0000008Ch]
  loc_0056C126: cmp eax, edi
  loc_0056C128: fnclex
  loc_0056C12A: jge 0056C13Eh
  loc_0056C12C: push 0000008Ch
  loc_0056C131: push 00441528h
  loc_0056C136: push esi
  loc_0056C137: push eax
  loc_0056C138: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C13E: lea ebx, var_24
  loc_0056C141: mov eax, var_20
  loc_0056C144: push ebx
  loc_0056C145: mov edx, 00000008h
  loc_0056C14A: sub esp, 00000010h
  loc_0056C14D: mov edi, [eax]
  loc_0056C14F: mov ebx, esp
  loc_0056C151: mov ecx, 0044B344h ; "Section4"
  loc_0056C156: push eax
  loc_0056C157: mov esi, eax
  loc_0056C159: mov [ebx], edx
  loc_0056C15B: mov edx, var_98
  loc_0056C161: mov [ebx+00000004h], edx
  loc_0056C164: mov [ebx+00000008h], ecx
  loc_0056C167: mov ecx, var_90
  loc_0056C16D: mov [ebx+0000000Ch], ecx
  loc_0056C170: call [edi+0000001Ch]
  loc_0056C173: xor edi, edi
  loc_0056C175: cmp eax, edi
  loc_0056C177: fnclex
  loc_0056C179: jge 0056C18Ah
  loc_0056C17B: push 0000001Ch
  loc_0056C17D: push 004431F8h
  loc_0056C182: push esi
  loc_0056C183: push eax
  loc_0056C184: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C18A: mov eax, var_24
  loc_0056C18D: lea ecx, var_28
  loc_0056C190: push ecx
  loc_0056C191: push eax
  loc_0056C192: mov edx, [eax]
  loc_0056C194: mov esi, eax
  loc_0056C196: call [edx+0000003Ch]
  loc_0056C199: cmp eax, edi
  loc_0056C19B: fnclex
  loc_0056C19D: jge 0056C1AEh
  loc_0056C19F: push 0000003Ch
  loc_0056C1A1: push 00443208h
  loc_0056C1A6: push esi
  loc_0056C1A7: push eax
  loc_0056C1A8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C1AE: lea ebx, var_2C
  loc_0056C1B1: mov eax, var_28
  loc_0056C1B4: push ebx
  loc_0056C1B5: mov edx, 00000008h
  loc_0056C1BA: sub esp, 00000010h
  loc_0056C1BD: mov esi, [eax]
  loc_0056C1BF: mov ebx, esp
  loc_0056C1C1: mov ecx, 0044771Ch ; "lblBalanza"
  loc_0056C1C6: push eax
  loc_0056C1C7: mov var_D8, eax
  loc_0056C1CD: mov [ebx], edx
  loc_0056C1CF: mov edx, var_A8
  loc_0056C1D5: mov [ebx+00000004h], edx
  loc_0056C1D8: mov [ebx+00000008h], ecx
  loc_0056C1DB: mov ecx, var_A0
  loc_0056C1E1: mov [ebx+0000000Ch], ecx
  loc_0056C1E4: call [esi+0000001Ch]
  loc_0056C1E7: cmp eax, edi
  loc_0056C1E9: fnclex
  loc_0056C1EB: jge 0056C202h
  loc_0056C1ED: mov edx, var_D8
  loc_0056C1F3: push 0000001Ch
  loc_0056C1F5: push 00443218h
  loc_0056C1FA: push edx
  loc_0056C1FB: push eax
  loc_0056C1FC: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C202: mov ecx, var_7C
  loc_0056C205: mov edx, var_78
  loc_0056C208: sub esp, 00000010h
  loc_0056C20B: mov eax, esp
  loc_0056C20D: push 00000001h
  loc_0056C20F: push edi
  loc_0056C210: mov [eax], ecx
  loc_0056C212: mov ecx, var_74
  loc_0056C215: mov [eax+00000004h], edx
  loc_0056C218: mov edx, var_70
  loc_0056C21B: mov [eax+00000008h], ecx
  loc_0056C21E: lea ecx, var_3C
  loc_0056C221: mov [eax+0000000Ch], edx
  loc_0056C224: mov eax, [005D0104h]
  loc_0056C229: push eax
  loc_0056C22A: push ecx
  loc_0056C22B: call [00401118h] ; __vbaLateIdCallLd
  loc_0056C231: mov ecx, [eax]
  loc_0056C233: add esp, 00000010h
  loc_0056C236: mov edx, esp
  loc_0056C238: push 00441A28h ; "Caption"
  loc_0056C23D: mov [edx], ecx
  loc_0056C23F: mov ecx, [eax+00000004h]
  loc_0056C242: mov [edx+00000004h], ecx
  loc_0056C245: mov ecx, [eax+00000008h]
  loc_0056C248: mov eax, [eax+0000000Ch]
  loc_0056C24B: mov [edx+00000008h], ecx
  loc_0056C24E: mov ecx, var_2C
  loc_0056C251: push ecx
  loc_0056C252: mov [edx+0000000Ch], eax
  loc_0056C255: call [00401078h] ; __vbaLateMemSt
  loc_0056C25B: lea edx, var_2C
  loc_0056C25E: lea eax, var_28
  loc_0056C261: push edx
  loc_0056C262: lea ecx, var_24
  loc_0056C265: push eax
  loc_0056C266: lea edx, var_20
  loc_0056C269: push ecx
  loc_0056C26A: push edx
  loc_0056C26B: push 00000004h
  loc_0056C26D: call [00401044h] ; __vbaFreeObjList
  loc_0056C273: add esp, 00000014h
  loc_0056C276: lea ecx, var_3C
  loc_0056C279: call [00401020h] ; __vbaFreeVar
  loc_0056C27F: cmp [005D06A4h], edi
  loc_0056C285: jnz 0056C297h
  loc_0056C287: push 005D06A4h
  loc_0056C28C: push 00406340h
  loc_0056C291: call [00401198h] ; __vbaNew2
  loc_0056C297: mov esi, [005D06A4h]
  loc_0056C29D: mov eax, [005D0104h]
  loc_0056C2A2: push 00442D60h
  loc_0056C2A7: push eax
  loc_0056C2A8: mov ebx, [esi]
  loc_0056C2AA: call [00401228h] ; __vbaCastObj
  loc_0056C2B0: lea ecx, var_20
  loc_0056C2B3: push eax
  loc_0056C2B4: push ecx
  loc_0056C2B5: call [0040108Ch] ; __vbaObjSet
  loc_0056C2BB: push eax
  loc_0056C2BC: push esi
  loc_0056C2BD: call [ebx+00000028h]
  loc_0056C2C0: cmp eax, edi
  loc_0056C2C2: fnclex
  loc_0056C2C4: jge 0056C2D5h
  loc_0056C2C6: push 00000028h
  loc_0056C2C8: push 00441528h
  loc_0056C2CD: push esi
  loc_0056C2CE: push eax
  loc_0056C2CF: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C2D5: lea ecx, var_20
  loc_0056C2D8: call [00401254h] ; __vbaFreeObj
  loc_0056C2DE: cmp [005D06A4h], edi
  loc_0056C2E4: jnz 0056C2F6h
  loc_0056C2E6: push 005D06A4h
  loc_0056C2EB: push 00406340h
  loc_0056C2F0: call [00401198h] ; __vbaNew2
  loc_0056C2F6: mov edx, [005D06A4h]
  loc_0056C2FC: push edi
  loc_0056C2FD: push 80011003h
  loc_0056C302: push edx
  loc_0056C303: call [0040102Ch] ; __vbaLateIdCall
  loc_0056C309: add esp, 0000000Ch
  loc_0056C30C: mov var_4, edi
  loc_0056C30F: push 0056C354h
  loc_0056C314: jmp 0056C34Ah
  loc_0056C316: lea eax, var_2C
  loc_0056C319: lea ecx, var_28
  loc_0056C31C: push eax
  loc_0056C31D: lea edx, var_24
  loc_0056C320: push ecx
  loc_0056C321: lea eax, var_20
  loc_0056C324: push edx
  loc_0056C325: push eax
  loc_0056C326: push 00000004h
  loc_0056C328: call [00401044h] ; __vbaFreeObjList
  loc_0056C32E: lea ecx, var_6C
  loc_0056C331: lea edx, var_5C
  loc_0056C334: push ecx
  loc_0056C335: lea eax, var_4C
  loc_0056C338: push edx
  loc_0056C339: lea ecx, var_3C
  loc_0056C33C: push eax
  loc_0056C33D: push ecx
  loc_0056C33E: push 00000004h
  loc_0056C340: call [00401034h] ; __vbaFreeVarList
  loc_0056C346: add esp, 00000028h
  loc_0056C349: ret
  loc_0056C34A: lea ecx, var_18
  loc_0056C34D: call [00401250h] ; __vbaFreeStr
  loc_0056C353: ret
  loc_0056C354: mov eax, Me
  loc_0056C357: push eax
  loc_0056C358: mov edx, [eax]
  loc_0056C35A: call [edx+00000008h]
  loc_0056C35D: mov eax, var_4
  loc_0056C360: mov ecx, var_14
  loc_0056C363: pop edi
  loc_0056C364: pop esi
  loc_0056C365: mov fs:[00000000h], ecx
  loc_0056C36C: pop ebx
  loc_0056C36D: mov esp, ebp
  loc_0056C36F: pop ebp
  loc_0056C370: retn 0004h
End Sub

Private Sub cmdORdenDesp_Click() '56C470
  loc_0056C470: push ebp
  loc_0056C471: mov ebp, esp
  loc_0056C473: sub esp, 0000000Ch
  loc_0056C476: push 00404CC6h ; __vbaExceptHandler
  loc_0056C47B: mov eax, fs:[00000000h]
  loc_0056C481: push eax
  loc_0056C482: mov fs:[00000000h], esp
  loc_0056C489: sub esp, 00000030h
  loc_0056C48C: push ebx
  loc_0056C48D: push esi
  loc_0056C48E: push edi
  loc_0056C48F: mov var_C, esp
  loc_0056C492: mov var_8, 00403280h
  loc_0056C499: mov eax, Me
  loc_0056C49C: mov ecx, eax
  loc_0056C49E: and ecx, 00000001h
  loc_0056C4A1: mov var_4, ecx
  loc_0056C4A4: and al, FEh
  loc_0056C4A6: push eax
  loc_0056C4A7: mov Me, eax
  loc_0056C4AA: mov edx, [eax]
  loc_0056C4AC: call [edx+00000004h]
  loc_0056C4AF: mov eax, [005D06B8h]
  loc_0056C4B4: test eax, eax
  loc_0056C4B6: jnz 0056C4C8h
  loc_0056C4B8: push 005D06B8h
  loc_0056C4BD: push 00406B4Ch
  loc_0056C4C2: call [00401198h] ; __vbaNew2
  loc_0056C4C8: sub esp, 00000010h
  loc_0056C4CB: mov ecx, 0000000Ah
  loc_0056C4D0: mov ebx, esp
  loc_0056C4D2: mov var_24, ecx
  loc_0056C4D5: mov eax, 80020004h
  loc_0056C4DA: sub esp, 00000010h
  loc_0056C4DD: mov [ebx], ecx
  loc_0056C4DF: mov ecx, var_30
  loc_0056C4E2: mov edx, eax
  loc_0056C4E4: mov esi, [005D06B8h]
  loc_0056C4EA: mov [ebx+00000004h], ecx
  loc_0056C4ED: mov ecx, esp
  loc_0056C4EF: mov edi, [esi]
  loc_0056C4F1: push esi
  loc_0056C4F2: mov [ebx+00000008h], eax
  loc_0056C4F5: mov eax, var_28
  loc_0056C4F8: mov [ebx+0000000Ch], eax
  loc_0056C4FB: mov eax, var_24
  loc_0056C4FE: mov [ecx], eax
  loc_0056C500: mov eax, var_20
  loc_0056C503: mov [ecx+00000004h], eax
  loc_0056C506: mov [ecx+00000008h], edx
  loc_0056C509: mov edx, var_18
  loc_0056C50C: mov [ecx+0000000Ch], edx
  loc_0056C50F: call [edi+000002B0h]
  loc_0056C515: test eax, eax
  loc_0056C517: fnclex
  loc_0056C519: jge 0056C52Dh
  loc_0056C51B: push 000002B0h
  loc_0056C520: push 0044CC48h
  loc_0056C525: push esi
  loc_0056C526: push eax
  loc_0056C527: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C52D: mov var_4, 00000000h
  loc_0056C534: mov eax, Me
  loc_0056C537: push eax
  loc_0056C538: mov ecx, [eax]
  loc_0056C53A: call [ecx+00000008h]
  loc_0056C53D: mov eax, var_4
  loc_0056C540: mov ecx, var_14
  loc_0056C543: pop edi
  loc_0056C544: pop esi
  loc_0056C545: mov fs:[00000000h], ecx
  loc_0056C54C: pop ebx
  loc_0056C54D: mov esp, ebp
  loc_0056C54F: pop ebp
  loc_0056C550: retn 0004h
End Sub

Private Sub CmdEsprREsuem_Click() '56BCB0
  loc_0056BCB0: push ebp
  loc_0056BCB1: mov ebp, esp
  loc_0056BCB3: sub esp, 0000000Ch
  loc_0056BCB6: push 00404CC6h ; __vbaExceptHandler
  loc_0056BCBB: mov eax, fs:[00000000h]
  loc_0056BCC1: push eax
  loc_0056BCC2: mov fs:[00000000h], esp
  loc_0056BCC9: sub esp, 00000030h
  loc_0056BCCC: push ebx
  loc_0056BCCD: push esi
  loc_0056BCCE: push edi
  loc_0056BCCF: mov var_C, esp
  loc_0056BCD2: mov var_8, 00403260h
  loc_0056BCD9: mov eax, Me
  loc_0056BCDC: mov ecx, eax
  loc_0056BCDE: and ecx, 00000001h
  loc_0056BCE1: mov var_4, ecx
  loc_0056BCE4: and al, FEh
  loc_0056BCE6: push eax
  loc_0056BCE7: mov Me, eax
  loc_0056BCEA: mov edx, [eax]
  loc_0056BCEC: call [edx+00000004h]
  loc_0056BCEF: mov eax, [005D0458h]
  loc_0056BCF4: test eax, eax
  loc_0056BCF6: jnz 0056BD08h
  loc_0056BCF8: push 005D0458h
  loc_0056BCFD: push 004132C0h
  loc_0056BD02: call [00401198h] ; __vbaNew2
  loc_0056BD08: sub esp, 00000010h
  loc_0056BD0B: mov ecx, 0000000Ah
  loc_0056BD10: mov ebx, esp
  loc_0056BD12: mov var_24, ecx
  loc_0056BD15: mov eax, 80020004h
  loc_0056BD1A: sub esp, 00000010h
  loc_0056BD1D: mov [ebx], ecx
  loc_0056BD1F: mov ecx, var_30
  loc_0056BD22: mov edx, eax
  loc_0056BD24: mov esi, [005D0458h]
  loc_0056BD2A: mov [ebx+00000004h], ecx
  loc_0056BD2D: mov ecx, esp
  loc_0056BD2F: mov edi, [esi]
  loc_0056BD31: push esi
  loc_0056BD32: mov [ebx+00000008h], eax
  loc_0056BD35: mov eax, var_28
  loc_0056BD38: mov [ebx+0000000Ch], eax
  loc_0056BD3B: mov eax, var_24
  loc_0056BD3E: mov [ecx], eax
  loc_0056BD40: mov eax, var_20
  loc_0056BD43: mov [ecx+00000004h], eax
  loc_0056BD46: mov [ecx+00000008h], edx
  loc_0056BD49: mov edx, var_18
  loc_0056BD4C: mov [ecx+0000000Ch], edx
  loc_0056BD4F: call [edi+000002B0h]
  loc_0056BD55: test eax, eax
  loc_0056BD57: fnclex
  loc_0056BD59: jge 0056BD6Dh
  loc_0056BD5B: push 000002B0h
  loc_0056BD60: push 00447058h
  loc_0056BD65: push esi
  loc_0056BD66: push eax
  loc_0056BD67: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BD6D: mov eax, [005D019Ch]
  loc_0056BD72: test eax, eax
  loc_0056BD74: jnz 0056BD86h
  loc_0056BD76: push 005D019Ch
  loc_0056BD7B: push 004157B4h
  loc_0056BD80: call [00401198h] ; __vbaNew2
  loc_0056BD86: mov esi, [005D019Ch]
  loc_0056BD8C: push esi
  loc_0056BD8D: mov eax, [esi]
  loc_0056BD8F: call [eax+000002B4h]
  loc_0056BD95: test eax, eax
  loc_0056BD97: fnclex
  loc_0056BD99: jge 0056BDADh
  loc_0056BD9B: push 000002B4h
  loc_0056BDA0: push 00440A74h
  loc_0056BDA5: push esi
  loc_0056BDA6: push eax
  loc_0056BDA7: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BDAD: mov var_4, 00000000h
  loc_0056BDB4: mov eax, Me
  loc_0056BDB7: push eax
  loc_0056BDB8: mov ecx, [eax]
  loc_0056BDBA: call [ecx+00000008h]
  loc_0056BDBD: mov eax, var_4
  loc_0056BDC0: mov ecx, var_14
  loc_0056BDC3: pop edi
  loc_0056BDC4: pop esi
  loc_0056BDC5: mov fs:[00000000h], ecx
  loc_0056BDCC: pop ebx
  loc_0056BDCD: mov esp, ebp
  loc_0056BDCF: pop ebp
  loc_0056BDD0: retn 0004h
End Sub

Private Sub cmdConsFecha_Click() '56B080
  loc_0056B080: push ebp
  loc_0056B081: mov ebp, esp
  loc_0056B083: sub esp, 0000000Ch
  loc_0056B086: push 00404CC6h ; __vbaExceptHandler
  loc_0056B08B: mov eax, fs:[00000000h]
  loc_0056B091: push eax
  loc_0056B092: mov fs:[00000000h], esp
  loc_0056B099: sub esp, 00000030h
  loc_0056B09C: push ebx
  loc_0056B09D: push esi
  loc_0056B09E: push edi
  loc_0056B09F: mov var_C, esp
  loc_0056B0A2: mov var_8, 00403238h
  loc_0056B0A9: mov eax, Me
  loc_0056B0AC: mov ecx, eax
  loc_0056B0AE: and ecx, 00000001h
  loc_0056B0B1: mov var_4, ecx
  loc_0056B0B4: and al, FEh
  loc_0056B0B6: push eax
  loc_0056B0B7: mov Me, eax
  loc_0056B0BA: mov edx, [eax]
  loc_0056B0BC: call [edx+00000004h]
  loc_0056B0BF: mov eax, [005D02FCh]
  loc_0056B0C4: test eax, eax
  loc_0056B0C6: jnz 0056B0D8h
  loc_0056B0C8: push 005D02FCh
  loc_0056B0CD: push 0040A0DCh
  loc_0056B0D2: call [00401198h] ; __vbaNew2
  loc_0056B0D8: sub esp, 00000010h
  loc_0056B0DB: mov ecx, 0000000Ah
  loc_0056B0E0: mov ebx, esp
  loc_0056B0E2: mov var_24, ecx
  loc_0056B0E5: mov eax, 80020004h
  loc_0056B0EA: sub esp, 00000010h
  loc_0056B0ED: mov [ebx], ecx
  loc_0056B0EF: mov ecx, var_30
  loc_0056B0F2: mov edx, eax
  loc_0056B0F4: mov esi, [005D02FCh]
  loc_0056B0FA: mov [ebx+00000004h], ecx
  loc_0056B0FD: mov ecx, esp
  loc_0056B0FF: mov edi, [esi]
  loc_0056B101: push esi
  loc_0056B102: mov [ebx+00000008h], eax
  loc_0056B105: mov eax, var_28
  loc_0056B108: mov [ebx+0000000Ch], eax
  loc_0056B10B: mov eax, var_24
  loc_0056B10E: mov [ecx], eax
  loc_0056B110: mov eax, var_20
  loc_0056B113: mov [ecx+00000004h], eax
  loc_0056B116: mov [ecx+00000008h], edx
  loc_0056B119: mov edx, var_18
  loc_0056B11C: mov [ecx+0000000Ch], edx
  loc_0056B11F: call [edi+000002B0h]
  loc_0056B125: test eax, eax
  loc_0056B127: fnclex
  loc_0056B129: jge 0056B13Dh
  loc_0056B12B: push 000002B0h
  loc_0056B130: push 00441434h
  loc_0056B135: push esi
  loc_0056B136: push eax
  loc_0056B137: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B13D: mov var_4, 00000000h
  loc_0056B144: mov eax, Me
  loc_0056B147: push eax
  loc_0056B148: mov ecx, [eax]
  loc_0056B14A: call [ecx+00000008h]
  loc_0056B14D: mov eax, var_4
  loc_0056B150: mov ecx, var_14
  loc_0056B153: pop edi
  loc_0056B154: pop esi
  loc_0056B155: mov fs:[00000000h], ecx
  loc_0056B15C: pop ebx
  loc_0056B15D: mov esp, ebp
  loc_0056B15F: pop ebp
  loc_0056B160: retn 0004h
End Sub

Private Sub cmddtfechare_Click() '56B710
  loc_0056B710: push ebp
  loc_0056B711: mov ebp, esp
  loc_0056B713: sub esp, 0000000Ch
  loc_0056B716: push 00404CC6h ; __vbaExceptHandler
  loc_0056B71B: mov eax, fs:[00000000h]
  loc_0056B721: push eax
  loc_0056B722: mov fs:[00000000h], esp
  loc_0056B729: sub esp, 000000D0h
  loc_0056B72F: push ebx
  loc_0056B730: push esi
  loc_0056B731: push edi
  loc_0056B732: mov var_C, esp
  loc_0056B735: mov var_8, 00403250h
  loc_0056B73C: mov eax, Me
  loc_0056B73F: mov ecx, eax
  loc_0056B741: and ecx, 00000001h
  loc_0056B744: mov var_4, ecx
  loc_0056B747: and al, FEh
  loc_0056B749: push eax
  loc_0056B74A: mov Me, eax
  loc_0056B74D: mov edx, [eax]
  loc_0056B74F: call [edx+00000004h]
  loc_0056B752: xor edi, edi
  loc_0056B754: mov edx, 0044C8D4h ; "SELECT fecha,tipo, cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque, balanza From tdetalleb GROUP BY fecha,cliente2, destino1,tipo,producto, buque,balanza"
  loc_0056B759: lea ecx, var_18
  loc_0056B75C: mov var_18, edi
  loc_0056B75F: mov var_20, edi
  loc_0056B762: mov var_24, edi
  loc_0056B765: mov var_28, edi
  loc_0056B768: mov var_2C, edi
  loc_0056B76B: mov var_3C, edi
  loc_0056B76E: mov var_4C, edi
  loc_0056B771: mov var_5C, edi
  loc_0056B774: mov var_6C, edi
  loc_0056B777: mov var_7C, edi
  loc_0056B77A: mov var_9C, edi
  loc_0056B780: mov var_AC, edi
  loc_0056B786: call [004011B0h] ; __vbaStrCopy
  loc_0056B78C: sub esp, 00000010h
  loc_0056B78F: mov ecx, 00004008h
  loc_0056B794: mov edx, esp
  loc_0056B796: mov var_7C, ecx
  loc_0056B799: lea eax, var_18
  loc_0056B79C: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_0056B7A2: mov [edx], ecx
  loc_0056B7A4: mov ecx, var_78
  loc_0056B7A7: mov var_74, eax
  loc_0056B7AA: push 00000001h
  loc_0056B7AC: mov [edx+00000004h], ecx
  loc_0056B7AF: mov ecx, [005D0100h]
  loc_0056B7B5: push 0044237Ch ; "Execute"
  loc_0056B7BA: push ecx
  loc_0056B7BB: mov [edx+00000008h], eax
  loc_0056B7BE: mov eax, var_70
  loc_0056B7C1: mov [edx+0000000Ch], eax
  loc_0056B7C4: lea edx, var_3C
  loc_0056B7C7: push edx
  loc_0056B7C8: call __vbaLateMemCallLd
  loc_0056B7CA: add esp, 00000020h
  loc_0056B7CD: push eax
  loc_0056B7CE: call [004010FCh] ; __vbaObjVar
  loc_0056B7D4: push eax
  loc_0056B7D5: push 005D0104h
  loc_0056B7DA: call [00401098h] ; __vbaObjSetAddref
  loc_0056B7E0: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0056B7E6: lea ecx, var_3C
  loc_0056B7E9: call ebx
  loc_0056B7EB: mov eax, [005D0104h]
  loc_0056B7F0: push edi
  loc_0056B7F1: push 0044238Ch ; "EOF"
  loc_0056B7F6: lea ecx, var_3C
  loc_0056B7F9: push eax
  loc_0056B7FA: push ecx
  loc_0056B7FB: call __vbaLateMemCallLd
  loc_0056B7FD: add esp, 00000010h
  loc_0056B800: push eax
  loc_0056B801: call [004010B4h] ; __vbaBoolVarNull
  loc_0056B807: lea ecx, var_3C
  loc_0056B80A: mov si, ax
  loc_0056B80D: call ebx
  loc_0056B80F: cmp si, di
  loc_0056B812: jz 0056B881h
  loc_0056B814: mov ecx, 80020004h
  loc_0056B819: mov eax, 0000000Ah
  loc_0056B81E: mov var_64, ecx
  loc_0056B821: mov var_54, ecx
  loc_0056B824: mov var_44, ecx
  loc_0056B827: lea edx, var_7C
  loc_0056B82A: lea ecx, var_3C
  loc_0056B82D: mov var_6C, eax
  loc_0056B830: mov var_5C, eax
  loc_0056B833: mov var_4C, eax
  loc_0056B836: mov var_74, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_0056B83D: mov var_7C, 00000008h
  loc_0056B844: call [00401200h] ; __vbaVarDup
  loc_0056B84A: lea edx, var_6C
  loc_0056B84D: lea eax, var_5C
  loc_0056B850: push edx
  loc_0056B851: lea ecx, var_4C
  loc_0056B854: push eax
  loc_0056B855: push ecx
  loc_0056B856: lea edx, var_3C
  loc_0056B859: push edi
  loc_0056B85A: push edx
  loc_0056B85B: call [00401088h] ; rtcMsgBox
  loc_0056B861: lea eax, var_6C
  loc_0056B864: lea ecx, var_5C
  loc_0056B867: push eax
  loc_0056B868: lea edx, var_4C
  loc_0056B86B: push ecx
  loc_0056B86C: lea eax, var_3C
  loc_0056B86F: push edx
  loc_0056B870: push eax
  loc_0056B871: push 00000004h
  loc_0056B873: call [00401034h] ; __vbaFreeVarList
  loc_0056B879: add esp, 00000014h
  loc_0056B87C: jmp 0056BC3Ch
  loc_0056B881: mov eax, [005D0494h]
  loc_0056B886: mov var_74, 004423BCh ; "buque"
  loc_0056B88D: cmp eax, edi
  loc_0056B88F: mov var_7C, 00000008h
  loc_0056B896: jnz 0056B8A8h
  loc_0056B898: push 005D0494h
  loc_0056B89D: push 00406818h
  loc_0056B8A2: call [00401198h] ; __vbaNew2
  loc_0056B8A8: mov esi, [005D0494h]
  loc_0056B8AE: lea edx, var_20
  loc_0056B8B1: push edx
  loc_0056B8B2: push esi
  loc_0056B8B3: mov ecx, [esi]
  loc_0056B8B5: call [ecx+0000008Ch]
  loc_0056B8BB: cmp eax, edi
  loc_0056B8BD: fnclex
  loc_0056B8BF: jge 0056B8D3h
  loc_0056B8C1: push 0000008Ch
  loc_0056B8C6: push 00441528h
  loc_0056B8CB: push esi
  loc_0056B8CC: push eax
  loc_0056B8CD: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B8D3: lea ebx, var_24
  loc_0056B8D6: mov eax, var_20
  loc_0056B8D9: push ebx
  loc_0056B8DA: mov edx, 00000008h
  loc_0056B8DF: sub esp, 00000010h
  loc_0056B8E2: mov esi, [eax]
  loc_0056B8E4: mov ebx, esp
  loc_0056B8E6: mov ecx, 0044317Ch ; "SecciÛn4"
  loc_0056B8EB: push eax
  loc_0056B8EC: mov var_C8, eax
  loc_0056B8F2: mov [ebx], edx
  loc_0056B8F4: mov edx, var_98
  loc_0056B8FA: mov [ebx+00000004h], edx
  loc_0056B8FD: mov [ebx+00000008h], ecx
  loc_0056B900: mov ecx, var_90
  loc_0056B906: mov [ebx+0000000Ch], ecx
  loc_0056B909: call [esi+0000001Ch]
  loc_0056B90C: cmp eax, edi
  loc_0056B90E: fnclex
  loc_0056B910: jge 0056B927h
  loc_0056B912: mov edx, var_C8
  loc_0056B918: push 0000001Ch
  loc_0056B91A: push 004431F8h
  loc_0056B91F: push edx
  loc_0056B920: push eax
  loc_0056B921: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B927: mov eax, var_24
  loc_0056B92A: lea edx, var_28
  loc_0056B92D: push edx
  loc_0056B92E: push eax
  loc_0056B92F: mov ecx, [eax]
  loc_0056B931: mov esi, eax
  loc_0056B933: call [ecx+0000003Ch]
  loc_0056B936: cmp eax, edi
  loc_0056B938: fnclex
  loc_0056B93A: jge 0056B94Bh
  loc_0056B93C: push 0000003Ch
  loc_0056B93E: push 00443208h
  loc_0056B943: push esi
  loc_0056B944: push eax
  loc_0056B945: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B94B: lea ebx, var_2C
  loc_0056B94E: mov eax, var_28
  loc_0056B951: push ebx
  loc_0056B952: mov edx, 00000008h
  loc_0056B957: sub esp, 00000010h
  loc_0056B95A: mov esi, [eax]
  loc_0056B95C: mov ebx, esp
  loc_0056B95E: mov ecx, 00447680h ; "lblBuque"
  loc_0056B963: push eax
  loc_0056B964: mov var_D8, eax
  loc_0056B96A: mov [ebx], edx
  loc_0056B96C: mov edx, var_A8
  loc_0056B972: mov [ebx+00000004h], edx
  loc_0056B975: mov [ebx+00000008h], ecx
  loc_0056B978: mov ecx, var_A0
  loc_0056B97E: mov [ebx+0000000Ch], ecx
  loc_0056B981: call [esi+0000001Ch]
  loc_0056B984: cmp eax, edi
  loc_0056B986: fnclex
  loc_0056B988: jge 0056B99Fh
  loc_0056B98A: mov edx, var_D8
  loc_0056B990: push 0000001Ch
  loc_0056B992: push 00443218h
  loc_0056B997: push edx
  loc_0056B998: push eax
  loc_0056B999: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B99F: mov ecx, var_7C
  loc_0056B9A2: mov edx, var_78
  loc_0056B9A5: sub esp, 00000010h
  loc_0056B9A8: mov eax, esp
  loc_0056B9AA: push 00000001h
  loc_0056B9AC: push edi
  loc_0056B9AD: mov [eax], ecx
  loc_0056B9AF: mov ecx, var_74
  loc_0056B9B2: mov [eax+00000004h], edx
  loc_0056B9B5: mov edx, var_70
  loc_0056B9B8: mov [eax+00000008h], ecx
  loc_0056B9BB: lea ecx, var_3C
  loc_0056B9BE: mov [eax+0000000Ch], edx
  loc_0056B9C1: mov eax, [005D0104h]
  loc_0056B9C6: push eax
  loc_0056B9C7: push ecx
  loc_0056B9C8: call [00401118h] ; __vbaLateIdCallLd
  loc_0056B9CE: mov ecx, [eax]
  loc_0056B9D0: add esp, 00000010h
  loc_0056B9D3: mov edx, esp
  loc_0056B9D5: push 00441A28h ; "Caption"
  loc_0056B9DA: mov [edx], ecx
  loc_0056B9DC: mov ecx, [eax+00000004h]
  loc_0056B9DF: mov [edx+00000004h], ecx
  loc_0056B9E2: mov ecx, [eax+00000008h]
  loc_0056B9E5: mov eax, [eax+0000000Ch]
  loc_0056B9E8: mov [edx+00000008h], ecx
  loc_0056B9EB: mov ecx, var_2C
  loc_0056B9EE: push ecx
  loc_0056B9EF: mov [edx+0000000Ch], eax
  loc_0056B9F2: call [00401078h] ; __vbaLateMemSt
  loc_0056B9F8: lea edx, var_2C
  loc_0056B9FB: lea eax, var_28
  loc_0056B9FE: push edx
  loc_0056B9FF: lea ecx, var_24
  loc_0056BA02: push eax
  loc_0056BA03: lea edx, var_20
  loc_0056BA06: push ecx
  loc_0056BA07: push edx
  loc_0056BA08: push 00000004h
  loc_0056BA0A: call [00401044h] ; __vbaFreeObjList
  loc_0056BA10: add esp, 00000014h
  loc_0056BA13: lea ecx, var_3C
  loc_0056BA16: call [00401020h] ; __vbaFreeVar
  loc_0056BA1C: mov eax, [005D0494h]
  loc_0056BA21: mov var_74, 004468D8h ; "balanza"
  loc_0056BA28: cmp eax, edi
  loc_0056BA2A: mov var_7C, 00000008h
  loc_0056BA31: jnz 0056BA43h
  loc_0056BA33: push 005D0494h
  loc_0056BA38: push 00406818h
  loc_0056BA3D: call [00401198h] ; __vbaNew2
  loc_0056BA43: mov esi, [005D0494h]
  loc_0056BA49: lea ecx, var_20
  loc_0056BA4C: push ecx
  loc_0056BA4D: push esi
  loc_0056BA4E: mov eax, [esi]
  loc_0056BA50: call [eax+0000008Ch]
  loc_0056BA56: cmp eax, edi
  loc_0056BA58: fnclex
  loc_0056BA5A: jge 0056BA6Eh
  loc_0056BA5C: push 0000008Ch
  loc_0056BA61: push 00441528h
  loc_0056BA66: push esi
  loc_0056BA67: push eax
  loc_0056BA68: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BA6E: lea ebx, var_24
  loc_0056BA71: mov eax, var_20
  loc_0056BA74: push ebx
  loc_0056BA75: mov edx, 00000008h
  loc_0056BA7A: sub esp, 00000010h
  loc_0056BA7D: mov edi, [eax]
  loc_0056BA7F: mov ebx, esp
  loc_0056BA81: mov ecx, 0044317Ch ; "SecciÛn4"
  loc_0056BA86: push eax
  loc_0056BA87: mov esi, eax
  loc_0056BA89: mov [ebx], edx
  loc_0056BA8B: mov edx, var_98
  loc_0056BA91: mov [ebx+00000004h], edx
  loc_0056BA94: mov [ebx+00000008h], ecx
  loc_0056BA97: mov ecx, var_90
  loc_0056BA9D: mov [ebx+0000000Ch], ecx
  loc_0056BAA0: call [edi+0000001Ch]
  loc_0056BAA3: xor edi, edi
  loc_0056BAA5: cmp eax, edi
  loc_0056BAA7: fnclex
  loc_0056BAA9: jge 0056BABAh
  loc_0056BAAB: push 0000001Ch
  loc_0056BAAD: push 004431F8h
  loc_0056BAB2: push esi
  loc_0056BAB3: push eax
  loc_0056BAB4: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BABA: mov eax, var_24
  loc_0056BABD: lea ecx, var_28
  loc_0056BAC0: push ecx
  loc_0056BAC1: push eax
  loc_0056BAC2: mov edx, [eax]
  loc_0056BAC4: mov esi, eax
  loc_0056BAC6: call [edx+0000003Ch]
  loc_0056BAC9: cmp eax, edi
  loc_0056BACB: fnclex
  loc_0056BACD: jge 0056BADEh
  loc_0056BACF: push 0000003Ch
  loc_0056BAD1: push 00443208h
  loc_0056BAD6: push esi
  loc_0056BAD7: push eax
  loc_0056BAD8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BADE: lea ebx, var_2C
  loc_0056BAE1: mov eax, var_28
  loc_0056BAE4: push ebx
  loc_0056BAE5: mov edx, 00000008h
  loc_0056BAEA: sub esp, 00000010h
  loc_0056BAED: mov esi, [eax]
  loc_0056BAEF: mov ebx, esp
  loc_0056BAF1: mov ecx, 0044771Ch ; "lblBalanza"
  loc_0056BAF6: push eax
  loc_0056BAF7: mov var_D8, eax
  loc_0056BAFD: mov [ebx], edx
  loc_0056BAFF: mov edx, var_A8
  loc_0056BB05: mov [ebx+00000004h], edx
  loc_0056BB08: mov [ebx+00000008h], ecx
  loc_0056BB0B: mov ecx, var_A0
  loc_0056BB11: mov [ebx+0000000Ch], ecx
  loc_0056BB14: call [esi+0000001Ch]
  loc_0056BB17: cmp eax, edi
  loc_0056BB19: fnclex
  loc_0056BB1B: jge 0056BB32h
  loc_0056BB1D: mov edx, var_D8
  loc_0056BB23: push 0000001Ch
  loc_0056BB25: push 00443218h
  loc_0056BB2A: push edx
  loc_0056BB2B: push eax
  loc_0056BB2C: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BB32: mov ecx, var_7C
  loc_0056BB35: mov edx, var_78
  loc_0056BB38: sub esp, 00000010h
  loc_0056BB3B: mov eax, esp
  loc_0056BB3D: push 00000001h
  loc_0056BB3F: push edi
  loc_0056BB40: mov [eax], ecx
  loc_0056BB42: mov ecx, var_74
  loc_0056BB45: mov [eax+00000004h], edx
  loc_0056BB48: mov edx, var_70
  loc_0056BB4B: mov [eax+00000008h], ecx
  loc_0056BB4E: lea ecx, var_3C
  loc_0056BB51: mov [eax+0000000Ch], edx
  loc_0056BB54: mov eax, [005D0104h]
  loc_0056BB59: push eax
  loc_0056BB5A: push ecx
  loc_0056BB5B: call [00401118h] ; __vbaLateIdCallLd
  loc_0056BB61: mov ecx, [eax]
  loc_0056BB63: add esp, 00000010h
  loc_0056BB66: mov edx, esp
  loc_0056BB68: push 00441A28h ; "Caption"
  loc_0056BB6D: mov [edx], ecx
  loc_0056BB6F: mov ecx, [eax+00000004h]
  loc_0056BB72: mov [edx+00000004h], ecx
  loc_0056BB75: mov ecx, [eax+00000008h]
  loc_0056BB78: mov eax, [eax+0000000Ch]
  loc_0056BB7B: mov [edx+00000008h], ecx
  loc_0056BB7E: mov ecx, var_2C
  loc_0056BB81: push ecx
  loc_0056BB82: mov [edx+0000000Ch], eax
  loc_0056BB85: call [00401078h] ; __vbaLateMemSt
  loc_0056BB8B: lea edx, var_2C
  loc_0056BB8E: lea eax, var_28
  loc_0056BB91: push edx
  loc_0056BB92: lea ecx, var_24
  loc_0056BB95: push eax
  loc_0056BB96: lea edx, var_20
  loc_0056BB99: push ecx
  loc_0056BB9A: push edx
  loc_0056BB9B: push 00000004h
  loc_0056BB9D: call [00401044h] ; __vbaFreeObjList
  loc_0056BBA3: add esp, 00000014h
  loc_0056BBA6: lea ecx, var_3C
  loc_0056BBA9: call [00401020h] ; __vbaFreeVar
  loc_0056BBAF: cmp [005D0494h], edi
  loc_0056BBB5: jnz 0056BBC7h
  loc_0056BBB7: push 005D0494h
  loc_0056BBBC: push 00406818h
  loc_0056BBC1: call [00401198h] ; __vbaNew2
  loc_0056BBC7: mov esi, [005D0494h]
  loc_0056BBCD: mov eax, [005D0104h]
  loc_0056BBD2: push 00442D60h
  loc_0056BBD7: push eax
  loc_0056BBD8: mov ebx, [esi]
  loc_0056BBDA: call [00401228h] ; __vbaCastObj
  loc_0056BBE0: lea ecx, var_20
  loc_0056BBE3: push eax
  loc_0056BBE4: push ecx
  loc_0056BBE5: call [0040108Ch] ; __vbaObjSet
  loc_0056BBEB: push eax
  loc_0056BBEC: push esi
  loc_0056BBED: call [ebx+00000028h]
  loc_0056BBF0: cmp eax, edi
  loc_0056BBF2: fnclex
  loc_0056BBF4: jge 0056BC05h
  loc_0056BBF6: push 00000028h
  loc_0056BBF8: push 00441528h
  loc_0056BBFD: push esi
  loc_0056BBFE: push eax
  loc_0056BBFF: call [00401060h] ; __vbaHresultCheckObj
  loc_0056BC05: lea ecx, var_20
  loc_0056BC08: call [00401254h] ; __vbaFreeObj
  loc_0056BC0E: cmp [005D0494h], edi
  loc_0056BC14: jnz 0056BC26h
  loc_0056BC16: push 005D0494h
  loc_0056BC1B: push 00406818h
  loc_0056BC20: call [00401198h] ; __vbaNew2
  loc_0056BC26: mov edx, [005D0494h]
  loc_0056BC2C: push edi
  loc_0056BC2D: push 80011003h
  loc_0056BC32: push edx
  loc_0056BC33: call [0040102Ch] ; __vbaLateIdCall
  loc_0056BC39: add esp, 0000000Ch
  loc_0056BC3C: mov var_4, edi
  loc_0056BC3F: push 0056BC84h
  loc_0056BC44: jmp 0056BC7Ah
  loc_0056BC46: lea eax, var_2C
  loc_0056BC49: lea ecx, var_28
  loc_0056BC4C: push eax
  loc_0056BC4D: lea edx, var_24
  loc_0056BC50: push ecx
  loc_0056BC51: lea eax, var_20
  loc_0056BC54: push edx
  loc_0056BC55: push eax
  loc_0056BC56: push 00000004h
  loc_0056BC58: call [00401044h] ; __vbaFreeObjList
  loc_0056BC5E: lea ecx, var_6C
  loc_0056BC61: lea edx, var_5C
  loc_0056BC64: push ecx
  loc_0056BC65: lea eax, var_4C
  loc_0056BC68: push edx
  loc_0056BC69: lea ecx, var_3C
  loc_0056BC6C: push eax
  loc_0056BC6D: push ecx
  loc_0056BC6E: push 00000004h
  loc_0056BC70: call [00401034h] ; __vbaFreeVarList
  loc_0056BC76: add esp, 00000028h
  loc_0056BC79: ret
  loc_0056BC7A: lea ecx, var_18
  loc_0056BC7D: call [00401250h] ; __vbaFreeStr
  loc_0056BC83: ret
  loc_0056BC84: mov eax, Me
  loc_0056BC87: push eax
  loc_0056BC88: mov edx, [eax]
  loc_0056BC8A: call [edx+00000008h]
  loc_0056BC8D: mov eax, var_4
  loc_0056BC90: mov ecx, var_14
  loc_0056BC93: pop edi
  loc_0056BC94: pop esi
  loc_0056BC95: mov fs:[00000000h], ecx
  loc_0056BC9C: pop ebx
  loc_0056BC9D: mov esp, ebp
  loc_0056BC9F: pop ebp
  loc_0056BCA0: retn 0004h
End Sub

Private Sub cmdVistvolq_Click() '56C650
  loc_0056C650: push ebp
  loc_0056C651: mov ebp, esp
  loc_0056C653: sub esp, 0000000Ch
  loc_0056C656: push 00404CC6h ; __vbaExceptHandler
  loc_0056C65B: mov eax, fs:[00000000h]
  loc_0056C661: push eax
  loc_0056C662: mov fs:[00000000h], esp
  loc_0056C669: sub esp, 00000030h
  loc_0056C66C: push ebx
  loc_0056C66D: push esi
  loc_0056C66E: push edi
  loc_0056C66F: mov var_C, esp
  loc_0056C672: mov var_8, 00403290h
  loc_0056C679: mov eax, Me
  loc_0056C67C: mov ecx, eax
  loc_0056C67E: and ecx, 00000001h
  loc_0056C681: mov var_4, ecx
  loc_0056C684: and al, FEh
  loc_0056C686: push eax
  loc_0056C687: mov Me, eax
  loc_0056C68A: mov edx, [eax]
  loc_0056C68C: call [edx+00000004h]
  loc_0056C68F: mov eax, [005D06CCh]
  loc_0056C694: test eax, eax
  loc_0056C696: jnz 0056C6A8h
  loc_0056C698: push 005D06CCh
  loc_0056C69D: push 0040B568h
  loc_0056C6A2: call [00401198h] ; __vbaNew2
  loc_0056C6A8: sub esp, 00000010h
  loc_0056C6AB: mov ecx, 0000000Ah
  loc_0056C6B0: mov ebx, esp
  loc_0056C6B2: mov var_24, ecx
  loc_0056C6B5: mov eax, 80020004h
  loc_0056C6BA: sub esp, 00000010h
  loc_0056C6BD: mov [ebx], ecx
  loc_0056C6BF: mov ecx, var_30
  loc_0056C6C2: mov edx, eax
  loc_0056C6C4: mov esi, [005D06CCh]
  loc_0056C6CA: mov [ebx+00000004h], ecx
  loc_0056C6CD: mov ecx, esp
  loc_0056C6CF: mov edi, [esi]
  loc_0056C6D1: push esi
  loc_0056C6D2: mov [ebx+00000008h], eax
  loc_0056C6D5: mov eax, var_28
  loc_0056C6D8: mov [ebx+0000000Ch], eax
  loc_0056C6DB: mov eax, var_24
  loc_0056C6DE: mov [ecx], eax
  loc_0056C6E0: mov eax, var_20
  loc_0056C6E3: mov [ecx+00000004h], eax
  loc_0056C6E6: mov [ecx+00000008h], edx
  loc_0056C6E9: mov edx, var_18
  loc_0056C6EC: mov [ecx+0000000Ch], edx
  loc_0056C6EF: call [edi+000002B0h]
  loc_0056C6F5: test eax, eax
  loc_0056C6F7: fnclex
  loc_0056C6F9: jge 0056C70Dh
  loc_0056C6FB: push 000002B0h
  loc_0056C700: push 0044B778h
  loc_0056C705: push esi
  loc_0056C706: push eax
  loc_0056C707: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C70D: mov var_4, 00000000h
  loc_0056C714: mov eax, Me
  loc_0056C717: push eax
  loc_0056C718: mov ecx, [eax]
  loc_0056C71A: call [ecx+00000008h]
  loc_0056C71D: mov eax, var_4
  loc_0056C720: mov ecx, var_14
  loc_0056C723: pop edi
  loc_0056C724: pop esi
  loc_0056C725: mov fs:[00000000h], ecx
  loc_0056C72C: pop ebx
  loc_0056C72D: mov esp, ebp
  loc_0056C72F: pop ebp
  loc_0056C730: retn 0004h
End Sub

Private Sub cmdConduce_Click() '56AF50
  loc_0056AF50: push ebp
  loc_0056AF51: mov ebp, esp
  loc_0056AF53: sub esp, 0000000Ch
  loc_0056AF56: push 00404CC6h ; __vbaExceptHandler
  loc_0056AF5B: mov eax, fs:[00000000h]
  loc_0056AF61: push eax
  loc_0056AF62: mov fs:[00000000h], esp
  loc_0056AF69: sub esp, 00000030h
  loc_0056AF6C: push ebx
  loc_0056AF6D: push esi
  loc_0056AF6E: push edi
  loc_0056AF6F: mov var_C, esp
  loc_0056AF72: mov var_8, 00403230h
  loc_0056AF79: mov eax, Me
  loc_0056AF7C: mov ecx, eax
  loc_0056AF7E: and ecx, 00000001h
  loc_0056AF81: mov var_4, ecx
  loc_0056AF84: and al, FEh
  loc_0056AF86: push eax
  loc_0056AF87: mov Me, eax
  loc_0056AF8A: mov edx, [eax]
  loc_0056AF8C: call [edx+00000004h]
  loc_0056AF8F: mov eax, [005D067Ch]
  loc_0056AF94: test eax, eax
  loc_0056AF96: jnz 0056AFA8h
  loc_0056AF98: push 005D067Ch
  loc_0056AF9D: push 0040C6A4h
  loc_0056AFA2: call [00401198h] ; __vbaNew2
  loc_0056AFA8: sub esp, 00000010h
  loc_0056AFAB: mov ecx, 0000000Ah
  loc_0056AFB0: mov ebx, esp
  loc_0056AFB2: mov var_24, ecx
  loc_0056AFB5: mov eax, 80020004h
  loc_0056AFBA: sub esp, 00000010h
  loc_0056AFBD: mov [ebx], ecx
  loc_0056AFBF: mov ecx, var_30
  loc_0056AFC2: mov edx, eax
  loc_0056AFC4: mov esi, [005D067Ch]
  loc_0056AFCA: mov [ebx+00000004h], ecx
  loc_0056AFCD: mov ecx, esp
  loc_0056AFCF: mov edi, [esi]
  loc_0056AFD1: push esi
  loc_0056AFD2: mov [ebx+00000008h], eax
  loc_0056AFD5: mov eax, var_28
  loc_0056AFD8: mov [ebx+0000000Ch], eax
  loc_0056AFDB: mov eax, var_24
  loc_0056AFDE: mov [ecx], eax
  loc_0056AFE0: mov eax, var_20
  loc_0056AFE3: mov [ecx+00000004h], eax
  loc_0056AFE6: mov [ecx+00000008h], edx
  loc_0056AFE9: mov edx, var_18
  loc_0056AFEC: mov [ecx+0000000Ch], edx
  loc_0056AFEF: call [edi+000002B0h]
  loc_0056AFF5: test eax, eax
  loc_0056AFF7: fnclex
  loc_0056AFF9: jge 0056B00Dh
  loc_0056AFFB: push 000002B0h
  loc_0056B000: push 0044C6A8h ; "ß-tûUå" & Chr(9) & "Mè;æ)‚|ì!J*x,Ê•F@ä2Üå#££Ê#“6oo[ O¥·<ÔnhÄFLabel38"
  loc_0056B005: push esi
  loc_0056B006: push eax
  loc_0056B007: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B00D: mov eax, [005D019Ch]
  loc_0056B012: test eax, eax
  loc_0056B014: jnz 0056B026h
  loc_0056B016: push 005D019Ch
  loc_0056B01B: push 004157B4h
  loc_0056B020: call [00401198h] ; __vbaNew2
  loc_0056B026: mov esi, [005D019Ch]
  loc_0056B02C: push esi
  loc_0056B02D: mov eax, [esi]
  loc_0056B02F: call [eax+000002B4h]
  loc_0056B035: test eax, eax
  loc_0056B037: fnclex
  loc_0056B039: jge 0056B04Dh
  loc_0056B03B: push 000002B4h
  loc_0056B040: push 00440A74h
  loc_0056B045: push esi
  loc_0056B046: push eax
  loc_0056B047: call [00401060h] ; __vbaHresultCheckObj
  loc_0056B04D: mov var_4, 00000000h
  loc_0056B054: mov eax, Me
  loc_0056B057: push eax
  loc_0056B058: mov ecx, [eax]
  loc_0056B05A: call [ecx+00000008h]
  loc_0056B05D: mov eax, var_4
  loc_0056B060: mov ecx, var_14
  loc_0056B063: pop edi
  loc_0056B064: pop esi
  loc_0056B065: mov fs:[00000000h], ecx
  loc_0056B06C: pop ebx
  loc_0056B06D: mov esp, ebp
  loc_0056B06F: pop ebp
  loc_0056B070: retn 0004h
End Sub

Private Sub cobFombuqued_Click() '56C830
  loc_0056C830: push ebp
  loc_0056C831: mov ebp, esp
  loc_0056C833: sub esp, 0000000Ch
  loc_0056C836: push 00404CC6h ; __vbaExceptHandler
  loc_0056C83B: mov eax, fs:[00000000h]
  loc_0056C841: push eax
  loc_0056C842: mov fs:[00000000h], esp
  loc_0056C849: sub esp, 00000030h
  loc_0056C84C: push ebx
  loc_0056C84D: push esi
  loc_0056C84E: push edi
  loc_0056C84F: mov var_C, esp
  loc_0056C852: mov var_8, 004032A0h
  loc_0056C859: mov eax, Me
  loc_0056C85C: mov ecx, eax
  loc_0056C85E: and ecx, 00000001h
  loc_0056C861: mov var_4, ecx
  loc_0056C864: and al, FEh
  loc_0056C866: push eax
  loc_0056C867: mov Me, eax
  loc_0056C86A: mov edx, [eax]
  loc_0056C86C: call [edx+00000004h]
  loc_0056C86F: mov eax, [005D0038h]
  loc_0056C874: test eax, eax
  loc_0056C876: jnz 0056C888h
  loc_0056C878: push 005D0038h
  loc_0056C87D: push 00416BE8h
  loc_0056C882: call [00401198h] ; __vbaNew2
  loc_0056C888: sub esp, 00000010h
  loc_0056C88B: mov ecx, 0000000Ah
  loc_0056C890: mov ebx, esp
  loc_0056C892: mov var_24, ecx
  loc_0056C895: mov eax, 80020004h
  loc_0056C89A: sub esp, 00000010h
  loc_0056C89D: mov [ebx], ecx
  loc_0056C89F: mov ecx, var_30
  loc_0056C8A2: mov edx, eax
  loc_0056C8A4: mov esi, [005D0038h]
  loc_0056C8AA: mov [ebx+00000004h], ecx
  loc_0056C8AD: mov ecx, esp
  loc_0056C8AF: mov edi, [esi]
  loc_0056C8B1: push esi
  loc_0056C8B2: mov [ebx+00000008h], eax
  loc_0056C8B5: mov eax, var_28
  loc_0056C8B8: mov [ebx+0000000Ch], eax
  loc_0056C8BB: mov eax, var_24
  loc_0056C8BE: mov [ecx], eax
  loc_0056C8C0: mov eax, var_20
  loc_0056C8C3: mov [ecx+00000004h], eax
  loc_0056C8C6: mov [ecx+00000008h], edx
  loc_0056C8C9: mov edx, var_18
  loc_0056C8CC: mov [ecx+0000000Ch], edx
  loc_0056C8CF: call [edi+000002B0h]
  loc_0056C8D5: test eax, eax
  loc_0056C8D7: fnclex
  loc_0056C8D9: jge 0056C8EDh
  loc_0056C8DB: push 000002B0h
  loc_0056C8E0: push 0043FC20h
  loc_0056C8E5: push esi
  loc_0056C8E6: push eax
  loc_0056C8E7: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C8ED: mov var_4, 00000000h
  loc_0056C8F4: mov eax, Me
  loc_0056C8F7: push eax
  loc_0056C8F8: mov ecx, [eax]
  loc_0056C8FA: call [ecx+00000008h]
  loc_0056C8FD: mov eax, var_4
  loc_0056C900: mov ecx, var_14
  loc_0056C903: pop edi
  loc_0056C904: pop esi
  loc_0056C905: mov fs:[00000000h], ecx
  loc_0056C90C: pop ebx
  loc_0056C90D: mov esp, ebp
  loc_0056C90F: pop ebp
  loc_0056C910: retn 0004h
End Sub

Private Sub cmdvistacalle_Click() '56C560
  loc_0056C560: push ebp
  loc_0056C561: mov ebp, esp
  loc_0056C563: sub esp, 0000000Ch
  loc_0056C566: push 00404CC6h ; __vbaExceptHandler
  loc_0056C56B: mov eax, fs:[00000000h]
  loc_0056C571: push eax
  loc_0056C572: mov fs:[00000000h], esp
  loc_0056C579: sub esp, 00000030h
  loc_0056C57C: push ebx
  loc_0056C57D: push esi
  loc_0056C57E: push edi
  loc_0056C57F: mov var_C, esp
  loc_0056C582: mov var_8, 00403288h
  loc_0056C589: mov eax, Me
  loc_0056C58C: mov ecx, eax
  loc_0056C58E: and ecx, 00000001h
  loc_0056C591: mov var_4, ecx
  loc_0056C594: and al, FEh
  loc_0056C596: push eax
  loc_0056C597: mov Me, eax
  loc_0056C59A: mov edx, [eax]
  loc_0056C59C: call [edx+00000004h]
  loc_0056C59F: mov eax, [005D0430h]
  loc_0056C5A4: test eax, eax
  loc_0056C5A6: jnz 0056C5B8h
  loc_0056C5A8: push 005D0430h
  loc_0056C5AD: push 0040C0A0h
  loc_0056C5B2: call [00401198h] ; __vbaNew2
  loc_0056C5B8: sub esp, 00000010h
  loc_0056C5BB: mov ecx, 0000000Ah
  loc_0056C5C0: mov ebx, esp
  loc_0056C5C2: mov var_24, ecx
  loc_0056C5C5: mov eax, 80020004h
  loc_0056C5CA: sub esp, 00000010h
  loc_0056C5CD: mov [ebx], ecx
  loc_0056C5CF: mov ecx, var_30
  loc_0056C5D2: mov edx, eax
  loc_0056C5D4: mov esi, [005D0430h]
  loc_0056C5DA: mov [ebx+00000004h], ecx
  loc_0056C5DD: mov ecx, esp
  loc_0056C5DF: mov edi, [esi]
  loc_0056C5E1: push esi
  loc_0056C5E2: mov [ebx+00000008h], eax
  loc_0056C5E5: mov eax, var_28
  loc_0056C5E8: mov [ebx+0000000Ch], eax
  loc_0056C5EB: mov eax, var_24
  loc_0056C5EE: mov [ecx], eax
  loc_0056C5F0: mov eax, var_20
  loc_0056C5F3: mov [ecx+00000004h], eax
  loc_0056C5F6: mov [ecx+00000008h], edx
  loc_0056C5F9: mov edx, var_18
  loc_0056C5FC: mov [ecx+0000000Ch], edx
  loc_0056C5FF: call [edi+000002B0h]
  loc_0056C605: test eax, eax
  loc_0056C607: fnclex
  loc_0056C609: jge 0056C61Dh
  loc_0056C60B: push 000002B0h
  loc_0056C610: push 00446404h
  loc_0056C615: push esi
  loc_0056C616: push eax
  loc_0056C617: call [00401060h] ; __vbaHresultCheckObj
  loc_0056C61D: mov var_4, 00000000h
  loc_0056C624: mov eax, Me
  loc_0056C627: push eax
  loc_0056C628: mov ecx, [eax]
  loc_0056C62A: call [ecx+00000008h]
  loc_0056C62D: mov eax, var_4
  loc_0056C630: mov ecx, var_14
  loc_0056C633: pop edi
  loc_0056C634: pop esi
  loc_0056C635: mov fs:[00000000h], ecx
  loc_0056C63C: pop ebx
  loc_0056C63D: mov esp, ebp
  loc_0056C63F: pop ebp
  loc_0056C640: retn 0004h
End Sub

Private Sub Proc_46_13_56AEB0(arg_C) '56AEB0
  loc_0056AEB0: mov eax, [005D02ACh]
  loc_0056AEB5: sub esp, 00000010h
  loc_0056AEB8: test eax, eax
  loc_0056AEBA: push ebx
  loc_0056AEBB: push ebp
  loc_0056AEBC: push esi
  loc_0056AEBD: push edi
  loc_0056AEBE: jnz 0056AED0h
  loc_0056AEC0: push 005D02ACh
  loc_0056AEC5: push 0041FD7Ch
  loc_0056AECA: call [00401198h] ; __vbaNew2
  loc_0056AED0: sub esp, 00000010h
  loc_0056AED3: mov ecx, 0000000Ah
  loc_0056AED8: mov ebp, esp
  loc_0056AEDA: mov edi, ecx
  loc_0056AEDC: mov eax, 80020004h
  loc_0056AEE1: sub esp, 00000010h
  loc_0056AEE4: mov [ebp], ecx
  loc_0056AEE7: mov ecx, arg_2C
  loc_0056AEEB: mov esi, [005D02ACh]
  loc_0056AEF1: mov edx, eax
  loc_0056AEF3: mov Proc_46_13_56AEB0, ecx
  loc_0056AEF6: mov ecx, esp
  loc_0056AEF8: mov ebx, [esi]
  loc_0056AEFA: push esi
  loc_0056AEFB: mov Me, eax
  loc_0056AEFE: mov eax, arg_38
  loc_0056AF02: mov arg_C, eax
  loc_0056AF05: mov eax, arg_30
  loc_0056AF09: mov [ecx], edi
  loc_0056AF0B: mov [ecx+00000004h], eax
  loc_0056AF0E: mov [ecx+00000008h], edx
  loc_0056AF11: mov edx, arg_38
  loc_0056AF15: mov [ecx+0000000Ch], edx
  loc_0056AF18: call [ebx+000002B0h]
  loc_0056AF1E: test eax, eax
  loc_0056AF20: fnclex
  loc_0056AF22: jge 0056AF36h
  loc_0056AF24: push 000002B0h
  loc_0056AF29: push 004411B0h
  loc_0056AF2E: push esi
  loc_0056AF2F: push eax
  loc_0056AF30: call [00401060h] ; __vbaHresultCheckObj
  loc_0056AF36: pop edi
  loc_0056AF37: pop esi
  loc_0056AF38: pop ebp
  loc_0056AF39: xor eax, eax
  loc_0056AF3B: pop ebx
  loc_0056AF3C: add esp, 00000010h
  loc_0056AF3F: retn 0004h
End Sub
