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


Private Sub cmdAgregar_Click() '56B4B0
  loc_0056B4B0: push ebp
  loc_0056B4B1: mov ebp, esp
  loc_0056B4B3: sub esp, 0000000Ch
  loc_0056B4B6: push 00403F36h ; __vbaExceptHandler
  loc_0056B4BB: mov eax, fs:[00000000h]
  loc_0056B4C1: push eax
  loc_0056B4C2: mov fs:[00000000h], esp
  loc_0056B4C9: sub esp, 00000018h
  loc_0056B4CC: push ebx
  loc_0056B4CD: push esi
  loc_0056B4CE: push edi
  loc_0056B4CF: mov var_C, esp
  loc_0056B4D2: mov var_8, 00403510h
  loc_0056B4D9: mov esi, Me
  loc_0056B4DC: mov eax, esi
  loc_0056B4DE: and eax, 00000001h
  loc_0056B4E1: mov var_4, eax
  loc_0056B4E4: and esi, FFFFFFFEh
  loc_0056B4E7: push esi
  loc_0056B4E8: mov Me, esi
  loc_0056B4EB: mov ecx, [esi]
  loc_0056B4ED: call [ecx+00000004h]
  loc_0056B4F0: mov edx, [esi]
  loc_0056B4F2: xor ebx, ebx
  loc_0056B4F4: push esi
  loc_0056B4F5: mov var_18, ebx
  loc_0056B4F8: call [edx+00000708h]
  loc_0056B4FE: cmp [0059E6E4h], ebx
  loc_0056B504: jnz 0056B516h
  loc_0056B506: push 0059E6E4h
  loc_0056B50B: push 00437DC4h
  loc_0056B510: call [00401168h] ; __vbaNew2
  loc_0056B516: mov edi, [0059E6E4h]
  loc_0056B51C: lea eax, var_18
  loc_0056B51F: push esi
  loc_0056B520: push eax
  loc_0056B521: mov edx, [edi]
  loc_0056B523: mov var_2C, edx
  loc_0056B526: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056B52C: mov ecx, var_2C
  loc_0056B52F: push eax
  loc_0056B530: push edi
  loc_0056B531: call [ecx+00000010h]
  loc_0056B534: cmp eax, ebx
  loc_0056B536: fnclex
  loc_0056B538: jge 0056B549h
  loc_0056B53A: push 00000010h
  loc_0056B53C: push 00437DB4h
  loc_0056B541: push edi
  loc_0056B542: push eax
  loc_0056B543: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056B549: lea ecx, var_18
  loc_0056B54C: call [0040120Ch] ; __vbaFreeObj
  loc_0056B552: mov var_4, ebx
  loc_0056B555: push 0056B567h
  loc_0056B55A: jmp 0056B566h
  loc_0056B55C: lea ecx, var_18
  loc_0056B55F: call [0040120Ch] ; __vbaFreeObj
  loc_0056B565: ret
  loc_0056B566: ret
  loc_0056B567: mov eax, Me
  loc_0056B56A: push eax
  loc_0056B56B: mov edx, [eax]
  loc_0056B56D: call [edx+00000008h]
  loc_0056B570: mov eax, var_4
  loc_0056B573: mov ecx, var_14
  loc_0056B576: pop edi
  loc_0056B577: pop esi
  loc_0056B578: mov fs:[00000000h], ecx
  loc_0056B57F: pop ebx
  loc_0056B580: mov esp, ebp
  loc_0056B582: pop ebp
  loc_0056B583: retn 0004h
End Sub

Private Sub cmdSalir_Click() '56C180
  loc_0056C180: push ebp
  loc_0056C181: mov ebp, esp
  loc_0056C183: sub esp, 0000000Ch
  loc_0056C186: push 00403F36h ; __vbaExceptHandler
  loc_0056C18B: mov eax, fs:[00000000h]
  loc_0056C191: push eax
  loc_0056C192: mov fs:[00000000h], esp
  loc_0056C199: sub esp, 00000018h
  loc_0056C19C: push ebx
  loc_0056C19D: push esi
  loc_0056C19E: push edi
  loc_0056C19F: mov var_C, esp
  loc_0056C1A2: mov var_8, 00403558h
  loc_0056C1A9: mov edi, Me
  loc_0056C1AC: mov eax, edi
  loc_0056C1AE: and eax, 00000001h
  loc_0056C1B1: mov var_4, eax
  loc_0056C1B4: and edi, FFFFFFFEh
  loc_0056C1B7: push edi
  loc_0056C1B8: mov Me, edi
  loc_0056C1BB: mov ecx, [edi]
  loc_0056C1BD: call [ecx+00000004h]
  loc_0056C1C0: mov eax, [0059E6E4h]
  loc_0056C1C5: xor ebx, ebx
  loc_0056C1C7: cmp eax, ebx
  loc_0056C1C9: mov var_18, ebx
  loc_0056C1CC: jnz 0056C1DEh
  loc_0056C1CE: push 0059E6E4h
  loc_0056C1D3: push 00437DC4h
  loc_0056C1D8: call [00401168h] ; __vbaNew2
  loc_0056C1DE: mov esi, [0059E6E4h]
  loc_0056C1E4: lea eax, var_18
  loc_0056C1E7: push edi
  loc_0056C1E8: push eax
  loc_0056C1E9: mov edx, [esi]
  loc_0056C1EB: mov var_2C, edx
  loc_0056C1EE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056C1F4: mov ecx, var_2C
  loc_0056C1F7: push eax
  loc_0056C1F8: push esi
  loc_0056C1F9: call [ecx+00000010h]
  loc_0056C1FC: cmp eax, ebx
  loc_0056C1FE: fnclex
  loc_0056C200: jge 0056C211h
  loc_0056C202: push 00000010h
  loc_0056C204: push 00437DB4h
  loc_0056C209: push esi
  loc_0056C20A: push eax
  loc_0056C20B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056C211: lea ecx, var_18
  loc_0056C214: call [0040120Ch] ; __vbaFreeObj
  loc_0056C21A: mov var_4, ebx
  loc_0056C21D: push 0056C22Fh
  loc_0056C222: jmp 0056C22Eh
  loc_0056C224: lea ecx, var_18
  loc_0056C227: call [0040120Ch] ; __vbaFreeObj
  loc_0056C22D: ret
  loc_0056C22E: ret
  loc_0056C22F: mov eax, Me
  loc_0056C232: push eax
  loc_0056C233: mov edx, [eax]
  loc_0056C235: call [edx+00000008h]
  loc_0056C238: mov eax, var_4
  loc_0056C23B: mov ecx, var_14
  loc_0056C23E: pop edi
  loc_0056C23F: pop esi
  loc_0056C240: mov fs:[00000000h], ecx
  loc_0056C247: pop ebx
  loc_0056C248: mov esp, ebp
  loc_0056C24A: pop ebp
  loc_0056C24B: retn 0004h
End Sub

Private Sub Form_Load() '56B9E0
  loc_0056B9E0: push ebp
  loc_0056B9E1: mov ebp, esp
  loc_0056B9E3: sub esp, 0000000Ch
  loc_0056B9E6: push 00403F36h ; __vbaExceptHandler
  loc_0056B9EB: mov eax, fs:[00000000h]
  loc_0056B9F1: push eax
  loc_0056B9F2: mov fs:[00000000h], esp
  loc_0056B9F9: sub esp, 00000008h
  loc_0056B9FC: push ebx
  loc_0056B9FD: push esi
  loc_0056B9FE: push edi
  loc_0056B9FF: mov var_C, esp
  loc_0056BA02: mov var_8, 00403530h
  loc_0056BA09: mov esi, Me
  loc_0056BA0C: mov eax, esi
  loc_0056BA0E: and eax, 00000001h
  loc_0056BA11: mov var_4, eax
  loc_0056BA14: and esi, FFFFFFFEh
  loc_0056BA17: push esi
  loc_0056BA18: mov Me, esi
  loc_0056BA1B: mov ecx, [esi]
  loc_0056BA1D: call [ecx+00000004h]
  loc_0056BA20: mov edx, [esi]
  loc_0056BA22: push esi
  loc_0056BA23: mov [esi+00000034h], 0001h
  loc_0056BA29: call [edx+00000718h]
  loc_0056BA2F: mov var_4, 00000000h
  loc_0056BA36: mov eax, Me
  loc_0056BA39: push eax
  loc_0056BA3A: mov ecx, [eax]
  loc_0056BA3C: call [ecx+00000008h]
  loc_0056BA3F: mov eax, var_4
  loc_0056BA42: mov ecx, var_14
  loc_0056BA45: pop edi
  loc_0056BA46: pop esi
  loc_0056BA47: mov fs:[00000000h], ecx
  loc_0056BA4E: pop ebx
  loc_0056BA4F: mov esp, ebp
  loc_0056BA51: pop ebp
  loc_0056BA52: retn 0004h
End Sub

