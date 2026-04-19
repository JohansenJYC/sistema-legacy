VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Ca_RsFecha
  Caption = "Resumen Fecha"
  BackColor = &HC0C0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillStyle = 2
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 6450
  ClientHeight = 3120
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtDec
    Left = 4200
    Top = 0
    Width = 1095
    Height = 375
    TabIndex = 4
    Locked = -1  'True
  End
  Begin VB.TextBox TxtTotal
    Left = 1800
    Top = 0
    Width = 1095
    Height = 375
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Caption = "Res_Cam_Fecha"
    BackColor = &H8000000B&
    Left = 360
    Top = 480
    Width = 6255
    Height = 2655
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfFehares1
      Left = 240
      Top = 240
      Width = 5775
      Height = 2175
      TabIndex = 1
      OleObjectBlob = "frm_Ca_RsFecha.frx":0000
    End
  End
  Begin VB.Label Label2
    Caption = "T.Metrica desc:"
    BackColor = &HC0FFFF&
    Left = 3000
    Top = 0
    Width = 1215
    Height = 375
    TabIndex = 5
  End
  Begin VB.Label Label1
    Caption = "Total.:"
    BackColor = &HC0FFFF&
    Left = 480
    Top = 0
    Width = 1215
    Height = 375
    TabIndex = 3
  End
End

Attribute VB_Name = "frm_Ca_RsFecha"


Private Sub Form_Load() '584DA0
  loc_00584DA0: push ebp
  loc_00584DA1: mov ebp, esp
  loc_00584DA3: sub esp, 0000000Ch
  loc_00584DA6: push 00403F36h ; __vbaExceptHandler
  loc_00584DAB: mov eax, fs:[00000000h]
  loc_00584DB1: push eax
  loc_00584DB2: mov fs:[00000000h], esp
  loc_00584DB9: sub esp, 00000008h
  loc_00584DBC: push ebx
  loc_00584DBD: push esi
  loc_00584DBE: push edi
  loc_00584DBF: mov var_C, esp
  loc_00584DC2: mov var_8, 00403B70h
  loc_00584DC9: mov esi, Me
  loc_00584DCC: mov eax, esi
  loc_00584DCE: and eax, 00000001h
  loc_00584DD1: mov var_4, eax
  loc_00584DD4: and esi, FFFFFFFEh
  loc_00584DD7: push esi
  loc_00584DD8: mov Me, esi
  loc_00584DDB: mov ecx, [esi]
  loc_00584DDD: call [ecx+00000004h]
  loc_00584DE0: mov edx, [esi]
  loc_00584DE2: push esi
  loc_00584DE3: call [edx+000006FCh]
  loc_00584DE9: mov var_4, 00000000h
  loc_00584DF0: mov eax, Me
  loc_00584DF3: push eax
  loc_00584DF4: mov ecx, [eax]
  loc_00584DF6: call [ecx+00000008h]
  loc_00584DF9: mov eax, var_4
  loc_00584DFC: mov ecx, var_14
  loc_00584DFF: pop edi
  loc_00584E00: pop esi
  loc_00584E01: mov fs:[00000000h], ecx
  loc_00584E08: pop ebx
  loc_00584E09: mov esp, ebp
  loc_00584E0B: pop ebp
  loc_00584E0C: retn 0004h
End Sub

