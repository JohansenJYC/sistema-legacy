VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Destino3
  Caption = "Destino3"
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
  Begin VB.TextBox txtiddest3
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 615
    Height = 375
    TabIndex = 9
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 7
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 6
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 3
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 5
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 4
    End
  End
  Begin VB.TextBox txtdestino3
    Left = 2280
    Top = 240
    Width = 3855
    Height = 375
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfDestino
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 8
      OleObjectBlob = "frm_Destino3.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Destino3"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 2
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

Attribute VB_Name = "frm_Destino3"


Private Sub cmdAgregar_Click() '569C80
  loc_00569C80: push ebp
  loc_00569C81: mov ebp, esp
  loc_00569C83: sub esp, 0000000Ch
  loc_00569C86: push 00403F36h ; __vbaExceptHandler
  loc_00569C8B: mov eax, fs:[00000000h]
  loc_00569C91: push eax
  loc_00569C92: mov fs:[00000000h], esp
  loc_00569C99: sub esp, 00000018h
  loc_00569C9C: push ebx
  loc_00569C9D: push esi
  loc_00569C9E: push edi
  loc_00569C9F: mov var_C, esp
  loc_00569CA2: mov var_8, 00403480h
  loc_00569CA9: mov esi, Me
  loc_00569CAC: mov eax, esi
  loc_00569CAE: and eax, 00000001h
  loc_00569CB1: mov var_4, eax
  loc_00569CB4: and esi, FFFFFFFEh
  loc_00569CB7: push esi
  loc_00569CB8: mov Me, esi
  loc_00569CBB: mov ecx, [esi]
  loc_00569CBD: call [ecx+00000004h]
  loc_00569CC0: mov edx, [esi]
  loc_00569CC2: xor ebx, ebx
  loc_00569CC4: push esi
  loc_00569CC5: mov var_18, ebx
  loc_00569CC8: call [edx+00000708h]
  loc_00569CCE: cmp [0059E6E4h], ebx
  loc_00569CD4: jnz 00569CE6h
  loc_00569CD6: push 0059E6E4h
  loc_00569CDB: push 00437DC4h
  loc_00569CE0: call [00401168h] ; __vbaNew2
  loc_00569CE6: mov edi, [0059E6E4h]
  loc_00569CEC: lea eax, var_18
  loc_00569CEF: push esi
  loc_00569CF0: push eax
  loc_00569CF1: mov edx, [edi]
  loc_00569CF3: mov var_2C, edx
  loc_00569CF6: call [0040108Ch] ; __vbaObjSetAddref
  loc_00569CFC: mov ecx, var_2C
  loc_00569CFF: push eax
  loc_00569D00: push edi
  loc_00569D01: call [ecx+00000010h]
  loc_00569D04: cmp eax, ebx
  loc_00569D06: fnclex
  loc_00569D08: jge 00569D19h
  loc_00569D0A: push 00000010h
  loc_00569D0C: push 00437DB4h
  loc_00569D11: push edi
  loc_00569D12: push eax
  loc_00569D13: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00569D19: lea ecx, var_18
  loc_00569D1C: call [0040120Ch] ; __vbaFreeObj
  loc_00569D22: mov var_4, ebx
  loc_00569D25: push 00569D37h
  loc_00569D2A: jmp 00569D36h
  loc_00569D2C: lea ecx, var_18
  loc_00569D2F: call [0040120Ch] ; __vbaFreeObj
  loc_00569D35: ret
  loc_00569D36: ret
  loc_00569D37: mov eax, Me
  loc_00569D3A: push eax
  loc_00569D3B: mov edx, [eax]
  loc_00569D3D: call [edx+00000008h]
  loc_00569D40: mov eax, var_4
  loc_00569D43: mov ecx, var_14
  loc_00569D46: pop edi
  loc_00569D47: pop esi
  loc_00569D48: mov fs:[00000000h], ecx
  loc_00569D4F: pop ebx
  loc_00569D50: mov esp, ebp
  loc_00569D52: pop ebp
  loc_00569D53: retn 0004h
End Sub

Private Sub cmdSalir_Click() '56A930
  loc_0056A930: push ebp
  loc_0056A931: mov ebp, esp
  loc_0056A933: sub esp, 0000000Ch
  loc_0056A936: push 00403F36h ; __vbaExceptHandler
  loc_0056A93B: mov eax, fs:[00000000h]
  loc_0056A941: push eax
  loc_0056A942: mov fs:[00000000h], esp
  loc_0056A949: sub esp, 00000018h
  loc_0056A94C: push ebx
  loc_0056A94D: push esi
  loc_0056A94E: push edi
  loc_0056A94F: mov var_C, esp
  loc_0056A952: mov var_8, 004034C8h
  loc_0056A959: mov edi, Me
  loc_0056A95C: mov eax, edi
  loc_0056A95E: and eax, 00000001h
  loc_0056A961: mov var_4, eax
  loc_0056A964: and edi, FFFFFFFEh
  loc_0056A967: push edi
  loc_0056A968: mov Me, edi
  loc_0056A96B: mov ecx, [edi]
  loc_0056A96D: call [ecx+00000004h]
  loc_0056A970: mov eax, [0059E6E4h]
  loc_0056A975: xor ebx, ebx
  loc_0056A977: cmp eax, ebx
  loc_0056A979: mov var_18, ebx
  loc_0056A97C: jnz 0056A98Eh
  loc_0056A97E: push 0059E6E4h
  loc_0056A983: push 00437DC4h
  loc_0056A988: call [00401168h] ; __vbaNew2
  loc_0056A98E: mov esi, [0059E6E4h]
  loc_0056A994: lea eax, var_18
  loc_0056A997: push edi
  loc_0056A998: push eax
  loc_0056A999: mov edx, [esi]
  loc_0056A99B: mov var_2C, edx
  loc_0056A99E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056A9A4: mov ecx, var_2C
  loc_0056A9A7: push eax
  loc_0056A9A8: push esi
  loc_0056A9A9: call [ecx+00000010h]
  loc_0056A9AC: cmp eax, ebx
  loc_0056A9AE: fnclex
  loc_0056A9B0: jge 0056A9C1h
  loc_0056A9B2: push 00000010h
  loc_0056A9B4: push 00437DB4h
  loc_0056A9B9: push esi
  loc_0056A9BA: push eax
  loc_0056A9BB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A9C1: lea ecx, var_18
  loc_0056A9C4: call [0040120Ch] ; __vbaFreeObj
  loc_0056A9CA: mov var_4, ebx
  loc_0056A9CD: push 0056A9DFh
  loc_0056A9D2: jmp 0056A9DEh
  loc_0056A9D4: lea ecx, var_18
  loc_0056A9D7: call [0040120Ch] ; __vbaFreeObj
  loc_0056A9DD: ret
  loc_0056A9DE: ret
  loc_0056A9DF: mov eax, Me
  loc_0056A9E2: push eax
  loc_0056A9E3: mov edx, [eax]
  loc_0056A9E5: call [edx+00000008h]
  loc_0056A9E8: mov eax, var_4
  loc_0056A9EB: mov ecx, var_14
  loc_0056A9EE: pop edi
  loc_0056A9EF: pop esi
  loc_0056A9F0: mov fs:[00000000h], ecx
  loc_0056A9F7: pop ebx
  loc_0056A9F8: mov esp, ebp
  loc_0056A9FA: pop ebp
  loc_0056A9FB: retn 0004h
End Sub

Private Sub Form_Load() '56A1B0
  loc_0056A1B0: push ebp
  loc_0056A1B1: mov ebp, esp
  loc_0056A1B3: sub esp, 0000000Ch
  loc_0056A1B6: push 00403F36h ; __vbaExceptHandler
  loc_0056A1BB: mov eax, fs:[00000000h]
  loc_0056A1C1: push eax
  loc_0056A1C2: mov fs:[00000000h], esp
  loc_0056A1C9: sub esp, 00000008h
  loc_0056A1CC: push ebx
  loc_0056A1CD: push esi
  loc_0056A1CE: push edi
  loc_0056A1CF: mov var_C, esp
  loc_0056A1D2: mov var_8, 004034A0h
  loc_0056A1D9: mov esi, Me
  loc_0056A1DC: mov eax, esi
  loc_0056A1DE: and eax, 00000001h
  loc_0056A1E1: mov var_4, eax
  loc_0056A1E4: and esi, FFFFFFFEh
  loc_0056A1E7: push esi
  loc_0056A1E8: mov Me, esi
  loc_0056A1EB: mov ecx, [esi]
  loc_0056A1ED: call [ecx+00000004h]
  loc_0056A1F0: mov edx, [esi]
  loc_0056A1F2: push esi
  loc_0056A1F3: mov [esi+00000034h], 0001h
  loc_0056A1F9: call [edx+00000718h]
  loc_0056A1FF: mov var_4, 00000000h
  loc_0056A206: mov eax, Me
  loc_0056A209: push eax
  loc_0056A20A: mov ecx, [eax]
  loc_0056A20C: call [ecx+00000008h]
  loc_0056A20F: mov eax, var_4
  loc_0056A212: mov ecx, var_14
  loc_0056A215: pop edi
  loc_0056A216: pop esi
  loc_0056A217: mov fs:[00000000h], ecx
  loc_0056A21E: pop ebx
  loc_0056A21F: mov esp, ebp
  loc_0056A221: pop ebp
  loc_0056A222: retn 0004h
End Sub

