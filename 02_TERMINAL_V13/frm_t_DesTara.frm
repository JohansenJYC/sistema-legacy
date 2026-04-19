VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_t_DesTara
  Caption = "Descarga_Tara"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 7440
  ClientHeight = 9000
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton cmdVer
    Caption = "ven los que no estan facturado"
    Left = 4440
    Top = 0
    Width = 2655
    Height = 375
    TabIndex = 4
  End
  Begin VB.Frame Frame2
    Left = 0
    Top = 360
    Width = 7095
    Height = 8415
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechava
      Left = 120
      Top = 480
      Width = 6735
      Height = 7215
      TabIndex = 1
      OleObjectBlob = "frm_t_DesTara.frx":0000
    End
    Begin VB.Label Label1
      Caption = "CANTIDAD VALIDADO"
      BackColor = &HFFFF80&
      Left = 2400
      Top = 120
      Width = 1815
      Height = 255
      TabIndex = 3
    End
    Begin VB.Label LblConteoCalle
      Caption = "Label1"
      BackColor = &HC0FFFF&
      Left = 4440
      Top = 120
      Width = 1335
      Height = 375
      TabIndex = 2
    End
  End
  Begin VB.Label Label2
    Caption = "Tara Despachda y conciliada Sistema"
    Left = 240
    Top = 0
    Width = 4335
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

Attribute VB_Name = "frm_t_DesTara"


Private Sub cmdVer_Click() '5A70E0
  loc_005A70E0: push ebp
  loc_005A70E1: mov ebp, esp
  loc_005A70E3: sub esp, 0000000Ch
  loc_005A70E6: push 00404CC6h ; __vbaExceptHandler
  loc_005A70EB: mov eax, fs:[00000000h]
  loc_005A70F1: push eax
  loc_005A70F2: mov fs:[00000000h], esp
  loc_005A70F9: sub esp, 00000030h
  loc_005A70FC: push ebx
  loc_005A70FD: push esi
  loc_005A70FE: push edi
  loc_005A70FF: mov var_C, esp
  loc_005A7102: mov var_8, 00404048h
  loc_005A7109: mov eax, Me
  loc_005A710C: mov ecx, eax
  loc_005A710E: and ecx, 00000001h
  loc_005A7111: mov var_4, ecx
  loc_005A7114: and al, FEh
  loc_005A7116: push eax
  loc_005A7117: mov Me, eax
  loc_005A711A: mov edx, [eax]
  loc_005A711C: call [edx+00000004h]
  loc_005A711F: mov eax, [005D0794h]
  loc_005A7124: test eax, eax
  loc_005A7126: jnz 005A7138h
  loc_005A7128: push 005D0794h
  loc_005A712D: push 0040AAF0h
  loc_005A7132: call [00401198h] ; __vbaNew2
  loc_005A7138: sub esp, 00000010h
  loc_005A713B: mov ecx, 0000000Ah
  loc_005A7140: mov ebx, esp
  loc_005A7142: mov var_24, ecx
  loc_005A7145: mov eax, 80020004h
  loc_005A714A: sub esp, 00000010h
  loc_005A714D: mov [ebx], ecx
  loc_005A714F: mov ecx, var_30
  loc_005A7152: mov edx, eax
  loc_005A7154: mov esi, [005D0794h]
  loc_005A715A: mov [ebx+00000004h], ecx
  loc_005A715D: mov ecx, esp
  loc_005A715F: mov edi, [esi]
  loc_005A7161: push esi
  loc_005A7162: mov [ebx+00000008h], eax
  loc_005A7165: mov eax, var_28
  loc_005A7168: mov [ebx+0000000Ch], eax
  loc_005A716B: mov eax, var_24
  loc_005A716E: mov [ecx], eax
  loc_005A7170: mov eax, var_20
  loc_005A7173: mov [ecx+00000004h], eax
  loc_005A7176: mov [ecx+00000008h], edx
  loc_005A7179: mov edx, var_18
  loc_005A717C: mov [ecx+0000000Ch], edx
  loc_005A717F: call [edi+000002B0h]
  loc_005A7185: test eax, eax
  loc_005A7187: fnclex
  loc_005A7189: jge 005A719Dh
  loc_005A718B: push 000002B0h
  loc_005A7190: push 00450254h
  loc_005A7195: push esi
  loc_005A7196: push eax
  loc_005A7197: call [00401060h] ; __vbaHresultCheckObj
  loc_005A719D: mov var_4, 00000000h
  loc_005A71A4: mov eax, Me
  loc_005A71A7: push eax
  loc_005A71A8: mov ecx, [eax]
  loc_005A71AA: call [ecx+00000008h]
  loc_005A71AD: mov eax, var_4
  loc_005A71B0: mov ecx, var_14
  loc_005A71B3: pop edi
  loc_005A71B4: pop esi
  loc_005A71B5: mov fs:[00000000h], ecx
  loc_005A71BC: pop ebx
  loc_005A71BD: mov esp, ebp
  loc_005A71BF: pop ebp
  loc_005A71C0: retn 0004h
End Sub

Private Sub Form_Load() '5A71D0
  loc_005A71D0: push ebp
  loc_005A71D1: mov ebp, esp
  loc_005A71D3: sub esp, 0000000Ch
  loc_005A71D6: push 00404CC6h ; __vbaExceptHandler
  loc_005A71DB: mov eax, fs:[00000000h]
  loc_005A71E1: push eax
  loc_005A71E2: mov fs:[00000000h], esp
  loc_005A71E9: sub esp, 00000008h
  loc_005A71EC: push ebx
  loc_005A71ED: push esi
  loc_005A71EE: push edi
  loc_005A71EF: mov var_C, esp
  loc_005A71F2: mov var_8, 00404050h
  loc_005A71F9: mov esi, Me
  loc_005A71FC: mov eax, esi
  loc_005A71FE: and eax, 00000001h
  loc_005A7201: mov var_4, eax
  loc_005A7204: and esi, FFFFFFFEh
  loc_005A7207: push esi
  loc_005A7208: mov Me, esi
  loc_005A720B: mov ecx, [esi]
  loc_005A720D: call [ecx+00000004h]
  loc_005A7210: mov edx, [esi]
  loc_005A7212: push esi
  loc_005A7213: call [edx+00000708h]
  loc_005A7219: mov var_4, 00000000h
  loc_005A7220: mov eax, Me
  loc_005A7223: push eax
  loc_005A7224: mov ecx, [eax]
  loc_005A7226: call [ecx+00000008h]
  loc_005A7229: mov eax, var_4
  loc_005A722C: mov ecx, var_14
  loc_005A722F: pop edi
  loc_005A7230: pop esi
  loc_005A7231: mov fs:[00000000h], ecx
  loc_005A7238: pop ebx
  loc_005A7239: mov esp, ebp
  loc_005A723B: pop ebp
  loc_005A723C: retn 0004h
End Sub

