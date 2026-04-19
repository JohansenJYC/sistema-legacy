VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Destino1
  Caption = "Formulario destino1"
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
  Begin VB.TextBox txtiddest
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
  Begin VB.TextBox txtdestino1
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
      OleObjectBlob = "frm_Destino1.frx":0000
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

Attribute VB_Name = "frm_Destino1"


Private Sub Form_Load() '54D2A0
  loc_0054D2A0: push ebp
  loc_0054D2A1: mov ebp, esp
  loc_0054D2A3: sub esp, 0000000Ch
  loc_0054D2A6: push 00404CC6h ; __vbaExceptHandler
  loc_0054D2AB: mov eax, fs:[00000000h]
  loc_0054D2B1: push eax
  loc_0054D2B2: mov fs:[00000000h], esp
  loc_0054D2B9: sub esp, 00000008h
  loc_0054D2BC: push ebx
  loc_0054D2BD: push esi
  loc_0054D2BE: push edi
  loc_0054D2BF: mov var_C, esp
  loc_0054D2C2: mov var_8, 00402BD8h
  loc_0054D2C9: mov esi, Me
  loc_0054D2CC: mov eax, esi
  loc_0054D2CE: and eax, 00000001h
  loc_0054D2D1: mov var_4, eax
  loc_0054D2D4: and esi, FFFFFFFEh
  loc_0054D2D7: push esi
  loc_0054D2D8: mov Me, esi
  loc_0054D2DB: mov ecx, [esi]
  loc_0054D2DD: call [ecx+00000004h]
  loc_0054D2E0: mov edx, [esi]
  loc_0054D2E2: push esi
  loc_0054D2E3: mov [esi+00000034h], 0001h
  loc_0054D2E9: call [edx+00000718h]
  loc_0054D2EF: mov var_4, 00000000h
  loc_0054D2F6: mov eax, Me
  loc_0054D2F9: push eax
  loc_0054D2FA: mov ecx, [eax]
  loc_0054D2FC: call [ecx+00000008h]
  loc_0054D2FF: mov eax, var_4
  loc_0054D302: mov ecx, var_14
  loc_0054D305: pop edi
  loc_0054D306: pop esi
  loc_0054D307: mov fs:[00000000h], ecx
  loc_0054D30E: pop ebx
  loc_0054D30F: mov esp, ebp
  loc_0054D311: pop ebp
  loc_0054D312: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '54CDA0
  loc_0054CDA0: push ebp
  loc_0054CDA1: mov ebp, esp
  loc_0054CDA3: sub esp, 0000000Ch
  loc_0054CDA6: push 00404CC6h ; __vbaExceptHandler
  loc_0054CDAB: mov eax, fs:[00000000h]
  loc_0054CDB1: push eax
  loc_0054CDB2: mov fs:[00000000h], esp
  loc_0054CDB9: sub esp, 00000018h
  loc_0054CDBC: push ebx
  loc_0054CDBD: push esi
  loc_0054CDBE: push edi
  loc_0054CDBF: mov var_C, esp
  loc_0054CDC2: mov var_8, 00402BB8h
  loc_0054CDC9: mov esi, Me
  loc_0054CDCC: mov eax, esi
  loc_0054CDCE: and eax, 00000001h
  loc_0054CDD1: mov var_4, eax
  loc_0054CDD4: and esi, FFFFFFFEh
  loc_0054CDD7: push esi
  loc_0054CDD8: mov Me, esi
  loc_0054CDDB: mov ecx, [esi]
  loc_0054CDDD: call [ecx+00000004h]
  loc_0054CDE0: mov edx, [esi]
  loc_0054CDE2: xor ebx, ebx
  loc_0054CDE4: push esi
  loc_0054CDE5: mov var_18, ebx
  loc_0054CDE8: call [edx+00000708h]
  loc_0054CDEE: cmp [005D2950h], ebx
  loc_0054CDF4: jnz 0054CE06h
  loc_0054CDF6: push 005D2950h
  loc_0054CDFB: push 00440CCCh
  loc_0054CE00: call [00401198h] ; __vbaNew2
  loc_0054CE06: mov edi, [005D2950h]
  loc_0054CE0C: lea eax, var_18
  loc_0054CE0F: push esi
  loc_0054CE10: push eax
  loc_0054CE11: mov edx, [edi]
  loc_0054CE13: mov var_2C, edx
  loc_0054CE16: call [00401098h] ; __vbaObjSetAddref
  loc_0054CE1C: mov ecx, var_2C
  loc_0054CE1F: push eax
  loc_0054CE20: push edi
  loc_0054CE21: call [ecx+00000010h]
  loc_0054CE24: cmp eax, ebx
  loc_0054CE26: fnclex
  loc_0054CE28: jge 0054CE39h
  loc_0054CE2A: push 00000010h
  loc_0054CE2C: push 00440CBCh
  loc_0054CE31: push edi
  loc_0054CE32: push eax
  loc_0054CE33: call [00401060h] ; __vbaHresultCheckObj
  loc_0054CE39: lea ecx, var_18
  loc_0054CE3C: call [00401254h] ; __vbaFreeObj
  loc_0054CE42: mov var_4, ebx
  loc_0054CE45: push 0054CE57h
  loc_0054CE4A: jmp 0054CE56h
  loc_0054CE4C: lea ecx, var_18
  loc_0054CE4F: call [00401254h] ; __vbaFreeObj
  loc_0054CE55: ret
  loc_0054CE56: ret
  loc_0054CE57: mov eax, Me
  loc_0054CE5A: push eax
  loc_0054CE5B: mov edx, [eax]
  loc_0054CE5D: call [edx+00000008h]
  loc_0054CE60: mov eax, var_4
  loc_0054CE63: mov ecx, var_14
  loc_0054CE66: pop edi
  loc_0054CE67: pop esi
  loc_0054CE68: mov fs:[00000000h], ecx
  loc_0054CE6F: pop ebx
  loc_0054CE70: mov esp, ebp
  loc_0054CE72: pop ebp
  loc_0054CE73: retn 0004h
End Sub

Private Sub txtdestino1_Validate(Cancel As Boolean) '54E680
  loc_0054E680: push ebp
  loc_0054E681: mov ebp, esp
  loc_0054E683: sub esp, 0000000Ch
  loc_0054E686: push 00404CC6h ; __vbaExceptHandler
  loc_0054E68B: mov eax, fs:[00000000h]
  loc_0054E691: push eax
  loc_0054E692: mov fs:[00000000h], esp
  loc_0054E699: sub esp, 000000CCh
  loc_0054E69F: push ebx
  loc_0054E6A0: push esi
  loc_0054E6A1: push edi
  loc_0054E6A2: mov var_C, esp
  loc_0054E6A5: mov var_8, 00402C48h
  loc_0054E6AC: mov edi, Me
  loc_0054E6AF: mov eax, edi
  loc_0054E6B1: and eax, 00000001h
  loc_0054E6B4: mov var_4, eax
  loc_0054E6B7: and edi, FFFFFFFEh
  loc_0054E6BA: push edi
  loc_0054E6BB: mov Me, edi
  loc_0054E6BE: mov ecx, [edi]
  loc_0054E6C0: call [ecx+00000004h]
  loc_0054E6C3: mov ebx, [00401054h] ; __vbaStrCat
  loc_0054E6C9: xor esi, esi
  loc_0054E6CB: push 00449EB8h ; "SELECT COUNT(*) valor FROM tdestino1 "
  loc_0054E6D0: push 00449F08h ; " WHERE destino1 = "
  loc_0054E6D5: mov var_18, esi
  loc_0054E6D8: mov var_24, esi
  loc_0054E6DB: mov var_28, esi
  loc_0054E6DE: mov var_2C, esi
  loc_0054E6E1: mov var_3C, esi
  loc_0054E6E4: mov var_4C, esi
  loc_0054E6E7: mov var_5C, esi
  loc_0054E6EA: mov var_6C, esi
  loc_0054E6ED: mov var_7C, esi
  loc_0054E6F0: mov var_8C, esi
  loc_0054E6F6: mov var_9C, esi
  loc_0054E6FC: call ebx
  loc_0054E6FE: mov edx, eax
  loc_0054E700: lea ecx, var_24
  loc_0054E703: call [0040122Ch] ; __vbaStrMove
  loc_0054E709: push eax
  loc_0054E70A: push 004424E0h ; "'"
  loc_0054E70F: call ebx
  loc_0054E711: mov edx, [edi]
  loc_0054E713: mov ebx, 00000008h
  loc_0054E718: push edi
  loc_0054E719: mov var_64, eax
  loc_0054E71C: mov var_6C, ebx
  loc_0054E71F: call [edx+00000314h]
  loc_0054E725: push eax
  loc_0054E726: lea eax, var_2C
  loc_0054E729: push eax
  loc_0054E72A: call [0040108Ch] ; __vbaObjSet
  loc_0054E730: mov edi, eax
  loc_0054E732: lea edx, var_28
  loc_0054E735: push edx
  loc_0054E736: push edi
  loc_0054E737: mov ecx, [edi]
  loc_0054E739: call [ecx+000000A0h]
  loc_0054E73F: cmp eax, esi
  loc_0054E741: fnclex
  loc_0054E743: jge 0054E757h
  loc_0054E745: push 000000A0h
  loc_0054E74A: push 00441FD0h
  loc_0054E74F: push edi
  loc_0054E750: push eax
  loc_0054E751: call [00401060h] ; __vbaHresultCheckObj
  loc_0054E757: mov eax, var_28
  loc_0054E75A: lea ecx, var_4C
  loc_0054E75D: mov var_34, eax
  loc_0054E760: lea eax, var_3C
  loc_0054E763: push eax
  loc_0054E764: push ecx
  loc_0054E765: mov var_28, esi
  loc_0054E768: mov var_3C, ebx
  loc_0054E76B: call [004010ACh] ; rtcLeftTrimVar
  loc_0054E771: lea edx, var_4C
  loc_0054E774: lea eax, var_5C
  loc_0054E777: push edx
  loc_0054E778: push eax
  loc_0054E779: call [004010C0h] ; rtcRightTrimVar
  loc_0054E77F: mov edi, [00401174h] ; __vbaVarCat
  loc_0054E785: lea ecx, var_6C
  loc_0054E788: lea edx, var_5C
  loc_0054E78B: push ecx
  loc_0054E78C: lea eax, var_7C
  loc_0054E78F: push edx
  loc_0054E790: push eax
  loc_0054E791: mov var_94, 004424E0h ; "'"
  loc_0054E79B: mov var_9C, ebx
  loc_0054E7A1: call edi
  loc_0054E7A3: lea ecx, var_9C
  loc_0054E7A9: push eax
  loc_0054E7AA: lea edx, var_8C
  loc_0054E7B0: push ecx
  loc_0054E7B1: push edx
  loc_0054E7B2: call edi
  loc_0054E7B4: push eax
  loc_0054E7B5: call [00401030h] ; __vbaStrVarMove
  loc_0054E7BB: mov edx, eax
  loc_0054E7BD: lea ecx, var_18
  loc_0054E7C0: call [0040122Ch] ; __vbaStrMove
  loc_0054E7C6: lea ecx, var_24
  loc_0054E7C9: call [00401250h] ; __vbaFreeStr
  loc_0054E7CF: lea ecx, var_2C
  loc_0054E7D2: call [00401254h] ; __vbaFreeObj
  loc_0054E7D8: lea eax, var_8C
  loc_0054E7DE: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0054E7E4: lea ecx, var_7C
  loc_0054E7E7: push eax
  loc_0054E7E8: lea edx, var_5C
  loc_0054E7EB: push ecx
  loc_0054E7EC: lea eax, var_6C
  loc_0054E7EF: push edx
  loc_0054E7F0: lea ecx, var_4C
  loc_0054E7F3: push eax
  loc_0054E7F4: lea edx, var_3C
  loc_0054E7F7: push ecx
  loc_0054E7F8: push edx
  loc_0054E7F9: push 00000006h
  loc_0054E7FB: call edi
  loc_0054E7FD: add esp, 0000001Ch
  loc_0054E800: lea eax, var_18
  loc_0054E803: push eax
  loc_0054E804: call 0050F9D0h
  loc_0054E809: fstp real8 ptr var_20
  loc_0054E80C: fld real8 ptr var_20
  loc_0054E80F: fcomp real8 ptr [00401750h]
  loc_0054E815: fnstsw ax
  loc_0054E817: test ah, 41h
  loc_0054E81A: jnz 0054E88Fh
  loc_0054E81C: mov ecx, 80020004h
  loc_0054E821: mov eax, 0000000Ah
  loc_0054E826: mov var_64, ecx
  loc_0054E829: mov var_54, ecx
  loc_0054E82C: mov var_44, ecx
  loc_0054E82F: lea edx, var_9C
  loc_0054E835: lea ecx, var_3C
  loc_0054E838: mov var_6C, eax
  loc_0054E83B: mov var_5C, eax
  loc_0054E83E: mov var_4C, eax
  loc_0054E841: mov var_94, 00449F34h ; "NOMBRE DE DESTINO YA EXISTE"
  loc_0054E84B: mov var_9C, ebx
  loc_0054E851: call [00401200h] ; __vbaVarDup
  loc_0054E857: lea ecx, var_6C
  loc_0054E85A: lea edx, var_5C
  loc_0054E85D: push ecx
  loc_0054E85E: lea eax, var_4C
  loc_0054E861: push edx
  loc_0054E862: push eax
  loc_0054E863: lea ecx, var_3C
  loc_0054E866: push esi
  loc_0054E867: push ecx
  loc_0054E868: call [00401088h] ; rtcMsgBox
  loc_0054E86E: lea edx, var_6C
  loc_0054E871: lea eax, var_5C
  loc_0054E874: push edx
  loc_0054E875: lea ecx, var_4C
  loc_0054E878: push eax
  loc_0054E879: lea edx, var_3C
  loc_0054E87C: push ecx
  loc_0054E87D: push edx
  loc_0054E87E: push 00000004h
  loc_0054E880: call edi
  loc_0054E882: mov eax, Cancel
  loc_0054E885: add esp, 00000014h
  loc_0054E888: mov [eax], FFFFFFh
  loc_0054E88D: jmp 0054E895h
  loc_0054E88F: mov ecx, Cancel
  loc_0054E892: mov [ecx], si
  loc_0054E895: mov var_4, esi
  loc_0054E898: fwait
  loc_0054E899: push 0054E8EDh
  loc_0054E89E: jmp 0054E8E3h
  loc_0054E8A0: lea edx, var_28
  loc_0054E8A3: lea eax, var_24
  loc_0054E8A6: push edx
  loc_0054E8A7: push eax
  loc_0054E8A8: push 00000002h
  loc_0054E8AA: call [004011BCh] ; __vbaFreeStrList
  loc_0054E8B0: add esp, 0000000Ch
  loc_0054E8B3: lea ecx, var_2C
  loc_0054E8B6: call [00401254h] ; __vbaFreeObj
  loc_0054E8BC: lea ecx, var_8C
  loc_0054E8C2: lea edx, var_7C
  loc_0054E8C5: push ecx
  loc_0054E8C6: lea eax, var_6C
  loc_0054E8C9: push edx
  loc_0054E8CA: lea ecx, var_5C
  loc_0054E8CD: push eax
  loc_0054E8CE: lea edx, var_4C
  loc_0054E8D1: push ecx
  loc_0054E8D2: lea eax, var_3C
  loc_0054E8D5: push edx
  loc_0054E8D6: push eax
  loc_0054E8D7: push 00000006h
  loc_0054E8D9: call [00401034h] ; __vbaFreeVarList
  loc_0054E8DF: add esp, 0000001Ch
  loc_0054E8E2: ret
  loc_0054E8E3: lea ecx, var_18
  loc_0054E8E6: call [00401250h] ; __vbaFreeStr
  loc_0054E8EC: ret
  loc_0054E8ED: mov eax, Me
  loc_0054E8F0: push eax
  loc_0054E8F1: mov ecx, [eax]
  loc_0054E8F3: call [ecx+00000008h]
  loc_0054E8F6: mov eax, var_4
  loc_0054E8F9: mov ecx, var_14
  loc_0054E8FC: pop edi
  loc_0054E8FD: pop esi
  loc_0054E8FE: mov fs:[00000000h], ecx
  loc_0054E905: pop ebx
  loc_0054E906: mov esp, ebp
  loc_0054E908: pop ebp
  loc_0054E909: retn 0008h
