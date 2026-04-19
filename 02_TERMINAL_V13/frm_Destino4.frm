VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Destino4
  Caption = "Ddestino4"
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
  Begin VB.TextBox txtiddest4
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
  Begin VB.TextBox txtdestino4
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
      OleObjectBlob = "frm_Destino4.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Destino1"
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

Attribute VB_Name = "frm_Destino4"


Private Sub msfDestino_Click() '57E680
  loc_0057E680: push ebp
  loc_0057E681: mov ebp, esp
  loc_0057E683: sub esp, 0000000Ch
  loc_0057E686: push 00404CC6h ; __vbaExceptHandler
  loc_0057E68B: mov eax, fs:[00000000h]
  loc_0057E691: push eax
  loc_0057E692: mov fs:[00000000h], esp
  loc_0057E699: sub esp, 00000008h
  loc_0057E69C: push ebx
  loc_0057E69D: push esi
  loc_0057E69E: push edi
  loc_0057E69F: mov var_C, esp
  loc_0057E6A2: mov var_8, 004037B8h
  loc_0057E6A9: mov eax, Me
  loc_0057E6AC: mov ecx, eax
  loc_0057E6AE: and ecx, 00000001h
  loc_0057E6B1: mov var_4, ecx
  loc_0057E6B4: and al, FEh
  loc_0057E6B6: push eax
  loc_0057E6B7: mov Me, eax
  loc_0057E6BA: mov edx, [eax]
  loc_0057E6BC: call [edx+00000004h]
  loc_0057E6BF: mov var_4, 00000000h
  loc_0057E6C6: mov eax, Me
  loc_0057E6C9: push eax
  loc_0057E6CA: mov ecx, [eax]
  loc_0057E6CC: call [ecx+00000008h]
  loc_0057E6CF: mov eax, var_4
  loc_0057E6D2: mov ecx, var_14
  loc_0057E6D5: pop edi
  loc_0057E6D6: pop esi
  loc_0057E6D7: mov fs:[00000000h], ecx
  loc_0057E6DE: pop ebx
  loc_0057E6DF: mov esp, ebp
  loc_0057E6E1: pop ebp
  loc_0057E6E2: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '57E6F0
  loc_0057E6F0: push ebp
  loc_0057E6F1: mov ebp, esp
  loc_0057E6F3: sub esp, 0000000Ch
  loc_0057E6F6: push 00404CC6h ; __vbaExceptHandler
  loc_0057E6FB: mov eax, fs:[00000000h]
  loc_0057E701: push eax
  loc_0057E702: mov fs:[00000000h], esp
  loc_0057E709: sub esp, 0000007Ch
  loc_0057E70C: push ebx
  loc_0057E70D: push esi
  loc_0057E70E: push edi
  loc_0057E70F: mov var_C, esp
  loc_0057E712: mov var_8, 004037C0h
  loc_0057E719: mov esi, Me
  loc_0057E71C: mov eax, esi
  loc_0057E71E: and eax, 00000001h
  loc_0057E721: mov var_4, eax
  loc_0057E724: and esi, FFFFFFFEh
  loc_0057E727: push esi
  loc_0057E728: mov Me, esi
  loc_0057E72B: mov ecx, [esi]
  loc_0057E72D: call [ecx+00000004h]
  loc_0057E730: mov edx, [esi]
  loc_0057E732: xor ebx, ebx
  loc_0057E734: push ebx
  loc_0057E735: push 0000000Ah
  loc_0057E737: push esi
  loc_0057E738: mov var_1C, ebx
  loc_0057E73B: mov var_20, ebx
  loc_0057E73E: mov var_24, ebx
  loc_0057E741: mov var_34, ebx
  loc_0057E744: call [edx+00000320h]
  loc_0057E74A: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057E750: push eax
  loc_0057E751: lea eax, var_20
  loc_0057E754: push eax
  loc_0057E755: call edi
  loc_0057E757: lea ecx, var_34
  loc_0057E75A: push eax
  loc_0057E75B: push ecx
  loc_0057E75C: call [00401118h] ; __vbaLateIdCallLd
  loc_0057E762: add esp, 00000010h
  loc_0057E765: push eax
  loc_0057E766: call [004011DCh] ; __vbaI4Var
  loc_0057E76C: mov ecx, eax
  loc_0057E76E: call [004010F4h] ; __vbaI2I4
  loc_0057E774: lea ecx, var_20
  loc_0057E777: mov var_18, eax
  loc_0057E77A: call [00401254h] ; __vbaFreeObj
  loc_0057E780: lea ecx, var_34
  loc_0057E783: call [00401020h] ; __vbaFreeVar
  loc_0057E789: mov edx, [esi]
  loc_0057E78B: push esi
  loc_0057E78C: call [edx+000002FCh]
  loc_0057E792: push eax
  loc_0057E793: lea eax, var_24
  loc_0057E796: push eax
  loc_0057E797: call edi
  loc_0057E799: movsx ecx, var_18
  loc_0057E79D: mov var_5C, ebx
  loc_0057E7A0: mov ebx, [eax]
  loc_0057E7A2: sub esp, 00000010h
  loc_0057E7A5: mov var_78, eax
  loc_0057E7A8: mov eax, esp
  loc_0057E7AA: mov edx, 00000003h
  loc_0057E7AF: mov var_64, edx
  loc_0057E7B2: mov var_88, ecx
  loc_0057E7B8: mov [eax], edx
  loc_0057E7BA: mov edx, var_40
  loc_0057E7BD: sub esp, 00000010h
  loc_0057E7C0: mov [eax+00000004h], edx
  loc_0057E7C3: mov edx, esp
  loc_0057E7C5: push 00000002h
  loc_0057E7C7: push 00000041h
  loc_0057E7C9: mov [eax+00000008h], ecx
  loc_0057E7CC: mov ecx, var_38
  loc_0057E7CF: push esi
  loc_0057E7D0: mov [eax+0000000Ch], ecx
  loc_0057E7D3: mov eax, var_64
  loc_0057E7D6: mov ecx, var_60
  loc_0057E7D9: mov [edx], eax
  loc_0057E7DB: mov eax, var_5C
  loc_0057E7DE: mov [edx+00000004h], ecx
  loc_0057E7E1: mov ecx, var_58
  loc_0057E7E4: mov [edx+00000008h], eax
  loc_0057E7E7: mov [edx+0000000Ch], ecx
  loc_0057E7EA: mov edx, [esi]
  loc_0057E7EC: call [edx+00000320h]
  loc_0057E7F2: push eax
  loc_0057E7F3: lea eax, var_20
  loc_0057E7F6: push eax
  loc_0057E7F7: call edi
  loc_0057E7F9: lea ecx, var_34
  loc_0057E7FC: push eax
  loc_0057E7FD: push ecx
  loc_0057E7FE: call [00401118h] ; __vbaLateIdCallLd
  loc_0057E804: add esp, 00000030h
  loc_0057E807: push eax
  loc_0057E808: call [00401030h] ; __vbaStrVarMove
  loc_0057E80E: mov edx, eax
  loc_0057E810: lea ecx, var_1C
  loc_0057E813: call [0040122Ch] ; __vbaStrMove
  loc_0057E819: mov edx, ebx
  loc_0057E81B: mov ebx, var_78
  loc_0057E81E: push eax
  loc_0057E81F: push ebx
  loc_0057E820: call [edx+000000A4h]
  loc_0057E826: test eax, eax
  loc_0057E828: fnclex
  loc_0057E82A: jge 0057E83Eh
  loc_0057E82C: push 000000A4h
  loc_0057E831: push 00441FD0h
  loc_0057E836: push ebx
  loc_0057E837: push eax
  loc_0057E838: call [00401060h] ; __vbaHresultCheckObj
  loc_0057E83E: lea ecx, var_1C
  loc_0057E841: call [00401250h] ; __vbaFreeStr
  loc_0057E847: lea eax, var_24
  loc_0057E84A: lea ecx, var_20
  loc_0057E84D: push eax
  loc_0057E84E: push ecx
  loc_0057E84F: push 00000002h
  loc_0057E851: call [00401044h] ; __vbaFreeObjList
  loc_0057E857: add esp, 0000000Ch
  loc_0057E85A: lea ecx, var_34
  loc_0057E85D: call [00401020h] ; __vbaFreeVar
  loc_0057E863: mov edx, [esi]
  loc_0057E865: push esi
  loc_0057E866: call [edx+00000314h]
  loc_0057E86C: push eax
  loc_0057E86D: lea eax, var_24
  loc_0057E870: push eax
  loc_0057E871: call edi
  loc_0057E873: mov ebx, [eax]
  loc_0057E875: sub esp, 00000010h
  loc_0057E878: mov var_78, eax
  loc_0057E87B: mov eax, esp
  loc_0057E87D: mov ecx, 00000003h
  loc_0057E882: sub esp, 00000010h
  loc_0057E885: mov var_64, ecx
  loc_0057E888: mov [eax], ecx
  loc_0057E88A: mov ecx, var_40
  loc_0057E88D: mov edx, 00000001h
  loc_0057E892: mov [eax+00000004h], ecx
  loc_0057E895: mov ecx, var_88
  loc_0057E89B: mov [eax+00000008h], ecx
  loc_0057E89E: mov ecx, var_38
  loc_0057E8A1: mov [eax+0000000Ch], ecx
  loc_0057E8A4: mov ecx, var_64
  loc_0057E8A7: mov eax, esp
  loc_0057E8A9: push 00000002h
  loc_0057E8AB: push 00000041h
  loc_0057E8AD: push esi
  loc_0057E8AE: mov [eax], ecx
  loc_0057E8B0: mov ecx, var_60
  loc_0057E8B3: mov [eax+00000004h], ecx
  loc_0057E8B6: mov [eax+00000008h], edx
  loc_0057E8B9: mov edx, var_58
  loc_0057E8BC: mov [eax+0000000Ch], edx
  loc_0057E8BF: mov eax, [esi]
  loc_0057E8C1: call [eax+00000320h]
  loc_0057E8C7: lea ecx, var_20
  loc_0057E8CA: push eax
  loc_0057E8CB: push ecx
  loc_0057E8CC: call edi
  loc_0057E8CE: lea edx, var_34
  loc_0057E8D1: push eax
  loc_0057E8D2: push edx
  loc_0057E8D3: call [00401118h] ; __vbaLateIdCallLd
  loc_0057E8D9: add esp, 00000030h
  loc_0057E8DC: push eax
  loc_0057E8DD: call [00401030h] ; __vbaStrVarMove
  loc_0057E8E3: mov edx, eax
  loc_0057E8E5: lea ecx, var_1C
  loc_0057E8E8: call [0040122Ch] ; __vbaStrMove
  loc_0057E8EE: mov var_90, ebx
  loc_0057E8F4: mov ebx, var_78
  loc_0057E8F7: push eax
  loc_0057E8F8: mov eax, var_90
  loc_0057E8FE: push ebx
  loc_0057E8FF: call [eax+000000A4h]
  loc_0057E905: test eax, eax
  loc_0057E907: fnclex
  loc_0057E909: jge 0057E91Dh
  loc_0057E90B: push 000000A4h
  loc_0057E910: push 00441FD0h
  loc_0057E915: push ebx
  loc_0057E916: push eax
  loc_0057E917: call [00401060h] ; __vbaHresultCheckObj
  loc_0057E91D: lea ecx, var_1C
  loc_0057E920: call [00401250h] ; __vbaFreeStr
  loc_0057E926: lea ecx, var_24
  loc_0057E929: lea edx, var_20
  loc_0057E92C: push ecx
  loc_0057E92D: push edx
  loc_0057E92E: push 00000002h
  loc_0057E930: call [00401044h] ; __vbaFreeObjList
  loc_0057E936: add esp, 0000000Ch
  loc_0057E939: lea ecx, var_34
  loc_0057E93C: call [00401020h] ; __vbaFreeVar
  loc_0057E942: mov eax, [esi]
  loc_0057E944: push esi
  loc_0057E945: mov [esi+00000034h], 0002h
  loc_0057E94B: call [eax+00000310h]
  loc_0057E951: lea ecx, var_20
  loc_0057E954: push eax
  loc_0057E955: push ecx
  loc_0057E956: call edi
  loc_0057E958: mov esi, eax
  loc_0057E95A: push 00443D74h ; "Actualizar"
  loc_0057E95F: push esi
  loc_0057E960: mov edx, [esi]
  loc_0057E962: call [edx+00000054h]
  loc_0057E965: test eax, eax
  loc_0057E967: fnclex
  loc_0057E969: jge 0057E97Ah
  loc_0057E96B: push 00000054h
  loc_0057E96D: push 00441978h
  loc_0057E972: push esi
  loc_0057E973: push eax
  loc_0057E974: call [00401060h] ; __vbaHresultCheckObj
  loc_0057E97A: lea ecx, var_20
  loc_0057E97D: call [00401254h] ; __vbaFreeObj
  loc_0057E983: mov var_4, 00000000h
  loc_0057E98A: push 0057E9B8h
  loc_0057E98F: jmp 0057E9B7h
  loc_0057E991: lea ecx, var_1C
  loc_0057E994: call [00401250h] ; __vbaFreeStr
  loc_0057E99A: lea eax, var_24
  loc_0057E99D: lea ecx, var_20
  loc_0057E9A0: push eax
  loc_0057E9A1: push ecx
  loc_0057E9A2: push 00000002h
  loc_0057E9A4: call [00401044h] ; __vbaFreeObjList
  loc_0057E9AA: add esp, 0000000Ch
  loc_0057E9AD: lea ecx, var_34
  loc_0057E9B0: call [00401020h] ; __vbaFreeVar
  loc_0057E9B6: ret
  loc_0057E9B7: ret
  loc_0057E9B8: mov eax, Me
  loc_0057E9BB: push eax
  loc_0057E9BC: mov edx, [eax]
  loc_0057E9BE: call [edx+00000008h]
  loc_0057E9C1: mov eax, var_4
  loc_0057E9C4: mov ecx, var_14
  loc_0057E9C7: pop edi
  loc_0057E9C8: pop esi
  loc_0057E9C9: mov fs:[00000000h], ecx
  loc_0057E9D0: pop ebx
  loc_0057E9D1: mov esp, ebp
  loc_0057E9D3: pop ebp
  loc_0057E9D4: retn 0004h
