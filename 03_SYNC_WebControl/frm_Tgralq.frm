VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Tgralq
  Caption = "BusquedaTara"
  BackColor = &HE0E0E0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 11460
  ClientHeight = 7485
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Fraimpretara
    Caption = "Impresion consulta"
    BackColor = &H80C0FF&
    Left = 9360
    Top = 1440
    Width = 2055
    Height = 2295
    TabIndex = 10
    Begin VB.OptionButton OptVOLQ
      Caption = "VOLQUETA"
      Left = 360
      Top = 1920
      Width = 1215
      Height = 255
      TabIndex = 14
    End
    Begin VB.OptionButton OptCALLE
      Caption = "CALLE"
      Left = 360
      Top = 1560
      Width = 1215
      Height = 255
      TabIndex = 13
      Value = 255
    End
    Begin VB.CommandButton cmdIpreSel
      Caption = "Impresion x Selecion"
      Left = 120
      Top = 960
      Width = 1815
      Height = 495
      TabIndex = 12
    End
    Begin VB.CommandButton cmdInpGral
      Caption = "ImpresionGral"
      Left = 120
      Top = 360
      Width = 1815
      Height = 495
      TabIndex = 11
    End
  End
  Begin VB.CommandButton cmdsalir
    Caption = "&Salir"
    Left = 10320
    Top = 0
    Width = 975
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton CmdBuscar
    Caption = "&Buscar"
    Left = 10320
    Top = 480
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin VB.ComboBox CmbBuscar
    Style = 2
    Left = 7080
    Top = 120
    Width = 3015
    Height = 315
    TabIndex = 5
  End
  Begin VB.Frame Frame1
    BackColor = &HFFFFFF&
    Left = 240
    Top = 1080
    Width = 9015
    Height = 6135
    TabIndex = 2
    Begin MSFlexGridLib.MSFlexGrid MsfTaragral
      Left = 240
      Top = 240
      Width = 8655
      Height = 5775
      TabIndex = 3
      OleObjectBlob = "frm_Tgralq.frx":0000
    End
  End
  Begin VB.TextBox txtBuscar
    Left = 7080
    Top = 600
    Width = 3015
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "Buscar por:"
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5160
    Top = 600
    Width = 1815
    Height = 375
    TabIndex = 8
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
    Caption = "Cantidad Encontrada:"
    Left = 480
    Top = 360
    Width = 3135
    Height = 495
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 13.5
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteo
    Caption = "Label1"
    Left = 3720
    Top = 360
    Width = 975
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
  Begin VB.Label lbuscar
    Caption = "Selecionar  por:"
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5160
    Top = 120
    Width = 1815
    Height = 375
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
End

Attribute VB_Name = "frm_Tgralq"


Private Sub cmdInpGral_Click() '4FC360
  loc_004FC360: push ebp
  loc_004FC361: mov ebp, esp
  loc_004FC363: sub esp, 0000000Ch
  loc_004FC366: push 00403F36h ; __vbaExceptHandler
  loc_004FC36B: mov eax, fs:[00000000h]
  loc_004FC371: push eax
  loc_004FC372: mov fs:[00000000h], esp
  loc_004FC379: sub esp, 00000024h
  loc_004FC37C: push ebx
  loc_004FC37D: push esi
  loc_004FC37E: push edi
  loc_004FC37F: mov var_C, esp
  loc_004FC382: mov var_8, 00401810h
  loc_004FC389: mov esi, Me
  loc_004FC38C: mov eax, esi
  loc_004FC38E: and eax, 00000001h
  loc_004FC391: mov var_4, eax
  loc_004FC394: and esi, FFFFFFFEh
  loc_004FC397: push esi
  loc_004FC398: mov Me, esi
  loc_004FC39B: mov ecx, [esi]
  loc_004FC39D: call [ecx+00000004h]
  loc_004FC3A0: lea edx, var_28
  loc_004FC3A3: xor ebx, ebx
  loc_004FC3A5: push edx
  loc_004FC3A6: mov var_18, ebx
  loc_004FC3A9: mov var_28, ebx
  loc_004FC3AC: call 005393F0h
  loc_004FC3B1: lea ecx, var_28
  loc_004FC3B4: call [00401020h] ; __vbaFreeVar
  loc_004FC3BA: mov eax, [esi]
  loc_004FC3BC: push esi
  loc_004FC3BD: call [eax+00000320h]
  loc_004FC3C3: lea ecx, var_18
  loc_004FC3C6: push eax
  loc_004FC3C7: push ecx
  loc_004FC3C8: call [00401084h] ; __vbaObjSet
  loc_004FC3CE: mov edi, eax
  loc_004FC3D0: push 0043698Ch
  loc_004FC3D5: push edi
  loc_004FC3D6: mov edx, [edi]
  loc_004FC3D8: call [edx+000000A4h]
  loc_004FC3DE: cmp eax, ebx
  loc_004FC3E0: fnclex
  loc_004FC3E2: jge 004FC3F6h
  loc_004FC3E4: push 000000A4h
  loc_004FC3E9: push 00439080h
  loc_004FC3EE: push edi
  loc_004FC3EF: push eax
  loc_004FC3F0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC3F6: lea ecx, var_18
  loc_004FC3F9: call [0040120Ch] ; __vbaFreeObj
  loc_004FC3FF: mov eax, [esi]
  loc_004FC401: push esi
  loc_004FC402: call [eax+00000710h]
  loc_004FC408: mov var_4, ebx
  loc_004FC40B: push 004FC426h
  loc_004FC410: jmp 004FC425h
  loc_004FC412: lea ecx, var_18
  loc_004FC415: call [0040120Ch] ; __vbaFreeObj
  loc_004FC41B: lea ecx, var_28
  loc_004FC41E: call [00401020h] ; __vbaFreeVar
  loc_004FC424: ret
  loc_004FC425: ret
  loc_004FC426: mov eax, Me
  loc_004FC429: push eax
  loc_004FC42A: mov ecx, [eax]
  loc_004FC42C: call [ecx+00000008h]
  loc_004FC42F: mov eax, var_4
  loc_004FC432: mov ecx, var_14
  loc_004FC435: pop edi
  loc_004FC436: pop esi
  loc_004FC437: mov fs:[00000000h], ecx
  loc_004FC43E: pop ebx
  loc_004FC43F: mov esp, ebp
  loc_004FC441: pop ebp
  loc_004FC442: retn 0004h
End Sub

Private Sub Form_Load() '4FD070
  loc_004FD070: push ebp
  loc_004FD071: mov ebp, esp
  loc_004FD073: sub esp, 0000000Ch
  loc_004FD076: push 00403F36h ; __vbaExceptHandler
  loc_004FD07B: mov eax, fs:[00000000h]
  loc_004FD081: push eax
  loc_004FD082: mov fs:[00000000h], esp
  loc_004FD089: sub esp, 00000030h
  loc_004FD08C: push ebx
  loc_004FD08D: push esi
  loc_004FD08E: push edi
  loc_004FD08F: mov var_C, esp
  loc_004FD092: mov var_8, 00401840h
  loc_004FD099: mov esi, Me
  loc_004FD09C: mov eax, esi
  loc_004FD09E: and eax, 00000001h
  loc_004FD0A1: mov var_4, eax
  loc_004FD0A4: and esi, FFFFFFFEh
  loc_004FD0A7: push esi
  loc_004FD0A8: mov Me, esi
  loc_004FD0AB: mov ecx, [esi]
  loc_004FD0AD: call [ecx+00000004h]
  loc_004FD0B0: mov edx, [esi]
  loc_004FD0B2: push esi
  loc_004FD0B3: mov var_18, 00000000h
  loc_004FD0BA: call [edx+00000318h]
  loc_004FD0C0: mov edi, [00401084h] ; __vbaObjSet
  loc_004FD0C6: push eax
  loc_004FD0C7: lea eax, var_18
  loc_004FD0CA: push eax
  loc_004FD0CB: call edi
  loc_004FD0CD: mov ebx, eax
  loc_004FD0CF: push ebx
  loc_004FD0D0: mov ecx, [ebx]
  loc_004FD0D2: call [ecx+000001E8h]
  loc_004FD0D8: test eax, eax
  loc_004FD0DA: fnclex
  loc_004FD0DC: jge 004FD0F0h
  loc_004FD0DE: push 000001E8h
  loc_004FD0E3: push 004395A4h
  loc_004FD0E8: push ebx
  loc_004FD0E9: push eax
  loc_004FD0EA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD0F0: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_004FD0F6: lea ecx, var_18
  loc_004FD0F9: call ebx
  loc_004FD0FB: mov edx, [esi]
  loc_004FD0FD: push esi
  loc_004FD0FE: call [edx+00000318h]
  loc_004FD104: push eax
  loc_004FD105: lea eax, var_18
  loc_004FD108: push eax
  loc_004FD109: call edi
  loc_004FD10B: mov edx, [eax]
  loc_004FD10D: sub esp, 00000010h
  loc_004FD110: mov var_3C, edx
  loc_004FD113: mov edx, esp
  loc_004FD115: mov ecx, 0000000Ah
  loc_004FD11A: mov var_2C, eax
  loc_004FD11D: mov eax, var_24
  loc_004FD120: mov [edx], ecx
  loc_004FD122: mov ecx, var_1C
  loc_004FD125: push 0043939Ch ; "Fecha"
  loc_004FD12A: mov [edx+00000004h], eax
  loc_004FD12D: mov eax, 80020004h
  loc_004FD132: mov [edx+00000008h], eax
  loc_004FD135: mov eax, var_3C
  loc_004FD138: mov [edx+0000000Ch], ecx
  loc_004FD13B: mov edx, var_2C
  loc_004FD13E: push edx
  loc_004FD13F: call [eax+000001ECh]
  loc_004FD145: test eax, eax
  loc_004FD147: fnclex
  loc_004FD149: jge 004FD160h
  loc_004FD14B: mov ecx, var_2C
  loc_004FD14E: push 000001ECh
  loc_004FD153: push 004395A4h
  loc_004FD158: push ecx
  loc_004FD159: push eax
  loc_004FD15A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD160: lea ecx, var_18
  loc_004FD163: call ebx
  loc_004FD165: mov edx, [esi]
  loc_004FD167: push esi
  loc_004FD168: call [edx+00000318h]
  loc_004FD16E: push eax
  loc_004FD16F: lea eax, var_18
  loc_004FD172: push eax
  loc_004FD173: call edi
  loc_004FD175: mov edx, [eax]
  loc_004FD177: sub esp, 00000010h
  loc_004FD17A: mov var_40, edx
  loc_004FD17D: mov edx, esp
  loc_004FD17F: mov ecx, 0000000Ah
  loc_004FD184: mov var_2C, eax
  loc_004FD187: mov eax, var_24
  loc_004FD18A: mov [edx], ecx
  loc_004FD18C: mov ecx, var_1C
  loc_004FD18F: push 00439F0Ch ; "Fijo"
  loc_004FD194: mov [edx+00000004h], eax
  loc_004FD197: mov eax, 80020004h
  loc_004FD19C: mov [edx+00000008h], eax
  loc_004FD19F: mov eax, var_40
  loc_004FD1A2: mov [edx+0000000Ch], ecx
  loc_004FD1A5: mov edx, var_2C
  loc_004FD1A8: push edx
  loc_004FD1A9: call [eax+000001ECh]
  loc_004FD1AF: test eax, eax
  loc_004FD1B1: fnclex
  loc_004FD1B3: jge 004FD1CAh
  loc_004FD1B5: mov ecx, var_2C
  loc_004FD1B8: push 000001ECh
  loc_004FD1BD: push 004395A4h
  loc_004FD1C2: push ecx
  loc_004FD1C3: push eax
  loc_004FD1C4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD1CA: lea ecx, var_18
  loc_004FD1CD: call ebx
  loc_004FD1CF: mov edx, [esi]
  loc_004FD1D1: push esi
  loc_004FD1D2: call [edx+00000318h]
  loc_004FD1D8: push eax
  loc_004FD1D9: lea eax, var_18
  loc_004FD1DC: push eax
  loc_004FD1DD: call edi
  loc_004FD1DF: mov edx, [eax]
  loc_004FD1E1: sub esp, 00000010h
  loc_004FD1E4: mov var_44, edx
  loc_004FD1E7: mov edx, esp
  loc_004FD1E9: mov ecx, 0000000Ah
  loc_004FD1EE: mov var_2C, eax
  loc_004FD1F1: mov eax, var_24
  loc_004FD1F4: mov [edx], ecx
  loc_004FD1F6: mov ecx, var_1C
  loc_004FD1F9: push 00439F1Ch ; "Placa"
  loc_004FD1FE: mov [edx+00000004h], eax
  loc_004FD201: mov eax, 80020004h
  loc_004FD206: mov [edx+00000008h], eax
  loc_004FD209: mov eax, var_44
  loc_004FD20C: mov [edx+0000000Ch], ecx
  loc_004FD20F: mov edx, var_2C
  loc_004FD212: push edx
  loc_004FD213: call [eax+000001ECh]
  loc_004FD219: test eax, eax
  loc_004FD21B: fnclex
  loc_004FD21D: jge 004FD234h
  loc_004FD21F: mov ecx, var_2C
  loc_004FD222: push 000001ECh
  loc_004FD227: push 004395A4h
  loc_004FD22C: push ecx
  loc_004FD22D: push eax
  loc_004FD22E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD234: lea ecx, var_18
  loc_004FD237: call ebx
  loc_004FD239: mov edx, [esi]
  loc_004FD23B: push esi
  loc_004FD23C: call [edx+00000318h]
  loc_004FD242: push eax
  loc_004FD243: lea eax, var_18
  loc_004FD246: push eax
  loc_004FD247: call edi
  loc_004FD249: mov edx, [eax]
  loc_004FD24B: sub esp, 00000010h
  loc_004FD24E: mov var_2C, eax
  loc_004FD251: mov eax, esp
  loc_004FD253: mov ecx, 0000000Ah
  loc_004FD258: mov var_20, 80020004h
  loc_004FD25F: mov [eax], ecx
  loc_004FD261: mov ecx, var_24
  loc_004FD264: push 00439EFCh ; "Ficha"
  loc_004FD269: mov [eax+00000004h], ecx
  loc_004FD26C: mov ecx, var_20
  loc_004FD26F: mov [eax+00000008h], ecx
  loc_004FD272: mov ecx, var_1C
  loc_004FD275: mov [eax+0000000Ch], ecx
  loc_004FD278: mov eax, var_2C
  loc_004FD27B: push eax
  loc_004FD27C: call [edx+000001ECh]
  loc_004FD282: test eax, eax
  loc_004FD284: fnclex
  loc_004FD286: jge 004FD29Dh
  loc_004FD288: mov ecx, var_2C
  loc_004FD28B: push 000001ECh
  loc_004FD290: push 004395A4h
  loc_004FD295: push ecx
  loc_004FD296: push eax
  loc_004FD297: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD29D: lea ecx, var_18
  loc_004FD2A0: call ebx
  loc_004FD2A2: mov edx, [esi]
  loc_004FD2A4: push esi
  loc_004FD2A5: call [edx+00000318h]
  loc_004FD2AB: push eax
  loc_004FD2AC: lea eax, var_18
  loc_004FD2AF: push eax
  loc_004FD2B0: call edi
  loc_004FD2B2: mov edi, eax
  loc_004FD2B4: push 00000000h
  loc_004FD2B6: push edi
  loc_004FD2B7: mov ecx, [edi]
  loc_004FD2B9: call [ecx+000000F4h]
  loc_004FD2BF: test eax, eax
  loc_004FD2C1: fnclex
  loc_004FD2C3: jge 004FD2D7h
  loc_004FD2C5: push 000000F4h
  loc_004FD2CA: push 004395A4h
  loc_004FD2CF: push edi
  loc_004FD2D0: push eax
  loc_004FD2D1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD2D7: lea ecx, var_18
  loc_004FD2DA: call ebx
  loc_004FD2DC: mov edx, [esi]
  loc_004FD2DE: push esi
  loc_004FD2DF: call [edx+00000710h]
  loc_004FD2E5: mov var_4, 00000000h
  loc_004FD2EC: push 004FD2FEh
  loc_004FD2F1: jmp 004FD2FDh
  loc_004FD2F3: lea ecx, var_18
  loc_004FD2F6: call [0040120Ch] ; __vbaFreeObj
  loc_004FD2FC: ret
  loc_004FD2FD: ret
  loc_004FD2FE: mov eax, Me
  loc_004FD301: push eax
  loc_004FD302: mov ecx, [eax]
  loc_004FD304: call [ecx+00000008h]
  loc_004FD307: mov eax, var_4
  loc_004FD30A: mov ecx, var_14
  loc_004FD30D: pop edi
  loc_004FD30E: pop esi
  loc_004FD30F: mov fs:[00000000h], ecx
  loc_004FD316: pop ebx
  loc_004FD317: mov esp, ebp
  loc_004FD319: pop ebp
  loc_004FD31A: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '4FC2F0
  loc_004FC2F0: push ebp
  loc_004FC2F1: mov ebp, esp
  loc_004FC2F3: sub esp, 0000000Ch
  loc_004FC2F6: push 00403F36h ; __vbaExceptHandler
  loc_004FC2FB: mov eax, fs:[00000000h]
  loc_004FC301: push eax
  loc_004FC302: mov fs:[00000000h], esp
  loc_004FC309: sub esp, 00000008h
  loc_004FC30C: push ebx
  loc_004FC30D: push esi
  loc_004FC30E: push edi
  loc_004FC30F: mov var_C, esp
  loc_004FC312: mov var_8, 00401808h
  loc_004FC319: mov esi, Me
  loc_004FC31C: mov eax, esi
  loc_004FC31E: and eax, 00000001h
  loc_004FC321: mov var_4, eax
  loc_004FC324: and esi, FFFFFFFEh
  loc_004FC327: push esi
  loc_004FC328: mov Me, esi
  loc_004FC32B: mov ecx, [esi]
  loc_004FC32D: call [ecx+00000004h]
  loc_004FC330: mov edx, [esi]
  loc_004FC332: push esi
  loc_004FC333: call [edx+00000710h]
  loc_004FC339: mov var_4, 00000000h
  loc_004FC340: mov eax, Me
  loc_004FC343: push eax
  loc_004FC344: mov ecx, [eax]
  loc_004FC346: call [ecx+00000008h]
  loc_004FC349: mov eax, var_4
  loc_004FC34C: mov ecx, var_14
  loc_004FC34F: pop edi
  loc_004FC350: pop esi
  loc_004FC351: mov fs:[00000000h], ecx
  loc_004FC358: pop ebx
  loc_004FC359: mov esp, ebp
  loc_004FC35B: pop ebp
  loc_004FC35C: retn 0004h
End Sub