End Sub

Private Sub cmdsalir_Click() '54DA30
  loc_0054DA30: push ebp
  loc_0054DA31: mov ebp, esp
  loc_0054DA33: sub esp, 0000000Ch
  loc_0054DA36: push 00404CC6h ; __vbaExceptHandler
  loc_0054DA3B: mov eax, fs:[00000000h]
  loc_0054DA41: push eax
  loc_0054DA42: mov fs:[00000000h], esp
  loc_0054DA49: sub esp, 00000018h
  loc_0054DA4C: push ebx
  loc_0054DA4D: push esi
  loc_0054DA4E: push edi
  loc_0054DA4F: mov var_C, esp
  loc_0054DA52: mov var_8, 00402C00h
  loc_0054DA59: mov edi, Me
  loc_0054DA5C: mov eax, edi
  loc_0054DA5E: and eax, 00000001h
  loc_0054DA61: mov var_4, eax
  loc_0054DA64: and edi, FFFFFFFEh
  loc_0054DA67: push edi
  loc_0054DA68: mov Me, edi
  loc_0054DA6B: mov ecx, [edi]
  loc_0054DA6D: call [ecx+00000004h]
  loc_0054DA70: mov eax, [005D2950h]
  loc_0054DA75: xor ebx, ebx
  loc_0054DA77: cmp eax, ebx
  loc_0054DA79: mov var_18, ebx
  loc_0054DA7C: jnz 0054DA8Eh
  loc_0054DA7E: push 005D2950h
  loc_0054DA83: push 00440CCCh
  loc_0054DA88: call [00401198h] ; __vbaNew2
  loc_0054DA8E: mov esi, [005D2950h]
  loc_0054DA94: lea eax, var_18
  loc_0054DA97: push edi
  loc_0054DA98: push eax
  loc_0054DA99: mov edx, [esi]
  loc_0054DA9B: mov var_2C, edx
  loc_0054DA9E: call [00401098h] ; __vbaObjSetAddref
  loc_0054DAA4: mov ecx, var_2C
  loc_0054DAA7: push eax
  loc_0054DAA8: push esi
  loc_0054DAA9: call [ecx+00000010h]
  loc_0054DAAC: cmp eax, ebx
  loc_0054DAAE: fnclex
  loc_0054DAB0: jge 0054DAC1h
  loc_0054DAB2: push 00000010h
  loc_0054DAB4: push 00440CBCh
  loc_0054DAB9: push esi
  loc_0054DABA: push eax
  loc_0054DABB: call [00401060h] ; __vbaHresultCheckObj
  loc_0054DAC1: lea ecx, var_18
  loc_0054DAC4: call [00401254h] ; __vbaFreeObj
  loc_0054DACA: mov var_4, ebx
  loc_0054DACD: push 0054DADFh
  loc_0054DAD2: jmp 0054DADEh
  loc_0054DAD4: lea ecx, var_18
  loc_0054DAD7: call [00401254h] ; __vbaFreeObj
  loc_0054DADD: ret
  loc_0054DADE: ret
  loc_0054DADF: mov eax, Me
  loc_0054DAE2: push eax
  loc_0054DAE3: mov edx, [eax]
  loc_0054DAE5: call [edx+00000008h]
  loc_0054DAE8: mov eax, var_4
  loc_0054DAEB: mov ecx, var_14
  loc_0054DAEE: pop edi
  loc_0054DAEF: pop esi
  loc_0054DAF0: mov fs:[00000000h], ecx
  loc_0054DAF7: pop ebx
  loc_0054DAF8: mov esp, ebp
  loc_0054DAFA: pop ebp
  loc_0054DAFB: retn 0004h
End Sub

Private Sub msfDestino_Click() '54E320
  loc_0054E320: push ebp
  loc_0054E321: mov ebp, esp
  loc_0054E323: sub esp, 0000000Ch
  loc_0054E326: push 00404CC6h ; __vbaExceptHandler
  loc_0054E32B: mov eax, fs:[00000000h]
  loc_0054E331: push eax
  loc_0054E332: mov fs:[00000000h], esp
  loc_0054E339: sub esp, 00000008h
  loc_0054E33C: push ebx
  loc_0054E33D: push esi
  loc_0054E33E: push edi
  loc_0054E33F: mov var_C, esp
  loc_0054E342: mov var_8, 00402C30h
  loc_0054E349: mov eax, Me
  loc_0054E34C: mov ecx, eax
  loc_0054E34E: and ecx, 00000001h
  loc_0054E351: mov var_4, ecx
  loc_0054E354: and al, FEh
  loc_0054E356: push eax
  loc_0054E357: mov Me, eax
  loc_0054E35A: mov edx, [eax]
  loc_0054E35C: call [edx+00000004h]
  loc_0054E35F: mov var_4, 00000000h
  loc_0054E366: mov eax, Me
  loc_0054E369: push eax
  loc_0054E36A: mov ecx, [eax]
  loc_0054E36C: call [ecx+00000008h]
  loc_0054E36F: mov eax, var_4
  loc_0054E372: mov ecx, var_14
  loc_0054E375: pop edi
  loc_0054E376: pop esi
  loc_0054E377: mov fs:[00000000h], ecx
  loc_0054E37E: pop ebx
  loc_0054E37F: mov esp, ebp
  loc_0054E381: pop ebp
  loc_0054E382: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '54E390
  loc_0054E390: push ebp
  loc_0054E391: mov ebp, esp
  loc_0054E393: sub esp, 0000000Ch
  loc_0054E396: push 00404CC6h ; __vbaExceptHandler
  loc_0054E39B: mov eax, fs:[00000000h]
  loc_0054E3A1: push eax
  loc_0054E3A2: mov fs:[00000000h], esp
  loc_0054E3A9: sub esp, 0000007Ch
  loc_0054E3AC: push ebx
  loc_0054E3AD: push esi
  loc_0054E3AE: push edi
  loc_0054E3AF: mov var_C, esp
  loc_0054E3B2: mov var_8, 00402C38h
  loc_0054E3B9: mov esi, Me
  loc_0054E3BC: mov eax, esi
  loc_0054E3BE: and eax, 00000001h
  loc_0054E3C1: mov var_4, eax
  loc_0054E3C4: and esi, FFFFFFFEh
  loc_0054E3C7: push esi
  loc_0054E3C8: mov Me, esi
  loc_0054E3CB: mov ecx, [esi]
  loc_0054E3CD: call [ecx+00000004h]
  loc_0054E3D0: mov edx, [esi]
  loc_0054E3D2: xor ebx, ebx
  loc_0054E3D4: push ebx
  loc_0054E3D5: push 0000000Ah
  loc_0054E3D7: push esi
  loc_0054E3D8: mov var_1C, ebx
  loc_0054E3DB: mov var_20, ebx
  loc_0054E3DE: mov var_24, ebx
  loc_0054E3E1: mov var_34, ebx
  loc_0054E3E4: call [edx+00000320h]
  loc_0054E3EA: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054E3F0: push eax
  loc_0054E3F1: lea eax, var_20
  loc_0054E3F4: push eax
  loc_0054E3F5: call edi
  loc_0054E3F7: lea ecx, var_34
  loc_0054E3FA: push eax
  loc_0054E3FB: push ecx
  loc_0054E3FC: call [00401118h] ; __vbaLateIdCallLd
  loc_0054E402: add esp, 00000010h
  loc_0054E405: push eax
  loc_0054E406: call [004011DCh] ; __vbaI4Var
  loc_0054E40C: mov ecx, eax
  loc_0054E40E: call [004010F4h] ; __vbaI2I4
  loc_0054E414: lea ecx, var_20
  loc_0054E417: mov var_18, eax
  loc_0054E41A: call [00401254h] ; __vbaFreeObj
  loc_0054E420: lea ecx, var_34
  loc_0054E423: call [00401020h] ; __vbaFreeVar
  loc_0054E429: mov edx, [esi]
  loc_0054E42B: push esi
  loc_0054E42C: call [edx+000002FCh]
  loc_0054E432: push eax
  loc_0054E433: lea eax, var_24
  loc_0054E436: push eax
  loc_0054E437: call edi
  loc_0054E439: movsx ecx, var_18
  loc_0054E43D: mov var_5C, ebx
  loc_0054E440: mov ebx, [eax]
  loc_0054E442: sub esp, 00000010h
  loc_0054E445: mov var_78, eax
  loc_0054E448: mov eax, esp
  loc_0054E44A: mov edx, 00000003h
  loc_0054E44F: mov var_64, edx
  loc_0054E452: mov var_88, ecx
  loc_0054E458: mov [eax], edx
  loc_0054E45A: mov edx, var_40
  loc_0054E45D: sub esp, 00000010h
  loc_0054E460: mov [eax+00000004h], edx
  loc_0054E463: mov edx, esp
  loc_0054E465: push 00000002h
  loc_0054E467: push 00000041h
  loc_0054E469: mov [eax+00000008h], ecx
  loc_0054E46C: mov ecx, var_38
  loc_0054E46F: push esi
  loc_0054E470: mov [eax+0000000Ch], ecx
  loc_0054E473: mov eax, var_64
  loc_0054E476: mov ecx, var_60
  loc_0054E479: mov [edx], eax
  loc_0054E47B: mov eax, var_5C
  loc_0054E47E: mov [edx+00000004h], ecx
  loc_0054E481: mov ecx, var_58
  loc_0054E484: mov [edx+00000008h], eax
  loc_0054E487: mov [edx+0000000Ch], ecx
  loc_0054E48A: mov edx, [esi]
  loc_0054E48C: call [edx+00000320h]
  loc_0054E492: push eax
  loc_0054E493: lea eax, var_20
  loc_0054E496: push eax
  loc_0054E497: call edi
  loc_0054E499: lea ecx, var_34
  loc_0054E49C: push eax
  loc_0054E49D: push ecx
  loc_0054E49E: call [00401118h] ; __vbaLateIdCallLd
  loc_0054E4A4: add esp, 00000030h
  loc_0054E4A7: push eax
  loc_0054E4A8: call [00401030h] ; __vbaStrVarMove
  loc_0054E4AE: mov edx, eax
  loc_0054E4B0: lea ecx, var_1C
  loc_0054E4B3: call [0040122Ch] ; __vbaStrMove
  loc_0054E4B9: mov edx, ebx
  loc_0054E4BB: mov ebx, var_78
  loc_0054E4BE: push eax
  loc_0054E4BF: push ebx
  loc_0054E4C0: call [edx+000000A4h]
  loc_0054E4C6: test eax, eax
  loc_0054E4C8: fnclex
  loc_0054E4CA: jge 0054E4DEh
  loc_0054E4CC: push 000000A4h
  loc_0054E4D1: push 00441FD0h
  loc_0054E4D6: push ebx
  loc_0054E4D7: push eax
  loc_0054E4D8: call [00401060h] ; __vbaHresultCheckObj
  loc_0054E4DE: lea ecx, var_1C
  loc_0054E4E1: call [00401250h] ; __vbaFreeStr
  loc_0054E4E7: lea eax, var_24
  loc_0054E4EA: lea ecx, var_20
  loc_0054E4ED: push eax
  loc_0054E4EE: push ecx
  loc_0054E4EF: push 00000002h
  loc_0054E4F1: call [00401044h] ; __vbaFreeObjList
  loc_0054E4F7: add esp, 0000000Ch
  loc_0054E4FA: lea ecx, var_34
  loc_0054E4FD: call [00401020h] ; __vbaFreeVar
  loc_0054E503: mov edx, [esi]
  loc_0054E505: push esi
  loc_0054E506: call [edx+00000314h]
  loc_0054E50C: push eax
  loc_0054E50D: lea eax, var_24
  loc_0054E510: push eax
  loc_0054E511: call edi
  loc_0054E513: mov ebx, [eax]
  loc_0054E515: sub esp, 00000010h
  loc_0054E518: mov var_78, eax
  loc_0054E51B: mov eax, esp
  loc_0054E51D: mov ecx, 00000003h
  loc_0054E522: sub esp, 00000010h
  loc_0054E525: mov var_64, ecx
  loc_0054E528: mov [eax], ecx
  loc_0054E52A: mov ecx, var_40
  loc_0054E52D: mov edx, 00000001h
  loc_0054E532: mov [eax+00000004h], ecx
  loc_0054E535: mov ecx, var_88
  loc_0054E53B: mov [eax+00000008h], ecx
  loc_0054E53E: mov ecx, var_38
  loc_0054E541: mov [eax+0000000Ch], ecx
  loc_0054E544: mov ecx, var_64
  loc_0054E547: mov eax, esp
  loc_0054E549: push 00000002h
  loc_0054E54B: push 00000041h
  loc_0054E54D: push esi
  loc_0054E54E: mov [eax], ecx
  loc_0054E550: mov ecx, var_60
  loc_0054E553: mov [eax+00000004h], ecx
  loc_0054E556: mov [eax+00000008h], edx
  loc_0054E559: mov edx, var_58
  loc_0054E55C: mov [eax+0000000Ch], edx
  loc_0054E55F: mov eax, [esi]
  loc_0054E561: call [eax+00000320h]
  loc_0054E567: lea ecx, var_20
  loc_0054E56A: push eax
  loc_0054E56B: push ecx
  loc_0054E56C: call edi
  loc_0054E56E: lea edx, var_34
  loc_0054E571: push eax
  loc_0054E572: push edx
  loc_0054E573: call [00401118h] ; __vbaLateIdCallLd
  loc_0054E579: add esp, 00000030h
  loc_0054E57C: push eax
  loc_0054E57D: call [00401030h] ; __vbaStrVarMove
  loc_0054E583: mov edx, eax
  loc_0054E585: lea ecx, var_1C
  loc_0054E588: call [0040122Ch] ; __vbaStrMove
  loc_0054E58E: mov var_90, ebx
  loc_0054E594: mov ebx, var_78
  loc_0054E597: push eax
  loc_0054E598: mov eax, var_90
  loc_0054E59E: push ebx
  loc_0054E59F: call [eax+000000A4h]
  loc_0054E5A5: test eax, eax
  loc_0054E5A7: fnclex
  loc_0054E5A9: jge 0054E5BDh
  loc_0054E5AB: push 000000A4h
  loc_0054E5B0: push 00441FD0h
  loc_0054E5B5: push ebx
  loc_0054E5B6: push eax
  loc_0054E5B7: call [00401060h] ; __vbaHresultCheckObj
  loc_0054E5BD: lea ecx, var_1C
  loc_0054E5C0: call [00401250h] ; __vbaFreeStr
  loc_0054E5C6: lea ecx, var_24
  loc_0054E5C9: lea edx, var_20
  loc_0054E5CC: push ecx
  loc_0054E5CD: push edx
  loc_0054E5CE: push 00000002h
  loc_0054E5D0: call [00401044h] ; __vbaFreeObjList
  loc_0054E5D6: add esp, 0000000Ch
  loc_0054E5D9: lea ecx, var_34
  loc_0054E5DC: call [00401020h] ; __vbaFreeVar
  loc_0054E5E2: mov eax, [esi]
  loc_0054E5E4: push esi
  loc_0054E5E5: mov [esi+00000034h], 0002h
  loc_0054E5EB: call [eax+00000310h]
  loc_0054E5F1: lea ecx, var_20
  loc_0054E5F4: push eax
  loc_0054E5F5: push ecx
  loc_0054E5F6: call edi
  loc_0054E5F8: mov esi, eax
  loc_0054E5FA: push 00443D74h ; "Actualizar"
  loc_0054E5FF: push esi
  loc_0054E600: mov edx, [esi]
  loc_0054E602: call [edx+00000054h]
  loc_0054E605: test eax, eax
  loc_0054E607: fnclex
  loc_0054E609: jge 0054E61Ah
  loc_0054E60B: push 00000054h
  loc_0054E60D: push 00441978h
  loc_0054E612: push esi
  loc_0054E613: push eax
  loc_0054E614: call [00401060h] ; __vbaHresultCheckObj
  loc_0054E61A: lea ecx, var_20
  loc_0054E61D: call [00401254h] ; __vbaFreeObj
  loc_0054E623: mov var_4, 00000000h
  loc_0054E62A: push 0054E658h
  loc_0054E62F: jmp 0054E657h
  loc_0054E631: lea ecx, var_1C
  loc_0054E634: call [00401250h] ; __vbaFreeStr
  loc_0054E63A: lea eax, var_24
  loc_0054E63D: lea ecx, var_20
  loc_0054E640: push eax
  loc_0054E641: push ecx
  loc_0054E642: push 00000002h
  loc_0054E644: call [00401044h] ; __vbaFreeObjList
  loc_0054E64A: add esp, 0000000Ch
  loc_0054E64D: lea ecx, var_34
  loc_0054E650: call [00401020h] ; __vbaFreeVar
  loc_0054E656: ret
  loc_0054E657: ret
  loc_0054E658: mov eax, Me
  loc_0054E65B: push eax
  loc_0054E65C: mov edx, [eax]
  loc_0054E65E: call [edx+00000008h]
  loc_0054E661: mov eax, var_4
  loc_0054E664: mov ecx, var_14
  loc_0054E667: pop edi
  loc_0054E668: pop esi
  loc_0054E669: mov fs:[00000000h], ecx
  loc_0054E670: pop ebx
  loc_0054E671: mov esp, ebp
  loc_0054E673: pop ebp
  loc_0054E674: retn 0004h