Private Sub msfDestino_Click() '56C9A0
  loc_0056C9A0: push ebp
  loc_0056C9A1: mov ebp, esp
  loc_0056C9A3: sub esp, 0000000Ch
  loc_0056C9A6: push 00403F36h ; __vbaExceptHandler
  loc_0056C9AB: mov eax, fs:[00000000h]
  loc_0056C9B1: push eax
  loc_0056C9B2: mov fs:[00000000h], esp
  loc_0056C9B9: sub esp, 00000008h
  loc_0056C9BC: push ebx
  loc_0056C9BD: push esi
  loc_0056C9BE: push edi
  loc_0056C9BF: mov var_C, esp
  loc_0056C9C2: mov var_8, 00403588h
  loc_0056C9C9: mov eax, Me
  loc_0056C9CC: mov ecx, eax
  loc_0056C9CE: and ecx, 00000001h
  loc_0056C9D1: mov var_4, ecx
  loc_0056C9D4: and al, FEh
  loc_0056C9D6: push eax
  loc_0056C9D7: mov Me, eax
  loc_0056C9DA: mov edx, [eax]
  loc_0056C9DC: call [edx+00000004h]
  loc_0056C9DF: mov var_4, 00000000h
  loc_0056C9E6: mov eax, Me
  loc_0056C9E9: push eax
  loc_0056C9EA: mov ecx, [eax]
  loc_0056C9EC: call [ecx+00000008h]
  loc_0056C9EF: mov eax, var_4
  loc_0056C9F2: mov ecx, var_14
  loc_0056C9F5: pop edi
  loc_0056C9F6: pop esi
  loc_0056C9F7: mov fs:[00000000h], ecx
  loc_0056C9FE: pop ebx
  loc_0056C9FF: mov esp, ebp
  loc_0056CA01: pop ebp
  loc_0056CA02: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '56CA10
  loc_0056CA10: push ebp
  loc_0056CA11: mov ebp, esp
  loc_0056CA13: sub esp, 0000000Ch
  loc_0056CA16: push 00403F36h ; __vbaExceptHandler
  loc_0056CA1B: mov eax, fs:[00000000h]
  loc_0056CA21: push eax
  loc_0056CA22: mov fs:[00000000h], esp
  loc_0056CA29: sub esp, 0000007Ch
  loc_0056CA2C: push ebx
  loc_0056CA2D: push esi
  loc_0056CA2E: push edi
  loc_0056CA2F: mov var_C, esp
  loc_0056CA32: mov var_8, 00403590h
  loc_0056CA39: mov esi, Me
  loc_0056CA3C: mov eax, esi
  loc_0056CA3E: and eax, 00000001h
  loc_0056CA41: mov var_4, eax
  loc_0056CA44: and esi, FFFFFFFEh
  loc_0056CA47: push esi
  loc_0056CA48: mov Me, esi
  loc_0056CA4B: mov ecx, [esi]
  loc_0056CA4D: call [ecx+00000004h]
  loc_0056CA50: mov edx, [esi]
  loc_0056CA52: xor ebx, ebx
  loc_0056CA54: push ebx
  loc_0056CA55: push 0000000Ah
  loc_0056CA57: push esi
  loc_0056CA58: mov var_1C, ebx
  loc_0056CA5B: mov var_20, ebx
  loc_0056CA5E: mov var_24, ebx
  loc_0056CA61: mov var_34, ebx
  loc_0056CA64: call [edx+00000320h]
  loc_0056CA6A: mov edi, [00401084h] ; __vbaObjSet
  loc_0056CA70: push eax
  loc_0056CA71: lea eax, var_20
  loc_0056CA74: push eax
  loc_0056CA75: call edi
  loc_0056CA77: lea ecx, var_34
  loc_0056CA7A: push eax
  loc_0056CA7B: push ecx
  loc_0056CA7C: call [00401100h] ; __vbaLateIdCallLd
  loc_0056CA82: add esp, 00000010h
  loc_0056CA85: push eax
  loc_0056CA86: call [004011ACh] ; __vbaI4Var
  loc_0056CA8C: mov ecx, eax
  loc_0056CA8E: call [004010E0h] ; __vbaI2I4
  loc_0056CA94: lea ecx, var_20
  loc_0056CA97: mov var_18, eax
  loc_0056CA9A: call [0040120Ch] ; __vbaFreeObj
  loc_0056CAA0: lea ecx, var_34
  loc_0056CAA3: call [00401020h] ; __vbaFreeVar
  loc_0056CAA9: mov edx, [esi]
  loc_0056CAAB: push esi
  loc_0056CAAC: call [edx+000002FCh]
  loc_0056CAB2: push eax
  loc_0056CAB3: lea eax, var_24
  loc_0056CAB6: push eax
  loc_0056CAB7: call edi
  loc_0056CAB9: movsx ecx, var_18
  loc_0056CABD: mov var_5C, ebx
  loc_0056CAC0: mov ebx, [eax]
  loc_0056CAC2: sub esp, 00000010h
  loc_0056CAC5: mov var_78, eax
  loc_0056CAC8: mov eax, esp
  loc_0056CACA: mov edx, 00000003h
  loc_0056CACF: mov var_64, edx
  loc_0056CAD2: mov var_88, ecx
  loc_0056CAD8: mov [eax], edx
  loc_0056CADA: mov edx, var_40
  loc_0056CADD: sub esp, 00000010h
  loc_0056CAE0: mov [eax+00000004h], edx
  loc_0056CAE3: mov edx, esp
  loc_0056CAE5: push 00000002h
  loc_0056CAE7: push 00000041h
  loc_0056CAE9: mov [eax+00000008h], ecx
  loc_0056CAEC: mov ecx, var_38
  loc_0056CAEF: push esi
  loc_0056CAF0: mov [eax+0000000Ch], ecx
  loc_0056CAF3: mov eax, var_64
  loc_0056CAF6: mov ecx, var_60
  loc_0056CAF9: mov [edx], eax
  loc_0056CAFB: mov eax, var_5C
  loc_0056CAFE: mov [edx+00000004h], ecx
  loc_0056CB01: mov ecx, var_58
  loc_0056CB04: mov [edx+00000008h], eax
  loc_0056CB07: mov [edx+0000000Ch], ecx
  loc_0056CB0A: mov edx, [esi]
  loc_0056CB0C: call [edx+00000320h]
  loc_0056CB12: push eax
  loc_0056CB13: lea eax, var_20
  loc_0056CB16: push eax
  loc_0056CB17: call edi
  loc_0056CB19: lea ecx, var_34
  loc_0056CB1C: push eax
  loc_0056CB1D: push ecx
  loc_0056CB1E: call [00401100h] ; __vbaLateIdCallLd
  loc_0056CB24: add esp, 00000030h
  loc_0056CB27: push eax
  loc_0056CB28: call [0040102Ch] ; __vbaStrVarMove
  loc_0056CB2E: mov edx, eax
  loc_0056CB30: lea ecx, var_1C
  loc_0056CB33: call [004011E8h] ; __vbaStrMove
  loc_0056CB39: mov edx, ebx
  loc_0056CB3B: mov ebx, var_78
  loc_0056CB3E: push eax
  loc_0056CB3F: push ebx
  loc_0056CB40: call [edx+000000A4h]
  loc_0056CB46: test eax, eax
  loc_0056CB48: fnclex
  loc_0056CB4A: jge 0056CB5Eh
  loc_0056CB4C: push 000000A4h
  loc_0056CB51: push 00439080h
  loc_0056CB56: push ebx
  loc_0056CB57: push eax
  loc_0056CB58: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056CB5E: lea ecx, var_1C
  loc_0056CB61: call [00401208h] ; __vbaFreeStr
  loc_0056CB67: lea eax, var_24
  loc_0056CB6A: lea ecx, var_20
  loc_0056CB6D: push eax
  loc_0056CB6E: push ecx
  loc_0056CB6F: push 00000002h
  loc_0056CB71: call [00401040h] ; __vbaFreeObjList
  loc_0056CB77: add esp, 0000000Ch
  loc_0056CB7A: lea ecx, var_34
  loc_0056CB7D: call [00401020h] ; __vbaFreeVar
  loc_0056CB83: mov edx, [esi]
  loc_0056CB85: push esi
  loc_0056CB86: call [edx+00000314h]
  loc_0056CB8C: push eax
  loc_0056CB8D: lea eax, var_24
  loc_0056CB90: push eax
  loc_0056CB91: call edi
  loc_0056CB93: mov ebx, [eax]
  loc_0056CB95: sub esp, 00000010h
  loc_0056CB98: mov var_78, eax
  loc_0056CB9B: mov eax, esp
  loc_0056CB9D: mov ecx, 00000003h
  loc_0056CBA2: sub esp, 00000010h
  loc_0056CBA5: mov var_64, ecx
  loc_0056CBA8: mov [eax], ecx
  loc_0056CBAA: mov ecx, var_40
  loc_0056CBAD: mov edx, 00000001h
  loc_0056CBB2: mov [eax+00000004h], ecx
  loc_0056CBB5: mov ecx, var_88
  loc_0056CBBB: mov [eax+00000008h], ecx
  loc_0056CBBE: mov ecx, var_38
  loc_0056CBC1: mov [eax+0000000Ch], ecx
  loc_0056CBC4: mov ecx, var_64
  loc_0056CBC7: mov eax, esp
  loc_0056CBC9: push 00000002h
  loc_0056CBCB: push 00000041h
  loc_0056CBCD: push esi
  loc_0056CBCE: mov [eax], ecx
  loc_0056CBD0: mov ecx, var_60
  loc_0056CBD3: mov [eax+00000004h], ecx
  loc_0056CBD6: mov [eax+00000008h], edx
  loc_0056CBD9: mov edx, var_58
  loc_0056CBDC: mov [eax+0000000Ch], edx
  loc_0056CBDF: mov eax, [esi]
  loc_0056CBE1: call [eax+00000320h]
  loc_0056CBE7: lea ecx, var_20
  loc_0056CBEA: push eax
  loc_0056CBEB: push ecx
  loc_0056CBEC: call edi
  loc_0056CBEE: lea edx, var_34
  loc_0056CBF1: push eax
  loc_0056CBF2: push edx
  loc_0056CBF3: call [00401100h] ; __vbaLateIdCallLd
  loc_0056CBF9: add esp, 00000030h
  loc_0056CBFC: push eax
  loc_0056CBFD: call [0040102Ch] ; __vbaStrVarMove
  loc_0056CC03: mov edx, eax
  loc_0056CC05: lea ecx, var_1C
  loc_0056CC08: call [004011E8h] ; __vbaStrMove
  loc_0056CC0E: mov var_90, ebx
  loc_0056CC14: mov ebx, var_78
  loc_0056CC17: push eax
  loc_0056CC18: mov eax, var_90
  loc_0056CC1E: push ebx
  loc_0056CC1F: call [eax+000000A4h]
  loc_0056CC25: test eax, eax
  loc_0056CC27: fnclex
  loc_0056CC29: jge 0056CC3Dh
  loc_0056CC2B: push 000000A4h
  loc_0056CC30: push 00439080h
  loc_0056CC35: push ebx
  loc_0056CC36: push eax
  loc_0056CC37: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056CC3D: lea ecx, var_1C
  loc_0056CC40: call [00401208h] ; __vbaFreeStr
  loc_0056CC46: lea ecx, var_24
  loc_0056CC49: lea edx, var_20
  loc_0056CC4C: push ecx
  loc_0056CC4D: push edx
  loc_0056CC4E: push 00000002h
  loc_0056CC50: call [00401040h] ; __vbaFreeObjList
  loc_0056CC56: add esp, 0000000Ch
  loc_0056CC59: lea ecx, var_34
  loc_0056CC5C: call [00401020h] ; __vbaFreeVar
  loc_0056CC62: mov eax, [esi]
  loc_0056CC64: push esi
  loc_0056CC65: mov [esi+00000034h], 0002h
  loc_0056CC6B: call [eax+00000310h]
  loc_0056CC71: lea ecx, var_20
  loc_0056CC74: push eax
  loc_0056CC75: push ecx
  loc_0056CC76: call edi
  loc_0056CC78: mov esi, eax
  loc_0056CC7A: push 0043AB9Ch ; "Actualizar"
  loc_0056CC7F: push esi
  loc_0056CC80: mov edx, [esi]
  loc_0056CC82: call [edx+00000054h]
  loc_0056CC85: test eax, eax
  loc_0056CC87: fnclex
  loc_0056CC89: jge 0056CC9Ah
  loc_0056CC8B: push 00000054h
  loc_0056CC8D: push 004389C8h
  loc_0056CC92: push esi
  loc_0056CC93: push eax
  loc_0056CC94: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056CC9A: lea ecx, var_20
  loc_0056CC9D: call [0040120Ch] ; __vbaFreeObj
  loc_0056CCA3: mov var_4, 00000000h
  loc_0056CCAA: push 0056CCD8h
  loc_0056CCAF: jmp 0056CCD7h
  loc_0056CCB1: lea ecx, var_1C
  loc_0056CCB4: call [00401208h] ; __vbaFreeStr
  loc_0056CCBA: lea eax, var_24
  loc_0056CCBD: lea ecx, var_20
  loc_0056CCC0: push eax
  loc_0056CCC1: push ecx
  loc_0056CCC2: push 00000002h
  loc_0056CCC4: call [00401040h] ; __vbaFreeObjList
  loc_0056CCCA: add esp, 0000000Ch
  loc_0056CCCD: lea ecx, var_34
  loc_0056CCD0: call [00401020h] ; __vbaFreeVar
  loc_0056CCD6: ret
  loc_0056CCD7: ret
  loc_0056CCD8: mov eax, Me
  loc_0056CCDB: push eax
  loc_0056CCDC: mov edx, [eax]
  loc_0056CCDE: call [edx+00000008h]
  loc_0056CCE1: mov eax, var_4
  loc_0056CCE4: mov ecx, var_14
  loc_0056CCE7: pop edi
  loc_0056CCE8: pop esi
  loc_0056CCE9: mov fs:[00000000h], ecx
  loc_0056CCF0: pop ebx
  loc_0056CCF1: mov esp, ebp
  loc_0056CCF3: pop ebp
  loc_0056CCF4: retn 0004h
End Sub

