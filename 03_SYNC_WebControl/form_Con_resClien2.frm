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


Private Sub Form_Load() '556540
  loc_00556540: push ebp
  loc_00556541: mov ebp, esp
  loc_00556543: sub esp, 0000000Ch
  loc_00556546: push 00403F36h ; __vbaExceptHandler
  loc_0055654B: mov eax, fs:[00000000h]
  loc_00556551: push eax
  loc_00556552: mov fs:[00000000h], esp
  loc_00556559: sub esp, 00000008h
  loc_0055655C: push ebx
  loc_0055655D: push esi
  loc_0055655E: push edi
  loc_0055655F: mov var_C, esp
  loc_00556562: mov var_8, 00402FA0h
  loc_00556569: mov esi, Me
  loc_0055656C: mov eax, esi
  loc_0055656E: and eax, 00000001h
  loc_00556571: mov var_4, eax
  loc_00556574: and esi, FFFFFFFEh
  loc_00556577: push esi
  loc_00556578: mov Me, esi
  loc_0055657B: mov ecx, [esi]
  loc_0055657D: call [ecx+00000004h]
  loc_00556580: mov edx, [esi]
  loc_00556582: push esi
  loc_00556583: call [edx+00000708h]
  loc_00556589: mov var_4, 00000000h
  loc_00556590: mov eax, Me
  loc_00556593: push eax
  loc_00556594: mov ecx, [eax]
  loc_00556596: call [ecx+00000008h]
  loc_00556599: mov eax, var_4
  loc_0055659C: mov ecx, var_14
  loc_0055659F: pop edi
  loc_005565A0: pop esi
  loc_005565A1: mov fs:[00000000h], ecx
  loc_005565A8: pop ebx
  loc_005565A9: mov esp, ebp
  loc_005565AB: pop ebp
  loc_005565AC: retn 0004h
End Sub

Private Sub cmdimprdetno2_Click() '555FA0
  loc_00555FA0: push ebp
  loc_00555FA1: mov ebp, esp
  loc_00555FA3: sub esp, 0000000Ch
  loc_00555FA6: push 00403F36h ; __vbaExceptHandler
  loc_00555FAB: mov eax, fs:[00000000h]
  loc_00555FB1: push eax
  loc_00555FB2: mov fs:[00000000h], esp
  loc_00555FB9: sub esp, 000000D0h
  loc_00555FBF: push ebx
  loc_00555FC0: push esi
  loc_00555FC1: push edi
  loc_00555FC2: mov var_C, esp
  loc_00555FC5: mov var_8, 00402F90h
  loc_00555FCC: mov eax, Me
  loc_00555FCF: mov ecx, eax
  loc_00555FD1: and ecx, 00000001h
  loc_00555FD4: mov var_4, ecx
  loc_00555FD7: and al, FEh
  loc_00555FD9: push eax
  loc_00555FDA: mov Me, eax
  loc_00555FDD: mov edx, [eax]
  loc_00555FDF: call [edx+00000004h]
  loc_00555FE2: xor edi, edi
  loc_00555FE4: mov edx, 00442808h ; "SELECT cliente2,destino1, producto, Sum(blcliente2)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-blcliente2)as BALANCE, Count(PLACA) as CAM, buque, balanza From tdetalleb GROUP BY cliente2, destino1,producto, buque,balanza"
  loc_00555FE9: lea ecx, var_18
  loc_00555FEC: mov var_18, edi
  loc_00555FEF: mov var_20, edi
  loc_00555FF2: mov var_24, edi
  loc_00555FF5: mov var_28, edi
  loc_00555FF8: mov var_2C, edi
  loc_00555FFB: mov var_3C, edi
  loc_00555FFE: mov var_4C, edi
  loc_00556001: mov var_5C, edi
  loc_00556004: mov var_6C, edi
  loc_00556007: mov var_7C, edi
  loc_0055600A: mov var_9C, edi
  loc_00556010: mov var_AC, edi
  loc_00556016: call [00401180h] ; __vbaStrCopy
  loc_0055601C: sub esp, 00000010h
  loc_0055601F: mov ecx, 00004008h
  loc_00556024: mov edx, esp
  loc_00556026: mov var_7C, ecx
  loc_00556029: lea eax, var_18
  loc_0055602C: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_00556032: mov [edx], ecx
  loc_00556034: mov ecx, var_78
  loc_00556037: mov var_74, eax
  loc_0055603A: push 00000001h
  loc_0055603C: mov [edx+00000004h], ecx
  loc_0055603F: mov ecx, [0059C0C4h]
  loc_00556045: push 00439460h ; "Execute"
  loc_0055604A: push ecx
  loc_0055604B: mov [edx+00000008h], eax
  loc_0055604E: mov eax, var_70
  loc_00556051: mov [edx+0000000Ch], eax
  loc_00556054: lea edx, var_3C
  loc_00556057: push edx
  loc_00556058: call __vbaLateMemCallLd
  loc_0055605A: add esp, 00000020h
  loc_0055605D: push eax
  loc_0055605E: call [004010E8h] ; __vbaObjVar
  loc_00556064: push eax
  loc_00556065: push 0059C0C8h
  loc_0055606A: call [0040108Ch] ; __vbaObjSetAddref
  loc_00556070: mov ebx, [00401020h] ; __vbaFreeVar
  loc_00556076: lea ecx, var_3C
  loc_00556079: call ebx
  loc_0055607B: mov eax, [0059C0C8h]
  loc_00556080: push edi
  loc_00556081: push 00439470h ; "EOF"
  loc_00556086: lea ecx, var_3C
  loc_00556089: push eax
  loc_0055608A: push ecx
  loc_0055608B: call __vbaLateMemCallLd
  loc_0055608D: add esp, 00000010h
  loc_00556090: push eax
  loc_00556091: call [004010A8h] ; __vbaBoolVarNull
  loc_00556097: lea ecx, var_3C
  loc_0055609A: mov si, ax
  loc_0055609D: call ebx
  loc_0055609F: cmp si, di
  loc_005560A2: jz 00556111h
  loc_005560A4: mov ecx, 80020004h
  loc_005560A9: mov eax, 0000000Ah
  loc_005560AE: mov var_64, ecx
  loc_005560B1: mov var_54, ecx
  loc_005560B4: mov var_44, ecx
  loc_005560B7: lea edx, var_7C
  loc_005560BA: lea ecx, var_3C
  loc_005560BD: mov var_6C, eax
  loc_005560C0: mov var_5C, eax
  loc_005560C3: mov var_4C, eax
  loc_005560C6: mov var_74, 0043E348h ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_005560CD: mov var_7C, 00000008h
  loc_005560D4: call [004011C4h] ; __vbaVarDup
  loc_005560DA: lea edx, var_6C
  loc_005560DD: lea eax, var_5C
  loc_005560E0: push edx
  loc_005560E1: lea ecx, var_4C
  loc_005560E4: push eax
  loc_005560E5: push ecx
  loc_005560E6: lea edx, var_3C
  loc_005560E9: push edi
  loc_005560EA: push edx
  loc_005560EB: call [00401080h] ; rtcMsgBox
  loc_005560F1: lea eax, var_6C
  loc_005560F4: lea ecx, var_5C
  loc_005560F7: push eax
  loc_005560F8: lea edx, var_4C
  loc_005560FB: push ecx
  loc_005560FC: lea eax, var_3C
  loc_005560FF: push edx
  loc_00556100: push eax
  loc_00556101: push 00000004h
  loc_00556103: call [00401030h] ; __vbaFreeVarList
  loc_00556109: add esp, 00000014h
  loc_0055610C: jmp 005564CCh
  loc_00556111: mov eax, [0059C5F4h]
  loc_00556116: mov var_74, 004394A0h ; "buque"
  loc_0055611D: cmp eax, edi
  loc_0055611F: mov var_7C, 00000008h
  loc_00556126: jnz 00556138h
  loc_00556128: push 0059C5F4h
  loc_0055612D: push 00404A54h
  loc_00556132: call [00401168h] ; __vbaNew2
  loc_00556138: mov esi, [0059C5F4h]
  loc_0055613E: lea edx, var_20
  loc_00556141: push edx
  loc_00556142: push esi
  loc_00556143: mov ecx, [esi]
  loc_00556145: call [ecx+0000008Ch]
  loc_0055614B: cmp eax, edi
  loc_0055614D: fnclex
  loc_0055614F: jge 00556163h
  loc_00556151: push 0000008Ch
  loc_00556156: push 004385A4h
  loc_0055615B: push esi
  loc_0055615C: push eax
  loc_0055615D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00556163: lea ebx, var_24
  loc_00556166: mov eax, var_20
  loc_00556169: push ebx
  loc_0055616A: mov edx, 00000008h
  loc_0055616F: sub esp, 00000010h
  loc_00556172: mov esi, [eax]
  loc_00556174: mov ebx, esp
  loc_00556176: mov ecx, 0043A130h ; "Sección4"
  loc_0055617B: push eax
  loc_0055617C: mov var_C8, eax
  loc_00556182: mov [ebx], edx
  loc_00556184: mov edx, var_98
  loc_0055618A: mov [ebx+00000004h], edx
  loc_0055618D: mov [ebx+00000008h], ecx
  loc_00556190: mov ecx, var_90
  loc_00556196: mov [ebx+0000000Ch], ecx
  loc_00556199: call [esi+0000001Ch]
  loc_0055619C: cmp eax, edi
  loc_0055619E: fnclex
  loc_005561A0: jge 005561B7h
  loc_005561A2: mov edx, var_C8
  loc_005561A8: push 0000001Ch
  loc_005561AA: push 00439E1Ch
  loc_005561AF: push edx
  loc_005561B0: push eax
  loc_005561B1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005561B7: mov eax, var_24
  loc_005561BA: lea edx, var_28
  loc_005561BD: push edx
  loc_005561BE: push eax
  loc_005561BF: mov ecx, [eax]
  loc_005561C1: mov esi, eax
  loc_005561C3: call [ecx+0000003Ch]
  loc_005561C6: cmp eax, edi
  loc_005561C8: fnclex
  loc_005561CA: jge 005561DBh
  loc_005561CC: push 0000003Ch
  loc_005561CE: push 00439F84h
  loc_005561D3: push esi
  loc_005561D4: push eax
  loc_005561D5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005561DB: lea ebx, var_2C
  loc_005561DE: mov eax, var_28
  loc_005561E1: push ebx
  loc_005561E2: mov edx, 00000008h
  loc_005561E7: sub esp, 00000010h
  loc_005561EA: mov esi, [eax]
  loc_005561EC: mov ebx, esp
  loc_005561EE: mov ecx, 0043E38Ch ; "lblBuque"
  loc_005561F3: push eax
  loc_005561F4: mov var_D8, eax
  loc_005561FA: mov [ebx], edx
  loc_005561FC: mov edx, var_A8
  loc_00556202: mov [ebx+00000004h], edx
  loc_00556205: mov [ebx+00000008h], ecx
  loc_00556208: mov ecx, var_A0
  loc_0055620E: mov [ebx+0000000Ch], ecx
  loc_00556211: call [esi+0000001Ch]
  loc_00556214: cmp eax, edi
  loc_00556216: fnclex
  loc_00556218: jge 0055622Fh
  loc_0055621A: mov edx, var_D8
  loc_00556220: push 0000001Ch
  loc_00556222: push 004394D0h
  loc_00556227: push edx
  loc_00556228: push eax
  loc_00556229: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055622F: mov ecx, var_7C
  loc_00556232: mov edx, var_78
  loc_00556235: sub esp, 00000010h
  loc_00556238: mov eax, esp
  loc_0055623A: push 00000001h
  loc_0055623C: push edi
  loc_0055623D: mov [eax], ecx
  loc_0055623F: mov ecx, var_74
  loc_00556242: mov [eax+00000004h], edx
  loc_00556245: mov edx, var_70
  loc_00556248: mov [eax+00000008h], ecx
  loc_0055624B: lea ecx, var_3C
  loc_0055624E: mov [eax+0000000Ch], edx
  loc_00556251: mov eax, [0059C0C8h]
  loc_00556256: push eax
  loc_00556257: push ecx
  loc_00556258: call [00401100h] ; __vbaLateIdCallLd
  loc_0055625E: mov ecx, [eax]
  loc_00556260: add esp, 00000010h
  loc_00556263: mov edx, esp
  loc_00556265: push 00438A78h ; "Caption"
  loc_0055626A: mov [edx], ecx
  loc_0055626C: mov ecx, [eax+00000004h]
  loc_0055626F: mov [edx+00000004h], ecx
  loc_00556272: mov ecx, [eax+00000008h]
  loc_00556275: mov eax, [eax+0000000Ch]
  loc_00556278: mov [edx+00000008h], ecx
  loc_0055627B: mov ecx, var_2C
  loc_0055627E: push ecx
  loc_0055627F: mov [edx+0000000Ch], eax
  loc_00556282: call [00401070h] ; __vbaLateMemSt
  loc_00556288: lea edx, var_2C
  loc_0055628B: lea eax, var_28
  loc_0055628E: push edx
  loc_0055628F: lea ecx, var_24
  loc_00556292: push eax
  loc_00556293: lea edx, var_20
  loc_00556296: push ecx
  loc_00556297: push edx
  loc_00556298: push 00000004h
  loc_0055629A: call [00401040h] ; __vbaFreeObjList
  loc_005562A0: add esp, 00000014h
  loc_005562A3: lea ecx, var_3C
  loc_005562A6: call [00401020h] ; __vbaFreeVar
  loc_005562AC: mov eax, [0059C5F4h]
  loc_005562B1: mov var_74, 0043D674h ; "balanza"
  loc_005562B8: cmp eax, edi
  loc_005562BA: mov var_7C, 00000008h
  loc_005562C1: jnz 005562D3h
  loc_005562C3: push 0059C5F4h
  loc_005562C8: push 00404A54h
  loc_005562CD: call [00401168h] ; __vbaNew2
  loc_005562D3: mov esi, [0059C5F4h]
  loc_005562D9: lea ecx, var_20
  loc_005562DC: push ecx
  loc_005562DD: push esi
  loc_005562DE: mov eax, [esi]
  loc_005562E0: call [eax+0000008Ch]
  loc_005562E6: cmp eax, edi
  loc_005562E8: fnclex
  loc_005562EA: jge 005562FEh
  loc_005562EC: push 0000008Ch
  loc_005562F1: push 004385A4h
  loc_005562F6: push esi
  loc_005562F7: push eax
  loc_005562F8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005562FE: lea ebx, var_24
  loc_00556301: mov eax, var_20
  loc_00556304: push ebx
  loc_00556305: mov edx, 00000008h
  loc_0055630A: sub esp, 00000010h
  loc_0055630D: mov edi, [eax]
  loc_0055630F: mov ebx, esp
  loc_00556311: mov ecx, 0043A130h ; "Sección4"
  loc_00556316: push eax
  loc_00556317: mov esi, eax
  loc_00556319: mov [ebx], edx
  loc_0055631B: mov edx, var_98
  loc_00556321: mov [ebx+00000004h], edx
  loc_00556324: mov [ebx+00000008h], ecx
  loc_00556327: mov ecx, var_90
  loc_0055632D: mov [ebx+0000000Ch], ecx
  loc_00556330: call [edi+0000001Ch]
  loc_00556333: xor edi, edi
  loc_00556335: cmp eax, edi
  loc_00556337: fnclex
  loc_00556339: jge 0055634Ah
  loc_0055633B: push 0000001Ch
  loc_0055633D: push 00439E1Ch
  loc_00556342: push esi
  loc_00556343: push eax
  loc_00556344: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055634A: mov eax, var_24
  loc_0055634D: lea ecx, var_28
  loc_00556350: push ecx
  loc_00556351: push eax
  loc_00556352: mov edx, [eax]
  loc_00556354: mov esi, eax
  loc_00556356: call [edx+0000003Ch]
  loc_00556359: cmp eax, edi
  loc_0055635B: fnclex
  loc_0055635D: jge 0055636Eh
  loc_0055635F: push 0000003Ch
  loc_00556361: push 00439F84h
  loc_00556366: push esi
  loc_00556367: push eax
  loc_00556368: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055636E: lea ebx, var_2C
  loc_00556371: mov eax, var_28
  loc_00556374: push ebx
  loc_00556375: mov edx, 00000008h
  loc_0055637A: sub esp, 00000010h
  loc_0055637D: mov esi, [eax]
  loc_0055637F: mov ebx, esp
  loc_00556381: mov ecx, 0043E428h ; "lblBalanza"
  loc_00556386: push eax
  loc_00556387: mov var_D8, eax
  loc_0055638D: mov [ebx], edx
  loc_0055638F: mov edx, var_A8
  loc_00556395: mov [ebx+00000004h], edx
  loc_00556398: mov [ebx+00000008h], ecx
  loc_0055639B: mov ecx, var_A0
  loc_005563A1: mov [ebx+0000000Ch], ecx
  loc_005563A4: call [esi+0000001Ch]
  loc_005563A7: cmp eax, edi
  loc_005563A9: fnclex
  loc_005563AB: jge 005563C2h
  loc_005563AD: mov edx, var_D8
  loc_005563B3: push 0000001Ch
  loc_005563B5: push 004394D0h
  loc_005563BA: push edx
  loc_005563BB: push eax
  loc_005563BC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005563C2: mov ecx, var_7C
  loc_005563C5: mov edx, var_78
  loc_005563C8: sub esp, 00000010h
  loc_005563CB: mov eax, esp
  loc_005563CD: push 00000001h
  loc_005563CF: push edi
  loc_005563D0: mov [eax], ecx
  loc_005563D2: mov ecx, var_74
  loc_005563D5: mov [eax+00000004h], edx
  loc_005563D8: mov edx, var_70
  loc_005563DB: mov [eax+00000008h], ecx
  loc_005563DE: lea ecx, var_3C
  loc_005563E1: mov [eax+0000000Ch], edx
  loc_005563E4: mov eax, [0059C0C8h]
  loc_005563E9: push eax
  loc_005563EA: push ecx
  loc_005563EB: call [00401100h] ; __vbaLateIdCallLd
  loc_005563F1: mov ecx, [eax]
  loc_005563F3: add esp, 00000010h
  loc_005563F6: mov edx, esp
  loc_005563F8: push 00438A78h ; "Caption"
  loc_005563FD: mov [edx], ecx
  loc_005563FF: mov ecx, [eax+00000004h]
  loc_00556402: mov [edx+00000004h], ecx
  loc_00556405: mov ecx, [eax+00000008h]
  loc_00556408: mov eax, [eax+0000000Ch]
  loc_0055640B: mov [edx+00000008h], ecx
  loc_0055640E: mov ecx, var_2C
  loc_00556411: push ecx
  loc_00556412: mov [edx+0000000Ch], eax
  loc_00556415: call [00401070h] ; __vbaLateMemSt
  loc_0055641B: lea edx, var_2C
  loc_0055641E: lea eax, var_28
  loc_00556421: push edx
  loc_00556422: lea ecx, var_24
  loc_00556425: push eax
  loc_00556426: lea edx, var_20
  loc_00556429: push ecx
  loc_0055642A: push edx
  loc_0055642B: push 00000004h
  loc_0055642D: call [00401040h] ; __vbaFreeObjList
  loc_00556433: add esp, 00000014h
  loc_00556436: lea ecx, var_3C
  loc_00556439: call [00401020h] ; __vbaFreeVar
  loc_0055643F: cmp [0059C5F4h], edi
  loc_00556445: jnz 00556457h
  loc_00556447: push 0059C5F4h
  loc_0055644C: push 00404A54h
  loc_00556451: call [00401168h] ; __vbaNew2
  loc_00556457: mov esi, [0059C5F4h]
  loc_0055645D: mov eax, [0059C0C8h]
  loc_00556462: push 00439ED8h
  loc_00556467: push eax
  loc_00556468: mov ebx, [esi]
  loc_0055646A: call [004011E4h] ; __vbaCastObj
  loc_00556470: lea ecx, var_20
  loc_00556473: push eax
  loc_00556474: push ecx
  loc_00556475: call [00401084h] ; __vbaObjSet
  loc_0055647B: push eax
  loc_0055647C: push esi
  loc_0055647D: call [ebx+00000028h]
  loc_00556480: cmp eax, edi
  loc_00556482: fnclex
  loc_00556484: jge 00556495h
  loc_00556486: push 00000028h
  loc_00556488: push 004385A4h
  loc_0055648D: push esi
  loc_0055648E: push eax
  loc_0055648F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00556495: lea ecx, var_20
  loc_00556498: call [0040120Ch] ; __vbaFreeObj
  loc_0055649E: cmp [0059C5F4h], edi
  loc_005564A4: jnz 005564B6h
  loc_005564A6: push 0059C5F4h
  loc_005564AB: push 00404A54h
  loc_005564B0: call [00401168h] ; __vbaNew2
  loc_005564B6: mov edx, [0059C5F4h]
  loc_005564BC: push edi
  loc_005564BD: push 80011003h
  loc_005564C2: push edx
  loc_005564C3: call [00401028h] ; __vbaLateIdCall
  loc_005564C9: add esp, 0000000Ch
  loc_005564CC: mov var_4, edi
  loc_005564CF: push 00556514h
  loc_005564D4: jmp 0055650Ah
  loc_005564D6: lea eax, var_2C
  loc_005564D9: lea ecx, var_28
  loc_005564DC: push eax
  loc_005564DD: lea edx, var_24
  loc_005564E0: push ecx
  loc_005564E1: lea eax, var_20
  loc_005564E4: push edx
  loc_005564E5: push eax
  loc_005564E6: push 00000004h
  loc_005564E8: call [00401040h] ; __vbaFreeObjList
  loc_005564EE: lea ecx, var_6C
  loc_005564F1: lea edx, var_5C
  loc_005564F4: push ecx
  loc_005564F5: lea eax, var_4C
  loc_005564F8: push edx
  loc_005564F9: lea ecx, var_3C
  loc_005564FC: push eax
  loc_005564FD: push ecx
  loc_005564FE: push 00000004h
  loc_00556500: call [00401030h] ; __vbaFreeVarList
  loc_00556506: add esp, 00000028h
  loc_00556509: ret
  loc_0055650A: lea ecx, var_18
  loc_0055650D: call [00401208h] ; __vbaFreeStr
  loc_00556513: ret
  loc_00556514: mov eax, Me
  loc_00556517: push eax
  loc_00556518: mov edx, [eax]
  loc_0055651A: call [edx+00000008h]
  loc_0055651D: mov eax, var_4
  loc_00556520: mov ecx, var_14
  loc_00556523: pop edi
  loc_00556524: pop esi
  loc_00556525: mov fs:[00000000h], ecx
  loc_0055652C: pop ebx
  loc_0055652D: mov esp, ebp
  loc_0055652F: pop ebp
  loc_00556530: retn 0004h