Private Sub msfDestino_Click() '56B150
  loc_0056B150: push ebp
  loc_0056B151: mov ebp, esp
  loc_0056B153: sub esp, 0000000Ch
  loc_0056B156: push 00403F36h ; __vbaExceptHandler
  loc_0056B15B: mov eax, fs:[00000000h]
  loc_0056B161: push eax
  loc_0056B162: mov fs:[00000000h], esp
  loc_0056B169: sub esp, 00000008h
  loc_0056B16C: push ebx
  loc_0056B16D: push esi
  loc_0056B16E: push edi
  loc_0056B16F: mov var_C, esp
  loc_0056B172: mov var_8, 004034F8h
  loc_0056B179: mov eax, Me
  loc_0056B17C: mov ecx, eax
  loc_0056B17E: and ecx, 00000001h
  loc_0056B181: mov var_4, ecx
  loc_0056B184: and al, FEh
  loc_0056B186: push eax
  loc_0056B187: mov Me, eax
  loc_0056B18A: mov edx, [eax]
  loc_0056B18C: call [edx+00000004h]
  loc_0056B18F: mov var_4, 00000000h
  loc_0056B196: mov eax, Me
  loc_0056B199: push eax
  loc_0056B19A: mov ecx, [eax]
  loc_0056B19C: call [ecx+00000008h]
  loc_0056B19F: mov eax, var_4
  loc_0056B1A2: mov ecx, var_14
  loc_0056B1A5: pop edi
  loc_0056B1A6: pop esi
  loc_0056B1A7: mov fs:[00000000h], ecx
  loc_0056B1AE: pop ebx
  loc_0056B1AF: mov esp, ebp
  loc_0056B1B1: pop ebp
  loc_0056B1B2: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '56B1C0
  loc_0056B1C0: push ebp
  loc_0056B1C1: mov ebp, esp
  loc_0056B1C3: sub esp, 0000000Ch
  loc_0056B1C6: push 00403F36h ; __vbaExceptHandler
  loc_0056B1CB: mov eax, fs:[00000000h]
  loc_0056B1D1: push eax
  loc_0056B1D2: mov fs:[00000000h], esp
  loc_0056B1D9: sub esp, 0000007Ch
  loc_0056B1DC: push ebx
  loc_0056B1DD: push esi
  loc_0056B1DE: push edi
  loc_0056B1DF: mov var_C, esp
  loc_0056B1E2: mov var_8, 00403500h
  loc_0056B1E9: mov esi, Me
  loc_0056B1EC: mov eax, esi
  loc_0056B1EE: and eax, 00000001h
  loc_0056B1F1: mov var_4, eax
  loc_0056B1F4: and esi, FFFFFFFEh
  loc_0056B1F7: push esi
  loc_0056B1F8: mov Me, esi
  loc_0056B1FB: mov ecx, [esi]
  loc_0056B1FD: call [ecx+00000004h]
  loc_0056B200: mov edx, [esi]
  loc_0056B202: xor ebx, ebx
  loc_0056B204: push ebx
  loc_0056B205: push 0000000Ah
  loc_0056B207: push esi
  loc_0056B208: mov var_1C, ebx
  loc_0056B20B: mov var_20, ebx
  loc_0056B20E: mov var_24, ebx
  loc_0056B211: mov var_34, ebx
  loc_0056B214: call [edx+00000320h]
  loc_0056B21A: mov edi, [00401084h] ; __vbaObjSet
  loc_0056B220: push eax
  loc_0056B221: lea eax, var_20
  loc_0056B224: push eax
  loc_0056B225: call edi
  loc_0056B227: lea ecx, var_34
  loc_0056B22A: push eax
  loc_0056B22B: push ecx
  loc_0056B22C: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B232: add esp, 00000010h
  loc_0056B235: push eax
  loc_0056B236: call [004011ACh] ; __vbaI4Var
  loc_0056B23C: mov ecx, eax
  loc_0056B23E: call [004010E0h] ; __vbaI2I4
  loc_0056B244: lea ecx, var_20
  loc_0056B247: mov var_18, eax
  loc_0056B24A: call [0040120Ch] ; __vbaFreeObj
  loc_0056B250: lea ecx, var_34
  loc_0056B253: call [00401020h] ; __vbaFreeVar
  loc_0056B259: mov edx, [esi]
  loc_0056B25B: push esi
  loc_0056B25C: call [edx+000002FCh]
  loc_0056B262: push eax
  loc_0056B263: lea eax, var_24
  loc_0056B266: push eax
  loc_0056B267: call edi
  loc_0056B269: movsx ecx, var_18
  loc_0056B26D: mov var_5C, ebx
  loc_0056B270: mov ebx, [eax]
  loc_0056B272: sub esp, 00000010h
  loc_0056B275: mov var_78, eax
  loc_0056B278: mov eax, esp
  loc_0056B27A: mov edx, 00000003h
  loc_0056B27F: mov var_64, edx
  loc_0056B282: mov var_88, ecx
  loc_0056B288: mov [eax], edx
  loc_0056B28A: mov edx, var_40
  loc_0056B28D: sub esp, 00000010h
  loc_0056B290: mov [eax+00000004h], edx
  loc_0056B293: mov edx, esp
  loc_0056B295: push 00000002h
  loc_0056B297: push 00000041h
  loc_0056B299: mov [eax+00000008h], ecx
  loc_0056B29C: mov ecx, var_38
  loc_0056B29F: push esi
  loc_0056B2A0: mov [eax+0000000Ch], ecx
  loc_0056B2A3: mov eax, var_64
  loc_0056B2A6: mov ecx, var_60
  loc_0056B2A9: mov [edx], eax
  loc_0056B2AB: mov eax, var_5C
  loc_0056B2AE: mov [edx+00000004h], ecx
  loc_0056B2B1: mov ecx, var_58
  loc_0056B2B4: mov [edx+00000008h], eax
  loc_0056B2B7: mov [edx+0000000Ch], ecx
  loc_0056B2BA: mov edx, [esi]
  loc_0056B2BC: call [edx+00000320h]
  loc_0056B2C2: push eax
  loc_0056B2C3: lea eax, var_20
  loc_0056B2C6: push eax
  loc_0056B2C7: call edi
  loc_0056B2C9: lea ecx, var_34
  loc_0056B2CC: push eax
  loc_0056B2CD: push ecx
  loc_0056B2CE: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B2D4: add esp, 00000030h
  loc_0056B2D7: push eax
  loc_0056B2D8: call [0040102Ch] ; __vbaStrVarMove
  loc_0056B2DE: mov edx, eax
  loc_0056B2E0: lea ecx, var_1C
  loc_0056B2E3: call [004011E8h] ; __vbaStrMove
  loc_0056B2E9: mov edx, ebx
  loc_0056B2EB: mov ebx, var_78
  loc_0056B2EE: push eax
  loc_0056B2EF: push ebx
  loc_0056B2F0: call [edx+000000A4h]
  loc_0056B2F6: test eax, eax
  loc_0056B2F8: fnclex
  loc_0056B2FA: jge 0056B30Eh
  loc_0056B2FC: push 000000A4h
  loc_0056B301: push 00439080h
  loc_0056B306: push ebx
  loc_0056B307: push eax
  loc_0056B308: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056B30E: lea ecx, var_1C
  loc_0056B311: call [00401208h] ; __vbaFreeStr
  loc_0056B317: lea eax, var_24
  loc_0056B31A: lea ecx, var_20
  loc_0056B31D: push eax
  loc_0056B31E: push ecx
  loc_0056B31F: push 00000002h
  loc_0056B321: call [00401040h] ; __vbaFreeObjList
  loc_0056B327: add esp, 0000000Ch
  loc_0056B32A: lea ecx, var_34
  loc_0056B32D: call [00401020h] ; __vbaFreeVar
  loc_0056B333: mov edx, [esi]
  loc_0056B335: push esi
  loc_0056B336: call [edx+00000314h]
  loc_0056B33C: push eax
  loc_0056B33D: lea eax, var_24
  loc_0056B340: push eax
  loc_0056B341: call edi
  loc_0056B343: mov ebx, [eax]
  loc_0056B345: sub esp, 00000010h
  loc_0056B348: mov var_78, eax
  loc_0056B34B: mov eax, esp
  loc_0056B34D: mov ecx, 00000003h
  loc_0056B352: sub esp, 00000010h
  loc_0056B355: mov var_64, ecx
  loc_0056B358: mov [eax], ecx
  loc_0056B35A: mov ecx, var_40
  loc_0056B35D: mov edx, 00000001h
  loc_0056B362: mov [eax+00000004h], ecx
  loc_0056B365: mov ecx, var_88
  loc_0056B36B: mov [eax+00000008h], ecx
  loc_0056B36E: mov ecx, var_38
  loc_0056B371: mov [eax+0000000Ch], ecx
  loc_0056B374: mov ecx, var_64
  loc_0056B377: mov eax, esp
  loc_0056B379: push 00000002h
  loc_0056B37B: push 00000041h
  loc_0056B37D: push esi
  loc_0056B37E: mov [eax], ecx
  loc_0056B380: mov ecx, var_60
  loc_0056B383: mov [eax+00000004h], ecx
  loc_0056B386: mov [eax+00000008h], edx
  loc_0056B389: mov edx, var_58
  loc_0056B38C: mov [eax+0000000Ch], edx
  loc_0056B38F: mov eax, [esi]
  loc_0056B391: call [eax+00000320h]
  loc_0056B397: lea ecx, var_20
  loc_0056B39A: push eax
  loc_0056B39B: push ecx
  loc_0056B39C: call edi
  loc_0056B39E: lea edx, var_34
  loc_0056B3A1: push eax
  loc_0056B3A2: push edx
  loc_0056B3A3: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B3A9: add esp, 00000030h
  loc_0056B3AC: push eax
  loc_0056B3AD: call [0040102Ch] ; __vbaStrVarMove
  loc_0056B3B3: mov edx, eax
  loc_0056B3B5: lea ecx, var_1C
  loc_0056B3B8: call [004011E8h] ; __vbaStrMove
  loc_0056B3BE: mov var_90, ebx
  loc_0056B3C4: mov ebx, var_78
  loc_0056B3C7: push eax
  loc_0056B3C8: mov eax, var_90
  loc_0056B3CE: push ebx
  loc_0056B3CF: call [eax+000000A4h]
  loc_0056B3D5: test eax, eax
  loc_0056B3D7: fnclex
  loc_0056B3D9: jge 0056B3EDh
  loc_0056B3DB: push 000000A4h
  loc_0056B3E0: push 00439080h
  loc_0056B3E5: push ebx
  loc_0056B3E6: push eax
  loc_0056B3E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056B3ED: lea ecx, var_1C
  loc_0056B3F0: call [00401208h] ; __vbaFreeStr
  loc_0056B3F6: lea ecx, var_24
  loc_0056B3F9: lea edx, var_20
  loc_0056B3FC: push ecx
  loc_0056B3FD: push edx
  loc_0056B3FE: push 00000002h
  loc_0056B400: call [00401040h] ; __vbaFreeObjList
  loc_0056B406: add esp, 0000000Ch
  loc_0056B409: lea ecx, var_34
  loc_0056B40C: call [00401020h] ; __vbaFreeVar
  loc_0056B412: mov eax, [esi]
  loc_0056B414: push esi
  loc_0056B415: mov [esi+00000034h], 0002h
  loc_0056B41B: call [eax+00000310h]
  loc_0056B421: lea ecx, var_20
  loc_0056B424: push eax
  loc_0056B425: push ecx
  loc_0056B426: call edi
  loc_0056B428: mov esi, eax
  loc_0056B42A: push 0043AB9Ch ; "Actualizar"
  loc_0056B42F: push esi
  loc_0056B430: mov edx, [esi]
  loc_0056B432: call [edx+00000054h]
  loc_0056B435: test eax, eax
  loc_0056B437: fnclex
  loc_0056B439: jge 0056B44Ah
  loc_0056B43B: push 00000054h
  loc_0056B43D: push 004389C8h
  loc_0056B442: push esi
  loc_0056B443: push eax
  loc_0056B444: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056B44A: lea ecx, var_20
  loc_0056B44D: call [0040120Ch] ; __vbaFreeObj
  loc_0056B453: mov var_4, 00000000h
  loc_0056B45A: push 0056B488h
  loc_0056B45F: jmp 0056B487h
  loc_0056B461: lea ecx, var_1C
  loc_0056B464: call [00401208h] ; __vbaFreeStr
  loc_0056B46A: lea eax, var_24
  loc_0056B46D: lea ecx, var_20
  loc_0056B470: push eax
  loc_0056B471: push ecx
  loc_0056B472: push 00000002h
  loc_0056B474: call [00401040h] ; __vbaFreeObjList
  loc_0056B47A: add esp, 0000000Ch
  loc_0056B47D: lea ecx, var_34
  loc_0056B480: call [00401020h] ; __vbaFreeVar
  loc_0056B486: ret
  loc_0056B487: ret
  loc_0056B488: mov eax, Me
  loc_0056B48B: push eax
  loc_0056B48C: mov edx, [eax]
  loc_0056B48E: call [edx+00000008h]
  loc_0056B491: mov eax, var_4
  loc_0056B494: mov ecx, var_14
  loc_0056B497: pop edi
  loc_0056B498: pop esi
  loc_0056B499: mov fs:[00000000h], ecx
  loc_0056B4A0: pop ebx
  loc_0056B4A1: mov esp, ebp
  loc_0056B4A3: pop ebp
  loc_0056B4A4: retn 0004h
End Sub