End Sub

Private Sub Proc_24_6_54CE80() '54CE80
  loc_0054CE80: push ebp
  loc_0054CE81: mov ebp, esp
  loc_0054CE83: sub esp, 00000008h
  loc_0054CE86: push 00404CC6h ; __vbaExceptHandler
  loc_0054CE8B: mov eax, fs:[00000000h]
  loc_0054CE91: push eax
  loc_0054CE92: mov fs:[00000000h], esp
  loc_0054CE99: sub esp, 000000C0h
  loc_0054CE9F: push ebx
  loc_0054CEA0: push esi
  loc_0054CEA1: push edi
  loc_0054CEA2: mov var_8, esp
  loc_0054CEA5: mov var_4, 00402BC8h
  loc_0054CEAC: mov esi, Me
  loc_0054CEAF: xor edi, edi
  loc_0054CEB1: push edi
  loc_0054CEB2: push 0000000Ah
  loc_0054CEB4: mov eax, [esi]
  loc_0054CEB6: push esi
  loc_0054CEB7: mov var_20, edi
  loc_0054CEBA: mov var_30, edi
  loc_0054CEBD: mov var_34, edi
  loc_0054CEC0: mov var_38, edi
  loc_0054CEC3: mov var_3C, edi
  loc_0054CEC6: mov var_4C, edi
  loc_0054CEC9: mov var_5C, edi
  loc_0054CECC: mov var_6C, edi
  loc_0054CECF: mov var_7C, edi
  loc_0054CED2: mov var_C8, edi
  loc_0054CED8: mov [esi+00000034h], 0002h
  loc_0054CEDE: call [eax+00000320h]
  loc_0054CEE4: lea ecx, var_38
  loc_0054CEE7: push eax
  loc_0054CEE8: push ecx
  loc_0054CEE9: call [0040108Ch] ; __vbaObjSet
  loc_0054CEEF: lea edx, var_4C
  loc_0054CEF2: push eax
  loc_0054CEF3: push edx
  loc_0054CEF4: call [00401118h] ; __vbaLateIdCallLd
  loc_0054CEFA: add esp, 00000010h
  loc_0054CEFD: push eax
  loc_0054CEFE: call [004011DCh] ; __vbaI4Var
  loc_0054CF04: sub esp, 00000010h
  loc_0054CF07: mov ecx, 00000003h
  loc_0054CF0C: mov edx, esp
  loc_0054CF0E: sub esp, 00000010h
  loc_0054CF11: mov [edx], ecx
  loc_0054CF13: mov ecx, var_88
  loc_0054CF19: mov [edx+00000004h], ecx
  loc_0054CF1C: mov ecx, esp
  loc_0054CF1E: push 00000002h
  loc_0054CF20: push 00000041h
  loc_0054CF22: mov [edx+00000008h], eax
  loc_0054CF25: mov eax, var_80
  loc_0054CF28: push esi
  loc_0054CF29: mov [edx+0000000Ch], eax
  loc_0054CF2C: mov edx, var_A8
  loc_0054CF32: mov eax, 00000003h
  loc_0054CF37: mov [ecx], eax
  loc_0054CF39: mov eax, var_A0
  loc_0054CF3F: mov [ecx+00000004h], edx
  loc_0054CF42: mov [ecx+00000008h], edi
  loc_0054CF45: mov [ecx+0000000Ch], eax
  loc_0054CF48: mov ecx, [esi]
  loc_0054CF4A: call [ecx+00000320h]
  loc_0054CF50: lea edx, var_3C
  loc_0054CF53: push eax
  loc_0054CF54: push edx
  loc_0054CF55: call [0040108Ch] ; __vbaObjSet
  loc_0054CF5B: push eax
  loc_0054CF5C: lea eax, var_5C
  loc_0054CF5F: push eax
  loc_0054CF60: call [00401118h] ; __vbaLateIdCallLd
  loc_0054CF66: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_0054CF6C: add esp, 00000030h
  loc_0054CF6F: push eax
  loc_0054CF70: call ebx
  loc_0054CF72: lea ecx, var_6C
  loc_0054CF75: lea edx, var_7C
  loc_0054CF78: push ecx
  loc_0054CF79: push edx
  loc_0054CF7A: mov var_64, eax
  loc_0054CF7D: mov var_6C, 00000008h
  loc_0054CF84: call [00401208h] ; rtcVarStrFromVar
  loc_0054CF8A: lea edx, var_7C
  loc_0054CF8D: lea ecx, var_20
  loc_0054CF90: call [00401014h] ; __vbaVarMove
  loc_0054CF96: lea eax, var_3C
  loc_0054CF99: push eax
  loc_0054CF9A: lea ecx, var_38
  loc_0054CF9D: push ecx
  loc_0054CF9E: push 00000002h
  loc_0054CFA0: call [00401044h] ; __vbaFreeObjList
  loc_0054CFA6: lea edx, var_6C
  loc_0054CFA9: lea eax, var_5C
  loc_0054CFAC: push edx
  loc_0054CFAD: lea ecx, var_4C
  loc_0054CFB0: push eax
  loc_0054CFB1: push ecx
  loc_0054CFB2: push 00000003h
  loc_0054CFB4: call [00401034h] ; __vbaFreeVarList
  loc_0054CFBA: add esp, 0000001Ch
  loc_0054CFBD: push 00449CE0h ; "Select * from tdestino1 "
  loc_0054CFC2: push 00449D18h ; "where txtiddestino = "
  loc_0054CFC7: call [00401054h] ; __vbaStrCat
  loc_0054CFCD: mov var_64, eax
  loc_0054CFD0: lea edx, var_20
  loc_0054CFD3: lea eax, var_4C
  loc_0054CFD6: push edx
  loc_0054CFD7: push eax
  loc_0054CFD8: mov var_6C, 00000008h
  loc_0054CFDF: call [004010ACh] ; rtcLeftTrimVar
  loc_0054CFE5: lea ecx, var_4C
  loc_0054CFE8: lea edx, var_5C
  loc_0054CFEB: push ecx
  loc_0054CFEC: push edx
  loc_0054CFED: call [004010C0h] ; rtcRightTrimVar
  loc_0054CFF3: lea eax, var_6C
  loc_0054CFF6: lea ecx, var_5C
  loc_0054CFF9: push eax
  loc_0054CFFA: lea edx, var_7C
  loc_0054CFFD: push ecx
  loc_0054CFFE: push edx
  loc_0054CFFF: call [00401174h] ; __vbaVarCat
  loc_0054D005: push eax
  loc_0054D006: call ebx
  loc_0054D008: mov edx, eax
  loc_0054D00A: mov ecx, 005D0110h
  loc_0054D00F: call [0040122Ch] ; __vbaStrMove
  loc_0054D015: lea eax, var_7C
  loc_0054D018: lea ecx, var_5C
  loc_0054D01B: push eax
  loc_0054D01C: lea edx, var_6C
  loc_0054D01F: push ecx
  loc_0054D020: lea eax, var_4C
  loc_0054D023: push edx
  loc_0054D024: push eax
  loc_0054D025: push 00000004h
  loc_0054D027: call [00401034h] ; __vbaFreeVarList
  loc_0054D02D: add esp, 00000004h
  loc_0054D030: mov ecx, 00004008h
  loc_0054D035: mov edx, esp
  loc_0054D037: mov eax, 005D0110h
  loc_0054D03C: push 00000001h
  loc_0054D03E: push 0044237Ch ; "Execute"
  loc_0054D043: mov [edx], ecx
  loc_0054D045: mov ecx, var_88
  loc_0054D04B: mov [edx+00000004h], ecx
  loc_0054D04E: mov ecx, [005D0100h]
  loc_0054D054: push ecx
  loc_0054D055: mov [edx+00000008h], eax
  loc_0054D058: mov eax, var_80
  loc_0054D05B: mov [edx+0000000Ch], eax
  loc_0054D05E: lea edx, var_4C
  loc_0054D061: push edx
  loc_0054D062: call [00401220h] ; __vbaLateMemCallLd
  loc_0054D068: add esp, 00000020h
  loc_0054D06B: push eax
  loc_0054D06C: call [004010FCh] ; __vbaObjVar
  loc_0054D072: push eax
  loc_0054D073: push 005D0104h
  loc_0054D078: call [00401098h] ; __vbaObjSetAddref
  loc_0054D07E: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0054D084: lea ecx, var_4C
  loc_0054D087: call ebx
  loc_0054D089: mov eax, [005D0104h]
  loc_0054D08E: lea ecx, var_C8
  loc_0054D094: push eax
  loc_0054D095: push ecx
  loc_0054D096: call [00401098h] ; __vbaObjSetAddref
  loc_0054D09C: mov edx, var_C8
  loc_0054D0A2: push edi
  loc_0054D0A3: push 0044238Ch ; "EOF"
  loc_0054D0A8: lea eax, var_4C
  loc_0054D0AB: push edx
  loc_0054D0AC: push eax
  loc_0054D0AD: call [00401220h] ; __vbaLateMemCallLd
  loc_0054D0B3: add esp, 00000010h
  loc_0054D0B6: push eax
  loc_0054D0B7: call [004010B4h] ; __vbaBoolVarNull
  loc_0054D0BD: lea ecx, var_4C
  loc_0054D0C0: mov var_C0, ax
  loc_0054D0C7: call ebx
  loc_0054D0C9: cmp var_C0, di
  loc_0054D0D0: jnz 0054D207h
  loc_0054D0D6: mov edx, var_C8
  loc_0054D0DC: push edi
  loc_0054D0DD: push 0044238Ch ; "EOF"
  loc_0054D0E2: lea eax, var_4C
  loc_0054D0E5: push edx
  loc_0054D0E6: push eax
  loc_0054D0E7: call [00401220h] ; __vbaLateMemCallLd
  loc_0054D0ED: add esp, 00000010h
  loc_0054D0F0: lea ecx, var_5C
  loc_0054D0F3: push eax
  loc_0054D0F4: push ecx
  loc_0054D0F5: call [004011B8h] ; __vbaVarNot
  loc_0054D0FB: push eax
  loc_0054D0FC: call [004010B4h] ; __vbaBoolVarNull
  loc_0054D102: lea ecx, var_4C
  loc_0054D105: mov var_C0, ax
  loc_0054D10C: call ebx
  loc_0054D10E: cmp var_C0, di
  loc_0054D115: jz 0054D207h
  loc_0054D11B: mov eax, var_20
  loc_0054D11E: mov ecx, var_1C
  loc_0054D121: sub esp, 00000010h
  loc_0054D124: mov edx, esp
  loc_0054D126: push 004440F4h ; "Text"
  loc_0054D12B: mov [edx], eax
  loc_0054D12D: mov eax, var_18
  loc_0054D130: mov [edx+00000004h], ecx
  loc_0054D133: mov ecx, var_14
  loc_0054D136: mov [edx+00000008h], eax
  loc_0054D139: mov [edx+0000000Ch], ecx
  loc_0054D13C: lea edx, var_30
  loc_0054D13F: push edx
  loc_0054D140: call [00401108h] ; __vbaVarLateMemSt
  loc_0054D146: mov eax, [esi]
  loc_0054D148: push esi
  loc_0054D149: call [eax+00000314h]
  loc_0054D14F: lea ecx, var_38
  loc_0054D152: push eax
  loc_0054D153: push ecx
  loc_0054D154: call [0040108Ch] ; __vbaObjSet
  loc_0054D15A: mov ebx, [eax]
  loc_0054D15C: sub esp, 00000010h
  loc_0054D15F: mov var_C0, eax
  loc_0054D165: mov eax, esp
  loc_0054D167: mov edx, 00000008h
  loc_0054D16C: mov ecx, 00449D48h ; "txtdestino1"
  loc_0054D171: mov [eax], edx
  loc_0054D173: mov edx, var_88
  loc_0054D179: push 00000001h
  loc_0054D17B: push edi
  loc_0054D17C: mov [eax+00000004h], edx
  loc_0054D17F: mov edx, [005D0104h]
  loc_0054D185: push edx
  loc_0054D186: mov [eax+00000008h], ecx
  loc_0054D189: mov ecx, var_80
  loc_0054D18C: mov [eax+0000000Ch], ecx
  loc_0054D18F: lea eax, var_4C
  loc_0054D192: push eax
  loc_0054D193: call [00401118h] ; __vbaLateIdCallLd
  loc_0054D199: add esp, 00000020h
  loc_0054D19C: lea ecx, var_34
  loc_0054D19F: push eax
  loc_0054D1A0: push ecx
  loc_0054D1A1: call [00401170h] ; __vbaStrVarVal
  loc_0054D1A7: mov edx, ebx
  loc_0054D1A9: mov ebx, var_C0
  loc_0054D1AF: push eax
  loc_0054D1B0: push ebx
  loc_0054D1B1: call [edx+000000A4h]
  loc_0054D1B7: cmp eax, edi
  loc_0054D1B9: fnclex
  loc_0054D1BB: jge 0054D1CFh
  loc_0054D1BD: push 000000A4h
  loc_0054D1C2: push 00441FD0h
  loc_0054D1C7: push ebx
  loc_0054D1C8: push eax
  loc_0054D1C9: call [00401060h] ; __vbaHresultCheckObj
  loc_0054D1CF: lea ecx, var_34
  loc_0054D1D2: call [00401250h] ; __vbaFreeStr
  loc_0054D1D8: lea ecx, var_38
  loc_0054D1DB: call [00401254h] ; __vbaFreeObj
  loc_0054D1E1: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0054D1E7: lea ecx, var_4C
  loc_0054D1EA: call ebx
  loc_0054D1EC: mov eax, var_C8
  loc_0054D1F2: push edi
  loc_0054D1F3: push 004423C8h ; "MoveNext"
  loc_0054D1F8: push eax
  loc_0054D1F9: call [004011F0h] ; __vbaLateMemCall
  loc_0054D1FF: add esp, 0000000Ch
  loc_0054D202: jmp 0054D0D6h
  loc_0054D207: mov ecx, var_C8
  loc_0054D20D: push edi
  loc_0054D20E: push 00441EF8h ; "Close"
  loc_0054D213: push ecx
  loc_0054D214: call [004011F0h] ; __vbaLateMemCall
  loc_0054D21A: add esp, 0000000Ch
  loc_0054D21D: lea edx, var_C8
  loc_0054D223: push edi
  loc_0054D224: push edx
  loc_0054D225: call [00401098h] ; __vbaObjSetAddref
  loc_0054D22B: push 0054D284h
  loc_0054D230: jmp 0054D267h
  loc_0054D232: lea ecx, var_34
  loc_0054D235: call [00401250h] ; __vbaFreeStr
  loc_0054D23B: lea eax, var_3C
  loc_0054D23E: lea ecx, var_38
  loc_0054D241: push eax
  loc_0054D242: push ecx
  loc_0054D243: push 00000002h
  loc_0054D245: call [00401044h] ; __vbaFreeObjList
  loc_0054D24B: lea edx, var_7C
  loc_0054D24E: lea eax, var_6C
  loc_0054D251: push edx
  loc_0054D252: lea ecx, var_5C
  loc_0054D255: push eax
  loc_0054D256: lea edx, var_4C
  loc_0054D259: push ecx
  loc_0054D25A: push edx
  loc_0054D25B: push 00000004h
  loc_0054D25D: call [00401034h] ; __vbaFreeVarList
  loc_0054D263: add esp, 00000020h
  loc_0054D266: ret
  loc_0054D267: lea ecx, var_C8
  loc_0054D26D: call [00401254h] ; __vbaFreeObj
  loc_0054D273: mov esi, [00401020h] ; __vbaFreeVar
  loc_0054D279: lea ecx, var_20
  loc_0054D27C: call __vbaFreeVar
  loc_0054D27E: lea ecx, var_30
  loc_0054D281: call __vbaFreeVar
  loc_0054D283: ret
  loc_0054D284: mov ecx, var_10
  loc_0054D287: pop edi
  loc_0054D288: pop esi
  loc_0054D289: xor eax, eax
  loc_0054D28B: mov fs:[00000000h], ecx
  loc_0054D292: pop ebx
  loc_0054D293: mov esp, ebp
  loc_0054D295: pop ebp
  loc_0054D296: retn 0004h