Private Sub Proc_65_1_583F30() '583F30
  loc_00583F30: push ebp
  loc_00583F31: mov ebp, esp
  loc_00583F33: sub esp, 00000008h
  loc_00583F36: push 00403F36h ; __vbaExceptHandler
  loc_00583F3B: mov eax, fs:[00000000h]
  loc_00583F41: push eax
  loc_00583F42: mov fs:[00000000h], esp
  loc_00583F49: sub esp, 00000048h
  loc_00583F4C: push ebx
  loc_00583F4D: push esi
  loc_00583F4E: push edi
  loc_00583F4F: mov var_8, esp
  loc_00583F52: mov var_4, 00403B50h
  loc_00583F59: mov esi, Me
  loc_00583F5C: push 00000000h
  loc_00583F5E: push 00000044h
  loc_00583F60: push esi
  loc_00583F61: mov eax, [esi]
  loc_00583F63: mov var_14, 00000000h
  loc_00583F6A: call [eax+00000310h]
  loc_00583F70: mov edi, [00401084h] ; __vbaObjSet
  loc_00583F76: lea ecx, var_14
  loc_00583F79: push eax
  loc_00583F7A: push ecx
  loc_00583F7B: call edi
  loc_00583F7D: push eax
  loc_00583F7E: call [00401028h] ; __vbaLateIdCall
  loc_00583F84: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00583F8A: add esp, 0000000Ch
  loc_00583F8D: lea ecx, var_14
  loc_00583F90: call ebx
  loc_00583F92: sub esp, 00000010h
  loc_00583F95: mov ecx, 00000003h
  loc_00583F9A: mov edx, esp
  loc_00583F9C: mov eax, 00000001h
  loc_00583FA1: push 0000000Ah
  loc_00583FA3: push esi
  loc_00583FA4: mov [edx], ecx
  loc_00583FA6: mov ecx, var_20
  loc_00583FA9: mov [edx+00000004h], ecx
  loc_00583FAC: mov ecx, [esi]
  loc_00583FAE: mov [edx+00000008h], eax
  loc_00583FB1: mov eax, var_18
  loc_00583FB4: mov [edx+0000000Ch], eax
  loc_00583FB7: call [ecx+00000310h]
  loc_00583FBD: lea edx, var_14
  loc_00583FC0: push eax
  loc_00583FC1: push edx
  loc_00583FC2: call edi
  loc_00583FC4: push eax
  loc_00583FC5: call [004011F8h] ; __vbaLateIdSt
  loc_00583FCB: lea ecx, var_14
  loc_00583FCE: call ebx
  loc_00583FD0: sub esp, 00000010h
  loc_00583FD3: mov ecx, 00000003h
  loc_00583FD8: mov edx, esp
  loc_00583FDA: mov var_44, ecx
  loc_00583FDD: xor eax, eax
  loc_00583FDF: sub esp, 00000010h
  loc_00583FE2: mov [edx], ecx
  loc_00583FE4: mov ecx, var_20
  loc_00583FE7: mov [edx+00000004h], ecx
  loc_00583FEA: mov ecx, esp
  loc_00583FEC: push 00000001h
  loc_00583FEE: push 00000039h
  loc_00583FF0: mov [edx+00000008h], eax
  loc_00583FF3: mov eax, var_18
  loc_00583FF6: push esi
  loc_00583FF7: mov [edx+0000000Ch], eax
  loc_00583FFA: mov edx, var_44
  loc_00583FFD: mov eax, var_40
  loc_00584000: mov [ecx], edx
  loc_00584002: mov edx, var_38
  loc_00584005: mov [ecx+00000004h], eax
  loc_00584008: mov eax, 000003E8h
  loc_0058400D: mov [ecx+00000008h], eax
  loc_00584010: mov eax, [esi]
  loc_00584012: mov [ecx+0000000Ch], edx
  loc_00584015: call [eax+00000310h]
  loc_0058401B: lea ecx, var_14
  loc_0058401E: push eax
  loc_0058401F: push ecx
  loc_00584020: call edi
  loc_00584022: push eax
  loc_00584023: call [00401120h] ; __vbaLateIdCallSt
  loc_00584029: add esp, 0000002Ch
  loc_0058402C: lea ecx, var_14
  loc_0058402F: call ebx
  loc_00584031: mov eax, 00000001h
  loc_00584036: sub esp, 00000010h
  loc_00584039: mov ecx, 00000003h
  loc_0058403E: mov edx, esp
  loc_00584040: mov var_44, ecx
  loc_00584043: sub esp, 00000010h
  loc_00584046: mov [edx], ecx
  loc_00584048: mov ecx, var_20
  loc_0058404B: mov [edx+00000004h], ecx
  loc_0058404E: mov ecx, esp
  loc_00584050: push 00000001h
  loc_00584052: push 00000039h
  loc_00584054: mov [edx+00000008h], eax
  loc_00584057: mov eax, var_18
  loc_0058405A: push esi
  loc_0058405B: mov [edx+0000000Ch], eax
  loc_0058405E: mov edx, var_44
  loc_00584061: mov eax, var_40
  loc_00584064: mov [ecx], edx
  loc_00584066: mov edx, var_38
  loc_00584069: mov [ecx+00000004h], eax
  loc_0058406C: mov eax, 000002EEh
  loc_00584071: mov [ecx+00000008h], eax
  loc_00584074: mov eax, [esi]
  loc_00584076: mov [ecx+0000000Ch], edx
  loc_00584079: call [eax+00000310h]
  loc_0058407F: lea ecx, var_14
  loc_00584082: push eax
  loc_00584083: push ecx
  loc_00584084: call edi
  loc_00584086: push eax
  loc_00584087: call [00401120h] ; __vbaLateIdCallSt
  loc_0058408D: add esp, 0000002Ch
  loc_00584090: lea ecx, var_14
  loc_00584093: call ebx
  loc_00584095: sub esp, 00000010h
  loc_00584098: mov ecx, 00000003h
  loc_0058409D: mov edx, esp
  loc_0058409F: mov var_44, ecx
  loc_005840A2: mov eax, 00000002h
  loc_005840A7: sub esp, 00000010h
  loc_005840AA: mov [edx], ecx
  loc_005840AC: mov ecx, var_20
  loc_005840AF: mov [edx+00000004h], ecx
  loc_005840B2: mov ecx, esp
  loc_005840B4: push 00000001h
  loc_005840B6: push 00000039h
  loc_005840B8: mov [edx+00000008h], eax
  loc_005840BB: mov eax, var_18
  loc_005840BE: push esi
  loc_005840BF: mov [edx+0000000Ch], eax
  loc_005840C2: mov edx, var_44
  loc_005840C5: mov eax, var_40
  loc_005840C8: mov [ecx], edx
  loc_005840CA: mov edx, var_38
  loc_005840CD: mov [ecx+00000004h], eax
  loc_005840D0: mov eax, 000003E8h
  loc_005840D5: mov [ecx+00000008h], eax
  loc_005840D8: mov eax, [esi]
  loc_005840DA: mov [ecx+0000000Ch], edx
  loc_005840DD: call [eax+00000310h]
  loc_005840E3: lea ecx, var_14
  loc_005840E6: push eax
  loc_005840E7: push ecx
  loc_005840E8: call edi
  loc_005840EA: push eax
  loc_005840EB: call [00401120h] ; __vbaLateIdCallSt
  loc_005840F1: add esp, 0000002Ch
  loc_005840F4: lea ecx, var_14
  loc_005840F7: call ebx
  loc_005840F9: sub esp, 00000010h
  loc_005840FC: mov ecx, 00000003h
  loc_00584101: mov edx, esp
  loc_00584103: mov eax, ecx
  loc_00584105: mov var_44, ecx
  loc_00584108: sub esp, 00000010h
  loc_0058410B: mov [edx], ecx
  loc_0058410D: mov ecx, var_20
  loc_00584110: mov [edx+00000004h], ecx
  loc_00584113: mov [edx+00000008h], eax
  loc_00584116: mov eax, var_18
  loc_00584119: mov [edx+0000000Ch], eax
  loc_0058411C: mov edx, var_44
  loc_0058411F: mov eax, var_40
  loc_00584122: mov ecx, esp
  loc_00584124: push 00000001h
  loc_00584126: push 00000039h
  loc_00584128: push esi
  loc_00584129: mov [ecx], edx
  loc_0058412B: mov edx, var_38
  loc_0058412E: mov [ecx+00000004h], eax
  loc_00584131: mov eax, 00000AF0h
  loc_00584136: mov [ecx+00000008h], eax
  loc_00584139: mov eax, [esi]
  loc_0058413B: mov [ecx+0000000Ch], edx
  loc_0058413E: call [eax+00000310h]
  loc_00584144: lea ecx, var_14
  loc_00584147: push eax
  loc_00584148: push ecx
  loc_00584149: call edi
  loc_0058414B: push eax
  loc_0058414C: call [00401120h] ; __vbaLateIdCallSt
  loc_00584152: add esp, 0000002Ch
  loc_00584155: lea ecx, var_14
  loc_00584158: call ebx
  loc_0058415A: sub esp, 00000010h
  loc_0058415D: mov ecx, 00000003h
  loc_00584162: mov edx, esp
  loc_00584164: mov eax, ecx
  loc_00584166: mov var_44, ecx
  loc_00584169: sub esp, 00000010h
  loc_0058416C: mov [edx], ecx
  loc_0058416E: mov ecx, var_20
  loc_00584171: mov [edx+00000004h], ecx
  loc_00584174: mov ecx, esp
  loc_00584176: push 00000001h
  loc_00584178: push 00000039h
  loc_0058417A: mov [edx+00000008h], eax
  loc_0058417D: mov eax, var_18
  loc_00584180: push esi
  loc_00584181: mov [edx+0000000Ch], eax
  loc_00584184: mov edx, var_44
  loc_00584187: mov eax, var_40
  loc_0058418A: mov [ecx], edx
  loc_0058418C: mov edx, var_38
  loc_0058418F: mov [ecx+00000004h], eax
  loc_00584192: mov eax, 0000076Ch
  loc_00584197: mov [ecx+00000008h], eax
  loc_0058419A: mov eax, [esi]
  loc_0058419C: mov [ecx+0000000Ch], edx
  loc_0058419F: call [eax+00000310h]
  loc_005841A5: lea ecx, var_14
  loc_005841A8: push eax
  loc_005841A9: push ecx
  loc_005841AA: call edi
  loc_005841AC: push eax
  loc_005841AD: call [00401120h] ; __vbaLateIdCallSt
  loc_005841B3: add esp, 0000002Ch
  loc_005841B6: lea ecx, var_14
  loc_005841B9: call ebx
  loc_005841BB: sub esp, 00000010h
  loc_005841BE: mov ecx, 00000003h
  loc_005841C3: mov edx, esp
  loc_005841C5: xor eax, eax
  loc_005841C7: sub esp, 00000010h
  loc_005841CA: mov [edx], ecx
  loc_005841CC: mov ecx, var_20
  loc_005841CF: mov [edx+00000004h], ecx
  loc_005841D2: mov ecx, esp
  loc_005841D4: push 00000001h
  loc_005841D6: push 00000037h
  loc_005841D8: mov [edx+00000008h], eax
  loc_005841DB: mov eax, var_18
  loc_005841DE: mov [edx+0000000Ch], eax
  loc_005841E1: mov edx, var_40
  loc_005841E4: mov eax, 00000008h
  loc_005841E9: mov [ecx], eax
  loc_005841EB: mov eax, 0043947Ch ; "fecha"
  loc_005841F0: mov [ecx+00000004h], edx
  loc_005841F3: mov [ecx+00000008h], eax
  loc_005841F6: mov eax, var_38
  loc_005841F9: mov [ecx+0000000Ch], eax
  loc_005841FC: mov ecx, [esi]
  loc_005841FE: push esi
  loc_005841FF: call [ecx+00000310h]
  loc_00584205: lea edx, var_14
  loc_00584208: push eax
  loc_00584209: push edx
  loc_0058420A: call edi
  loc_0058420C: push eax
  loc_0058420D: call [00401120h] ; __vbaLateIdCallSt
  loc_00584213: add esp, 0000002Ch
  loc_00584216: lea ecx, var_14
  loc_00584219: call ebx
  loc_0058421B: sub esp, 00000010h
  loc_0058421E: mov ecx, 00000003h
  loc_00584223: mov edx, esp
  loc_00584225: mov eax, 00000001h
  loc_0058422A: sub esp, 00000010h
  loc_0058422D: mov [edx], ecx
  loc_0058422F: mov ecx, var_20
  loc_00584232: mov [edx+00000004h], ecx
  loc_00584235: mov ecx, esp
  loc_00584237: push 00000001h
  loc_00584239: push 00000037h
  loc_0058423B: mov [edx+00000008h], eax
  loc_0058423E: mov eax, var_18
  loc_00584241: push esi
  loc_00584242: mov [edx+0000000Ch], eax
  loc_00584245: mov edx, var_40
  loc_00584248: mov eax, 00000008h
  loc_0058424D: mov [ecx], eax
  loc_0058424F: mov eax, 004393BCh ; "pcamion"
  loc_00584254: mov [ecx+00000004h], edx
  loc_00584257: mov [ecx+00000008h], eax
  loc_0058425A: mov eax, var_38
  loc_0058425D: mov [ecx+0000000Ch], eax
  loc_00584260: mov ecx, [esi]
  loc_00584262: call [ecx+00000310h]
  loc_00584268: lea edx, var_14
  loc_0058426B: push eax
  loc_0058426C: push edx
  loc_0058426D: call edi
  loc_0058426F: push eax
  loc_00584270: call [00401120h] ; __vbaLateIdCallSt
  loc_00584276: add esp, 0000002Ch
  loc_00584279: lea ecx, var_14
  loc_0058427C: call ebx
  loc_0058427E: sub esp, 00000010h
  loc_00584281: mov ecx, 00000003h
  loc_00584286: mov edx, esp
  loc_00584288: mov eax, 00000002h
  loc_0058428D: sub esp, 00000010h
  loc_00584290: mov [edx], ecx
  loc_00584292: mov ecx, var_20
  loc_00584295: mov [edx+00000004h], ecx
  loc_00584298: mov ecx, esp
  loc_0058429A: push 00000001h
  loc_0058429C: push 00000037h
  loc_0058429E: mov [edx+00000008h], eax
  loc_005842A1: mov eax, var_18
  loc_005842A4: push esi
  loc_005842A5: mov [edx+0000000Ch], eax
  loc_005842A8: mov edx, var_40
  loc_005842AB: mov eax, 00000008h
  loc_005842B0: mov [ecx], eax
  loc_005842B2: mov eax, 00439830h ; "pneto"
  loc_005842B7: mov [ecx+00000004h], edx
  loc_005842BA: mov [ecx+00000008h], eax
  loc_005842BD: mov eax, var_38
  loc_005842C0: mov [ecx+0000000Ch], eax
  loc_005842C3: mov ecx, [esi]
  loc_005842C5: call [ecx+00000310h]
  loc_005842CB: lea edx, var_14
  loc_005842CE: push eax
  loc_005842CF: push edx
  loc_005842D0: call edi
  loc_005842D2: push eax
  loc_005842D3: call [00401120h] ; __vbaLateIdCallSt
  loc_005842D9: add esp, 0000002Ch
  loc_005842DC: lea ecx, var_14
  loc_005842DF: call ebx
  loc_005842E1: mov eax, 00000003h
  loc_005842E6: mov ecx, eax
  loc_005842E8: sub esp, 00000010h
  loc_005842EB: mov edx, esp
  loc_005842ED: sub esp, 00000010h
  loc_005842F0: mov [edx], ecx
  loc_005842F2: mov ecx, var_20
  loc_005842F5: mov [edx+00000004h], ecx
  loc_005842F8: mov ecx, esp
  loc_005842FA: push 00000001h
  loc_005842FC: push 00000037h
  loc_005842FE: mov [edx+00000008h], eax
  loc_00584301: mov eax, var_18
  loc_00584304: push esi
  loc_00584305: mov [edx+0000000Ch], eax
  loc_00584308: mov edx, var_40
  loc_0058430B: mov eax, 00000008h
  loc_00584310: mov [ecx], eax
  loc_00584312: mov eax, 0043A97Ch ; "producto"
  loc_00584317: mov [ecx+00000004h], edx
  loc_0058431A: mov [ecx+00000008h], eax
  loc_0058431D: mov eax, var_38
  loc_00584320: mov [ecx+0000000Ch], eax
  loc_00584323: mov ecx, [esi]
  loc_00584325: call [ecx+00000310h]
  loc_0058432B: lea edx, var_14
  loc_0058432E: push eax
  loc_0058432F: push edx
  loc_00584330: call edi
  loc_00584332: push eax
  loc_00584333: call [00401120h] ; __vbaLateIdCallSt
  loc_00584339: add esp, 0000002Ch
  loc_0058433C: lea ecx, var_14
  loc_0058433F: call ebx
  loc_00584341: sub esp, 00000010h
  loc_00584344: mov ecx, 00000003h
  loc_00584349: mov edx, esp
  loc_0058434B: mov eax, 00000004h
  loc_00584350: sub esp, 00000010h
  loc_00584353: mov [edx], ecx
  loc_00584355: mov ecx, var_20
  loc_00584358: mov [edx+00000004h], ecx
  loc_0058435B: mov ecx, esp
  loc_0058435D: push 00000001h
  loc_0058435F: push 00000037h
  loc_00584361: mov [edx+00000008h], eax
  loc_00584364: mov eax, var_18
  loc_00584367: push esi
  loc_00584368: mov [edx+0000000Ch], eax
  loc_0058436B: mov edx, var_40
  loc_0058436E: mov eax, 00000008h
  loc_00584373: mov [ecx], eax
  loc_00584375: mov eax, 004394A0h ; "buque"
  loc_0058437A: mov [ecx+00000004h], edx
  loc_0058437D: mov [ecx+00000008h], eax
  loc_00584380: mov eax, var_38
  loc_00584383: mov [ecx+0000000Ch], eax
  loc_00584386: mov ecx, [esi]
  loc_00584388: call [ecx+00000310h]
  loc_0058438E: lea edx, var_14
  loc_00584391: push eax
  loc_00584392: push edx
  loc_00584393: call edi
  loc_00584395: push eax
  loc_00584396: call [00401120h] ; __vbaLateIdCallSt
  loc_0058439C: add esp, 0000002Ch
  loc_0058439F: lea ecx, var_14
  loc_005843A2: call ebx
  loc_005843A4: push 005843B6h
  loc_005843A9: jmp 005843B5h
  loc_005843AB: lea ecx, var_14
  loc_005843AE: call [0040120Ch] ; __vbaFreeObj
  loc_005843B4: ret
  loc_005843B5: ret
  loc_005843B6: mov ecx, var_10
  loc_005843B9: pop edi
  loc_005843BA: pop esi
  loc_005843BB: xor eax, eax
  loc_005843BD: mov fs:[00000000h], ecx
  loc_005843C4: pop ebx
  loc_005843C5: mov esp, ebp
  loc_005843C7: pop ebp
  loc_005843C8: retn 0004h