End Sub

Private Sub Form_Load() '57D6C0
  loc_0057D6C0: push ebp
  loc_0057D6C1: mov ebp, esp
  loc_0057D6C3: sub esp, 0000000Ch
  loc_0057D6C6: push 00404CC6h ; __vbaExceptHandler
  loc_0057D6CB: mov eax, fs:[00000000h]
  loc_0057D6D1: push eax
  loc_0057D6D2: mov fs:[00000000h], esp
  loc_0057D6D9: sub esp, 00000008h
  loc_0057D6DC: push ebx
  loc_0057D6DD: push esi
  loc_0057D6DE: push edi
  loc_0057D6DF: mov var_C, esp
  loc_0057D6E2: mov var_8, 00403760h
  loc_0057D6E9: mov esi, Me
  loc_0057D6EC: mov eax, esi
  loc_0057D6EE: and eax, 00000001h
  loc_0057D6F1: mov var_4, eax
  loc_0057D6F4: and esi, FFFFFFFEh
  loc_0057D6F7: push esi
  loc_0057D6F8: mov Me, esi
  loc_0057D6FB: mov ecx, [esi]
  loc_0057D6FD: call [ecx+00000004h]
  loc_0057D700: mov edx, [esi]
  loc_0057D702: push esi
  loc_0057D703: mov [esi+00000034h], 0001h
  loc_0057D709: call [edx+00000718h]
  loc_0057D70F: mov var_4, 00000000h
  loc_0057D716: mov eax, Me
  loc_0057D719: push eax
  loc_0057D71A: mov ecx, [eax]
  loc_0057D71C: call [ecx+00000008h]
  loc_0057D71F: mov eax, var_4
  loc_0057D722: mov ecx, var_14
  loc_0057D725: pop edi
  loc_0057D726: pop esi
  loc_0057D727: mov fs:[00000000h], ecx
  loc_0057D72E: pop ebx
  loc_0057D72F: mov esp, ebp
  loc_0057D731: pop ebp
  loc_0057D732: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '57D190
  loc_0057D190: push ebp
  loc_0057D191: mov ebp, esp
  loc_0057D193: sub esp, 0000000Ch
  loc_0057D196: push 00404CC6h ; __vbaExceptHandler
  loc_0057D19B: mov eax, fs:[00000000h]
  loc_0057D1A1: push eax
  loc_0057D1A2: mov fs:[00000000h], esp
  loc_0057D1A9: sub esp, 00000018h
  loc_0057D1AC: push ebx
  loc_0057D1AD: push esi
  loc_0057D1AE: push edi
  loc_0057D1AF: mov var_C, esp
  loc_0057D1B2: mov var_8, 00403740h
  loc_0057D1B9: mov esi, Me
  loc_0057D1BC: mov eax, esi
  loc_0057D1BE: and eax, 00000001h
  loc_0057D1C1: mov var_4, eax
  loc_0057D1C4: and esi, FFFFFFFEh
  loc_0057D1C7: push esi
  loc_0057D1C8: mov Me, esi
  loc_0057D1CB: mov ecx, [esi]
  loc_0057D1CD: call [ecx+00000004h]
  loc_0057D1D0: mov edx, [esi]
  loc_0057D1D2: xor ebx, ebx
  loc_0057D1D4: push esi
  loc_0057D1D5: mov var_18, ebx
  loc_0057D1D8: call [edx+00000708h]
  loc_0057D1DE: cmp [005D2950h], ebx
  loc_0057D1E4: jnz 0057D1F6h
  loc_0057D1E6: push 005D2950h
  loc_0057D1EB: push 00440CCCh
  loc_0057D1F0: call [00401198h] ; __vbaNew2
  loc_0057D1F6: mov edi, [005D2950h]
  loc_0057D1FC: lea eax, var_18
  loc_0057D1FF: push esi
  loc_0057D200: push eax
  loc_0057D201: mov edx, [edi]
  loc_0057D203: mov var_2C, edx
  loc_0057D206: call [00401098h] ; __vbaObjSetAddref
  loc_0057D20C: mov ecx, var_2C
  loc_0057D20F: push eax
  loc_0057D210: push edi
  loc_0057D211: call [ecx+00000010h]
  loc_0057D214: cmp eax, ebx
  loc_0057D216: fnclex
  loc_0057D218: jge 0057D229h
  loc_0057D21A: push 00000010h
  loc_0057D21C: push 00440CBCh
  loc_0057D221: push edi
  loc_0057D222: push eax
  loc_0057D223: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D229: lea ecx, var_18
  loc_0057D22C: call [00401254h] ; __vbaFreeObj
  loc_0057D232: mov var_4, ebx
  loc_0057D235: push 0057D247h
  loc_0057D23A: jmp 0057D246h
  loc_0057D23C: lea ecx, var_18
  loc_0057D23F: call [00401254h] ; __vbaFreeObj
  loc_0057D245: ret
  loc_0057D246: ret
  loc_0057D247: mov eax, Me
  loc_0057D24A: push eax
  loc_0057D24B: mov edx, [eax]
  loc_0057D24D: call [edx+00000008h]
  loc_0057D250: mov eax, var_4
  loc_0057D253: mov ecx, var_14
  loc_0057D256: pop edi
  loc_0057D257: pop esi
  loc_0057D258: mov fs:[00000000h], ecx
  loc_0057D25F: pop ebx
  loc_0057D260: mov esp, ebp
  loc_0057D262: pop ebp
  loc_0057D263: retn 0004h
End Sub

Private Sub cmdsalir_Click() '57DE60
  loc_0057DE60: push ebp
  loc_0057DE61: mov ebp, esp
  loc_0057DE63: sub esp, 0000000Ch
  loc_0057DE66: push 00404CC6h ; __vbaExceptHandler
  loc_0057DE6B: mov eax, fs:[00000000h]
  loc_0057DE71: push eax
  loc_0057DE72: mov fs:[00000000h], esp
  loc_0057DE79: sub esp, 00000018h
  loc_0057DE7C: push ebx
  loc_0057DE7D: push esi
  loc_0057DE7E: push edi
  loc_0057DE7F: mov var_C, esp
  loc_0057DE82: mov var_8, 00403788h
  loc_0057DE89: mov edi, Me
  loc_0057DE8C: mov eax, edi
  loc_0057DE8E: and eax, 00000001h
  loc_0057DE91: mov var_4, eax
  loc_0057DE94: and edi, FFFFFFFEh
  loc_0057DE97: push edi
  loc_0057DE98: mov Me, edi
  loc_0057DE9B: mov ecx, [edi]
  loc_0057DE9D: call [ecx+00000004h]
  loc_0057DEA0: mov eax, [005D2950h]
  loc_0057DEA5: xor ebx, ebx
  loc_0057DEA7: cmp eax, ebx
  loc_0057DEA9: mov var_18, ebx
  loc_0057DEAC: jnz 0057DEBEh
  loc_0057DEAE: push 005D2950h
  loc_0057DEB3: push 00440CCCh
  loc_0057DEB8: call [00401198h] ; __vbaNew2
  loc_0057DEBE: mov esi, [005D2950h]
  loc_0057DEC4: lea eax, var_18
  loc_0057DEC7: push edi
  loc_0057DEC8: push eax
  loc_0057DEC9: mov edx, [esi]
  loc_0057DECB: mov var_2C, edx
  loc_0057DECE: call [00401098h] ; __vbaObjSetAddref
  loc_0057DED4: mov ecx, var_2C
  loc_0057DED7: push eax
  loc_0057DED8: push esi
  loc_0057DED9: call [ecx+00000010h]
  loc_0057DEDC: cmp eax, ebx
  loc_0057DEDE: fnclex
  loc_0057DEE0: jge 0057DEF1h
  loc_0057DEE2: push 00000010h
  loc_0057DEE4: push 00440CBCh
  loc_0057DEE9: push esi
  loc_0057DEEA: push eax
  loc_0057DEEB: call [00401060h] ; __vbaHresultCheckObj
  loc_0057DEF1: lea ecx, var_18
  loc_0057DEF4: call [00401254h] ; __vbaFreeObj
  loc_0057DEFA: mov var_4, ebx
  loc_0057DEFD: push 0057DF0Fh
  loc_0057DF02: jmp 0057DF0Eh
  loc_0057DF04: lea ecx, var_18
  loc_0057DF07: call [00401254h] ; __vbaFreeObj
  loc_0057DF0D: ret
  loc_0057DF0E: ret
  loc_0057DF0F: mov eax, Me
  loc_0057DF12: push eax
  loc_0057DF13: mov edx, [eax]
  loc_0057DF15: call [edx+00000008h]
  loc_0057DF18: mov eax, var_4
  loc_0057DF1B: mov ecx, var_14
  loc_0057DF1E: pop edi
  loc_0057DF1F: pop esi
  loc_0057DF20: mov fs:[00000000h], ecx
  loc_0057DF27: pop ebx
  loc_0057DF28: mov esp, ebp
  loc_0057DF2A: pop ebp
  loc_0057DF2B: retn 0004h
End Sub