End Sub

Private Sub Proc_24_7_54D320() '54D320
  loc_0054D320: push ebp
  loc_0054D321: mov ebp, esp
  loc_0054D323: sub esp, 00000008h
  loc_0054D326: push 00404CC6h ; __vbaExceptHandler
  loc_0054D32B: mov eax, fs:[00000000h]
  loc_0054D331: push eax
  loc_0054D332: mov fs:[00000000h], esp
  loc_0054D339: sub esp, 00000040h
  loc_0054D33C: push ebx
  loc_0054D33D: push esi
  loc_0054D33E: push edi
  loc_0054D33F: mov var_8, esp
  loc_0054D342: mov var_4, 00402BE0h
  loc_0054D349: sub esp, 00000010h
  loc_0054D34C: mov ecx, 00000008h
  loc_0054D351: mov edx, esp
  loc_0054D353: mov eax, 0043F6BCh
  loc_0054D358: xor edi, edi
  loc_0054D35A: push 004440F4h ; "Text"
  loc_0054D35F: mov [edx], ecx
  loc_0054D361: mov ecx, var_30
  loc_0054D364: mov var_20, edi
  loc_0054D367: mov var_24, edi
  loc_0054D36A: mov [edx+00000004h], ecx
  loc_0054D36D: lea ecx, var_20
  loc_0054D370: push ecx
  loc_0054D371: mov [edx+00000008h], eax
  loc_0054D374: mov eax, var_28
  loc_0054D377: mov [edx+0000000Ch], eax
  loc_0054D37A: call [00401108h] ; __vbaVarLateMemSt
  loc_0054D380: mov eax, Me
  loc_0054D383: push eax
  loc_0054D384: mov edx, [eax]
  loc_0054D386: call [edx+00000314h]
  loc_0054D38C: push eax
  loc_0054D38D: lea eax, var_24
  loc_0054D390: push eax
  loc_0054D391: call [0040108Ch] ; __vbaObjSet
  loc_0054D397: mov esi, eax
  loc_0054D399: push 0043F6BCh
  loc_0054D39E: push esi
  loc_0054D39F: mov ecx, [esi]
  loc_0054D3A1: call [ecx+000000A4h]
  loc_0054D3A7: cmp eax, edi
  loc_0054D3A9: fnclex
  loc_0054D3AB: jge 0054D3BFh
  loc_0054D3AD: push 000000A4h
  loc_0054D3B2: push 00441FD0h
  loc_0054D3B7: push esi
  loc_0054D3B8: push eax
  loc_0054D3B9: call [00401060h] ; __vbaHresultCheckObj
  loc_0054D3BF: lea ecx, var_24
  loc_0054D3C2: call [00401254h] ; __vbaFreeObj
  loc_0054D3C8: push 0054D3E3h
  loc_0054D3CD: jmp 0054D3D9h
  loc_0054D3CF: lea ecx, var_24
  loc_0054D3D2: call [00401254h] ; __vbaFreeObj
  loc_0054D3D8: ret
  loc_0054D3D9: lea ecx, var_20
  loc_0054D3DC: call [00401020h] ; __vbaFreeVar
  loc_0054D3E2: ret
  loc_0054D3E3: mov ecx, var_10
  loc_0054D3E6: pop edi
  loc_0054D3E7: pop esi
  loc_0054D3E8: xor eax, eax
  loc_0054D3EA: mov fs:[00000000h], ecx
  loc_0054D3F1: pop ebx
  loc_0054D3F2: mov esp, ebp
  loc_0054D3F4: pop ebp
  loc_0054D3F5: retn 0004h
End Sub