End Sub

Private Sub Proc_65_2_5843D0() '5843D0
  loc_005843D0: push ebp
  loc_005843D1: mov ebp, esp
  loc_005843D3: sub esp, 00000008h
  loc_005843D6: push 00403F36h ; __vbaExceptHandler
  loc_005843DB: mov eax, fs:[00000000h]
  loc_005843E1: push eax
  loc_005843E2: mov fs:[00000000h], esp
  loc_005843E9: sub esp, 000000BCh
  loc_005843EF: push ebx
  loc_005843F0: push esi
  loc_005843F1: push edi
  loc_005843F2: mov var_8, esp
  loc_005843F5: mov var_4, 00403B60h
  loc_005843FC: mov esi, Me
  loc_005843FF: xor edi, edi
  loc_00584401: push esi
  loc_00584402: mov var_14, edi
  loc_00584405: mov eax, [esi]
  loc_00584407: mov var_18, edi
  loc_0058440A: mov var_1C, edi
  loc_0058440D: mov var_24, edi
  loc_00584410: mov var_28, edi
  loc_00584413: mov var_38, edi
  loc_00584416: mov var_48, edi
  loc_00584419: mov var_58, edi
  loc_0058441C: mov var_68, edi
  loc_0058441F: mov var_78, edi
  loc_00584422: mov var_88, edi
  loc_00584428: mov var_98, edi
  loc_0058442E: mov var_C4, edi
  loc_00584434: call [eax+000006F8h]
  loc_0058443A: mov ecx, [esi]
  loc_0058443C: push esi
  loc_0058443D: call [ecx+00000700h]
  loc_00584443: sub esp, 00000010h
  loc_00584446: mov ecx, 00004008h
  loc_0058444B: mov edx, esp
  loc_0058444D: mov var_68, ecx
  loc_00584450: mov eax, 0059C0D4h
  loc_00584455: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0058445B: mov [edx], ecx
  loc_0058445D: mov ecx, var_64
  loc_00584460: mov var_60, eax
  loc_00584463: push 00000001h
  loc_00584465: mov [edx+00000004h], ecx
  loc_00584468: mov ecx, [0059C0C4h]
  loc_0058446E: push 00439460h ; "Execute"
  loc_00584473: push ecx
  loc_00584474: mov [edx+00000008h], eax
  loc_00584477: mov eax, var_5C
  loc_0058447A: mov [edx+0000000Ch], eax
  loc_0058447D: lea edx, var_38
  loc_00584480: push edx
  loc_00584481: call ebx
  loc_00584483: add esp, 00000020h
  loc_00584486: push eax
  loc_00584487: call [004010E8h] ; __vbaObjVar
  loc_0058448D: push eax
  loc_0058448E: push 0059C0C8h
  loc_00584493: call [0040108Ch] ; __vbaObjSetAddref
  loc_00584499: lea ecx, var_38
  loc_0058449C: call [00401020h] ; __vbaFreeVar
  loc_005844A2: mov eax, [0059C0C8h]
  loc_005844A7: lea ecx, var_C4
  loc_005844AD: push eax
  loc_005844AE: push ecx
  loc_005844AF: call [0040108Ch] ; __vbaObjSetAddref
  loc_005844B5: mov edx, var_C4
  loc_005844BB: push edi
  loc_005844BC: push 00439470h ; "EOF"
  loc_005844C1: lea eax, var_38
  loc_005844C4: push edx
  loc_005844C5: push eax
  loc_005844C6: call ebx
  loc_005844C8: add esp, 00000010h
  loc_005844CB: push eax
  loc_005844CC: call [004010A8h] ; __vbaBoolVarNull
  loc_005844D2: lea ecx, var_38
  loc_005844D5: mov bx, ax
  loc_005844D8: call [00401020h] ; __vbaFreeVar
  loc_005844DE: cmp bx, di
  loc_005844E1: jz 005844FEh
  loc_005844E3: mov ecx, var_C4
  loc_005844E9: push edi
  loc_005844EA: push 00438FC0h ; "Close"
  loc_005844EF: push ecx
  loc_005844F0: call [004011B8h] ; __vbaLateMemCall
  loc_005844F6: add esp, 0000000Ch
  loc_005844F9: jmp 00584D15h
  loc_005844FE: sub esp, 00000010h
  loc_00584501: mov ecx, 00000003h
  loc_00584506: mov edx, esp
  loc_00584508: mov var_68, ecx
  loc_0058450B: mov eax, 00000001h
  loc_00584510: push 00000004h
  loc_00584512: mov [edx], ecx
  loc_00584514: mov ecx, var_64
  loc_00584517: mov var_60, eax
  loc_0058451A: push esi
  loc_0058451B: mov [edx+00000004h], ecx
  loc_0058451E: mov ecx, [esi]
  loc_00584520: mov var_1C, edi
  loc_00584523: mov var_14, edi
  loc_00584526: mov [edx+00000008h], eax
  loc_00584529: mov eax, var_5C
  loc_0058452C: mov var_18, edi
  loc_0058452F: mov [edx+0000000Ch], eax
  loc_00584532: call [ecx+00000310h]
  loc_00584538: lea edx, var_28
  loc_0058453B: push eax
  loc_0058453C: push edx
  loc_0058453D: call [00401084h] ; __vbaObjSet
  loc_00584543: push eax
  loc_00584544: call [004011F8h] ; __vbaLateIdSt
  loc_0058454A: lea ecx, var_28
  loc_0058454D: call [0040120Ch] ; __vbaFreeObj
  loc_00584553: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_00584559: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0058455F: mov eax, var_C4
  loc_00584565: push 00000000h
  loc_00584567: push 00439470h ; "EOF"
  loc_0058456C: lea ecx, var_38
  loc_0058456F: push eax
  loc_00584570: push ecx
  loc_00584571: call [004011DCh] ; __vbaLateMemCallLd
  loc_00584577: add esp, 00000010h
  loc_0058457A: lea edx, var_48
  loc_0058457D: push eax
  loc_0058457E: push edx
  loc_0058457F: call [00401188h] ; __vbaVarNot
  loc_00584585: push eax
  loc_00584586: call [004010A8h] ; __vbaBoolVarNull
  loc_0058458C: lea ecx, var_38
  loc_0058458F: mov var_BC, ax
  loc_00584596: call [00401020h] ; __vbaFreeVar
  loc_0058459C: cmp var_BC, 0000h
  loc_005845A4: jz 00584BBFh
  loc_005845AA: mov eax, var_1C
  loc_005845AD: mov ecx, var_14
  loc_005845B0: lea edx, var_88
  loc_005845B6: add eax, 00000001h
  loc_005845B9: push edx
  loc_005845BA: mov var_80, ecx
  loc_005845BD: jo 00584D76h
  loc_005845C3: sub esp, 00000010h
  loc_005845C6: mov ecx, 00000008h
  loc_005845CB: mov edx, esp
  loc_005845CD: mov var_68, ecx
  loc_005845D0: mov var_1C, eax
  loc_005845D3: mov eax, 00442F48h ; "cam"
  loc_005845D8: mov [edx], ecx
  loc_005845DA: mov ecx, var_64
  loc_005845DD: mov var_60, eax
  loc_005845E0: push 00000001h
  loc_005845E2: mov [edx+00000004h], ecx
  loc_005845E5: mov ecx, [0059C0C8h]
  loc_005845EB: push 00000000h
  loc_005845ED: push ecx
  loc_005845EE: mov [edx+00000008h], eax
  loc_005845F1: mov eax, var_5C
  loc_005845F4: mov var_88, 00000003h
  loc_005845FE: mov [edx+0000000Ch], eax
  loc_00584601: lea edx, var_38
  loc_00584604: push edx
  loc_00584605: call edi
  loc_00584607: add esp, 00000020h
  loc_0058460A: push eax
  loc_0058460B: lea eax, var_48
  loc_0058460E: push eax
  loc_0058460F: call [004011B4h] ; __vbaVarAdd
  loc_00584615: push eax
  loc_00584616: call [004011ACh] ; __vbaI4Var
  loc_0058461C: lea ecx, var_48
  loc_0058461F: lea edx, var_38
  loc_00584622: push ecx
  loc_00584623: push edx
  loc_00584624: push 00000002h
  loc_00584626: mov var_14, eax
  loc_00584629: call ebx
  loc_0058462B: add esp, 0000000Ch
  loc_0058462E: lea edx, var_88
  loc_00584634: mov eax, var_18
  loc_00584637: mov ecx, 00000008h
  loc_0058463C: push edx
  loc_0058463D: mov var_68, ecx
  loc_00584640: sub esp, 00000010h
  loc_00584643: mov var_80, eax
  loc_00584646: mov edx, esp
  loc_00584648: mov eax, 00444F44h ; "TM"
  loc_0058464D: mov var_60, eax
  loc_00584650: push 00000001h
  loc_00584652: mov [edx], ecx
  loc_00584654: mov ecx, var_64
  loc_00584657: push 00000000h
  loc_00584659: mov var_88, 00000003h
  loc_00584663: mov [edx+00000004h], ecx
  loc_00584666: mov ecx, [0059C0C8h]
  loc_0058466C: push ecx
  loc_0058466D: mov [edx+00000008h], eax
  loc_00584670: mov eax, var_5C
  loc_00584673: mov [edx+0000000Ch], eax
  loc_00584676: lea edx, var_38
  loc_00584679: push edx
  loc_0058467A: call edi
  loc_0058467C: add esp, 00000020h
  loc_0058467F: push eax
  loc_00584680: lea eax, var_48
  loc_00584683: push eax
  loc_00584684: call [004011B4h] ; __vbaVarAdd
  loc_0058468A: push eax
  loc_0058468B: call [004011ACh] ; __vbaI4Var
  loc_00584691: lea ecx, var_48
  loc_00584694: lea edx, var_38
  loc_00584697: push ecx
  loc_00584698: push edx
  loc_00584699: push 00000002h
  loc_0058469B: mov var_18, eax
  loc_0058469E: call ebx
  loc_005846A0: mov ecx, 00000008h
  loc_005846A5: mov eax, 0043698Ch
  loc_005846AA: push ecx
  loc_005846AB: mov var_68, ecx
  loc_005846AE: mov edx, esp
  loc_005846B0: mov var_60, eax
  loc_005846B3: push 00000001h
  loc_005846B5: push 00000042h
  loc_005846B7: mov [edx], ecx
  loc_005846B9: mov ecx, var_64
  loc_005846BC: push esi
  loc_005846BD: mov [edx+00000004h], ecx
  loc_005846C0: mov ecx, [esi]
  loc_005846C2: mov [edx+00000008h], eax
  loc_005846C5: mov eax, var_5C
  loc_005846C8: mov [edx+0000000Ch], eax
  loc_005846CB: call [ecx+00000310h]
  loc_005846D1: lea edx, var_28
  loc_005846D4: push eax
  loc_005846D5: push edx
  loc_005846D6: call [00401084h] ; __vbaObjSet
  loc_005846DC: push eax
  loc_005846DD: call [00401028h] ; __vbaLateIdCall
  loc_005846E3: add esp, 0000001Ch
  loc_005846E6: lea ecx, var_28
  loc_005846E9: call [0040120Ch] ; __vbaFreeObj
  loc_005846EF: sub esp, 00000010h
  loc_005846F2: mov ecx, 00000008h
  loc_005846F7: mov edx, esp
  loc_005846F9: mov var_68, ecx
  loc_005846FC: lea eax, var_1C
  loc_005846FF: push 00000001h
  loc_00584701: mov [edx], ecx
  loc_00584703: mov ecx, var_64
  loc_00584706: mov var_80, eax
  loc_00584709: mov eax, 0043947Ch ; "fecha"
  loc_0058470E: mov [edx+00000004h], ecx
  loc_00584711: mov ecx, [0059C0C8h]
  loc_00584717: mov var_60, eax
  loc_0058471A: push 00000000h
  loc_0058471C: mov [edx+00000008h], eax
  loc_0058471F: mov eax, var_5C
  loc_00584722: push ecx
  loc_00584723: mov var_88, 00004003h
  loc_0058472D: mov [edx+0000000Ch], eax
  loc_00584730: lea edx, var_38
  loc_00584733: push edx
  loc_00584734: call edi
  loc_00584736: add esp, 00000020h
  loc_00584739: push eax
  loc_0058473A: call [0040102Ch] ; __vbaStrVarMove
  loc_00584740: mov edx, var_88
  loc_00584746: sub esp, 00000010h
  loc_00584749: mov ecx, esp
  loc_0058474B: sub esp, 00000010h
  loc_0058474E: mov var_48, 00000008h
  loc_00584755: mov var_40, eax
  loc_00584758: mov [ecx], edx
  loc_0058475A: mov edx, var_84
  loc_00584760: mov [ecx+00000004h], edx
  loc_00584763: mov edx, var_80
  loc_00584766: mov [ecx+00000008h], edx
  loc_00584769: mov edx, var_7C
  loc_0058476C: mov [ecx+0000000Ch], edx
  loc_0058476F: mov edx, esp
  loc_00584771: mov ecx, 00000003h
  loc_00584776: mov [edx], ecx
  loc_00584778: mov ecx, var_94
  loc_0058477E: mov [edx+00000004h], ecx
  loc_00584781: xor ecx, ecx
  loc_00584783: sub esp, 00000010h
  loc_00584786: mov [edx+00000008h], ecx
  loc_00584789: mov ecx, var_8C
  loc_0058478F: mov [edx+0000000Ch], ecx
  loc_00584792: mov ecx, var_48
  loc_00584795: mov edx, esp
  loc_00584797: mov [edx], ecx
  loc_00584799: mov ecx, var_44
  loc_0058479C: mov [edx+00000004h], ecx
  loc_0058479F: mov [edx+00000008h], eax
  loc_005847A2: mov eax, var_3C
  loc_005847A5: mov ecx, [esi]
  loc_005847A7: push 00000002h
  loc_005847A9: push 00000041h
  loc_005847AB: push esi
  loc_005847AC: mov [edx+0000000Ch], eax
  loc_005847AF: call [ecx+00000310h]
  loc_005847B5: lea edx, var_28
  loc_005847B8: push eax
  loc_005847B9: push edx
  loc_005847BA: call [00401084h] ; __vbaObjSet
  loc_005847C0: push eax
  loc_005847C1: call [00401120h] ; __vbaLateIdCallSt
  loc_005847C7: add esp, 0000003Ch
  loc_005847CA: lea ecx, var_28
  loc_005847CD: call [0040120Ch] ; __vbaFreeObj
  loc_005847D3: lea eax, var_48
  loc_005847D6: lea ecx, var_38
  loc_005847D9: push eax
  loc_005847DA: push ecx
  loc_005847DB: push 00000002h
  loc_005847DD: call ebx
  loc_005847DF: mov ecx, 00000008h
  loc_005847E4: lea edx, var_1C
  loc_005847E7: push ecx
  loc_005847E8: mov var_80, edx
  loc_005847EB: mov edx, esp
  loc_005847ED: mov var_68, ecx
  loc_005847F0: mov eax, 00442F48h ; "cam"
  loc_005847F5: push 00000001h
  loc_005847F7: mov [edx], ecx
  loc_005847F9: mov ecx, var_64
  loc_005847FC: mov var_60, eax
  loc_005847FF: push 00000000h
  loc_00584801: mov [edx+00000004h], ecx
  loc_00584804: mov ecx, [0059C0C8h]
  loc_0058480A: push ecx
  loc_0058480B: mov var_88, 00004003h
  loc_00584815: mov [edx+00000008h], eax
  loc_00584818: mov eax, var_5C
  loc_0058481B: mov [edx+0000000Ch], eax
  loc_0058481E: lea edx, var_38
  loc_00584821: push edx
  loc_00584822: call edi
  loc_00584824: add esp, 00000020h
  loc_00584827: push eax
  loc_00584828: call [0040102Ch] ; __vbaStrVarMove
  loc_0058482E: mov edx, var_88
  loc_00584834: sub esp, 00000010h
  loc_00584837: mov ecx, esp
  loc_00584839: sub esp, 00000010h
  loc_0058483C: mov var_48, 00000008h
  loc_00584843: mov var_40, eax
  loc_00584846: mov [ecx], edx
  loc_00584848: mov edx, var_84
  loc_0058484E: mov [ecx+00000004h], edx
  loc_00584851: mov edx, var_80
  loc_00584854: mov [ecx+00000008h], edx
  loc_00584857: mov edx, var_7C
  loc_0058485A: mov [ecx+0000000Ch], edx
  loc_0058485D: mov edx, esp
  loc_0058485F: mov ecx, 00000003h
  loc_00584864: sub esp, 00000010h
  loc_00584867: mov [edx], ecx
  loc_00584869: mov ecx, var_94
  loc_0058486F: mov [edx+00000004h], ecx
  loc_00584872: mov ecx, 00000001h
  loc_00584877: mov [edx+00000008h], ecx
  loc_0058487A: mov ecx, var_8C
  loc_00584880: mov [edx+0000000Ch], ecx
  loc_00584883: mov ecx, var_48
  loc_00584886: mov edx, esp
  loc_00584888: push 00000002h
  loc_0058488A: push 00000041h
  loc_0058488C: push esi
  loc_0058488D: mov [edx], ecx
  loc_0058488F: mov ecx, var_44
  loc_00584892: mov [edx+00000004h], ecx
  loc_00584895: mov ecx, [esi]
  loc_00584897: mov [edx+00000008h], eax
  loc_0058489A: mov eax, var_3C
  loc_0058489D: mov [edx+0000000Ch], eax
  loc_005848A0: call [ecx+00000310h]
  loc_005848A6: lea edx, var_28
  loc_005848A9: push eax
  loc_005848AA: push edx
  loc_005848AB: call [00401084h] ; __vbaObjSet
  loc_005848B1: push eax
  loc_005848B2: call [00401120h] ; __vbaLateIdCallSt
  loc_005848B8: add esp, 0000003Ch
  loc_005848BB: lea ecx, var_28
  loc_005848BE: call [0040120Ch] ; __vbaFreeObj
  loc_005848C4: lea eax, var_48
  loc_005848C7: lea ecx, var_38
  loc_005848CA: push eax
  loc_005848CB: push ecx
  loc_005848CC: push 00000002h
  loc_005848CE: call ebx
  loc_005848D0: mov ecx, 00000008h
  loc_005848D5: lea edx, var_1C
  loc_005848D8: push ecx
  loc_005848D9: mov var_80, edx
  loc_005848DC: mov edx, esp
  loc_005848DE: mov var_68, ecx
  loc_005848E1: mov eax, 00444F44h ; "TM"
  loc_005848E6: push 00000001h
  loc_005848E8: mov [edx], ecx
  loc_005848EA: mov ecx, var_64
  loc_005848ED: mov var_60, eax
  loc_005848F0: push 00000000h
  loc_005848F2: mov [edx+00000004h], ecx
  loc_005848F5: mov ecx, [0059C0C8h]
  loc_005848FB: push ecx
  loc_005848FC: mov var_88, 00004003h
  loc_00584906: mov [edx+00000008h], eax
  loc_00584909: mov eax, var_5C
  loc_0058490C: mov [edx+0000000Ch], eax
  loc_0058490F: lea edx, var_38
  loc_00584912: push edx
  loc_00584913: call edi
  loc_00584915: add esp, 00000020h
  loc_00584918: push eax
  loc_00584919: call [0040102Ch] ; __vbaStrVarMove
  loc_0058491F: mov edx, var_88
  loc_00584925: sub esp, 00000010h
  loc_00584928: mov ecx, esp
  loc_0058492A: sub esp, 00000010h
  loc_0058492D: mov var_48, 00000008h
  loc_00584934: mov var_40, eax
  loc_00584937: mov [ecx], edx
  loc_00584939: mov edx, var_84
  loc_0058493F: mov [ecx+00000004h], edx
  loc_00584942: mov edx, var_80
  loc_00584945: mov [ecx+00000008h], edx
  loc_00584948: mov edx, var_7C
  loc_0058494B: mov [ecx+0000000Ch], edx
  loc_0058494E: mov edx, esp
  loc_00584950: mov ecx, 00000003h
  loc_00584955: sub esp, 00000010h
  loc_00584958: mov [edx], ecx
  loc_0058495A: mov ecx, var_94
  loc_00584960: mov [edx+00000004h], ecx
  loc_00584963: mov ecx, 00000002h
  loc_00584968: mov [edx+00000008h], ecx
  loc_0058496B: mov ecx, var_8C
  loc_00584971: mov [edx+0000000Ch], ecx
  loc_00584974: mov ecx, var_48
  loc_00584977: mov edx, esp
  loc_00584979: push 00000002h
  loc_0058497B: push 00000041h
  loc_0058497D: push esi
  loc_0058497E: mov [edx], ecx
  loc_00584980: mov ecx, var_44
  loc_00584983: mov [edx+00000004h], ecx
  loc_00584986: mov ecx, [esi]
  loc_00584988: mov [edx+00000008h], eax
  loc_0058498B: mov eax, var_3C
  loc_0058498E: mov [edx+0000000Ch], eax
  loc_00584991: call [ecx+00000310h]
  loc_00584997: lea edx, var_28
  loc_0058499A: push eax
  loc_0058499B: push edx
  loc_0058499C: call [00401084h] ; __vbaObjSet
  loc_005849A2: push eax
  loc_005849A3: call [00401120h] ; __vbaLateIdCallSt
  loc_005849A9: add esp, 0000003Ch
  loc_005849AC: lea ecx, var_28
  loc_005849AF: call [0040120Ch] ; __vbaFreeObj
  loc_005849B5: lea eax, var_48
  loc_005849B8: lea ecx, var_38
  loc_005849BB: push eax
  loc_005849BC: push ecx
  loc_005849BD: push 00000002h
  loc_005849BF: call ebx
  loc_005849C1: mov ecx, 00000008h
  loc_005849C6: lea edx, var_1C
  loc_005849C9: push ecx
  loc_005849CA: mov var_80, edx
  loc_005849CD: mov edx, esp
  loc_005849CF: mov var_68, ecx
  loc_005849D2: mov eax, 0043A97Ch ; "producto"
  loc_005849D7: push 00000001h
  loc_005849D9: mov [edx], ecx
  loc_005849DB: mov ecx, var_64
  loc_005849DE: mov var_60, eax
  loc_005849E1: push 00000000h
  loc_005849E3: mov [edx+00000004h], ecx
  loc_005849E6: mov ecx, [0059C0C8h]
  loc_005849EC: push ecx
  loc_005849ED: mov var_88, 00004003h
  loc_005849F7: mov [edx+00000008h], eax
  loc_005849FA: mov eax, var_5C
  loc_005849FD: mov [edx+0000000Ch], eax
  loc_00584A00: lea edx, var_38
  loc_00584A03: push edx
  loc_00584A04: call edi
  loc_00584A06: add esp, 00000020h
  loc_00584A09: push eax
  loc_00584A0A: call [0040102Ch] ; __vbaStrVarMove
  loc_00584A10: mov edx, var_88
  loc_00584A16: sub esp, 00000010h
  loc_00584A19: mov ecx, esp
  loc_00584A1B: sub esp, 00000010h
  loc_00584A1E: mov var_48, 00000008h
  loc_00584A25: mov var_40, eax
  loc_00584A28: mov [ecx], edx
  loc_00584A2A: mov edx, var_84
  loc_00584A30: mov [ecx+00000004h], edx
  loc_00584A33: mov edx, var_80
  loc_00584A36: mov [ecx+00000008h], edx
  loc_00584A39: mov edx, var_7C
  loc_00584A3C: mov [ecx+0000000Ch], edx
  loc_00584A3F: mov edx, esp
  loc_00584A41: mov ecx, 00000003h
  loc_00584A46: sub esp, 00000010h
  loc_00584A49: mov [edx], ecx
  loc_00584A4B: mov ecx, var_94
  loc_00584A51: mov [edx+00000004h], ecx
  loc_00584A54: mov ecx, 00000003h
  loc_00584A59: mov [edx+00000008h], ecx
  loc_00584A5C: mov ecx, var_8C
  loc_00584A62: mov [edx+0000000Ch], ecx
  loc_00584A65: mov ecx, var_48
  loc_00584A68: mov edx, esp
  loc_00584A6A: push 00000002h
  loc_00584A6C: push 00000041h
  loc_00584A6E: push esi
  loc_00584A6F: mov [edx], ecx
  loc_00584A71: mov ecx, var_44
  loc_00584A74: mov [edx+00000004h], ecx
  loc_00584A77: mov ecx, [esi]
  loc_00584A79: mov [edx+00000008h], eax
  loc_00584A7C: mov eax, var_3C
  loc_00584A7F: mov [edx+0000000Ch], eax
  loc_00584A82: call [ecx+00000310h]
  loc_00584A88: lea edx, var_28
  loc_00584A8B: push eax
  loc_00584A8C: push edx
  loc_00584A8D: call [00401084h] ; __vbaObjSet
  loc_00584A93: push eax
  loc_00584A94: call [00401120h] ; __vbaLateIdCallSt
  loc_00584A9A: add esp, 0000003Ch
  loc_00584A9D: lea ecx, var_28
  loc_00584AA0: call [0040120Ch] ; __vbaFreeObj
  loc_00584AA6: lea eax, var_48
  loc_00584AA9: lea ecx, var_38
  loc_00584AAC: push eax
  loc_00584AAD: push ecx
  loc_00584AAE: push 00000002h
  loc_00584AB0: call ebx
  loc_00584AB2: mov ecx, 00000008h
  loc_00584AB7: lea edx, var_1C
  loc_00584ABA: push ecx
  loc_00584ABB: mov var_80, edx
  loc_00584ABE: mov edx, esp
  loc_00584AC0: mov var_68, ecx
  loc_00584AC3: mov eax, 004394A0h ; "buque"
  loc_00584AC8: push 00000001h
  loc_00584ACA: mov [edx], ecx
  loc_00584ACC: mov ecx, var_64
  loc_00584ACF: mov var_60, eax
  loc_00584AD2: push 00000000h
  loc_00584AD4: mov [edx+00000004h], ecx
  loc_00584AD7: mov ecx, [0059C0C8h]
  loc_00584ADD: push ecx
  loc_00584ADE: mov var_88, 00004003h
  loc_00584AE8: mov [edx+00000008h], eax
  loc_00584AEB: mov eax, var_5C
  loc_00584AEE: mov [edx+0000000Ch], eax
  loc_00584AF1: lea edx, var_38
  loc_00584AF4: push edx
  loc_00584AF5: call edi
  loc_00584AF7: add esp, 00000020h
  loc_00584AFA: push eax
  loc_00584AFB: call [0040102Ch] ; __vbaStrVarMove
  loc_00584B01: mov edx, var_88
  loc_00584B07: sub esp, 00000010h
  loc_00584B0A: mov ecx, esp
  loc_00584B0C: sub esp, 00000010h
  loc_00584B0F: mov var_48, 00000008h
  loc_00584B16: mov var_40, eax
  loc_00584B19: mov [ecx], edx
  loc_00584B1B: mov edx, var_84
  loc_00584B21: mov [ecx+00000004h], edx
  loc_00584B24: mov edx, var_80
  loc_00584B27: mov [ecx+00000008h], edx
  loc_00584B2A: mov edx, var_7C
  loc_00584B2D: mov [ecx+0000000Ch], edx
  loc_00584B30: mov edx, esp
  loc_00584B32: mov ecx, 00000003h
  loc_00584B37: sub esp, 00000010h
  loc_00584B3A: mov [edx], ecx
  loc_00584B3C: mov ecx, var_94
  loc_00584B42: mov [edx+00000004h], ecx
  loc_00584B45: mov ecx, 00000004h
  loc_00584B4A: mov [edx+00000008h], ecx
  loc_00584B4D: mov ecx, var_8C
  loc_00584B53: mov [edx+0000000Ch], ecx
  loc_00584B56: mov ecx, var_48
  loc_00584B59: mov edx, esp
  loc_00584B5B: push 00000002h
  loc_00584B5D: push 00000041h
  loc_00584B5F: push esi
  loc_00584B60: mov [edx], ecx
  loc_00584B62: mov ecx, var_44
  loc_00584B65: mov [edx+00000004h], ecx
  loc_00584B68: mov ecx, [esi]
  loc_00584B6A: mov [edx+00000008h], eax
  loc_00584B6D: mov eax, var_3C
  loc_00584B70: mov [edx+0000000Ch], eax
  loc_00584B73: call [ecx+00000310h]
  loc_00584B79: lea edx, var_28
  loc_00584B7C: push eax
  loc_00584B7D: push edx
  loc_00584B7E: call [00401084h] ; __vbaObjSet
  loc_00584B84: push eax
  loc_00584B85: call [00401120h] ; __vbaLateIdCallSt
  loc_00584B8B: add esp, 0000003Ch
  loc_00584B8E: lea ecx, var_28
  loc_00584B91: call [0040120Ch] ; __vbaFreeObj
  loc_00584B97: lea eax, var_48
  loc_00584B9A: lea ecx, var_38
  loc_00584B9D: push eax
  loc_00584B9E: push ecx
  loc_00584B9F: push 00000002h
  loc_00584BA1: call ebx
  loc_00584BA3: mov edx, var_C4
  loc_00584BA9: push 00000000h
  loc_00584BAB: push 004394ACh ; "MoveNext"
  loc_00584BB0: push edx
  loc_00584BB1: call [004011B8h] ; __vbaLateMemCall
  loc_00584BB7: add esp, 00000018h
  loc_00584BBA: jmp 0058455Fh
  loc_00584BBF: mov eax, [esi]
  loc_00584BC1: push esi
  loc_00584BC2: call [eax+00000300h]
  loc_00584BC8: lea ecx, var_28
  loc_00584BCB: push eax
  loc_00584BCC: push ecx
  loc_00584BCD: call [00401084h] ; __vbaObjSet
  loc_00584BD3: mov edi, eax
  loc_00584BD5: lea eax, var_68
  loc_00584BD8: lea ecx, var_38
  loc_00584BDB: lea edx, var_14
  loc_00584BDE: push eax
  loc_00584BDF: push ecx
  loc_00584BE0: mov var_BC, edi
  loc_00584BE6: mov var_60, edx
  loc_00584BE9: mov var_68, 00004003h
  loc_00584BF0: call [004011C8h] ; rtcVarStrFromVar
  loc_00584BF6: mov edi, [edi]
  loc_00584BF8: lea edx, var_38
  loc_00584BFB: lea eax, var_24
  loc_00584BFE: push edx
  loc_00584BFF: push eax
  loc_00584C00: call [00401148h] ; __vbaStrVarVal
  loc_00584C06: mov ecx, edi
  loc_00584C08: mov edi, var_BC
  loc_00584C0E: push eax
  loc_00584C0F: push edi
  loc_00584C10: call [ecx+000000A4h]
  loc_00584C16: test eax, eax
  loc_00584C18: fnclex
  loc_00584C1A: jge 00584C2Eh
  loc_00584C1C: push 000000A4h
  loc_00584C21: push 00439080h
  loc_00584C26: push edi
  loc_00584C27: push eax
  loc_00584C28: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00584C2E: lea ecx, var_24
  loc_00584C31: call [00401208h] ; __vbaFreeStr
  loc_00584C37: lea ecx, var_28
  loc_00584C3A: call [0040120Ch] ; __vbaFreeObj
  loc_00584C40: lea ecx, var_38
  loc_00584C43: call [00401020h] ; __vbaFreeVar
  loc_00584C49: lea eax, var_68
  loc_00584C4C: lea ecx, var_38
  loc_00584C4F: lea edx, var_18
  loc_00584C52: push eax
  loc_00584C53: push ecx
  loc_00584C54: mov var_60, edx
  loc_00584C57: mov var_68, 00004003h
  loc_00584C5E: call [004011C8h] ; rtcVarStrFromVar
  loc_00584C64: mov edx, [esi]
  loc_00584C66: push esi
  loc_00584C67: call [edx+000002FCh]
  loc_00584C6D: push eax
  loc_00584C6E: lea eax, var_28
  loc_00584C71: push eax
  loc_00584C72: call [00401084h] ; __vbaObjSet
  loc_00584C78: lea edx, var_78
  loc_00584C7B: lea ecx, var_48
  loc_00584C7E: mov esi, eax
  loc_00584C80: mov var_70, 0043FBF0h ; "#,##0"
  loc_00584C87: mov var_78, 00000008h
  loc_00584C8E: call [004011C4h] ; __vbaVarDup
  loc_00584C94: push 00000001h
  loc_00584C96: lea ecx, var_48
  loc_00584C99: push 00000001h
  loc_00584C9B: lea edx, var_38
  loc_00584C9E: push ecx
  loc_00584C9F: lea eax, var_58
  loc_00584CA2: push edx
  loc_00584CA3: push eax
  loc_00584CA4: call [00401054h] ; rtcVarFromFormatVar
  loc_00584CAA: mov edi, [esi]
  loc_00584CAC: lea ecx, var_58
  loc_00584CAF: lea edx, var_24
  loc_00584CB2: push ecx
  loc_00584CB3: push edx
  loc_00584CB4: call [00401148h] ; __vbaStrVarVal
  loc_00584CBA: push eax
  loc_00584CBB: push esi
  loc_00584CBC: call [edi+000000A4h]
  loc_00584CC2: test eax, eax
  loc_00584CC4: fnclex
  loc_00584CC6: jge 00584CDAh
  loc_00584CC8: push 000000A4h
  loc_00584CCD: push 00439080h
  loc_00584CD2: push esi
  loc_00584CD3: push eax
  loc_00584CD4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00584CDA: lea ecx, var_24
  loc_00584CDD: call [00401208h] ; __vbaFreeStr
  loc_00584CE3: lea ecx, var_28
  loc_00584CE6: call [0040120Ch] ; __vbaFreeObj
  loc_00584CEC: lea eax, var_58
  loc_00584CEF: lea ecx, var_48
  loc_00584CF2: push eax
  loc_00584CF3: lea edx, var_38
  loc_00584CF6: push ecx
  loc_00584CF7: push edx
  loc_00584CF8: push 00000003h
  loc_00584CFA: call ebx
  loc_00584CFC: mov eax, var_C4
  loc_00584D02: push 00000000h
  loc_00584D04: push 00438FC0h ; "Close"
  loc_00584D09: push eax
  loc_00584D0A: call [004011B8h] ; __vbaLateMemCall
  loc_00584D10: add esp, 0000001Ch
  loc_00584D13: xor edi, edi
  loc_00584D15: lea ecx, var_C4
  loc_00584D1B: push edi
  loc_00584D1C: push ecx
  loc_00584D1D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00584D23: push 00584D61h
  loc_00584D28: jmp 00584D54h
  loc_00584D2A: lea ecx, var_24
  loc_00584D2D: call [00401208h] ; __vbaFreeStr
  loc_00584D33: lea ecx, var_28
  loc_00584D36: call [0040120Ch] ; __vbaFreeObj
  loc_00584D3C: lea edx, var_58
  loc_00584D3F: lea eax, var_48
  loc_00584D42: push edx
  loc_00584D43: lea ecx, var_38
  loc_00584D46: push eax
  loc_00584D47: push ecx
  loc_00584D48: push 00000003h
  loc_00584D4A: call [00401030h] ; __vbaFreeVarList
  loc_00584D50: add esp, 00000010h
  loc_00584D53: ret
  loc_00584D54: lea ecx, var_C4
  loc_00584D5A: call [0040120Ch] ; __vbaFreeObj
  loc_00584D60: ret
  loc_00584D61: mov ecx, var_10
  loc_00584D64: pop edi
  loc_00584D65: pop esi
  loc_00584D66: xor eax, eax
  loc_00584D68: mov fs:[00000000h], ecx
  loc_00584D6F: pop ebx
  loc_00584D70: mov esp, ebp
  loc_00584D72: pop ebp
  loc_00584D73: retn 0004h
End Sub

Private Sub Proc_65_3_584D80() '584D80
  loc_00584D80: mov edx, 00444F50h ; "   SELECT fecha, COUNT(*) AS CAM,  FORMAT(SUM(pneto), 0) AS TM, producto,buque  FROM tdetalleb GROUP BY fecha,producto, buque"
  loc_00584D85: mov ecx, 0059C0D4h
  loc_00584D8A: call [00401180h] ; __vbaStrCopy
  loc_00584D90: xor eax, eax
  loc_00584D92: retn 0004h
End Sub