Private Sub Proc_85_2_5A7240() '5A7240
  loc_005A7240: push ebp
  loc_005A7241: mov ebp, esp
  loc_005A7243: sub esp, 00000008h
  loc_005A7246: push 00404CC6h ; __vbaExceptHandler
  loc_005A724B: mov eax, fs:[00000000h]
  loc_005A7251: push eax
  loc_005A7252: mov fs:[00000000h], esp
  loc_005A7259: sub esp, 00000028h
  loc_005A725C: push ebx
  loc_005A725D: push esi
  loc_005A725E: push edi
  loc_005A725F: mov var_8, esp
  loc_005A7262: mov var_4, 00404058h
  loc_005A7269: mov esi, [00401054h] ; __vbaStrCat
  loc_005A726F: xor eax, eax
  loc_005A7271: push 004502CCh ; "SELECT "
  loc_005A7276: push 004502E0h ; "t.nfactura, "
  loc_005A727B: mov var_14, eax
  loc_005A727E: mov var_18, eax
  loc_005A7281: mov var_1C, eax
  loc_005A7284: mov var_20, eax
  loc_005A7287: mov var_24, eax
  loc_005A728A: mov var_28, eax
  loc_005A728D: mov var_2C, eax
  loc_005A7290: mov var_30, eax
  loc_005A7293: mov var_34, eax
  loc_005A7296: call __vbaStrCat
  loc_005A7298: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005A729E: mov edx, eax
  loc_005A72A0: lea ecx, var_14
  loc_005A72A3: call edi
  loc_005A72A5: push eax
  loc_005A72A6: push 0044FED4h ; "DATE_FORMAT(t.fecha, '" & Chr(37) & "Y-" & Chr(37) & "m-" & Chr(37) & "d') AS fecha_tara, "
  loc_005A72AB: call __vbaStrCat
  loc_005A72AD: mov edx, eax
  loc_005A72AF: lea ecx, var_18
  loc_005A72B2: call edi
  loc_005A72B4: push eax
  loc_005A72B5: push 0044FB34h ; "d.nfactura AS num_factura, "
  loc_005A72BA: call __vbaStrCat
  loc_005A72BC: mov edx, eax
  loc_005A72BE: lea ecx, var_1C
  loc_005A72C1: call edi
  loc_005A72C3: push eax
  loc_005A72C4: push 0044F770h ; "d.fecha AS fecha_fact, "
  loc_005A72C9: call __vbaStrCat
  loc_005A72CB: mov edx, eax
  loc_005A72CD: lea ecx, var_20
  loc_005A72D0: call edi
  loc_005A72D2: push eax
  loc_005A72D3: push 00450300h ; "t.diaregreso AS fecha_subio, "
  loc_005A72D8: call __vbaStrCat
  loc_005A72DA: mov edx, eax
  loc_005A72DC: lea ecx, var_24
  loc_005A72DF: call edi
  loc_005A72E1: push eax
  loc_005A72E2: push 00450340h ; "t.hora_time AS hora_desp, "
  loc_005A72E7: call __vbaStrCat
  loc_005A72E9: mov edx, eax
  loc_005A72EB: lea ecx, var_28
  loc_005A72EE: call edi
  loc_005A72F0: push eax
  loc_005A72F1: push 0045037Ch ; "d.balanza "
  loc_005A72F6: call __vbaStrCat
  loc_005A72F8: mov edx, eax
  loc_005A72FA: lea ecx, var_2C
  loc_005A72FD: call edi
  loc_005A72FF: push eax
  loc_005A7300: push 00450398h ; "FROM TTARA t "
  loc_005A7305: call __vbaStrCat
  loc_005A7307: mov edx, eax
  loc_005A7309: lea ecx, var_30
  loc_005A730C: call edi
  loc_005A730E: push eax
  loc_005A730F: push 004503B8h ; "INNER JOIN tdetalleb d ON t.nfactura = d.ntara "
  loc_005A7314: call __vbaStrCat
  loc_005A7316: mov edx, eax
  loc_005A7318: lea ecx, var_34
  loc_005A731B: call edi
  loc_005A731D: push eax
  loc_005A731E: push 0045041Ch ; "ORDER BY t.nfactura;"
  loc_005A7323: call __vbaStrCat
  loc_005A7325: mov edx, eax
  loc_005A7327: mov ecx, 005D0110h
  loc_005A732C: call edi
  loc_005A732E: lea eax, var_34
  loc_005A7331: lea ecx, var_30
  loc_005A7334: push eax
  loc_005A7335: push ecx
  loc_005A7336: lea edx, var_2C
  loc_005A7339: lea eax, var_28
  loc_005A733C: push edx
  loc_005A733D: lea ecx, var_24
  loc_005A7340: push eax
  loc_005A7341: lea edx, var_20
  loc_005A7344: push ecx
  loc_005A7345: lea eax, var_1C
  loc_005A7348: push edx
  loc_005A7349: lea ecx, var_18
  loc_005A734C: push eax
  loc_005A734D: lea edx, var_14
  loc_005A7350: push ecx
  loc_005A7351: push edx
  loc_005A7352: push 00000009h
  loc_005A7354: call [004011BCh] ; __vbaFreeStrList
  loc_005A735A: add esp, 00000028h
  loc_005A735D: push 005A7395h
  loc_005A7362: jmp 005A7394h
  loc_005A7364: lea eax, var_34
  loc_005A7367: lea ecx, var_30
  loc_005A736A: push eax
  loc_005A736B: lea edx, var_2C
  loc_005A736E: push ecx
  loc_005A736F: lea eax, var_28
  loc_005A7372: push edx
  loc_005A7373: lea ecx, var_24
  loc_005A7376: push eax
  loc_005A7377: lea edx, var_20
  loc_005A737A: push ecx
  loc_005A737B: lea eax, var_1C
  loc_005A737E: push edx
  loc_005A737F: lea ecx, var_18
  loc_005A7382: push eax
  loc_005A7383: lea edx, var_14
  loc_005A7386: push ecx
  loc_005A7387: push edx
  loc_005A7388: push 00000009h
  loc_005A738A: call [004011BCh] ; __vbaFreeStrList
  loc_005A7390: add esp, 00000028h
  loc_005A7393: ret
  loc_005A7394: ret
  loc_005A7395: mov ecx, var_10
  loc_005A7398: pop edi
  loc_005A7399: pop esi
  loc_005A739A: xor eax, eax
  loc_005A739C: mov fs:[00000000h], ecx
  loc_005A73A3: pop ebx
  loc_005A73A4: mov esp, ebp
  loc_005A73A6: pop ebp
  loc_005A73A7: retn 0004h
End Sub