End Sub

Private Sub Proc_44_2_5565B0() '5565B0
  loc_005565B0: mov edx, 004429F4h ; "SELECT cliente2, destino1,producto, Sum(blcliente2) as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-blcliente2)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2,destino1, producto, buque"
  loc_005565B5: mov ecx, 0059C0D4h
  loc_005565BA: call [00401180h] ; __vbaStrCopy
  loc_005565C0: xor eax, eax
  loc_005565C2: retn 0004h
End Sub

Private Sub Proc_44_3_5565D0() '5565D0
  loc_005565D0: push ebp
  loc_005565D1: mov ebp, esp
  loc_005565D3: sub esp, 00000008h
  loc_005565D6: push 00403F36h ; __vbaExceptHandler
  loc_005565DB: mov eax, fs:[00000000h]
  loc_005565E1: push eax
  loc_005565E2: mov fs:[00000000h], esp
  loc_005565E9: sub esp, 00000048h
  loc_005565EC: push ebx
  loc_005565ED: push esi
  loc_005565EE: push edi
  loc_005565EF: mov var_8, esp
  loc_005565F2: mov var_4, 00402FA8h
  loc_005565F9: mov esi, Me
  loc_005565FC: push 00000000h
  loc_005565FE: push 00000044h
  loc_00556600: push esi
  loc_00556601: mov eax, [esi]
  loc_00556603: mov var_14, 00000000h
  loc_0055660A: call [eax+00000318h]
  loc_00556610: mov edi, [00401084h] ; __vbaObjSet
  loc_00556616: lea ecx, var_14
  loc_00556619: push eax
  loc_0055661A: push ecx
  loc_0055661B: call edi
  loc_0055661D: push eax
  loc_0055661E: call [00401028h] ; __vbaLateIdCall
  loc_00556624: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0055662A: add esp, 0000000Ch
  loc_0055662D: lea ecx, var_14
  loc_00556630: call ebx
  loc_00556632: sub esp, 00000010h
  loc_00556635: mov ecx, 00000003h
  loc_0055663A: mov edx, esp
  loc_0055663C: mov eax, 00000001h
  loc_00556641: push 0000000Ah
  loc_00556643: push esi
  loc_00556644: mov [edx], ecx
  loc_00556646: mov ecx, var_20
  loc_00556649: mov [edx+00000004h], ecx
  loc_0055664C: mov ecx, [esi]
  loc_0055664E: mov [edx+00000008h], eax
  loc_00556651: mov eax, var_18
  loc_00556654: mov [edx+0000000Ch], eax
  loc_00556657: call [ecx+00000318h]
  loc_0055665D: lea edx, var_14
  loc_00556660: push eax
  loc_00556661: push edx
  loc_00556662: call edi
  loc_00556664: push eax
  loc_00556665: call [004011F8h] ; __vbaLateIdSt
  loc_0055666B: lea ecx, var_14
  loc_0055666E: call ebx
  loc_00556670: sub esp, 00000010h
  loc_00556673: mov ecx, 00000003h
  loc_00556678: mov edx, esp
  loc_0055667A: mov var_44, ecx
  loc_0055667D: xor eax, eax
  loc_0055667F: sub esp, 00000010h
  loc_00556682: mov [edx], ecx
  loc_00556684: mov ecx, var_20
  loc_00556687: mov [edx+00000004h], ecx
  loc_0055668A: mov ecx, esp
  loc_0055668C: push 00000001h
  loc_0055668E: push 00000039h
  loc_00556690: mov [edx+00000008h], eax
  loc_00556693: mov eax, var_18
  loc_00556696: push esi
  loc_00556697: mov [edx+0000000Ch], eax
  loc_0055669A: mov edx, var_44
  loc_0055669D: mov eax, var_40
  loc_005566A0: mov [ecx], edx
  loc_005566A2: mov edx, var_38
  loc_005566A5: mov [ecx+00000004h], eax
  loc_005566A8: mov eax, 00000A8Ch
  loc_005566AD: mov [ecx+00000008h], eax
  loc_005566B0: mov eax, [esi]
  loc_005566B2: mov [ecx+0000000Ch], edx
  loc_005566B5: call [eax+00000318h]
  loc_005566BB: lea ecx, var_14
  loc_005566BE: push eax
  loc_005566BF: push ecx
  loc_005566C0: call edi
  loc_005566C2: push eax
  loc_005566C3: call [00401120h] ; __vbaLateIdCallSt
  loc_005566C9: add esp, 0000002Ch
  loc_005566CC: lea ecx, var_14
  loc_005566CF: call ebx
  loc_005566D1: mov eax, 00000001h
  loc_005566D6: sub esp, 00000010h
  loc_005566D9: mov ecx, 00000003h
  loc_005566DE: mov edx, esp
  loc_005566E0: mov var_44, ecx
  loc_005566E3: sub esp, 00000010h
  loc_005566E6: mov [edx], ecx
  loc_005566E8: mov ecx, var_20
  loc_005566EB: mov [edx+00000004h], ecx
  loc_005566EE: mov ecx, esp
  loc_005566F0: push 00000001h
  loc_005566F2: push 00000039h
  loc_005566F4: mov [edx+00000008h], eax
  loc_005566F7: mov eax, var_18
  loc_005566FA: push esi
  loc_005566FB: mov [edx+0000000Ch], eax
  loc_005566FE: mov edx, var_44
  loc_00556701: mov eax, var_40
  loc_00556704: mov [ecx], edx
  loc_00556706: mov edx, var_38
  loc_00556709: mov [ecx+00000004h], eax
  loc_0055670C: mov eax, 00000BB8h
  loc_00556711: mov [ecx+00000008h], eax
  loc_00556714: mov eax, [esi]
  loc_00556716: mov [ecx+0000000Ch], edx
  loc_00556719: call [eax+00000318h]
  loc_0055671F: lea ecx, var_14
  loc_00556722: push eax
  loc_00556723: push ecx
  loc_00556724: call edi
  loc_00556726: push eax
  loc_00556727: call [00401120h] ; __vbaLateIdCallSt
  loc_0055672D: add esp, 0000002Ch
  loc_00556730: lea ecx, var_14
  loc_00556733: call ebx
  loc_00556735: sub esp, 00000010h
  loc_00556738: mov ecx, 00000003h
  loc_0055673D: mov edx, esp
  loc_0055673F: mov var_44, ecx
  loc_00556742: mov eax, 00000002h
  loc_00556747: sub esp, 00000010h
  loc_0055674A: mov [edx], ecx
  loc_0055674C: mov ecx, var_20
  loc_0055674F: mov [edx+00000004h], ecx
  loc_00556752: mov ecx, esp
  loc_00556754: push 00000001h
  loc_00556756: push 00000039h
  loc_00556758: mov [edx+00000008h], eax
  loc_0055675B: mov eax, var_18
  loc_0055675E: push esi
  loc_0055675F: mov [edx+0000000Ch], eax
  loc_00556762: mov edx, var_44
  loc_00556765: mov eax, var_40
  loc_00556768: mov [ecx], edx
  loc_0055676A: mov edx, var_38
  loc_0055676D: mov [ecx+00000004h], eax
  loc_00556770: mov eax, 00000A8Ch
  loc_00556775: mov [ecx+00000008h], eax
  loc_00556778: mov eax, [esi]
  loc_0055677A: mov [ecx+0000000Ch], edx
  loc_0055677D: call [eax+00000318h]
  loc_00556783: lea ecx, var_14
  loc_00556786: push eax
  loc_00556787: push ecx
  loc_00556788: call edi
  loc_0055678A: push eax
  loc_0055678B: call [00401120h] ; __vbaLateIdCallSt
  loc_00556791: add esp, 0000002Ch
  loc_00556794: lea ecx, var_14
  loc_00556797: call ebx
  loc_00556799: sub esp, 00000010h
  loc_0055679C: mov ecx, 00000003h
  loc_005567A1: mov edx, esp
  loc_005567A3: mov eax, ecx
  loc_005567A5: mov var_44, ecx
  loc_005567A8: sub esp, 00000010h
  loc_005567AB: mov [edx], ecx
  loc_005567AD: mov ecx, var_20
  loc_005567B0: mov [edx+00000004h], ecx
  loc_005567B3: mov [edx+00000008h], eax
  loc_005567B6: mov eax, var_18
  loc_005567B9: mov [edx+0000000Ch], eax
  loc_005567BC: mov edx, var_44
  loc_005567BF: mov eax, var_40
  loc_005567C2: mov ecx, esp
  loc_005567C4: push 00000001h
  loc_005567C6: push 00000039h
  loc_005567C8: push esi
  loc_005567C9: mov [ecx], edx
  loc_005567CB: mov edx, var_38
  loc_005567CE: mov [ecx+00000004h], eax
  loc_005567D1: mov eax, 000002EEh
  loc_005567D6: mov [ecx+00000008h], eax
  loc_005567D9: mov eax, [esi]
  loc_005567DB: mov [ecx+0000000Ch], edx
  loc_005567DE: call [eax+00000318h]
  loc_005567E4: lea ecx, var_14
  loc_005567E7: push eax
  loc_005567E8: push ecx
  loc_005567E9: call edi
  loc_005567EB: push eax
  loc_005567EC: call [00401120h] ; __vbaLateIdCallSt
  loc_005567F2: add esp, 0000002Ch
  loc_005567F5: lea ecx, var_14
  loc_005567F8: call ebx
  loc_005567FA: sub esp, 00000010h
  loc_005567FD: mov ecx, 00000003h
  loc_00556802: mov edx, esp
  loc_00556804: mov var_44, ecx
  loc_00556807: mov eax, 00000004h
  loc_0055680C: sub esp, 00000010h
  loc_0055680F: mov [edx], ecx
  loc_00556811: mov ecx, var_20
  loc_00556814: mov [edx+00000004h], ecx
  loc_00556817: mov ecx, esp
  loc_00556819: push 00000001h
  loc_0055681B: push 00000039h
  loc_0055681D: mov [edx+00000008h], eax
  loc_00556820: mov eax, var_18
  loc_00556823: push esi
  loc_00556824: mov [edx+0000000Ch], eax
  loc_00556827: mov edx, var_44
  loc_0055682A: mov eax, var_40
  loc_0055682D: mov [ecx], edx
  loc_0055682F: mov edx, var_38
  loc_00556832: mov [ecx+00000004h], eax
  loc_00556835: mov eax, 000002EEh
  loc_0055683A: mov [ecx+00000008h], eax
  loc_0055683D: mov eax, [esi]
  loc_0055683F: mov [ecx+0000000Ch], edx
  loc_00556842: call [eax+00000318h]
  loc_00556848: lea ecx, var_14
  loc_0055684B: push eax
  loc_0055684C: push ecx
  loc_0055684D: call edi
  loc_0055684F: push eax
  loc_00556850: call [00401120h] ; __vbaLateIdCallSt
  loc_00556856: add esp, 0000002Ch
  loc_00556859: lea ecx, var_14
  loc_0055685C: call ebx
  loc_0055685E: sub esp, 00000010h
  loc_00556861: mov ecx, 00000003h
  loc_00556866: mov edx, esp
  loc_00556868: mov var_44, ecx
  loc_0055686B: mov eax, 00000005h
  loc_00556870: sub esp, 00000010h
  loc_00556873: mov [edx], ecx
  loc_00556875: mov ecx, var_20
  loc_00556878: mov [edx+00000004h], ecx
  loc_0055687B: mov ecx, esp
  loc_0055687D: push 00000001h
  loc_0055687F: push 00000039h
  loc_00556881: mov [edx+00000008h], eax
  loc_00556884: mov eax, var_18
  loc_00556887: mov [edx+0000000Ch], eax
  loc_0055688A: mov edx, var_44
  loc_0055688D: mov eax, var_40
  loc_00556890: mov [ecx], edx
  loc_00556892: mov edx, var_38
  loc_00556895: mov [ecx+00000004h], eax
  loc_00556898: mov eax, 000002EEh
  loc_0055689D: mov [ecx+00000008h], eax
  loc_005568A0: mov [ecx+0000000Ch], edx
  loc_005568A3: mov eax, [esi]
  loc_005568A5: push esi
  loc_005568A6: call [eax+00000318h]
  loc_005568AC: lea ecx, var_14
  loc_005568AF: push eax
  loc_005568B0: push ecx
  loc_005568B1: call edi
  loc_005568B3: push eax
  loc_005568B4: call [00401120h] ; __vbaLateIdCallSt
  loc_005568BA: add esp, 0000002Ch
  loc_005568BD: lea ecx, var_14
  loc_005568C0: call ebx
  loc_005568C2: sub esp, 00000010h
  loc_005568C5: mov ecx, 00000003h
  loc_005568CA: mov edx, esp
  loc_005568CC: mov var_44, ecx
  loc_005568CF: mov eax, 00000006h
  loc_005568D4: sub esp, 00000010h
  loc_005568D7: mov [edx], ecx
  loc_005568D9: mov ecx, var_20
  loc_005568DC: mov [edx+00000004h], ecx
  loc_005568DF: mov ecx, esp
  loc_005568E1: push 00000001h
  loc_005568E3: push 00000039h
  loc_005568E5: mov [edx+00000008h], eax
  loc_005568E8: mov eax, var_18
  loc_005568EB: push esi
  loc_005568EC: mov [edx+0000000Ch], eax
  loc_005568EF: mov edx, var_44
  loc_005568F2: mov eax, var_40
  loc_005568F5: mov [ecx], edx
  loc_005568F7: mov edx, var_38
  loc_005568FA: mov [ecx+00000004h], eax
  loc_005568FD: mov eax, 00000258h
  loc_00556902: mov [ecx+00000008h], eax
  loc_00556905: mov eax, [esi]
  loc_00556907: mov [ecx+0000000Ch], edx
  loc_0055690A: call [eax+00000318h]
  loc_00556910: lea ecx, var_14
  loc_00556913: push eax
  loc_00556914: push ecx
  loc_00556915: call edi
  loc_00556917: push eax
  loc_00556918: call [00401120h] ; __vbaLateIdCallSt
  loc_0055691E: add esp, 0000002Ch
  loc_00556921: lea ecx, var_14
  loc_00556924: call ebx
  loc_00556926: sub esp, 00000010h
  loc_00556929: mov ecx, 00000003h
  loc_0055692E: mov edx, esp
  loc_00556930: mov var_44, ecx
  loc_00556933: mov eax, 00000007h
  loc_00556938: sub esp, 00000010h
  loc_0055693B: mov [edx], ecx
  loc_0055693D: mov ecx, var_20
  loc_00556940: mov [edx+00000004h], ecx
  loc_00556943: mov ecx, esp
  loc_00556945: push 00000001h
  loc_00556947: push 00000039h
  loc_00556949: mov [edx+00000008h], eax
  loc_0055694C: mov eax, var_18
  loc_0055694F: push esi
  loc_00556950: mov [edx+0000000Ch], eax
  loc_00556953: mov edx, var_44
  loc_00556956: mov eax, var_40
  loc_00556959: mov [ecx], edx
  loc_0055695B: mov edx, var_38
  loc_0055695E: mov [ecx+00000004h], eax
  loc_00556961: mov eax, 000003E8h
  loc_00556966: mov [ecx+00000008h], eax
  loc_00556969: mov eax, [esi]
  loc_0055696B: mov [ecx+0000000Ch], edx
  loc_0055696E: call [eax+00000318h]
  loc_00556974: lea ecx, var_14
  loc_00556977: push eax
  loc_00556978: push ecx
  loc_00556979: call edi
  loc_0055697B: push eax
  loc_0055697C: call [00401120h] ; __vbaLateIdCallSt
  loc_00556982: add esp, 0000002Ch
  loc_00556985: lea ecx, var_14
  loc_00556988: call ebx
  loc_0055698A: sub esp, 00000010h
  loc_0055698D: mov ecx, 00000003h
  loc_00556992: mov edx, esp
  loc_00556994: xor eax, eax
  loc_00556996: sub esp, 00000010h
  loc_00556999: mov [edx], ecx
  loc_0055699B: mov ecx, var_20
  loc_0055699E: mov [edx+00000004h], ecx
  loc_005569A1: mov ecx, esp
  loc_005569A3: push 00000001h
  loc_005569A5: push 00000037h
  loc_005569A7: mov [edx+00000008h], eax
  loc_005569AA: mov eax, var_18
  loc_005569AD: push esi
  loc_005569AE: mov [edx+0000000Ch], eax
  loc_005569B1: mov edx, var_40
  loc_005569B4: mov eax, 00000008h
  loc_005569B9: mov [ecx], eax
  loc_005569BB: mov eax, 0043D544h ; "cliente2"
  loc_005569C0: mov [ecx+00000004h], edx
  loc_005569C3: mov [ecx+00000008h], eax
  loc_005569C6: mov eax, var_38
  loc_005569C9: mov [ecx+0000000Ch], eax
  loc_005569CC: mov ecx, [esi]
  loc_005569CE: call [ecx+00000318h]
  loc_005569D4: lea edx, var_14
  loc_005569D7: push eax
  loc_005569D8: push edx
  loc_005569D9: call edi
  loc_005569DB: push eax
  loc_005569DC: call [00401120h] ; __vbaLateIdCallSt
  loc_005569E2: add esp, 0000002Ch
  loc_005569E5: lea ecx, var_14
  loc_005569E8: call ebx
  loc_005569EA: sub esp, 00000010h
  loc_005569ED: mov ecx, 00000003h
  loc_005569F2: mov edx, esp
  loc_005569F4: mov eax, 00000001h
  loc_005569F9: sub esp, 00000010h
  loc_005569FC: mov [edx], ecx
  loc_005569FE: mov ecx, var_20
  loc_00556A01: mov [edx+00000004h], ecx
  loc_00556A04: mov ecx, esp
  loc_00556A06: push 00000001h
  loc_00556A08: push 00000037h
  loc_00556A0A: mov [edx+00000008h], eax
  loc_00556A0D: mov eax, var_18
  loc_00556A10: push esi
  loc_00556A11: mov [edx+0000000Ch], eax
  loc_00556A14: mov edx, var_40
  loc_00556A17: mov eax, 00000008h
  loc_00556A1C: mov [ecx], eax
  loc_00556A1E: mov eax, 0043D55Ch ; "destino1"
  loc_00556A23: mov [ecx+00000004h], edx
  loc_00556A26: mov [ecx+00000008h], eax
  loc_00556A29: mov eax, var_38
  loc_00556A2C: mov [ecx+0000000Ch], eax
  loc_00556A2F: mov ecx, [esi]
  loc_00556A31: call [ecx+00000318h]
  loc_00556A37: lea edx, var_14
  loc_00556A3A: push eax
  loc_00556A3B: push edx
  loc_00556A3C: call edi
  loc_00556A3E: push eax
  loc_00556A3F: call [00401120h] ; __vbaLateIdCallSt
  loc_00556A45: add esp, 0000002Ch
  loc_00556A48: lea ecx, var_14
  loc_00556A4B: call ebx
  loc_00556A4D: sub esp, 00000010h
  loc_00556A50: mov ecx, 00000003h
  loc_00556A55: mov edx, esp
  loc_00556A57: mov eax, 00000002h
  loc_00556A5C: sub esp, 00000010h
  loc_00556A5F: mov [edx], ecx
  loc_00556A61: mov ecx, var_20
  loc_00556A64: mov [edx+00000004h], ecx
  loc_00556A67: mov ecx, esp
  loc_00556A69: mov [edx+00000008h], eax
  loc_00556A6C: mov eax, var_18
  loc_00556A6F: mov [edx+0000000Ch], eax
  loc_00556A72: mov edx, var_40
  loc_00556A75: mov eax, 00000008h
  loc_00556A7A: mov [ecx], eax
  loc_00556A7C: mov eax, 0043A97Ch ; "producto"
  loc_00556A81: push 00000001h
  loc_00556A83: push 00000037h
  loc_00556A85: mov [ecx+00000004h], edx
  loc_00556A88: push esi
  loc_00556A89: mov [ecx+00000008h], eax
  loc_00556A8C: mov eax, var_38
  loc_00556A8F: mov [ecx+0000000Ch], eax
  loc_00556A92: mov ecx, [esi]
  loc_00556A94: call [ecx+00000318h]
  loc_00556A9A: lea edx, var_14
  loc_00556A9D: push eax
  loc_00556A9E: push edx
  loc_00556A9F: call edi
  loc_00556AA1: push eax
  loc_00556AA2: call [00401120h] ; __vbaLateIdCallSt
  loc_00556AA8: add esp, 0000002Ch
  loc_00556AAB: lea ecx, var_14
  loc_00556AAE: call ebx
  loc_00556AB0: sub esp, 00000010h
  loc_00556AB3: mov eax, 00000003h
  loc_00556AB8: mov edx, esp
  loc_00556ABA: mov ecx, eax
  loc_00556ABC: sub esp, 00000010h
  loc_00556ABF: mov [edx], ecx
  loc_00556AC1: mov ecx, var_20
  loc_00556AC4: mov [edx+00000004h], ecx
  loc_00556AC7: mov ecx, esp
  loc_00556AC9: push 00000001h
  loc_00556ACB: push 00000037h
  loc_00556ACD: mov [edx+00000008h], eax
  loc_00556AD0: mov eax, var_18
  loc_00556AD3: push esi
  loc_00556AD4: mov [edx+0000000Ch], eax
  loc_00556AD7: mov edx, var_40
  loc_00556ADA: mov eax, 00000008h
  loc_00556ADF: mov [ecx], eax
  loc_00556AE1: mov eax, 0044240Ch ; "Manif."
  loc_00556AE6: mov [ecx+00000004h], edx
  loc_00556AE9: mov [ecx+00000008h], eax
  loc_00556AEC: mov eax, var_38
  loc_00556AEF: mov [ecx+0000000Ch], eax
  loc_00556AF2: mov ecx, [esi]
  loc_00556AF4: call [ecx+00000318h]
  loc_00556AFA: lea edx, var_14
  loc_00556AFD: push eax
  loc_00556AFE: push edx
  loc_00556AFF: call edi
  loc_00556B01: push eax
  loc_00556B02: call [00401120h] ; __vbaLateIdCallSt
  loc_00556B08: add esp, 0000002Ch
  loc_00556B0B: lea ecx, var_14
  loc_00556B0E: call ebx
  loc_00556B10: sub esp, 00000010h
  loc_00556B13: mov ecx, 00000003h
  loc_00556B18: mov edx, esp
  loc_00556B1A: mov eax, 00000004h
  loc_00556B1F: sub esp, 00000010h
  loc_00556B22: mov [edx], ecx
  loc_00556B24: mov ecx, var_20
  loc_00556B27: mov [edx+00000004h], ecx
  loc_00556B2A: mov ecx, esp
  loc_00556B2C: push 00000001h
  loc_00556B2E: push 00000037h
  loc_00556B30: mov [edx+00000008h], eax
  loc_00556B33: mov eax, var_18
  loc_00556B36: push esi
  loc_00556B37: mov [edx+0000000Ch], eax
  loc_00556B3A: mov edx, var_40
  loc_00556B3D: mov eax, 00000008h
  loc_00556B42: mov [ecx], eax
  loc_00556B44: mov eax, 00442420h ; "Desp."
  loc_00556B49: mov [ecx+00000004h], edx
  loc_00556B4C: mov [ecx+00000008h], eax
  loc_00556B4F: mov eax, var_38
  loc_00556B52: mov [ecx+0000000Ch], eax
  loc_00556B55: mov ecx, [esi]
  loc_00556B57: call [ecx+00000318h]
  loc_00556B5D: lea edx, var_14
  loc_00556B60: push eax
  loc_00556B61: push edx
  loc_00556B62: call edi
  loc_00556B64: push eax
  loc_00556B65: call [00401120h] ; __vbaLateIdCallSt
  loc_00556B6B: add esp, 0000002Ch
  loc_00556B6E: lea ecx, var_14
  loc_00556B71: call ebx
  loc_00556B73: sub esp, 00000010h
  loc_00556B76: mov ecx, 00000003h
  loc_00556B7B: mov edx, esp
  loc_00556B7D: mov eax, 00000005h
  loc_00556B82: sub esp, 00000010h
  loc_00556B85: mov [edx], ecx
  loc_00556B87: mov ecx, var_20
  loc_00556B8A: mov [edx+00000004h], ecx
  loc_00556B8D: mov ecx, esp
  loc_00556B8F: push 00000001h
  loc_00556B91: push 00000037h
  loc_00556B93: mov [edx+00000008h], eax
  loc_00556B96: mov eax, var_18
  loc_00556B99: push esi
  loc_00556B9A: mov [edx+0000000Ch], eax
  loc_00556B9D: mov edx, var_40
  loc_00556BA0: mov eax, 00000008h
  loc_00556BA5: mov [ecx], eax
  loc_00556BA7: mov eax, 00442430h ; "bal."
  loc_00556BAC: mov [ecx+00000004h], edx
  loc_00556BAF: mov [ecx+00000008h], eax
  loc_00556BB2: mov eax, var_38
  loc_00556BB5: mov [ecx+0000000Ch], eax
  loc_00556BB8: mov ecx, [esi]
  loc_00556BBA: call [ecx+00000318h]
  loc_00556BC0: lea edx, var_14
  loc_00556BC3: push eax
  loc_00556BC4: push edx
  loc_00556BC5: call edi
  loc_00556BC7: push eax
  loc_00556BC8: call [00401120h] ; __vbaLateIdCallSt
  loc_00556BCE: add esp, 0000002Ch
  loc_00556BD1: lea ecx, var_14
  loc_00556BD4: call ebx
  loc_00556BD6: sub esp, 00000010h
  loc_00556BD9: mov ecx, 00000003h
  loc_00556BDE: mov edx, esp
  loc_00556BE0: mov eax, 00000006h
  loc_00556BE5: sub esp, 00000010h
  loc_00556BE8: mov [edx], ecx
  loc_00556BEA: mov ecx, var_20
  loc_00556BED: mov [edx+00000004h], ecx
  loc_00556BF0: mov ecx, esp
  loc_00556BF2: push 00000001h
  loc_00556BF4: push 00000037h
  loc_00556BF6: mov [edx+00000008h], eax
  loc_00556BF9: mov eax, var_18
  loc_00556BFC: push esi
  loc_00556BFD: mov [edx+0000000Ch], eax
  loc_00556C00: mov edx, var_40
  loc_00556C03: mov eax, 00000008h
  loc_00556C08: mov [ecx], eax
  loc_00556C0A: mov eax, 00442440h ; "Cam"
  loc_00556C0F: mov [ecx+00000004h], edx
  loc_00556C12: mov [ecx+00000008h], eax
  loc_00556C15: mov eax, var_38
  loc_00556C18: mov [ecx+0000000Ch], eax
  loc_00556C1B: mov ecx, [esi]
  loc_00556C1D: call [ecx+00000318h]
  loc_00556C23: lea edx, var_14
  loc_00556C26: push eax
  loc_00556C27: push edx
  loc_00556C28: call edi
  loc_00556C2A: push eax
  loc_00556C2B: call [00401120h] ; __vbaLateIdCallSt
  loc_00556C31: add esp, 0000002Ch
  loc_00556C34: lea ecx, var_14
  loc_00556C37: call ebx
  loc_00556C39: sub esp, 00000010h
  loc_00556C3C: mov eax, 00000007h
  loc_00556C41: mov ecx, 00000003h
  loc_00556C46: mov edx, esp
  loc_00556C48: mov [edx], ecx
  loc_00556C4A: mov ecx, var_20
  loc_00556C4D: sub esp, 00000010h
  loc_00556C50: mov [edx+00000004h], ecx
  loc_00556C53: mov ecx, esp
  loc_00556C55: push 00000001h
  loc_00556C57: push 00000037h
  loc_00556C59: mov [edx+00000008h], eax
  loc_00556C5C: mov eax, var_18
  loc_00556C5F: push esi
  loc_00556C60: mov [edx+0000000Ch], eax
  loc_00556C63: mov edx, var_40
  loc_00556C66: mov eax, 00000008h
  loc_00556C6B: mov [ecx], eax
  loc_00556C6D: mov eax, 004393F4h ; "Buque"
  loc_00556C72: mov [ecx+00000004h], edx
  loc_00556C75: mov [ecx+00000008h], eax
  loc_00556C78: mov eax, var_38
  loc_00556C7B: mov [ecx+0000000Ch], eax
  loc_00556C7E: mov ecx, [esi]
  loc_00556C80: call [ecx+00000318h]
  loc_00556C86: lea edx, var_14
  loc_00556C89: push eax
  loc_00556C8A: push edx
  loc_00556C8B: call edi
  loc_00556C8D: push eax
  loc_00556C8E: call [00401120h] ; __vbaLateIdCallSt
  loc_00556C94: add esp, 0000002Ch
  loc_00556C97: lea ecx, var_14
  loc_00556C9A: call ebx
  loc_00556C9C: push 00556CAEh
  loc_00556CA1: jmp 00556CADh
  loc_00556CA3: lea ecx, var_14
  loc_00556CA6: call [0040120Ch] ; __vbaFreeObj
  loc_00556CAC: ret
  loc_00556CAD: ret
  loc_00556CAE: mov ecx, var_10
  loc_00556CB1: pop edi
  loc_00556CB2: pop esi
  loc_00556CB3: xor eax, eax
  loc_00556CB5: mov fs:[00000000h], ecx
  loc_00556CBC: pop ebx
  loc_00556CBD: mov esp, ebp
  loc_00556CBF: pop ebp
  loc_00556CC0: retn 0004h
