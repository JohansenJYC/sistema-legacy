VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_c_General
  Caption = "Consulta General"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 120
  ClientTop = 780
  ClientWidth = 14490
  ClientHeight = 8025
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdvolqueta
    Caption = "EXPOVOLQ"
    Left = 6360
    Top = 600
    Width = 1215
    Height = 375
    TabIndex = 12
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txtvolqueta
    Left = 2160
    Top = 7560
    Width = 2055
    Height = 375
    Text = "c:\Dropbox\muelle\volqueta"
    TabIndex = 11
  End
  Begin VB.TextBox txtcalle
    Left = 240
    Top = 7560
    Width = 1815
    Height = 375
    Text = "c:\Dropbox\muelle\calle"
    TabIndex = 10
  End
  Begin VB.TextBox txtfecha
    Left = 4200
    Top = 1
    Width = 2175
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton cmdcalle
    Caption = "EXPCALLE"
    Left = 6360
    Top = 1
    Width = 1215
    Height = 495
    TabIndex = 8
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Frame Frame2
    BackColor = &H8000000E&
    Left = 7800
    Top = 1080
    Width = 6135
    Height = 6615
    TabIndex = 5
    Begin MSFlexGridLib.MSFlexGrid MSFvolq
      Left = 240
      Top = 240
      Width = 5655
      Height = 6255
      TabIndex = 6
      OleObjectBlob = "Frm_c_General.frx":0000
    End
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    Left = 240
    Top = 1080
    Width = 7215
    Height = 6375
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfCalle
      Left = 360
      Top = 120
      Width = 6855
      Height = 6135
      TabIndex = 1
      OleObjectBlob = "Frm_c_General.frx":00EC
    End
  End
  Begin VB.Label Label3
    Caption = "Selecionar Fecha"
    BackColor = &H8000000D&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 0
    Width = 3735
    Height = 495
    TabIndex = 13
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
  Begin VB.Label Label2
    Caption = "Informe Volqueta"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 7800
    Top = 0
    Width = 3615
    Height = 495
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteoVolqueta
    Caption = "Label4"
    Left = 11640
    Top = 0
    Width = 1335
    Height = 495
    TabIndex = 4
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 17.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 4200
    Top = 480
    Width = 1215
    Height = 495
    TabIndex = 3
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 17.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "Informe Camiones"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 600
    Width = 3735
    Height = 495
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Menu mninic
    Caption = "Inicio"
    Begin VB.Menu msSalir
      Caption = "Salir"
    End
  End
End

Attribute VB_Name = "Frm_c_General"


Private Sub msSalir_Click() '4F50E0
  loc_004F50E0: push ebp
  loc_004F50E1: mov ebp, esp
  loc_004F50E3: sub esp, 0000000Ch
  loc_004F50E6: push 00403F36h ; __vbaExceptHandler
  loc_004F50EB: mov eax, fs:[00000000h]
  loc_004F50F1: push eax
  loc_004F50F2: mov fs:[00000000h], esp
  loc_004F50F9: sub esp, 00000018h
  loc_004F50FC: push ebx
  loc_004F50FD: push esi
  loc_004F50FE: push edi
  loc_004F50FF: mov var_C, esp
  loc_004F5102: mov var_8, 00401618h
  loc_004F5109: mov edi, Me
  loc_004F510C: mov eax, edi
  loc_004F510E: and eax, 00000001h
  loc_004F5111: mov var_4, eax
  loc_004F5114: and edi, FFFFFFFEh
  loc_004F5117: push edi
  loc_004F5118: mov Me, edi
  loc_004F511B: mov ecx, [edi]
  loc_004F511D: call [ecx+00000004h]
  loc_004F5120: mov eax, [0059E6E4h]
  loc_004F5125: xor ebx, ebx
  loc_004F5127: cmp eax, ebx
  loc_004F5129: mov var_18, ebx
  loc_004F512C: jnz 004F513Eh
  loc_004F512E: push 0059E6E4h
  loc_004F5133: push 00437DC4h
  loc_004F5138: call [00401168h] ; __vbaNew2
  loc_004F513E: mov esi, [0059E6E4h]
  loc_004F5144: lea eax, var_18
  loc_004F5147: push edi
  loc_004F5148: push eax
  loc_004F5149: mov edx, [esi]
  loc_004F514B: mov var_2C, edx
  loc_004F514E: call [0040108Ch] ; __vbaObjSetAddref
  loc_004F5154: mov ecx, var_2C
  loc_004F5157: push eax
  loc_004F5158: push esi
  loc_004F5159: call [ecx+00000010h]
  loc_004F515C: cmp eax, ebx
  loc_004F515E: fnclex
  loc_004F5160: jge 004F5171h
  loc_004F5162: push 00000010h
  loc_004F5164: push 00437DB4h
  loc_004F5169: push esi
  loc_004F516A: push eax
  loc_004F516B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5171: lea ecx, var_18
  loc_004F5174: call [0040120Ch] ; __vbaFreeObj
  loc_004F517A: mov var_4, ebx
  loc_004F517D: push 004F518Fh
  loc_004F5182: jmp 004F518Eh
  loc_004F5184: lea ecx, var_18
  loc_004F5187: call [0040120Ch] ; __vbaFreeObj
  loc_004F518D: ret
  loc_004F518E: ret
  loc_004F518F: mov eax, Me
  loc_004F5192: push eax
  loc_004F5193: mov edx, [eax]
  loc_004F5195: call [edx+00000008h]
  loc_004F5198: mov eax, var_4
  loc_004F519B: mov ecx, var_14
  loc_004F519E: pop edi
  loc_004F519F: pop esi
  loc_004F51A0: mov fs:[00000000h], ecx
  loc_004F51A7: pop ebx
  loc_004F51A8: mov esp, ebp
  loc_004F51AA: pop ebp
  loc_004F51AB: retn 0004h