Private Sub Proc_56_5_569D60() '569D60
  loc_00569D60: push ebp
  loc_00569D61: mov ebp, esp
  loc_00569D63: sub esp, 00000008h
  loc_00569D66: push 00403F36h ; __vbaExceptHandler
  loc_00569D6B: mov eax, fs:[00000000h]
  loc_00569D71: push eax
  loc_00569D72: mov fs:[00000000h], esp
  loc_00569D79: sub esp, 000000B4h
  loc_00569D7F: push ebx
  loc_00569D80: push esi
  loc_00569D81: push edi
  loc_00569D82: mov var_8, esp
  loc_00569D85: mov var_4, 00403490h
  loc_00569D8C: mov esi, Me
  loc_00569D8F: xor ebx, ebx
  loc_00569D91: push ebx
  loc_00569D92: push 0000000Ah
  loc_00569D94: mov eax, [esi]
  loc_00569D96: push esi
  loc_00569D97: mov var_20, ebx
  loc_00569D9A: mov var_24, ebx
  loc_00569D9D: mov var_28, ebx
  loc_00569DA0: mov var_2C, ebx
  loc_00569DA3: mov var_3C, ebx
  loc_00569DA6: mov var_4C, ebx
  loc_00569DA9: mov var_5C, ebx
  loc_00569DAC: mov var_6C, ebx
  loc_00569DAF: mov var_B8, ebx
  loc_00569DB5: mov [esi+00000034h], 0002h
  loc_00569DBB: call [eax+00000320h]
  loc_00569DC1: lea ecx, var_28
  loc_00569DC4: push eax
  loc_00569DC5: push ecx
  loc_00569DC6: call [00401084h] ; __vbaObjSet
  loc_00569DCC: lea edx, var_3C
  loc_00569DCF: push eax
  loc_00569DD0: push edx
  loc_00569DD1: call [00401100h] ; __vbaLateIdCallLd
  loc_00569DD7: add esp, 00000010h
  loc_00569DDA: push eax
  loc_00569DDB: call [004011ACh] ; __vbaI4Var
  loc_00569DE1: sub esp, 00000010h
  loc_00569DE4: mov ecx, 00000003h
  loc_00569DE9: mov edx, esp
  loc_00569DEB: sub esp, 00000010h
  loc_00569DEE: mov [edx], ecx
  loc_00569DF0: mov ecx, var_78
  loc_00569DF3: mov [edx+00000004h], ecx
  loc_00569DF6: mov ecx, esp
  loc_00569DF8: push 00000002h
  loc_00569DFA: push 00000041h
  loc_00569DFC: mov [edx+00000008h], eax
  loc_00569DFF: mov eax, var_70
  loc_00569E02: push esi
  loc_00569E03: mov [edx+0000000Ch], eax
  loc_00569E06: mov edx, var_98
  loc_00569E0C: mov eax, 00000003h
  loc_00569E11: mov [ecx], eax
  loc_00569E13: mov eax, var_90
  loc_00569E19: mov [ecx+00000004h], edx
  loc_00569E1C: mov [ecx+00000008h], ebx
  loc_00569E1F: mov [ecx+0000000Ch], eax
  loc_00569E22: mov ecx, [esi]
  loc_00569E24: call [ecx+00000320h]
  loc_00569E2A: lea edx, var_2C
  loc_00569E2D: push eax
  loc_00569E2E: push edx
  loc_00569E2F: call [00401084h] ; __vbaObjSet
  loc_00569E35: push eax
  loc_00569E36: lea eax, var_4C
  loc_00569E39: push eax
  loc_00569E3A: call [00401100h] ; __vbaLateIdCallLd
  loc_00569E40: mov edi, [0040102Ch] ; __vbaStrVarMove
  loc_00569E46: add esp, 00000030h
  loc_00569E49: push eax
  loc_00569E4A: call edi
  loc_00569E4C: lea ecx, var_5C
  loc_00569E4F: lea edx, var_6C
  loc_00569E52: push ecx
  loc_00569E53: push edx
  loc_00569E54: mov var_54, eax
  loc_00569E57: mov var_5C, 00000008h
  loc_00569E5E: call [004011C8h] ; rtcVarStrFromVar
  loc_00569E64: lea edx, var_6C
  loc_00569E67: lea ecx, var_20
  loc_00569E6A: call [00401014h] ; __vbaVarMove
  loc_00569E70: lea eax, var_2C
  loc_00569E73: lea ecx, var_28
  loc_00569E76: push eax
  loc_00569E77: push ecx
  loc_00569E78: push 00000002h
  loc_00569E7A: call [00401040h] ; __vbaFreeObjList
  loc_00569E80: lea edx, var_5C
  loc_00569E83: lea eax, var_4C
  loc_00569E86: push edx
  loc_00569E87: lea ecx, var_3C
  loc_00569E8A: push eax
  loc_00569E8B: push ecx
  loc_00569E8C: push 00000003h
  loc_00569E8E: call [00401030h] ; __vbaFreeVarList
  loc_00569E94: add esp, 0000001Ch
  loc_00569E97: push 00444544h ; "Select * from tdestino3 "
  loc_00569E9C: push 0044437Ch ; "where txtidestino3 = "
  loc_00569EA1: call [00401050h] ; __vbaStrCat
  loc_00569EA7: mov var_54, eax
  loc_00569EAA: lea edx, var_20
  loc_00569EAD: lea eax, var_3C
  loc_00569EB0: push edx
  loc_00569EB1: push eax
  loc_00569EB2: mov var_5C, 00000008h
  loc_00569EB9: call [004010A0h] ; rtcLeftTrimVar
  loc_00569EBF: lea ecx, var_3C
  loc_00569EC2: lea edx, var_4C
  loc_00569EC5: push ecx
  loc_00569EC6: push edx
  loc_00569EC7: call [004010B0h] ; rtcRightTrimVar
  loc_00569ECD: lea eax, var_5C
  loc_00569ED0: lea ecx, var_4C
  loc_00569ED3: push eax
  loc_00569ED4: lea edx, var_6C
  loc_00569ED7: push ecx
  loc_00569ED8: push edx
  loc_00569ED9: call [0040114Ch] ; __vbaVarCat
  loc_00569EDF: push eax
  loc_00569EE0: call edi
  loc_00569EE2: mov edx, eax
  loc_00569EE4: mov ecx, 0059C0D4h
  loc_00569EE9: call [004011E8h] ; __vbaStrMove
  loc_00569EEF: lea eax, var_6C
  loc_00569EF2: lea ecx, var_4C
  loc_00569EF5: push eax
  loc_00569EF6: lea edx, var_5C
  loc_00569EF9: push ecx
  loc_00569EFA: lea eax, var_3C
  loc_00569EFD: push edx
  loc_00569EFE: push eax
  loc_00569EFF: push 00000004h
  loc_00569F01: call [00401030h] ; __vbaFreeVarList
  loc_00569F07: add esp, 00000004h
  loc_00569F0A: mov ecx, 00004008h
  loc_00569F0F: mov edx, esp
  loc_00569F11: mov eax, 0059C0D4h
  loc_00569F16: push 00000001h
  loc_00569F18: push 00439460h ; "Execute"
  loc_00569F1D: mov [edx], ecx
  loc_00569F1F: mov ecx, var_78
  loc_00569F22: mov [edx+00000004h], ecx
  loc_00569F25: mov ecx, [0059C0C4h]
  loc_00569F2B: push ecx
  loc_00569F2C: mov [edx+00000008h], eax
  loc_00569F2F: mov eax, var_70
  loc_00569F32: mov [edx+0000000Ch], eax
  loc_00569F35: lea edx, var_3C
  loc_00569F38: push edx
  loc_00569F39: call [004011DCh] ; __vbaLateMemCallLd
  loc_00569F3F: add esp, 00000020h
  loc_00569F42: push eax
  loc_00569F43: call [004010E8h] ; __vbaObjVar
  loc_00569F49: push eax
  loc_00569F4A: push 0059C0C8h
  loc_00569F4F: call [0040108Ch] ; __vbaObjSetAddref
  loc_00569F55: mov edi, [00401020h] ; __vbaFreeVar
  loc_00569F5B: lea ecx, var_3C
  loc_00569F5E: call edi
  loc_00569F60: mov eax, [0059C0C8h]
  loc_00569F65: lea ecx, var_B8
  loc_00569F6B: push eax
  loc_00569F6C: push ecx
  loc_00569F6D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00569F73: push ebx
  loc_00569F74: mov edx, var_B8
  loc_00569F7A: push 00439470h ; "EOF"
  loc_00569F7F: lea eax, var_3C
  loc_00569F82: push edx
  loc_00569F83: push eax
  loc_00569F84: call [004011DCh] ; __vbaLateMemCallLd
  loc_00569F8A: add esp, 00000010h
  loc_00569F8D: push eax
  loc_00569F8E: call [004010A8h] ; __vbaBoolVarNull
  loc_00569F94: lea ecx, var_3C
  loc_00569F97: mov var_B0, ax
  loc_00569F9E: call edi
  loc_00569FA0: cmp var_B0, bx
  loc_00569FA7: jnz 0056A120h
  loc_00569FAD: mov edx, var_B8
  loc_00569FB3: push ebx
  loc_00569FB4: push 00439470h ; "EOF"
  loc_00569FB9: lea eax, var_3C
  loc_00569FBC: push edx
  loc_00569FBD: push eax
  loc_00569FBE: call [004011DCh] ; __vbaLateMemCallLd
  loc_00569FC4: add esp, 00000010h
  loc_00569FC7: lea ecx, var_4C
  loc_00569FCA: push eax
  loc_00569FCB: push ecx
  loc_00569FCC: call [00401188h] ; __vbaVarNot
  loc_00569FD2: push eax
  loc_00569FD3: call [004010A8h] ; __vbaBoolVarNull
  loc_00569FD9: lea ecx, var_3C
  loc_00569FDC: mov var_B0, ax
  loc_00569FE3: call edi
  loc_00569FE5: cmp var_B0, bx
  loc_00569FEC: jz 0056A120h
  loc_00569FF2: mov edx, [esi]
  loc_00569FF4: push esi
  loc_00569FF5: call [edx+000002FCh]
  loc_00569FFB: push eax
  loc_00569FFC: lea eax, var_28
  loc_00569FFF: push eax
  loc_0056A000: call [00401084h] ; __vbaObjSet
  loc_0056A006: mov edi, [eax]
  loc_0056A008: lea ecx, var_20
  loc_0056A00B: lea edx, var_24
  loc_0056A00E: push ecx
  loc_0056A00F: push edx
  loc_0056A010: mov var_B0, eax
  loc_0056A016: call [00401148h] ; __vbaStrVarVal
  loc_0056A01C: mov var_C0, edi
  loc_0056A022: mov edi, var_B0
  loc_0056A028: push eax
  loc_0056A029: mov eax, var_C0
  loc_0056A02F: push edi
  loc_0056A030: call [eax+000000A4h]
  loc_0056A036: cmp eax, ebx
  loc_0056A038: fnclex
  loc_0056A03A: jge 0056A04Eh
  loc_0056A03C: push 000000A4h
  loc_0056A041: push 00439080h
  loc_0056A046: push edi
  loc_0056A047: push eax
  loc_0056A048: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A04E: lea ecx, var_24
  loc_0056A051: call [00401208h] ; __vbaFreeStr
  loc_0056A057: lea ecx, var_28
  loc_0056A05A: call [0040120Ch] ; __vbaFreeObj
  loc_0056A060: mov ecx, [esi]
  loc_0056A062: push esi
  loc_0056A063: call [ecx+00000314h]
  loc_0056A069: lea edx, var_28
  loc_0056A06C: push eax
  loc_0056A06D: push edx
  loc_0056A06E: call [00401084h] ; __vbaObjSet
  loc_0056A074: sub esp, 00000010h
  loc_0056A077: mov edi, eax
  loc_0056A079: mov ecx, esp
  loc_0056A07B: mov eax, 00000008h
  loc_0056A080: mov edx, [edi]
  loc_0056A082: push 00000001h
  loc_0056A084: mov [ecx], eax
  loc_0056A086: mov eax, var_78
  loc_0056A089: push ebx
  loc_0056A08A: mov var_C4, edx
  loc_0056A090: mov [ecx+00000004h], eax
  loc_0056A093: mov eax, 004441A0h ; "txtdestino3"
  loc_0056A098: mov [ecx+00000008h], eax
  loc_0056A09B: mov eax, var_70
  loc_0056A09E: mov [ecx+0000000Ch], eax
  loc_0056A0A1: mov ecx, [0059C0C8h]
  loc_0056A0A7: lea eax, var_3C
  loc_0056A0AA: push ecx
  loc_0056A0AB: push eax
  loc_0056A0AC: call [00401100h] ; __vbaLateIdCallLd
  loc_0056A0B2: add esp, 00000020h
  loc_0056A0B5: lea ecx, var_24
  loc_0056A0B8: push eax
  loc_0056A0B9: push ecx
  loc_0056A0BA: call [00401148h] ; __vbaStrVarVal
  loc_0056A0C0: mov edx, var_C4
  loc_0056A0C6: push eax
  loc_0056A0C7: push edi
  loc_0056A0C8: call [edx+000000A4h]
  loc_0056A0CE: xor ebx, ebx
  loc_0056A0D0: cmp eax, ebx
  loc_0056A0D2: fnclex
  loc_0056A0D4: jge 0056A0E8h
  loc_0056A0D6: push 000000A4h
  loc_0056A0DB: push 00439080h
  loc_0056A0E0: push edi
  loc_0056A0E1: push eax
  loc_0056A0E2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A0E8: lea ecx, var_24
  loc_0056A0EB: call [00401208h] ; __vbaFreeStr
  loc_0056A0F1: lea ecx, var_28
  loc_0056A0F4: call [0040120Ch] ; __vbaFreeObj
  loc_0056A0FA: mov edi, [00401020h] ; __vbaFreeVar
  loc_0056A100: lea ecx, var_3C
  loc_0056A103: call edi
  loc_0056A105: mov eax, var_B8
  loc_0056A10B: push ebx
  loc_0056A10C: push 004394ACh ; "MoveNext"
  loc_0056A111: push eax
  loc_0056A112: call [004011B8h] ; __vbaLateMemCall
  loc_0056A118: add esp, 0000000Ch
  loc_0056A11B: jmp 00569FADh
  loc_0056A120: mov ecx, var_B8
  loc_0056A126: push ebx
  loc_0056A127: push 00438FC0h ; "Close"
  loc_0056A12C: push ecx
  loc_0056A12D: call [004011B8h] ; __vbaLateMemCall
  loc_0056A133: add esp, 0000000Ch
  loc_0056A136: lea edx, var_B8
  loc_0056A13C: push ebx
  loc_0056A13D: push edx
  loc_0056A13E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056A144: push 0056A196h
  loc_0056A149: jmp 0056A180h
  loc_0056A14B: lea ecx, var_24
  loc_0056A14E: call [00401208h] ; __vbaFreeStr
  loc_0056A154: lea eax, var_2C
  loc_0056A157: lea ecx, var_28
  loc_0056A15A: push eax
  loc_0056A15B: push ecx
  loc_0056A15C: push 00000002h
  loc_0056A15E: call [00401040h] ; __vbaFreeObjList
  loc_0056A164: lea edx, var_6C
  loc_0056A167: lea eax, var_5C
  loc_0056A16A: push edx
  loc_0056A16B: lea ecx, var_4C
  loc_0056A16E: push eax
  loc_0056A16F: lea edx, var_3C
  loc_0056A172: push ecx
  loc_0056A173: push edx
  loc_0056A174: push 00000004h
  loc_0056A176: call [00401030h] ; __vbaFreeVarList
  loc_0056A17C: add esp, 00000020h
  loc_0056A17F: ret
  loc_0056A180: lea ecx, var_B8
  loc_0056A186: call [0040120Ch] ; __vbaFreeObj
  loc_0056A18C: lea ecx, var_20
  loc_0056A18F: call [00401020h] ; __vbaFreeVar
  loc_0056A195: ret
  loc_0056A196: mov ecx, var_10
  loc_0056A199: pop edi
  loc_0056A19A: pop esi
  loc_0056A19B: xor eax, eax
  loc_0056A19D: mov fs:[00000000h], ecx
  loc_0056A1A4: pop ebx
  loc_0056A1A5: mov esp, ebp
  loc_0056A1A7: pop ebp
  loc_0056A1A8: retn 0004h
