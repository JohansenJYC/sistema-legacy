VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_Ordtara
  Caption = "formulario Crear OrdenTara"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 6480
  ClientHeight = 5100
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdprod
    Caption = "prod"
    Left = 5280
    Top = 2760
    Width = 495
    Height = 315
    TabIndex = 15
  End
  Begin VB.CommandButton cmdbuqeu
    Caption = "fbque"
    Left = 2280
    Top = 840
    Width = 615
    Height = 315
    TabIndex = 14
  End
  Begin MSFlexGridLib.MSFlexGrid msfOrdtara
    Left = 360
    Top = 3840
    Width = 5895
    Height = 1215
    TabIndex = 13
    OleObjectBlob = "Frm_Ordtara.frx":0000
  End
  Begin VB.CommandButton cmdGrabar
    Caption = "&Grabar"
    Left = 1200
    Top = 3240
    Width = 1455
    Height = 495
    TabIndex = 12
  End
  Begin VB.CommandButton cmdSalir
    Caption = "&Salir"
    Left = 4080
    Top = 3240
    Width = 1095
    Height = 495
    TabIndex = 11
  End
  Begin VB.ComboBox cobProducto
    Style = 2
    Left = 2880
    Top = 2760
    Width = 2295
    Height = 315
    TabIndex = 9
  End
  Begin VB.TextBox txtfecha
    Left = 2880
    Top = 2280
    Width = 2295
    Height = 285
    TabIndex = 8
  End
  Begin VB.TextBox txtOrden
    Left = 2880
    Top = 1320
    Width = 2295
    Height = 285
    TabIndex = 7
  End
  Begin VB.ComboBox cobbuque
    Style = 2
    Left = 2880
    Top = 840
    Width = 2295
    Height = 315
    TabIndex = 6
  End
  Begin VB.ComboBox cobCliente
    Style = 2
    Left = 2880
    Top = 1800
    Width = 2295
    Height = 315
    TabIndex = 5
  End
  Begin VB.Label Label6
    Caption = "Formulario Control de buque"
    BackColor = &H80000012&
    ForeColor = &H8000000B&
    Left = 1320
    Top = 360
    Width = 3855
    Height = 375
    TabIndex = 10
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "PRODUCTO"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 2760
    Width = 1575
    Height = 270
    TabIndex = 4
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
  Begin VB.Label Label4
    Caption = "FECHA"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 2280
    Width = 1575
    Height = 270
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
  Begin VB.Label Label3
    Caption = "CLIENTE"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 1800
    Width = 1575
    Height = 270
    TabIndex = 2
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
  Begin VB.Label Label2
    Caption = "ORDEN"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 1320
    Width = 1575
    Height = 270
    TabIndex = 1
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
  Begin VB.Label Label1
    Caption = "BUQUE"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 840
    Width = 1575
    Height = 270
    TabIndex = 0
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

Attribute VB_Name = "Frm_Ordtara"


Private Sub cmdbuqeu_Click() '501F30
  loc_00501F30: push ebp
  loc_00501F31: mov ebp, esp
  loc_00501F33: sub esp, 0000000Ch
  loc_00501F36: push 00403F36h ; __vbaExceptHandler
  loc_00501F3B: mov eax, fs:[00000000h]
  loc_00501F41: push eax
  loc_00501F42: mov fs:[00000000h], esp
  loc_00501F49: sub esp, 00000030h
  loc_00501F4C: push ebx
  loc_00501F4D: push esi
  loc_00501F4E: push edi
  loc_00501F4F: mov var_C, esp
  loc_00501F52: mov var_8, 00401B28h
  loc_00501F59: mov eax, Me
  loc_00501F5C: mov ecx, eax
  loc_00501F5E: and ecx, 00000001h
  loc_00501F61: mov var_4, ecx
  loc_00501F64: and al, FEh
  loc_00501F66: push eax
  loc_00501F67: mov Me, eax
  loc_00501F6A: mov edx, [eax]
  loc_00501F6C: call [edx+00000004h]
  loc_00501F6F: mov eax, [0059C1D0h]
  loc_00501F74: test eax, eax
  loc_00501F76: jnz 00501F88h
  loc_00501F78: push 0059C1D0h
  loc_00501F7D: push 0040F36Ch
  loc_00501F82: call [00401168h] ; __vbaNew2
  loc_00501F88: sub esp, 00000010h
  loc_00501F8B: mov ecx, 0000000Ah
  loc_00501F90: mov ebx, esp
  loc_00501F92: mov var_24, ecx
  loc_00501F95: mov eax, 80020004h
  loc_00501F9A: sub esp, 00000010h
  loc_00501F9D: mov [ebx], ecx
  loc_00501F9F: mov ecx, var_30
  loc_00501FA2: mov edx, eax
  loc_00501FA4: mov esi, [0059C1D0h]
  loc_00501FAA: mov [ebx+00000004h], ecx
  loc_00501FAD: mov ecx, esp
  loc_00501FAF: mov edi, [esi]
  loc_00501FB1: push esi
  loc_00501FB2: mov [ebx+00000008h], eax
  loc_00501FB5: mov eax, var_28
  loc_00501FB8: mov [ebx+0000000Ch], eax
  loc_00501FBB: mov eax, var_24
  loc_00501FBE: mov [ecx], eax
  loc_00501FC0: mov eax, var_20
  loc_00501FC3: mov [ecx+00000004h], eax
  loc_00501FC6: mov [ecx+00000008h], edx
  loc_00501FC9: mov edx, var_18
  loc_00501FCC: mov [ecx+0000000Ch], edx
  loc_00501FCF: call [edi+000002B0h]
  loc_00501FD5: test eax, eax
  loc_00501FD7: fnclex
  loc_00501FD9: jge 00501FEDh
  loc_00501FDB: push 000002B0h
  loc_00501FE0: push 0043804Ch
  loc_00501FE5: push esi
  loc_00501FE6: push eax
  loc_00501FE7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00501FED: mov var_4, 00000000h
  loc_00501FF4: mov eax, Me
  loc_00501FF7: push eax
  loc_00501FF8: mov ecx, [eax]
  loc_00501FFA: call [ecx+00000008h]
  loc_00501FFD: mov eax, var_4
  loc_00502000: mov ecx, var_14
  loc_00502003: pop edi
  loc_00502004: pop esi
  loc_00502005: mov fs:[00000000h], ecx
  loc_0050200C: pop ebx
  loc_0050200D: mov esp, ebp
  loc_0050200F: pop ebp
  loc_00502010: retn 0004h
End Sub

Private Sub cmdSalir_Click() '5032C0
  loc_005032C0: push ebp
  loc_005032C1: mov ebp, esp
  loc_005032C3: sub esp, 0000000Ch
  loc_005032C6: push 00403F36h ; __vbaExceptHandler
  loc_005032CB: mov eax, fs:[00000000h]
  loc_005032D1: push eax
  loc_005032D2: mov fs:[00000000h], esp
  loc_005032D9: sub esp, 00000008h
  loc_005032DC: push ebx
  loc_005032DD: push esi
  loc_005032DE: push edi
  loc_005032DF: mov var_C, esp
  loc_005032E2: mov var_8, 00401B60h
  loc_005032E9: mov eax, Me
  loc_005032EC: mov ecx, eax
  loc_005032EE: and ecx, 00000001h
  loc_005032F1: mov var_4, ecx
  loc_005032F4: and al, FEh
  loc_005032F6: push eax
  loc_005032F7: mov Me, eax
  loc_005032FA: mov edx, [eax]
  loc_005032FC: call [edx+00000004h]
  loc_005032FF: call [00401034h] ; __vbaEnd
  loc_00503305: mov var_4, 00000000h
  loc_0050330C: mov eax, Me
  loc_0050330F: push eax
  loc_00503310: mov ecx, [eax]
  loc_00503312: call [ecx+00000008h]
  loc_00503315: mov eax, var_4
  loc_00503318: mov ecx, var_14
  loc_0050331B: pop edi
  loc_0050331C: pop esi
  loc_0050331D: mov fs:[00000000h], ecx
  loc_00503324: pop ebx
  loc_00503325: mov esp, ebp
  loc_00503327: pop ebp
  loc_00503328: retn 0004h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '504490
  loc_00504490: push ebp
  loc_00504491: mov ebp, esp
  loc_00504493: sub esp, 0000000Ch
  loc_00504496: push 00403F36h ; __vbaExceptHandler
  loc_0050449B: mov eax, fs:[00000000h]
  loc_005044A1: push eax
  loc_005044A2: mov fs:[00000000h], esp
  loc_005044A9: sub esp, 000000A0h
  loc_005044AF: push ebx
  loc_005044B0: push esi
  loc_005044B1: push edi
  loc_005044B2: mov var_C, esp
  loc_005044B5: mov var_8, 00401BA8h
  loc_005044BC: mov esi, Me
  loc_005044BF: mov eax, esi
  loc_005044C1: and eax, 00000001h
  loc_005044C4: mov var_4, eax
  loc_005044C7: and esi, FFFFFFFEh
  loc_005044CA: push esi
  loc_005044CB: mov Me, esi
  loc_005044CE: mov ecx, [esi]
  loc_005044D0: call [ecx+00000004h]
  loc_005044D3: mov edx, [esi]
  loc_005044D5: xor edi, edi
  loc_005044D7: push esi
  loc_005044D8: mov var_18, edi
  loc_005044DB: mov var_1C, edi
  loc_005044DE: mov var_2C, edi
  loc_005044E1: mov var_3C, edi
  loc_005044E4: mov var_4C, edi
  loc_005044E7: mov var_5C, edi
  loc_005044EA: mov var_6C, edi
  loc_005044ED: call [edx+00000310h]
  loc_005044F3: push eax
  loc_005044F4: lea eax, var_1C
  loc_005044F7: push eax
  loc_005044F8: call [00401084h] ; __vbaObjSet
  loc_005044FE: mov esi, eax
  loc_00504500: lea edx, var_18
  loc_00504503: push edx
  loc_00504504: push esi
  loc_00504505: mov ecx, [esi]
  loc_00504507: call [ecx+000000A0h]
  loc_0050450D: cmp eax, edi
  loc_0050450F: fnclex
  loc_00504511: jge 00504525h
  loc_00504513: push 000000A0h
  loc_00504518: push 00439080h
  loc_0050451D: push esi
  loc_0050451E: push eax
  loc_0050451F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504525: mov eax, var_18
  loc_00504528: mov ebx, 00000008h
  loc_0050452D: mov var_24, eax
  loc_00504530: lea eax, var_2C
  loc_00504533: push eax
  loc_00504534: mov var_18, edi
  loc_00504537: mov var_2C, ebx
  loc_0050453A: call [00401060h] ; rtcIsDate
  loc_00504540: mov si, ax
  loc_00504543: lea ecx, var_1C
  loc_00504546: not esi
  loc_00504548: call [0040120Ch] ; __vbaFreeObj
  loc_0050454E: lea ecx, var_2C
  loc_00504551: call [00401020h] ; __vbaFreeVar
  loc_00504557: cmp si, di
  loc_0050455A: jz 005045CAh
  loc_0050455C: mov ecx, 80020004h
  loc_00504561: mov eax, 0000000Ah
  loc_00504566: mov var_54, ecx
  loc_00504569: mov var_44, ecx
  loc_0050456C: mov var_34, ecx
  loc_0050456F: lea edx, var_6C
  loc_00504572: lea ecx, var_2C
  loc_00504575: mov var_5C, eax
  loc_00504578: mov var_4C, eax
  loc_0050457B: mov var_3C, eax
  loc_0050457E: mov var_64, 0043AB14h ; "Fecha Invalida"
  loc_00504585: mov var_6C, ebx
  loc_00504588: call [004011C4h] ; __vbaVarDup
  loc_0050458E: lea ecx, var_5C
  loc_00504591: lea edx, var_4C
  loc_00504594: push ecx
  loc_00504595: lea eax, var_3C
  loc_00504598: push edx
  loc_00504599: push eax
  loc_0050459A: lea ecx, var_2C
  loc_0050459D: push edi
  loc_0050459E: push ecx
  loc_0050459F: call [00401080h] ; rtcMsgBox
  loc_005045A5: lea edx, var_5C
  loc_005045A8: lea eax, var_4C
  loc_005045AB: push edx
  loc_005045AC: lea ecx, var_3C
  loc_005045AF: push eax
  loc_005045B0: lea edx, var_2C
  loc_005045B3: push ecx
  loc_005045B4: push edx
  loc_005045B5: push 00000004h
  loc_005045B7: call [00401030h] ; __vbaFreeVarList
  loc_005045BD: mov eax, Cancel
  loc_005045C0: add esp, 00000014h
  loc_005045C3: mov [eax], FFFFFFh
  loc_005045C8: jmp 005045D0h
  loc_005045CA: mov ecx, Cancel
  loc_005045CD: mov [ecx], di
  loc_005045D0: mov var_4, edi
  loc_005045D3: push 00504609h
  loc_005045D8: jmp 00504608h
  loc_005045DA: lea ecx, var_18
  loc_005045DD: call [00401208h] ; __vbaFreeStr
  loc_005045E3: lea ecx, var_1C
  loc_005045E6: call [0040120Ch] ; __vbaFreeObj
  loc_005045EC: lea edx, var_5C
  loc_005045EF: lea eax, var_4C
  loc_005045F2: push edx
  loc_005045F3: lea ecx, var_3C
  loc_005045F6: push eax
  loc_005045F7: lea edx, var_2C
  loc_005045FA: push ecx
  loc_005045FB: push edx
  loc_005045FC: push 00000004h
  loc_005045FE: call [00401030h] ; __vbaFreeVarList
  loc_00504604: add esp, 00000014h
  loc_00504607: ret
  loc_00504608: ret
  loc_00504609: mov eax, Me
  loc_0050460C: push eax
  loc_0050460D: mov ecx, [eax]
  loc_0050460F: call [ecx+00000008h]
  loc_00504612: mov eax, var_4
  loc_00504615: mov ecx, var_14
  loc_00504618: pop edi
  loc_00504619: pop esi
  loc_0050461A: mov fs:[00000000h], ecx
  loc_00504621: pop ebx
  loc_00504622: mov esp, ebp
  loc_00504624: pop ebp
  loc_00504625: retn 0008h
End Sub

Private Sub cmdProd_Click() '5031D0
  loc_005031D0: push ebp
  loc_005031D1: mov ebp, esp
  loc_005031D3: sub esp, 0000000Ch
  loc_005031D6: push 00403F36h ; __vbaExceptHandler
  loc_005031DB: mov eax, fs:[00000000h]
  loc_005031E1: push eax
  loc_005031E2: mov fs:[00000000h], esp
  loc_005031E9: sub esp, 00000030h
  loc_005031EC: push ebx
  loc_005031ED: push esi
  loc_005031EE: push edi
  loc_005031EF: mov var_C, esp
  loc_005031F2: mov var_8, 00401B58h
  loc_005031F9: mov eax, Me
  loc_005031FC: mov ecx, eax
  loc_005031FE: and ecx, 00000001h
  loc_00503201: mov var_4, ecx
  loc_00503204: and al, FEh
  loc_00503206: push eax
  loc_00503207: mov Me, eax
  loc_0050320A: mov edx, [eax]
  loc_0050320C: call [edx+00000004h]
  loc_0050320F: mov eax, [0059C284h]
  loc_00503214: test eax, eax
  loc_00503216: jnz 00503228h
  loc_00503218: push 0059C284h
  loc_0050321D: push 00411174h
  loc_00503222: call [00401168h] ; __vbaNew2
  loc_00503228: sub esp, 00000010h
  loc_0050322B: mov ecx, 0000000Ah
  loc_00503230: mov ebx, esp
  loc_00503232: mov var_24, ecx
  loc_00503235: mov eax, 80020004h
  loc_0050323A: sub esp, 00000010h
  loc_0050323D: mov [ebx], ecx
  loc_0050323F: mov ecx, var_30
  loc_00503242: mov edx, eax
  loc_00503244: mov esi, [0059C284h]
  loc_0050324A: mov [ebx+00000004h], ecx
  loc_0050324D: mov ecx, esp
  loc_0050324F: mov edi, [esi]
  loc_00503251: push esi
  loc_00503252: mov [ebx+00000008h], eax
  loc_00503255: mov eax, var_28
  loc_00503258: mov [ebx+0000000Ch], eax
  loc_0050325B: mov eax, var_24
  loc_0050325E: mov [ecx], eax
  loc_00503260: mov eax, var_20
  loc_00503263: mov [ecx+00000004h], eax
  loc_00503266: mov [ecx+00000008h], edx
  loc_00503269: mov edx, var_18
  loc_0050326C: mov [ecx+0000000Ch], edx
  loc_0050326F: call [edi+000002B0h]
  loc_00503275: test eax, eax
  loc_00503277: fnclex
  loc_00503279: jge 0050328Dh
  loc_0050327B: push 000002B0h
  loc_00503280: push 00438468h
  loc_00503285: push esi
  loc_00503286: push eax
  loc_00503287: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050328D: mov var_4, 00000000h
  loc_00503294: mov eax, Me
  loc_00503297: push eax
  loc_00503298: mov ecx, [eax]
  loc_0050329A: call [ecx+00000008h]
  loc_0050329D: mov eax, var_4
  loc_005032A0: mov ecx, var_14
  loc_005032A3: pop edi
  loc_005032A4: pop esi
  loc_005032A5: mov fs:[00000000h], ecx
  loc_005032AC: pop ebx
  loc_005032AD: mov esp, ebp
  loc_005032AF: pop ebp
  loc_005032B0: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '502020
  loc_00502020: push ebp
  loc_00502021: mov ebp, esp
  loc_00502023: sub esp, 0000000Ch
  loc_00502026: push 00403F36h ; __vbaExceptHandler
  loc_0050202B: mov eax, fs:[00000000h]
  loc_00502031: push eax
  loc_00502032: mov fs:[00000000h], esp
  loc_00502039: sub esp, 00000008h
  loc_0050203C: push ebx
  loc_0050203D: push esi
  loc_0050203E: push edi
  loc_0050203F: mov var_C, esp
  loc_00502042: mov var_8, 00401B30h
  loc_00502049: mov esi, Me
  loc_0050204C: mov eax, esi
  loc_0050204E: and eax, 00000001h
  loc_00502051: mov var_4, eax
  loc_00502054: and esi, FFFFFFFEh
  loc_00502057: push esi
  loc_00502058: mov Me, esi
  loc_0050205B: mov ecx, [esi]
  loc_0050205D: call [ecx+00000004h]
  loc_00502060: mov edx, [esi]
  loc_00502062: push esi
  loc_00502063: call [edx+00000704h]
  loc_00502069: mov var_4, 00000000h
  loc_00502070: mov eax, Me
  loc_00502073: push eax
  loc_00502074: mov ecx, [eax]
  loc_00502076: call [ecx+00000008h]
  loc_00502079: mov eax, var_4
  loc_0050207C: mov ecx, var_14
  loc_0050207F: pop edi
  loc_00502080: pop esi
  loc_00502081: mov fs:[00000000h], ecx
  loc_00502088: pop ebx
  loc_00502089: mov esp, ebp
  loc_0050208B: pop ebp
  loc_0050208C: retn 0004h
End Sub