Private Sub Proc_24_8_54D400() '54D400
  loc_0054D400: push ebp
  loc_0054D401: mov ebp, esp
  loc_0054D403: sub esp, 00000008h
  loc_0054D406: push 00404CC6h ; __vbaExceptHandler
  loc_0054D40B: mov eax, fs:[00000000h]
  loc_0054D411: push eax
  loc_0054D412: mov fs:[00000000h], esp
  loc_0054D419: sub esp, 0000013Ch
  loc_0054D41F: push ebx
  loc_0054D420: push esi
  loc_0054D421: push edi
  loc_0054D422: mov var_8, esp
  loc_0054D425: mov var_4, 00402BF0h
  loc_0054D42C: mov eax, Me
  loc_0054D42F: xor edi, edi
  loc_0054D431: mov var_14, edi
  loc_0054D434: mov var_18, edi
  loc_0054D437: cmp [eax+00000034h], 0001h
  loc_0054D43C: mov var_1C, edi
  loc_0054D43F: mov var_20, edi
  loc_0054D442: mov var_2C, edi
  loc_0054D445: mov var_30, edi
  loc_0054D448: mov var_34, edi
  loc_0054D44B: mov var_38, edi
  loc_0054D44E: mov var_3C, edi
  loc_0054D451: mov var_4C, edi
  loc_0054D454: mov var_5C, edi
  loc_0054D457: mov var_6C, edi
  loc_0054D45A: mov var_7C, edi
  loc_0054D45D: mov var_8C, edi
  loc_0054D463: mov var_9C, edi
  loc_0054D469: mov var_AC, edi
  loc_0054D46F: mov var_BC, edi
  loc_0054D475: mov var_CC, edi
  loc_0054D47B: mov var_DC, edi
  loc_0054D481: mov var_EC, edi
  loc_0054D487: mov var_FC, edi
  loc_0054D48D: mov var_10C, edi
  loc_0054D493: jnz 0054D663h
  loc_0054D499: mov ecx, [eax]
  loc_0054D49B: mov esi, 00000008h
  loc_0054D4A0: push eax
  loc_0054D4A1: mov var_F4, 00449D64h ; "INSERT INTO tdestino1 (destino1) VALUES ('"
  loc_0054D4AB: mov var_FC, esi
  loc_0054D4B1: call [ecx+00000314h]
  loc_0054D4B7: lea edx, var_38
  loc_0054D4BA: push eax
  loc_0054D4BB: push edx
  loc_0054D4BC: call [0040108Ch] ; __vbaObjSet
  loc_0054D4C2: mov ebx, eax
  loc_0054D4C4: lea ecx, var_2C
  loc_0054D4C7: push ecx
  loc_0054D4C8: push ebx
  loc_0054D4C9: mov eax, [ebx]
  loc_0054D4CB: call [eax+000000A0h]
  loc_0054D4D1: cmp eax, edi
  loc_0054D4D3: fnclex
  loc_0054D4D5: jge 0054D4E9h
  loc_0054D4D7: push 000000A0h
  loc_0054D4DC: push 00441FD0h
  loc_0054D4E1: push ebx
  loc_0054D4E2: push eax
  loc_0054D4E3: call [00401060h] ; __vbaHresultCheckObj
  loc_0054D4E9: mov eax, var_2C
  loc_0054D4EC: lea edx, var_4C
  loc_0054D4EF: mov var_44, eax
  loc_0054D4F2: lea eax, var_5C
  loc_0054D4F5: push edx
  loc_0054D4F6: push eax
  loc_0054D4F7: mov var_2C, edi
  loc_0054D4FA: mov var_4C, esi
  loc_0054D4FD: call [004010A4h] ; rtcTrimVar
  loc_0054D503: mov ebx, [00401174h] ; __vbaVarCat
  loc_0054D509: lea ecx, var_FC
  loc_0054D50F: lea edx, var_5C
  loc_0054D512: push ecx
  loc_0054D513: lea eax, var_6C
  loc_0054D516: push edx
  loc_0054D517: push eax
  loc_0054D518: mov var_104, 0044415Ch ; "')"
  loc_0054D522: mov var_10C, esi
  loc_0054D528: call ebx
  loc_0054D52A: lea ecx, var_10C
  loc_0054D530: push eax
  loc_0054D531: lea edx, var_7C
  loc_0054D534: push ecx
  loc_0054D535: push edx
  loc_0054D536: call ebx
  loc_0054D538: push eax
  loc_0054D539: call [00401030h] ; __vbaStrVarMove
  loc_0054D53F: mov edx, eax
  loc_0054D541: lea ecx, var_14
  loc_0054D544: call [0040122Ch] ; __vbaStrMove
  loc_0054D54A: lea ecx, var_38
  loc_0054D54D: call [00401254h] ; __vbaFreeObj
  loc_0054D553: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0054D559: lea eax, var_7C
  loc_0054D55C: lea ecx, var_6C
  loc_0054D55F: push eax
  loc_0054D560: lea edx, var_5C
  loc_0054D563: push ecx
  loc_0054D564: lea eax, var_4C
  loc_0054D567: push edx
  loc_0054D568: push eax
  loc_0054D569: push 00000004h
  loc_0054D56B: call edi
  loc_0054D56D: add esp, 00000014h
  loc_0054D570: mov edx, 0044223Ch ; "N"
  loc_0054D575: lea ecx, var_2C
  loc_0054D578: call [004011B0h] ; __vbaStrCopy
  loc_0054D57E: lea ecx, var_2C
  loc_0054D581: lea edx, var_14
  loc_0054D584: push ecx
  loc_0054D585: push edx
  loc_0054D586: call 00510EC0h
  loc_0054D58B: fstp real8 ptr var_28
  loc_0054D58E: lea ecx, var_2C
  loc_0054D591: call [00401250h] ; __vbaFreeStr
  loc_0054D597: fld real8 ptr var_28
  loc_0054D59A: fcomp real8 ptr [00401750h]
  loc_0054D5A0: mov ecx, 80020004h
  loc_0054D5A5: mov var_74, ecx
  loc_0054D5A8: mov var_64, ecx
  loc_0054D5AB: mov var_54, ecx
  loc_0054D5AE: fnstsw ax
  loc_0054D5B0: test ah, 40h
  loc_0054D5B3: mov eax, 0000000Ah
  loc_0054D5B8: mov var_7C, eax
  loc_0054D5BB: mov var_6C, eax
  loc_0054D5BE: mov var_5C, eax
  loc_0054D5C1: jnz 0054D613h
  loc_0054D5C3: lea edx, var_FC
  loc_0054D5C9: lea ecx, var_4C
  loc_0054D5CC: mov var_F4, 00443AB0h ; "Error Grabando Registro"
  loc_0054D5D6: mov var_FC, esi
  loc_0054D5DC: call [00401200h] ; __vbaVarDup
  loc_0054D5E2: lea eax, var_7C
  loc_0054D5E5: lea ecx, var_6C
  loc_0054D5E8: push eax
  loc_0054D5E9: lea edx, var_5C
  loc_0054D5EC: push ecx
  loc_0054D5ED: push edx
  loc_0054D5EE: lea eax, var_4C
  loc_0054D5F1: push 00000000h
  loc_0054D5F3: push eax
  loc_0054D5F4: call [00401088h] ; rtcMsgBox
  loc_0054D5FA: lea ecx, var_7C
  loc_0054D5FD: lea edx, var_6C
  loc_0054D600: push ecx
  loc_0054D601: lea eax, var_5C
  loc_0054D604: push edx
  loc_0054D605: lea ecx, var_4C
  loc_0054D608: push eax
  loc_0054D609: push ecx
  loc_0054D60A: push 00000004h
  loc_0054D60C: call edi
  loc_0054D60E: add esp, 00000014h
  loc_0054D611: jmp 0054D674h
  loc_0054D613: lea edx, var_FC
  loc_0054D619: lea ecx, var_4C
  loc_0054D61C: mov var_F4, 00443AE4h ; "Registro Grabado"
  loc_0054D626: mov var_FC, esi
  loc_0054D62C: call [00401200h] ; __vbaVarDup
  loc_0054D632: lea edx, var_7C
  loc_0054D635: lea eax, var_6C
  loc_0054D638: push edx
  loc_0054D639: lea ecx, var_5C
  loc_0054D63C: push eax
  loc_0054D63D: push ecx
  loc_0054D63E: lea edx, var_4C
  loc_0054D641: push 00000000h
  loc_0054D643: push edx
  loc_0054D644: call [00401088h] ; rtcMsgBox
  loc_0054D64A: lea eax, var_7C
  loc_0054D64D: lea ecx, var_6C
  loc_0054D650: push eax
  loc_0054D651: lea edx, var_5C
  loc_0054D654: push ecx
  loc_0054D655: lea eax, var_4C
  loc_0054D658: push edx
  loc_0054D659: push eax
  loc_0054D65A: push 00000004h
  loc_0054D65C: call edi
  loc_0054D65E: add esp, 00000014h
  loc_0054D661: jmp 0054D674h
  loc_0054D663: mov ebx, [00401174h] ; __vbaVarCat
  loc_0054D669: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0054D66F: mov esi, 00000008h
  loc_0054D674: mov ecx, Me
  loc_0054D677: cmp [ecx+00000034h], 0002h
  loc_0054D67C: jnz 0054D978h
  loc_0054D682: push 00449DC0h ; "UPDATE tdestino1 "
  loc_0054D687: push 00449DE8h ; " SET destino1 = "
  loc_0054D68C: call [00401054h] ; __vbaStrCat
  loc_0054D692: mov edx, eax
  loc_0054D694: lea ecx, var_2C
  loc_0054D697: call [0040122Ch] ; __vbaStrMove
  loc_0054D69D: push eax
  loc_0054D69E: push 004424E0h ; "'"
  loc_0054D6A3: call [00401054h] ; __vbaStrCat
  loc_0054D6A9: mov var_74, eax
  loc_0054D6AC: mov eax, Me
  loc_0054D6AF: push eax
  loc_0054D6B0: mov var_7C, esi
  loc_0054D6B3: mov edx, [eax]
  loc_0054D6B5: call [edx+00000314h]
  loc_0054D6BB: push eax
  loc_0054D6BC: lea eax, var_38
  loc_0054D6BF: push eax
  loc_0054D6C0: call [0040108Ch] ; __vbaObjSet
  loc_0054D6C6: mov ecx, [eax]
  loc_0054D6C8: lea edx, var_30
  loc_0054D6CB: push edx
  loc_0054D6CC: push eax
  loc_0054D6CD: mov var_130, eax
  loc_0054D6D3: call [ecx+000000A0h]
  loc_0054D6D9: test eax, eax
  loc_0054D6DB: fnclex
  loc_0054D6DD: jge 0054D6F7h
  loc_0054D6DF: mov ecx, var_130
  loc_0054D6E5: push 000000A0h
  loc_0054D6EA: push 00441FD0h
  loc_0054D6EF: push ecx
  loc_0054D6F0: push eax
  loc_0054D6F1: call [00401060h] ; __vbaHresultCheckObj
  loc_0054D6F7: mov eax, var_30
  loc_0054D6FA: lea edx, var_4C
  loc_0054D6FD: mov var_44, eax
  loc_0054D700: lea eax, var_5C
  loc_0054D703: push edx
  loc_0054D704: push eax
  loc_0054D705: mov var_30, 00000000h
  loc_0054D70C: mov var_4C, esi
  loc_0054D70F: call [004010ACh] ; rtcLeftTrimVar
  loc_0054D715: lea ecx, var_5C
  loc_0054D718: lea edx, var_6C
  loc_0054D71B: push ecx
  loc_0054D71C: push edx
  loc_0054D71D: call [004010C0h] ; rtcRightTrimVar
  loc_0054D723: mov eax, Me
  loc_0054D726: mov var_F4, 004424E0h ; "'"
  loc_0054D730: push eax
  loc_0054D731: mov var_FC, esi
  loc_0054D737: mov ecx, [eax]
  loc_0054D739: mov var_104, 00449E10h ; " WHERE iddestino1 = "
  loc_0054D743: mov var_10C, esi
  loc_0054D749: call [ecx+000002FCh]
  loc_0054D74F: lea edx, var_3C
  loc_0054D752: push eax
  loc_0054D753: push edx
  loc_0054D754: call [0040108Ch] ; __vbaObjSet
  loc_0054D75A: mov ecx, [eax]
  loc_0054D75C: lea edx, var_34
  loc_0054D75F: push edx
  loc_0054D760: push eax
  loc_0054D761: mov var_138, eax
  loc_0054D767: call [ecx+000000A0h]
  loc_0054D76D: test eax, eax
  loc_0054D76F: fnclex
  loc_0054D771: jge 0054D78Bh
  loc_0054D773: mov ecx, var_138
  loc_0054D779: push 000000A0h
  loc_0054D77E: push 00441FD0h
  loc_0054D783: push ecx
  loc_0054D784: push eax
  loc_0054D785: call [00401060h] ; __vbaHresultCheckObj
  loc_0054D78B: mov eax, var_34
  loc_0054D78E: lea edx, var_BC
  loc_0054D794: mov var_B4, eax
  loc_0054D79A: lea eax, var_CC
  loc_0054D7A0: push edx
  loc_0054D7A1: push eax
  loc_0054D7A2: mov var_34, 00000000h
  loc_0054D7A9: mov var_BC, esi
  loc_0054D7AF: call [004010ACh] ; rtcLeftTrimVar
  loc_0054D7B5: lea ecx, var_CC
  loc_0054D7BB: lea edx, var_DC
  loc_0054D7C1: push ecx
  loc_0054D7C2: push edx
  loc_0054D7C3: call [004010C0h] ; rtcRightTrimVar
  loc_0054D7C9: lea eax, var_7C
  loc_0054D7CC: lea ecx, var_6C
  loc_0054D7CF: push eax
  loc_0054D7D0: lea edx, var_8C
  loc_0054D7D6: push ecx
  loc_0054D7D7: push edx
  loc_0054D7D8: call ebx
  loc_0054D7DA: push eax
  loc_0054D7DB: lea eax, var_FC
  loc_0054D7E1: lea ecx, var_9C
  loc_0054D7E7: push eax
  loc_0054D7E8: push ecx
  loc_0054D7E9: call ebx
  loc_0054D7EB: push eax
  loc_0054D7EC: lea edx, var_10C
  loc_0054D7F2: lea eax, var_AC
  loc_0054D7F8: push edx
  loc_0054D7F9: push eax
  loc_0054D7FA: call ebx
  loc_0054D7FC: lea ecx, var_DC
  loc_0054D802: push eax
  loc_0054D803: lea edx, var_EC
  loc_0054D809: push ecx
  loc_0054D80A: push edx
  loc_0054D80B: call ebx
  loc_0054D80D: push eax
  loc_0054D80E: call [00401030h] ; __vbaStrVarMove
  loc_0054D814: mov edx, eax
  loc_0054D816: lea ecx, var_14
  loc_0054D819: call [0040122Ch] ; __vbaStrMove
  loc_0054D81F: mov ebx, [00401250h] ; __vbaFreeStr
  loc_0054D825: lea ecx, var_2C
  loc_0054D828: call ebx
  loc_0054D82A: lea eax, var_3C
  loc_0054D82D: lea ecx, var_38
  loc_0054D830: push eax
  loc_0054D831: push ecx
  loc_0054D832: push 00000002h
  loc_0054D834: call [00401044h] ; __vbaFreeObjList
  loc_0054D83A: lea edx, var_EC
  loc_0054D840: lea eax, var_DC
  loc_0054D846: push edx
  loc_0054D847: lea ecx, var_AC
  loc_0054D84D: push eax
  loc_0054D84E: lea edx, var_CC
  loc_0054D854: push ecx
  loc_0054D855: lea eax, var_BC
  loc_0054D85B: push edx
  loc_0054D85C: lea ecx, var_9C
  loc_0054D862: push eax
  loc_0054D863: lea edx, var_8C
  loc_0054D869: push ecx
  loc_0054D86A: lea eax, var_6C
  loc_0054D86D: push edx
  loc_0054D86E: lea ecx, var_7C
  loc_0054D871: push eax
  loc_0054D872: lea edx, var_5C
  loc_0054D875: push ecx
  loc_0054D876: lea eax, var_4C
  loc_0054D879: push edx
  loc_0054D87A: push eax
  loc_0054D87B: push 0000000Bh
  loc_0054D87D: call edi
  loc_0054D87F: add esp, 0000003Ch
  loc_0054D882: mov edx, 004429ACh ; "S"
  loc_0054D887: lea ecx, var_2C
  loc_0054D88A: call [004011B0h] ; __vbaStrCopy
  loc_0054D890: lea ecx, var_2C
  loc_0054D893: lea edx, var_14
  loc_0054D896: push ecx
  loc_0054D897: push edx
  loc_0054D898: call 00510EC0h
  loc_0054D89D: fstp real8 ptr var_28
  loc_0054D8A0: lea ecx, var_2C
  loc_0054D8A3: call ebx
  loc_0054D8A5: fld real8 ptr var_28
  loc_0054D8A8: fcomp real8 ptr [00401750h]
  loc_0054D8AE: mov ecx, 80020004h
  loc_0054D8B3: mov var_74, ecx
  loc_0054D8B6: mov var_64, ecx
  loc_0054D8B9: mov var_54, ecx
  loc_0054D8BC: fnstsw ax
  loc_0054D8BE: test ah, 40h
  loc_0054D8C1: mov eax, 0000000Ah
  loc_0054D8C6: mov var_7C, eax
  loc_0054D8C9: mov var_6C, eax
  loc_0054D8CC: mov var_5C, eax
  loc_0054D8CF: jnz 0054D92Ah
  loc_0054D8D1: lea edx, var_FC
  loc_0054D8D7: lea ecx, var_4C
  loc_0054D8DA: mov var_F4, 00443AB0h ; "Error Grabando Registro"
  loc_0054D8E4: mov var_FC, esi
  loc_0054D8EA: call [00401200h] ; __vbaVarDup
  loc_0054D8F0: lea eax, var_7C
  loc_0054D8F3: lea ecx, var_6C
  loc_0054D8F6: push eax
  loc_0054D8F7: lea edx, var_5C
  loc_0054D8FA: push ecx
  loc_0054D8FB: push edx
  loc_0054D8FC: lea eax, var_4C
  loc_0054D8FF: push 00000000h
  loc_0054D901: push eax
  loc_0054D902: call [00401088h] ; rtcMsgBox
  loc_0054D908: lea ecx, var_7C
  loc_0054D90B: lea edx, var_6C
  loc_0054D90E: push ecx
  loc_0054D90F: lea eax, var_5C
  loc_0054D912: push edx
  loc_0054D913: lea ecx, var_4C
  loc_0054D916: push eax
  loc_0054D917: push ecx
  loc_0054D918: push 00000004h
  loc_0054D91A: call edi
  loc_0054D91C: add esp, 00000014h
  loc_0054D91F: fwait
  loc_0054D920: push 0054DA0Ch
  loc_0054D925: jmp 0054D9F1h
  loc_0054D92A: lea edx, var_FC
  loc_0054D930: lea ecx, var_4C
  loc_0054D933: mov var_F4, 00443AE4h ; "Registro Grabado"
  loc_0054D93D: mov var_FC, esi
  loc_0054D943: call [00401200h] ; __vbaVarDup
  loc_0054D949: lea edx, var_7C
  loc_0054D94C: lea eax, var_6C
  loc_0054D94F: push edx
  loc_0054D950: lea ecx, var_5C
  loc_0054D953: push eax
  loc_0054D954: push ecx
  loc_0054D955: lea edx, var_4C
  loc_0054D958: push 00000000h
  loc_0054D95A: push edx
  loc_0054D95B: call [00401088h] ; rtcMsgBox
  loc_0054D961: lea eax, var_7C
  loc_0054D964: lea ecx, var_6C
  loc_0054D967: push eax
  loc_0054D968: lea edx, var_5C
  loc_0054D96B: push ecx
  loc_0054D96C: lea eax, var_4C
  loc_0054D96F: push edx
  loc_0054D970: push eax
  loc_0054D971: push 00000004h
  loc_0054D973: call edi
  loc_0054D975: add esp, 00000014h
  loc_0054D978: fwait
  loc_0054D979: push 0054DA0Ch
  loc_0054D97E: jmp 0054D9F1h
  loc_0054D980: lea ecx, var_34
  loc_0054D983: lea edx, var_30
  loc_0054D986: push ecx
  loc_0054D987: lea eax, var_2C
  loc_0054D98A: push edx
  loc_0054D98B: push eax
  loc_0054D98C: push 00000003h
  loc_0054D98E: call [004011BCh] ; __vbaFreeStrList
  loc_0054D994: lea ecx, var_3C
  loc_0054D997: lea edx, var_38
  loc_0054D99A: push ecx
  loc_0054D99B: push edx
  loc_0054D99C: push 00000002h
  loc_0054D99E: call [00401044h] ; __vbaFreeObjList
  loc_0054D9A4: lea eax, var_EC
  loc_0054D9AA: lea ecx, var_DC
  loc_0054D9B0: push eax
  loc_0054D9B1: lea edx, var_CC
  loc_0054D9B7: push ecx
  loc_0054D9B8: lea eax, var_BC
  loc_0054D9BE: push edx
  loc_0054D9BF: lea ecx, var_AC
  loc_0054D9C5: push eax
  loc_0054D9C6: lea edx, var_9C
  loc_0054D9CC: push ecx
  loc_0054D9CD: lea eax, var_8C
  loc_0054D9D3: push edx
  loc_0054D9D4: lea ecx, var_7C
  loc_0054D9D7: push eax
  loc_0054D9D8: lea edx, var_6C
  loc_0054D9DB: push ecx
  loc_0054D9DC: lea eax, var_5C
  loc_0054D9DF: push edx
  loc_0054D9E0: lea ecx, var_4C
  loc_0054D9E3: push eax
  loc_0054D9E4: push ecx
  loc_0054D9E5: push 0000000Bh
  loc_0054D9E7: call [00401034h] ; __vbaFreeVarList
  loc_0054D9ED: add esp, 0000004Ch
  loc_0054D9F0: ret
  loc_0054D9F1: mov esi, [00401250h] ; __vbaFreeStr
  loc_0054D9F7: lea ecx, var_14
  loc_0054D9FA: call __vbaFreeStr
  loc_0054D9FC: lea ecx, var_18
  loc_0054D9FF: call __vbaFreeStr
  loc_0054DA01: lea ecx, var_1C
  loc_0054DA04: call __vbaFreeStr
  loc_0054DA06: lea ecx, var_20
  loc_0054DA09: call __vbaFreeStr
  loc_0054DA0B: ret
  loc_0054DA0C: mov ecx, var_10
  loc_0054DA0F: pop edi
  loc_0054DA10: pop esi
  loc_0054DA11: xor eax, eax
  loc_0054DA13: mov fs:[00000000h], ecx
  loc_0054DA1A: pop ebx
  loc_0054DA1B: mov esp, ebp
  loc_0054DA1D: pop ebp
  loc_0054DA1E: retn 0004h