End Sub

Private Sub Proc_56_6_56A230() '56A230
  loc_0056A230: push ebp
  loc_0056A231: mov ebp, esp
  loc_0056A233: sub esp, 00000008h
  loc_0056A236: push 00403F36h ; __vbaExceptHandler
  loc_0056A23B: mov eax, fs:[00000000h]
  loc_0056A241: push eax
  loc_0056A242: mov fs:[00000000h], esp
  loc_0056A249: sub esp, 00000010h
  loc_0056A24C: push ebx
  loc_0056A24D: push esi
  loc_0056A24E: push edi
  loc_0056A24F: mov var_8, esp
  loc_0056A252: mov var_4, 004034A8h
  loc_0056A259: mov edi, Me
  loc_0056A25C: mov var_14, 00000000h
  loc_0056A263: push edi
  loc_0056A264: mov eax, [edi]
  loc_0056A266: call [eax+000002FCh]
  loc_0056A26C: mov ebx, [00401084h] ; __vbaObjSet
  loc_0056A272: lea ecx, var_14
  loc_0056A275: push eax
  loc_0056A276: push ecx
  loc_0056A277: call ebx
  loc_0056A279: mov esi, eax
  loc_0056A27B: push 0043698Ch
  loc_0056A280: push esi
  loc_0056A281: mov edx, [esi]
  loc_0056A283: call [edx+000000A4h]
  loc_0056A289: test eax, eax
  loc_0056A28B: fnclex
  loc_0056A28D: jge 0056A2A1h
  loc_0056A28F: push 000000A4h
  loc_0056A294: push 00439080h
  loc_0056A299: push esi
  loc_0056A29A: push eax
  loc_0056A29B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A2A1: lea ecx, var_14
  loc_0056A2A4: call [0040120Ch] ; __vbaFreeObj
  loc_0056A2AA: mov eax, [edi]
  loc_0056A2AC: push edi
  loc_0056A2AD: call [eax+00000314h]
  loc_0056A2B3: lea ecx, var_14
  loc_0056A2B6: push eax
  loc_0056A2B7: push ecx
  loc_0056A2B8: call ebx
  loc_0056A2BA: mov esi, eax
  loc_0056A2BC: push 0043698Ch
  loc_0056A2C1: push esi
  loc_0056A2C2: mov edx, [esi]
  loc_0056A2C4: call [edx+000000A4h]
  loc_0056A2CA: test eax, eax
  loc_0056A2CC: fnclex
  loc_0056A2CE: jge 0056A2E2h
  loc_0056A2D0: push 000000A4h
  loc_0056A2D5: push 00439080h
  loc_0056A2DA: push esi
  loc_0056A2DB: push eax
  loc_0056A2DC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A2E2: lea ecx, var_14
  loc_0056A2E5: call [0040120Ch] ; __vbaFreeObj
  loc_0056A2EB: push 0056A2FDh
  loc_0056A2F0: jmp 0056A2FCh
  loc_0056A2F2: lea ecx, var_14
  loc_0056A2F5: call [0040120Ch] ; __vbaFreeObj
  loc_0056A2FB: ret
  loc_0056A2FC: ret
  loc_0056A2FD: mov ecx, var_10
  loc_0056A300: pop edi
  loc_0056A301: pop esi
  loc_0056A302: xor eax, eax
  loc_0056A304: mov fs:[00000000h], ecx
  loc_0056A30B: pop ebx
  loc_0056A30C: mov esp, ebp
  loc_0056A30E: pop ebp
  loc_0056A30F: retn 0004h
End Sub