Private Sub Proc_57_5_56B590() '56B590
  loc_0056B590: push ebp
  loc_0056B591: mov ebp, esp
  loc_0056B593: sub esp, 00000008h
  loc_0056B596: push 00403F36h ; __vbaExceptHandler
  loc_0056B59B: mov eax, fs:[00000000h]
  loc_0056B5A1: push eax
  loc_0056B5A2: mov fs:[00000000h], esp
  loc_0056B5A9: sub esp, 000000B4h
  loc_0056B5AF: push ebx
  loc_0056B5B0: push esi
  loc_0056B5B1: push edi
  loc_0056B5B2: mov var_8, esp
  loc_0056B5B5: mov var_4, 00403520h
  loc_0056B5BC: mov esi, Me
  loc_0056B5BF: xor ebx, ebx
  loc_0056B5C1: push ebx
  loc_0056B5C2: push 0000000Ah
  loc_0056B5C4: mov eax, [esi]
  loc_0056B5C6: push esi
  loc_0056B5C7: mov var_20, ebx
  loc_0056B5CA: mov var_24, ebx
  loc_0056B5CD: mov var_28, ebx
  loc_0056B5D0: mov var_2C, ebx
  loc_0056B5D3: mov var_3C, ebx
  loc_0056B5D6: mov var_4C, ebx
  loc_0056B5D9: mov var_5C, ebx
  loc_0056B5DC: mov var_6C, ebx
  loc_0056B5DF: mov var_B8, ebx
  loc_0056B5E5: mov [esi+00000034h], 0002h
  loc_0056B5EB: call [eax+00000320h]
  loc_0056B5F1: lea ecx, var_28
  loc_0056B5F4: push eax
  loc_0056B5F5: push ecx
  loc_0056B5F6: call [00401084h] ; __vbaObjSet
  loc_0056B5FC: lea edx, var_3C
  loc_0056B5FF: push eax
  loc_0056B600: push edx
  loc_0056B601: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B607: add esp, 00000010h
  loc_0056B60A: push eax
  loc_0056B60B: call [004011ACh] ; __vbaI4Var
  loc_0056B611: sub esp, 00000010h
  loc_0056B614: mov ecx, 00000003h
  loc_0056B619: mov edx, esp
  loc_0056B61B: sub esp, 00000010h
  loc_0056B61E: mov [edx], ecx
  loc_0056B620: mov ecx, var_78
  loc_0056B623: mov [edx+00000004h], ecx
  loc_0056B626: mov ecx, esp
  loc_0056B628: push 00000002h
  loc_0056B62A: push 00000041h
  loc_0056B62C: mov [edx+00000008h], eax
  loc_0056B62F: mov eax, var_70
  loc_0056B632: push esi
  loc_0056B633: mov [edx+0000000Ch], eax
  loc_0056B636: mov edx, var_98
  loc_0056B63C: mov eax, 00000003h
  loc_0056B641: mov [ecx], eax
  loc_0056B643: mov eax, var_90
  loc_0056B649: mov [ecx+00000004h], edx
  loc_0056B64C: mov [ecx+00000008h], ebx
  loc_0056B64F: mov [ecx+0000000Ch], eax
  loc_0056B652: mov ecx, [esi]
  loc_0056B654: call [ecx+00000320h]
  loc_0056B65A: lea edx, var_2C
  loc_0056B65D: push eax
  loc_0056B65E: push edx
  loc_0056B65F: call [00401084h] ; __vbaObjSet
  loc_0056B665: push eax
  loc_0056B666: lea eax, var_4C
  loc_0056B669: push eax
  loc_0056B66A: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B670: mov edi, [0040102Ch] ; __vbaStrVarMove
  loc_0056B676: add esp, 00000030h
  loc_0056B679: push eax
  loc_0056B67A: call edi
  loc_0056B67C: lea ecx, var_5C
  loc_0056B67F: lea edx, var_6C
  loc_0056B682: push ecx
  loc_0056B683: push edx
  loc_0056B684: mov var_54, eax
  loc_0056B687: mov var_5C, 00000008h
  loc_0056B68E: call [004011C8h] ; rtcVarStrFromVar
  loc_0056B694: lea edx, var_6C
  loc_0056B697: lea ecx, var_20
  loc_0056B69A: call [00401014h] ; __vbaVarMove
  loc_0056B6A0: lea eax, var_2C
  loc_0056B6A3: lea ecx, var_28
  loc_0056B6A6: push eax
  loc_0056B6A7: push ecx
  loc_0056B6A8: push 00000002h
  loc_0056B6AA: call [00401040h] ; __vbaFreeObjList
  loc_0056B6B0: lea edx, var_5C
  loc_0056B6B3: lea eax, var_4C
  loc_0056B6B6: push edx
  loc_0056B6B7: lea ecx, var_3C
  loc_0056B6BA: push eax
  loc_0056B6BB: push ecx
  loc_0056B6BC: push 00000003h
  loc_0056B6BE: call [00401030h] ; __vbaFreeVarList
  loc_0056B6C4: add esp, 0000001Ch
  loc_0056B6C7: push 004446C4h ; "Select * from tdestino4 "
  loc_0056B6CC: push 004446FCh ; "where txtiddest4= "
  loc_0056B6D1: call [00401050h] ; __vbaStrCat
  loc_0056B6D7: mov var_54, eax
  loc_0056B6DA: lea edx, var_20
  loc_0056B6DD: lea eax, var_3C
  loc_0056B6E0: push edx
  loc_0056B6E1: push eax
  loc_0056B6E2: mov var_5C, 00000008h
  loc_0056B6E9: call [004010A0h] ; rtcLeftTrimVar
  loc_0056B6EF: lea ecx, var_3C
  loc_0056B6F2: lea edx, var_4C
  loc_0056B6F5: push ecx
  loc_0056B6F6: push edx
  loc_0056B6F7: call [004010B0h] ; rtcRightTrimVar
  loc_0056B6FD: lea eax, var_5C
  loc_0056B700: lea ecx, var_4C
  loc_0056B703: push eax
  loc_0056B704: lea edx, var_6C
  loc_0056B707: push ecx
  loc_0056B708: push edx
  loc_0056B709: call [0040114Ch] ; __vbaVarCat
  loc_0056B70F: push eax
  loc_0056B710: call edi
  loc_0056B712: mov edx, eax
  loc_0056B714: mov ecx, 0059C0D4h
  loc_0056B719: call [004011E8h] ; __vbaStrMove
  loc_0056B71F: lea eax, var_6C
  loc_0056B722: lea ecx, var_4C
  loc_0056B725: push eax
  loc_0056B726: lea edx, var_5C
  loc_0056B729: push ecx
  loc_0056B72A: lea eax, var_3C
  loc_0056B72D: push edx
  loc_0056B72E: push eax
  loc_0056B72F: push 00000004h
  loc_0056B731: call [00401030h] ; __vbaFreeVarList
  loc_0056B737: add esp, 00000004h
  loc_0056B73A: mov ecx, 00004008h
  loc_0056B73F: mov edx, esp
  loc_0056B741: mov eax, 0059C0D4h
  loc_0056B746: push 00000001h
  loc_0056B748: push 00439460h ; "Execute"
  loc_0056B74D: mov [edx], ecx
  loc_0056B74F: mov ecx, var_78
  loc_0056B752: mov [edx+00000004h], ecx
  loc_0056B755: mov ecx, [0059C0C4h]
  loc_0056B75B: push ecx
  loc_0056B75C: mov [edx+00000008h], eax
  loc_0056B75F: mov eax, var_70
  loc_0056B762: mov [edx+0000000Ch], eax
  loc_0056B765: lea edx, var_3C
  loc_0056B768: push edx
  loc_0056B769: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056B76F: add esp, 00000020h
  loc_0056B772: push eax
  loc_0056B773: call [004010E8h] ; __vbaObjVar
  loc_0056B779: push eax
  loc_0056B77A: push 0059C0C8h
  loc_0056B77F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056B785: mov edi, [00401020h] ; __vbaFreeVar
  loc_0056B78B: lea ecx, var_3C
  loc_0056B78E: call edi
  loc_0056B790: mov eax, [0059C0C8h]
  loc_0056B795: lea ecx, var_B8
  loc_0056B79B: push eax
  loc_0056B79C: push ecx
  loc_0056B79D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056B7A3: push ebx
  loc_0056B7A4: mov edx, var_B8
  loc_0056B7AA: push 00439470h ; "EOF"
  loc_0056B7AF: lea eax, var_3C
  loc_0056B7B2: push edx
  loc_0056B7B3: push eax
  loc_0056B7B4: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056B7BA: add esp, 00000010h
  loc_0056B7BD: push eax
  loc_0056B7BE: call [004010A8h] ; __vbaBoolVarNull
  loc_0056B7C4: lea ecx, var_3C
  loc_0056B7C7: mov var_B0, ax
  loc_0056B7CE: call edi
  loc_0056B7D0: cmp var_B0, bx
  loc_0056B7D7: jnz 0056B950h
  loc_0056B7DD: mov edx, var_B8
  loc_0056B7E3: push ebx
  loc_0056B7E4: push 00439470h ; "EOF"
  loc_0056B7E9: lea eax, var_3C
  loc_0056B7EC: push edx
  loc_0056B7ED: push eax
  loc_0056B7EE: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056B7F4: add esp, 00000010h
  loc_0056B7F7: lea ecx, var_4C
  loc_0056B7FA: push eax
  loc_0056B7FB: push ecx
  loc_0056B7FC: call [00401188h] ; __vbaVarNot
  loc_0056B802: push eax
  loc_0056B803: call [004010A8h] ; __vbaBoolVarNull
  loc_0056B809: lea ecx, var_3C
  loc_0056B80C: mov var_B0, ax
  loc_0056B813: call edi
  loc_0056B815: cmp var_B0, bx
  loc_0056B81C: jz 0056B950h
  loc_0056B822: mov edx, [esi]
  loc_0056B824: push esi
  loc_0056B825: call [edx+000002FCh]
  loc_0056B82B: push eax
  loc_0056B82C: lea eax, var_28
  loc_0056B82F: push eax
  loc_0056B830: call [00401084h] ; __vbaObjSet
  loc_0056B836: mov edi, [eax]
  loc_0056B838: lea ecx, var_20
  loc_0056B83B: lea edx, var_24
  loc_0056B83E: push ecx
  loc_0056B83F: push edx
  loc_0056B840: mov var_B0, eax
  loc_0056B846: call [00401148h] ; __vbaStrVarVal
  loc_0056B84C: mov var_C0, edi
  loc_0056B852: mov edi, var_B0
  loc_0056B858: push eax
  loc_0056B859: mov eax, var_C0
  loc_0056B85F: push edi
  loc_0056B860: call [eax+000000A4h]
  loc_0056B866: cmp eax, ebx
  loc_0056B868: fnclex
  loc_0056B86A: jge 0056B87Eh
  loc_0056B86C: push 000000A4h
  loc_0056B871: push 00439080h
  loc_0056B876: push edi
  loc_0056B877: push eax
  loc_0056B878: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056B87E: lea ecx, var_24
  loc_0056B881: call [00401208h] ; __vbaFreeStr
  loc_0056B887: lea ecx, var_28
  loc_0056B88A: call [0040120Ch] ; __vbaFreeObj
  loc_0056B890: mov ecx, [esi]
  loc_0056B892: push esi
  loc_0056B893: call [ecx+00000314h]
  loc_0056B899: lea edx, var_28
  loc_0056B89C: push eax
  loc_0056B89D: push edx
  loc_0056B89E: call [00401084h] ; __vbaObjSet
  loc_0056B8A4: sub esp, 00000010h
  loc_0056B8A7: mov edi, eax
  loc_0056B8A9: mov ecx, esp
  loc_0056B8AB: mov eax, 00000008h
  loc_0056B8B0: mov edx, [edi]
  loc_0056B8B2: push 00000001h
  loc_0056B8B4: mov [ecx], eax
  loc_0056B8B6: mov eax, var_78
  loc_0056B8B9: push ebx
  loc_0056B8BA: mov var_C4, edx
  loc_0056B8C0: mov [ecx+00000004h], eax
  loc_0056B8C3: mov eax, 00444728h ; "txtdestino4"
  loc_0056B8C8: mov [ecx+00000008h], eax
  loc_0056B8CB: mov eax, var_70
  loc_0056B8CE: mov [ecx+0000000Ch], eax
  loc_0056B8D1: mov ecx, [0059C0C8h]
  loc_0056B8D7: lea eax, var_3C
  loc_0056B8DA: push ecx
  loc_0056B8DB: push eax
  loc_0056B8DC: call [00401100h] ; __vbaLateIdCallLd
  loc_0056B8E2: add esp, 00000020h
  loc_0056B8E5: lea ecx, var_24
  loc_0056B8E8: push eax
  loc_0056B8E9: push ecx
  loc_0056B8EA: call [00401148h] ; __vbaStrVarVal
  loc_0056B8F0: mov edx, var_C4
  loc_0056B8F6: push eax
  loc_0056B8F7: push edi
  loc_0056B8F8: call [edx+000000A4h]
  loc_0056B8FE: xor ebx, ebx
  loc_0056B900: cmp eax, ebx
  loc_0056B902: fnclex
  loc_0056B904: jge 0056B918h
  loc_0056B906: push 000000A4h
  loc_0056B90B: push 00439080h
  loc_0056B910: push edi
  loc_0056B911: push eax
  loc_0056B912: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056B918: lea ecx, var_24
  loc_0056B91B: call [00401208h] ; __vbaFreeStr
  loc_0056B921: lea ecx, var_28
  loc_0056B924: call [0040120Ch] ; __vbaFreeObj
  loc_0056B92A: mov edi, [00401020h] ; __vbaFreeVar
  loc_0056B930: lea ecx, var_3C
  loc_0056B933: call edi
  loc_0056B935: mov eax, var_B8
  loc_0056B93B: push ebx
  loc_0056B93C: push 004394ACh ; "MoveNext"
  loc_0056B941: push eax
  loc_0056B942: call [004011B8h] ; __vbaLateMemCall
  loc_0056B948: add esp, 0000000Ch
  loc_0056B94B: jmp 0056B7DDh
  loc_0056B950: mov ecx, var_B8
  loc_0056B956: push ebx
  loc_0056B957: push 00438FC0h ; "Close"
  loc_0056B95C: push ecx
  loc_0056B95D: call [004011B8h] ; __vbaLateMemCall
  loc_0056B963: add esp, 0000000Ch
  loc_0056B966: lea edx, var_B8
  loc_0056B96C: push ebx
  loc_0056B96D: push edx
  loc_0056B96E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056B974: push 0056B9C6h
  loc_0056B979: jmp 0056B9B0h
  loc_0056B97B: lea ecx, var_24
  loc_0056B97E: call [00401208h] ; __vbaFreeStr
  loc_0056B984: lea eax, var_2C
  loc_0056B987: lea ecx, var_28
  loc_0056B98A: push eax
  loc_0056B98B: push ecx
  loc_0056B98C: push 00000002h
  loc_0056B98E: call [00401040h] ; __vbaFreeObjList
  loc_0056B994: lea edx, var_6C
  loc_0056B997: lea eax, var_5C
  loc_0056B99A: push edx
  loc_0056B99B: lea ecx, var_4C
  loc_0056B99E: push eax
  loc_0056B99F: lea edx, var_3C
  loc_0056B9A2: push ecx
  loc_0056B9A3: push edx
  loc_0056B9A4: push 00000004h
  loc_0056B9A6: call [00401030h] ; __vbaFreeVarList
  loc_0056B9AC: add esp, 00000020h
  loc_0056B9AF: ret
  loc_0056B9B0: lea ecx, var_B8
  loc_0056B9B6: call [0040120Ch] ; __vbaFreeObj
  loc_0056B9BC: lea ecx, var_20
  loc_0056B9BF: call [00401020h] ; __vbaFreeVar
  loc_0056B9C5: ret
  loc_0056B9C6: mov ecx, var_10
  loc_0056B9C9: pop edi
  loc_0056B9CA: pop esi
  loc_0056B9CB: xor eax, eax
  loc_0056B9CD: mov fs:[00000000h], ecx
  loc_0056B9D4: pop ebx
  loc_0056B9D5: mov esp, ebp
  loc_0056B9D7: pop ebp
  loc_0056B9D8: retn 0004h