Private Sub Proc_57_5_57D270() '57D270
  loc_0057D270: push ebp
  loc_0057D271: mov ebp, esp
  loc_0057D273: sub esp, 00000008h
  loc_0057D276: push 00404CC6h ; __vbaExceptHandler
  loc_0057D27B: mov eax, fs:[00000000h]
  loc_0057D281: push eax
  loc_0057D282: mov fs:[00000000h], esp
  loc_0057D289: sub esp, 000000B4h
  loc_0057D28F: push ebx
  loc_0057D290: push esi
  loc_0057D291: push edi
  loc_0057D292: mov var_8, esp
  loc_0057D295: mov var_4, 00403750h
  loc_0057D29C: mov esi, Me
  loc_0057D29F: xor ebx, ebx
  loc_0057D2A1: push ebx
  loc_0057D2A2: push 0000000Ah
  loc_0057D2A4: mov eax, [esi]
  loc_0057D2A6: push esi
  loc_0057D2A7: mov var_20, ebx
  loc_0057D2AA: mov var_24, ebx
  loc_0057D2AD: mov var_28, ebx
  loc_0057D2B0: mov var_2C, ebx
  loc_0057D2B3: mov var_3C, ebx
  loc_0057D2B6: mov var_4C, ebx
  loc_0057D2B9: mov var_5C, ebx
  loc_0057D2BC: mov var_6C, ebx
  loc_0057D2BF: mov var_B8, ebx
  loc_0057D2C5: mov [esi+00000034h], 0002h
  loc_0057D2CB: call [eax+00000320h]
  loc_0057D2D1: lea ecx, var_28
  loc_0057D2D4: push eax
  loc_0057D2D5: push ecx
  loc_0057D2D6: call [0040108Ch] ; __vbaObjSet
  loc_0057D2DC: lea edx, var_3C
  loc_0057D2DF: push eax
  loc_0057D2E0: push edx
  loc_0057D2E1: call [00401118h] ; __vbaLateIdCallLd
  loc_0057D2E7: add esp, 00000010h
  loc_0057D2EA: push eax
  loc_0057D2EB: call [004011DCh] ; __vbaI4Var
  loc_0057D2F1: sub esp, 00000010h
  loc_0057D2F4: mov ecx, 00000003h
  loc_0057D2F9: mov edx, esp
  loc_0057D2FB: sub esp, 00000010h
  loc_0057D2FE: mov [edx], ecx
  loc_0057D300: mov ecx, var_78
  loc_0057D303: mov [edx+00000004h], ecx
  loc_0057D306: mov ecx, esp
  loc_0057D308: push 00000002h
  loc_0057D30A: push 00000041h
  loc_0057D30C: mov [edx+00000008h], eax
  loc_0057D30F: mov eax, var_70
  loc_0057D312: push esi
  loc_0057D313: mov [edx+0000000Ch], eax
  loc_0057D316: mov edx, var_98
  loc_0057D31C: mov eax, 00000003h
  loc_0057D321: mov [ecx], eax
  loc_0057D323: mov eax, var_90
  loc_0057D329: mov [ecx+00000004h], edx
  loc_0057D32C: mov [ecx+00000008h], ebx
  loc_0057D32F: mov [ecx+0000000Ch], eax
  loc_0057D332: mov ecx, [esi]
  loc_0057D334: call [ecx+00000320h]
  loc_0057D33A: lea edx, var_2C
  loc_0057D33D: push eax
  loc_0057D33E: push edx
  loc_0057D33F: call [0040108Ch] ; __vbaObjSet
  loc_0057D345: push eax
  loc_0057D346: lea eax, var_4C
  loc_0057D349: push eax
  loc_0057D34A: call [00401118h] ; __vbaLateIdCallLd
  loc_0057D350: mov edi, [00401030h] ; __vbaStrVarMove
  loc_0057D356: add esp, 00000030h
  loc_0057D359: push eax
  loc_0057D35A: call edi
  loc_0057D35C: lea ecx, var_5C
  loc_0057D35F: lea edx, var_6C
  loc_0057D362: push ecx
  loc_0057D363: push edx
  loc_0057D364: mov var_54, eax
  loc_0057D367: mov var_5C, 00000008h
  loc_0057D36E: call [00401208h] ; rtcVarStrFromVar
  loc_0057D374: lea edx, var_6C
  loc_0057D377: lea ecx, var_20
  loc_0057D37A: call [00401014h] ; __vbaVarMove
  loc_0057D380: lea eax, var_2C
  loc_0057D383: lea ecx, var_28
  loc_0057D386: push eax
  loc_0057D387: push ecx
  loc_0057D388: push 00000002h
  loc_0057D38A: call [00401044h] ; __vbaFreeObjList
  loc_0057D390: lea edx, var_5C
  loc_0057D393: lea eax, var_4C
  loc_0057D396: push edx
  loc_0057D397: lea ecx, var_3C
  loc_0057D39A: push eax
  loc_0057D39B: push ecx
  loc_0057D39C: push 00000003h
  loc_0057D39E: call [00401034h] ; __vbaFreeVarList
  loc_0057D3A4: add esp, 0000001Ch
  loc_0057D3A7: push 0044DE20h ; "Select * from tdestino4 "
  loc_0057D3AC: push 0044DE58h ; "where txtiddest4= "
  loc_0057D3B1: call [00401054h] ; __vbaStrCat
  loc_0057D3B7: mov var_54, eax
  loc_0057D3BA: lea edx, var_20
  loc_0057D3BD: lea eax, var_3C
  loc_0057D3C0: push edx
  loc_0057D3C1: push eax
  loc_0057D3C2: mov var_5C, 00000008h
  loc_0057D3C9: call [004010ACh] ; rtcLeftTrimVar
  loc_0057D3CF: lea ecx, var_3C
  loc_0057D3D2: lea edx, var_4C
  loc_0057D3D5: push ecx
  loc_0057D3D6: push edx
  loc_0057D3D7: call [004010C0h] ; rtcRightTrimVar
  loc_0057D3DD: lea eax, var_5C
  loc_0057D3E0: lea ecx, var_4C
  loc_0057D3E3: push eax
  loc_0057D3E4: lea edx, var_6C
  loc_0057D3E7: push ecx
  loc_0057D3E8: push edx
  loc_0057D3E9: call [00401174h] ; __vbaVarCat
  loc_0057D3EF: push eax
  loc_0057D3F0: call edi
  loc_0057D3F2: mov edx, eax
  loc_0057D3F4: mov ecx, 005D0110h
  loc_0057D3F9: call [0040122Ch] ; __vbaStrMove
  loc_0057D3FF: lea eax, var_6C
  loc_0057D402: lea ecx, var_4C
  loc_0057D405: push eax
  loc_0057D406: lea edx, var_5C
  loc_0057D409: push ecx
  loc_0057D40A: lea eax, var_3C
  loc_0057D40D: push edx
  loc_0057D40E: push eax
  loc_0057D40F: push 00000004h
  loc_0057D411: call [00401034h] ; __vbaFreeVarList
  loc_0057D417: add esp, 00000004h
  loc_0057D41A: mov ecx, 00004008h
  loc_0057D41F: mov edx, esp
  loc_0057D421: mov eax, 005D0110h
  loc_0057D426: push 00000001h
  loc_0057D428: push 0044237Ch ; "Execute"
  loc_0057D42D: mov [edx], ecx
  loc_0057D42F: mov ecx, var_78
  loc_0057D432: mov [edx+00000004h], ecx
  loc_0057D435: mov ecx, [005D0100h]
  loc_0057D43B: push ecx
  loc_0057D43C: mov [edx+00000008h], eax
  loc_0057D43F: mov eax, var_70
  loc_0057D442: mov [edx+0000000Ch], eax
  loc_0057D445: lea edx, var_3C
  loc_0057D448: push edx
  loc_0057D449: call [00401220h] ; __vbaLateMemCallLd
  loc_0057D44F: add esp, 00000020h
  loc_0057D452: push eax
  loc_0057D453: call [004010FCh] ; __vbaObjVar
  loc_0057D459: push eax
  loc_0057D45A: push 005D0104h
  loc_0057D45F: call [00401098h] ; __vbaObjSetAddref
  loc_0057D465: mov edi, [00401020h] ; __vbaFreeVar
  loc_0057D46B: lea ecx, var_3C
  loc_0057D46E: call edi
  loc_0057D470: mov eax, [005D0104h]
  loc_0057D475: lea ecx, var_B8
  loc_0057D47B: push eax
  loc_0057D47C: push ecx
  loc_0057D47D: call [00401098h] ; __vbaObjSetAddref
  loc_0057D483: push ebx
  loc_0057D484: mov edx, var_B8
  loc_0057D48A: push 0044238Ch ; "EOF"
  loc_0057D48F: lea eax, var_3C
  loc_0057D492: push edx
  loc_0057D493: push eax
  loc_0057D494: call [00401220h] ; __vbaLateMemCallLd
  loc_0057D49A: add esp, 00000010h
  loc_0057D49D: push eax
  loc_0057D49E: call [004010B4h] ; __vbaBoolVarNull
  loc_0057D4A4: lea ecx, var_3C
  loc_0057D4A7: mov var_B0, ax
  loc_0057D4AE: call edi
  loc_0057D4B0: cmp var_B0, bx
  loc_0057D4B7: jnz 0057D630h
  loc_0057D4BD: mov edx, var_B8
  loc_0057D4C3: push ebx
  loc_0057D4C4: push 0044238Ch ; "EOF"
  loc_0057D4C9: lea eax, var_3C
  loc_0057D4CC: push edx
  loc_0057D4CD: push eax
  loc_0057D4CE: call [00401220h] ; __vbaLateMemCallLd
  loc_0057D4D4: add esp, 00000010h
  loc_0057D4D7: lea ecx, var_4C
  loc_0057D4DA: push eax
  loc_0057D4DB: push ecx
  loc_0057D4DC: call [004011B8h] ; __vbaVarNot
  loc_0057D4E2: push eax
  loc_0057D4E3: call [004010B4h] ; __vbaBoolVarNull
  loc_0057D4E9: lea ecx, var_3C
  loc_0057D4EC: mov var_B0, ax
  loc_0057D4F3: call edi
  loc_0057D4F5: cmp var_B0, bx
  loc_0057D4FC: jz 0057D630h
  loc_0057D502: mov edx, [esi]
  loc_0057D504: push esi
  loc_0057D505: call [edx+000002FCh]
  loc_0057D50B: push eax
  loc_0057D50C: lea eax, var_28
  loc_0057D50F: push eax
  loc_0057D510: call [0040108Ch] ; __vbaObjSet
  loc_0057D516: mov edi, [eax]
  loc_0057D518: lea ecx, var_20
  loc_0057D51B: lea edx, var_24
  loc_0057D51E: push ecx
  loc_0057D51F: push edx
  loc_0057D520: mov var_B0, eax
  loc_0057D526: call [00401170h] ; __vbaStrVarVal
  loc_0057D52C: mov var_C0, edi
  loc_0057D532: mov edi, var_B0
  loc_0057D538: push eax
  loc_0057D539: mov eax, var_C0
  loc_0057D53F: push edi
  loc_0057D540: call [eax+000000A4h]
  loc_0057D546: cmp eax, ebx
  loc_0057D548: fnclex
  loc_0057D54A: jge 0057D55Eh
  loc_0057D54C: push 000000A4h
  loc_0057D551: push 00441FD0h
  loc_0057D556: push edi
  loc_0057D557: push eax
  loc_0057D558: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D55E: lea ecx, var_24
  loc_0057D561: call [00401250h] ; __vbaFreeStr
  loc_0057D567: lea ecx, var_28
  loc_0057D56A: call [00401254h] ; __vbaFreeObj
  loc_0057D570: mov ecx, [esi]
  loc_0057D572: push esi
  loc_0057D573: call [ecx+00000314h]
  loc_0057D579: lea edx, var_28
  loc_0057D57C: push eax
  loc_0057D57D: push edx
  loc_0057D57E: call [0040108Ch] ; __vbaObjSet
  loc_0057D584: sub esp, 00000010h
  loc_0057D587: mov edi, eax
  loc_0057D589: mov ecx, esp
  loc_0057D58B: mov eax, 00000008h
  loc_0057D590: mov edx, [edi]
  loc_0057D592: push 00000001h
  loc_0057D594: mov [ecx], eax
  loc_0057D596: mov eax, var_78
  loc_0057D599: push ebx
  loc_0057D59A: mov var_C4, edx
  loc_0057D5A0: mov [ecx+00000004h], eax
  loc_0057D5A3: mov eax, 0044DE84h ; "txtdestino4"
  loc_0057D5A8: mov [ecx+00000008h], eax
  loc_0057D5AB: mov eax, var_70
  loc_0057D5AE: mov [ecx+0000000Ch], eax
  loc_0057D5B1: mov ecx, [005D0104h]
  loc_0057D5B7: lea eax, var_3C
  loc_0057D5BA: push ecx
  loc_0057D5BB: push eax
  loc_0057D5BC: call [00401118h] ; __vbaLateIdCallLd
  loc_0057D5C2: add esp, 00000020h
  loc_0057D5C5: lea ecx, var_24
  loc_0057D5C8: push eax
  loc_0057D5C9: push ecx
  loc_0057D5CA: call [00401170h] ; __vbaStrVarVal
  loc_0057D5D0: mov edx, var_C4
  loc_0057D5D6: push eax
  loc_0057D5D7: push edi
  loc_0057D5D8: call [edx+000000A4h]
  loc_0057D5DE: xor ebx, ebx
  loc_0057D5E0: cmp eax, ebx
  loc_0057D5E2: fnclex
  loc_0057D5E4: jge 0057D5F8h
  loc_0057D5E6: push 000000A4h
  loc_0057D5EB: push 00441FD0h
  loc_0057D5F0: push edi
  loc_0057D5F1: push eax
  loc_0057D5F2: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D5F8: lea ecx, var_24
  loc_0057D5FB: call [00401250h] ; __vbaFreeStr
  loc_0057D601: lea ecx, var_28
  loc_0057D604: call [00401254h] ; __vbaFreeObj
  loc_0057D60A: mov edi, [00401020h] ; __vbaFreeVar
  loc_0057D610: lea ecx, var_3C
  loc_0057D613: call edi
  loc_0057D615: mov eax, var_B8
  loc_0057D61B: push ebx
  loc_0057D61C: push 004423C8h ; "MoveNext"
  loc_0057D621: push eax
  loc_0057D622: call [004011F0h] ; __vbaLateMemCall
  loc_0057D628: add esp, 0000000Ch
  loc_0057D62B: jmp 0057D4BDh
  loc_0057D630: mov ecx, var_B8
  loc_0057D636: push ebx
  loc_0057D637: push 00441EF8h ; "Close"
  loc_0057D63C: push ecx
  loc_0057D63D: call [004011F0h] ; __vbaLateMemCall
  loc_0057D643: add esp, 0000000Ch
  loc_0057D646: lea edx, var_B8
  loc_0057D64C: push ebx
  loc_0057D64D: push edx
  loc_0057D64E: call [00401098h] ; __vbaObjSetAddref
  loc_0057D654: push 0057D6A6h
  loc_0057D659: jmp 0057D690h
  loc_0057D65B: lea ecx, var_24
  loc_0057D65E: call [00401250h] ; __vbaFreeStr
  loc_0057D664: lea eax, var_2C
  loc_0057D667: lea ecx, var_28
  loc_0057D66A: push eax
  loc_0057D66B: push ecx
  loc_0057D66C: push 00000002h
  loc_0057D66E: call [00401044h] ; __vbaFreeObjList
  loc_0057D674: lea edx, var_6C
  loc_0057D677: lea eax, var_5C
  loc_0057D67A: push edx
  loc_0057D67B: lea ecx, var_4C
  loc_0057D67E: push eax
  loc_0057D67F: lea edx, var_3C
  loc_0057D682: push ecx
  loc_0057D683: push edx
  loc_0057D684: push 00000004h
  loc_0057D686: call [00401034h] ; __vbaFreeVarList
  loc_0057D68C: add esp, 00000020h
  loc_0057D68F: ret
  loc_0057D690: lea ecx, var_B8
  loc_0057D696: call [00401254h] ; __vbaFreeObj
  loc_0057D69C: lea ecx, var_20
  loc_0057D69F: call [00401020h] ; __vbaFreeVar
  loc_0057D6A5: ret
  loc_0057D6A6: mov ecx, var_10
  loc_0057D6A9: pop edi
  loc_0057D6AA: pop esi
  loc_0057D6AB: xor eax, eax
  loc_0057D6AD: mov fs:[00000000h], ecx
  loc_0057D6B4: pop ebx
  loc_0057D6B5: mov esp, ebp
  loc_0057D6B7: pop ebp
  loc_0057D6B8: retn 0004h
