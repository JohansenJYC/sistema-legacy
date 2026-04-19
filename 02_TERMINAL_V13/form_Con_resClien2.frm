VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form form_Con_resClien2
  Caption = "RESUMEN CLIENTE2"
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
  ClientWidth = 12645
  ClientHeight = 5700
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    Left = 0
    Top = 0
    Width = 12615
    Height = 5655
    TabIndex = 0
    Begin VB.CommandButton cmdimprdetno2
      Caption = "ImpresionRepote"
      Left = 4800
      Top = 120
      Width = 2055
      Height = 375
      TabIndex = 3
      Cancel = -1  'True
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
    Begin VB.Frame Frame2
      Caption = "Frame2"
      Left = 6840
      Top = 2520
      Width = 15
      Height = 15
      TabIndex = 1
    End
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 120
      Top = 480
      Width = 12135
      Height = 6735
      TabIndex = 2
      OleObjectBlob = "form_Con_resClien2.frx":0000
    End
    Begin VB.Label Label2
      Caption = "Cam"
      Left = 9480
      Top = 120
      Width = 735
      Height = 375
      TabIndex = 7
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
    Begin VB.Label lblCam
      Caption = "label2"
      BackColor = &HC0FFC0&
      Left = 10320
      Top = 120
      Width = 855
      Height = 375
      TabIndex = 6
      Alignment = 2 'Center
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
    Begin VB.Label Label1
      Caption = "Total:"
      Left = 7200
      Top = 120
      Width = 855
      Height = 375
      TabIndex = 5
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
      Caption = "Label1"
      BackColor = &HC0FFC0&
      Left = 8160
      Top = 120
      Width = 1215
      Height = 375
      TabIndex = 4
      Alignment = 1 'Right Justify
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
  End
End

Attribute VB_Name = "form_Con_resClien2"


Private Sub Form_Load() '568200
  loc_00568200: push ebp
  loc_00568201: mov ebp, esp
  loc_00568203: sub esp, 0000000Ch
  loc_00568206: push 00404CC6h ; __vbaExceptHandler
  loc_0056820B: mov eax, fs:[00000000h]
  loc_00568211: push eax
  loc_00568212: mov fs:[00000000h], esp
  loc_00568219: sub esp, 00000008h
  loc_0056821C: push ebx
  loc_0056821D: push esi
  loc_0056821E: push edi
  loc_0056821F: mov var_C, esp
  loc_00568222: mov var_8, 004031D0h
  loc_00568229: mov esi, Me
  loc_0056822C: mov eax, esi
  loc_0056822E: and eax, 00000001h
  loc_00568231: mov var_4, eax
  loc_00568234: and esi, FFFFFFFEh
  loc_00568237: push esi
  loc_00568238: mov Me, esi
  loc_0056823B: mov ecx, [esi]
  loc_0056823D: call [ecx+00000004h]
  loc_00568240: mov edx, [esi]
  loc_00568242: push esi
  loc_00568243: call [edx+00000708h]
  loc_00568249: mov var_4, 00000000h
  loc_00568250: mov eax, Me
  loc_00568253: push eax
  loc_00568254: mov ecx, [eax]
  loc_00568256: call [ecx+00000008h]
  loc_00568259: mov eax, var_4
  loc_0056825C: mov ecx, var_14
  loc_0056825F: pop edi
  loc_00568260: pop esi
  loc_00568261: mov fs:[00000000h], ecx
  loc_00568268: pop ebx
  loc_00568269: mov esp, ebp
  loc_0056826B: pop ebp
  loc_0056826C: retn 0004h
End Sub

Private Sub cmdimprdetno2_Click() '567E00
  loc_00567E00: push ebp
  loc_00567E01: mov ebp, esp
  loc_00567E03: sub esp, 0000000Ch
  loc_00567E06: push 00404CC6h ; __vbaExceptHandler
  loc_00567E0B: mov eax, fs:[00000000h]
  loc_00567E11: push eax
  loc_00567E12: mov fs:[00000000h], esp
  loc_00567E19: sub esp, 000000D0h
  loc_00567E1F: push ebx
  loc_00567E20: push esi
  loc_00567E21: push edi
  loc_00567E22: mov var_C, esp
  loc_00567E25: mov var_8, 004031C0h
  loc_00567E2C: mov eax, Me
  loc_00567E2F: mov ecx, eax
  loc_00567E31: and ecx, 00000001h
  loc_00567E34: mov var_4, ecx
  loc_00567E37: and al, FEh
  loc_00567E39: push eax
  loc_00567E3A: mov Me, eax
  loc_00567E3D: mov edx, [eax]
  loc_00567E3F: call [edx+00000004h]
  loc_00567E42: xor esi, esi
  loc_00567E44: mov edx, 0044BF5Ch ; "SELECT cliente2,destino1, producto, Sum(blcliente2)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-blcliente2)as BALANCE, Count(PLACA) as CAM, buque  From tdetalleb GROUP BY cliente2, destino1,producto, buque"
  loc_00567E49: lea ecx, var_18
  loc_00567E4C: mov var_18, esi
  loc_00567E4F: mov var_20, esi
  loc_00567E52: mov var_24, esi
  loc_00567E55: mov var_28, esi
  loc_00567E58: mov var_2C, esi
  loc_00567E5B: mov var_3C, esi
  loc_00567E5E: mov var_4C, esi
  loc_00567E61: mov var_5C, esi
  loc_00567E64: mov var_6C, esi
  loc_00567E67: mov var_7C, esi
  loc_00567E6A: mov var_9C, esi
  loc_00567E70: mov var_AC, esi
  loc_00567E76: call [004011B0h] ; __vbaStrCopy
  loc_00567E7C: sub esp, 00000010h
  loc_00567E7F: mov ecx, 00004008h
  loc_00567E84: mov edx, esp
  loc_00567E86: mov var_7C, ecx
  loc_00567E89: lea eax, var_18
  loc_00567E8C: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_00567E92: mov [edx], ecx
  loc_00567E94: mov ecx, var_78
  loc_00567E97: mov var_74, eax
  loc_00567E9A: push 00000001h
  loc_00567E9C: mov [edx+00000004h], ecx
  loc_00567E9F: mov ecx, [005D0100h]
  loc_00567EA5: push 0044237Ch ; "Execute"
  loc_00567EAA: push ecx
  loc_00567EAB: mov [edx+00000008h], eax
  loc_00567EAE: mov eax, var_70
  loc_00567EB1: mov [edx+0000000Ch], eax
  loc_00567EB4: lea edx, var_3C
  loc_00567EB7: push edx
  loc_00567EB8: call edi
  loc_00567EBA: add esp, 00000020h
  loc_00567EBD: push eax
  loc_00567EBE: call [004010FCh] ; __vbaObjVar
  loc_00567EC4: push eax
  loc_00567EC5: push 005D0104h
  loc_00567ECA: call [00401098h] ; __vbaObjSetAddref
  loc_00567ED0: mov ebx, [00401020h] ; __vbaFreeVar
  loc_00567ED6: lea ecx, var_3C
  loc_00567ED9: call ebx
  loc_00567EDB: mov eax, [005D0104h]
  loc_00567EE0: push esi
  loc_00567EE1: push 0044238Ch ; "EOF"
  loc_00567EE6: lea ecx, var_3C
  loc_00567EE9: push eax
  loc_00567EEA: push ecx
  loc_00567EEB: call edi
  loc_00567EED: add esp, 00000010h
  loc_00567EF0: push eax
  loc_00567EF1: call [004010B4h] ; __vbaBoolVarNull
  loc_00567EF7: lea ecx, var_3C
  loc_00567EFA: mov di, ax
  loc_00567EFD: call ebx
  loc_00567EFF: cmp di, si
  loc_00567F02: jz 00567F71h
  loc_00567F04: mov ecx, 80020004h
  loc_00567F09: mov eax, 0000000Ah
  loc_00567F0E: mov var_64, ecx
  loc_00567F11: mov var_54, ecx
  loc_00567F14: mov var_44, ecx
  loc_00567F17: lea edx, var_7C
  loc_00567F1A: lea ecx, var_3C
  loc_00567F1D: mov var_6C, eax
  loc_00567F20: mov var_5C, eax
  loc_00567F23: mov var_4C, eax
  loc_00567F26: mov var_74, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_00567F2D: mov var_7C, 00000008h
  loc_00567F34: call [00401200h] ; __vbaVarDup
  loc_00567F3A: lea edx, var_6C
  loc_00567F3D: lea eax, var_5C
  loc_00567F40: push edx
  loc_00567F41: lea ecx, var_4C
  loc_00567F44: push eax
  loc_00567F45: push ecx
  loc_00567F46: lea edx, var_3C
  loc_00567F49: push esi
  loc_00567F4A: push edx
  loc_00567F4B: call [00401088h] ; rtcMsgBox
  loc_00567F51: lea eax, var_6C
  loc_00567F54: lea ecx, var_5C
  loc_00567F57: push eax
  loc_00567F58: lea edx, var_4C
  loc_00567F5B: push ecx
  loc_00567F5C: lea eax, var_3C
  loc_00567F5F: push edx
  loc_00567F60: push eax
  loc_00567F61: push 00000004h
  loc_00567F63: call [00401034h] ; __vbaFreeVarList
  loc_00567F69: add esp, 00000014h
  loc_00567F6C: jmp 00568199h
  loc_00567F71: mov eax, [005D0668h]
  loc_00567F76: mov var_74, 004423BCh ; "buque"
  loc_00567F7D: cmp eax, esi
  loc_00567F7F: mov var_7C, 00000008h
  loc_00567F86: jnz 00567F98h
  loc_00567F88: push 005D0668h
  loc_00567F8D: push 00406628h
  loc_00567F92: call [00401198h] ; __vbaNew2
  loc_00567F98: mov edi, [005D0668h]
  loc_00567F9E: lea edx, var_20
  loc_00567FA1: push edx
  loc_00567FA2: push edi
  loc_00567FA3: mov ecx, [edi]
  loc_00567FA5: call [ecx+0000008Ch]
  loc_00567FAB: cmp eax, esi
  loc_00567FAD: fnclex
  loc_00567FAF: jge 00567FC3h
  loc_00567FB1: push 0000008Ch
  loc_00567FB6: push 00441528h
  loc_00567FBB: push edi
  loc_00567FBC: push eax
  loc_00567FBD: call [00401060h] ; __vbaHresultCheckObj
  loc_00567FC3: lea ebx, var_24
  loc_00567FC6: mov eax, var_20
  loc_00567FC9: push ebx
  loc_00567FCA: mov edx, 00000008h
  loc_00567FCF: sub esp, 00000010h
  loc_00567FD2: mov edi, [eax]
  loc_00567FD4: mov ebx, esp
  loc_00567FD6: mov ecx, 0044317Ch ; "Sección4"
  loc_00567FDB: push eax
  loc_00567FDC: mov var_C8, eax
  loc_00567FE2: mov [ebx], edx
  loc_00567FE4: mov edx, var_98
  loc_00567FEA: mov [ebx+00000004h], edx
  loc_00567FED: mov [ebx+00000008h], ecx
  loc_00567FF0: mov ecx, var_90
  loc_00567FF6: mov [ebx+0000000Ch], ecx
  loc_00567FF9: call [edi+0000001Ch]
  loc_00567FFC: cmp eax, esi
  loc_00567FFE: fnclex
  loc_00568000: jge 00568017h
  loc_00568002: mov edx, var_C8
  loc_00568008: push 0000001Ch
  loc_0056800A: push 004431F8h
  loc_0056800F: push edx
  loc_00568010: push eax
  loc_00568011: call [00401060h] ; __vbaHresultCheckObj
  loc_00568017: mov eax, var_24
  loc_0056801A: lea edx, var_28
  loc_0056801D: push edx
  loc_0056801E: push eax
  loc_0056801F: mov ecx, [eax]
  loc_00568021: mov edi, eax
  loc_00568023: call [ecx+0000003Ch]
  loc_00568026: cmp eax, esi
  loc_00568028: fnclex
  loc_0056802A: jge 0056803Bh
  loc_0056802C: push 0000003Ch
  loc_0056802E: push 00443208h
  loc_00568033: push edi
  loc_00568034: push eax
  loc_00568035: call [00401060h] ; __vbaHresultCheckObj
  loc_0056803B: lea ebx, var_2C
  loc_0056803E: mov eax, var_28
  loc_00568041: push ebx
  loc_00568042: mov edx, 00000008h
  loc_00568047: sub esp, 00000010h
  loc_0056804A: mov edi, [eax]
  loc_0056804C: mov ebx, esp
  loc_0056804E: mov ecx, 00447680h ; "lblBuque"
  loc_00568053: push eax
  loc_00568054: mov var_D8, eax
  loc_0056805A: mov [ebx], edx
  loc_0056805C: mov edx, var_A8
  loc_00568062: mov [ebx+00000004h], edx
  loc_00568065: mov [ebx+00000008h], ecx
  loc_00568068: mov ecx, var_A0
  loc_0056806E: mov [ebx+0000000Ch], ecx
  loc_00568071: call [edi+0000001Ch]
  loc_00568074: cmp eax, esi
  loc_00568076: fnclex
  loc_00568078: jge 0056808Fh
  loc_0056807A: mov edx, var_D8
  loc_00568080: push 0000001Ch
  loc_00568082: push 00443218h
  loc_00568087: push edx
  loc_00568088: push eax
  loc_00568089: call [00401060h] ; __vbaHresultCheckObj
  loc_0056808F: mov ecx, var_7C
  loc_00568092: mov edx, var_78
  loc_00568095: sub esp, 00000010h
  loc_00568098: mov eax, esp
  loc_0056809A: push 00000001h
  loc_0056809C: push esi
  loc_0056809D: mov [eax], ecx
  loc_0056809F: mov ecx, var_74
  loc_005680A2: mov [eax+00000004h], edx
  loc_005680A5: mov edx, var_70
  loc_005680A8: mov [eax+00000008h], ecx
  loc_005680AB: lea ecx, var_3C
  loc_005680AE: mov [eax+0000000Ch], edx
  loc_005680B1: mov eax, [005D0104h]
  loc_005680B6: push eax
  loc_005680B7: push ecx
  loc_005680B8: call [00401118h] ; __vbaLateIdCallLd
  loc_005680BE: mov ecx, [eax]
  loc_005680C0: add esp, 00000010h
  loc_005680C3: mov edx, esp
  loc_005680C5: push 00441A28h ; "Caption"
  loc_005680CA: mov [edx], ecx
  loc_005680CC: mov ecx, [eax+00000004h]
  loc_005680CF: mov [edx+00000004h], ecx
  loc_005680D2: mov ecx, [eax+00000008h]
  loc_005680D5: mov eax, [eax+0000000Ch]
  loc_005680D8: mov [edx+00000008h], ecx
  loc_005680DB: mov ecx, var_2C
  loc_005680DE: push ecx
  loc_005680DF: mov [edx+0000000Ch], eax
  loc_005680E2: call [00401078h] ; __vbaLateMemSt
  loc_005680E8: lea edx, var_2C
  loc_005680EB: lea eax, var_28
  loc_005680EE: push edx
  loc_005680EF: lea ecx, var_24
  loc_005680F2: push eax
  loc_005680F3: lea edx, var_20
  loc_005680F6: push ecx
  loc_005680F7: push edx
  loc_005680F8: push 00000004h
  loc_005680FA: call [00401044h] ; __vbaFreeObjList
  loc_00568100: add esp, 00000014h
  loc_00568103: lea ecx, var_3C
  loc_00568106: call [00401020h] ; __vbaFreeVar
  loc_0056810C: cmp [005D0668h], esi
  loc_00568112: jnz 00568124h
  loc_00568114: push 005D0668h
  loc_00568119: push 00406628h
  loc_0056811E: call [00401198h] ; __vbaNew2
  loc_00568124: mov edi, [005D0668h]
  loc_0056812A: mov eax, [005D0104h]
  loc_0056812F: push 00442D60h
  loc_00568134: push eax
  loc_00568135: mov ebx, [edi]
  loc_00568137: call [00401228h] ; __vbaCastObj
  loc_0056813D: lea ecx, var_20
  loc_00568140: push eax
  loc_00568141: push ecx
  loc_00568142: call [0040108Ch] ; __vbaObjSet
  loc_00568148: push eax
  loc_00568149: push edi
  loc_0056814A: call [ebx+00000028h]
  loc_0056814D: cmp eax, esi
  loc_0056814F: fnclex
  loc_00568151: jge 00568162h
  loc_00568153: push 00000028h
  loc_00568155: push 00441528h
  loc_0056815A: push edi
  loc_0056815B: push eax
  loc_0056815C: call [00401060h] ; __vbaHresultCheckObj
  loc_00568162: lea ecx, var_20
  loc_00568165: call [00401254h] ; __vbaFreeObj
  loc_0056816B: cmp [005D0668h], esi
  loc_00568171: jnz 00568183h
  loc_00568173: push 005D0668h
  loc_00568178: push 00406628h
  loc_0056817D: call [00401198h] ; __vbaNew2
  loc_00568183: mov edx, [005D0668h]
  loc_00568189: push esi
  loc_0056818A: push 80011003h
  loc_0056818F: push edx
  loc_00568190: call [0040102Ch] ; __vbaLateIdCall
  loc_00568196: add esp, 0000000Ch
  loc_00568199: mov var_4, esi
  loc_0056819C: push 005681E1h
  loc_005681A1: jmp 005681D7h
  loc_005681A3: lea eax, var_2C
  loc_005681A6: lea ecx, var_28
  loc_005681A9: push eax
  loc_005681AA: lea edx, var_24
  loc_005681AD: push ecx
  loc_005681AE: lea eax, var_20
  loc_005681B1: push edx
  loc_005681B2: push eax
  loc_005681B3: push 00000004h
  loc_005681B5: call [00401044h] ; __vbaFreeObjList
  loc_005681BB: lea ecx, var_6C
  loc_005681BE: lea edx, var_5C
  loc_005681C1: push ecx
  loc_005681C2: lea eax, var_4C
  loc_005681C5: push edx
  loc_005681C6: lea ecx, var_3C
  loc_005681C9: push eax
  loc_005681CA: push ecx
  loc_005681CB: push 00000004h
  loc_005681CD: call [00401034h] ; __vbaFreeVarList
  loc_005681D3: add esp, 00000028h
  loc_005681D6: ret
  loc_005681D7: lea ecx, var_18
  loc_005681DA: call [00401250h] ; __vbaFreeStr
  loc_005681E0: ret
  loc_005681E1: mov eax, Me
  loc_005681E4: push eax
  loc_005681E5: mov edx, [eax]
  loc_005681E7: call [edx+00000008h]
  loc_005681EA: mov eax, var_4
  loc_005681ED: mov ecx, var_14
  loc_005681F0: pop edi
  loc_005681F1: pop esi
  loc_005681F2: mov fs:[00000000h], ecx
  loc_005681F9: pop ebx
  loc_005681FA: mov esp, ebp
  loc_005681FC: pop ebp
  loc_005681FD: retn 0004h