End Sub

Private Sub Proc_24_9_54DB00() '54DB00
  loc_0054DB00: mov edx, 00449E40h ; "SELECT * FROM tdestino1  ORDER BY iddestino1 "
  loc_0054DB05: mov ecx, 005D0110h
  loc_0054DB0A: call [004011B0h] ; __vbaStrCopy
  loc_0054DB10: xor eax, eax
  loc_0054DB12: retn 0004h
End Sub

Private Sub Proc_24_10_54DB20() '54DB20
  loc_0054DB20: push ebp
  loc_0054DB21: mov ebp, esp
  loc_0054DB23: sub esp, 00000008h
  loc_0054DB26: push 00404CC6h ; __vbaExceptHandler
  loc_0054DB2B: mov eax, fs:[00000000h]
  loc_0054DB31: push eax
  loc_0054DB32: mov fs:[00000000h], esp
  loc_0054DB39: sub esp, 00000048h
  loc_0054DB3C: push ebx
  loc_0054DB3D: push esi
  loc_0054DB3E: push edi
  loc_0054DB3F: mov var_8, esp
  loc_0054DB42: mov var_4, 00402C10h
  loc_0054DB49: mov esi, Me
  loc_0054DB4C: push 00000000h
  loc_0054DB4E: push 00000044h
  loc_0054DB50: push esi
  loc_0054DB51: mov eax, [esi]
  loc_0054DB53: mov var_14, 00000000h
  loc_0054DB5A: call [eax+00000320h]
  loc_0054DB60: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054DB66: lea ecx, var_14
  loc_0054DB69: push eax
  loc_0054DB6A: push ecx
  loc_0054DB6B: call edi
  loc_0054DB6D: push eax
  loc_0054DB6E: call [0040102Ch] ; __vbaLateIdCall
  loc_0054DB74: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054DB7A: add esp, 0000000Ch
  loc_0054DB7D: lea ecx, var_14
  loc_0054DB80: call ebx
  loc_0054DB82: sub esp, 00000010h
  loc_0054DB85: mov ecx, 00000003h
  loc_0054DB8A: mov edx, esp
  loc_0054DB8C: mov eax, 00000001h
  loc_0054DB91: push 0000000Ah
  loc_0054DB93: push esi
  loc_0054DB94: mov [edx], ecx
  loc_0054DB96: mov ecx, var_20
  loc_0054DB99: mov [edx+00000004h], ecx
  loc_0054DB9C: mov ecx, [esi]
  loc_0054DB9E: mov [edx+00000008h], eax
  loc_0054DBA1: mov eax, var_18
  loc_0054DBA4: mov [edx+0000000Ch], eax
  loc_0054DBA7: call [ecx+00000320h]
  loc_0054DBAD: lea edx, var_14
  loc_0054DBB0: push eax
  loc_0054DBB1: push edx
  loc_0054DBB2: call edi
  loc_0054DBB4: push eax
  loc_0054DBB5: call [00401240h] ; __vbaLateIdSt
  loc_0054DBBB: lea ecx, var_14
  loc_0054DBBE: call ebx
  loc_0054DBC0: sub esp, 00000010h
  loc_0054DBC3: mov ecx, 00000003h
  loc_0054DBC8: mov edx, esp
  loc_0054DBCA: mov var_44, ecx
  loc_0054DBCD: xor eax, eax
  loc_0054DBCF: sub esp, 00000010h
  loc_0054DBD2: mov [edx], ecx
  loc_0054DBD4: mov ecx, var_20
  loc_0054DBD7: mov [edx+00000004h], ecx
  loc_0054DBDA: mov ecx, esp
  loc_0054DBDC: push 00000001h
  loc_0054DBDE: push 00000039h
  loc_0054DBE0: mov [edx+00000008h], eax
  loc_0054DBE3: mov eax, var_18
  loc_0054DBE6: push esi
  loc_0054DBE7: mov [edx+0000000Ch], eax
  loc_0054DBEA: mov edx, var_44
  loc_0054DBED: mov eax, var_40
  loc_0054DBF0: mov [ecx], edx
  loc_0054DBF2: mov edx, var_38
  loc_0054DBF5: mov [ecx+00000004h], eax
  loc_0054DBF8: mov eax, 000002BCh
  loc_0054DBFD: mov [ecx+00000008h], eax
  loc_0054DC00: mov eax, [esi]
  loc_0054DC02: mov [ecx+0000000Ch], edx
  loc_0054DC05: call [eax+00000320h]
  loc_0054DC0B: lea ecx, var_14
  loc_0054DC0E: push eax
  loc_0054DC0F: push ecx
  loc_0054DC10: call edi
  loc_0054DC12: push eax
  loc_0054DC13: call [00401140h] ; __vbaLateIdCallSt
  loc_0054DC19: add esp, 0000002Ch
  loc_0054DC1C: lea ecx, var_14
  loc_0054DC1F: call ebx
  loc_0054DC21: mov eax, 00000001h
  loc_0054DC26: sub esp, 00000010h
  loc_0054DC29: mov ecx, 00000003h
  loc_0054DC2E: mov edx, esp
  loc_0054DC30: mov var_44, ecx
  loc_0054DC33: sub esp, 00000010h
  loc_0054DC36: mov [edx], ecx
  loc_0054DC38: mov ecx, var_20
  loc_0054DC3B: mov [edx+00000004h], ecx
  loc_0054DC3E: mov ecx, esp
  loc_0054DC40: push 00000001h
  loc_0054DC42: push 00000039h
  loc_0054DC44: mov [edx+00000008h], eax
  loc_0054DC47: mov eax, var_18
  loc_0054DC4A: push esi
  loc_0054DC4B: mov [edx+0000000Ch], eax
  loc_0054DC4E: mov edx, var_44
  loc_0054DC51: mov eax, var_40
  loc_0054DC54: mov [ecx], edx
  loc_0054DC56: mov edx, var_38
  loc_0054DC59: mov [ecx+00000004h], eax
  loc_0054DC5C: mov eax, 000009C4h
  loc_0054DC61: mov [ecx+00000008h], eax
  loc_0054DC64: mov eax, [esi]
  loc_0054DC66: mov [ecx+0000000Ch], edx
  loc_0054DC69: call [eax+00000320h]
  loc_0054DC6F: lea ecx, var_14
  loc_0054DC72: push eax
  loc_0054DC73: push ecx
  loc_0054DC74: call edi
  loc_0054DC76: push eax
  loc_0054DC77: call [00401140h] ; __vbaLateIdCallSt
  loc_0054DC7D: add esp, 0000002Ch
  loc_0054DC80: lea ecx, var_14
  loc_0054DC83: call ebx
  loc_0054DC85: sub esp, 00000010h
  loc_0054DC88: mov ecx, 00000003h
  loc_0054DC8D: mov edx, esp
  loc_0054DC8F: xor eax, eax
  loc_0054DC91: sub esp, 00000010h
  loc_0054DC94: mov [edx], ecx
  loc_0054DC96: mov ecx, var_20
  loc_0054DC99: mov [edx+00000004h], ecx
  loc_0054DC9C: mov ecx, esp
  loc_0054DC9E: push 00000001h
  loc_0054DCA0: push 00000037h
  loc_0054DCA2: mov [edx+00000008h], eax
  loc_0054DCA5: mov eax, var_18
  loc_0054DCA8: push esi
  loc_0054DCA9: mov [edx+0000000Ch], eax
  loc_0054DCAC: mov edx, var_40
  loc_0054DCAF: mov eax, 00000008h
  loc_0054DCB4: mov [ecx], eax
  loc_0054DCB6: mov eax, 0044852Ch ; "iddestino1"
  loc_0054DCBB: mov [ecx+00000004h], edx
  loc_0054DCBE: mov [ecx+00000008h], eax
  loc_0054DCC1: mov eax, var_38
  loc_0054DCC4: mov [ecx+0000000Ch], eax
  loc_0054DCC7: mov ecx, [esi]
  loc_0054DCC9: call [ecx+00000320h]
  loc_0054DCCF: lea edx, var_14
  loc_0054DCD2: push eax
  loc_0054DCD3: push edx
  loc_0054DCD4: call edi
  loc_0054DCD6: push eax
  loc_0054DCD7: call [00401140h] ; __vbaLateIdCallSt
  loc_0054DCDD: add esp, 0000002Ch
  loc_0054DCE0: lea ecx, var_14
  loc_0054DCE3: call ebx
  loc_0054DCE5: sub esp, 00000010h
  loc_0054DCE8: mov ecx, 00000003h
  loc_0054DCED: mov edx, esp
  loc_0054DCEF: mov eax, 00000001h
  loc_0054DCF4: sub esp, 00000010h
  loc_0054DCF7: mov [edx], ecx
  loc_0054DCF9: mov ecx, var_20
  loc_0054DCFC: mov [edx+00000004h], ecx
  loc_0054DCFF: mov ecx, esp
  loc_0054DD01: mov [edx+00000008h], eax
  loc_0054DD04: mov eax, var_18
  loc_0054DD07: mov [edx+0000000Ch], eax
  loc_0054DD0A: mov eax, 00000008h
  loc_0054DD0F: mov edx, var_40
  loc_0054DD12: mov [ecx], eax
  loc_0054DD14: mov eax, 004467D4h ; "destino1"
  loc_0054DD19: push 00000001h
  loc_0054DD1B: mov [ecx+00000004h], edx
  loc_0054DD1E: push 00000037h
  loc_0054DD20: push esi
  loc_0054DD21: mov [ecx+00000008h], eax
  loc_0054DD24: mov eax, var_38
  loc_0054DD27: mov [ecx+0000000Ch], eax
  loc_0054DD2A: mov ecx, [esi]
  loc_0054DD2C: call [ecx+00000320h]
  loc_0054DD32: lea edx, var_14
  loc_0054DD35: push eax
  loc_0054DD36: push edx
  loc_0054DD37: call edi
  loc_0054DD39: push eax
  loc_0054DD3A: call [00401140h] ; __vbaLateIdCallSt
  loc_0054DD40: add esp, 0000002Ch
  loc_0054DD43: lea ecx, var_14
  loc_0054DD46: call ebx
  loc_0054DD48: push 0054DD5Ah
  loc_0054DD4D: jmp 0054DD59h
  loc_0054DD4F: lea ecx, var_14
  loc_0054DD52: call [00401254h] ; __vbaFreeObj
  loc_0054DD58: ret
  loc_0054DD59: ret
  loc_0054DD5A: mov ecx, var_10
  loc_0054DD5D: pop edi
  loc_0054DD5E: pop esi
  loc_0054DD5F: xor eax, eax
  loc_0054DD61: mov fs:[00000000h], ecx
  loc_0054DD68: pop ebx
  loc_0054DD69: mov esp, ebp
  loc_0054DD6B: pop ebp
  loc_0054DD6C: retn 0004h