End Sub

Private Sub Proc_57_6_57D740() '57D740
  loc_0057D740: push ebp
  loc_0057D741: mov ebp, esp
  loc_0057D743: sub esp, 00000008h
  loc_0057D746: push 00404CC6h ; __vbaExceptHandler
  loc_0057D74B: mov eax, fs:[00000000h]
  loc_0057D751: push eax
  loc_0057D752: mov fs:[00000000h], esp
  loc_0057D759: sub esp, 00000010h
  loc_0057D75C: push ebx
  loc_0057D75D: push esi
  loc_0057D75E: push edi
  loc_0057D75F: mov var_8, esp
  loc_0057D762: mov var_4, 00403768h
  loc_0057D769: mov edi, Me
  loc_0057D76C: mov var_14, 00000000h
  loc_0057D773: push edi
  loc_0057D774: mov eax, [edi]
  loc_0057D776: call [eax+000002FCh]
  loc_0057D77C: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0057D782: lea ecx, var_14
  loc_0057D785: push eax
  loc_0057D786: push ecx
  loc_0057D787: call ebx
  loc_0057D789: mov esi, eax
  loc_0057D78B: push 0043F6BCh
  loc_0057D790: push esi
  loc_0057D791: mov edx, [esi]
  loc_0057D793: call [edx+000000A4h]
  loc_0057D799: test eax, eax
  loc_0057D79B: fnclex
  loc_0057D79D: jge 0057D7B1h
  loc_0057D79F: push 000000A4h
  loc_0057D7A4: push 00441FD0h
  loc_0057D7A9: push esi
  loc_0057D7AA: push eax
  loc_0057D7AB: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D7B1: lea ecx, var_14
  loc_0057D7B4: call [00401254h] ; __vbaFreeObj
  loc_0057D7BA: mov eax, [edi]
  loc_0057D7BC: push edi
  loc_0057D7BD: call [eax+00000314h]
  loc_0057D7C3: lea ecx, var_14
  loc_0057D7C6: push eax
  loc_0057D7C7: push ecx
  loc_0057D7C8: call ebx
  loc_0057D7CA: mov esi, eax
  loc_0057D7CC: push 0043F6BCh
  loc_0057D7D1: push esi
  loc_0057D7D2: mov edx, [esi]
  loc_0057D7D4: call [edx+000000A4h]
  loc_0057D7DA: test eax, eax
  loc_0057D7DC: fnclex
  loc_0057D7DE: jge 0057D7F2h
  loc_0057D7E0: push 000000A4h
  loc_0057D7E5: push 00441FD0h
  loc_0057D7EA: push esi
  loc_0057D7EB: push eax
  loc_0057D7EC: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D7F2: lea ecx, var_14
  loc_0057D7F5: call [00401254h] ; __vbaFreeObj
  loc_0057D7FB: push 0057D80Dh
  loc_0057D800: jmp 0057D80Ch
  loc_0057D802: lea ecx, var_14
  loc_0057D805: call [00401254h] ; __vbaFreeObj
  loc_0057D80B: ret
  loc_0057D80C: ret
  loc_0057D80D: mov ecx, var_10
  loc_0057D810: pop edi
  loc_0057D811: pop esi
  loc_0057D812: xor eax, eax
  loc_0057D814: mov fs:[00000000h], ecx
  loc_0057D81B: pop ebx
  loc_0057D81C: mov esp, ebp
  loc_0057D81E: pop ebp
  loc_0057D81F: retn 0004h
End Sub