End Sub

Private Sub cmdcalle_Click() '4F2760
  loc_004F2760: push ebp
  loc_004F2761: mov ebp, esp
  loc_004F2763: sub esp, 0000000Ch
  loc_004F2766: push 00403F36h ; __vbaExceptHandler
  loc_004F276B: mov eax, fs:[00000000h]
  loc_004F2771: push eax
  loc_004F2772: mov fs:[00000000h], esp
  loc_004F2779: sub esp, 000000C0h
  loc_004F277F: push ebx
  loc_004F2780: push esi
  loc_004F2781: push edi
  loc_004F2782: mov var_C, esp
  loc_004F2785: mov var_8, 004015B0h
  loc_004F278C: mov edi, Me
  loc_004F278F: mov eax, edi
  loc_004F2791: and eax, 00000001h
  loc_004F2794: mov var_4, eax
  loc_004F2797: and edi, FFFFFFFEh
  loc_004F279A: push edi
  loc_004F279B: mov Me, edi
  loc_004F279E: mov ecx, [edi]
  loc_004F27A0: call [ecx+00000004h]
  loc_004F27A3: mov edx, [edi]
  loc_004F27A5: xor esi, esi
  loc_004F27A7: push edi
  loc_004F27A8: mov var_18, esi
  loc_004F27AB: mov var_1C, esi
  loc_004F27AE: mov var_24, esi
  loc_004F27B1: mov var_28, esi
  loc_004F27B4: mov var_2C, esi
  loc_004F27B7: mov var_30, esi
  loc_004F27BA: mov var_40, esi
  loc_004F27BD: mov var_50, esi
  loc_004F27C0: mov var_60, esi
  loc_004F27C3: mov var_70, esi
  loc_004F27C6: mov var_80, esi
  loc_004F27C9: mov var_B4, esi
  loc_004F27CF: call [edx+00000308h]
  loc_004F27D5: push eax
  loc_004F27D6: lea eax, var_30
  loc_004F27D9: push eax
  loc_004F27DA: call [00401084h] ; __vbaObjSet
  loc_004F27E0: mov ebx, eax
  loc_004F27E2: lea edx, var_24
  loc_004F27E5: push edx
  loc_004F27E6: push ebx
  loc_004F27E7: mov ecx, [ebx]
  loc_004F27E9: call [ecx+000000A0h]
  loc_004F27EF: cmp eax, esi
  loc_004F27F1: fnclex
  loc_004F27F3: jge 004F2807h
  loc_004F27F5: push 000000A0h
  loc_004F27FA: push 00439080h
  loc_004F27FF: push ebx
  loc_004F2800: push eax
  loc_004F2801: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F2807: mov eax, var_24
  loc_004F280A: lea ecx, var_50
  loc_004F280D: mov var_38, eax
  loc_004F2810: lea eax, var_40
  loc_004F2813: push eax
  loc_004F2814: push ecx
  loc_004F2815: mov var_24, esi
  loc_004F2818: mov var_40, 00000008h
  loc_004F281F: call [004010A0h] ; rtcLeftTrimVar
  loc_004F2825: lea edx, var_50
  loc_004F2828: lea eax, var_60
  loc_004F282B: push edx
  loc_004F282C: push eax
  loc_004F282D: call [004010B0h] ; rtcRightTrimVar
  loc_004F2833: lea ecx, var_60
  loc_004F2836: lea edx, var_80
  loc_004F2839: push ecx
  loc_004F283A: push edx
  loc_004F283B: mov var_78, 0043698Ch
  loc_004F2842: mov var_80, 00008008h
  loc_004F2849: call [004011A4h] ; __vbaVarTstNe
  loc_004F284F: lea ecx, var_30
  loc_004F2852: mov ebx, eax
  loc_004F2854: call [0040120Ch] ; __vbaFreeObj
  loc_004F285A: lea eax, var_60
  loc_004F285D: lea ecx, var_50
  loc_004F2860: push eax
  loc_004F2861: lea edx, var_40
  loc_004F2864: push ecx
  loc_004F2865: push edx
  loc_004F2866: push 00000003h
  loc_004F2868: call [00401030h] ; __vbaFreeVarList
  loc_004F286E: add esp, 00000010h
  loc_004F2871: cmp bx, si
  loc_004F2874: jz 004F2AFDh
  loc_004F287A: mov eax, [edi]
  loc_004F287C: push edi
  loc_004F287D: call [eax+00000308h]
  loc_004F2883: lea ecx, var_30
  loc_004F2886: push eax
  loc_004F2887: push ecx
  loc_004F2888: call [00401084h] ; __vbaObjSet
  loc_004F288E: mov ebx, eax
  loc_004F2890: lea eax, var_24
  loc_004F2893: push eax
  loc_004F2894: push ebx
  loc_004F2895: mov edx, [ebx]
  loc_004F2897: call [edx+000000A0h]
  loc_004F289D: cmp eax, esi
  loc_004F289F: fnclex
  loc_004F28A1: jge 004F28B5h
  loc_004F28A3: push 000000A0h
  loc_004F28A8: push 00439080h
  loc_004F28AD: push ebx
  loc_004F28AE: push eax
  loc_004F28AF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F28B5: mov eax, var_24
  loc_004F28B8: lea ecx, var_40
  loc_004F28BB: lea edx, var_50
  loc_004F28BE: push ecx
  loc_004F28BF: push edx
  loc_004F28C0: mov var_24, esi
  loc_004F28C3: mov var_38, eax
  loc_004F28C6: mov var_40, 00000008h
  loc_004F28CD: call [004010A0h] ; rtcLeftTrimVar
  loc_004F28D3: lea eax, var_50
  loc_004F28D6: lea ecx, var_60
  loc_004F28D9: push eax
  loc_004F28DA: push ecx
  loc_004F28DB: call [004010B0h] ; rtcRightTrimVar
  loc_004F28E1: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_004F28E7: lea edx, var_60
  loc_004F28EA: push edx
  loc_004F28EB: call ebx
  loc_004F28ED: mov esi, [004011E8h] ; __vbaStrMove
  loc_004F28F3: mov edx, eax
  loc_004F28F5: lea ecx, var_28
  loc_004F28F8: call __vbaStrMove
  loc_004F28FA: lea eax, var_28
  loc_004F28FD: push 0059C0D8h
  loc_004F2902: lea ecx, var_70
  loc_004F2905: push eax
  loc_004F2906: push ecx
  loc_004F2907: call 004FF400h
  loc_004F290C: lea edx, var_70
  loc_004F290F: push edx
  loc_004F2910: call ebx
  loc_004F2912: mov edx, eax
  loc_004F2914: lea ecx, var_1C
  loc_004F2917: call __vbaStrMove
  loc_004F2919: lea ecx, var_28
  loc_004F291C: call [00401208h] ; __vbaFreeStr
  loc_004F2922: lea ecx, var_30
  loc_004F2925: call [0040120Ch] ; __vbaFreeObj
  loc_004F292B: lea eax, var_70
  loc_004F292E: lea ecx, var_60
  loc_004F2931: push eax
  loc_004F2932: lea edx, var_50
  loc_004F2935: push ecx
  loc_004F2936: lea eax, var_40
  loc_004F2939: push edx
  loc_004F293A: push eax
  loc_004F293B: push 00000004h
  loc_004F293D: call [00401030h] ; __vbaFreeVarList
  loc_004F2943: mov ebx, [00401050h] ; __vbaStrCat
  loc_004F2949: add esp, 00000014h
  loc_004F294C: push 00439190h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_004F2951: push 00439258h ; "WHERE fijod = 'calle' "
  loc_004F2956: call ebx
  loc_004F2958: mov edx, eax
  loc_004F295A: lea ecx, var_24
  loc_004F295D: call __vbaStrMove
  loc_004F295F: push eax
  loc_004F2960: push 0043928Ch ; "  AND fecha= "
  loc_004F2965: call ebx
  loc_004F2967: mov edx, eax
  loc_004F2969: lea ecx, var_28
  loc_004F296C: call __vbaStrMove
  loc_004F296E: mov ecx, var_1C
  loc_004F2971: push eax
  loc_004F2972: push ecx
  loc_004F2973: call ebx
  loc_004F2975: mov edx, eax
  loc_004F2977: lea ecx, var_18
  loc_004F297A: call __vbaStrMove
  loc_004F297C: lea edx, var_28
  loc_004F297F: lea eax, var_24
  loc_004F2982: push edx
  loc_004F2983: push eax
  loc_004F2984: push 00000002h
  loc_004F2986: call [0040118Ch] ; __vbaFreeStrList
  loc_004F298C: mov ecx, [edi]
  loc_004F298E: add esp, 0000000Ch
  loc_004F2991: push edi
  loc_004F2992: call [ecx+00000304h]
  loc_004F2998: push eax
  loc_004F2999: lea edx, var_30
  loc_004F299C: push edx
  loc_004F299D: call [00401084h] ; __vbaObjSet
  loc_004F29A3: mov ecx, [eax]
  loc_004F29A5: lea edx, var_24
  loc_004F29A8: push edx
  loc_004F29A9: push eax
  loc_004F29AA: mov var_B8, eax
  loc_004F29B0: call [ecx+000000A0h]
  loc_004F29B6: test eax, eax
  loc_004F29B8: fnclex
  loc_004F29BA: jge 004F29D4h
  loc_004F29BC: mov ecx, var_B8
  loc_004F29C2: push 000000A0h
  loc_004F29C7: push 00439080h
  loc_004F29CC: push ecx
  loc_004F29CD: push eax
  loc_004F29CE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F29D4: mov edx, 004392ACh ; "N"
  loc_004F29D9: lea ecx, var_2C
  loc_004F29DC: call [00401180h] ; __vbaStrCopy
  loc_004F29E2: mov edx, var_24
  loc_004F29E5: lea ecx, var_28
  loc_004F29E8: mov var_B4, 0000000Ah
  loc_004F29F2: mov var_24, 00000000h
  loc_004F29F9: call __vbaStrMove
  loc_004F29FB: lea edx, var_2C
  loc_004F29FE: lea eax, var_B4
  loc_004F2A04: push edx
  loc_004F2A05: lea ecx, var_18
  loc_004F2A08: push eax
  loc_004F2A09: lea edx, var_28
  loc_004F2A0C: push ecx
  loc_004F2A0D: push edx
  loc_004F2A0E: call 004FFE40h
  loc_004F2A13: lea eax, var_2C
  loc_004F2A16: lea ecx, var_28
  loc_004F2A19: push eax
  loc_004F2A1A: push ecx
  loc_004F2A1B: push 00000002h
  loc_004F2A1D: call [0040118Ch] ; __vbaFreeStrList
  loc_004F2A23: add esp, 0000000Ch
  loc_004F2A26: lea ecx, var_30
  loc_004F2A29: call [0040120Ch] ; __vbaFreeObj
  loc_004F2A2F: mov edx, [edi]
  loc_004F2A31: mov eax, 80020004h
  loc_004F2A36: mov ecx, 0000000Ah
  loc_004F2A3B: push edi
  loc_004F2A3C: mov var_68, eax
  loc_004F2A3F: mov var_70, ecx
  loc_004F2A42: mov var_58, eax
  loc_004F2A45: mov var_60, ecx
  loc_004F2A48: mov var_48, eax
  loc_004F2A4B: mov var_50, ecx
  loc_004F2A4E: call [edx+00000304h]
  loc_004F2A54: push eax
  loc_004F2A55: lea eax, var_30
  loc_004F2A58: push eax
  loc_004F2A59: call [00401084h] ; __vbaObjSet
  loc_004F2A5F: mov edi, eax
  loc_004F2A61: lea edx, var_24
  loc_004F2A64: push edx
  loc_004F2A65: push edi
  loc_004F2A66: mov ecx, [edi]
  loc_004F2A68: call [ecx+000000A0h]
  loc_004F2A6E: test eax, eax
  loc_004F2A70: fnclex
  loc_004F2A72: jge 004F2A86h
  loc_004F2A74: push 000000A0h
  loc_004F2A79: push 00439080h
  loc_004F2A7E: push edi
  loc_004F2A7F: push eax
  loc_004F2A80: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F2A86: mov eax, var_24
  loc_004F2A89: push 004392B4h ; "archivo "
  loc_004F2A8E: push eax
  loc_004F2A8F: call ebx
  loc_004F2A91: mov edx, eax
  loc_004F2A93: lea ecx, var_28
  loc_004F2A96: call __vbaStrMove
  loc_004F2A98: push eax
  loc_004F2A99: push 004392CCh ; " Generado"
  loc_004F2A9E: call ebx
  loc_004F2AA0: lea ecx, var_70
  loc_004F2AA3: mov var_38, eax
  loc_004F2AA6: lea edx, var_60
  loc_004F2AA9: push ecx
  loc_004F2AAA: lea eax, var_50
  loc_004F2AAD: push edx
  loc_004F2AAE: push eax
  loc_004F2AAF: lea ecx, var_40
  loc_004F2AB2: push 00000000h
  loc_004F2AB4: push ecx
  loc_004F2AB5: mov var_40, 00000008h
  loc_004F2ABC: call [00401080h] ; rtcMsgBox
  loc_004F2AC2: lea edx, var_28
  loc_004F2AC5: lea eax, var_24
  loc_004F2AC8: push edx
  loc_004F2AC9: push eax
  loc_004F2ACA: push 00000002h
  loc_004F2ACC: call [0040118Ch] ; __vbaFreeStrList
  loc_004F2AD2: add esp, 0000000Ch
  loc_004F2AD5: lea ecx, var_30
  loc_004F2AD8: call [0040120Ch] ; __vbaFreeObj
  loc_004F2ADE: lea ecx, var_70
  loc_004F2AE1: lea edx, var_60
  loc_004F2AE4: push ecx
  loc_004F2AE5: lea eax, var_50
  loc_004F2AE8: push edx
  loc_004F2AE9: lea ecx, var_40
  loc_004F2AEC: push eax
  loc_004F2AED: push ecx
  loc_004F2AEE: push 00000004h
  loc_004F2AF0: call [00401030h] ; __vbaFreeVarList
  loc_004F2AF6: add esp, 00000014h
  loc_004F2AF9: xor esi, esi
  loc_004F2AFB: jmp 004F2B65h
  loc_004F2AFD: mov ecx, 0000000Ah
  loc_004F2B02: mov eax, 80020004h
  loc_004F2B07: mov var_70, ecx
  loc_004F2B0A: mov var_60, ecx
  loc_004F2B0D: mov var_50, ecx
  loc_004F2B10: lea edx, var_80
  loc_004F2B13: lea ecx, var_40
  loc_004F2B16: mov var_68, eax
  loc_004F2B19: mov var_58, eax
  loc_004F2B1C: mov var_48, eax
  loc_004F2B1F: mov var_78, 004392E4h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_004F2B26: mov var_80, 00000008h
  loc_004F2B2D: call [004011C4h] ; __vbaVarDup
  loc_004F2B33: lea edx, var_70
  loc_004F2B36: lea eax, var_60
  loc_004F2B39: push edx
  loc_004F2B3A: lea ecx, var_50
  loc_004F2B3D: push eax
  loc_004F2B3E: push ecx
  loc_004F2B3F: lea edx, var_40
  loc_004F2B42: push esi
  loc_004F2B43: push edx
  loc_004F2B44: call [00401080h] ; rtcMsgBox
  loc_004F2B4A: lea eax, var_70
  loc_004F2B4D: lea ecx, var_60
  loc_004F2B50: push eax
  loc_004F2B51: lea edx, var_50
  loc_004F2B54: push ecx
  loc_004F2B55: lea eax, var_40
  loc_004F2B58: push edx
  loc_004F2B59: push eax
  loc_004F2B5A: push 00000004h
  loc_004F2B5C: call [00401030h] ; __vbaFreeVarList
  loc_004F2B62: add esp, 00000014h
  loc_004F2B65: mov var_4, esi
  loc_004F2B68: push 004F2BBCh
  loc_004F2B6D: jmp 004F2BABh
  loc_004F2B6F: lea ecx, var_2C
  loc_004F2B72: lea edx, var_28
  loc_004F2B75: push ecx
  loc_004F2B76: lea eax, var_24
  loc_004F2B79: push edx
  loc_004F2B7A: push eax
  loc_004F2B7B: push 00000003h
  loc_004F2B7D: call [0040118Ch] ; __vbaFreeStrList
  loc_004F2B83: add esp, 00000010h
  loc_004F2B86: lea ecx, var_30
  loc_004F2B89: call [0040120Ch] ; __vbaFreeObj
  loc_004F2B8F: lea ecx, var_70
  loc_004F2B92: lea edx, var_60
  loc_004F2B95: push ecx
  loc_004F2B96: lea eax, var_50
  loc_004F2B99: push edx
  loc_004F2B9A: lea ecx, var_40
  loc_004F2B9D: push eax
  loc_004F2B9E: push ecx
  loc_004F2B9F: push 00000004h
  loc_004F2BA1: call [00401030h] ; __vbaFreeVarList
  loc_004F2BA7: add esp, 00000014h
  loc_004F2BAA: ret
  loc_004F2BAB: mov esi, [00401208h] ; __vbaFreeStr
  loc_004F2BB1: lea ecx, var_18
  loc_004F2BB4: call __vbaFreeStr
  loc_004F2BB6: lea ecx, var_1C
  loc_004F2BB9: call __vbaFreeStr
  loc_004F2BBB: ret
  loc_004F2BBC: mov eax, Me
  loc_004F2BBF: push eax
  loc_004F2BC0: mov edx, [eax]
  loc_004F2BC2: call [edx+00000008h]
  loc_004F2BC5: mov eax, var_4
  loc_004F2BC8: mov ecx, var_14
  loc_004F2BCB: pop edi
  loc_004F2BCC: pop esi
  loc_004F2BCD: mov fs:[00000000h], ecx
  loc_004F2BD4: pop ebx
  loc_004F2BD5: mov esp, ebp
  loc_004F2BD7: pop ebp
  loc_004F2BD8: retn 0004h