End Sub

Private Sub Proc_44_2_568270() '568270
  loc_00568270: mov edx, 0044C148h ; "SELECT cliente2, destino1,producto, Sum(blcliente2) as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-blcliente2)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2,destino1, producto, buque"
  loc_00568275: mov ecx, 005D0110h
  loc_0056827A: call [004011B0h] ; __vbaStrCopy
  loc_00568280: xor eax, eax
  loc_00568282: retn 0004h
End Sub

Private Sub Proc_44_3_568290() '568290
  loc_00568290: push ebp
  loc_00568291: mov ebp, esp
  loc_00568293: sub esp, 00000008h
  loc_00568296: push 00404CC6h ; __vbaExceptHandler
  loc_0056829B: mov eax, fs:[00000000h]
  loc_005682A1: push eax
  loc_005682A2: mov fs:[00000000h], esp
  loc_005682A9: sub esp, 00000048h
  loc_005682AC: push ebx
  loc_005682AD: push esi
  loc_005682AE: push edi
  loc_005682AF: mov var_8, esp
  loc_005682B2: mov var_4, 004031D8h
  loc_005682B9: mov esi, Me
  loc_005682BC: push 00000000h
  loc_005682BE: push 00000044h
  loc_005682C0: push esi
  loc_005682C1: mov eax, [esi]
  loc_005682C3: mov var_14, 00000000h
  loc_005682CA: call [eax+00000318h]
  loc_005682D0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005682D6: lea ecx, var_14
  loc_005682D9: push eax
  loc_005682DA: push ecx
  loc_005682DB: call edi
  loc_005682DD: push eax
  loc_005682DE: call [0040102Ch] ; __vbaLateIdCall
  loc_005682E4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005682EA: add esp, 0000000Ch
  loc_005682ED: lea ecx, var_14
  loc_005682F0: call ebx
  loc_005682F2: sub esp, 00000010h
  loc_005682F5: mov ecx, 00000003h
  loc_005682FA: mov edx, esp
  loc_005682FC: mov eax, 00000001h
  loc_00568301: push 0000000Ah
  loc_00568303: push esi
  loc_00568304: mov [edx], ecx
  loc_00568306: mov ecx, var_20
  loc_00568309: mov [edx+00000004h], ecx
  loc_0056830C: mov ecx, [esi]
  loc_0056830E: mov [edx+00000008h], eax
  loc_00568311: mov eax, var_18
  loc_00568314: mov [edx+0000000Ch], eax
  loc_00568317: call [ecx+00000318h]
  loc_0056831D: lea edx, var_14
  loc_00568320: push eax
  loc_00568321: push edx
  loc_00568322: call edi
  loc_00568324: push eax
  loc_00568325: call [00401240h] ; __vbaLateIdSt
  loc_0056832B: lea ecx, var_14
  loc_0056832E: call ebx
  loc_00568330: sub esp, 00000010h
  loc_00568333: mov ecx, 00000003h
  loc_00568338: mov edx, esp
  loc_0056833A: mov var_44, ecx
  loc_0056833D: xor eax, eax
  loc_0056833F: sub esp, 00000010h
  loc_00568342: mov [edx], ecx
  loc_00568344: mov ecx, var_20
  loc_00568347: mov [edx+00000004h], ecx
  loc_0056834A: mov ecx, esp
  loc_0056834C: push 00000001h
  loc_0056834E: push 00000039h
  loc_00568350: mov [edx+00000008h], eax
  loc_00568353: mov eax, var_18
  loc_00568356: push esi
  loc_00568357: mov [edx+0000000Ch], eax
  loc_0056835A: mov edx, var_44
  loc_0056835D: mov eax, var_40
  loc_00568360: mov [ecx], edx
  loc_00568362: mov edx, var_38
  loc_00568365: mov [ecx+00000004h], eax
  loc_00568368: mov eax, 00000A8Ch
  loc_0056836D: mov [ecx+00000008h], eax
  loc_00568370: mov eax, [esi]
  loc_00568372: mov [ecx+0000000Ch], edx
  loc_00568375: call [eax+00000318h]
  loc_0056837B: lea ecx, var_14
  loc_0056837E: push eax
  loc_0056837F: push ecx
  loc_00568380: call edi
  loc_00568382: push eax
  loc_00568383: call [00401140h] ; __vbaLateIdCallSt
  loc_00568389: add esp, 0000002Ch
  loc_0056838C: lea ecx, var_14
  loc_0056838F: call ebx
  loc_00568391: mov eax, 00000001h
  loc_00568396: sub esp, 00000010h
  loc_00568399: mov ecx, 00000003h
  loc_0056839E: mov edx, esp
  loc_005683A0: mov var_44, ecx
  loc_005683A3: sub esp, 00000010h
  loc_005683A6: mov [edx], ecx
  loc_005683A8: mov ecx, var_20
  loc_005683AB: mov [edx+00000004h], ecx
  loc_005683AE: mov ecx, esp
  loc_005683B0: push 00000001h
  loc_005683B2: push 00000039h
  loc_005683B4: mov [edx+00000008h], eax
  loc_005683B7: mov eax, var_18
  loc_005683BA: push esi
  loc_005683BB: mov [edx+0000000Ch], eax
  loc_005683BE: mov edx, var_44
  loc_005683C1: mov eax, var_40
  loc_005683C4: mov [ecx], edx
  loc_005683C6: mov edx, var_38
  loc_005683C9: mov [ecx+00000004h], eax
  loc_005683CC: mov eax, 00000BB8h
  loc_005683D1: mov [ecx+00000008h], eax
  loc_005683D4: mov eax, [esi]
  loc_005683D6: mov [ecx+0000000Ch], edx
  loc_005683D9: call [eax+00000318h]
  loc_005683DF: lea ecx, var_14
  loc_005683E2: push eax
  loc_005683E3: push ecx
  loc_005683E4: call edi
  loc_005683E6: push eax
  loc_005683E7: call [00401140h] ; __vbaLateIdCallSt
  loc_005683ED: add esp, 0000002Ch
  loc_005683F0: lea ecx, var_14
  loc_005683F3: call ebx
  loc_005683F5: sub esp, 00000010h
  loc_005683F8: mov ecx, 00000003h
  loc_005683FD: mov edx, esp
  loc_005683FF: mov var_44, ecx
  loc_00568402: mov eax, 00000002h
  loc_00568407: sub esp, 00000010h
  loc_0056840A: mov [edx], ecx
  loc_0056840C: mov ecx, var_20
  loc_0056840F: mov [edx+00000004h], ecx
  loc_00568412: mov ecx, esp
  loc_00568414: push 00000001h
  loc_00568416: push 00000039h
  loc_00568418: mov [edx+00000008h], eax
  loc_0056841B: mov eax, var_18
  loc_0056841E: push esi
  loc_0056841F: mov [edx+0000000Ch], eax
  loc_00568422: mov edx, var_44
  loc_00568425: mov eax, var_40
  loc_00568428: mov [ecx], edx
  loc_0056842A: mov edx, var_38
  loc_0056842D: mov [ecx+00000004h], eax
  loc_00568430: mov eax, 00000A8Ch
  loc_00568435: mov [ecx+00000008h], eax
  loc_00568438: mov eax, [esi]
  loc_0056843A: mov [ecx+0000000Ch], edx
  loc_0056843D: call [eax+00000318h]
  loc_00568443: lea ecx, var_14
  loc_00568446: push eax
  loc_00568447: push ecx
  loc_00568448: call edi
  loc_0056844A: push eax
  loc_0056844B: call [00401140h] ; __vbaLateIdCallSt
  loc_00568451: add esp, 0000002Ch
  loc_00568454: lea ecx, var_14
  loc_00568457: call ebx
  loc_00568459: sub esp, 00000010h
  loc_0056845C: mov ecx, 00000003h
  loc_00568461: mov edx, esp
  loc_00568463: mov eax, ecx
  loc_00568465: mov var_44, ecx
  loc_00568468: sub esp, 00000010h
  loc_0056846B: mov [edx], ecx
  loc_0056846D: mov ecx, var_20
  loc_00568470: mov [edx+00000004h], ecx
  loc_00568473: mov [edx+00000008h], eax
  loc_00568476: mov eax, var_18
  loc_00568479: mov [edx+0000000Ch], eax
  loc_0056847C: mov edx, var_44
  loc_0056847F: mov eax, var_40
  loc_00568482: mov ecx, esp
  loc_00568484: push 00000001h
  loc_00568486: push 00000039h
  loc_00568488: push esi
  loc_00568489: mov [ecx], edx
  loc_0056848B: mov edx, var_38
  loc_0056848E: mov [ecx+00000004h], eax
  loc_00568491: mov eax, 000002EEh
  loc_00568496: mov [ecx+00000008h], eax
  loc_00568499: mov eax, [esi]
  loc_0056849B: mov [ecx+0000000Ch], edx
  loc_0056849E: call [eax+00000318h]
  loc_005684A4: lea ecx, var_14
  loc_005684A7: push eax
  loc_005684A8: push ecx
  loc_005684A9: call edi
  loc_005684AB: push eax
  loc_005684AC: call [00401140h] ; __vbaLateIdCallSt
  loc_005684B2: add esp, 0000002Ch
  loc_005684B5: lea ecx, var_14
  loc_005684B8: call ebx
  loc_005684BA: sub esp, 00000010h
  loc_005684BD: mov ecx, 00000003h
  loc_005684C2: mov edx, esp
  loc_005684C4: mov var_44, ecx
  loc_005684C7: mov eax, 00000004h
  loc_005684CC: sub esp, 00000010h
  loc_005684CF: mov [edx], ecx
  loc_005684D1: mov ecx, var_20
  loc_005684D4: mov [edx+00000004h], ecx
  loc_005684D7: mov ecx, esp
  loc_005684D9: push 00000001h
  loc_005684DB: push 00000039h
  loc_005684DD: mov [edx+00000008h], eax
  loc_005684E0: mov eax, var_18
  loc_005684E3: push esi
  loc_005684E4: mov [edx+0000000Ch], eax
  loc_005684E7: mov edx, var_44
  loc_005684EA: mov eax, var_40
  loc_005684ED: mov [ecx], edx
  loc_005684EF: mov edx, var_38
  loc_005684F2: mov [ecx+00000004h], eax
  loc_005684F5: mov eax, 000002EEh
  loc_005684FA: mov [ecx+00000008h], eax
  loc_005684FD: mov eax, [esi]
  loc_005684FF: mov [ecx+0000000Ch], edx
  loc_00568502: call [eax+00000318h]
  loc_00568508: lea ecx, var_14
  loc_0056850B: push eax
  loc_0056850C: push ecx
  loc_0056850D: call edi
  loc_0056850F: push eax
  loc_00568510: call [00401140h] ; __vbaLateIdCallSt
  loc_00568516: add esp, 0000002Ch
  loc_00568519: lea ecx, var_14
  loc_0056851C: call ebx
  loc_0056851E: sub esp, 00000010h
  loc_00568521: mov ecx, 00000003h
  loc_00568526: mov edx, esp
  loc_00568528: mov var_44, ecx
  loc_0056852B: mov eax, 00000005h
  loc_00568530: sub esp, 00000010h
  loc_00568533: mov [edx], ecx
  loc_00568535: mov ecx, var_20
  loc_00568538: mov [edx+00000004h], ecx
  loc_0056853B: mov ecx, esp
  loc_0056853D: push 00000001h
  loc_0056853F: push 00000039h
  loc_00568541: mov [edx+00000008h], eax
  loc_00568544: mov eax, var_18
  loc_00568547: mov [edx+0000000Ch], eax
  loc_0056854A: mov edx, var_44
  loc_0056854D: mov eax, var_40
  loc_00568550: mov [ecx], edx
  loc_00568552: mov edx, var_38
  loc_00568555: mov [ecx+00000004h], eax
  loc_00568558: mov eax, 000002EEh
  loc_0056855D: mov [ecx+00000008h], eax
  loc_00568560: mov [ecx+0000000Ch], edx
  loc_00568563: mov eax, [esi]
  loc_00568565: push esi
  loc_00568566: call [eax+00000318h]
  loc_0056856C: lea ecx, var_14
  loc_0056856F: push eax
  loc_00568570: push ecx
  loc_00568571: call edi
  loc_00568573: push eax
  loc_00568574: call [00401140h] ; __vbaLateIdCallSt
  loc_0056857A: add esp, 0000002Ch
  loc_0056857D: lea ecx, var_14
  loc_00568580: call ebx
  loc_00568582: sub esp, 00000010h
  loc_00568585: mov ecx, 00000003h
  loc_0056858A: mov edx, esp
  loc_0056858C: mov var_44, ecx
  loc_0056858F: mov eax, 00000006h
  loc_00568594: sub esp, 00000010h
  loc_00568597: mov [edx], ecx
  loc_00568599: mov ecx, var_20
  loc_0056859C: mov [edx+00000004h], ecx
  loc_0056859F: mov ecx, esp
  loc_005685A1: push 00000001h
  loc_005685A3: push 00000039h
  loc_005685A5: mov [edx+00000008h], eax
  loc_005685A8: mov eax, var_18
  loc_005685AB: push esi
  loc_005685AC: mov [edx+0000000Ch], eax
  loc_005685AF: mov edx, var_44
  loc_005685B2: mov eax, var_40
  loc_005685B5: mov [ecx], edx
  loc_005685B7: mov edx, var_38
  loc_005685BA: mov [ecx+00000004h], eax
  loc_005685BD: mov eax, 00000258h
  loc_005685C2: mov [ecx+00000008h], eax
  loc_005685C5: mov eax, [esi]
  loc_005685C7: mov [ecx+0000000Ch], edx
  loc_005685CA: call [eax+00000318h]
  loc_005685D0: lea ecx, var_14
  loc_005685D3: push eax
  loc_005685D4: push ecx
  loc_005685D5: call edi
  loc_005685D7: push eax
  loc_005685D8: call [00401140h] ; __vbaLateIdCallSt
  loc_005685DE: add esp, 0000002Ch
  loc_005685E1: lea ecx, var_14
  loc_005685E4: call ebx
  loc_005685E6: sub esp, 00000010h
  loc_005685E9: mov ecx, 00000003h
  loc_005685EE: mov edx, esp
  loc_005685F0: mov var_44, ecx
  loc_005685F3: mov eax, 00000007h
  loc_005685F8: sub esp, 00000010h
  loc_005685FB: mov [edx], ecx
  loc_005685FD: mov ecx, var_20
  loc_00568600: mov [edx+00000004h], ecx
  loc_00568603: mov ecx, esp
  loc_00568605: push 00000001h
  loc_00568607: push 00000039h
  loc_00568609: mov [edx+00000008h], eax
  loc_0056860C: mov eax, var_18
  loc_0056860F: push esi
  loc_00568610: mov [edx+0000000Ch], eax
  loc_00568613: mov edx, var_44
  loc_00568616: mov eax, var_40
  loc_00568619: mov [ecx], edx
  loc_0056861B: mov edx, var_38
  loc_0056861E: mov [ecx+00000004h], eax
  loc_00568621: mov eax, 000003E8h
  loc_00568626: mov [ecx+00000008h], eax
  loc_00568629: mov eax, [esi]
  loc_0056862B: mov [ecx+0000000Ch], edx
  loc_0056862E: call [eax+00000318h]
  loc_00568634: lea ecx, var_14
  loc_00568637: push eax
  loc_00568638: push ecx
  loc_00568639: call edi
  loc_0056863B: push eax
  loc_0056863C: call [00401140h] ; __vbaLateIdCallSt
  loc_00568642: add esp, 0000002Ch
  loc_00568645: lea ecx, var_14
  loc_00568648: call ebx
  loc_0056864A: sub esp, 00000010h
  loc_0056864D: mov ecx, 00000003h
  loc_00568652: mov edx, esp
  loc_00568654: xor eax, eax
  loc_00568656: sub esp, 00000010h
  loc_00568659: mov [edx], ecx
  loc_0056865B: mov ecx, var_20
  loc_0056865E: mov [edx+00000004h], ecx
  loc_00568661: mov ecx, esp
  loc_00568663: push 00000001h
  loc_00568665: push 00000037h
  loc_00568667: mov [edx+00000008h], eax
  loc_0056866A: mov eax, var_18
  loc_0056866D: push esi
  loc_0056866E: mov [edx+0000000Ch], eax
  loc_00568671: mov edx, var_40
  loc_00568674: mov eax, 00000008h
  loc_00568679: mov [ecx], eax
  loc_0056867B: mov eax, 004441E0h ; "cliente2"
  loc_00568680: mov [ecx+00000004h], edx
  loc_00568683: mov [ecx+00000008h], eax
  loc_00568686: mov eax, var_38
  loc_00568689: mov [ecx+0000000Ch], eax
  loc_0056868C: mov ecx, [esi]
  loc_0056868E: call [ecx+00000318h]
  loc_00568694: lea edx, var_14
  loc_00568697: push eax
  loc_00568698: push edx
  loc_00568699: call edi
  loc_0056869B: push eax
  loc_0056869C: call [00401140h] ; __vbaLateIdCallSt
  loc_005686A2: add esp, 0000002Ch
  loc_005686A5: lea ecx, var_14
  loc_005686A8: call ebx
  loc_005686AA: sub esp, 00000010h
  loc_005686AD: mov ecx, 00000003h
  loc_005686B2: mov edx, esp
  loc_005686B4: mov eax, 00000001h
  loc_005686B9: sub esp, 00000010h
  loc_005686BC: mov [edx], ecx
  loc_005686BE: mov ecx, var_20
  loc_005686C1: mov [edx+00000004h], ecx
  loc_005686C4: mov ecx, esp
  loc_005686C6: push 00000001h
  loc_005686C8: push 00000037h
  loc_005686CA: mov [edx+00000008h], eax
  loc_005686CD: mov eax, var_18
  loc_005686D0: push esi
  loc_005686D1: mov [edx+0000000Ch], eax
  loc_005686D4: mov edx, var_40
  loc_005686D7: mov eax, 00000008h
  loc_005686DC: mov [ecx], eax
  loc_005686DE: mov eax, 004467D4h ; "destino1"
  loc_005686E3: mov [ecx+00000004h], edx
  loc_005686E6: mov [ecx+00000008h], eax
  loc_005686E9: mov eax, var_38
  loc_005686EC: mov [ecx+0000000Ch], eax
  loc_005686EF: mov ecx, [esi]
  loc_005686F1: call [ecx+00000318h]
  loc_005686F7: lea edx, var_14
  loc_005686FA: push eax
  loc_005686FB: push edx
  loc_005686FC: call edi
  loc_005686FE: push eax
  loc_005686FF: call [00401140h] ; __vbaLateIdCallSt
  loc_00568705: add esp, 0000002Ch
  loc_00568708: lea ecx, var_14
  loc_0056870B: call ebx
  loc_0056870D: sub esp, 00000010h
  loc_00568710: mov ecx, 00000003h
  loc_00568715: mov edx, esp
  loc_00568717: mov eax, 00000002h
  loc_0056871C: sub esp, 00000010h
  loc_0056871F: mov [edx], ecx
  loc_00568721: mov ecx, var_20
  loc_00568724: mov [edx+00000004h], ecx
  loc_00568727: mov ecx, esp
  loc_00568729: mov [edx+00000008h], eax
  loc_0056872C: mov eax, var_18
  loc_0056872F: mov [edx+0000000Ch], eax
  loc_00568732: mov edx, var_40
  loc_00568735: mov eax, 00000008h
  loc_0056873A: mov [ecx], eax
  loc_0056873C: mov eax, 00443B10h ; "producto"
  loc_00568741: push 00000001h
  loc_00568743: push 00000037h
  loc_00568745: mov [ecx+00000004h], edx
  loc_00568748: push esi
  loc_00568749: mov [ecx+00000008h], eax
  loc_0056874C: mov eax, var_38
  loc_0056874F: mov [ecx+0000000Ch], eax
  loc_00568752: mov ecx, [esi]
  loc_00568754: call [ecx+00000318h]
  loc_0056875A: lea edx, var_14
  loc_0056875D: push eax
  loc_0056875E: push edx
  loc_0056875F: call edi
  loc_00568761: push eax
  loc_00568762: call [00401140h] ; __vbaLateIdCallSt
  loc_00568768: add esp, 0000002Ch
  loc_0056876B: lea ecx, var_14
  loc_0056876E: call ebx
  loc_00568770: sub esp, 00000010h
  loc_00568773: mov eax, 00000003h
  loc_00568778: mov edx, esp
  loc_0056877A: mov ecx, eax
  loc_0056877C: sub esp, 00000010h
  loc_0056877F: mov [edx], ecx
  loc_00568781: mov ecx, var_20
  loc_00568784: mov [edx+00000004h], ecx
  loc_00568787: mov ecx, esp
  loc_00568789: push 00000001h
  loc_0056878B: push 00000037h
  loc_0056878D: mov [edx+00000008h], eax
  loc_00568790: mov eax, var_18
  loc_00568793: push esi
  loc_00568794: mov [edx+0000000Ch], eax
  loc_00568797: mov edx, var_40
  loc_0056879A: mov eax, 00000008h
  loc_0056879F: mov [ecx], eax
  loc_005687A1: mov eax, 0044BB60h ; "Manif."
  loc_005687A6: mov [ecx+00000004h], edx
  loc_005687A9: mov [ecx+00000008h], eax
  loc_005687AC: mov eax, var_38
  loc_005687AF: mov [ecx+0000000Ch], eax
  loc_005687B2: mov ecx, [esi]
  loc_005687B4: call [ecx+00000318h]
  loc_005687BA: lea edx, var_14
  loc_005687BD: push eax
  loc_005687BE: push edx
  loc_005687BF: call edi
  loc_005687C1: push eax
  loc_005687C2: call [00401140h] ; __vbaLateIdCallSt
  loc_005687C8: add esp, 0000002Ch
  loc_005687CB: lea ecx, var_14
  loc_005687CE: call ebx
  loc_005687D0: sub esp, 00000010h
  loc_005687D3: mov ecx, 00000003h
  loc_005687D8: mov edx, esp
  loc_005687DA: mov eax, 00000004h
  loc_005687DF: sub esp, 00000010h
  loc_005687E2: mov [edx], ecx
  loc_005687E4: mov ecx, var_20
  loc_005687E7: mov [edx+00000004h], ecx
  loc_005687EA: mov ecx, esp
  loc_005687EC: push 00000001h
  loc_005687EE: push 00000037h
  loc_005687F0: mov [edx+00000008h], eax
  loc_005687F3: mov eax, var_18
  loc_005687F6: push esi
  loc_005687F7: mov [edx+0000000Ch], eax
  loc_005687FA: mov edx, var_40
  loc_005687FD: mov eax, 00000008h
  loc_00568802: mov [ecx], eax
  loc_00568804: mov eax, 0044BB74h ; "Desp."
  loc_00568809: mov [ecx+00000004h], edx
  loc_0056880C: mov [ecx+00000008h], eax
  loc_0056880F: mov eax, var_38
  loc_00568812: mov [ecx+0000000Ch], eax
  loc_00568815: mov ecx, [esi]
  loc_00568817: call [ecx+00000318h]
  loc_0056881D: lea edx, var_14
  loc_00568820: push eax
  loc_00568821: push edx
  loc_00568822: call edi
  loc_00568824: push eax
  loc_00568825: call [00401140h] ; __vbaLateIdCallSt
  loc_0056882B: add esp, 0000002Ch
  loc_0056882E: lea ecx, var_14
  loc_00568831: call ebx
  loc_00568833: sub esp, 00000010h
  loc_00568836: mov ecx, 00000003h
  loc_0056883B: mov edx, esp
  loc_0056883D: mov eax, 00000005h
  loc_00568842: sub esp, 00000010h
  loc_00568845: mov [edx], ecx
  loc_00568847: mov ecx, var_20
  loc_0056884A: mov [edx+00000004h], ecx
  loc_0056884D: mov ecx, esp
  loc_0056884F: push 00000001h
  loc_00568851: push 00000037h
  loc_00568853: mov [edx+00000008h], eax
  loc_00568856: mov eax, var_18
  loc_00568859: push esi
  loc_0056885A: mov [edx+0000000Ch], eax
  loc_0056885D: mov edx, var_40
  loc_00568860: mov eax, 00000008h
  loc_00568865: mov [ecx], eax
  loc_00568867: mov eax, 0044BB84h ; "bal."
  loc_0056886C: mov [ecx+00000004h], edx
  loc_0056886F: mov [ecx+00000008h], eax
  loc_00568872: mov eax, var_38
  loc_00568875: mov [ecx+0000000Ch], eax
  loc_00568878: mov ecx, [esi]
  loc_0056887A: call [ecx+00000318h]
  loc_00568880: lea edx, var_14
  loc_00568883: push eax
  loc_00568884: push edx
  loc_00568885: call edi
  loc_00568887: push eax
  loc_00568888: call [00401140h] ; __vbaLateIdCallSt
  loc_0056888E: add esp, 0000002Ch
  loc_00568891: lea ecx, var_14
  loc_00568894: call ebx
  loc_00568896: sub esp, 00000010h
  loc_00568899: mov ecx, 00000003h
  loc_0056889E: mov edx, esp
  loc_005688A0: mov eax, 00000006h
  loc_005688A5: sub esp, 00000010h
  loc_005688A8: mov [edx], ecx
  loc_005688AA: mov ecx, var_20
  loc_005688AD: mov [edx+00000004h], ecx
  loc_005688B0: mov ecx, esp
  loc_005688B2: push 00000001h
  loc_005688B4: push 00000037h
  loc_005688B6: mov [edx+00000008h], eax
  loc_005688B9: mov eax, var_18
  loc_005688BC: push esi
  loc_005688BD: mov [edx+0000000Ch], eax
  loc_005688C0: mov edx, var_40
  loc_005688C3: mov eax, 00000008h
  loc_005688C8: mov [ecx], eax
  loc_005688CA: mov eax, 0044BB94h ; "Cam"
  loc_005688CF: mov [ecx+00000004h], edx
  loc_005688D2: mov [ecx+00000008h], eax
  loc_005688D5: mov eax, var_38
  loc_005688D8: mov [ecx+0000000Ch], eax
  loc_005688DB: mov ecx, [esi]
  loc_005688DD: call [ecx+00000318h]
  loc_005688E3: lea edx, var_14
  loc_005688E6: push eax
  loc_005688E7: push edx
  loc_005688E8: call edi
  loc_005688EA: push eax
  loc_005688EB: call [00401140h] ; __vbaLateIdCallSt
  loc_005688F1: add esp, 0000002Ch
  loc_005688F4: lea ecx, var_14
  loc_005688F7: call ebx
  loc_005688F9: sub esp, 00000010h
  loc_005688FC: mov eax, 00000007h
  loc_00568901: mov ecx, 00000003h
  loc_00568906: mov edx, esp
  loc_00568908: mov [edx], ecx
  loc_0056890A: mov ecx, var_20
  loc_0056890D: sub esp, 00000010h
  loc_00568910: mov [edx+00000004h], ecx
  loc_00568913: mov ecx, esp
  loc_00568915: push 00000001h
  loc_00568917: push 00000037h
  loc_00568919: mov [edx+00000008h], eax
  loc_0056891C: mov eax, var_18
  loc_0056891F: push esi
  loc_00568920: mov [edx+0000000Ch], eax
  loc_00568923: mov edx, var_40
  loc_00568926: mov eax, 00000008h
  loc_0056892B: mov [ecx], eax
  loc_0056892D: mov eax, 00442310h ; "Buque"
  loc_00568932: mov [ecx+00000004h], edx
  loc_00568935: mov [ecx+00000008h], eax
  loc_00568938: mov eax, var_38
  loc_0056893B: mov [ecx+0000000Ch], eax
  loc_0056893E: mov ecx, [esi]
  loc_00568940: call [ecx+00000318h]
  loc_00568946: lea edx, var_14
  loc_00568949: push eax
  loc_0056894A: push edx
  loc_0056894B: call edi
  loc_0056894D: push eax
  loc_0056894E: call [00401140h] ; __vbaLateIdCallSt
  loc_00568954: add esp, 0000002Ch
  loc_00568957: lea ecx, var_14
  loc_0056895A: call ebx
  loc_0056895C: push 0056896Eh
  loc_00568961: jmp 0056896Dh
  loc_00568963: lea ecx, var_14
  loc_00568966: call [00401254h] ; __vbaFreeObj
  loc_0056896C: ret
  loc_0056896D: ret
  loc_0056896E: mov ecx, var_10
  loc_00568971: pop edi
  loc_00568972: pop esi
  loc_00568973: xor eax, eax
  loc_00568975: mov fs:[00000000h], ecx
  loc_0056897C: pop ebx
  loc_0056897D: mov esp, ebp
  loc_0056897F: pop ebp
  loc_00568980: retn 0004h