Private Sub Proc_57_7_57D830() '57D830
  loc_0057D830: push ebp
  loc_0057D831: mov ebp, esp
  loc_0057D833: sub esp, 00000008h
  loc_0057D836: push 00404CC6h ; __vbaExceptHandler
  loc_0057D83B: mov eax, fs:[00000000h]
  loc_0057D841: push eax
  loc_0057D842: mov fs:[00000000h], esp
  loc_0057D849: sub esp, 0000013Ch
  loc_0057D84F: push ebx
  loc_0057D850: push esi
  loc_0057D851: push edi
  loc_0057D852: mov var_8, esp
  loc_0057D855: mov var_4, 00403778h
  loc_0057D85C: mov eax, Me
  loc_0057D85F: xor edi, edi
  loc_0057D861: mov var_14, edi
  loc_0057D864: mov var_18, edi
  loc_0057D867: cmp [eax+00000034h], 0001h
  loc_0057D86C: mov var_1C, edi
  loc_0057D86F: mov var_20, edi
  loc_0057D872: mov var_2C, edi
  loc_0057D875: mov var_30, edi
  loc_0057D878: mov var_34, edi
  loc_0057D87B: mov var_38, edi
  loc_0057D87E: mov var_3C, edi
  loc_0057D881: mov var_4C, edi
  loc_0057D884: mov var_5C, edi
  loc_0057D887: mov var_6C, edi
  loc_0057D88A: mov var_7C, edi
  loc_0057D88D: mov var_8C, edi
  loc_0057D893: mov var_9C, edi
  loc_0057D899: mov var_AC, edi
  loc_0057D89F: mov var_BC, edi
  loc_0057D8A5: mov var_CC, edi
  loc_0057D8AB: mov var_DC, edi
  loc_0057D8B1: mov var_EC, edi
  loc_0057D8B7: mov var_FC, edi
  loc_0057D8BD: mov var_10C, edi
  loc_0057D8C3: jnz 0057DA93h
  loc_0057D8C9: mov ecx, [eax]
  loc_0057D8CB: mov esi, 00000008h
  loc_0057D8D0: push eax
  loc_0057D8D1: mov var_F4, 0044DEA0h ; "INSERT INTO tdestino4 (destino4) VALUES ('"
  loc_0057D8DB: mov var_FC, esi
  loc_0057D8E1: call [ecx+00000314h]
  loc_0057D8E7: lea edx, var_38
  loc_0057D8EA: push eax
  loc_0057D8EB: push edx
  loc_0057D8EC: call [0040108Ch] ; __vbaObjSet
  loc_0057D8F2: mov ebx, eax
  loc_0057D8F4: lea ecx, var_2C
  loc_0057D8F7: push ecx
  loc_0057D8F8: push ebx
  loc_0057D8F9: mov eax, [ebx]
  loc_0057D8FB: call [eax+000000A0h]
  loc_0057D901: cmp eax, edi
  loc_0057D903: fnclex
  loc_0057D905: jge 0057D919h
  loc_0057D907: push 000000A0h
  loc_0057D90C: push 00441FD0h
  loc_0057D911: push ebx
  loc_0057D912: push eax
  loc_0057D913: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D919: mov eax, var_2C
  loc_0057D91C: lea edx, var_4C
  loc_0057D91F: mov var_44, eax
  loc_0057D922: lea eax, var_5C
  loc_0057D925: push edx
  loc_0057D926: push eax
  loc_0057D927: mov var_2C, edi
  loc_0057D92A: mov var_4C, esi
  loc_0057D92D: call [004010A4h] ; rtcTrimVar
  loc_0057D933: mov ebx, [00401174h] ; __vbaVarCat
  loc_0057D939: lea ecx, var_FC
  loc_0057D93F: lea edx, var_5C
  loc_0057D942: push ecx
  loc_0057D943: lea eax, var_6C
  loc_0057D946: push edx
  loc_0057D947: push eax
  loc_0057D948: mov var_104, 0044415Ch ; "')"
  loc_0057D952: mov var_10C, esi
  loc_0057D958: call ebx
  loc_0057D95A: lea ecx, var_10C
  loc_0057D960: push eax
  loc_0057D961: lea edx, var_7C
  loc_0057D964: push ecx
  loc_0057D965: push edx
  loc_0057D966: call ebx
  loc_0057D968: push eax
  loc_0057D969: call [00401030h] ; __vbaStrVarMove
  loc_0057D96F: mov edx, eax
  loc_0057D971: lea ecx, var_14
  loc_0057D974: call [0040122Ch] ; __vbaStrMove
  loc_0057D97A: lea ecx, var_38
  loc_0057D97D: call [00401254h] ; __vbaFreeObj
  loc_0057D983: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0057D989: lea eax, var_7C
  loc_0057D98C: lea ecx, var_6C
  loc_0057D98F: push eax
  loc_0057D990: lea edx, var_5C
  loc_0057D993: push ecx
  loc_0057D994: lea eax, var_4C
  loc_0057D997: push edx
  loc_0057D998: push eax
  loc_0057D999: push 00000004h
  loc_0057D99B: call edi
  loc_0057D99D: add esp, 00000014h
  loc_0057D9A0: mov edx, 0044223Ch ; "N"
  loc_0057D9A5: lea ecx, var_2C
  loc_0057D9A8: call [004011B0h] ; __vbaStrCopy
  loc_0057D9AE: lea ecx, var_2C
  loc_0057D9B1: lea edx, var_14
  loc_0057D9B4: push ecx
  loc_0057D9B5: push edx
  loc_0057D9B6: call 00510EC0h
  loc_0057D9BB: fstp real8 ptr var_28
  loc_0057D9BE: lea ecx, var_2C
  loc_0057D9C1: call [00401250h] ; __vbaFreeStr
  loc_0057D9C7: fld real8 ptr var_28
  loc_0057D9CA: fcomp real8 ptr [00401750h]
  loc_0057D9D0: mov ecx, 80020004h
  loc_0057D9D5: mov var_74, ecx
  loc_0057D9D8: mov var_64, ecx
  loc_0057D9DB: mov var_54, ecx
  loc_0057D9DE: fnstsw ax
  loc_0057D9E0: test ah, 40h
  loc_0057D9E3: mov eax, 0000000Ah
  loc_0057D9E8: mov var_7C, eax
  loc_0057D9EB: mov var_6C, eax
  loc_0057D9EE: mov var_5C, eax
  loc_0057D9F1: jnz 0057DA43h
  loc_0057D9F3: lea edx, var_FC
  loc_0057D9F9: lea ecx, var_4C
  loc_0057D9FC: mov var_F4, 00443AB0h ; "Error Grabando Registro"
  loc_0057DA06: mov var_FC, esi
  loc_0057DA0C: call [00401200h] ; __vbaVarDup
  loc_0057DA12: lea eax, var_7C
  loc_0057DA15: lea ecx, var_6C
  loc_0057DA18: push eax
  loc_0057DA19: lea edx, var_5C
  loc_0057DA1C: push ecx
  loc_0057DA1D: push edx
  loc_0057DA1E: lea eax, var_4C
  loc_0057DA21: push 00000000h
  loc_0057DA23: push eax
  loc_0057DA24: call [00401088h] ; rtcMsgBox
  loc_0057DA2A: lea ecx, var_7C
  loc_0057DA2D: lea edx, var_6C
  loc_0057DA30: push ecx
  loc_0057DA31: lea eax, var_5C
  loc_0057DA34: push edx
  loc_0057DA35: lea ecx, var_4C
  loc_0057DA38: push eax
  loc_0057DA39: push ecx
  loc_0057DA3A: push 00000004h
  loc_0057DA3C: call edi
  loc_0057DA3E: add esp, 00000014h
  loc_0057DA41: jmp 0057DAA4h
  loc_0057DA43: lea edx, var_FC
  loc_0057DA49: lea ecx, var_4C
  loc_0057DA4C: mov var_F4, 00443AE4h ; "Registro Grabado"
  loc_0057DA56: mov var_FC, esi
  loc_0057DA5C: call [00401200h] ; __vbaVarDup
  loc_0057DA62: lea edx, var_7C
  loc_0057DA65: lea eax, var_6C
  loc_0057DA68: push edx
  loc_0057DA69: lea ecx, var_5C
  loc_0057DA6C: push eax
  loc_0057DA6D: push ecx
  loc_0057DA6E: lea edx, var_4C
  loc_0057DA71: push 00000000h
  loc_0057DA73: push edx
  loc_0057DA74: call [00401088h] ; rtcMsgBox
  loc_0057DA7A: lea eax, var_7C
  loc_0057DA7D: lea ecx, var_6C
  loc_0057DA80: push eax
  loc_0057DA81: lea edx, var_5C
  loc_0057DA84: push ecx
  loc_0057DA85: lea eax, var_4C
  loc_0057DA88: push edx
  loc_0057DA89: push eax
  loc_0057DA8A: push 00000004h
  loc_0057DA8C: call edi
  loc_0057DA8E: add esp, 00000014h
  loc_0057DA91: jmp 0057DAA4h
  loc_0057DA93: mov ebx, [00401174h] ; __vbaVarCat
  loc_0057DA99: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0057DA9F: mov esi, 00000008h
  loc_0057DAA4: mov ecx, Me
  loc_0057DAA7: cmp [ecx+00000034h], 0002h
  loc_0057DAAC: jnz 0057DDA8h
  loc_0057DAB2: push 0044DEFCh ; "UPDATE tdestino4 "
  loc_0057DAB7: push 0044DF24h ; " SET destino4 = "
  loc_0057DABC: call [00401054h] ; __vbaStrCat
  loc_0057DAC2: mov edx, eax
  loc_0057DAC4: lea ecx, var_2C
  loc_0057DAC7: call [0040122Ch] ; __vbaStrMove
  loc_0057DACD: push eax
  loc_0057DACE: push 004424E0h ; "'"
  loc_0057DAD3: call [00401054h] ; __vbaStrCat
  loc_0057DAD9: mov var_74, eax
  loc_0057DADC: mov eax, Me
  loc_0057DADF: push eax
  loc_0057DAE0: mov var_7C, esi
  loc_0057DAE3: mov edx, [eax]
  loc_0057DAE5: call [edx+00000314h]
  loc_0057DAEB: push eax
  loc_0057DAEC: lea eax, var_38
  loc_0057DAEF: push eax
  loc_0057DAF0: call [0040108Ch] ; __vbaObjSet
  loc_0057DAF6: mov ecx, [eax]
  loc_0057DAF8: lea edx, var_30
  loc_0057DAFB: push edx
  loc_0057DAFC: push eax
  loc_0057DAFD: mov var_130, eax
  loc_0057DB03: call [ecx+000000A0h]
  loc_0057DB09: test eax, eax
  loc_0057DB0B: fnclex
  loc_0057DB0D: jge 0057DB27h
  loc_0057DB0F: mov ecx, var_130
  loc_0057DB15: push 000000A0h
  loc_0057DB1A: push 00441FD0h
  loc_0057DB1F: push ecx
  loc_0057DB20: push eax
  loc_0057DB21: call [00401060h] ; __vbaHresultCheckObj
  loc_0057DB27: mov eax, var_30
  loc_0057DB2A: lea edx, var_4C
  loc_0057DB2D: mov var_44, eax
  loc_0057DB30: lea eax, var_5C
  loc_0057DB33: push edx
  loc_0057DB34: push eax
  loc_0057DB35: mov var_30, 00000000h
  loc_0057DB3C: mov var_4C, esi
  loc_0057DB3F: call [004010ACh] ; rtcLeftTrimVar
  loc_0057DB45: lea ecx, var_5C
  loc_0057DB48: lea edx, var_6C
  loc_0057DB4B: push ecx
  loc_0057DB4C: push edx
  loc_0057DB4D: call [004010C0h] ; rtcRightTrimVar
  loc_0057DB53: mov eax, Me
  loc_0057DB56: mov var_F4, 004424E0h ; "'"
  loc_0057DB60: push eax
  loc_0057DB61: mov var_FC, esi
  loc_0057DB67: mov ecx, [eax]
  loc_0057DB69: mov var_104, 0044DF4Ch ; " WHERE idestino4 = "
  loc_0057DB73: mov var_10C, esi
  loc_0057DB79: call [ecx+000002FCh]
  loc_0057DB7F: lea edx, var_3C
  loc_0057DB82: push eax
  loc_0057DB83: push edx
  loc_0057DB84: call [0040108Ch] ; __vbaObjSet
  loc_0057DB8A: mov ecx, [eax]
  loc_0057DB8C: lea edx, var_34
  loc_0057DB8F: push edx
  loc_0057DB90: push eax
  loc_0057DB91: mov var_138, eax
  loc_0057DB97: call [ecx+000000A0h]
  loc_0057DB9D: test eax, eax
  loc_0057DB9F: fnclex
  loc_0057DBA1: jge 0057DBBBh
  loc_0057DBA3: mov ecx, var_138
  loc_0057DBA9: push 000000A0h
  loc_0057DBAE: push 00441FD0h
  loc_0057DBB3: push ecx
  loc_0057DBB4: push eax
  loc_0057DBB5: call [00401060h] ; __vbaHresultCheckObj
  loc_0057DBBB: mov eax, var_34
  loc_0057DBBE: lea edx, var_BC
  loc_0057DBC4: mov var_B4, eax
  loc_0057DBCA: lea eax, var_CC
  loc_0057DBD0: push edx
  loc_0057DBD1: push eax
  loc_0057DBD2: mov var_34, 00000000h
  loc_0057DBD9: mov var_BC, esi
  loc_0057DBDF: call [004010ACh] ; rtcLeftTrimVar
  loc_0057DBE5: lea ecx, var_CC
  loc_0057DBEB: lea edx, var_DC
  loc_0057DBF1: push ecx
  loc_0057DBF2: push edx
  loc_0057DBF3: call [004010C0h] ; rtcRightTrimVar
  loc_0057DBF9: lea eax, var_7C
  loc_0057DBFC: lea ecx, var_6C
  loc_0057DBFF: push eax
  loc_0057DC00: lea edx, var_8C
  loc_0057DC06: push ecx
  loc_0057DC07: push edx
  loc_0057DC08: call ebx
  loc_0057DC0A: push eax
  loc_0057DC0B: lea eax, var_FC
  loc_0057DC11: lea ecx, var_9C
  loc_0057DC17: push eax
  loc_0057DC18: push ecx
  loc_0057DC19: call ebx
  loc_0057DC1B: push eax
  loc_0057DC1C: lea edx, var_10C
  loc_0057DC22: lea eax, var_AC
  loc_0057DC28: push edx
  loc_0057DC29: push eax
  loc_0057DC2A: call ebx
  loc_0057DC2C: lea ecx, var_DC
  loc_0057DC32: push eax
  loc_0057DC33: lea edx, var_EC
  loc_0057DC39: push ecx
  loc_0057DC3A: push edx
  loc_0057DC3B: call ebx
  loc_0057DC3D: push eax
  loc_0057DC3E: call [00401030h] ; __vbaStrVarMove
  loc_0057DC44: mov edx, eax
  loc_0057DC46: lea ecx, var_14
  loc_0057DC49: call [0040122Ch] ; __vbaStrMove
  loc_0057DC4F: mov ebx, [00401250h] ; __vbaFreeStr
  loc_0057DC55: lea ecx, var_2C
  loc_0057DC58: call ebx
  loc_0057DC5A: lea eax, var_3C
  loc_0057DC5D: lea ecx, var_38
  loc_0057DC60: push eax
  loc_0057DC61: push ecx
  loc_0057DC62: push 00000002h
  loc_0057DC64: call [00401044h] ; __vbaFreeObjList
  loc_0057DC6A: lea edx, var_EC
  loc_0057DC70: lea eax, var_DC
  loc_0057DC76: push edx
  loc_0057DC77: lea ecx, var_AC
  loc_0057DC7D: push eax
  loc_0057DC7E: lea edx, var_CC
  loc_0057DC84: push ecx
  loc_0057DC85: lea eax, var_BC
  loc_0057DC8B: push edx
  loc_0057DC8C: lea ecx, var_9C
  loc_0057DC92: push eax
  loc_0057DC93: lea edx, var_8C
  loc_0057DC99: push ecx
  loc_0057DC9A: lea eax, var_6C
  loc_0057DC9D: push edx
  loc_0057DC9E: lea ecx, var_7C
  loc_0057DCA1: push eax
  loc_0057DCA2: lea edx, var_5C
  loc_0057DCA5: push ecx
  loc_0057DCA6: lea eax, var_4C
  loc_0057DCA9: push edx
  loc_0057DCAA: push eax
  loc_0057DCAB: push 0000000Bh
  loc_0057DCAD: call edi
  loc_0057DCAF: add esp, 0000003Ch
  loc_0057DCB2: mov edx, 004429ACh ; "S"
  loc_0057DCB7: lea ecx, var_2C
  loc_0057DCBA: call [004011B0h] ; __vbaStrCopy
  loc_0057DCC0: lea ecx, var_2C
  loc_0057DCC3: lea edx, var_14
  loc_0057DCC6: push ecx
  loc_0057DCC7: push edx
  loc_0057DCC8: call 00510EC0h
  loc_0057DCCD: fstp real8 ptr var_28
  loc_0057DCD0: lea ecx, var_2C
  loc_0057DCD3: call ebx
  loc_0057DCD5: fld real8 ptr var_28
  loc_0057DCD8: fcomp real8 ptr [00401750h]
  loc_0057DCDE: mov ecx, 80020004h
  loc_0057DCE3: mov var_74, ecx
  loc_0057DCE6: mov var_64, ecx
  loc_0057DCE9: mov var_54, ecx
  loc_0057DCEC: fnstsw ax
  loc_0057DCEE: test ah, 40h
  loc_0057DCF1: mov eax, 0000000Ah
  loc_0057DCF6: mov var_7C, eax
  loc_0057DCF9: mov var_6C, eax
  loc_0057DCFC: mov var_5C, eax
  loc_0057DCFF: jnz 0057DD5Ah
  loc_0057DD01: lea edx, var_FC
  loc_0057DD07: lea ecx, var_4C
  loc_0057DD0A: mov var_F4, 00443AB0h ; "Error Grabando Registro"
  loc_0057DD14: mov var_FC, esi
  loc_0057DD1A: call [00401200h] ; __vbaVarDup
  loc_0057DD20: lea eax, var_7C
  loc_0057DD23: lea ecx, var_6C
  loc_0057DD26: push eax
  loc_0057DD27: lea edx, var_5C
  loc_0057DD2A: push ecx
  loc_0057DD2B: push edx
  loc_0057DD2C: lea eax, var_4C
  loc_0057DD2F: push 00000000h
  loc_0057DD31: push eax
  loc_0057DD32: call [00401088h] ; rtcMsgBox
  loc_0057DD38: lea ecx, var_7C
  loc_0057DD3B: lea edx, var_6C
  loc_0057DD3E: push ecx
  loc_0057DD3F: lea eax, var_5C
  loc_0057DD42: push edx
  loc_0057DD43: lea ecx, var_4C
  loc_0057DD46: push eax
  loc_0057DD47: push ecx
  loc_0057DD48: push 00000004h
  loc_0057DD4A: call edi
  loc_0057DD4C: add esp, 00000014h
  loc_0057DD4F: fwait
  loc_0057DD50: push 0057DE3Ch
  loc_0057DD55: jmp 0057DE21h
  loc_0057DD5A: lea edx, var_FC
  loc_0057DD60: lea ecx, var_4C
  loc_0057DD63: mov var_F4, 00443AE4h ; "Registro Grabado"
  loc_0057DD6D: mov var_FC, esi
  loc_0057DD73: call [00401200h] ; __vbaVarDup
  loc_0057DD79: lea edx, var_7C
  loc_0057DD7C: lea eax, var_6C
  loc_0057DD7F: push edx
  loc_0057DD80: lea ecx, var_5C
  loc_0057DD83: push eax
  loc_0057DD84: push ecx
  loc_0057DD85: lea edx, var_4C
  loc_0057DD88: push 00000000h
  loc_0057DD8A: push edx
  loc_0057DD8B: call [00401088h] ; rtcMsgBox
  loc_0057DD91: lea eax, var_7C
  loc_0057DD94: lea ecx, var_6C
  loc_0057DD97: push eax
  loc_0057DD98: lea edx, var_5C
  loc_0057DD9B: push ecx
  loc_0057DD9C: lea eax, var_4C
  loc_0057DD9F: push edx
  loc_0057DDA0: push eax
  loc_0057DDA1: push 00000004h
  loc_0057DDA3: call edi
  loc_0057DDA5: add esp, 00000014h
  loc_0057DDA8: fwait
  loc_0057DDA9: push 0057DE3Ch
  loc_0057DDAE: jmp 0057DE21h
  loc_0057DDB0: lea ecx, var_34
  loc_0057DDB3: lea edx, var_30
  loc_0057DDB6: push ecx
  loc_0057DDB7: lea eax, var_2C
  loc_0057DDBA: push edx
  loc_0057DDBB: push eax
  loc_0057DDBC: push 00000003h
  loc_0057DDBE: call [004011BCh] ; __vbaFreeStrList
  loc_0057DDC4: lea ecx, var_3C
  loc_0057DDC7: lea edx, var_38
  loc_0057DDCA: push ecx
  loc_0057DDCB: push edx
  loc_0057DDCC: push 00000002h
  loc_0057DDCE: call [00401044h] ; __vbaFreeObjList
  loc_0057DDD4: lea eax, var_EC
  loc_0057DDDA: lea ecx, var_DC
  loc_0057DDE0: push eax
  loc_0057DDE1: lea edx, var_CC
  loc_0057DDE7: push ecx
  loc_0057DDE8: lea eax, var_BC
  loc_0057DDEE: push edx
  loc_0057DDEF: lea ecx, var_AC
  loc_0057DDF5: push eax
  loc_0057DDF6: lea edx, var_9C
  loc_0057DDFC: push ecx
  loc_0057DDFD: lea eax, var_8C
  loc_0057DE03: push edx
  loc_0057DE04: lea ecx, var_7C
  loc_0057DE07: push eax
  loc_0057DE08: lea edx, var_6C
  loc_0057DE0B: push ecx
  loc_0057DE0C: lea eax, var_5C
  loc_0057DE0F: push edx
  loc_0057DE10: lea ecx, var_4C
  loc_0057DE13: push eax
  loc_0057DE14: push ecx
  loc_0057DE15: push 0000000Bh
  loc_0057DE17: call [00401034h] ; __vbaFreeVarList
  loc_0057DE1D: add esp, 0000004Ch
  loc_0057DE20: ret
  loc_0057DE21: mov esi, [00401250h] ; __vbaFreeStr
  loc_0057DE27: lea ecx, var_14
  loc_0057DE2A: call __vbaFreeStr
  loc_0057DE2C: lea ecx, var_18
  loc_0057DE2F: call __vbaFreeStr
  loc_0057DE31: lea ecx, var_1C
  loc_0057DE34: call __vbaFreeStr
  loc_0057DE36: lea ecx, var_20
  loc_0057DE39: call __vbaFreeStr
  loc_0057DE3B: ret
  loc_0057DE3C: mov ecx, var_10
  loc_0057DE3F: pop edi
  loc_0057DE40: pop esi
  loc_0057DE41: xor eax, eax
  loc_0057DE43: mov fs:[00000000h], ecx
  loc_0057DE4A: pop ebx
  loc_0057DE4B: mov esp, ebp
  loc_0057DE4D: pop ebp
  loc_0057DE4E: retn 0004h