Private Sub Form_Load() '504220
  loc_00504220: push ebp
  loc_00504221: mov ebp, esp
  loc_00504223: sub esp, 0000000Ch
  loc_00504226: push 00403F36h ; __vbaExceptHandler
  loc_0050422B: mov eax, fs:[00000000h]
  loc_00504231: push eax
  loc_00504232: mov fs:[00000000h], esp
  loc_00504239: sub esp, 00000008h
  loc_0050423C: push ebx
  loc_0050423D: push esi
  loc_0050423E: push edi
  loc_0050423F: mov var_C, esp
  loc_00504242: mov var_8, 00401B90h
  loc_00504249: mov esi, Me
  loc_0050424C: mov eax, esi
  loc_0050424E: and eax, 00000001h
  loc_00504251: mov var_4, eax
  loc_00504254: and esi, FFFFFFFEh
  loc_00504257: push esi
  loc_00504258: mov Me, esi
  loc_0050425B: mov ecx, [esi]
  loc_0050425D: call [ecx+00000004h]
  loc_00504260: mov edx, [esi]
  loc_00504262: push esi
  loc_00504263: call [edx+00000700h]
  loc_00504269: mov eax, [esi]
  loc_0050426B: push esi
  loc_0050426C: call [eax+00000724h]
  loc_00504272: mov ecx, [esi]
  loc_00504274: push esi
  loc_00504275: call [ecx+00000718h]
  loc_0050427B: mov var_4, 00000000h
  loc_00504282: mov eax, Me
  loc_00504285: push eax
  loc_00504286: mov edx, [eax]
  loc_00504288: call [edx+00000008h]
  loc_0050428B: mov eax, var_4
  loc_0050428E: mov ecx, var_14
  loc_00504291: pop edi
  loc_00504292: pop esi
  loc_00504293: mov fs:[00000000h], ecx
  loc_0050429A: pop ebx
  loc_0050429B: mov esp, ebp
  loc_0050429D: pop ebp
  loc_0050429E: retn 0004h
End Sub

Private Sub TxtOrden_Validate(Cancel As Boolean) '504630
  loc_00504630: push ebp
  loc_00504631: mov ebp, esp
  loc_00504633: sub esp, 0000000Ch
  loc_00504636: push 00403F36h ; __vbaExceptHandler
  loc_0050463B: mov eax, fs:[00000000h]
  loc_00504641: push eax
  loc_00504642: mov fs:[00000000h], esp
  loc_00504649: sub esp, 0000009Ch
  loc_0050464F: push ebx
  loc_00504650: push esi
  loc_00504651: push edi
  loc_00504652: mov var_C, esp
  loc_00504655: mov var_8, 00401BB8h
  loc_0050465C: mov esi, Me
  loc_0050465F: mov eax, esi
  loc_00504661: and eax, 00000001h
  loc_00504664: mov var_4, eax
  loc_00504667: and esi, FFFFFFFEh
  loc_0050466A: push esi
  loc_0050466B: mov Me, esi
  loc_0050466E: mov ecx, [esi]
  loc_00504670: call [ecx+00000004h]
  loc_00504673: mov edx, [esi]
  loc_00504675: xor ebx, ebx
  loc_00504677: push esi
  loc_00504678: mov var_18, ebx
  loc_0050467B: mov var_1C, ebx
  loc_0050467E: mov var_2C, ebx
  loc_00504681: mov var_3C, ebx
  loc_00504684: mov var_4C, ebx
  loc_00504687: mov var_5C, ebx
  loc_0050468A: mov var_6C, ebx
  loc_0050468D: call [edx+00000314h]
  loc_00504693: push eax
  loc_00504694: lea eax, var_1C
  loc_00504697: push eax
  loc_00504698: call [00401084h] ; __vbaObjSet
  loc_0050469E: mov edi, eax
  loc_005046A0: lea edx, var_18
  loc_005046A3: push edx
  loc_005046A4: push edi
  loc_005046A5: mov ecx, [edi]
  loc_005046A7: call [ecx+000000A0h]
  loc_005046AD: cmp eax, ebx
  loc_005046AF: fnclex
  loc_005046B1: jge 005046C5h
  loc_005046B3: push 000000A0h
  loc_005046B8: push 00439080h
  loc_005046BD: push edi
  loc_005046BE: push eax
  loc_005046BF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005046C5: mov eax, var_18
  loc_005046C8: push eax
  loc_005046C9: call [00401210h] ; rtcR8ValFromBstr
  loc_005046CF: call [004010A4h] ; __vbaFpR8
  loc_005046D5: fcomp real8 ptr [004016E8h]
  loc_005046DB: fnstsw ax
  loc_005046DD: test ah, 41h
  loc_005046E0: jz 005046E9h
  loc_005046E2: mov eax, 00000001h
  loc_005046E7: jmp 005046EBh
  loc_005046E9: xor eax, eax
  loc_005046EB: neg eax
  loc_005046ED: lea ecx, var_18
  loc_005046F0: mov edi, eax
  loc_005046F2: call [00401208h] ; __vbaFreeStr
  loc_005046F8: lea ecx, var_1C
  loc_005046FB: call [0040120Ch] ; __vbaFreeObj
  loc_00504701: cmp di, bx
  loc_00504704: jz 005047C1h
  loc_0050470A: mov ecx, 80020004h
  loc_0050470F: mov eax, 0000000Ah
  loc_00504714: mov var_54, ecx
  loc_00504717: mov var_44, ecx
  loc_0050471A: mov var_34, ecx
  loc_0050471D: lea edx, var_6C
  loc_00504720: lea ecx, var_2C
  loc_00504723: mov var_5C, eax
  loc_00504726: mov var_4C, eax
  loc_00504729: mov var_3C, eax
  loc_0050472C: mov var_64, 0043AB40h ; "Este valor debe ser un numero"
  loc_00504733: mov var_6C, 00000008h
  loc_0050473A: call [004011C4h] ; __vbaVarDup
  loc_00504740: lea ecx, var_5C
  loc_00504743: lea edx, var_4C
  loc_00504746: push ecx
  loc_00504747: lea eax, var_3C
  loc_0050474A: push edx
  loc_0050474B: push eax
  loc_0050474C: lea ecx, var_2C
  loc_0050474F: push ebx
  loc_00504750: push ecx
  loc_00504751: call [00401080h] ; rtcMsgBox
  loc_00504757: lea edx, var_5C
  loc_0050475A: lea eax, var_4C
  loc_0050475D: push edx
  loc_0050475E: lea ecx, var_3C
  loc_00504761: push eax
  loc_00504762: lea edx, var_2C
  loc_00504765: push ecx
  loc_00504766: push edx
  loc_00504767: push 00000004h
  loc_00504769: call [00401030h] ; __vbaFreeVarList
  loc_0050476F: mov eax, [esi]
  loc_00504771: add esp, 00000014h
  loc_00504774: push esi
  loc_00504775: call [eax+00000314h]
  loc_0050477B: lea ecx, var_1C
  loc_0050477E: push eax
  loc_0050477F: push ecx
  loc_00504780: call [00401084h] ; __vbaObjSet
  loc_00504786: mov esi, eax
  loc_00504788: push 00437D38h
  loc_0050478D: push esi
  loc_0050478E: mov edx, [esi]
  loc_00504790: call [edx+000000A4h]
  loc_00504796: cmp eax, ebx
  loc_00504798: fnclex
  loc_0050479A: jge 005047AEh
  loc_0050479C: push 000000A4h
  loc_005047A1: push 00439080h
  loc_005047A6: push esi
  loc_005047A7: push eax
  loc_005047A8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005047AE: lea ecx, var_1C
  loc_005047B1: call [0040120Ch] ; __vbaFreeObj
  loc_005047B7: mov eax, Cancel
  loc_005047BA: mov [eax], FFFFFFh
  loc_005047BF: jmp 005047C7h
  loc_005047C1: mov ecx, Cancel
  loc_005047C4: mov [ecx], bx
  loc_005047C7: mov var_4, ebx
  loc_005047CA: fwait
  loc_005047CB: push 00504801h
  loc_005047D0: jmp 00504800h
  loc_005047D2: lea ecx, var_18
  loc_005047D5: call [00401208h] ; __vbaFreeStr
  loc_005047DB: lea ecx, var_1C
  loc_005047DE: call [0040120Ch] ; __vbaFreeObj
  loc_005047E4: lea edx, var_5C
  loc_005047E7: lea eax, var_4C
  loc_005047EA: push edx
  loc_005047EB: lea ecx, var_3C
  loc_005047EE: push eax
  loc_005047EF: lea edx, var_2C
  loc_005047F2: push ecx
  loc_005047F3: push edx
  loc_005047F4: push 00000004h
  loc_005047F6: call [00401030h] ; __vbaFreeVarList
  loc_005047FC: add esp, 00000014h
  loc_005047FF: ret
  loc_00504800: ret
  loc_00504801: mov eax, Me
  loc_00504804: push eax
  loc_00504805: mov ecx, [eax]
  loc_00504807: call [ecx+00000008h]
  loc_0050480A: mov eax, var_4
  loc_0050480D: mov ecx, var_14
  loc_00504810: pop edi
  loc_00504811: pop esi
  loc_00504812: mov fs:[00000000h], ecx
  loc_00504819: pop ebx
  loc_0050481A: mov esp, ebp
  loc_0050481C: pop ebp
  loc_0050481D: retn 0008h
End Sub

Private Sub cobbuque_Change() '504130
  loc_00504130: push ebp
  loc_00504131: mov ebp, esp
  loc_00504133: sub esp, 0000000Ch
  loc_00504136: push 00403F36h ; __vbaExceptHandler
  loc_0050413B: mov eax, fs:[00000000h]
  loc_00504141: push eax
  loc_00504142: mov fs:[00000000h], esp
  loc_00504149: sub esp, 00000030h
  loc_0050414C: push ebx
  loc_0050414D: push esi
  loc_0050414E: push edi
  loc_0050414F: mov var_C, esp
  loc_00504152: mov var_8, 00401B88h
  loc_00504159: mov eax, Me
  loc_0050415C: mov ecx, eax
  loc_0050415E: and ecx, 00000001h
  loc_00504161: mov var_4, ecx
  loc_00504164: and al, FEh
  loc_00504166: push eax
  loc_00504167: mov Me, eax
  loc_0050416A: mov edx, [eax]
  loc_0050416C: call [edx+00000004h]
  loc_0050416F: mov eax, [0059C1D0h]
  loc_00504174: test eax, eax
  loc_00504176: jnz 00504188h
  loc_00504178: push 0059C1D0h
  loc_0050417D: push 0040F36Ch
  loc_00504182: call [00401168h] ; __vbaNew2
  loc_00504188: sub esp, 00000010h
  loc_0050418B: mov ecx, 0000000Ah
  loc_00504190: mov ebx, esp
  loc_00504192: mov var_24, ecx
  loc_00504195: mov eax, 80020004h
  loc_0050419A: sub esp, 00000010h
  loc_0050419D: mov [ebx], ecx
  loc_0050419F: mov ecx, var_30
  loc_005041A2: mov edx, eax
  loc_005041A4: mov esi, [0059C1D0h]
  loc_005041AA: mov [ebx+00000004h], ecx
  loc_005041AD: mov ecx, esp
  loc_005041AF: mov edi, [esi]
  loc_005041B1: push esi
  loc_005041B2: mov [ebx+00000008h], eax
  loc_005041B5: mov eax, var_28
  loc_005041B8: mov [ebx+0000000Ch], eax
  loc_005041BB: mov eax, var_24
  loc_005041BE: mov [ecx], eax
  loc_005041C0: mov eax, var_20
  loc_005041C3: mov [ecx+00000004h], eax
  loc_005041C6: mov [ecx+00000008h], edx
  loc_005041C9: mov edx, var_18
  loc_005041CC: mov [ecx+0000000Ch], edx
  loc_005041CF: call [edi+000002B0h]
  loc_005041D5: test eax, eax
  loc_005041D7: fnclex
  loc_005041D9: jge 005041EDh
  loc_005041DB: push 000002B0h
  loc_005041E0: push 0043804Ch
  loc_005041E5: push esi
  loc_005041E6: push eax
  loc_005041E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005041ED: mov var_4, 00000000h
  loc_005041F4: mov eax, Me
  loc_005041F7: push eax
  loc_005041F8: mov ecx, [eax]
  loc_005041FA: call [ecx+00000008h]
  loc_005041FD: mov eax, var_4
  loc_00504200: mov ecx, var_14
  loc_00504203: pop edi
  loc_00504204: pop esi
  loc_00504205: mov fs:[00000000h], ecx
  loc_0050420C: pop ebx
  loc_0050420D: mov esp, ebp
  loc_0050420F: pop ebp
  loc_00504210: retn 0004h
End Sub

Private Sub Proc_8_8_502090() '502090
  loc_00502090: push ebp
  loc_00502091: mov ebp, esp
  loc_00502093: sub esp, 00000008h
  loc_00502096: push 00403F36h ; __vbaExceptHandler
  loc_0050209B: mov eax, fs:[00000000h]
  loc_005020A1: push eax
  loc_005020A2: mov fs:[00000000h], esp
  loc_005020A9: sub esp, 00000054h
  loc_005020AC: push ebx
  loc_005020AD: push esi
  loc_005020AE: push edi
  loc_005020AF: mov var_8, esp
  loc_005020B2: mov var_4, 00401B38h
  loc_005020B9: xor eax, eax
  loc_005020BB: mov var_14, eax
  loc_005020BE: mov var_18, eax
  loc_005020C1: mov var_28, eax
  loc_005020C4: mov var_38, eax
  loc_005020C7: mov var_48, eax
  loc_005020CA: lea eax, var_28
  loc_005020CD: push eax
  loc_005020CE: call [00401200h] ; rtcGetPresentDate
  loc_005020D4: mov edi, Me
  loc_005020D7: push edi
  loc_005020D8: mov ecx, [edi]
  loc_005020DA: call [ecx+00000310h]
  loc_005020E0: lea edx, var_18
  loc_005020E3: push eax
  loc_005020E4: push edx
  loc_005020E5: call [00401084h] ; __vbaObjSet
  loc_005020EB: mov esi, eax
  loc_005020ED: lea eax, var_38
  loc_005020F0: push eax
  loc_005020F1: lea ecx, var_28
  loc_005020F4: push 00000001h
  loc_005020F6: lea edx, var_48
  loc_005020F9: push ecx
  loc_005020FA: push edx
  loc_005020FB: mov var_30, 0000000Ah
  loc_00502102: mov var_38, 00000002h
  loc_00502109: call [004010B4h] ; rtcMidCharVar
  loc_0050210F: mov ebx, [esi]
  loc_00502111: lea eax, var_48
  loc_00502114: lea ecx, var_14
  loc_00502117: push eax
  loc_00502118: push ecx
  loc_00502119: call [00401148h] ; __vbaStrVarVal
  loc_0050211F: push eax
  loc_00502120: push esi
  loc_00502121: call [ebx+000000A4h]
  loc_00502127: test eax, eax
  loc_00502129: fnclex
  loc_0050212B: jge 0050213Fh
  loc_0050212D: push 000000A4h
  loc_00502132: push 00439080h
  loc_00502137: push esi
  loc_00502138: push eax
  loc_00502139: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050213F: lea ecx, var_14
  loc_00502142: call [00401208h] ; __vbaFreeStr
  loc_00502148: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0050214E: lea ecx, var_18
  loc_00502151: call ebx
  loc_00502153: lea edx, var_48
  loc_00502156: lea eax, var_38
  loc_00502159: push edx
  loc_0050215A: lea ecx, var_28
  loc_0050215D: push eax
  loc_0050215E: push ecx
  loc_0050215F: push 00000003h
  loc_00502161: call [00401030h] ; __vbaFreeVarList
  loc_00502167: mov edx, [edi]
  loc_00502169: add esp, 00000010h
  loc_0050216C: push edi
  loc_0050216D: call [edx+00000314h]
  loc_00502173: push eax
  loc_00502174: lea eax, var_18
  loc_00502177: push eax
  loc_00502178: call [00401084h] ; __vbaObjSet
  loc_0050217E: mov esi, eax
  loc_00502180: push 00437D38h
  loc_00502185: push esi
  loc_00502186: mov ecx, [esi]
  loc_00502188: call [ecx+000000A4h]
  loc_0050218E: test eax, eax
  loc_00502190: fnclex
  loc_00502192: jge 005021A6h
  loc_00502194: push 000000A4h
  loc_00502199: push 00439080h
  loc_0050219E: push esi
  loc_0050219F: push eax
  loc_005021A0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005021A6: lea ecx, var_18
  loc_005021A9: call ebx
  loc_005021AB: push 005021DDh
  loc_005021B0: jmp 005021DCh
  loc_005021B2: lea ecx, var_14
  loc_005021B5: call [00401208h] ; __vbaFreeStr
  loc_005021BB: lea ecx, var_18
  loc_005021BE: call [0040120Ch] ; __vbaFreeObj
  loc_005021C4: lea edx, var_48
  loc_005021C7: lea eax, var_38
  loc_005021CA: push edx
  loc_005021CB: lea ecx, var_28
  loc_005021CE: push eax
  loc_005021CF: push ecx
  loc_005021D0: push 00000003h
  loc_005021D2: call [00401030h] ; __vbaFreeVarList
  loc_005021D8: add esp, 00000010h
  loc_005021DB: ret
  loc_005021DC: ret
  loc_005021DD: mov ecx, var_10
  loc_005021E0: pop edi
  loc_005021E1: pop esi
  loc_005021E2: xor eax, eax
  loc_005021E4: mov fs:[00000000h], ecx
  loc_005021EB: pop ebx
  loc_005021EC: mov esp, ebp
  loc_005021EE: pop ebp
  loc_005021EF: retn 0004h
End Sub