End Sub

Private Sub Form_Load() '4F3060
  loc_004F3060: push ebp
  loc_004F3061: mov ebp, esp
  loc_004F3063: sub esp, 0000000Ch
  loc_004F3066: push 00403F36h ; __vbaExceptHandler
  loc_004F306B: mov eax, fs:[00000000h]
  loc_004F3071: push eax
  loc_004F3072: mov fs:[00000000h], esp
  loc_004F3079: sub esp, 00000008h
  loc_004F307C: push ebx
  loc_004F307D: push esi
  loc_004F307E: push edi
  loc_004F307F: mov var_C, esp
  loc_004F3082: mov var_8, 004015D0h
  loc_004F3089: mov esi, Me
  loc_004F308C: mov eax, esi
  loc_004F308E: and eax, 00000001h
  loc_004F3091: mov var_4, eax
  loc_004F3094: and esi, FFFFFFFEh
  loc_004F3097: push esi
  loc_004F3098: mov Me, esi
  loc_004F309B: mov ecx, [esi]
  loc_004F309D: call [ecx+00000004h]
  loc_004F30A0: mov edx, [esi]
  loc_004F30A2: push esi
  loc_004F30A3: call [edx+00000710h]
  loc_004F30A9: mov eax, [esi]
  loc_004F30AB: push esi
  loc_004F30AC: call [eax+00000718h]
  loc_004F30B2: mov var_4, 00000000h
  loc_004F30B9: mov eax, Me
  loc_004F30BC: push eax
  loc_004F30BD: mov ecx, [eax]
  loc_004F30BF: call [ecx+00000008h]
  loc_004F30C2: mov eax, var_4
  loc_004F30C5: mov ecx, var_14
  loc_004F30C8: pop edi
  loc_004F30C9: pop esi
  loc_004F30CA: mov fs:[00000000h], ecx
  loc_004F30D1: pop ebx
  loc_004F30D2: mov esp, ebp
  loc_004F30D4: pop ebp
  loc_004F30D5: retn 0004h