Private Sub Proc_56_7_56A320() '56A320
  loc_0056A320: push ebp
  loc_0056A321: mov ebp, esp
  loc_0056A323: sub esp, 00000008h
  loc_0056A326: push 00403F36h ; __vbaExceptHandler
  loc_0056A32B: mov eax, fs:[00000000h]
  loc_0056A331: push eax
  loc_0056A332: mov fs:[00000000h], esp
  loc_0056A339: sub esp, 00000138h
  loc_0056A33F: push ebx
  loc_0056A340: push esi
  loc_0056A341: push edi
  loc_0056A342: mov var_8, esp
  loc_0056A345: mov var_4, 004034B8h
  loc_0056A34C: mov eax, Me
  loc_0056A34F: xor edi, edi
  loc_0056A351: mov var_14, edi
  loc_0056A354: mov var_18, edi
  loc_0056A357: cmp [eax+00000034h], 0001h
  loc_0056A35C: mov var_1C, edi
  loc_0056A35F: mov var_20, edi
  loc_0056A362: mov var_38, edi
  loc_0056A365: mov var_3C, edi
  loc_0056A368: mov var_40, edi
  loc_0056A36B: mov var_44, edi
  loc_0056A36E: mov var_54, edi
  loc_0056A371: mov var_64, edi
  loc_0056A374: mov var_74, edi
  loc_0056A377: mov var_84, edi
  loc_0056A37D: mov var_94, edi
  loc_0056A383: mov var_A4, edi
  loc_0056A389: mov var_B4, edi
  loc_0056A38F: mov var_C4, edi
  loc_0056A395: mov var_D4, edi
  loc_0056A39B: mov var_E4, edi
  loc_0056A3A1: mov var_F4, edi
  loc_0056A3A7: mov var_104, edi
  loc_0056A3AD: mov var_114, edi
  loc_0056A3B3: jnz 0056A598h
  loc_0056A3B9: mov ecx, [eax]
  loc_0056A3BB: mov ebx, 00000008h
  loc_0056A3C0: push eax
  loc_0056A3C1: mov var_FC, 0044458Ch ; "INSERT INTO tdestino3 (destino3) VALUES ('"
  loc_0056A3CB: mov var_104, ebx
  loc_0056A3D1: call [ecx+00000314h]
  loc_0056A3D7: lea edx, var_44
  loc_0056A3DA: push eax
  loc_0056A3DB: push edx
  loc_0056A3DC: call [00401084h] ; __vbaObjSet
  loc_0056A3E2: mov esi, eax
  loc_0056A3E4: lea ecx, var_3C
  loc_0056A3E7: push ecx
  loc_0056A3E8: push esi
  loc_0056A3E9: mov eax, [esi]
  loc_0056A3EB: call [eax+000000A0h]
  loc_0056A3F1: cmp eax, edi
  loc_0056A3F3: fnclex
  loc_0056A3F5: jge 0056A409h
  loc_0056A3F7: push 000000A0h
  loc_0056A3FC: push 00439080h
  loc_0056A401: push esi
  loc_0056A402: push eax
  loc_0056A403: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A409: mov eax, var_3C
  loc_0056A40C: lea edx, var_54
  loc_0056A40F: mov var_4C, eax
  loc_0056A412: lea eax, var_64
  loc_0056A415: push edx
  loc_0056A416: push eax
  loc_0056A417: mov var_3C, edi
  loc_0056A41A: mov var_54, ebx
  loc_0056A41D: call [00401098h] ; rtcTrimVar
  loc_0056A423: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0056A429: lea ecx, var_104
  loc_0056A42F: lea edx, var_64
  loc_0056A432: push ecx
  loc_0056A433: lea eax, var_74
  loc_0056A436: push edx
  loc_0056A437: push eax
  loc_0056A438: mov var_10C, 0043AF9Ch ; "')"
  loc_0056A442: mov var_114, ebx
  loc_0056A448: call edi
  loc_0056A44A: lea ecx, var_114
  loc_0056A450: push eax
  loc_0056A451: lea edx, var_84
  loc_0056A457: push ecx
  loc_0056A458: push edx
  loc_0056A459: call edi
  loc_0056A45B: push eax
  loc_0056A45C: call [0040102Ch] ; __vbaStrVarMove
  loc_0056A462: mov edx, eax
  loc_0056A464: lea ecx, var_14
  loc_0056A467: call [004011E8h] ; __vbaStrMove
  loc_0056A46D: lea ecx, var_44
  loc_0056A470: call [0040120Ch] ; __vbaFreeObj
  loc_0056A476: mov esi, [00401030h] ; __vbaFreeVarList
  loc_0056A47C: lea eax, var_84
  loc_0056A482: lea ecx, var_74
  loc_0056A485: push eax
  loc_0056A486: lea edx, var_64
  loc_0056A489: push ecx
  loc_0056A48A: lea eax, var_54
  loc_0056A48D: push edx
  loc_0056A48E: push eax
  loc_0056A48F: push 00000004h
  loc_0056A491: call __vbaFreeVarList
  loc_0056A493: add esp, 00000014h
  loc_0056A496: mov edx, 004392ACh ; "N"
  loc_0056A49B: lea ecx, var_3C
  loc_0056A49E: call [00401180h] ; __vbaStrCopy
  loc_0056A4A4: lea ecx, var_3C
  loc_0056A4A7: lea edx, var_14
  loc_0056A4AA: push ecx
  loc_0056A4AB: push edx
  loc_0056A4AC: call 005015D0h
  loc_0056A4B1: fstp real8 ptr var_28
  loc_0056A4B4: lea ecx, var_3C
  loc_0056A4B7: call [00401208h] ; __vbaFreeStr
  loc_0056A4BD: fld real8 ptr var_28
  loc_0056A4C0: fcomp real8 ptr [004016E8h]
  loc_0056A4C6: mov ecx, 80020004h
  loc_0056A4CB: mov var_7C, ecx
  loc_0056A4CE: mov var_6C, ecx
  loc_0056A4D1: mov var_5C, ecx
  loc_0056A4D4: fnstsw ax
  loc_0056A4D6: test ah, 40h
  loc_0056A4D9: mov eax, 0000000Ah
  loc_0056A4DE: mov var_84, eax
  loc_0056A4E4: mov var_74, eax
  loc_0056A4E7: mov var_64, eax
  loc_0056A4EA: jnz 0056A542h
  loc_0056A4EC: lea edx, var_104
  loc_0056A4F2: lea ecx, var_54
  loc_0056A4F5: mov var_FC, 0043A90Ch ; "Error Grabando Registro"
  loc_0056A4FF: mov var_104, ebx
  loc_0056A505: call [004011C4h] ; __vbaVarDup
  loc_0056A50B: lea eax, var_84
  loc_0056A511: lea ecx, var_74
  loc_0056A514: push eax
  loc_0056A515: lea edx, var_64
  loc_0056A518: push ecx
  loc_0056A519: push edx
  loc_0056A51A: lea eax, var_54
  loc_0056A51D: push 00000000h
  loc_0056A51F: push eax
  loc_0056A520: call [00401080h] ; rtcMsgBox
  loc_0056A526: lea ecx, var_84
  loc_0056A52C: lea edx, var_74
  loc_0056A52F: push ecx
  loc_0056A530: lea eax, var_64
  loc_0056A533: push edx
  loc_0056A534: lea ecx, var_54
  loc_0056A537: push eax
  loc_0056A538: push ecx
  loc_0056A539: push 00000004h
  loc_0056A53B: call __vbaFreeVarList
  loc_0056A53D: add esp, 00000014h
  loc_0056A540: jmp 0056A5A9h
  loc_0056A542: lea edx, var_104
  loc_0056A548: lea ecx, var_54
  loc_0056A54B: mov var_FC, 0043A940h ; "Registro Grabado"
  loc_0056A555: mov var_104, ebx
  loc_0056A55B: call [004011C4h] ; __vbaVarDup
  loc_0056A561: lea edx, var_84
  loc_0056A567: lea eax, var_74
  loc_0056A56A: push edx
  loc_0056A56B: lea ecx, var_64
  loc_0056A56E: push eax
  loc_0056A56F: push ecx
  loc_0056A570: lea edx, var_54
  loc_0056A573: push 00000000h
  loc_0056A575: push edx
  loc_0056A576: call [00401080h] ; rtcMsgBox
  loc_0056A57C: lea eax, var_84
  loc_0056A582: lea ecx, var_74
  loc_0056A585: push eax
  loc_0056A586: lea edx, var_64
  loc_0056A589: push ecx
  loc_0056A58A: lea eax, var_54
  loc_0056A58D: push edx
  loc_0056A58E: push eax
  loc_0056A58F: push 00000004h
  loc_0056A591: call __vbaFreeVarList
  loc_0056A593: add esp, 00000014h
  loc_0056A596: jmp 0056A5A9h
  loc_0056A598: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0056A59E: mov esi, [00401030h] ; __vbaFreeVarList
  loc_0056A5A4: mov ebx, 00000008h
  loc_0056A5A9: mov ecx, Me
  loc_0056A5AC: cmp [ecx+00000034h], 0002h
  loc_0056A5B1: jnz 0056A87Bh
  loc_0056A5B7: push 004445E8h ; "UPDATE tdestino3 "
  loc_0056A5BC: push 00444610h ; " SET destino3 = "
  loc_0056A5C1: call [00401050h] ; __vbaStrCat
  loc_0056A5C7: mov edx, eax
  loc_0056A5C9: lea ecx, var_3C
  loc_0056A5CC: call [004011E8h] ; __vbaStrMove
  loc_0056A5D2: push eax
  loc_0056A5D3: push 00439600h ; "'"
  loc_0056A5D8: call [00401050h] ; __vbaStrCat
  loc_0056A5DE: mov var_7C, eax
  loc_0056A5E1: push 00000000h
  loc_0056A5E3: lea edx, var_38
  loc_0056A5E6: push 0043AF34h ; "Text"
  loc_0056A5EB: lea eax, var_54
  loc_0056A5EE: push edx
  loc_0056A5EF: push eax
  loc_0056A5F0: mov var_84, ebx
  loc_0056A5F6: call [00401170h] ; __vbaVarLateMemCallLdRf
  loc_0056A5FC: add esp, 00000010h
  loc_0056A5FF: lea ecx, var_64
  loc_0056A602: push eax
  loc_0056A603: push ecx
  loc_0056A604: call [004010A0h] ; rtcLeftTrimVar
  loc_0056A60A: lea edx, var_64
  loc_0056A60D: lea eax, var_74
  loc_0056A610: push edx
  loc_0056A611: push eax
  loc_0056A612: call [004010B0h] ; rtcRightTrimVar
  loc_0056A618: mov eax, Me
  loc_0056A61B: mov var_FC, 00439600h ; "'"
  loc_0056A625: push eax
  loc_0056A626: mov var_104, ebx
  loc_0056A62C: mov ecx, [eax]
  loc_0056A62E: mov var_10C, 00444638h ; " WHERE idestino3 = "
  loc_0056A638: mov var_114, ebx
  loc_0056A63E: call [ecx+000002FCh]
  loc_0056A644: lea edx, var_44
  loc_0056A647: push eax
  loc_0056A648: push edx
  loc_0056A649: call [00401084h] ; __vbaObjSet
  loc_0056A64F: mov ecx, [eax]
  loc_0056A651: lea edx, var_40
  loc_0056A654: push edx
  loc_0056A655: push eax
  loc_0056A656: mov var_138, eax
  loc_0056A65C: call [ecx+000000A0h]
  loc_0056A662: test eax, eax
  loc_0056A664: fnclex
  loc_0056A666: jge 0056A680h
  loc_0056A668: mov ecx, var_138
  loc_0056A66E: push 000000A0h
  loc_0056A673: push 00439080h
  loc_0056A678: push ecx
  loc_0056A679: push eax
  loc_0056A67A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056A680: mov eax, var_40
  loc_0056A683: lea edx, var_C4
  loc_0056A689: mov var_BC, eax
  loc_0056A68F: lea eax, var_D4
  loc_0056A695: push edx
  loc_0056A696: push eax
  loc_0056A697: mov var_40, 00000000h
  loc_0056A69E: mov var_C4, ebx
  loc_0056A6A4: call [004010A0h] ; rtcLeftTrimVar
  loc_0056A6AA: lea ecx, var_D4
  loc_0056A6B0: lea edx, var_E4
  loc_0056A6B6: push ecx
  loc_0056A6B7: push edx
  loc_0056A6B8: call [004010B0h] ; rtcRightTrimVar
  loc_0056A6BE: lea eax, var_84
  loc_0056A6C4: lea ecx, var_74
  loc_0056A6C7: push eax
  loc_0056A6C8: lea edx, var_94
  loc_0056A6CE: push ecx
  loc_0056A6CF: push edx
  loc_0056A6D0: call edi
  loc_0056A6D2: push eax
  loc_0056A6D3: lea eax, var_104
  loc_0056A6D9: lea ecx, var_A4
  loc_0056A6DF: push eax
  loc_0056A6E0: push ecx
  loc_0056A6E1: call edi
  loc_0056A6E3: push eax
  loc_0056A6E4: lea edx, var_114
  loc_0056A6EA: lea eax, var_B4
  loc_0056A6F0: push edx
  loc_0056A6F1: push eax
  loc_0056A6F2: call edi
  loc_0056A6F4: lea ecx, var_E4
  loc_0056A6FA: push eax
  loc_0056A6FB: lea edx, var_F4
  loc_0056A701: push ecx
  loc_0056A702: push edx
  loc_0056A703: call edi
  loc_0056A705: push eax
  loc_0056A706: call [0040102Ch] ; __vbaStrVarMove
  loc_0056A70C: mov edx, eax
  loc_0056A70E: lea ecx, var_14
  loc_0056A711: call [004011E8h] ; __vbaStrMove
  loc_0056A717: mov edi, [00401208h] ; __vbaFreeStr
  loc_0056A71D: lea ecx, var_3C
  loc_0056A720: call edi
  loc_0056A722: lea ecx, var_44
  loc_0056A725: call [0040120Ch] ; __vbaFreeObj
  loc_0056A72B: lea eax, var_F4
  loc_0056A731: lea ecx, var_E4
  loc_0056A737: push eax
  loc_0056A738: lea edx, var_B4
  loc_0056A73E: push ecx
  loc_0056A73F: lea eax, var_D4
  loc_0056A745: push edx
  loc_0056A746: lea ecx, var_C4
  loc_0056A74C: push eax
  loc_0056A74D: lea edx, var_A4
  loc_0056A753: push ecx
  loc_0056A754: lea eax, var_94
  loc_0056A75A: push edx
  loc_0056A75B: lea ecx, var_74
  loc_0056A75E: push eax
  loc_0056A75F: lea edx, var_84
  loc_0056A765: push ecx
  loc_0056A766: lea eax, var_64
  loc_0056A769: push edx
  loc_0056A76A: lea ecx, var_54
  loc_0056A76D: push eax
  loc_0056A76E: push ecx
  loc_0056A76F: push 0000000Bh
  loc_0056A771: call __vbaFreeVarList
  loc_0056A773: add esp, 00000030h
  loc_0056A776: mov edx, 00439A7Ch ; "S"
  loc_0056A77B: lea ecx, var_3C
  loc_0056A77E: call [00401180h] ; __vbaStrCopy
  loc_0056A784: lea edx, var_3C
  loc_0056A787: lea eax, var_14
  loc_0056A78A: push edx
  loc_0056A78B: push eax
  loc_0056A78C: call 005015D0h
  loc_0056A791: fstp real8 ptr var_28
  loc_0056A794: lea ecx, var_3C
  loc_0056A797: call edi
  loc_0056A799: fld real8 ptr var_28
  loc_0056A79C: fcomp real8 ptr [004016E8h]
  loc_0056A7A2: mov ecx, 80020004h
  loc_0056A7A7: mov var_7C, ecx
  loc_0056A7AA: mov var_6C, ecx
  loc_0056A7AD: mov var_5C, ecx
  loc_0056A7B0: fnstsw ax
  loc_0056A7B2: test ah, 40h
  loc_0056A7B5: mov eax, 0000000Ah
  loc_0056A7BA: mov var_84, eax
  loc_0056A7C0: mov var_74, eax
  loc_0056A7C3: mov var_64, eax
  loc_0056A7C6: jnz 0056A827h
  loc_0056A7C8: lea edx, var_104
  loc_0056A7CE: lea ecx, var_54
  loc_0056A7D1: mov var_FC, 0043A90Ch ; "Error Grabando Registro"
  loc_0056A7DB: mov var_104, ebx
  loc_0056A7E1: call [004011C4h] ; __vbaVarDup
  loc_0056A7E7: lea ecx, var_84
  loc_0056A7ED: lea edx, var_74
  loc_0056A7F0: push ecx
  loc_0056A7F1: lea eax, var_64
  loc_0056A7F4: push edx
  loc_0056A7F5: push eax
  loc_0056A7F6: lea ecx, var_54
  loc_0056A7F9: push 00000000h
  loc_0056A7FB: push ecx
  loc_0056A7FC: call [00401080h] ; rtcMsgBox
  loc_0056A802: lea edx, var_84
  loc_0056A808: lea eax, var_74
  loc_0056A80B: push edx
  loc_0056A80C: lea ecx, var_64
  loc_0056A80F: push eax
  loc_0056A810: lea edx, var_54
  loc_0056A813: push ecx
  loc_0056A814: push edx
  loc_0056A815: push 00000004h
  loc_0056A817: call __vbaFreeVarList
  loc_0056A819: add esp, 00000014h
  loc_0056A81C: fwait
  loc_0056A81D: push 0056A913h
  loc_0056A822: jmp 0056A8EFh
  loc_0056A827: lea edx, var_104
  loc_0056A82D: lea ecx, var_54
  loc_0056A830: mov var_FC, 0043A940h ; "Registro Grabado"
  loc_0056A83A: mov var_104, ebx
  loc_0056A840: call [004011C4h] ; __vbaVarDup
  loc_0056A846: lea eax, var_84
  loc_0056A84C: lea ecx, var_74
  loc_0056A84F: push eax
  loc_0056A850: lea edx, var_64
  loc_0056A853: push ecx
  loc_0056A854: push edx
  loc_0056A855: lea eax, var_54
  loc_0056A858: push 00000000h
  loc_0056A85A: push eax
  loc_0056A85B: call [00401080h] ; rtcMsgBox
  loc_0056A861: lea ecx, var_84
  loc_0056A867: lea edx, var_74
  loc_0056A86A: push ecx
  loc_0056A86B: lea eax, var_64
  loc_0056A86E: push edx
  loc_0056A86F: lea ecx, var_54
  loc_0056A872: push eax
  loc_0056A873: push ecx
  loc_0056A874: push 00000004h
  loc_0056A876: call __vbaFreeVarList
  loc_0056A878: add esp, 00000014h
  loc_0056A87B: fwait
  loc_0056A87C: push 0056A913h
  loc_0056A881: jmp 0056A8EFh
  loc_0056A883: lea edx, var_40
  loc_0056A886: lea eax, var_3C
  loc_0056A889: push edx
  loc_0056A88A: push eax
  loc_0056A88B: push 00000002h
  loc_0056A88D: call [0040118Ch] ; __vbaFreeStrList
  loc_0056A893: add esp, 0000000Ch
  loc_0056A896: lea ecx, var_44
  loc_0056A899: call [0040120Ch] ; __vbaFreeObj
  loc_0056A89F: lea ecx, var_F4
  loc_0056A8A5: lea edx, var_E4
  loc_0056A8AB: push ecx
  loc_0056A8AC: lea eax, var_D4
  loc_0056A8B2: push edx
  loc_0056A8B3: lea ecx, var_C4
  loc_0056A8B9: push eax
  loc_0056A8BA: lea edx, var_B4
  loc_0056A8C0: push ecx
  loc_0056A8C1: lea eax, var_A4
  loc_0056A8C7: push edx
  loc_0056A8C8: lea ecx, var_94
  loc_0056A8CE: push eax
  loc_0056A8CF: lea edx, var_84
  loc_0056A8D5: push ecx
  loc_0056A8D6: lea eax, var_74
  loc_0056A8D9: push edx
  loc_0056A8DA: lea ecx, var_64
  loc_0056A8DD: push eax
  loc_0056A8DE: lea edx, var_54
  loc_0056A8E1: push ecx
  loc_0056A8E2: push edx
  loc_0056A8E3: push 0000000Bh
  loc_0056A8E5: call [00401030h] ; __vbaFreeVarList
  loc_0056A8EB: add esp, 00000030h
  loc_0056A8EE: ret
  loc_0056A8EF: mov esi, [00401208h] ; __vbaFreeStr
  loc_0056A8F5: lea ecx, var_14
  loc_0056A8F8: call __vbaFreeStr
  loc_0056A8FA: lea ecx, var_18
  loc_0056A8FD: call __vbaFreeStr
  loc_0056A8FF: lea ecx, var_1C
  loc_0056A902: call __vbaFreeStr
  loc_0056A904: lea ecx, var_20
  loc_0056A907: call __vbaFreeStr
  loc_0056A909: lea ecx, var_38
  loc_0056A90C: call [00401020h] ; __vbaFreeVar
  loc_0056A912: ret
  loc_0056A913: mov ecx, var_10
  loc_0056A916: pop edi
  loc_0056A917: pop esi
  loc_0056A918: xor eax, eax
  loc_0056A91A: mov fs:[00000000h], ecx
  loc_0056A921: pop ebx
  loc_0056A922: mov esp, ebp
  loc_0056A924: pop ebp
  loc_0056A925: retn 0004h