End Sub

Private Sub Proc_57_8_57DF30() '57DF30
  loc_0057DF30: mov edx, 0044DF78h ; "SELECT * FROM tdestino4  ORDER BY idestino4 "
  loc_0057DF35: mov ecx, 005D0110h
  loc_0057DF3A: call [004011B0h] ; __vbaStrCopy
  loc_0057DF40: xor eax, eax
  loc_0057DF42: retn 0004h
End Sub

Private Sub Proc_57_9_57DF50() '57DF50
  loc_0057DF50: push ebp
  loc_0057DF51: mov ebp, esp
  loc_0057DF53: sub esp, 00000008h
  loc_0057DF56: push 00404CC6h ; __vbaExceptHandler
  loc_0057DF5B: mov eax, fs:[00000000h]
  loc_0057DF61: push eax
  loc_0057DF62: mov fs:[00000000h], esp
  loc_0057DF69: sub esp, 00000048h
  loc_0057DF6C: push ebx
  loc_0057DF6D: push esi
  loc_0057DF6E: push edi
  loc_0057DF6F: mov var_8, esp
  loc_0057DF72: mov var_4, 00403798h
  loc_0057DF79: mov esi, Me
  loc_0057DF7C: push 00000000h
  loc_0057DF7E: push 00000044h
  loc_0057DF80: push esi
  loc_0057DF81: mov eax, [esi]
  loc_0057DF83: mov var_14, 00000000h
  loc_0057DF8A: call [eax+00000320h]
  loc_0057DF90: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057DF96: lea ecx, var_14
  loc_0057DF99: push eax
  loc_0057DF9A: push ecx
  loc_0057DF9B: call edi
  loc_0057DF9D: push eax
  loc_0057DF9E: call [0040102Ch] ; __vbaLateIdCall
  loc_0057DFA4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057DFAA: add esp, 0000000Ch
  loc_0057DFAD: lea ecx, var_14
  loc_0057DFB0: call ebx
  loc_0057DFB2: sub esp, 00000010h
  loc_0057DFB5: mov ecx, 00000003h
  loc_0057DFBA: mov edx, esp
  loc_0057DFBC: mov eax, 00000001h
  loc_0057DFC1: push 0000000Ah
  loc_0057DFC3: push esi
  loc_0057DFC4: mov [edx], ecx
  loc_0057DFC6: mov ecx, var_20
  loc_0057DFC9: mov [edx+00000004h], ecx
  loc_0057DFCC: mov ecx, [esi]
  loc_0057DFCE: mov [edx+00000008h], eax
  loc_0057DFD1: mov eax, var_18
  loc_0057DFD4: mov [edx+0000000Ch], eax
  loc_0057DFD7: call [ecx+00000320h]
  loc_0057DFDD: lea edx, var_14
  loc_0057DFE0: push eax
  loc_0057DFE1: push edx
  loc_0057DFE2: call edi
  loc_0057DFE4: push eax
  loc_0057DFE5: call [00401240h] ; __vbaLateIdSt
  loc_0057DFEB: lea ecx, var_14
  loc_0057DFEE: call ebx
  loc_0057DFF0: sub esp, 00000010h
  loc_0057DFF3: mov ecx, 00000003h
  loc_0057DFF8: mov edx, esp
  loc_0057DFFA: mov var_44, ecx
  loc_0057DFFD: xor eax, eax
  loc_0057DFFF: sub esp, 00000010h
  loc_0057E002: mov [edx], ecx
  loc_0057E004: mov ecx, var_20
  loc_0057E007: mov [edx+00000004h], ecx
  loc_0057E00A: mov ecx, esp
  loc_0057E00C: push 00000001h
  loc_0057E00E: push 00000039h
  loc_0057E010: mov [edx+00000008h], eax
  loc_0057E013: mov eax, var_18
  loc_0057E016: push esi
  loc_0057E017: mov [edx+0000000Ch], eax
  loc_0057E01A: mov edx, var_44
  loc_0057E01D: mov eax, var_40
  loc_0057E020: mov [ecx], edx
  loc_0057E022: mov edx, var_38
  loc_0057E025: mov [ecx+00000004h], eax
  loc_0057E028: mov eax, 000002BCh
  loc_0057E02D: mov [ecx+00000008h], eax
  loc_0057E030: mov eax, [esi]
  loc_0057E032: mov [ecx+0000000Ch], edx
  loc_0057E035: call [eax+00000320h]
  loc_0057E03B: lea ecx, var_14
  loc_0057E03E: push eax
  loc_0057E03F: push ecx
  loc_0057E040: call edi
  loc_0057E042: push eax
  loc_0057E043: call [00401140h] ; __vbaLateIdCallSt
  loc_0057E049: add esp, 0000002Ch
  loc_0057E04C: lea ecx, var_14
  loc_0057E04F: call ebx
  loc_0057E051: mov eax, 00000001h
  loc_0057E056: sub esp, 00000010h
  loc_0057E059: mov ecx, 00000003h
  loc_0057E05E: mov edx, esp
  loc_0057E060: mov var_44, ecx
  loc_0057E063: sub esp, 00000010h
  loc_0057E066: mov [edx], ecx
  loc_0057E068: mov ecx, var_20
  loc_0057E06B: mov [edx+00000004h], ecx
  loc_0057E06E: mov ecx, esp
  loc_0057E070: push 00000001h
  loc_0057E072: push 00000039h
  loc_0057E074: mov [edx+00000008h], eax
  loc_0057E077: mov eax, var_18
  loc_0057E07A: push esi
  loc_0057E07B: mov [edx+0000000Ch], eax
  loc_0057E07E: mov edx, var_44
  loc_0057E081: mov eax, var_40
  loc_0057E084: mov [ecx], edx
  loc_0057E086: mov edx, var_38
  loc_0057E089: mov [ecx+00000004h], eax
  loc_0057E08C: mov eax, 000009C4h
  loc_0057E091: mov [ecx+00000008h], eax
  loc_0057E094: mov eax, [esi]
  loc_0057E096: mov [ecx+0000000Ch], edx
  loc_0057E099: call [eax+00000320h]
  loc_0057E09F: lea ecx, var_14
  loc_0057E0A2: push eax
  loc_0057E0A3: push ecx
  loc_0057E0A4: call edi
  loc_0057E0A6: push eax
  loc_0057E0A7: call [00401140h] ; __vbaLateIdCallSt
  loc_0057E0AD: add esp, 0000002Ch
  loc_0057E0B0: lea ecx, var_14
  loc_0057E0B3: call ebx
  loc_0057E0B5: sub esp, 00000010h
  loc_0057E0B8: mov ecx, 00000003h
  loc_0057E0BD: mov edx, esp
  loc_0057E0BF: xor eax, eax
  loc_0057E0C1: sub esp, 00000010h
  loc_0057E0C4: mov [edx], ecx
  loc_0057E0C6: mov ecx, var_20
  loc_0057E0C9: mov [edx+00000004h], ecx
  loc_0057E0CC: mov ecx, esp
  loc_0057E0CE: push 00000001h
  loc_0057E0D0: push 00000037h
  loc_0057E0D2: mov [edx+00000008h], eax
  loc_0057E0D5: mov eax, var_18
  loc_0057E0D8: push esi
  loc_0057E0D9: mov [edx+0000000Ch], eax
  loc_0057E0DC: mov edx, var_40
  loc_0057E0DF: mov eax, 00000008h
  loc_0057E0E4: mov [ecx], eax
  loc_0057E0E6: mov eax, 004485B4h ; "idestino4"
  loc_0057E0EB: mov [ecx+00000004h], edx
  loc_0057E0EE: mov [ecx+00000008h], eax
  loc_0057E0F1: mov eax, var_38
  loc_0057E0F4: mov [ecx+0000000Ch], eax
  loc_0057E0F7: mov ecx, [esi]
  loc_0057E0F9: call [ecx+00000320h]
  loc_0057E0FF: lea edx, var_14
  loc_0057E102: push eax
  loc_0057E103: push edx
  loc_0057E104: call edi
  loc_0057E106: push eax
  loc_0057E107: call [00401140h] ; __vbaLateIdCallSt
  loc_0057E10D: add esp, 0000002Ch
  loc_0057E110: lea ecx, var_14
  loc_0057E113: call ebx
  loc_0057E115: sub esp, 00000010h
  loc_0057E118: mov ecx, 00000003h
  loc_0057E11D: mov edx, esp
  loc_0057E11F: mov eax, 00000001h
  loc_0057E124: sub esp, 00000010h
  loc_0057E127: mov [edx], ecx
  loc_0057E129: mov ecx, var_20
  loc_0057E12C: mov [edx+00000004h], ecx
  loc_0057E12F: mov ecx, esp
  loc_0057E131: mov [edx+00000008h], eax
  loc_0057E134: mov eax, var_18
  loc_0057E137: mov [edx+0000000Ch], eax
  loc_0057E13A: mov eax, 00000008h
  loc_0057E13F: mov edx, var_40
  loc_0057E142: mov [ecx], eax
  loc_0057E144: mov eax, 00446804h ; "destino4"
  loc_0057E149: push 00000001h
  loc_0057E14B: mov [ecx+00000004h], edx
  loc_0057E14E: push 00000037h
  loc_0057E150: push esi
  loc_0057E151: mov [ecx+00000008h], eax
  loc_0057E154: mov eax, var_38
  loc_0057E157: mov [ecx+0000000Ch], eax
  loc_0057E15A: mov ecx, [esi]
  loc_0057E15C: call [ecx+00000320h]
  loc_0057E162: lea edx, var_14
  loc_0057E165: push eax
  loc_0057E166: push edx
  loc_0057E167: call edi
  loc_0057E169: push eax
  loc_0057E16A: call [00401140h] ; __vbaLateIdCallSt
  loc_0057E170: add esp, 0000002Ch
  loc_0057E173: lea ecx, var_14
  loc_0057E176: call ebx
  loc_0057E178: push 0057E18Ah
  loc_0057E17D: jmp 0057E189h
  loc_0057E17F: lea ecx, var_14
  loc_0057E182: call [00401254h] ; __vbaFreeObj
  loc_0057E188: ret
  loc_0057E189: ret
  loc_0057E18A: mov ecx, var_10
  loc_0057E18D: pop edi
  loc_0057E18E: pop esi
  loc_0057E18F: xor eax, eax
  loc_0057E191: mov fs:[00000000h], ecx
  loc_0057E198: pop ebx
  loc_0057E199: mov esp, ebp
  loc_0057E19B: pop ebp
  loc_0057E19C: retn 0004h