End Sub

Private Sub Proc_44_4_568990() '568990
  loc_00568990: push ebp
  loc_00568991: mov ebp, esp
  loc_00568993: sub esp, 00000008h
  loc_00568996: push 00404CC6h ; __vbaExceptHandler
  loc_0056899B: mov eax, fs:[00000000h]
  loc_005689A1: push eax
  loc_005689A2: mov fs:[00000000h], esp
  loc_005689A9: sub esp, 000000D8h
  loc_005689AF: push ebx
  loc_005689B0: push esi
  loc_005689B1: push edi
  loc_005689B2: mov var_8, esp
  loc_005689B5: mov var_4, 004031E8h
  loc_005689BC: mov esi, Me
  loc_005689BF: xor edi, edi
  loc_005689C1: push esi
  loc_005689C2: mov var_14, edi
  loc_005689C5: mov eax, [esi]
  loc_005689C7: mov var_18, edi
  loc_005689CA: mov var_1C, edi
  loc_005689CD: mov var_20, edi
  loc_005689D0: mov var_24, edi
  loc_005689D3: mov var_34, edi
  loc_005689D6: mov var_44, edi
  loc_005689D9: mov var_54, edi
  loc_005689DC: mov var_64, edi
  loc_005689DF: mov var_74, edi
  loc_005689E2: mov var_84, edi
  loc_005689E8: mov var_94, edi
  loc_005689EE: mov var_A4, edi
  loc_005689F4: mov var_B4, edi
  loc_005689FA: mov var_E0, edi
  loc_00568A00: call [eax+00000704h]
  loc_00568A06: mov ecx, [esi]
  loc_00568A08: push esi
  loc_00568A09: call [ecx+00000700h]
  loc_00568A0F: sub esp, 00000010h
  loc_00568A12: mov ecx, 00004008h
  loc_00568A17: mov edx, esp
  loc_00568A19: mov var_74, ecx
  loc_00568A1C: mov eax, 005D0110h
  loc_00568A21: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_00568A27: mov [edx], ecx
  loc_00568A29: mov ecx, var_70
  loc_00568A2C: mov var_6C, eax
  loc_00568A2F: push 00000001h
  loc_00568A31: mov [edx+00000004h], ecx
  loc_00568A34: mov ecx, [005D0100h]
  loc_00568A3A: push 0044237Ch ; "Execute"
  loc_00568A3F: push ecx
  loc_00568A40: mov [edx+00000008h], eax
  loc_00568A43: mov eax, var_68
  loc_00568A46: mov [edx+0000000Ch], eax
  loc_00568A49: lea edx, var_34
  loc_00568A4C: push edx
  loc_00568A4D: call ebx
  loc_00568A4F: add esp, 00000020h
  loc_00568A52: push eax
  loc_00568A53: call [004010FCh] ; __vbaObjVar
  loc_00568A59: push eax
  loc_00568A5A: push 005D0104h
  loc_00568A5F: call [00401098h] ; __vbaObjSetAddref
  loc_00568A65: lea ecx, var_34
  loc_00568A68: call [00401020h] ; __vbaFreeVar
  loc_00568A6E: mov eax, [005D0104h]
  loc_00568A73: lea ecx, var_E0
  loc_00568A79: push eax
  loc_00568A7A: push ecx
  loc_00568A7B: call [00401098h] ; __vbaObjSetAddref
  loc_00568A81: mov edx, var_E0
  loc_00568A87: push edi
  loc_00568A88: push 0044238Ch ; "EOF"
  loc_00568A8D: lea eax, var_34
  loc_00568A90: push edx
  loc_00568A91: push eax
  loc_00568A92: call ebx
  loc_00568A94: add esp, 00000010h
  loc_00568A97: push eax
  loc_00568A98: call [004010B4h] ; __vbaBoolVarNull
  loc_00568A9E: lea ecx, var_34
  loc_00568AA1: mov bx, ax
  loc_00568AA4: call [00401020h] ; __vbaFreeVar
  loc_00568AAA: cmp bx, di
  loc_00568AAD: jz 00568AD0h
  loc_00568AAF: mov ecx, var_E0
  loc_00568AB5: push edi
  loc_00568AB6: push 00441EF8h ; "Close"
  loc_00568ABB: push ecx
  loc_00568ABC: call [004011F0h] ; __vbaLateMemCall
  loc_00568AC2: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_00568AC8: add esp, 0000000Ch
  loc_00568ACB: jmp 00569558h
  loc_00568AD0: sub esp, 00000010h
  loc_00568AD3: mov ecx, 00000003h
  loc_00568AD8: mov edx, esp
  loc_00568ADA: mov var_74, ecx
  loc_00568ADD: mov eax, 00000001h
  loc_00568AE2: push 00000004h
  loc_00568AE4: mov [edx], ecx
  loc_00568AE6: mov ecx, var_70
  loc_00568AE9: mov var_6C, eax
  loc_00568AEC: push esi
  loc_00568AED: mov [edx+00000004h], ecx
  loc_00568AF0: mov ecx, [esi]
  loc_00568AF2: mov var_18, edi
  loc_00568AF5: mov var_14, edi
  loc_00568AF8: mov [edx+00000008h], eax
  loc_00568AFB: mov eax, var_68
  loc_00568AFE: mov var_1C, edi
  loc_00568B01: mov [edx+0000000Ch], eax
  loc_00568B04: call [ecx+00000318h]
  loc_00568B0A: lea edx, var_24
  loc_00568B0D: push eax
  loc_00568B0E: push edx
  loc_00568B0F: call [0040108Ch] ; __vbaObjSet
  loc_00568B15: push eax
  loc_00568B16: call [00401240h] ; __vbaLateIdSt
  loc_00568B1C: lea ecx, var_24
  loc_00568B1F: call [00401254h] ; __vbaFreeObj
  loc_00568B25: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_00568B2B: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_00568B31: mov eax, var_E0
  loc_00568B37: push 00000000h
  loc_00568B39: push 0044238Ch ; "EOF"
  loc_00568B3E: lea ecx, var_34
  loc_00568B41: push eax
  loc_00568B42: push ecx
  loc_00568B43: call [00401220h] ; __vbaLateMemCallLd
  loc_00568B49: add esp, 00000010h
  loc_00568B4C: lea edx, var_44
  loc_00568B4F: push eax
  loc_00568B50: push edx
  loc_00568B51: call [004011B8h] ; __vbaVarNot
  loc_00568B57: push eax
  loc_00568B58: call [004010B4h] ; __vbaBoolVarNull
  loc_00568B5E: lea ecx, var_34
  loc_00568B61: mov var_D8, ax
  loc_00568B68: call [00401020h] ; __vbaFreeVar
  loc_00568B6E: cmp var_D8, 0000h
  loc_00568B76: jz 0056953Fh
  loc_00568B7C: lea edx, var_94
  loc_00568B82: mov eax, var_18
  loc_00568B85: push edx
  loc_00568B86: mov ecx, 00000008h
  loc_00568B8B: sub esp, 00000010h
  loc_00568B8E: mov var_74, ecx
  loc_00568B91: mov edx, esp
  loc_00568B93: mov var_8C, eax
  loc_00568B99: mov eax, 0044B6E8h ; "despachada"
  loc_00568B9E: push 00000001h
  loc_00568BA0: mov [edx], ecx
  loc_00568BA2: mov ecx, var_70
  loc_00568BA5: mov var_6C, eax
  loc_00568BA8: push 00000000h
  loc_00568BAA: mov [edx+00000004h], ecx
  loc_00568BAD: mov ecx, [005D0104h]
  loc_00568BB3: push ecx
  loc_00568BB4: mov var_94, 00000003h
  loc_00568BBE: mov [edx+00000008h], eax
  loc_00568BC1: mov eax, var_68
  loc_00568BC4: mov [edx+0000000Ch], eax
  loc_00568BC7: lea edx, var_34
  loc_00568BCA: push edx
  loc_00568BCB: call edi
  loc_00568BCD: add esp, 00000020h
  loc_00568BD0: push eax
  loc_00568BD1: lea eax, var_44
  loc_00568BD4: push eax
  loc_00568BD5: call [004011ECh] ; __vbaVarAdd
  loc_00568BDB: push eax
  loc_00568BDC: call [004011DCh] ; __vbaI4Var
  loc_00568BE2: lea ecx, var_44
  loc_00568BE5: lea edx, var_34
  loc_00568BE8: push ecx
  loc_00568BE9: push edx
  loc_00568BEA: push 00000002h
  loc_00568BEC: mov var_18, eax
  loc_00568BEF: call ebx
  loc_00568BF1: add esp, 0000000Ch
  loc_00568BF4: lea edx, var_94
  loc_00568BFA: mov eax, var_14
  loc_00568BFD: mov ecx, 00000008h
  loc_00568C02: push edx
  loc_00568C03: mov var_74, ecx
  loc_00568C06: sub esp, 00000010h
  loc_00568C09: mov var_8C, eax
  loc_00568C0F: mov edx, esp
  loc_00568C11: mov eax, 0044BB94h ; "Cam"
  loc_00568C16: mov var_6C, eax
  loc_00568C19: push 00000001h
  loc_00568C1B: mov [edx], ecx
  loc_00568C1D: mov ecx, var_70
  loc_00568C20: push 00000000h
  loc_00568C22: mov var_94, 00000003h
  loc_00568C2C: mov [edx+00000004h], ecx
  loc_00568C2F: mov ecx, [005D0104h]
  loc_00568C35: push ecx
  loc_00568C36: mov [edx+00000008h], eax
  loc_00568C39: mov eax, var_68
  loc_00568C3C: mov [edx+0000000Ch], eax
  loc_00568C3F: lea edx, var_34
  loc_00568C42: push edx
  loc_00568C43: call edi
  loc_00568C45: add esp, 00000020h
  loc_00568C48: push eax
  loc_00568C49: lea eax, var_44
  loc_00568C4C: push eax
  loc_00568C4D: call [004011ECh] ; __vbaVarAdd
  loc_00568C53: push eax
  loc_00568C54: call [004011DCh] ; __vbaI4Var
  loc_00568C5A: lea ecx, var_44
  loc_00568C5D: lea edx, var_34
  loc_00568C60: push ecx
  loc_00568C61: push edx
  loc_00568C62: push 00000002h
  loc_00568C64: mov var_14, eax
  loc_00568C67: call ebx
  loc_00568C69: mov eax, var_1C
  loc_00568C6C: add eax, 00000001h
  loc_00568C6F: jo 005696E2h
  loc_00568C75: mov var_1C, eax
  loc_00568C78: mov ecx, 00000008h
  loc_00568C7D: mov eax, 0043F6BCh
  loc_00568C82: push ecx
  loc_00568C83: mov var_74, ecx
  loc_00568C86: mov edx, esp
  loc_00568C88: mov var_6C, eax
  loc_00568C8B: push 00000001h
  loc_00568C8D: push 00000042h
  loc_00568C8F: mov [edx], ecx
  loc_00568C91: mov ecx, var_70
  loc_00568C94: push esi
  loc_00568C95: mov [edx+00000004h], ecx
  loc_00568C98: mov ecx, [esi]
  loc_00568C9A: mov [edx+00000008h], eax
  loc_00568C9D: mov eax, var_68
  loc_00568CA0: mov [edx+0000000Ch], eax
  loc_00568CA3: call [ecx+00000318h]
  loc_00568CA9: lea edx, var_24
  loc_00568CAC: push eax
  loc_00568CAD: push edx
  loc_00568CAE: call [0040108Ch] ; __vbaObjSet
  loc_00568CB4: push eax
  loc_00568CB5: call [0040102Ch] ; __vbaLateIdCall
  loc_00568CBB: add esp, 0000001Ch
  loc_00568CBE: lea ecx, var_24
  loc_00568CC1: call [00401254h] ; __vbaFreeObj
  loc_00568CC7: sub esp, 00000010h
  loc_00568CCA: mov ecx, 00000008h
  loc_00568CCF: mov edx, esp
  loc_00568CD1: mov var_74, ecx
  loc_00568CD4: lea eax, var_1C
  loc_00568CD7: push 00000001h
  loc_00568CD9: mov [edx], ecx
  loc_00568CDB: mov ecx, var_70
  loc_00568CDE: mov var_8C, eax
  loc_00568CE4: mov eax, 004441E0h ; "cliente2"
  loc_00568CE9: mov [edx+00000004h], ecx
  loc_00568CEC: mov ecx, [005D0104h]
  loc_00568CF2: mov var_6C, eax
  loc_00568CF5: push 00000000h
  loc_00568CF7: mov [edx+00000008h], eax
  loc_00568CFA: mov eax, var_68
  loc_00568CFD: push ecx
  loc_00568CFE: mov var_94, 00004003h
  loc_00568D08: mov [edx+0000000Ch], eax
  loc_00568D0B: lea edx, var_34
  loc_00568D0E: push edx
  loc_00568D0F: call edi
  loc_00568D11: add esp, 00000020h
  loc_00568D14: push eax
  loc_00568D15: call [00401030h] ; __vbaStrVarMove
  loc_00568D1B: mov edx, var_94
  loc_00568D21: sub esp, 00000010h
  loc_00568D24: mov ecx, esp
  loc_00568D26: sub esp, 00000010h
  loc_00568D29: mov var_44, 00000008h
  loc_00568D30: mov var_3C, eax
  loc_00568D33: mov [ecx], edx
  loc_00568D35: mov edx, var_90
  loc_00568D3B: mov [ecx+00000004h], edx
  loc_00568D3E: mov edx, var_8C
  loc_00568D44: mov [ecx+00000008h], edx
  loc_00568D47: mov edx, var_88
  loc_00568D4D: mov [ecx+0000000Ch], edx
  loc_00568D50: mov edx, esp
  loc_00568D52: mov ecx, 00000003h
  loc_00568D57: mov [edx], ecx
  loc_00568D59: mov ecx, var_A0
  loc_00568D5F: mov [edx+00000004h], ecx
  loc_00568D62: xor ecx, ecx
  loc_00568D64: sub esp, 00000010h
  loc_00568D67: mov [edx+00000008h], ecx
  loc_00568D6A: mov ecx, var_98
  loc_00568D70: mov [edx+0000000Ch], ecx
  loc_00568D73: mov ecx, var_44
  loc_00568D76: mov edx, esp
  loc_00568D78: mov [edx], ecx
  loc_00568D7A: mov ecx, var_40
  loc_00568D7D: mov [edx+00000004h], ecx
  loc_00568D80: mov [edx+00000008h], eax
  loc_00568D83: mov eax, var_38
  loc_00568D86: mov ecx, [esi]
  loc_00568D88: push 00000002h
  loc_00568D8A: push 00000041h
  loc_00568D8C: push esi
  loc_00568D8D: mov [edx+0000000Ch], eax
  loc_00568D90: call [ecx+00000318h]
  loc_00568D96: lea edx, var_24
  loc_00568D99: push eax
  loc_00568D9A: push edx
  loc_00568D9B: call [0040108Ch] ; __vbaObjSet
  loc_00568DA1: push eax
  loc_00568DA2: call [00401140h] ; __vbaLateIdCallSt
  loc_00568DA8: add esp, 0000003Ch
  loc_00568DAB: lea ecx, var_24
  loc_00568DAE: call [00401254h] ; __vbaFreeObj
  loc_00568DB4: lea eax, var_44
  loc_00568DB7: lea ecx, var_34
  loc_00568DBA: push eax
  loc_00568DBB: push ecx
  loc_00568DBC: push 00000002h
  loc_00568DBE: call ebx
  loc_00568DC0: mov ecx, 00000008h
  loc_00568DC5: lea edx, var_1C
  loc_00568DC8: push ecx
  loc_00568DC9: mov var_8C, edx
  loc_00568DCF: mov edx, esp
  loc_00568DD1: mov var_74, ecx
  loc_00568DD4: mov eax, 004467D4h ; "destino1"
  loc_00568DD9: push 00000001h
  loc_00568DDB: mov [edx], ecx
  loc_00568DDD: mov ecx, var_70
  loc_00568DE0: mov var_6C, eax
  loc_00568DE3: push 00000000h
  loc_00568DE5: mov [edx+00000004h], ecx
  loc_00568DE8: mov ecx, [005D0104h]
  loc_00568DEE: push ecx
  loc_00568DEF: mov var_94, 00004003h
  loc_00568DF9: mov [edx+00000008h], eax
  loc_00568DFC: mov eax, var_68
  loc_00568DFF: mov [edx+0000000Ch], eax
  loc_00568E02: lea edx, var_34
  loc_00568E05: push edx
  loc_00568E06: call edi
  loc_00568E08: add esp, 00000020h
  loc_00568E0B: push eax
  loc_00568E0C: call [00401030h] ; __vbaStrVarMove
  loc_00568E12: mov edx, var_94
  loc_00568E18: sub esp, 00000010h
  loc_00568E1B: mov ecx, esp
  loc_00568E1D: sub esp, 00000010h
  loc_00568E20: mov var_44, 00000008h
  loc_00568E27: mov var_3C, eax
  loc_00568E2A: mov [ecx], edx
  loc_00568E2C: mov edx, var_90
  loc_00568E32: mov [ecx+00000004h], edx
  loc_00568E35: mov edx, var_8C
  loc_00568E3B: mov [ecx+00000008h], edx
  loc_00568E3E: mov edx, var_88
  loc_00568E44: mov [ecx+0000000Ch], edx
  loc_00568E47: mov edx, esp
  loc_00568E49: mov ecx, 00000003h
  loc_00568E4E: sub esp, 00000010h
  loc_00568E51: mov [edx], ecx
  loc_00568E53: mov ecx, var_A0
  loc_00568E59: mov [edx+00000004h], ecx
  loc_00568E5C: mov ecx, 00000001h
  loc_00568E61: mov [edx+00000008h], ecx
  loc_00568E64: mov ecx, var_98
  loc_00568E6A: mov [edx+0000000Ch], ecx
  loc_00568E6D: mov ecx, var_44
  loc_00568E70: mov edx, esp
  loc_00568E72: push 00000002h
  loc_00568E74: push 00000041h
  loc_00568E76: push esi
  loc_00568E77: mov [edx], ecx
  loc_00568E79: mov ecx, var_40
  loc_00568E7C: mov [edx+00000004h], ecx
  loc_00568E7F: mov ecx, [esi]
  loc_00568E81: mov [edx+00000008h], eax
  loc_00568E84: mov eax, var_38
  loc_00568E87: mov [edx+0000000Ch], eax
  loc_00568E8A: call [ecx+00000318h]
  loc_00568E90: lea edx, var_24
  loc_00568E93: push eax
  loc_00568E94: push edx
  loc_00568E95: call [0040108Ch] ; __vbaObjSet
  loc_00568E9B: push eax
  loc_00568E9C: call [00401140h] ; __vbaLateIdCallSt
  loc_00568EA2: add esp, 0000003Ch
  loc_00568EA5: lea ecx, var_24
  loc_00568EA8: call [00401254h] ; __vbaFreeObj
  loc_00568EAE: lea eax, var_44
  loc_00568EB1: lea ecx, var_34
  loc_00568EB4: push eax
  loc_00568EB5: push ecx
  loc_00568EB6: push 00000002h
  loc_00568EB8: call ebx
  loc_00568EBA: mov ecx, 00000008h
  loc_00568EBF: lea edx, var_1C
  loc_00568EC2: push ecx
  loc_00568EC3: mov var_8C, edx
  loc_00568EC9: mov edx, esp
  loc_00568ECB: mov var_74, ecx
  loc_00568ECE: mov eax, 00443B10h ; "producto"
  loc_00568ED3: push 00000001h
  loc_00568ED5: mov [edx], ecx
  loc_00568ED7: mov ecx, var_70
  loc_00568EDA: mov var_6C, eax
  loc_00568EDD: push 00000000h
  loc_00568EDF: mov [edx+00000004h], ecx
  loc_00568EE2: mov ecx, [005D0104h]
  loc_00568EE8: push ecx
  loc_00568EE9: mov var_94, 00004003h
  loc_00568EF3: mov [edx+00000008h], eax
  loc_00568EF6: mov eax, var_68
  loc_00568EF9: mov [edx+0000000Ch], eax
  loc_00568EFC: lea edx, var_34
  loc_00568EFF: push edx
  loc_00568F00: call edi
  loc_00568F02: add esp, 00000020h
  loc_00568F05: push eax
  loc_00568F06: call [00401030h] ; __vbaStrVarMove
  loc_00568F0C: mov edx, var_94
  loc_00568F12: sub esp, 00000010h
  loc_00568F15: mov ecx, esp
  loc_00568F17: sub esp, 00000010h
  loc_00568F1A: mov var_44, 00000008h
  loc_00568F21: mov var_3C, eax
  loc_00568F24: mov [ecx], edx
  loc_00568F26: mov edx, var_90
  loc_00568F2C: mov [ecx+00000004h], edx
  loc_00568F2F: mov edx, var_8C
  loc_00568F35: mov [ecx+00000008h], edx
  loc_00568F38: mov edx, var_88
  loc_00568F3E: mov [ecx+0000000Ch], edx
  loc_00568F41: mov edx, esp
  loc_00568F43: mov ecx, 00000003h
  loc_00568F48: sub esp, 00000010h
  loc_00568F4B: mov [edx], ecx
  loc_00568F4D: mov ecx, var_A0
  loc_00568F53: mov [edx+00000004h], ecx
  loc_00568F56: mov ecx, 00000002h
  loc_00568F5B: mov [edx+00000008h], ecx
  loc_00568F5E: mov ecx, var_98
  loc_00568F64: mov [edx+0000000Ch], ecx
  loc_00568F67: mov ecx, var_44
  loc_00568F6A: mov edx, esp
  loc_00568F6C: push 00000002h
  loc_00568F6E: push 00000041h
  loc_00568F70: push esi
  loc_00568F71: mov [edx], ecx
  loc_00568F73: mov ecx, var_40
  loc_00568F76: mov [edx+00000004h], ecx
  loc_00568F79: mov ecx, [esi]
  loc_00568F7B: mov [edx+00000008h], eax
  loc_00568F7E: mov eax, var_38
  loc_00568F81: mov [edx+0000000Ch], eax
  loc_00568F84: call [ecx+00000318h]
  loc_00568F8A: lea edx, var_24
  loc_00568F8D: push eax
  loc_00568F8E: push edx
  loc_00568F8F: call [0040108Ch] ; __vbaObjSet
  loc_00568F95: push eax
  loc_00568F96: call [00401140h] ; __vbaLateIdCallSt
  loc_00568F9C: add esp, 0000003Ch
  loc_00568F9F: lea ecx, var_24
  loc_00568FA2: call [00401254h] ; __vbaFreeObj
  loc_00568FA8: lea eax, var_44
  loc_00568FAB: lea ecx, var_34
  loc_00568FAE: push eax
  loc_00568FAF: push ecx
  loc_00568FB0: push 00000002h
  loc_00568FB2: call ebx
  loc_00568FB4: mov ecx, 00000008h
  loc_00568FB9: mov eax, 0044C2F4h ; "MANIFIESTO"
  loc_00568FBE: push ecx
  loc_00568FBF: mov var_74, ecx
  loc_00568FC2: mov edx, esp
  loc_00568FC4: mov var_6C, eax
  loc_00568FC7: push 00000001h
  loc_00568FC9: push 00000000h
  loc_00568FCB: mov [edx], ecx
  loc_00568FCD: mov ecx, var_70
  loc_00568FD0: mov [edx+00000004h], ecx
  loc_00568FD3: mov ecx, [005D0104h]
  loc_00568FD9: push ecx
  loc_00568FDA: mov [edx+00000008h], eax
  loc_00568FDD: mov eax, var_68
  loc_00568FE0: mov [edx+0000000Ch], eax
  loc_00568FE3: lea edx, var_34
  loc_00568FE6: push edx
  loc_00568FE7: call edi
  loc_00568FE9: add esp, 00000020h
  loc_00568FEC: lea edx, var_94
  loc_00568FF2: lea ecx, var_44
  loc_00568FF5: mov var_8C, 0044932Ch ; "#,##0"
  loc_00568FFF: mov var_94, 00000008h
  loc_00569009: call [00401200h] ; __vbaVarDup
  loc_0056900F: push 00000001h
  loc_00569011: lea eax, var_44
  loc_00569014: push 00000001h
  loc_00569016: lea ecx, var_34
  loc_00569019: push eax
  loc_0056901A: lea edx, var_54
  loc_0056901D: push ecx
  loc_0056901E: push edx
  loc_0056901F: call [00401058h] ; rtcVarFromFormatVar
  loc_00569025: lea eax, var_54
  loc_00569028: push eax
  loc_00569029: call [00401030h] ; __vbaStrVarMove
  loc_0056902F: sub esp, 00000010h
  loc_00569032: mov ecx, 00004003h
  loc_00569037: mov edx, esp
  loc_00569039: sub esp, 00000010h
  loc_0056903C: mov var_64, 00000008h
  loc_00569043: mov var_5C, eax
  loc_00569046: mov [edx], ecx
  loc_00569048: mov ecx, var_A0
  loc_0056904E: mov [edx+00000004h], ecx
  loc_00569051: lea ecx, var_1C
  loc_00569054: mov [edx+00000008h], ecx
  loc_00569057: mov ecx, var_98
  loc_0056905D: mov [edx+0000000Ch], ecx
  loc_00569060: mov edx, esp
  loc_00569062: mov ecx, 00000003h
  loc_00569067: sub esp, 00000010h
  loc_0056906A: mov [edx], ecx
  loc_0056906C: mov ecx, var_B0
  loc_00569072: mov [edx+00000004h], ecx
  loc_00569075: mov ecx, 00000003h
  loc_0056907A: mov [edx+00000008h], ecx
  loc_0056907D: mov ecx, var_A8
  loc_00569083: mov [edx+0000000Ch], ecx
  loc_00569086: mov ecx, var_64
  loc_00569089: mov edx, esp
  loc_0056908B: push 00000002h
  loc_0056908D: push 00000041h
  loc_0056908F: mov [edx], ecx
  loc_00569091: mov ecx, var_60
  loc_00569094: mov [edx+00000004h], ecx
  loc_00569097: mov [edx+00000008h], eax
  loc_0056909A: mov eax, var_58
  loc_0056909D: mov [edx+0000000Ch], eax
  loc_005690A0: mov ecx, [esi]
  loc_005690A2: push esi
  loc_005690A3: call [ecx+00000318h]
  loc_005690A9: lea edx, var_24
  loc_005690AC: push eax
  loc_005690AD: push edx
  loc_005690AE: call [0040108Ch] ; __vbaObjSet
  loc_005690B4: push eax
  loc_005690B5: call [00401140h] ; __vbaLateIdCallSt
  loc_005690BB: add esp, 0000003Ch
  loc_005690BE: lea ecx, var_24
  loc_005690C1: call [00401254h] ; __vbaFreeObj
  loc_005690C7: lea eax, var_64
  loc_005690CA: lea ecx, var_54
  loc_005690CD: push eax
  loc_005690CE: lea edx, var_44
  loc_005690D1: push ecx
  loc_005690D2: lea eax, var_34
  loc_005690D5: push edx
  loc_005690D6: push eax
  loc_005690D7: push 00000004h
  loc_005690D9: call ebx
  loc_005690DB: add esp, 00000004h
  loc_005690DE: mov ecx, 00000008h
  loc_005690E3: mov edx, esp
  loc_005690E5: mov var_74, ecx
  loc_005690E8: mov eax, 0044B6E8h ; "despachada"
  loc_005690ED: push 00000001h
  loc_005690EF: mov [edx], ecx
  loc_005690F1: mov ecx, var_70
  loc_005690F4: mov var_6C, eax
  loc_005690F7: push 00000000h
  loc_005690F9: mov [edx+00000004h], ecx
  loc_005690FC: mov ecx, [005D0104h]
  loc_00569102: push ecx
  loc_00569103: mov [edx+00000008h], eax
  loc_00569106: mov eax, var_68
  loc_00569109: mov [edx+0000000Ch], eax
  loc_0056910C: lea edx, var_34
  loc_0056910F: push edx
  loc_00569110: call edi
  loc_00569112: add esp, 00000020h
  loc_00569115: lea edx, var_94
  loc_0056911B: lea ecx, var_44
  loc_0056911E: mov var_8C, 0044932Ch ; "#,##0"
  loc_00569128: mov var_94, 00000008h
  loc_00569132: call [00401200h] ; __vbaVarDup
  loc_00569138: push 00000001h
  loc_0056913A: lea eax, var_44
  loc_0056913D: push 00000001h
  loc_0056913F: lea ecx, var_34
  loc_00569142: push eax
  loc_00569143: lea edx, var_54
  loc_00569146: push ecx
  loc_00569147: push edx
  loc_00569148: call [00401058h] ; rtcVarFromFormatVar
  loc_0056914E: lea eax, var_54
  loc_00569151: push eax
  loc_00569152: call [00401030h] ; __vbaStrVarMove
  loc_00569158: sub esp, 00000010h
  loc_0056915B: mov ecx, 00004003h
  loc_00569160: mov edx, esp
  loc_00569162: sub esp, 00000010h
  loc_00569165: mov var_5C, eax
  loc_00569168: mov var_64, 00000008h
  loc_0056916F: mov [edx], ecx
  loc_00569171: mov ecx, var_A0
  loc_00569177: mov [edx+00000004h], ecx
  loc_0056917A: lea ecx, var_1C
  loc_0056917D: mov [edx+00000008h], ecx
  loc_00569180: mov ecx, var_98
  loc_00569186: mov [edx+0000000Ch], ecx
  loc_00569189: mov edx, esp
  loc_0056918B: mov ecx, 00000003h
  loc_00569190: mov [edx], ecx
  loc_00569192: mov ecx, var_B0
  loc_00569198: mov [edx+00000004h], ecx
  loc_0056919B: mov ecx, 00000004h
  loc_005691A0: mov [edx+00000008h], ecx
  loc_005691A3: mov ecx, var_A8
  loc_005691A9: mov [edx+0000000Ch], ecx
  loc_005691AC: mov ecx, var_64
  loc_005691AF: sub esp, 00000010h
  loc_005691B2: mov edx, esp
  loc_005691B4: push 00000002h
  loc_005691B6: push 00000041h
  loc_005691B8: mov [edx], ecx
  loc_005691BA: mov ecx, var_60
  loc_005691BD: push esi
  loc_005691BE: mov [edx+00000004h], ecx
  loc_005691C1: mov ecx, [esi]
  loc_005691C3: mov [edx+00000008h], eax
  loc_005691C6: mov eax, var_58
  loc_005691C9: mov [edx+0000000Ch], eax
  loc_005691CC: call [ecx+00000318h]
  loc_005691D2: lea edx, var_24
  loc_005691D5: push eax
  loc_005691D6: push edx
  loc_005691D7: call [0040108Ch] ; __vbaObjSet
  loc_005691DD: push eax
  loc_005691DE: call [00401140h] ; __vbaLateIdCallSt
  loc_005691E4: add esp, 0000003Ch
  loc_005691E7: lea ecx, var_24
  loc_005691EA: call [00401254h] ; __vbaFreeObj
  loc_005691F0: lea eax, var_64
  loc_005691F3: lea ecx, var_54
  loc_005691F6: push eax
  loc_005691F7: lea edx, var_44
  loc_005691FA: push ecx
  loc_005691FB: lea eax, var_34
  loc_005691FE: push edx
  loc_005691FF: push eax
  loc_00569200: push 00000004h
  loc_00569202: call ebx
  loc_00569204: add esp, 00000004h
  loc_00569207: mov ecx, 00000008h
  loc_0056920C: mov edx, esp
  loc_0056920E: mov var_74, ecx
  loc_00569211: mov eax, 0044B704h ; "balance"
  loc_00569216: push 00000001h
  loc_00569218: mov [edx], ecx
  loc_0056921A: mov ecx, var_70
  loc_0056921D: mov var_6C, eax
  loc_00569220: push 00000000h
  loc_00569222: mov [edx+00000004h], ecx
  loc_00569225: mov ecx, [005D0104h]
  loc_0056922B: push ecx
  loc_0056922C: mov [edx+00000008h], eax
  loc_0056922F: mov eax, var_68
  loc_00569232: mov [edx+0000000Ch], eax
  loc_00569235: lea edx, var_34
  loc_00569238: push edx
  loc_00569239: call edi
  loc_0056923B: add esp, 00000020h
  loc_0056923E: lea edx, var_94
  loc_00569244: lea ecx, var_44
  loc_00569247: mov var_8C, 0044932Ch ; "#,##0"
  loc_00569251: mov var_94, 00000008h
  loc_0056925B: call [00401200h] ; __vbaVarDup
  loc_00569261: push 00000001h
  loc_00569263: lea eax, var_44
  loc_00569266: push 00000001h
  loc_00569268: lea ecx, var_34
  loc_0056926B: push eax
  loc_0056926C: lea edx, var_54
  loc_0056926F: push ecx
  loc_00569270: push edx
  loc_00569271: call [00401058h] ; rtcVarFromFormatVar
  loc_00569277: lea eax, var_54
  loc_0056927A: push eax
  loc_0056927B: call [00401030h] ; __vbaStrVarMove
  loc_00569281: sub esp, 00000010h
  loc_00569284: mov ecx, 00004003h
  loc_00569289: mov edx, esp
  loc_0056928B: mov var_5C, eax
  loc_0056928E: mov var_64, 00000008h
  loc_00569295: mov [edx], ecx
  loc_00569297: mov ecx, var_A0
  loc_0056929D: mov [edx+00000004h], ecx
  loc_005692A0: lea ecx, var_1C
  loc_005692A3: mov [edx+00000008h], ecx
  loc_005692A6: mov ecx, var_98
  loc_005692AC: sub esp, 00000010h
  loc_005692AF: mov [edx+0000000Ch], ecx
  loc_005692B2: mov edx, esp
  loc_005692B4: mov ecx, 00000003h
  loc_005692B9: sub esp, 00000010h
  loc_005692BC: mov [edx], ecx
  loc_005692BE: mov ecx, var_B0
  loc_005692C4: mov [edx+00000004h], ecx
  loc_005692C7: mov ecx, 00000005h
  loc_005692CC: mov [edx+00000008h], ecx
  loc_005692CF: mov ecx, var_A8
  loc_005692D5: mov [edx+0000000Ch], ecx
  loc_005692D8: mov ecx, var_64
  loc_005692DB: mov edx, esp
  loc_005692DD: push 00000002h
  loc_005692DF: push 00000041h
  loc_005692E1: push esi
  loc_005692E2: mov [edx], ecx
  loc_005692E4: mov ecx, var_60
  loc_005692E7: mov [edx+00000004h], ecx
  loc_005692EA: mov ecx, [esi]
  loc_005692EC: mov [edx+00000008h], eax
  loc_005692EF: mov eax, var_58
  loc_005692F2: mov [edx+0000000Ch], eax
  loc_005692F5: call [ecx+00000318h]
  loc_005692FB: lea edx, var_24
  loc_005692FE: push eax
  loc_005692FF: push edx
  loc_00569300: call [0040108Ch] ; __vbaObjSet
  loc_00569306: push eax
  loc_00569307: call [00401140h] ; __vbaLateIdCallSt
  loc_0056930D: add esp, 0000003Ch
  loc_00569310: lea ecx, var_24
  loc_00569313: call [00401254h] ; __vbaFreeObj
  loc_00569319: lea eax, var_64
  loc_0056931C: lea ecx, var_54
  loc_0056931F: push eax
  loc_00569320: lea edx, var_44
  loc_00569323: push ecx
  loc_00569324: lea eax, var_34
  loc_00569327: push edx
  loc_00569328: push eax
  loc_00569329: push 00000004h
  loc_0056932B: call ebx
  loc_0056932D: lea ecx, var_1C
  loc_00569330: add esp, 00000004h
  loc_00569333: mov var_8C, ecx
  loc_00569339: mov edx, esp
  loc_0056933B: mov ecx, 00000008h
  loc_00569340: mov eax, 0044BB94h ; "Cam"
  loc_00569345: mov var_74, ecx
  loc_00569348: mov [edx], ecx
  loc_0056934A: mov ecx, var_70
  loc_0056934D: mov var_6C, eax
  loc_00569350: mov [edx+00000004h], ecx
  loc_00569353: mov ecx, [005D0104h]
  loc_00569359: push 00000001h
  loc_0056935B: push 00000000h
  loc_0056935D: mov [edx+00000008h], eax
  loc_00569360: mov eax, var_68
  loc_00569363: push ecx
  loc_00569364: mov var_94, 00004003h
  loc_0056936E: mov [edx+0000000Ch], eax
  loc_00569371: lea edx, var_34
  loc_00569374: push edx
  loc_00569375: call edi
  loc_00569377: add esp, 00000020h
  loc_0056937A: push eax
  loc_0056937B: call [00401030h] ; __vbaStrVarMove
  loc_00569381: mov edx, var_94
  loc_00569387: sub esp, 00000010h
  loc_0056938A: mov ecx, esp
  loc_0056938C: mov var_3C, eax
  loc_0056938F: mov var_44, 00000008h
  loc_00569396: mov [ecx], edx
  loc_00569398: mov edx, var_90
  loc_0056939E: mov [ecx+00000004h], edx
  loc_005693A1: mov edx, var_8C
  loc_005693A7: mov [ecx+00000008h], edx
  loc_005693AA: mov edx, var_88
  loc_005693B0: mov [ecx+0000000Ch], edx
  loc_005693B3: sub esp, 00000010h
  loc_005693B6: mov ecx, 00000003h
  loc_005693BB: mov edx, esp
  loc_005693BD: sub esp, 00000010h
  loc_005693C0: mov [edx], ecx
  loc_005693C2: mov ecx, var_A0
  loc_005693C8: mov [edx+00000004h], ecx
  loc_005693CB: mov ecx, 00000006h
  loc_005693D0: mov [edx+00000008h], ecx
  loc_005693D3: mov ecx, var_98
  loc_005693D9: mov [edx+0000000Ch], ecx
  loc_005693DC: mov ecx, var_44
  loc_005693DF: mov edx, esp
  loc_005693E1: push 00000002h
  loc_005693E3: push 00000041h
  loc_005693E5: push esi
  loc_005693E6: mov [edx], ecx
  loc_005693E8: mov ecx, var_40
  loc_005693EB: mov [edx+00000004h], ecx
  loc_005693EE: mov ecx, [esi]
  loc_005693F0: mov [edx+00000008h], eax
  loc_005693F3: mov eax, var_38
  loc_005693F6: mov [edx+0000000Ch], eax
  loc_005693F9: call [ecx+00000318h]
  loc_005693FF: lea edx, var_24
  loc_00569402: push eax
  loc_00569403: push edx
  loc_00569404: call [0040108Ch] ; __vbaObjSet
  loc_0056940A: push eax
  loc_0056940B: call [00401140h] ; __vbaLateIdCallSt
  loc_00569411: add esp, 0000003Ch
  loc_00569414: lea ecx, var_24
  loc_00569417: call [00401254h] ; __vbaFreeObj
  loc_0056941D: lea eax, var_44
  loc_00569420: lea ecx, var_34
  loc_00569423: push eax
  loc_00569424: push ecx
  loc_00569425: push 00000002h
  loc_00569427: call ebx
  loc_00569429: mov ecx, 00000008h
  loc_0056942E: lea edx, var_1C
  loc_00569431: push ecx
  loc_00569432: mov var_8C, edx
  loc_00569438: mov edx, esp
  loc_0056943A: mov var_74, ecx
  loc_0056943D: mov eax, 004423BCh ; "buque"
  loc_00569442: push 00000001h
  loc_00569444: mov [edx], ecx
  loc_00569446: mov ecx, var_70
  loc_00569449: mov var_6C, eax
  loc_0056944C: push 00000000h
  loc_0056944E: mov [edx+00000004h], ecx
  loc_00569451: mov ecx, [005D0104h]
  loc_00569457: push ecx
  loc_00569458: mov var_94, 00004003h
  loc_00569462: mov [edx+00000008h], eax
  loc_00569465: mov eax, var_68
  loc_00569468: mov [edx+0000000Ch], eax
  loc_0056946B: lea edx, var_34
  loc_0056946E: push edx
  loc_0056946F: call edi
  loc_00569471: add esp, 00000020h
  loc_00569474: push eax
  loc_00569475: call [00401030h] ; __vbaStrVarMove
  loc_0056947B: mov edx, var_94
  loc_00569481: sub esp, 00000010h
  loc_00569484: mov ecx, esp
  loc_00569486: sub esp, 00000010h
  loc_00569489: mov var_3C, eax
  loc_0056948C: mov var_44, 00000008h
  loc_00569493: mov [ecx], edx
  loc_00569495: mov edx, var_90
  loc_0056949B: mov [ecx+00000004h], edx
  loc_0056949E: mov edx, var_8C
  loc_005694A4: mov [ecx+00000008h], edx
  loc_005694A7: mov edx, var_88
  loc_005694AD: mov [ecx+0000000Ch], edx
  loc_005694B0: mov edx, esp
  loc_005694B2: mov ecx, 00000003h
  loc_005694B7: mov [edx], ecx
  loc_005694B9: mov ecx, var_A0
  loc_005694BF: mov [edx+00000004h], ecx
  loc_005694C2: mov ecx, 00000007h
  loc_005694C7: sub esp, 00000010h
  loc_005694CA: mov [edx+00000008h], ecx
  loc_005694CD: mov ecx, var_98
  loc_005694D3: mov [edx+0000000Ch], ecx
  loc_005694D6: mov ecx, var_44
  loc_005694D9: mov edx, esp
  loc_005694DB: push 00000002h
  loc_005694DD: push 00000041h
  loc_005694DF: push esi
  loc_005694E0: mov [edx], ecx
  loc_005694E2: mov ecx, var_40
  loc_005694E5: mov [edx+00000004h], ecx
  loc_005694E8: mov ecx, [esi]
  loc_005694EA: mov [edx+00000008h], eax
  loc_005694ED: mov eax, var_38
  loc_005694F0: mov [edx+0000000Ch], eax
  loc_005694F3: call [ecx+00000318h]
  loc_005694F9: lea edx, var_24
  loc_005694FC: push eax
  loc_005694FD: push edx
  loc_005694FE: call [0040108Ch] ; __vbaObjSet
  loc_00569504: push eax
  loc_00569505: call [00401140h] ; __vbaLateIdCallSt
  loc_0056950B: add esp, 0000003Ch
  loc_0056950E: lea ecx, var_24
  loc_00569511: call [00401254h] ; __vbaFreeObj
  loc_00569517: lea eax, var_44
  loc_0056951A: lea ecx, var_34
  loc_0056951D: push eax
  loc_0056951E: push ecx
  loc_0056951F: push 00000002h
  loc_00569521: call ebx
  loc_00569523: mov edx, var_E0
  loc_00569529: push 00000000h
  loc_0056952B: push 004423C8h ; "MoveNext"
  loc_00569530: push edx
  loc_00569531: call [004011F0h] ; __vbaLateMemCall
  loc_00569537: add esp, 00000018h
  loc_0056953A: jmp 00568B31h
  loc_0056953F: mov eax, var_E0
  loc_00569545: push 00000000h
  loc_00569547: push 00441EF8h ; "Close"
  loc_0056954C: push eax
  loc_0056954D: call [004011F0h] ; __vbaLateMemCall
  loc_00569553: add esp, 0000000Ch
  loc_00569556: xor edi, edi
  loc_00569558: lea ecx, var_E0
  loc_0056955E: push edi
  loc_0056955F: push ecx
  loc_00569560: call [00401098h] ; __vbaObjSetAddref
  loc_00569566: lea eax, var_74
  loc_00569569: lea ecx, var_34
  loc_0056956C: lea edx, var_18
  loc_0056956F: push eax
  loc_00569570: push ecx
  loc_00569571: mov var_6C, edx
  loc_00569574: mov var_74, 00004003h
  loc_0056957B: call [00401208h] ; rtcVarStrFromVar
  loc_00569581: mov edx, [esi]
  loc_00569583: push esi
  loc_00569584: call [edx+00000314h]
  loc_0056958A: push eax
  loc_0056958B: lea eax, var_24
  loc_0056958E: push eax
  loc_0056958F: call [0040108Ch] ; __vbaObjSet
  loc_00569595: mov edi, eax
  loc_00569597: lea edx, var_84
  loc_0056959D: lea ecx, var_44
  loc_005695A0: mov var_D8, edi
  loc_005695A6: mov var_7C, 0044932Ch ; "#,##0"
  loc_005695AD: mov var_84, 00000008h
  loc_005695B7: call [00401200h] ; __vbaVarDup
  loc_005695BD: push 00000001h
  loc_005695BF: lea ecx, var_44
  loc_005695C2: push 00000001h
  loc_005695C4: lea edx, var_34
  loc_005695C7: push ecx
  loc_005695C8: lea eax, var_54
  loc_005695CB: push edx
  loc_005695CC: push eax
  loc_005695CD: call [00401058h] ; rtcVarFromFormatVar
  loc_005695D3: mov edi, [edi]
  loc_005695D5: lea ecx, var_54
  loc_005695D8: lea edx, var_20
  loc_005695DB: push ecx
  loc_005695DC: push edx
  loc_005695DD: call [00401170h] ; __vbaStrVarVal
  loc_005695E3: mov var_E8, edi
  loc_005695E9: mov edi, var_D8
  loc_005695EF: push eax
  loc_005695F0: mov eax, var_E8
  loc_005695F6: push edi
  loc_005695F7: call [eax+00000054h]
  loc_005695FA: test eax, eax
  loc_005695FC: fnclex
  loc_005695FE: jge 0056960Fh
  loc_00569600: push 00000054h
  loc_00569602: push 004423DCh
  loc_00569607: push edi
  loc_00569608: push eax
  loc_00569609: call [00401060h] ; __vbaHresultCheckObj
  loc_0056960F: mov edi, [00401250h] ; __vbaFreeStr
  loc_00569615: lea ecx, var_20
  loc_00569618: call edi
  loc_0056961A: lea ecx, var_24
  loc_0056961D: call [00401254h] ; __vbaFreeObj
  loc_00569623: lea ecx, var_54
  loc_00569626: lea edx, var_44
  loc_00569629: push ecx
  loc_0056962A: lea eax, var_34
  loc_0056962D: push edx
  loc_0056962E: push eax
  loc_0056962F: push 00000003h
  loc_00569631: call ebx
  loc_00569633: mov ecx, [esi]
  loc_00569635: add esp, 00000010h
  loc_00569638: push esi
  loc_00569639: call [ecx+0000030Ch]
  loc_0056963F: lea edx, var_24
  loc_00569642: push eax
  loc_00569643: push edx
  loc_00569644: call [0040108Ch] ; __vbaObjSet
  loc_0056964A: mov esi, eax
  loc_0056964C: mov eax, var_14
  loc_0056964F: push eax
  loc_00569650: mov ebx, [esi]
  loc_00569652: call [00401018h] ; __vbaStrI4
  loc_00569658: mov edx, eax
  loc_0056965A: lea ecx, var_20
  loc_0056965D: call [0040122Ch] ; __vbaStrMove
  loc_00569663: push eax
  loc_00569664: push esi
  loc_00569665: call [ebx+00000054h]
  loc_00569668: test eax, eax
  loc_0056966A: fnclex
  loc_0056966C: jge 0056967Dh
  loc_0056966E: push 00000054h
  loc_00569670: push 004423DCh
  loc_00569675: push esi
  loc_00569676: push eax
  loc_00569677: call [00401060h] ; __vbaHresultCheckObj
  loc_0056967D: lea ecx, var_20
  loc_00569680: call edi
  loc_00569682: lea ecx, var_24
  loc_00569685: call [00401254h] ; __vbaFreeObj
  loc_0056968B: push 005696CDh
  loc_00569690: jmp 005696C0h
  loc_00569692: lea ecx, var_20
  loc_00569695: call [00401250h] ; __vbaFreeStr
  loc_0056969B: lea ecx, var_24
  loc_0056969E: call [00401254h] ; __vbaFreeObj
  loc_005696A4: lea ecx, var_64
  loc_005696A7: lea edx, var_54
  loc_005696AA: push ecx
  loc_005696AB: lea eax, var_44
  loc_005696AE: push edx
  loc_005696AF: lea ecx, var_34
  loc_005696B2: push eax
  loc_005696B3: push ecx
  loc_005696B4: push 00000004h
  loc_005696B6: call [00401034h] ; __vbaFreeVarList
  loc_005696BC: add esp, 00000014h
  loc_005696BF: ret
  loc_005696C0: lea ecx, var_E0
  loc_005696C6: call [00401254h] ; __vbaFreeObj
  loc_005696CC: ret
  loc_005696CD: mov ecx, var_10
  loc_005696D0: pop edi
  loc_005696D1: pop esi
  loc_005696D2: xor eax, eax
  loc_005696D4: mov fs:[00000000h], ecx
  loc_005696DB: pop ebx
  loc_005696DC: mov esp, ebp
  loc_005696DE: pop ebp
  loc_005696DF: retn 0004h
End Sub