Private Sub Proc_8_9_502200() '502200
  loc_00502200: push ebp
  loc_00502201: mov ebp, esp
  loc_00502203: sub esp, 00000008h
  loc_00502206: push 00403F36h ; __vbaExceptHandler
  loc_0050220B: mov eax, fs:[00000000h]
  loc_00502211: push eax
  loc_00502212: mov fs:[00000000h], esp
  loc_00502219: sub esp, 000004E8h
  loc_0050221F: push ebx
  loc_00502220: push esi
  loc_00502221: push edi
  loc_00502222: mov var_8, esp
  loc_00502225: mov var_4, 00401B48h
  loc_0050222C: xor ebx, ebx
  loc_0050222E: mov var_14, ebx
  loc_00502231: mov var_18, ebx
  loc_00502234: mov var_1C, ebx
  loc_00502237: mov var_20, ebx
  loc_0050223A: mov var_2C, ebx
  loc_0050223D: mov var_30, ebx
  loc_00502240: mov var_34, ebx
  loc_00502243: mov var_38, ebx
  loc_00502246: mov var_3C, ebx
  loc_00502249: mov var_40, ebx
  loc_0050224C: mov var_44, ebx
  loc_0050224F: mov var_48, ebx
  loc_00502252: mov var_4C, ebx
  loc_00502255: mov var_50, ebx
  loc_00502258: mov var_54, ebx
  loc_0050225B: mov var_58, ebx
  loc_0050225E: mov var_5C, ebx
  loc_00502261: mov var_60, ebx
  loc_00502264: mov var_64, ebx
  loc_00502267: mov var_68, ebx
  loc_0050226A: mov var_78, ebx
  loc_0050226D: mov var_88, ebx
  loc_00502273: mov var_98, ebx
  loc_00502279: mov var_A8, ebx
  loc_0050227F: mov var_B8, ebx
  loc_00502285: mov var_C8, ebx
  loc_0050228B: mov var_D8, ebx
  loc_00502291: mov var_E8, ebx
  loc_00502297: mov var_F8, ebx
  loc_0050229D: mov var_108, ebx
  loc_005022A3: mov var_118, ebx
  loc_005022A9: mov var_128, ebx
  loc_005022AF: mov var_138, ebx
  loc_005022B5: mov var_148, ebx
  loc_005022BB: mov var_158, ebx
  loc_005022C1: mov var_168, ebx
  loc_005022C7: mov var_178, ebx
  loc_005022CD: mov var_188, ebx
  loc_005022D3: mov var_198, ebx
  loc_005022D9: mov var_1A8, ebx
  loc_005022DF: mov var_1B8, ebx
  loc_005022E5: mov var_1C8, ebx
  loc_005022EB: mov var_1D8, ebx
  loc_005022F1: mov var_1E8, ebx
  loc_005022F7: mov var_1F8, ebx
  loc_005022FD: mov var_208, ebx
  loc_00502303: mov var_218, ebx
  loc_00502309: mov var_228, ebx
  loc_0050230F: mov var_238, ebx
  loc_00502315: mov var_248, ebx
  loc_0050231B: mov var_258, ebx
  loc_00502321: mov var_268, ebx
  loc_00502327: mov var_278, ebx
  loc_0050232D: mov var_288, ebx
  loc_00502333: mov var_298, ebx
  loc_00502339: mov var_2A8, ebx
  loc_0050233F: mov var_2B8, ebx
  loc_00502345: mov var_2C8, ebx
  loc_0050234B: mov var_2D8, ebx
  loc_00502351: mov var_2E8, ebx
  loc_00502357: mov var_2F8, ebx
  loc_0050235D: mov var_308, ebx
  loc_00502363: mov var_318, ebx
  loc_00502369: mov var_328, ebx
  loc_0050236F: mov var_338, ebx
  loc_00502375: mov var_348, ebx
  loc_0050237B: mov var_358, ebx
  loc_00502381: mov var_368, ebx
  loc_00502387: mov var_378, ebx
  loc_0050238D: mov var_388, ebx
  loc_00502393: mov var_398, ebx
  loc_00502399: mov var_3A8, ebx
  loc_0050239F: mov var_3B8, ebx
  loc_005023A5: mov var_3C8, ebx
  loc_005023AB: mov var_3D8, ebx
  loc_005023B1: mov edi, Me
  loc_005023B4: mov var_3E8, ebx
  loc_005023BA: push edi
  loc_005023BB: mov var_3F8, ebx
  loc_005023C1: mov eax, [edi]
  loc_005023C3: mov var_408, ebx
  loc_005023C9: mov var_418, ebx
  loc_005023CF: mov var_438, ebx
  loc_005023D5: mov var_458, ebx
  loc_005023DB: mov var_478, ebx
  loc_005023E1: mov var_47C, ebx
  loc_005023E7: mov var_480, ebx
  loc_005023ED: mov var_484, ebx
  loc_005023F3: mov var_488, ebx
  loc_005023F9: mov var_48C, ebx
  loc_005023FF: mov var_490, ebx
  loc_00502405: call [eax+00000310h]
  loc_0050240B: lea ecx, var_44
  loc_0050240E: push eax
  loc_0050240F: push ecx
  loc_00502410: call [00401084h] ; __vbaObjSet
  loc_00502416: mov esi, eax
  loc_00502418: lea eax, var_2C
  loc_0050241B: push eax
  loc_0050241C: push esi
  loc_0050241D: mov edx, [esi]
  loc_0050241F: call [edx+000000A0h]
  loc_00502425: cmp eax, ebx
  loc_00502427: fnclex
  loc_00502429: jge 0050243Dh
  loc_0050242B: push 000000A0h
  loc_00502430: push 00439080h
  loc_00502435: push esi
  loc_00502436: push eax
  loc_00502437: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050243D: mov eax, var_2C
  loc_00502440: lea ecx, var_88
  loc_00502446: mov var_70, eax
  loc_00502449: push ecx
  loc_0050244A: lea edx, var_78
  loc_0050244D: push 00000001h
  loc_0050244F: lea eax, var_98
  loc_00502455: push edx
  loc_00502456: push eax
  loc_00502457: mov var_80, 0000000Ah
  loc_0050245E: mov var_88, 00000002h
  loc_00502468: mov var_2C, ebx
  loc_0050246B: mov var_78, 00000008h
  loc_00502472: call [004010B4h] ; rtcMidCharVar
  loc_00502478: lea ecx, var_98
  loc_0050247E: push ecx
  loc_0050247F: call [0040102Ch] ; __vbaStrVarMove
  loc_00502485: mov esi, [004011E8h] ; __vbaStrMove
  loc_0050248B: mov edx, eax
  loc_0050248D: lea ecx, var_30
  loc_00502490: call __vbaStrMove
  loc_00502492: lea edx, var_30
  loc_00502495: push 0059C0D8h
  loc_0050249A: lea eax, var_A8
  loc_005024A0: push edx
  loc_005024A1: push eax
  loc_005024A2: call 004FF400h
  loc_005024A7: lea ecx, var_A8
  loc_005024AD: push ecx
  loc_005024AE: call [0040102Ch] ; __vbaStrVarMove
  loc_005024B4: mov edx, eax
  loc_005024B6: lea ecx, var_20
  loc_005024B9: call __vbaStrMove
  loc_005024BB: lea ecx, var_30
  loc_005024BE: call [00401208h] ; __vbaFreeStr
  loc_005024C4: lea ecx, var_44
  loc_005024C7: call [0040120Ch] ; __vbaFreeObj
  loc_005024CD: lea edx, var_A8
  loc_005024D3: lea eax, var_98
  loc_005024D9: push edx
  loc_005024DA: lea ecx, var_88
  loc_005024E0: push eax
  loc_005024E1: lea edx, var_78
  loc_005024E4: push ecx
  loc_005024E5: push edx
  loc_005024E6: push 00000004h
  loc_005024E8: call [00401030h] ; __vbaFreeVarList
  loc_005024EE: add esp, 00000014h
  loc_005024F1: lea eax, var_78
  loc_005024F4: push eax
  loc_005024F5: call [00401200h] ; rtcGetPresentDate
  loc_005024FB: lea ecx, var_88
  loc_00502501: lea edx, var_78
  loc_00502504: push ecx
  loc_00502505: push 00000001h
  loc_00502507: lea eax, var_98
  loc_0050250D: push edx
  loc_0050250E: push eax
  loc_0050250F: mov var_80, 0000000Ah
  loc_00502516: mov var_88, 00000002h
  loc_00502520: call [004010B4h] ; rtcMidCharVar
  loc_00502526: lea ecx, var_98
  loc_0050252C: push ecx
  loc_0050252D: call [0040102Ch] ; __vbaStrVarMove
  loc_00502533: mov edx, eax
  loc_00502535: lea ecx, var_2C
  loc_00502538: call __vbaStrMove
  loc_0050253A: lea edx, var_2C
  loc_0050253D: push 0059C0D8h
  loc_00502542: lea eax, var_A8
  loc_00502548: push edx
  loc_00502549: push eax
  loc_0050254A: call 004FF400h
  loc_0050254F: lea ecx, var_A8
  loc_00502555: push ecx
  loc_00502556: call [0040102Ch] ; __vbaStrVarMove
  loc_0050255C: mov edx, eax
  loc_0050255E: lea ecx, var_1C
  loc_00502561: call __vbaStrMove
  loc_00502563: lea ecx, var_2C
  loc_00502566: call [00401208h] ; __vbaFreeStr
  loc_0050256C: lea edx, var_A8
  loc_00502572: lea eax, var_98
  loc_00502578: push edx
  loc_00502579: lea ecx, var_88
  loc_0050257F: push eax
  loc_00502580: lea edx, var_78
  loc_00502583: push ecx
  loc_00502584: push edx
  loc_00502585: push 00000004h
  loc_00502587: call [00401030h] ; __vbaFreeVarList
  loc_0050258D: add esp, 00000014h
  loc_00502590: push 0043A844h ; "INSERT INTO ttaraorden(fecha,orden,fechaord,cliente,producto,buque,idcliente,idbuque,idproducto) "
  loc_00502595: push 004399B0h ; "vALUES("
  loc_0050259A: call [00401050h] ; __vbaStrCat
  loc_005025A0: mov edx, eax
  loc_005025A2: lea ecx, var_2C
  loc_005025A5: call __vbaStrMove
  loc_005025A7: push eax
  loc_005025A8: mov eax, var_20
  loc_005025AB: push eax
  loc_005025AC: call [00401050h] ; __vbaStrCat
  loc_005025B2: mov edx, eax
  loc_005025B4: lea ecx, var_30
  loc_005025B7: call __vbaStrMove
  loc_005025B9: push eax
  loc_005025BA: push 004399C4h
  loc_005025BF: call [00401050h] ; __vbaStrCat
  loc_005025C5: mov ecx, [edi]
  loc_005025C7: push edi
  loc_005025C8: mov var_A0, eax
  loc_005025CE: mov var_A8, 00000008h
  loc_005025D8: call [ecx+00000314h]
  loc_005025DE: mov esi, [00401084h] ; __vbaObjSet
  loc_005025E4: lea edx, var_44
  loc_005025E7: push eax
  loc_005025E8: push edx
  loc_005025E9: call __vbaObjSet
  loc_005025EB: mov ecx, [eax]
  loc_005025ED: lea edx, var_34
  loc_005025F0: push edx
  loc_005025F1: push eax
  loc_005025F2: mov var_494, eax
  loc_005025F8: call [ecx+000000A0h]
  loc_005025FE: cmp eax, ebx
  loc_00502600: fnclex
  loc_00502602: jge 0050261Ch
  loc_00502604: mov ecx, var_494
  loc_0050260A: push 000000A0h
  loc_0050260F: push 00439080h
  loc_00502614: push ecx
  loc_00502615: push eax
  loc_00502616: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050261C: mov eax, var_34
  loc_0050261F: lea edx, var_78
  loc_00502622: mov var_70, eax
  loc_00502625: lea eax, var_88
  loc_0050262B: push edx
  loc_0050262C: push eax
  loc_0050262D: mov var_34, ebx
  loc_00502630: mov var_78, 00000008h
  loc_00502637: call [004010A0h] ; rtcLeftTrimVar
  loc_0050263D: lea ecx, var_88
  loc_00502643: lea edx, var_98
  loc_00502649: push ecx
  loc_0050264A: push edx
  loc_0050264B: call [004010B0h] ; rtcRightTrimVar
  loc_00502651: mov edx, var_1C
  loc_00502654: mov eax, 00000008h
  loc_00502659: mov var_368, eax
  loc_0050265F: mov var_378, eax
  loc_00502665: mov var_388, eax
  loc_0050266B: mov var_398, eax
  loc_00502671: mov eax, [edi]
  loc_00502673: mov ecx, 004399C4h
  loc_00502678: push edi
  loc_00502679: mov var_360, ecx
  loc_0050267F: mov var_370, edx
  loc_00502685: mov var_380, ecx
  loc_0050268B: mov var_390, 00439600h ; "'"
  loc_00502695: call [eax+0000031Ch]
  loc_0050269B: lea ecx, var_48
  loc_0050269E: push eax
  loc_0050269F: push ecx
  loc_005026A0: call __vbaObjSet
  loc_005026A2: mov edx, [eax]
  loc_005026A4: lea ecx, var_38
  loc_005026A7: push ecx
  loc_005026A8: push eax
  loc_005026A9: mov var_49C, eax
  loc_005026AF: call [edx+000000A8h]
  loc_005026B5: cmp eax, ebx
  loc_005026B7: fnclex
  loc_005026B9: jge 005026D3h
  loc_005026BB: mov edx, var_49C
  loc_005026C1: push 000000A8h
  loc_005026C6: push 004395A4h
  loc_005026CB: push edx
  loc_005026CC: push eax
  loc_005026CD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005026D3: mov eax, var_38
  loc_005026D6: lea ecx, var_118
  loc_005026DC: mov var_100, eax
  loc_005026E2: lea eax, var_108
  loc_005026E8: push eax
  loc_005026E9: push ecx
  loc_005026EA: mov var_38, ebx
  loc_005026ED: mov var_108, 00000008h
  loc_005026F7: call [004010A0h] ; rtcLeftTrimVar
  loc_005026FD: lea edx, var_118
  loc_00502703: lea eax, var_128
  loc_00502709: push edx
  loc_0050270A: push eax
  loc_0050270B: call [004010B0h] ; rtcRightTrimVar
  loc_00502711: mov ecx, 00439600h ; "'"
  loc_00502716: mov eax, 00000008h
  loc_0050271B: mov var_3A0, ecx
  loc_00502721: mov var_3C0, ecx
  loc_00502727: mov ecx, [edi]
  loc_00502729: push edi
  loc_0050272A: mov var_3A8, eax
  loc_00502730: mov var_3B0, 004399C4h
  loc_0050273A: mov var_3B8, eax
  loc_00502740: mov var_3C8, eax
  loc_00502746: call [ecx+0000030Ch]
  loc_0050274C: lea edx, var_4C
  loc_0050274F: push eax
  loc_00502750: push edx
  loc_00502751: call __vbaObjSet
  loc_00502753: mov ecx, [eax]
  loc_00502755: lea edx, var_3C
  loc_00502758: push edx
  loc_00502759: push eax
  loc_0050275A: mov var_4A4, eax
  loc_00502760: call [ecx+000000A8h]
  loc_00502766: cmp eax, ebx
  loc_00502768: fnclex
  loc_0050276A: jge 00502784h
  loc_0050276C: mov ecx, var_4A4
  loc_00502772: push 000000A8h
  loc_00502777: push 004395A4h
  loc_0050277C: push ecx
  loc_0050277D: push eax
  loc_0050277E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00502784: mov eax, var_3C
  loc_00502787: lea edx, var_178
  loc_0050278D: mov var_170, eax
  loc_00502793: lea eax, var_188
  loc_00502799: push edx
  loc_0050279A: push eax
  loc_0050279B: mov var_3C, ebx
  loc_0050279E: mov var_178, 00000008h
  loc_005027A8: call [004010A0h] ; rtcLeftTrimVar
  loc_005027AE: lea ecx, var_188
  loc_005027B4: lea edx, var_198
  loc_005027BA: push ecx
  loc_005027BB: push edx
  loc_005027BC: call [004010B0h] ; rtcRightTrimVar
  loc_005027C2: mov eax, 00000008h
  loc_005027C7: mov ecx, 00439600h ; "'"
  loc_005027CC: mov var_3D8, eax
  loc_005027D2: mov var_3E8, eax
  loc_005027D8: mov var_3F8, eax
  loc_005027DE: mov eax, [edi]
  loc_005027E0: push edi
  loc_005027E1: mov var_3D0, ecx
  loc_005027E7: mov var_3E0, 004399C4h
  loc_005027F1: mov var_3F0, ecx
  loc_005027F7: call [eax+00000318h]
  loc_005027FD: lea ecx, var_50
  loc_00502800: push eax
  loc_00502801: push ecx
  loc_00502802: call __vbaObjSet
  loc_00502804: mov edx, [eax]
  loc_00502806: lea ecx, var_40
  loc_00502809: push ecx
  loc_0050280A: push eax
  loc_0050280B: mov var_4AC, eax
  loc_00502811: call [edx+000000A8h]
  loc_00502817: cmp eax, ebx
  loc_00502819: fnclex
  loc_0050281B: jge 00502835h
  loc_0050281D: mov edx, var_4AC
  loc_00502823: push 000000A8h
  loc_00502828: push 004395A4h
  loc_0050282D: push edx
  loc_0050282E: push eax
  loc_0050282F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00502835: mov eax, var_40
  loc_00502838: lea ecx, var_1F8
  loc_0050283E: mov var_1E0, eax
  loc_00502844: lea eax, var_1E8
  loc_0050284A: push eax
  loc_0050284B: push ecx
  loc_0050284C: mov var_40, ebx
  loc_0050284F: mov var_1E8, 00000008h
  loc_00502859: call [004010A0h] ; rtcLeftTrimVar
  loc_0050285F: lea edx, var_1F8
  loc_00502865: lea eax, var_208
  loc_0050286B: push edx
  loc_0050286C: push eax
  loc_0050286D: call [004010B0h] ; rtcRightTrimVar
  loc_00502873: mov ecx, [edi]
  loc_00502875: mov eax, 00000008h
  loc_0050287A: push edi
  loc_0050287B: mov var_400, 00439600h ; "'"
  loc_00502885: mov var_408, eax
  loc_0050288B: mov var_410, 004399C4h
  loc_00502895: mov var_418, eax
  loc_0050289B: call [ecx+0000031Ch]
  loc_005028A1: lea edx, var_58
  loc_005028A4: push eax
  loc_005028A5: push edx
  loc_005028A6: call __vbaObjSet
  loc_005028A8: mov var_4BC, eax
  loc_005028AE: mov eax, [edi]
  loc_005028B0: push edi
  loc_005028B1: call [eax+0000031Ch]
  loc_005028B7: lea ecx, var_54
  loc_005028BA: push eax
  loc_005028BB: push ecx
  loc_005028BC: call __vbaObjSet
  loc_005028BE: mov edx, [eax]
  loc_005028C0: lea ecx, var_47C
  loc_005028C6: push ecx
  loc_005028C7: push eax
  loc_005028C8: mov var_4B4, eax
  loc_005028CE: call [edx+000000F0h]
  loc_005028D4: cmp eax, ebx
  loc_005028D6: fnclex
  loc_005028D8: jge 005028F2h
  loc_005028DA: mov edx, var_4B4
  loc_005028E0: push 000000F0h
  loc_005028E5: push 004395A4h
  loc_005028EA: push edx
  loc_005028EB: push eax
  loc_005028EC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005028F2: mov eax, var_4BC
  loc_005028F8: lea edx, var_488
  loc_005028FE: push edx
  loc_005028FF: mov edx, var_47C
  loc_00502905: mov ecx, [eax]
  loc_00502907: push edx
  loc_00502908: push eax
  loc_00502909: call [ecx+00000150h]
  loc_0050290F: cmp eax, ebx
  loc_00502911: fnclex
  loc_00502913: jge 0050292Dh
  loc_00502915: mov ecx, var_4BC
  loc_0050291B: push 00000150h
  loc_00502920: push 004395A4h
  loc_00502925: push ecx
  loc_00502926: push eax
  loc_00502927: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050292D: mov edx, var_488
  loc_00502933: lea eax, var_248
  loc_00502939: lea ecx, var_258
  loc_0050293F: push eax
  loc_00502940: push ecx
  loc_00502941: mov var_240, edx
  loc_00502947: mov var_248, 00000003h
  loc_00502951: call [004011C8h] ; rtcVarStrFromVar
  loc_00502957: lea edx, var_258
  loc_0050295D: lea eax, var_268
  loc_00502963: push edx
  loc_00502964: push eax
  loc_00502965: call [004010A0h] ; rtcLeftTrimVar
  loc_0050296B: lea ecx, var_268
  loc_00502971: lea edx, var_278
  loc_00502977: push ecx
  loc_00502978: push edx
  loc_00502979: call [004010B0h] ; rtcRightTrimVar
  loc_0050297F: mov eax, [edi]
  loc_00502981: push edi
  loc_00502982: mov var_430, 004399C4h
  loc_0050298C: mov var_438, 00000008h
  loc_00502996: call [eax+00000318h]
  loc_0050299C: lea ecx, var_60
  loc_0050299F: push eax
  loc_005029A0: push ecx
  loc_005029A1: call __vbaObjSet
  loc_005029A3: mov edx, [edi]
  loc_005029A5: push edi
  loc_005029A6: mov var_4CC, eax
  loc_005029AC: call [edx+00000318h]
  loc_005029B2: push eax
  loc_005029B3: lea eax, var_5C
  loc_005029B6: push eax
  loc_005029B7: call __vbaObjSet
  loc_005029B9: mov ecx, [eax]
  loc_005029BB: lea edx, var_480
  loc_005029C1: push edx
  loc_005029C2: push eax
  loc_005029C3: mov var_4C4, eax
  loc_005029C9: call [ecx+000000F0h]
  loc_005029CF: cmp eax, ebx
  loc_005029D1: fnclex
  loc_005029D3: jge 005029EDh
  loc_005029D5: mov ecx, var_4C4
  loc_005029DB: push 000000F0h
  loc_005029E0: push 004395A4h
  loc_005029E5: push ecx
  loc_005029E6: push eax
  loc_005029E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005029ED: mov eax, var_4CC
  loc_005029F3: lea ecx, var_48C
  loc_005029F9: push ecx
  loc_005029FA: mov ecx, var_480
  loc_00502A00: mov edx, [eax]
  loc_00502A02: push ecx
  loc_00502A03: push eax
  loc_00502A04: call [edx+00000150h]
  loc_00502A0A: cmp eax, ebx
  loc_00502A0C: fnclex
  loc_00502A0E: jge 00502A28h
  loc_00502A10: mov edx, var_4CC
  loc_00502A16: push 00000150h
  loc_00502A1B: push 004395A4h
  loc_00502A20: push edx
  loc_00502A21: push eax
  loc_00502A22: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00502A28: mov eax, var_48C
  loc_00502A2E: lea ecx, var_2A8
  loc_00502A34: lea edx, var_2B8
  loc_00502A3A: push ecx
  loc_00502A3B: push edx
  loc_00502A3C: mov var_2A0, eax
  loc_00502A42: mov var_2A8, 00000003h
  loc_00502A4C: call [004011C8h] ; rtcVarStrFromVar
  loc_00502A52: lea eax, var_2B8
  loc_00502A58: lea ecx, var_2C8
  loc_00502A5E: push eax
  loc_00502A5F: push ecx
  loc_00502A60: call [004010A0h] ; rtcLeftTrimVar
  loc_00502A66: lea edx, var_2C8
  loc_00502A6C: lea eax, var_2D8
  loc_00502A72: push edx
  loc_00502A73: push eax
  loc_00502A74: call [004010B0h] ; rtcRightTrimVar
  loc_00502A7A: mov ecx, [edi]
  loc_00502A7C: push edi
  loc_00502A7D: mov var_450, 004399C4h
  loc_00502A87: mov var_458, 00000008h
  loc_00502A91: call [ecx+0000030Ch]
  loc_00502A97: lea edx, var_68
  loc_00502A9A: push eax
  loc_00502A9B: push edx
  loc_00502A9C: call __vbaObjSet
  loc_00502A9E: mov var_4DC, eax
  loc_00502AA4: mov eax, [edi]
  loc_00502AA6: push edi
  loc_00502AA7: call [eax+0000030Ch]
  loc_00502AAD: lea ecx, var_64
  loc_00502AB0: push eax
  loc_00502AB1: push ecx
  loc_00502AB2: call __vbaObjSet
  loc_00502AB4: mov esi, eax
  loc_00502AB6: lea eax, var_484
  loc_00502ABC: push eax
  loc_00502ABD: push esi
  loc_00502ABE: mov edx, [esi]
  loc_00502AC0: call [edx+000000F0h]
  loc_00502AC6: cmp eax, ebx
  loc_00502AC8: fnclex
  loc_00502ACA: jge 00502ADEh
  loc_00502ACC: push 000000F0h
  loc_00502AD1: push 004395A4h
  loc_00502AD6: push esi
  loc_00502AD7: push eax
  loc_00502AD8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00502ADE: mov esi, var_4DC
  loc_00502AE4: mov eax, var_484
  loc_00502AEA: lea edx, var_490
  loc_00502AF0: mov ecx, [esi]
  loc_00502AF2: push edx
  loc_00502AF3: push eax
  loc_00502AF4: push esi
  loc_00502AF5: call [ecx+00000150h]
  loc_00502AFB: cmp eax, ebx
  loc_00502AFD: fnclex
  loc_00502AFF: jge 00502B13h
  loc_00502B01: push 00000150h
  loc_00502B06: push 004395A4h
  loc_00502B0B: push esi
  loc_00502B0C: push eax
  loc_00502B0D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00502B13: mov ecx, var_490
  loc_00502B19: lea edx, var_308
  loc_00502B1F: lea eax, var_318
  loc_00502B25: push edx
  loc_00502B26: push eax
  loc_00502B27: mov var_300, ecx
  loc_00502B2D: mov var_308, 00000003h
  loc_00502B37: call [004011C8h] ; rtcVarStrFromVar
  loc_00502B3D: lea ecx, var_318
  loc_00502B43: lea edx, var_328
  loc_00502B49: push ecx
  loc_00502B4A: push edx
  loc_00502B4B: call [004010A0h] ; rtcLeftTrimVar
  loc_00502B51: lea eax, var_328
  loc_00502B57: lea ecx, var_338
  loc_00502B5D: push eax
  loc_00502B5E: push ecx
  loc_00502B5F: call [004010B0h] ; rtcRightTrimVar
  loc_00502B65: mov esi, [0040114Ch] ; __vbaVarCat
  loc_00502B6B: lea edx, var_A8
  loc_00502B71: lea eax, var_98
  loc_00502B77: push edx
  loc_00502B78: lea ecx, var_B8
  loc_00502B7E: push eax
  loc_00502B7F: push ecx
  loc_00502B80: mov var_470, 004399CCh
  loc_00502B8A: mov var_478, 00000008h
  loc_00502B94: call __vbaVarCat
  loc_00502B96: push eax
  loc_00502B97: lea edx, var_368
  loc_00502B9D: lea eax, var_C8
  loc_00502BA3: push edx
  loc_00502BA4: push eax
  loc_00502BA5: call __vbaVarCat
  loc_00502BA7: lea ecx, var_378
  loc_00502BAD: push eax
  loc_00502BAE: lea edx, var_D8
  loc_00502BB4: push ecx
  loc_00502BB5: push edx
  loc_00502BB6: call __vbaVarCat
  loc_00502BB8: push eax
  loc_00502BB9: lea eax, var_388
  loc_00502BBF: lea ecx, var_E8
  loc_00502BC5: push eax
  loc_00502BC6: push ecx
  loc_00502BC7: call __vbaVarCat
  loc_00502BC9: push eax
  loc_00502BCA: lea edx, var_398
  loc_00502BD0: lea eax, var_F8
  loc_00502BD6: push edx
  loc_00502BD7: push eax
  loc_00502BD8: call __vbaVarCat
  loc_00502BDA: lea ecx, var_128
  loc_00502BE0: push eax
  loc_00502BE1: lea edx, var_138
  loc_00502BE7: push ecx
  loc_00502BE8: push edx
  loc_00502BE9: call __vbaVarCat
  loc_00502BEB: push eax
  loc_00502BEC: lea eax, var_3A8
  loc_00502BF2: lea ecx, var_148
  loc_00502BF8: push eax
  loc_00502BF9: push ecx
  loc_00502BFA: call __vbaVarCat
  loc_00502BFC: push eax
  loc_00502BFD: lea edx, var_3B8
  loc_00502C03: lea eax, var_158
  loc_00502C09: push edx
  loc_00502C0A: push eax
  loc_00502C0B: call __vbaVarCat
  loc_00502C0D: lea ecx, var_3C8
  loc_00502C13: push eax
  loc_00502C14: lea edx, var_168
  loc_00502C1A: push ecx
  loc_00502C1B: push edx
  loc_00502C1C: call __vbaVarCat
  loc_00502C1E: push eax
  loc_00502C1F: lea eax, var_198
  loc_00502C25: lea ecx, var_1A8
  loc_00502C2B: push eax
  loc_00502C2C: push ecx
  loc_00502C2D: call __vbaVarCat
  loc_00502C2F: push eax
  loc_00502C30: lea edx, var_3D8
  loc_00502C36: lea eax, var_1B8
  loc_00502C3C: push edx
  loc_00502C3D: push eax
  loc_00502C3E: call __vbaVarCat
  loc_00502C40: lea ecx, var_3E8
  loc_00502C46: push eax
  loc_00502C47: lea edx, var_1C8
  loc_00502C4D: push ecx
  loc_00502C4E: push edx
  loc_00502C4F: call __vbaVarCat
  loc_00502C51: push eax
  loc_00502C52: lea eax, var_3F8
  loc_00502C58: lea ecx, var_1D8
  loc_00502C5E: push eax
  loc_00502C5F: push ecx
  loc_00502C60: call __vbaVarCat
  loc_00502C62: push eax
  loc_00502C63: lea edx, var_208
  loc_00502C69: lea eax, var_218
  loc_00502C6F: push edx
  loc_00502C70: push eax
  loc_00502C71: call __vbaVarCat
  loc_00502C73: lea ecx, var_408
  loc_00502C79: push eax
  loc_00502C7A: lea edx, var_228
  loc_00502C80: push ecx
  loc_00502C81: push edx
  loc_00502C82: call __vbaVarCat
  loc_00502C84: push eax
  loc_00502C85: lea eax, var_418
  loc_00502C8B: lea ecx, var_238
  loc_00502C91: push eax
  loc_00502C92: push ecx
  loc_00502C93: call __vbaVarCat
  loc_00502C95: push eax
  loc_00502C96: lea edx, var_278
  loc_00502C9C: lea eax, var_288
  loc_00502CA2: push edx
  loc_00502CA3: push eax
  loc_00502CA4: call __vbaVarCat
  loc_00502CA6: lea ecx, var_438
  loc_00502CAC: push eax
  loc_00502CAD: lea edx, var_298
  loc_00502CB3: push ecx
  loc_00502CB4: push edx
  loc_00502CB5: call __vbaVarCat
  loc_00502CB7: push eax
  loc_00502CB8: lea eax, var_2D8
  loc_00502CBE: lea ecx, var_2E8
  loc_00502CC4: push eax
  loc_00502CC5: push ecx
  loc_00502CC6: call __vbaVarCat
  loc_00502CC8: push eax
  loc_00502CC9: lea edx, var_458
  loc_00502CCF: lea eax, var_2F8
  loc_00502CD5: push edx
  loc_00502CD6: push eax
  loc_00502CD7: call __vbaVarCat
  loc_00502CD9: lea ecx, var_338
  loc_00502CDF: push eax
  loc_00502CE0: lea edx, var_348
  loc_00502CE6: push ecx
  loc_00502CE7: push edx
  loc_00502CE8: call __vbaVarCat
  loc_00502CEA: push eax
  loc_00502CEB: lea eax, var_478
  loc_00502CF1: lea ecx, var_358
  loc_00502CF7: push eax
  loc_00502CF8: push ecx
  loc_00502CF9: call __vbaVarCat
  loc_00502CFB: push eax
  loc_00502CFC: call [0040102Ch] ; __vbaStrVarMove
  loc_00502D02: mov edx, eax
  loc_00502D04: lea ecx, var_14
  loc_00502D07: call [004011E8h] ; __vbaStrMove
  loc_00502D0D: lea edx, var_30
  loc_00502D10: lea eax, var_2C
  loc_00502D13: push edx
  loc_00502D14: push eax
  loc_00502D15: push 00000002h
  loc_00502D17: call [0040118Ch] ; __vbaFreeStrList
  loc_00502D1D: lea ecx, var_68
  loc_00502D20: lea edx, var_64
  loc_00502D23: push ecx
  loc_00502D24: lea eax, var_60
  loc_00502D27: push edx
  loc_00502D28: lea ecx, var_5C
  loc_00502D2B: push eax
  loc_00502D2C: lea edx, var_58
  loc_00502D2F: push ecx
  loc_00502D30: lea eax, var_54
  loc_00502D33: push edx
  loc_00502D34: lea ecx, var_50
  loc_00502D37: push eax
  loc_00502D38: lea edx, var_4C
  loc_00502D3B: push ecx
  loc_00502D3C: lea eax, var_48
  loc_00502D3F: push edx
  loc_00502D40: lea ecx, var_44
  loc_00502D43: push eax
  loc_00502D44: push ecx
  loc_00502D45: push 0000000Ah
  loc_00502D47: call [00401040h] ; __vbaFreeObjList
  loc_00502D4D: lea edx, var_258
  loc_00502D53: lea eax, var_248
  loc_00502D59: push edx
  loc_00502D5A: lea ecx, var_228
  loc_00502D60: push eax
  loc_00502D61: lea edx, var_218
  loc_00502D67: push ecx
  loc_00502D68: lea eax, var_208
  loc_00502D6E: push edx
  loc_00502D6F: lea ecx, var_1D8
  loc_00502D75: push eax
  loc_00502D76: lea edx, var_1F8
  loc_00502D7C: push ecx
  loc_00502D7D: lea eax, var_1E8
  loc_00502D83: push edx
  loc_00502D84: lea ecx, var_1C8
  loc_00502D8A: push eax
  loc_00502D8B: lea edx, var_1B8
  loc_00502D91: push ecx
  loc_00502D92: lea eax, var_1A8
  loc_00502D98: push edx
  loc_00502D99: lea ecx, var_198
  loc_00502D9F: push eax
  loc_00502DA0: lea edx, var_168
  loc_00502DA6: push ecx
  loc_00502DA7: lea eax, var_188
  loc_00502DAD: push edx
  loc_00502DAE: lea ecx, var_178
  loc_00502DB4: push eax
  loc_00502DB5: lea edx, var_158
  loc_00502DBB: push ecx
  loc_00502DBC: lea eax, var_148
  loc_00502DC2: push edx
  loc_00502DC3: lea ecx, var_138
  loc_00502DC9: push eax
  loc_00502DCA: lea edx, var_128
  loc_00502DD0: push ecx
  loc_00502DD1: lea eax, var_F8
  loc_00502DD7: push edx
  loc_00502DD8: lea ecx, var_118
  loc_00502DDE: push eax
  loc_00502DDF: lea edx, var_108
  loc_00502DE5: push ecx
  loc_00502DE6: lea eax, var_E8
  loc_00502DEC: push edx
  loc_00502DED: lea ecx, var_D8
  loc_00502DF3: push eax
  loc_00502DF4: lea edx, var_C8
  loc_00502DFA: push ecx
  loc_00502DFB: lea eax, var_B8
  loc_00502E01: push edx
  loc_00502E02: lea ecx, var_98
  loc_00502E08: push eax
  loc_00502E09: lea edx, var_A8
  loc_00502E0F: push ecx
  loc_00502E10: push edx
  loc_00502E11: lea eax, var_88
  loc_00502E17: lea ecx, var_78
  loc_00502E1A: push eax
  loc_00502E1B: lea edx, var_358
  loc_00502E21: push ecx
  loc_00502E22: lea eax, var_348
  loc_00502E28: push edx
  loc_00502E29: lea ecx, var_338
  loc_00502E2F: push eax
  loc_00502E30: lea edx, var_2F8
  loc_00502E36: push ecx
  loc_00502E37: lea eax, var_328
  loc_00502E3D: push edx
  loc_00502E3E: lea ecx, var_318
  loc_00502E44: push eax
  loc_00502E45: lea edx, var_308
  loc_00502E4B: push ecx
  loc_00502E4C: lea eax, var_2E8
  loc_00502E52: push edx
  loc_00502E53: lea ecx, var_2D8
  loc_00502E59: push eax
  loc_00502E5A: lea edx, var_298
  loc_00502E60: push ecx
  loc_00502E61: lea eax, var_2C8
  loc_00502E67: push edx
  loc_00502E68: lea ecx, var_2B8
  loc_00502E6E: mov esi, [00401030h] ; __vbaFreeVarList
  loc_00502E74: push eax
  loc_00502E75: lea edx, var_2A8
  loc_00502E7B: push ecx
  loc_00502E7C: lea eax, var_288
  loc_00502E82: push edx
  loc_00502E83: lea ecx, var_278
  loc_00502E89: push eax
  loc_00502E8A: lea edx, var_238
  loc_00502E90: push ecx
  loc_00502E91: lea eax, var_268
  loc_00502E97: push edx
  loc_00502E98: push eax
  loc_00502E99: push 0000002Fh
  loc_00502E9B: call __vbaFreeVarList
  loc_00502E9D: add esp, 000000F8h
  loc_00502EA3: mov edx, 00439A7Ch ; "S"
  loc_00502EA8: lea ecx, var_2C
  loc_00502EAB: call [00401180h] ; __vbaStrCopy
  loc_00502EB1: lea ecx, var_2C
  loc_00502EB4: lea edx, var_14
  loc_00502EB7: push ecx
  loc_00502EB8: push edx
  loc_00502EB9: call 005015D0h
  loc_00502EBE: fstp real8 ptr var_28
  loc_00502EC1: lea ecx, var_2C
  loc_00502EC4: call [00401208h] ; __vbaFreeStr
  loc_00502ECA: fld real8 ptr var_28
  loc_00502ECD: fcomp real8 ptr [004016E8h]
  loc_00502ED3: mov ecx, 0000000Ah
  loc_00502ED8: mov var_A8, ecx
  loc_00502EDE: mov var_98, ecx
  loc_00502EE4: mov var_88, ecx
  loc_00502EEA: fnstsw ax
  loc_00502EEC: test ah, 40h
  loc_00502EEF: mov eax, 80020004h
  loc_00502EF4: mov var_A0, eax
  loc_00502EFA: mov var_90, eax
  loc_00502F00: mov var_80, eax
  loc_00502F03: jnz 00502F73h
  loc_00502F05: lea edx, var_368
  loc_00502F0B: lea ecx, var_78
  loc_00502F0E: mov var_360, 0043A90Ch ; "Error Grabando Registro"
  loc_00502F18: mov var_368, 00000008h
  loc_00502F22: call [004011C4h] ; __vbaVarDup
  loc_00502F28: lea eax, var_A8
  loc_00502F2E: lea ecx, var_98
  loc_00502F34: push eax
  loc_00502F35: lea edx, var_88
  loc_00502F3B: push ecx
  loc_00502F3C: push edx
  loc_00502F3D: lea eax, var_78
  loc_00502F40: push ebx
  loc_00502F41: push eax
  loc_00502F42: call [00401080h] ; rtcMsgBox
  loc_00502F48: lea ecx, var_A8
  loc_00502F4E: lea edx, var_98
  loc_00502F54: push ecx
  loc_00502F55: lea eax, var_88
  loc_00502F5B: push edx
  loc_00502F5C: lea ecx, var_78
  loc_00502F5F: push eax
  loc_00502F60: push ecx
  loc_00502F61: push 00000004h
  loc_00502F63: call __vbaFreeVarList
  loc_00502F65: add esp, 00000014h
  loc_00502F68: fwait
  loc_00502F69: push 005031ADh
  loc_00502F6E: jmp 00503192h
  loc_00502F73: lea edx, var_368
  loc_00502F79: lea ecx, var_78
  loc_00502F7C: mov var_360, 0043A940h ; "Registro Grabado"
  loc_00502F86: mov var_368, 00000008h
  loc_00502F90: call [004011C4h] ; __vbaVarDup
  loc_00502F96: lea edx, var_A8
  loc_00502F9C: lea eax, var_98
  loc_00502FA2: push edx
  loc_00502FA3: lea ecx, var_88
  loc_00502FA9: push eax
  loc_00502FAA: push ecx
  loc_00502FAB: lea edx, var_78
  loc_00502FAE: push ebx
  loc_00502FAF: push edx
  loc_00502FB0: call [00401080h] ; rtcMsgBox
  loc_00502FB6: lea eax, var_A8
  loc_00502FBC: lea ecx, var_98
  loc_00502FC2: push eax
  loc_00502FC3: lea edx, var_88
  loc_00502FC9: push ecx
  loc_00502FCA: lea eax, var_78
  loc_00502FCD: push edx
  loc_00502FCE: push eax
  loc_00502FCF: push 00000004h
  loc_00502FD1: call __vbaFreeVarList
  loc_00502FD3: mov ecx, [edi]
  loc_00502FD5: add esp, 00000014h
  loc_00502FD8: push edi
  loc_00502FD9: call [ecx+00000718h]
  loc_00502FDF: fwait
  loc_00502FE0: push 005031ADh
  loc_00502FE5: jmp 00503192h
  loc_00502FEA: lea edx, var_40
  loc_00502FED: lea eax, var_3C
  loc_00502FF0: push edx
  loc_00502FF1: lea ecx, var_38
  loc_00502FF4: push eax
  loc_00502FF5: lea edx, var_34
  loc_00502FF8: push ecx
  loc_00502FF9: lea eax, var_30
  loc_00502FFC: push edx
  loc_00502FFD: lea ecx, var_2C
  loc_00503000: push eax
  loc_00503001: push ecx
  loc_00503002: push 00000006h
  loc_00503004: call [0040118Ch] ; __vbaFreeStrList
  loc_0050300A: lea edx, var_68
  loc_0050300D: lea eax, var_64
  loc_00503010: push edx
  loc_00503011: lea ecx, var_60
  loc_00503014: push eax
  loc_00503015: lea edx, var_5C
  loc_00503018: push ecx
  loc_00503019: lea eax, var_58
  loc_0050301C: push edx
  loc_0050301D: lea ecx, var_54
  loc_00503020: push eax
  loc_00503021: lea edx, var_50
  loc_00503024: push ecx
  loc_00503025: lea eax, var_4C
  loc_00503028: push edx
  loc_00503029: lea ecx, var_48
  loc_0050302C: push eax
  loc_0050302D: lea edx, var_44
  loc_00503030: push ecx
  loc_00503031: push edx
  loc_00503032: push 0000000Ah
  loc_00503034: call [00401040h] ; __vbaFreeObjList
  loc_0050303A: add esp, 00000048h
  loc_0050303D: lea eax, var_358
  loc_00503043: lea ecx, var_348
  loc_00503049: lea edx, var_338
  loc_0050304F: push eax
  loc_00503050: push ecx
  loc_00503051: lea eax, var_328
  loc_00503057: push edx
  loc_00503058: lea ecx, var_318
  loc_0050305E: push eax
  loc_0050305F: lea edx, var_308
  loc_00503065: push ecx
  loc_00503066: lea eax, var_2F8
  loc_0050306C: push edx
  loc_0050306D: lea ecx, var_2E8
  loc_00503073: push eax
  loc_00503074: lea edx, var_2D8
  loc_0050307A: push ecx
  loc_0050307B: lea eax, var_2C8
  loc_00503081: push edx
  loc_00503082: lea ecx, var_2B8
  loc_00503088: push eax
  loc_00503089: lea edx, var_2A8
  loc_0050308F: push ecx
  loc_00503090: lea eax, var_298
  loc_00503096: push edx
  loc_00503097: lea ecx, var_288
  loc_0050309D: push eax
  loc_0050309E: lea edx, var_278
  loc_005030A4: push ecx
  loc_005030A5: lea eax, var_268
  loc_005030AB: push edx
  loc_005030AC: lea ecx, var_258
  loc_005030B2: push eax
  loc_005030B3: lea edx, var_248
  loc_005030B9: push ecx
  loc_005030BA: lea eax, var_238
  loc_005030C0: push edx
  loc_005030C1: lea ecx, var_228
  loc_005030C7: push eax
  loc_005030C8: lea edx, var_218
  loc_005030CE: push ecx
  loc_005030CF: push edx
  loc_005030D0: lea eax, var_208
  loc_005030D6: lea ecx, var_1F8
  loc_005030DC: push eax
  loc_005030DD: lea edx, var_1E8
  loc_005030E3: push ecx
  loc_005030E4: lea eax, var_1D8
  loc_005030EA: push edx
  loc_005030EB: lea ecx, var_1C8
  loc_005030F1: push eax
  loc_005030F2: lea edx, var_1B8
  loc_005030F8: push ecx
  loc_005030F9: lea eax, var_1A8
  loc_005030FF: push edx
  loc_00503100: lea ecx, var_198
  loc_00503106: push eax
  loc_00503107: lea edx, var_188
  loc_0050310D: push ecx
  loc_0050310E: lea eax, var_178
  loc_00503114: push edx
  loc_00503115: lea ecx, var_168
  loc_0050311B: push eax
  loc_0050311C: lea edx, var_158
  loc_00503122: push ecx
  loc_00503123: lea eax, var_148
  loc_00503129: push edx
  loc_0050312A: lea ecx, var_138
  loc_00503130: push eax
  loc_00503131: lea edx, var_128
  loc_00503137: push ecx
  loc_00503138: lea eax, var_118
  loc_0050313E: push edx
  loc_0050313F: lea ecx, var_108
  loc_00503145: push eax
  loc_00503146: lea edx, var_F8
  loc_0050314C: push ecx
  loc_0050314D: lea eax, var_E8
  loc_00503153: push edx
  loc_00503154: lea ecx, var_D8
  loc_0050315A: push eax
  loc_0050315B: lea edx, var_C8
  loc_00503161: push ecx
  loc_00503162: lea eax, var_B8
  loc_00503168: push edx
  loc_00503169: lea ecx, var_A8
  loc_0050316F: push eax
  loc_00503170: lea edx, var_98
  loc_00503176: push ecx
  loc_00503177: lea eax, var_88
  loc_0050317D: push edx
  loc_0050317E: lea ecx, var_78
  loc_00503181: push eax
  loc_00503182: push ecx
  loc_00503183: push 0000002Fh
  loc_00503185: call [00401030h] ; __vbaFreeVarList
  loc_0050318B: add esp, 000000C0h
  loc_00503191: ret
  loc_00503192: mov esi, [00401208h] ; __vbaFreeStr
  loc_00503198: lea ecx, var_14
  loc_0050319B: call __vbaFreeStr
  loc_0050319D: lea ecx, var_18
  loc_005031A0: call __vbaFreeStr
  loc_005031A2: lea ecx, var_1C
  loc_005031A5: call __vbaFreeStr
  loc_005031A7: lea ecx, var_20
  loc_005031AA: call __vbaFreeStr
  loc_005031AC: ret
  loc_005031AD: mov ecx, var_10
  loc_005031B0: pop edi
  loc_005031B1: pop esi
  loc_005031B2: xor eax, eax
  loc_005031B4: mov fs:[00000000h], ecx
  loc_005031BB: pop ebx
  loc_005031BC: mov esp, ebp
  loc_005031BE: pop ebp
  loc_005031BF: retn 0004h