End Sub

Private Sub Proc_57_10_57E1A0() '57E1A0
  loc_0057E1A0: push ebp
  loc_0057E1A1: mov ebp, esp
  loc_0057E1A3: sub esp, 00000008h
  loc_0057E1A6: push 00404CC6h ; __vbaExceptHandler
  loc_0057E1AB: mov eax, fs:[00000000h]
  loc_0057E1B1: push eax
  loc_0057E1B2: mov fs:[00000000h], esp
  loc_0057E1B9: sub esp, 000000B4h
  loc_0057E1BF: push ebx
  loc_0057E1C0: push esi
  loc_0057E1C1: push edi
  loc_0057E1C2: mov var_8, esp
  loc_0057E1C5: mov var_4, 004037A8h
  loc_0057E1CC: mov esi, Me
  loc_0057E1CF: xor edi, edi
  loc_0057E1D1: push esi
  loc_0057E1D2: mov var_14, edi
  loc_0057E1D5: mov eax, [esi]
  loc_0057E1D7: mov var_18, edi
  loc_0057E1DA: mov var_28, edi
  loc_0057E1DD: mov var_38, edi
  loc_0057E1E0: mov var_48, edi
  loc_0057E1E3: mov var_58, edi
  loc_0057E1E6: mov var_68, edi
  loc_0057E1E9: mov var_88, edi
  loc_0057E1EF: mov var_98, edi
  loc_0057E1F5: mov var_C0, edi
  loc_0057E1FB: call [eax+00000714h]
  loc_0057E201: mov ecx, [esi]
  loc_0057E203: push esi
  loc_0057E204: call [ecx+00000710h]
  loc_0057E20A: sub esp, 00000010h
  loc_0057E20D: mov ecx, 00004008h
  loc_0057E212: mov edx, esp
  loc_0057E214: mov var_68, ecx
  loc_0057E217: mov eax, 005D0110h
  loc_0057E21C: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0057E222: mov [edx], ecx
  loc_0057E224: mov ecx, var_64
  loc_0057E227: mov var_60, eax
  loc_0057E22A: push 00000001h
  loc_0057E22C: mov [edx+00000004h], ecx
  loc_0057E22F: mov ecx, [005D0100h]
  loc_0057E235: push 0044237Ch ; "Execute"
  loc_0057E23A: push ecx
  loc_0057E23B: mov [edx+00000008h], eax
  loc_0057E23E: mov eax, var_5C
  loc_0057E241: mov [edx+0000000Ch], eax
  loc_0057E244: lea edx, var_28
  loc_0057E247: push edx
  loc_0057E248: call ebx
  loc_0057E24A: add esp, 00000020h
  loc_0057E24D: push eax
  loc_0057E24E: call [004010FCh] ; __vbaObjVar
  loc_0057E254: push eax
  loc_0057E255: push 005D0104h
  loc_0057E25A: call [00401098h] ; __vbaObjSetAddref
  loc_0057E260: lea ecx, var_28
  loc_0057E263: call [00401020h] ; __vbaFreeVar
  loc_0057E269: mov eax, [005D0104h]
  loc_0057E26E: lea ecx, var_C0
  loc_0057E274: push eax
  loc_0057E275: push ecx
  loc_0057E276: call [00401098h] ; __vbaObjSetAddref
  loc_0057E27C: mov edx, var_C0
  loc_0057E282: push edi
  loc_0057E283: push 0044238Ch ; "EOF"
  loc_0057E288: lea eax, var_28
  loc_0057E28B: push edx
  loc_0057E28C: push eax
  loc_0057E28D: call ebx
  loc_0057E28F: add esp, 00000010h
  loc_0057E292: push eax
  loc_0057E293: call [004010B4h] ; __vbaBoolVarNull
  loc_0057E299: lea ecx, var_28
  loc_0057E29C: mov ebx, eax
  loc_0057E29E: call [00401020h] ; __vbaFreeVar
  loc_0057E2A4: cmp bx, di
  loc_0057E2A7: jz 0057E330h
  loc_0057E2AD: mov ecx, var_C0
  loc_0057E2B3: push edi
  loc_0057E2B4: push 00441EF8h ; "Close"
  loc_0057E2B9: push ecx
  loc_0057E2BA: call [004011F0h] ; __vbaLateMemCall
  loc_0057E2C0: mov ecx, 80020004h
  loc_0057E2C5: mov eax, 0000000Ah
  loc_0057E2CA: mov var_50, ecx
  loc_0057E2CD: mov var_40, ecx
  loc_0057E2D0: mov var_30, ecx
  loc_0057E2D3: add esp, 0000000Ch
  loc_0057E2D6: lea edx, var_68
  loc_0057E2D9: lea ecx, var_28
  loc_0057E2DC: mov var_58, eax
  loc_0057E2DF: mov var_48, eax
  loc_0057E2E2: mov var_38, eax
  loc_0057E2E5: mov var_60, 0044322Ch ; "No EXISTE DATOS "
  loc_0057E2EC: mov var_68, 00000008h
  loc_0057E2F3: call [00401200h] ; __vbaVarDup
  loc_0057E2F9: lea edx, var_58
  loc_0057E2FC: lea eax, var_48
  loc_0057E2FF: push edx
  loc_0057E300: lea ecx, var_38
  loc_0057E303: push eax
  loc_0057E304: push ecx
  loc_0057E305: lea edx, var_28
  loc_0057E308: push edi
  loc_0057E309: push edx
  loc_0057E30A: call [00401088h] ; rtcMsgBox
  loc_0057E310: lea eax, var_58
  loc_0057E313: lea ecx, var_48
  loc_0057E316: push eax
  loc_0057E317: lea edx, var_38
  loc_0057E31A: push ecx
  loc_0057E31B: lea eax, var_28
  loc_0057E31E: push edx
  loc_0057E31F: push eax
  loc_0057E320: push 00000004h
  loc_0057E322: call [00401034h] ; __vbaFreeVarList
  loc_0057E328: add esp, 00000014h
  loc_0057E32B: jmp 0057E619h
  loc_0057E330: sub esp, 00000010h
  loc_0057E333: mov ecx, 00000003h
  loc_0057E338: mov edx, esp
  loc_0057E33A: mov var_68, ecx
  loc_0057E33D: mov eax, 00000001h
  loc_0057E342: push 00000004h
  loc_0057E344: mov [edx], ecx
  loc_0057E346: mov ecx, var_64
  loc_0057E349: mov var_60, eax
  loc_0057E34C: push esi
  loc_0057E34D: mov [edx+00000004h], ecx
  loc_0057E350: mov ecx, [esi]
  loc_0057E352: mov var_14, edi
  loc_0057E355: mov [edx+00000008h], eax
  loc_0057E358: mov eax, var_5C
  loc_0057E35B: mov [edx+0000000Ch], eax
  loc_0057E35E: call [ecx+00000320h]
  loc_0057E364: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057E36A: lea edx, var_18
  loc_0057E36D: push eax
  loc_0057E36E: push edx
  loc_0057E36F: call edi
  loc_0057E371: push eax
  loc_0057E372: call [00401240h] ; __vbaLateIdSt
  loc_0057E378: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057E37E: lea ecx, var_18
  loc_0057E381: call ebx
  loc_0057E383: mov eax, var_C0
  loc_0057E389: push 00000000h
  loc_0057E38B: push 0044238Ch ; "EOF"
  loc_0057E390: lea ecx, var_28
  loc_0057E393: push eax
  loc_0057E394: push ecx
  loc_0057E395: call [00401220h] ; __vbaLateMemCallLd
  loc_0057E39B: add esp, 00000010h
  loc_0057E39E: lea edx, var_38
  loc_0057E3A1: push eax
  loc_0057E3A2: push edx
  loc_0057E3A3: call [004011B8h] ; __vbaVarNot
  loc_0057E3A9: push eax
  loc_0057E3AA: call [004010B4h] ; __vbaBoolVarNull
  loc_0057E3B0: lea ecx, var_28
  loc_0057E3B3: mov var_BC, eax
  loc_0057E3B9: call [00401020h] ; __vbaFreeVar
  loc_0057E3BF: cmp var_BC, 0000h
  loc_0057E3C7: jz 0057E600h
  loc_0057E3CD: mov eax, var_14
  loc_0057E3D0: mov ecx, 00000008h
  loc_0057E3D5: add eax, 00000001h
  loc_0057E3D8: mov var_68, ecx
  loc_0057E3DB: jo 0057E675h
  loc_0057E3E1: sub esp, 00000010h
  loc_0057E3E4: mov var_14, eax
  loc_0057E3E7: mov edx, esp
  loc_0057E3E9: mov eax, 0043F6BCh
  loc_0057E3EE: mov var_60, eax
  loc_0057E3F1: push 00000001h
  loc_0057E3F3: mov [edx], ecx
  loc_0057E3F5: mov ecx, var_64
  loc_0057E3F8: push 00000042h
  loc_0057E3FA: push esi
  loc_0057E3FB: mov [edx+00000004h], ecx
  loc_0057E3FE: mov ecx, [esi]
  loc_0057E400: mov [edx+00000008h], eax
  loc_0057E403: mov eax, var_5C
  loc_0057E406: mov [edx+0000000Ch], eax
  loc_0057E409: call [ecx+00000320h]
  loc_0057E40F: lea edx, var_18
  loc_0057E412: push eax
  loc_0057E413: push edx
  loc_0057E414: call edi
  loc_0057E416: push eax
  loc_0057E417: call [0040102Ch] ; __vbaLateIdCall
  loc_0057E41D: add esp, 0000001Ch
  loc_0057E420: lea ecx, var_18
  loc_0057E423: call ebx
  loc_0057E425: sub esp, 00000010h
  loc_0057E428: mov ecx, 00000008h
  loc_0057E42D: mov edx, esp
  loc_0057E42F: mov var_68, ecx
  loc_0057E432: mov eax, 004485B4h ; "idestino4"
  loc_0057E437: push 00000001h
  loc_0057E439: mov [edx], ecx
  loc_0057E43B: mov ecx, var_64
  loc_0057E43E: mov var_60, eax
  loc_0057E441: push 00000000h
  loc_0057E443: mov [edx+00000004h], ecx
  loc_0057E446: mov ecx, [005D0104h]
  loc_0057E44C: push ecx
  loc_0057E44D: mov [edx+00000008h], eax
  loc_0057E450: mov eax, var_5C
  loc_0057E453: mov [edx+0000000Ch], eax
  loc_0057E456: lea edx, var_28
  loc_0057E459: push edx
  loc_0057E45A: call [00401118h] ; __vbaLateIdCallLd
  loc_0057E460: add esp, 00000020h
  loc_0057E463: push eax
  loc_0057E464: call [00401030h] ; __vbaStrVarMove
  loc_0057E46A: sub esp, 00000010h
  loc_0057E46D: mov ecx, 00004003h
  loc_0057E472: mov edx, esp
  loc_0057E474: sub esp, 00000010h
  loc_0057E477: mov var_38, 00000008h
  loc_0057E47E: mov var_30, eax
  loc_0057E481: mov [edx], ecx
  loc_0057E483: mov ecx, var_84
  loc_0057E489: mov [edx+00000004h], ecx
  loc_0057E48C: lea ecx, var_14
  loc_0057E48F: mov [edx+00000008h], ecx
  loc_0057E492: mov ecx, var_7C
  loc_0057E495: mov [edx+0000000Ch], ecx
  loc_0057E498: mov edx, esp
  loc_0057E49A: mov ecx, 00000003h
  loc_0057E49F: mov [edx], ecx
  loc_0057E4A1: mov ecx, var_94
  loc_0057E4A7: mov [edx+00000004h], ecx
  loc_0057E4AA: xor ecx, ecx
  loc_0057E4AC: sub esp, 00000010h
  loc_0057E4AF: mov [edx+00000008h], ecx
  loc_0057E4B2: mov ecx, var_8C
  loc_0057E4B8: mov [edx+0000000Ch], ecx
  loc_0057E4BB: mov ecx, var_38
  loc_0057E4BE: mov edx, esp
  loc_0057E4C0: mov [edx], ecx
  loc_0057E4C2: mov ecx, var_34
  loc_0057E4C5: mov [edx+00000004h], ecx
  loc_0057E4C8: mov [edx+00000008h], eax
  loc_0057E4CB: mov eax, var_2C
  loc_0057E4CE: mov ecx, [esi]
  loc_0057E4D0: push 00000002h
  loc_0057E4D2: push 00000041h
  loc_0057E4D4: push esi
  loc_0057E4D5: mov [edx+0000000Ch], eax
  loc_0057E4D8: call [ecx+00000320h]
  loc_0057E4DE: lea edx, var_18
  loc_0057E4E1: push eax
  loc_0057E4E2: push edx
  loc_0057E4E3: call edi
  loc_0057E4E5: push eax
  loc_0057E4E6: call [00401140h] ; __vbaLateIdCallSt
  loc_0057E4EC: add esp, 0000003Ch
  loc_0057E4EF: lea ecx, var_18
  loc_0057E4F2: call ebx
  loc_0057E4F4: lea eax, var_38
  loc_0057E4F7: lea ecx, var_28
  loc_0057E4FA: push eax
  loc_0057E4FB: push ecx
  loc_0057E4FC: push 00000002h
  loc_0057E4FE: call [00401034h] ; __vbaFreeVarList
  loc_0057E504: mov ecx, 00000008h
  loc_0057E509: mov eax, 00446804h ; "destino4"
  loc_0057E50E: push ecx
  loc_0057E50F: mov var_68, ecx
  loc_0057E512: mov edx, esp
  loc_0057E514: mov var_60, eax
  loc_0057E517: push 00000001h
  loc_0057E519: push 00000000h
  loc_0057E51B: mov [edx], ecx
  loc_0057E51D: mov ecx, var_64
  loc_0057E520: mov [edx+00000004h], ecx
  loc_0057E523: mov ecx, [005D0104h]
  loc_0057E529: push ecx
  loc_0057E52A: mov [edx+00000008h], eax
  loc_0057E52D: mov eax, var_5C
  loc_0057E530: mov [edx+0000000Ch], eax
  loc_0057E533: lea edx, var_28
  loc_0057E536: push edx
  loc_0057E537: call [00401118h] ; __vbaLateIdCallLd
  loc_0057E53D: add esp, 00000020h
  loc_0057E540: push eax
  loc_0057E541: call [00401030h] ; __vbaStrVarMove
  loc_0057E547: sub esp, 00000010h
  loc_0057E54A: mov ecx, 00004003h
  loc_0057E54F: mov edx, esp
  loc_0057E551: sub esp, 00000010h
  loc_0057E554: mov var_38, 00000008h
  loc_0057E55B: mov var_30, eax
  loc_0057E55E: mov [edx], ecx
  loc_0057E560: mov ecx, var_84
  loc_0057E566: mov [edx+00000004h], ecx
  loc_0057E569: lea ecx, var_14
  loc_0057E56C: mov [edx+00000008h], ecx
  loc_0057E56F: mov ecx, var_7C
  loc_0057E572: mov [edx+0000000Ch], ecx
  loc_0057E575: mov edx, esp
  loc_0057E577: mov ecx, 00000003h
  loc_0057E57C: sub esp, 00000010h
  loc_0057E57F: mov [edx], ecx
  loc_0057E581: mov ecx, var_94
  loc_0057E587: mov [edx+00000004h], ecx
  loc_0057E58A: mov ecx, 00000001h
  loc_0057E58F: mov [edx+00000008h], ecx
  loc_0057E592: mov ecx, var_8C
  loc_0057E598: mov [edx+0000000Ch], ecx
  loc_0057E59B: mov ecx, var_38
  loc_0057E59E: mov edx, esp
  loc_0057E5A0: push 00000002h
  loc_0057E5A2: push 00000041h
  loc_0057E5A4: push esi
  loc_0057E5A5: mov [edx], ecx
  loc_0057E5A7: mov ecx, var_34
  loc_0057E5AA: mov [edx+00000004h], ecx
  loc_0057E5AD: mov ecx, [esi]
  loc_0057E5AF: mov [edx+00000008h], eax
  loc_0057E5B2: mov eax, var_2C
  loc_0057E5B5: mov [edx+0000000Ch], eax
  loc_0057E5B8: call [ecx+00000320h]
  loc_0057E5BE: push eax
  loc_0057E5BF: lea edx, var_18
  loc_0057E5C2: push edx
  loc_0057E5C3: call edi
  loc_0057E5C5: push eax
  loc_0057E5C6: call [00401140h] ; __vbaLateIdCallSt
  loc_0057E5CC: add esp, 0000003Ch
  loc_0057E5CF: lea ecx, var_18
  loc_0057E5D2: call ebx
  loc_0057E5D4: lea eax, var_38
  loc_0057E5D7: lea ecx, var_28
  loc_0057E5DA: push eax
  loc_0057E5DB: push ecx
  loc_0057E5DC: push 00000002h
  loc_0057E5DE: call [00401034h] ; __vbaFreeVarList
  loc_0057E5E4: mov edx, var_C0
  loc_0057E5EA: push 00000000h
  loc_0057E5EC: push 004423C8h ; "MoveNext"
  loc_0057E5F1: push edx
  loc_0057E5F2: call [004011F0h] ; __vbaLateMemCall
  loc_0057E5F8: add esp, 00000018h
  loc_0057E5FB: jmp 0057E383h
  loc_0057E600: mov eax, var_C0
  loc_0057E606: push 00000000h
  loc_0057E608: push 00441EF8h ; "Close"
  loc_0057E60D: push eax
  loc_0057E60E: call [004011F0h] ; __vbaLateMemCall
  loc_0057E614: add esp, 0000000Ch
  loc_0057E617: xor edi, edi
  loc_0057E619: lea ecx, var_C0
  loc_0057E61F: push edi
  loc_0057E620: push ecx
  loc_0057E621: call [00401098h] ; __vbaObjSetAddref
  loc_0057E627: push 0057E660h
  loc_0057E62C: jmp 0057E653h
  loc_0057E62E: lea ecx, var_18
  loc_0057E631: call [00401254h] ; __vbaFreeObj
  loc_0057E637: lea edx, var_58
  loc_0057E63A: lea eax, var_48
  loc_0057E63D: push edx
  loc_0057E63E: lea ecx, var_38
  loc_0057E641: push eax
  loc_0057E642: lea edx, var_28
  loc_0057E645: push ecx
  loc_0057E646: push edx
  loc_0057E647: push 00000004h
  loc_0057E649: call [00401034h] ; __vbaFreeVarList
  loc_0057E64F: add esp, 00000014h
  loc_0057E652: ret
  loc_0057E653: lea ecx, var_C0
  loc_0057E659: call [00401254h] ; __vbaFreeObj
  loc_0057E65F: ret
  loc_0057E660: mov ecx, var_10
  loc_0057E663: pop edi
  loc_0057E664: pop esi
  loc_0057E665: xor eax, eax
  loc_0057E667: mov fs:[00000000h], ecx
  loc_0057E66E: pop ebx
  loc_0057E66F: mov esp, ebp
  loc_0057E671: pop ebp
  loc_0057E672: retn 0004h
End Sub