Private Sub cmdSalir_Click() '4FCFA0
  loc_004FCFA0: push ebp
  loc_004FCFA1: mov ebp, esp
  loc_004FCFA3: sub esp, 0000000Ch
  loc_004FCFA6: push 00403F36h ; __vbaExceptHandler
  loc_004FCFAB: mov eax, fs:[00000000h]
  loc_004FCFB1: push eax
  loc_004FCFB2: mov fs:[00000000h], esp
  loc_004FCFB9: sub esp, 00000018h
  loc_004FCFBC: push ebx
  loc_004FCFBD: push esi
  loc_004FCFBE: push edi
  loc_004FCFBF: mov var_C, esp
  loc_004FCFC2: mov var_8, 00401830h
  loc_004FCFC9: mov edi, Me
  loc_004FCFCC: mov eax, edi
  loc_004FCFCE: and eax, 00000001h
  loc_004FCFD1: mov var_4, eax
  loc_004FCFD4: and edi, FFFFFFFEh
  loc_004FCFD7: push edi
  loc_004FCFD8: mov Me, edi
  loc_004FCFDB: mov ecx, [edi]
  loc_004FCFDD: call [ecx+00000004h]
  loc_004FCFE0: mov eax, [0059E6E4h]
  loc_004FCFE5: xor ebx, ebx
  loc_004FCFE7: cmp eax, ebx
  loc_004FCFE9: mov var_18, ebx
  loc_004FCFEC: jnz 004FCFFEh
  loc_004FCFEE: push 0059E6E4h
  loc_004FCFF3: push 00437DC4h
  loc_004FCFF8: call [00401168h] ; __vbaNew2
  loc_004FCFFE: mov esi, [0059E6E4h]
  loc_004FD004: lea eax, var_18
  loc_004FD007: push edi
  loc_004FD008: push eax
  loc_004FD009: mov edx, [esi]
  loc_004FD00B: mov var_2C, edx
  loc_004FD00E: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FD014: mov ecx, var_2C
  loc_004FD017: push eax
  loc_004FD018: push esi
  loc_004FD019: call [ecx+00000010h]
  loc_004FD01C: cmp eax, ebx
  loc_004FD01E: fnclex
  loc_004FD020: jge 004FD031h
  loc_004FD022: push 00000010h
  loc_004FD024: push 00437DB4h
  loc_004FD029: push esi
  loc_004FD02A: push eax
  loc_004FD02B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FD031: lea ecx, var_18
  loc_004FD034: call [0040120Ch] ; __vbaFreeObj
  loc_004FD03A: mov var_4, ebx
  loc_004FD03D: push 004FD04Fh
  loc_004FD042: jmp 004FD04Eh
  loc_004FD044: lea ecx, var_18
  loc_004FD047: call [0040120Ch] ; __vbaFreeObj
  loc_004FD04D: ret
  loc_004FD04E: ret
  loc_004FD04F: mov eax, Me
  loc_004FD052: push eax
  loc_004FD053: mov edx, [eax]
  loc_004FD055: call [edx+00000008h]
  loc_004FD058: mov eax, var_4
  loc_004FD05B: mov ecx, var_14
  loc_004FD05E: pop edi
  loc_004FD05F: pop esi
  loc_004FD060: mov fs:[00000000h], ecx
  loc_004FD067: pop ebx
  loc_004FD068: mov esp, ebp
  loc_004FD06A: pop ebp
  loc_004FD06B: retn 0004h
End Sub