End Sub

Private Sub Proc_8_10_503330() '503330
  loc_00503330: mov edx, 00439B20h ; "SELECT * FROM ttaraorden "
  loc_00503335: mov ecx, 0059C0D4h
  loc_0050333A: call [00401180h] ; __vbaStrCopy
  loc_00503340: xor eax, eax
  loc_00503342: retn 0004h
End Sub

Private Sub Proc_8_11_503350() '503350
  loc_00503350: push ebp
  loc_00503351: mov ebp, esp
  loc_00503353: sub esp, 00000008h
  loc_00503356: push 00403F36h ; __vbaExceptHandler
  loc_0050335B: mov eax, fs:[00000000h]
  loc_00503361: push eax
  loc_00503362: mov fs:[00000000h], esp
  loc_00503369: sub esp, 00000048h
  loc_0050336C: push ebx
  loc_0050336D: push esi
  loc_0050336E: push edi
  loc_0050336F: mov var_8, esp
  loc_00503372: mov var_4, 00401B68h
  loc_00503379: mov esi, Me
  loc_0050337C: push 00000000h
  loc_0050337E: push 00000044h
  loc_00503380: push esi
  loc_00503381: mov eax, [esi]
  loc_00503383: mov var_14, 00000000h
  loc_0050338A: call [eax+00000338h]
  loc_00503390: mov edi, [00401084h] ; __vbaObjSet
  loc_00503396: lea ecx, var_14
  loc_00503399: push eax
  loc_0050339A: push ecx
  loc_0050339B: call edi
  loc_0050339D: push eax
  loc_0050339E: call [00401028h] ; __vbaLateIdCall
  loc_005033A4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005033AA: add esp, 0000000Ch
  loc_005033AD: lea ecx, var_14
  loc_005033B0: call ebx
  loc_005033B2: sub esp, 00000010h
  loc_005033B5: mov ecx, 00000003h
  loc_005033BA: mov edx, esp
  loc_005033BC: mov eax, 00000001h
  loc_005033C1: push 0000000Ah
  loc_005033C3: push esi
  loc_005033C4: mov [edx], ecx
  loc_005033C6: mov ecx, var_20
  loc_005033C9: mov [edx+00000004h], ecx
  loc_005033CC: mov ecx, [esi]
  loc_005033CE: mov [edx+00000008h], eax
  loc_005033D1: mov eax, var_18
  loc_005033D4: mov [edx+0000000Ch], eax
  loc_005033D7: call [ecx+00000338h]
  loc_005033DD: lea edx, var_14
  loc_005033E0: push eax
  loc_005033E1: push edx
  loc_005033E2: call edi
  loc_005033E4: push eax
  loc_005033E5: call [004011F8h] ; __vbaLateIdSt
  loc_005033EB: lea ecx, var_14
  loc_005033EE: call ebx
  loc_005033F0: sub esp, 00000010h
  loc_005033F3: mov ecx, 00000003h
  loc_005033F8: mov edx, esp
  loc_005033FA: mov var_44, ecx
  loc_005033FD: xor eax, eax
  loc_005033FF: sub esp, 00000010h
  loc_00503402: mov [edx], ecx
  loc_00503404: mov ecx, var_20
  loc_00503407: mov [edx+00000004h], ecx
  loc_0050340A: mov ecx, esp
  loc_0050340C: push 00000001h
  loc_0050340E: push 00000039h
  loc_00503410: mov [edx+00000008h], eax
  loc_00503413: mov eax, var_18
  loc_00503416: push esi
  loc_00503417: mov [edx+0000000Ch], eax
  loc_0050341A: mov edx, var_44
  loc_0050341D: mov eax, var_40
  loc_00503420: mov [ecx], edx
  loc_00503422: mov edx, var_38
  loc_00503425: mov [ecx+00000004h], eax
  loc_00503428: mov eax, 000002BCh
  loc_0050342D: mov [ecx+00000008h], eax
  loc_00503430: mov eax, [esi]
  loc_00503432: mov [ecx+0000000Ch], edx
  loc_00503435: call [eax+00000338h]
  loc_0050343B: lea ecx, var_14
  loc_0050343E: push eax
  loc_0050343F: push ecx
  loc_00503440: call edi
  loc_00503442: push eax
  loc_00503443: call [00401120h] ; __vbaLateIdCallSt
  loc_00503449: add esp, 0000002Ch
  loc_0050344C: lea ecx, var_14
  loc_0050344F: call ebx
  loc_00503451: mov eax, 00000001h
  loc_00503456: sub esp, 00000010h
  loc_00503459: mov ecx, 00000003h
  loc_0050345E: mov edx, esp
  loc_00503460: mov var_44, ecx
  loc_00503463: sub esp, 00000010h
  loc_00503466: mov [edx], ecx
  loc_00503468: mov ecx, var_20
  loc_0050346B: mov [edx+00000004h], ecx
  loc_0050346E: mov ecx, esp
  loc_00503470: push 00000001h
  loc_00503472: push 00000039h
  loc_00503474: mov [edx+00000008h], eax
  loc_00503477: mov eax, var_18
  loc_0050347A: push esi
  loc_0050347B: mov [edx+0000000Ch], eax
  loc_0050347E: mov edx, var_44
  loc_00503481: mov eax, var_40
  loc_00503484: mov [ecx], edx
  loc_00503486: mov edx, var_38
  loc_00503489: mov [ecx+00000004h], eax
  loc_0050348C: mov eax, 00000384h
  loc_00503491: mov [ecx+00000008h], eax
  loc_00503494: mov eax, [esi]
  loc_00503496: mov [ecx+0000000Ch], edx
  loc_00503499: call [eax+00000338h]
  loc_0050349F: lea ecx, var_14
  loc_005034A2: push eax
  loc_005034A3: push ecx
  loc_005034A4: call edi
  loc_005034A6: push eax
  loc_005034A7: call [00401120h] ; __vbaLateIdCallSt
  loc_005034AD: add esp, 0000002Ch
  loc_005034B0: lea ecx, var_14
  loc_005034B3: call ebx
  loc_005034B5: sub esp, 00000010h
  loc_005034B8: mov ecx, 00000003h
  loc_005034BD: mov edx, esp
  loc_005034BF: mov var_44, ecx
  loc_005034C2: mov eax, 00000002h
  loc_005034C7: sub esp, 00000010h
  loc_005034CA: mov [edx], ecx
  loc_005034CC: mov ecx, var_20
  loc_005034CF: mov [edx+00000004h], ecx
  loc_005034D2: mov ecx, esp
  loc_005034D4: push 00000001h
  loc_005034D6: push 00000039h
  loc_005034D8: mov [edx+00000008h], eax
  loc_005034DB: mov eax, var_18
  loc_005034DE: push esi
  loc_005034DF: mov [edx+0000000Ch], eax
  loc_005034E2: mov edx, var_44
  loc_005034E5: mov eax, var_40
  loc_005034E8: mov [ecx], edx
  loc_005034EA: mov edx, var_38
  loc_005034ED: mov [ecx+00000004h], eax
  loc_005034F0: mov eax, 00000384h
  loc_005034F5: mov [ecx+00000008h], eax
  loc_005034F8: mov eax, [esi]
  loc_005034FA: mov [ecx+0000000Ch], edx
  loc_005034FD: call [eax+00000338h]
  loc_00503503: lea ecx, var_14
  loc_00503506: push eax
  loc_00503507: push ecx
  loc_00503508: call edi
  loc_0050350A: push eax
  loc_0050350B: call [00401120h] ; __vbaLateIdCallSt
  loc_00503511: add esp, 0000002Ch
  loc_00503514: lea ecx, var_14
  loc_00503517: call ebx
  loc_00503519: sub esp, 00000010h
  loc_0050351C: mov ecx, 00000003h
  loc_00503521: mov edx, esp
  loc_00503523: mov eax, ecx
  loc_00503525: mov var_44, ecx
  loc_00503528: sub esp, 00000010h
  loc_0050352B: mov [edx], ecx
  loc_0050352D: mov ecx, var_20
  loc_00503530: mov [edx+00000004h], ecx
  loc_00503533: mov [edx+00000008h], eax
  loc_00503536: mov eax, var_18
  loc_00503539: mov [edx+0000000Ch], eax
  loc_0050353C: mov edx, var_44
  loc_0050353F: mov eax, var_40
  loc_00503542: mov ecx, esp
  loc_00503544: push 00000001h
  loc_00503546: push 00000039h
  loc_00503548: push esi
  loc_00503549: mov [ecx], edx
  loc_0050354B: mov edx, var_38
  loc_0050354E: mov [ecx+00000004h], eax
  loc_00503551: mov eax, 000002EEh
  loc_00503556: mov [ecx+00000008h], eax
  loc_00503559: mov eax, [esi]
  loc_0050355B: mov [ecx+0000000Ch], edx
  loc_0050355E: call [eax+00000338h]
  loc_00503564: lea ecx, var_14
  loc_00503567: push eax
  loc_00503568: push ecx
  loc_00503569: call edi
  loc_0050356B: push eax
  loc_0050356C: call [00401120h] ; __vbaLateIdCallSt
  loc_00503572: add esp, 0000002Ch
  loc_00503575: lea ecx, var_14
  loc_00503578: call ebx
  loc_0050357A: sub esp, 00000010h
  loc_0050357D: mov ecx, 00000003h
  loc_00503582: mov edx, esp
  loc_00503584: mov var_44, ecx
  loc_00503587: mov eax, 00000004h
  loc_0050358C: sub esp, 00000010h
  loc_0050358F: mov [edx], ecx
  loc_00503591: mov ecx, var_20
  loc_00503594: mov [edx+00000004h], ecx
  loc_00503597: mov ecx, esp
  loc_00503599: push 00000001h
  loc_0050359B: push 00000039h
  loc_0050359D: mov [edx+00000008h], eax
  loc_005035A0: mov eax, var_18
  loc_005035A3: push esi
  loc_005035A4: mov [edx+0000000Ch], eax
  loc_005035A7: mov edx, var_44
  loc_005035AA: mov eax, var_40
  loc_005035AD: mov [ecx], edx
  loc_005035AF: mov edx, var_38
  loc_005035B2: mov [ecx+00000004h], eax
  loc_005035B5: mov eax, 000002BCh
  loc_005035BA: mov [ecx+00000008h], eax
  loc_005035BD: mov eax, [esi]
  loc_005035BF: mov [ecx+0000000Ch], edx
  loc_005035C2: call [eax+00000338h]
  loc_005035C8: lea ecx, var_14
  loc_005035CB: push eax
  loc_005035CC: push ecx
  loc_005035CD: call edi
  loc_005035CF: push eax
  loc_005035D0: call [00401120h] ; __vbaLateIdCallSt
  loc_005035D6: add esp, 0000002Ch
  loc_005035D9: lea ecx, var_14
  loc_005035DC: call ebx
  loc_005035DE: sub esp, 00000010h
  loc_005035E1: mov ecx, 00000003h
  loc_005035E6: mov edx, esp
  loc_005035E8: mov var_44, ecx
  loc_005035EB: mov eax, 00000005h
  loc_005035F0: sub esp, 00000010h
  loc_005035F3: mov [edx], ecx
  loc_005035F5: mov ecx, var_20
  loc_005035F8: mov [edx+00000004h], ecx
  loc_005035FB: mov ecx, esp
  loc_005035FD: push 00000001h
  loc_005035FF: push 00000039h
  loc_00503601: mov [edx+00000008h], eax
  loc_00503604: mov eax, var_18
  loc_00503607: mov [edx+0000000Ch], eax
  loc_0050360A: mov edx, var_44
  loc_0050360D: mov eax, var_40
  loc_00503610: mov [ecx], edx
  loc_00503612: mov edx, var_38
  loc_00503615: mov [ecx+00000004h], eax
  loc_00503618: mov eax, 000002CBh
  loc_0050361D: mov [ecx+00000008h], eax
  loc_00503620: mov [ecx+0000000Ch], edx
  loc_00503623: mov eax, [esi]
  loc_00503625: push esi
  loc_00503626: call [eax+00000338h]
  loc_0050362C: lea ecx, var_14
  loc_0050362F: push eax
  loc_00503630: push ecx
  loc_00503631: call edi
  loc_00503633: push eax
  loc_00503634: call [00401120h] ; __vbaLateIdCallSt
  loc_0050363A: add esp, 0000002Ch
  loc_0050363D: lea ecx, var_14
  loc_00503640: call ebx
  loc_00503642: sub esp, 00000010h
  loc_00503645: mov ecx, 00000003h
  loc_0050364A: mov edx, esp
  loc_0050364C: xor eax, eax
  loc_0050364E: sub esp, 00000010h
  loc_00503651: mov [edx], ecx
  loc_00503653: mov ecx, var_20
  loc_00503656: mov [edx+00000004h], ecx
  loc_00503659: mov ecx, esp
  loc_0050365B: push 00000001h
  loc_0050365D: push 00000037h
  loc_0050365F: mov [edx+00000008h], eax
  loc_00503662: mov eax, var_18
  loc_00503665: push esi
  loc_00503666: mov [edx+0000000Ch], eax
  loc_00503669: mov edx, var_40
  loc_0050366C: mov eax, 00000008h
  loc_00503671: mov [ecx], eax
  loc_00503673: mov eax, 00439B68h ; "idorden"
  loc_00503678: mov [ecx+00000004h], edx
  loc_0050367B: mov [ecx+00000008h], eax
  loc_0050367E: mov eax, var_38
  loc_00503681: mov [ecx+0000000Ch], eax
  loc_00503684: mov ecx, [esi]
  loc_00503686: call [ecx+00000338h]
  loc_0050368C: lea edx, var_14
  loc_0050368F: push eax
  loc_00503690: push edx
  loc_00503691: call edi
  loc_00503693: push eax
  loc_00503694: call [00401120h] ; __vbaLateIdCallSt
  loc_0050369A: add esp, 0000002Ch
  loc_0050369D: lea ecx, var_14
  loc_005036A0: call ebx
  loc_005036A2: sub esp, 00000010h
  loc_005036A5: mov ecx, 00000003h
  loc_005036AA: mov edx, esp
  loc_005036AC: mov eax, 00000001h
  loc_005036B1: sub esp, 00000010h
  loc_005036B4: mov [edx], ecx
  loc_005036B6: mov ecx, var_20
  loc_005036B9: mov [edx+00000004h], ecx
  loc_005036BC: mov ecx, esp
  loc_005036BE: push 00000001h
  loc_005036C0: push 00000037h
  loc_005036C2: mov [edx+00000008h], eax
  loc_005036C5: mov eax, var_18
  loc_005036C8: push esi
  loc_005036C9: mov [edx+0000000Ch], eax
  loc_005036CC: mov edx, var_40
  loc_005036CF: mov eax, 00000008h
  loc_005036D4: mov [ecx], eax
  loc_005036D6: mov eax, 004394A0h ; "buque"
  loc_005036DB: mov [ecx+00000004h], edx
  loc_005036DE: mov [ecx+00000008h], eax
  loc_005036E1: mov eax, var_38
  loc_005036E4: mov [ecx+0000000Ch], eax
  loc_005036E7: mov ecx, [esi]
  loc_005036E9: call [ecx+00000338h]
  loc_005036EF: lea edx, var_14
  loc_005036F2: push eax
  loc_005036F3: push edx
  loc_005036F4: call edi
  loc_005036F6: push eax
  loc_005036F7: call [00401120h] ; __vbaLateIdCallSt
  loc_005036FD: add esp, 0000002Ch
  loc_00503700: lea ecx, var_14
  loc_00503703: call ebx
  loc_00503705: mov eax, 00000002h
  loc_0050370A: sub esp, 00000010h
  loc_0050370D: mov ecx, 00000003h
  loc_00503712: mov edx, esp
  loc_00503714: sub esp, 00000010h
  loc_00503717: mov [edx], ecx
  loc_00503719: mov ecx, var_20
  loc_0050371C: mov [edx+00000004h], ecx
  loc_0050371F: mov ecx, esp
  loc_00503721: push 00000001h
  loc_00503723: push 00000037h
  loc_00503725: mov [edx+00000008h], eax
  loc_00503728: mov eax, var_18
  loc_0050372B: push esi
  loc_0050372C: mov [edx+0000000Ch], eax
  loc_0050372F: mov edx, var_40
  loc_00503732: mov eax, 00000008h
  loc_00503737: mov [ecx], eax
  loc_00503739: mov eax, 0043947Ch ; "fecha"
  loc_0050373E: mov [ecx+00000004h], edx
  loc_00503741: mov [ecx+00000008h], eax
  loc_00503744: mov eax, var_38
  loc_00503747: mov [ecx+0000000Ch], eax
  loc_0050374A: mov ecx, [esi]
  loc_0050374C: call [ecx+00000338h]
  loc_00503752: lea edx, var_14
  loc_00503755: push eax
  loc_00503756: push edx
  loc_00503757: call edi
  loc_00503759: push eax
  loc_0050375A: call [00401120h] ; __vbaLateIdCallSt
  loc_00503760: add esp, 0000002Ch
  loc_00503763: lea ecx, var_14
  loc_00503766: call ebx
  loc_00503768: sub esp, 00000010h
  loc_0050376B: mov eax, 00000003h
  loc_00503770: mov edx, esp
  loc_00503772: mov ecx, eax
  loc_00503774: sub esp, 00000010h
  loc_00503777: mov [edx], ecx
  loc_00503779: mov ecx, var_20
  loc_0050377C: mov [edx+00000004h], ecx
  loc_0050377F: mov ecx, esp
  loc_00503781: push 00000001h
  loc_00503783: push 00000037h
  loc_00503785: mov [edx+00000008h], eax
  loc_00503788: mov eax, var_18
  loc_0050378B: push esi
  loc_0050378C: mov [edx+0000000Ch], eax
  loc_0050378F: mov edx, var_40
  loc_00503792: mov eax, 00000008h
  loc_00503797: mov [ecx], eax
  loc_00503799: mov eax, 00439B58h ; "orden"
  loc_0050379E: mov [ecx+00000004h], edx
  loc_005037A1: mov [ecx+00000008h], eax
  loc_005037A4: mov eax, var_38
  loc_005037A7: mov [ecx+0000000Ch], eax
  loc_005037AA: mov ecx, [esi]
  loc_005037AC: call [ecx+00000338h]
  loc_005037B2: lea edx, var_14
  loc_005037B5: push eax
  loc_005037B6: push edx
  loc_005037B7: call edi
  loc_005037B9: push eax
  loc_005037BA: call [00401120h] ; __vbaLateIdCallSt
  loc_005037C0: add esp, 0000002Ch
  loc_005037C3: lea ecx, var_14
  loc_005037C6: call ebx
  loc_005037C8: sub esp, 00000010h
  loc_005037CB: mov ecx, 00000003h
  loc_005037D0: mov edx, esp
  loc_005037D2: mov eax, 00000004h
  loc_005037D7: sub esp, 00000010h
  loc_005037DA: mov [edx], ecx
  loc_005037DC: mov ecx, var_20
  loc_005037DF: mov [edx+00000004h], ecx
  loc_005037E2: mov ecx, esp
  loc_005037E4: mov [edx+00000008h], eax
  loc_005037E7: mov eax, var_18
  loc_005037EA: mov [edx+0000000Ch], eax
  loc_005037ED: mov eax, 00000008h
  loc_005037F2: mov [ecx], eax
  loc_005037F4: mov edx, var_40
  loc_005037F7: mov eax, 0043A968h ; "cliente"
  loc_005037FC: mov [ecx+00000004h], edx
  loc_005037FF: push 00000001h
  loc_00503801: push 00000037h
  loc_00503803: push esi
  loc_00503804: mov [ecx+00000008h], eax
  loc_00503807: mov eax, var_38
  loc_0050380A: mov [ecx+0000000Ch], eax
  loc_0050380D: mov ecx, [esi]
  loc_0050380F: call [ecx+00000338h]
  loc_00503815: lea edx, var_14
  loc_00503818: push eax
  loc_00503819: push edx
  loc_0050381A: call edi
  loc_0050381C: push eax
  loc_0050381D: call [00401120h] ; __vbaLateIdCallSt
  loc_00503823: add esp, 0000002Ch
  loc_00503826: lea ecx, var_14
  loc_00503829: call ebx
  loc_0050382B: sub esp, 00000010h
  loc_0050382E: mov ecx, 00000003h
  loc_00503833: mov edx, esp
  loc_00503835: mov eax, 00000005h
  loc_0050383A: sub esp, 00000010h
  loc_0050383D: mov [edx], ecx
  loc_0050383F: mov ecx, var_20
  loc_00503842: mov [edx+00000004h], ecx
  loc_00503845: mov ecx, esp
  loc_00503847: push 00000001h
  loc_00503849: push 00000037h
  loc_0050384B: mov [edx+00000008h], eax
  loc_0050384E: mov eax, var_18
  loc_00503851: push esi
  loc_00503852: mov [edx+0000000Ch], eax
  loc_00503855: mov edx, var_40
  loc_00503858: mov eax, 00000008h
  loc_0050385D: mov [ecx], eax
  loc_0050385F: mov eax, 0043A97Ch ; "producto"
  loc_00503864: mov [ecx+00000004h], edx
  loc_00503867: mov [ecx+00000008h], eax
  loc_0050386A: mov eax, var_38
  loc_0050386D: mov [ecx+0000000Ch], eax
  loc_00503870: mov ecx, [esi]
  loc_00503872: call [ecx+00000338h]
  loc_00503878: lea edx, var_14
  loc_0050387B: push eax
  loc_0050387C: push edx
  loc_0050387D: call edi
  loc_0050387F: push eax
  loc_00503880: call [00401120h] ; __vbaLateIdCallSt
  loc_00503886: add esp, 0000002Ch
  loc_00503889: lea ecx, var_14
  loc_0050388C: call ebx
  loc_0050388E: push 005038A0h
  loc_00503893: jmp 0050389Fh
  loc_00503895: lea ecx, var_14
  loc_00503898: call [0040120Ch] ; __vbaFreeObj
  loc_0050389E: ret
  loc_0050389F: ret
  loc_005038A0: mov ecx, var_10
  loc_005038A3: pop edi
  loc_005038A4: pop esi
  loc_005038A5: xor eax, eax
  loc_005038A7: mov fs:[00000000h], ecx
  loc_005038AE: pop ebx
  loc_005038AF: mov esp, ebp
  loc_005038B1: pop ebp
  loc_005038B2: retn 0004h