End Sub

Private Sub Proc_56_8_56AA00() '56AA00
  loc_0056AA00: mov edx, 00444664h ; "SELECT * FROM tdestino3  ORDER BY idestino3 "
  loc_0056AA05: mov ecx, 0059C0D4h
  loc_0056AA0A: call [00401180h] ; __vbaStrCopy
  loc_0056AA10: xor eax, eax
  loc_0056AA12: retn 0004h
End Sub

Private Sub Proc_56_9_56AA20() '56AA20
  loc_0056AA20: push ebp
  loc_0056AA21: mov ebp, esp
  loc_0056AA23: sub esp, 00000008h
  loc_0056AA26: push 00403F36h ; __vbaExceptHandler
  loc_0056AA2B: mov eax, fs:[00000000h]
  loc_0056AA31: push eax
  loc_0056AA32: mov fs:[00000000h], esp
  loc_0056AA39: sub esp, 00000048h
  loc_0056AA3C: push ebx
  loc_0056AA3D: push esi
  loc_0056AA3E: push edi
  loc_0056AA3F: mov var_8, esp
  loc_0056AA42: mov var_4, 004034D8h
  loc_0056AA49: mov esi, Me
  loc_0056AA4C: push 00000000h
  loc_0056AA4E: push 00000044h
  loc_0056AA50: push esi
  loc_0056AA51: mov eax, [esi]
  loc_0056AA53: mov var_14, 00000000h
  loc_0056AA5A: call [eax+00000320h]
  loc_0056AA60: mov edi, [00401084h] ; __vbaObjSet
  loc_0056AA66: lea ecx, var_14
  loc_0056AA69: push eax
  loc_0056AA6A: push ecx
  loc_0056AA6B: call edi
  loc_0056AA6D: push eax
  loc_0056AA6E: call [00401028h] ; __vbaLateIdCall
  loc_0056AA74: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0056AA7A: add esp, 0000000Ch
  loc_0056AA7D: lea ecx, var_14
  loc_0056AA80: call ebx
  loc_0056AA82: sub esp, 00000010h
  loc_0056AA85: mov ecx, 00000003h
  loc_0056AA8A: mov edx, esp
  loc_0056AA8C: mov eax, 00000001h
  loc_0056AA91: push 0000000Ah
  loc_0056AA93: push esi
  loc_0056AA94: mov [edx], ecx
  loc_0056AA96: mov ecx, var_20
  loc_0056AA99: mov [edx+00000004h], ecx
  loc_0056AA9C: mov ecx, [esi]
  loc_0056AA9E: mov [edx+00000008h], eax
  loc_0056AAA1: mov eax, var_18
  loc_0056AAA4: mov [edx+0000000Ch], eax
  loc_0056AAA7: call [ecx+00000320h]
  loc_0056AAAD: lea edx, var_14
  loc_0056AAB0: push eax
  loc_0056AAB1: push edx
  loc_0056AAB2: call edi
  loc_0056AAB4: push eax
  loc_0056AAB5: call [004011F8h] ; __vbaLateIdSt
  loc_0056AABB: lea ecx, var_14
  loc_0056AABE: call ebx
  loc_0056AAC0: sub esp, 00000010h
  loc_0056AAC3: mov ecx, 00000003h
  loc_0056AAC8: mov edx, esp
  loc_0056AACA: mov var_44, ecx
  loc_0056AACD: xor eax, eax
  loc_0056AACF: sub esp, 00000010h
  loc_0056AAD2: mov [edx], ecx
  loc_0056AAD4: mov ecx, var_20
  loc_0056AAD7: mov [edx+00000004h], ecx
  loc_0056AADA: mov ecx, esp
  loc_0056AADC: push 00000001h
  loc_0056AADE: push 00000039h
  loc_0056AAE0: mov [edx+00000008h], eax
  loc_0056AAE3: mov eax, var_18
  loc_0056AAE6: push esi
  loc_0056AAE7: mov [edx+0000000Ch], eax
  loc_0056AAEA: mov edx, var_44
  loc_0056AAED: mov eax, var_40
  loc_0056AAF0: mov [ecx], edx
  loc_0056AAF2: mov edx, var_38
  loc_0056AAF5: mov [ecx+00000004h], eax
  loc_0056AAF8: mov eax, 000002BCh
  loc_0056AAFD: mov [ecx+00000008h], eax
  loc_0056AB00: mov eax, [esi]
  loc_0056AB02: mov [ecx+0000000Ch], edx
  loc_0056AB05: call [eax+00000320h]
  loc_0056AB0B: lea ecx, var_14
  loc_0056AB0E: push eax
  loc_0056AB0F: push ecx
  loc_0056AB10: call edi
  loc_0056AB12: push eax
  loc_0056AB13: call [00401120h] ; __vbaLateIdCallSt
  loc_0056AB19: add esp, 0000002Ch
  loc_0056AB1C: lea ecx, var_14
  loc_0056AB1F: call ebx
  loc_0056AB21: mov eax, 00000001h
  loc_0056AB26: sub esp, 00000010h
  loc_0056AB29: mov ecx, 00000003h
  loc_0056AB2E: mov edx, esp
  loc_0056AB30: mov var_44, ecx
  loc_0056AB33: sub esp, 00000010h
  loc_0056AB36: mov [edx], ecx
  loc_0056AB38: mov ecx, var_20
  loc_0056AB3B: mov [edx+00000004h], ecx
  loc_0056AB3E: mov ecx, esp
  loc_0056AB40: push 00000001h
  loc_0056AB42: push 00000039h
  loc_0056AB44: mov [edx+00000008h], eax
  loc_0056AB47: mov eax, var_18
  loc_0056AB4A: push esi
  loc_0056AB4B: mov [edx+0000000Ch], eax
  loc_0056AB4E: mov edx, var_44
  loc_0056AB51: mov eax, var_40
  loc_0056AB54: mov [ecx], edx
  loc_0056AB56: mov edx, var_38
  loc_0056AB59: mov [ecx+00000004h], eax
  loc_0056AB5C: mov eax, 000009C4h
  loc_0056AB61: mov [ecx+00000008h], eax
  loc_0056AB64: mov eax, [esi]
  loc_0056AB66: mov [ecx+0000000Ch], edx
  loc_0056AB69: call [eax+00000320h]
  loc_0056AB6F: lea ecx, var_14
  loc_0056AB72: push eax
  loc_0056AB73: push ecx
  loc_0056AB74: call edi
  loc_0056AB76: push eax
  loc_0056AB77: call [00401120h] ; __vbaLateIdCallSt
  loc_0056AB7D: add esp, 0000002Ch
  loc_0056AB80: lea ecx, var_14
  loc_0056AB83: call ebx
  loc_0056AB85: sub esp, 00000010h
  loc_0056AB88: mov ecx, 00000003h
  loc_0056AB8D: mov edx, esp
  loc_0056AB8F: xor eax, eax
  loc_0056AB91: sub esp, 00000010h
  loc_0056AB94: mov [edx], ecx
  loc_0056AB96: mov ecx, var_20
  loc_0056AB99: mov [edx+00000004h], ecx
  loc_0056AB9C: mov ecx, esp
  loc_0056AB9E: push 00000001h
  loc_0056ABA0: push 00000037h
  loc_0056ABA2: mov [edx+00000008h], eax
  loc_0056ABA5: mov eax, var_18
  loc_0056ABA8: push esi
  loc_0056ABA9: mov [edx+0000000Ch], eax
  loc_0056ABAC: mov edx, var_40
  loc_0056ABAF: mov eax, 00000008h
  loc_0056ABB4: mov [ecx], eax
  loc_0056ABB6: mov eax, 0043EF58h ; "idestino3"
  loc_0056ABBB: mov [ecx+00000004h], edx
  loc_0056ABBE: mov [ecx+00000008h], eax
  loc_0056ABC1: mov eax, var_38
  loc_0056ABC4: mov [ecx+0000000Ch], eax
  loc_0056ABC7: mov ecx, [esi]
  loc_0056ABC9: call [ecx+00000320h]
  loc_0056ABCF: lea edx, var_14
  loc_0056ABD2: push eax
  loc_0056ABD3: push edx
  loc_0056ABD4: call edi
  loc_0056ABD6: push eax
  loc_0056ABD7: call [00401120h] ; __vbaLateIdCallSt
  loc_0056ABDD: add esp, 0000002Ch
  loc_0056ABE0: lea ecx, var_14
  loc_0056ABE3: call ebx
  loc_0056ABE5: sub esp, 00000010h
  loc_0056ABE8: mov ecx, 00000003h
  loc_0056ABED: mov edx, esp
  loc_0056ABEF: mov eax, 00000001h
  loc_0056ABF4: sub esp, 00000010h
  loc_0056ABF7: mov [edx], ecx
  loc_0056ABF9: mov ecx, var_20
  loc_0056ABFC: mov [edx+00000004h], ecx
  loc_0056ABFF: mov ecx, esp
  loc_0056AC01: mov [edx+00000008h], eax
  loc_0056AC04: mov eax, var_18
  loc_0056AC07: mov [edx+0000000Ch], eax
  loc_0056AC0A: mov eax, 00000008h
  loc_0056AC0F: mov edx, var_40
  loc_0056AC12: mov [ecx], eax
  loc_0056AC14: mov eax, 0043D574h ; "destino3"
  loc_0056AC19: push 00000001h
  loc_0056AC1B: mov [ecx+00000004h], edx
  loc_0056AC1E: push 00000037h
  loc_0056AC20: push esi
  loc_0056AC21: mov [ecx+00000008h], eax
  loc_0056AC24: mov eax, var_38
  loc_0056AC27: mov [ecx+0000000Ch], eax
  loc_0056AC2A: mov ecx, [esi]
  loc_0056AC2C: call [ecx+00000320h]
  loc_0056AC32: lea edx, var_14
  loc_0056AC35: push eax
  loc_0056AC36: push edx
  loc_0056AC37: call edi
  loc_0056AC39: push eax
  loc_0056AC3A: call [00401120h] ; __vbaLateIdCallSt
  loc_0056AC40: add esp, 0000002Ch
  loc_0056AC43: lea ecx, var_14
  loc_0056AC46: call ebx
  loc_0056AC48: push 0056AC5Ah
  loc_0056AC4D: jmp 0056AC59h
  loc_0056AC4F: lea ecx, var_14
  loc_0056AC52: call [0040120Ch] ; __vbaFreeObj
  loc_0056AC58: ret
  loc_0056AC59: ret
  loc_0056AC5A: mov ecx, var_10
  loc_0056AC5D: pop edi
  loc_0056AC5E: pop esi
  loc_0056AC5F: xor eax, eax
  loc_0056AC61: mov fs:[00000000h], ecx
  loc_0056AC68: pop ebx
  loc_0056AC69: mov esp, ebp
  loc_0056AC6B: pop ebp
  loc_0056AC6C: retn 0004h