End Sub

Private Sub Proc_57_6_56BA60() '56BA60
  loc_0056BA60: push ebp
  loc_0056BA61: mov ebp, esp
  loc_0056BA63: sub esp, 00000008h
  loc_0056BA66: push 00403F36h ; __vbaExceptHandler
  loc_0056BA6B: mov eax, fs:[00000000h]
  loc_0056BA71: push eax
  loc_0056BA72: mov fs:[00000000h], esp
  loc_0056BA79: sub esp, 00000010h
  loc_0056BA7C: push ebx
  loc_0056BA7D: push esi
  loc_0056BA7E: push edi
  loc_0056BA7F: mov var_8, esp
  loc_0056BA82: mov var_4, 00403538h
  loc_0056BA89: mov edi, Me
  loc_0056BA8C: mov var_14, 00000000h
  loc_0056BA93: push edi
  loc_0056BA94: mov eax, [edi]
  loc_0056BA96: call [eax+000002FCh]
  loc_0056BA9C: mov ebx, [00401084h] ; __vbaObjSet
  loc_0056BAA2: lea ecx, var_14
  loc_0056BAA5: push eax
  loc_0056BAA6: push ecx
  loc_0056BAA7: call ebx
  loc_0056BAA9: mov esi, eax
  loc_0056BAAB: push 0043698Ch
  loc_0056BAB0: push esi
  loc_0056BAB1: mov edx, [esi]
  loc_0056BAB3: call [edx+000000A4h]
  loc_0056BAB9: test eax, eax
  loc_0056BABB: fnclex
  loc_0056BABD: jge 0056BAD1h
  loc_0056BABF: push 000000A4h
  loc_0056BAC4: push 00439080h
  loc_0056BAC9: push esi
  loc_0056BACA: push eax
  loc_0056BACB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056BAD1: lea ecx, var_14
  loc_0056BAD4: call [0040120Ch] ; __vbaFreeObj
  loc_0056BADA: mov eax, [edi]
  loc_0056BADC: push edi
  loc_0056BADD: call [eax+00000314h]
  loc_0056BAE3: lea ecx, var_14
  loc_0056BAE6: push eax
  loc_0056BAE7: push ecx
  loc_0056BAE8: call ebx
  loc_0056BAEA: mov esi, eax
  loc_0056BAEC: push 0043698Ch
  loc_0056BAF1: push esi
  loc_0056BAF2: mov edx, [esi]
  loc_0056BAF4: call [edx+000000A4h]
  loc_0056BAFA: test eax, eax
  loc_0056BAFC: fnclex
  loc_0056BAFE: jge 0056BB12h
  loc_0056BB00: push 000000A4h
  loc_0056BB05: push 00439080h
  loc_0056BB0A: push esi
  loc_0056BB0B: push eax
  loc_0056BB0C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056BB12: lea ecx, var_14
  loc_0056BB15: call [0040120Ch] ; __vbaFreeObj
  loc_0056BB1B: push 0056BB2Dh
  loc_0056BB20: jmp 0056BB2Ch
  loc_0056BB22: lea ecx, var_14
  loc_0056BB25: call [0040120Ch] ; __vbaFreeObj
  loc_0056BB2B: ret
  loc_0056BB2C: ret
  loc_0056BB2D: mov ecx, var_10
  loc_0056BB30: pop edi
  loc_0056BB31: pop esi
  loc_0056BB32: xor eax, eax
  loc_0056BB34: mov fs:[00000000h], ecx
  loc_0056BB3B: pop ebx
  loc_0056BB3C: mov esp, ebp
  loc_0056BB3E: pop ebp
  loc_0056BB3F: retn 0004h
End Sub

