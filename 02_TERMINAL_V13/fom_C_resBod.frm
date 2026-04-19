VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form fom_C_resBod
  Caption = "Resumen bodega"
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
  ClientWidth = 8190
  ClientHeight = 3585
  StartUpPosition = 2 'CenterScreen
  Begin MSComctlLib.StatusBar StatusBar1
    Left = 0
    Top = 2970
    Width = 8190
    Height = 615
    TabIndex = 6
    OleObjectBlob = "fom_C_resBod.frx":0000
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    Left = 0
    Top = 0
    Width = 12615
    Height = 2655
    TabIndex = 1
    Begin VB.Frame Frame2
      Caption = "Frame2"
      Left = 6840
      Top = 2520
      Width = 15
      Height = 15
      TabIndex = 3
    End
    Begin VB.CommandButton cmdimprdetno2
      Caption = "Imprimir reporte"
      Left = 2880
      Top = 120
      Width = 1335
      Height = 375
      TabIndex = 2
      Cancel = -1  'True
    End
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 120
      Top = 480
      Width = 12135
      Height = 6735
      TabIndex = 4
      OleObjectBlob = "fom_C_resBod.frx":00C8
    End
    Begin VB.Label LblTotal
      Caption = "Label1"
      BackColor = &HC0FFC0&
      Left = 5160
      Top = 120
      Width = 1215
      Height = 375
      TabIndex = 10
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
    Begin VB.Label Label4
      Caption = "Total:"
      Left = 4200
      Top = 120
      Width = 855
      Height = 375
      TabIndex = 9
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
      Left = 7320
      Top = 120
      Width = 855
      Height = 375
      TabIndex = 8
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
    Begin VB.Label Label3
      Caption = "Cam"
      Left = 6480
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
    Begin VB.Label Label2
      Caption = "Consulta por Bodegas"
      Left = 120
      Top = 120
      Width = 2655
      Height = 375
      TabIndex = 5
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
  Begin VB.Label Label1
    Caption = "Label1"
    Left = 1920
    Top = 240
    Width = 5895
    Height = 855
    TabIndex = 0
  End
End

Attribute VB_Name = "fom_C_resBod"


Private Sub cmdimprdetno2_Click() '5696F0
  loc_005696F0: push ebp
  loc_005696F1: mov ebp, esp
  loc_005696F3: sub esp, 0000000Ch
  loc_005696F6: push 00404CC6h ; __vbaExceptHandler
  loc_005696FB: mov eax, fs:[00000000h]
  loc_00569701: push eax
  loc_00569702: mov fs:[00000000h], esp
  loc_00569709: sub esp, 000000A0h
  loc_0056970F: push ebx
  loc_00569710: push esi
  loc_00569711: push edi
  loc_00569712: mov var_C, esp
  loc_00569715: mov var_8, 004031F8h
  loc_0056971C: mov eax, Me
  loc_0056971F: mov ecx, eax
  loc_00569721: and ecx, 00000001h
  loc_00569724: mov var_4, ecx
  loc_00569727: and al, FEh
  loc_00569729: push eax
  loc_0056972A: mov Me, eax
  loc_0056972D: mov edx, [eax]
  loc_0056972F: call [edx+00000004h]
  loc_00569732: xor edi, edi
  loc_00569734: mov edx, 0044C330h ; "SELECT  bod, Sum(pneto) AS PNeto, Sum(cantbod) AS totalb, Sum(pneto-cantbod) AS BAL, Count(placa) AS cam, producto,buque,balanza From tdetalleb GROUP BY bod, producto,buque,balanza "
  loc_00569739: lea ecx, var_18
  loc_0056973C: mov var_18, edi
  loc_0056973F: mov var_20, edi
  loc_00569742: mov var_24, edi
  loc_00569745: mov var_28, edi
  loc_00569748: mov var_2C, edi
  loc_0056974B: mov var_3C, edi
  loc_0056974E: call [004011B0h] ; __vbaStrCopy
  loc_00569754: sub esp, 00000010h
  loc_00569757: mov ecx, 00004008h
  loc_0056975C: mov edx, esp
  loc_0056975E: lea eax, var_18
  loc_00569761: push 00000001h
  loc_00569763: push 0044237Ch ; "Execute"
  loc_00569768: mov [edx], ecx
  loc_0056976A: mov ecx, var_48
  loc_0056976D: mov [edx+00000004h], ecx
  loc_00569770: mov ecx, [005D0100h]
  loc_00569776: push ecx
  loc_00569777: mov [edx+00000008h], eax
  loc_0056977A: mov eax, var_40
  loc_0056977D: mov [edx+0000000Ch], eax
  loc_00569780: lea edx, var_3C
  loc_00569783: push edx
  loc_00569784: call [00401220h] ; __vbaLateMemCallLd
  loc_0056978A: add esp, 00000020h
  loc_0056978D: push eax
  loc_0056978E: call [004010FCh] ; __vbaObjVar
  loc_00569794: push eax
  loc_00569795: push 005D0104h
  loc_0056979A: call [00401098h] ; __vbaObjSetAddref
  loc_005697A0: lea ecx, var_3C
  loc_005697A3: call [00401020h] ; __vbaFreeVar
  loc_005697A9: cmp [005D0654h], edi
  loc_005697AF: jnz 005697C1h
  loc_005697B1: push 005D0654h
  loc_005697B6: push 00405A88h
  loc_005697BB: call [00401198h] ; __vbaNew2
  loc_005697C1: mov esi, [005D0654h]
  loc_005697C7: lea ecx, var_20
  loc_005697CA: push ecx
  loc_005697CB: push esi
  loc_005697CC: mov eax, [esi]
  loc_005697CE: call [eax+0000008Ch]
  loc_005697D4: cmp eax, edi
  loc_005697D6: fnclex
  loc_005697D8: jge 005697ECh
  loc_005697DA: push 0000008Ch
  loc_005697DF: push 00441528h
  loc_005697E4: push esi
  loc_005697E5: push eax
  loc_005697E6: call [00401060h] ; __vbaHresultCheckObj
  loc_005697EC: lea ebx, var_24
  loc_005697EF: mov eax, var_20
  loc_005697F2: push ebx
  loc_005697F3: mov edx, 00000008h
  loc_005697F8: sub esp, 00000010h
  loc_005697FB: mov esi, [eax]
  loc_005697FD: mov ebx, esp
  loc_005697FF: mov ecx, 0044317Ch ; "Sección4"
  loc_00569804: push eax
  loc_00569805: mov var_98, eax
  loc_0056980B: mov [ebx], edx
  loc_0056980D: mov edx, var_68
  loc_00569810: mov [ebx+00000004h], edx
  loc_00569813: mov [ebx+00000008h], ecx
  loc_00569816: mov ecx, var_60
  loc_00569819: mov [ebx+0000000Ch], ecx
  loc_0056981C: call [esi+0000001Ch]
  loc_0056981F: cmp eax, edi
  loc_00569821: fnclex
  loc_00569823: jge 0056983Ah
  loc_00569825: mov edx, var_98
  loc_0056982B: push 0000001Ch
  loc_0056982D: push 004431F8h
  loc_00569832: push edx
  loc_00569833: push eax
  loc_00569834: call [00401060h] ; __vbaHresultCheckObj
  loc_0056983A: mov eax, var_24
  loc_0056983D: lea edx, var_28
  loc_00569840: push edx
  loc_00569841: push eax
  loc_00569842: mov ecx, [eax]
  loc_00569844: mov esi, eax
  loc_00569846: call [ecx+0000003Ch]
  loc_00569849: cmp eax, edi
  loc_0056984B: fnclex
  loc_0056984D: jge 0056985Eh
  loc_0056984F: push 0000003Ch
  loc_00569851: push 00443208h
  loc_00569856: push esi
  loc_00569857: push eax
  loc_00569858: call [00401060h] ; __vbaHresultCheckObj
  loc_0056985E: lea ebx, var_2C
  loc_00569861: mov eax, var_28
  loc_00569864: push ebx
  loc_00569865: mov edx, 00000008h
  loc_0056986A: sub esp, 00000010h
  loc_0056986D: mov esi, [eax]
  loc_0056986F: mov ebx, esp
  loc_00569871: mov ecx, 00447680h ; "lblBuque"
  loc_00569876: push eax
  loc_00569877: mov var_A8, eax
  loc_0056987D: mov [ebx], edx
  loc_0056987F: mov edx, var_78
  loc_00569882: mov [ebx+00000004h], edx
  loc_00569885: mov [ebx+00000008h], ecx
  loc_00569888: mov ecx, var_70
  loc_0056988B: mov [ebx+0000000Ch], ecx
  loc_0056988E: call [esi+0000001Ch]
  loc_00569891: cmp eax, edi
  loc_00569893: fnclex
  loc_00569895: jge 005698ACh
  loc_00569897: mov edx, var_A8
  loc_0056989D: push 0000001Ch
  loc_0056989F: push 00443218h
  loc_005698A4: push edx
  loc_005698A5: push eax
  loc_005698A6: call [00401060h] ; __vbaHresultCheckObj
  loc_005698AC: mov edx, var_48
  loc_005698AF: sub esp, 00000010h
  loc_005698B2: mov ecx, esp
  loc_005698B4: mov eax, 00000008h
  loc_005698B9: push 00000001h
  loc_005698BB: push edi
  loc_005698BC: mov [ecx], eax
  loc_005698BE: mov eax, 004423BCh ; "buque"
  loc_005698C3: mov [ecx+00000004h], edx
  loc_005698C6: lea edx, var_3C
  loc_005698C9: mov [ecx+00000008h], eax
  loc_005698CC: mov eax, var_40
  loc_005698CF: mov [ecx+0000000Ch], eax
  loc_005698D2: mov ecx, [005D0104h]
  loc_005698D8: push ecx
  loc_005698D9: push edx
  loc_005698DA: call [00401118h] ; __vbaLateIdCallLd
  loc_005698E0: mov edx, [eax]
  loc_005698E2: add esp, 00000010h
  loc_005698E5: mov ecx, esp
  loc_005698E7: push 00441A28h ; "Caption"
  loc_005698EC: mov [ecx], edx
  loc_005698EE: mov edx, [eax+00000004h]
  loc_005698F1: mov [ecx+00000004h], edx
  loc_005698F4: mov edx, [eax+00000008h]
  loc_005698F7: mov eax, [eax+0000000Ch]
  loc_005698FA: mov [ecx+00000008h], edx
  loc_005698FD: mov [ecx+0000000Ch], eax
  loc_00569900: mov ecx, var_2C
  loc_00569903: push ecx
  loc_00569904: call [00401078h] ; __vbaLateMemSt
  loc_0056990A: lea edx, var_2C
  loc_0056990D: lea eax, var_28
  loc_00569910: push edx
  loc_00569911: lea ecx, var_24
  loc_00569914: push eax
  loc_00569915: lea edx, var_20
  loc_00569918: push ecx
  loc_00569919: push edx
  loc_0056991A: push 00000004h
  loc_0056991C: call [00401044h] ; __vbaFreeObjList
  loc_00569922: add esp, 00000014h
  loc_00569925: lea ecx, var_3C
  loc_00569928: call [00401020h] ; __vbaFreeVar
  loc_0056992E: cmp [005D0654h], edi
  loc_00569934: jnz 00569946h
  loc_00569936: push 005D0654h
  loc_0056993B: push 00405A88h
  loc_00569940: call [00401198h] ; __vbaNew2
  loc_00569946: mov esi, [005D0654h]
  loc_0056994C: lea ecx, var_20
  loc_0056994F: push ecx
  loc_00569950: push esi
  loc_00569951: mov eax, [esi]
  loc_00569953: call [eax+0000008Ch]
  loc_00569959: cmp eax, edi
  loc_0056995B: fnclex
  loc_0056995D: jge 00569971h
  loc_0056995F: push 0000008Ch
  loc_00569964: push 00441528h
  loc_00569969: push esi
  loc_0056996A: push eax
  loc_0056996B: call [00401060h] ; __vbaHresultCheckObj
  loc_00569971: lea ebx, var_24
  loc_00569974: mov eax, var_20
  loc_00569977: push ebx
  loc_00569978: mov edx, 00000008h
  loc_0056997D: sub esp, 00000010h
  loc_00569980: mov edi, [eax]
  loc_00569982: mov ebx, esp
  loc_00569984: mov ecx, 0044317Ch ; "Sección4"
  loc_00569989: push eax
  loc_0056998A: mov esi, eax
  loc_0056998C: mov [ebx], edx
  loc_0056998E: mov edx, var_68
  loc_00569991: mov [ebx+00000004h], edx
  loc_00569994: mov [ebx+00000008h], ecx
  loc_00569997: mov ecx, var_60
  loc_0056999A: mov [ebx+0000000Ch], ecx
  loc_0056999D: call [edi+0000001Ch]
  loc_005699A0: test eax, eax
  loc_005699A2: fnclex
  loc_005699A4: jge 005699B5h
  loc_005699A6: push 0000001Ch
  loc_005699A8: push 004431F8h
  loc_005699AD: push esi
  loc_005699AE: push eax
  loc_005699AF: call [00401060h] ; __vbaHresultCheckObj
  loc_005699B5: mov eax, var_24
  loc_005699B8: lea ecx, var_28
  loc_005699BB: push ecx
  loc_005699BC: push eax
  loc_005699BD: mov edx, [eax]
  loc_005699BF: mov esi, eax
  loc_005699C1: call [edx+0000003Ch]
  loc_005699C4: test eax, eax
  loc_005699C6: fnclex
  loc_005699C8: jge 005699D9h
  loc_005699CA: push 0000003Ch
  loc_005699CC: push 00443208h
  loc_005699D1: push esi
  loc_005699D2: push eax
  loc_005699D3: call [00401060h] ; __vbaHresultCheckObj
  loc_005699D9: lea ebx, var_2C
  loc_005699DC: mov eax, var_28
  loc_005699DF: push ebx
  loc_005699E0: mov edx, 00000008h
  loc_005699E5: sub esp, 00000010h
  loc_005699E8: mov edi, [eax]
  loc_005699EA: mov ebx, esp
  loc_005699EC: mov ecx, 0044771Ch ; "lblBalanza"
  loc_005699F1: push eax
  loc_005699F2: mov esi, eax
  loc_005699F4: mov [ebx], edx
  loc_005699F6: mov edx, var_78
  loc_005699F9: mov [ebx+00000004h], edx
  loc_005699FC: mov [ebx+00000008h], ecx
  loc_005699FF: mov ecx, var_70
  loc_00569A02: mov [ebx+0000000Ch], ecx
  loc_00569A05: call [edi+0000001Ch]
  loc_00569A08: test eax, eax
  loc_00569A0A: fnclex
  loc_00569A0C: jge 00569A1Dh
  loc_00569A0E: push 0000001Ch
  loc_00569A10: push 00443218h
  loc_00569A15: push esi
  loc_00569A16: push eax
  loc_00569A17: call [00401060h] ; __vbaHresultCheckObj
  loc_00569A1D: sub esp, 00000010h
  loc_00569A20: mov eax, 00000008h
  loc_00569A25: mov edx, esp
  loc_00569A27: mov ecx, var_40
  loc_00569A2A: push 00000001h
  loc_00569A2C: push 00000000h
  loc_00569A2E: mov [edx], eax
  loc_00569A30: mov eax, var_48
  loc_00569A33: mov [edx+00000004h], eax
  loc_00569A36: mov eax, 004468D8h ; "balanza"
  loc_00569A3B: mov [edx+00000008h], eax
  loc_00569A3E: lea eax, var_3C
  loc_00569A41: mov [edx+0000000Ch], ecx
  loc_00569A44: mov edx, [005D0104h]
  loc_00569A4A: push edx
  loc_00569A4B: push eax
  loc_00569A4C: call [00401118h] ; __vbaLateIdCallLd
  loc_00569A52: mov edx, [eax]
  loc_00569A54: add esp, 00000010h
  loc_00569A57: mov ecx, esp
  loc_00569A59: push 00441A28h ; "Caption"
  loc_00569A5E: mov [ecx], edx
  loc_00569A60: mov edx, [eax+00000004h]
  loc_00569A63: mov [ecx+00000004h], edx
  loc_00569A66: mov edx, [eax+00000008h]
  loc_00569A69: mov eax, [eax+0000000Ch]
  loc_00569A6C: mov [ecx+00000008h], edx
  loc_00569A6F: mov [ecx+0000000Ch], eax
  loc_00569A72: mov ecx, var_2C
  loc_00569A75: push ecx
  loc_00569A76: call [00401078h] ; __vbaLateMemSt
  loc_00569A7C: lea edx, var_2C
  loc_00569A7F: lea eax, var_28
  loc_00569A82: push edx
  loc_00569A83: lea ecx, var_24
  loc_00569A86: push eax
  loc_00569A87: lea edx, var_20
  loc_00569A8A: push ecx
  loc_00569A8B: push edx
  loc_00569A8C: push 00000004h
  loc_00569A8E: call [00401044h] ; __vbaFreeObjList
  loc_00569A94: add esp, 00000014h
  loc_00569A97: lea ecx, var_3C
  loc_00569A9A: call [00401020h] ; __vbaFreeVar
  loc_00569AA0: mov eax, [005D0654h]
  loc_00569AA5: test eax, eax
  loc_00569AA7: jnz 00569AB9h
  loc_00569AA9: push 005D0654h
  loc_00569AAE: push 00405A88h
  loc_00569AB3: call [00401198h] ; __vbaNew2
  loc_00569AB9: mov esi, [005D0654h]
  loc_00569ABF: mov eax, [005D0104h]
  loc_00569AC4: push 00442D60h
  loc_00569AC9: push eax
  loc_00569ACA: mov edi, [esi]
  loc_00569ACC: call [00401228h] ; __vbaCastObj
  loc_00569AD2: lea ecx, var_20
  loc_00569AD5: push eax
  loc_00569AD6: push ecx
  loc_00569AD7: call [0040108Ch] ; __vbaObjSet
  loc_00569ADD: push eax
  loc_00569ADE: push esi
  loc_00569ADF: call [edi+00000028h]
  loc_00569AE2: test eax, eax
  loc_00569AE4: fnclex
  loc_00569AE6: jge 00569AF7h
  loc_00569AE8: push 00000028h
  loc_00569AEA: push 00441528h
  loc_00569AEF: push esi
  loc_00569AF0: push eax
  loc_00569AF1: call [00401060h] ; __vbaHresultCheckObj
  loc_00569AF7: lea ecx, var_20
  loc_00569AFA: call [00401254h] ; __vbaFreeObj
  loc_00569B00: mov eax, [005D0654h]
  loc_00569B05: test eax, eax
  loc_00569B07: jnz 00569B19h
  loc_00569B09: push 005D0654h
  loc_00569B0E: push 00405A88h
  loc_00569B13: call [00401198h] ; __vbaNew2
  loc_00569B19: mov edx, [005D0654h]
  loc_00569B1F: push 00000000h
  loc_00569B21: push 80011003h
  loc_00569B26: push edx
  loc_00569B27: call [0040102Ch] ; __vbaLateIdCall
  loc_00569B2D: add esp, 0000000Ch
  loc_00569B30: mov var_4, 00000000h
  loc_00569B37: push 00569B6Dh
  loc_00569B3C: jmp 00569B63h
  loc_00569B3E: lea eax, var_2C
  loc_00569B41: lea ecx, var_28
  loc_00569B44: push eax
  loc_00569B45: lea edx, var_24
  loc_00569B48: push ecx
  loc_00569B49: lea eax, var_20
  loc_00569B4C: push edx
  loc_00569B4D: push eax
  loc_00569B4E: push 00000004h
  loc_00569B50: call [00401044h] ; __vbaFreeObjList
  loc_00569B56: add esp, 00000014h
  loc_00569B59: lea ecx, var_3C
  loc_00569B5C: call [00401020h] ; __vbaFreeVar
  loc_00569B62: ret
  loc_00569B63: lea ecx, var_18
  loc_00569B66: call [00401250h] ; __vbaFreeStr
  loc_00569B6C: ret
  loc_00569B6D: mov eax, Me
  loc_00569B70: push eax
  loc_00569B71: mov ecx, [eax]
  loc_00569B73: call [ecx+00000008h]
  loc_00569B76: mov eax, var_4
  loc_00569B79: mov ecx, var_14
  loc_00569B7C: pop edi
  loc_00569B7D: pop esi
  loc_00569B7E: mov fs:[00000000h], ecx
  loc_00569B85: pop ebx
  loc_00569B86: mov esp, ebp
  loc_00569B88: pop ebp
  loc_00569B89: retn 0004h