End Sub

Private Sub cmdvolqueta_Click() '4F2BE0
  loc_004F2BE0: push ebp
  loc_004F2BE1: mov ebp, esp
  loc_004F2BE3: sub esp, 0000000Ch
  loc_004F2BE6: push 00403F36h ; __vbaExceptHandler
  loc_004F2BEB: mov eax, fs:[00000000h]
  loc_004F2BF1: push eax
  loc_004F2BF2: mov fs:[00000000h], esp
  loc_004F2BF9: sub esp, 000000C0h
  loc_004F2BFF: push ebx
  loc_004F2C00: push esi
  loc_004F2C01: push edi
  loc_004F2C02: mov var_C, esp
  loc_004F2C05: mov var_8, 004015C0h
  loc_004F2C0C: mov edi, Me
  loc_004F2C0F: mov eax, edi
  loc_004F2C11: and eax, 00000001h
  loc_004F2C14: mov var_4, eax
  loc_004F2C17: and edi, FFFFFFFEh
  loc_004F2C1A: push edi
  loc_004F2C1B: mov Me, edi
  loc_004F2C1E: mov ecx, [edi]
  loc_004F2C20: call [ecx+00000004h]
  loc_004F2C23: mov edx, [edi]
  loc_004F2C25: xor esi, esi
  loc_004F2C27: push edi
  loc_004F2C28: mov var_18, esi
  loc_004F2C2B: mov var_1C, esi
  loc_004F2C2E: mov var_24, esi
  loc_004F2C31: mov var_28, esi
  loc_004F2C34: mov var_2C, esi
  loc_004F2C37: mov var_30, esi
  loc_004F2C3A: mov var_40, esi
  loc_004F2C3D: mov var_50, esi
  loc_004F2C40: mov var_60, esi
  loc_004F2C43: mov var_70, esi
  loc_004F2C46: mov var_80, esi
  loc_004F2C49: mov var_B4, esi
  loc_004F2C4F: call [edx+00000308h]
  loc_004F2C55: push eax
  loc_004F2C56: lea eax, var_30
  loc_004F2C59: push eax
  loc_004F2C5A: call [00401084h] ; __vbaObjSet
  loc_004F2C60: mov ebx, eax
  loc_004F2C62: lea edx, var_24
  loc_004F2C65: push edx
  loc_004F2C66: push ebx
  loc_004F2C67: mov ecx, [ebx]
  loc_004F2C69: call [ecx+000000A0h]
  loc_004F2C6F: cmp eax, esi
  loc_004F2C71: fnclex
  loc_004F2C73: jge 004F2C87h
  loc_004F2C75: push 000000A0h
  loc_004F2C7A: push 00439080h
  loc_004F2C7F: push ebx
  loc_004F2C80: push eax
  loc_004F2C81: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F2C87: mov eax, var_24
  loc_004F2C8A: lea ecx, var_50
  loc_004F2C8D: mov var_38, eax
  loc_004F2C90: lea eax, var_40
  loc_004F2C93: push eax
  loc_004F2C94: push ecx
  loc_004F2C95: mov var_24, esi
  loc_004F2C98: mov var_40, 00000008h
  loc_004F2C9F: call [004010A0h] ; rtcLeftTrimVar
  loc_004F2CA5: lea edx, var_50
  loc_004F2CA8: lea eax, var_60
  loc_004F2CAB: push edx
  loc_004F2CAC: push eax
  loc_004F2CAD: call [004010B0h] ; rtcRightTrimVar
  loc_004F2CB3: lea ecx, var_60
  loc_004F2CB6: lea edx, var_80
  loc_004F2CB9: push ecx
  loc_004F2CBA: push edx
  loc_004F2CBB: mov var_78, 0043698Ch
  loc_004F2CC2: mov var_80, 00008008h
  loc_004F2CC9: call [004011A4h] ; __vbaVarTstNe
  loc_004F2CCF: lea ecx, var_30
  loc_004F2CD2: mov ebx, eax
  loc_004F2CD4: call [0040120Ch] ; __vbaFreeObj
  loc_004F2CDA: lea eax, var_60
  loc_004F2CDD: lea ecx, var_50
  loc_004F2CE0: push eax
  loc_004F2CE1: lea edx, var_40
  loc_004F2CE4: push ecx
  loc_004F2CE5: push edx
  loc_004F2CE6: push 00000003h
  loc_004F2CE8: call [00401030h] ; __vbaFreeVarList
  loc_004F2CEE: add esp, 00000010h
  loc_004F2CF1: cmp bx, si
  loc_004F2CF4: jz 004F2F7Dh
  loc_004F2CFA: mov eax, [edi]
  loc_004F2CFC: push edi
  loc_004F2CFD: call [eax+00000308h]
  loc_004F2D03: lea ecx, var_30
  loc_004F2D06: push eax
  loc_004F2D07: push ecx
  loc_004F2D08: call [00401084h] ; __vbaObjSet
  loc_004F2D0E: mov ebx, eax
  loc_004F2D10: lea eax, var_24
  loc_004F2D13: push eax
  loc_004F2D14: push ebx
  loc_004F2D15: mov edx, [ebx]
  loc_004F2D17: call [edx+000000A0h]
  loc_004F2D1D: cmp eax, esi
  loc_004F2D1F: fnclex
  loc_004F2D21: jge 004F2D35h
  loc_004F2D23: push 000000A0h
  loc_004F2D28: push 00439080h
  loc_004F2D2D: push ebx
  loc_004F2D2E: push eax
  loc_004F2D2F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F2D35: mov eax, var_24
  loc_004F2D38: lea ecx, var_40
  loc_004F2D3B: lea edx, var_50
  loc_004F2D3E: push ecx
  loc_004F2D3F: push edx
  loc_004F2D40: mov var_24, esi
  loc_004F2D43: mov var_38, eax
  loc_004F2D46: mov var_40, 00000008h
  loc_004F2D4D: call [004010A0h] ; rtcLeftTrimVar
  loc_004F2D53: lea eax, var_50
  loc_004F2D56: lea ecx, var_60
  loc_004F2D59: push eax
  loc_004F2D5A: push ecx
  loc_004F2D5B: call [004010B0h] ; rtcRightTrimVar
  loc_004F2D61: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_004F2D67: lea edx, var_60
  loc_004F2D6A: push edx
  loc_004F2D6B: call ebx
  loc_004F2D6D: mov esi, [004011E8h] ; __vbaStrMove
  loc_004F2D73: mov edx, eax
  loc_004F2D75: lea ecx, var_28
  loc_004F2D78: call __vbaStrMove
  loc_004F2D7A: lea eax, var_28
  loc_004F2D7D: push 0059C0D8h
  loc_004F2D82: lea ecx, var_70
  loc_004F2D85: push eax
  loc_004F2D86: push ecx
  loc_004F2D87: call 004FF400h
  loc_004F2D8C: lea edx, var_70
  loc_004F2D8F: push edx
  loc_004F2D90: call ebx
  loc_004F2D92: mov edx, eax
  loc_004F2D94: lea ecx, var_1C
  loc_004F2D97: call __vbaStrMove
  loc_004F2D99: lea ecx, var_28
  loc_004F2D9C: call [00401208h] ; __vbaFreeStr
  loc_004F2DA2: lea ecx, var_30
  loc_004F2DA5: call [0040120Ch] ; __vbaFreeObj
  loc_004F2DAB: lea eax, var_70
  loc_004F2DAE: lea ecx, var_60
  loc_004F2DB1: push eax
  loc_004F2DB2: lea edx, var_50
  loc_004F2DB5: push ecx
  loc_004F2DB6: lea eax, var_40
  loc_004F2DB9: push edx
  loc_004F2DBA: push eax
  loc_004F2DBB: push 00000004h
  loc_004F2DBD: call [00401030h] ; __vbaFreeVarList
  loc_004F2DC3: mov ebx, [00401050h] ; __vbaStrCat
  loc_004F2DC9: add esp, 00000014h
  loc_004F2DCC: push 00439190h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_004F2DD1: push 00439338h ; "WHERE fijod = 'volqueta' "
  loc_004F2DD6: call ebx
  loc_004F2DD8: mov edx, eax
  loc_004F2DDA: lea ecx, var_24
  loc_004F2DDD: call __vbaStrMove
  loc_004F2DDF: push eax
  loc_004F2DE0: push 0043928Ch ; "  AND fecha= "
  loc_004F2DE5: call ebx
  loc_004F2DE7: mov edx, eax
  loc_004F2DE9: lea ecx, var_28
  loc_004F2DEC: call __vbaStrMove
  loc_004F2DEE: mov ecx, var_1C
  loc_004F2DF1: push eax
  loc_004F2DF2: push ecx
  loc_004F2DF3: call ebx
  loc_004F2DF5: mov edx, eax
  loc_004F2DF7: lea ecx, var_18
  loc_004F2DFA: call __vbaStrMove
  loc_004F2DFC: lea edx, var_28
  loc_004F2DFF: lea eax, var_24
  loc_004F2E02: push edx
  loc_004F2E03: push eax
  loc_004F2E04: push 00000002h
  loc_004F2E06: call [0040118Ch] ; __vbaFreeStrList
  loc_004F2E0C: mov ecx, [edi]
  loc_004F2E0E: add esp, 0000000Ch
  loc_004F2E11: push edi
  loc_004F2E12: call [ecx+00000300h]
  loc_004F2E18: push eax
  loc_004F2E19: lea edx, var_30
  loc_004F2E1C: push edx
  loc_004F2E1D: call [00401084h] ; __vbaObjSet
  loc_004F2E23: mov ecx, [eax]
  loc_004F2E25: lea edx, var_24
  loc_004F2E28: push edx
  loc_004F2E29: push eax
  loc_004F2E2A: mov var_B8, eax
  loc_004F2E30: call [ecx+000000A0h]
  loc_004F2E36: test eax, eax
  loc_004F2E38: fnclex
  loc_004F2E3A: jge 004F2E54h
  loc_004F2E3C: mov ecx, var_B8
  loc_004F2E42: push 000000A0h
  loc_004F2E47: push 00439080h
  loc_004F2E4C: push ecx
  loc_004F2E4D: push eax
  loc_004F2E4E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F2E54: mov edx, 004392ACh ; "N"
  loc_004F2E59: lea ecx, var_2C
  loc_004F2E5C: call [00401180h] ; __vbaStrCopy
  loc_004F2E62: mov edx, var_24
  loc_004F2E65: lea ecx, var_28
  loc_004F2E68: mov var_B4, 0000000Ah
  loc_004F2E72: mov var_24, 00000000h
  loc_004F2E79: call __vbaStrMove
  loc_004F2E7B: lea edx, var_2C
  loc_004F2E7E: lea eax, var_B4
  loc_004F2E84: push edx
  loc_004F2E85: lea ecx, var_18
  loc_004F2E88: push eax
  loc_004F2E89: lea edx, var_28
  loc_004F2E8C: push ecx
  loc_004F2E8D: push edx
  loc_004F2E8E: call 004FFE40h
  loc_004F2E93: lea eax, var_2C
  loc_004F2E96: lea ecx, var_28
  loc_004F2E99: push eax
  loc_004F2E9A: push ecx
  loc_004F2E9B: push 00000002h
  loc_004F2E9D: call [0040118Ch] ; __vbaFreeStrList
  loc_004F2EA3: add esp, 0000000Ch
  loc_004F2EA6: lea ecx, var_30
  loc_004F2EA9: call [0040120Ch] ; __vbaFreeObj
  loc_004F2EAF: mov edx, [edi]
  loc_004F2EB1: mov eax, 80020004h
  loc_004F2EB6: mov ecx, 0000000Ah
  loc_004F2EBB: push edi
  loc_004F2EBC: mov var_68, eax
  loc_004F2EBF: mov var_70, ecx
  loc_004F2EC2: mov var_58, eax
  loc_004F2EC5: mov var_60, ecx
  loc_004F2EC8: mov var_48, eax
  loc_004F2ECB: mov var_50, ecx
  loc_004F2ECE: call [edx+00000300h]
  loc_004F2ED4: push eax
  loc_004F2ED5: lea eax, var_30
  loc_004F2ED8: push eax
  loc_004F2ED9: call [00401084h] ; __vbaObjSet
  loc_004F2EDF: mov edi, eax
  loc_004F2EE1: lea edx, var_24
  loc_004F2EE4: push edx
  loc_004F2EE5: push edi
  loc_004F2EE6: mov ecx, [edi]
  loc_004F2EE8: call [ecx+000000A0h]
  loc_004F2EEE: test eax, eax
  loc_004F2EF0: fnclex
  loc_004F2EF2: jge 004F2F06h
  loc_004F2EF4: push 000000A0h
  loc_004F2EF9: push 00439080h
  loc_004F2EFE: push edi
  loc_004F2EFF: push eax
  loc_004F2F00: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F2F06: mov eax, var_24
  loc_004F2F09: push 004392B4h ; "archivo "
  loc_004F2F0E: push eax
  loc_004F2F0F: call ebx
  loc_004F2F11: mov edx, eax
  loc_004F2F13: lea ecx, var_28
  loc_004F2F16: call __vbaStrMove
  loc_004F2F18: push eax
  loc_004F2F19: push 004392CCh ; " Generado"
  loc_004F2F1E: call ebx
  loc_004F2F20: lea ecx, var_70
  loc_004F2F23: mov var_38, eax
  loc_004F2F26: lea edx, var_60
  loc_004F2F29: push ecx
  loc_004F2F2A: lea eax, var_50
  loc_004F2F2D: push edx
  loc_004F2F2E: push eax
  loc_004F2F2F: lea ecx, var_40
  loc_004F2F32: push 00000000h
  loc_004F2F34: push ecx
  loc_004F2F35: mov var_40, 00000008h
  loc_004F2F3C: call [00401080h] ; rtcMsgBox
  loc_004F2F42: lea edx, var_28
  loc_004F2F45: lea eax, var_24
  loc_004F2F48: push edx
  loc_004F2F49: push eax
  loc_004F2F4A: push 00000002h
  loc_004F2F4C: call [0040118Ch] ; __vbaFreeStrList
  loc_004F2F52: add esp, 0000000Ch
  loc_004F2F55: lea ecx, var_30
  loc_004F2F58: call [0040120Ch] ; __vbaFreeObj
  loc_004F2F5E: lea ecx, var_70
  loc_004F2F61: lea edx, var_60
  loc_004F2F64: push ecx
  loc_004F2F65: lea eax, var_50
  loc_004F2F68: push edx
  loc_004F2F69: lea ecx, var_40
  loc_004F2F6C: push eax
  loc_004F2F6D: push ecx
  loc_004F2F6E: push 00000004h
  loc_004F2F70: call [00401030h] ; __vbaFreeVarList
  loc_004F2F76: add esp, 00000014h
  loc_004F2F79: xor esi, esi
  loc_004F2F7B: jmp 004F2FE5h
  loc_004F2F7D: mov ecx, 0000000Ah
  loc_004F2F82: mov eax, 80020004h
  loc_004F2F87: mov var_70, ecx
  loc_004F2F8A: mov var_60, ecx
  loc_004F2F8D: mov var_50, ecx
  loc_004F2F90: lea edx, var_80
  loc_004F2F93: lea ecx, var_40
  loc_004F2F96: mov var_68, eax
  loc_004F2F99: mov var_58, eax
  loc_004F2F9C: mov var_48, eax
  loc_004F2F9F: mov var_78, 004392E4h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_004F2FA6: mov var_80, 00000008h
  loc_004F2FAD: call [004011C4h] ; __vbaVarDup
  loc_004F2FB3: lea edx, var_70
  loc_004F2FB6: lea eax, var_60
  loc_004F2FB9: push edx
  loc_004F2FBA: lea ecx, var_50
  loc_004F2FBD: push eax
  loc_004F2FBE: push ecx
  loc_004F2FBF: lea edx, var_40
  loc_004F2FC2: push esi
  loc_004F2FC3: push edx
  loc_004F2FC4: call [00401080h] ; rtcMsgBox
  loc_004F2FCA: lea eax, var_70
  loc_004F2FCD: lea ecx, var_60
  loc_004F2FD0: push eax
  loc_004F2FD1: lea edx, var_50
  loc_004F2FD4: push ecx
  loc_004F2FD5: lea eax, var_40
  loc_004F2FD8: push edx
  loc_004F2FD9: push eax
  loc_004F2FDA: push 00000004h
  loc_004F2FDC: call [00401030h] ; __vbaFreeVarList
  loc_004F2FE2: add esp, 00000014h
  loc_004F2FE5: mov var_4, esi
  loc_004F2FE8: push 004F303Ch
  loc_004F2FED: jmp 004F302Bh
  loc_004F2FEF: lea ecx, var_2C
  loc_004F2FF2: lea edx, var_28
  loc_004F2FF5: push ecx
  loc_004F2FF6: lea eax, var_24
  loc_004F2FF9: push edx
  loc_004F2FFA: push eax
  loc_004F2FFB: push 00000003h
  loc_004F2FFD: call [0040118Ch] ; __vbaFreeStrList
  loc_004F3003: add esp, 00000010h
  loc_004F3006: lea ecx, var_30
  loc_004F3009: call [0040120Ch] ; __vbaFreeObj
  loc_004F300F: lea ecx, var_70
  loc_004F3012: lea edx, var_60
  loc_004F3015: push ecx
  loc_004F3016: lea eax, var_50
  loc_004F3019: push edx
  loc_004F301A: lea ecx, var_40
  loc_004F301D: push eax
  loc_004F301E: push ecx
  loc_004F301F: push 00000004h
  loc_004F3021: call [00401030h] ; __vbaFreeVarList
  loc_004F3027: add esp, 00000014h
  loc_004F302A: ret
  loc_004F302B: mov esi, [00401208h] ; __vbaFreeStr
  loc_004F3031: lea ecx, var_18
  loc_004F3034: call __vbaFreeStr
  loc_004F3036: lea ecx, var_1C
  loc_004F3039: call __vbaFreeStr
  loc_004F303B: ret
  loc_004F303C: mov eax, Me
  loc_004F303F: push eax
  loc_004F3040: mov edx, [eax]
  loc_004F3042: call [edx+00000008h]
  loc_004F3045: mov eax, var_4
  loc_004F3048: mov ecx, var_14
  loc_004F304B: pop edi
  loc_004F304C: pop esi
  loc_004F304D: mov fs:[00000000h], ecx
  loc_004F3054: pop ebx
  loc_004F3055: mov esp, ebp
  loc_004F3057: pop ebp
  loc_004F3058: retn 0004h
End Sub