End Sub

Private Sub Proc_24_11_54DD70() '54DD70
  loc_0054DD70: push ebp
  loc_0054DD71: mov ebp, esp
  loc_0054DD73: sub esp, 00000008h
  loc_0054DD76: push 00404CC6h ; __vbaExceptHandler
  loc_0054DD7B: mov eax, fs:[00000000h]
  loc_0054DD81: push eax
  loc_0054DD82: mov fs:[00000000h], esp
  loc_0054DD89: sub esp, 000000C0h
  loc_0054DD8F: push ebx
  loc_0054DD90: push esi
  loc_0054DD91: push edi
  loc_0054DD92: mov var_8, esp
  loc_0054DD95: mov var_4, 00402C20h
  loc_0054DD9C: mov esi, Me
  loc_0054DD9F: xor edi, edi
  loc_0054DDA1: push esi
  loc_0054DDA2: mov var_14, edi
  loc_0054DDA5: mov eax, [esi]
  loc_0054DDA7: mov var_18, edi
  loc_0054DDAA: mov var_1C, edi
  loc_0054DDAD: mov var_2C, edi
  loc_0054DDB0: mov var_3C, edi
  loc_0054DDB3: mov var_4C, edi
  loc_0054DDB6: mov var_5C, edi
  loc_0054DDB9: mov var_6C, edi
  loc_0054DDBC: mov var_8C, edi
  loc_0054DDC2: mov var_9C, edi
  loc_0054DDC8: mov var_C8, edi
  loc_0054DDCE: call [eax+00000714h]
  loc_0054DDD4: mov ecx, [esi]
  loc_0054DDD6: push esi
  loc_0054DDD7: call [ecx+00000710h]
  loc_0054DDDD: sub esp, 00000010h
  loc_0054DDE0: mov ecx, 00004008h
  loc_0054DDE5: mov edx, esp
  loc_0054DDE7: mov var_6C, ecx
  loc_0054DDEA: mov eax, 005D0110h
  loc_0054DDEF: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0054DDF5: mov [edx], ecx
  loc_0054DDF7: mov ecx, var_68
  loc_0054DDFA: mov var_64, eax
  loc_0054DDFD: push 00000001h
  loc_0054DDFF: mov [edx+00000004h], ecx
  loc_0054DE02: mov ecx, [005D0100h]
  loc_0054DE08: push 0044237Ch ; "Execute"
  loc_0054DE0D: push ecx
  loc_0054DE0E: mov [edx+00000008h], eax
  loc_0054DE11: mov eax, var_60
  loc_0054DE14: mov [edx+0000000Ch], eax
  loc_0054DE17: lea edx, var_2C
  loc_0054DE1A: push edx
  loc_0054DE1B: call ebx
  loc_0054DE1D: add esp, 00000020h
  loc_0054DE20: push eax
  loc_0054DE21: call [004010FCh] ; __vbaObjVar
  loc_0054DE27: push eax
  loc_0054DE28: push 005D0104h
  loc_0054DE2D: call [00401098h] ; __vbaObjSetAddref
  loc_0054DE33: lea ecx, var_2C
  loc_0054DE36: call [00401020h] ; __vbaFreeVar
  loc_0054DE3C: mov eax, [005D0104h]
  loc_0054DE41: lea ecx, var_C8
  loc_0054DE47: push eax
  loc_0054DE48: push ecx
  loc_0054DE49: call [00401098h] ; __vbaObjSetAddref
  loc_0054DE4F: mov edx, var_C8
  loc_0054DE55: push edi
  loc_0054DE56: push 0044238Ch ; "EOF"
  loc_0054DE5B: lea eax, var_2C
  loc_0054DE5E: push edx
  loc_0054DE5F: push eax
  loc_0054DE60: call ebx
  loc_0054DE62: add esp, 00000010h
  loc_0054DE65: push eax
  loc_0054DE66: call [004010B4h] ; __vbaBoolVarNull
  loc_0054DE6C: lea ecx, var_2C
  loc_0054DE6F: mov bx, ax
  loc_0054DE72: call [00401020h] ; __vbaFreeVar
  loc_0054DE78: cmp bx, di
  loc_0054DE7B: jz 0054DF04h
  loc_0054DE81: mov ecx, var_C8
  loc_0054DE87: push edi
  loc_0054DE88: push 00441EF8h ; "Close"
  loc_0054DE8D: push ecx
  loc_0054DE8E: call [004011F0h] ; __vbaLateMemCall
  loc_0054DE94: mov ecx, 80020004h
  loc_0054DE99: mov eax, 0000000Ah
  loc_0054DE9E: mov var_54, ecx
  loc_0054DEA1: mov var_44, ecx
  loc_0054DEA4: mov var_34, ecx
  loc_0054DEA7: add esp, 0000000Ch
  loc_0054DEAA: lea edx, var_6C
  loc_0054DEAD: lea ecx, var_2C
  loc_0054DEB0: mov var_5C, eax
  loc_0054DEB3: mov var_4C, eax
  loc_0054DEB6: mov var_3C, eax
  loc_0054DEB9: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_0054DEC0: mov var_6C, 00000008h
  loc_0054DEC7: call [00401200h] ; __vbaVarDup
  loc_0054DECD: lea edx, var_5C
  loc_0054DED0: lea eax, var_4C
  loc_0054DED3: push edx
  loc_0054DED4: lea ecx, var_3C
  loc_0054DED7: push eax
  loc_0054DED8: push ecx
  loc_0054DED9: lea edx, var_2C
  loc_0054DEDC: push edi
  loc_0054DEDD: push edx
  loc_0054DEDE: call [00401088h] ; rtcMsgBox
  loc_0054DEE4: lea eax, var_5C
  loc_0054DEE7: lea ecx, var_4C
  loc_0054DEEA: push eax
  loc_0054DEEB: lea edx, var_3C
  loc_0054DEEE: push ecx
  loc_0054DEEF: lea eax, var_2C
  loc_0054DEF2: push edx
  loc_0054DEF3: push eax
  loc_0054DEF4: push 00000004h
  loc_0054DEF6: call [00401034h] ; __vbaFreeVarList
  loc_0054DEFC: add esp, 00000014h
  loc_0054DEFF: jmp 0054E2ADh
  loc_0054DF04: sub esp, 00000010h
  loc_0054DF07: mov ecx, 00000003h
  loc_0054DF0C: mov edx, esp
  loc_0054DF0E: mov var_6C, ecx
  loc_0054DF11: mov eax, 00000001h
  loc_0054DF16: push 00000004h
  loc_0054DF18: mov [edx], ecx
  loc_0054DF1A: mov ecx, var_68
  loc_0054DF1D: mov var_64, eax
  loc_0054DF20: push esi
  loc_0054DF21: mov [edx+00000004h], ecx
  loc_0054DF24: mov ecx, [esi]
  loc_0054DF26: mov var_14, edi
  loc_0054DF29: mov [edx+00000008h], eax
  loc_0054DF2C: mov eax, var_60
  loc_0054DF2F: mov [edx+0000000Ch], eax
  loc_0054DF32: call [ecx+00000320h]
  loc_0054DF38: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054DF3E: lea edx, var_1C
  loc_0054DF41: push eax
  loc_0054DF42: push edx
  loc_0054DF43: call edi
  loc_0054DF45: push eax
  loc_0054DF46: call [00401240h] ; __vbaLateIdSt
  loc_0054DF4C: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054DF52: lea ecx, var_1C
  loc_0054DF55: call ebx
  loc_0054DF57: mov eax, var_C8
  loc_0054DF5D: push 00000000h
  loc_0054DF5F: push 0044238Ch ; "EOF"
  loc_0054DF64: lea ecx, var_2C
  loc_0054DF67: push eax
  loc_0054DF68: push ecx
  loc_0054DF69: call [00401220h] ; __vbaLateMemCallLd
  loc_0054DF6F: add esp, 00000010h
  loc_0054DF72: lea edx, var_3C
  loc_0054DF75: push eax
  loc_0054DF76: push edx
  loc_0054DF77: call [004011B8h] ; __vbaVarNot
  loc_0054DF7D: push eax
  loc_0054DF7E: call [004010B4h] ; __vbaBoolVarNull
  loc_0054DF84: lea ecx, var_2C
  loc_0054DF87: mov var_C0, ax
  loc_0054DF8E: call [00401020h] ; __vbaFreeVar
  loc_0054DF94: cmp var_C0, 0000h
  loc_0054DF9C: jz 0054E294h
  loc_0054DFA2: mov eax, var_14
  loc_0054DFA5: mov ecx, 00000008h
  loc_0054DFAA: add eax, 00000001h
  loc_0054DFAD: mov var_6C, ecx
  loc_0054DFB0: jo 0054E312h
  loc_0054DFB6: sub esp, 00000010h
  loc_0054DFB9: mov var_14, eax
  loc_0054DFBC: mov edx, esp
  loc_0054DFBE: mov eax, 0043F6BCh
  loc_0054DFC3: mov var_64, eax
  loc_0054DFC6: push 00000001h
  loc_0054DFC8: mov [edx], ecx
  loc_0054DFCA: mov ecx, var_68
  loc_0054DFCD: push 00000042h
  loc_0054DFCF: push esi
  loc_0054DFD0: mov [edx+00000004h], ecx
  loc_0054DFD3: mov ecx, [esi]
  loc_0054DFD5: mov [edx+00000008h], eax
  loc_0054DFD8: mov eax, var_60
  loc_0054DFDB: mov [edx+0000000Ch], eax
  loc_0054DFDE: call [ecx+00000320h]
  loc_0054DFE4: lea edx, var_1C
  loc_0054DFE7: push eax
  loc_0054DFE8: push edx
  loc_0054DFE9: call edi
  loc_0054DFEB: push eax
  loc_0054DFEC: call [0040102Ch] ; __vbaLateIdCall
  loc_0054DFF2: add esp, 0000001Ch
  loc_0054DFF5: lea ecx, var_1C
  loc_0054DFF8: call ebx
  loc_0054DFFA: sub esp, 00000010h
  loc_0054DFFD: mov ecx, 00000008h
  loc_0054E002: mov edx, esp
  loc_0054E004: mov var_6C, ecx
  loc_0054E007: mov eax, 0044852Ch ; "iddestino1"
  loc_0054E00C: push 00000001h
  loc_0054E00E: mov [edx], ecx
  loc_0054E010: mov ecx, var_68
  loc_0054E013: mov var_64, eax
  loc_0054E016: push 00000000h
  loc_0054E018: mov [edx+00000004h], ecx
  loc_0054E01B: mov ecx, [005D0104h]
  loc_0054E021: push ecx
  loc_0054E022: mov [edx+00000008h], eax
  loc_0054E025: mov eax, var_60
  loc_0054E028: mov [edx+0000000Ch], eax
  loc_0054E02B: lea edx, var_2C
  loc_0054E02E: push edx
  loc_0054E02F: call [00401118h] ; __vbaLateIdCallLd
  loc_0054E035: add esp, 00000020h
  loc_0054E038: push eax
  loc_0054E039: call [00401030h] ; __vbaStrVarMove
  loc_0054E03F: sub esp, 00000010h
  loc_0054E042: mov ecx, 00004003h
  loc_0054E047: mov edx, esp
  loc_0054E049: sub esp, 00000010h
  loc_0054E04C: mov var_3C, 00000008h
  loc_0054E053: mov var_34, eax
  loc_0054E056: mov [edx], ecx
  loc_0054E058: mov ecx, var_88
  loc_0054E05E: mov [edx+00000004h], ecx
  loc_0054E061: lea ecx, var_14
  loc_0054E064: mov [edx+00000008h], ecx
  loc_0054E067: mov ecx, var_80
  loc_0054E06A: mov [edx+0000000Ch], ecx
  loc_0054E06D: mov edx, esp
  loc_0054E06F: mov ecx, 00000003h
  loc_0054E074: mov [edx], ecx
  loc_0054E076: mov ecx, var_98
  loc_0054E07C: mov [edx+00000004h], ecx
  loc_0054E07F: xor ecx, ecx
  loc_0054E081: sub esp, 00000010h
  loc_0054E084: mov [edx+00000008h], ecx
  loc_0054E087: mov ecx, var_90
  loc_0054E08D: mov [edx+0000000Ch], ecx
  loc_0054E090: mov ecx, var_3C
  loc_0054E093: mov edx, esp
  loc_0054E095: mov [edx], ecx
  loc_0054E097: mov ecx, var_38
  loc_0054E09A: mov [edx+00000004h], ecx
  loc_0054E09D: mov [edx+00000008h], eax
  loc_0054E0A0: mov eax, var_30
  loc_0054E0A3: mov ecx, [esi]
  loc_0054E0A5: push 00000002h
  loc_0054E0A7: push 00000041h
  loc_0054E0A9: push esi
  loc_0054E0AA: mov [edx+0000000Ch], eax
  loc_0054E0AD: call [ecx+00000320h]
  loc_0054E0B3: lea edx, var_1C
  loc_0054E0B6: push eax
  loc_0054E0B7: push edx
  loc_0054E0B8: call edi
  loc_0054E0BA: push eax
  loc_0054E0BB: call [00401140h] ; __vbaLateIdCallSt
  loc_0054E0C1: add esp, 0000003Ch
  loc_0054E0C4: lea ecx, var_1C
  loc_0054E0C7: call ebx
  loc_0054E0C9: lea eax, var_3C
  loc_0054E0CC: lea ecx, var_2C
  loc_0054E0CF: push eax
  loc_0054E0D0: push ecx
  loc_0054E0D1: push 00000002h
  loc_0054E0D3: call [00401034h] ; __vbaFreeVarList
  loc_0054E0D9: mov ecx, 00000008h
  loc_0054E0DE: mov eax, 004467D4h ; "destino1"
  loc_0054E0E3: push ecx
  loc_0054E0E4: mov var_6C, ecx
  loc_0054E0E7: mov edx, esp
  loc_0054E0E9: mov var_64, eax
  loc_0054E0EC: push 00000001h
  loc_0054E0EE: push 00000000h
  loc_0054E0F0: mov [edx], ecx
  loc_0054E0F2: mov ecx, var_68
  loc_0054E0F5: mov var_8C, 00004003h
  loc_0054E0FF: mov var_9C, 00000003h
  loc_0054E109: mov [edx+00000004h], ecx
  loc_0054E10C: mov ecx, [005D0104h]
  loc_0054E112: push ecx
  loc_0054E113: mov [edx+00000008h], eax
  loc_0054E116: mov eax, var_60
  loc_0054E119: mov [edx+0000000Ch], eax
  loc_0054E11C: lea edx, var_2C
  loc_0054E11F: push edx
  loc_0054E120: call [00401118h] ; __vbaLateIdCallLd
  loc_0054E126: add esp, 00000020h
  loc_0054E129: push eax
  loc_0054E12A: call [00401030h] ; __vbaStrVarMove
  loc_0054E130: mov ecx, var_8C
  loc_0054E136: sub esp, 00000010h
  loc_0054E139: mov edx, esp
  loc_0054E13B: sub esp, 00000010h
  loc_0054E13E: mov var_3C, 00000008h
  loc_0054E145: mov var_34, eax
  loc_0054E148: mov [edx], ecx
  loc_0054E14A: mov ecx, var_88
  loc_0054E150: mov [edx+00000004h], ecx
  loc_0054E153: lea ecx, var_14
  loc_0054E156: mov [edx+00000008h], ecx
  loc_0054E159: mov ecx, var_80
  loc_0054E15C: mov [edx+0000000Ch], ecx
  loc_0054E15F: mov ecx, var_9C
  loc_0054E165: mov edx, esp
  loc_0054E167: sub esp, 00000010h
  loc_0054E16A: mov [edx], ecx
  loc_0054E16C: mov ecx, var_98
  loc_0054E172: mov [edx+00000004h], ecx
  loc_0054E175: mov ecx, 00000001h
  loc_0054E17A: mov [edx+00000008h], ecx
  loc_0054E17D: mov ecx, var_90
  loc_0054E183: mov [edx+0000000Ch], ecx
  loc_0054E186: mov ecx, var_3C
  loc_0054E189: mov edx, esp
  loc_0054E18B: push 00000002h
  loc_0054E18D: push 00000041h
  loc_0054E18F: push esi
  loc_0054E190: mov [edx], ecx
  loc_0054E192: mov ecx, var_38
  loc_0054E195: mov [edx+00000004h], ecx
  loc_0054E198: mov ecx, [esi]
  loc_0054E19A: mov [edx+00000008h], eax
  loc_0054E19D: mov eax, var_30
  loc_0054E1A0: mov [edx+0000000Ch], eax
  loc_0054E1A3: call [ecx+00000320h]
  loc_0054E1A9: lea edx, var_1C
  loc_0054E1AC: push eax
  loc_0054E1AD: push edx
  loc_0054E1AE: call edi
  loc_0054E1B0: push eax
  loc_0054E1B1: call [00401140h] ; __vbaLateIdCallSt
  loc_0054E1B7: add esp, 0000003Ch
  loc_0054E1BA: lea ecx, var_1C
  loc_0054E1BD: call ebx
  loc_0054E1BF: lea eax, var_3C
  loc_0054E1C2: lea ecx, var_2C
  loc_0054E1C5: push eax
  loc_0054E1C6: push ecx
  loc_0054E1C7: push 00000002h
  loc_0054E1C9: call [00401034h] ; __vbaFreeVarList
  loc_0054E1CF: mov edx, [esi]
  loc_0054E1D1: add esp, 0000000Ch
  loc_0054E1D4: push esi
  loc_0054E1D5: call [edx+000002FCh]
  loc_0054E1DB: push eax
  loc_0054E1DC: lea eax, var_1C
  loc_0054E1DF: push eax
  loc_0054E1E0: call edi
  loc_0054E1E2: mov ecx, 0044852Ch ; "iddestino1"
  loc_0054E1E7: mov edx, 00000008h
  loc_0054E1EC: mov var_64, ecx
  loc_0054E1EF: mov var_6C, edx
  loc_0054E1F2: mov ebx, [eax]
  loc_0054E1F4: sub esp, 00000010h
  loc_0054E1F7: mov var_C0, eax
  loc_0054E1FD: mov eax, esp
  loc_0054E1FF: push 00000001h
  loc_0054E201: push 00000000h
  loc_0054E203: mov [eax], edx
  loc_0054E205: mov edx, var_68
  loc_0054E208: mov [eax+00000004h], edx
  loc_0054E20B: mov edx, [005D0104h]
  loc_0054E211: push edx
  loc_0054E212: mov [eax+00000008h], ecx
  loc_0054E215: mov ecx, var_60
  loc_0054E218: mov [eax+0000000Ch], ecx
  loc_0054E21B: lea eax, var_2C
  loc_0054E21E: push eax
  loc_0054E21F: call [00401118h] ; __vbaLateIdCallLd
  loc_0054E225: add esp, 00000020h
  loc_0054E228: lea ecx, var_18
  loc_0054E22B: push eax
  loc_0054E22C: push ecx
  loc_0054E22D: call [00401170h] ; __vbaStrVarVal
  loc_0054E233: mov edx, ebx
  loc_0054E235: mov ebx, var_C0
  loc_0054E23B: push eax
  loc_0054E23C: push ebx
  loc_0054E23D: call [edx+000000A4h]
  loc_0054E243: test eax, eax
  loc_0054E245: fnclex
  loc_0054E247: jge 0054E25Bh
  loc_0054E249: push 000000A4h
  loc_0054E24E: push 00441FD0h
  loc_0054E253: push ebx
  loc_0054E254: push eax
  loc_0054E255: call [00401060h] ; __vbaHresultCheckObj
  loc_0054E25B: lea ecx, var_18
  loc_0054E25E: call [00401250h] ; __vbaFreeStr
  loc_0054E264: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054E26A: lea ecx, var_1C
  loc_0054E26D: call ebx
  loc_0054E26F: lea ecx, var_2C
  loc_0054E272: call [00401020h] ; __vbaFreeVar
  loc_0054E278: mov eax, var_C8
  loc_0054E27E: push 00000000h
  loc_0054E280: push 004423C8h ; "MoveNext"
  loc_0054E285: push eax
  loc_0054E286: call [004011F0h] ; __vbaLateMemCall
  loc_0054E28C: add esp, 0000000Ch
  loc_0054E28F: jmp 0054DF57h
  loc_0054E294: mov ecx, var_C8
  loc_0054E29A: push 00000000h
  loc_0054E29C: push 00441EF8h ; "Close"
  loc_0054E2A1: push ecx
  loc_0054E2A2: call [004011F0h] ; __vbaLateMemCall
  loc_0054E2A8: add esp, 0000000Ch
  loc_0054E2AB: xor edi, edi
  loc_0054E2AD: lea edx, var_C8
  loc_0054E2B3: push edi
  loc_0054E2B4: push edx
  loc_0054E2B5: call [00401098h] ; __vbaObjSetAddref
  loc_0054E2BB: push 0054E2FDh
  loc_0054E2C0: jmp 0054E2F0h
  loc_0054E2C2: lea ecx, var_18
  loc_0054E2C5: call [00401250h] ; __vbaFreeStr
  loc_0054E2CB: lea ecx, var_1C
  loc_0054E2CE: call [00401254h] ; __vbaFreeObj
  loc_0054E2D4: lea eax, var_5C
  loc_0054E2D7: lea ecx, var_4C
  loc_0054E2DA: push eax
  loc_0054E2DB: lea edx, var_3C
  loc_0054E2DE: push ecx
  loc_0054E2DF: lea eax, var_2C
  loc_0054E2E2: push edx
  loc_0054E2E3: push eax
  loc_0054E2E4: push 00000004h
  loc_0054E2E6: call [00401034h] ; __vbaFreeVarList
  loc_0054E2EC: add esp, 00000014h
  loc_0054E2EF: ret
  loc_0054E2F0: lea ecx, var_C8
  loc_0054E2F6: call [00401254h] ; __vbaFreeObj
  loc_0054E2FC: ret
  loc_0054E2FD: mov ecx, var_10
  loc_0054E300: pop edi
  loc_0054E301: pop esi
  loc_0054E302: xor eax, eax
  loc_0054E304: mov fs:[00000000h], ecx
  loc_0054E30B: pop ebx
  loc_0054E30C: mov esp, ebp
  loc_0054E30E: pop ebp
  loc_0054E30F: retn 0004h
End Sub