Private Sub Proc_85_3_5A73B0() '5A73B0
  loc_005A73B0: push ebp
  loc_005A73B1: mov ebp, esp
  loc_005A73B3: sub esp, 00000008h
  loc_005A73B6: push 00404CC6h ; __vbaExceptHandler
  loc_005A73BB: mov eax, fs:[00000000h]
  loc_005A73C1: push eax
  loc_005A73C2: mov fs:[00000000h], esp
  loc_005A73C9: sub esp, 00000048h
  loc_005A73CC: push ebx
  loc_005A73CD: push esi
  loc_005A73CE: push edi
  loc_005A73CF: mov var_8, esp
  loc_005A73D2: mov var_4, 00404068h
  loc_005A73D9: mov esi, Me
  loc_005A73DC: push 00000000h
  loc_005A73DE: push 00000044h
  loc_005A73E0: push esi
  loc_005A73E1: mov eax, [esi]
  loc_005A73E3: mov var_14, 00000000h
  loc_005A73EA: call [eax+00000310h]
  loc_005A73F0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A73F6: lea ecx, var_14
  loc_005A73F9: push eax
  loc_005A73FA: push ecx
  loc_005A73FB: call edi
  loc_005A73FD: push eax
  loc_005A73FE: call [0040102Ch] ; __vbaLateIdCall
  loc_005A7404: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A740A: add esp, 0000000Ch
  loc_005A740D: lea ecx, var_14
  loc_005A7410: call ebx
  loc_005A7412: sub esp, 00000010h
  loc_005A7415: mov ecx, 00000003h
  loc_005A741A: mov edx, esp
  loc_005A741C: mov eax, 00000001h
  loc_005A7421: push 0000000Ah
  loc_005A7423: push esi
  loc_005A7424: mov [edx], ecx
  loc_005A7426: mov ecx, var_20
  loc_005A7429: mov [edx+00000004h], ecx
  loc_005A742C: mov ecx, [esi]
  loc_005A742E: mov [edx+00000008h], eax
  loc_005A7431: mov eax, var_18
  loc_005A7434: mov [edx+0000000Ch], eax
  loc_005A7437: call [ecx+00000310h]
  loc_005A743D: lea edx, var_14
  loc_005A7440: push eax
  loc_005A7441: push edx
  loc_005A7442: call edi
  loc_005A7444: push eax
  loc_005A7445: call [00401240h] ; __vbaLateIdSt
  loc_005A744B: lea ecx, var_14
  loc_005A744E: call ebx
  loc_005A7450: sub esp, 00000010h
  loc_005A7453: mov ecx, 00000003h
  loc_005A7458: mov edx, esp
  loc_005A745A: mov var_44, ecx
  loc_005A745D: xor eax, eax
  loc_005A745F: sub esp, 00000010h
  loc_005A7462: mov [edx], ecx
  loc_005A7464: mov ecx, var_20
  loc_005A7467: mov [edx+00000004h], ecx
  loc_005A746A: mov ecx, esp
  loc_005A746C: push 00000001h
  loc_005A746E: push 00000039h
  loc_005A7470: mov [edx+00000008h], eax
  loc_005A7473: mov eax, var_18
  loc_005A7476: push esi
  loc_005A7477: mov [edx+0000000Ch], eax
  loc_005A747A: mov edx, var_44
  loc_005A747D: mov eax, var_40
  loc_005A7480: mov [ecx], edx
  loc_005A7482: mov edx, var_38
  loc_005A7485: mov [ecx+00000004h], eax
  loc_005A7488: mov eax, 000002BCh
  loc_005A748D: mov [ecx+00000008h], eax
  loc_005A7490: mov eax, [esi]
  loc_005A7492: mov [ecx+0000000Ch], edx
  loc_005A7495: call [eax+00000310h]
  loc_005A749B: lea ecx, var_14
  loc_005A749E: push eax
  loc_005A749F: push ecx
  loc_005A74A0: call edi
  loc_005A74A2: push eax
  loc_005A74A3: call [00401140h] ; __vbaLateIdCallSt
  loc_005A74A9: add esp, 0000002Ch
  loc_005A74AC: lea ecx, var_14
  loc_005A74AF: call ebx
  loc_005A74B1: mov eax, 00000001h
  loc_005A74B6: sub esp, 00000010h
  loc_005A74B9: mov ecx, 00000003h
  loc_005A74BE: mov edx, esp
  loc_005A74C0: mov var_44, ecx
  loc_005A74C3: sub esp, 00000010h
  loc_005A74C6: mov [edx], ecx
  loc_005A74C8: mov ecx, var_20
  loc_005A74CB: mov [edx+00000004h], ecx
  loc_005A74CE: mov ecx, esp
  loc_005A74D0: push 00000001h
  loc_005A74D2: push 00000039h
  loc_005A74D4: mov [edx+00000008h], eax
  loc_005A74D7: mov eax, var_18
  loc_005A74DA: push esi
  loc_005A74DB: mov [edx+0000000Ch], eax
  loc_005A74DE: mov edx, var_44
  loc_005A74E1: mov eax, var_40
  loc_005A74E4: mov [ecx], edx
  loc_005A74E6: mov edx, var_38
  loc_005A74E9: mov [ecx+00000004h], eax
  loc_005A74EC: mov eax, 000004B0h
  loc_005A74F1: mov [ecx+00000008h], eax
  loc_005A74F4: mov eax, [esi]
  loc_005A74F6: mov [ecx+0000000Ch], edx
  loc_005A74F9: call [eax+00000310h]
  loc_005A74FF: lea ecx, var_14
  loc_005A7502: push eax
  loc_005A7503: push ecx
  loc_005A7504: call edi
  loc_005A7506: push eax
  loc_005A7507: call [00401140h] ; __vbaLateIdCallSt
  loc_005A750D: add esp, 0000002Ch
  loc_005A7510: lea ecx, var_14
  loc_005A7513: call ebx
  loc_005A7515: sub esp, 00000010h
  loc_005A7518: mov ecx, 00000003h
  loc_005A751D: mov edx, esp
  loc_005A751F: mov var_44, ecx
  loc_005A7522: mov eax, 00000002h
  loc_005A7527: sub esp, 00000010h
  loc_005A752A: mov [edx], ecx
  loc_005A752C: mov ecx, var_20
  loc_005A752F: mov [edx+00000004h], ecx
  loc_005A7532: mov ecx, esp
  loc_005A7534: push 00000001h
  loc_005A7536: push 00000039h
  loc_005A7538: mov [edx+00000008h], eax
  loc_005A753B: mov eax, var_18
  loc_005A753E: push esi
  loc_005A753F: mov [edx+0000000Ch], eax
  loc_005A7542: mov edx, var_44
  loc_005A7545: mov eax, var_40
  loc_005A7548: mov [ecx], edx
  loc_005A754A: mov edx, var_38
  loc_005A754D: mov [ecx+00000004h], eax
  loc_005A7550: mov eax, 000002BCh
  loc_005A7555: mov [ecx+00000008h], eax
  loc_005A7558: mov eax, [esi]
  loc_005A755A: mov [ecx+0000000Ch], edx
  loc_005A755D: call [eax+00000310h]
  loc_005A7563: lea ecx, var_14
  loc_005A7566: push eax
  loc_005A7567: push ecx
  loc_005A7568: call edi
  loc_005A756A: push eax
  loc_005A756B: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7571: add esp, 0000002Ch
  loc_005A7574: lea ecx, var_14
  loc_005A7577: call ebx
  loc_005A7579: sub esp, 00000010h
  loc_005A757C: mov ecx, 00000003h
  loc_005A7581: mov edx, esp
  loc_005A7583: mov eax, ecx
  loc_005A7585: mov var_44, ecx
  loc_005A7588: sub esp, 00000010h
  loc_005A758B: mov [edx], ecx
  loc_005A758D: mov ecx, var_20
  loc_005A7590: mov [edx+00000004h], ecx
  loc_005A7593: mov [edx+00000008h], eax
  loc_005A7596: mov eax, var_18
  loc_005A7599: mov [edx+0000000Ch], eax
  loc_005A759C: mov edx, var_44
  loc_005A759F: mov eax, var_40
  loc_005A75A2: mov ecx, esp
  loc_005A75A4: push 00000001h
  loc_005A75A6: push 00000039h
  loc_005A75A8: push esi
  loc_005A75A9: mov [ecx], edx
  loc_005A75AB: mov edx, var_38
  loc_005A75AE: mov [ecx+00000004h], eax
  loc_005A75B1: mov eax, 000004B0h
  loc_005A75B6: mov [ecx+00000008h], eax
  loc_005A75B9: mov eax, [esi]
  loc_005A75BB: mov [ecx+0000000Ch], edx
  loc_005A75BE: call [eax+00000310h]
  loc_005A75C4: lea ecx, var_14
  loc_005A75C7: push eax
  loc_005A75C8: push ecx
  loc_005A75C9: call edi
  loc_005A75CB: push eax
  loc_005A75CC: call [00401140h] ; __vbaLateIdCallSt
  loc_005A75D2: add esp, 0000002Ch
  loc_005A75D5: lea ecx, var_14
  loc_005A75D8: call ebx
  loc_005A75DA: sub esp, 00000010h
  loc_005A75DD: mov ecx, 00000003h
  loc_005A75E2: mov edx, esp
  loc_005A75E4: mov var_44, ecx
  loc_005A75E7: mov eax, 00000004h
  loc_005A75EC: sub esp, 00000010h
  loc_005A75EF: mov [edx], ecx
  loc_005A75F1: mov ecx, var_20
  loc_005A75F4: mov [edx+00000004h], ecx
  loc_005A75F7: mov ecx, esp
  loc_005A75F9: push 00000001h
  loc_005A75FB: push 00000039h
  loc_005A75FD: mov [edx+00000008h], eax
  loc_005A7600: mov eax, var_18
  loc_005A7603: push esi
  loc_005A7604: mov [edx+0000000Ch], eax
  loc_005A7607: mov edx, var_44
  loc_005A760A: mov eax, var_40
  loc_005A760D: mov [ecx], edx
  loc_005A760F: mov edx, var_38
  loc_005A7612: mov [ecx+00000004h], eax
  loc_005A7615: mov eax, 000004B0h
  loc_005A761A: mov [ecx+00000008h], eax
  loc_005A761D: mov eax, [esi]
  loc_005A761F: mov [ecx+0000000Ch], edx
  loc_005A7622: call [eax+00000310h]
  loc_005A7628: lea ecx, var_14
  loc_005A762B: push eax
  loc_005A762C: push ecx
  loc_005A762D: call edi
  loc_005A762F: push eax
  loc_005A7630: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7636: add esp, 0000002Ch
  loc_005A7639: lea ecx, var_14
  loc_005A763C: call ebx
  loc_005A763E: sub esp, 00000010h
  loc_005A7641: mov ecx, 00000003h
  loc_005A7646: mov edx, esp
  loc_005A7648: mov var_44, ecx
  loc_005A764B: mov eax, 00000005h
  loc_005A7650: sub esp, 00000010h
  loc_005A7653: mov [edx], ecx
  loc_005A7655: mov ecx, var_20
  loc_005A7658: mov [edx+00000004h], ecx
  loc_005A765B: mov ecx, esp
  loc_005A765D: push 00000001h
  loc_005A765F: push 00000039h
  loc_005A7661: mov [edx+00000008h], eax
  loc_005A7664: mov eax, var_18
  loc_005A7667: mov [edx+0000000Ch], eax
  loc_005A766A: mov edx, var_44
  loc_005A766D: mov eax, var_40
  loc_005A7670: mov [ecx], edx
  loc_005A7672: mov edx, var_38
  loc_005A7675: mov [ecx+00000004h], eax
  loc_005A7678: mov eax, 000004B0h
  loc_005A767D: mov [ecx+00000008h], eax
  loc_005A7680: mov [ecx+0000000Ch], edx
  loc_005A7683: mov eax, [esi]
  loc_005A7685: push esi
  loc_005A7686: call [eax+00000310h]
  loc_005A768C: lea ecx, var_14
  loc_005A768F: push eax
  loc_005A7690: push ecx
  loc_005A7691: call edi
  loc_005A7693: push eax
  loc_005A7694: call [00401140h] ; __vbaLateIdCallSt
  loc_005A769A: add esp, 0000002Ch
  loc_005A769D: lea ecx, var_14
  loc_005A76A0: call ebx
  loc_005A76A2: sub esp, 00000010h
  loc_005A76A5: mov ecx, 00000003h
  loc_005A76AA: mov edx, esp
  loc_005A76AC: xor eax, eax
  loc_005A76AE: sub esp, 00000010h
  loc_005A76B1: mov [edx], ecx
  loc_005A76B3: mov ecx, var_20
  loc_005A76B6: mov [edx+00000004h], ecx
  loc_005A76B9: mov ecx, esp
  loc_005A76BB: push 00000001h
  loc_005A76BD: push 00000037h
  loc_005A76BF: mov [edx+00000008h], eax
  loc_005A76C2: mov eax, var_18
  loc_005A76C5: push esi
  loc_005A76C6: mov [edx+0000000Ch], eax
  loc_005A76C9: mov edx, var_40
  loc_005A76CC: mov eax, 00000008h
  loc_005A76D1: mov [ecx], eax
  loc_005A76D3: mov eax, 004468FCh ; "ntara"
  loc_005A76D8: mov [ecx+00000004h], edx
  loc_005A76DB: mov [ecx+00000008h], eax
  loc_005A76DE: mov eax, var_38
  loc_005A76E1: mov [ecx+0000000Ch], eax
  loc_005A76E4: mov ecx, [esi]
  loc_005A76E6: call [ecx+00000310h]
  loc_005A76EC: lea edx, var_14
  loc_005A76EF: push eax
  loc_005A76F0: push edx
  loc_005A76F1: call edi
  loc_005A76F3: push eax
  loc_005A76F4: call [00401140h] ; __vbaLateIdCallSt
  loc_005A76FA: add esp, 0000002Ch
  loc_005A76FD: lea ecx, var_14
  loc_005A7700: call ebx
  loc_005A7702: sub esp, 00000010h
  loc_005A7705: mov ecx, 00000003h
  loc_005A770A: mov edx, esp
  loc_005A770C: mov eax, 00000001h
  loc_005A7711: sub esp, 00000010h
  loc_005A7714: mov [edx], ecx
  loc_005A7716: mov ecx, var_20
  loc_005A7719: mov [edx+00000004h], ecx
  loc_005A771C: mov ecx, esp
  loc_005A771E: push 00000001h
  loc_005A7720: push 00000037h
  loc_005A7722: mov [edx+00000008h], eax
  loc_005A7725: mov eax, var_18
  loc_005A7728: push esi
  loc_005A7729: mov [edx+0000000Ch], eax
  loc_005A772C: mov edx, var_40
  loc_005A772F: mov eax, 00000008h
  loc_005A7734: mov [ecx], eax
  loc_005A7736: mov eax, 0045044Ch ; "fecha_tara"
  loc_005A773B: mov [ecx+00000004h], edx
  loc_005A773E: mov [ecx+00000008h], eax
  loc_005A7741: mov eax, var_38
  loc_005A7744: mov [ecx+0000000Ch], eax
  loc_005A7747: mov ecx, [esi]
  loc_005A7749: call [ecx+00000310h]
  loc_005A774F: lea edx, var_14
  loc_005A7752: push eax
  loc_005A7753: push edx
  loc_005A7754: call edi
  loc_005A7756: push eax
  loc_005A7757: call [00401140h] ; __vbaLateIdCallSt
  loc_005A775D: add esp, 0000002Ch
  loc_005A7760: lea ecx, var_14
  loc_005A7763: call ebx
  loc_005A7765: mov eax, 00000002h
  loc_005A776A: sub esp, 00000010h
  loc_005A776D: mov ecx, 00000003h
  loc_005A7772: mov edx, esp
  loc_005A7774: sub esp, 00000010h
  loc_005A7777: mov [edx], ecx
  loc_005A7779: mov ecx, var_20
  loc_005A777C: mov [edx+00000004h], ecx
  loc_005A777F: mov ecx, esp
  loc_005A7781: push 00000001h
  loc_005A7783: push 00000037h
  loc_005A7785: mov [edx+00000008h], eax
  loc_005A7788: mov eax, var_18
  loc_005A778B: push esi
  loc_005A778C: mov [edx+0000000Ch], eax
  loc_005A778F: mov edx, var_40
  loc_005A7792: mov eax, 00000008h
  loc_005A7797: mov [ecx], eax
  loc_005A7799: mov eax, 00450468h ; "num_desp"
  loc_005A779E: mov [ecx+00000004h], edx
  loc_005A77A1: mov [ecx+00000008h], eax
  loc_005A77A4: mov eax, var_38
  loc_005A77A7: mov [ecx+0000000Ch], eax
  loc_005A77AA: mov ecx, [esi]
  loc_005A77AC: call [ecx+00000310h]
  loc_005A77B2: lea edx, var_14
  loc_005A77B5: push eax
  loc_005A77B6: push edx
  loc_005A77B7: call edi
  loc_005A77B9: push eax
  loc_005A77BA: call [00401140h] ; __vbaLateIdCallSt
  loc_005A77C0: add esp, 0000002Ch
  loc_005A77C3: lea ecx, var_14
  loc_005A77C6: call ebx
  loc_005A77C8: sub esp, 00000010h
  loc_005A77CB: mov eax, 00000003h
  loc_005A77D0: mov edx, esp
  loc_005A77D2: mov ecx, eax
  loc_005A77D4: sub esp, 00000010h
  loc_005A77D7: mov [edx], ecx
  loc_005A77D9: mov ecx, var_20
  loc_005A77DC: mov [edx+00000004h], ecx
  loc_005A77DF: mov ecx, esp
  loc_005A77E1: push 00000001h
  loc_005A77E3: push 00000037h
  loc_005A77E5: mov [edx+00000008h], eax
  loc_005A77E8: mov eax, var_18
  loc_005A77EB: push esi
  loc_005A77EC: mov [edx+0000000Ch], eax
  loc_005A77EF: mov edx, var_40
  loc_005A77F2: mov eax, 00000008h
  loc_005A77F7: mov [ecx], eax
  loc_005A77F9: mov eax, 00450480h ; "fecha_ingdesp"
  loc_005A77FE: mov [ecx+00000004h], edx
  loc_005A7801: mov [ecx+00000008h], eax
  loc_005A7804: mov eax, var_38
  loc_005A7807: mov [ecx+0000000Ch], eax
  loc_005A780A: mov ecx, [esi]
  loc_005A780C: call [ecx+00000310h]
  loc_005A7812: lea edx, var_14
  loc_005A7815: push eax
  loc_005A7816: push edx
  loc_005A7817: call edi
  loc_005A7819: push eax
  loc_005A781A: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7820: add esp, 0000002Ch
  loc_005A7823: lea ecx, var_14
  loc_005A7826: call ebx
  loc_005A7828: sub esp, 00000010h
  loc_005A782B: mov ecx, 00000003h
  loc_005A7830: mov edx, esp
  loc_005A7832: mov eax, 00000004h
  loc_005A7837: sub esp, 00000010h
  loc_005A783A: mov [edx], ecx
  loc_005A783C: mov ecx, var_20
  loc_005A783F: mov [edx+00000004h], ecx
  loc_005A7842: mov ecx, esp
  loc_005A7844: mov [edx+00000008h], eax
  loc_005A7847: mov eax, var_18
  loc_005A784A: mov [edx+0000000Ch], eax
  loc_005A784D: mov eax, 00000008h
  loc_005A7852: mov [ecx], eax
  loc_005A7854: mov edx, var_40
  loc_005A7857: mov eax, 004504A0h ; "hora_desp"
  loc_005A785C: mov [ecx+00000004h], edx
  loc_005A785F: push 00000001h
  loc_005A7861: push 00000037h
  loc_005A7863: push esi
  loc_005A7864: mov [ecx+00000008h], eax
  loc_005A7867: mov eax, var_38
  loc_005A786A: mov [ecx+0000000Ch], eax
  loc_005A786D: mov ecx, [esi]
  loc_005A786F: call [ecx+00000310h]
  loc_005A7875: lea edx, var_14
  loc_005A7878: push eax
  loc_005A7879: push edx
  loc_005A787A: call edi
  loc_005A787C: push eax
  loc_005A787D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7883: add esp, 0000002Ch
  loc_005A7886: lea ecx, var_14
  loc_005A7889: call ebx
  loc_005A788B: push 005A789Dh
  loc_005A7890: jmp 005A789Ch
  loc_005A7892: lea ecx, var_14
  loc_005A7895: call [00401254h] ; __vbaFreeObj
  loc_005A789B: ret
  loc_005A789C: ret
  loc_005A789D: mov ecx, var_10
  loc_005A78A0: pop edi
  loc_005A78A1: pop esi
  loc_005A78A2: xor eax, eax
  loc_005A78A4: mov fs:[00000000h], ecx
  loc_005A78AB: pop ebx
  loc_005A78AC: mov esp, ebp
  loc_005A78AE: pop ebp
  loc_005A78AF: retn 0004h