Private Sub Proc_57_7_56BB50() '56BB50
  loc_0056BB50: push ebp
  loc_0056BB51: mov ebp, esp
  loc_0056BB53: sub esp, 00000008h
  loc_0056BB56: push 00403F36h ; __vbaExceptHandler
  loc_0056BB5B: mov eax, fs:[00000000h]
  loc_0056BB61: push eax
  loc_0056BB62: mov fs:[00000000h], esp
  loc_0056BB69: sub esp, 0000013Ch
  loc_0056BB6F: push ebx
  loc_0056BB70: push esi
  loc_0056BB71: push edi
  loc_0056BB72: mov var_8, esp
  loc_0056BB75: mov var_4, 00403548h
  loc_0056BB7C: mov eax, Me
  loc_0056BB7F: xor edi, edi
  loc_0056BB81: mov var_14, edi
  loc_0056BB84: mov var_18, edi
  loc_0056BB87: cmp [eax+00000034h], 0001h
  loc_0056BB8C: mov var_1C, edi
  loc_0056BB8F: mov var_20, edi
  loc_0056BB92: mov var_2C, edi
  loc_0056BB95: mov var_30, edi
  loc_0056BB98: mov var_34, edi
  loc_0056BB9B: mov var_38, edi
  loc_0056BB9E: mov var_3C, edi
  loc_0056BBA1: mov var_4C, edi
  loc_0056BBA4: mov var_5C, edi
  loc_0056BBA7: mov var_6C, edi
  loc_0056BBAA: mov var_7C, edi
  loc_0056BBAD: mov var_8C, edi
  loc_0056BBB3: mov var_9C, edi
  loc_0056BBB9: mov var_AC, edi
  loc_0056BBBF: mov var_BC, edi
  loc_0056BBC5: mov var_CC, edi
  loc_0056BBCB: mov var_DC, edi
  loc_0056BBD1: mov var_EC, edi
  loc_0056BBD7: mov var_FC, edi
  loc_0056BBDD: mov var_10C, edi
  loc_0056BBE3: jnz 0056BDB3h
  loc_0056BBE9: mov ecx, [eax]
  loc_0056BBEB: mov esi, 00000008h
  loc_0056BBF0: push eax
  loc_0056BBF1: mov var_F4, 00444764h ; "INSERT INTO tdestino4 (destino4) VALUES ('"
  loc_0056BBFB: mov var_FC, esi
  loc_0056BC01: call [ecx+00000314h]
  loc_0056BC07: lea edx, var_38
  loc_0056BC0A: push eax
  loc_0056BC0B: push edx
  loc_0056BC0C: call [00401084h] ; __vbaObjSet
  loc_0056BC12: mov ebx, eax
  loc_0056BC14: lea ecx, var_2C
  loc_0056BC17: push ecx
  loc_0056BC18: push ebx
  loc_0056BC19: mov eax, [ebx]
  loc_0056BC1B: call [eax+000000A0h]
  loc_0056BC21: cmp eax, edi
  loc_0056BC23: fnclex
  loc_0056BC25: jge 0056BC39h
  loc_0056BC27: push 000000A0h
  loc_0056BC2C: push 00439080h
  loc_0056BC31: push ebx
  loc_0056BC32: push eax
  loc_0056BC33: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056BC39: mov eax, var_2C
  loc_0056BC3C: lea edx, var_4C
  loc_0056BC3F: mov var_44, eax
  loc_0056BC42: lea eax, var_5C
  loc_0056BC45: push edx
  loc_0056BC46: push eax
  loc_0056BC47: mov var_2C, edi
  loc_0056BC4A: mov var_4C, esi
  loc_0056BC4D: call [00401098h] ; rtcTrimVar
  loc_0056BC53: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0056BC59: lea ecx, var_FC
  loc_0056BC5F: lea edx, var_5C
  loc_0056BC62: push ecx
  loc_0056BC63: lea eax, var_6C
  loc_0056BC66: push edx
  loc_0056BC67: push eax
  loc_0056BC68: mov var_104, 0043AF9Ch ; "')"
  loc_0056BC72: mov var_10C, esi
  loc_0056BC78: call ebx
  loc_0056BC7A: lea ecx, var_10C
  loc_0056BC80: push eax
  loc_0056BC81: lea edx, var_7C
  loc_0056BC84: push ecx
  loc_0056BC85: push edx
  loc_0056BC86: call ebx
  loc_0056BC88: push eax
  loc_0056BC89: call [0040102Ch] ; __vbaStrVarMove
  loc_0056BC8F: mov edx, eax
  loc_0056BC91: lea ecx, var_14
  loc_0056BC94: call [004011E8h] ; __vbaStrMove
  loc_0056BC9A: lea ecx, var_38
  loc_0056BC9D: call [0040120Ch] ; __vbaFreeObj
  loc_0056BCA3: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0056BCA9: lea eax, var_7C
  loc_0056BCAC: lea ecx, var_6C
  loc_0056BCAF: push eax
  loc_0056BCB0: lea edx, var_5C
  loc_0056BCB3: push ecx
  loc_0056BCB4: lea eax, var_4C
  loc_0056BCB7: push edx
  loc_0056BCB8: push eax
  loc_0056BCB9: push 00000004h
  loc_0056BCBB: call edi
  loc_0056BCBD: add esp, 00000014h
  loc_0056BCC0: mov edx, 004392ACh ; "N"
  loc_0056BCC5: lea ecx, var_2C
  loc_0056BCC8: call [00401180h] ; __vbaStrCopy
  loc_0056BCCE: lea ecx, var_2C
  loc_0056BCD1: lea edx, var_14
  loc_0056BCD4: push ecx
  loc_0056BCD5: push edx
  loc_0056BCD6: call 005015D0h
  loc_0056BCDB: fstp real8 ptr var_28
  loc_0056BCDE: lea ecx, var_2C
  loc_0056BCE1: call [00401208h] ; __vbaFreeStr
  loc_0056BCE7: fld real8 ptr var_28
  loc_0056BCEA: fcomp real8 ptr [004016E8h]
  loc_0056BCF0: mov ecx, 80020004h
  loc_0056BCF5: mov var_74, ecx
  loc_0056BCF8: mov var_64, ecx
  loc_0056BCFB: mov var_54, ecx
  loc_0056BCFE: fnstsw ax
  loc_0056BD00: test ah, 40h
  loc_0056BD03: mov eax, 0000000Ah
  loc_0056BD08: mov var_7C, eax
  loc_0056BD0B: mov var_6C, eax
  loc_0056BD0E: mov var_5C, eax
  loc_0056BD11: jnz 0056BD63h
  loc_0056BD13: lea edx, var_FC
  loc_0056BD19: lea ecx, var_4C
  loc_0056BD1C: mov var_F4, 0043A90Ch ; "Error Grabando Registro"
  loc_0056BD26: mov var_FC, esi
  loc_0056BD2C: call [004011C4h] ; __vbaVarDup
  loc_0056BD32: lea eax, var_7C
  loc_0056BD35: lea ecx, var_6C
  loc_0056BD38: push eax
  loc_0056BD39: lea edx, var_5C
  loc_0056BD3C: push ecx
  loc_0056BD3D: push edx
  loc_0056BD3E: lea eax, var_4C
  loc_0056BD41: push 00000000h
  loc_0056BD43: push eax
  loc_0056BD44: call [00401080h] ; rtcMsgBox
  loc_0056BD4A: lea ecx, var_7C
  loc_0056BD4D: lea edx, var_6C
  loc_0056BD50: push ecx
  loc_0056BD51: lea eax, var_5C
  loc_0056BD54: push edx
  loc_0056BD55: lea ecx, var_4C
  loc_0056BD58: push eax
  loc_0056BD59: push ecx
  loc_0056BD5A: push 00000004h
  loc_0056BD5C: call edi
  loc_0056BD5E: add esp, 00000014h
  loc_0056BD61: jmp 0056BDC4h
  loc_0056BD63: lea edx, var_FC
  loc_0056BD69: lea ecx, var_4C
  loc_0056BD6C: mov var_F4, 0043A940h ; "Registro Grabado"
  loc_0056BD76: mov var_FC, esi
  loc_0056BD7C: call [004011C4h] ; __vbaVarDup
  loc_0056BD82: lea edx, var_7C
  loc_0056BD85: lea eax, var_6C
  loc_0056BD88: push edx
  loc_0056BD89: lea ecx, var_5C
  loc_0056BD8C: push eax
  loc_0056BD8D: push ecx
  loc_0056BD8E: lea edx, var_4C
  loc_0056BD91: push 00000000h
  loc_0056BD93: push edx
  loc_0056BD94: call [00401080h] ; rtcMsgBox
  loc_0056BD9A: lea eax, var_7C
  loc_0056BD9D: lea ecx, var_6C
  loc_0056BDA0: push eax
  loc_0056BDA1: lea edx, var_5C
  loc_0056BDA4: push ecx
  loc_0056BDA5: lea eax, var_4C
  loc_0056BDA8: push edx
  loc_0056BDA9: push eax
  loc_0056BDAA: push 00000004h
  loc_0056BDAC: call edi
  loc_0056BDAE: add esp, 00000014h
  loc_0056BDB1: jmp 0056BDC4h
  loc_0056BDB3: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0056BDB9: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0056BDBF: mov esi, 00000008h
  loc_0056BDC4: mov ecx, Me
  loc_0056BDC7: cmp [ecx+00000034h], 0002h
  loc_0056BDCC: jnz 0056C0C8h
  loc_0056BDD2: push 004447C0h ; "UPDATE tdestino4 "
  loc_0056BDD7: push 004447E8h ; " SET destino4 = "
  loc_0056BDDC: call [00401050h] ; __vbaStrCat
  loc_0056BDE2: mov edx, eax
  loc_0056BDE4: lea ecx, var_2C
  loc_0056BDE7: call [004011E8h] ; __vbaStrMove
  loc_0056BDED: push eax
  loc_0056BDEE: push 00439600h ; "'"
  loc_0056BDF3: call [00401050h] ; __vbaStrCat
  loc_0056BDF9: mov var_74, eax
  loc_0056BDFC: mov eax, Me
  loc_0056BDFF: push eax
  loc_0056BE00: mov var_7C, esi
  loc_0056BE03: mov edx, [eax]
  loc_0056BE05: call [edx+00000314h]
  loc_0056BE0B: push eax
  loc_0056BE0C: lea eax, var_38
  loc_0056BE0F: push eax
  loc_0056BE10: call [00401084h] ; __vbaObjSet
  loc_0056BE16: mov ecx, [eax]
  loc_0056BE18: lea edx, var_30
  loc_0056BE1B: push edx
  loc_0056BE1C: push eax
  loc_0056BE1D: mov var_130, eax
  loc_0056BE23: call [ecx+000000A0h]
  loc_0056BE29: test eax, eax
  loc_0056BE2B: fnclex
  loc_0056BE2D: jge 0056BE47h
  loc_0056BE2F: mov ecx, var_130
  loc_0056BE35: push 000000A0h
  loc_0056BE3A: push 00439080h
  loc_0056BE3F: push ecx
  loc_0056BE40: push eax
  loc_0056BE41: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056BE47: mov eax, var_30
  loc_0056BE4A: lea edx, var_4C
  loc_0056BE4D: mov var_44, eax
  loc_0056BE50: lea eax, var_5C
  loc_0056BE53: push edx
  loc_0056BE54: push eax
  loc_0056BE55: mov var_30, 00000000h
  loc_0056BE5C: mov var_4C, esi
  loc_0056BE5F: call [004010A0h] ; rtcLeftTrimVar
  loc_0056BE65: lea ecx, var_5C
  loc_0056BE68: lea edx, var_6C
  loc_0056BE6B: push ecx
  loc_0056BE6C: push edx
  loc_0056BE6D: call [004010B0h] ; rtcRightTrimVar
  loc_0056BE73: mov eax, Me
  loc_0056BE76: mov var_F4, 00439600h ; "'"
  loc_0056BE80: push eax
  loc_0056BE81: mov var_FC, esi
  loc_0056BE87: mov ecx, [eax]
  loc_0056BE89: mov var_104, 00444810h ; " WHERE idestino4 = "
  loc_0056BE93: mov var_10C, esi
  loc_0056BE99: call [ecx+000002FCh]
  loc_0056BE9F: lea edx, var_3C
  loc_0056BEA2: push eax
  loc_0056BEA3: push edx
  loc_0056BEA4: call [00401084h] ; __vbaObjSet
  loc_0056BEAA: mov ecx, [eax]
  loc_0056BEAC: lea edx, var_34
  loc_0056BEAF: push edx
  loc_0056BEB0: push eax
  loc_0056BEB1: mov var_138, eax
  loc_0056BEB7: call [ecx+000000A0h]
  loc_0056BEBD: test eax, eax
  loc_0056BEBF: fnclex
  loc_0056BEC1: jge 0056BEDBh
  loc_0056BEC3: mov ecx, var_138
  loc_0056BEC9: push 000000A0h
  loc_0056BECE: push 00439080h
  loc_0056BED3: push ecx
  loc_0056BED4: push eax
  loc_0056BED5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056BEDB: mov eax, var_34
  loc_0056BEDE: lea edx, var_BC
  loc_0056BEE4: mov var_B4, eax
  loc_0056BEEA: lea eax, var_CC
  loc_0056BEF0: push edx
  loc_0056BEF1: push eax
  loc_0056BEF2: mov var_34, 00000000h
  loc_0056BEF9: mov var_BC, esi
  loc_0056BEFF: call [004010A0h] ; rtcLeftTrimVar
  loc_0056BF05: lea ecx, var_CC
  loc_0056BF0B: lea edx, var_DC
  loc_0056BF11: push ecx
  loc_0056BF12: push edx
  loc_0056BF13: call [004010B0h] ; rtcRightTrimVar
  loc_0056BF19: lea eax, var_7C
  loc_0056BF1C: lea ecx, var_6C
  loc_0056BF1F: push eax
  loc_0056BF20: lea edx, var_8C
  loc_0056BF26: push ecx
  loc_0056BF27: push edx
  loc_0056BF28: call ebx
  loc_0056BF2A: push eax
  loc_0056BF2B: lea eax, var_FC
  loc_0056BF31: lea ecx, var_9C
  loc_0056BF37: push eax
  loc_0056BF38: push ecx
  loc_0056BF39: call ebx
  loc_0056BF3B: push eax
  loc_0056BF3C: lea edx, var_10C
  loc_0056BF42: lea eax, var_AC
  loc_0056BF48: push edx
  loc_0056BF49: push eax
  loc_0056BF4A: call ebx
  loc_0056BF4C: lea ecx, var_DC
  loc_0056BF52: push eax
  loc_0056BF53: lea edx, var_EC
  loc_0056BF59: push ecx
  loc_0056BF5A: push edx
  loc_0056BF5B: call ebx
  loc_0056BF5D: push eax
  loc_0056BF5E: call [0040102Ch] ; __vbaStrVarMove
  loc_0056BF64: mov edx, eax
  loc_0056BF66: lea ecx, var_14
  loc_0056BF69: call [004011E8h] ; __vbaStrMove
  loc_0056BF6F: mov ebx, [00401208h] ; __vbaFreeStr
  loc_0056BF75: lea ecx, var_2C
  loc_0056BF78: call ebx
  loc_0056BF7A: lea eax, var_3C
  loc_0056BF7D: lea ecx, var_38
  loc_0056BF80: push eax
  loc_0056BF81: push ecx
  loc_0056BF82: push 00000002h
  loc_0056BF84: call [00401040h] ; __vbaFreeObjList
  loc_0056BF8A: lea edx, var_EC
  loc_0056BF90: lea eax, var_DC
  loc_0056BF96: push edx
  loc_0056BF97: lea ecx, var_AC
  loc_0056BF9D: push eax
  loc_0056BF9E: lea edx, var_CC
  loc_0056BFA4: push ecx
  loc_0056BFA5: lea eax, var_BC
  loc_0056BFAB: push edx
  loc_0056BFAC: lea ecx, var_9C
  loc_0056BFB2: push eax
  loc_0056BFB3: lea edx, var_8C
  loc_0056BFB9: push ecx
  loc_0056BFBA: lea eax, var_6C
  loc_0056BFBD: push edx
  loc_0056BFBE: lea ecx, var_7C
  loc_0056BFC1: push eax
  loc_0056BFC2: lea edx, var_5C
  loc_0056BFC5: push ecx
  loc_0056BFC6: lea eax, var_4C
  loc_0056BFC9: push edx
  loc_0056BFCA: push eax
  loc_0056BFCB: push 0000000Bh
  loc_0056BFCD: call edi
  loc_0056BFCF: add esp, 0000003Ch
  loc_0056BFD2: mov edx, 00439A7Ch ; "S"
  loc_0056BFD7: lea ecx, var_2C
  loc_0056BFDA: call [00401180h] ; __vbaStrCopy
  loc_0056BFE0: lea ecx, var_2C
  loc_0056BFE3: lea edx, var_14
  loc_0056BFE6: push ecx
  loc_0056BFE7: push edx
  loc_0056BFE8: call 005015D0h
  loc_0056BFED: fstp real8 ptr var_28
  loc_0056BFF0: lea ecx, var_2C
  loc_0056BFF3: call ebx
  loc_0056BFF5: fld real8 ptr var_28
  loc_0056BFF8: fcomp real8 ptr [004016E8h]
  loc_0056BFFE: mov ecx, 80020004h
  loc_0056C003: mov var_74, ecx
  loc_0056C006: mov var_64, ecx
  loc_0056C009: mov var_54, ecx
  loc_0056C00C: fnstsw ax
  loc_0056C00E: test ah, 40h
  loc_0056C011: mov eax, 0000000Ah
  loc_0056C016: mov var_7C, eax
  loc_0056C019: mov var_6C, eax
  loc_0056C01C: mov var_5C, eax
  loc_0056C01F: jnz 0056C07Ah
  loc_0056C021: lea edx, var_FC
  loc_0056C027: lea ecx, var_4C
  loc_0056C02A: mov var_F4, 0043A90Ch ; "Error Grabando Registro"
  loc_0056C034: mov var_FC, esi
  loc_0056C03A: call [004011C4h] ; __vbaVarDup
  loc_0056C040: lea eax, var_7C
  loc_0056C043: lea ecx, var_6C
  loc_0056C046: push eax
  loc_0056C047: lea edx, var_5C
  loc_0056C04A: push ecx
  loc_0056C04B: push edx
  loc_0056C04C: lea eax, var_4C
  loc_0056C04F: push 00000000h
  loc_0056C051: push eax
  loc_0056C052: call [00401080h] ; rtcMsgBox
  loc_0056C058: lea ecx, var_7C
  loc_0056C05B: lea edx, var_6C
  loc_0056C05E: push ecx
  loc_0056C05F: lea eax, var_5C
  loc_0056C062: push edx
  loc_0056C063: lea ecx, var_4C
  loc_0056C066: push eax
  loc_0056C067: push ecx
  loc_0056C068: push 00000004h
  loc_0056C06A: call edi
  loc_0056C06C: add esp, 00000014h
  loc_0056C06F: fwait
  loc_0056C070: push 0056C15Ch
  loc_0056C075: jmp 0056C141h
  loc_0056C07A: lea edx, var_FC
  loc_0056C080: lea ecx, var_4C
  loc_0056C083: mov var_F4, 0043A940h ; "Registro Grabado"
  loc_0056C08D: mov var_FC, esi
  loc_0056C093: call [004011C4h] ; __vbaVarDup
  loc_0056C099: lea edx, var_7C
  loc_0056C09C: lea eax, var_6C
  loc_0056C09F: push edx
  loc_0056C0A0: lea ecx, var_5C
  loc_0056C0A3: push eax
  loc_0056C0A4: push ecx
  loc_0056C0A5: lea edx, var_4C
  loc_0056C0A8: push 00000000h
  loc_0056C0AA: push edx
  loc_0056C0AB: call [00401080h] ; rtcMsgBox
  loc_0056C0B1: lea eax, var_7C
  loc_0056C0B4: lea ecx, var_6C
  loc_0056C0B7: push eax
  loc_0056C0B8: lea edx, var_5C
  loc_0056C0BB: push ecx
  loc_0056C0BC: lea eax, var_4C
  loc_0056C0BF: push edx
  loc_0056C0C0: push eax
  loc_0056C0C1: push 00000004h
  loc_0056C0C3: call edi
  loc_0056C0C5: add esp, 00000014h
  loc_0056C0C8: fwait
  loc_0056C0C9: push 0056C15Ch
  loc_0056C0CE: jmp 0056C141h
  loc_0056C0D0: lea ecx, var_34
  loc_0056C0D3: lea edx, var_30
  loc_0056C0D6: push ecx
  loc_0056C0D7: lea eax, var_2C
  loc_0056C0DA: push edx
  loc_0056C0DB: push eax
  loc_0056C0DC: push 00000003h
  loc_0056C0DE: call [0040118Ch] ; __vbaFreeStrList
  loc_0056C0E4: lea ecx, var_3C
  loc_0056C0E7: lea edx, var_38
  loc_0056C0EA: push ecx
  loc_0056C0EB: push edx
  loc_0056C0EC: push 00000002h
  loc_0056C0EE: call [00401040h] ; __vbaFreeObjList
  loc_0056C0F4: lea eax, var_EC
  loc_0056C0FA: lea ecx, var_DC
  loc_0056C100: push eax
  loc_0056C101: lea edx, var_CC
  loc_0056C107: push ecx
  loc_0056C108: lea eax, var_BC
  loc_0056C10E: push edx
  loc_0056C10F: lea ecx, var_AC
  loc_0056C115: push eax
  loc_0056C116: lea edx, var_9C
  loc_0056C11C: push ecx
  loc_0056C11D: lea eax, var_8C
  loc_0056C123: push edx
  loc_0056C124: lea ecx, var_7C
  loc_0056C127: push eax
  loc_0056C128: lea edx, var_6C
  loc_0056C12B: push ecx
  loc_0056C12C: lea eax, var_5C
  loc_0056C12F: push edx
  loc_0056C130: lea ecx, var_4C
  loc_0056C133: push eax
  loc_0056C134: push ecx
  loc_0056C135: push 0000000Bh
  loc_0056C137: call [00401030h] ; __vbaFreeVarList
  loc_0056C13D: add esp, 0000004Ch
  loc_0056C140: ret
  loc_0056C141: mov esi, [00401208h] ; __vbaFreeStr
  loc_0056C147: lea ecx, var_14
  loc_0056C14A: call __vbaFreeStr
  loc_0056C14C: lea ecx, var_18
  loc_0056C14F: call __vbaFreeStr
  loc_0056C151: lea ecx, var_1C
  loc_0056C154: call __vbaFreeStr
  loc_0056C156: lea ecx, var_20
  loc_0056C159: call __vbaFreeStr
  loc_0056C15B: ret
  loc_0056C15C: mov ecx, var_10
  loc_0056C15F: pop edi
  loc_0056C160: pop esi
  loc_0056C161: xor eax, eax
  loc_0056C163: mov fs:[00000000h], ecx
  loc_0056C16A: pop ebx
  loc_0056C16B: mov esp, ebp
  loc_0056C16D: pop ebp
  loc_0056C16E: retn 0004h
