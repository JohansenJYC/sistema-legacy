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


Private Sub Form_Load() '557ED0
  loc_00557ED0: push ebp
  loc_00557ED1: mov ebp, esp
  loc_00557ED3: sub esp, 0000000Ch
  loc_00557ED6: push 00403F36h ; __vbaExceptHandler
  loc_00557EDB: mov eax, fs:[00000000h]
  loc_00557EE1: push eax
  loc_00557EE2: mov fs:[00000000h], esp
  loc_00557EE9: sub esp, 00000008h
  loc_00557EEC: push ebx
  loc_00557EED: push esi
  loc_00557EEE: push edi
  loc_00557EEF: mov var_C, esp
  loc_00557EF2: mov var_8, 00402FD8h
  loc_00557EF9: mov esi, Me
  loc_00557EFC: mov eax, esi
  loc_00557EFE: and eax, 00000001h
  loc_00557F01: mov var_4, eax
  loc_00557F04: and esi, FFFFFFFEh
  loc_00557F07: push esi
  loc_00557F08: mov Me, esi
  loc_00557F0B: mov ecx, [esi]
  loc_00557F0D: call [ecx+00000004h]
  loc_00557F10: mov edx, [esi]
  loc_00557F12: push esi
  loc_00557F13: call [edx+00000708h]
  loc_00557F19: mov var_4, 00000000h
  loc_00557F20: mov eax, Me
  loc_00557F23: push eax
  loc_00557F24: mov ecx, [eax]
  loc_00557F26: call [ecx+00000008h]
  loc_00557F29: mov eax, var_4
  loc_00557F2C: mov ecx, var_14
  loc_00557F2F: pop edi
  loc_00557F30: pop esi
  loc_00557F31: mov fs:[00000000h], ecx
  loc_00557F38: pop ebx
  loc_00557F39: mov esp, ebp
  loc_00557F3B: pop ebp
  loc_00557F3C: retn 0004h
End Sub

Private Sub cmdimprdetno2_Click() '557A30
  loc_00557A30: push ebp
  loc_00557A31: mov ebp, esp
  loc_00557A33: sub esp, 0000000Ch
  loc_00557A36: push 00403F36h ; __vbaExceptHandler
  loc_00557A3B: mov eax, fs:[00000000h]
  loc_00557A41: push eax
  loc_00557A42: mov fs:[00000000h], esp
  loc_00557A49: sub esp, 000000A0h
  loc_00557A4F: push ebx
  loc_00557A50: push esi
  loc_00557A51: push edi
  loc_00557A52: mov var_C, esp
  loc_00557A55: mov var_8, 00402FC8h
  loc_00557A5C: mov eax, Me
  loc_00557A5F: mov ecx, eax
  loc_00557A61: and ecx, 00000001h
  loc_00557A64: mov var_4, ecx
  loc_00557A67: and al, FEh
  loc_00557A69: push eax
  loc_00557A6A: mov Me, eax
  loc_00557A6D: mov edx, [eax]
  loc_00557A6F: call [edx+00000004h]
  loc_00557A72: xor edi, edi
  loc_00557A74: mov edx, 00442BDCh ; "SELECT  DISTINCTROW bod, Sum(pneto) AS PNeto, Sum(cantbod) AS totalb, Sum(pneto-cantbod) AS BAL, Count(placa) AS cam, producto,buque,balanza From tdetalleb GROUP BY bod, producto,buque,balanza "
  loc_00557A79: lea ecx, var_18
  loc_00557A7C: mov var_18, edi
  loc_00557A7F: mov var_20, edi
  loc_00557A82: mov var_24, edi
  loc_00557A85: mov var_28, edi
  loc_00557A88: mov var_2C, edi
  loc_00557A8B: mov var_3C, edi
  loc_00557A8E: call [00401180h] ; __vbaStrCopy
  loc_00557A94: sub esp, 00000010h
  loc_00557A97: mov ecx, 00004008h
  loc_00557A9C: mov edx, esp
  loc_00557A9E: lea eax, var_18
  loc_00557AA1: push 00000001h
  loc_00557AA3: push 00439460h ; "Execute"
  loc_00557AA8: mov [edx], ecx
  loc_00557AAA: mov ecx, var_48
  loc_00557AAD: mov [edx+00000004h], ecx
  loc_00557AB0: mov ecx, [0059C0C4h]
  loc_00557AB6: push ecx
  loc_00557AB7: mov [edx+00000008h], eax
  loc_00557ABA: mov eax, var_40
  loc_00557ABD: mov [edx+0000000Ch], eax
  loc_00557AC0: lea edx, var_3C
  loc_00557AC3: push edx
  loc_00557AC4: call [004011DCh] ; __vbaLateMemCallLd
  loc_00557ACA: add esp, 00000020h
  loc_00557ACD: push eax
  loc_00557ACE: call [004010E8h] ; __vbaObjVar
  loc_00557AD4: push eax
  loc_00557AD5: push 0059C0C8h
  loc_00557ADA: call [0040108Ch] ; __vbaObjSetAddref
  loc_00557AE0: lea ecx, var_3C
  loc_00557AE3: call [00401020h] ; __vbaFreeVar
  loc_00557AE9: cmp [0059C5E0h], edi
  loc_00557AEF: jnz 00557B01h
  loc_00557AF1: push 0059C5E0h
  loc_00557AF6: push 0040495Ch
  loc_00557AFB: call [00401168h] ; __vbaNew2
  loc_00557B01: mov esi, [0059C5E0h]
  loc_00557B07: lea ecx, var_20
  loc_00557B0A: push ecx
  loc_00557B0B: push esi
  loc_00557B0C: mov eax, [esi]
  loc_00557B0E: call [eax+0000008Ch]
  loc_00557B14: cmp eax, edi
  loc_00557B16: fnclex
  loc_00557B18: jge 00557B2Ch
  loc_00557B1A: push 0000008Ch
  loc_00557B1F: push 004385A4h
  loc_00557B24: push esi
  loc_00557B25: push eax
  loc_00557B26: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557B2C: lea ebx, var_24
  loc_00557B2F: mov eax, var_20
  loc_00557B32: push ebx
  loc_00557B33: mov edx, 00000008h
  loc_00557B38: sub esp, 00000010h
  loc_00557B3B: mov esi, [eax]
  loc_00557B3D: mov ebx, esp
  loc_00557B3F: mov ecx, 0043A130h ; "Sección4"
  loc_00557B44: push eax
  loc_00557B45: mov var_98, eax
  loc_00557B4B: mov [ebx], edx
  loc_00557B4D: mov edx, var_68
  loc_00557B50: mov [ebx+00000004h], edx
  loc_00557B53: mov [ebx+00000008h], ecx
  loc_00557B56: mov ecx, var_60
  loc_00557B59: mov [ebx+0000000Ch], ecx
  loc_00557B5C: call [esi+0000001Ch]
  loc_00557B5F: cmp eax, edi
  loc_00557B61: fnclex
  loc_00557B63: jge 00557B7Ah
  loc_00557B65: mov edx, var_98
  loc_00557B6B: push 0000001Ch
  loc_00557B6D: push 00439E1Ch
  loc_00557B72: push edx
  loc_00557B73: push eax
  loc_00557B74: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557B7A: mov eax, var_24
  loc_00557B7D: lea edx, var_28
  loc_00557B80: push edx
  loc_00557B81: push eax
  loc_00557B82: mov ecx, [eax]
  loc_00557B84: mov esi, eax
  loc_00557B86: call [ecx+0000003Ch]
  loc_00557B89: cmp eax, edi
  loc_00557B8B: fnclex
  loc_00557B8D: jge 00557B9Eh
  loc_00557B8F: push 0000003Ch
  loc_00557B91: push 00439F84h
  loc_00557B96: push esi
  loc_00557B97: push eax
  loc_00557B98: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557B9E: lea ebx, var_2C
  loc_00557BA1: mov eax, var_28
  loc_00557BA4: push ebx
  loc_00557BA5: mov edx, 00000008h
  loc_00557BAA: sub esp, 00000010h
  loc_00557BAD: mov esi, [eax]
  loc_00557BAF: mov ebx, esp
  loc_00557BB1: mov ecx, 0043E38Ch ; "lblBuque"
  loc_00557BB6: push eax
  loc_00557BB7: mov var_A8, eax
  loc_00557BBD: mov [ebx], edx
  loc_00557BBF: mov edx, var_78
  loc_00557BC2: mov [ebx+00000004h], edx
  loc_00557BC5: mov [ebx+00000008h], ecx
  loc_00557BC8: mov ecx, var_70
  loc_00557BCB: mov [ebx+0000000Ch], ecx
  loc_00557BCE: call [esi+0000001Ch]
  loc_00557BD1: cmp eax, edi
  loc_00557BD3: fnclex
  loc_00557BD5: jge 00557BECh
  loc_00557BD7: mov edx, var_A8
  loc_00557BDD: push 0000001Ch
  loc_00557BDF: push 004394D0h
  loc_00557BE4: push edx
  loc_00557BE5: push eax
  loc_00557BE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557BEC: mov edx, var_48
  loc_00557BEF: sub esp, 00000010h
  loc_00557BF2: mov ecx, esp
  loc_00557BF4: mov eax, 00000008h
  loc_00557BF9: push 00000001h
  loc_00557BFB: push edi
  loc_00557BFC: mov [ecx], eax
  loc_00557BFE: mov eax, 004394A0h ; "buque"
  loc_00557C03: mov [ecx+00000004h], edx
  loc_00557C06: lea edx, var_3C
  loc_00557C09: mov [ecx+00000008h], eax
  loc_00557C0C: mov eax, var_40
  loc_00557C0F: mov [ecx+0000000Ch], eax
  loc_00557C12: mov ecx, [0059C0C8h]
  loc_00557C18: push ecx
  loc_00557C19: push edx
  loc_00557C1A: call [00401100h] ; __vbaLateIdCallLd
  loc_00557C20: mov edx, [eax]
  loc_00557C22: add esp, 00000010h
  loc_00557C25: mov ecx, esp
  loc_00557C27: push 00438A78h ; "Caption"
  loc_00557C2C: mov [ecx], edx
  loc_00557C2E: mov edx, [eax+00000004h]
  loc_00557C31: mov [ecx+00000004h], edx
  loc_00557C34: mov edx, [eax+00000008h]
  loc_00557C37: mov eax, [eax+0000000Ch]
  loc_00557C3A: mov [ecx+00000008h], edx
  loc_00557C3D: mov [ecx+0000000Ch], eax
  loc_00557C40: mov ecx, var_2C
  loc_00557C43: push ecx
  loc_00557C44: call [00401070h] ; __vbaLateMemSt
  loc_00557C4A: lea edx, var_2C
  loc_00557C4D: lea eax, var_28
  loc_00557C50: push edx
  loc_00557C51: lea ecx, var_24
  loc_00557C54: push eax
  loc_00557C55: lea edx, var_20
  loc_00557C58: push ecx
  loc_00557C59: push edx
  loc_00557C5A: push 00000004h
  loc_00557C5C: call [00401040h] ; __vbaFreeObjList
  loc_00557C62: add esp, 00000014h
  loc_00557C65: lea ecx, var_3C
  loc_00557C68: call [00401020h] ; __vbaFreeVar
  loc_00557C6E: cmp [0059C5E0h], edi
  loc_00557C74: jnz 00557C86h
  loc_00557C76: push 0059C5E0h
  loc_00557C7B: push 0040495Ch
  loc_00557C80: call [00401168h] ; __vbaNew2
  loc_00557C86: mov esi, [0059C5E0h]
  loc_00557C8C: lea ecx, var_20
  loc_00557C8F: push ecx
  loc_00557C90: push esi
  loc_00557C91: mov eax, [esi]
  loc_00557C93: call [eax+0000008Ch]
  loc_00557C99: cmp eax, edi
  loc_00557C9B: fnclex
  loc_00557C9D: jge 00557CB1h
  loc_00557C9F: push 0000008Ch
  loc_00557CA4: push 004385A4h
  loc_00557CA9: push esi
  loc_00557CAA: push eax
  loc_00557CAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557CB1: lea ebx, var_24
  loc_00557CB4: mov eax, var_20
  loc_00557CB7: push ebx
  loc_00557CB8: mov edx, 00000008h
  loc_00557CBD: sub esp, 00000010h
  loc_00557CC0: mov edi, [eax]
  loc_00557CC2: mov ebx, esp
  loc_00557CC4: mov ecx, 0043A130h ; "Sección4"
  loc_00557CC9: push eax
  loc_00557CCA: mov esi, eax
  loc_00557CCC: mov [ebx], edx
  loc_00557CCE: mov edx, var_68
  loc_00557CD1: mov [ebx+00000004h], edx
  loc_00557CD4: mov [ebx+00000008h], ecx
  loc_00557CD7: mov ecx, var_60
  loc_00557CDA: mov [ebx+0000000Ch], ecx
  loc_00557CDD: call [edi+0000001Ch]
  loc_00557CE0: test eax, eax
  loc_00557CE2: fnclex
  loc_00557CE4: jge 00557CF5h
  loc_00557CE6: push 0000001Ch
  loc_00557CE8: push 00439E1Ch
  loc_00557CED: push esi
  loc_00557CEE: push eax
  loc_00557CEF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557CF5: mov eax, var_24
  loc_00557CF8: lea ecx, var_28
  loc_00557CFB: push ecx
  loc_00557CFC: push eax
  loc_00557CFD: mov edx, [eax]
  loc_00557CFF: mov esi, eax
  loc_00557D01: call [edx+0000003Ch]
  loc_00557D04: test eax, eax
  loc_00557D06: fnclex
  loc_00557D08: jge 00557D19h
  loc_00557D0A: push 0000003Ch
  loc_00557D0C: push 00439F84h
  loc_00557D11: push esi
  loc_00557D12: push eax
  loc_00557D13: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557D19: lea ebx, var_2C
  loc_00557D1C: mov eax, var_28
  loc_00557D1F: push ebx
  loc_00557D20: mov edx, 00000008h
  loc_00557D25: sub esp, 00000010h
  loc_00557D28: mov edi, [eax]
  loc_00557D2A: mov ebx, esp
  loc_00557D2C: mov ecx, 0043E428h ; "lblBalanza"
  loc_00557D31: push eax
  loc_00557D32: mov esi, eax
  loc_00557D34: mov [ebx], edx
  loc_00557D36: mov edx, var_78
  loc_00557D39: mov [ebx+00000004h], edx
  loc_00557D3C: mov [ebx+00000008h], ecx
  loc_00557D3F: mov ecx, var_70
  loc_00557D42: mov [ebx+0000000Ch], ecx
  loc_00557D45: call [edi+0000001Ch]
  loc_00557D48: test eax, eax
  loc_00557D4A: fnclex
  loc_00557D4C: jge 00557D5Dh
  loc_00557D4E: push 0000001Ch
  loc_00557D50: push 004394D0h
  loc_00557D55: push esi
  loc_00557D56: push eax
  loc_00557D57: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557D5D: sub esp, 00000010h
  loc_00557D60: mov eax, 00000008h
  loc_00557D65: mov edx, esp
  loc_00557D67: mov ecx, var_40
  loc_00557D6A: push 00000001h
  loc_00557D6C: push 00000000h
  loc_00557D6E: mov [edx], eax
  loc_00557D70: mov eax, var_48
  loc_00557D73: mov [edx+00000004h], eax
  loc_00557D76: mov eax, 0043D674h ; "balanza"
  loc_00557D7B: mov [edx+00000008h], eax
  loc_00557D7E: lea eax, var_3C
  loc_00557D81: mov [edx+0000000Ch], ecx
  loc_00557D84: mov edx, [0059C0C8h]
  loc_00557D8A: push edx
  loc_00557D8B: push eax
  loc_00557D8C: call [00401100h] ; __vbaLateIdCallLd
  loc_00557D92: mov edx, [eax]
  loc_00557D94: add esp, 00000010h
  loc_00557D97: mov ecx, esp
  loc_00557D99: push 00438A78h ; "Caption"
  loc_00557D9E: mov [ecx], edx
  loc_00557DA0: mov edx, [eax+00000004h]
  loc_00557DA3: mov [ecx+00000004h], edx
  loc_00557DA6: mov edx, [eax+00000008h]
  loc_00557DA9: mov eax, [eax+0000000Ch]
  loc_00557DAC: mov [ecx+00000008h], edx
  loc_00557DAF: mov [ecx+0000000Ch], eax
  loc_00557DB2: mov ecx, var_2C
  loc_00557DB5: push ecx
  loc_00557DB6: call [00401070h] ; __vbaLateMemSt
  loc_00557DBC: lea edx, var_2C
  loc_00557DBF: lea eax, var_28
  loc_00557DC2: push edx
  loc_00557DC3: lea ecx, var_24
  loc_00557DC6: push eax
  loc_00557DC7: lea edx, var_20
  loc_00557DCA: push ecx
  loc_00557DCB: push edx
  loc_00557DCC: push 00000004h
  loc_00557DCE: call [00401040h] ; __vbaFreeObjList
  loc_00557DD4: add esp, 00000014h
  loc_00557DD7: lea ecx, var_3C
  loc_00557DDA: call [00401020h] ; __vbaFreeVar
  loc_00557DE0: mov eax, [0059C5E0h]
  loc_00557DE5: test eax, eax
  loc_00557DE7: jnz 00557DF9h
  loc_00557DE9: push 0059C5E0h
  loc_00557DEE: push 0040495Ch
  loc_00557DF3: call [00401168h] ; __vbaNew2
  loc_00557DF9: mov esi, [0059C5E0h]
  loc_00557DFF: mov eax, [0059C0C8h]
  loc_00557E04: push 00439ED8h
  loc_00557E09: push eax
  loc_00557E0A: mov edi, [esi]
  loc_00557E0C: call [004011E4h] ; __vbaCastObj
  loc_00557E12: lea ecx, var_20
  loc_00557E15: push eax
  loc_00557E16: push ecx
  loc_00557E17: call [00401084h] ; __vbaObjSet
  loc_00557E1D: push eax
  loc_00557E1E: push esi
  loc_00557E1F: call [edi+00000028h]
  loc_00557E22: test eax, eax
  loc_00557E24: fnclex
  loc_00557E26: jge 00557E37h
  loc_00557E28: push 00000028h
  loc_00557E2A: push 004385A4h
  loc_00557E2F: push esi
  loc_00557E30: push eax
  loc_00557E31: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00557E37: lea ecx, var_20
  loc_00557E3A: call [0040120Ch] ; __vbaFreeObj
  loc_00557E40: mov eax, [0059C5E0h]
  loc_00557E45: test eax, eax
  loc_00557E47: jnz 00557E59h
  loc_00557E49: push 0059C5E0h
  loc_00557E4E: push 0040495Ch
  loc_00557E53: call [00401168h] ; __vbaNew2
  loc_00557E59: mov edx, [0059C5E0h]
  loc_00557E5F: push 00000000h
  loc_00557E61: push 80011003h
  loc_00557E66: push edx
  loc_00557E67: call [00401028h] ; __vbaLateIdCall
  loc_00557E6D: add esp, 0000000Ch
  loc_00557E70: mov var_4, 00000000h
  loc_00557E77: push 00557EADh
  loc_00557E7C: jmp 00557EA3h
  loc_00557E7E: lea eax, var_2C
  loc_00557E81: lea ecx, var_28
  loc_00557E84: push eax
  loc_00557E85: lea edx, var_24
  loc_00557E88: push ecx
  loc_00557E89: lea eax, var_20
  loc_00557E8C: push edx
  loc_00557E8D: push eax
  loc_00557E8E: push 00000004h
  loc_00557E90: call [00401040h] ; __vbaFreeObjList
  loc_00557E96: add esp, 00000014h
  loc_00557E99: lea ecx, var_3C
  loc_00557E9C: call [00401020h] ; __vbaFreeVar
  loc_00557EA2: ret
  loc_00557EA3: lea ecx, var_18
  loc_00557EA6: call [00401208h] ; __vbaFreeStr
  loc_00557EAC: ret
  loc_00557EAD: mov eax, Me
  loc_00557EB0: push eax
  loc_00557EB1: mov ecx, [eax]
  loc_00557EB3: call [ecx+00000008h]
  loc_00557EB6: mov eax, var_4
  loc_00557EB9: mov ecx, var_14
  loc_00557EBC: pop edi
  loc_00557EBD: pop esi
  loc_00557EBE: mov fs:[00000000h], ecx
  loc_00557EC5: pop ebx
  loc_00557EC6: mov esp, ebp
  loc_00557EC8: pop ebp
  loc_00557EC9: retn 0004h