End Sub

Private Sub Proc_56_10_56AC70() '56AC70
  loc_0056AC70: push ebp
  loc_0056AC71: mov ebp, esp
  loc_0056AC73: sub esp, 00000008h
  loc_0056AC76: push 00403F36h ; __vbaExceptHandler
  loc_0056AC7B: mov eax, fs:[00000000h]
  loc_0056AC81: push eax
  loc_0056AC82: mov fs:[00000000h], esp
  loc_0056AC89: sub esp, 000000B4h
  loc_0056AC8F: push ebx
  loc_0056AC90: push esi
  loc_0056AC91: push edi
  loc_0056AC92: mov var_8, esp
  loc_0056AC95: mov var_4, 004034E8h
  loc_0056AC9C: mov esi, Me
  loc_0056AC9F: xor edi, edi
  loc_0056ACA1: push esi
  loc_0056ACA2: mov var_14, edi
  loc_0056ACA5: mov eax, [esi]
  loc_0056ACA7: mov var_18, edi
  loc_0056ACAA: mov var_28, edi
  loc_0056ACAD: mov var_38, edi
  loc_0056ACB0: mov var_48, edi
  loc_0056ACB3: mov var_58, edi
  loc_0056ACB6: mov var_68, edi
  loc_0056ACB9: mov var_88, edi
  loc_0056ACBF: mov var_98, edi
  loc_0056ACC5: mov var_C0, edi
  loc_0056ACCB: call [eax+00000714h]
  loc_0056ACD1: mov ecx, [esi]
  loc_0056ACD3: push esi
  loc_0056ACD4: call [ecx+00000710h]
  loc_0056ACDA: sub esp, 00000010h
  loc_0056ACDD: mov ecx, 00004008h
  loc_0056ACE2: mov edx, esp
  loc_0056ACE4: mov var_68, ecx
  loc_0056ACE7: mov eax, 0059C0D4h
  loc_0056ACEC: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0056ACF2: mov [edx], ecx
  loc_0056ACF4: mov ecx, var_64
  loc_0056ACF7: mov var_60, eax
  loc_0056ACFA: push 00000001h
  loc_0056ACFC: mov [edx+00000004h], ecx
  loc_0056ACFF: mov ecx, [0059C0C4h]
  loc_0056AD05: push 00439460h ; "Execute"
  loc_0056AD0A: push ecx
  loc_0056AD0B: mov [edx+00000008h], eax
  loc_0056AD0E: mov eax, var_5C
  loc_0056AD11: mov [edx+0000000Ch], eax
  loc_0056AD14: lea edx, var_28
  loc_0056AD17: push edx
  loc_0056AD18: call ebx
  loc_0056AD1A: add esp, 00000020h
  loc_0056AD1D: push eax
  loc_0056AD1E: call [004010E8h] ; __vbaObjVar
  loc_0056AD24: push eax
  loc_0056AD25: push 0059C0C8h
  loc_0056AD2A: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056AD30: lea ecx, var_28
  loc_0056AD33: call [00401020h] ; __vbaFreeVar
  loc_0056AD39: mov eax, [0059C0C8h]
  loc_0056AD3E: lea ecx, var_C0
  loc_0056AD44: push eax
  loc_0056AD45: push ecx
  loc_0056AD46: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056AD4C: mov edx, var_C0
  loc_0056AD52: push edi
  loc_0056AD53: push 00439470h ; "EOF"
  loc_0056AD58: lea eax, var_28
  loc_0056AD5B: push edx
  loc_0056AD5C: push eax
  loc_0056AD5D: call ebx
  loc_0056AD5F: add esp, 00000010h
  loc_0056AD62: push eax
  loc_0056AD63: call [004010A8h] ; __vbaBoolVarNull
  loc_0056AD69: lea ecx, var_28
  loc_0056AD6C: mov ebx, eax
  loc_0056AD6E: call [00401020h] ; __vbaFreeVar
  loc_0056AD74: cmp bx, di
  loc_0056AD77: jz 0056AE00h
  loc_0056AD7D: mov ecx, var_C0
  loc_0056AD83: push edi
  loc_0056AD84: push 00438FC0h ; "Close"
  loc_0056AD89: push ecx
  loc_0056AD8A: call [004011B8h] ; __vbaLateMemCall
  loc_0056AD90: mov ecx, 80020004h
  loc_0056AD95: mov eax, 0000000Ah
  loc_0056AD9A: mov var_50, ecx
  loc_0056AD9D: mov var_40, ecx
  loc_0056ADA0: mov var_30, ecx
  loc_0056ADA3: add esp, 0000000Ch
  loc_0056ADA6: lea edx, var_68
  loc_0056ADA9: lea ecx, var_28
  loc_0056ADAC: mov var_58, eax
  loc_0056ADAF: mov var_48, eax
  loc_0056ADB2: mov var_38, eax
  loc_0056ADB5: mov var_60, 0043A194h ; "No EXISTE DATOS "
  loc_0056ADBC: mov var_68, 00000008h
  loc_0056ADC3: call [004011C4h] ; __vbaVarDup
  loc_0056ADC9: lea edx, var_58
  loc_0056ADCC: lea eax, var_48
  loc_0056ADCF: push edx
  loc_0056ADD0: lea ecx, var_38
  loc_0056ADD3: push eax
  loc_0056ADD4: push ecx
  loc_0056ADD5: lea edx, var_28
  loc_0056ADD8: push edi
  loc_0056ADD9: push edx
  loc_0056ADDA: call [00401080h] ; rtcMsgBox
  loc_0056ADE0: lea eax, var_58
  loc_0056ADE3: lea ecx, var_48
  loc_0056ADE6: push eax
  loc_0056ADE7: lea edx, var_38
  loc_0056ADEA: push ecx
  loc_0056ADEB: lea eax, var_28
  loc_0056ADEE: push edx
  loc_0056ADEF: push eax
  loc_0056ADF0: push 00000004h
  loc_0056ADF2: call [00401030h] ; __vbaFreeVarList
  loc_0056ADF8: add esp, 00000014h
  loc_0056ADFB: jmp 0056B0E9h
  loc_0056AE00: sub esp, 00000010h
  loc_0056AE03: mov ecx, 00000003h
  loc_0056AE08: mov edx, esp
  loc_0056AE0A: mov var_68, ecx
  loc_0056AE0D: mov eax, 00000001h
  loc_0056AE12: push 00000004h
  loc_0056AE14: mov [edx], ecx
  loc_0056AE16: mov ecx, var_64
  loc_0056AE19: mov var_60, eax
  loc_0056AE1C: push esi
  loc_0056AE1D: mov [edx+00000004h], ecx
  loc_0056AE20: mov ecx, [esi]
  loc_0056AE22: mov var_14, edi
  loc_0056AE25: mov [edx+00000008h], eax
  loc_0056AE28: mov eax, var_5C
  loc_0056AE2B: mov [edx+0000000Ch], eax
  loc_0056AE2E: call [ecx+00000320h]
  loc_0056AE34: mov edi, [00401084h] ; __vbaObjSet
  loc_0056AE3A: lea edx, var_18
  loc_0056AE3D: push eax
  loc_0056AE3E: push edx
  loc_0056AE3F: call edi
  loc_0056AE41: push eax
  loc_0056AE42: call [004011F8h] ; __vbaLateIdSt
  loc_0056AE48: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0056AE4E: lea ecx, var_18
  loc_0056AE51: call ebx
  loc_0056AE53: mov eax, var_C0
  loc_0056AE59: push 00000000h
  loc_0056AE5B: push 00439470h ; "EOF"
  loc_0056AE60: lea ecx, var_28
  loc_0056AE63: push eax
  loc_0056AE64: push ecx
  loc_0056AE65: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056AE6B: add esp, 00000010h
  loc_0056AE6E: lea edx, var_38
  loc_0056AE71: push eax
  loc_0056AE72: push edx
  loc_0056AE73: call [00401188h] ; __vbaVarNot
  loc_0056AE79: push eax
  loc_0056AE7A: call [004010A8h] ; __vbaBoolVarNull
  loc_0056AE80: lea ecx, var_28
  loc_0056AE83: mov var_BC, eax
  loc_0056AE89: call [00401020h] ; __vbaFreeVar
  loc_0056AE8F: cmp var_BC, 0000h
  loc_0056AE97: jz 0056B0D0h
  loc_0056AE9D: mov eax, var_14
  loc_0056AEA0: mov ecx, 00000008h
  loc_0056AEA5: add eax, 00000001h
  loc_0056AEA8: mov var_68, ecx
  loc_0056AEAB: jo 0056B145h
  loc_0056AEB1: sub esp, 00000010h
  loc_0056AEB4: mov var_14, eax
  loc_0056AEB7: mov edx, esp
  loc_0056AEB9: mov eax, 0043698Ch
  loc_0056AEBE: mov var_60, eax
  loc_0056AEC1: push 00000001h
  loc_0056AEC3: mov [edx], ecx
  loc_0056AEC5: mov ecx, var_64
  loc_0056AEC8: push 00000042h
  loc_0056AECA: push esi
  loc_0056AECB: mov [edx+00000004h], ecx
  loc_0056AECE: mov ecx, [esi]
  loc_0056AED0: mov [edx+00000008h], eax
  loc_0056AED3: mov eax, var_5C
  loc_0056AED6: mov [edx+0000000Ch], eax
  loc_0056AED9: call [ecx+00000320h]
  loc_0056AEDF: lea edx, var_18
  loc_0056AEE2: push eax
  loc_0056AEE3: push edx
  loc_0056AEE4: call edi
  loc_0056AEE6: push eax
  loc_0056AEE7: call [00401028h] ; __vbaLateIdCall
  loc_0056AEED: add esp, 0000001Ch
  loc_0056AEF0: lea ecx, var_18
  loc_0056AEF3: call ebx
  loc_0056AEF5: sub esp, 00000010h
  loc_0056AEF8: mov ecx, 00000008h
  loc_0056AEFD: mov edx, esp
  loc_0056AEFF: mov var_68, ecx
  loc_0056AF02: mov eax, 0043EF58h ; "idestino3"
  loc_0056AF07: push 00000001h
  loc_0056AF09: mov [edx], ecx
  loc_0056AF0B: mov ecx, var_64
  loc_0056AF0E: mov var_60, eax
  loc_0056AF11: push 00000000h
  loc_0056AF13: mov [edx+00000004h], ecx
  loc_0056AF16: mov ecx, [0059C0C8h]
  loc_0056AF1C: push ecx
  loc_0056AF1D: mov [edx+00000008h], eax
  loc_0056AF20: mov eax, var_5C
  loc_0056AF23: mov [edx+0000000Ch], eax
  loc_0056AF26: lea edx, var_28
  loc_0056AF29: push edx
  loc_0056AF2A: call [00401100h] ; __vbaLateIdCallLd
  loc_0056AF30: add esp, 00000020h
  loc_0056AF33: push eax
  loc_0056AF34: call [0040102Ch] ; __vbaStrVarMove
  loc_0056AF3A: sub esp, 00000010h
  loc_0056AF3D: mov ecx, 00004003h
  loc_0056AF42: mov edx, esp
  loc_0056AF44: sub esp, 00000010h
  loc_0056AF47: mov var_38, 00000008h
  loc_0056AF4E: mov var_30, eax
  loc_0056AF51: mov [edx], ecx
  loc_0056AF53: mov ecx, var_84
  loc_0056AF59: mov [edx+00000004h], ecx
  loc_0056AF5C: lea ecx, var_14
  loc_0056AF5F: mov [edx+00000008h], ecx
  loc_0056AF62: mov ecx, var_7C
  loc_0056AF65: mov [edx+0000000Ch], ecx
  loc_0056AF68: mov edx, esp
  loc_0056AF6A: mov ecx, 00000003h
  loc_0056AF6F: mov [edx], ecx
  loc_0056AF71: mov ecx, var_94
  loc_0056AF77: mov [edx+00000004h], ecx
  loc_0056AF7A: xor ecx, ecx
  loc_0056AF7C: sub esp, 00000010h
  loc_0056AF7F: mov [edx+00000008h], ecx
  loc_0056AF82: mov ecx, var_8C
  loc_0056AF88: mov [edx+0000000Ch], ecx
  loc_0056AF8B: mov ecx, var_38
  loc_0056AF8E: mov edx, esp
  loc_0056AF90: mov [edx], ecx
  loc_0056AF92: mov ecx, var_34
  loc_0056AF95: mov [edx+00000004h], ecx
  loc_0056AF98: mov [edx+00000008h], eax
  loc_0056AF9B: mov eax, var_2C
  loc_0056AF9E: mov ecx, [esi]
  loc_0056AFA0: push 00000002h
  loc_0056AFA2: push 00000041h
  loc_0056AFA4: push esi
  loc_0056AFA5: mov [edx+0000000Ch], eax
  loc_0056AFA8: call [ecx+00000320h]
  loc_0056AFAE: lea edx, var_18
  loc_0056AFB1: push eax
  loc_0056AFB2: push edx
  loc_0056AFB3: call edi
  loc_0056AFB5: push eax
  loc_0056AFB6: call [00401120h] ; __vbaLateIdCallSt
  loc_0056AFBC: add esp, 0000003Ch
  loc_0056AFBF: lea ecx, var_18
  loc_0056AFC2: call ebx
  loc_0056AFC4: lea eax, var_38
  loc_0056AFC7: lea ecx, var_28
  loc_0056AFCA: push eax
  loc_0056AFCB: push ecx
  loc_0056AFCC: push 00000002h
  loc_0056AFCE: call [00401030h] ; __vbaFreeVarList
  loc_0056AFD4: mov ecx, 00000008h
  loc_0056AFD9: mov eax, 0043D574h ; "destino3"
  loc_0056AFDE: push ecx
  loc_0056AFDF: mov var_68, ecx
  loc_0056AFE2: mov edx, esp
  loc_0056AFE4: mov var_60, eax
  loc_0056AFE7: push 00000001h
  loc_0056AFE9: push 00000000h
  loc_0056AFEB: mov [edx], ecx
  loc_0056AFED: mov ecx, var_64
  loc_0056AFF0: mov [edx+00000004h], ecx
  loc_0056AFF3: mov ecx, [0059C0C8h]
  loc_0056AFF9: push ecx
  loc_0056AFFA: mov [edx+00000008h], eax
  loc_0056AFFD: mov eax, var_5C
  loc_0056B000: mov [edx+0000000Ch], eax
  loc_0056B003: lea edx, var_28
  loc_0056B006: push edx
  loc_0056B007: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B00D: add esp, 00000020h
  loc_0056B010: push eax
  loc_0056B011: call [0040102Ch] ; __vbaStrVarMove
  loc_0056B017: sub esp, 00000010h
  loc_0056B01A: mov ecx, 00004003h
  loc_0056B01F: mov edx, esp
  loc_0056B021: sub esp, 00000010h
  loc_0056B024: mov var_38, 00000008h
  loc_0056B02B: mov var_30, eax
  loc_0056B02E: mov [edx], ecx
  loc_0056B030: mov ecx, var_84
  loc_0056B036: mov [edx+00000004h], ecx
  loc_0056B039: lea ecx, var_14
  loc_0056B03C: mov [edx+00000008h], ecx
  loc_0056B03F: mov ecx, var_7C
  loc_0056B042: mov [edx+0000000Ch], ecx
  loc_0056B045: mov edx, esp
  loc_0056B047: mov ecx, 00000003h
  loc_0056B04C: sub esp, 00000010h
  loc_0056B04F: mov [edx], ecx
  loc_0056B051: mov ecx, var_94
  loc_0056B057: mov [edx+00000004h], ecx
  loc_0056B05A: mov ecx, 00000001h
  loc_0056B05F: mov [edx+00000008h], ecx
  loc_0056B062: mov ecx, var_8C
  loc_0056B068: mov [edx+0000000Ch], ecx
  loc_0056B06B: mov ecx, var_38
  loc_0056B06E: mov edx, esp
  loc_0056B070: push 00000002h
  loc_0056B072: push 00000041h
  loc_0056B074: push esi
  loc_0056B075: mov [edx], ecx
  loc_0056B077: mov ecx, var_34
  loc_0056B07A: mov [edx+00000004h], ecx
  loc_0056B07D: mov ecx, [esi]
  loc_0056B07F: mov [edx+00000008h], eax
  loc_0056B082: mov eax, var_2C
  loc_0056B085: mov [edx+0000000Ch], eax
  loc_0056B088: call [ecx+00000320h]
  loc_0056B08E: push eax
  loc_0056B08F: lea edx, var_18
  loc_0056B092: push edx
  loc_0056B093: call edi
  loc_0056B095: push eax
  loc_0056B096: call [00401120h] ; __vbaLateIdCallSt
  loc_0056B09C: add esp, 0000003Ch
  loc_0056B09F: lea ecx, var_18
  loc_0056B0A2: call ebx
  loc_0056B0A4: lea eax, var_38
  loc_0056B0A7: lea ecx, var_28
  loc_0056B0AA: push eax
  loc_0056B0AB: push ecx
  loc_0056B0AC: push 00000002h
  loc_0056B0AE: call [00401030h] ; __vbaFreeVarList
  loc_0056B0B4: mov edx, var_C0
  loc_0056B0BA: push 00000000h
  loc_0056B0BC: push 004394ACh ; "MoveNext"
  loc_0056B0C1: push edx
  loc_0056B0C2: call [004011B8h] ; __vbaLateMemCall
  loc_0056B0C8: add esp, 00000018h
  loc_0056B0CB: jmp 0056AE53h
  loc_0056B0D0: mov eax, var_C0
  loc_0056B0D6: push 00000000h
  loc_0056B0D8: push 00438FC0h ; "Close"
  loc_0056B0DD: push eax
  loc_0056B0DE: call [004011B8h] ; __vbaLateMemCall
  loc_0056B0E4: add esp, 0000000Ch
  loc_0056B0E7: xor edi, edi
  loc_0056B0E9: lea ecx, var_C0
  loc_0056B0EF: push edi
  loc_0056B0F0: push ecx
  loc_0056B0F1: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056B0F7: push 0056B130h
  loc_0056B0FC: jmp 0056B123h
  loc_0056B0FE: lea ecx, var_18
  loc_0056B101: call [0040120Ch] ; __vbaFreeObj
  loc_0056B107: lea edx, var_58
  loc_0056B10A: lea eax, var_48
  loc_0056B10D: push edx
  loc_0056B10E: lea ecx, var_38
  loc_0056B111: push eax
  loc_0056B112: lea edx, var_28
  loc_0056B115: push ecx
  loc_0056B116: push edx
  loc_0056B117: push 00000004h
  loc_0056B119: call [00401030h] ; __vbaFreeVarList
  loc_0056B11F: add esp, 00000014h
  loc_0056B122: ret
  loc_0056B123: lea ecx, var_C0
  loc_0056B129: call [0040120Ch] ; __vbaFreeObj
  loc_0056B12F: ret
  loc_0056B130: mov ecx, var_10
  loc_0056B133: pop edi
  loc_0056B134: pop esi
  loc_0056B135: xor eax, eax
  loc_0056B137: mov fs:[00000000h], ecx
  loc_0056B13E: pop ebx
  loc_0056B13F: mov esp, ebp
  loc_0056B141: pop ebp
  loc_0056B142: retn 0004h
End Sub