End Sub

Private Sub Proc_57_8_56C250() '56C250
  loc_0056C250: mov edx, 0044483Ch ; "SELECT * FROM tdestino4  ORDER BY idestino4 "
  loc_0056C255: mov ecx, 0059C0D4h
  loc_0056C25A: call [00401180h] ; __vbaStrCopy
  loc_0056C260: xor eax, eax
  loc_0056C262: retn 0004h
End Sub

Private Sub Proc_57_9_56C270() '56C270
  loc_0056C270: push ebp
  loc_0056C271: mov ebp, esp
  loc_0056C273: sub esp, 00000008h
  loc_0056C276: push 00403F36h ; __vbaExceptHandler
  loc_0056C27B: mov eax, fs:[00000000h]
  loc_0056C281: push eax
  loc_0056C282: mov fs:[00000000h], esp
  loc_0056C289: sub esp, 00000048h
  loc_0056C28C: push ebx
  loc_0056C28D: push esi
  loc_0056C28E: push edi
  loc_0056C28F: mov var_8, esp
  loc_0056C292: mov var_4, 00403568h
  loc_0056C299: mov esi, Me
  loc_0056C29C: push 00000000h
  loc_0056C29E: push 00000044h
  loc_0056C2A0: push esi
  loc_0056C2A1: mov eax, [esi]
  loc_0056C2A3: mov var_14, 00000000h
  loc_0056C2AA: call [eax+00000320h]
  loc_0056C2B0: mov edi, [00401084h] ; __vbaObjSet
  loc_0056C2B6: lea ecx, var_14
  loc_0056C2B9: push eax
  loc_0056C2BA: push ecx
  loc_0056C2BB: call edi
  loc_0056C2BD: push eax
  loc_0056C2BE: call [00401028h] ; __vbaLateIdCall
  loc_0056C2C4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0056C2CA: add esp, 0000000Ch
  loc_0056C2CD: lea ecx, var_14
  loc_0056C2D0: call ebx
  loc_0056C2D2: sub esp, 00000010h
  loc_0056C2D5: mov ecx, 00000003h
  loc_0056C2DA: mov edx, esp
  loc_0056C2DC: mov eax, 00000001h
  loc_0056C2E1: push 0000000Ah
  loc_0056C2E3: push esi
  loc_0056C2E4: mov [edx], ecx
  loc_0056C2E6: mov ecx, var_20
  loc_0056C2E9: mov [edx+00000004h], ecx
  loc_0056C2EC: mov ecx, [esi]
  loc_0056C2EE: mov [edx+00000008h], eax
  loc_0056C2F1: mov eax, var_18
  loc_0056C2F4: mov [edx+0000000Ch], eax
  loc_0056C2F7: call [ecx+00000320h]
  loc_0056C2FD: lea edx, var_14
  loc_0056C300: push eax
  loc_0056C301: push edx
  loc_0056C302: call edi
  loc_0056C304: push eax
  loc_0056C305: call [004011F8h] ; __vbaLateIdSt
  loc_0056C30B: lea ecx, var_14
  loc_0056C30E: call ebx
  loc_0056C310: sub esp, 00000010h
  loc_0056C313: mov ecx, 00000003h
  loc_0056C318: mov edx, esp
  loc_0056C31A: mov var_44, ecx
  loc_0056C31D: xor eax, eax
  loc_0056C31F: sub esp, 00000010h
  loc_0056C322: mov [edx], ecx
  loc_0056C324: mov ecx, var_20
  loc_0056C327: mov [edx+00000004h], ecx
  loc_0056C32A: mov ecx, esp
  loc_0056C32C: push 00000001h
  loc_0056C32E: push 00000039h
  loc_0056C330: mov [edx+00000008h], eax
  loc_0056C333: mov eax, var_18
  loc_0056C336: push esi
  loc_0056C337: mov [edx+0000000Ch], eax
  loc_0056C33A: mov edx, var_44
  loc_0056C33D: mov eax, var_40
  loc_0056C340: mov [ecx], edx
  loc_0056C342: mov edx, var_38
  loc_0056C345: mov [ecx+00000004h], eax
  loc_0056C348: mov eax, 000002BCh
  loc_0056C34D: mov [ecx+00000008h], eax
  loc_0056C350: mov eax, [esi]
  loc_0056C352: mov [ecx+0000000Ch], edx
  loc_0056C355: call [eax+00000320h]
  loc_0056C35B: lea ecx, var_14
  loc_0056C35E: push eax
  loc_0056C35F: push ecx
  loc_0056C360: call edi
  loc_0056C362: push eax
  loc_0056C363: call [00401120h] ; __vbaLateIdCallSt
  loc_0056C369: add esp, 0000002Ch
  loc_0056C36C: lea ecx, var_14
  loc_0056C36F: call ebx
  loc_0056C371: mov eax, 00000001h
  loc_0056C376: sub esp, 00000010h
  loc_0056C379: mov ecx, 00000003h
  loc_0056C37E: mov edx, esp
  loc_0056C380: mov var_44, ecx
  loc_0056C383: sub esp, 00000010h
  loc_0056C386: mov [edx], ecx
  loc_0056C388: mov ecx, var_20
  loc_0056C38B: mov [edx+00000004h], ecx
  loc_0056C38E: mov ecx, esp
  loc_0056C390: push 00000001h
  loc_0056C392: push 00000039h
  loc_0056C394: mov [edx+00000008h], eax
  loc_0056C397: mov eax, var_18
  loc_0056C39A: push esi
  loc_0056C39B: mov [edx+0000000Ch], eax
  loc_0056C39E: mov edx, var_44
  loc_0056C3A1: mov eax, var_40
  loc_0056C3A4: mov [ecx], edx
  loc_0056C3A6: mov edx, var_38
  loc_0056C3A9: mov [ecx+00000004h], eax
  loc_0056C3AC: mov eax, 000009C4h
  loc_0056C3B1: mov [ecx+00000008h], eax
  loc_0056C3B4: mov eax, [esi]
  loc_0056C3B6: mov [ecx+0000000Ch], edx
  loc_0056C3B9: call [eax+00000320h]
  loc_0056C3BF: lea ecx, var_14
  loc_0056C3C2: push eax
  loc_0056C3C3: push ecx
  loc_0056C3C4: call edi
  loc_0056C3C6: push eax
  loc_0056C3C7: call [00401120h] ; __vbaLateIdCallSt
  loc_0056C3CD: add esp, 0000002Ch
  loc_0056C3D0: lea ecx, var_14
  loc_0056C3D3: call ebx
  loc_0056C3D5: sub esp, 00000010h
  loc_0056C3D8: mov ecx, 00000003h
  loc_0056C3DD: mov edx, esp
  loc_0056C3DF: xor eax, eax
  loc_0056C3E1: sub esp, 00000010h
  loc_0056C3E4: mov [edx], ecx
  loc_0056C3E6: mov ecx, var_20
  loc_0056C3E9: mov [edx+00000004h], ecx
  loc_0056C3EC: mov ecx, esp
  loc_0056C3EE: push 00000001h
  loc_0056C3F0: push 00000037h
  loc_0056C3F2: mov [edx+00000008h], eax
  loc_0056C3F5: mov eax, var_18
  loc_0056C3F8: push esi
  loc_0056C3F9: mov [edx+0000000Ch], eax
  loc_0056C3FC: mov edx, var_40
  loc_0056C3FF: mov eax, 00000008h
  loc_0056C404: mov [ecx], eax
  loc_0056C406: mov eax, 0043EF70h ; "idestino4"
  loc_0056C40B: mov [ecx+00000004h], edx
  loc_0056C40E: mov [ecx+00000008h], eax
  loc_0056C411: mov eax, var_38
  loc_0056C414: mov [ecx+0000000Ch], eax
  loc_0056C417: mov ecx, [esi]
  loc_0056C419: call [ecx+00000320h]
  loc_0056C41F: lea edx, var_14
  loc_0056C422: push eax
  loc_0056C423: push edx
  loc_0056C424: call edi
  loc_0056C426: push eax
  loc_0056C427: call [00401120h] ; __vbaLateIdCallSt
  loc_0056C42D: add esp, 0000002Ch
  loc_0056C430: lea ecx, var_14
  loc_0056C433: call ebx
  loc_0056C435: sub esp, 00000010h
  loc_0056C438: mov ecx, 00000003h
  loc_0056C43D: mov edx, esp
  loc_0056C43F: mov eax, 00000001h
  loc_0056C444: sub esp, 00000010h
  loc_0056C447: mov [edx], ecx
  loc_0056C449: mov ecx, var_20
  loc_0056C44C: mov [edx+00000004h], ecx
  loc_0056C44F: mov ecx, esp
  loc_0056C451: mov [edx+00000008h], eax
  loc_0056C454: mov eax, var_18
  loc_0056C457: mov [edx+0000000Ch], eax
  loc_0056C45A: mov eax, 00000008h
  loc_0056C45F: mov edx, var_40
  loc_0056C462: mov [ecx], eax
  loc_0056C464: mov eax, 0043D58Ch ; "destino4"
  loc_0056C469: push 00000001h
  loc_0056C46B: mov [ecx+00000004h], edx
  loc_0056C46E: push 00000037h
  loc_0056C470: push esi
  loc_0056C471: mov [ecx+00000008h], eax
  loc_0056C474: mov eax, var_38
  loc_0056C477: mov [ecx+0000000Ch], eax
  loc_0056C47A: mov ecx, [esi]
  loc_0056C47C: call [ecx+00000320h]
  loc_0056C482: lea edx, var_14
  loc_0056C485: push eax
  loc_0056C486: push edx
  loc_0056C487: call edi
  loc_0056C489: push eax
  loc_0056C48A: call [00401120h] ; __vbaLateIdCallSt
  loc_0056C490: add esp, 0000002Ch
  loc_0056C493: lea ecx, var_14
  loc_0056C496: call ebx
  loc_0056C498: push 0056C4AAh
  loc_0056C49D: jmp 0056C4A9h
  loc_0056C49F: lea ecx, var_14
  loc_0056C4A2: call [0040120Ch] ; __vbaFreeObj
  loc_0056C4A8: ret
  loc_0056C4A9: ret
  loc_0056C4AA: mov ecx, var_10
  loc_0056C4AD: pop edi
  loc_0056C4AE: pop esi
  loc_0056C4AF: xor eax, eax
  loc_0056C4B1: mov fs:[00000000h], ecx
  loc_0056C4B8: pop ebx
  loc_0056C4B9: mov esp, ebp
  loc_0056C4BB: pop ebp
  loc_0056C4BC: retn 0004h