Private Sub cmdIpreSel_Click() '4FC450
  loc_004FC450: push ebp
  loc_004FC451: mov ebp, esp
  loc_004FC453: sub esp, 0000000Ch
  loc_004FC456: push 00403F36h ; __vbaExceptHandler
  loc_004FC45B: mov eax, fs:[00000000h]
  loc_004FC461: push eax
  loc_004FC462: mov fs:[00000000h], esp
  loc_004FC469: sub esp, 00000114h
  loc_004FC46F: push ebx
  loc_004FC470: push esi
  loc_004FC471: push edi
  loc_004FC472: mov var_C, esp
  loc_004FC475: mov var_8, 00401820h
  loc_004FC47C: mov edi, Me
  loc_004FC47F: mov eax, edi
  loc_004FC481: and eax, 00000001h
  loc_004FC484: mov var_4, eax
  loc_004FC487: and edi, FFFFFFFEh
  loc_004FC48A: push edi
  loc_004FC48B: mov Me, edi
  loc_004FC48E: mov ecx, [edi]
  loc_004FC490: call [ecx+00000004h]
  loc_004FC493: xor ebx, ebx
  loc_004FC495: mov edx, 0043698Ch
  loc_004FC49A: lea ecx, var_2C
  loc_004FC49D: mov var_18, ebx
  loc_004FC4A0: mov var_1C, ebx
  loc_004FC4A3: mov var_28, ebx
  loc_004FC4A6: mov var_2C, ebx
  loc_004FC4A9: mov var_30, ebx
  loc_004FC4AC: mov var_34, ebx
  loc_004FC4AF: mov var_38, ebx
  loc_004FC4B2: mov var_3C, ebx
  loc_004FC4B5: mov var_40, ebx
  loc_004FC4B8: mov var_44, ebx
  loc_004FC4BB: mov var_48, ebx
  loc_004FC4BE: mov var_58, ebx
  loc_004FC4C1: mov var_68, ebx
  loc_004FC4C4: mov var_78, ebx
  loc_004FC4C7: mov var_88, ebx
  loc_004FC4CD: mov var_98, ebx
  loc_004FC4D3: mov var_A8, ebx
  loc_004FC4D9: mov var_B8, ebx
  loc_004FC4DF: mov var_EC, ebx
  loc_004FC4E5: call [00401180h] ; __vbaStrCopy
  loc_004FC4EB: mov edx, [edi]
  loc_004FC4ED: push edi
  loc_004FC4EE: call [edx+00000320h]
  loc_004FC4F4: push eax
  loc_004FC4F5: lea eax, var_3C
  loc_004FC4F8: push eax
  loc_004FC4F9: call [00401084h] ; __vbaObjSet
  loc_004FC4FF: mov esi, eax
  loc_004FC501: lea edx, var_34
  loc_004FC504: push edx
  loc_004FC505: push esi
  loc_004FC506: mov ecx, [esi]
  loc_004FC508: call [ecx+000000A0h]
  loc_004FC50E: cmp eax, ebx
  loc_004FC510: fnclex
  loc_004FC512: jge 004FC526h
  loc_004FC514: push 000000A0h
  loc_004FC519: push 00439080h
  loc_004FC51E: push esi
  loc_004FC51F: push eax
  loc_004FC520: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC526: mov eax, var_34
  loc_004FC529: lea ecx, var_68
  loc_004FC52C: mov var_50, eax
  loc_004FC52F: lea eax, var_58
  loc_004FC532: push eax
  loc_004FC533: push ecx
  loc_004FC534: mov var_34, ebx
  loc_004FC537: mov var_58, 00000008h
  loc_004FC53E: call [004010A0h] ; rtcLeftTrimVar
  loc_004FC544: lea edx, var_68
  loc_004FC547: lea eax, var_78
  loc_004FC54A: push edx
  loc_004FC54B: push eax
  loc_004FC54C: call [004010B0h] ; rtcRightTrimVar
  loc_004FC552: lea ecx, var_78
  loc_004FC555: lea edx, var_B8
  loc_004FC55B: push ecx
  loc_004FC55C: push edx
  loc_004FC55D: mov var_B0, 0043698Ch
  loc_004FC567: mov var_B8, 00008008h
  loc_004FC571: call [004011A4h] ; __vbaVarTstNe
  loc_004FC577: lea ecx, var_3C
  loc_004FC57A: mov si, ax
  loc_004FC57D: call [0040120Ch] ; __vbaFreeObj
  loc_004FC583: lea eax, var_78
  loc_004FC586: lea ecx, var_68
  loc_004FC589: push eax
  loc_004FC58A: lea edx, var_58
  loc_004FC58D: push ecx
  loc_004FC58E: push edx
  loc_004FC58F: push 00000003h
  loc_004FC591: call [00401030h] ; __vbaFreeVarList
  loc_004FC597: add esp, 00000010h
  loc_004FC59A: cmp si, bx
  loc_004FC59D: jz 004FCB3Dh
  loc_004FC5A3: mov eax, [edi]
  loc_004FC5A5: push edi
  loc_004FC5A6: call [eax+00000318h]
  loc_004FC5AC: lea ecx, var_3C
  loc_004FC5AF: push eax
  loc_004FC5B0: push ecx
  loc_004FC5B1: call [00401084h] ; __vbaObjSet
  loc_004FC5B7: mov esi, eax
  loc_004FC5B9: lea eax, var_EC
  loc_004FC5BF: push eax
  loc_004FC5C0: push esi
  loc_004FC5C1: mov edx, [esi]
  loc_004FC5C3: call [edx+000000F0h]
  loc_004FC5C9: cmp eax, ebx
  loc_004FC5CB: fnclex
  loc_004FC5CD: jge 004FC5E1h
  loc_004FC5CF: push 000000F0h
  loc_004FC5D4: push 004395A4h
  loc_004FC5D9: push esi
  loc_004FC5DA: push eax
  loc_004FC5DB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC5E1: xor ecx, ecx
  loc_004FC5E3: cmp var_EC, bx
  loc_004FC5EA: setz cl
  loc_004FC5ED: neg ecx
  loc_004FC5EF: mov si, cx
  loc_004FC5F2: lea ecx, var_3C
  loc_004FC5F5: call [0040120Ch] ; __vbaFreeObj
  loc_004FC5FB: cmp si, bx
  loc_004FC5FE: jz 004FC6A6h
  loc_004FC604: mov edx, [edi]
  loc_004FC606: push edi
  loc_004FC607: call [edx+00000320h]
  loc_004FC60D: push eax
  loc_004FC60E: lea eax, var_3C
  loc_004FC611: push eax
  loc_004FC612: call [00401084h] ; __vbaObjSet
  loc_004FC618: mov esi, eax
  loc_004FC61A: lea edx, var_34
  loc_004FC61D: push edx
  loc_004FC61E: push esi
  loc_004FC61F: mov ecx, [esi]
  loc_004FC621: call [ecx+000000A0h]
  loc_004FC627: cmp eax, ebx
  loc_004FC629: fnclex
  loc_004FC62B: jge 004FC63Fh
  loc_004FC62D: push 000000A0h
  loc_004FC632: push 00439080h
  loc_004FC637: push esi
  loc_004FC638: push eax
  loc_004FC639: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC63F: mov edx, var_34
  loc_004FC642: mov esi, [004011E8h] ; __vbaStrMove
  loc_004FC648: lea ecx, var_38
  loc_004FC64B: mov var_34, ebx
  loc_004FC64E: call __vbaStrMove
  loc_004FC650: lea eax, var_38
  loc_004FC653: push 0059C0D8h
  loc_004FC658: lea ecx, var_58
  loc_004FC65B: push eax
  loc_004FC65C: push ecx
  loc_004FC65D: call 004FF400h
  loc_004FC662: lea edx, var_58
  loc_004FC665: push edx
  loc_004FC666: call [0040102Ch] ; __vbaStrVarMove
  loc_004FC66C: mov edx, eax
  loc_004FC66E: lea ecx, var_28
  loc_004FC671: call __vbaStrMove
  loc_004FC673: lea ecx, var_38
  loc_004FC676: call [00401208h] ; __vbaFreeStr
  loc_004FC67C: lea ecx, var_3C
  loc_004FC67F: call [0040120Ch] ; __vbaFreeObj
  loc_004FC685: lea ecx, var_58
  loc_004FC688: call [00401020h] ; __vbaFreeVar
  loc_004FC68E: mov eax, var_28
  loc_004FC691: push 004395B8h ; " AND fecha = "
  loc_004FC696: push eax
  loc_004FC697: call [00401050h] ; __vbaStrCat
  loc_004FC69D: mov edx, eax
  loc_004FC69F: lea ecx, var_2C
  loc_004FC6A2: call __vbaStrMove
  loc_004FC6A4: jmp 004FC6ACh
  loc_004FC6A6: mov esi, [004011E8h] ; __vbaStrMove
  loc_004FC6AC: mov ecx, [edi]
  loc_004FC6AE: push edi
  loc_004FC6AF: call [ecx+00000318h]
  loc_004FC6B5: lea edx, var_3C
  loc_004FC6B8: push eax
  loc_004FC6B9: push edx
  loc_004FC6BA: call [00401084h] ; __vbaObjSet
  loc_004FC6C0: mov ecx, [eax]
  loc_004FC6C2: lea edx, var_EC
  loc_004FC6C8: push edx
  loc_004FC6C9: push eax
  loc_004FC6CA: mov var_F0, eax
  loc_004FC6D0: call [ecx+000000F0h]
  loc_004FC6D6: cmp eax, ebx
  loc_004FC6D8: fnclex
  loc_004FC6DA: jge 004FC6F4h
  loc_004FC6DC: mov ecx, var_F0
  loc_004FC6E2: push 000000F0h
  loc_004FC6E7: push 004395A4h
  loc_004FC6EC: push ecx
  loc_004FC6ED: push eax
  loc_004FC6EE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC6F4: xor edx, edx
  loc_004FC6F6: cmp var_EC, 0001h
  loc_004FC6FE: lea ecx, var_3C
  loc_004FC701: setz dl
  loc_004FC704: neg edx
  loc_004FC706: mov var_F8, dx
  loc_004FC70D: call [0040120Ch] ; __vbaFreeObj
  loc_004FC713: cmp var_F8, bx
  loc_004FC71A: jz 004FC82Fh
  loc_004FC720: push 004395D8h ; " AND fijod like "
  loc_004FC725: push 00439600h ; "'"
  loc_004FC72A: call [00401050h] ; __vbaStrCat
  loc_004FC730: mov var_80, eax
  loc_004FC733: mov eax, [edi]
  loc_004FC735: push edi
  loc_004FC736: mov var_88, 00000008h
  loc_004FC740: call [eax+00000320h]
  loc_004FC746: lea ecx, var_3C
  loc_004FC749: push eax
  loc_004FC74A: push ecx
  loc_004FC74B: call [00401084h] ; __vbaObjSet
  loc_004FC751: mov edx, [eax]
  loc_004FC753: lea ecx, var_34
  loc_004FC756: push ecx
  loc_004FC757: push eax
  loc_004FC758: mov var_F0, eax
  loc_004FC75E: call [edx+000000A0h]
  loc_004FC764: cmp eax, ebx
  loc_004FC766: fnclex
  loc_004FC768: jge 004FC782h
  loc_004FC76A: mov edx, var_F0
  loc_004FC770: push 000000A0h
  loc_004FC775: push 00439080h
  loc_004FC77A: push edx
  loc_004FC77B: push eax
  loc_004FC77C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC782: mov eax, var_34
  loc_004FC785: mov var_34, ebx
  loc_004FC788: mov var_50, eax
  loc_004FC78B: lea eax, var_58
  loc_004FC78E: lea ecx, var_68
  loc_004FC791: mov ebx, 00000008h
  loc_004FC796: push eax
  loc_004FC797: push ecx
  loc_004FC798: mov var_58, ebx
  loc_004FC79B: call [004010A0h] ; rtcLeftTrimVar
  loc_004FC7A1: lea edx, var_68
  loc_004FC7A4: lea eax, var_78
  loc_004FC7A7: push edx
  loc_004FC7A8: push eax
  loc_004FC7A9: call [004010B0h] ; rtcRightTrimVar
  loc_004FC7AF: lea ecx, var_88
  loc_004FC7B5: lea edx, var_78
  loc_004FC7B8: push ecx
  loc_004FC7B9: lea eax, var_98
  loc_004FC7BF: mov var_B8, ebx
  loc_004FC7C5: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_004FC7CB: push edx
  loc_004FC7CC: push eax
  loc_004FC7CD: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_004FC7D7: call ebx
  loc_004FC7D9: lea ecx, var_B8
  loc_004FC7DF: push eax
  loc_004FC7E0: lea edx, var_A8
  loc_004FC7E6: push ecx
  loc_004FC7E7: push edx
  loc_004FC7E8: call ebx
  loc_004FC7EA: push eax
  loc_004FC7EB: call [0040102Ch] ; __vbaStrVarMove
  loc_004FC7F1: mov edx, eax
  loc_004FC7F3: lea ecx, var_2C
  loc_004FC7F6: call __vbaStrMove
  loc_004FC7F8: lea ecx, var_3C
  loc_004FC7FB: call [0040120Ch] ; __vbaFreeObj
  loc_004FC801: lea eax, var_A8
  loc_004FC807: lea ecx, var_98
  loc_004FC80D: push eax
  loc_004FC80E: lea edx, var_78
  loc_004FC811: push ecx
  loc_004FC812: lea eax, var_88
  loc_004FC818: push edx
  loc_004FC819: lea ecx, var_68
  loc_004FC81C: push eax
  loc_004FC81D: lea edx, var_58
  loc_004FC820: push ecx
  loc_004FC821: push edx
  loc_004FC822: push 00000006h
  loc_004FC824: call [00401030h] ; __vbaFreeVarList
  loc_004FC82A: add esp, 0000001Ch
  loc_004FC82D: jmp 004FC835h
  loc_004FC82F: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_004FC835: mov eax, [edi]
  loc_004FC837: push edi
  loc_004FC838: call [eax+00000318h]
  loc_004FC83E: lea ecx, var_3C
  loc_004FC841: push eax
  loc_004FC842: push ecx
  loc_004FC843: call [00401084h] ; __vbaObjSet
  loc_004FC849: mov edx, [eax]
  loc_004FC84B: lea ecx, var_EC
  loc_004FC851: push ecx
  loc_004FC852: push eax
  loc_004FC853: mov var_F0, eax
  loc_004FC859: call [edx+000000F0h]
  loc_004FC85F: test eax, eax
  loc_004FC861: fnclex
  loc_004FC863: jge 004FC87Dh
  loc_004FC865: mov edx, var_F0
  loc_004FC86B: push 000000F0h
  loc_004FC870: push 004395A4h
  loc_004FC875: push edx
  loc_004FC876: push eax
  loc_004FC877: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC87D: xor eax, eax
  loc_004FC87F: cmp var_EC, 0002h
  loc_004FC887: lea ecx, var_3C
  loc_004FC88A: setz al
  loc_004FC88D: neg eax
  loc_004FC88F: mov var_F8, ax
  loc_004FC896: call [0040120Ch] ; __vbaFreeObj
  loc_004FC89C: cmp var_F8, 0000h
  loc_004FC8A4: jz 004FC9B8h
  loc_004FC8AA: push 00439614h ; " AND pcamion like "
  loc_004FC8AF: push 00439640h ; "'" & Chr(37)
  loc_004FC8B4: call [00401050h] ; __vbaStrCat
  loc_004FC8BA: mov ecx, [edi]
  loc_004FC8BC: push edi
  loc_004FC8BD: mov var_80, eax
  loc_004FC8C0: mov var_88, 00000008h
  loc_004FC8CA: call [ecx+00000320h]
  loc_004FC8D0: lea edx, var_3C
  loc_004FC8D3: push eax
  loc_004FC8D4: push edx
  loc_004FC8D5: call [00401084h] ; __vbaObjSet
  loc_004FC8DB: mov ecx, [eax]
  loc_004FC8DD: lea edx, var_34
  loc_004FC8E0: push edx
  loc_004FC8E1: push eax
  loc_004FC8E2: mov var_F0, eax
  loc_004FC8E8: call [ecx+000000A0h]
  loc_004FC8EE: test eax, eax
  loc_004FC8F0: fnclex
  loc_004FC8F2: jge 004FC90Ch
  loc_004FC8F4: mov ecx, var_F0
  loc_004FC8FA: push 000000A0h
  loc_004FC8FF: push 00439080h
  loc_004FC904: push ecx
  loc_004FC905: push eax
  loc_004FC906: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC90C: mov eax, var_34
  loc_004FC90F: lea edx, var_58
  loc_004FC912: mov var_50, eax
  loc_004FC915: lea eax, var_68
  loc_004FC918: push edx
  loc_004FC919: push eax
  loc_004FC91A: mov var_34, 00000000h
  loc_004FC921: mov var_58, 00000008h
  loc_004FC928: call [004010A0h] ; rtcLeftTrimVar
  loc_004FC92E: lea ecx, var_68
  loc_004FC931: lea edx, var_78
  loc_004FC934: push ecx
  loc_004FC935: push edx
  loc_004FC936: call [004010B0h] ; rtcRightTrimVar
  loc_004FC93C: lea eax, var_88
  loc_004FC942: lea ecx, var_78
  loc_004FC945: push eax
  loc_004FC946: lea edx, var_98
  loc_004FC94C: push ecx
  loc_004FC94D: push edx
  loc_004FC94E: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_004FC958: mov var_B8, 00000008h
  loc_004FC962: call ebx
  loc_004FC964: push eax
  loc_004FC965: lea eax, var_B8
  loc_004FC96B: lea ecx, var_A8
  loc_004FC971: push eax
  loc_004FC972: push ecx
  loc_004FC973: call ebx
  loc_004FC975: push eax
  loc_004FC976: call [0040102Ch] ; __vbaStrVarMove
  loc_004FC97C: mov edx, eax
  loc_004FC97E: lea ecx, var_2C
  loc_004FC981: call __vbaStrMove
  loc_004FC983: lea ecx, var_3C
  loc_004FC986: call [0040120Ch] ; __vbaFreeObj
  loc_004FC98C: lea edx, var_A8
  loc_004FC992: lea eax, var_98
  loc_004FC998: push edx
  loc_004FC999: lea ecx, var_78
  loc_004FC99C: push eax
  loc_004FC99D: lea edx, var_88
  loc_004FC9A3: push ecx
  loc_004FC9A4: lea eax, var_68
  loc_004FC9A7: push edx
  loc_004FC9A8: lea ecx, var_58
  loc_004FC9AB: push eax
  loc_004FC9AC: push ecx
  loc_004FC9AD: push 00000006h
  loc_004FC9AF: call [00401030h] ; __vbaFreeVarList
  loc_004FC9B5: add esp, 0000001Ch
  loc_004FC9B8: mov edx, [edi]
  loc_004FC9BA: push edi
  loc_004FC9BB: call [edx+00000318h]
  loc_004FC9C1: push eax
  loc_004FC9C2: lea eax, var_3C
  loc_004FC9C5: push eax
  loc_004FC9C6: call [00401084h] ; __vbaObjSet
  loc_004FC9CC: mov ecx, [eax]
  loc_004FC9CE: lea edx, var_EC
  loc_004FC9D4: push edx
  loc_004FC9D5: push eax
  loc_004FC9D6: mov var_F0, eax
  loc_004FC9DC: call [ecx+000000F0h]
  loc_004FC9E2: test eax, eax
  loc_004FC9E4: fnclex
  loc_004FC9E6: jge 004FCA00h
  loc_004FC9E8: mov ecx, var_F0
  loc_004FC9EE: push 000000F0h
  loc_004FC9F3: push 004395A4h
  loc_004FC9F8: push ecx
  loc_004FC9F9: push eax
  loc_004FC9FA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCA00: xor edx, edx
  loc_004FCA02: cmp var_EC, 0003h
  loc_004FCA0A: lea ecx, var_3C
  loc_004FCA0D: setz dl
  loc_004FCA10: neg edx
  loc_004FCA12: mov var_F8, dx
  loc_004FCA19: call [0040120Ch] ; __vbaFreeObj
  loc_004FCA1F: cmp var_F8, 0000h
  loc_004FCA27: jz 004FCB43h
  loc_004FCA2D: push 0043964Ch ; " AND idficha like "
  loc_004FCA32: push 00439640h ; "'" & Chr(37)
  loc_004FCA37: call [00401050h] ; __vbaStrCat
  loc_004FCA3D: mov var_80, eax
  loc_004FCA40: mov eax, [edi]
  loc_004FCA42: push edi
  loc_004FCA43: mov var_88, 00000008h
  loc_004FCA4D: call [eax+00000320h]
  loc_004FCA53: lea ecx, var_3C
  loc_004FCA56: push eax
  loc_004FCA57: push ecx
  loc_004FCA58: call [00401084h] ; __vbaObjSet
  loc_004FCA5E: mov edx, [eax]
  loc_004FCA60: lea ecx, var_34
  loc_004FCA63: push ecx
  loc_004FCA64: push eax
  loc_004FCA65: mov var_F0, eax
  loc_004FCA6B: call [edx+000000A0h]
  loc_004FCA71: test eax, eax
  loc_004FCA73: fnclex
  loc_004FCA75: jge 004FCA8Fh
  loc_004FCA77: mov edx, var_F0
  loc_004FCA7D: push 000000A0h
  loc_004FCA82: push 00439080h
  loc_004FCA87: push edx
  loc_004FCA88: push eax
  loc_004FCA89: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCA8F: mov eax, var_34
  loc_004FCA92: lea ecx, var_68
  loc_004FCA95: mov var_50, eax
  loc_004FCA98: lea eax, var_58
  loc_004FCA9B: push eax
  loc_004FCA9C: push ecx
  loc_004FCA9D: mov var_34, 00000000h
  loc_004FCAA4: mov var_58, 00000008h
  loc_004FCAAB: call [004010A0h] ; rtcLeftTrimVar
  loc_004FCAB1: lea edx, var_68
  loc_004FCAB4: lea eax, var_78
  loc_004FCAB7: push edx
  loc_004FCAB8: push eax
  loc_004FCAB9: call [004010B0h] ; rtcRightTrimVar
  loc_004FCABF: lea ecx, var_88
  loc_004FCAC5: lea edx, var_78
  loc_004FCAC8: push ecx
  loc_004FCAC9: lea eax, var_98
  loc_004FCACF: push edx
  loc_004FCAD0: push eax
  loc_004FCAD1: mov var_B0, 00439608h ; Chr(37) & "'"
  loc_004FCADB: mov var_B8, 00000008h
  loc_004FCAE5: call ebx
  loc_004FCAE7: lea ecx, var_B8
  loc_004FCAED: push eax
  loc_004FCAEE: lea edx, var_A8
  loc_004FCAF4: push ecx
  loc_004FCAF5: push edx
  loc_004FCAF6: call ebx
  loc_004FCAF8: push eax
  loc_004FCAF9: call [0040102Ch] ; __vbaStrVarMove
  loc_004FCAFF: mov edx, eax
  loc_004FCB01: lea ecx, var_2C
  loc_004FCB04: call __vbaStrMove
  loc_004FCB06: lea ecx, var_3C
  loc_004FCB09: call [0040120Ch] ; __vbaFreeObj
  loc_004FCB0F: lea eax, var_A8
  loc_004FCB15: lea ecx, var_98
  loc_004FCB1B: push eax
  loc_004FCB1C: lea edx, var_78
  loc_004FCB1F: push ecx
  loc_004FCB20: lea eax, var_88
  loc_004FCB26: push edx
  loc_004FCB27: lea ecx, var_68
  loc_004FCB2A: push eax
  loc_004FCB2B: lea edx, var_58
  loc_004FCB2E: push ecx
  loc_004FCB2F: push edx
  loc_004FCB30: push 00000006h
  loc_004FCB32: call [00401030h] ; __vbaFreeVarList
  loc_004FCB38: add esp, 0000001Ch
  loc_004FCB3B: jmp 004FCB43h
  loc_004FCB3D: mov esi, [004011E8h] ; __vbaStrMove
  loc_004FCB43: mov ebx, [00401050h] ; __vbaStrCat
  loc_004FCB49: push 00439FFCh ; " AND fijod = "
  loc_004FCB4E: push 0043A01Ch ; "'Calle'"
  loc_004FCB53: call ebx
  loc_004FCB55: mov edx, eax
  loc_004FCB57: lea ecx, var_30
  loc_004FCB5A: call __vbaStrMove
  loc_004FCB5C: mov eax, [edi]
  loc_004FCB5E: push edi
  loc_004FCB5F: call [eax+00000300h]
  loc_004FCB65: lea ecx, var_3C
  loc_004FCB68: push eax
  loc_004FCB69: push ecx
  loc_004FCB6A: call [00401084h] ; __vbaObjSet
  loc_004FCB70: mov edx, [eax]
  loc_004FCB72: lea ecx, var_EC
  loc_004FCB78: push ecx
  loc_004FCB79: push eax
  loc_004FCB7A: mov var_F0, eax
  loc_004FCB80: call [edx+000000E0h]
  loc_004FCB86: test eax, eax
  loc_004FCB88: fnclex
  loc_004FCB8A: jge 004FCBA4h
  loc_004FCB8C: mov edx, var_F0
  loc_004FCB92: push 000000E0h
  loc_004FCB97: push 00439854h
  loc_004FCB9C: push edx
  loc_004FCB9D: push eax
  loc_004FCB9E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCBA4: xor eax, eax
  loc_004FCBA6: cmp var_EC, FFFFFFh
  loc_004FCBAE: lea ecx, var_3C
  loc_004FCBB1: setz al
  loc_004FCBB4: neg eax
  loc_004FCBB6: mov var_F8, ax
  loc_004FCBBD: call [0040120Ch] ; __vbaFreeObj
  loc_004FCBC3: cmp var_F8, 0000h
  loc_004FCBCB: jz 004FCBE0h
  loc_004FCBCD: push 00439FFCh ; " AND fijod = "
  loc_004FCBD2: push 0043A030h ; "'Volqueta'"
  loc_004FCBD7: call ebx
  loc_004FCBD9: mov edx, eax
  loc_004FCBDB: lea ecx, var_30
  loc_004FCBDE: call __vbaStrMove
  loc_004FCBE0: mov ecx, var_2C
  loc_004FCBE3: push 0043A04Ch ; "SELECT * FROM ttara WHERE nfactura <> 0 "
  loc_004FCBE8: push ecx
  loc_004FCBE9: call ebx
  loc_004FCBEB: mov edx, eax
  loc_004FCBED: lea ecx, var_34
  loc_004FCBF0: call __vbaStrMove
  loc_004FCBF2: mov edx, var_30
  loc_004FCBF5: push eax
  loc_004FCBF6: push edx
  loc_004FCBF7: call ebx
  loc_004FCBF9: mov edx, eax
  loc_004FCBFB: lea ecx, var_18
  loc_004FCBFE: call __vbaStrMove
  loc_004FCC00: lea ecx, var_34
  loc_004FCC03: call [00401208h] ; __vbaFreeStr
  loc_004FCC09: sub esp, 00000010h
  loc_004FCC0C: mov ecx, 00004008h
  loc_004FCC11: mov edx, esp
  loc_004FCC13: mov var_B8, ecx
  loc_004FCC19: lea eax, var_18
  loc_004FCC1C: push 00000001h
  loc_004FCC1E: mov [edx], ecx
  loc_004FCC20: mov ecx, var_B4
  loc_004FCC26: mov var_B0, eax
  loc_004FCC2C: push 00439460h ; "Execute"
  loc_004FCC31: mov [edx+00000004h], ecx
  loc_004FCC34: mov ecx, [0059C0C4h]
  loc_004FCC3A: push ecx
  loc_004FCC3B: mov [edx+00000008h], eax
  loc_004FCC3E: mov eax, var_AC
  loc_004FCC44: mov [edx+0000000Ch], eax
  loc_004FCC47: lea edx, var_58
  loc_004FCC4A: push edx
  loc_004FCC4B: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FCC51: add esp, 00000020h
  loc_004FCC54: push eax
  loc_004FCC55: call [004010E8h] ; __vbaObjVar
  loc_004FCC5B: push eax
  loc_004FCC5C: push 0059C0C8h
  loc_004FCC61: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FCC67: lea ecx, var_58
  loc_004FCC6A: call [00401020h] ; __vbaFreeVar
  loc_004FCC70: mov eax, var_2C
  loc_004FCC73: push 0043A0A4h ; "SELECT COUNT(*) Valor FROM ttara WHERE nfactura <> 0 "
  loc_004FCC78: push eax
  loc_004FCC79: call ebx
  loc_004FCC7B: mov edx, eax
  loc_004FCC7D: lea ecx, var_34
  loc_004FCC80: call __vbaStrMove
  loc_004FCC82: mov ecx, var_30
  loc_004FCC85: push eax
  loc_004FCC86: push ecx
  loc_004FCC87: call ebx
  loc_004FCC89: mov edx, eax
  loc_004FCC8B: lea ecx, var_1C
  loc_004FCC8E: call __vbaStrMove
  loc_004FCC90: lea ecx, var_34
  loc_004FCC93: call [00401208h] ; __vbaFreeStr
  loc_004FCC99: lea edx, var_1C
  loc_004FCC9C: push edx
  loc_004FCC9D: call 005007C0h
  loc_004FCCA2: call [004011D0h] ; __vbaFpI4
  loc_004FCCA8: mov var_20, eax
  loc_004FCCAB: mov eax, [0059C380h]
  loc_004FCCB0: test eax, eax
  loc_004FCCB2: jnz 004FCCC4h
  loc_004FCCB4: push 0059C380h
  loc_004FCCB9: push 00405404h
  loc_004FCCBE: call [00401168h] ; __vbaNew2
  loc_004FCCC4: mov esi, [0059C380h]
  loc_004FCCCA: lea ecx, var_3C
  loc_004FCCCD: push ecx
  loc_004FCCCE: push esi
  loc_004FCCCF: mov eax, [esi]
  loc_004FCCD1: call [eax+0000008Ch]
  loc_004FCCD7: test eax, eax
  loc_004FCCD9: fnclex
  loc_004FCCDB: jge 004FCCEFh
  loc_004FCCDD: push 0000008Ch
  loc_004FCCE2: push 004385A4h
  loc_004FCCE7: push esi
  loc_004FCCE8: push eax
  loc_004FCCE9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCCEF: lea ebx, var_40
  loc_004FCCF2: mov eax, var_3C
  loc_004FCCF5: push ebx
  loc_004FCCF6: mov edx, 00000008h
  loc_004FCCFB: sub esp, 00000010h
  loc_004FCCFE: mov var_B8, edx
  loc_004FCD04: mov ebx, esp
  loc_004FCD06: mov ecx, 0043A130h ; "Sección4"
  loc_004FCD0B: mov var_B0, ecx
  loc_004FCD11: mov esi, [eax]
  loc_004FCD13: mov [ebx], edx
  loc_004FCD15: mov edx, var_B4
  loc_004FCD1B: push eax
  loc_004FCD1C: mov var_F8, eax
  loc_004FCD22: mov [ebx+00000004h], edx
  loc_004FCD25: mov [ebx+00000008h], ecx
  loc_004FCD28: mov ecx, var_AC
  loc_004FCD2E: mov [ebx+0000000Ch], ecx
  loc_004FCD31: call [esi+0000001Ch]
  loc_004FCD34: test eax, eax
  loc_004FCD36: fnclex
  loc_004FCD38: jge 004FCD4Fh
  loc_004FCD3A: mov edx, var_F8
  loc_004FCD40: push 0000001Ch
  loc_004FCD42: push 00439E1Ch
  loc_004FCD47: push edx
  loc_004FCD48: push eax
  loc_004FCD49: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCD4F: mov eax, var_40
  loc_004FCD52: lea edx, var_44
  loc_004FCD55: push edx
  loc_004FCD56: push eax
  loc_004FCD57: mov ecx, [eax]
  loc_004FCD59: mov esi, eax
  loc_004FCD5B: call [ecx+0000003Ch]
  loc_004FCD5E: test eax, eax
  loc_004FCD60: fnclex
  loc_004FCD62: jge 004FCD73h
  loc_004FCD64: push 0000003Ch
  loc_004FCD66: push 00439F84h
  loc_004FCD6B: push esi
  loc_004FCD6C: push eax
  loc_004FCD6D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCD73: lea ebx, var_48
  loc_004FCD76: mov eax, var_44
  loc_004FCD79: push ebx
  loc_004FCD7A: mov edx, 00000008h
  loc_004FCD7F: sub esp, 00000010h
  loc_004FCD82: mov esi, [eax]
  loc_004FCD84: mov ebx, esp
  loc_004FCD86: mov ecx, 0043A114h ; "Lbcantidad"
  loc_004FCD8B: push eax
  loc_004FCD8C: mov var_108, eax
  loc_004FCD92: mov [ebx], edx
  loc_004FCD94: mov edx, var_C4
  loc_004FCD9A: mov [ebx+00000004h], edx
  loc_004FCD9D: mov [ebx+00000008h], ecx
  loc_004FCDA0: mov ecx, var_BC
  loc_004FCDA6: mov [ebx+0000000Ch], ecx
  loc_004FCDA9: call [esi+0000001Ch]
  loc_004FCDAC: test eax, eax
  loc_004FCDAE: fnclex
  loc_004FCDB0: jge 004FCDC7h
  loc_004FCDB2: mov edx, var_108
  loc_004FCDB8: push 0000001Ch
  loc_004FCDBA: push 004394D0h
  loc_004FCDBF: push edx
  loc_004FCDC0: push eax
  loc_004FCDC1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCDC7: mov edx, var_D4
  loc_004FCDCD: sub esp, 00000010h
  loc_004FCDD0: mov ecx, esp
  loc_004FCDD2: mov eax, 00000003h
  loc_004FCDD7: push 00438A78h ; "Caption"
  loc_004FCDDC: mov [ecx], eax
  loc_004FCDDE: mov eax, var_20
  loc_004FCDE1: mov [ecx+00000004h], edx
  loc_004FCDE4: mov edx, var_CC
  loc_004FCDEA: mov [ecx+00000008h], eax
  loc_004FCDED: mov eax, var_48
  loc_004FCDF0: push eax
  loc_004FCDF1: mov [ecx+0000000Ch], edx
  loc_004FCDF4: call [00401070h] ; __vbaLateMemSt
  loc_004FCDFA: lea ecx, var_48
  loc_004FCDFD: lea edx, var_44
  loc_004FCE00: push ecx
  loc_004FCE01: lea eax, var_40
  loc_004FCE04: push edx
  loc_004FCE05: lea ecx, var_3C
  loc_004FCE08: push eax
  loc_004FCE09: push ecx
  loc_004FCE0A: push 00000004h
  loc_004FCE0C: call [00401040h] ; __vbaFreeObjList
  loc_004FCE12: mov eax, [0059C380h]
  loc_004FCE17: add esp, 00000014h
  loc_004FCE1A: test eax, eax
  loc_004FCE1C: jnz 004FCE2Eh
  loc_004FCE1E: push 0059C380h
  loc_004FCE23: push 00405404h
  loc_004FCE28: call [00401168h] ; __vbaNew2
  loc_004FCE2E: mov esi, [0059C380h]
  loc_004FCE34: mov edx, [0059C0C8h]
  loc_004FCE3A: push 00439ED8h
  loc_004FCE3F: push edx
  loc_004FCE40: mov ebx, [esi]
  loc_004FCE42: call [004011E4h] ; __vbaCastObj
  loc_004FCE48: push eax
  loc_004FCE49: lea eax, var_3C
  loc_004FCE4C: push eax
  loc_004FCE4D: call [00401084h] ; __vbaObjSet
  loc_004FCE53: push eax
  loc_004FCE54: push esi
  loc_004FCE55: call [ebx+00000028h]
  loc_004FCE58: test eax, eax
  loc_004FCE5A: fnclex
  loc_004FCE5C: jge 004FCE6Dh
  loc_004FCE5E: push 00000028h
  loc_004FCE60: push 004385A4h
  loc_004FCE65: push esi
  loc_004FCE66: push eax
  loc_004FCE67: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCE6D: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_004FCE73: lea ecx, var_3C
  loc_004FCE76: call ebx
  loc_004FCE78: mov eax, [0059C380h]
  loc_004FCE7D: test eax, eax
  loc_004FCE7F: jnz 004FCE91h
  loc_004FCE81: push 0059C380h
  loc_004FCE86: push 00405404h
  loc_004FCE8B: call [00401168h] ; __vbaNew2
  loc_004FCE91: mov ecx, [0059C380h]
  loc_004FCE97: push 00000000h
  loc_004FCE99: push 80011003h
  loc_004FCE9E: push ecx
  loc_004FCE9F: call [00401028h] ; __vbaLateIdCall
  loc_004FCEA5: mov edx, [edi]
  loc_004FCEA7: add esp, 0000000Ch
  loc_004FCEAA: push edi
  loc_004FCEAB: call [edx+00000320h]
  loc_004FCEB1: push eax
  loc_004FCEB2: lea eax, var_3C
  loc_004FCEB5: push eax
  loc_004FCEB6: call [00401084h] ; __vbaObjSet
  loc_004FCEBC: mov esi, eax
  loc_004FCEBE: push 0043698Ch
  loc_004FCEC3: push esi
  loc_004FCEC4: mov ecx, [esi]
  loc_004FCEC6: call [ecx+000000A4h]
  loc_004FCECC: test eax, eax
  loc_004FCECE: fnclex
  loc_004FCED0: jge 004FCEE4h
  loc_004FCED2: push 000000A4h
  loc_004FCED7: push 00439080h
  loc_004FCEDC: push esi
  loc_004FCEDD: push eax
  loc_004FCEDE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FCEE4: lea ecx, var_3C
  loc_004FCEE7: call ebx
  loc_004FCEE9: mov edx, [edi]
  loc_004FCEEB: push edi
  loc_004FCEEC: call [edx+00000710h]
  loc_004FCEF2: mov var_4, 00000000h
  loc_004FCEF9: fwait
  loc_004FCEFA: push 004FCF76h
  loc_004FCEFF: jmp 004FCF56h
  loc_004FCF01: lea eax, var_38
  loc_004FCF04: lea ecx, var_34
  loc_004FCF07: push eax
  loc_004FCF08: push ecx
  loc_004FCF09: push 00000002h
  loc_004FCF0B: call [0040118Ch] ; __vbaFreeStrList
  loc_004FCF11: lea edx, var_48
  loc_004FCF14: lea eax, var_44
  loc_004FCF17: push edx
  loc_004FCF18: lea ecx, var_40
  loc_004FCF1B: push eax
  loc_004FCF1C: lea edx, var_3C
  loc_004FCF1F: push ecx
  loc_004FCF20: push edx
  loc_004FCF21: push 00000004h
  loc_004FCF23: call [00401040h] ; __vbaFreeObjList
  loc_004FCF29: lea eax, var_A8
  loc_004FCF2F: lea ecx, var_98
  loc_004FCF35: push eax
  loc_004FCF36: lea edx, var_88
  loc_004FCF3C: push ecx
  loc_004FCF3D: lea eax, var_78
  loc_004FCF40: push edx
  loc_004FCF41: lea ecx, var_68
  loc_004FCF44: push eax
  loc_004FCF45: lea edx, var_58
  loc_004FCF48: push ecx
  loc_004FCF49: push edx
  loc_004FCF4A: push 00000006h
  loc_004FCF4C: call [00401030h] ; __vbaFreeVarList
  loc_004FCF52: add esp, 0000003Ch
  loc_004FCF55: ret
  loc_004FCF56: mov esi, [00401208h] ; __vbaFreeStr
  loc_004FCF5C: lea ecx, var_18
  loc_004FCF5F: call __vbaFreeStr
  loc_004FCF61: lea ecx, var_1C
  loc_004FCF64: call __vbaFreeStr
  loc_004FCF66: lea ecx, var_28
  loc_004FCF69: call __vbaFreeStr
  loc_004FCF6B: lea ecx, var_2C
  loc_004FCF6E: call __vbaFreeStr
  loc_004FCF70: lea ecx, var_30
  loc_004FCF73: call __vbaFreeStr
  loc_004FCF75: ret
  loc_004FCF76: mov eax, Me
  loc_004FCF79: push eax
  loc_004FCF7A: mov ecx, [eax]
  loc_004FCF7C: call [ecx+00000008h]
  loc_004FCF7F: mov eax, var_4
  loc_004FCF82: mov ecx, var_14
  loc_004FCF85: pop edi
  loc_004FCF86: pop esi
  loc_004FCF87: mov fs:[00000000h], ecx
  loc_004FCF8E: pop ebx
  loc_004FCF8F: mov esp, ebp
  loc_004FCF91: pop ebp
  loc_004FCF92: retn 0004h