End Sub

Private Sub Form_Load() '569B90
  loc_00569B90: push ebp
  loc_00569B91: mov ebp, esp
  loc_00569B93: sub esp, 0000000Ch
  loc_00569B96: push 00404CC6h ; __vbaExceptHandler
  loc_00569B9B: mov eax, fs:[00000000h]
  loc_00569BA1: push eax
  loc_00569BA2: mov fs:[00000000h], esp
  loc_00569BA9: sub esp, 00000008h
  loc_00569BAC: push ebx
  loc_00569BAD: push esi
  loc_00569BAE: push edi
  loc_00569BAF: mov var_C, esp
  loc_00569BB2: mov var_8, 00403208h
  loc_00569BB9: mov esi, Me
  loc_00569BBC: mov eax, esi
  loc_00569BBE: and eax, 00000001h
  loc_00569BC1: mov var_4, eax
  loc_00569BC4: and esi, FFFFFFFEh
  loc_00569BC7: push esi
  loc_00569BC8: mov Me, esi
  loc_00569BCB: mov ecx, [esi]
  loc_00569BCD: call [ecx+00000004h]
  loc_00569BD0: mov edx, [esi]
  loc_00569BD2: push esi
  loc_00569BD3: call [edx+00000708h]
  loc_00569BD9: mov var_4, 00000000h
  loc_00569BE0: mov eax, Me
  loc_00569BE3: push eax
  loc_00569BE4: mov ecx, [eax]
  loc_00569BE6: call [ecx+00000008h]
  loc_00569BE9: mov eax, var_4
  loc_00569BEC: mov ecx, var_14
  loc_00569BEF: pop edi
  loc_00569BF0: pop esi
  loc_00569BF1: mov fs:[00000000h], ecx
  loc_00569BF8: pop ebx
  loc_00569BF9: mov esp, ebp
  loc_00569BFB: pop ebp
  loc_00569BFC: retn 0004h
End Sub

Private Sub Proc_45_2_569C00() '569C00
  loc_00569C00: mov edx, 0044C50Ch ; "SELECT  bod, Sum(pneto) AS PNeto, Sum(cantbod) AS totalb, Sum(pneto-cantbod) AS BAL, Count(placa) AS cam,producto,buque From tdetalleb GROUP BY bod,producto,buque "
  loc_00569C05: mov ecx, 005D0110h
  loc_00569C0A: call [004011B0h] ; __vbaStrCopy
  loc_00569C10: xor eax, eax
  loc_00569C12: retn 0004h
End Sub