End Sub

Private Sub Proc_45_2_557F40() '557F40
  loc_00557F40: mov edx, 00442DB8h ; "SELECT  DISTINCTROW bod, Sum(pneto) AS PNeto, Sum(cantbod) AS totalb, Sum(pneto-cantbod) AS BAL, Count(placa) AS cam,producto,buque From tdetalleb GROUP BY bod "
  loc_00557F45: mov ecx, 0059C0D4h
  loc_00557F4A: call [00401180h] ; __vbaStrCopy
  loc_00557F50: xor eax, eax
  loc_00557F52: retn 0004h
End Sub

Private Sub Proc_45_3_557F60() '557F60
  loc_00557F60: push ebp
  loc_00557F61: mov ebp, esp
  loc_00557F63: sub esp, 00000008h
  loc_00557F66: push 00403F36h ; __vbaExceptHandler
  loc_00557F6B: mov eax, fs:[00000000h]
  loc_00557F71: push eax
  loc_00557F72: mov fs:[00000000h], esp
  loc_00557F79: sub esp, 00000048h
  loc_00557F7C: push ebx
  loc_00557F7D: push esi
  loc_00557F7E: push edi
  loc_00557F7F: mov var_8, esp
  loc_00557F82: mov var_4, 00402FE0h
  loc_00557F89: mov esi, Me
  loc_00557F8C: push 00000000h
  loc_00557F8E: push 00000044h
  loc_00557F90: push esi
  loc_00557F91: mov eax, [esi]
  loc_00557F93: mov var_14, 00000000h
  loc_00557F9A: call [eax+00000324h]
  loc_00557FA0: mov edi, [00401084h] ; __vbaObjSet
  loc_00557FA6: lea ecx, var_14
  loc_00557FA9: push eax
  loc_00557FAA: push ecx
  loc_00557FAB: call edi
  loc_00557FAD: push eax
  loc_00557FAE: call [00401028h] ; __vbaLateIdCall
  loc_00557FB4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00557FBA: add esp, 0000000Ch
  loc_00557FBD: lea ecx, var_14
  loc_00557FC0: call ebx
  loc_00557FC2: sub esp, 00000010h
  loc_00557FC5: mov ecx, 00000003h
  loc_00557FCA: mov edx, esp
  loc_00557FCC: mov eax, 00000001h
  loc_00557FD1: push 0000000Ah
  loc_00557FD3: push esi
  loc_00557FD4: mov [edx], ecx
  loc_00557FD6: mov ecx, var_20
  loc_00557FD9: mov [edx+00000004h], ecx
  loc_00557FDC: mov ecx, [esi]
  loc_00557FDE: mov [edx+00000008h], eax
  loc_00557FE1: mov eax, var_18
  loc_00557FE4: mov [edx+0000000Ch], eax
  loc_00557FE7: call [ecx+00000324h]
  loc_00557FED: lea edx, var_14
  loc_00557FF0: push eax
  loc_00557FF1: push edx
  loc_00557FF2: call edi
  loc_00557FF4: push eax
  loc_00557FF5: call [004011F8h] ; __vbaLateIdSt
  loc_00557FFB: lea ecx, var_14
  loc_00557FFE: call ebx
  loc_00558000: sub esp, 00000010h
  loc_00558003: mov ecx, 00000003h
  loc_00558008: mov edx, esp
  loc_0055800A: mov var_44, ecx
  loc_0055800D: xor eax, eax
  loc_0055800F: sub esp, 00000010h
  loc_00558012: mov [edx], ecx
  loc_00558014: mov ecx, var_20
  loc_00558017: mov [edx+00000004h], ecx
  loc_0055801A: mov ecx, esp
  loc_0055801C: push 00000001h
  loc_0055801E: push 00000039h
  loc_00558020: mov [edx+00000008h], eax
  loc_00558023: mov eax, var_18
  loc_00558026: push esi
  loc_00558027: mov [edx+0000000Ch], eax
  loc_0055802A: mov edx, var_44
  loc_0055802D: mov eax, var_40
  loc_00558030: mov [ecx], edx
  loc_00558032: mov edx, var_38
  loc_00558035: mov [ecx+00000004h], eax
  loc_00558038: mov eax, 000001F4h
  loc_0055803D: mov [ecx+00000008h], eax
  loc_00558040: mov eax, [esi]
  loc_00558042: mov [ecx+0000000Ch], edx
  loc_00558045: call [eax+00000324h]
  loc_0055804B: lea ecx, var_14
  loc_0055804E: push eax
  loc_0055804F: push ecx
  loc_00558050: call edi
  loc_00558052: push eax
  loc_00558053: call [00401120h] ; __vbaLateIdCallSt
  loc_00558059: add esp, 0000002Ch
  loc_0055805C: lea ecx, var_14
  loc_0055805F: call ebx
  loc_00558061: mov eax, 00000001h
  loc_00558066: sub esp, 00000010h
  loc_00558069: mov ecx, 00000003h
  loc_0055806E: mov edx, esp
  loc_00558070: mov var_44, ecx
  loc_00558073: sub esp, 00000010h
  loc_00558076: mov [edx], ecx
  loc_00558078: mov ecx, var_20
  loc_0055807B: mov [edx+00000004h], ecx
  loc_0055807E: mov ecx, esp
  loc_00558080: push 00000001h
  loc_00558082: push 00000039h
  loc_00558084: mov [edx+00000008h], eax
  loc_00558087: mov eax, var_18
  loc_0055808A: push esi
  loc_0055808B: mov [edx+0000000Ch], eax
  loc_0055808E: mov edx, var_44
  loc_00558091: mov eax, var_40
  loc_00558094: mov [ecx], edx
  loc_00558096: mov edx, var_38
  loc_00558099: mov [ecx+00000004h], eax
  loc_0055809C: mov eax, 000003E8h
  loc_005580A1: mov [ecx+00000008h], eax
  loc_005580A4: mov eax, [esi]
  loc_005580A6: mov [ecx+0000000Ch], edx
  loc_005580A9: call [eax+00000324h]
  loc_005580AF: lea ecx, var_14
  loc_005580B2: push eax
  loc_005580B3: push ecx
  loc_005580B4: call edi
  loc_005580B6: push eax
  loc_005580B7: call [00401120h] ; __vbaLateIdCallSt
  loc_005580BD: add esp, 0000002Ch
  loc_005580C0: lea ecx, var_14
  loc_005580C3: call ebx
  loc_005580C5: sub esp, 00000010h
  loc_005580C8: mov ecx, 00000003h
  loc_005580CD: mov edx, esp
  loc_005580CF: mov var_44, ecx
  loc_005580D2: mov eax, 00000002h
  loc_005580D7: sub esp, 00000010h
  loc_005580DA: mov [edx], ecx
  loc_005580DC: mov ecx, var_20
  loc_005580DF: mov [edx+00000004h], ecx
  loc_005580E2: mov ecx, esp
  loc_005580E4: push 00000001h
  loc_005580E6: push 00000039h
  loc_005580E8: mov [edx+00000008h], eax
  loc_005580EB: mov eax, var_18
  loc_005580EE: push esi
  loc_005580EF: mov [edx+0000000Ch], eax
  loc_005580F2: mov edx, var_44
  loc_005580F5: mov eax, var_40
  loc_005580F8: mov [ecx], edx
  loc_005580FA: mov edx, var_38
  loc_005580FD: mov [ecx+00000004h], eax
  loc_00558100: mov eax, 000003E8h
  loc_00558105: mov [ecx+00000008h], eax
  loc_00558108: mov eax, [esi]
  loc_0055810A: mov [ecx+0000000Ch], edx
  loc_0055810D: call [eax+00000324h]
  loc_00558113: lea ecx, var_14
  loc_00558116: push eax
  loc_00558117: push ecx
  loc_00558118: call edi
  loc_0055811A: push eax
  loc_0055811B: call [00401120h] ; __vbaLateIdCallSt
  loc_00558121: add esp, 0000002Ch
  loc_00558124: lea ecx, var_14
  loc_00558127: call ebx
  loc_00558129: sub esp, 00000010h
  loc_0055812C: mov ecx, 00000003h
  loc_00558131: mov edx, esp
  loc_00558133: mov eax, ecx
  loc_00558135: mov var_44, ecx
  loc_00558138: sub esp, 00000010h
  loc_0055813B: mov [edx], ecx
  loc_0055813D: mov ecx, var_20
  loc_00558140: mov [edx+00000004h], ecx
  loc_00558143: mov [edx+00000008h], eax
  loc_00558146: mov eax, var_18
  loc_00558149: mov [edx+0000000Ch], eax
  loc_0055814C: mov edx, var_44
  loc_0055814F: mov eax, var_40
  loc_00558152: mov ecx, esp
  loc_00558154: push 00000001h
  loc_00558156: push 00000039h
  loc_00558158: push esi
  loc_00558159: mov [ecx], edx
  loc_0055815B: mov edx, var_38
  loc_0055815E: mov [ecx+00000004h], eax
  loc_00558161: mov eax, 000003E8h
  loc_00558166: mov [ecx+00000008h], eax
  loc_00558169: mov eax, [esi]
  loc_0055816B: mov [ecx+0000000Ch], edx
  loc_0055816E: call [eax+00000324h]
  loc_00558174: lea ecx, var_14
  loc_00558177: push eax
  loc_00558178: push ecx
  loc_00558179: call edi
  loc_0055817B: push eax
  loc_0055817C: call [00401120h] ; __vbaLateIdCallSt
  loc_00558182: add esp, 0000002Ch
  loc_00558185: lea ecx, var_14
  loc_00558188: call ebx
  loc_0055818A: sub esp, 00000010h
  loc_0055818D: mov ecx, 00000003h
  loc_00558192: mov edx, esp
  loc_00558194: mov var_44, ecx
  loc_00558197: mov eax, 00000004h
  loc_0055819C: sub esp, 00000010h
  loc_0055819F: mov [edx], ecx
  loc_005581A1: mov ecx, var_20
  loc_005581A4: mov [edx+00000004h], ecx
  loc_005581A7: mov ecx, esp
  loc_005581A9: push 00000001h
  loc_005581AB: push 00000039h
  loc_005581AD: mov [edx+00000008h], eax
  loc_005581B0: mov eax, var_18
  loc_005581B3: push esi
  loc_005581B4: mov [edx+0000000Ch], eax
  loc_005581B7: mov edx, var_44
  loc_005581BA: mov eax, var_40
  loc_005581BD: mov [ecx], edx
  loc_005581BF: mov edx, var_38
  loc_005581C2: mov [ecx+00000004h], eax
  loc_005581C5: mov eax, 000002EEh
  loc_005581CA: mov [ecx+00000008h], eax
  loc_005581CD: mov eax, [esi]
  loc_005581CF: mov [ecx+0000000Ch], edx
  loc_005581D2: call [eax+00000324h]
  loc_005581D8: lea ecx, var_14
  loc_005581DB: push eax
  loc_005581DC: push ecx
  loc_005581DD: call edi
  loc_005581DF: push eax
  loc_005581E0: call [00401120h] ; __vbaLateIdCallSt
  loc_005581E6: add esp, 0000002Ch
  loc_005581E9: lea ecx, var_14
  loc_005581EC: call ebx
  loc_005581EE: sub esp, 00000010h
  loc_005581F1: mov ecx, 00000003h
  loc_005581F6: mov edx, esp
  loc_005581F8: mov var_44, ecx
  loc_005581FB: mov eax, 00000005h
  loc_00558200: sub esp, 00000010h
  loc_00558203: mov [edx], ecx
  loc_00558205: mov ecx, var_20
  loc_00558208: mov [edx+00000004h], ecx
  loc_0055820B: mov ecx, esp
  loc_0055820D: push 00000001h
  loc_0055820F: push 00000039h
  loc_00558211: mov [edx+00000008h], eax
  loc_00558214: mov eax, var_18
  loc_00558217: mov [edx+0000000Ch], eax
  loc_0055821A: mov edx, var_44
  loc_0055821D: mov eax, var_40
  loc_00558220: mov [ecx], edx
  loc_00558222: mov edx, var_38
  loc_00558225: mov [ecx+00000004h], eax
  loc_00558228: mov eax, 00000B54h
  loc_0055822D: mov [ecx+00000008h], eax
  loc_00558230: mov [ecx+0000000Ch], edx
  loc_00558233: mov eax, [esi]
  loc_00558235: push esi
  loc_00558236: call [eax+00000324h]
  loc_0055823C: lea ecx, var_14
  loc_0055823F: push eax
  loc_00558240: push ecx
  loc_00558241: call edi
  loc_00558243: push eax
  loc_00558244: call [00401120h] ; __vbaLateIdCallSt
  loc_0055824A: add esp, 0000002Ch
  loc_0055824D: lea ecx, var_14
  loc_00558250: call ebx
  loc_00558252: sub esp, 00000010h
  loc_00558255: mov ecx, 00000003h
  loc_0055825A: mov edx, esp
  loc_0055825C: mov var_44, ecx
  loc_0055825F: mov eax, 00000006h
  loc_00558264: sub esp, 00000010h
  loc_00558267: mov [edx], ecx
  loc_00558269: mov ecx, var_20
  loc_0055826C: mov [edx+00000004h], ecx
  loc_0055826F: mov ecx, esp
  loc_00558271: push 00000001h
  loc_00558273: push 00000039h
  loc_00558275: mov [edx+00000008h], eax
  loc_00558278: mov eax, var_18
  loc_0055827B: push esi
  loc_0055827C: mov [edx+0000000Ch], eax
  loc_0055827F: mov edx, var_44
  loc_00558282: mov eax, var_40
  loc_00558285: mov [ecx], edx
  loc_00558287: mov edx, var_38
  loc_0055828A: mov [ecx+00000004h], eax
  loc_0055828D: mov eax, 00000640h
  loc_00558292: mov [ecx+00000008h], eax
  loc_00558295: mov eax, [esi]
  loc_00558297: mov [ecx+0000000Ch], edx
  loc_0055829A: call [eax+00000324h]
  loc_005582A0: lea ecx, var_14
  loc_005582A3: push eax
  loc_005582A4: push ecx
  loc_005582A5: call edi
  loc_005582A7: push eax
  loc_005582A8: call [00401120h] ; __vbaLateIdCallSt
  loc_005582AE: add esp, 0000002Ch
  loc_005582B1: lea ecx, var_14
  loc_005582B4: call ebx
  loc_005582B6: sub esp, 00000010h
  loc_005582B9: mov ecx, 00000003h
  loc_005582BE: mov edx, esp
  loc_005582C0: xor eax, eax
  loc_005582C2: sub esp, 00000010h
  loc_005582C5: mov [edx], ecx
  loc_005582C7: mov ecx, var_20
  loc_005582CA: mov [edx+00000004h], ecx
  loc_005582CD: mov ecx, esp
  loc_005582CF: push 00000001h
  loc_005582D1: push 00000037h
  loc_005582D3: mov [edx+00000008h], eax
  loc_005582D6: mov eax, var_18
  loc_005582D9: push esi
  loc_005582DA: mov [edx+0000000Ch], eax
  loc_005582DD: mov edx, var_40
  loc_005582E0: mov eax, 00000008h
  loc_005582E5: mov [ecx], eax
  loc_005582E7: mov eax, 0043D77Ch ; "bod"
  loc_005582EC: mov [ecx+00000004h], edx
  loc_005582EF: mov [ecx+00000008h], eax
  loc_005582F2: mov eax, var_38
  loc_005582F5: mov [ecx+0000000Ch], eax
  loc_005582F8: mov ecx, [esi]
  loc_005582FA: call [ecx+00000324h]
  loc_00558300: lea edx, var_14
  loc_00558303: push eax
  loc_00558304: push edx
  loc_00558305: call edi
  loc_00558307: push eax
  loc_00558308: call [00401120h] ; __vbaLateIdCallSt
  loc_0055830E: add esp, 0000002Ch
  loc_00558311: lea ecx, var_14
  loc_00558314: call ebx
  loc_00558316: sub esp, 00000010h
  loc_00558319: mov ecx, 00000003h
  loc_0055831E: mov edx, esp
  loc_00558320: mov eax, 00000001h
  loc_00558325: sub esp, 00000010h
  loc_00558328: mov [edx], ecx
  loc_0055832A: mov ecx, var_20
  loc_0055832D: mov [edx+00000004h], ecx
  loc_00558330: mov ecx, esp
  loc_00558332: push 00000001h
  loc_00558334: push 00000037h
  loc_00558336: mov [edx+00000008h], eax
  loc_00558339: mov eax, var_18
  loc_0055833C: push esi
  loc_0055833D: mov [edx+0000000Ch], eax
  loc_00558340: mov edx, var_40
  loc_00558343: mov eax, 00000008h
  loc_00558348: mov [ecx], eax
  loc_0055834A: mov eax, 00442F00h ; "totalbod"
  loc_0055834F: mov [ecx+00000004h], edx
  loc_00558352: mov [ecx+00000008h], eax
  loc_00558355: mov eax, var_38
  loc_00558358: mov [ecx+0000000Ch], eax
  loc_0055835B: mov ecx, [esi]
  loc_0055835D: call [ecx+00000324h]
  loc_00558363: lea edx, var_14
  loc_00558366: push eax
  loc_00558367: push edx
  loc_00558368: call edi
  loc_0055836A: push eax
  loc_0055836B: call [00401120h] ; __vbaLateIdCallSt
  loc_00558371: add esp, 0000002Ch
  loc_00558374: lea ecx, var_14
  loc_00558377: call ebx
  loc_00558379: sub esp, 00000010h
  loc_0055837C: mov ecx, 00000003h
  loc_00558381: mov edx, esp
  loc_00558383: mov eax, 00000002h
  loc_00558388: sub esp, 00000010h
  loc_0055838B: mov [edx], ecx
  loc_0055838D: mov ecx, var_20
  loc_00558390: mov [edx+00000004h], ecx
  loc_00558393: mov ecx, esp
  loc_00558395: push 00000001h
  loc_00558397: push 00000037h
  loc_00558399: mov [edx+00000008h], eax
  loc_0055839C: mov eax, var_18
  loc_0055839F: push esi
  loc_005583A0: mov [edx+0000000Ch], eax
  loc_005583A3: mov edx, var_40
  loc_005583A6: mov eax, 00000008h
  loc_005583AB: mov [ecx], eax
  loc_005583AD: mov eax, 00439830h ; "pneto"
  loc_005583B2: mov [ecx+00000004h], edx
  loc_005583B5: mov [ecx+00000008h], eax
  loc_005583B8: mov eax, var_38
  loc_005583BB: mov [ecx+0000000Ch], eax
  loc_005583BE: mov ecx, [esi]
  loc_005583C0: call [ecx+00000324h]
  loc_005583C6: lea edx, var_14
  loc_005583C9: push eax
  loc_005583CA: push edx
  loc_005583CB: call edi
  loc_005583CD: push eax
  loc_005583CE: call [00401120h] ; __vbaLateIdCallSt
  loc_005583D4: add esp, 0000002Ch
  loc_005583D7: lea ecx, var_14
  loc_005583DA: call ebx
  loc_005583DC: sub esp, 00000010h
  loc_005583DF: mov eax, 00000003h
  loc_005583E4: mov edx, esp
  loc_005583E6: mov ecx, eax
  loc_005583E8: sub esp, 00000010h
  loc_005583EB: mov [edx], ecx
  loc_005583ED: mov ecx, var_20
  loc_005583F0: mov [edx+00000004h], ecx
  loc_005583F3: mov ecx, esp
  loc_005583F5: mov [edx+00000008h], eax
  loc_005583F8: mov eax, var_18
  loc_005583FB: mov [edx+0000000Ch], eax
  loc_005583FE: mov eax, 00000008h
  loc_00558403: mov edx, var_40
  loc_00558406: mov [ecx], eax
  loc_00558408: mov eax, 00442F18h ; "bal"
  loc_0055840D: push 00000001h
  loc_0055840F: mov [ecx+00000004h], edx
  loc_00558412: push 00000037h
  loc_00558414: push esi
  loc_00558415: mov [ecx+00000008h], eax
  loc_00558418: mov eax, var_38
  loc_0055841B: mov [ecx+0000000Ch], eax
  loc_0055841E: mov ecx, [esi]
  loc_00558420: call [ecx+00000324h]
  loc_00558426: lea edx, var_14
  loc_00558429: push eax
  loc_0055842A: push edx
  loc_0055842B: call edi
  loc_0055842D: push eax
  loc_0055842E: call [00401120h] ; __vbaLateIdCallSt
  loc_00558434: add esp, 0000002Ch
  loc_00558437: lea ecx, var_14
  loc_0055843A: call ebx
  loc_0055843C: sub esp, 00000010h
  loc_0055843F: mov ecx, 00000003h
  loc_00558444: mov edx, esp
  loc_00558446: mov eax, 00000004h
  loc_0055844B: sub esp, 00000010h
  loc_0055844E: mov [edx], ecx
  loc_00558450: mov ecx, var_20
  loc_00558453: mov [edx+00000004h], ecx
  loc_00558456: mov ecx, esp
  loc_00558458: push 00000001h
  loc_0055845A: push 00000037h
  loc_0055845C: mov [edx+00000008h], eax
  loc_0055845F: mov eax, var_18
  loc_00558462: push esi
  loc_00558463: mov [edx+0000000Ch], eax
  loc_00558466: mov edx, var_40
  loc_00558469: mov eax, 00000008h
  loc_0055846E: mov [ecx], eax
  loc_00558470: mov eax, 00442F24h ; "cam."
  loc_00558475: mov [ecx+00000004h], edx
  loc_00558478: mov [ecx+00000008h], eax
  loc_0055847B: mov eax, var_38
  loc_0055847E: mov [ecx+0000000Ch], eax
  loc_00558481: mov ecx, [esi]
  loc_00558483: call [ecx+00000324h]
  loc_00558489: lea edx, var_14
  loc_0055848C: push eax
  loc_0055848D: push edx
  loc_0055848E: call edi
  loc_00558490: push eax
  loc_00558491: call [00401120h] ; __vbaLateIdCallSt
  loc_00558497: add esp, 0000002Ch
  loc_0055849A: lea ecx, var_14
  loc_0055849D: call ebx
  loc_0055849F: sub esp, 00000010h
  loc_005584A2: mov ecx, 00000003h
  loc_005584A7: mov edx, esp
  loc_005584A9: mov eax, 00000005h
  loc_005584AE: sub esp, 00000010h
  loc_005584B1: mov [edx], ecx
  loc_005584B3: mov ecx, var_20
  loc_005584B6: mov [edx+00000004h], ecx
  loc_005584B9: mov ecx, esp
  loc_005584BB: push 00000001h
  loc_005584BD: push 00000037h
  loc_005584BF: mov [edx+00000008h], eax
  loc_005584C2: mov eax, var_18
  loc_005584C5: push esi
  loc_005584C6: mov [edx+0000000Ch], eax
  loc_005584C9: mov edx, var_40
  loc_005584CC: mov eax, 00000008h
  loc_005584D1: mov [ecx], eax
  loc_005584D3: mov eax, 0043A97Ch ; "producto"
  loc_005584D8: mov [ecx+00000004h], edx
  loc_005584DB: mov [ecx+00000008h], eax
  loc_005584DE: mov eax, var_38
  loc_005584E1: mov [ecx+0000000Ch], eax
  loc_005584E4: mov ecx, [esi]
  loc_005584E6: call [ecx+00000324h]
  loc_005584EC: push eax
  loc_005584ED: lea edx, var_14
  loc_005584F0: push edx
  loc_005584F1: call edi
  loc_005584F3: push eax
  loc_005584F4: call [00401120h] ; __vbaLateIdCallSt
  loc_005584FA: add esp, 0000002Ch
  loc_005584FD: lea ecx, var_14
  loc_00558500: call ebx
  loc_00558502: sub esp, 00000010h
  loc_00558505: mov ecx, 00000003h
  loc_0055850A: mov edx, esp
  loc_0055850C: mov eax, 00000006h
  loc_00558511: sub esp, 00000010h
  loc_00558514: mov [edx], ecx
  loc_00558516: mov ecx, var_20
  loc_00558519: mov [edx+00000004h], ecx
  loc_0055851C: mov ecx, esp
  loc_0055851E: push 00000001h
  loc_00558520: push 00000037h
  loc_00558522: mov [edx+00000008h], eax
  loc_00558525: mov eax, var_18
  loc_00558528: push esi
  loc_00558529: mov [edx+0000000Ch], eax
  loc_0055852C: mov edx, var_40
  loc_0055852F: mov eax, 00000008h
  loc_00558534: mov [ecx], eax
  loc_00558536: mov eax, 004394A0h ; "buque"
  loc_0055853B: mov [ecx+00000004h], edx
  loc_0055853E: mov [ecx+00000008h], eax
  loc_00558541: mov eax, var_38
  loc_00558544: mov [ecx+0000000Ch], eax
  loc_00558547: mov ecx, [esi]
  loc_00558549: call [ecx+00000324h]
  loc_0055854F: lea edx, var_14
  loc_00558552: push eax
  loc_00558553: push edx
  loc_00558554: call edi
  loc_00558556: push eax
  loc_00558557: call [00401120h] ; __vbaLateIdCallSt
  loc_0055855D: add esp, 0000002Ch
  loc_00558560: lea ecx, var_14
  loc_00558563: call ebx
  loc_00558565: push 00558577h
  loc_0055856A: jmp 00558576h
  loc_0055856C: lea ecx, var_14
  loc_0055856F: call [0040120Ch] ; __vbaFreeObj
  loc_00558575: ret
  loc_00558576: ret
  loc_00558577: mov ecx, var_10
  loc_0055857A: pop edi
  loc_0055857B: pop esi
  loc_0055857C: xor eax, eax
  loc_0055857E: mov fs:[00000000h], ecx
  loc_00558585: pop ebx
  loc_00558586: mov esp, ebp
  loc_00558588: pop ebp
  loc_00558589: retn 0004h