End Sub

Private Sub Proc_5_5_4FD320() '4FD320
  loc_004FD320: push ebp
  loc_004FD321: mov ebp, esp
  loc_004FD323: sub esp, 00000008h
  loc_004FD326: push 00403F36h ; __vbaExceptHandler
  loc_004FD32B: mov eax, fs:[00000000h]
  loc_004FD331: push eax
  loc_004FD332: mov fs:[00000000h], esp
  loc_004FD339: sub esp, 00000048h
  loc_004FD33C: push ebx
  loc_004FD33D: push esi
  loc_004FD33E: push edi
  loc_004FD33F: mov var_8, esp
  loc_004FD342: mov var_4, 00401850h
  loc_004FD349: mov esi, Me
  loc_004FD34C: push 00000000h
  loc_004FD34E: push 00000044h
  loc_004FD350: push esi
  loc_004FD351: mov eax, [esi]
  loc_004FD353: mov var_14, 00000000h
  loc_004FD35A: call [eax+00000334h]
  loc_004FD360: mov edi, [00401084h] ; __vbaObjSet
  loc_004FD366: lea ecx, var_14
  loc_004FD369: push eax
  loc_004FD36A: push ecx
  loc_004FD36B: call edi
  loc_004FD36D: push eax
  loc_004FD36E: call [00401028h] ; __vbaLateIdCall
  loc_004FD374: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_004FD37A: add esp, 0000000Ch
  loc_004FD37D: lea ecx, var_14
  loc_004FD380: call ebx
  loc_004FD382: sub esp, 00000010h
  loc_004FD385: mov ecx, 00000003h
  loc_004FD38A: mov edx, esp
  loc_004FD38C: mov eax, 00000001h
  loc_004FD391: push 00000004h
  loc_004FD393: push esi
  loc_004FD394: mov [edx], ecx
  loc_004FD396: mov ecx, var_20
  loc_004FD399: mov [edx+00000004h], ecx
  loc_004FD39C: mov ecx, [esi]
  loc_004FD39E: mov [edx+00000008h], eax
  loc_004FD3A1: mov eax, var_18
  loc_004FD3A4: mov [edx+0000000Ch], eax
  loc_004FD3A7: call [ecx+00000334h]
  loc_004FD3AD: lea edx, var_14
  loc_004FD3B0: push eax
  loc_004FD3B1: push edx
  loc_004FD3B2: call edi
  loc_004FD3B4: push eax
  loc_004FD3B5: call [004011F8h] ; __vbaLateIdSt
  loc_004FD3BB: lea ecx, var_14
  loc_004FD3BE: call ebx
  loc_004FD3C0: sub esp, 00000010h
  loc_004FD3C3: mov ecx, 00000003h
  loc_004FD3C8: mov edx, esp
  loc_004FD3CA: mov var_44, ecx
  loc_004FD3CD: xor eax, eax
  loc_004FD3CF: sub esp, 00000010h
  loc_004FD3D2: mov [edx], ecx
  loc_004FD3D4: mov ecx, var_20
  loc_004FD3D7: mov [edx+00000004h], ecx
  loc_004FD3DA: mov ecx, esp
  loc_004FD3DC: push 00000001h
  loc_004FD3DE: push 00000039h
  loc_004FD3E0: mov [edx+00000008h], eax
  loc_004FD3E3: mov eax, var_18
  loc_004FD3E6: push esi
  loc_004FD3E7: mov [edx+0000000Ch], eax
  loc_004FD3EA: mov edx, var_44
  loc_004FD3ED: mov eax, var_40
  loc_004FD3F0: mov [ecx], edx
  loc_004FD3F2: mov edx, var_38
  loc_004FD3F5: mov [ecx+00000004h], eax
  loc_004FD3F8: mov eax, 000002BCh
  loc_004FD3FD: mov [ecx+00000008h], eax
  loc_004FD400: mov eax, [esi]
  loc_004FD402: mov [ecx+0000000Ch], edx
  loc_004FD405: call [eax+00000334h]
  loc_004FD40B: lea ecx, var_14
  loc_004FD40E: push eax
  loc_004FD40F: push ecx
  loc_004FD410: call edi
  loc_004FD412: push eax
  loc_004FD413: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD419: add esp, 0000002Ch
  loc_004FD41C: lea ecx, var_14
  loc_004FD41F: call ebx
  loc_004FD421: mov eax, 00000001h
  loc_004FD426: sub esp, 00000010h
  loc_004FD429: mov ecx, 00000003h
  loc_004FD42E: mov edx, esp
  loc_004FD430: mov var_44, ecx
  loc_004FD433: sub esp, 00000010h
  loc_004FD436: mov [edx], ecx
  loc_004FD438: mov ecx, var_20
  loc_004FD43B: mov [edx+00000004h], ecx
  loc_004FD43E: mov ecx, esp
  loc_004FD440: push 00000001h
  loc_004FD442: push 00000039h
  loc_004FD444: mov [edx+00000008h], eax
  loc_004FD447: mov eax, var_18
  loc_004FD44A: push esi
  loc_004FD44B: mov [edx+0000000Ch], eax
  loc_004FD44E: mov edx, var_44
  loc_004FD451: mov eax, var_40
  loc_004FD454: mov [ecx], edx
  loc_004FD456: mov edx, var_38
  loc_004FD459: mov [ecx+00000004h], eax
  loc_004FD45C: mov eax, 000002BCh
  loc_004FD461: mov [ecx+00000008h], eax
  loc_004FD464: mov eax, [esi]
  loc_004FD466: mov [ecx+0000000Ch], edx
  loc_004FD469: call [eax+00000334h]
  loc_004FD46F: lea ecx, var_14
  loc_004FD472: push eax
  loc_004FD473: push ecx
  loc_004FD474: call edi
  loc_004FD476: push eax
  loc_004FD477: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD47D: add esp, 0000002Ch
  loc_004FD480: lea ecx, var_14
  loc_004FD483: call ebx
  loc_004FD485: sub esp, 00000010h
  loc_004FD488: mov ecx, 00000003h
  loc_004FD48D: mov edx, esp
  loc_004FD48F: mov var_44, ecx
  loc_004FD492: mov eax, 00000002h
  loc_004FD497: sub esp, 00000010h
  loc_004FD49A: mov [edx], ecx
  loc_004FD49C: mov ecx, var_20
  loc_004FD49F: mov [edx+00000004h], ecx
  loc_004FD4A2: mov ecx, esp
  loc_004FD4A4: push 00000001h
  loc_004FD4A6: push 00000039h
  loc_004FD4A8: mov [edx+00000008h], eax
  loc_004FD4AB: mov eax, var_18
  loc_004FD4AE: push esi
  loc_004FD4AF: mov [edx+0000000Ch], eax
  loc_004FD4B2: mov edx, var_44
  loc_004FD4B5: mov eax, var_40
  loc_004FD4B8: mov [ecx], edx
  loc_004FD4BA: mov edx, var_38
  loc_004FD4BD: mov [ecx+00000004h], eax
  loc_004FD4C0: mov eax, 000004B0h
  loc_004FD4C5: mov [ecx+00000008h], eax
  loc_004FD4C8: mov eax, [esi]
  loc_004FD4CA: mov [ecx+0000000Ch], edx
  loc_004FD4CD: call [eax+00000334h]
  loc_004FD4D3: lea ecx, var_14
  loc_004FD4D6: push eax
  loc_004FD4D7: push ecx
  loc_004FD4D8: call edi
  loc_004FD4DA: push eax
  loc_004FD4DB: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD4E1: add esp, 0000002Ch
  loc_004FD4E4: lea ecx, var_14
  loc_004FD4E7: call ebx
  loc_004FD4E9: sub esp, 00000010h
  loc_004FD4EC: mov ecx, 00000003h
  loc_004FD4F1: mov edx, esp
  loc_004FD4F3: mov eax, ecx
  loc_004FD4F5: mov var_44, ecx
  loc_004FD4F8: sub esp, 00000010h
  loc_004FD4FB: mov [edx], ecx
  loc_004FD4FD: mov ecx, var_20
  loc_004FD500: mov [edx+00000004h], ecx
  loc_004FD503: mov [edx+00000008h], eax
  loc_004FD506: mov eax, var_18
  loc_004FD509: mov [edx+0000000Ch], eax
  loc_004FD50C: mov edx, var_44
  loc_004FD50F: mov eax, var_40
  loc_004FD512: mov ecx, esp
  loc_004FD514: push 00000001h
  loc_004FD516: push 00000039h
  loc_004FD518: push esi
  loc_004FD519: mov [ecx], edx
  loc_004FD51B: mov edx, var_38
  loc_004FD51E: mov [ecx+00000004h], eax
  loc_004FD521: mov eax, 000002EEh
  loc_004FD526: mov [ecx+00000008h], eax
  loc_004FD529: mov eax, [esi]
  loc_004FD52B: mov [ecx+0000000Ch], edx
  loc_004FD52E: call [eax+00000334h]
  loc_004FD534: lea ecx, var_14
  loc_004FD537: push eax
  loc_004FD538: push ecx
  loc_004FD539: call edi
  loc_004FD53B: push eax
  loc_004FD53C: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD542: add esp, 0000002Ch
  loc_004FD545: lea ecx, var_14
  loc_004FD548: call ebx
  loc_004FD54A: sub esp, 00000010h
  loc_004FD54D: mov ecx, 00000003h
  loc_004FD552: mov edx, esp
  loc_004FD554: mov var_44, ecx
  loc_004FD557: mov eax, 00000004h
  loc_004FD55C: sub esp, 00000010h
  loc_004FD55F: mov [edx], ecx
  loc_004FD561: mov ecx, var_20
  loc_004FD564: mov [edx+00000004h], ecx
  loc_004FD567: mov ecx, esp
  loc_004FD569: push 00000001h
  loc_004FD56B: push 00000039h
  loc_004FD56D: mov [edx+00000008h], eax
  loc_004FD570: mov eax, var_18
  loc_004FD573: push esi
  loc_004FD574: mov [edx+0000000Ch], eax
  loc_004FD577: mov edx, var_44
  loc_004FD57A: mov eax, var_40
  loc_004FD57D: mov [ecx], edx
  loc_004FD57F: mov edx, var_38
  loc_004FD582: mov [ecx+00000004h], eax
  loc_004FD585: mov eax, 000002BCh
  loc_004FD58A: mov [ecx+00000008h], eax
  loc_004FD58D: mov eax, [esi]
  loc_004FD58F: mov [ecx+0000000Ch], edx
  loc_004FD592: call [eax+00000334h]
  loc_004FD598: lea ecx, var_14
  loc_004FD59B: push eax
  loc_004FD59C: push ecx
  loc_004FD59D: call edi
  loc_004FD59F: push eax
  loc_004FD5A0: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD5A6: add esp, 0000002Ch
  loc_004FD5A9: lea ecx, var_14
  loc_004FD5AC: call ebx
  loc_004FD5AE: sub esp, 00000010h
  loc_004FD5B1: mov ecx, 00000003h
  loc_004FD5B6: mov edx, esp
  loc_004FD5B8: mov var_44, ecx
  loc_004FD5BB: mov eax, 00000005h
  loc_004FD5C0: sub esp, 00000010h
  loc_004FD5C3: mov [edx], ecx
  loc_004FD5C5: mov ecx, var_20
  loc_004FD5C8: mov [edx+00000004h], ecx
  loc_004FD5CB: mov ecx, esp
  loc_004FD5CD: push 00000001h
  loc_004FD5CF: push 00000039h
  loc_004FD5D1: mov [edx+00000008h], eax
  loc_004FD5D4: mov eax, var_18
  loc_004FD5D7: mov [edx+0000000Ch], eax
  loc_004FD5DA: mov edx, var_44
  loc_004FD5DD: mov eax, var_40
  loc_004FD5E0: mov [ecx], edx
  loc_004FD5E2: mov edx, var_38
  loc_004FD5E5: mov [ecx+00000004h], eax
  loc_004FD5E8: mov eax, 000002D5h
  loc_004FD5ED: mov [ecx+00000008h], eax
  loc_004FD5F0: mov [ecx+0000000Ch], edx
  loc_004FD5F3: mov eax, [esi]
  loc_004FD5F5: push esi
  loc_004FD5F6: call [eax+00000334h]
  loc_004FD5FC: lea ecx, var_14
  loc_004FD5FF: push eax
  loc_004FD600: push ecx
  loc_004FD601: call edi
  loc_004FD603: push eax
  loc_004FD604: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD60A: add esp, 0000002Ch
  loc_004FD60D: lea ecx, var_14
  loc_004FD610: call ebx
  loc_004FD612: sub esp, 00000010h
  loc_004FD615: mov ecx, 00000003h
  loc_004FD61A: mov edx, esp
  loc_004FD61C: mov var_44, ecx
  loc_004FD61F: mov eax, 00000006h
  loc_004FD624: sub esp, 00000010h
  loc_004FD627: mov [edx], ecx
  loc_004FD629: mov ecx, var_20
  loc_004FD62C: mov [edx+00000004h], ecx
  loc_004FD62F: mov ecx, esp
  loc_004FD631: push 00000001h
  loc_004FD633: push 00000039h
  loc_004FD635: mov [edx+00000008h], eax
  loc_004FD638: mov eax, var_18
  loc_004FD63B: push esi
  loc_004FD63C: mov [edx+0000000Ch], eax
  loc_004FD63F: mov edx, var_44
  loc_004FD642: mov eax, var_40
  loc_004FD645: mov [ecx], edx
  loc_004FD647: mov edx, var_38
  loc_004FD64A: mov [ecx+00000004h], eax
  loc_004FD64D: mov eax, 000002CBh
  loc_004FD652: mov [ecx+00000008h], eax
  loc_004FD655: mov eax, [esi]
  loc_004FD657: mov [ecx+0000000Ch], edx
  loc_004FD65A: call [eax+00000334h]
  loc_004FD660: lea ecx, var_14
  loc_004FD663: push eax
  loc_004FD664: push ecx
  loc_004FD665: call edi
  loc_004FD667: push eax
  loc_004FD668: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD66E: add esp, 0000002Ch
  loc_004FD671: lea ecx, var_14
  loc_004FD674: call ebx
  loc_004FD676: sub esp, 00000010h
  loc_004FD679: mov ecx, 00000003h
  loc_004FD67E: mov edx, esp
  loc_004FD680: xor eax, eax
  loc_004FD682: sub esp, 00000010h
  loc_004FD685: mov [edx], ecx
  loc_004FD687: mov ecx, var_20
  loc_004FD68A: mov [edx+00000004h], ecx
  loc_004FD68D: mov ecx, esp
  loc_004FD68F: push 00000001h
  loc_004FD691: push 00000037h
  loc_004FD693: mov [edx+00000008h], eax
  loc_004FD696: mov eax, var_18
  loc_004FD699: push esi
  loc_004FD69A: mov [edx+0000000Ch], eax
  loc_004FD69D: mov edx, var_40
  loc_004FD6A0: mov eax, 00000008h
  loc_004FD6A5: mov [ecx], eax
  loc_004FD6A7: mov eax, 00439370h ; "nfactura"
  loc_004FD6AC: mov [ecx+00000004h], edx
  loc_004FD6AF: mov [ecx+00000008h], eax
  loc_004FD6B2: mov eax, var_38
  loc_004FD6B5: mov [ecx+0000000Ch], eax
  loc_004FD6B8: mov ecx, [esi]
  loc_004FD6BA: call [ecx+00000334h]
  loc_004FD6C0: lea edx, var_14
  loc_004FD6C3: push eax
  loc_004FD6C4: push edx
  loc_004FD6C5: call edi
  loc_004FD6C7: push eax
  loc_004FD6C8: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD6CE: add esp, 0000002Ch
  loc_004FD6D1: lea ecx, var_14
  loc_004FD6D4: call ebx
  loc_004FD6D6: sub esp, 00000010h
  loc_004FD6D9: mov ecx, 00000003h
  loc_004FD6DE: mov edx, esp
  loc_004FD6E0: mov eax, 00000001h
  loc_004FD6E5: sub esp, 00000010h
  loc_004FD6E8: mov [edx], ecx
  loc_004FD6EA: mov ecx, var_20
  loc_004FD6ED: mov [edx+00000004h], ecx
  loc_004FD6F0: mov ecx, esp
  loc_004FD6F2: push 00000001h
  loc_004FD6F4: push 00000037h
  loc_004FD6F6: mov [edx+00000008h], eax
  loc_004FD6F9: mov eax, var_18
  loc_004FD6FC: push esi
  loc_004FD6FD: mov [edx+0000000Ch], eax
  loc_004FD700: mov edx, var_40
  loc_004FD703: mov eax, 00000008h
  loc_004FD708: mov [ecx], eax
  loc_004FD70A: mov eax, 00439388h ; "idficha"
  loc_004FD70F: mov [ecx+00000004h], edx
  loc_004FD712: mov [ecx+00000008h], eax
  loc_004FD715: mov eax, var_38
  loc_004FD718: mov [ecx+0000000Ch], eax
  loc_004FD71B: mov ecx, [esi]
  loc_004FD71D: call [ecx+00000334h]
  loc_004FD723: lea edx, var_14
  loc_004FD726: push eax
  loc_004FD727: push edx
  loc_004FD728: call edi
  loc_004FD72A: push eax
  loc_004FD72B: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD731: add esp, 0000002Ch
  loc_004FD734: lea ecx, var_14
  loc_004FD737: call ebx
  loc_004FD739: sub esp, 00000010h
  loc_004FD73C: mov ecx, 00000003h
  loc_004FD741: mov edx, esp
  loc_004FD743: mov eax, 00000002h
  loc_004FD748: sub esp, 00000010h
  loc_004FD74B: mov [edx], ecx
  loc_004FD74D: mov ecx, var_20
  loc_004FD750: mov [edx+00000004h], ecx
  loc_004FD753: mov ecx, esp
  loc_004FD755: push 00000001h
  loc_004FD757: push 00000037h
  loc_004FD759: mov [edx+00000008h], eax
  loc_004FD75C: mov eax, var_18
  loc_004FD75F: push esi
  loc_004FD760: mov [edx+0000000Ch], eax
  loc_004FD763: mov edx, var_40
  loc_004FD766: mov eax, 00000008h
  loc_004FD76B: mov [ecx], eax
  loc_004FD76D: mov eax, 0043939Ch ; "Fecha"
  loc_004FD772: mov [ecx+00000004h], edx
  loc_004FD775: mov [ecx+00000008h], eax
  loc_004FD778: mov eax, var_38
  loc_004FD77B: mov [ecx+0000000Ch], eax
  loc_004FD77E: mov ecx, [esi]
  loc_004FD780: call [ecx+00000334h]
  loc_004FD786: lea edx, var_14
  loc_004FD789: push eax
  loc_004FD78A: push edx
  loc_004FD78B: call edi
  loc_004FD78D: push eax
  loc_004FD78E: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD794: add esp, 0000002Ch
  loc_004FD797: lea ecx, var_14
  loc_004FD79A: call ebx
  loc_004FD79C: sub esp, 00000010h
  loc_004FD79F: mov eax, 00000003h
  loc_004FD7A4: mov edx, esp
  loc_004FD7A6: mov ecx, eax
  loc_004FD7A8: sub esp, 00000010h
  loc_004FD7AB: mov [edx], ecx
  loc_004FD7AD: mov ecx, var_20
  loc_004FD7B0: mov [edx+00000004h], ecx
  loc_004FD7B3: mov ecx, esp
  loc_004FD7B5: mov [edx+00000008h], eax
  loc_004FD7B8: mov eax, var_18
  loc_004FD7BB: mov [edx+0000000Ch], eax
  loc_004FD7BE: mov eax, 00000008h
  loc_004FD7C3: mov edx, var_40
  loc_004FD7C6: mov [ecx], eax
  loc_004FD7C8: mov eax, 004393ACh ; "hora"
  loc_004FD7CD: push 00000001h
  loc_004FD7CF: mov [ecx+00000004h], edx
  loc_004FD7D2: push 00000037h
  loc_004FD7D4: push esi
  loc_004FD7D5: mov [ecx+00000008h], eax
  loc_004FD7D8: mov eax, var_38
  loc_004FD7DB: mov [ecx+0000000Ch], eax
  loc_004FD7DE: mov ecx, [esi]
  loc_004FD7E0: call [ecx+00000334h]
  loc_004FD7E6: lea edx, var_14
  loc_004FD7E9: push eax
  loc_004FD7EA: push edx
  loc_004FD7EB: call edi
  loc_004FD7ED: push eax
  loc_004FD7EE: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD7F4: add esp, 0000002Ch
  loc_004FD7F7: lea ecx, var_14
  loc_004FD7FA: call ebx
  loc_004FD7FC: sub esp, 00000010h
  loc_004FD7FF: mov ecx, 00000003h
  loc_004FD804: mov edx, esp
  loc_004FD806: mov eax, 00000004h
  loc_004FD80B: sub esp, 00000010h
  loc_004FD80E: mov [edx], ecx
  loc_004FD810: mov ecx, var_20
  loc_004FD813: mov [edx+00000004h], ecx
  loc_004FD816: mov ecx, esp
  loc_004FD818: push 00000001h
  loc_004FD81A: push 00000037h
  loc_004FD81C: mov [edx+00000008h], eax
  loc_004FD81F: mov eax, var_18
  loc_004FD822: push esi
  loc_004FD823: mov [edx+0000000Ch], eax
  loc_004FD826: mov edx, var_40
  loc_004FD829: mov eax, 00000008h
  loc_004FD82E: mov [ecx], eax
  loc_004FD830: mov eax, 004393BCh ; "pcamion"
  loc_004FD835: mov [ecx+00000004h], edx
  loc_004FD838: mov [ecx+00000008h], eax
  loc_004FD83B: mov eax, var_38
  loc_004FD83E: mov [ecx+0000000Ch], eax
  loc_004FD841: mov ecx, [esi]
  loc_004FD843: call [ecx+00000334h]
  loc_004FD849: lea edx, var_14
  loc_004FD84C: push eax
  loc_004FD84D: push edx
  loc_004FD84E: call edi
  loc_004FD850: push eax
  loc_004FD851: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD857: add esp, 0000002Ch
  loc_004FD85A: lea ecx, var_14
  loc_004FD85D: call ebx
  loc_004FD85F: sub esp, 00000010h
  loc_004FD862: mov ecx, 00000003h
  loc_004FD867: mov edx, esp
  loc_004FD869: mov eax, 00000005h
  loc_004FD86E: sub esp, 00000010h
  loc_004FD871: mov [edx], ecx
  loc_004FD873: mov ecx, var_20
  loc_004FD876: mov [edx+00000004h], ecx
  loc_004FD879: mov ecx, esp
  loc_004FD87B: push 00000001h
  loc_004FD87D: push 00000037h
  loc_004FD87F: mov [edx+00000008h], eax
  loc_004FD882: mov eax, var_18
  loc_004FD885: push esi
  loc_004FD886: mov [edx+0000000Ch], eax
  loc_004FD889: mov edx, var_40
  loc_004FD88C: mov eax, 00000008h
  loc_004FD891: mov [ecx], eax
  loc_004FD893: mov eax, 004393D0h ; "fijod"
  loc_004FD898: mov [ecx+00000004h], edx
  loc_004FD89B: mov [ecx+00000008h], eax
  loc_004FD89E: mov eax, var_38
  loc_004FD8A1: mov [ecx+0000000Ch], eax
  loc_004FD8A4: mov ecx, [esi]
  loc_004FD8A6: call [ecx+00000334h]
  loc_004FD8AC: push eax
  loc_004FD8AD: lea edx, var_14
  loc_004FD8B0: push edx
  loc_004FD8B1: call edi
  loc_004FD8B3: push eax
  loc_004FD8B4: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD8BA: add esp, 0000002Ch
  loc_004FD8BD: lea ecx, var_14
  loc_004FD8C0: call ebx
  loc_004FD8C2: sub esp, 00000010h
  loc_004FD8C5: mov ecx, 00000003h
  loc_004FD8CA: mov edx, esp
  loc_004FD8CC: mov eax, 00000006h
  loc_004FD8D1: sub esp, 00000010h
  loc_004FD8D4: mov [edx], ecx
  loc_004FD8D6: mov ecx, var_20
  loc_004FD8D9: mov [edx+00000004h], ecx
  loc_004FD8DC: mov ecx, esp
  loc_004FD8DE: push 00000001h
  loc_004FD8E0: push 00000037h
  loc_004FD8E2: mov [edx+00000008h], eax
  loc_004FD8E5: mov eax, var_18
  loc_004FD8E8: push esi
  loc_004FD8E9: mov [edx+0000000Ch], eax
  loc_004FD8EC: mov edx, var_40
  loc_004FD8EF: mov eax, 00000008h
  loc_004FD8F4: mov [ecx], eax
  loc_004FD8F6: mov eax, 004393E0h ; "ibuque"
  loc_004FD8FB: mov [ecx+00000004h], edx
  loc_004FD8FE: mov [ecx+00000008h], eax
  loc_004FD901: mov eax, var_38
  loc_004FD904: mov [ecx+0000000Ch], eax
  loc_004FD907: mov ecx, [esi]
  loc_004FD909: call [ecx+00000334h]
  loc_004FD90F: lea edx, var_14
  loc_004FD912: push eax
  loc_004FD913: push edx
  loc_004FD914: call edi
  loc_004FD916: push eax
  loc_004FD917: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD91D: add esp, 0000002Ch
  loc_004FD920: lea ecx, var_14
  loc_004FD923: call ebx
  loc_004FD925: sub esp, 00000010h
  loc_004FD928: mov ecx, 00000003h
  loc_004FD92D: mov edx, esp
  loc_004FD92F: mov eax, 00000007h
  loc_004FD934: sub esp, 00000010h
  loc_004FD937: mov [edx], ecx
  loc_004FD939: mov ecx, var_20
  loc_004FD93C: mov [edx+00000004h], ecx
  loc_004FD93F: mov ecx, esp
  loc_004FD941: push 00000001h
  loc_004FD943: push 00000037h
  loc_004FD945: mov [edx+00000008h], eax
  loc_004FD948: mov eax, var_18
  loc_004FD94B: push esi
  loc_004FD94C: mov [edx+0000000Ch], eax
  loc_004FD94F: mov edx, var_40
  loc_004FD952: mov eax, 00000008h
  loc_004FD957: mov [ecx], eax
  loc_004FD959: mov eax, 004393F4h ; "Buque"
  loc_004FD95E: mov [ecx+00000004h], edx
  loc_004FD961: mov [ecx+00000008h], eax
  loc_004FD964: mov eax, var_38
  loc_004FD967: mov [ecx+0000000Ch], eax
  loc_004FD96A: mov ecx, [esi]
  loc_004FD96C: call [ecx+00000334h]
  loc_004FD972: lea edx, var_14
  loc_004FD975: push eax
  loc_004FD976: push edx
  loc_004FD977: call edi
  loc_004FD979: push eax
  loc_004FD97A: call [00401120h] ; __vbaLateIdCallSt
  loc_004FD980: add esp, 0000002Ch
  loc_004FD983: lea ecx, var_14
  loc_004FD986: call ebx
  loc_004FD988: push 004FD99Ah
  loc_004FD98D: jmp 004FD999h
  loc_004FD98F: lea ecx, var_14
  loc_004FD992: call [0040120Ch] ; __vbaFreeObj
  loc_004FD998: ret
  loc_004FD999: ret
  loc_004FD99A: mov ecx, var_10
  loc_004FD99D: pop edi
  loc_004FD99E: pop esi
  loc_004FD99F: xor eax, eax
  loc_004FD9A1: mov fs:[00000000h], ecx
  loc_004FD9A8: pop ebx
  loc_004FD9A9: mov esp, ebp
  loc_004FD9AB: pop ebp
  loc_004FD9AC: retn 0004h