End Sub

Private Sub Proc_85_4_5A78C0() '5A78C0
  loc_005A78C0: push ebp
  loc_005A78C1: mov ebp, esp
  loc_005A78C3: sub esp, 00000008h
  loc_005A78C6: push 00404CC6h ; __vbaExceptHandler
  loc_005A78CB: mov eax, fs:[00000000h]
  loc_005A78D1: push eax
  loc_005A78D2: mov fs:[00000000h], esp
  loc_005A78D9: sub esp, 000000ACh
  loc_005A78DF: push ebx
  loc_005A78E0: push esi
  loc_005A78E1: push edi
  loc_005A78E2: mov var_8, esp
  loc_005A78E5: mov var_4, 00404078h
  loc_005A78EC: mov esi, Me
  loc_005A78EF: xor edi, edi
  loc_005A78F1: push esi
  loc_005A78F2: mov var_14, edi
  loc_005A78F5: mov eax, [esi]
  loc_005A78F7: mov var_18, edi
  loc_005A78FA: mov var_1C, edi
  loc_005A78FD: mov var_2C, edi
  loc_005A7900: mov var_3C, edi
  loc_005A7903: mov var_4C, edi
  loc_005A7906: mov var_5C, edi
  loc_005A7909: mov var_7C, edi
  loc_005A790C: mov var_8C, edi
  loc_005A7912: mov var_B8, edi
  loc_005A7918: call [eax+00000704h]
  loc_005A791E: mov ecx, [esi]
  loc_005A7920: push esi
  loc_005A7921: call [ecx+00000700h]
  loc_005A7927: sub esp, 00000010h
  loc_005A792A: mov ecx, 00004008h
  loc_005A792F: mov edx, esp
  loc_005A7931: mov var_5C, ecx
  loc_005A7934: mov eax, 005D0110h
  loc_005A7939: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005A793F: mov [edx], ecx
  loc_005A7941: mov ecx, var_58
  loc_005A7944: mov var_54, eax
  loc_005A7947: push 00000001h
  loc_005A7949: mov [edx+00000004h], ecx
  loc_005A794C: mov ecx, [005D0100h]
  loc_005A7952: push 0044237Ch ; "Execute"
  loc_005A7957: push ecx
  loc_005A7958: mov [edx+00000008h], eax
  loc_005A795B: mov eax, var_50
  loc_005A795E: mov [edx+0000000Ch], eax
  loc_005A7961: lea edx, var_2C
  loc_005A7964: push edx
  loc_005A7965: call ebx
  loc_005A7967: add esp, 00000020h
  loc_005A796A: push eax
  loc_005A796B: call [004010FCh] ; __vbaObjVar
  loc_005A7971: push eax
  loc_005A7972: push 005D0104h
  loc_005A7977: call [00401098h] ; __vbaObjSetAddref
  loc_005A797D: lea ecx, var_2C
  loc_005A7980: call [00401020h] ; __vbaFreeVar
  loc_005A7986: mov eax, [005D0104h]
  loc_005A798B: lea ecx, var_B8
  loc_005A7991: push eax
  loc_005A7992: push ecx
  loc_005A7993: call [00401098h] ; __vbaObjSetAddref
  loc_005A7999: mov edx, var_B8
  loc_005A799F: push edi
  loc_005A79A0: push 0044238Ch ; "EOF"
  loc_005A79A5: lea eax, var_2C
  loc_005A79A8: push edx
  loc_005A79A9: push eax
  loc_005A79AA: call ebx
  loc_005A79AC: add esp, 00000010h
  loc_005A79AF: push eax
  loc_005A79B0: call [004010B4h] ; __vbaBoolVarNull
  loc_005A79B6: lea ecx, var_2C
  loc_005A79B9: mov bx, ax
  loc_005A79BC: call [00401020h] ; __vbaFreeVar
  loc_005A79C2: cmp bx, di
  loc_005A79C5: jz 005A79EEh
  loc_005A79C7: mov ecx, var_B8
  loc_005A79CD: push edi
  loc_005A79CE: push 00441EF8h ; "Close"
  loc_005A79D3: push ecx
  loc_005A79D4: call [004011F0h] ; __vbaLateMemCall
  loc_005A79DA: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A79E0: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A79E6: add esp, 0000000Ch
  loc_005A79E9: jmp 005A7F58h
  loc_005A79EE: sub esp, 00000010h
  loc_005A79F1: mov ecx, 00000003h
  loc_005A79F6: mov edx, esp
  loc_005A79F8: mov var_5C, ecx
  loc_005A79FB: mov eax, 00000001h
  loc_005A7A00: push 00000004h
  loc_005A7A02: mov [edx], ecx
  loc_005A7A04: mov ecx, var_58
  loc_005A7A07: mov var_54, eax
  loc_005A7A0A: push esi
  loc_005A7A0B: mov [edx+00000004h], ecx
  loc_005A7A0E: mov ecx, [esi]
  loc_005A7A10: mov var_14, edi
  loc_005A7A13: mov [edx+00000008h], eax
  loc_005A7A16: mov eax, var_50
  loc_005A7A19: mov [edx+0000000Ch], eax
  loc_005A7A1C: call [ecx+00000310h]
  loc_005A7A22: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A7A28: lea edx, var_1C
  loc_005A7A2B: push eax
  loc_005A7A2C: push edx
  loc_005A7A2D: call edi
  loc_005A7A2F: push eax
  loc_005A7A30: call [00401240h] ; __vbaLateIdSt
  loc_005A7A36: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A7A3C: lea ecx, var_1C
  loc_005A7A3F: call ebx
  loc_005A7A41: mov eax, var_B8
  loc_005A7A47: push 00000000h
  loc_005A7A49: push 0044238Ch ; "EOF"
  loc_005A7A4E: lea ecx, var_2C
  loc_005A7A51: push eax
  loc_005A7A52: push ecx
  loc_005A7A53: call [00401220h] ; __vbaLateMemCallLd
  loc_005A7A59: add esp, 00000010h
  loc_005A7A5C: lea edx, var_3C
  loc_005A7A5F: push eax
  loc_005A7A60: push edx
  loc_005A7A61: call [004011B8h] ; __vbaVarNot
  loc_005A7A67: push eax
  loc_005A7A68: call [004010B4h] ; __vbaBoolVarNull
  loc_005A7A6E: lea ecx, var_2C
  loc_005A7A71: mov var_B0, ax
  loc_005A7A78: call [00401020h] ; __vbaFreeVar
  loc_005A7A7E: cmp var_B0, 0000h
  loc_005A7A86: jz 005A7F41h
  loc_005A7A8C: mov eax, var_14
  loc_005A7A8F: mov ecx, 00000008h
  loc_005A7A94: add eax, 00000001h
  loc_005A7A97: mov var_5C, ecx
  loc_005A7A9A: jo 005A8052h
  loc_005A7AA0: sub esp, 00000010h
  loc_005A7AA3: mov var_14, eax
  loc_005A7AA6: mov edx, esp
  loc_005A7AA8: mov eax, 0043F6BCh
  loc_005A7AAD: mov var_54, eax
  loc_005A7AB0: push 00000001h
  loc_005A7AB2: mov [edx], ecx
  loc_005A7AB4: mov ecx, var_58
  loc_005A7AB7: push 00000042h
  loc_005A7AB9: push esi
  loc_005A7ABA: mov [edx+00000004h], ecx
  loc_005A7ABD: mov ecx, [esi]
  loc_005A7ABF: mov [edx+00000008h], eax
  loc_005A7AC2: mov eax, var_50
  loc_005A7AC5: mov [edx+0000000Ch], eax
  loc_005A7AC8: call [ecx+00000310h]
  loc_005A7ACE: lea edx, var_1C
  loc_005A7AD1: push eax
  loc_005A7AD2: push edx
  loc_005A7AD3: call edi
  loc_005A7AD5: push eax
  loc_005A7AD6: call [0040102Ch] ; __vbaLateIdCall
  loc_005A7ADC: add esp, 0000001Ch
  loc_005A7ADF: lea ecx, var_1C
  loc_005A7AE2: call ebx
  loc_005A7AE4: sub esp, 00000010h
  loc_005A7AE7: mov ecx, 00000008h
  loc_005A7AEC: mov edx, esp
  loc_005A7AEE: mov var_5C, ecx
  loc_005A7AF1: mov eax, 004420E0h ; "nfactura"
  loc_005A7AF6: push 00000001h
  loc_005A7AF8: mov [edx], ecx
  loc_005A7AFA: mov ecx, var_58
  loc_005A7AFD: mov var_54, eax
  loc_005A7B00: push 00000000h
  loc_005A7B02: mov [edx+00000004h], ecx
  loc_005A7B05: mov ecx, [005D0104h]
  loc_005A7B0B: push ecx
  loc_005A7B0C: mov [edx+00000008h], eax
  loc_005A7B0F: mov eax, var_50
  loc_005A7B12: mov [edx+0000000Ch], eax
  loc_005A7B15: lea edx, var_2C
  loc_005A7B18: push edx
  loc_005A7B19: call [00401118h] ; __vbaLateIdCallLd
  loc_005A7B1F: add esp, 00000020h
  loc_005A7B22: push eax
  loc_005A7B23: call [00401030h] ; __vbaStrVarMove
  loc_005A7B29: sub esp, 00000010h
  loc_005A7B2C: mov ecx, 00004003h
  loc_005A7B31: mov edx, esp
  loc_005A7B33: sub esp, 00000010h
  loc_005A7B36: mov var_3C, 00000008h
  loc_005A7B3D: mov var_34, eax
  loc_005A7B40: mov [edx], ecx
  loc_005A7B42: mov ecx, var_78
  loc_005A7B45: mov [edx+00000004h], ecx
  loc_005A7B48: lea ecx, var_14
  loc_005A7B4B: mov [edx+00000008h], ecx
  loc_005A7B4E: mov ecx, var_70
  loc_005A7B51: mov [edx+0000000Ch], ecx
  loc_005A7B54: mov edx, esp
  loc_005A7B56: mov ecx, 00000003h
  loc_005A7B5B: mov [edx], ecx
  loc_005A7B5D: mov ecx, var_88
  loc_005A7B63: mov [edx+00000004h], ecx
  loc_005A7B66: xor ecx, ecx
  loc_005A7B68: sub esp, 00000010h
  loc_005A7B6B: mov [edx+00000008h], ecx
  loc_005A7B6E: mov ecx, var_80
  loc_005A7B71: mov [edx+0000000Ch], ecx
  loc_005A7B74: mov ecx, var_3C
  loc_005A7B77: mov edx, esp
  loc_005A7B79: mov [edx], ecx
  loc_005A7B7B: mov ecx, var_38
  loc_005A7B7E: mov [edx+00000004h], ecx
  loc_005A7B81: mov [edx+00000008h], eax
  loc_005A7B84: mov eax, var_30
  loc_005A7B87: mov ecx, [esi]
  loc_005A7B89: push 00000002h
  loc_005A7B8B: push 00000041h
  loc_005A7B8D: push esi
  loc_005A7B8E: mov [edx+0000000Ch], eax
  loc_005A7B91: call [ecx+00000310h]
  loc_005A7B97: lea edx, var_1C
  loc_005A7B9A: push eax
  loc_005A7B9B: push edx
  loc_005A7B9C: call edi
  loc_005A7B9E: push eax
  loc_005A7B9F: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7BA5: add esp, 0000003Ch
  loc_005A7BA8: lea ecx, var_1C
  loc_005A7BAB: call ebx
  loc_005A7BAD: lea eax, var_3C
  loc_005A7BB0: lea ecx, var_2C
  loc_005A7BB3: push eax
  loc_005A7BB4: push ecx
  loc_005A7BB5: push 00000002h
  loc_005A7BB7: call [00401034h] ; __vbaFreeVarList
  loc_005A7BBD: mov ecx, 00000008h
  loc_005A7BC2: mov eax, 0045044Ch ; "fecha_tara"
  loc_005A7BC7: push ecx
  loc_005A7BC8: mov var_5C, ecx
  loc_005A7BCB: mov edx, esp
  loc_005A7BCD: mov var_54, eax
  loc_005A7BD0: push 00000001h
  loc_005A7BD2: push 00000000h
  loc_005A7BD4: mov [edx], ecx
  loc_005A7BD6: mov ecx, var_58
  loc_005A7BD9: mov [edx+00000004h], ecx
  loc_005A7BDC: mov ecx, [005D0104h]
  loc_005A7BE2: push ecx
  loc_005A7BE3: mov [edx+00000008h], eax
  loc_005A7BE6: mov eax, var_50
  loc_005A7BE9: mov [edx+0000000Ch], eax
  loc_005A7BEC: lea edx, var_2C
  loc_005A7BEF: push edx
  loc_005A7BF0: call [00401118h] ; __vbaLateIdCallLd
  loc_005A7BF6: add esp, 00000020h
  loc_005A7BF9: push eax
  loc_005A7BFA: call [00401030h] ; __vbaStrVarMove
  loc_005A7C00: sub esp, 00000010h
  loc_005A7C03: mov ecx, 00004003h
  loc_005A7C08: mov edx, esp
  loc_005A7C0A: sub esp, 00000010h
  loc_005A7C0D: mov var_3C, 00000008h
  loc_005A7C14: mov var_34, eax
  loc_005A7C17: mov [edx], ecx
  loc_005A7C19: mov ecx, var_78
  loc_005A7C1C: mov [edx+00000004h], ecx
  loc_005A7C1F: lea ecx, var_14
  loc_005A7C22: mov [edx+00000008h], ecx
  loc_005A7C25: mov ecx, var_70
  loc_005A7C28: mov [edx+0000000Ch], ecx
  loc_005A7C2B: mov edx, esp
  loc_005A7C2D: mov ecx, 00000003h
  loc_005A7C32: sub esp, 00000010h
  loc_005A7C35: mov [edx], ecx
  loc_005A7C37: mov ecx, var_88
  loc_005A7C3D: mov [edx+00000004h], ecx
  loc_005A7C40: mov ecx, 00000001h
  loc_005A7C45: mov [edx+00000008h], ecx
  loc_005A7C48: mov ecx, var_80
  loc_005A7C4B: mov [edx+0000000Ch], ecx
  loc_005A7C4E: mov ecx, var_3C
  loc_005A7C51: mov edx, esp
  loc_005A7C53: push 00000002h
  loc_005A7C55: push 00000041h
  loc_005A7C57: push esi
  loc_005A7C58: mov [edx], ecx
  loc_005A7C5A: mov ecx, var_38
  loc_005A7C5D: mov [edx+00000004h], ecx
  loc_005A7C60: mov ecx, [esi]
  loc_005A7C62: mov [edx+00000008h], eax
  loc_005A7C65: mov eax, var_30
  loc_005A7C68: mov [edx+0000000Ch], eax
  loc_005A7C6B: call [ecx+00000310h]
  loc_005A7C71: push eax
  loc_005A7C72: lea edx, var_1C
  loc_005A7C75: push edx
  loc_005A7C76: call edi
  loc_005A7C78: push eax
  loc_005A7C79: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7C7F: add esp, 0000003Ch
  loc_005A7C82: lea ecx, var_1C
  loc_005A7C85: call ebx
  loc_005A7C87: lea eax, var_3C
  loc_005A7C8A: lea ecx, var_2C
  loc_005A7C8D: push eax
  loc_005A7C8E: push ecx
  loc_005A7C8F: push 00000002h
  loc_005A7C91: call [00401034h] ; __vbaFreeVarList
  loc_005A7C97: mov ecx, 00000008h
  loc_005A7C9C: mov eax, 004504B8h ; "num_factura"
  loc_005A7CA1: push ecx
  loc_005A7CA2: mov var_5C, ecx
  loc_005A7CA5: mov edx, esp
  loc_005A7CA7: mov var_54, eax
  loc_005A7CAA: push 00000001h
  loc_005A7CAC: push 00000000h
  loc_005A7CAE: mov [edx], ecx
  loc_005A7CB0: mov ecx, var_58
  loc_005A7CB3: mov [edx+00000004h], ecx
  loc_005A7CB6: mov ecx, [005D0104h]
  loc_005A7CBC: push ecx
  loc_005A7CBD: mov [edx+00000008h], eax
  loc_005A7CC0: mov eax, var_50
  loc_005A7CC3: mov [edx+0000000Ch], eax
  loc_005A7CC6: lea edx, var_2C
  loc_005A7CC9: push edx
  loc_005A7CCA: call [00401118h] ; __vbaLateIdCallLd
  loc_005A7CD0: add esp, 00000020h
  loc_005A7CD3: push eax
  loc_005A7CD4: call [00401030h] ; __vbaStrVarMove
  loc_005A7CDA: sub esp, 00000010h
  loc_005A7CDD: mov ecx, 00004003h
  loc_005A7CE2: mov edx, esp
  loc_005A7CE4: sub esp, 00000010h
  loc_005A7CE7: mov var_3C, 00000008h
  loc_005A7CEE: mov var_34, eax
  loc_005A7CF1: mov [edx], ecx
  loc_005A7CF3: mov ecx, var_78
  loc_005A7CF6: mov [edx+00000004h], ecx
  loc_005A7CF9: lea ecx, var_14
  loc_005A7CFC: mov [edx+00000008h], ecx
  loc_005A7CFF: mov ecx, var_70
  loc_005A7D02: mov [edx+0000000Ch], ecx
  loc_005A7D05: mov edx, esp
  loc_005A7D07: mov ecx, 00000003h
  loc_005A7D0C: sub esp, 00000010h
  loc_005A7D0F: mov [edx], ecx
  loc_005A7D11: mov ecx, var_88
  loc_005A7D17: mov [edx+00000004h], ecx
  loc_005A7D1A: mov ecx, 00000002h
  loc_005A7D1F: mov [edx+00000008h], ecx
  loc_005A7D22: mov ecx, var_80
  loc_005A7D25: mov [edx+0000000Ch], ecx
  loc_005A7D28: mov ecx, var_3C
  loc_005A7D2B: mov edx, esp
  loc_005A7D2D: push 00000002h
  loc_005A7D2F: push 00000041h
  loc_005A7D31: push esi
  loc_005A7D32: mov [edx], ecx
  loc_005A7D34: mov ecx, var_38
  loc_005A7D37: mov [edx+00000004h], ecx
  loc_005A7D3A: mov ecx, [esi]
  loc_005A7D3C: mov [edx+00000008h], eax
  loc_005A7D3F: mov eax, var_30
  loc_005A7D42: mov [edx+0000000Ch], eax
  loc_005A7D45: call [ecx+00000310h]
  loc_005A7D4B: lea edx, var_1C
  loc_005A7D4E: push eax
  loc_005A7D4F: push edx
  loc_005A7D50: call edi
  loc_005A7D52: push eax
  loc_005A7D53: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7D59: add esp, 0000003Ch
  loc_005A7D5C: lea ecx, var_1C
  loc_005A7D5F: call ebx
  loc_005A7D61: lea eax, var_3C
  loc_005A7D64: lea ecx, var_2C
  loc_005A7D67: push eax
  loc_005A7D68: push ecx
  loc_005A7D69: push 00000002h
  loc_005A7D6B: call [00401034h] ; __vbaFreeVarList
  loc_005A7D71: mov ecx, 00000008h
  loc_005A7D76: mov eax, 0044F7A4h ; "fecha_fact"
  loc_005A7D7B: push ecx
  loc_005A7D7C: mov var_5C, ecx
  loc_005A7D7F: mov edx, esp
  loc_005A7D81: mov var_54, eax
  loc_005A7D84: push 00000001h
  loc_005A7D86: push 00000000h
  loc_005A7D88: mov [edx], ecx
  loc_005A7D8A: mov ecx, var_58
  loc_005A7D8D: mov [edx+00000004h], ecx
  loc_005A7D90: mov ecx, [005D0104h]
  loc_005A7D96: push ecx
  loc_005A7D97: mov [edx+00000008h], eax
  loc_005A7D9A: mov eax, var_50
  loc_005A7D9D: mov [edx+0000000Ch], eax
  loc_005A7DA0: lea edx, var_2C
  loc_005A7DA3: push edx
  loc_005A7DA4: call [00401118h] ; __vbaLateIdCallLd
  loc_005A7DAA: add esp, 00000020h
  loc_005A7DAD: push eax
  loc_005A7DAE: call [00401030h] ; __vbaStrVarMove
  loc_005A7DB4: sub esp, 00000010h
  loc_005A7DB7: mov ecx, 00004003h
  loc_005A7DBC: mov edx, esp
  loc_005A7DBE: sub esp, 00000010h
  loc_005A7DC1: mov var_3C, 00000008h
  loc_005A7DC8: mov var_34, eax
  loc_005A7DCB: mov [edx], ecx
  loc_005A7DCD: mov ecx, var_78
  loc_005A7DD0: mov [edx+00000004h], ecx
  loc_005A7DD3: lea ecx, var_14
  loc_005A7DD6: mov [edx+00000008h], ecx
  loc_005A7DD9: mov ecx, var_70
  loc_005A7DDC: mov [edx+0000000Ch], ecx
  loc_005A7DDF: mov edx, esp
  loc_005A7DE1: mov ecx, 00000003h
  loc_005A7DE6: sub esp, 00000010h
  loc_005A7DE9: mov [edx], ecx
  loc_005A7DEB: mov ecx, var_88
  loc_005A7DF1: mov [edx+00000004h], ecx
  loc_005A7DF4: mov ecx, 00000003h
  loc_005A7DF9: mov [edx+00000008h], ecx
  loc_005A7DFC: mov ecx, var_80
  loc_005A7DFF: mov [edx+0000000Ch], ecx
  loc_005A7E02: mov ecx, var_3C
  loc_005A7E05: mov edx, esp
  loc_005A7E07: push 00000002h
  loc_005A7E09: push 00000041h
  loc_005A7E0B: push esi
  loc_005A7E0C: mov [edx], ecx
  loc_005A7E0E: mov ecx, var_38
  loc_005A7E11: mov [edx+00000004h], ecx
  loc_005A7E14: mov ecx, [esi]
  loc_005A7E16: mov [edx+00000008h], eax
  loc_005A7E19: mov eax, var_30
  loc_005A7E1C: mov [edx+0000000Ch], eax
  loc_005A7E1F: call [ecx+00000310h]
  loc_005A7E25: lea edx, var_1C
  loc_005A7E28: push eax
  loc_005A7E29: push edx
  loc_005A7E2A: call edi
  loc_005A7E2C: push eax
  loc_005A7E2D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7E33: add esp, 0000003Ch
  loc_005A7E36: lea ecx, var_1C
  loc_005A7E39: call ebx
  loc_005A7E3B: lea eax, var_3C
  loc_005A7E3E: lea ecx, var_2C
  loc_005A7E41: push eax
  loc_005A7E42: push ecx
  loc_005A7E43: push 00000002h
  loc_005A7E45: call [00401034h] ; __vbaFreeVarList
  loc_005A7E4B: mov eax, 004468D8h ; "balanza"
  loc_005A7E50: mov var_54, eax
  loc_005A7E53: mov ecx, 00000008h
  loc_005A7E58: push ecx
  loc_005A7E59: mov var_5C, ecx
  loc_005A7E5C: mov edx, esp
  loc_005A7E5E: push 00000001h
  loc_005A7E60: push 00000000h
  loc_005A7E62: mov [edx], ecx
  loc_005A7E64: mov ecx, var_58
  loc_005A7E67: mov [edx+00000004h], ecx
  loc_005A7E6A: mov ecx, [005D0104h]
  loc_005A7E70: push ecx
  loc_005A7E71: mov [edx+00000008h], eax
  loc_005A7E74: mov eax, var_50
  loc_005A7E77: mov [edx+0000000Ch], eax
  loc_005A7E7A: lea edx, var_2C
  loc_005A7E7D: push edx
  loc_005A7E7E: call [00401118h] ; __vbaLateIdCallLd
  loc_005A7E84: add esp, 00000020h
  loc_005A7E87: push eax
  loc_005A7E88: call [00401030h] ; __vbaStrVarMove
  loc_005A7E8E: sub esp, 00000010h
  loc_005A7E91: mov ecx, 00004003h
  loc_005A7E96: mov edx, esp
  loc_005A7E98: sub esp, 00000010h
  loc_005A7E9B: mov var_3C, 00000008h
  loc_005A7EA2: mov var_34, eax
  loc_005A7EA5: mov [edx], ecx
  loc_005A7EA7: mov ecx, var_78
  loc_005A7EAA: mov [edx+00000004h], ecx
  loc_005A7EAD: lea ecx, var_14
  loc_005A7EB0: mov [edx+00000008h], ecx
  loc_005A7EB3: mov ecx, var_70
  loc_005A7EB6: mov [edx+0000000Ch], ecx
  loc_005A7EB9: mov edx, esp
  loc_005A7EBB: mov ecx, 00000003h
  loc_005A7EC0: sub esp, 00000010h
  loc_005A7EC3: mov [edx], ecx
  loc_005A7EC5: mov ecx, var_88
  loc_005A7ECB: mov [edx+00000004h], ecx
  loc_005A7ECE: mov ecx, 00000005h
  loc_005A7ED3: mov [edx+00000008h], ecx
  loc_005A7ED6: mov ecx, var_80
  loc_005A7ED9: mov [edx+0000000Ch], ecx
  loc_005A7EDC: mov ecx, var_3C
  loc_005A7EDF: mov edx, esp
  loc_005A7EE1: push 00000002h
  loc_005A7EE3: push 00000041h
  loc_005A7EE5: push esi
  loc_005A7EE6: mov [edx], ecx
  loc_005A7EE8: mov ecx, var_38
  loc_005A7EEB: mov [edx+00000004h], ecx
  loc_005A7EEE: mov ecx, [esi]
  loc_005A7EF0: mov [edx+00000008h], eax
  loc_005A7EF3: mov eax, var_30
  loc_005A7EF6: mov [edx+0000000Ch], eax
  loc_005A7EF9: call [ecx+00000310h]
  loc_005A7EFF: lea edx, var_1C
  loc_005A7F02: push eax
  loc_005A7F03: push edx
  loc_005A7F04: call edi
  loc_005A7F06: push eax
  loc_005A7F07: call [00401140h] ; __vbaLateIdCallSt
  loc_005A7F0D: add esp, 0000003Ch
  loc_005A7F10: lea ecx, var_1C
  loc_005A7F13: call ebx
  loc_005A7F15: lea eax, var_3C
  loc_005A7F18: lea ecx, var_2C
  loc_005A7F1B: push eax
  loc_005A7F1C: push ecx
  loc_005A7F1D: push 00000002h
  loc_005A7F1F: call [00401034h] ; __vbaFreeVarList
  loc_005A7F25: mov edx, var_B8
  loc_005A7F2B: push 00000000h
  loc_005A7F2D: push 004423C8h ; "MoveNext"
  loc_005A7F32: push edx
  loc_005A7F33: call [004011F0h] ; __vbaLateMemCall
  loc_005A7F39: add esp, 00000018h
  loc_005A7F3C: jmp 005A7A41h
  loc_005A7F41: mov eax, var_B8
  loc_005A7F47: push 00000000h
  loc_005A7F49: push 00441EF8h ; "Close"
  loc_005A7F4E: push eax
  loc_005A7F4F: call [004011F0h] ; __vbaLateMemCall
  loc_005A7F55: add esp, 0000000Ch
  loc_005A7F58: lea ecx, var_B8
  loc_005A7F5E: push 00000000h
  loc_005A7F60: push ecx
  loc_005A7F61: call [00401098h] ; __vbaObjSetAddref
  loc_005A7F67: mov edx, [esi]
  loc_005A7F69: push esi
  loc_005A7F6A: call [edx+00000308h]
  loc_005A7F70: push eax
  loc_005A7F71: lea eax, var_1C
  loc_005A7F74: push eax
  loc_005A7F75: call edi
  loc_005A7F77: mov esi, eax
  loc_005A7F79: lea edx, var_5C
  loc_005A7F7C: lea eax, var_2C
  loc_005A7F7F: lea ecx, var_14
  loc_005A7F82: push edx
  loc_005A7F83: push eax
  loc_005A7F84: mov var_54, ecx
  loc_005A7F87: mov var_5C, 00004003h
  loc_005A7F8E: call [00401208h] ; rtcVarStrFromVar
  loc_005A7F94: lea ecx, var_2C
  loc_005A7F97: lea edx, var_3C
  loc_005A7F9A: push ecx
  loc_005A7F9B: push edx
  loc_005A7F9C: call [004010ACh] ; rtcLeftTrimVar
  loc_005A7FA2: lea eax, var_3C
  loc_005A7FA5: lea ecx, var_4C
  loc_005A7FA8: push eax
  loc_005A7FA9: push ecx
  loc_005A7FAA: call [004010C0h] ; rtcRightTrimVar
  loc_005A7FB0: mov edi, [esi]
  loc_005A7FB2: lea edx, var_4C
  loc_005A7FB5: lea eax, var_18
  loc_005A7FB8: push edx
  loc_005A7FB9: push eax
  loc_005A7FBA: call [00401170h] ; __vbaStrVarVal
  loc_005A7FC0: push eax
  loc_005A7FC1: push esi
  loc_005A7FC2: call [edi+00000054h]
  loc_005A7FC5: test eax, eax
  loc_005A7FC7: fnclex
  loc_005A7FC9: jge 005A7FDAh
  loc_005A7FCB: push 00000054h
  loc_005A7FCD: push 004423DCh
  loc_005A7FD2: push esi
  loc_005A7FD3: push eax
  loc_005A7FD4: call [00401060h] ; __vbaHresultCheckObj
  loc_005A7FDA: lea ecx, var_18
  loc_005A7FDD: call [00401250h] ; __vbaFreeStr
  loc_005A7FE3: lea ecx, var_1C
  loc_005A7FE6: call ebx
  loc_005A7FE8: lea ecx, var_4C
  loc_005A7FEB: lea edx, var_3C
  loc_005A7FEE: push ecx
  loc_005A7FEF: lea eax, var_2C
  loc_005A7FF2: push edx
  loc_005A7FF3: push eax
  loc_005A7FF4: push 00000003h
  loc_005A7FF6: call [00401034h] ; __vbaFreeVarList
  loc_005A7FFC: add esp, 00000010h
  loc_005A7FFF: push 005A803Dh
  loc_005A8004: jmp 005A8030h
  loc_005A8006: lea ecx, var_18
  loc_005A8009: call [00401250h] ; __vbaFreeStr
  loc_005A800F: lea ecx, var_1C
  loc_005A8012: call [00401254h] ; __vbaFreeObj
  loc_005A8018: lea ecx, var_4C
  loc_005A801B: lea edx, var_3C
  loc_005A801E: push ecx
  loc_005A801F: lea eax, var_2C
  loc_005A8022: push edx
  loc_005A8023: push eax
  loc_005A8024: push 00000003h
  loc_005A8026: call [00401034h] ; __vbaFreeVarList
  loc_005A802C: add esp, 00000010h
  loc_005A802F: ret
  loc_005A8030: lea ecx, var_B8
  loc_005A8036: call [00401254h] ; __vbaFreeObj
  loc_005A803C: ret
  loc_005A803D: mov ecx, var_10
  loc_005A8040: pop edi
  loc_005A8041: pop esi
  loc_005A8042: xor eax, eax
  loc_005A8044: mov fs:[00000000h], ecx
  loc_005A804B: pop ebx
  loc_005A804C: mov esp, ebp
  loc_005A804E: pop ebp
  loc_005A804F: retn 0004h
End Sub