Private Sub Proc_45_3_569C20() '569C20
  loc_00569C20: push ebp
  loc_00569C21: mov ebp, esp
  loc_00569C23: sub esp, 00000008h
  loc_00569C26: push 00404CC6h ; __vbaExceptHandler
  loc_00569C2B: mov eax, fs:[00000000h]
  loc_00569C31: push eax
  loc_00569C32: mov fs:[00000000h], esp
  loc_00569C39: sub esp, 00000048h
  loc_00569C3C: push ebx
  loc_00569C3D: push esi
  loc_00569C3E: push edi
  loc_00569C3F: mov var_8, esp
  loc_00569C42: mov var_4, 00403210h
  loc_00569C49: mov esi, Me
  loc_00569C4C: push 00000000h
  loc_00569C4E: push 00000044h
  loc_00569C50: push esi
  loc_00569C51: mov eax, [esi]
  loc_00569C53: mov var_14, 00000000h
  loc_00569C5A: call [eax+00000324h]
  loc_00569C60: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00569C66: lea ecx, var_14
  loc_00569C69: push eax
  loc_00569C6A: push ecx
  loc_00569C6B: call edi
  loc_00569C6D: push eax
  loc_00569C6E: call [0040102Ch] ; __vbaLateIdCall
  loc_00569C74: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00569C7A: add esp, 0000000Ch
  loc_00569C7D: lea ecx, var_14
  loc_00569C80: call ebx
  loc_00569C82: sub esp, 00000010h
  loc_00569C85: mov ecx, 00000003h
  loc_00569C8A: mov edx, esp
  loc_00569C8C: mov eax, 00000001h
  loc_00569C91: push 0000000Ah
  loc_00569C93: push esi
  loc_00569C94: mov [edx], ecx
  loc_00569C96: mov ecx, var_20
  loc_00569C99: mov [edx+00000004h], ecx
  loc_00569C9C: mov ecx, [esi]
  loc_00569C9E: mov [edx+00000008h], eax
  loc_00569CA1: mov eax, var_18
  loc_00569CA4: mov [edx+0000000Ch], eax
  loc_00569CA7: call [ecx+00000324h]
  loc_00569CAD: lea edx, var_14
  loc_00569CB0: push eax
  loc_00569CB1: push edx
  loc_00569CB2: call edi
  loc_00569CB4: push eax
  loc_00569CB5: call [00401240h] ; __vbaLateIdSt
  loc_00569CBB: lea ecx, var_14
  loc_00569CBE: call ebx
  loc_00569CC0: sub esp, 00000010h
  loc_00569CC3: mov ecx, 00000003h
  loc_00569CC8: mov edx, esp
  loc_00569CCA: mov var_44, ecx
  loc_00569CCD: xor eax, eax
  loc_00569CCF: sub esp, 00000010h
  loc_00569CD2: mov [edx], ecx
  loc_00569CD4: mov ecx, var_20
  loc_00569CD7: mov [edx+00000004h], ecx
  loc_00569CDA: mov ecx, esp
  loc_00569CDC: push 00000001h
  loc_00569CDE: push 00000039h
  loc_00569CE0: mov [edx+00000008h], eax
  loc_00569CE3: mov eax, var_18
  loc_00569CE6: push esi
  loc_00569CE7: mov [edx+0000000Ch], eax
  loc_00569CEA: mov edx, var_44
  loc_00569CED: mov eax, var_40
  loc_00569CF0: mov [ecx], edx
  loc_00569CF2: mov edx, var_38
  loc_00569CF5: mov [ecx+00000004h], eax
  loc_00569CF8: mov eax, 000001F4h
  loc_00569CFD: mov [ecx+00000008h], eax
  loc_00569D00: mov eax, [esi]
  loc_00569D02: mov [ecx+0000000Ch], edx
  loc_00569D05: call [eax+00000324h]
  loc_00569D0B: lea ecx, var_14
  loc_00569D0E: push eax
  loc_00569D0F: push ecx
  loc_00569D10: call edi
  loc_00569D12: push eax
  loc_00569D13: call [00401140h] ; __vbaLateIdCallSt
  loc_00569D19: add esp, 0000002Ch
  loc_00569D1C: lea ecx, var_14
  loc_00569D1F: call ebx
  loc_00569D21: mov eax, 00000001h
  loc_00569D26: sub esp, 00000010h
  loc_00569D29: mov ecx, 00000003h
  loc_00569D2E: mov edx, esp
  loc_00569D30: mov var_44, ecx
  loc_00569D33: sub esp, 00000010h
  loc_00569D36: mov [edx], ecx
  loc_00569D38: mov ecx, var_20
  loc_00569D3B: mov [edx+00000004h], ecx
  loc_00569D3E: mov ecx, esp
  loc_00569D40: push 00000001h
  loc_00569D42: push 00000039h
  loc_00569D44: mov [edx+00000008h], eax
  loc_00569D47: mov eax, var_18
  loc_00569D4A: push esi
  loc_00569D4B: mov [edx+0000000Ch], eax
  loc_00569D4E: mov edx, var_44
  loc_00569D51: mov eax, var_40
  loc_00569D54: mov [ecx], edx
  loc_00569D56: mov edx, var_38
  loc_00569D59: mov [ecx+00000004h], eax
  loc_00569D5C: mov eax, 000003E8h
  loc_00569D61: mov [ecx+00000008h], eax
  loc_00569D64: mov eax, [esi]
  loc_00569D66: mov [ecx+0000000Ch], edx
  loc_00569D69: call [eax+00000324h]
  loc_00569D6F: lea ecx, var_14
  loc_00569D72: push eax
  loc_00569D73: push ecx
  loc_00569D74: call edi
  loc_00569D76: push eax
  loc_00569D77: call [00401140h] ; __vbaLateIdCallSt
  loc_00569D7D: add esp, 0000002Ch
  loc_00569D80: lea ecx, var_14
  loc_00569D83: call ebx
  loc_00569D85: sub esp, 00000010h
  loc_00569D88: mov ecx, 00000003h
  loc_00569D8D: mov edx, esp
  loc_00569D8F: mov var_44, ecx
  loc_00569D92: mov eax, 00000002h
  loc_00569D97: sub esp, 00000010h
  loc_00569D9A: mov [edx], ecx
  loc_00569D9C: mov ecx, var_20
  loc_00569D9F: mov [edx+00000004h], ecx
  loc_00569DA2: mov ecx, esp
  loc_00569DA4: push 00000001h
  loc_00569DA6: push 00000039h
  loc_00569DA8: mov [edx+00000008h], eax
  loc_00569DAB: mov eax, var_18
  loc_00569DAE: push esi
  loc_00569DAF: mov [edx+0000000Ch], eax
  loc_00569DB2: mov edx, var_44
  loc_00569DB5: mov eax, var_40
  loc_00569DB8: mov [ecx], edx
  loc_00569DBA: mov edx, var_38
  loc_00569DBD: mov [ecx+00000004h], eax
  loc_00569DC0: mov eax, 000003E8h
  loc_00569DC5: mov [ecx+00000008h], eax
  loc_00569DC8: mov eax, [esi]
  loc_00569DCA: mov [ecx+0000000Ch], edx
  loc_00569DCD: call [eax+00000324h]
  loc_00569DD3: lea ecx, var_14
  loc_00569DD6: push eax
  loc_00569DD7: push ecx
  loc_00569DD8: call edi
  loc_00569DDA: push eax
  loc_00569DDB: call [00401140h] ; __vbaLateIdCallSt
  loc_00569DE1: add esp, 0000002Ch
  loc_00569DE4: lea ecx, var_14
  loc_00569DE7: call ebx
  loc_00569DE9: sub esp, 00000010h
  loc_00569DEC: mov ecx, 00000003h
  loc_00569DF1: mov edx, esp
  loc_00569DF3: mov eax, ecx
  loc_00569DF5: mov var_44, ecx
  loc_00569DF8: sub esp, 00000010h
  loc_00569DFB: mov [edx], ecx
  loc_00569DFD: mov ecx, var_20
  loc_00569E00: mov [edx+00000004h], ecx
  loc_00569E03: mov [edx+00000008h], eax
  loc_00569E06: mov eax, var_18
  loc_00569E09: mov [edx+0000000Ch], eax
  loc_00569E0C: mov edx, var_44
  loc_00569E0F: mov eax, var_40
  loc_00569E12: mov ecx, esp
  loc_00569E14: push 00000001h
  loc_00569E16: push 00000039h
  loc_00569E18: push esi
  loc_00569E19: mov [ecx], edx
  loc_00569E1B: mov edx, var_38
  loc_00569E1E: mov [ecx+00000004h], eax
  loc_00569E21: mov eax, 000003E8h
  loc_00569E26: mov [ecx+00000008h], eax
  loc_00569E29: mov eax, [esi]
  loc_00569E2B: mov [ecx+0000000Ch], edx
  loc_00569E2E: call [eax+00000324h]
  loc_00569E34: lea ecx, var_14
  loc_00569E37: push eax
  loc_00569E38: push ecx
  loc_00569E39: call edi
  loc_00569E3B: push eax
  loc_00569E3C: call [00401140h] ; __vbaLateIdCallSt
  loc_00569E42: add esp, 0000002Ch
  loc_00569E45: lea ecx, var_14
  loc_00569E48: call ebx
  loc_00569E4A: sub esp, 00000010h
  loc_00569E4D: mov ecx, 00000003h
  loc_00569E52: mov edx, esp
  loc_00569E54: mov var_44, ecx
  loc_00569E57: mov eax, 00000004h
  loc_00569E5C: sub esp, 00000010h
  loc_00569E5F: mov [edx], ecx
  loc_00569E61: mov ecx, var_20
  loc_00569E64: mov [edx+00000004h], ecx
  loc_00569E67: mov ecx, esp
  loc_00569E69: push 00000001h
  loc_00569E6B: push 00000039h
  loc_00569E6D: mov [edx+00000008h], eax
  loc_00569E70: mov eax, var_18
  loc_00569E73: push esi
  loc_00569E74: mov [edx+0000000Ch], eax
  loc_00569E77: mov edx, var_44
  loc_00569E7A: mov eax, var_40
  loc_00569E7D: mov [ecx], edx
  loc_00569E7F: mov edx, var_38
  loc_00569E82: mov [ecx+00000004h], eax
  loc_00569E85: mov eax, 000002EEh
  loc_00569E8A: mov [ecx+00000008h], eax
  loc_00569E8D: mov eax, [esi]
  loc_00569E8F: mov [ecx+0000000Ch], edx
  loc_00569E92: call [eax+00000324h]
  loc_00569E98: lea ecx, var_14
  loc_00569E9B: push eax
  loc_00569E9C: push ecx
  loc_00569E9D: call edi
  loc_00569E9F: push eax
  loc_00569EA0: call [00401140h] ; __vbaLateIdCallSt
  loc_00569EA6: add esp, 0000002Ch
  loc_00569EA9: lea ecx, var_14
  loc_00569EAC: call ebx
  loc_00569EAE: sub esp, 00000010h
  loc_00569EB1: mov ecx, 00000003h
  loc_00569EB6: mov edx, esp
  loc_00569EB8: mov var_44, ecx
  loc_00569EBB: mov eax, 00000005h
  loc_00569EC0: sub esp, 00000010h
  loc_00569EC3: mov [edx], ecx
  loc_00569EC5: mov ecx, var_20
  loc_00569EC8: mov [edx+00000004h], ecx
  loc_00569ECB: mov ecx, esp
  loc_00569ECD: push 00000001h
  loc_00569ECF: push 00000039h
  loc_00569ED1: mov [edx+00000008h], eax
  loc_00569ED4: mov eax, var_18
  loc_00569ED7: mov [edx+0000000Ch], eax
  loc_00569EDA: mov edx, var_44
  loc_00569EDD: mov eax, var_40
  loc_00569EE0: mov [ecx], edx
  loc_00569EE2: mov edx, var_38
  loc_00569EE5: mov [ecx+00000004h], eax
  loc_00569EE8: mov eax, 00000B54h
  loc_00569EED: mov [ecx+00000008h], eax
  loc_00569EF0: mov [ecx+0000000Ch], edx
  loc_00569EF3: mov eax, [esi]
  loc_00569EF5: push esi
  loc_00569EF6: call [eax+00000324h]
  loc_00569EFC: lea ecx, var_14
  loc_00569EFF: push eax
  loc_00569F00: push ecx
  loc_00569F01: call edi
  loc_00569F03: push eax
  loc_00569F04: call [00401140h] ; __vbaLateIdCallSt
  loc_00569F0A: add esp, 0000002Ch
  loc_00569F0D: lea ecx, var_14
  loc_00569F10: call ebx
  loc_00569F12: sub esp, 00000010h
  loc_00569F15: mov ecx, 00000003h
  loc_00569F1A: mov edx, esp
  loc_00569F1C: mov var_44, ecx
  loc_00569F1F: mov eax, 00000006h
  loc_00569F24: sub esp, 00000010h
  loc_00569F27: mov [edx], ecx
  loc_00569F29: mov ecx, var_20
  loc_00569F2C: mov [edx+00000004h], ecx
  loc_00569F2F: mov ecx, esp
  loc_00569F31: push 00000001h
  loc_00569F33: push 00000039h
  loc_00569F35: mov [edx+00000008h], eax
  loc_00569F38: mov eax, var_18
  loc_00569F3B: push esi
  loc_00569F3C: mov [edx+0000000Ch], eax
  loc_00569F3F: mov edx, var_44
  loc_00569F42: mov eax, var_40
  loc_00569F45: mov [ecx], edx
  loc_00569F47: mov edx, var_38
  loc_00569F4A: mov [ecx+00000004h], eax
  loc_00569F4D: mov eax, 00000640h
  loc_00569F52: mov [ecx+00000008h], eax
  loc_00569F55: mov eax, [esi]
  loc_00569F57: mov [ecx+0000000Ch], edx
  loc_00569F5A: call [eax+00000324h]
  loc_00569F60: lea ecx, var_14
  loc_00569F63: push eax
  loc_00569F64: push ecx
  loc_00569F65: call edi
  loc_00569F67: push eax
  loc_00569F68: call [00401140h] ; __vbaLateIdCallSt
  loc_00569F6E: add esp, 0000002Ch
  loc_00569F71: lea ecx, var_14
  loc_00569F74: call ebx
  loc_00569F76: sub esp, 00000010h
  loc_00569F79: mov ecx, 00000003h
  loc_00569F7E: mov edx, esp
  loc_00569F80: xor eax, eax
  loc_00569F82: sub esp, 00000010h
  loc_00569F85: mov [edx], ecx
  loc_00569F87: mov ecx, var_20
  loc_00569F8A: mov [edx+00000004h], ecx
  loc_00569F8D: mov ecx, esp
  loc_00569F8F: push 00000001h
  loc_00569F91: push 00000037h
  loc_00569F93: mov [edx+00000008h], eax
  loc_00569F96: mov eax, var_18
  loc_00569F99: push esi
  loc_00569F9A: mov [edx+0000000Ch], eax
  loc_00569F9D: mov edx, var_40
  loc_00569FA0: mov eax, 00000008h
  loc_00569FA5: mov [ecx], eax
  loc_00569FA7: mov eax, 004469ECh ; "bod"
  loc_00569FAC: mov [ecx+00000004h], edx
  loc_00569FAF: mov [ecx+00000008h], eax
  loc_00569FB2: mov eax, var_38
  loc_00569FB5: mov [ecx+0000000Ch], eax
  loc_00569FB8: mov ecx, [esi]
  loc_00569FBA: call [ecx+00000324h]
  loc_00569FC0: lea edx, var_14
  loc_00569FC3: push eax
  loc_00569FC4: push edx
  loc_00569FC5: call edi
  loc_00569FC7: push eax
  loc_00569FC8: call [00401140h] ; __vbaLateIdCallSt
  loc_00569FCE: add esp, 0000002Ch
  loc_00569FD1: lea ecx, var_14
  loc_00569FD4: call ebx
  loc_00569FD6: sub esp, 00000010h
  loc_00569FD9: mov ecx, 00000003h
  loc_00569FDE: mov edx, esp
  loc_00569FE0: mov eax, 00000001h
  loc_00569FE5: sub esp, 00000010h
  loc_00569FE8: mov [edx], ecx
  loc_00569FEA: mov ecx, var_20
  loc_00569FED: mov [edx+00000004h], ecx
  loc_00569FF0: mov ecx, esp
  loc_00569FF2: push 00000001h
  loc_00569FF4: push 00000037h
  loc_00569FF6: mov [edx+00000008h], eax
  loc_00569FF9: mov eax, var_18
  loc_00569FFC: push esi
  loc_00569FFD: mov [edx+0000000Ch], eax
  loc_0056A000: mov edx, var_40
  loc_0056A003: mov eax, 00000008h
  loc_0056A008: mov [ecx], eax
  loc_0056A00A: mov eax, 0044C658h ; "totalbod"
  loc_0056A00F: mov [ecx+00000004h], edx
  loc_0056A012: mov [ecx+00000008h], eax
  loc_0056A015: mov eax, var_38
  loc_0056A018: mov [ecx+0000000Ch], eax
  loc_0056A01B: mov ecx, [esi]
  loc_0056A01D: call [ecx+00000324h]
  loc_0056A023: lea edx, var_14
  loc_0056A026: push eax
  loc_0056A027: push edx
  loc_0056A028: call edi
  loc_0056A02A: push eax
  loc_0056A02B: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A031: add esp, 0000002Ch
  loc_0056A034: lea ecx, var_14
  loc_0056A037: call ebx
  loc_0056A039: sub esp, 00000010h
  loc_0056A03C: mov ecx, 00000003h
  loc_0056A041: mov edx, esp
  loc_0056A043: mov eax, 00000002h
  loc_0056A048: sub esp, 00000010h
  loc_0056A04B: mov [edx], ecx
  loc_0056A04D: mov ecx, var_20
  loc_0056A050: mov [edx+00000004h], ecx
  loc_0056A053: mov ecx, esp
  loc_0056A055: push 00000001h
  loc_0056A057: push 00000037h
  loc_0056A059: mov [edx+00000008h], eax
  loc_0056A05C: mov eax, var_18
  loc_0056A05F: push esi
  loc_0056A060: mov [edx+0000000Ch], eax
  loc_0056A063: mov edx, var_40
  loc_0056A066: mov eax, 00000008h
  loc_0056A06B: mov [ecx], eax
  loc_0056A06D: mov eax, 00442704h ; "pneto"
  loc_0056A072: mov [ecx+00000004h], edx
  loc_0056A075: mov [ecx+00000008h], eax
  loc_0056A078: mov eax, var_38
  loc_0056A07B: mov [ecx+0000000Ch], eax
  loc_0056A07E: mov ecx, [esi]
  loc_0056A080: call [ecx+00000324h]
  loc_0056A086: lea edx, var_14
  loc_0056A089: push eax
  loc_0056A08A: push edx
  loc_0056A08B: call edi
  loc_0056A08D: push eax
  loc_0056A08E: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A094: add esp, 0000002Ch
  loc_0056A097: lea ecx, var_14
  loc_0056A09A: call ebx
  loc_0056A09C: sub esp, 00000010h
  loc_0056A09F: mov eax, 00000003h
  loc_0056A0A4: mov edx, esp
  loc_0056A0A6: mov ecx, eax
  loc_0056A0A8: sub esp, 00000010h
  loc_0056A0AB: mov [edx], ecx
  loc_0056A0AD: mov ecx, var_20
  loc_0056A0B0: mov [edx+00000004h], ecx
  loc_0056A0B3: mov ecx, esp
  loc_0056A0B5: mov [edx+00000008h], eax
  loc_0056A0B8: mov eax, var_18
  loc_0056A0BB: mov [edx+0000000Ch], eax
  loc_0056A0BE: mov eax, 00000008h
  loc_0056A0C3: mov edx, var_40
  loc_0056A0C6: mov [ecx], eax
  loc_0056A0C8: mov eax, 0044C670h ; "bal"
  loc_0056A0CD: push 00000001h
  loc_0056A0CF: mov [ecx+00000004h], edx
  loc_0056A0D2: push 00000037h
  loc_0056A0D4: push esi
  loc_0056A0D5: mov [ecx+00000008h], eax
  loc_0056A0D8: mov eax, var_38
  loc_0056A0DB: mov [ecx+0000000Ch], eax
  loc_0056A0DE: mov ecx, [esi]
  loc_0056A0E0: call [ecx+00000324h]
  loc_0056A0E6: lea edx, var_14
  loc_0056A0E9: push eax
  loc_0056A0EA: push edx
  loc_0056A0EB: call edi
  loc_0056A0ED: push eax
  loc_0056A0EE: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A0F4: add esp, 0000002Ch
  loc_0056A0F7: lea ecx, var_14
  loc_0056A0FA: call ebx
  loc_0056A0FC: sub esp, 00000010h
  loc_0056A0FF: mov ecx, 00000003h
  loc_0056A104: mov edx, esp
  loc_0056A106: mov eax, 00000004h
  loc_0056A10B: sub esp, 00000010h
  loc_0056A10E: mov [edx], ecx
  loc_0056A110: mov ecx, var_20
  loc_0056A113: mov [edx+00000004h], ecx
  loc_0056A116: mov ecx, esp
  loc_0056A118: push 00000001h
  loc_0056A11A: push 00000037h
  loc_0056A11C: mov [edx+00000008h], eax
  loc_0056A11F: mov eax, var_18
  loc_0056A122: push esi
  loc_0056A123: mov [edx+0000000Ch], eax
  loc_0056A126: mov edx, var_40
  loc_0056A129: mov eax, 00000008h
  loc_0056A12E: mov [ecx], eax
  loc_0056A130: mov eax, 0044C67Ch ; "cam."
  loc_0056A135: mov [ecx+00000004h], edx
  loc_0056A138: mov [ecx+00000008h], eax
  loc_0056A13B: mov eax, var_38
  loc_0056A13E: mov [ecx+0000000Ch], eax
  loc_0056A141: mov ecx, [esi]
  loc_0056A143: call [ecx+00000324h]
  loc_0056A149: lea edx, var_14
  loc_0056A14C: push eax
  loc_0056A14D: push edx
  loc_0056A14E: call edi
  loc_0056A150: push eax
  loc_0056A151: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A157: add esp, 0000002Ch
  loc_0056A15A: lea ecx, var_14
  loc_0056A15D: call ebx
  loc_0056A15F: sub esp, 00000010h
  loc_0056A162: mov ecx, 00000003h
  loc_0056A167: mov edx, esp
  loc_0056A169: mov eax, 00000005h
  loc_0056A16E: sub esp, 00000010h
  loc_0056A171: mov [edx], ecx
  loc_0056A173: mov ecx, var_20
  loc_0056A176: mov [edx+00000004h], ecx
  loc_0056A179: mov ecx, esp
  loc_0056A17B: push 00000001h
  loc_0056A17D: push 00000037h
  loc_0056A17F: mov [edx+00000008h], eax
  loc_0056A182: mov eax, var_18
  loc_0056A185: push esi
  loc_0056A186: mov [edx+0000000Ch], eax
  loc_0056A189: mov edx, var_40
  loc_0056A18C: mov eax, 00000008h
  loc_0056A191: mov [ecx], eax
  loc_0056A193: mov eax, 00443B10h ; "producto"
  loc_0056A198: mov [ecx+00000004h], edx
  loc_0056A19B: mov [ecx+00000008h], eax
  loc_0056A19E: mov eax, var_38
  loc_0056A1A1: mov [ecx+0000000Ch], eax
  loc_0056A1A4: mov ecx, [esi]
  loc_0056A1A6: call [ecx+00000324h]
  loc_0056A1AC: push eax
  loc_0056A1AD: lea edx, var_14
  loc_0056A1B0: push edx
  loc_0056A1B1: call edi
  loc_0056A1B3: push eax
  loc_0056A1B4: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A1BA: add esp, 0000002Ch
  loc_0056A1BD: lea ecx, var_14
  loc_0056A1C0: call ebx
  loc_0056A1C2: sub esp, 00000010h
  loc_0056A1C5: mov ecx, 00000003h
  loc_0056A1CA: mov edx, esp
  loc_0056A1CC: mov eax, 00000006h
  loc_0056A1D1: sub esp, 00000010h
  loc_0056A1D4: mov [edx], ecx
  loc_0056A1D6: mov ecx, var_20
  loc_0056A1D9: mov [edx+00000004h], ecx
  loc_0056A1DC: mov ecx, esp
  loc_0056A1DE: push 00000001h
  loc_0056A1E0: push 00000037h
  loc_0056A1E2: mov [edx+00000008h], eax
  loc_0056A1E5: mov eax, var_18
  loc_0056A1E8: push esi
  loc_0056A1E9: mov [edx+0000000Ch], eax
  loc_0056A1EC: mov edx, var_40
  loc_0056A1EF: mov eax, 00000008h
  loc_0056A1F4: mov [ecx], eax
  loc_0056A1F6: mov eax, 004423BCh ; "buque"
  loc_0056A1FB: mov [ecx+00000004h], edx
  loc_0056A1FE: mov [ecx+00000008h], eax
  loc_0056A201: mov eax, var_38
  loc_0056A204: mov [ecx+0000000Ch], eax
  loc_0056A207: mov ecx, [esi]
  loc_0056A209: call [ecx+00000324h]
  loc_0056A20F: lea edx, var_14
  loc_0056A212: push eax
  loc_0056A213: push edx
  loc_0056A214: call edi
  loc_0056A216: push eax
  loc_0056A217: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A21D: add esp, 0000002Ch
  loc_0056A220: lea ecx, var_14
  loc_0056A223: call ebx
  loc_0056A225: push 0056A237h
  loc_0056A22A: jmp 0056A236h
  loc_0056A22C: lea ecx, var_14
  loc_0056A22F: call [00401254h] ; __vbaFreeObj
  loc_0056A235: ret
  loc_0056A236: ret
  loc_0056A237: mov ecx, var_10
  loc_0056A23A: pop edi
  loc_0056A23B: pop esi
  loc_0056A23C: xor eax, eax
  loc_0056A23E: mov fs:[00000000h], ecx
  loc_0056A245: pop ebx
  loc_0056A246: mov esp, ebp
  loc_0056A248: pop ebp
  loc_0056A249: retn 0004h