End Sub

Private Sub Proc_5_6_4FD9B0() '4FD9B0
  loc_004FD9B0: push ebp
  loc_004FD9B1: mov ebp, esp
  loc_004FD9B3: sub esp, 00000008h
  loc_004FD9B6: push 00403F36h ; __vbaExceptHandler
  loc_004FD9BB: mov eax, fs:[00000000h]
  loc_004FD9C1: push eax
  loc_004FD9C2: mov fs:[00000000h], esp
  loc_004FD9C9: sub esp, 00000108h
  loc_004FD9CF: push ebx
  loc_004FD9D0: push esi
  loc_004FD9D1: push edi
  loc_004FD9D2: mov var_8, esp
  loc_004FD9D5: mov var_4, 00401860h
  loc_004FD9DC: xor edi, edi
  loc_004FD9DE: mov edx, 0043698Ch
  loc_004FD9E3: lea ecx, var_20
  loc_004FD9E6: mov var_14, edi
  loc_004FD9E9: mov var_18, edi
  loc_004FD9EC: mov var_1C, edi
  loc_004FD9EF: mov var_20, edi
  loc_004FD9F2: mov var_24, edi
  loc_004FD9F5: mov var_28, edi
  loc_004FD9F8: mov var_2C, edi
  loc_004FD9FB: mov var_3C, edi
  loc_004FD9FE: mov var_4C, edi
  loc_004FDA01: mov var_5C, edi
  loc_004FDA04: mov var_6C, edi
  loc_004FDA07: mov var_7C, edi
  loc_004FDA0A: mov var_8C, edi
  loc_004FDA10: mov var_9C, edi
  loc_004FDA16: mov var_BC, edi
  loc_004FDA1C: mov var_CC, edi
  loc_004FDA22: mov var_F0, edi
  loc_004FDA28: mov var_100, edi
  loc_004FDA2E: call [00401180h] ; __vbaStrCopy
  loc_004FDA34: mov esi, Me
  loc_004FDA37: push esi
  loc_004FDA38: mov eax, [esi]
  loc_004FDA3A: call [eax+00000320h]
  loc_004FDA40: mov ebx, [00401084h] ; __vbaObjSet
  loc_004FDA46: lea ecx, var_2C
  loc_004FDA49: push eax
  loc_004FDA4A: push ecx
  loc_004FDA4B: call ebx
  loc_004FDA4D: mov edx, [eax]
  loc_004FDA4F: lea ecx, var_24
  loc_004FDA52: push ecx
  loc_004FDA53: push eax
  loc_004FDA54: mov var_F4, eax
  loc_004FDA5A: call [edx+000000A0h]
  loc_004FDA60: cmp eax, edi
  loc_004FDA62: fnclex
  loc_004FDA64: jge 004FDA7Eh
  loc_004FDA66: mov edx, var_F4
  loc_004FDA6C: push 000000A0h
  loc_004FDA71: push 00439080h
  loc_004FDA76: push edx
  loc_004FDA77: push eax
  loc_004FDA78: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDA7E: mov eax, var_24
  loc_004FDA81: lea ecx, var_4C
  loc_004FDA84: mov var_34, eax
  loc_004FDA87: lea eax, var_3C
  loc_004FDA8A: push eax
  loc_004FDA8B: push ecx
  loc_004FDA8C: mov var_24, edi
  loc_004FDA8F: mov var_3C, 00000008h
  loc_004FDA96: call [004010A0h] ; rtcLeftTrimVar
  loc_004FDA9C: lea edx, var_4C
  loc_004FDA9F: lea eax, var_5C
  loc_004FDAA2: push edx
  loc_004FDAA3: push eax
  loc_004FDAA4: call [004010B0h] ; rtcRightTrimVar
  loc_004FDAAA: lea ecx, var_5C
  loc_004FDAAD: lea edx, var_9C
  loc_004FDAB3: push ecx
  loc_004FDAB4: push edx
  loc_004FDAB5: mov var_94, 0043698Ch
  loc_004FDABF: mov var_9C, 00008008h
  loc_004FDAC9: call [004011A4h] ; __vbaVarTstNe
  loc_004FDACF: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_004FDAD5: lea ecx, var_2C
  loc_004FDAD8: mov var_FC, eax
  loc_004FDADE: call edi
  loc_004FDAE0: lea eax, var_5C
  loc_004FDAE3: lea ecx, var_4C
  loc_004FDAE6: push eax
  loc_004FDAE7: lea edx, var_3C
  loc_004FDAEA: push ecx
  loc_004FDAEB: push edx
  loc_004FDAEC: push 00000003h
  loc_004FDAEE: call [00401030h] ; __vbaFreeVarList
  loc_004FDAF4: add esp, 00000010h
  loc_004FDAF7: cmp var_FC, 0000h
  loc_004FDAFF: jz 004FE069h
  loc_004FDB05: mov eax, [esi]
  loc_004FDB07: push esi
  loc_004FDB08: call [eax+00000318h]
  loc_004FDB0E: lea ecx, var_2C
  loc_004FDB11: push eax
  loc_004FDB12: push ecx
  loc_004FDB13: call ebx
  loc_004FDB15: mov edx, [eax]
  loc_004FDB17: lea ecx, var_F0
  loc_004FDB1D: push ecx
  loc_004FDB1E: push eax
  loc_004FDB1F: mov var_F4, eax
  loc_004FDB25: call [edx+000000F0h]
  loc_004FDB2B: test eax, eax
  loc_004FDB2D: fnclex
  loc_004FDB2F: jge 004FDB49h
  loc_004FDB31: mov edx, var_F4
  loc_004FDB37: push 000000F0h
  loc_004FDB3C: push 004395A4h
  loc_004FDB41: push edx
  loc_004FDB42: push eax
  loc_004FDB43: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDB49: xor eax, eax
  loc_004FDB4B: lea ecx, var_2C
  loc_004FDB4E: cmp var_F0, ax
  loc_004FDB55: setz al
  loc_004FDB58: neg eax
  loc_004FDB5A: mov var_FC, eax
  loc_004FDB60: call edi
  loc_004FDB62: cmp var_FC, 0000h
  loc_004FDB6A: jz 004FDC1Ch
  loc_004FDB70: mov ecx, [esi]
  loc_004FDB72: push esi
  loc_004FDB73: call [ecx+00000320h]
  loc_004FDB79: lea edx, var_2C
  loc_004FDB7C: push eax
  loc_004FDB7D: push edx
  loc_004FDB7E: call ebx
  loc_004FDB80: mov ecx, [eax]
  loc_004FDB82: lea edx, var_24
  loc_004FDB85: push edx
  loc_004FDB86: push eax
  loc_004FDB87: mov var_F4, eax
  loc_004FDB8D: call [ecx+000000A0h]
  loc_004FDB93: test eax, eax
  loc_004FDB95: fnclex
  loc_004FDB97: jge 004FDBB1h
  loc_004FDB99: mov ecx, var_F4
  loc_004FDB9F: push 000000A0h
  loc_004FDBA4: push 00439080h
  loc_004FDBA9: push ecx
  loc_004FDBAA: push eax
  loc_004FDBAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDBB1: mov edx, var_24
  loc_004FDBB4: lea ecx, var_28
  loc_004FDBB7: mov var_24, 00000000h
  loc_004FDBBE: call [004011E8h] ; __vbaStrMove
  loc_004FDBC4: lea edx, var_28
  loc_004FDBC7: push 0059C0D8h
  loc_004FDBCC: lea eax, var_3C
  loc_004FDBCF: push edx
  loc_004FDBD0: push eax
  loc_004FDBD1: call 004FF400h
  loc_004FDBD6: lea ecx, var_3C
  loc_004FDBD9: push ecx
  loc_004FDBDA: call [0040102Ch] ; __vbaStrVarMove
  loc_004FDBE0: mov edx, eax
  loc_004FDBE2: lea ecx, var_1C
  loc_004FDBE5: call [004011E8h] ; __vbaStrMove
  loc_004FDBEB: lea ecx, var_28
  loc_004FDBEE: call [00401208h] ; __vbaFreeStr
  loc_004FDBF4: lea ecx, var_2C
  loc_004FDBF7: call edi
  loc_004FDBF9: lea ecx, var_3C
  loc_004FDBFC: call [00401020h] ; __vbaFreeVar
  loc_004FDC02: mov edx, var_1C
  loc_004FDC05: push 004397A8h ; " WHERE fecha = "
  loc_004FDC0A: push edx
  loc_004FDC0B: call [00401050h] ; __vbaStrCat
  loc_004FDC11: mov edx, eax
  loc_004FDC13: lea ecx, var_20
  loc_004FDC16: call [004011E8h] ; __vbaStrMove
  loc_004FDC1C: mov eax, [esi]
  loc_004FDC1E: push esi
  loc_004FDC1F: call [eax+00000318h]
  loc_004FDC25: lea ecx, var_2C
  loc_004FDC28: push eax
  loc_004FDC29: push ecx
  loc_004FDC2A: call ebx
  loc_004FDC2C: mov edx, [eax]
  loc_004FDC2E: lea ecx, var_F0
  loc_004FDC34: push ecx
  loc_004FDC35: push eax
  loc_004FDC36: mov var_F4, eax
  loc_004FDC3C: call [edx+000000F0h]
  loc_004FDC42: test eax, eax
  loc_004FDC44: fnclex
  loc_004FDC46: jge 004FDC60h
  loc_004FDC48: mov edx, var_F4
  loc_004FDC4E: push 000000F0h
  loc_004FDC53: push 004395A4h
  loc_004FDC58: push edx
  loc_004FDC59: push eax
  loc_004FDC5A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDC60: xor eax, eax
  loc_004FDC62: cmp var_F0, 0001h
  loc_004FDC6A: lea ecx, var_2C
  loc_004FDC6D: setz al
  loc_004FDC70: neg eax
  loc_004FDC72: mov var_FC, eax
  loc_004FDC78: call edi
  loc_004FDC7A: cmp var_FC, 0000h
  loc_004FDC82: jz 004FDD8Bh
  loc_004FDC88: push 0043974Ch ; " WHERE fijod like "
  loc_004FDC8D: push 00439600h ; "'"
  loc_004FDC92: call [00401050h] ; __vbaStrCat
  loc_004FDC98: mov ecx, [esi]
  loc_004FDC9A: push esi
  loc_004FDC9B: mov var_64, eax
  loc_004FDC9E: mov var_6C, 00000008h
  loc_004FDCA5: call [ecx+00000320h]
  loc_004FDCAB: lea edx, var_2C
  loc_004FDCAE: push eax
  loc_004FDCAF: push edx
  loc_004FDCB0: call ebx
  loc_004FDCB2: mov ecx, [eax]
  loc_004FDCB4: lea edx, var_24
  loc_004FDCB7: push edx
  loc_004FDCB8: push eax
  loc_004FDCB9: mov var_F4, eax
  loc_004FDCBF: call [ecx+000000A0h]
  loc_004FDCC5: test eax, eax
  loc_004FDCC7: fnclex
  loc_004FDCC9: jge 004FDCE3h
  loc_004FDCCB: mov ecx, var_F4
  loc_004FDCD1: push 000000A0h
  loc_004FDCD6: push 00439080h
  loc_004FDCDB: push ecx
  loc_004FDCDC: push eax
  loc_004FDCDD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDCE3: mov eax, var_24
  loc_004FDCE6: lea edx, var_3C
  loc_004FDCE9: mov var_34, eax
  loc_004FDCEC: lea eax, var_4C
  loc_004FDCEF: push edx
  loc_004FDCF0: push eax
  loc_004FDCF1: mov var_24, 00000000h
  loc_004FDCF8: mov var_3C, 00000008h
  loc_004FDCFF: call [004010A0h] ; rtcLeftTrimVar
  loc_004FDD05: lea ecx, var_4C
  loc_004FDD08: lea edx, var_5C
  loc_004FDD0B: push ecx
  loc_004FDD0C: push edx
  loc_004FDD0D: call [004010B0h] ; rtcRightTrimVar
  loc_004FDD13: lea eax, var_6C
  loc_004FDD16: lea ecx, var_5C
  loc_004FDD19: push eax
  loc_004FDD1A: lea edx, var_7C
  loc_004FDD1D: push ecx
  loc_004FDD1E: push edx
  loc_004FDD1F: mov var_94, 00439608h ; Chr(37) & "'"
  loc_004FDD29: mov var_9C, 00000008h
  loc_004FDD33: call [0040114Ch] ; __vbaVarCat
  loc_004FDD39: push eax
  loc_004FDD3A: lea eax, var_9C
  loc_004FDD40: lea ecx, var_8C
  loc_004FDD46: push eax
  loc_004FDD47: push ecx
  loc_004FDD48: call [0040114Ch] ; __vbaVarCat
  loc_004FDD4E: push eax
  loc_004FDD4F: call [0040102Ch] ; __vbaStrVarMove
  loc_004FDD55: mov edx, eax
  loc_004FDD57: lea ecx, var_20
  loc_004FDD5A: call [004011E8h] ; __vbaStrMove
  loc_004FDD60: lea ecx, var_2C
  loc_004FDD63: call edi
  loc_004FDD65: lea edx, var_8C
  loc_004FDD6B: lea eax, var_7C
  loc_004FDD6E: push edx
  loc_004FDD6F: lea ecx, var_5C
  loc_004FDD72: push eax
  loc_004FDD73: lea edx, var_6C
  loc_004FDD76: push ecx
  loc_004FDD77: lea eax, var_4C
  loc_004FDD7A: push edx
  loc_004FDD7B: lea ecx, var_3C
  loc_004FDD7E: push eax
  loc_004FDD7F: push ecx
  loc_004FDD80: push 00000006h
  loc_004FDD82: call [00401030h] ; __vbaFreeVarList
  loc_004FDD88: add esp, 0000001Ch
  loc_004FDD8B: mov edx, [esi]
  loc_004FDD8D: push esi
  loc_004FDD8E: call [edx+00000318h]
  loc_004FDD94: push eax
  loc_004FDD95: lea eax, var_2C
  loc_004FDD98: push eax
  loc_004FDD99: call ebx
  loc_004FDD9B: mov ecx, [eax]
  loc_004FDD9D: lea edx, var_F0
  loc_004FDDA3: push edx
  loc_004FDDA4: push eax
  loc_004FDDA5: mov var_F4, eax
  loc_004FDDAB: call [ecx+000000F0h]
  loc_004FDDB1: test eax, eax
  loc_004FDDB3: fnclex
  loc_004FDDB5: jge 004FDDCFh
  loc_004FDDB7: mov ecx, var_F4
  loc_004FDDBD: push 000000F0h
  loc_004FDDC2: push 004395A4h
  loc_004FDDC7: push ecx
  loc_004FDDC8: push eax
  loc_004FDDC9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDDCF: xor edx, edx
  loc_004FDDD1: cmp var_F0, 0002h
  loc_004FDDD9: lea ecx, var_2C
  loc_004FDDDC: setz dl
  loc_004FDDDF: neg edx
  loc_004FDDE1: mov var_FC, edx
  loc_004FDDE7: call edi
  loc_004FDDE9: cmp var_FC, 0000h
  loc_004FDDF1: jz 004FDEFAh
  loc_004FDDF7: push 00439778h ; " WHERE pcamion like "
  loc_004FDDFC: push 00439640h ; "'" & Chr(37)
  loc_004FDE01: call [00401050h] ; __vbaStrCat
  loc_004FDE07: mov var_64, eax
  loc_004FDE0A: mov eax, [esi]
  loc_004FDE0C: push esi
  loc_004FDE0D: mov var_6C, 00000008h
  loc_004FDE14: call [eax+00000320h]
  loc_004FDE1A: lea ecx, var_2C
  loc_004FDE1D: push eax
  loc_004FDE1E: push ecx
  loc_004FDE1F: call ebx
  loc_004FDE21: mov edx, [eax]
  loc_004FDE23: lea ecx, var_24
  loc_004FDE26: push ecx
  loc_004FDE27: push eax
  loc_004FDE28: mov var_F4, eax
  loc_004FDE2E: call [edx+000000A0h]
  loc_004FDE34: test eax, eax
  loc_004FDE36: fnclex
  loc_004FDE38: jge 004FDE52h
  loc_004FDE3A: mov edx, var_F4
  loc_004FDE40: push 000000A0h
  loc_004FDE45: push 00439080h
  loc_004FDE4A: push edx
  loc_004FDE4B: push eax
  loc_004FDE4C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDE52: mov eax, var_24
  loc_004FDE55: lea ecx, var_4C
  loc_004FDE58: mov var_34, eax
  loc_004FDE5B: lea eax, var_3C
  loc_004FDE5E: push eax
  loc_004FDE5F: push ecx
  loc_004FDE60: mov var_24, 00000000h
  loc_004FDE67: mov var_3C, 00000008h
  loc_004FDE6E: call [004010A0h] ; rtcLeftTrimVar
  loc_004FDE74: lea edx, var_4C
  loc_004FDE77: lea eax, var_5C
  loc_004FDE7A: push edx
  loc_004FDE7B: push eax
  loc_004FDE7C: call [004010B0h] ; rtcRightTrimVar
  loc_004FDE82: lea ecx, var_6C
  loc_004FDE85: lea edx, var_5C
  loc_004FDE88: push ecx
  loc_004FDE89: lea eax, var_7C
  loc_004FDE8C: push edx
  loc_004FDE8D: push eax
  loc_004FDE8E: mov var_94, 00439608h ; Chr(37) & "'"
  loc_004FDE98: mov var_9C, 00000008h
  loc_004FDEA2: call [0040114Ch] ; __vbaVarCat
  loc_004FDEA8: lea ecx, var_9C
  loc_004FDEAE: push eax
  loc_004FDEAF: lea edx, var_8C
  loc_004FDEB5: push ecx
  loc_004FDEB6: push edx
  loc_004FDEB7: call [0040114Ch] ; __vbaVarCat
  loc_004FDEBD: push eax
  loc_004FDEBE: call [0040102Ch] ; __vbaStrVarMove
  loc_004FDEC4: mov edx, eax
  loc_004FDEC6: lea ecx, var_20
  loc_004FDEC9: call [004011E8h] ; __vbaStrMove
  loc_004FDECF: lea ecx, var_2C
  loc_004FDED2: call edi
  loc_004FDED4: lea eax, var_8C
  loc_004FDEDA: lea ecx, var_7C
  loc_004FDEDD: push eax
  loc_004FDEDE: lea edx, var_5C
  loc_004FDEE1: push ecx
  loc_004FDEE2: lea eax, var_6C
  loc_004FDEE5: push edx
  loc_004FDEE6: lea ecx, var_4C
  loc_004FDEE9: push eax
  loc_004FDEEA: lea edx, var_3C
  loc_004FDEED: push ecx
  loc_004FDEEE: push edx
  loc_004FDEEF: push 00000006h
  loc_004FDEF1: call [00401030h] ; __vbaFreeVarList
  loc_004FDEF7: add esp, 0000001Ch
  loc_004FDEFA: mov eax, [esi]
  loc_004FDEFC: push esi
  loc_004FDEFD: call [eax+00000318h]
  loc_004FDF03: lea ecx, var_2C
  loc_004FDF06: push eax
  loc_004FDF07: push ecx
  loc_004FDF08: call ebx
  loc_004FDF0A: mov edx, [eax]
  loc_004FDF0C: lea ecx, var_F0
  loc_004FDF12: push ecx
  loc_004FDF13: push eax
  loc_004FDF14: mov var_F4, eax
  loc_004FDF1A: call [edx+000000F0h]
  loc_004FDF20: test eax, eax
  loc_004FDF22: fnclex
  loc_004FDF24: jge 004FDF3Eh
  loc_004FDF26: mov edx, var_F4
  loc_004FDF2C: push 000000F0h
  loc_004FDF31: push 004395A4h
  loc_004FDF36: push edx
  loc_004FDF37: push eax
  loc_004FDF38: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDF3E: xor eax, eax
  loc_004FDF40: cmp var_F0, 0003h
  loc_004FDF48: lea ecx, var_2C
  loc_004FDF4B: setz al
  loc_004FDF4E: neg eax
  loc_004FDF50: mov var_FC, eax
  loc_004FDF56: call edi
  loc_004FDF58: cmp var_FC, 0000h
  loc_004FDF60: jz 004FE069h
  loc_004FDF66: push 0043971Ch ; " WHERE idficha like "
  loc_004FDF6B: push 00439640h ; "'" & Chr(37)
  loc_004FDF70: call [00401050h] ; __vbaStrCat
  loc_004FDF76: mov ecx, [esi]
  loc_004FDF78: push esi
  loc_004FDF79: mov var_64, eax
  loc_004FDF7C: mov var_6C, 00000008h
  loc_004FDF83: call [ecx+00000320h]
  loc_004FDF89: lea edx, var_2C
  loc_004FDF8C: push eax
  loc_004FDF8D: push edx
  loc_004FDF8E: call ebx
  loc_004FDF90: mov ecx, [eax]
  loc_004FDF92: lea edx, var_24
  loc_004FDF95: push edx
  loc_004FDF96: push eax
  loc_004FDF97: mov var_F4, eax
  loc_004FDF9D: call [ecx+000000A0h]
  loc_004FDFA3: test eax, eax
  loc_004FDFA5: fnclex
  loc_004FDFA7: jge 004FDFC1h
  loc_004FDFA9: mov ecx, var_F4
  loc_004FDFAF: push 000000A0h
  loc_004FDFB4: push 00439080h
  loc_004FDFB9: push ecx
  loc_004FDFBA: push eax
  loc_004FDFBB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FDFC1: mov eax, var_24
  loc_004FDFC4: lea edx, var_3C
  loc_004FDFC7: mov var_34, eax
  loc_004FDFCA: lea eax, var_4C
  loc_004FDFCD: push edx
  loc_004FDFCE: push eax
  loc_004FDFCF: mov var_24, 00000000h
  loc_004FDFD6: mov var_3C, 00000008h
  loc_004FDFDD: call [004010A0h] ; rtcLeftTrimVar
  loc_004FDFE3: lea ecx, var_4C
  loc_004FDFE6: lea edx, var_5C
  loc_004FDFE9: push ecx
  loc_004FDFEA: push edx
  loc_004FDFEB: call [004010B0h] ; rtcRightTrimVar
  loc_004FDFF1: lea eax, var_6C
  loc_004FDFF4: lea ecx, var_5C
  loc_004FDFF7: push eax
  loc_004FDFF8: lea edx, var_7C
  loc_004FDFFB: push ecx
  loc_004FDFFC: push edx
  loc_004FDFFD: mov var_94, 00439608h ; Chr(37) & "'"
  loc_004FE007: mov var_9C, 00000008h
  loc_004FE011: call [0040114Ch] ; __vbaVarCat
  loc_004FE017: push eax
  loc_004FE018: lea eax, var_9C
  loc_004FE01E: lea ecx, var_8C
  loc_004FE024: push eax
  loc_004FE025: push ecx
  loc_004FE026: call [0040114Ch] ; __vbaVarCat
  loc_004FE02C: push eax
  loc_004FE02D: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE033: mov edx, eax
  loc_004FE035: lea ecx, var_20
  loc_004FE038: call [004011E8h] ; __vbaStrMove
  loc_004FE03E: lea ecx, var_2C
  loc_004FE041: call edi
  loc_004FE043: lea edx, var_8C
  loc_004FE049: lea eax, var_7C
  loc_004FE04C: push edx
  loc_004FE04D: lea ecx, var_5C
  loc_004FE050: push eax
  loc_004FE051: lea edx, var_6C
  loc_004FE054: push ecx
  loc_004FE055: lea eax, var_4C
  loc_004FE058: push edx
  loc_004FE059: lea ecx, var_3C
  loc_004FE05C: push eax
  loc_004FE05D: push ecx
  loc_004FE05E: push 00000006h
  loc_004FE060: call [00401030h] ; __vbaFreeVarList
  loc_004FE066: add esp, 0000001Ch
  loc_004FE069: mov edx, var_20
  loc_004FE06C: push 00439404h ; "SELECT * FROM ttara "
  loc_004FE071: push edx
  loc_004FE072: call [00401050h] ; __vbaStrCat
  loc_004FE078: mov edx, eax
  loc_004FE07A: lea ecx, var_14
  loc_004FE07D: call [004011E8h] ; __vbaStrMove
  loc_004FE083: mov eax, [esi]
  loc_004FE085: push esi
  loc_004FE086: call [eax+0000070Ch]
  loc_004FE08C: sub esp, 00000010h
  loc_004FE08F: mov ecx, 00004008h
  loc_004FE094: mov edx, esp
  loc_004FE096: mov var_9C, ecx
  loc_004FE09C: lea eax, var_14
  loc_004FE09F: push 00000001h
  loc_004FE0A1: mov [edx], ecx
  loc_004FE0A3: mov ecx, var_98
  loc_004FE0A9: mov var_94, eax
  loc_004FE0AF: push 00439460h ; "Execute"
  loc_004FE0B4: mov [edx+00000004h], ecx
  loc_004FE0B7: mov ecx, [0059C0C4h]
  loc_004FE0BD: push ecx
  loc_004FE0BE: mov [edx+00000008h], eax
  loc_004FE0C1: mov eax, var_90
  loc_004FE0C7: mov [edx+0000000Ch], eax
  loc_004FE0CA: lea edx, var_3C
  loc_004FE0CD: push edx
  loc_004FE0CE: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FE0D4: add esp, 00000020h
  loc_004FE0D7: push eax
  loc_004FE0D8: call [004010E8h] ; __vbaObjVar
  loc_004FE0DE: push eax
  loc_004FE0DF: push 0059C0C8h
  loc_004FE0E4: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FE0EA: lea ecx, var_3C
  loc_004FE0ED: call [00401020h] ; __vbaFreeVar
  loc_004FE0F3: mov eax, [0059C0C8h]
  loc_004FE0F8: lea ecx, var_100
  loc_004FE0FE: push eax
  loc_004FE0FF: push ecx
  loc_004FE100: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FE106: mov edx, var_100
  loc_004FE10C: push 00000000h
  loc_004FE10E: push 00439470h ; "EOF"
  loc_004FE113: lea eax, var_3C
  loc_004FE116: push edx
  loc_004FE117: push eax
  loc_004FE118: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FE11E: add esp, 00000010h
  loc_004FE121: push eax
  loc_004FE122: call [004010A8h] ; __vbaBoolVarNull
  loc_004FE128: lea ecx, var_3C
  loc_004FE12B: mov var_F4, ax
  loc_004FE132: call [00401020h] ; __vbaFreeVar
  loc_004FE138: cmp var_F4, 0000h
  loc_004FE140: jz 004FE1D4h
  loc_004FE146: mov ecx, var_100
  loc_004FE14C: push 00000000h
  loc_004FE14E: push 00438FC0h ; "Close"
  loc_004FE153: push ecx
  loc_004FE154: call [004011B8h] ; __vbaLateMemCall
  loc_004FE15A: mov ecx, 80020004h
  loc_004FE15F: mov eax, 0000000Ah
  loc_004FE164: mov var_64, ecx
  loc_004FE167: mov var_54, ecx
  loc_004FE16A: mov var_44, ecx
  loc_004FE16D: add esp, 0000000Ch
  loc_004FE170: lea edx, var_9C
  loc_004FE176: lea ecx, var_3C
  loc_004FE179: mov var_6C, eax
  loc_004FE17C: mov var_5C, eax
  loc_004FE17F: mov var_4C, eax
  loc_004FE182: mov var_94, 0043A194h ; "No EXISTE DATOS "
  loc_004FE18C: mov var_9C, 00000008h
  loc_004FE196: call [004011C4h] ; __vbaVarDup
  loc_004FE19C: lea edx, var_6C
  loc_004FE19F: lea eax, var_5C
  loc_004FE1A2: push edx
  loc_004FE1A3: lea ecx, var_4C
  loc_004FE1A6: push eax
  loc_004FE1A7: push ecx
  loc_004FE1A8: lea edx, var_3C
  loc_004FE1AB: push 00000000h
  loc_004FE1AD: push edx
  loc_004FE1AE: call [00401080h] ; rtcMsgBox
  loc_004FE1B4: lea eax, var_6C
  loc_004FE1B7: lea ecx, var_5C
  loc_004FE1BA: push eax
  loc_004FE1BB: lea edx, var_4C
  loc_004FE1BE: push ecx
  loc_004FE1BF: lea eax, var_3C
  loc_004FE1C2: push edx
  loc_004FE1C3: push eax
  loc_004FE1C4: push 00000004h
  loc_004FE1C6: call [00401030h] ; __vbaFreeVarList
  loc_004FE1CC: add esp, 00000014h
  loc_004FE1CF: jmp 004FEA34h
  loc_004FE1D4: mov var_18, 00000000h
  loc_004FE1DB: mov ecx, var_100
  loc_004FE1E1: push 00000000h
  loc_004FE1E3: push 00439470h ; "EOF"
  loc_004FE1E8: lea edx, var_3C
  loc_004FE1EB: push ecx
  loc_004FE1EC: push edx
  loc_004FE1ED: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FE1F3: add esp, 00000010h
  loc_004FE1F6: push eax
  loc_004FE1F7: lea eax, var_4C
  loc_004FE1FA: push eax
  loc_004FE1FB: call [00401188h] ; __vbaVarNot
  loc_004FE201: push eax
  loc_004FE202: call [004010A8h] ; __vbaBoolVarNull
  loc_004FE208: lea ecx, var_3C
  loc_004FE20B: mov var_F4, ax
  loc_004FE212: call [00401020h] ; __vbaFreeVar
  loc_004FE218: cmp var_F4, 0000h
  loc_004FE220: jz 004FEA1Dh
  loc_004FE226: mov ecx, var_18
  loc_004FE229: mov eax, 0043698Ch
  loc_004FE22E: add ecx, 00000001h
  loc_004FE231: mov var_94, eax
  loc_004FE237: jo 004FEB15h
  loc_004FE23D: sub esp, 00000010h
  loc_004FE240: mov var_18, ecx
  loc_004FE243: mov edx, esp
  loc_004FE245: mov ecx, 00000008h
  loc_004FE24A: mov var_9C, ecx
  loc_004FE250: push 00000001h
  loc_004FE252: mov [edx], ecx
  loc_004FE254: mov ecx, var_98
  loc_004FE25A: push 00000042h
  loc_004FE25C: push esi
  loc_004FE25D: mov [edx+00000004h], ecx
  loc_004FE260: mov ecx, [esi]
  loc_004FE262: mov [edx+00000008h], eax
  loc_004FE265: mov eax, var_90
  loc_004FE26B: mov [edx+0000000Ch], eax
  loc_004FE26E: call [ecx+00000334h]
  loc_004FE274: lea edx, var_2C
  loc_004FE277: push eax
  loc_004FE278: push edx
  loc_004FE279: call ebx
  loc_004FE27B: push eax
  loc_004FE27C: call [00401028h] ; __vbaLateIdCall
  loc_004FE282: add esp, 0000001Ch
  loc_004FE285: lea ecx, var_2C
  loc_004FE288: call edi
  loc_004FE28A: sub esp, 00000010h
  loc_004FE28D: mov ecx, 00000008h
  loc_004FE292: mov edx, esp
  loc_004FE294: mov var_9C, ecx
  loc_004FE29A: mov eax, 00439370h ; "nfactura"
  loc_004FE29F: push 00000001h
  loc_004FE2A1: mov [edx], ecx
  loc_004FE2A3: mov ecx, var_98
  loc_004FE2A9: mov var_94, eax
  loc_004FE2AF: push 00000000h
  loc_004FE2B1: mov [edx+00000004h], ecx
  loc_004FE2B4: mov ecx, [0059C0C8h]
  loc_004FE2BA: push ecx
  loc_004FE2BB: mov [edx+00000008h], eax
  loc_004FE2BE: mov eax, var_90
  loc_004FE2C4: mov [edx+0000000Ch], eax
  loc_004FE2C7: lea edx, var_3C
  loc_004FE2CA: push edx
  loc_004FE2CB: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE2D1: add esp, 00000020h
  loc_004FE2D4: push eax
  loc_004FE2D5: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE2DB: sub esp, 00000010h
  loc_004FE2DE: mov ecx, 00004003h
  loc_004FE2E3: mov edx, esp
  loc_004FE2E5: sub esp, 00000010h
  loc_004FE2E8: mov var_4C, 00000008h
  loc_004FE2EF: mov var_44, eax
  loc_004FE2F2: mov [edx], ecx
  loc_004FE2F4: mov ecx, var_B8
  loc_004FE2FA: mov [edx+00000004h], ecx
  loc_004FE2FD: lea ecx, var_18
  loc_004FE300: mov [edx+00000008h], ecx
  loc_004FE303: mov ecx, var_B0
  loc_004FE309: mov [edx+0000000Ch], ecx
  loc_004FE30C: mov edx, esp
  loc_004FE30E: mov ecx, 00000003h
  loc_004FE313: mov [edx], ecx
  loc_004FE315: mov ecx, var_C8
  loc_004FE31B: mov [edx+00000004h], ecx
  loc_004FE31E: xor ecx, ecx
  loc_004FE320: sub esp, 00000010h
  loc_004FE323: mov [edx+00000008h], ecx
  loc_004FE326: mov ecx, var_C0
  loc_004FE32C: mov [edx+0000000Ch], ecx
  loc_004FE32F: mov ecx, var_4C
  loc_004FE332: mov edx, esp
  loc_004FE334: mov [edx], ecx
  loc_004FE336: mov ecx, var_48
  loc_004FE339: mov [edx+00000004h], ecx
  loc_004FE33C: mov [edx+00000008h], eax
  loc_004FE33F: mov eax, var_40
  loc_004FE342: mov ecx, [esi]
  loc_004FE344: push 00000002h
  loc_004FE346: push 00000041h
  loc_004FE348: push esi
  loc_004FE349: mov [edx+0000000Ch], eax
  loc_004FE34C: call [ecx+00000334h]
  loc_004FE352: lea edx, var_2C
  loc_004FE355: push eax
  loc_004FE356: push edx
  loc_004FE357: call ebx
  loc_004FE359: push eax
  loc_004FE35A: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE360: add esp, 0000003Ch
  loc_004FE363: lea ecx, var_2C
  loc_004FE366: call edi
  loc_004FE368: lea eax, var_4C
  loc_004FE36B: lea ecx, var_3C
  loc_004FE36E: push eax
  loc_004FE36F: push ecx
  loc_004FE370: push 00000002h
  loc_004FE372: call [00401030h] ; __vbaFreeVarList
  loc_004FE378: mov ecx, 00000008h
  loc_004FE37D: mov eax, 00439388h ; "idficha"
  loc_004FE382: push ecx
  loc_004FE383: mov var_9C, ecx
  loc_004FE389: mov edx, esp
  loc_004FE38B: mov var_94, eax
  loc_004FE391: push 00000001h
  loc_004FE393: push 00000000h
  loc_004FE395: mov [edx], ecx
  loc_004FE397: mov ecx, var_98
  loc_004FE39D: mov [edx+00000004h], ecx
  loc_004FE3A0: mov ecx, [0059C0C8h]
  loc_004FE3A6: push ecx
  loc_004FE3A7: mov [edx+00000008h], eax
  loc_004FE3AA: mov eax, var_90
  loc_004FE3B0: mov [edx+0000000Ch], eax
  loc_004FE3B3: lea edx, var_3C
  loc_004FE3B6: push edx
  loc_004FE3B7: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE3BD: add esp, 00000020h
  loc_004FE3C0: push eax
  loc_004FE3C1: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE3C7: sub esp, 00000010h
  loc_004FE3CA: mov ecx, 00004003h
  loc_004FE3CF: mov edx, esp
  loc_004FE3D1: sub esp, 00000010h
  loc_004FE3D4: mov var_4C, 00000008h
  loc_004FE3DB: mov var_44, eax
  loc_004FE3DE: mov [edx], ecx
  loc_004FE3E0: mov ecx, var_B8
  loc_004FE3E6: mov [edx+00000004h], ecx
  loc_004FE3E9: lea ecx, var_18
  loc_004FE3EC: mov [edx+00000008h], ecx
  loc_004FE3EF: mov ecx, var_B0
  loc_004FE3F5: mov [edx+0000000Ch], ecx
  loc_004FE3F8: mov edx, esp
  loc_004FE3FA: mov ecx, 00000003h
  loc_004FE3FF: sub esp, 00000010h
  loc_004FE402: mov [edx], ecx
  loc_004FE404: mov ecx, var_C8
  loc_004FE40A: mov [edx+00000004h], ecx
  loc_004FE40D: mov ecx, 00000001h
  loc_004FE412: mov [edx+00000008h], ecx
  loc_004FE415: mov ecx, var_C0
  loc_004FE41B: mov [edx+0000000Ch], ecx
  loc_004FE41E: mov ecx, var_4C
  loc_004FE421: mov edx, esp
  loc_004FE423: push 00000002h
  loc_004FE425: push 00000041h
  loc_004FE427: push esi
  loc_004FE428: mov [edx], ecx
  loc_004FE42A: mov ecx, var_48
  loc_004FE42D: mov [edx+00000004h], ecx
  loc_004FE430: mov ecx, [esi]
  loc_004FE432: mov [edx+00000008h], eax
  loc_004FE435: mov eax, var_40
  loc_004FE438: mov [edx+0000000Ch], eax
  loc_004FE43B: call [ecx+00000334h]
  loc_004FE441: push eax
  loc_004FE442: lea edx, var_2C
  loc_004FE445: push edx
  loc_004FE446: call ebx
  loc_004FE448: push eax
  loc_004FE449: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE44F: add esp, 0000003Ch
  loc_004FE452: lea ecx, var_2C
  loc_004FE455: call edi
  loc_004FE457: lea eax, var_4C
  loc_004FE45A: lea ecx, var_3C
  loc_004FE45D: push eax
  loc_004FE45E: push ecx
  loc_004FE45F: push 00000002h
  loc_004FE461: call [00401030h] ; __vbaFreeVarList
  loc_004FE467: mov ecx, 00000008h
  loc_004FE46C: mov eax, 0043947Ch ; "fecha"
  loc_004FE471: push ecx
  loc_004FE472: mov var_9C, ecx
  loc_004FE478: mov edx, esp
  loc_004FE47A: mov var_94, eax
  loc_004FE480: push 00000001h
  loc_004FE482: push 00000000h
  loc_004FE484: mov [edx], ecx
  loc_004FE486: mov ecx, var_98
  loc_004FE48C: mov [edx+00000004h], ecx
  loc_004FE48F: mov ecx, [0059C0C8h]
  loc_004FE495: push ecx
  loc_004FE496: mov [edx+00000008h], eax
  loc_004FE499: mov eax, var_90
  loc_004FE49F: mov [edx+0000000Ch], eax
  loc_004FE4A2: lea edx, var_3C
  loc_004FE4A5: push edx
  loc_004FE4A6: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE4AC: add esp, 00000020h
  loc_004FE4AF: push eax
  loc_004FE4B0: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE4B6: sub esp, 00000010h
  loc_004FE4B9: mov ecx, 00004003h
  loc_004FE4BE: mov edx, esp
  loc_004FE4C0: sub esp, 00000010h
  loc_004FE4C3: mov var_4C, 00000008h
  loc_004FE4CA: mov var_44, eax
  loc_004FE4CD: mov [edx], ecx
  loc_004FE4CF: mov ecx, var_B8
  loc_004FE4D5: mov [edx+00000004h], ecx
  loc_004FE4D8: lea ecx, var_18
  loc_004FE4DB: mov [edx+00000008h], ecx
  loc_004FE4DE: mov ecx, var_B0
  loc_004FE4E4: mov [edx+0000000Ch], ecx
  loc_004FE4E7: mov edx, esp
  loc_004FE4E9: mov ecx, 00000003h
  loc_004FE4EE: sub esp, 00000010h
  loc_004FE4F1: mov [edx], ecx
  loc_004FE4F3: mov ecx, var_C8
  loc_004FE4F9: mov [edx+00000004h], ecx
  loc_004FE4FC: mov ecx, 00000002h
  loc_004FE501: mov [edx+00000008h], ecx
  loc_004FE504: mov ecx, var_C0
  loc_004FE50A: mov [edx+0000000Ch], ecx
  loc_004FE50D: mov ecx, var_4C
  loc_004FE510: mov edx, esp
  loc_004FE512: push 00000002h
  loc_004FE514: push 00000041h
  loc_004FE516: push esi
  loc_004FE517: mov [edx], ecx
  loc_004FE519: mov ecx, var_48
  loc_004FE51C: mov [edx+00000004h], ecx
  loc_004FE51F: mov ecx, [esi]
  loc_004FE521: mov [edx+00000008h], eax
  loc_004FE524: mov eax, var_40
  loc_004FE527: mov [edx+0000000Ch], eax
  loc_004FE52A: call [ecx+00000334h]
  loc_004FE530: lea edx, var_2C
  loc_004FE533: push eax
  loc_004FE534: push edx
  loc_004FE535: call ebx
  loc_004FE537: push eax
  loc_004FE538: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE53E: add esp, 0000003Ch
  loc_004FE541: lea ecx, var_2C
  loc_004FE544: call edi
  loc_004FE546: lea eax, var_4C
  loc_004FE549: lea ecx, var_3C
  loc_004FE54C: push eax
  loc_004FE54D: push ecx
  loc_004FE54E: push 00000002h
  loc_004FE550: call [00401030h] ; __vbaFreeVarList
  loc_004FE556: mov ecx, 00000008h
  loc_004FE55B: mov eax, 004393ACh ; "hora"
  loc_004FE560: push ecx
  loc_004FE561: mov var_9C, ecx
  loc_004FE567: mov edx, esp
  loc_004FE569: mov var_94, eax
  loc_004FE56F: push 00000001h
  loc_004FE571: push 00000000h
  loc_004FE573: mov [edx], ecx
  loc_004FE575: mov ecx, var_98
  loc_004FE57B: mov [edx+00000004h], ecx
  loc_004FE57E: mov ecx, [0059C0C8h]
  loc_004FE584: push ecx
  loc_004FE585: mov [edx+00000008h], eax
  loc_004FE588: mov eax, var_90
  loc_004FE58E: mov [edx+0000000Ch], eax
  loc_004FE591: lea edx, var_3C
  loc_004FE594: push edx
  loc_004FE595: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE59B: add esp, 00000020h
  loc_004FE59E: push eax
  loc_004FE59F: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE5A5: sub esp, 00000010h
  loc_004FE5A8: mov ecx, 00004003h
  loc_004FE5AD: mov edx, esp
  loc_004FE5AF: sub esp, 00000010h
  loc_004FE5B2: mov var_4C, 00000008h
  loc_004FE5B9: mov var_44, eax
  loc_004FE5BC: mov [edx], ecx
  loc_004FE5BE: mov ecx, var_B8
  loc_004FE5C4: mov [edx+00000004h], ecx
  loc_004FE5C7: lea ecx, var_18
  loc_004FE5CA: mov [edx+00000008h], ecx
  loc_004FE5CD: mov ecx, var_B0
  loc_004FE5D3: mov [edx+0000000Ch], ecx
  loc_004FE5D6: mov edx, esp
  loc_004FE5D8: mov ecx, 00000003h
  loc_004FE5DD: sub esp, 00000010h
  loc_004FE5E0: mov [edx], ecx
  loc_004FE5E2: mov ecx, var_C8
  loc_004FE5E8: mov [edx+00000004h], ecx
  loc_004FE5EB: mov ecx, 00000003h
  loc_004FE5F0: mov [edx+00000008h], ecx
  loc_004FE5F3: mov ecx, var_C0
  loc_004FE5F9: mov [edx+0000000Ch], ecx
  loc_004FE5FC: mov ecx, var_4C
  loc_004FE5FF: mov edx, esp
  loc_004FE601: push 00000002h
  loc_004FE603: push 00000041h
  loc_004FE605: push esi
  loc_004FE606: mov [edx], ecx
  loc_004FE608: mov ecx, var_48
  loc_004FE60B: mov [edx+00000004h], ecx
  loc_004FE60E: mov ecx, [esi]
  loc_004FE610: mov [edx+00000008h], eax
  loc_004FE613: mov eax, var_40
  loc_004FE616: mov [edx+0000000Ch], eax
  loc_004FE619: call [ecx+00000334h]
  loc_004FE61F: lea edx, var_2C
  loc_004FE622: push eax
  loc_004FE623: push edx
  loc_004FE624: call ebx
  loc_004FE626: push eax
  loc_004FE627: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE62D: add esp, 0000003Ch
  loc_004FE630: lea ecx, var_2C
  loc_004FE633: call edi
  loc_004FE635: lea eax, var_4C
  loc_004FE638: lea ecx, var_3C
  loc_004FE63B: push eax
  loc_004FE63C: push ecx
  loc_004FE63D: push 00000002h
  loc_004FE63F: call [00401030h] ; __vbaFreeVarList
  loc_004FE645: mov eax, 004393BCh ; "pcamion"
  loc_004FE64A: mov var_94, eax
  loc_004FE650: mov ecx, 00000008h
  loc_004FE655: push ecx
  loc_004FE656: mov var_9C, ecx
  loc_004FE65C: mov edx, esp
  loc_004FE65E: push 00000001h
  loc_004FE660: push 00000000h
  loc_004FE662: mov [edx], ecx
  loc_004FE664: mov ecx, var_98
  loc_004FE66A: mov [edx+00000004h], ecx
  loc_004FE66D: mov ecx, [0059C0C8h]
  loc_004FE673: push ecx
  loc_004FE674: mov [edx+00000008h], eax
  loc_004FE677: mov eax, var_90
  loc_004FE67D: mov [edx+0000000Ch], eax
  loc_004FE680: lea edx, var_3C
  loc_004FE683: push edx
  loc_004FE684: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE68A: add esp, 00000020h
  loc_004FE68D: push eax
  loc_004FE68E: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE694: sub esp, 00000010h
  loc_004FE697: mov ecx, 00004003h
  loc_004FE69C: mov edx, esp
  loc_004FE69E: sub esp, 00000010h
  loc_004FE6A1: mov var_4C, 00000008h
  loc_004FE6A8: mov var_44, eax
  loc_004FE6AB: mov [edx], ecx
  loc_004FE6AD: mov ecx, var_B8
  loc_004FE6B3: mov [edx+00000004h], ecx
  loc_004FE6B6: lea ecx, var_18
  loc_004FE6B9: mov [edx+00000008h], ecx
  loc_004FE6BC: mov ecx, var_B0
  loc_004FE6C2: mov [edx+0000000Ch], ecx
  loc_004FE6C5: mov edx, esp
  loc_004FE6C7: mov ecx, 00000003h
  loc_004FE6CC: sub esp, 00000010h
  loc_004FE6CF: mov [edx], ecx
  loc_004FE6D1: mov ecx, var_C8
  loc_004FE6D7: mov [edx+00000004h], ecx
  loc_004FE6DA: mov ecx, 00000004h
  loc_004FE6DF: mov [edx+00000008h], ecx
  loc_004FE6E2: mov ecx, var_C0
  loc_004FE6E8: mov [edx+0000000Ch], ecx
  loc_004FE6EB: mov ecx, var_4C
  loc_004FE6EE: mov edx, esp
  loc_004FE6F0: push 00000002h
  loc_004FE6F2: push 00000041h
  loc_004FE6F4: push esi
  loc_004FE6F5: mov [edx], ecx
  loc_004FE6F7: mov ecx, var_48
  loc_004FE6FA: mov [edx+00000004h], ecx
  loc_004FE6FD: mov ecx, [esi]
  loc_004FE6FF: mov [edx+00000008h], eax
  loc_004FE702: mov eax, var_40
  loc_004FE705: mov [edx+0000000Ch], eax
  loc_004FE708: call [ecx+00000334h]
  loc_004FE70E: lea edx, var_2C
  loc_004FE711: push eax
  loc_004FE712: push edx
  loc_004FE713: call ebx
  loc_004FE715: push eax
  loc_004FE716: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE71C: add esp, 0000003Ch
  loc_004FE71F: lea ecx, var_2C
  loc_004FE722: call edi
  loc_004FE724: lea eax, var_4C
  loc_004FE727: lea ecx, var_3C
  loc_004FE72A: push eax
  loc_004FE72B: push ecx
  loc_004FE72C: push 00000002h
  loc_004FE72E: call [00401030h] ; __vbaFreeVarList
  loc_004FE734: mov ecx, 00000008h
  loc_004FE739: mov eax, 004393D0h ; "fijod"
  loc_004FE73E: push ecx
  loc_004FE73F: mov var_9C, ecx
  loc_004FE745: mov edx, esp
  loc_004FE747: mov var_94, eax
  loc_004FE74D: mov [edx], ecx
  loc_004FE74F: mov ecx, var_98
  loc_004FE755: mov [edx+00000004h], ecx
  loc_004FE758: mov [edx+00000008h], eax
  loc_004FE75B: mov eax, var_90
  loc_004FE761: mov ecx, [0059C0C8h]
  loc_004FE767: mov [edx+0000000Ch], eax
  loc_004FE76A: push 00000001h
  loc_004FE76C: push 00000000h
  loc_004FE76E: lea edx, var_3C
  loc_004FE771: push ecx
  loc_004FE772: push edx
  loc_004FE773: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE779: add esp, 00000020h
  loc_004FE77C: push eax
  loc_004FE77D: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE783: sub esp, 00000010h
  loc_004FE786: mov ecx, 00004003h
  loc_004FE78B: mov edx, esp
  loc_004FE78D: sub esp, 00000010h
  loc_004FE790: mov var_4C, 00000008h
  loc_004FE797: mov var_44, eax
  loc_004FE79A: mov [edx], ecx
  loc_004FE79C: mov ecx, var_B8
  loc_004FE7A2: mov [edx+00000004h], ecx
  loc_004FE7A5: lea ecx, var_18
  loc_004FE7A8: mov [edx+00000008h], ecx
  loc_004FE7AB: mov ecx, var_B0
  loc_004FE7B1: mov [edx+0000000Ch], ecx
  loc_004FE7B4: mov edx, esp
  loc_004FE7B6: mov ecx, 00000003h
  loc_004FE7BB: sub esp, 00000010h
  loc_004FE7BE: mov [edx], ecx
  loc_004FE7C0: mov ecx, var_C8
  loc_004FE7C6: mov [edx+00000004h], ecx
  loc_004FE7C9: mov ecx, 00000005h
  loc_004FE7CE: mov [edx+00000008h], ecx
  loc_004FE7D1: mov ecx, var_C0
  loc_004FE7D7: mov [edx+0000000Ch], ecx
  loc_004FE7DA: mov ecx, var_4C
  loc_004FE7DD: mov edx, esp
  loc_004FE7DF: push 00000002h
  loc_004FE7E1: push 00000041h
  loc_004FE7E3: push esi
  loc_004FE7E4: mov [edx], ecx
  loc_004FE7E6: mov ecx, var_48
  loc_004FE7E9: mov [edx+00000004h], ecx
  loc_004FE7EC: mov ecx, [esi]
  loc_004FE7EE: mov [edx+00000008h], eax
  loc_004FE7F1: mov eax, var_40
  loc_004FE7F4: mov [edx+0000000Ch], eax
  loc_004FE7F7: call [ecx+00000334h]
  loc_004FE7FD: lea edx, var_2C
  loc_004FE800: push eax
  loc_004FE801: push edx
  loc_004FE802: call ebx
  loc_004FE804: push eax
  loc_004FE805: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE80B: add esp, 0000003Ch
  loc_004FE80E: lea ecx, var_2C
  loc_004FE811: call edi
  loc_004FE813: lea eax, var_4C
  loc_004FE816: lea ecx, var_3C
  loc_004FE819: push eax
  loc_004FE81A: push ecx
  loc_004FE81B: push 00000002h
  loc_004FE81D: call [00401030h] ; __vbaFreeVarList
  loc_004FE823: mov ecx, 00000008h
  loc_004FE828: mov eax, 0043948Ch ; "idbuque"
  loc_004FE82D: push ecx
  loc_004FE82E: mov var_9C, ecx
  loc_004FE834: mov edx, esp
  loc_004FE836: mov var_94, eax
  loc_004FE83C: push 00000001h
  loc_004FE83E: push 00000000h
  loc_004FE840: mov [edx], ecx
  loc_004FE842: mov ecx, var_98
  loc_004FE848: mov [edx+00000004h], ecx
  loc_004FE84B: mov ecx, [0059C0C8h]
  loc_004FE851: push ecx
  loc_004FE852: mov [edx+00000008h], eax
  loc_004FE855: mov eax, var_90
  loc_004FE85B: mov [edx+0000000Ch], eax
  loc_004FE85E: lea edx, var_3C
  loc_004FE861: push edx
  loc_004FE862: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE868: add esp, 00000020h
  loc_004FE86B: push eax
  loc_004FE86C: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE872: sub esp, 00000010h
  loc_004FE875: mov ecx, 00004003h
  loc_004FE87A: mov edx, esp
  loc_004FE87C: sub esp, 00000010h
  loc_004FE87F: mov var_4C, 00000008h
  loc_004FE886: mov var_44, eax
  loc_004FE889: mov [edx], ecx
  loc_004FE88B: mov ecx, var_B8
  loc_004FE891: mov [edx+00000004h], ecx
  loc_004FE894: lea ecx, var_18
  loc_004FE897: mov [edx+00000008h], ecx
  loc_004FE89A: mov ecx, var_B0
  loc_004FE8A0: mov [edx+0000000Ch], ecx
  loc_004FE8A3: mov edx, esp
  loc_004FE8A5: mov ecx, 00000003h
  loc_004FE8AA: sub esp, 00000010h
  loc_004FE8AD: mov [edx], ecx
  loc_004FE8AF: mov ecx, var_C8
  loc_004FE8B5: mov [edx+00000004h], ecx
  loc_004FE8B8: mov ecx, 00000006h
  loc_004FE8BD: mov [edx+00000008h], ecx
  loc_004FE8C0: mov ecx, var_C0
  loc_004FE8C6: mov [edx+0000000Ch], ecx
  loc_004FE8C9: mov ecx, var_4C
  loc_004FE8CC: mov edx, esp
  loc_004FE8CE: push 00000002h
  loc_004FE8D0: push 00000041h
  loc_004FE8D2: push esi
  loc_004FE8D3: mov [edx], ecx
  loc_004FE8D5: mov ecx, var_48
  loc_004FE8D8: mov [edx+00000004h], ecx
  loc_004FE8DB: mov ecx, [esi]
  loc_004FE8DD: mov [edx+00000008h], eax
  loc_004FE8E0: mov eax, var_40
  loc_004FE8E3: mov [edx+0000000Ch], eax
  loc_004FE8E6: call [ecx+00000334h]
  loc_004FE8EC: lea edx, var_2C
  loc_004FE8EF: push eax
  loc_004FE8F0: push edx
  loc_004FE8F1: call ebx
  loc_004FE8F3: push eax
  loc_004FE8F4: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE8FA: add esp, 0000003Ch
  loc_004FE8FD: lea ecx, var_2C
  loc_004FE900: call edi
  loc_004FE902: lea eax, var_4C
  loc_004FE905: lea ecx, var_3C
  loc_004FE908: push eax
  loc_004FE909: push ecx
  loc_004FE90A: push 00000002h
  loc_004FE90C: call [00401030h] ; __vbaFreeVarList
  loc_004FE912: mov ecx, 00000008h
  loc_004FE917: mov eax, 004394A0h ; "buque"
  loc_004FE91C: push ecx
  loc_004FE91D: mov var_9C, ecx
  loc_004FE923: mov edx, esp
  loc_004FE925: mov var_94, eax
  loc_004FE92B: push 00000001h
  loc_004FE92D: push 00000000h
  loc_004FE92F: mov [edx], ecx
  loc_004FE931: mov ecx, var_98
  loc_004FE937: mov [edx+00000004h], ecx
  loc_004FE93A: mov ecx, [0059C0C8h]
  loc_004FE940: push ecx
  loc_004FE941: mov [edx+00000008h], eax
  loc_004FE944: mov eax, var_90
  loc_004FE94A: mov [edx+0000000Ch], eax
  loc_004FE94D: lea edx, var_3C
  loc_004FE950: push edx
  loc_004FE951: call [00401100h] ; __vbaLateIdCallLd
  loc_004FE957: add esp, 00000020h
  loc_004FE95A: push eax
  loc_004FE95B: call [0040102Ch] ; __vbaStrVarMove
  loc_004FE961: sub esp, 00000010h
  loc_004FE964: mov var_44, eax
  loc_004FE967: mov var_4C, 00000008h
  loc_004FE96E: mov edx, esp
  loc_004FE970: mov ecx, 00004003h
  loc_004FE975: sub esp, 00000010h
  loc_004FE978: mov [edx], ecx
  loc_004FE97A: mov ecx, var_B8
  loc_004FE980: mov [edx+00000004h], ecx
  loc_004FE983: lea ecx, var_18
  loc_004FE986: mov [edx+00000008h], ecx
  loc_004FE989: mov ecx, var_B0
  loc_004FE98F: mov [edx+0000000Ch], ecx
  loc_004FE992: mov edx, esp
  loc_004FE994: mov ecx, 00000003h
  loc_004FE999: sub esp, 00000010h
  loc_004FE99C: mov [edx], ecx
  loc_004FE99E: mov ecx, var_C8
  loc_004FE9A4: mov [edx+00000004h], ecx
  loc_004FE9A7: mov ecx, 00000007h
  loc_004FE9AC: mov [edx+00000008h], ecx
  loc_004FE9AF: mov ecx, var_C0
  loc_004FE9B5: mov [edx+0000000Ch], ecx
  loc_004FE9B8: mov ecx, var_4C
  loc_004FE9BB: mov edx, esp
  loc_004FE9BD: push 00000002h
  loc_004FE9BF: push 00000041h
  loc_004FE9C1: push esi
  loc_004FE9C2: mov [edx], ecx
  loc_004FE9C4: mov ecx, var_48
  loc_004FE9C7: mov [edx+00000004h], ecx
  loc_004FE9CA: mov ecx, [esi]
  loc_004FE9CC: mov [edx+00000008h], eax
  loc_004FE9CF: mov eax, var_40
  loc_004FE9D2: mov [edx+0000000Ch], eax
  loc_004FE9D5: call [ecx+00000334h]
  loc_004FE9DB: lea edx, var_2C
  loc_004FE9DE: push eax
  loc_004FE9DF: push edx
  loc_004FE9E0: call ebx
  loc_004FE9E2: push eax
  loc_004FE9E3: call [00401120h] ; __vbaLateIdCallSt
  loc_004FE9E9: add esp, 0000003Ch
  loc_004FE9EC: lea ecx, var_2C
  loc_004FE9EF: call edi
  loc_004FE9F1: lea eax, var_4C
  loc_004FE9F4: lea ecx, var_3C
  loc_004FE9F7: push eax
  loc_004FE9F8: push ecx
  loc_004FE9F9: push 00000002h
  loc_004FE9FB: call [00401030h] ; __vbaFreeVarList
  loc_004FEA01: mov edx, var_100
  loc_004FEA07: push 00000000h
  loc_004FEA09: push 004394ACh ; "MoveNext"
  loc_004FEA0E: push edx
  loc_004FEA0F: call [004011B8h] ; __vbaLateMemCall
  loc_004FEA15: add esp, 00000018h
  loc_004FEA18: jmp 004FE1DBh
  loc_004FEA1D: mov eax, var_100
  loc_004FEA23: push 00000000h
  loc_004FEA25: push 00438FC0h ; "Close"
  loc_004FEA2A: push eax
  loc_004FEA2B: call [004011B8h] ; __vbaLateMemCall
  loc_004FEA31: add esp, 0000000Ch
  loc_004FEA34: lea ecx, var_100
  loc_004FEA3A: push 00000000h
  loc_004FEA3C: push ecx
  loc_004FEA3D: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FEA43: mov edx, [esi]
  loc_004FEA45: push esi
  loc_004FEA46: call [edx+0000032Ch]
  loc_004FEA4C: push eax
  loc_004FEA4D: lea eax, var_2C
  loc_004FEA50: push eax
  loc_004FEA51: call ebx
  loc_004FEA53: mov ecx, var_18
  loc_004FEA56: mov esi, eax
  loc_004FEA58: push ecx
  loc_004FEA59: mov ebx, [esi]
  loc_004FEA5B: call [00401018h] ; __vbaStrI4
  loc_004FEA61: mov edx, eax
  loc_004FEA63: lea ecx, var_24
  loc_004FEA66: call [004011E8h] ; __vbaStrMove
  loc_004FEA6C: push eax
  loc_004FEA6D: push esi
  loc_004FEA6E: call [ebx+00000054h]
  loc_004FEA71: test eax, eax
  loc_004FEA73: fnclex
  loc_004FEA75: jge 004FEA86h
  loc_004FEA77: push 00000054h
  loc_004FEA79: push 004394C0h
  loc_004FEA7E: push esi
  loc_004FEA7F: push eax
  loc_004FEA80: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FEA86: lea ecx, var_24
  loc_004FEA89: call [00401208h] ; __vbaFreeStr
  loc_004FEA8F: lea ecx, var_2C
  loc_004FEA92: call edi
  loc_004FEA94: push 004FEB00h
  loc_004FEA99: jmp 004FEADEh
  loc_004FEA9B: lea edx, var_28
  loc_004FEA9E: lea eax, var_24
  loc_004FEAA1: push edx
  loc_004FEAA2: push eax
  loc_004FEAA3: push 00000002h
  loc_004FEAA5: call [0040118Ch] ; __vbaFreeStrList
  loc_004FEAAB: add esp, 0000000Ch
  loc_004FEAAE: lea ecx, var_2C
  loc_004FEAB1: call [0040120Ch] ; __vbaFreeObj
  loc_004FEAB7: lea ecx, var_8C
  loc_004FEABD: lea edx, var_7C
  loc_004FEAC0: push ecx
  loc_004FEAC1: lea eax, var_6C
  loc_004FEAC4: push edx
  loc_004FEAC5: lea ecx, var_5C
  loc_004FEAC8: push eax
  loc_004FEAC9: lea edx, var_4C
  loc_004FEACC: push ecx
  loc_004FEACD: lea eax, var_3C
  loc_004FEAD0: push edx
  loc_004FEAD1: push eax
  loc_004FEAD2: push 00000006h
  loc_004FEAD4: call [00401030h] ; __vbaFreeVarList
  loc_004FEADA: add esp, 0000001Ch
  loc_004FEADD: ret
  loc_004FEADE: lea ecx, var_100
  loc_004FEAE4: call [0040120Ch] ; __vbaFreeObj
  loc_004FEAEA: mov esi, [00401208h] ; __vbaFreeStr
  loc_004FEAF0: lea ecx, var_14
  loc_004FEAF3: call __vbaFreeStr
  loc_004FEAF5: lea ecx, var_1C
  loc_004FEAF8: call __vbaFreeStr
  loc_004FEAFA: lea ecx, var_20
  loc_004FEAFD: call __vbaFreeStr
  loc_004FEAFF: ret
  loc_004FEB00: mov ecx, var_10
  loc_004FEB03: pop edi
  loc_004FEB04: pop esi
  loc_004FEB05: xor eax, eax
  loc_004FEB07: mov fs:[00000000h], ecx
  loc_004FEB0E: pop ebx
  loc_004FEB0F: mov esp, ebp
  loc_004FEB11: pop ebp
  loc_004FEB12: retn 0004h
End Sub