End Sub

Private Sub Proc_8_12_5038C0() '5038C0
  loc_005038C0: push ebp
  loc_005038C1: mov ebp, esp
  loc_005038C3: sub esp, 00000008h
  loc_005038C6: push 00403F36h ; __vbaExceptHandler
  loc_005038CB: mov eax, fs:[00000000h]
  loc_005038D1: push eax
  loc_005038D2: mov fs:[00000000h], esp
  loc_005038D9: sub esp, 000000B4h
  loc_005038DF: push ebx
  loc_005038E0: push esi
  loc_005038E1: push edi
  loc_005038E2: mov var_8, esp
  loc_005038E5: mov var_4, 00401B78h
  loc_005038EC: mov esi, Me
  loc_005038EF: xor edi, edi
  loc_005038F1: push esi
  loc_005038F2: mov var_14, edi
  loc_005038F5: mov eax, [esi]
  loc_005038F7: mov var_18, edi
  loc_005038FA: mov var_28, edi
  loc_005038FD: mov var_38, edi
  loc_00503900: mov var_48, edi
  loc_00503903: mov var_58, edi
  loc_00503906: mov var_68, edi
  loc_00503909: mov var_88, edi
  loc_0050390F: mov var_98, edi
  loc_00503915: mov var_C0, edi
  loc_0050391B: call [eax+00000714h]
  loc_00503921: mov ecx, [esi]
  loc_00503923: push esi
  loc_00503924: call [ecx+00000710h]
  loc_0050392A: sub esp, 00000010h
  loc_0050392D: mov ecx, 00004008h
  loc_00503932: mov edx, esp
  loc_00503934: mov var_68, ecx
  loc_00503937: mov eax, 0059C0D4h
  loc_0050393C: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00503942: mov [edx], ecx
  loc_00503944: mov ecx, var_64
  loc_00503947: mov var_60, eax
  loc_0050394A: push 00000001h
  loc_0050394C: mov [edx+00000004h], ecx
  loc_0050394F: mov ecx, [0059C0C4h]
  loc_00503955: push 00439460h ; "Execute"
  loc_0050395A: push ecx
  loc_0050395B: mov [edx+00000008h], eax
  loc_0050395E: mov eax, var_5C
  loc_00503961: mov [edx+0000000Ch], eax
  loc_00503964: lea edx, var_28
  loc_00503967: push edx
  loc_00503968: call ebx
  loc_0050396A: add esp, 00000020h
  loc_0050396D: push eax
  loc_0050396E: call [004010E8h] ; __vbaObjVar
  loc_00503974: push eax
  loc_00503975: push 0059C0C8h
  loc_0050397A: call [0040108Ch] ; __vbaObjSetAddref
  loc_00503980: lea ecx, var_28
  loc_00503983: call [00401020h] ; __vbaFreeVar
  loc_00503989: mov eax, [0059C0C8h]
  loc_0050398E: lea ecx, var_C0
  loc_00503994: push eax
  loc_00503995: push ecx
  loc_00503996: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050399C: mov edx, var_C0
  loc_005039A2: push edi
  loc_005039A3: push 00439470h ; "EOF"
  loc_005039A8: lea eax, var_28
  loc_005039AB: push edx
  loc_005039AC: push eax
  loc_005039AD: call ebx
  loc_005039AF: add esp, 00000010h
  loc_005039B2: push eax
  loc_005039B3: call [004010A8h] ; __vbaBoolVarNull
  loc_005039B9: lea ecx, var_28
  loc_005039BC: mov ebx, eax
  loc_005039BE: call [00401020h] ; __vbaFreeVar
  loc_005039C4: cmp bx, di
  loc_005039C7: jz 00503A50h
  loc_005039CD: mov ecx, var_C0
  loc_005039D3: push edi
  loc_005039D4: push 00438FC0h ; "Close"
  loc_005039D9: push ecx
  loc_005039DA: call [004011B8h] ; __vbaLateMemCall
  loc_005039E0: mov ecx, 80020004h
  loc_005039E5: mov eax, 0000000Ah
  loc_005039EA: mov var_50, ecx
  loc_005039ED: mov var_40, ecx
  loc_005039F0: mov var_30, ecx
  loc_005039F3: add esp, 0000000Ch
  loc_005039F6: lea edx, var_68
  loc_005039F9: lea ecx, var_28
  loc_005039FC: mov var_58, eax
  loc_005039FF: mov var_48, eax
  loc_00503A02: mov var_38, eax
  loc_00503A05: mov var_60, 0043A194h ; "No EXISTE DATOS "
  loc_00503A0C: mov var_68, 00000008h
  loc_00503A13: call [004011C4h] ; __vbaVarDup
  loc_00503A19: lea edx, var_58
  loc_00503A1C: lea eax, var_48
  loc_00503A1F: push edx
  loc_00503A20: lea ecx, var_38
  loc_00503A23: push eax
  loc_00503A24: push ecx
  loc_00503A25: lea edx, var_28
  loc_00503A28: push edi
  loc_00503A29: push edx
  loc_00503A2A: call [00401080h] ; rtcMsgBox
  loc_00503A30: lea eax, var_58
  loc_00503A33: lea ecx, var_48
  loc_00503A36: push eax
  loc_00503A37: lea edx, var_38
  loc_00503A3A: push ecx
  loc_00503A3B: lea eax, var_28
  loc_00503A3E: push edx
  loc_00503A3F: push eax
  loc_00503A40: push 00000004h
  loc_00503A42: call [00401030h] ; __vbaFreeVarList
  loc_00503A48: add esp, 00000014h
  loc_00503A4B: jmp 005040C2h
  loc_00503A50: sub esp, 00000010h
  loc_00503A53: mov ecx, 00000003h
  loc_00503A58: mov edx, esp
  loc_00503A5A: mov var_68, ecx
  loc_00503A5D: mov eax, 00000001h
  loc_00503A62: push 00000004h
  loc_00503A64: mov [edx], ecx
  loc_00503A66: mov ecx, var_64
  loc_00503A69: mov var_60, eax
  loc_00503A6C: push esi
  loc_00503A6D: mov [edx+00000004h], ecx
  loc_00503A70: mov ecx, [esi]
  loc_00503A72: mov var_14, edi
  loc_00503A75: mov [edx+00000008h], eax
  loc_00503A78: mov eax, var_5C
  loc_00503A7B: mov [edx+0000000Ch], eax
  loc_00503A7E: call [ecx+00000338h]
  loc_00503A84: mov edi, [00401084h] ; __vbaObjSet
  loc_00503A8A: lea edx, var_18
  loc_00503A8D: push eax
  loc_00503A8E: push edx
  loc_00503A8F: call edi
  loc_00503A91: push eax
  loc_00503A92: call [004011F8h] ; __vbaLateIdSt
  loc_00503A98: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00503A9E: lea ecx, var_18
  loc_00503AA1: call ebx
  loc_00503AA3: mov eax, var_C0
  loc_00503AA9: push 00000000h
  loc_00503AAB: push 00439470h ; "EOF"
  loc_00503AB0: lea ecx, var_28
  loc_00503AB3: push eax
  loc_00503AB4: push ecx
  loc_00503AB5: call [004011DCh] ; __vbaLateMemCallLd
  loc_00503ABB: add esp, 00000010h
  loc_00503ABE: lea edx, var_38
  loc_00503AC1: push eax
  loc_00503AC2: push edx
  loc_00503AC3: call [00401188h] ; __vbaVarNot
  loc_00503AC9: push eax
  loc_00503ACA: call [004010A8h] ; __vbaBoolVarNull
  loc_00503AD0: lea ecx, var_28
  loc_00503AD3: mov var_BC, eax
  loc_00503AD9: call [00401020h] ; __vbaFreeVar
  loc_00503ADF: cmp var_BC, 0000h
  loc_00503AE7: jz 005040A0h
  loc_00503AED: mov eax, var_14
  loc_00503AF0: mov ecx, 00000008h
  loc_00503AF5: add eax, 00000001h
  loc_00503AF8: mov var_68, ecx
  loc_00503AFB: jo 0050411Eh
  loc_00503B01: sub esp, 00000010h
  loc_00503B04: mov var_14, eax
  loc_00503B07: mov edx, esp
  loc_00503B09: mov eax, 0043698Ch
  loc_00503B0E: mov var_60, eax
  loc_00503B11: push 00000001h
  loc_00503B13: mov [edx], ecx
  loc_00503B15: mov ecx, var_64
  loc_00503B18: push 00000042h
  loc_00503B1A: push esi
  loc_00503B1B: mov [edx+00000004h], ecx
  loc_00503B1E: mov ecx, [esi]
  loc_00503B20: mov [edx+00000008h], eax
  loc_00503B23: mov eax, var_5C
  loc_00503B26: mov [edx+0000000Ch], eax
  loc_00503B29: call [ecx+00000338h]
  loc_00503B2F: lea edx, var_18
  loc_00503B32: push eax
  loc_00503B33: push edx
  loc_00503B34: call edi
  loc_00503B36: push eax
  loc_00503B37: call [00401028h] ; __vbaLateIdCall
  loc_00503B3D: add esp, 0000001Ch
  loc_00503B40: lea ecx, var_18
  loc_00503B43: call ebx
  loc_00503B45: sub esp, 00000010h
  loc_00503B48: mov ecx, 00000008h
  loc_00503B4D: mov edx, esp
  loc_00503B4F: mov var_68, ecx
  loc_00503B52: mov eax, 00439B68h ; "idorden"
  loc_00503B57: push 00000001h
  loc_00503B59: mov [edx], ecx
  loc_00503B5B: mov ecx, var_64
  loc_00503B5E: mov var_60, eax
  loc_00503B61: push 00000000h
  loc_00503B63: mov [edx+00000004h], ecx
  loc_00503B66: mov ecx, [0059C0C8h]
  loc_00503B6C: push ecx
  loc_00503B6D: mov [edx+00000008h], eax
  loc_00503B70: mov eax, var_5C
  loc_00503B73: mov [edx+0000000Ch], eax
  loc_00503B76: lea edx, var_28
  loc_00503B79: push edx
  loc_00503B7A: call [00401100h] ; __vbaLateIdCallLd
  loc_00503B80: add esp, 00000020h
  loc_00503B83: push eax
  loc_00503B84: call [0040102Ch] ; __vbaStrVarMove
  loc_00503B8A: sub esp, 00000010h
  loc_00503B8D: mov ecx, 00004003h
  loc_00503B92: mov edx, esp
  loc_00503B94: sub esp, 00000010h
  loc_00503B97: mov var_38, 00000008h
  loc_00503B9E: mov var_30, eax
  loc_00503BA1: mov [edx], ecx
  loc_00503BA3: mov ecx, var_84
  loc_00503BA9: mov [edx+00000004h], ecx
  loc_00503BAC: lea ecx, var_14
  loc_00503BAF: mov [edx+00000008h], ecx
  loc_00503BB2: mov ecx, var_7C
  loc_00503BB5: mov [edx+0000000Ch], ecx
  loc_00503BB8: mov edx, esp
  loc_00503BBA: mov ecx, 00000003h
  loc_00503BBF: mov [edx], ecx
  loc_00503BC1: mov ecx, var_94
  loc_00503BC7: mov [edx+00000004h], ecx
  loc_00503BCA: xor ecx, ecx
  loc_00503BCC: sub esp, 00000010h
  loc_00503BCF: mov [edx+00000008h], ecx
  loc_00503BD2: mov ecx, var_8C
  loc_00503BD8: mov [edx+0000000Ch], ecx
  loc_00503BDB: mov ecx, var_38
  loc_00503BDE: mov edx, esp
  loc_00503BE0: mov [edx], ecx
  loc_00503BE2: mov ecx, var_34
  loc_00503BE5: mov [edx+00000004h], ecx
  loc_00503BE8: mov [edx+00000008h], eax
  loc_00503BEB: mov eax, var_2C
  loc_00503BEE: mov ecx, [esi]
  loc_00503BF0: push 00000002h
  loc_00503BF2: push 00000041h
  loc_00503BF4: push esi
  loc_00503BF5: mov [edx+0000000Ch], eax
  loc_00503BF8: call [ecx+00000338h]
  loc_00503BFE: lea edx, var_18
  loc_00503C01: push eax
  loc_00503C02: push edx
  loc_00503C03: call edi
  loc_00503C05: push eax
  loc_00503C06: call [00401120h] ; __vbaLateIdCallSt
  loc_00503C0C: add esp, 0000003Ch
  loc_00503C0F: lea ecx, var_18
  loc_00503C12: call ebx
  loc_00503C14: lea eax, var_38
  loc_00503C17: lea ecx, var_28
  loc_00503C1A: push eax
  loc_00503C1B: push ecx
  loc_00503C1C: push 00000002h
  loc_00503C1E: call [00401030h] ; __vbaFreeVarList
  loc_00503C24: mov ecx, 00000008h
  loc_00503C29: mov eax, 004394A0h ; "buque"
  loc_00503C2E: push ecx
  loc_00503C2F: mov var_68, ecx
  loc_00503C32: mov edx, esp
  loc_00503C34: mov var_60, eax
  loc_00503C37: push 00000001h
  loc_00503C39: push 00000000h
  loc_00503C3B: mov [edx], ecx
  loc_00503C3D: mov ecx, var_64
  loc_00503C40: mov [edx+00000004h], ecx
  loc_00503C43: mov ecx, [0059C0C8h]
  loc_00503C49: push ecx
  loc_00503C4A: mov [edx+00000008h], eax
  loc_00503C4D: mov eax, var_5C
  loc_00503C50: mov [edx+0000000Ch], eax
  loc_00503C53: lea edx, var_28
  loc_00503C56: push edx
  loc_00503C57: call [00401100h] ; __vbaLateIdCallLd
  loc_00503C5D: add esp, 00000020h
  loc_00503C60: push eax
  loc_00503C61: call [0040102Ch] ; __vbaStrVarMove
  loc_00503C67: sub esp, 00000010h
  loc_00503C6A: mov ecx, 00004003h
  loc_00503C6F: mov edx, esp
  loc_00503C71: sub esp, 00000010h
  loc_00503C74: mov var_38, 00000008h
  loc_00503C7B: mov var_30, eax
  loc_00503C7E: mov [edx], ecx
  loc_00503C80: mov ecx, var_84
  loc_00503C86: mov [edx+00000004h], ecx
  loc_00503C89: lea ecx, var_14
  loc_00503C8C: mov [edx+00000008h], ecx
  loc_00503C8F: mov ecx, var_7C
  loc_00503C92: mov [edx+0000000Ch], ecx
  loc_00503C95: mov edx, esp
  loc_00503C97: mov ecx, 00000003h
  loc_00503C9C: sub esp, 00000010h
  loc_00503C9F: mov [edx], ecx
  loc_00503CA1: mov ecx, var_94
  loc_00503CA7: mov [edx+00000004h], ecx
  loc_00503CAA: mov ecx, 00000001h
  loc_00503CAF: mov [edx+00000008h], ecx
  loc_00503CB2: mov ecx, var_8C
  loc_00503CB8: mov [edx+0000000Ch], ecx
  loc_00503CBB: mov ecx, var_38
  loc_00503CBE: mov edx, esp
  loc_00503CC0: push 00000002h
  loc_00503CC2: push 00000041h
  loc_00503CC4: push esi
  loc_00503CC5: mov [edx], ecx
  loc_00503CC7: mov ecx, var_34
  loc_00503CCA: mov [edx+00000004h], ecx
  loc_00503CCD: mov ecx, [esi]
  loc_00503CCF: mov [edx+00000008h], eax
  loc_00503CD2: mov eax, var_2C
  loc_00503CD5: mov [edx+0000000Ch], eax
  loc_00503CD8: call [ecx+00000338h]
  loc_00503CDE: push eax
  loc_00503CDF: lea edx, var_18
  loc_00503CE2: push edx
  loc_00503CE3: call edi
  loc_00503CE5: push eax
  loc_00503CE6: call [00401120h] ; __vbaLateIdCallSt
  loc_00503CEC: add esp, 0000003Ch
  loc_00503CEF: lea ecx, var_18
  loc_00503CF2: call ebx
  loc_00503CF4: lea eax, var_38
  loc_00503CF7: lea ecx, var_28
  loc_00503CFA: push eax
  loc_00503CFB: push ecx
  loc_00503CFC: push 00000002h
  loc_00503CFE: call [00401030h] ; __vbaFreeVarList
  loc_00503D04: mov ecx, 00000008h
  loc_00503D09: mov eax, 0043947Ch ; "fecha"
  loc_00503D0E: push ecx
  loc_00503D0F: mov var_68, ecx
  loc_00503D12: mov edx, esp
  loc_00503D14: mov var_60, eax
  loc_00503D17: push 00000001h
  loc_00503D19: push 00000000h
  loc_00503D1B: mov [edx], ecx
  loc_00503D1D: mov ecx, var_64
  loc_00503D20: mov [edx+00000004h], ecx
  loc_00503D23: mov ecx, [0059C0C8h]
  loc_00503D29: push ecx
  loc_00503D2A: mov [edx+00000008h], eax
  loc_00503D2D: mov eax, var_5C
  loc_00503D30: mov [edx+0000000Ch], eax
  loc_00503D33: lea edx, var_28
  loc_00503D36: push edx
  loc_00503D37: call [00401100h] ; __vbaLateIdCallLd
  loc_00503D3D: add esp, 00000020h
  loc_00503D40: push eax
  loc_00503D41: call [0040102Ch] ; __vbaStrVarMove
  loc_00503D47: sub esp, 00000010h
  loc_00503D4A: mov ecx, 00004003h
  loc_00503D4F: mov edx, esp
  loc_00503D51: sub esp, 00000010h
  loc_00503D54: mov var_38, 00000008h
  loc_00503D5B: mov var_30, eax
  loc_00503D5E: mov [edx], ecx
  loc_00503D60: mov ecx, var_84
  loc_00503D66: mov [edx+00000004h], ecx
  loc_00503D69: lea ecx, var_14
  loc_00503D6C: mov [edx+00000008h], ecx
  loc_00503D6F: mov ecx, var_7C
  loc_00503D72: mov [edx+0000000Ch], ecx
  loc_00503D75: mov edx, esp
  loc_00503D77: mov ecx, 00000003h
  loc_00503D7C: sub esp, 00000010h
  loc_00503D7F: mov [edx], ecx
  loc_00503D81: mov ecx, var_94
  loc_00503D87: mov [edx+00000004h], ecx
  loc_00503D8A: mov ecx, 00000002h
  loc_00503D8F: mov [edx+00000008h], ecx
  loc_00503D92: mov ecx, var_8C
  loc_00503D98: mov [edx+0000000Ch], ecx
  loc_00503D9B: mov ecx, var_38
  loc_00503D9E: mov edx, esp
  loc_00503DA0: push 00000002h
  loc_00503DA2: push 00000041h
  loc_00503DA4: push esi
  loc_00503DA5: mov [edx], ecx
  loc_00503DA7: mov ecx, var_34
  loc_00503DAA: mov [edx+00000004h], ecx
  loc_00503DAD: mov ecx, [esi]
  loc_00503DAF: mov [edx+00000008h], eax
  loc_00503DB2: mov eax, var_2C
  loc_00503DB5: mov [edx+0000000Ch], eax
  loc_00503DB8: call [ecx+00000338h]
  loc_00503DBE: lea edx, var_18
  loc_00503DC1: push eax
  loc_00503DC2: push edx
  loc_00503DC3: call edi
  loc_00503DC5: push eax
  loc_00503DC6: call [00401120h] ; __vbaLateIdCallSt
  loc_00503DCC: add esp, 0000003Ch
  loc_00503DCF: lea ecx, var_18
  loc_00503DD2: call ebx
  loc_00503DD4: lea eax, var_38
  loc_00503DD7: lea ecx, var_28
  loc_00503DDA: push eax
  loc_00503DDB: push ecx
  loc_00503DDC: push 00000002h
  loc_00503DDE: call [00401030h] ; __vbaFreeVarList
  loc_00503DE4: mov ecx, 00000008h
  loc_00503DE9: mov eax, 00439B58h ; "orden"
  loc_00503DEE: push ecx
  loc_00503DEF: mov var_68, ecx
  loc_00503DF2: mov edx, esp
  loc_00503DF4: mov var_60, eax
  loc_00503DF7: push 00000001h
  loc_00503DF9: push 00000000h
  loc_00503DFB: mov [edx], ecx
  loc_00503DFD: mov ecx, var_64
  loc_00503E00: mov [edx+00000004h], ecx
  loc_00503E03: mov ecx, [0059C0C8h]
  loc_00503E09: push ecx
  loc_00503E0A: mov [edx+00000008h], eax
  loc_00503E0D: mov eax, var_5C
  loc_00503E10: mov [edx+0000000Ch], eax
  loc_00503E13: lea edx, var_28
  loc_00503E16: push edx
  loc_00503E17: call [00401100h] ; __vbaLateIdCallLd
  loc_00503E1D: add esp, 00000020h
  loc_00503E20: push eax
  loc_00503E21: call [0040102Ch] ; __vbaStrVarMove
  loc_00503E27: sub esp, 00000010h
  loc_00503E2A: mov ecx, 00004003h
  loc_00503E2F: mov edx, esp
  loc_00503E31: sub esp, 00000010h
  loc_00503E34: mov var_38, 00000008h
  loc_00503E3B: mov var_30, eax
  loc_00503E3E: mov [edx], ecx
  loc_00503E40: mov ecx, var_84
  loc_00503E46: mov [edx+00000004h], ecx
  loc_00503E49: lea ecx, var_14
  loc_00503E4C: mov [edx+00000008h], ecx
  loc_00503E4F: mov ecx, var_7C
  loc_00503E52: mov [edx+0000000Ch], ecx
  loc_00503E55: mov edx, esp
  loc_00503E57: mov ecx, 00000003h
  loc_00503E5C: sub esp, 00000010h
  loc_00503E5F: mov [edx], ecx
  loc_00503E61: mov ecx, var_94
  loc_00503E67: mov [edx+00000004h], ecx
  loc_00503E6A: mov ecx, 00000003h
  loc_00503E6F: mov [edx+00000008h], ecx
  loc_00503E72: mov ecx, var_8C
  loc_00503E78: mov [edx+0000000Ch], ecx
  loc_00503E7B: mov ecx, var_38
  loc_00503E7E: mov edx, esp
  loc_00503E80: push 00000002h
  loc_00503E82: push 00000041h
  loc_00503E84: push esi
  loc_00503E85: mov [edx], ecx
  loc_00503E87: mov ecx, var_34
  loc_00503E8A: mov [edx+00000004h], ecx
  loc_00503E8D: mov ecx, [esi]
  loc_00503E8F: mov [edx+00000008h], eax
  loc_00503E92: mov eax, var_2C
  loc_00503E95: mov [edx+0000000Ch], eax
  loc_00503E98: call [ecx+00000338h]
  loc_00503E9E: lea edx, var_18
  loc_00503EA1: push eax
  loc_00503EA2: push edx
  loc_00503EA3: call edi
  loc_00503EA5: push eax
  loc_00503EA6: call [00401120h] ; __vbaLateIdCallSt
  loc_00503EAC: add esp, 0000003Ch
  loc_00503EAF: lea ecx, var_18
  loc_00503EB2: call ebx
  loc_00503EB4: lea eax, var_38
  loc_00503EB7: lea ecx, var_28
  loc_00503EBA: push eax
  loc_00503EBB: push ecx
  loc_00503EBC: push 00000002h
  loc_00503EBE: call [00401030h] ; __vbaFreeVarList
  loc_00503EC4: mov eax, 0043A968h ; "cliente"
  loc_00503EC9: mov var_60, eax
  loc_00503ECC: mov ecx, 00000008h
  loc_00503ED1: push ecx
  loc_00503ED2: mov var_68, ecx
  loc_00503ED5: mov edx, esp
  loc_00503ED7: push 00000001h
  loc_00503ED9: push 00000000h
  loc_00503EDB: mov [edx], ecx
  loc_00503EDD: mov ecx, var_64
  loc_00503EE0: mov [edx+00000004h], ecx
  loc_00503EE3: mov ecx, [0059C0C8h]
  loc_00503EE9: push ecx
  loc_00503EEA: mov [edx+00000008h], eax
  loc_00503EED: mov eax, var_5C
  loc_00503EF0: mov [edx+0000000Ch], eax
  loc_00503EF3: lea edx, var_28
  loc_00503EF6: push edx
  loc_00503EF7: call [00401100h] ; __vbaLateIdCallLd
  loc_00503EFD: add esp, 00000020h
  loc_00503F00: push eax
  loc_00503F01: call [0040102Ch] ; __vbaStrVarMove
  loc_00503F07: sub esp, 00000010h
  loc_00503F0A: mov ecx, 00004003h
  loc_00503F0F: mov edx, esp
  loc_00503F11: sub esp, 00000010h
  loc_00503F14: mov var_38, 00000008h
  loc_00503F1B: mov var_30, eax
  loc_00503F1E: mov [edx], ecx
  loc_00503F20: mov ecx, var_84
  loc_00503F26: mov [edx+00000004h], ecx
  loc_00503F29: lea ecx, var_14
  loc_00503F2C: mov [edx+00000008h], ecx
  loc_00503F2F: mov ecx, var_7C
  loc_00503F32: mov [edx+0000000Ch], ecx
  loc_00503F35: mov edx, esp
  loc_00503F37: mov ecx, 00000003h
  loc_00503F3C: sub esp, 00000010h
  loc_00503F3F: mov [edx], ecx
  loc_00503F41: mov ecx, var_94
  loc_00503F47: mov [edx+00000004h], ecx
  loc_00503F4A: mov ecx, 00000004h
  loc_00503F4F: mov [edx+00000008h], ecx
  loc_00503F52: mov ecx, var_8C
  loc_00503F58: mov [edx+0000000Ch], ecx
  loc_00503F5B: mov ecx, var_38
  loc_00503F5E: mov edx, esp
  loc_00503F60: push 00000002h
  loc_00503F62: push 00000041h
  loc_00503F64: push esi
  loc_00503F65: mov [edx], ecx
  loc_00503F67: mov ecx, var_34
  loc_00503F6A: mov [edx+00000004h], ecx
  loc_00503F6D: mov ecx, [esi]
  loc_00503F6F: mov [edx+00000008h], eax
  loc_00503F72: mov eax, var_2C
  loc_00503F75: mov [edx+0000000Ch], eax
  loc_00503F78: call [ecx+00000338h]
  loc_00503F7E: lea edx, var_18
  loc_00503F81: push eax
  loc_00503F82: push edx
  loc_00503F83: call edi
  loc_00503F85: push eax
  loc_00503F86: call [00401120h] ; __vbaLateIdCallSt
  loc_00503F8C: add esp, 0000003Ch
  loc_00503F8F: lea ecx, var_18
  loc_00503F92: call ebx
  loc_00503F94: lea eax, var_38
  loc_00503F97: lea ecx, var_28
  loc_00503F9A: push eax
  loc_00503F9B: push ecx
  loc_00503F9C: push 00000002h
  loc_00503F9E: call [00401030h] ; __vbaFreeVarList
  loc_00503FA4: mov ecx, 00000008h
  loc_00503FA9: mov eax, 0043A97Ch ; "producto"
  loc_00503FAE: push ecx
  loc_00503FAF: mov var_68, ecx
  loc_00503FB2: mov edx, esp
  loc_00503FB4: mov var_60, eax
  loc_00503FB7: mov [edx], ecx
  loc_00503FB9: mov ecx, var_64
  loc_00503FBC: mov [edx+00000004h], ecx
  loc_00503FBF: mov [edx+00000008h], eax
  loc_00503FC2: mov eax, var_5C
  loc_00503FC5: mov ecx, [0059C0C8h]
  loc_00503FCB: mov [edx+0000000Ch], eax
  loc_00503FCE: push 00000001h
  loc_00503FD0: push 00000000h
  loc_00503FD2: lea edx, var_28
  loc_00503FD5: push ecx
  loc_00503FD6: push edx
  loc_00503FD7: call [00401100h] ; __vbaLateIdCallLd
  loc_00503FDD: add esp, 00000020h
  loc_00503FE0: push eax
  loc_00503FE1: call [0040102Ch] ; __vbaStrVarMove
  loc_00503FE7: sub esp, 00000010h
  loc_00503FEA: mov ecx, 00004003h
  loc_00503FEF: mov edx, esp
  loc_00503FF1: sub esp, 00000010h
  loc_00503FF4: mov var_38, 00000008h
  loc_00503FFB: mov var_30, eax
  loc_00503FFE: mov [edx], ecx
  loc_00504000: mov ecx, var_84
  loc_00504006: mov [edx+00000004h], ecx
  loc_00504009: lea ecx, var_14
  loc_0050400C: mov [edx+00000008h], ecx
  loc_0050400F: mov ecx, var_7C
  loc_00504012: mov [edx+0000000Ch], ecx
  loc_00504015: mov edx, esp
  loc_00504017: mov ecx, 00000003h
  loc_0050401C: sub esp, 00000010h
  loc_0050401F: mov [edx], ecx
  loc_00504021: mov ecx, var_94
  loc_00504027: mov [edx+00000004h], ecx
  loc_0050402A: mov ecx, 00000005h
  loc_0050402F: mov [edx+00000008h], ecx
  loc_00504032: mov ecx, var_8C
  loc_00504038: mov [edx+0000000Ch], ecx
  loc_0050403B: mov ecx, var_38
  loc_0050403E: mov edx, esp
  loc_00504040: push 00000002h
  loc_00504042: push 00000041h
  loc_00504044: push esi
  loc_00504045: mov [edx], ecx
  loc_00504047: mov ecx, var_34
  loc_0050404A: mov [edx+00000004h], ecx
  loc_0050404D: mov ecx, [esi]
  loc_0050404F: mov [edx+00000008h], eax
  loc_00504052: mov eax, var_2C
  loc_00504055: mov [edx+0000000Ch], eax
  loc_00504058: call [ecx+00000338h]
  loc_0050405E: lea edx, var_18
  loc_00504061: push eax
  loc_00504062: push edx
  loc_00504063: call edi
  loc_00504065: push eax
  loc_00504066: call [00401120h] ; __vbaLateIdCallSt
  loc_0050406C: add esp, 0000003Ch
  loc_0050406F: lea ecx, var_18
  loc_00504072: call ebx
  loc_00504074: lea eax, var_38
  loc_00504077: lea ecx, var_28
  loc_0050407A: push eax
  loc_0050407B: push ecx
  loc_0050407C: push 00000002h
  loc_0050407E: call [00401030h] ; __vbaFreeVarList
  loc_00504084: mov edx, var_C0
  loc_0050408A: push 00000000h
  loc_0050408C: push 004394ACh ; "MoveNext"
  loc_00504091: push edx
  loc_00504092: call [004011B8h] ; __vbaLateMemCall
  loc_00504098: add esp, 00000018h
  loc_0050409B: jmp 00503AA3h
  loc_005040A0: mov eax, [esi]
  loc_005040A2: push esi
  loc_005040A3: call [eax+00000730h]
  loc_005040A9: mov ecx, var_C0
  loc_005040AF: push 00000000h
  loc_005040B1: push 00438FC0h ; "Close"
  loc_005040B6: push ecx
  loc_005040B7: call [004011B8h] ; __vbaLateMemCall
  loc_005040BD: add esp, 0000000Ch
  loc_005040C0: xor edi, edi
  loc_005040C2: lea edx, var_C0
  loc_005040C8: push edi
  loc_005040C9: push edx
  loc_005040CA: call [0040108Ch] ; __vbaObjSetAddref
  loc_005040D0: push 00504109h
  loc_005040D5: jmp 005040FCh
  loc_005040D7: lea ecx, var_18
  loc_005040DA: call [0040120Ch] ; __vbaFreeObj
  loc_005040E0: lea eax, var_58
  loc_005040E3: lea ecx, var_48
  loc_005040E6: push eax
  loc_005040E7: lea edx, var_38
  loc_005040EA: push ecx
  loc_005040EB: lea eax, var_28
  loc_005040EE: push edx
  loc_005040EF: push eax
  loc_005040F0: push 00000004h
  loc_005040F2: call [00401030h] ; __vbaFreeVarList
  loc_005040F8: add esp, 00000014h
  loc_005040FB: ret
  loc_005040FC: lea ecx, var_C0
  loc_00504102: call [0040120Ch] ; __vbaFreeObj
  loc_00504108: ret
  loc_00504109: mov ecx, var_10
  loc_0050410C: pop edi
  loc_0050410D: pop esi
  loc_0050410E: xor eax, eax
  loc_00504110: mov fs:[00000000h], ecx
  loc_00504117: pop ebx
  loc_00504118: mov esp, ebp
  loc_0050411A: pop ebp
  loc_0050411B: retn 0004h