End Sub

Private Sub Proc_44_4_556CD0() '556CD0
  loc_00556CD0: push ebp
  loc_00556CD1: mov ebp, esp
  loc_00556CD3: sub esp, 00000008h
  loc_00556CD6: push 00403F36h ; __vbaExceptHandler
  loc_00556CDB: mov eax, fs:[00000000h]
  loc_00556CE1: push eax
  loc_00556CE2: mov fs:[00000000h], esp
  loc_00556CE9: sub esp, 000000D8h
  loc_00556CEF: push ebx
  loc_00556CF0: push esi
  loc_00556CF1: push edi
  loc_00556CF2: mov var_8, esp
  loc_00556CF5: mov var_4, 00402FB8h
  loc_00556CFC: mov esi, Me
  loc_00556CFF: xor edi, edi
  loc_00556D01: push esi
  loc_00556D02: mov var_14, edi
  loc_00556D05: mov eax, [esi]
  loc_00556D07: mov var_18, edi
  loc_00556D0A: mov var_1C, edi
  loc_00556D0D: mov var_20, edi
  loc_00556D10: mov var_24, edi
  loc_00556D13: mov var_34, edi
  loc_00556D16: mov var_44, edi
  loc_00556D19: mov var_54, edi
  loc_00556D1C: mov var_64, edi
  loc_00556D1F: mov var_74, edi
  loc_00556D22: mov var_84, edi
  loc_00556D28: mov var_94, edi
  loc_00556D2E: mov var_A4, edi
  loc_00556D34: mov var_B4, edi
  loc_00556D3A: mov var_E0, edi
  loc_00556D40: call [eax+00000704h]
  loc_00556D46: mov ecx, [esi]
  loc_00556D48: push esi
  loc_00556D49: call [ecx+00000700h]
  loc_00556D4F: sub esp, 00000010h
  loc_00556D52: mov ecx, 00004008h
  loc_00556D57: mov edx, esp
  loc_00556D59: mov var_74, ecx
  loc_00556D5C: mov eax, 0059C0D4h
  loc_00556D61: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00556D67: mov [edx], ecx
  loc_00556D69: mov ecx, var_70
  loc_00556D6C: mov var_6C, eax
  loc_00556D6F: push 00000001h
  loc_00556D71: mov [edx+00000004h], ecx
  loc_00556D74: mov ecx, [0059C0C4h]
  loc_00556D7A: push 00439460h ; "Execute"
  loc_00556D7F: push ecx
  loc_00556D80: mov [edx+00000008h], eax
  loc_00556D83: mov eax, var_68
  loc_00556D86: mov [edx+0000000Ch], eax
  loc_00556D89: lea edx, var_34
  loc_00556D8C: push edx
  loc_00556D8D: call ebx
  loc_00556D8F: add esp, 00000020h
  loc_00556D92: push eax
  loc_00556D93: call [004010E8h] ; __vbaObjVar
  loc_00556D99: push eax
  loc_00556D9A: push 0059C0C8h
  loc_00556D9F: call [0040108Ch] ; __vbaObjSetAddref
  loc_00556DA5: lea ecx, var_34
  loc_00556DA8: call [00401020h] ; __vbaFreeVar
  loc_00556DAE: mov eax, [0059C0C8h]
  loc_00556DB3: lea ecx, var_E0
  loc_00556DB9: push eax
  loc_00556DBA: push ecx
  loc_00556DBB: call [0040108Ch] ; __vbaObjSetAddref
  loc_00556DC1: mov edx, var_E0
  loc_00556DC7: push edi
  loc_00556DC8: push 00439470h ; "EOF"
  loc_00556DCD: lea eax, var_34
  loc_00556DD0: push edx
  loc_00556DD1: push eax
  loc_00556DD2: call ebx
  loc_00556DD4: add esp, 00000010h
  loc_00556DD7: push eax
  loc_00556DD8: call [004010A8h] ; __vbaBoolVarNull
  loc_00556DDE: lea ecx, var_34
  loc_00556DE1: mov bx, ax
  loc_00556DE4: call [00401020h] ; __vbaFreeVar
  loc_00556DEA: cmp bx, di
  loc_00556DED: jz 00556E10h
  loc_00556DEF: mov ecx, var_E0
  loc_00556DF5: push edi
  loc_00556DF6: push 00438FC0h ; "Close"
  loc_00556DFB: push ecx
  loc_00556DFC: call [004011B8h] ; __vbaLateMemCall
  loc_00556E02: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00556E08: add esp, 0000000Ch
  loc_00556E0B: jmp 00557898h
  loc_00556E10: sub esp, 00000010h
  loc_00556E13: mov ecx, 00000003h
  loc_00556E18: mov edx, esp
  loc_00556E1A: mov var_74, ecx
  loc_00556E1D: mov eax, 00000001h
  loc_00556E22: push 00000004h
  loc_00556E24: mov [edx], ecx
  loc_00556E26: mov ecx, var_70
  loc_00556E29: mov var_6C, eax
  loc_00556E2C: push esi
  loc_00556E2D: mov [edx+00000004h], ecx
  loc_00556E30: mov ecx, [esi]
  loc_00556E32: mov var_18, edi
  loc_00556E35: mov var_14, edi
  loc_00556E38: mov [edx+00000008h], eax
  loc_00556E3B: mov eax, var_68
  loc_00556E3E: mov var_1C, edi
  loc_00556E41: mov [edx+0000000Ch], eax
  loc_00556E44: call [ecx+00000318h]
  loc_00556E4A: lea edx, var_24
  loc_00556E4D: push eax
  loc_00556E4E: push edx
  loc_00556E4F: call [00401084h] ; __vbaObjSet
  loc_00556E55: push eax
  loc_00556E56: call [004011F8h] ; __vbaLateIdSt
  loc_00556E5C: lea ecx, var_24
  loc_00556E5F: call [0040120Ch] ; __vbaFreeObj
  loc_00556E65: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_00556E6B: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00556E71: mov eax, var_E0
  loc_00556E77: push 00000000h
  loc_00556E79: push 00439470h ; "EOF"
  loc_00556E7E: lea ecx, var_34
  loc_00556E81: push eax
  loc_00556E82: push ecx
  loc_00556E83: call [004011DCh] ; __vbaLateMemCallLd
  loc_00556E89: add esp, 00000010h
  loc_00556E8C: lea edx, var_44
  loc_00556E8F: push eax
  loc_00556E90: push edx
  loc_00556E91: call [00401188h] ; __vbaVarNot
  loc_00556E97: push eax
  loc_00556E98: call [004010A8h] ; __vbaBoolVarNull
  loc_00556E9E: lea ecx, var_34
  loc_00556EA1: mov var_D8, ax
  loc_00556EA8: call [00401020h] ; __vbaFreeVar
  loc_00556EAE: cmp var_D8, 0000h
  loc_00556EB6: jz 0055787Fh
  loc_00556EBC: lea edx, var_94
  loc_00556EC2: mov eax, var_18
  loc_00556EC5: push edx
  loc_00556EC6: mov ecx, 00000008h
  loc_00556ECB: sub esp, 00000010h
  loc_00556ECE: mov var_74, ecx
  loc_00556ED1: mov edx, esp
  loc_00556ED3: mov var_8C, eax
  loc_00556ED9: mov eax, 00441FB0h ; "despachada"
  loc_00556EDE: push 00000001h
  loc_00556EE0: mov [edx], ecx
  loc_00556EE2: mov ecx, var_70
  loc_00556EE5: mov var_6C, eax
  loc_00556EE8: push 00000000h
  loc_00556EEA: mov [edx+00000004h], ecx
  loc_00556EED: mov ecx, [0059C0C8h]
  loc_00556EF3: push ecx
  loc_00556EF4: mov var_94, 00000003h
  loc_00556EFE: mov [edx+00000008h], eax
  loc_00556F01: mov eax, var_68
  loc_00556F04: mov [edx+0000000Ch], eax
  loc_00556F07: lea edx, var_34
  loc_00556F0A: push edx
  loc_00556F0B: call edi
  loc_00556F0D: add esp, 00000020h
  loc_00556F10: push eax
  loc_00556F11: lea eax, var_44
  loc_00556F14: push eax
  loc_00556F15: call [004011B4h] ; __vbaVarAdd
  loc_00556F1B: push eax
  loc_00556F1C: call [004011ACh] ; __vbaI4Var
  loc_00556F22: lea ecx, var_44
  loc_00556F25: lea edx, var_34
  loc_00556F28: push ecx
  loc_00556F29: push edx
  loc_00556F2A: push 00000002h
  loc_00556F2C: mov var_18, eax
  loc_00556F2F: call ebx
  loc_00556F31: add esp, 0000000Ch
  loc_00556F34: lea edx, var_94
  loc_00556F3A: mov eax, var_14
  loc_00556F3D: mov ecx, 00000008h
  loc_00556F42: push edx
  loc_00556F43: mov var_74, ecx
  loc_00556F46: sub esp, 00000010h
  loc_00556F49: mov var_8C, eax
  loc_00556F4F: mov edx, esp
  loc_00556F51: mov eax, 00442440h ; "Cam"
  loc_00556F56: mov var_6C, eax
  loc_00556F59: push 00000001h
  loc_00556F5B: mov [edx], ecx
  loc_00556F5D: mov ecx, var_70
  loc_00556F60: push 00000000h
  loc_00556F62: mov var_94, 00000003h
  loc_00556F6C: mov [edx+00000004h], ecx
  loc_00556F6F: mov ecx, [0059C0C8h]
  loc_00556F75: push ecx
  loc_00556F76: mov [edx+00000008h], eax
  loc_00556F79: mov eax, var_68
  loc_00556F7C: mov [edx+0000000Ch], eax
  loc_00556F7F: lea edx, var_34
  loc_00556F82: push edx
  loc_00556F83: call edi
  loc_00556F85: add esp, 00000020h
  loc_00556F88: push eax
  loc_00556F89: lea eax, var_44
  loc_00556F8C: push eax
  loc_00556F8D: call [004011B4h] ; __vbaVarAdd
  loc_00556F93: push eax
  loc_00556F94: call [004011ACh] ; __vbaI4Var
  loc_00556F9A: lea ecx, var_44
  loc_00556F9D: lea edx, var_34
  loc_00556FA0: push ecx
  loc_00556FA1: push edx
  loc_00556FA2: push 00000002h
  loc_00556FA4: mov var_14, eax
  loc_00556FA7: call ebx
  loc_00556FA9: mov eax, var_1C
  loc_00556FAC: add eax, 00000001h
  loc_00556FAF: jo 00557A22h
  loc_00556FB5: mov var_1C, eax
  loc_00556FB8: mov ecx, 00000008h
  loc_00556FBD: mov eax, 0043698Ch
  loc_00556FC2: push ecx
  loc_00556FC3: mov var_74, ecx
  loc_00556FC6: mov edx, esp
  loc_00556FC8: mov var_6C, eax
  loc_00556FCB: push 00000001h
  loc_00556FCD: push 00000042h
  loc_00556FCF: mov [edx], ecx
  loc_00556FD1: mov ecx, var_70
  loc_00556FD4: push esi
  loc_00556FD5: mov [edx+00000004h], ecx
  loc_00556FD8: mov ecx, [esi]
  loc_00556FDA: mov [edx+00000008h], eax
  loc_00556FDD: mov eax, var_68
  loc_00556FE0: mov [edx+0000000Ch], eax
  loc_00556FE3: call [ecx+00000318h]
  loc_00556FE9: lea edx, var_24
  loc_00556FEC: push eax
  loc_00556FED: push edx
  loc_00556FEE: call [00401084h] ; __vbaObjSet
  loc_00556FF4: push eax
  loc_00556FF5: call [00401028h] ; __vbaLateIdCall
  loc_00556FFB: add esp, 0000001Ch
  loc_00556FFE: lea ecx, var_24
  loc_00557001: call [0040120Ch] ; __vbaFreeObj
  loc_00557007: sub esp, 00000010h
  loc_0055700A: mov ecx, 00000008h
  loc_0055700F: mov edx, esp
  loc_00557011: mov var_74, ecx
  loc_00557014: lea eax, var_1C
  loc_00557017: push 00000001h
  loc_00557019: mov [edx], ecx
  loc_0055701B: mov ecx, var_70
  loc_0055701E: mov var_8C, eax
  loc_00557024: mov eax, 0043D544h ; "cliente2"
  loc_00557029: mov [edx+00000004h], ecx
  loc_0055702C: mov ecx, [0059C0C8h]
  loc_00557032: mov var_6C, eax
  loc_00557035: push 00000000h
  loc_00557037: mov [edx+00000008h], eax
  loc_0055703A: mov eax, var_68
  loc_0055703D: push ecx
  loc_0055703E: mov var_94, 00004003h
  loc_00557048: mov [edx+0000000Ch], eax
  loc_0055704B: lea edx, var_34
  loc_0055704E: push edx
  loc_0055704F: call edi
  loc_00557051: add esp, 00000020h
  loc_00557054: push eax
  loc_00557055: call [0040102Ch] ; __vbaStrVarMove
  loc_0055705B: mov edx, var_94
  loc_00557061: sub esp, 00000010h
  loc_00557064: mov ecx, esp
  loc_00557066: sub esp, 00000010h
  loc_00557069: mov var_44, 00000008h
  loc_00557070: mov var_3C, eax
  loc_00557073: mov [ecx], edx
  loc_00557075: mov edx, var_90
  loc_0055707B: mov [ecx+00000004h], edx
  loc_0055707E: mov edx, var_8C
  loc_00557084: mov [ecx+00000008h], edx
  loc_00557087: mov edx, var_88
  loc_0055708D: mov [ecx+0000000Ch], edx
  loc_00557090: mov edx, esp
  loc_00557092: mov ecx, 00000003h
  loc_00557097: mov [edx], ecx
  loc_00557099: mov ecx, var_A0
  loc_0055709F: mov [edx+00000004h], ecx
  loc_005570A2: xor ecx, ecx
  loc_005570A4: sub esp, 00000010h
  loc_005570A7: mov [edx+00000008h], ecx
  loc_005570AA: mov ecx, var_98
  loc_005570B0: mov [edx+0000000Ch], ecx
  loc_005570B3: mov ecx, var_44
  loc_005570B6: mov edx, esp
  loc_005570B8: mov [edx], ecx
  loc_005570BA: mov ecx, var_40
  loc_005570BD: mov [edx+00000004h], ecx
  loc_005570C0: mov [edx+00000008h], eax
  loc_005570C3: mov eax, var_38
  loc_005570C6: mov ecx, [esi]
  loc_005570C8: push 00000002h
  loc_005570CA: push 00000041h
  loc_005570CC: push esi
  loc_005570CD: mov [edx+0000000Ch], eax
  loc_005570D0: call [ecx+00000318h]
  loc_005570D6: lea edx, var_24
  loc_005570D9: push eax
  loc_005570DA: push edx
  loc_005570DB: call [00401084h] ; __vbaObjSet
  loc_005570E1: push eax
  loc_005570E2: call [00401120h] ; __vbaLateIdCallSt
  loc_005570E8: add esp, 0000003Ch
  loc_005570EB: lea ecx, var_24
  loc_005570EE: call [0040120Ch] ; __vbaFreeObj
  loc_005570F4: lea eax, var_44
  loc_005570F7: lea ecx, var_34
  loc_005570FA: push eax
  loc_005570FB: push ecx
  loc_005570FC: push 00000002h
  loc_005570FE: call ebx
  loc_00557100: mov ecx, 00000008h
  loc_00557105: lea edx, var_1C
  loc_00557108: push ecx
  loc_00557109: mov var_8C, edx
  loc_0055710F: mov edx, esp
  loc_00557111: mov var_74, ecx
  loc_00557114: mov eax, 0043D55Ch ; "destino1"
  loc_00557119: push 00000001h
  loc_0055711B: mov [edx], ecx
  loc_0055711D: mov ecx, var_70
  loc_00557120: mov var_6C, eax
  loc_00557123: push 00000000h
  loc_00557125: mov [edx+00000004h], ecx
  loc_00557128: mov ecx, [0059C0C8h]
  loc_0055712E: push ecx
  loc_0055712F: mov var_94, 00004003h
  loc_00557139: mov [edx+00000008h], eax
  loc_0055713C: mov eax, var_68
  loc_0055713F: mov [edx+0000000Ch], eax
  loc_00557142: lea edx, var_34
  loc_00557145: push edx
  loc_00557146: call edi
  loc_00557148: add esp, 00000020h
  loc_0055714B: push eax
  loc_0055714C: call [0040102Ch] ; __vbaStrVarMove
  loc_00557152: mov edx, var_94
  loc_00557158: sub esp, 00000010h
  loc_0055715B: mov ecx, esp
  loc_0055715D: sub esp, 00000010h
  loc_00557160: mov var_44, 00000008h
  loc_00557167: mov var_3C, eax
  loc_0055716A: mov [ecx], edx
  loc_0055716C: mov edx, var_90
  loc_00557172: mov [ecx+00000004h], edx
  loc_00557175: mov edx, var_8C
  loc_0055717B: mov [ecx+00000008h], edx
  loc_0055717E: mov edx, var_88
  loc_00557184: mov [ecx+0000000Ch], edx
  loc_00557187: mov edx, esp
  loc_00557189: mov ecx, 00000003h
  loc_0055718E: sub esp, 00000010h
  loc_00557191: mov [edx], ecx
  loc_00557193: mov ecx, var_A0
  loc_00557199: mov [edx+00000004h], ecx
  loc_0055719C: mov ecx, 00000001h
  loc_005571A1: mov [edx+00000008h], ecx
  loc_005571A4: mov ecx, var_98
  loc_005571AA: mov [edx+0000000Ch], ecx
  loc_005571AD: mov ecx, var_44
  loc_005571B0: mov edx, esp
  loc_005571B2: push 00000002h
  loc_005571B4: push 00000041h
  loc_005571B6: push esi
  loc_005571B7: mov [edx], ecx
  loc_005571B9: mov ecx, var_40
  loc_005571BC: mov [edx+00000004h], ecx
  loc_005571BF: mov ecx, [esi]
  loc_005571C1: mov [edx+00000008h], eax
  loc_005571C4: mov eax, var_38
  loc_005571C7: mov [edx+0000000Ch], eax
  loc_005571CA: call [ecx+00000318h]
  loc_005571D0: lea edx, var_24
  loc_005571D3: push eax
  loc_005571D4: push edx
  loc_005571D5: call [00401084h] ; __vbaObjSet
  loc_005571DB: push eax
  loc_005571DC: call [00401120h] ; __vbaLateIdCallSt
  loc_005571E2: add esp, 0000003Ch
  loc_005571E5: lea ecx, var_24
  loc_005571E8: call [0040120Ch] ; __vbaFreeObj
  loc_005571EE: lea eax, var_44
  loc_005571F1: lea ecx, var_34
  loc_005571F4: push eax
  loc_005571F5: push ecx
  loc_005571F6: push 00000002h
  loc_005571F8: call ebx
  loc_005571FA: mov ecx, 00000008h
  loc_005571FF: lea edx, var_1C
  loc_00557202: push ecx
  loc_00557203: mov var_8C, edx
  loc_00557209: mov edx, esp
  loc_0055720B: mov var_74, ecx
  loc_0055720E: mov eax, 0043A97Ch ; "producto"
  loc_00557213: push 00000001h
  loc_00557215: mov [edx], ecx
  loc_00557217: mov ecx, var_70
  loc_0055721A: mov var_6C, eax
  loc_0055721D: push 00000000h
  loc_0055721F: mov [edx+00000004h], ecx
  loc_00557222: mov ecx, [0059C0C8h]
  loc_00557228: push ecx
  loc_00557229: mov var_94, 00004003h
  loc_00557233: mov [edx+00000008h], eax
  loc_00557236: mov eax, var_68
  loc_00557239: mov [edx+0000000Ch], eax
  loc_0055723C: lea edx, var_34
  loc_0055723F: push edx
  loc_00557240: call edi
  loc_00557242: add esp, 00000020h
  loc_00557245: push eax
  loc_00557246: call [0040102Ch] ; __vbaStrVarMove
  loc_0055724C: mov edx, var_94
  loc_00557252: sub esp, 00000010h
  loc_00557255: mov ecx, esp
  loc_00557257: sub esp, 00000010h
  loc_0055725A: mov var_44, 00000008h
  loc_00557261: mov var_3C, eax
  loc_00557264: mov [ecx], edx
  loc_00557266: mov edx, var_90
  loc_0055726C: mov [ecx+00000004h], edx
  loc_0055726F: mov edx, var_8C
  loc_00557275: mov [ecx+00000008h], edx
  loc_00557278: mov edx, var_88
  loc_0055727E: mov [ecx+0000000Ch], edx
  loc_00557281: mov edx, esp
  loc_00557283: mov ecx, 00000003h
  loc_00557288: sub esp, 00000010h
  loc_0055728B: mov [edx], ecx
  loc_0055728D: mov ecx, var_A0
  loc_00557293: mov [edx+00000004h], ecx
  loc_00557296: mov ecx, 00000002h
  loc_0055729B: mov [edx+00000008h], ecx
  loc_0055729E: mov ecx, var_98
  loc_005572A4: mov [edx+0000000Ch], ecx
  loc_005572A7: mov ecx, var_44
  loc_005572AA: mov edx, esp
  loc_005572AC: push 00000002h
  loc_005572AE: push 00000041h
  loc_005572B0: push esi
  loc_005572B1: mov [edx], ecx
  loc_005572B3: mov ecx, var_40
  loc_005572B6: mov [edx+00000004h], ecx
  loc_005572B9: mov ecx, [esi]
  loc_005572BB: mov [edx+00000008h], eax
  loc_005572BE: mov eax, var_38
  loc_005572C1: mov [edx+0000000Ch], eax
  loc_005572C4: call [ecx+00000318h]
  loc_005572CA: lea edx, var_24
  loc_005572CD: push eax
  loc_005572CE: push edx
  loc_005572CF: call [00401084h] ; __vbaObjSet
  loc_005572D5: push eax
  loc_005572D6: call [00401120h] ; __vbaLateIdCallSt
  loc_005572DC: add esp, 0000003Ch
  loc_005572DF: lea ecx, var_24
  loc_005572E2: call [0040120Ch] ; __vbaFreeObj
  loc_005572E8: lea eax, var_44
  loc_005572EB: lea ecx, var_34
  loc_005572EE: push eax
  loc_005572EF: push ecx
  loc_005572F0: push 00000002h
  loc_005572F2: call ebx
  loc_005572F4: mov ecx, 00000008h
  loc_005572F9: mov eax, 00442BA0h ; "MANIFIESTO"
  loc_005572FE: push ecx
  loc_005572FF: mov var_74, ecx
  loc_00557302: mov edx, esp
  loc_00557304: mov var_6C, eax
  loc_00557307: push 00000001h
  loc_00557309: push 00000000h
  loc_0055730B: mov [edx], ecx
  loc_0055730D: mov ecx, var_70
  loc_00557310: mov [edx+00000004h], ecx
  loc_00557313: mov ecx, [0059C0C8h]
  loc_00557319: push ecx
  loc_0055731A: mov [edx+00000008h], eax
  loc_0055731D: mov eax, var_68
  loc_00557320: mov [edx+0000000Ch], eax
  loc_00557323: lea edx, var_34
  loc_00557326: push edx
  loc_00557327: call edi
  loc_00557329: add esp, 00000020h
  loc_0055732C: lea edx, var_94
  loc_00557332: lea ecx, var_44
  loc_00557335: mov var_8C, 0043FBF0h ; "#,##0"
  loc_0055733F: mov var_94, 00000008h
  loc_00557349: call [004011C4h] ; __vbaVarDup
  loc_0055734F: push 00000001h
  loc_00557351: lea eax, var_44
  loc_00557354: push 00000001h
  loc_00557356: lea ecx, var_34
  loc_00557359: push eax
  loc_0055735A: lea edx, var_54
  loc_0055735D: push ecx
  loc_0055735E: push edx
  loc_0055735F: call [00401054h] ; rtcVarFromFormatVar
  loc_00557365: lea eax, var_54
  loc_00557368: push eax
  loc_00557369: call [0040102Ch] ; __vbaStrVarMove
  loc_0055736F: sub esp, 00000010h
  loc_00557372: mov ecx, 00004003h
  loc_00557377: mov edx, esp
  loc_00557379: sub esp, 00000010h
  loc_0055737C: mov var_64, 00000008h
  loc_00557383: mov var_5C, eax
  loc_00557386: mov [edx], ecx
  loc_00557388: mov ecx, var_A0
  loc_0055738E: mov [edx+00000004h], ecx
  loc_00557391: lea ecx, var_1C
  loc_00557394: mov [edx+00000008h], ecx
  loc_00557397: mov ecx, var_98
  loc_0055739D: mov [edx+0000000Ch], ecx
  loc_005573A0: mov edx, esp
  loc_005573A2: mov ecx, 00000003h
  loc_005573A7: sub esp, 00000010h
  loc_005573AA: mov [edx], ecx
  loc_005573AC: mov ecx, var_B0
  loc_005573B2: mov [edx+00000004h], ecx
  loc_005573B5: mov ecx, 00000003h
  loc_005573BA: mov [edx+00000008h], ecx
  loc_005573BD: mov ecx, var_A8
  loc_005573C3: mov [edx+0000000Ch], ecx
  loc_005573C6: mov ecx, var_64
  loc_005573C9: mov edx, esp
  loc_005573CB: push 00000002h
  loc_005573CD: push 00000041h
  loc_005573CF: mov [edx], ecx
  loc_005573D1: mov ecx, var_60
  loc_005573D4: mov [edx+00000004h], ecx
  loc_005573D7: mov [edx+00000008h], eax
  loc_005573DA: mov eax, var_58
  loc_005573DD: mov [edx+0000000Ch], eax
  loc_005573E0: mov ecx, [esi]
  loc_005573E2: push esi
  loc_005573E3: call [ecx+00000318h]
  loc_005573E9: lea edx, var_24
  loc_005573EC: push eax
  loc_005573ED: push edx
  loc_005573EE: call [00401084h] ; __vbaObjSet
  loc_005573F4: push eax
  loc_005573F5: call [00401120h] ; __vbaLateIdCallSt
  loc_005573FB: add esp, 0000003Ch
  loc_005573FE: lea ecx, var_24
  loc_00557401: call [0040120Ch] ; __vbaFreeObj
  loc_00557407: lea eax, var_64
  loc_0055740A: lea ecx, var_54
  loc_0055740D: push eax
  loc_0055740E: lea edx, var_44
  loc_00557411: push ecx
  loc_00557412: lea eax, var_34
  loc_00557415: push edx
  loc_00557416: push eax
  loc_00557417: push 00000004h
  loc_00557419: call ebx
  loc_0055741B: add esp, 00000004h
  loc_0055741E: mov ecx, 00000008h
  loc_00557423: mov edx, esp
  loc_00557425: mov var_74, ecx
  loc_00557428: mov eax, 00441FB0h ; "despachada"
  loc_0055742D: push 00000001h
  loc_0055742F: mov [edx], ecx
  loc_00557431: mov ecx, var_70
  loc_00557434: mov var_6C, eax
  loc_00557437: push 00000000h
  loc_00557439: mov [edx+00000004h], ecx
  loc_0055743C: mov ecx, [0059C0C8h]
  loc_00557442: push ecx
  loc_00557443: mov [edx+00000008h], eax
  loc_00557446: mov eax, var_68
  loc_00557449: mov [edx+0000000Ch], eax
  loc_0055744C: lea edx, var_34
  loc_0055744F: push edx
  loc_00557450: call edi
  loc_00557452: add esp, 00000020h
  loc_00557455: lea edx, var_94
  loc_0055745B: lea ecx, var_44
  loc_0055745E: mov var_8C, 0043FBF0h ; "#,##0"
  loc_00557468: mov var_94, 00000008h
  loc_00557472: call [004011C4h] ; __vbaVarDup
  loc_00557478: push 00000001h
  loc_0055747A: lea eax, var_44
  loc_0055747D: push 00000001h
  loc_0055747F: lea ecx, var_34
  loc_00557482: push eax
  loc_00557483: lea edx, var_54
  loc_00557486: push ecx
  loc_00557487: push edx
  loc_00557488: call [00401054h] ; rtcVarFromFormatVar
  loc_0055748E: lea eax, var_54
  loc_00557491: push eax
  loc_00557492: call [0040102Ch] ; __vbaStrVarMove
  loc_00557498: sub esp, 00000010h
  loc_0055749B: mov ecx, 00004003h
  loc_005574A0: mov edx, esp
  loc_005574A2: sub esp, 00000010h
  loc_005574A5: mov var_5C, eax
  loc_005574A8: mov var_64, 00000008h
  loc_005574AF: mov [edx], ecx
  loc_005574B1: mov ecx, var_A0
  loc_005574B7: mov [edx+00000004h], ecx
  loc_005574BA: lea ecx, var_1C
  loc_005574BD: mov [edx+00000008h], ecx
  loc_005574C0: mov ecx, var_98
  loc_005574C6: mov [edx+0000000Ch], ecx
  loc_005574C9: mov edx, esp
  loc_005574CB: mov ecx, 00000003h
  loc_005574D0: mov [edx], ecx
  loc_005574D2: mov ecx, var_B0
  loc_005574D8: mov [edx+00000004h], ecx
  loc_005574DB: mov ecx, 00000004h
  loc_005574E0: mov [edx+00000008h], ecx
  loc_005574E3: mov ecx, var_A8
  loc_005574E9: mov [edx+0000000Ch], ecx
  loc_005574EC: mov ecx, var_64
  loc_005574EF: sub esp, 00000010h
  loc_005574F2: mov edx, esp
  loc_005574F4: push 00000002h
  loc_005574F6: push 00000041h
  loc_005574F8: mov [edx], ecx
  loc_005574FA: mov ecx, var_60
  loc_005574FD: push esi
  loc_005574FE: mov [edx+00000004h], ecx
  loc_00557501: mov ecx, [esi]
  loc_00557503: mov [edx+00000008h], eax
  loc_00557506: mov eax, var_58
  loc_00557509: mov [edx+0000000Ch], eax
  loc_0055750C: call [ecx+00000318h]
  loc_00557512: lea edx, var_24
  loc_00557515: push eax
  loc_00557516: push edx
  loc_00557517: call [00401084h] ; __vbaObjSet
  loc_0055751D: push eax
  loc_0055751E: call [00401120h] ; __vbaLateIdCallSt
  loc_00557524: add esp, 0000003Ch
  loc_00557527: lea ecx, var_24
  loc_0055752A: call [0040120Ch] ; __vbaFreeObj
  loc_00557530: lea eax, var_64
  loc_00557533: lea ecx, var_54
  loc_00557536: push eax
  loc_00557537: lea edx, var_44
  loc_0055753A: push ecx
  loc_0055753B: lea eax, var_34
  loc_0055753E: push edx
  loc_0055753F: push eax
  loc_00557540: push 00000004h
  loc_00557542: call ebx
  loc_00557544: add esp, 00000004h
  loc_00557547: mov ecx, 00000008h
  loc_0055754C: mov edx, esp
  loc_0055754E: mov var_74, ecx
  loc_00557551: mov eax, 00441FCCh ; "balance"
  loc_00557556: push 00000001h
  loc_00557558: mov [edx], ecx
  loc_0055755A: mov ecx, var_70
  loc_0055755D: mov var_6C, eax
  loc_00557560: push 00000000h
  loc_00557562: mov [edx+00000004h], ecx
  loc_00557565: mov ecx, [0059C0C8h]
  loc_0055756B: push ecx
  loc_0055756C: mov [edx+00000008h], eax
  loc_0055756F: mov eax, var_68
  loc_00557572: mov [edx+0000000Ch], eax
  loc_00557575: lea edx, var_34
  loc_00557578: push edx
  loc_00557579: call edi
  loc_0055757B: add esp, 00000020h
  loc_0055757E: lea edx, var_94
  loc_00557584: lea ecx, var_44
  loc_00557587: mov var_8C, 0043FBF0h ; "#,##0"
  loc_00557591: mov var_94, 00000008h
  loc_0055759B: call [004011C4h] ; __vbaVarDup
  loc_005575A1: push 00000001h
  loc_005575A3: lea eax, var_44
  loc_005575A6: push 00000001h
  loc_005575A8: lea ecx, var_34
  loc_005575AB: push eax
  loc_005575AC: lea edx, var_54
  loc_005575AF: push ecx
  loc_005575B0: push edx
  loc_005575B1: call [00401054h] ; rtcVarFromFormatVar
  loc_005575B7: lea eax, var_54
  loc_005575BA: push eax
  loc_005575BB: call [0040102Ch] ; __vbaStrVarMove
  loc_005575C1: sub esp, 00000010h
  loc_005575C4: mov ecx, 00004003h
  loc_005575C9: mov edx, esp
  loc_005575CB: mov var_5C, eax
  loc_005575CE: mov var_64, 00000008h
  loc_005575D5: mov [edx], ecx
  loc_005575D7: mov ecx, var_A0
  loc_005575DD: mov [edx+00000004h], ecx
  loc_005575E0: lea ecx, var_1C
  loc_005575E3: mov [edx+00000008h], ecx
  loc_005575E6: mov ecx, var_98
  loc_005575EC: sub esp, 00000010h
  loc_005575EF: mov [edx+0000000Ch], ecx
  loc_005575F2: mov edx, esp
  loc_005575F4: mov ecx, 00000003h
  loc_005575F9: sub esp, 00000010h
  loc_005575FC: mov [edx], ecx
  loc_005575FE: mov ecx, var_B0
  loc_00557604: mov [edx+00000004h], ecx
  loc_00557607: mov ecx, 00000005h
  loc_0055760C: mov [edx+00000008h], ecx
  loc_0055760F: mov ecx, var_A8
  loc_00557615: mov [edx+0000000Ch], ecx
  loc_00557618: mov ecx, var_64
  loc_0055761B: mov edx, esp
  loc_0055761D: push 00000002h
  loc_0055761F: push 00000041h
  loc_00557621: push esi
  loc_00557622: mov [edx], ecx
  loc_00557624: mov ecx, var_60
  loc_00557627: mov [edx+00000004h], ecx
  loc_0055762A: mov ecx, [esi]
  loc_0055762C: mov [edx+00000008h], eax
  loc_0055762F: mov eax, var_58
  loc_00557632: mov [edx+0000000Ch], eax
  loc_00557635: call [ecx+00000318h]
  loc_0055763B: lea edx, var_24
  loc_0055763E: push eax
  loc_0055763F: push edx
  loc_00557640: call [00401084h] ; __vbaObjSet
  loc_00557646: push eax
  loc_00557647: call [00401120h] ; __vbaLateIdCallSt
  loc_0055764D: add esp, 0000003Ch
  loc_00557650: lea ecx, var_24
  loc_00557653: call [0040120Ch] ; __vbaFreeObj
  loc_00557659: lea eax, var_64
  loc_0055765C: lea ecx, var_54
  loc_0055765F: push eax
  loc_00557660: lea edx, var_44
  loc_00557663: push ecx
  loc_00557664: lea eax, var_34
  loc_00557667: push edx
  loc_00557668: push eax
  loc_00557669: push 00000004h
  loc_0055766B: call ebx
  loc_0055766D: lea ecx, var_1C
  loc_00557670: add esp, 00000004h
  loc_00557673: mov var_8C, ecx
  loc_00557679: mov edx, esp
  loc_0055767B: mov ecx, 00000008h
  loc_00557680: mov eax, 00442440h ; "Cam"
  loc_00557685: mov var_74, ecx
  loc_00557688: mov [edx], ecx
  loc_0055768A: mov ecx, var_70
  loc_0055768D: mov var_6C, eax
  loc_00557690: mov [edx+00000004h], ecx
  loc_00557693: mov ecx, [0059C0C8h]
  loc_00557699: push 00000001h
  loc_0055769B: push 00000000h
  loc_0055769D: mov [edx+00000008h], eax
  loc_005576A0: mov eax, var_68
  loc_005576A3: push ecx
  loc_005576A4: mov var_94, 00004003h
  loc_005576AE: mov [edx+0000000Ch], eax
  loc_005576B1: lea edx, var_34
  loc_005576B4: push edx
  loc_005576B5: call edi
  loc_005576B7: add esp, 00000020h
  loc_005576BA: push eax
  loc_005576BB: call [0040102Ch] ; __vbaStrVarMove
  loc_005576C1: mov edx, var_94
  loc_005576C7: sub esp, 00000010h
  loc_005576CA: mov ecx, esp
  loc_005576CC: mov var_3C, eax
  loc_005576CF: mov var_44, 00000008h
  loc_005576D6: mov [ecx], edx
  loc_005576D8: mov edx, var_90
  loc_005576DE: mov [ecx+00000004h], edx
  loc_005576E1: mov edx, var_8C
  loc_005576E7: mov [ecx+00000008h], edx
  loc_005576EA: mov edx, var_88
  loc_005576F0: mov [ecx+0000000Ch], edx
  loc_005576F3: sub esp, 00000010h
  loc_005576F6: mov ecx, 00000003h
  loc_005576FB: mov edx, esp
  loc_005576FD: sub esp, 00000010h
  loc_00557700: mov [edx], ecx
  loc_00557702: mov ecx, var_A0
  loc_00557708: mov [edx+00000004h], ecx
  loc_0055770B: mov ecx, 00000006h
  loc_00557710: mov [edx+00000008h], ecx
  loc_00557713: mov ecx, var_98
  loc_00557719: mov [edx+0000000Ch], ecx
  loc_0055771C: mov ecx, var_44
  loc_0055771F: mov edx, esp
  loc_00557721: push 00000002h
  loc_00557723: push 00000041h
  loc_00557725: push esi
  loc_00557726: mov [edx], ecx
  loc_00557728: mov ecx, var_40
  loc_0055772B: mov [edx+00000004h], ecx
  loc_0055772E: mov ecx, [esi]
  loc_00557730: mov [edx+00000008h], eax
  loc_00557733: mov eax, var_38
  loc_00557736: mov [edx+0000000Ch], eax
  loc_00557739: call [ecx+00000318h]
  loc_0055773F: lea edx, var_24
  loc_00557742: push eax
  loc_00557743: push edx
  loc_00557744: call [00401084h] ; __vbaObjSet
  loc_0055774A: push eax
  loc_0055774B: call [00401120h] ; __vbaLateIdCallSt
  loc_00557751: add esp, 0000003Ch
  loc_00557754: lea ecx, var_24
  loc_00557757: call [0040120Ch] ; __vbaFreeObj
  loc_0055775D: lea eax, var_44
  loc_00557760: lea ecx, var_34
  loc_00557763: push eax
  loc_00557764: push ecx
  loc_00557765: push 00000002h
  loc_00557767: call ebx
  loc_00557769: mov ecx, 00000008h
  loc_0055776E: lea edx, var_1C
  loc_00557771: push ecx
  loc_00557772: mov var_8C, edx
  loc_00557778: mov edx, esp
  loc_0055777A: mov var_74, ecx
  loc_0055777D: mov eax, 004394A0h ; "buque"
  loc_00557782: push 00000001h
  loc_00557784: mov [edx], ecx
  loc_00557786: mov ecx, var_70
  loc_00557789: mov var_6C, eax
  loc_0055778C: push 00000000h
  loc_0055778E: mov [edx+00000004h], ecx
  loc_00557791: mov ecx, [0059C0C8h]
  loc_00557797: push ecx
  loc_00557798: mov var_94, 00004003h
  loc_005577A2: mov [edx+00000008h], eax
  loc_005577A5: mov eax, var_68
  loc_005577A8: mov [edx+0000000Ch], eax
  loc_005577AB: lea edx, var_34
  loc_005577AE: push edx
  loc_005577AF: call edi
  loc_005577B1: add esp, 00000020h
  loc_005577B4: push eax
  loc_005577B5: call [0040102Ch] ; __vbaStrVarMove
  loc_005577BB: mov edx, var_94
  loc_005577C1: sub esp, 00000010h
  loc_005577C4: mov ecx, esp
  loc_005577C6: sub esp, 00000010h
  loc_005577C9: mov var_3C, eax
  loc_005577CC: mov var_44, 00000008h
  loc_005577D3: mov [ecx], edx
  loc_005577D5: mov edx, var_90
  loc_005577DB: mov [ecx+00000004h], edx
  loc_005577DE: mov edx, var_8C
  loc_005577E4: mov [ecx+00000008h], edx
  loc_005577E7: mov edx, var_88
  loc_005577ED: mov [ecx+0000000Ch], edx
  loc_005577F0: mov edx, esp
  loc_005577F2: mov ecx, 00000003h
  loc_005577F7: mov [edx], ecx
  loc_005577F9: mov ecx, var_A0
  loc_005577FF: mov [edx+00000004h], ecx
  loc_00557802: mov ecx, 00000007h
  loc_00557807: sub esp, 00000010h
  loc_0055780A: mov [edx+00000008h], ecx
  loc_0055780D: mov ecx, var_98
  loc_00557813: mov [edx+0000000Ch], ecx
  loc_00557816: mov ecx, var_44
  loc_00557819: mov edx, esp
  loc_0055781B: push 00000002h
  loc_0055781D: push 00000041h
  loc_0055781F: push esi
  loc_00557820: mov [edx], ecx
  loc_00557822: mov ecx, var_40
  loc_00557825: mov [edx+00000004h], ecx
  loc_00557828: mov ecx, [esi]
  loc_0055782A: mov [edx+00000008h], eax
  loc_0055782D: mov eax, var_38
  loc_00557830: mov [edx+0000000Ch], eax
  loc_00557833: call [ecx+00000318h]
  loc_00557839: lea edx, var_24
  loc_0055783C: push eax
  loc_0055783D: push edx
  loc_0055783E: call [00401084h] ; __vbaObjSet
  loc_00557844: push eax
  loc_00557845: call [00401120h] ; __vbaLateIdCallSt
  loc_0055784B: add esp, 0000003Ch
  loc_0055784E: lea ecx, var_24
  loc_00557851: call [0040120Ch] ; __vbaFreeObj
  loc_00557857: lea eax, var_44
  loc_0055785A: lea ecx, var_34
  loc_0055785D: push eax
  loc_0055785E: push ecx
  loc_0055785F: push 00000002h
  loc_00557861: call ebx
  loc_00557863: mov edx, var_E0
  loc_00557869: push 00000000h
  loc_0055786B: push 004394ACh ; "MoveNext"
  loc_00557870: push edx
  loc_00557871: call [004011B8h] ; __vbaLateMemCall
  loc_00557877: add esp, 00000018h
  loc_0055787A: jmp 00556E71h
  loc_0055787F: mov eax, var_E0
  loc_00557885: push 00000000h
  loc_00557887: push 00438FC0h ; "Close"
  loc_0055788C: push eax
  loc_0055788D: call [004011B8h] ; __vbaLateMemCall
  loc_00557893: add esp, 0000000Ch
  loc_00557896: xor edi, edi
  loc_00557898: lea ecx, var_E0
  loc_0055789E: push edi
  loc_0055789F: push ecx
  loc_005578A0: call [0040108Ch] ; __vbaObjSetAddref
  loc_005578A6: lea eax, var_74
  loc_005578A9: lea ecx, var_34
  loc_005578AC: lea edx, var_18
  loc_005578AF: push eax
  loc_005578B0: push ecx
  loc_005578B1: mov var_6C, edx
  loc_005578B4: mov var_74, 00004003h
  loc_005578BB: call [004011C8h] ; rtcVarStrFromVar
  loc_005578C1: mov edx, [esi]
  loc_005578C3: push esi
  loc_005578C4: call [edx+00000314h]
  loc_005578CA: push eax
  loc_005578CB: lea eax, var_24
  loc_005578CE: push eax
  loc_005578CF: call [00401084h] ; __vbaObjSet
  loc_005578D5: mov edi, eax
  loc_005578D7: lea edx, var_84
  loc_005578DD: lea ecx, var_44
  loc_005578E0: mov var_D8, edi
  loc_005578E6: mov var_7C, 0043FBF0h ; "#,##0"
  loc_005578ED: mov var_84, 00000008h
  loc_005578F7: call [004011C4h] ; __vbaVarDup
  loc_005578FD: push 00000001h
  loc_005578FF: lea ecx, var_44
  loc_00557902: push 00000001h
  loc_00557904: lea edx, var_34
  loc_00557907: push ecx
  loc_00557908: lea eax, var_54
  loc_0055790B: push edx
  loc_0055790C: push eax
  loc_0055790D: call [00401054h] ; rtcVarFromFormatVar
  loc_00557913: mov edi, [edi]
  loc_00557915: lea ecx, var_54
  loc_00557918: lea edx, var_20
  loc_0055791B: push ecx
  loc_0055791C: push edx
  loc_0055791D: call [00401148h] ; __vbaStrVarVal
  loc_00557923: mov var_E8, edi
  loc_00557929: mov edi, var_D8
  loc_0055792F: push eax
  loc_00557930: mov eax, var_E8
  loc_00557936: push edi
  loc_00557937: call [eax+00000054h]
  loc_0055793A: test eax, eax
  loc_0055793C: fnclex
  loc_0055793E: jge 0055794Fh
  loc_00557940: push 00000054h
  loc_00557942: push 004394C0h
  loc_00557947: push edi
  loc_00557948: push eax
  loc_00557949: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055794F: mov edi, [00401208h] ; __vbaFreeStr
  loc_00557955: lea ecx, var_20
  loc_00557958: call edi
  loc_0055795A: lea ecx, var_24
  loc_0055795D: call [0040120Ch] ; __vbaFreeObj
  loc_00557963: lea ecx, var_54
  loc_00557966: lea edx, var_44
  loc_00557969: push ecx
  loc_0055796A: lea eax, var_34
  loc_0055796D: push edx
  loc_0055796E: push eax
  loc_0055796F: push 00000003h
  loc_00557971: call ebx
  loc_00557973: mov ecx, [esi]
  loc_00557975: add esp, 00000010h
  loc_00557978: push esi
  loc_00557979: call [ecx+0000030Ch]
  loc_0055797F: lea edx, var_24
  loc_00557982: push eax
  loc_00557983: push edx
  loc_00557984: call [00401084h] ; __vbaObjSet
  loc_0055798A: mov esi, eax
  loc_0055798C: mov eax, var_14
  loc_0055798F: push eax
  loc_00557990: mov ebx, [esi]
  loc_00557992: call [00401018h] ; __vbaStrI4
  loc_00557998: mov edx, eax
  loc_0055799A: lea ecx, var_20
  loc_0055799D: call [004011E8h] ; __vbaStrMove
  loc_005579A3: push eax
  loc_005579A4: push esi
  loc_005579A5: call [ebx+00000054h]
  loc_005579A8: test eax, eax
  loc_005579AA: fnclex
  loc_005579AC: jge 005579BDh
  loc_005579AE: push 00000054h
  loc_005579B0: push 004394C0h
  loc_005579B5: push esi
  loc_005579B6: push eax
  loc_005579B7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005579BD: lea ecx, var_20
  loc_005579C0: call edi
  loc_005579C2: lea ecx, var_24
  loc_005579C5: call [0040120Ch] ; __vbaFreeObj
  loc_005579CB: push 00557A0Dh
  loc_005579D0: jmp 00557A00h
  loc_005579D2: lea ecx, var_20
  loc_005579D5: call [00401208h] ; __vbaFreeStr
  loc_005579DB: lea ecx, var_24
  loc_005579DE: call [0040120Ch] ; __vbaFreeObj
  loc_005579E4: lea ecx, var_64
  loc_005579E7: lea edx, var_54
  loc_005579EA: push ecx
  loc_005579EB: lea eax, var_44
  loc_005579EE: push edx
  loc_005579EF: lea ecx, var_34
  loc_005579F2: push eax
  loc_005579F3: push ecx
  loc_005579F4: push 00000004h
  loc_005579F6: call [00401030h] ; __vbaFreeVarList
  loc_005579FC: add esp, 00000014h
  loc_005579FF: ret
  loc_00557A00: lea ecx, var_E0
  loc_00557A06: call [0040120Ch] ; __vbaFreeObj
  loc_00557A0C: ret
  loc_00557A0D: mov ecx, var_10
  loc_00557A10: pop edi
  loc_00557A11: pop esi
  loc_00557A12: xor eax, eax
  loc_00557A14: mov fs:[00000000h], ecx
  loc_00557A1B: pop ebx
  loc_00557A1C: mov esp, ebp
  loc_00557A1E: pop ebp
  loc_00557A1F: retn 0004h
End Sub