End Sub

Private Sub Proc_45_4_558590() '558590
  loc_00558590: push ebp
  loc_00558591: mov ebp, esp
  loc_00558593: sub esp, 00000008h
  loc_00558596: push 00403F36h ; __vbaExceptHandler
  loc_0055859B: mov eax, fs:[00000000h]
  loc_005585A1: push eax
  loc_005585A2: mov fs:[00000000h], esp
  loc_005585A9: sub esp, 000000D8h
  loc_005585AF: push ebx
  loc_005585B0: push esi
  loc_005585B1: push edi
  loc_005585B2: mov var_8, esp
  loc_005585B5: mov var_4, 00402FF0h
  loc_005585BC: mov esi, Me
  loc_005585BF: xor edi, edi
  loc_005585C1: push esi
  loc_005585C2: mov var_14, edi
  loc_005585C5: mov eax, [esi]
  loc_005585C7: mov var_18, edi
  loc_005585CA: mov var_1C, edi
  loc_005585CD: mov var_20, edi
  loc_005585D0: mov var_24, edi
  loc_005585D3: mov var_34, edi
  loc_005585D6: mov var_44, edi
  loc_005585D9: mov var_54, edi
  loc_005585DC: mov var_64, edi
  loc_005585DF: mov var_74, edi
  loc_005585E2: mov var_84, edi
  loc_005585E8: mov var_94, edi
  loc_005585EE: mov var_A4, edi
  loc_005585F4: mov var_B4, edi
  loc_005585FA: mov var_E0, edi
  loc_00558600: call [eax+00000704h]
  loc_00558606: mov ecx, [esi]
  loc_00558608: push esi
  loc_00558609: call [ecx+00000700h]
  loc_0055860F: sub esp, 00000010h
  loc_00558612: mov ecx, 00004008h
  loc_00558617: mov edx, esp
  loc_00558619: mov var_74, ecx
  loc_0055861C: mov eax, 0059C0D4h
  loc_00558621: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00558627: mov [edx], ecx
  loc_00558629: mov ecx, var_70
  loc_0055862C: mov var_6C, eax
  loc_0055862F: push 00000001h
  loc_00558631: mov [edx+00000004h], ecx
  loc_00558634: mov ecx, [0059C0C4h]
  loc_0055863A: push 00439460h ; "Execute"
  loc_0055863F: push ecx
  loc_00558640: mov [edx+00000008h], eax
  loc_00558643: mov eax, var_68
  loc_00558646: mov [edx+0000000Ch], eax
  loc_00558649: lea edx, var_34
  loc_0055864C: push edx
  loc_0055864D: call ebx
  loc_0055864F: add esp, 00000020h
  loc_00558652: push eax
  loc_00558653: call [004010E8h] ; __vbaObjVar
  loc_00558659: push eax
  loc_0055865A: push 0059C0C8h
  loc_0055865F: call [0040108Ch] ; __vbaObjSetAddref
  loc_00558665: lea ecx, var_34
  loc_00558668: call [00401020h] ; __vbaFreeVar
  loc_0055866E: mov eax, [0059C0C8h]
  loc_00558673: lea ecx, var_E0
  loc_00558679: push eax
  loc_0055867A: push ecx
  loc_0055867B: call [0040108Ch] ; __vbaObjSetAddref
  loc_00558681: mov edx, var_E0
  loc_00558687: push edi
  loc_00558688: push 00439470h ; "EOF"
  loc_0055868D: lea eax, var_34
  loc_00558690: push edx
  loc_00558691: push eax
  loc_00558692: call ebx
  loc_00558694: add esp, 00000010h
  loc_00558697: push eax
  loc_00558698: call [004010A8h] ; __vbaBoolVarNull
  loc_0055869E: lea ecx, var_34
  loc_005586A1: mov bx, ax
  loc_005586A4: call [00401020h] ; __vbaFreeVar
  loc_005586AA: cmp bx, di
  loc_005586AD: jz 005586D0h
  loc_005586AF: mov ecx, var_E0
  loc_005586B5: push edi
  loc_005586B6: push 00438FC0h ; "Close"
  loc_005586BB: push ecx
  loc_005586BC: call [004011B8h] ; __vbaLateMemCall
  loc_005586C2: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_005586C8: add esp, 0000000Ch
  loc_005586CB: jmp 0055905Eh
  loc_005586D0: sub esp, 00000010h
  loc_005586D3: mov ecx, 00000003h
  loc_005586D8: mov edx, esp
  loc_005586DA: mov var_74, ecx
  loc_005586DD: mov eax, 00000001h
  loc_005586E2: push 00000004h
  loc_005586E4: mov [edx], ecx
  loc_005586E6: mov ecx, var_70
  loc_005586E9: mov var_6C, eax
  loc_005586EC: push esi
  loc_005586ED: mov [edx+00000004h], ecx
  loc_005586F0: mov ecx, [esi]
  loc_005586F2: mov var_1C, edi
  loc_005586F5: mov var_18, edi
  loc_005586F8: mov [edx+00000008h], eax
  loc_005586FB: mov eax, var_68
  loc_005586FE: mov var_14, edi
  loc_00558701: mov [edx+0000000Ch], eax
  loc_00558704: call [ecx+00000324h]
  loc_0055870A: lea edx, var_24
  loc_0055870D: push eax
  loc_0055870E: push edx
  loc_0055870F: call [00401084h] ; __vbaObjSet
  loc_00558715: push eax
  loc_00558716: call [004011F8h] ; __vbaLateIdSt
  loc_0055871C: lea ecx, var_24
  loc_0055871F: call [0040120Ch] ; __vbaFreeObj
  loc_00558725: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_0055872B: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00558731: mov eax, var_E0
  loc_00558737: push 00000000h
  loc_00558739: push 00439470h ; "EOF"
  loc_0055873E: lea ecx, var_34
  loc_00558741: push eax
  loc_00558742: push ecx
  loc_00558743: call [004011DCh] ; __vbaLateMemCallLd
  loc_00558749: add esp, 00000010h
  loc_0055874C: lea edx, var_44
  loc_0055874F: push eax
  loc_00558750: push edx
  loc_00558751: call [00401188h] ; __vbaVarNot
  loc_00558757: push eax
  loc_00558758: call [004010A8h] ; __vbaBoolVarNull
  loc_0055875E: lea ecx, var_34
  loc_00558761: mov var_D8, ax
  loc_00558768: call [00401020h] ; __vbaFreeVar
  loc_0055876E: cmp var_D8, 0000h
  loc_00558776: jz 00559045h
  loc_0055877C: lea edx, var_94
  loc_00558782: mov eax, var_18
  loc_00558785: push edx
  loc_00558786: mov ecx, 00000008h
  loc_0055878B: sub esp, 00000010h
  loc_0055878E: mov var_74, ecx
  loc_00558791: mov edx, esp
  loc_00558793: mov var_8C, eax
  loc_00558799: mov eax, 00439830h ; "pneto"
  loc_0055879E: push 00000001h
  loc_005587A0: mov [edx], ecx
  loc_005587A2: mov ecx, var_70
  loc_005587A5: mov var_6C, eax
  loc_005587A8: push 00000000h
  loc_005587AA: mov [edx+00000004h], ecx
  loc_005587AD: mov ecx, [0059C0C8h]
  loc_005587B3: push ecx
  loc_005587B4: mov var_94, 00000003h
  loc_005587BE: mov [edx+00000008h], eax
  loc_005587C1: mov eax, var_68
  loc_005587C4: mov [edx+0000000Ch], eax
  loc_005587C7: lea edx, var_34
  loc_005587CA: push edx
  loc_005587CB: call edi
  loc_005587CD: add esp, 00000020h
  loc_005587D0: push eax
  loc_005587D1: lea eax, var_44
  loc_005587D4: push eax
  loc_005587D5: call [004011B4h] ; __vbaVarAdd
  loc_005587DB: push eax
  loc_005587DC: call [004011ACh] ; __vbaI4Var
  loc_005587E2: lea ecx, var_44
  loc_005587E5: lea edx, var_34
  loc_005587E8: push ecx
  loc_005587E9: push edx
  loc_005587EA: push 00000002h
  loc_005587EC: mov var_18, eax
  loc_005587EF: call ebx
  loc_005587F1: add esp, 0000000Ch
  loc_005587F4: lea edx, var_94
  loc_005587FA: mov eax, var_14
  loc_005587FD: mov ecx, 00000008h
  loc_00558802: push edx
  loc_00558803: mov var_74, ecx
  loc_00558806: sub esp, 00000010h
  loc_00558809: mov var_8C, eax
  loc_0055880F: mov edx, esp
  loc_00558811: mov eax, 00442440h ; "Cam"
  loc_00558816: mov var_6C, eax
  loc_00558819: push 00000001h
  loc_0055881B: mov [edx], ecx
  loc_0055881D: mov ecx, var_70
  loc_00558820: push 00000000h
  loc_00558822: mov var_94, 00000003h
  loc_0055882C: mov [edx+00000004h], ecx
  loc_0055882F: mov ecx, [0059C0C8h]
  loc_00558835: push ecx
  loc_00558836: mov [edx+00000008h], eax
  loc_00558839: mov eax, var_68
  loc_0055883C: mov [edx+0000000Ch], eax
  loc_0055883F: lea edx, var_34
  loc_00558842: push edx
  loc_00558843: call edi
  loc_00558845: add esp, 00000020h
  loc_00558848: push eax
  loc_00558849: lea eax, var_44
  loc_0055884C: push eax
  loc_0055884D: call [004011B4h] ; __vbaVarAdd
  loc_00558853: push eax
  loc_00558854: call [004011ACh] ; __vbaI4Var
  loc_0055885A: lea ecx, var_44
  loc_0055885D: lea edx, var_34
  loc_00558860: push ecx
  loc_00558861: push edx
  loc_00558862: push 00000002h
  loc_00558864: mov var_14, eax
  loc_00558867: call ebx
  loc_00558869: mov eax, var_1C
  loc_0055886C: add eax, 00000001h
  loc_0055886F: jo 005591E8h
  loc_00558875: mov var_1C, eax
  loc_00558878: mov ecx, 00000008h
  loc_0055887D: mov eax, 0043698Ch
  loc_00558882: push ecx
  loc_00558883: mov var_74, ecx
  loc_00558886: mov edx, esp
  loc_00558888: mov var_6C, eax
  loc_0055888B: push 00000001h
  loc_0055888D: push 00000042h
  loc_0055888F: mov [edx], ecx
  loc_00558891: mov ecx, var_70
  loc_00558894: push esi
  loc_00558895: mov [edx+00000004h], ecx
  loc_00558898: mov ecx, [esi]
  loc_0055889A: mov [edx+00000008h], eax
  loc_0055889D: mov eax, var_68
  loc_005588A0: mov [edx+0000000Ch], eax
  loc_005588A3: call [ecx+00000324h]
  loc_005588A9: lea edx, var_24
  loc_005588AC: push eax
  loc_005588AD: push edx
  loc_005588AE: call [00401084h] ; __vbaObjSet
  loc_005588B4: push eax
  loc_005588B5: call [00401028h] ; __vbaLateIdCall
  loc_005588BB: add esp, 0000001Ch
  loc_005588BE: lea ecx, var_24
  loc_005588C1: call [0040120Ch] ; __vbaFreeObj
  loc_005588C7: sub esp, 00000010h
  loc_005588CA: mov ecx, 00000008h
  loc_005588CF: mov edx, esp
  loc_005588D1: mov var_74, ecx
  loc_005588D4: lea eax, var_1C
  loc_005588D7: push 00000001h
  loc_005588D9: mov [edx], ecx
  loc_005588DB: mov ecx, var_70
  loc_005588DE: mov var_8C, eax
  loc_005588E4: mov eax, 0043D77Ch ; "bod"
  loc_005588E9: mov [edx+00000004h], ecx
  loc_005588EC: mov ecx, [0059C0C8h]
  loc_005588F2: mov var_6C, eax
  loc_005588F5: push 00000000h
  loc_005588F7: mov [edx+00000008h], eax
  loc_005588FA: mov eax, var_68
  loc_005588FD: push ecx
  loc_005588FE: mov var_94, 00004003h
  loc_00558908: mov [edx+0000000Ch], eax
  loc_0055890B: lea edx, var_34
  loc_0055890E: push edx
  loc_0055890F: call edi
  loc_00558911: add esp, 00000020h
  loc_00558914: push eax
  loc_00558915: call [0040102Ch] ; __vbaStrVarMove
  loc_0055891B: mov edx, var_94
  loc_00558921: sub esp, 00000010h
  loc_00558924: mov ecx, esp
  loc_00558926: sub esp, 00000010h
  loc_00558929: mov var_44, 00000008h
  loc_00558930: mov var_3C, eax
  loc_00558933: mov [ecx], edx
  loc_00558935: mov edx, var_90
  loc_0055893B: mov [ecx+00000004h], edx
  loc_0055893E: mov edx, var_8C
  loc_00558944: mov [ecx+00000008h], edx
  loc_00558947: mov edx, var_88
  loc_0055894D: mov [ecx+0000000Ch], edx
  loc_00558950: mov edx, esp
  loc_00558952: mov ecx, 00000003h
  loc_00558957: mov [edx], ecx
  loc_00558959: mov ecx, var_A0
  loc_0055895F: mov [edx+00000004h], ecx
  loc_00558962: xor ecx, ecx
  loc_00558964: sub esp, 00000010h
  loc_00558967: mov [edx+00000008h], ecx
  loc_0055896A: mov ecx, var_98
  loc_00558970: mov [edx+0000000Ch], ecx
  loc_00558973: mov ecx, var_44
  loc_00558976: mov edx, esp
  loc_00558978: mov [edx], ecx
  loc_0055897A: mov ecx, var_40
  loc_0055897D: mov [edx+00000004h], ecx
  loc_00558980: mov [edx+00000008h], eax
  loc_00558983: mov eax, var_38
  loc_00558986: mov ecx, [esi]
  loc_00558988: push 00000002h
  loc_0055898A: push 00000041h
  loc_0055898C: push esi
  loc_0055898D: mov [edx+0000000Ch], eax
  loc_00558990: call [ecx+00000324h]
  loc_00558996: lea edx, var_24
  loc_00558999: push eax
  loc_0055899A: push edx
  loc_0055899B: call [00401084h] ; __vbaObjSet
  loc_005589A1: push eax
  loc_005589A2: call [00401120h] ; __vbaLateIdCallSt
  loc_005589A8: add esp, 0000003Ch
  loc_005589AB: lea ecx, var_24
  loc_005589AE: call [0040120Ch] ; __vbaFreeObj
  loc_005589B4: lea eax, var_44
  loc_005589B7: lea ecx, var_34
  loc_005589BA: push eax
  loc_005589BB: push ecx
  loc_005589BC: push 00000002h
  loc_005589BE: call ebx
  loc_005589C0: mov ecx, 00000008h
  loc_005589C5: mov eax, 00442F34h ; "totalb"
  loc_005589CA: push ecx
  loc_005589CB: mov var_74, ecx
  loc_005589CE: mov edx, esp
  loc_005589D0: mov var_6C, eax
  loc_005589D3: push 00000001h
  loc_005589D5: push 00000000h
  loc_005589D7: mov [edx], ecx
  loc_005589D9: mov ecx, var_70
  loc_005589DC: mov [edx+00000004h], ecx
  loc_005589DF: mov ecx, [0059C0C8h]
  loc_005589E5: push ecx
  loc_005589E6: mov [edx+00000008h], eax
  loc_005589E9: mov eax, var_68
  loc_005589EC: mov [edx+0000000Ch], eax
  loc_005589EF: lea edx, var_34
  loc_005589F2: push edx
  loc_005589F3: call edi
  loc_005589F5: add esp, 00000020h
  loc_005589F8: lea edx, var_94
  loc_005589FE: lea ecx, var_44
  loc_00558A01: mov var_8C, 0043FBF0h ; "#,##0"
  loc_00558A0B: mov var_94, 00000008h
  loc_00558A15: call [004011C4h] ; __vbaVarDup
  loc_00558A1B: push 00000001h
  loc_00558A1D: lea eax, var_44
  loc_00558A20: push 00000001h
  loc_00558A22: lea ecx, var_34
  loc_00558A25: push eax
  loc_00558A26: lea edx, var_54
  loc_00558A29: push ecx
  loc_00558A2A: push edx
  loc_00558A2B: call [00401054h] ; rtcVarFromFormatVar
  loc_00558A31: lea eax, var_54
  loc_00558A34: push eax
  loc_00558A35: call [0040102Ch] ; __vbaStrVarMove
  loc_00558A3B: sub esp, 00000010h
  loc_00558A3E: mov ecx, 00004003h
  loc_00558A43: mov edx, esp
  loc_00558A45: sub esp, 00000010h
  loc_00558A48: mov var_5C, eax
  loc_00558A4B: mov var_64, 00000008h
  loc_00558A52: mov [edx], ecx
  loc_00558A54: mov ecx, var_A0
  loc_00558A5A: mov [edx+00000004h], ecx
  loc_00558A5D: lea ecx, var_1C
  loc_00558A60: mov [edx+00000008h], ecx
  loc_00558A63: mov ecx, var_98
  loc_00558A69: mov [edx+0000000Ch], ecx
  loc_00558A6C: mov edx, esp
  loc_00558A6E: mov ecx, 00000003h
  loc_00558A73: sub esp, 00000010h
  loc_00558A76: mov [edx], ecx
  loc_00558A78: mov ecx, var_B0
  loc_00558A7E: mov [edx+00000004h], ecx
  loc_00558A81: mov ecx, 00000001h
  loc_00558A86: mov [edx+00000008h], ecx
  loc_00558A89: mov ecx, var_A8
  loc_00558A8F: mov [edx+0000000Ch], ecx
  loc_00558A92: mov ecx, var_64
  loc_00558A95: mov edx, esp
  loc_00558A97: push 00000002h
  loc_00558A99: push 00000041h
  loc_00558A9B: mov [edx], ecx
  loc_00558A9D: mov ecx, var_60
  loc_00558AA0: push esi
  loc_00558AA1: mov [edx+00000004h], ecx
  loc_00558AA4: mov ecx, [esi]
  loc_00558AA6: mov [edx+00000008h], eax
  loc_00558AA9: mov eax, var_58
  loc_00558AAC: mov [edx+0000000Ch], eax
  loc_00558AAF: call [ecx+00000324h]
  loc_00558AB5: lea edx, var_24
  loc_00558AB8: push eax
  loc_00558AB9: push edx
  loc_00558ABA: call [00401084h] ; __vbaObjSet
  loc_00558AC0: push eax
  loc_00558AC1: call [00401120h] ; __vbaLateIdCallSt
  loc_00558AC7: add esp, 0000003Ch
  loc_00558ACA: lea ecx, var_24
  loc_00558ACD: call [0040120Ch] ; __vbaFreeObj
  loc_00558AD3: lea eax, var_64
  loc_00558AD6: lea ecx, var_54
  loc_00558AD9: push eax
  loc_00558ADA: lea edx, var_44
  loc_00558ADD: push ecx
  loc_00558ADE: lea eax, var_34
  loc_00558AE1: push edx
  loc_00558AE2: push eax
  loc_00558AE3: push 00000004h
  loc_00558AE5: call ebx
  loc_00558AE7: add esp, 00000004h
  loc_00558AEA: mov ecx, 00000008h
  loc_00558AEF: mov edx, esp
  loc_00558AF1: mov var_74, ecx
  loc_00558AF4: mov eax, 00439830h ; "pneto"
  loc_00558AF9: push 00000001h
  loc_00558AFB: mov [edx], ecx
  loc_00558AFD: mov ecx, var_70
  loc_00558B00: mov var_6C, eax
  loc_00558B03: push 00000000h
  loc_00558B05: mov [edx+00000004h], ecx
  loc_00558B08: mov ecx, [0059C0C8h]
  loc_00558B0E: push ecx
  loc_00558B0F: mov [edx+00000008h], eax
  loc_00558B12: mov eax, var_68
  loc_00558B15: mov [edx+0000000Ch], eax
  loc_00558B18: lea edx, var_34
  loc_00558B1B: push edx
  loc_00558B1C: call edi
  loc_00558B1E: add esp, 00000020h
  loc_00558B21: lea edx, var_94
  loc_00558B27: lea ecx, var_44
  loc_00558B2A: mov var_8C, 0043FBF0h ; "#,##0"
  loc_00558B34: mov var_94, 00000008h
  loc_00558B3E: call [004011C4h] ; __vbaVarDup
  loc_00558B44: push 00000001h
  loc_00558B46: lea eax, var_44
  loc_00558B49: push 00000001h
  loc_00558B4B: lea ecx, var_34
  loc_00558B4E: push eax
  loc_00558B4F: lea edx, var_54
  loc_00558B52: push ecx
  loc_00558B53: push edx
  loc_00558B54: call [00401054h] ; rtcVarFromFormatVar
  loc_00558B5A: lea eax, var_54
  loc_00558B5D: push eax
  loc_00558B5E: call [0040102Ch] ; __vbaStrVarMove
  loc_00558B64: sub esp, 00000010h
  loc_00558B67: mov ecx, 00004003h
  loc_00558B6C: mov edx, esp
  loc_00558B6E: mov var_5C, eax
  loc_00558B71: mov var_64, 00000008h
  loc_00558B78: mov [edx], ecx
  loc_00558B7A: mov ecx, var_A0
  loc_00558B80: mov [edx+00000004h], ecx
  loc_00558B83: lea ecx, var_1C
  loc_00558B86: mov [edx+00000008h], ecx
  loc_00558B89: mov ecx, var_98
  loc_00558B8F: mov [edx+0000000Ch], ecx
  loc_00558B92: sub esp, 00000010h
  loc_00558B95: mov ecx, 00000003h
  loc_00558B9A: mov edx, esp
  loc_00558B9C: sub esp, 00000010h
  loc_00558B9F: mov [edx], ecx
  loc_00558BA1: mov ecx, var_B0
  loc_00558BA7: mov [edx+00000004h], ecx
  loc_00558BAA: mov ecx, 00000002h
  loc_00558BAF: mov [edx+00000008h], ecx
  loc_00558BB2: mov ecx, var_A8
  loc_00558BB8: mov [edx+0000000Ch], ecx
  loc_00558BBB: mov ecx, var_64
  loc_00558BBE: mov edx, esp
  loc_00558BC0: push 00000002h
  loc_00558BC2: push 00000041h
  loc_00558BC4: push esi
  loc_00558BC5: mov [edx], ecx
  loc_00558BC7: mov ecx, var_60
  loc_00558BCA: mov [edx+00000004h], ecx
  loc_00558BCD: mov ecx, [esi]
  loc_00558BCF: mov [edx+00000008h], eax
  loc_00558BD2: mov eax, var_58
  loc_00558BD5: mov [edx+0000000Ch], eax
  loc_00558BD8: call [ecx+00000324h]
  loc_00558BDE: lea edx, var_24
  loc_00558BE1: push eax
  loc_00558BE2: push edx
  loc_00558BE3: call [00401084h] ; __vbaObjSet
  loc_00558BE9: push eax
  loc_00558BEA: call [00401120h] ; __vbaLateIdCallSt
  loc_00558BF0: add esp, 0000003Ch
  loc_00558BF3: lea ecx, var_24
  loc_00558BF6: call [0040120Ch] ; __vbaFreeObj
  loc_00558BFC: lea eax, var_64
  loc_00558BFF: lea ecx, var_54
  loc_00558C02: push eax
  loc_00558C03: lea edx, var_44
  loc_00558C06: push ecx
  loc_00558C07: lea eax, var_34
  loc_00558C0A: push edx
  loc_00558C0B: push eax
  loc_00558C0C: push 00000004h
  loc_00558C0E: call ebx
  loc_00558C10: add esp, 00000004h
  loc_00558C13: mov ecx, 00000008h
  loc_00558C18: mov edx, esp
  loc_00558C1A: mov var_74, ecx
  loc_00558C1D: mov eax, 00442F18h ; "bal"
  loc_00558C22: push 00000001h
  loc_00558C24: mov [edx], ecx
  loc_00558C26: mov ecx, var_70
  loc_00558C29: mov var_6C, eax
  loc_00558C2C: push 00000000h
  loc_00558C2E: mov [edx+00000004h], ecx
  loc_00558C31: mov ecx, [0059C0C8h]
  loc_00558C37: push ecx
  loc_00558C38: mov [edx+00000008h], eax
  loc_00558C3B: mov eax, var_68
  loc_00558C3E: mov [edx+0000000Ch], eax
  loc_00558C41: lea edx, var_34
  loc_00558C44: push edx
  loc_00558C45: call edi
  loc_00558C47: add esp, 00000020h
  loc_00558C4A: lea edx, var_94
  loc_00558C50: lea ecx, var_44
  loc_00558C53: mov var_8C, 0043FBF0h ; "#,##0"
  loc_00558C5D: mov var_94, 00000008h
  loc_00558C67: call [004011C4h] ; __vbaVarDup
  loc_00558C6D: push 00000001h
  loc_00558C6F: lea eax, var_44
  loc_00558C72: push 00000001h
  loc_00558C74: lea ecx, var_34
  loc_00558C77: push eax
  loc_00558C78: lea edx, var_54
  loc_00558C7B: push ecx
  loc_00558C7C: push edx
  loc_00558C7D: call [00401054h] ; rtcVarFromFormatVar
  loc_00558C83: lea eax, var_54
  loc_00558C86: push eax
  loc_00558C87: call [0040102Ch] ; __vbaStrVarMove
  loc_00558C8D: mov var_5C, eax
  loc_00558C90: sub esp, 00000010h
  loc_00558C93: mov ecx, 00004003h
  loc_00558C98: mov edx, esp
  loc_00558C9A: sub esp, 00000010h
  loc_00558C9D: mov var_64, 00000008h
  loc_00558CA4: mov [edx], ecx
  loc_00558CA6: mov ecx, var_A0
  loc_00558CAC: mov [edx+00000004h], ecx
  loc_00558CAF: lea ecx, var_1C
  loc_00558CB2: mov [edx+00000008h], ecx
  loc_00558CB5: mov ecx, var_98
  loc_00558CBB: mov [edx+0000000Ch], ecx
  loc_00558CBE: mov edx, esp
  loc_00558CC0: mov ecx, 00000003h
  loc_00558CC5: sub esp, 00000010h
  loc_00558CC8: mov [edx], ecx
  loc_00558CCA: mov ecx, var_B0
  loc_00558CD0: mov [edx+00000004h], ecx
  loc_00558CD3: mov ecx, 00000003h
  loc_00558CD8: mov [edx+00000008h], ecx
  loc_00558CDB: mov ecx, var_A8
  loc_00558CE1: mov [edx+0000000Ch], ecx
  loc_00558CE4: mov ecx, var_64
  loc_00558CE7: mov edx, esp
  loc_00558CE9: push 00000002h
  loc_00558CEB: push 00000041h
  loc_00558CED: push esi
  loc_00558CEE: mov [edx], ecx
  loc_00558CF0: mov ecx, var_60
  loc_00558CF3: mov [edx+00000004h], ecx
  loc_00558CF6: mov ecx, [esi]
  loc_00558CF8: mov [edx+00000008h], eax
  loc_00558CFB: mov eax, var_58
  loc_00558CFE: mov [edx+0000000Ch], eax
  loc_00558D01: call [ecx+00000324h]
  loc_00558D07: lea edx, var_24
  loc_00558D0A: push eax
  loc_00558D0B: push edx
  loc_00558D0C: call [00401084h] ; __vbaObjSet
  loc_00558D12: push eax
  loc_00558D13: call [00401120h] ; __vbaLateIdCallSt
  loc_00558D19: add esp, 0000003Ch
  loc_00558D1C: lea ecx, var_24
  loc_00558D1F: call [0040120Ch] ; __vbaFreeObj
  loc_00558D25: lea eax, var_64
  loc_00558D28: lea ecx, var_54
  loc_00558D2B: push eax
  loc_00558D2C: lea edx, var_44
  loc_00558D2F: push ecx
  loc_00558D30: lea eax, var_34
  loc_00558D33: push edx
  loc_00558D34: push eax
  loc_00558D35: push 00000004h
  loc_00558D37: call ebx
  loc_00558D39: lea ecx, var_1C
  loc_00558D3C: add esp, 00000004h
  loc_00558D3F: mov var_8C, ecx
  loc_00558D45: mov edx, esp
  loc_00558D47: mov ecx, 00000008h
  loc_00558D4C: mov eax, 00442F48h ; "cam"
  loc_00558D51: mov var_74, ecx
  loc_00558D54: mov [edx], ecx
  loc_00558D56: mov ecx, var_70
  loc_00558D59: mov var_6C, eax
  loc_00558D5C: mov [edx+00000004h], ecx
  loc_00558D5F: mov ecx, [0059C0C8h]
  loc_00558D65: push 00000001h
  loc_00558D67: push 00000000h
  loc_00558D69: mov [edx+00000008h], eax
  loc_00558D6C: mov eax, var_68
  loc_00558D6F: push ecx
  loc_00558D70: mov var_94, 00004003h
  loc_00558D7A: mov [edx+0000000Ch], eax
  loc_00558D7D: lea edx, var_34
  loc_00558D80: push edx
  loc_00558D81: call edi
  loc_00558D83: add esp, 00000020h
  loc_00558D86: push eax
  loc_00558D87: call [0040102Ch] ; __vbaStrVarMove
  loc_00558D8D: mov var_3C, eax
  loc_00558D90: mov var_44, 00000008h
  loc_00558D97: mov edx, var_94
  loc_00558D9D: sub esp, 00000010h
  loc_00558DA0: mov ecx, esp
  loc_00558DA2: sub esp, 00000010h
  loc_00558DA5: mov [ecx], edx
  loc_00558DA7: mov edx, var_90
  loc_00558DAD: mov [ecx+00000004h], edx
  loc_00558DB0: mov edx, var_8C
  loc_00558DB6: mov [ecx+00000008h], edx
  loc_00558DB9: mov edx, var_88
  loc_00558DBF: mov [ecx+0000000Ch], edx
  loc_00558DC2: mov edx, esp
  loc_00558DC4: mov ecx, 00000003h
  loc_00558DC9: sub esp, 00000010h
  loc_00558DCC: mov [edx], ecx
  loc_00558DCE: mov ecx, var_A0
  loc_00558DD4: mov [edx+00000004h], ecx
  loc_00558DD7: mov ecx, 00000004h
  loc_00558DDC: mov [edx+00000008h], ecx
  loc_00558DDF: mov ecx, var_98
  loc_00558DE5: mov [edx+0000000Ch], ecx
  loc_00558DE8: mov ecx, var_44
  loc_00558DEB: mov edx, esp
  loc_00558DED: push 00000002h
  loc_00558DEF: push 00000041h
  loc_00558DF1: push esi
  loc_00558DF2: mov [edx], ecx
  loc_00558DF4: mov ecx, var_40
  loc_00558DF7: mov [edx+00000004h], ecx
  loc_00558DFA: mov ecx, [esi]
  loc_00558DFC: mov [edx+00000008h], eax
  loc_00558DFF: mov eax, var_38
  loc_00558E02: mov [edx+0000000Ch], eax
  loc_00558E05: call [ecx+00000324h]
  loc_00558E0B: lea edx, var_24
  loc_00558E0E: push eax
  loc_00558E0F: push edx
  loc_00558E10: call [00401084h] ; __vbaObjSet
  loc_00558E16: push eax
  loc_00558E17: call [00401120h] ; __vbaLateIdCallSt
  loc_00558E1D: add esp, 0000003Ch
  loc_00558E20: lea ecx, var_24
  loc_00558E23: call [0040120Ch] ; __vbaFreeObj
  loc_00558E29: lea eax, var_44
  loc_00558E2C: lea ecx, var_34
  loc_00558E2F: push eax
  loc_00558E30: push ecx
  loc_00558E31: push 00000002h
  loc_00558E33: call ebx
  loc_00558E35: mov ecx, 00000008h
  loc_00558E3A: lea edx, var_1C
  loc_00558E3D: push ecx
  loc_00558E3E: mov var_8C, edx
  loc_00558E44: mov edx, esp
  loc_00558E46: mov var_74, ecx
  loc_00558E49: mov eax, 0043A97Ch ; "producto"
  loc_00558E4E: push 00000001h
  loc_00558E50: mov [edx], ecx
  loc_00558E52: mov ecx, var_70
  loc_00558E55: mov var_6C, eax
  loc_00558E58: push 00000000h
  loc_00558E5A: mov [edx+00000004h], ecx
  loc_00558E5D: mov ecx, [0059C0C8h]
  loc_00558E63: push ecx
  loc_00558E64: mov var_94, 00004003h
  loc_00558E6E: mov [edx+00000008h], eax
  loc_00558E71: mov eax, var_68
  loc_00558E74: mov [edx+0000000Ch], eax
  loc_00558E77: lea edx, var_34
  loc_00558E7A: push edx
  loc_00558E7B: call edi
  loc_00558E7D: add esp, 00000020h
  loc_00558E80: push eax
  loc_00558E81: call [0040102Ch] ; __vbaStrVarMove
  loc_00558E87: mov edx, var_94
  loc_00558E8D: sub esp, 00000010h
  loc_00558E90: mov ecx, esp
  loc_00558E92: mov var_3C, eax
  loc_00558E95: mov var_44, 00000008h
  loc_00558E9C: mov [ecx], edx
  loc_00558E9E: mov edx, var_90
  loc_00558EA4: mov [ecx+00000004h], edx
  loc_00558EA7: mov edx, var_8C
  loc_00558EAD: sub esp, 00000010h
  loc_00558EB0: mov [ecx+00000008h], edx
  loc_00558EB3: mov edx, var_88
  loc_00558EB9: mov [ecx+0000000Ch], edx
  loc_00558EBC: mov edx, esp
  loc_00558EBE: mov ecx, 00000003h
  loc_00558EC3: sub esp, 00000010h
  loc_00558EC6: mov [edx], ecx
  loc_00558EC8: mov ecx, var_A0
  loc_00558ECE: mov [edx+00000004h], ecx
  loc_00558ED1: mov ecx, 00000005h
  loc_00558ED6: mov [edx+00000008h], ecx
  loc_00558ED9: mov ecx, var_98
  loc_00558EDF: mov [edx+0000000Ch], ecx
  loc_00558EE2: mov ecx, var_44
  loc_00558EE5: mov edx, esp
  loc_00558EE7: push 00000002h
  loc_00558EE9: push 00000041h
  loc_00558EEB: push esi
  loc_00558EEC: mov [edx], ecx
  loc_00558EEE: mov ecx, var_40
  loc_00558EF1: mov [edx+00000004h], ecx
  loc_00558EF4: mov ecx, [esi]
  loc_00558EF6: mov [edx+00000008h], eax
  loc_00558EF9: mov eax, var_38
  loc_00558EFC: mov [edx+0000000Ch], eax
  loc_00558EFF: call [ecx+00000324h]
  loc_00558F05: lea edx, var_24
  loc_00558F08: push eax
  loc_00558F09: push edx
  loc_00558F0A: call [00401084h] ; __vbaObjSet
  loc_00558F10: push eax
  loc_00558F11: call [00401120h] ; __vbaLateIdCallSt
  loc_00558F17: add esp, 0000003Ch
  loc_00558F1A: lea ecx, var_24
  loc_00558F1D: call [0040120Ch] ; __vbaFreeObj
  loc_00558F23: lea eax, var_44
  loc_00558F26: lea ecx, var_34
  loc_00558F29: push eax
  loc_00558F2A: push ecx
  loc_00558F2B: push 00000002h
  loc_00558F2D: call ebx
  loc_00558F2F: mov ecx, 00000008h
  loc_00558F34: lea edx, var_1C
  loc_00558F37: push ecx
  loc_00558F38: mov var_8C, edx
  loc_00558F3E: mov edx, esp
  loc_00558F40: mov var_74, ecx
  loc_00558F43: mov eax, 004394A0h ; "buque"
  loc_00558F48: push 00000001h
  loc_00558F4A: mov [edx], ecx
  loc_00558F4C: mov ecx, var_70
  loc_00558F4F: mov var_6C, eax
  loc_00558F52: push 00000000h
  loc_00558F54: mov [edx+00000004h], ecx
  loc_00558F57: mov ecx, [0059C0C8h]
  loc_00558F5D: push ecx
  loc_00558F5E: mov var_94, 00004003h
  loc_00558F68: mov [edx+00000008h], eax
  loc_00558F6B: mov eax, var_68
  loc_00558F6E: mov [edx+0000000Ch], eax
  loc_00558F71: lea edx, var_34
  loc_00558F74: push edx
  loc_00558F75: call edi
  loc_00558F77: add esp, 00000020h
  loc_00558F7A: push eax
  loc_00558F7B: call [0040102Ch] ; __vbaStrVarMove
  loc_00558F81: mov edx, var_94
  loc_00558F87: sub esp, 00000010h
  loc_00558F8A: mov ecx, esp
  loc_00558F8C: mov var_3C, eax
  loc_00558F8F: mov var_44, 00000008h
  loc_00558F96: mov [ecx], edx
  loc_00558F98: mov edx, var_90
  loc_00558F9E: mov [ecx+00000004h], edx
  loc_00558FA1: mov edx, var_8C
  loc_00558FA7: mov [ecx+00000008h], edx
  loc_00558FAA: mov edx, var_88
  loc_00558FB0: mov [ecx+0000000Ch], edx
  loc_00558FB3: sub esp, 00000010h
  loc_00558FB6: mov ecx, 00000003h
  loc_00558FBB: mov edx, esp
  loc_00558FBD: sub esp, 00000010h
  loc_00558FC0: mov [edx], ecx
  loc_00558FC2: mov ecx, var_A0
  loc_00558FC8: mov [edx+00000004h], ecx
  loc_00558FCB: mov ecx, 00000006h
  loc_00558FD0: mov [edx+00000008h], ecx
  loc_00558FD3: mov ecx, var_98
  loc_00558FD9: mov [edx+0000000Ch], ecx
  loc_00558FDC: mov ecx, var_44
  loc_00558FDF: mov edx, esp
  loc_00558FE1: push 00000002h
  loc_00558FE3: push 00000041h
  loc_00558FE5: push esi
  loc_00558FE6: mov [edx], ecx
  loc_00558FE8: mov ecx, var_40
  loc_00558FEB: mov [edx+00000004h], ecx
  loc_00558FEE: mov ecx, [esi]
  loc_00558FF0: mov [edx+00000008h], eax
  loc_00558FF3: mov eax, var_38
  loc_00558FF6: mov [edx+0000000Ch], eax
  loc_00558FF9: call [ecx+00000324h]
  loc_00558FFF: lea edx, var_24
  loc_00559002: push eax
  loc_00559003: push edx
  loc_00559004: call [00401084h] ; __vbaObjSet
  loc_0055900A: push eax
  loc_0055900B: call [00401120h] ; __vbaLateIdCallSt
  loc_00559011: add esp, 0000003Ch
  loc_00559014: lea ecx, var_24
  loc_00559017: call [0040120Ch] ; __vbaFreeObj
  loc_0055901D: lea eax, var_44
  loc_00559020: lea ecx, var_34
  loc_00559023: push eax
  loc_00559024: push ecx
  loc_00559025: push 00000002h
  loc_00559027: call ebx
  loc_00559029: mov edx, var_E0
  loc_0055902F: push 00000000h
  loc_00559031: push 004394ACh ; "MoveNext"
  loc_00559036: push edx
  loc_00559037: call [004011B8h] ; __vbaLateMemCall
  loc_0055903D: add esp, 00000018h
  loc_00559040: jmp 00558731h
  loc_00559045: mov eax, var_E0
  loc_0055904B: push 00000000h
  loc_0055904D: push 00438FC0h ; "Close"
  loc_00559052: push eax
  loc_00559053: call [004011B8h] ; __vbaLateMemCall
  loc_00559059: add esp, 0000000Ch
  loc_0055905C: xor edi, edi
  loc_0055905E: lea ecx, var_E0
  loc_00559064: push edi
  loc_00559065: push ecx
  loc_00559066: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055906C: lea eax, var_74
  loc_0055906F: lea ecx, var_34
  loc_00559072: lea edx, var_18
  loc_00559075: push eax
  loc_00559076: push ecx
  loc_00559077: mov var_6C, edx
  loc_0055907A: mov var_74, 00004003h
  loc_00559081: call [004011C8h] ; rtcVarStrFromVar
  loc_00559087: mov edx, [esi]
  loc_00559089: push esi
  loc_0055908A: call [edx+00000308h]
  loc_00559090: push eax
  loc_00559091: lea eax, var_24
  loc_00559094: push eax
  loc_00559095: call [00401084h] ; __vbaObjSet
  loc_0055909B: mov edi, eax
  loc_0055909D: lea edx, var_84
  loc_005590A3: lea ecx, var_44
  loc_005590A6: mov var_D8, edi
  loc_005590AC: mov var_7C, 0043FBF0h ; "#,##0"
  loc_005590B3: mov var_84, 00000008h
  loc_005590BD: call [004011C4h] ; __vbaVarDup
  loc_005590C3: push 00000001h
  loc_005590C5: lea ecx, var_44
  loc_005590C8: push 00000001h
  loc_005590CA: lea edx, var_34
  loc_005590CD: push ecx
  loc_005590CE: lea eax, var_54
  loc_005590D1: push edx
  loc_005590D2: push eax
  loc_005590D3: call [00401054h] ; rtcVarFromFormatVar
  loc_005590D9: mov edi, [edi]
  loc_005590DB: lea ecx, var_54
  loc_005590DE: lea edx, var_20
  loc_005590E1: push ecx
  loc_005590E2: push edx
  loc_005590E3: call [00401148h] ; __vbaStrVarVal
  loc_005590E9: mov var_E8, edi
  loc_005590EF: mov edi, var_D8
  loc_005590F5: push eax
  loc_005590F6: mov eax, var_E8
  loc_005590FC: push edi
  loc_005590FD: call [eax+00000054h]
  loc_00559100: test eax, eax
  loc_00559102: fnclex
  loc_00559104: jge 00559115h
  loc_00559106: push 00000054h
  loc_00559108: push 004394C0h
  loc_0055910D: push edi
  loc_0055910E: push eax
  loc_0055910F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559115: mov edi, [00401208h] ; __vbaFreeStr
  loc_0055911B: lea ecx, var_20
  loc_0055911E: call edi
  loc_00559120: lea ecx, var_24
  loc_00559123: call [0040120Ch] ; __vbaFreeObj
  loc_00559129: lea ecx, var_54
  loc_0055912C: lea edx, var_44
  loc_0055912F: push ecx
  loc_00559130: lea eax, var_34
  loc_00559133: push edx
  loc_00559134: push eax
  loc_00559135: push 00000003h
  loc_00559137: call ebx
  loc_00559139: mov ecx, [esi]
  loc_0055913B: add esp, 00000010h
  loc_0055913E: push esi
  loc_0055913F: call [ecx+00000310h]
  loc_00559145: lea edx, var_24
  loc_00559148: push eax
  loc_00559149: push edx
  loc_0055914A: call [00401084h] ; __vbaObjSet
  loc_00559150: mov esi, eax
  loc_00559152: mov eax, var_14
  loc_00559155: push eax
  loc_00559156: mov ebx, [esi]
  loc_00559158: call [00401018h] ; __vbaStrI4
  loc_0055915E: mov edx, eax
  loc_00559160: lea ecx, var_20
  loc_00559163: call [004011E8h] ; __vbaStrMove
  loc_00559169: push eax
  loc_0055916A: push esi
  loc_0055916B: call [ebx+00000054h]
  loc_0055916E: test eax, eax
  loc_00559170: fnclex
  loc_00559172: jge 00559183h
  loc_00559174: push 00000054h
  loc_00559176: push 004394C0h
  loc_0055917B: push esi
  loc_0055917C: push eax
  loc_0055917D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00559183: lea ecx, var_20
  loc_00559186: call edi
  loc_00559188: lea ecx, var_24
  loc_0055918B: call [0040120Ch] ; __vbaFreeObj
  loc_00559191: push 005591D3h
  loc_00559196: jmp 005591C6h
  loc_00559198: lea ecx, var_20
  loc_0055919B: call [00401208h] ; __vbaFreeStr
  loc_005591A1: lea ecx, var_24
  loc_005591A4: call [0040120Ch] ; __vbaFreeObj
  loc_005591AA: lea ecx, var_64
  loc_005591AD: lea edx, var_54
  loc_005591B0: push ecx
  loc_005591B1: lea eax, var_44
  loc_005591B4: push edx
  loc_005591B5: lea ecx, var_34
  loc_005591B8: push eax
  loc_005591B9: push ecx
  loc_005591BA: push 00000004h
  loc_005591BC: call [00401030h] ; __vbaFreeVarList
  loc_005591C2: add esp, 00000014h
  loc_005591C5: ret
  loc_005591C6: lea ecx, var_E0
  loc_005591CC: call [0040120Ch] ; __vbaFreeObj
  loc_005591D2: ret
  loc_005591D3: mov ecx, var_10
  loc_005591D6: pop edi
  loc_005591D7: pop esi
  loc_005591D8: xor eax, eax
  loc_005591DA: mov fs:[00000000h], ecx
  loc_005591E1: pop ebx
  loc_005591E2: mov esp, ebp
  loc_005591E4: pop ebp
  loc_005591E5: retn 0004h
End Sub