End Sub

Private Sub Proc_8_13_5042B0() '5042B0
  loc_005042B0: push ebp
  loc_005042B1: mov ebp, esp
  loc_005042B3: sub esp, 00000008h
  loc_005042B6: push 00403F36h ; __vbaExceptHandler
  loc_005042BB: mov eax, fs:[00000000h]
  loc_005042C1: push eax
  loc_005042C2: mov fs:[00000000h], esp
  loc_005042C9: sub esp, 00000014h
  loc_005042CC: push ebx
  loc_005042CD: push esi
  loc_005042CE: push edi
  loc_005042CF: mov var_8, esp
  loc_005042D2: mov var_4, 00401B98h
  loc_005042D9: xor eax, eax
  loc_005042DB: push 0043A994h ; "Select IdBuque Codigo,Nombre Descripcion "
  loc_005042E0: push 0043A9ECh ; " From buque "
  loc_005042E5: mov var_14, eax
  loc_005042E8: mov var_18, eax
  loc_005042EB: call [00401050h] ; __vbaStrCat
  loc_005042F1: mov edx, eax
  loc_005042F3: lea ecx, var_14
  loc_005042F6: call [004011E8h] ; __vbaStrMove
  loc_005042FC: mov esi, Me
  loc_005042FF: push esi
  loc_00504300: mov eax, [esi]
  loc_00504302: call [eax+00000318h]
  loc_00504308: mov edi, [00401084h] ; __vbaObjSet
  loc_0050430E: lea ecx, var_18
  loc_00504311: push eax
  loc_00504312: push ecx
  loc_00504313: call edi
  loc_00504315: lea edx, var_18
  loc_00504318: lea eax, var_14
  loc_0050431B: push edx
  loc_0050431C: push eax
  loc_0050431D: call 004FEC00h
  loc_00504322: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00504328: lea ecx, var_18
  loc_0050432B: call ebx
  loc_0050432D: mov ecx, [esi]
  loc_0050432F: push esi
  loc_00504330: call [ecx+00000318h]
  loc_00504336: lea edx, var_18
  loc_00504339: push eax
  loc_0050433A: push edx
  loc_0050433B: call edi
  loc_0050433D: mov ecx, [eax]
  loc_0050433F: push 00000000h
  loc_00504341: push eax
  loc_00504342: mov var_1C, eax
  loc_00504345: call [ecx+000000F4h]
  loc_0050434B: test eax, eax
  loc_0050434D: fnclex
  loc_0050434F: jge 00504366h
  loc_00504351: mov edx, var_1C
  loc_00504354: push 000000F4h
  loc_00504359: push 004395A4h
  loc_0050435E: push edx
  loc_0050435F: push eax
  loc_00504360: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504366: lea ecx, var_18
  loc_00504369: call ebx
  loc_0050436B: push 0043AA0Ch ; "Select IDCliente Codigo,CLIENTES Descripcion "
  loc_00504370: push 0043AA6Ch ; " From cliente "
  loc_00504375: call [00401050h] ; __vbaStrCat
  loc_0050437B: mov edx, eax
  loc_0050437D: lea ecx, var_14
  loc_00504380: call [004011E8h] ; __vbaStrMove
  loc_00504386: mov eax, [esi]
  loc_00504388: push esi
  loc_00504389: call [eax+0000031Ch]
  loc_0050438F: lea ecx, var_18
  loc_00504392: push eax
  loc_00504393: push ecx
  loc_00504394: call edi
  loc_00504396: lea edx, var_18
  loc_00504399: lea eax, var_14
  loc_0050439C: push edx
  loc_0050439D: push eax
  loc_0050439E: call 004FEC00h
  loc_005043A3: lea ecx, var_18
  loc_005043A6: call ebx
  loc_005043A8: mov ecx, [esi]
  loc_005043AA: push esi
  loc_005043AB: call [ecx+0000031Ch]
  loc_005043B1: lea edx, var_18
  loc_005043B4: push eax
  loc_005043B5: push edx
  loc_005043B6: call edi
  loc_005043B8: mov ecx, [eax]
  loc_005043BA: push 00000000h
  loc_005043BC: push eax
  loc_005043BD: mov var_1C, eax
  loc_005043C0: call [ecx+000000F4h]
  loc_005043C6: test eax, eax
  loc_005043C8: fnclex
  loc_005043CA: jge 005043E1h
  loc_005043CC: mov edx, var_1C
  loc_005043CF: push 000000F4h
  loc_005043D4: push 004395A4h
  loc_005043D9: push edx
  loc_005043DA: push eax
  loc_005043DB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005043E1: lea ecx, var_18
  loc_005043E4: call ebx
  loc_005043E6: push 0043AA90h ; "Select idproducto Codigo,nombre Descripcion "
  loc_005043EB: push 0043AAF0h ; " From producto "
  loc_005043F0: call [00401050h] ; __vbaStrCat
  loc_005043F6: mov edx, eax
  loc_005043F8: lea ecx, var_14
  loc_005043FB: call [004011E8h] ; __vbaStrMove
  loc_00504401: mov eax, [esi]
  loc_00504403: push esi
  loc_00504404: call [eax+0000030Ch]
  loc_0050440A: lea ecx, var_18
  loc_0050440D: push eax
  loc_0050440E: push ecx
  loc_0050440F: call edi
  loc_00504411: lea edx, var_18
  loc_00504414: lea eax, var_14
  loc_00504417: push edx
  loc_00504418: push eax
  loc_00504419: call 004FEC00h
  loc_0050441E: lea ecx, var_18
  loc_00504421: call ebx
  loc_00504423: mov ecx, [esi]
  loc_00504425: push esi
  loc_00504426: call [ecx+0000030Ch]
  loc_0050442C: lea edx, var_18
  loc_0050442F: push eax
  loc_00504430: push edx
  loc_00504431: call edi
  loc_00504433: mov esi, eax
  loc_00504435: push 00000000h
  loc_00504437: push esi
  loc_00504438: mov eax, [esi]
  loc_0050443A: call [eax+000000F4h]
  loc_00504440: test eax, eax
  loc_00504442: fnclex
  loc_00504444: jge 00504458h
  loc_00504446: push 000000F4h
  loc_0050444B: push 004395A4h
  loc_00504450: push esi
  loc_00504451: push eax
  loc_00504452: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504458: lea ecx, var_18
  loc_0050445B: call ebx
  loc_0050445D: push 00504478h
  loc_00504462: jmp 0050446Eh
  loc_00504464: lea ecx, var_18
  loc_00504467: call [0040120Ch] ; __vbaFreeObj
  loc_0050446D: ret
  loc_0050446E: lea ecx, var_14
  loc_00504471: call [00401208h] ; __vbaFreeStr
  loc_00504477: ret
  loc_00504478: mov ecx, var_10
  loc_0050447B: pop edi
  loc_0050447C: pop esi
  loc_0050447D: xor eax, eax
  loc_0050447F: mov fs:[00000000h], ecx
  loc_00504486: pop ebx
  loc_00504487: mov esp, ebp
  loc_00504489: pop ebp
  loc_0050448A: retn 0004h