End Sub

Private Sub Proc_57_10_56C4C0() '56C4C0
  loc_0056C4C0: push ebp
  loc_0056C4C1: mov ebp, esp
  loc_0056C4C3: sub esp, 00000008h
  loc_0056C4C6: push 00403F36h ; __vbaExceptHandler
  loc_0056C4CB: mov eax, fs:[00000000h]
  loc_0056C4D1: push eax
  loc_0056C4D2: mov fs:[00000000h], esp
  loc_0056C4D9: sub esp, 000000B4h
  loc_0056C4DF: push ebx
  loc_0056C4E0: push esi
  loc_0056C4E1: push edi
  loc_0056C4E2: mov var_8, esp
  loc_0056C4E5: mov var_4, 00403578h
  loc_0056C4EC: mov esi, Me
  loc_0056C4EF: xor edi, edi
  loc_0056C4F1: push esi
  loc_0056C4F2: mov var_14, edi
  loc_0056C4F5: mov eax, [esi]
  loc_0056C4F7: mov var_18, edi
  loc_0056C4FA: mov var_28, edi
  loc_0056C4FD: mov var_38, edi
  loc_0056C500: mov var_48, edi
  loc_0056C503: mov var_58, edi
  loc_0056C506: mov var_68, edi
  loc_0056C509: mov var_88, edi
  loc_0056C50F: mov var_98, edi
  loc_0056C515: mov var_C0, edi
  loc_0056C51B: call [eax+00000714h]
  loc_0056C521: mov ecx, [esi]
  loc_0056C523: push esi
  loc_0056C524: call [ecx+00000710h]
  loc_0056C52A: sub esp, 00000010h
  loc_0056C52D: mov ecx, 00004008h
  loc_0056C532: mov edx, esp
  loc_0056C534: mov var_68, ecx
  loc_0056C537: mov eax, 0059C0D4h
  loc_0056C53C: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0056C542: mov [edx], ecx
  loc_0056C544: mov ecx, var_64
  loc_0056C547: mov var_60, eax
  loc_0056C54A: push 00000001h
  loc_0056C54C: mov [edx+00000004h], ecx
  loc_0056C54F: mov ecx, [0059C0C4h]
  loc_0056C555: push 00439460h ; "Execute"
  loc_0056C55A: push ecx
  loc_0056C55B: mov [edx+00000008h], eax
  loc_0056C55E: mov eax, var_5C
  loc_0056C561: mov [edx+0000000Ch], eax
  loc_0056C564: lea edx, var_28
  loc_0056C567: push edx
  loc_0056C568: call ebx
  loc_0056C56A: add esp, 00000020h
  loc_0056C56D: push eax
  loc_0056C56E: call [004010E8h] ; __vbaObjVar
  loc_0056C574: push eax
  loc_0056C575: push 0059C0C8h
  loc_0056C57A: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056C580: lea ecx, var_28
  loc_0056C583: call [00401020h] ; __vbaFreeVar
  loc_0056C589: mov eax, [0059C0C8h]
  loc_0056C58E: lea ecx, var_C0
  loc_0056C594: push eax
  loc_0056C595: push ecx
  loc_0056C596: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056C59C: mov edx, var_C0
  loc_0056C5A2: push edi
  loc_0056C5A3: push 00439470h ; "EOF"
  loc_0056C5A8: lea eax, var_28
  loc_0056C5AB: push edx
  loc_0056C5AC: push eax
  loc_0056C5AD: call ebx
  loc_0056C5AF: add esp, 00000010h
  loc_0056C5B2: push eax
  loc_0056C5B3: call [004010A8h] ; __vbaBoolVarNull
  loc_0056C5B9: lea ecx, var_28
  loc_0056C5BC: mov ebx, eax
  loc_0056C5BE: call [00401020h] ; __vbaFreeVar
  loc_0056C5C4: cmp bx, di
  loc_0056C5C7: jz 0056C650h
  loc_0056C5CD: mov ecx, var_C0
  loc_0056C5D3: push edi
  loc_0056C5D4: push 00438FC0h ; "Close"
  loc_0056C5D9: push ecx
  loc_0056C5DA: call [004011B8h] ; __vbaLateMemCall
  loc_0056C5E0: mov ecx, 80020004h
  loc_0056C5E5: mov eax, 0000000Ah
  loc_0056C5EA: mov var_50, ecx
  loc_0056C5ED: mov var_40, ecx
  loc_0056C5F0: mov var_30, ecx
  loc_0056C5F3: add esp, 0000000Ch
  loc_0056C5F6: lea edx, var_68
  loc_0056C5F9: lea ecx, var_28
  loc_0056C5FC: mov var_58, eax
  loc_0056C5FF: mov var_48, eax
  loc_0056C602: mov var_38, eax
  loc_0056C605: mov var_60, 0043A194h ; "No EXISTE DATOS "
  loc_0056C60C: mov var_68, 00000008h
  loc_0056C613: call [004011C4h] ; __vbaVarDup
  loc_0056C619: lea edx, var_58
  loc_0056C61C: lea eax, var_48
  loc_0056C61F: push edx
  loc_0056C620: lea ecx, var_38
  loc_0056C623: push eax
  loc_0056C624: push ecx
  loc_0056C625: lea edx, var_28
  loc_0056C628: push edi
  loc_0056C629: push edx
  loc_0056C62A: call [00401080h] ; rtcMsgBox
  loc_0056C630: lea eax, var_58
  loc_0056C633: lea ecx, var_48
  loc_0056C636: push eax
  loc_0056C637: lea edx, var_38
  loc_0056C63A: push ecx
  loc_0056C63B: lea eax, var_28
  loc_0056C63E: push edx
  loc_0056C63F: push eax
  loc_0056C640: push 00000004h
  loc_0056C642: call [00401030h] ; __vbaFreeVarList
  loc_0056C648: add esp, 00000014h
  loc_0056C64B: jmp 0056C939h
  loc_0056C650: sub esp, 00000010h
  loc_0056C653: mov ecx, 00000003h
  loc_0056C658: mov edx, esp
  loc_0056C65A: mov var_68, ecx
  loc_0056C65D: mov eax, 00000001h
  loc_0056C662: push 00000004h
  loc_0056C664: mov [edx], ecx
  loc_0056C666: mov ecx, var_64
  loc_0056C669: mov var_60, eax
  loc_0056C66C: push esi
  loc_0056C66D: mov [edx+00000004h], ecx
  loc_0056C670: mov ecx, [esi]
  loc_0056C672: mov var_14, edi
  loc_0056C675: mov [edx+00000008h], eax
  loc_0056C678: mov eax, var_5C
  loc_0056C67B: mov [edx+0000000Ch], eax
  loc_0056C67E: call [ecx+00000320h]
  loc_0056C684: mov edi, [00401084h] ; __vbaObjSet
  loc_0056C68A: lea edx, var_18
  loc_0056C68D: push eax
  loc_0056C68E: push edx
  loc_0056C68F: call edi
  loc_0056C691: push eax
  loc_0056C692: call [004011F8h] ; __vbaLateIdSt
  loc_0056C698: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0056C69E: lea ecx, var_18
  loc_0056C6A1: call ebx
  loc_0056C6A3: mov eax, var_C0
  loc_0056C6A9: push 00000000h
  loc_0056C6AB: push 00439470h ; "EOF"
  loc_0056C6B0: lea ecx, var_28
  loc_0056C6B3: push eax
  loc_0056C6B4: push ecx
  loc_0056C6B5: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056C6BB: add esp, 00000010h
  loc_0056C6BE: lea edx, var_38
  loc_0056C6C1: push eax
  loc_0056C6C2: push edx
  loc_0056C6C3: call [00401188h] ; __vbaVarNot
  loc_0056C6C9: push eax
  loc_0056C6CA: call [004010A8h] ; __vbaBoolVarNull
  loc_0056C6D0: lea ecx, var_28
  loc_0056C6D3: mov var_BC, eax
  loc_0056C6D9: call [00401020h] ; __vbaFreeVar
  loc_0056C6DF: cmp var_BC, 0000h
  loc_0056C6E7: jz 0056C920h
  loc_0056C6ED: mov eax, var_14
  loc_0056C6F0: mov ecx, 00000008h
  loc_0056C6F5: add eax, 00000001h
  loc_0056C6F8: mov var_68, ecx
  loc_0056C6FB: jo 0056C995h
  loc_0056C701: sub esp, 00000010h
  loc_0056C704: mov var_14, eax
  loc_0056C707: mov edx, esp
  loc_0056C709: mov eax, 0043698Ch
  loc_0056C70E: mov var_60, eax
  loc_0056C711: push 00000001h
  loc_0056C713: mov [edx], ecx
  loc_0056C715: mov ecx, var_64
  loc_0056C718: push 00000042h
  loc_0056C71A: push esi
  loc_0056C71B: mov [edx+00000004h], ecx
  loc_0056C71E: mov ecx, [esi]
  loc_0056C720: mov [edx+00000008h], eax
  loc_0056C723: mov eax, var_5C
  loc_0056C726: mov [edx+0000000Ch], eax
  loc_0056C729: call [ecx+00000320h]
  loc_0056C72F: lea edx, var_18
  loc_0056C732: push eax
  loc_0056C733: push edx
  loc_0056C734: call edi
  loc_0056C736: push eax
  loc_0056C737: call [00401028h] ; __vbaLateIdCall
  loc_0056C73D: add esp, 0000001Ch
  loc_0056C740: lea ecx, var_18
  loc_0056C743: call ebx
  loc_0056C745: sub esp, 00000010h
  loc_0056C748: mov ecx, 00000008h
  loc_0056C74D: mov edx, esp
  loc_0056C74F: mov var_68, ecx
  loc_0056C752: mov eax, 0043EF70h ; "idestino4"
  loc_0056C757: push 00000001h
  loc_0056C759: mov [edx], ecx
  loc_0056C75B: mov ecx, var_64
  loc_0056C75E: mov var_60, eax
  loc_0056C761: push 00000000h
  loc_0056C763: mov [edx+00000004h], ecx
  loc_0056C766: mov ecx, [0059C0C8h]
  loc_0056C76C: push ecx
  loc_0056C76D: mov [edx+00000008h], eax
  loc_0056C770: mov eax, var_5C
  loc_0056C773: mov [edx+0000000Ch], eax
  loc_0056C776: lea edx, var_28
  loc_0056C779: push edx
  loc_0056C77A: call [00401100h] ; __vbaLateIdCallLd
  loc_0056C780: add esp, 00000020h
  loc_0056C783: push eax
  loc_0056C784: call [0040102Ch] ; __vbaStrVarMove
  loc_0056C78A: sub esp, 00000010h
  loc_0056C78D: mov ecx, 00004003h
  loc_0056C792: mov edx, esp
  loc_0056C794: sub esp, 00000010h
  loc_0056C797: mov var_38, 00000008h
  loc_0056C79E: mov var_30, eax
  loc_0056C7A1: mov [edx], ecx
  loc_0056C7A3: mov ecx, var_84
  loc_0056C7A9: mov [edx+00000004h], ecx
  loc_0056C7AC: lea ecx, var_14
  loc_0056C7AF: mov [edx+00000008h], ecx
  loc_0056C7B2: mov ecx, var_7C
  loc_0056C7B5: mov [edx+0000000Ch], ecx
  loc_0056C7B8: mov edx, esp
  loc_0056C7BA: mov ecx, 00000003h
  loc_0056C7BF: mov [edx], ecx
  loc_0056C7C1: mov ecx, var_94
  loc_0056C7C7: mov [edx+00000004h], ecx
  loc_0056C7CA: xor ecx, ecx
  loc_0056C7CC: sub esp, 00000010h
  loc_0056C7CF: mov [edx+00000008h], ecx
  loc_0056C7D2: mov ecx, var_8C
  loc_0056C7D8: mov [edx+0000000Ch], ecx
  loc_0056C7DB: mov ecx, var_38
  loc_0056C7DE: mov edx, esp
  loc_0056C7E0: mov [edx], ecx
  loc_0056C7E2: mov ecx, var_34
  loc_0056C7E5: mov [edx+00000004h], ecx
  loc_0056C7E8: mov [edx+00000008h], eax
  loc_0056C7EB: mov eax, var_2C
  loc_0056C7EE: mov ecx, [esi]
  loc_0056C7F0: push 00000002h
  loc_0056C7F2: push 00000041h
  loc_0056C7F4: push esi
  loc_0056C7F5: mov [edx+0000000Ch], eax
  loc_0056C7F8: call [ecx+00000320h]
  loc_0056C7FE: lea edx, var_18
  loc_0056C801: push eax
  loc_0056C802: push edx
  loc_0056C803: call edi
  loc_0056C805: push eax
  loc_0056C806: call [00401120h] ; __vbaLateIdCallSt
  loc_0056C80C: add esp, 0000003Ch
  loc_0056C80F: lea ecx, var_18
  loc_0056C812: call ebx
  loc_0056C814: lea eax, var_38
  loc_0056C817: lea ecx, var_28
  loc_0056C81A: push eax
  loc_0056C81B: push ecx
  loc_0056C81C: push 00000002h
  loc_0056C81E: call [00401030h] ; __vbaFreeVarList
  loc_0056C824: mov ecx, 00000008h
  loc_0056C829: mov eax, 0043D58Ch ; "destino4"
  loc_0056C82E: push ecx
  loc_0056C82F: mov var_68, ecx
  loc_0056C832: mov edx, esp
  loc_0056C834: mov var_60, eax
  loc_0056C837: push 00000001h
  loc_0056C839: push 00000000h
  loc_0056C83B: mov [edx], ecx
  loc_0056C83D: mov ecx, var_64
  loc_0056C840: mov [edx+00000004h], ecx
  loc_0056C843: mov ecx, [0059C0C8h]
  loc_0056C849: push ecx
  loc_0056C84A: mov [edx+00000008h], eax
  loc_0056C84D: mov eax, var_5C
  loc_0056C850: mov [edx+0000000Ch], eax
  loc_0056C853: lea edx, var_28
  loc_0056C856: push edx
  loc_0056C857: call [00401100h] ; __vbaLateIdCallLd
  loc_0056C85D: add esp, 00000020h
  loc_0056C860: push eax
  loc_0056C861: call [0040102Ch] ; __vbaStrVarMove
  loc_0056C867: sub esp, 00000010h
  loc_0056C86A: mov ecx, 00004003h
  loc_0056C86F: mov edx, esp
  loc_0056C871: sub esp, 00000010h
  loc_0056C874: mov var_38, 00000008h
  loc_0056C87B: mov var_30, eax
  loc_0056C87E: mov [edx], ecx
  loc_0056C880: mov ecx, var_84
  loc_0056C886: mov [edx+00000004h], ecx
  loc_0056C889: lea ecx, var_14
  loc_0056C88C: mov [edx+00000008h], ecx
  loc_0056C88F: mov ecx, var_7C
  loc_0056C892: mov [edx+0000000Ch], ecx
  loc_0056C895: mov edx, esp
  loc_0056C897: mov ecx, 00000003h
  loc_0056C89C: sub esp, 00000010h
  loc_0056C89F: mov [edx], ecx
  loc_0056C8A1: mov ecx, var_94
  loc_0056C8A7: mov [edx+00000004h], ecx
  loc_0056C8AA: mov ecx, 00000001h
  loc_0056C8AF: mov [edx+00000008h], ecx
  loc_0056C8B2: mov ecx, var_8C
  loc_0056C8B8: mov [edx+0000000Ch], ecx
  loc_0056C8BB: mov ecx, var_38
  loc_0056C8BE: mov edx, esp
  loc_0056C8C0: push 00000002h
  loc_0056C8C2: push 00000041h
  loc_0056C8C4: push esi
  loc_0056C8C5: mov [edx], ecx
  loc_0056C8C7: mov ecx, var_34
  loc_0056C8CA: mov [edx+00000004h], ecx
  loc_0056C8CD: mov ecx, [esi]
  loc_0056C8CF: mov [edx+00000008h], eax
  loc_0056C8D2: mov eax, var_2C
  loc_0056C8D5: mov [edx+0000000Ch], eax
  loc_0056C8D8: call [ecx+00000320h]
  loc_0056C8DE: push eax
  loc_0056C8DF: lea edx, var_18
  loc_0056C8E2: push edx
  loc_0056C8E3: call edi
  loc_0056C8E5: push eax
  loc_0056C8E6: call [00401120h] ; __vbaLateIdCallSt
  loc_0056C8EC: add esp, 0000003Ch
  loc_0056C8EF: lea ecx, var_18
  loc_0056C8F2: call ebx
  loc_0056C8F4: lea eax, var_38
  loc_0056C8F7: lea ecx, var_28
  loc_0056C8FA: push eax
  loc_0056C8FB: push ecx
  loc_0056C8FC: push 00000002h
  loc_0056C8FE: call [00401030h] ; __vbaFreeVarList
  loc_0056C904: mov edx, var_C0
  loc_0056C90A: push 00000000h
  loc_0056C90C: push 004394ACh ; "MoveNext"
  loc_0056C911: push edx
  loc_0056C912: call [004011B8h] ; __vbaLateMemCall
  loc_0056C918: add esp, 00000018h
  loc_0056C91B: jmp 0056C6A3h
  loc_0056C920: mov eax, var_C0
  loc_0056C926: push 00000000h
  loc_0056C928: push 00438FC0h ; "Close"
  loc_0056C92D: push eax
  loc_0056C92E: call [004011B8h] ; __vbaLateMemCall
  loc_0056C934: add esp, 0000000Ch
  loc_0056C937: xor edi, edi
  loc_0056C939: lea ecx, var_C0
  loc_0056C93F: push edi
  loc_0056C940: push ecx
  loc_0056C941: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056C947: push 0056C980h
  loc_0056C94C: jmp 0056C973h
  loc_0056C94E: lea ecx, var_18
  loc_0056C951: call [0040120Ch] ; __vbaFreeObj
  loc_0056C957: lea edx, var_58
  loc_0056C95A: lea eax, var_48
  loc_0056C95D: push edx
  loc_0056C95E: lea ecx, var_38
  loc_0056C961: push eax
  loc_0056C962: lea edx, var_28
  loc_0056C965: push ecx
  loc_0056C966: push edx
  loc_0056C967: push 00000004h
  loc_0056C969: call [00401030h] ; __vbaFreeVarList
  loc_0056C96F: add esp, 00000014h
  loc_0056C972: ret
  loc_0056C973: lea ecx, var_C0
  loc_0056C979: call [0040120Ch] ; __vbaFreeObj
  loc_0056C97F: ret
  loc_0056C980: mov ecx, var_10
  loc_0056C983: pop edi
  loc_0056C984: pop esi
  loc_0056C985: xor eax, eax
  loc_0056C987: mov fs:[00000000h], ecx
  loc_0056C98E: pop ebx
  loc_0056C98F: mov esp, ebp
  loc_0056C991: pop ebp
  loc_0056C992: retn 0004h
End Sub