End Sub

Private Sub Proc_45_4_56A250() '56A250
  loc_0056A250: push ebp
  loc_0056A251: mov ebp, esp
  loc_0056A253: sub esp, 00000008h
  loc_0056A256: push 00404CC6h ; __vbaExceptHandler
  loc_0056A25B: mov eax, fs:[00000000h]
  loc_0056A261: push eax
  loc_0056A262: mov fs:[00000000h], esp
  loc_0056A269: sub esp, 000000D8h
  loc_0056A26F: push ebx
  loc_0056A270: push esi
  loc_0056A271: push edi
  loc_0056A272: mov var_8, esp
  loc_0056A275: mov var_4, 00403220h
  loc_0056A27C: mov esi, Me
  loc_0056A27F: xor edi, edi
  loc_0056A281: push esi
  loc_0056A282: mov var_14, edi
  loc_0056A285: mov eax, [esi]
  loc_0056A287: mov var_18, edi
  loc_0056A28A: mov var_1C, edi
  loc_0056A28D: mov var_20, edi
  loc_0056A290: mov var_24, edi
  loc_0056A293: mov var_34, edi
  loc_0056A296: mov var_44, edi
  loc_0056A299: mov var_54, edi
  loc_0056A29C: mov var_64, edi
  loc_0056A29F: mov var_74, edi
  loc_0056A2A2: mov var_84, edi
  loc_0056A2A8: mov var_94, edi
  loc_0056A2AE: mov var_A4, edi
  loc_0056A2B4: mov var_B4, edi
  loc_0056A2BA: mov var_E0, edi
  loc_0056A2C0: call [eax+00000704h]
  loc_0056A2C6: mov ecx, [esi]
  loc_0056A2C8: push esi
  loc_0056A2C9: call [ecx+00000700h]
  loc_0056A2CF: sub esp, 00000010h
  loc_0056A2D2: mov ecx, 00004008h
  loc_0056A2D7: mov edx, esp
  loc_0056A2D9: mov var_74, ecx
  loc_0056A2DC: mov eax, 005D0110h
  loc_0056A2E1: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0056A2E7: mov [edx], ecx
  loc_0056A2E9: mov ecx, var_70
  loc_0056A2EC: mov var_6C, eax
  loc_0056A2EF: push 00000001h
  loc_0056A2F1: mov [edx+00000004h], ecx
  loc_0056A2F4: mov ecx, [005D0100h]
  loc_0056A2FA: push 0044237Ch ; "Execute"
  loc_0056A2FF: push ecx
  loc_0056A300: mov [edx+00000008h], eax
  loc_0056A303: mov eax, var_68
  loc_0056A306: mov [edx+0000000Ch], eax
  loc_0056A309: lea edx, var_34
  loc_0056A30C: push edx
  loc_0056A30D: call ebx
  loc_0056A30F: add esp, 00000020h
  loc_0056A312: push eax
  loc_0056A313: call [004010FCh] ; __vbaObjVar
  loc_0056A319: push eax
  loc_0056A31A: push 005D0104h
  loc_0056A31F: call [00401098h] ; __vbaObjSetAddref
  loc_0056A325: lea ecx, var_34
  loc_0056A328: call [00401020h] ; __vbaFreeVar
  loc_0056A32E: mov eax, [005D0104h]
  loc_0056A333: lea ecx, var_E0
  loc_0056A339: push eax
  loc_0056A33A: push ecx
  loc_0056A33B: call [00401098h] ; __vbaObjSetAddref
  loc_0056A341: mov edx, var_E0
  loc_0056A347: push edi
  loc_0056A348: push 0044238Ch ; "EOF"
  loc_0056A34D: lea eax, var_34
  loc_0056A350: push edx
  loc_0056A351: push eax
  loc_0056A352: call ebx
  loc_0056A354: add esp, 00000010h
  loc_0056A357: push eax
  loc_0056A358: call [004010B4h] ; __vbaBoolVarNull
  loc_0056A35E: lea ecx, var_34
  loc_0056A361: mov bx, ax
  loc_0056A364: call [00401020h] ; __vbaFreeVar
  loc_0056A36A: cmp bx, di
  loc_0056A36D: jz 0056A390h
  loc_0056A36F: mov ecx, var_E0
  loc_0056A375: push edi
  loc_0056A376: push 00441EF8h ; "Close"
  loc_0056A37B: push ecx
  loc_0056A37C: call [004011F0h] ; __vbaLateMemCall
  loc_0056A382: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0056A388: add esp, 0000000Ch
  loc_0056A38B: jmp 0056AD1Eh
  loc_0056A390: sub esp, 00000010h
  loc_0056A393: mov ecx, 00000003h
  loc_0056A398: mov edx, esp
  loc_0056A39A: mov var_74, ecx
  loc_0056A39D: mov eax, 00000001h
  loc_0056A3A2: push 00000004h
  loc_0056A3A4: mov [edx], ecx
  loc_0056A3A6: mov ecx, var_70
  loc_0056A3A9: mov var_6C, eax
  loc_0056A3AC: push esi
  loc_0056A3AD: mov [edx+00000004h], ecx
  loc_0056A3B0: mov ecx, [esi]
  loc_0056A3B2: mov var_1C, edi
  loc_0056A3B5: mov var_18, edi
  loc_0056A3B8: mov [edx+00000008h], eax
  loc_0056A3BB: mov eax, var_68
  loc_0056A3BE: mov var_14, edi
  loc_0056A3C1: mov [edx+0000000Ch], eax
  loc_0056A3C4: call [ecx+00000324h]
  loc_0056A3CA: lea edx, var_24
  loc_0056A3CD: push eax
  loc_0056A3CE: push edx
  loc_0056A3CF: call [0040108Ch] ; __vbaObjSet
  loc_0056A3D5: push eax
  loc_0056A3D6: call [00401240h] ; __vbaLateIdSt
  loc_0056A3DC: lea ecx, var_24
  loc_0056A3DF: call [00401254h] ; __vbaFreeObj
  loc_0056A3E5: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_0056A3EB: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0056A3F1: mov eax, var_E0
  loc_0056A3F7: push 00000000h
  loc_0056A3F9: push 0044238Ch ; "EOF"
  loc_0056A3FE: lea ecx, var_34
  loc_0056A401: push eax
  loc_0056A402: push ecx
  loc_0056A403: call [00401220h] ; __vbaLateMemCallLd
  loc_0056A409: add esp, 00000010h
  loc_0056A40C: lea edx, var_44
  loc_0056A40F: push eax
  loc_0056A410: push edx
  loc_0056A411: call [004011B8h] ; __vbaVarNot
  loc_0056A417: push eax
  loc_0056A418: call [004010B4h] ; __vbaBoolVarNull
  loc_0056A41E: lea ecx, var_34
  loc_0056A421: mov var_D8, ax
  loc_0056A428: call [00401020h] ; __vbaFreeVar
  loc_0056A42E: cmp var_D8, 0000h
  loc_0056A436: jz 0056AD05h
  loc_0056A43C: lea edx, var_94
  loc_0056A442: mov eax, var_18
  loc_0056A445: push edx
  loc_0056A446: mov ecx, 00000008h
  loc_0056A44B: sub esp, 00000010h
  loc_0056A44E: mov var_74, ecx
  loc_0056A451: mov edx, esp
  loc_0056A453: mov var_8C, eax
  loc_0056A459: mov eax, 00442704h ; "pneto"
  loc_0056A45E: push 00000001h
  loc_0056A460: mov [edx], ecx
  loc_0056A462: mov ecx, var_70
  loc_0056A465: mov var_6C, eax
  loc_0056A468: push 00000000h
  loc_0056A46A: mov [edx+00000004h], ecx
  loc_0056A46D: mov ecx, [005D0104h]
  loc_0056A473: push ecx
  loc_0056A474: mov var_94, 00000003h
  loc_0056A47E: mov [edx+00000008h], eax
  loc_0056A481: mov eax, var_68
  loc_0056A484: mov [edx+0000000Ch], eax
  loc_0056A487: lea edx, var_34
  loc_0056A48A: push edx
  loc_0056A48B: call edi
  loc_0056A48D: add esp, 00000020h
  loc_0056A490: push eax
  loc_0056A491: lea eax, var_44
  loc_0056A494: push eax
  loc_0056A495: call [004011ECh] ; __vbaVarAdd
  loc_0056A49B: push eax
  loc_0056A49C: call [004011DCh] ; __vbaI4Var
  loc_0056A4A2: lea ecx, var_44
  loc_0056A4A5: lea edx, var_34
  loc_0056A4A8: push ecx
  loc_0056A4A9: push edx
  loc_0056A4AA: push 00000002h
  loc_0056A4AC: mov var_18, eax
  loc_0056A4AF: call ebx
  loc_0056A4B1: add esp, 0000000Ch
  loc_0056A4B4: lea edx, var_94
  loc_0056A4BA: mov eax, var_14
  loc_0056A4BD: mov ecx, 00000008h
  loc_0056A4C2: push edx
  loc_0056A4C3: mov var_74, ecx
  loc_0056A4C6: sub esp, 00000010h
  loc_0056A4C9: mov var_8C, eax
  loc_0056A4CF: mov edx, esp
  loc_0056A4D1: mov eax, 0044BB94h ; "Cam"
  loc_0056A4D6: mov var_6C, eax
  loc_0056A4D9: push 00000001h
  loc_0056A4DB: mov [edx], ecx
  loc_0056A4DD: mov ecx, var_70
  loc_0056A4E0: push 00000000h
  loc_0056A4E2: mov var_94, 00000003h
  loc_0056A4EC: mov [edx+00000004h], ecx
  loc_0056A4EF: mov ecx, [005D0104h]
  loc_0056A4F5: push ecx
  loc_0056A4F6: mov [edx+00000008h], eax
  loc_0056A4F9: mov eax, var_68
  loc_0056A4FC: mov [edx+0000000Ch], eax
  loc_0056A4FF: lea edx, var_34
  loc_0056A502: push edx
  loc_0056A503: call edi
  loc_0056A505: add esp, 00000020h
  loc_0056A508: push eax
  loc_0056A509: lea eax, var_44
  loc_0056A50C: push eax
  loc_0056A50D: call [004011ECh] ; __vbaVarAdd
  loc_0056A513: push eax
  loc_0056A514: call [004011DCh] ; __vbaI4Var
  loc_0056A51A: lea ecx, var_44
  loc_0056A51D: lea edx, var_34
  loc_0056A520: push ecx
  loc_0056A521: push edx
  loc_0056A522: push 00000002h
  loc_0056A524: mov var_14, eax
  loc_0056A527: call ebx
  loc_0056A529: mov eax, var_1C
  loc_0056A52C: add eax, 00000001h
  loc_0056A52F: jo 0056AEA8h
  loc_0056A535: mov var_1C, eax
  loc_0056A538: mov ecx, 00000008h
  loc_0056A53D: mov eax, 0043F6BCh
  loc_0056A542: push ecx
  loc_0056A543: mov var_74, ecx
  loc_0056A546: mov edx, esp
  loc_0056A548: mov var_6C, eax
  loc_0056A54B: push 00000001h
  loc_0056A54D: push 00000042h
  loc_0056A54F: mov [edx], ecx
  loc_0056A551: mov ecx, var_70
  loc_0056A554: push esi
  loc_0056A555: mov [edx+00000004h], ecx
  loc_0056A558: mov ecx, [esi]
  loc_0056A55A: mov [edx+00000008h], eax
  loc_0056A55D: mov eax, var_68
  loc_0056A560: mov [edx+0000000Ch], eax
  loc_0056A563: call [ecx+00000324h]
  loc_0056A569: lea edx, var_24
  loc_0056A56C: push eax
  loc_0056A56D: push edx
  loc_0056A56E: call [0040108Ch] ; __vbaObjSet
  loc_0056A574: push eax
  loc_0056A575: call [0040102Ch] ; __vbaLateIdCall
  loc_0056A57B: add esp, 0000001Ch
  loc_0056A57E: lea ecx, var_24
  loc_0056A581: call [00401254h] ; __vbaFreeObj
  loc_0056A587: sub esp, 00000010h
  loc_0056A58A: mov ecx, 00000008h
  loc_0056A58F: mov edx, esp
  loc_0056A591: mov var_74, ecx
  loc_0056A594: lea eax, var_1C
  loc_0056A597: push 00000001h
  loc_0056A599: mov [edx], ecx
  loc_0056A59B: mov ecx, var_70
  loc_0056A59E: mov var_8C, eax
  loc_0056A5A4: mov eax, 004469ECh ; "bod"
  loc_0056A5A9: mov [edx+00000004h], ecx
  loc_0056A5AC: mov ecx, [005D0104h]
  loc_0056A5B2: mov var_6C, eax
  loc_0056A5B5: push 00000000h
  loc_0056A5B7: mov [edx+00000008h], eax
  loc_0056A5BA: mov eax, var_68
  loc_0056A5BD: push ecx
  loc_0056A5BE: mov var_94, 00004003h
  loc_0056A5C8: mov [edx+0000000Ch], eax
  loc_0056A5CB: lea edx, var_34
  loc_0056A5CE: push edx
  loc_0056A5CF: call edi
  loc_0056A5D1: add esp, 00000020h
  loc_0056A5D4: push eax
  loc_0056A5D5: call [00401030h] ; __vbaStrVarMove
  loc_0056A5DB: mov edx, var_94
  loc_0056A5E1: sub esp, 00000010h
  loc_0056A5E4: mov ecx, esp
  loc_0056A5E6: sub esp, 00000010h
  loc_0056A5E9: mov var_44, 00000008h
  loc_0056A5F0: mov var_3C, eax
  loc_0056A5F3: mov [ecx], edx
  loc_0056A5F5: mov edx, var_90
  loc_0056A5FB: mov [ecx+00000004h], edx
  loc_0056A5FE: mov edx, var_8C
  loc_0056A604: mov [ecx+00000008h], edx
  loc_0056A607: mov edx, var_88
  loc_0056A60D: mov [ecx+0000000Ch], edx
  loc_0056A610: mov edx, esp
  loc_0056A612: mov ecx, 00000003h
  loc_0056A617: mov [edx], ecx
  loc_0056A619: mov ecx, var_A0
  loc_0056A61F: mov [edx+00000004h], ecx
  loc_0056A622: xor ecx, ecx
  loc_0056A624: sub esp, 00000010h
  loc_0056A627: mov [edx+00000008h], ecx
  loc_0056A62A: mov ecx, var_98
  loc_0056A630: mov [edx+0000000Ch], ecx
  loc_0056A633: mov ecx, var_44
  loc_0056A636: mov edx, esp
  loc_0056A638: mov [edx], ecx
  loc_0056A63A: mov ecx, var_40
  loc_0056A63D: mov [edx+00000004h], ecx
  loc_0056A640: mov [edx+00000008h], eax
  loc_0056A643: mov eax, var_38
  loc_0056A646: mov ecx, [esi]
  loc_0056A648: push 00000002h
  loc_0056A64A: push 00000041h
  loc_0056A64C: push esi
  loc_0056A64D: mov [edx+0000000Ch], eax
  loc_0056A650: call [ecx+00000324h]
  loc_0056A656: lea edx, var_24
  loc_0056A659: push eax
  loc_0056A65A: push edx
  loc_0056A65B: call [0040108Ch] ; __vbaObjSet
  loc_0056A661: push eax
  loc_0056A662: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A668: add esp, 0000003Ch
  loc_0056A66B: lea ecx, var_24
  loc_0056A66E: call [00401254h] ; __vbaFreeObj
  loc_0056A674: lea eax, var_44
  loc_0056A677: lea ecx, var_34
  loc_0056A67A: push eax
  loc_0056A67B: push ecx
  loc_0056A67C: push 00000002h
  loc_0056A67E: call ebx
  loc_0056A680: mov ecx, 00000008h
  loc_0056A685: mov eax, 0044C68Ch ; "totalb"
  loc_0056A68A: push ecx
  loc_0056A68B: mov var_74, ecx
  loc_0056A68E: mov edx, esp
  loc_0056A690: mov var_6C, eax
  loc_0056A693: push 00000001h
  loc_0056A695: push 00000000h
  loc_0056A697: mov [edx], ecx
  loc_0056A699: mov ecx, var_70
  loc_0056A69C: mov [edx+00000004h], ecx
  loc_0056A69F: mov ecx, [005D0104h]
  loc_0056A6A5: push ecx
  loc_0056A6A6: mov [edx+00000008h], eax
  loc_0056A6A9: mov eax, var_68
  loc_0056A6AC: mov [edx+0000000Ch], eax
  loc_0056A6AF: lea edx, var_34
  loc_0056A6B2: push edx
  loc_0056A6B3: call edi
  loc_0056A6B5: add esp, 00000020h
  loc_0056A6B8: lea edx, var_94
  loc_0056A6BE: lea ecx, var_44
  loc_0056A6C1: mov var_8C, 0044932Ch ; "#,##0"
  loc_0056A6CB: mov var_94, 00000008h
  loc_0056A6D5: call [00401200h] ; __vbaVarDup
  loc_0056A6DB: push 00000001h
  loc_0056A6DD: lea eax, var_44
  loc_0056A6E0: push 00000001h
  loc_0056A6E2: lea ecx, var_34
  loc_0056A6E5: push eax
  loc_0056A6E6: lea edx, var_54
  loc_0056A6E9: push ecx
  loc_0056A6EA: push edx
  loc_0056A6EB: call [00401058h] ; rtcVarFromFormatVar
  loc_0056A6F1: lea eax, var_54
  loc_0056A6F4: push eax
  loc_0056A6F5: call [00401030h] ; __vbaStrVarMove
  loc_0056A6FB: sub esp, 00000010h
  loc_0056A6FE: mov ecx, 00004003h
  loc_0056A703: mov edx, esp
  loc_0056A705: sub esp, 00000010h
  loc_0056A708: mov var_5C, eax
  loc_0056A70B: mov var_64, 00000008h
  loc_0056A712: mov [edx], ecx
  loc_0056A714: mov ecx, var_A0
  loc_0056A71A: mov [edx+00000004h], ecx
  loc_0056A71D: lea ecx, var_1C
  loc_0056A720: mov [edx+00000008h], ecx
  loc_0056A723: mov ecx, var_98
  loc_0056A729: mov [edx+0000000Ch], ecx
  loc_0056A72C: mov edx, esp
  loc_0056A72E: mov ecx, 00000003h
  loc_0056A733: sub esp, 00000010h
  loc_0056A736: mov [edx], ecx
  loc_0056A738: mov ecx, var_B0
  loc_0056A73E: mov [edx+00000004h], ecx
  loc_0056A741: mov ecx, 00000001h
  loc_0056A746: mov [edx+00000008h], ecx
  loc_0056A749: mov ecx, var_A8
  loc_0056A74F: mov [edx+0000000Ch], ecx
  loc_0056A752: mov ecx, var_64
  loc_0056A755: mov edx, esp
  loc_0056A757: push 00000002h
  loc_0056A759: push 00000041h
  loc_0056A75B: mov [edx], ecx
  loc_0056A75D: mov ecx, var_60
  loc_0056A760: push esi
  loc_0056A761: mov [edx+00000004h], ecx
  loc_0056A764: mov ecx, [esi]
  loc_0056A766: mov [edx+00000008h], eax
  loc_0056A769: mov eax, var_58
  loc_0056A76C: mov [edx+0000000Ch], eax
  loc_0056A76F: call [ecx+00000324h]
  loc_0056A775: lea edx, var_24
  loc_0056A778: push eax
  loc_0056A779: push edx
  loc_0056A77A: call [0040108Ch] ; __vbaObjSet
  loc_0056A780: push eax
  loc_0056A781: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A787: add esp, 0000003Ch
  loc_0056A78A: lea ecx, var_24
  loc_0056A78D: call [00401254h] ; __vbaFreeObj
  loc_0056A793: lea eax, var_64
  loc_0056A796: lea ecx, var_54
  loc_0056A799: push eax
  loc_0056A79A: lea edx, var_44
  loc_0056A79D: push ecx
  loc_0056A79E: lea eax, var_34
  loc_0056A7A1: push edx
  loc_0056A7A2: push eax
  loc_0056A7A3: push 00000004h
  loc_0056A7A5: call ebx
  loc_0056A7A7: add esp, 00000004h
  loc_0056A7AA: mov ecx, 00000008h
  loc_0056A7AF: mov edx, esp
  loc_0056A7B1: mov var_74, ecx
  loc_0056A7B4: mov eax, 00442704h ; "pneto"
  loc_0056A7B9: push 00000001h
  loc_0056A7BB: mov [edx], ecx
  loc_0056A7BD: mov ecx, var_70
  loc_0056A7C0: mov var_6C, eax
  loc_0056A7C3: push 00000000h
  loc_0056A7C5: mov [edx+00000004h], ecx
  loc_0056A7C8: mov ecx, [005D0104h]
  loc_0056A7CE: push ecx
  loc_0056A7CF: mov [edx+00000008h], eax
  loc_0056A7D2: mov eax, var_68
  loc_0056A7D5: mov [edx+0000000Ch], eax
  loc_0056A7D8: lea edx, var_34
  loc_0056A7DB: push edx
  loc_0056A7DC: call edi
  loc_0056A7DE: add esp, 00000020h
  loc_0056A7E1: lea edx, var_94
  loc_0056A7E7: lea ecx, var_44
  loc_0056A7EA: mov var_8C, 0044932Ch ; "#,##0"
  loc_0056A7F4: mov var_94, 00000008h
  loc_0056A7FE: call [00401200h] ; __vbaVarDup
  loc_0056A804: push 00000001h
  loc_0056A806: lea eax, var_44
  loc_0056A809: push 00000001h
  loc_0056A80B: lea ecx, var_34
  loc_0056A80E: push eax
  loc_0056A80F: lea edx, var_54
  loc_0056A812: push ecx
  loc_0056A813: push edx
  loc_0056A814: call [00401058h] ; rtcVarFromFormatVar
  loc_0056A81A: lea eax, var_54
  loc_0056A81D: push eax
  loc_0056A81E: call [00401030h] ; __vbaStrVarMove
  loc_0056A824: sub esp, 00000010h
  loc_0056A827: mov ecx, 00004003h
  loc_0056A82C: mov edx, esp
  loc_0056A82E: mov var_5C, eax
  loc_0056A831: mov var_64, 00000008h
  loc_0056A838: mov [edx], ecx
  loc_0056A83A: mov ecx, var_A0
  loc_0056A840: mov [edx+00000004h], ecx
  loc_0056A843: lea ecx, var_1C
  loc_0056A846: mov [edx+00000008h], ecx
  loc_0056A849: mov ecx, var_98
  loc_0056A84F: mov [edx+0000000Ch], ecx
  loc_0056A852: sub esp, 00000010h
  loc_0056A855: mov ecx, 00000003h
  loc_0056A85A: mov edx, esp
  loc_0056A85C: sub esp, 00000010h
  loc_0056A85F: mov [edx], ecx
  loc_0056A861: mov ecx, var_B0
  loc_0056A867: mov [edx+00000004h], ecx
  loc_0056A86A: mov ecx, 00000002h
  loc_0056A86F: mov [edx+00000008h], ecx
  loc_0056A872: mov ecx, var_A8
  loc_0056A878: mov [edx+0000000Ch], ecx
  loc_0056A87B: mov ecx, var_64
  loc_0056A87E: mov edx, esp
  loc_0056A880: push 00000002h
  loc_0056A882: push 00000041h
  loc_0056A884: push esi
  loc_0056A885: mov [edx], ecx
  loc_0056A887: mov ecx, var_60
  loc_0056A88A: mov [edx+00000004h], ecx
  loc_0056A88D: mov ecx, [esi]
  loc_0056A88F: mov [edx+00000008h], eax
  loc_0056A892: mov eax, var_58
  loc_0056A895: mov [edx+0000000Ch], eax
  loc_0056A898: call [ecx+00000324h]
  loc_0056A89E: lea edx, var_24
  loc_0056A8A1: push eax
  loc_0056A8A2: push edx
  loc_0056A8A3: call [0040108Ch] ; __vbaObjSet
  loc_0056A8A9: push eax
  loc_0056A8AA: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A8B0: add esp, 0000003Ch
  loc_0056A8B3: lea ecx, var_24
  loc_0056A8B6: call [00401254h] ; __vbaFreeObj
  loc_0056A8BC: lea eax, var_64
  loc_0056A8BF: lea ecx, var_54
  loc_0056A8C2: push eax
  loc_0056A8C3: lea edx, var_44
  loc_0056A8C6: push ecx
  loc_0056A8C7: lea eax, var_34
  loc_0056A8CA: push edx
  loc_0056A8CB: push eax
  loc_0056A8CC: push 00000004h
  loc_0056A8CE: call ebx
  loc_0056A8D0: add esp, 00000004h
  loc_0056A8D3: mov ecx, 00000008h
  loc_0056A8D8: mov edx, esp
  loc_0056A8DA: mov var_74, ecx
  loc_0056A8DD: mov eax, 0044C670h ; "bal"
  loc_0056A8E2: push 00000001h
  loc_0056A8E4: mov [edx], ecx
  loc_0056A8E6: mov ecx, var_70
  loc_0056A8E9: mov var_6C, eax
  loc_0056A8EC: push 00000000h
  loc_0056A8EE: mov [edx+00000004h], ecx
  loc_0056A8F1: mov ecx, [005D0104h]
  loc_0056A8F7: push ecx
  loc_0056A8F8: mov [edx+00000008h], eax
  loc_0056A8FB: mov eax, var_68
  loc_0056A8FE: mov [edx+0000000Ch], eax
  loc_0056A901: lea edx, var_34
  loc_0056A904: push edx
  loc_0056A905: call edi
  loc_0056A907: add esp, 00000020h
  loc_0056A90A: lea edx, var_94
  loc_0056A910: lea ecx, var_44
  loc_0056A913: mov var_8C, 0044932Ch ; "#,##0"
  loc_0056A91D: mov var_94, 00000008h
  loc_0056A927: call [00401200h] ; __vbaVarDup
  loc_0056A92D: push 00000001h
  loc_0056A92F: lea eax, var_44
  loc_0056A932: push 00000001h
  loc_0056A934: lea ecx, var_34
  loc_0056A937: push eax
  loc_0056A938: lea edx, var_54
  loc_0056A93B: push ecx
  loc_0056A93C: push edx
  loc_0056A93D: call [00401058h] ; rtcVarFromFormatVar
  loc_0056A943: lea eax, var_54
  loc_0056A946: push eax
  loc_0056A947: call [00401030h] ; __vbaStrVarMove
  loc_0056A94D: mov var_5C, eax
  loc_0056A950: sub esp, 00000010h
  loc_0056A953: mov ecx, 00004003h
  loc_0056A958: mov edx, esp
  loc_0056A95A: sub esp, 00000010h
  loc_0056A95D: mov var_64, 00000008h
  loc_0056A964: mov [edx], ecx
  loc_0056A966: mov ecx, var_A0
  loc_0056A96C: mov [edx+00000004h], ecx
  loc_0056A96F: lea ecx, var_1C
  loc_0056A972: mov [edx+00000008h], ecx
  loc_0056A975: mov ecx, var_98
  loc_0056A97B: mov [edx+0000000Ch], ecx
  loc_0056A97E: mov edx, esp
  loc_0056A980: mov ecx, 00000003h
  loc_0056A985: sub esp, 00000010h
  loc_0056A988: mov [edx], ecx
  loc_0056A98A: mov ecx, var_B0
  loc_0056A990: mov [edx+00000004h], ecx
  loc_0056A993: mov ecx, 00000003h
  loc_0056A998: mov [edx+00000008h], ecx
  loc_0056A99B: mov ecx, var_A8
  loc_0056A9A1: mov [edx+0000000Ch], ecx
  loc_0056A9A4: mov ecx, var_64
  loc_0056A9A7: mov edx, esp
  loc_0056A9A9: push 00000002h
  loc_0056A9AB: push 00000041h
  loc_0056A9AD: push esi
  loc_0056A9AE: mov [edx], ecx
  loc_0056A9B0: mov ecx, var_60
  loc_0056A9B3: mov [edx+00000004h], ecx
  loc_0056A9B6: mov ecx, [esi]
  loc_0056A9B8: mov [edx+00000008h], eax
  loc_0056A9BB: mov eax, var_58
  loc_0056A9BE: mov [edx+0000000Ch], eax
  loc_0056A9C1: call [ecx+00000324h]
  loc_0056A9C7: lea edx, var_24
  loc_0056A9CA: push eax
  loc_0056A9CB: push edx
  loc_0056A9CC: call [0040108Ch] ; __vbaObjSet
  loc_0056A9D2: push eax
  loc_0056A9D3: call [00401140h] ; __vbaLateIdCallSt
  loc_0056A9D9: add esp, 0000003Ch
  loc_0056A9DC: lea ecx, var_24
  loc_0056A9DF: call [00401254h] ; __vbaFreeObj
  loc_0056A9E5: lea eax, var_64
  loc_0056A9E8: lea ecx, var_54
  loc_0056A9EB: push eax
  loc_0056A9EC: lea edx, var_44
  loc_0056A9EF: push ecx
  loc_0056A9F0: lea eax, var_34
  loc_0056A9F3: push edx
  loc_0056A9F4: push eax
  loc_0056A9F5: push 00000004h
  loc_0056A9F7: call ebx
  loc_0056A9F9: lea ecx, var_1C
  loc_0056A9FC: add esp, 00000004h
  loc_0056A9FF: mov var_8C, ecx
  loc_0056AA05: mov edx, esp
  loc_0056AA07: mov ecx, 00000008h
  loc_0056AA0C: mov eax, 0044C6A0h ; "cam"
  loc_0056AA11: mov var_74, ecx
  loc_0056AA14: mov [edx], ecx
  loc_0056AA16: mov ecx, var_70
  loc_0056AA19: mov var_6C, eax
  loc_0056AA1C: mov [edx+00000004h], ecx
  loc_0056AA1F: mov ecx, [005D0104h]
  loc_0056AA25: push 00000001h
  loc_0056AA27: push 00000000h
  loc_0056AA29: mov [edx+00000008h], eax
  loc_0056AA2C: mov eax, var_68
  loc_0056AA2F: push ecx
  loc_0056AA30: mov var_94, 00004003h
  loc_0056AA3A: mov [edx+0000000Ch], eax
  loc_0056AA3D: lea edx, var_34
  loc_0056AA40: push edx
  loc_0056AA41: call edi
  loc_0056AA43: add esp, 00000020h
  loc_0056AA46: push eax
  loc_0056AA47: call [00401030h] ; __vbaStrVarMove
  loc_0056AA4D: mov var_3C, eax
  loc_0056AA50: mov var_44, 00000008h
  loc_0056AA57: mov edx, var_94
  loc_0056AA5D: sub esp, 00000010h
  loc_0056AA60: mov ecx, esp
  loc_0056AA62: sub esp, 00000010h
  loc_0056AA65: mov [ecx], edx
  loc_0056AA67: mov edx, var_90
  loc_0056AA6D: mov [ecx+00000004h], edx
  loc_0056AA70: mov edx, var_8C
  loc_0056AA76: mov [ecx+00000008h], edx
  loc_0056AA79: mov edx, var_88
  loc_0056AA7F: mov [ecx+0000000Ch], edx
  loc_0056AA82: mov edx, esp
  loc_0056AA84: mov ecx, 00000003h
  loc_0056AA89: sub esp, 00000010h
  loc_0056AA8C: mov [edx], ecx
  loc_0056AA8E: mov ecx, var_A0
  loc_0056AA94: mov [edx+00000004h], ecx
  loc_0056AA97: mov ecx, 00000004h
  loc_0056AA9C: mov [edx+00000008h], ecx
  loc_0056AA9F: mov ecx, var_98
  loc_0056AAA5: mov [edx+0000000Ch], ecx
  loc_0056AAA8: mov ecx, var_44
  loc_0056AAAB: mov edx, esp
  loc_0056AAAD: push 00000002h
  loc_0056AAAF: push 00000041h
  loc_0056AAB1: push esi
  loc_0056AAB2: mov [edx], ecx
  loc_0056AAB4: mov ecx, var_40
  loc_0056AAB7: mov [edx+00000004h], ecx
  loc_0056AABA: mov ecx, [esi]
  loc_0056AABC: mov [edx+00000008h], eax
  loc_0056AABF: mov eax, var_38
  loc_0056AAC2: mov [edx+0000000Ch], eax
  loc_0056AAC5: call [ecx+00000324h]
  loc_0056AACB: lea edx, var_24
  loc_0056AACE: push eax
  loc_0056AACF: push edx
  loc_0056AAD0: call [0040108Ch] ; __vbaObjSet
  loc_0056AAD6: push eax
  loc_0056AAD7: call [00401140h] ; __vbaLateIdCallSt
  loc_0056AADD: add esp, 0000003Ch
  loc_0056AAE0: lea ecx, var_24
  loc_0056AAE3: call [00401254h] ; __vbaFreeObj
  loc_0056AAE9: lea eax, var_44
  loc_0056AAEC: lea ecx, var_34
  loc_0056AAEF: push eax
  loc_0056AAF0: push ecx
  loc_0056AAF1: push 00000002h
  loc_0056AAF3: call ebx
  loc_0056AAF5: mov ecx, 00000008h
  loc_0056AAFA: lea edx, var_1C
  loc_0056AAFD: push ecx
  loc_0056AAFE: mov var_8C, edx
  loc_0056AB04: mov edx, esp
  loc_0056AB06: mov var_74, ecx
  loc_0056AB09: mov eax, 00443B10h ; "producto"
  loc_0056AB0E: push 00000001h
  loc_0056AB10: mov [edx], ecx
  loc_0056AB12: mov ecx, var_70
  loc_0056AB15: mov var_6C, eax
  loc_0056AB18: push 00000000h
  loc_0056AB1A: mov [edx+00000004h], ecx
  loc_0056AB1D: mov ecx, [005D0104h]
  loc_0056AB23: push ecx
  loc_0056AB24: mov var_94, 00004003h
  loc_0056AB2E: mov [edx+00000008h], eax
  loc_0056AB31: mov eax, var_68
  loc_0056AB34: mov [edx+0000000Ch], eax
  loc_0056AB37: lea edx, var_34
  loc_0056AB3A: push edx
  loc_0056AB3B: call edi
  loc_0056AB3D: add esp, 00000020h
  loc_0056AB40: push eax
  loc_0056AB41: call [00401030h] ; __vbaStrVarMove
  loc_0056AB47: mov edx, var_94
  loc_0056AB4D: sub esp, 00000010h
  loc_0056AB50: mov ecx, esp
  loc_0056AB52: mov var_3C, eax
  loc_0056AB55: mov var_44, 00000008h
  loc_0056AB5C: mov [ecx], edx
  loc_0056AB5E: mov edx, var_90
  loc_0056AB64: mov [ecx+00000004h], edx
  loc_0056AB67: mov edx, var_8C
  loc_0056AB6D: sub esp, 00000010h
  loc_0056AB70: mov [ecx+00000008h], edx
  loc_0056AB73: mov edx, var_88
  loc_0056AB79: mov [ecx+0000000Ch], edx
  loc_0056AB7C: mov edx, esp
  loc_0056AB7E: mov ecx, 00000003h
  loc_0056AB83: sub esp, 00000010h
  loc_0056AB86: mov [edx], ecx
  loc_0056AB88: mov ecx, var_A0
  loc_0056AB8E: mov [edx+00000004h], ecx
  loc_0056AB91: mov ecx, 00000005h
  loc_0056AB96: mov [edx+00000008h], ecx
  loc_0056AB99: mov ecx, var_98
  loc_0056AB9F: mov [edx+0000000Ch], ecx
  loc_0056ABA2: mov ecx, var_44
  loc_0056ABA5: mov edx, esp
  loc_0056ABA7: push 00000002h
  loc_0056ABA9: push 00000041h
  loc_0056ABAB: push esi
  loc_0056ABAC: mov [edx], ecx
  loc_0056ABAE: mov ecx, var_40
  loc_0056ABB1: mov [edx+00000004h], ecx
  loc_0056ABB4: mov ecx, [esi]
  loc_0056ABB6: mov [edx+00000008h], eax
  loc_0056ABB9: mov eax, var_38
  loc_0056ABBC: mov [edx+0000000Ch], eax
  loc_0056ABBF: call [ecx+00000324h]
  loc_0056ABC5: lea edx, var_24
  loc_0056ABC8: push eax
  loc_0056ABC9: push edx
  loc_0056ABCA: call [0040108Ch] ; __vbaObjSet
  loc_0056ABD0: push eax
  loc_0056ABD1: call [00401140h] ; __vbaLateIdCallSt
  loc_0056ABD7: add esp, 0000003Ch
  loc_0056ABDA: lea ecx, var_24
  loc_0056ABDD: call [00401254h] ; __vbaFreeObj
  loc_0056ABE3: lea eax, var_44
  loc_0056ABE6: lea ecx, var_34
  loc_0056ABE9: push eax
  loc_0056ABEA: push ecx
  loc_0056ABEB: push 00000002h
  loc_0056ABED: call ebx
  loc_0056ABEF: mov ecx, 00000008h
  loc_0056ABF4: lea edx, var_1C
  loc_0056ABF7: push ecx
  loc_0056ABF8: mov var_8C, edx
  loc_0056ABFE: mov edx, esp
  loc_0056AC00: mov var_74, ecx
  loc_0056AC03: mov eax, 004423BCh ; "buque"
  loc_0056AC08: push 00000001h
  loc_0056AC0A: mov [edx], ecx
  loc_0056AC0C: mov ecx, var_70
  loc_0056AC0F: mov var_6C, eax
  loc_0056AC12: push 00000000h
  loc_0056AC14: mov [edx+00000004h], ecx
  loc_0056AC17: mov ecx, [005D0104h]
  loc_0056AC1D: push ecx
  loc_0056AC1E: mov var_94, 00004003h
  loc_0056AC28: mov [edx+00000008h], eax
  loc_0056AC2B: mov eax, var_68
  loc_0056AC2E: mov [edx+0000000Ch], eax
  loc_0056AC31: lea edx, var_34
  loc_0056AC34: push edx
  loc_0056AC35: call edi
  loc_0056AC37: add esp, 00000020h
  loc_0056AC3A: push eax
  loc_0056AC3B: call [00401030h] ; __vbaStrVarMove
  loc_0056AC41: mov edx, var_94
  loc_0056AC47: sub esp, 00000010h
  loc_0056AC4A: mov ecx, esp
  loc_0056AC4C: mov var_3C, eax
  loc_0056AC4F: mov var_44, 00000008h
  loc_0056AC56: mov [ecx], edx
  loc_0056AC58: mov edx, var_90
  loc_0056AC5E: mov [ecx+00000004h], edx
  loc_0056AC61: mov edx, var_8C
  loc_0056AC67: mov [ecx+00000008h], edx
  loc_0056AC6A: mov edx, var_88
  loc_0056AC70: mov [ecx+0000000Ch], edx
  loc_0056AC73: sub esp, 00000010h
  loc_0056AC76: mov ecx, 00000003h
  loc_0056AC7B: mov edx, esp
  loc_0056AC7D: sub esp, 00000010h
  loc_0056AC80: mov [edx], ecx
  loc_0056AC82: mov ecx, var_A0
  loc_0056AC88: mov [edx+00000004h], ecx
  loc_0056AC8B: mov ecx, 00000006h
  loc_0056AC90: mov [edx+00000008h], ecx
  loc_0056AC93: mov ecx, var_98
  loc_0056AC99: mov [edx+0000000Ch], ecx
  loc_0056AC9C: mov ecx, var_44
  loc_0056AC9F: mov edx, esp
  loc_0056ACA1: push 00000002h
  loc_0056ACA3: push 00000041h
  loc_0056ACA5: push esi
  loc_0056ACA6: mov [edx], ecx
  loc_0056ACA8: mov ecx, var_40
  loc_0056ACAB: mov [edx+00000004h], ecx
  loc_0056ACAE: mov ecx, [esi]
  loc_0056ACB0: mov [edx+00000008h], eax
  loc_0056ACB3: mov eax, var_38
  loc_0056ACB6: mov [edx+0000000Ch], eax
  loc_0056ACB9: call [ecx+00000324h]
  loc_0056ACBF: lea edx, var_24
  loc_0056ACC2: push eax
  loc_0056ACC3: push edx
  loc_0056ACC4: call [0040108Ch] ; __vbaObjSet
  loc_0056ACCA: push eax
  loc_0056ACCB: call [00401140h] ; __vbaLateIdCallSt
  loc_0056ACD1: add esp, 0000003Ch
  loc_0056ACD4: lea ecx, var_24
  loc_0056ACD7: call [00401254h] ; __vbaFreeObj
  loc_0056ACDD: lea eax, var_44
  loc_0056ACE0: lea ecx, var_34
  loc_0056ACE3: push eax
  loc_0056ACE4: push ecx
  loc_0056ACE5: push 00000002h
  loc_0056ACE7: call ebx
  loc_0056ACE9: mov edx, var_E0
  loc_0056ACEF: push 00000000h
  loc_0056ACF1: push 004423C8h ; "MoveNext"
  loc_0056ACF6: push edx
  loc_0056ACF7: call [004011F0h] ; __vbaLateMemCall
  loc_0056ACFD: add esp, 00000018h
  loc_0056AD00: jmp 0056A3F1h
  loc_0056AD05: mov eax, var_E0
  loc_0056AD0B: push 00000000h
  loc_0056AD0D: push 00441EF8h ; "Close"
  loc_0056AD12: push eax
  loc_0056AD13: call [004011F0h] ; __vbaLateMemCall
  loc_0056AD19: add esp, 0000000Ch
  loc_0056AD1C: xor edi, edi
  loc_0056AD1E: lea ecx, var_E0
  loc_0056AD24: push edi
  loc_0056AD25: push ecx
  loc_0056AD26: call [00401098h] ; __vbaObjSetAddref
  loc_0056AD2C: lea eax, var_74
  loc_0056AD2F: lea ecx, var_34
  loc_0056AD32: lea edx, var_18
  loc_0056AD35: push eax
  loc_0056AD36: push ecx
  loc_0056AD37: mov var_6C, edx
  loc_0056AD3A: mov var_74, 00004003h
  loc_0056AD41: call [00401208h] ; rtcVarStrFromVar
  loc_0056AD47: mov edx, [esi]
  loc_0056AD49: push esi
  loc_0056AD4A: call [edx+00000308h]
  loc_0056AD50: push eax
  loc_0056AD51: lea eax, var_24
  loc_0056AD54: push eax
  loc_0056AD55: call [0040108Ch] ; __vbaObjSet
  loc_0056AD5B: mov edi, eax
  loc_0056AD5D: lea edx, var_84
  loc_0056AD63: lea ecx, var_44
  loc_0056AD66: mov var_D8, edi
  loc_0056AD6C: mov var_7C, 0044932Ch ; "#,##0"
  loc_0056AD73: mov var_84, 00000008h
  loc_0056AD7D: call [00401200h] ; __vbaVarDup
  loc_0056AD83: push 00000001h
  loc_0056AD85: lea ecx, var_44
  loc_0056AD88: push 00000001h
  loc_0056AD8A: lea edx, var_34
  loc_0056AD8D: push ecx
  loc_0056AD8E: lea eax, var_54
  loc_0056AD91: push edx
  loc_0056AD92: push eax
  loc_0056AD93: call [00401058h] ; rtcVarFromFormatVar
  loc_0056AD99: mov edi, [edi]
  loc_0056AD9B: lea ecx, var_54
  loc_0056AD9E: lea edx, var_20
  loc_0056ADA1: push ecx
  loc_0056ADA2: push edx
  loc_0056ADA3: call [00401170h] ; __vbaStrVarVal
  loc_0056ADA9: mov var_E8, edi
  loc_0056ADAF: mov edi, var_D8
  loc_0056ADB5: push eax
  loc_0056ADB6: mov eax, var_E8
  loc_0056ADBC: push edi
  loc_0056ADBD: call [eax+00000054h]
  loc_0056ADC0: test eax, eax
  loc_0056ADC2: fnclex
  loc_0056ADC4: jge 0056ADD5h
  loc_0056ADC6: push 00000054h
  loc_0056ADC8: push 004423DCh
  loc_0056ADCD: push edi
  loc_0056ADCE: push eax
  loc_0056ADCF: call [00401060h] ; __vbaHresultCheckObj
  loc_0056ADD5: mov edi, [00401250h] ; __vbaFreeStr
  loc_0056ADDB: lea ecx, var_20
  loc_0056ADDE: call edi
  loc_0056ADE0: lea ecx, var_24
  loc_0056ADE3: call [00401254h] ; __vbaFreeObj
  loc_0056ADE9: lea ecx, var_54
  loc_0056ADEC: lea edx, var_44
  loc_0056ADEF: push ecx
  loc_0056ADF0: lea eax, var_34
  loc_0056ADF3: push edx
  loc_0056ADF4: push eax
  loc_0056ADF5: push 00000003h
  loc_0056ADF7: call ebx
  loc_0056ADF9: mov ecx, [esi]
  loc_0056ADFB: add esp, 00000010h
  loc_0056ADFE: push esi
  loc_0056ADFF: call [ecx+00000310h]
  loc_0056AE05: lea edx, var_24
  loc_0056AE08: push eax
  loc_0056AE09: push edx
  loc_0056AE0A: call [0040108Ch] ; __vbaObjSet
  loc_0056AE10: mov esi, eax
  loc_0056AE12: mov eax, var_14
  loc_0056AE15: push eax
  loc_0056AE16: mov ebx, [esi]
  loc_0056AE18: call [00401018h] ; __vbaStrI4
  loc_0056AE1E: mov edx, eax
  loc_0056AE20: lea ecx, var_20
  loc_0056AE23: call [0040122Ch] ; __vbaStrMove
  loc_0056AE29: push eax
  loc_0056AE2A: push esi
  loc_0056AE2B: call [ebx+00000054h]
  loc_0056AE2E: test eax, eax
  loc_0056AE30: fnclex
  loc_0056AE32: jge 0056AE43h
  loc_0056AE34: push 00000054h
  loc_0056AE36: push 004423DCh
  loc_0056AE3B: push esi
  loc_0056AE3C: push eax
  loc_0056AE3D: call [00401060h] ; __vbaHresultCheckObj
  loc_0056AE43: lea ecx, var_20
  loc_0056AE46: call edi
  loc_0056AE48: lea ecx, var_24
  loc_0056AE4B: call [00401254h] ; __vbaFreeObj
  loc_0056AE51: push 0056AE93h
  loc_0056AE56: jmp 0056AE86h
  loc_0056AE58: lea ecx, var_20
  loc_0056AE5B: call [00401250h] ; __vbaFreeStr
  loc_0056AE61: lea ecx, var_24
  loc_0056AE64: call [00401254h] ; __vbaFreeObj
  loc_0056AE6A: lea ecx, var_64
  loc_0056AE6D: lea edx, var_54
  loc_0056AE70: push ecx
  loc_0056AE71: lea eax, var_44
  loc_0056AE74: push edx
  loc_0056AE75: lea ecx, var_34
  loc_0056AE78: push eax
  loc_0056AE79: push ecx
  loc_0056AE7A: push 00000004h
  loc_0056AE7C: call [00401034h] ; __vbaFreeVarList
  loc_0056AE82: add esp, 00000014h
  loc_0056AE85: ret
  loc_0056AE86: lea ecx, var_E0
  loc_0056AE8C: call [00401254h] ; __vbaFreeObj
  loc_0056AE92: ret
  loc_0056AE93: mov ecx, var_10
  loc_0056AE96: pop edi
  loc_0056AE97: pop esi
  loc_0056AE98: xor eax, eax
  loc_0056AE9A: mov fs:[00000000h], ecx
  loc_0056AEA1: pop ebx
  loc_0056AEA2: mov esp, ebp
  loc_0056AEA4: pop ebp
  loc_0056AEA5: retn 0004h
End Sub