End Sub

Private Sub Proc_8_14_504820() '504820
  loc_00504820: push ebp
  loc_00504821: mov ebp, esp
  loc_00504823: sub esp, 00000008h
  loc_00504826: push 00403F36h ; __vbaExceptHandler
  loc_0050482B: mov eax, fs:[00000000h]
  loc_00504831: push eax
  loc_00504832: mov fs:[00000000h], esp
  loc_00504839: sub esp, 00000010h
  loc_0050483C: push ebx
  loc_0050483D: push esi
  loc_0050483E: push edi
  loc_0050483F: mov var_8, esp
  loc_00504842: mov var_4, 00401BC8h
  loc_00504849: mov esi, Me
  loc_0050484C: mov var_14, 00000000h
  loc_00504853: push esi
  loc_00504854: mov eax, [esi]
  loc_00504856: call [eax+00000318h]
  loc_0050485C: mov ebx, [00401084h] ; __vbaObjSet
  loc_00504862: lea ecx, var_14
  loc_00504865: push eax
  loc_00504866: push ecx
  loc_00504867: call ebx
  loc_00504869: mov edi, eax
  loc_0050486B: push 00000000h
  loc_0050486D: push edi
  loc_0050486E: mov edx, [edi]
  loc_00504870: call [edx+00000094h]
  loc_00504876: test eax, eax
  loc_00504878: fnclex
  loc_0050487A: jge 0050488Eh
  loc_0050487C: push 00000094h
  loc_00504881: push 004395A4h
  loc_00504886: push edi
  loc_00504887: push eax
  loc_00504888: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050488E: lea ecx, var_14
  loc_00504891: call [0040120Ch] ; __vbaFreeObj
  loc_00504897: mov eax, [esi]
  loc_00504899: push esi
  loc_0050489A: call [eax+00000314h]
  loc_005048A0: lea ecx, var_14
  loc_005048A3: push eax
  loc_005048A4: push ecx
  loc_005048A5: call ebx
  loc_005048A7: mov edi, eax
  loc_005048A9: push 00000000h
  loc_005048AB: push edi
  loc_005048AC: mov edx, [edi]
  loc_005048AE: call [edx+0000008Ch]
  loc_005048B4: test eax, eax
  loc_005048B6: fnclex
  loc_005048B8: jge 005048CCh
  loc_005048BA: push 0000008Ch
  loc_005048BF: push 00439080h
  loc_005048C4: push edi
  loc_005048C5: push eax
  loc_005048C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005048CC: lea ecx, var_14
  loc_005048CF: call [0040120Ch] ; __vbaFreeObj
  loc_005048D5: mov eax, [esi]
  loc_005048D7: push esi
  loc_005048D8: call [eax+0000031Ch]
  loc_005048DE: lea ecx, var_14
  loc_005048E1: push eax
  loc_005048E2: push ecx
  loc_005048E3: call ebx
  loc_005048E5: mov edi, eax
  loc_005048E7: push 00000000h
  loc_005048E9: push edi
  loc_005048EA: mov edx, [edi]
  loc_005048EC: call [edx+00000094h]
  loc_005048F2: test eax, eax
  loc_005048F4: fnclex
  loc_005048F6: jge 0050490Ah
  loc_005048F8: push 00000094h
  loc_005048FD: push 004395A4h
  loc_00504902: push edi
  loc_00504903: push eax
  loc_00504904: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050490A: lea ecx, var_14
  loc_0050490D: call [0040120Ch] ; __vbaFreeObj
  loc_00504913: mov eax, [esi]
  loc_00504915: push esi
  loc_00504916: call [eax+0000030Ch]
  loc_0050491C: lea ecx, var_14
  loc_0050491F: push eax
  loc_00504920: push ecx
  loc_00504921: call ebx
  loc_00504923: mov edi, eax
  loc_00504925: push 00000000h
  loc_00504927: push edi
  loc_00504928: mov edx, [edi]
  loc_0050492A: call [edx+00000094h]
  loc_00504930: test eax, eax
  loc_00504932: fnclex
  loc_00504934: jge 00504948h
  loc_00504936: push 00000094h
  loc_0050493B: push 004395A4h
  loc_00504940: push edi
  loc_00504941: push eax
  loc_00504942: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504948: lea ecx, var_14
  loc_0050494B: call [0040120Ch] ; __vbaFreeObj
  loc_00504951: mov eax, [esi]
  loc_00504953: push esi
  loc_00504954: call [eax+00000310h]
  loc_0050495A: lea ecx, var_14
  loc_0050495D: push eax
  loc_0050495E: push ecx
  loc_0050495F: call ebx
  loc_00504961: mov edi, eax
  loc_00504963: push 00000000h
  loc_00504965: push edi
  loc_00504966: mov edx, [edi]
  loc_00504968: call [edx+0000008Ch]
  loc_0050496E: test eax, eax
  loc_00504970: fnclex
  loc_00504972: jge 00504986h
  loc_00504974: push 0000008Ch
  loc_00504979: push 00439080h
  loc_0050497E: push edi
  loc_0050497F: push eax
  loc_00504980: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504986: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0050498C: lea ecx, var_14
  loc_0050498F: call edi
  loc_00504991: mov eax, [esi]
  loc_00504993: push esi
  loc_00504994: call [eax+00000304h]
  loc_0050499A: lea ecx, var_14
  loc_0050499D: push eax
  loc_0050499E: push ecx
  loc_0050499F: call ebx
  loc_005049A1: mov esi, eax
  loc_005049A3: push 00000000h
  loc_005049A5: push esi
  loc_005049A6: mov edx, [esi]
  loc_005049A8: call [edx+0000008Ch]
  loc_005049AE: test eax, eax
  loc_005049B0: fnclex
  loc_005049B2: jge 005049C6h
  loc_005049B4: push 0000008Ch
  loc_005049B9: push 004389C8h
  loc_005049BE: push esi
  loc_005049BF: push eax
  loc_005049C0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005049C6: lea ecx, var_14
  loc_005049C9: call edi
  loc_005049CB: push 005049DDh
  loc_005049D0: jmp 005049DCh
  loc_005049D2: lea ecx, var_14
  loc_005049D5: call [0040120Ch] ; __vbaFreeObj
  loc_005049DB: ret
  loc_005049DC: ret
  loc_005049DD: mov ecx, var_10
  loc_005049E0: pop edi
  loc_005049E1: pop esi
  loc_005049E2: xor eax, eax
  loc_005049E4: mov fs:[00000000h], ecx
  loc_005049EB: pop ebx
  loc_005049EC: mov esp, ebp
  loc_005049EE: pop ebp
  loc_005049EF: retn 0004h
End Sub
