VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_rs_ca_totalDescargado
  Caption = "formResumen"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 7125
  ClientHeight = 3825
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    Left = 240
    Top = 480
    Width = 6615
    Height = 2415
    TabIndex = 1
    Begin MSFlexGridLib.MSFlexGrid MSFRESUMEM
      Left = 240
      Top = 360
      Width = 6135
      Height = 1815
      TabIndex = 2
      OleObjectBlob = "frm_rs_ca_totalDescargado.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "RESUMEN DE DESCARGA"
    Left = 2400
    Top = 120
    Width = 3375
    Height = 255
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

Attribute VB_Name = "frm_rs_ca_totalDescargado"


Private Sub Form_Load() '59F240
  loc_0059F240: push ebp
  loc_0059F241: mov ebp, esp
  loc_0059F243: sub esp, 0000000Ch
  loc_0059F246: push 00404CC6h ; __vbaExceptHandler
  loc_0059F24B: mov eax, fs:[00000000h]
  loc_0059F251: push eax
  loc_0059F252: mov fs:[00000000h], esp
  loc_0059F259: sub esp, 00000008h
  loc_0059F25C: push ebx
  loc_0059F25D: push esi
  loc_0059F25E: push edi
  loc_0059F25F: mov var_C, esp
  loc_0059F262: mov var_8, 00403F00h
  loc_0059F269: mov esi, Me
  loc_0059F26C: mov eax, esi
  loc_0059F26E: and eax, 00000001h
  loc_0059F271: mov var_4, eax
  loc_0059F274: and esi, FFFFFFFEh
  loc_0059F277: push esi
  loc_0059F278: mov Me, esi
  loc_0059F27B: mov ecx, [esi]
  loc_0059F27D: call [ecx+00000004h]
  loc_0059F280: mov edx, [esi]
  loc_0059F282: push esi
  loc_0059F283: call [edx+000006FCh]
  loc_0059F289: mov var_4, 00000000h
  loc_0059F290: mov eax, Me
  loc_0059F293: push eax
  loc_0059F294: mov ecx, [eax]
  loc_0059F296: call [ecx+00000008h]
  loc_0059F299: mov eax, var_4
  loc_0059F29C: mov ecx, var_14
  loc_0059F29F: pop edi
  loc_0059F2A0: pop esi
  loc_0059F2A1: mov fs:[00000000h], ecx
  loc_0059F2A8: pop ebx
  loc_0059F2A9: mov esp, ebp
  loc_0059F2AB: pop ebp
  loc_0059F2AC: retn 0004h
End Sub

Private Sub Proc_77_1_59DFC0() '59DFC0
  loc_0059DFC0: push ebp
  loc_0059DFC1: mov ebp, esp
  loc_0059DFC3: sub esp, 00000008h
  loc_0059DFC6: push 00404CC6h ; __vbaExceptHandler
  loc_0059DFCB: mov eax, fs:[00000000h]
  loc_0059DFD1: push eax
  loc_0059DFD2: mov fs:[00000000h], esp
  loc_0059DFD9: sub esp, 00000048h
  loc_0059DFDC: push ebx
  loc_0059DFDD: push esi
  loc_0059DFDE: push edi
  loc_0059DFDF: mov var_8, esp
  loc_0059DFE2: mov var_4, 00403ED0h
  loc_0059DFE9: mov esi, Me
  loc_0059DFEC: push 00000000h
  loc_0059DFEE: push 00000044h
  loc_0059DFF0: push esi
  loc_0059DFF1: mov eax, [esi]
  loc_0059DFF3: mov var_14, 00000000h
  loc_0059DFFA: call [eax+00000304h]
  loc_0059E000: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0059E006: lea ecx, var_14
  loc_0059E009: push eax
  loc_0059E00A: push ecx
  loc_0059E00B: call edi
  loc_0059E00D: push eax
  loc_0059E00E: call [0040102Ch] ; __vbaLateIdCall
  loc_0059E014: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0059E01A: add esp, 0000000Ch
  loc_0059E01D: lea ecx, var_14
  loc_0059E020: call ebx
  loc_0059E022: sub esp, 00000010h
  loc_0059E025: mov ecx, 00000003h
  loc_0059E02A: mov edx, esp
  loc_0059E02C: mov eax, 00000001h
  loc_0059E031: push 0000000Ah
  loc_0059E033: push esi
  loc_0059E034: mov [edx], ecx
  loc_0059E036: mov ecx, var_20
  loc_0059E039: mov [edx+00000004h], ecx
  loc_0059E03C: mov ecx, [esi]
  loc_0059E03E: mov [edx+00000008h], eax
  loc_0059E041: mov eax, var_18
  loc_0059E044: mov [edx+0000000Ch], eax
  loc_0059E047: call [ecx+00000304h]
  loc_0059E04D: lea edx, var_14
  loc_0059E050: push eax
  loc_0059E051: push edx
  loc_0059E052: call edi
  loc_0059E054: push eax
  loc_0059E055: call [00401240h] ; __vbaLateIdSt
  loc_0059E05B: lea ecx, var_14
  loc_0059E05E: call ebx
  loc_0059E060: sub esp, 00000010h
  loc_0059E063: mov ecx, 00000003h
  loc_0059E068: mov edx, esp
  loc_0059E06A: mov var_44, ecx
  loc_0059E06D: xor eax, eax
  loc_0059E06F: sub esp, 00000010h
  loc_0059E072: mov [edx], ecx
  loc_0059E074: mov ecx, var_20
  loc_0059E077: mov [edx+00000004h], ecx
  loc_0059E07A: mov ecx, esp
  loc_0059E07C: push 00000001h
  loc_0059E07E: push 00000039h
  loc_0059E080: mov [edx+00000008h], eax
  loc_0059E083: mov eax, var_18
  loc_0059E086: push esi
  loc_0059E087: mov [edx+0000000Ch], eax
  loc_0059E08A: mov edx, var_44
  loc_0059E08D: mov eax, var_40
  loc_0059E090: mov [ecx], edx
  loc_0059E092: mov edx, var_38
  loc_0059E095: mov [ecx+00000004h], eax
  loc_0059E098: mov eax, 000007D0h
  loc_0059E09D: mov [ecx+00000008h], eax
  loc_0059E0A0: mov eax, [esi]
  loc_0059E0A2: mov [ecx+0000000Ch], edx
  loc_0059E0A5: call [eax+00000304h]
  loc_0059E0AB: lea ecx, var_14
  loc_0059E0AE: push eax
  loc_0059E0AF: push ecx
  loc_0059E0B0: call edi
  loc_0059E0B2: push eax
  loc_0059E0B3: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E0B9: add esp, 0000002Ch
  loc_0059E0BC: lea ecx, var_14
  loc_0059E0BF: call ebx
  loc_0059E0C1: mov eax, 00000001h
  loc_0059E0C6: sub esp, 00000010h
  loc_0059E0C9: mov ecx, 00000003h
  loc_0059E0CE: mov edx, esp
  loc_0059E0D0: mov var_44, ecx
  loc_0059E0D3: sub esp, 00000010h
  loc_0059E0D6: mov [edx], ecx
  loc_0059E0D8: mov ecx, var_20
  loc_0059E0DB: mov [edx+00000004h], ecx
  loc_0059E0DE: mov ecx, esp
  loc_0059E0E0: push 00000001h
  loc_0059E0E2: push 00000039h
  loc_0059E0E4: mov [edx+00000008h], eax
  loc_0059E0E7: mov eax, var_18
  loc_0059E0EA: push esi
  loc_0059E0EB: mov [edx+0000000Ch], eax
  loc_0059E0EE: mov edx, var_44
  loc_0059E0F1: mov eax, var_40
  loc_0059E0F4: mov [ecx], edx
  loc_0059E0F6: mov edx, var_38
  loc_0059E0F9: mov [ecx+00000004h], eax
  loc_0059E0FC: mov eax, 000002EEh
  loc_0059E101: mov [ecx+00000008h], eax
  loc_0059E104: mov eax, [esi]
  loc_0059E106: mov [ecx+0000000Ch], edx
  loc_0059E109: call [eax+00000304h]
  loc_0059E10F: lea ecx, var_14
  loc_0059E112: push eax
  loc_0059E113: push ecx
  loc_0059E114: call edi
  loc_0059E116: push eax
  loc_0059E117: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E11D: add esp, 0000002Ch
  loc_0059E120: lea ecx, var_14
  loc_0059E123: call ebx
  loc_0059E125: sub esp, 00000010h
  loc_0059E128: mov ecx, 00000003h
  loc_0059E12D: mov edx, esp
  loc_0059E12F: mov var_44, ecx
  loc_0059E132: mov eax, 00000002h
  loc_0059E137: sub esp, 00000010h
  loc_0059E13A: mov [edx], ecx
  loc_0059E13C: mov ecx, var_20
  loc_0059E13F: mov [edx+00000004h], ecx
  loc_0059E142: mov ecx, esp
  loc_0059E144: push 00000001h
  loc_0059E146: push 00000039h
  loc_0059E148: mov [edx+00000008h], eax
  loc_0059E14B: mov eax, var_18
  loc_0059E14E: push esi
  loc_0059E14F: mov [edx+0000000Ch], eax
  loc_0059E152: mov edx, var_44
  loc_0059E155: mov eax, var_40
  loc_0059E158: mov [ecx], edx
  loc_0059E15A: mov edx, var_38
  loc_0059E15D: mov [ecx+00000004h], eax
  loc_0059E160: mov eax, 000002EEh
  loc_0059E165: mov [ecx+00000008h], eax
  loc_0059E168: mov eax, [esi]
  loc_0059E16A: mov [ecx+0000000Ch], edx
  loc_0059E16D: call [eax+00000304h]
  loc_0059E173: lea ecx, var_14
  loc_0059E176: push eax
  loc_0059E177: push ecx
  loc_0059E178: call edi
  loc_0059E17A: push eax
  loc_0059E17B: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E181: add esp, 0000002Ch
  loc_0059E184: lea ecx, var_14
  loc_0059E187: call ebx
  loc_0059E189: sub esp, 00000010h
  loc_0059E18C: mov ecx, 00000003h
  loc_0059E191: mov edx, esp
  loc_0059E193: mov eax, ecx
  loc_0059E195: mov var_44, ecx
  loc_0059E198: sub esp, 00000010h
  loc_0059E19B: mov [edx], ecx
  loc_0059E19D: mov ecx, var_20
  loc_0059E1A0: mov [edx+00000004h], ecx
  loc_0059E1A3: mov [edx+00000008h], eax
  loc_0059E1A6: mov eax, var_18
  loc_0059E1A9: mov [edx+0000000Ch], eax
  loc_0059E1AC: mov edx, var_44
  loc_0059E1AF: mov eax, var_40
  loc_0059E1B2: mov ecx, esp
  loc_0059E1B4: push 00000001h
  loc_0059E1B6: push 00000039h
  loc_0059E1B8: push esi
  loc_0059E1B9: mov [ecx], edx
  loc_0059E1BB: mov edx, var_38
  loc_0059E1BE: mov [ecx+00000004h], eax
  loc_0059E1C1: mov eax, 000002EEh
  loc_0059E1C6: mov [ecx+00000008h], eax
  loc_0059E1C9: mov eax, [esi]
  loc_0059E1CB: mov [ecx+0000000Ch], edx
  loc_0059E1CE: call [eax+00000304h]
  loc_0059E1D4: lea ecx, var_14
  loc_0059E1D7: push eax
  loc_0059E1D8: push ecx
  loc_0059E1D9: call edi
  loc_0059E1DB: push eax
  loc_0059E1DC: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E1E2: add esp, 0000002Ch
  loc_0059E1E5: lea ecx, var_14
  loc_0059E1E8: call ebx
  loc_0059E1EA: sub esp, 00000010h
  loc_0059E1ED: mov ecx, 00000003h
  loc_0059E1F2: mov edx, esp
  loc_0059E1F4: mov var_44, ecx
  loc_0059E1F7: mov eax, 00000004h
  loc_0059E1FC: sub esp, 00000010h
  loc_0059E1FF: mov [edx], ecx
  loc_0059E201: mov ecx, var_20
  loc_0059E204: mov [edx+00000004h], ecx
  loc_0059E207: mov ecx, esp
  loc_0059E209: push 00000001h
  loc_0059E20B: push 00000039h
  loc_0059E20D: mov [edx+00000008h], eax
  loc_0059E210: mov eax, var_18
  loc_0059E213: push esi
  loc_0059E214: mov [edx+0000000Ch], eax
  loc_0059E217: mov edx, var_44
  loc_0059E21A: mov eax, var_40
  loc_0059E21D: mov [ecx], edx
  loc_0059E21F: mov edx, var_38
  loc_0059E222: mov [ecx+00000004h], eax
  loc_0059E225: mov eax, 000002EEh
  loc_0059E22A: mov [ecx+00000008h], eax
  loc_0059E22D: mov eax, [esi]
  loc_0059E22F: mov [ecx+0000000Ch], edx
  loc_0059E232: call [eax+00000304h]
  loc_0059E238: lea ecx, var_14
  loc_0059E23B: push eax
  loc_0059E23C: push ecx
  loc_0059E23D: call edi
  loc_0059E23F: push eax
  loc_0059E240: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E246: add esp, 0000002Ch
  loc_0059E249: lea ecx, var_14
  loc_0059E24C: call ebx
  loc_0059E24E: sub esp, 00000010h
  loc_0059E251: mov ecx, 00000003h
  loc_0059E256: mov edx, esp
  loc_0059E258: mov var_44, ecx
  loc_0059E25B: mov eax, 00000005h
  loc_0059E260: sub esp, 00000010h
  loc_0059E263: mov [edx], ecx
  loc_0059E265: mov ecx, var_20
  loc_0059E268: mov [edx+00000004h], ecx
  loc_0059E26B: mov ecx, esp
  loc_0059E26D: push 00000001h
  loc_0059E26F: push 00000039h
  loc_0059E271: mov [edx+00000008h], eax
  loc_0059E274: mov eax, var_18
  loc_0059E277: mov [edx+0000000Ch], eax
  loc_0059E27A: mov edx, var_44
  loc_0059E27D: mov eax, var_40
  loc_0059E280: mov [ecx], edx
  loc_0059E282: mov edx, var_38
  loc_0059E285: mov [ecx+00000004h], eax
  loc_0059E288: mov eax, 00000258h
  loc_0059E28D: mov [ecx+00000008h], eax
  loc_0059E290: mov [ecx+0000000Ch], edx
  loc_0059E293: mov eax, [esi]
  loc_0059E295: push esi
  loc_0059E296: call [eax+00000304h]
  loc_0059E29C: lea ecx, var_14
  loc_0059E29F: push eax
  loc_0059E2A0: push ecx
  loc_0059E2A1: call edi
  loc_0059E2A3: push eax
  loc_0059E2A4: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E2AA: add esp, 0000002Ch
  loc_0059E2AD: lea ecx, var_14
  loc_0059E2B0: call ebx
  loc_0059E2B2: sub esp, 00000010h
  loc_0059E2B5: mov ecx, 00000003h
  loc_0059E2BA: mov edx, esp
  loc_0059E2BC: xor eax, eax
  loc_0059E2BE: sub esp, 00000010h
  loc_0059E2C1: mov [edx], ecx
  loc_0059E2C3: mov ecx, var_20
  loc_0059E2C6: mov [edx+00000004h], ecx
  loc_0059E2C9: mov ecx, esp
  loc_0059E2CB: push 00000001h
  loc_0059E2CD: push 00000037h
  loc_0059E2CF: mov [edx+00000008h], eax
  loc_0059E2D2: mov eax, var_18
  loc_0059E2D5: push esi
  loc_0059E2D6: mov [edx+0000000Ch], eax
  loc_0059E2D9: mov edx, var_40
  loc_0059E2DC: mov eax, 00000008h
  loc_0059E2E1: mov [ecx], eax
  loc_0059E2E3: mov eax, 00443B10h ; "producto"
  loc_0059E2E8: mov [ecx+00000004h], edx
  loc_0059E2EB: mov [ecx+00000008h], eax
  loc_0059E2EE: mov eax, var_38
  loc_0059E2F1: mov [ecx+0000000Ch], eax
  loc_0059E2F4: mov ecx, [esi]
  loc_0059E2F6: call [ecx+00000304h]
  loc_0059E2FC: lea edx, var_14
  loc_0059E2FF: push eax
  loc_0059E300: push edx
  loc_0059E301: call edi
  loc_0059E303: push eax
  loc_0059E304: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E30A: add esp, 0000002Ch
  loc_0059E30D: lea ecx, var_14
  loc_0059E310: call ebx
  loc_0059E312: sub esp, 00000010h
  loc_0059E315: mov ecx, 00000003h
  loc_0059E31A: mov edx, esp
  loc_0059E31C: mov eax, 00000001h
  loc_0059E321: sub esp, 00000010h
  loc_0059E324: mov [edx], ecx
  loc_0059E326: mov ecx, var_20
  loc_0059E329: mov [edx+00000004h], ecx
  loc_0059E32C: mov ecx, esp
  loc_0059E32E: push 00000001h
  loc_0059E330: push 00000037h
  loc_0059E332: mov [edx+00000008h], eax
  loc_0059E335: mov eax, var_18
  loc_0059E338: push esi
  loc_0059E339: mov [edx+0000000Ch], eax
  loc_0059E33C: mov edx, var_40
  loc_0059E33F: mov eax, 00000008h
  loc_0059E344: mov [ecx], eax
  loc_0059E346: mov eax, 0044EFACh ; "manif"
  loc_0059E34B: mov [ecx+00000004h], edx
  loc_0059E34E: mov [ecx+00000008h], eax
  loc_0059E351: mov eax, var_38
  loc_0059E354: mov [ecx+0000000Ch], eax
  loc_0059E357: mov ecx, [esi]
  loc_0059E359: call [ecx+00000304h]
  loc_0059E35F: lea edx, var_14
  loc_0059E362: push eax
  loc_0059E363: push edx
  loc_0059E364: call edi
  loc_0059E366: push eax
  loc_0059E367: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E36D: add esp, 0000002Ch
  loc_0059E370: lea ecx, var_14
  loc_0059E373: call ebx
  loc_0059E375: mov eax, 00000002h
  loc_0059E37A: sub esp, 00000010h
  loc_0059E37D: mov ecx, 00000003h
  loc_0059E382: mov edx, esp
  loc_0059E384: sub esp, 00000010h
  loc_0059E387: mov [edx], ecx
  loc_0059E389: mov ecx, var_20
  loc_0059E38C: mov [edx+00000004h], ecx
  loc_0059E38F: mov ecx, esp
  loc_0059E391: push 00000001h
  loc_0059E393: push 00000037h
  loc_0059E395: mov [edx+00000008h], eax
  loc_0059E398: mov eax, var_18
  loc_0059E39B: push esi
  loc_0059E39C: mov [edx+0000000Ch], eax
  loc_0059E39F: mov edx, var_40
  loc_0059E3A2: mov eax, 00000008h
  loc_0059E3A7: mov [ecx], eax
  loc_0059E3A9: mov eax, 0044EFBCh ; "desp"
  loc_0059E3AE: mov [ecx+00000004h], edx
  loc_0059E3B1: mov [ecx+00000008h], eax
  loc_0059E3B4: mov eax, var_38
  loc_0059E3B7: mov [ecx+0000000Ch], eax
  loc_0059E3BA: mov ecx, [esi]
  loc_0059E3BC: call [ecx+00000304h]
  loc_0059E3C2: lea edx, var_14
  loc_0059E3C5: push eax
  loc_0059E3C6: push edx
  loc_0059E3C7: call edi
  loc_0059E3C9: push eax
  loc_0059E3CA: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E3D0: add esp, 0000002Ch
  loc_0059E3D3: lea ecx, var_14
  loc_0059E3D6: call ebx
  loc_0059E3D8: sub esp, 00000010h
  loc_0059E3DB: mov eax, 00000003h
  loc_0059E3E0: mov edx, esp
  loc_0059E3E2: mov ecx, eax
  loc_0059E3E4: sub esp, 00000010h
  loc_0059E3E7: mov [edx], ecx
  loc_0059E3E9: mov ecx, var_20
  loc_0059E3EC: mov [edx+00000004h], ecx
  loc_0059E3EF: mov ecx, esp
  loc_0059E3F1: push 00000001h
  loc_0059E3F3: push 00000037h
  loc_0059E3F5: mov [edx+00000008h], eax
  loc_0059E3F8: mov eax, var_18
  loc_0059E3FB: push esi
  loc_0059E3FC: mov [edx+0000000Ch], eax
  loc_0059E3FF: mov edx, var_40
  loc_0059E402: mov eax, 00000008h
  loc_0059E407: mov [ecx], eax
  loc_0059E409: mov eax, 0044BB84h ; "bal."
  loc_0059E40E: mov [ecx+00000004h], edx
  loc_0059E411: mov [ecx+00000008h], eax
  loc_0059E414: mov eax, var_38
  loc_0059E417: mov [ecx+0000000Ch], eax
  loc_0059E41A: mov ecx, [esi]
  loc_0059E41C: call [ecx+00000304h]
  loc_0059E422: lea edx, var_14
  loc_0059E425: push eax
  loc_0059E426: push edx
  loc_0059E427: call edi
  loc_0059E429: push eax
  loc_0059E42A: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E430: add esp, 0000002Ch
  loc_0059E433: lea ecx, var_14
  loc_0059E436: call ebx
  loc_0059E438: sub esp, 00000010h
  loc_0059E43B: mov ecx, 00000003h
  loc_0059E440: mov edx, esp
  loc_0059E442: mov eax, 00000004h
  loc_0059E447: sub esp, 00000010h
  loc_0059E44A: mov [edx], ecx
  loc_0059E44C: mov ecx, var_20
  loc_0059E44F: mov [edx+00000004h], ecx
  loc_0059E452: mov ecx, esp
  loc_0059E454: mov [edx+00000008h], eax
  loc_0059E457: mov eax, var_18
  loc_0059E45A: mov [edx+0000000Ch], eax
  loc_0059E45D: mov eax, 00000008h
  loc_0059E462: mov [ecx], eax
  loc_0059E464: mov edx, var_40
  loc_0059E467: mov eax, 0044EFCCh ; Chr(37) & "porc."
  loc_0059E46C: mov [ecx+00000004h], edx
  loc_0059E46F: push 00000001h
  loc_0059E471: push 00000037h
  loc_0059E473: push esi
  loc_0059E474: mov [ecx+00000008h], eax
  loc_0059E477: mov eax, var_38
  loc_0059E47A: mov [ecx+0000000Ch], eax
  loc_0059E47D: mov ecx, [esi]
  loc_0059E47F: call [ecx+00000304h]
  loc_0059E485: lea edx, var_14
  loc_0059E488: push eax
  loc_0059E489: push edx
  loc_0059E48A: call edi
  loc_0059E48C: push eax
  loc_0059E48D: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E493: add esp, 0000002Ch
  loc_0059E496: lea ecx, var_14
  loc_0059E499: call ebx
  loc_0059E49B: sub esp, 00000010h
  loc_0059E49E: mov ecx, 00000003h
  loc_0059E4A3: mov edx, esp
  loc_0059E4A5: mov eax, 00000005h
  loc_0059E4AA: sub esp, 00000010h
  loc_0059E4AD: mov [edx], ecx
  loc_0059E4AF: mov ecx, var_20
  loc_0059E4B2: mov [edx+00000004h], ecx
  loc_0059E4B5: mov ecx, esp
  loc_0059E4B7: push 00000001h
  loc_0059E4B9: push 00000037h
  loc_0059E4BB: mov [edx+00000008h], eax
  loc_0059E4BE: mov eax, var_18
  loc_0059E4C1: push esi
  loc_0059E4C2: mov [edx+0000000Ch], eax
  loc_0059E4C5: mov edx, var_40
  loc_0059E4C8: mov eax, 00000008h
  loc_0059E4CD: mov [ecx], eax
  loc_0059E4CF: mov eax, 0044BB94h ; "Cam"
  loc_0059E4D4: mov [ecx+00000004h], edx
  loc_0059E4D7: mov [ecx+00000008h], eax
  loc_0059E4DA: mov eax, var_38
  loc_0059E4DD: mov [ecx+0000000Ch], eax
  loc_0059E4E0: mov ecx, [esi]
  loc_0059E4E2: call [ecx+00000304h]
  loc_0059E4E8: lea edx, var_14
  loc_0059E4EB: push eax
  loc_0059E4EC: push edx
  loc_0059E4ED: call edi
  loc_0059E4EF: push eax
  loc_0059E4F0: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E4F6: add esp, 0000002Ch
  loc_0059E4F9: lea ecx, var_14
  loc_0059E4FC: call ebx
  loc_0059E4FE: sub esp, 00000010h
  loc_0059E501: mov ecx, 00000003h
  loc_0059E506: mov edx, esp
  loc_0059E508: mov eax, 00000006h
  loc_0059E50D: sub esp, 00000010h
  loc_0059E510: mov [edx], ecx
  loc_0059E512: mov ecx, var_20
  loc_0059E515: mov [edx+00000004h], ecx
  loc_0059E518: mov ecx, esp
  loc_0059E51A: push 00000001h
  loc_0059E51C: push 00000037h
  loc_0059E51E: mov [edx+00000008h], eax
  loc_0059E521: mov eax, var_18
  loc_0059E524: push esi
  loc_0059E525: mov [edx+0000000Ch], eax
  loc_0059E528: mov edx, var_40
  loc_0059E52B: mov eax, 00000008h
  loc_0059E530: mov [ecx], eax
  loc_0059E532: mov eax, 00442310h ; "Buque"
  loc_0059E537: mov [ecx+00000004h], edx
  loc_0059E53A: mov [ecx+00000008h], eax
  loc_0059E53D: mov eax, var_38
  loc_0059E540: mov [ecx+0000000Ch], eax
  loc_0059E543: mov ecx, [esi]
  loc_0059E545: call [ecx+00000304h]
  loc_0059E54B: push eax
  loc_0059E54C: lea edx, var_14
  loc_0059E54F: push edx
  loc_0059E550: call edi
  loc_0059E552: push eax
  loc_0059E553: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E559: add esp, 0000002Ch
  loc_0059E55C: lea ecx, var_14
  loc_0059E55F: call ebx
  loc_0059E561: push 0059E573h
  loc_0059E566: jmp 0059E572h
  loc_0059E568: lea ecx, var_14
  loc_0059E56B: call [00401254h] ; __vbaFreeObj
  loc_0059E571: ret
  loc_0059E572: ret
  loc_0059E573: mov ecx, var_10
  loc_0059E576: pop edi
  loc_0059E577: pop esi
  loc_0059E578: xor eax, eax
  loc_0059E57A: mov fs:[00000000h], ecx
  loc_0059E581: pop ebx
  loc_0059E582: mov esp, ebp
  loc_0059E584: pop ebp
  loc_0059E585: retn 0004h
End Sub

Private Sub Proc_77_2_59E590() '59E590
  loc_0059E590: push ebp
  loc_0059E591: mov ebp, esp
  loc_0059E593: sub esp, 00000008h
  loc_0059E596: push 00404CC6h ; __vbaExceptHandler
  loc_0059E59B: mov eax, fs:[00000000h]
  loc_0059E5A1: push eax
  loc_0059E5A2: mov fs:[00000000h], esp
  loc_0059E5A9: sub esp, 000000C8h
  loc_0059E5AF: push ebx
  loc_0059E5B0: push esi
  loc_0059E5B1: push edi
  loc_0059E5B2: mov var_8, esp
  loc_0059E5B5: mov var_4, 00403EE0h
  loc_0059E5BC: mov esi, Me
  loc_0059E5BF: xor eax, eax
  loc_0059E5C1: mov var_14, eax
  loc_0059E5C4: mov var_18, eax
  loc_0059E5C7: mov var_1C, eax
  loc_0059E5CA: mov var_2C, eax
  loc_0059E5CD: mov var_3C, eax
  loc_0059E5D0: mov var_4C, eax
  loc_0059E5D3: mov var_5C, eax
  loc_0059E5D6: mov var_8C, eax
  loc_0059E5DC: mov var_9C, eax
  loc_0059E5E2: mov var_AC, eax
  loc_0059E5E8: mov var_D4, eax
  loc_0059E5EE: mov eax, [esi]
  loc_0059E5F0: push esi
  loc_0059E5F1: call [eax+000006F8h]
  loc_0059E5F7: mov ecx, [esi]
  loc_0059E5F9: push esi
  loc_0059E5FA: call [ecx+00000700h]
  loc_0059E600: mov edi, var_68
  loc_0059E603: sub esp, 00000010h
  loc_0059E606: mov edx, esp
  loc_0059E608: mov ecx, 00004008h
  loc_0059E60D: mov ebx, var_60
  loc_0059E610: lea eax, var_14
  loc_0059E613: mov [edx], ecx
  loc_0059E615: push 00000001h
  loc_0059E617: push 0044237Ch ; "Execute"
  loc_0059E61C: lea ecx, var_2C
  loc_0059E61F: mov [edx+00000004h], edi
  loc_0059E622: mov [edx+00000008h], eax
  loc_0059E625: mov eax, [005D0100h]
  loc_0059E62A: push eax
  loc_0059E62B: push ecx
  loc_0059E62C: mov [edx+0000000Ch], ebx
  loc_0059E62F: call [00401220h] ; __vbaLateMemCallLd
  loc_0059E635: add esp, 00000020h
  loc_0059E638: push eax
  loc_0059E639: call [004010FCh] ; __vbaObjVar
  loc_0059E63F: push eax
  loc_0059E640: push 005D0104h
  loc_0059E645: call [00401098h] ; __vbaObjSetAddref
  loc_0059E64B: lea ecx, var_2C
  loc_0059E64E: call [00401020h] ; __vbaFreeVar
  loc_0059E654: mov edx, [005D0104h]
  loc_0059E65A: lea eax, var_D4
  loc_0059E660: push edx
  loc_0059E661: push eax
  loc_0059E662: call [00401098h] ; __vbaObjSetAddref
  loc_0059E668: mov ecx, var_D4
  loc_0059E66E: push 00000000h
  loc_0059E670: push 0044238Ch ; "EOF"
  loc_0059E675: lea edx, var_2C
  loc_0059E678: push ecx
  loc_0059E679: push edx
  loc_0059E67A: call [00401220h] ; __vbaLateMemCallLd
  loc_0059E680: add esp, 00000010h
  loc_0059E683: push eax
  loc_0059E684: call [004010B4h] ; __vbaBoolVarNull
  loc_0059E68A: lea ecx, var_2C
  loc_0059E68D: mov var_D0, eax
  loc_0059E693: call [00401020h] ; __vbaFreeVar
  loc_0059E699: cmp var_D0, 0000h
  loc_0059E6A1: jnz 0059EF0Dh
  loc_0059E6A7: sub esp, 00000010h
  loc_0059E6AA: mov ecx, 00000003h
  loc_0059E6AF: mov edx, esp
  loc_0059E6B1: mov eax, 00000001h
  loc_0059E6B6: push 00000004h
  loc_0059E6B8: push esi
  loc_0059E6B9: mov [edx], ecx
  loc_0059E6BB: mov var_18, 00000000h
  loc_0059E6C2: mov [edx+00000004h], edi
  loc_0059E6C5: mov [edx+00000008h], eax
  loc_0059E6C8: mov eax, [esi]
  loc_0059E6CA: mov [edx+0000000Ch], ebx
  loc_0059E6CD: call [eax+00000304h]
  loc_0059E6D3: lea ecx, var_1C
  loc_0059E6D6: push eax
  loc_0059E6D7: push ecx
  loc_0059E6D8: call [0040108Ch] ; __vbaObjSet
  loc_0059E6DE: push eax
  loc_0059E6DF: call [00401240h] ; __vbaLateIdSt
  loc_0059E6E5: lea ecx, var_1C
  loc_0059E6E8: call [00401254h] ; __vbaFreeObj
  loc_0059E6EE: mov edx, var_D4
  loc_0059E6F4: push 00000000h
  loc_0059E6F6: push 0044238Ch ; "EOF"
  loc_0059E6FB: lea eax, var_2C
  loc_0059E6FE: push edx
  loc_0059E6FF: push eax
  loc_0059E700: call [00401220h] ; __vbaLateMemCallLd
  loc_0059E706: add esp, 00000010h
  loc_0059E709: lea ecx, var_3C
  loc_0059E70C: push eax
  loc_0059E70D: push ecx
  loc_0059E70E: call [004011B8h] ; __vbaVarNot
  loc_0059E714: push eax
  loc_0059E715: call [004010B4h] ; __vbaBoolVarNull
  loc_0059E71B: lea ecx, var_2C
  loc_0059E71E: mov var_D0, eax
  loc_0059E724: call [00401020h] ; __vbaFreeVar
  loc_0059E72A: cmp var_D0, 0000h
  loc_0059E732: jz 0059EF0Dh
  loc_0059E738: mov edx, var_18
  loc_0059E73B: mov ecx, 00000008h
  loc_0059E740: add edx, 00000001h
  loc_0059E743: mov eax, 0043F6BCh
  loc_0059E748: jo 0059EF8Ah
  loc_0059E74E: sub esp, 00000010h
  loc_0059E751: mov var_18, edx
  loc_0059E754: mov edx, esp
  loc_0059E756: push 00000001h
  loc_0059E758: push 00000042h
  loc_0059E75A: mov [edx], ecx
  loc_0059E75C: push esi
  loc_0059E75D: mov [edx+00000004h], edi
  loc_0059E760: mov [edx+00000008h], eax
  loc_0059E763: mov eax, [esi]
  loc_0059E765: mov [edx+0000000Ch], ebx
  loc_0059E768: call [eax+00000304h]
  loc_0059E76E: lea ecx, var_1C
  loc_0059E771: push eax
  loc_0059E772: push ecx
  loc_0059E773: call [0040108Ch] ; __vbaObjSet
  loc_0059E779: push eax
  loc_0059E77A: call [0040102Ch] ; __vbaLateIdCall
  loc_0059E780: add esp, 0000001Ch
  loc_0059E783: lea ecx, var_1C
  loc_0059E786: call [00401254h] ; __vbaFreeObj
  loc_0059E78C: lea edx, var_18
  loc_0059E78F: sub esp, 00000010h
  loc_0059E792: mov var_84, edx
  loc_0059E798: mov edx, esp
  loc_0059E79A: mov ecx, 00000008h
  loc_0059E79F: mov eax, 00443B10h ; "producto"
  loc_0059E7A4: mov [edx], ecx
  loc_0059E7A6: push 00000001h
  loc_0059E7A8: push 00000000h
  loc_0059E7AA: lea ecx, var_2C
  loc_0059E7AD: mov [edx+00000004h], edi
  loc_0059E7B0: mov var_8C, 00004003h
  loc_0059E7BA: mov [edx+00000008h], eax
  loc_0059E7BD: mov eax, [005D0104h]
  loc_0059E7C2: push eax
  loc_0059E7C3: push ecx
  loc_0059E7C4: mov [edx+0000000Ch], ebx
  loc_0059E7C7: call [00401118h] ; __vbaLateIdCallLd
  loc_0059E7CD: add esp, 00000020h
  loc_0059E7D0: push eax
  loc_0059E7D1: call [00401030h] ; __vbaStrVarMove
  loc_0059E7D7: mov ecx, var_8C
  loc_0059E7DD: sub esp, 00000010h
  loc_0059E7E0: mov edx, esp
  loc_0059E7E2: sub esp, 00000010h
  loc_0059E7E5: mov var_3C, 00000008h
  loc_0059E7EC: mov var_34, eax
  loc_0059E7EF: mov [edx], ecx
  loc_0059E7F1: mov ecx, var_88
  loc_0059E7F7: mov [edx+00000004h], ecx
  loc_0059E7FA: mov ecx, var_84
  loc_0059E800: mov [edx+00000008h], ecx
  loc_0059E803: mov ecx, var_80
  loc_0059E806: mov [edx+0000000Ch], ecx
  loc_0059E809: mov edx, esp
  loc_0059E80B: mov ecx, 00000003h
  loc_0059E810: mov [edx], ecx
  loc_0059E812: mov ecx, var_98
  loc_0059E818: mov [edx+00000004h], ecx
  loc_0059E81B: xor ecx, ecx
  loc_0059E81D: sub esp, 00000010h
  loc_0059E820: mov [edx+00000008h], ecx
  loc_0059E823: mov ecx, var_90
  loc_0059E829: mov [edx+0000000Ch], ecx
  loc_0059E82C: mov ecx, var_3C
  loc_0059E82F: mov edx, esp
  loc_0059E831: push 00000002h
  loc_0059E833: push 00000041h
  loc_0059E835: mov [edx], ecx
  loc_0059E837: mov ecx, var_38
  loc_0059E83A: mov [edx+00000004h], ecx
  loc_0059E83D: mov ecx, [esi]
  loc_0059E83F: mov [edx+00000008h], eax
  loc_0059E842: mov eax, var_30
  loc_0059E845: mov [edx+0000000Ch], eax
  loc_0059E848: push esi
  loc_0059E849: call [ecx+00000304h]
  loc_0059E84F: lea edx, var_1C
  loc_0059E852: push eax
  loc_0059E853: push edx
  loc_0059E854: call [0040108Ch] ; __vbaObjSet
  loc_0059E85A: push eax
  loc_0059E85B: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E861: add esp, 0000003Ch
  loc_0059E864: lea ecx, var_1C
  loc_0059E867: call [00401254h] ; __vbaFreeObj
  loc_0059E86D: lea eax, var_3C
  loc_0059E870: lea ecx, var_2C
  loc_0059E873: push eax
  loc_0059E874: push ecx
  loc_0059E875: push 00000002h
  loc_0059E877: call [00401034h] ; __vbaFreeVarList
  loc_0059E87D: mov ecx, 00000008h
  loc_0059E882: mov eax, 0044690Ch ; "bltotal"
  loc_0059E887: push ecx
  loc_0059E888: mov edx, esp
  loc_0059E88A: push 00000001h
  loc_0059E88C: push 00000000h
  loc_0059E88E: mov [edx], ecx
  loc_0059E890: lea ecx, var_2C
  loc_0059E893: mov [edx+00000004h], edi
  loc_0059E896: mov [edx+00000008h], eax
  loc_0059E899: mov eax, [005D0104h]
  loc_0059E89E: push eax
  loc_0059E89F: push ecx
  loc_0059E8A0: mov [edx+0000000Ch], ebx
  loc_0059E8A3: call [00401118h] ; __vbaLateIdCallLd
  loc_0059E8A9: add esp, 00000020h
  loc_0059E8AC: lea edx, var_8C
  loc_0059E8B2: lea ecx, var_3C
  loc_0059E8B5: mov var_84, 0044932Ch ; "#,##0"
  loc_0059E8BF: mov var_8C, 00000008h
  loc_0059E8C9: call [00401200h] ; __vbaVarDup
  loc_0059E8CF: push 00000001h
  loc_0059E8D1: lea edx, var_3C
  loc_0059E8D4: push 00000001h
  loc_0059E8D6: lea eax, var_2C
  loc_0059E8D9: push edx
  loc_0059E8DA: lea ecx, var_4C
  loc_0059E8DD: push eax
  loc_0059E8DE: push ecx
  loc_0059E8DF: call [00401058h] ; rtcVarFromFormatVar
  loc_0059E8E5: lea edx, var_4C
  loc_0059E8E8: push edx
  loc_0059E8E9: call [00401030h] ; __vbaStrVarMove
  loc_0059E8EF: sub esp, 00000010h
  loc_0059E8F2: mov ecx, 00004003h
  loc_0059E8F7: mov edx, esp
  loc_0059E8F9: sub esp, 00000010h
  loc_0059E8FC: mov var_5C, 00000008h
  loc_0059E903: mov var_54, eax
  loc_0059E906: mov [edx], ecx
  loc_0059E908: mov ecx, var_98
  loc_0059E90E: mov [edx+00000004h], ecx
  loc_0059E911: lea ecx, var_18
  loc_0059E914: mov [edx+00000008h], ecx
  loc_0059E917: mov ecx, var_90
  loc_0059E91D: mov [edx+0000000Ch], ecx
  loc_0059E920: mov edx, esp
  loc_0059E922: mov ecx, 00000003h
  loc_0059E927: sub esp, 00000010h
  loc_0059E92A: mov [edx], ecx
  loc_0059E92C: mov ecx, var_A8
  loc_0059E932: mov [edx+00000004h], ecx
  loc_0059E935: mov ecx, 00000001h
  loc_0059E93A: mov [edx+00000008h], ecx
  loc_0059E93D: mov ecx, var_A0
  loc_0059E943: mov [edx+0000000Ch], ecx
  loc_0059E946: mov ecx, var_5C
  loc_0059E949: mov edx, esp
  loc_0059E94B: mov [edx], ecx
  loc_0059E94D: mov ecx, var_58
  loc_0059E950: mov [edx+00000004h], ecx
  loc_0059E953: mov [edx+00000008h], eax
  loc_0059E956: mov eax, var_50
  loc_0059E959: mov [edx+0000000Ch], eax
  loc_0059E95C: mov ecx, [esi]
  loc_0059E95E: push 00000002h
  loc_0059E960: push 00000041h
  loc_0059E962: push esi
  loc_0059E963: call [ecx+00000304h]
  loc_0059E969: lea edx, var_1C
  loc_0059E96C: push eax
  loc_0059E96D: push edx
  loc_0059E96E: call [0040108Ch] ; __vbaObjSet
  loc_0059E974: push eax
  loc_0059E975: call [00401140h] ; __vbaLateIdCallSt
  loc_0059E97B: add esp, 0000003Ch
  loc_0059E97E: lea ecx, var_1C
  loc_0059E981: call [00401254h] ; __vbaFreeObj
  loc_0059E987: lea eax, var_5C
  loc_0059E98A: lea ecx, var_4C
  loc_0059E98D: push eax
  loc_0059E98E: lea edx, var_3C
  loc_0059E991: push ecx
  loc_0059E992: lea eax, var_2C
  loc_0059E995: push edx
  loc_0059E996: push eax
  loc_0059E997: push 00000004h
  loc_0059E999: call [00401034h] ; __vbaFreeVarList
  loc_0059E99F: add esp, 00000004h
  loc_0059E9A2: mov ecx, 00000008h
  loc_0059E9A7: mov edx, esp
  loc_0059E9A9: mov eax, 0044EC90h ; "descargado"
  loc_0059E9AE: push 00000001h
  loc_0059E9B0: push 00000000h
  loc_0059E9B2: mov [edx], ecx
  loc_0059E9B4: lea ecx, var_2C
  loc_0059E9B7: mov [edx+00000004h], edi
  loc_0059E9BA: mov [edx+00000008h], eax
  loc_0059E9BD: mov eax, [005D0104h]
  loc_0059E9C2: push eax
  loc_0059E9C3: push ecx
  loc_0059E9C4: mov [edx+0000000Ch], ebx
  loc_0059E9C7: call [00401118h] ; __vbaLateIdCallLd
  loc_0059E9CD: add esp, 00000020h
  loc_0059E9D0: lea edx, var_8C
  loc_0059E9D6: lea ecx, var_3C
  loc_0059E9D9: mov var_84, 0044932Ch ; "#,##0"
  loc_0059E9E3: mov var_8C, 00000008h
  loc_0059E9ED: call [00401200h] ; __vbaVarDup
  loc_0059E9F3: push 00000001h
  loc_0059E9F5: lea edx, var_3C
  loc_0059E9F8: push 00000001h
  loc_0059E9FA: lea eax, var_2C
  loc_0059E9FD: push edx
  loc_0059E9FE: lea ecx, var_4C
  loc_0059EA01: push eax
  loc_0059EA02: push ecx
  loc_0059EA03: call [00401058h] ; rtcVarFromFormatVar
  loc_0059EA09: lea edx, var_4C
  loc_0059EA0C: push edx
  loc_0059EA0D: call [00401030h] ; __vbaStrVarMove
  loc_0059EA13: sub esp, 00000010h
  loc_0059EA16: mov ecx, 00004003h
  loc_0059EA1B: mov edx, esp
  loc_0059EA1D: sub esp, 00000010h
  loc_0059EA20: mov var_54, eax
  loc_0059EA23: mov var_5C, 00000008h
  loc_0059EA2A: mov [edx], ecx
  loc_0059EA2C: mov ecx, var_98
  loc_0059EA32: mov [edx+00000004h], ecx
  loc_0059EA35: lea ecx, var_18
  loc_0059EA38: mov [edx+00000008h], ecx
  loc_0059EA3B: mov ecx, var_90
  loc_0059EA41: mov [edx+0000000Ch], ecx
  loc_0059EA44: mov edx, esp
  loc_0059EA46: mov ecx, 00000003h
  loc_0059EA4B: sub esp, 00000010h
  loc_0059EA4E: mov [edx], ecx
  loc_0059EA50: mov ecx, var_A8
  loc_0059EA56: mov [edx+00000004h], ecx
  loc_0059EA59: mov ecx, 00000002h
  loc_0059EA5E: mov [edx+00000008h], ecx
  loc_0059EA61: mov ecx, var_A0
  loc_0059EA67: mov [edx+0000000Ch], ecx
  loc_0059EA6A: mov edx, esp
  loc_0059EA6C: mov ecx, var_5C
  loc_0059EA6F: push 00000002h
  loc_0059EA71: mov [edx], ecx
  loc_0059EA73: mov ecx, var_58
  loc_0059EA76: push 00000041h
  loc_0059EA78: push esi
  loc_0059EA79: mov [edx+00000004h], ecx
  loc_0059EA7C: mov ecx, [esi]
  loc_0059EA7E: mov [edx+00000008h], eax
  loc_0059EA81: mov eax, var_50
  loc_0059EA84: mov [edx+0000000Ch], eax
  loc_0059EA87: call [ecx+00000304h]
  loc_0059EA8D: lea edx, var_1C
  loc_0059EA90: push eax
  loc_0059EA91: push edx
  loc_0059EA92: call [0040108Ch] ; __vbaObjSet
  loc_0059EA98: push eax
  loc_0059EA99: call [00401140h] ; __vbaLateIdCallSt
  loc_0059EA9F: add esp, 0000003Ch
  loc_0059EAA2: lea ecx, var_1C
  loc_0059EAA5: call [00401254h] ; __vbaFreeObj
  loc_0059EAAB: lea eax, var_5C
  loc_0059EAAE: lea ecx, var_4C
  loc_0059EAB1: push eax
  loc_0059EAB2: lea edx, var_3C
  loc_0059EAB5: push ecx
  loc_0059EAB6: lea eax, var_2C
  loc_0059EAB9: push edx
  loc_0059EABA: push eax
  loc_0059EABB: push 00000004h
  loc_0059EABD: call [00401034h] ; __vbaFreeVarList
  loc_0059EAC3: add esp, 00000004h
  loc_0059EAC6: mov ecx, 00000008h
  loc_0059EACB: mov edx, esp
  loc_0059EACD: mov eax, 0044B704h ; "balance"
  loc_0059EAD2: push 00000001h
  loc_0059EAD4: push 00000000h
  loc_0059EAD6: mov [edx], ecx
  loc_0059EAD8: lea ecx, var_2C
  loc_0059EADB: mov [edx+00000004h], edi
  loc_0059EADE: mov [edx+00000008h], eax
  loc_0059EAE1: mov eax, [005D0104h]
  loc_0059EAE6: push eax
  loc_0059EAE7: push ecx
  loc_0059EAE8: mov [edx+0000000Ch], ebx
  loc_0059EAEB: call [00401118h] ; __vbaLateIdCallLd
  loc_0059EAF1: add esp, 00000020h
  loc_0059EAF4: lea edx, var_8C
  loc_0059EAFA: lea ecx, var_3C
  loc_0059EAFD: mov var_84, 0044932Ch ; "#,##0"
  loc_0059EB07: mov var_8C, 00000008h
  loc_0059EB11: call [00401200h] ; __vbaVarDup
  loc_0059EB17: push 00000001h
  loc_0059EB19: lea edx, var_3C
  loc_0059EB1C: push 00000001h
  loc_0059EB1E: lea eax, var_2C
  loc_0059EB21: push edx
  loc_0059EB22: lea ecx, var_4C
  loc_0059EB25: push eax
  loc_0059EB26: push ecx
  loc_0059EB27: call [00401058h] ; rtcVarFromFormatVar
  loc_0059EB2D: lea edx, var_4C
  loc_0059EB30: push edx
  loc_0059EB31: call [00401030h] ; __vbaStrVarMove
  loc_0059EB37: sub esp, 00000010h
  loc_0059EB3A: mov ecx, 00004003h
  loc_0059EB3F: mov edx, esp
  loc_0059EB41: sub esp, 00000010h
  loc_0059EB44: mov var_54, eax
  loc_0059EB47: mov var_5C, 00000008h
  loc_0059EB4E: mov [edx], ecx
  loc_0059EB50: mov ecx, var_98
  loc_0059EB56: mov [edx+00000004h], ecx
  loc_0059EB59: lea ecx, var_18
  loc_0059EB5C: mov [edx+00000008h], ecx
  loc_0059EB5F: mov ecx, var_90
  loc_0059EB65: mov [edx+0000000Ch], ecx
  loc_0059EB68: mov edx, esp
  loc_0059EB6A: mov ecx, 00000003h
  loc_0059EB6F: mov [edx], ecx
  loc_0059EB71: mov ecx, var_A8
  loc_0059EB77: mov [edx+00000004h], ecx
  loc_0059EB7A: mov ecx, 00000003h
  loc_0059EB7F: sub esp, 00000010h
  loc_0059EB82: mov [edx+00000008h], ecx
  loc_0059EB85: mov ecx, var_A0
  loc_0059EB8B: mov [edx+0000000Ch], ecx
  loc_0059EB8E: mov ecx, var_5C
  loc_0059EB91: mov edx, esp
  loc_0059EB93: push 00000002h
  loc_0059EB95: push 00000041h
  loc_0059EB97: push esi
  loc_0059EB98: mov [edx], ecx
  loc_0059EB9A: mov ecx, var_58
  loc_0059EB9D: mov [edx+00000004h], ecx
  loc_0059EBA0: mov ecx, [esi]
  loc_0059EBA2: mov [edx+00000008h], eax
  loc_0059EBA5: mov eax, var_50
  loc_0059EBA8: mov [edx+0000000Ch], eax
  loc_0059EBAB: call [ecx+00000304h]
  loc_0059EBB1: lea edx, var_1C
  loc_0059EBB4: push eax
  loc_0059EBB5: push edx
  loc_0059EBB6: call [0040108Ch] ; __vbaObjSet
  loc_0059EBBC: push eax
  loc_0059EBBD: call [00401140h] ; __vbaLateIdCallSt
  loc_0059EBC3: add esp, 0000003Ch
  loc_0059EBC6: lea ecx, var_1C
  loc_0059EBC9: call [00401254h] ; __vbaFreeObj
  loc_0059EBCF: lea eax, var_5C
  loc_0059EBD2: lea ecx, var_4C
  loc_0059EBD5: push eax
  loc_0059EBD6: lea edx, var_3C
  loc_0059EBD9: push ecx
  loc_0059EBDA: lea eax, var_2C
  loc_0059EBDD: push edx
  loc_0059EBDE: push eax
  loc_0059EBDF: push 00000004h
  loc_0059EBE1: call [00401034h] ; __vbaFreeVarList
  loc_0059EBE7: add esp, 00000004h
  loc_0059EBEA: mov ecx, 00000008h
  loc_0059EBEF: mov edx, esp
  loc_0059EBF1: mov eax, 0044ECB8h ; "porciento"
  loc_0059EBF6: push 00000001h
  loc_0059EBF8: push 00000000h
  loc_0059EBFA: mov [edx], ecx
  loc_0059EBFC: lea ecx, var_2C
  loc_0059EBFF: mov [edx+00000004h], edi
  loc_0059EC02: mov [edx+00000008h], eax
  loc_0059EC05: mov eax, [005D0104h]
  loc_0059EC0A: push eax
  loc_0059EC0B: push ecx
  loc_0059EC0C: mov [edx+0000000Ch], ebx
  loc_0059EC0F: call [00401118h] ; __vbaLateIdCallLd
  loc_0059EC15: add esp, 00000020h
  loc_0059EC18: lea edx, var_8C
  loc_0059EC1E: lea ecx, var_3C
  loc_0059EC21: mov var_84, 0044932Ch ; "#,##0"
  loc_0059EC2B: mov var_8C, 00000008h
  loc_0059EC35: call [00401200h] ; __vbaVarDup
  loc_0059EC3B: push 00000001h
  loc_0059EC3D: lea edx, var_3C
  loc_0059EC40: push 00000001h
  loc_0059EC42: lea eax, var_2C
  loc_0059EC45: push edx
  loc_0059EC46: lea ecx, var_4C
  loc_0059EC49: push eax
  loc_0059EC4A: push ecx
  loc_0059EC4B: call [00401058h] ; rtcVarFromFormatVar
  loc_0059EC51: lea edx, var_4C
  loc_0059EC54: push edx
  loc_0059EC55: call [00401030h] ; __vbaStrVarMove
  loc_0059EC5B: sub esp, 00000010h
  loc_0059EC5E: mov ecx, 00004003h
  loc_0059EC63: mov edx, esp
  loc_0059EC65: mov var_54, eax
  loc_0059EC68: mov var_5C, 00000008h
  loc_0059EC6F: mov [edx], ecx
  loc_0059EC71: mov ecx, var_98
  loc_0059EC77: mov [edx+00000004h], ecx
  loc_0059EC7A: lea ecx, var_18
  loc_0059EC7D: mov [edx+00000008h], ecx
  loc_0059EC80: mov ecx, var_90
  loc_0059EC86: sub esp, 00000010h
  loc_0059EC89: mov [edx+0000000Ch], ecx
  loc_0059EC8C: mov edx, esp
  loc_0059EC8E: mov ecx, 00000003h
  loc_0059EC93: sub esp, 00000010h
  loc_0059EC96: mov [edx], ecx
  loc_0059EC98: mov ecx, var_A8
  loc_0059EC9E: mov [edx+00000004h], ecx
  loc_0059ECA1: mov ecx, 00000004h
  loc_0059ECA6: mov [edx+00000008h], ecx
  loc_0059ECA9: mov ecx, var_A0
  loc_0059ECAF: mov [edx+0000000Ch], ecx
  loc_0059ECB2: mov ecx, var_5C
  loc_0059ECB5: mov edx, esp
  loc_0059ECB7: push 00000002h
  loc_0059ECB9: push 00000041h
  loc_0059ECBB: push esi
  loc_0059ECBC: mov [edx], ecx
  loc_0059ECBE: mov ecx, var_58
  loc_0059ECC1: mov [edx+00000004h], ecx
  loc_0059ECC4: mov ecx, [esi]
  loc_0059ECC6: mov [edx+00000008h], eax
  loc_0059ECC9: mov eax, var_50
  loc_0059ECCC: mov [edx+0000000Ch], eax
  loc_0059ECCF: call [ecx+00000304h]
  loc_0059ECD5: lea edx, var_1C
  loc_0059ECD8: push eax
  loc_0059ECD9: push edx
  loc_0059ECDA: call [0040108Ch] ; __vbaObjSet
  loc_0059ECE0: push eax
  loc_0059ECE1: call [00401140h] ; __vbaLateIdCallSt
  loc_0059ECE7: add esp, 0000003Ch
  loc_0059ECEA: lea ecx, var_1C
  loc_0059ECED: call [00401254h] ; __vbaFreeObj
  loc_0059ECF3: lea eax, var_5C
  loc_0059ECF6: lea ecx, var_4C
  loc_0059ECF9: push eax
  loc_0059ECFA: lea edx, var_3C
  loc_0059ECFD: push ecx
  loc_0059ECFE: lea eax, var_2C
  loc_0059ED01: push edx
  loc_0059ED02: push eax
  loc_0059ED03: push 00000004h
  loc_0059ED05: call [00401034h] ; __vbaFreeVarList
  loc_0059ED0B: lea ecx, var_18
  loc_0059ED0E: add esp, 00000004h
  loc_0059ED11: mov var_84, ecx
  loc_0059ED17: mov edx, esp
  loc_0059ED19: mov ecx, 00000008h
  loc_0059ED1E: mov eax, 0044BB94h ; "Cam"
  loc_0059ED23: mov [edx], ecx
  loc_0059ED25: push 00000001h
  loc_0059ED27: push 00000000h
  loc_0059ED29: lea ecx, var_2C
  loc_0059ED2C: mov [edx+00000004h], edi
  loc_0059ED2F: mov var_8C, 00004003h
  loc_0059ED39: mov [edx+00000008h], eax
  loc_0059ED3C: mov eax, [005D0104h]
  loc_0059ED41: push eax
  loc_0059ED42: push ecx
  loc_0059ED43: mov [edx+0000000Ch], ebx
  loc_0059ED46: call [00401118h] ; __vbaLateIdCallLd
  loc_0059ED4C: add esp, 00000020h
  loc_0059ED4F: push eax
  loc_0059ED50: call [00401030h] ; __vbaStrVarMove
  loc_0059ED56: mov ecx, var_8C
  loc_0059ED5C: sub esp, 00000010h
  loc_0059ED5F: mov edx, esp
  loc_0059ED61: sub esp, 00000010h
  loc_0059ED64: mov var_34, eax
  loc_0059ED67: mov var_3C, 00000008h
  loc_0059ED6E: mov [edx], ecx
  loc_0059ED70: mov ecx, var_88
  loc_0059ED76: mov [edx+00000004h], ecx
  loc_0059ED79: mov ecx, var_84
  loc_0059ED7F: mov [edx+00000008h], ecx
  loc_0059ED82: mov ecx, var_80
  loc_0059ED85: mov [edx+0000000Ch], ecx
  loc_0059ED88: mov edx, esp
  loc_0059ED8A: mov ecx, 00000003h
  loc_0059ED8F: mov [edx], ecx
  loc_0059ED91: mov ecx, var_98
  loc_0059ED97: sub esp, 00000010h
  loc_0059ED9A: mov [edx+00000004h], ecx
  loc_0059ED9D: mov ecx, 00000005h
  loc_0059EDA2: mov [edx+00000008h], ecx
  loc_0059EDA5: mov ecx, var_90
  loc_0059EDAB: mov [edx+0000000Ch], ecx
  loc_0059EDAE: mov ecx, var_3C
  loc_0059EDB1: mov edx, esp
  loc_0059EDB3: push 00000002h
  loc_0059EDB5: push 00000041h
  loc_0059EDB7: push esi
  loc_0059EDB8: mov [edx], ecx
  loc_0059EDBA: mov ecx, var_38
  loc_0059EDBD: mov [edx+00000004h], ecx
  loc_0059EDC0: mov ecx, [esi]
  loc_0059EDC2: mov [edx+00000008h], eax
  loc_0059EDC5: mov eax, var_30
  loc_0059EDC8: mov [edx+0000000Ch], eax
  loc_0059EDCB: call [ecx+00000304h]
  loc_0059EDD1: lea edx, var_1C
  loc_0059EDD4: push eax
  loc_0059EDD5: push edx
  loc_0059EDD6: call [0040108Ch] ; __vbaObjSet
  loc_0059EDDC: push eax
  loc_0059EDDD: call [00401140h] ; __vbaLateIdCallSt
  loc_0059EDE3: add esp, 0000003Ch
  loc_0059EDE6: lea ecx, var_1C
  loc_0059EDE9: call [00401254h] ; __vbaFreeObj
  loc_0059EDEF: lea eax, var_3C
  loc_0059EDF2: lea ecx, var_2C
  loc_0059EDF5: push eax
  loc_0059EDF6: push ecx
  loc_0059EDF7: push 00000002h
  loc_0059EDF9: call [00401034h] ; __vbaFreeVarList
  loc_0059EDFF: mov ecx, 00000008h
  loc_0059EE04: lea edx, var_18
  loc_0059EE07: push ecx
  loc_0059EE08: mov var_84, edx
  loc_0059EE0E: mov edx, esp
  loc_0059EE10: mov eax, 004423BCh ; "buque"
  loc_0059EE15: push 00000001h
  loc_0059EE17: push 00000000h
  loc_0059EE19: mov [edx], ecx
  loc_0059EE1B: lea ecx, var_2C
  loc_0059EE1E: mov var_8C, 00004003h
  loc_0059EE28: mov [edx+00000004h], edi
  loc_0059EE2B: mov [edx+00000008h], eax
  loc_0059EE2E: mov eax, [005D0104h]
  loc_0059EE33: push eax
  loc_0059EE34: push ecx
  loc_0059EE35: mov [edx+0000000Ch], ebx
  loc_0059EE38: call [00401118h] ; __vbaLateIdCallLd
  loc_0059EE3E: add esp, 00000020h
  loc_0059EE41: push eax
  loc_0059EE42: call [00401030h] ; __vbaStrVarMove
  loc_0059EE48: mov ecx, var_8C
  loc_0059EE4E: sub esp, 00000010h
  loc_0059EE51: mov edx, esp
  loc_0059EE53: sub esp, 00000010h
  loc_0059EE56: mov var_34, eax
  loc_0059EE59: mov var_3C, 00000008h
  loc_0059EE60: mov [edx], ecx
  loc_0059EE62: mov ecx, var_88
  loc_0059EE68: mov [edx+00000004h], ecx
  loc_0059EE6B: mov ecx, var_84
  loc_0059EE71: mov [edx+00000008h], ecx
  loc_0059EE74: mov ecx, var_80
  loc_0059EE77: mov [edx+0000000Ch], ecx
  loc_0059EE7A: mov edx, esp
  loc_0059EE7C: mov ecx, 00000003h
  loc_0059EE81: sub esp, 00000010h
  loc_0059EE84: mov [edx], ecx
  loc_0059EE86: mov ecx, var_98
  loc_0059EE8C: mov [edx+00000004h], ecx
  loc_0059EE8F: mov ecx, 00000005h
  loc_0059EE94: mov [edx+00000008h], ecx
  loc_0059EE97: mov ecx, var_90
  loc_0059EE9D: mov [edx+0000000Ch], ecx
  loc_0059EEA0: mov edx, esp
  loc_0059EEA2: mov ecx, var_3C
  loc_0059EEA5: push 00000002h
  loc_0059EEA7: mov [edx], ecx
  loc_0059EEA9: mov ecx, var_38
  loc_0059EEAC: push 00000041h
  loc_0059EEAE: push esi
  loc_0059EEAF: mov [edx+00000004h], ecx
  loc_0059EEB2: mov ecx, [esi]
  loc_0059EEB4: mov [edx+00000008h], eax
  loc_0059EEB7: mov eax, var_30
  loc_0059EEBA: mov [edx+0000000Ch], eax
  loc_0059EEBD: call [ecx+00000304h]
  loc_0059EEC3: lea edx, var_1C
  loc_0059EEC6: push eax
  loc_0059EEC7: push edx
  loc_0059EEC8: call [0040108Ch] ; __vbaObjSet
  loc_0059EECE: push eax
  loc_0059EECF: call [00401140h] ; __vbaLateIdCallSt
  loc_0059EED5: add esp, 0000003Ch
  loc_0059EED8: lea ecx, var_1C
  loc_0059EEDB: call [00401254h] ; __vbaFreeObj
  loc_0059EEE1: lea eax, var_3C
  loc_0059EEE4: lea ecx, var_2C
  loc_0059EEE7: push eax
  loc_0059EEE8: push ecx
  loc_0059EEE9: push 00000002h
  loc_0059EEEB: call [00401034h] ; __vbaFreeVarList
  loc_0059EEF1: mov edx, var_D4
  loc_0059EEF7: push 00000000h
  loc_0059EEF9: push 004423C8h ; "MoveNext"
  loc_0059EEFE: push edx
  loc_0059EEFF: call [004011F0h] ; __vbaLateMemCall
  loc_0059EF05: add esp, 00000018h
  loc_0059EF08: jmp 0059E6EEh
  loc_0059EF0D: mov eax, var_D4
  loc_0059EF13: push 00000000h
  loc_0059EF15: push 00441EF8h ; "Close"
  loc_0059EF1A: push eax
  loc_0059EF1B: call [004011F0h] ; __vbaLateMemCall
  loc_0059EF21: add esp, 0000000Ch
  loc_0059EF24: lea ecx, var_D4
  loc_0059EF2A: push 00000000h
  loc_0059EF2C: push ecx
  loc_0059EF2D: call [00401098h] ; __vbaObjSetAddref
  loc_0059EF33: push 0059EF75h
  loc_0059EF38: jmp 0059EF5Fh
  loc_0059EF3A: lea ecx, var_1C
  loc_0059EF3D: call [00401254h] ; __vbaFreeObj
  loc_0059EF43: lea edx, var_5C
  loc_0059EF46: lea eax, var_4C
  loc_0059EF49: push edx
  loc_0059EF4A: lea ecx, var_3C
  loc_0059EF4D: push eax
  loc_0059EF4E: lea edx, var_2C
  loc_0059EF51: push ecx
  loc_0059EF52: push edx
  loc_0059EF53: push 00000004h
  loc_0059EF55: call [00401034h] ; __vbaFreeVarList
  loc_0059EF5B: add esp, 00000014h
  loc_0059EF5E: ret
  loc_0059EF5F: lea ecx, var_D4
  loc_0059EF65: call [00401254h] ; __vbaFreeObj
  loc_0059EF6B: lea ecx, var_14
  loc_0059EF6E: call [00401250h] ; __vbaFreeStr
  loc_0059EF74: ret
  loc_0059EF75: mov ecx, var_10
  loc_0059EF78: pop edi
  loc_0059EF79: pop esi
  loc_0059EF7A: xor eax, eax
  loc_0059EF7C: mov fs:[00000000h], ecx
  loc_0059EF83: pop ebx
  loc_0059EF84: mov esp, ebp
  loc_0059EF86: pop ebp
  loc_0059EF87: retn 0004h
End Sub

Private Sub Proc_77_3_59EF90() '59EF90
  loc_0059EF90: push ebp
  loc_0059EF91: mov ebp, esp
  loc_0059EF93: sub esp, 00000008h
  loc_0059EF96: push 00404CC6h ; __vbaExceptHandler
  loc_0059EF9B: mov eax, fs:[00000000h]
  loc_0059EFA1: push eax
  loc_0059EFA2: mov fs:[00000000h], esp
  loc_0059EFA9: sub esp, 0000005Ch
  loc_0059EFAC: push ebx
  loc_0059EFAD: push esi
  loc_0059EFAE: push edi
  loc_0059EFAF: mov var_8, esp
  loc_0059EFB2: mov var_4, 00403EF0h
  loc_0059EFB9: mov esi, [00401054h] ; __vbaStrCat
  loc_0059EFBF: xor eax, eax
  loc_0059EFC1: push 0044EFE0h ; "SELECT producto, buque, "
  loc_0059EFC6: push 0044F018h ; "SUM(bltotal) AS manifiesto, "
  loc_0059EFCB: mov var_14, eax
  loc_0059EFCE: mov var_18, eax
  loc_0059EFD1: mov var_1C, eax
  loc_0059EFD4: mov var_20, eax
  loc_0059EFD7: mov var_24, eax
  loc_0059EFDA: mov var_28, eax
  loc_0059EFDD: mov var_2C, eax
  loc_0059EFE0: mov var_30, eax
  loc_0059EFE3: mov var_34, eax
  loc_0059EFE6: mov var_38, eax
  loc_0059EFE9: mov var_3C, eax
  loc_0059EFEC: mov var_40, eax
  loc_0059EFEF: mov var_44, eax
  loc_0059EFF2: mov var_48, eax
  loc_0059EFF5: mov var_4C, eax
  loc_0059EFF8: mov var_50, eax
  loc_0059EFFB: mov var_54, eax
  loc_0059EFFE: mov var_58, eax
  loc_0059F001: mov var_5C, eax
  loc_0059F004: mov var_60, eax
  loc_0059F007: mov var_64, eax
  loc_0059F00A: mov var_68, eax
  loc_0059F00D: call __vbaStrCat
  loc_0059F00F: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0059F015: mov edx, eax
  loc_0059F017: lea ecx, var_18
  loc_0059F01A: call edi
  loc_0059F01C: push eax
  loc_0059F01D: push 0044F058h ; "SUM(COALESCE(pollocibao, 0) + "
  loc_0059F022: call __vbaStrCat
  loc_0059F024: mov edx, eax
  loc_0059F026: lea ecx, var_1C
  loc_0059F029: call edi
  loc_0059F02B: push eax
  loc_0059F02C: push 0044F09Ch ; "    COALESCE(mecanizado, 0) + "
  loc_0059F031: call __vbaStrCat
  loc_0059F033: mov edx, eax
  loc_0059F035: lea ecx, var_20
  loc_0059F038: call edi
  loc_0059F03A: push eax
  loc_0059F03B: push 0044F0E0h ; "    COALESCE(almacen, 0) + "
  loc_0059F040: call __vbaStrCat
  loc_0059F042: mov edx, eax
  loc_0059F044: lea ecx, var_24
  loc_0059F047: call edi
  loc_0059F049: push eax
  loc_0059F04A: push 0044F11Ch ; "    COALESCE(planta, 0) + "
  loc_0059F04F: call __vbaStrCat
  loc_0059F051: mov edx, eax
  loc_0059F053: lea ecx, var_28
  loc_0059F056: call edi
  loc_0059F058: push eax
  loc_0059F059: push 0044F158h ; "    COALESCE(barredura, 0) + "
  loc_0059F05E: call __vbaStrCat
  loc_0059F060: mov edx, eax
  loc_0059F062: lea ecx, var_2C
  loc_0059F065: call edi
  loc_0059F067: push eax
  loc_0059F068: push 0044F198h ; "    COALESCE(otro, 0) + "
  loc_0059F06D: call __vbaStrCat
  loc_0059F06F: mov edx, eax
  loc_0059F071: lea ecx, var_30
  loc_0059F074: call edi
  loc_0059F076: push eax
  loc_0059F077: push 0044F1D0h ; "    COALESCE(silos, 0) + "
  loc_0059F07C: call __vbaStrCat
  loc_0059F07E: mov edx, eax
  loc_0059F080: lea ecx, var_34
  loc_0059F083: call edi
  loc_0059F085: push eax
  loc_0059F086: push 0044F21Ch ; "    COALESCE(granelca, 0) + "
  loc_0059F08B: call __vbaStrCat
  loc_0059F08D: mov edx, eax
  loc_0059F08F: lea ecx, var_38
  loc_0059F092: call edi
  loc_0059F094: push eax
  loc_0059F095: push 0044F25Ch ; "    COALESCE(calle, 0)) AS descargado, "
  loc_0059F09A: call __vbaStrCat
  loc_0059F09C: mov edx, eax
  loc_0059F09E: lea ecx, var_3C
  loc_0059F0A1: call edi
  loc_0059F0A3: push eax
  loc_0059F0A4: push 0044F2B0h ; "SUM((COALESCE(pollocibao, 0) + "
  loc_0059F0A9: call __vbaStrCat
  loc_0059F0AB: mov edx, eax
  loc_0059F0AD: lea ecx, var_40
  loc_0059F0B0: call edi
  loc_0059F0B2: push eax
  loc_0059F0B3: push 0044F2F4h ; "     COALESCE(mecanizado, 0) + "
  loc_0059F0B8: call __vbaStrCat
  loc_0059F0BA: mov edx, eax
  loc_0059F0BC: lea ecx, var_44
  loc_0059F0BF: call edi
  loc_0059F0C1: push eax
  loc_0059F0C2: push 0044F338h ; "     COALESCE(almacen, 0) + "
  loc_0059F0C7: call __vbaStrCat
  loc_0059F0C9: mov edx, eax
  loc_0059F0CB: lea ecx, var_48
  loc_0059F0CE: call edi
  loc_0059F0D0: push eax
  loc_0059F0D1: push 0044F378h ; "     COALESCE(planta, 0) + "
  loc_0059F0D6: call __vbaStrCat
  loc_0059F0D8: mov edx, eax
  loc_0059F0DA: lea ecx, var_4C
  loc_0059F0DD: call edi
  loc_0059F0DF: push eax
  loc_0059F0E0: push 0044F3B4h ; "     COALESCE(barredura, 0) + "
  loc_0059F0E5: call __vbaStrCat
  loc_0059F0E7: mov edx, eax
  loc_0059F0E9: lea ecx, var_50
  loc_0059F0EC: call edi
  loc_0059F0EE: push eax
  loc_0059F0EF: push 0044F3FCh ; "     COALESCE(otro, 0) + "
  loc_0059F0F4: call __vbaStrCat
  loc_0059F0F6: mov edx, eax
  loc_0059F0F8: lea ecx, var_54
  loc_0059F0FB: call edi
  loc_0059F0FD: push eax
  loc_0059F0FE: push 0044F434h ; "     COALESCE(silos, 0) + "
  loc_0059F103: call __vbaStrCat
  loc_0059F105: mov edx, eax
  loc_0059F107: lea ecx, var_58
  loc_0059F10A: call edi
  loc_0059F10C: push eax
  loc_0059F10D: push 0044F470h ; "     COALESCE(granelca, 0) + "
  loc_0059F112: call __vbaStrCat
  loc_0059F114: mov edx, eax
  loc_0059F116: lea ecx, var_5C
  loc_0059F119: call edi
  loc_0059F11B: push eax
  loc_0059F11C: push 0044F4B0h ; "     COALESCE(calle, 0)) - COALESCE(bltotal, 0)) AS balance, "
  loc_0059F121: call __vbaStrCat
  loc_0059F123: mov edx, eax
  loc_0059F125: lea ecx, var_60
  loc_0059F128: call edi
  loc_0059F12A: push eax
  loc_0059F12B: push 0044F530h ; "COUNT(cam) AS CAM "
  loc_0059F130: call __vbaStrCat
  loc_0059F132: mov edx, eax
  loc_0059F134: lea ecx, var_64
  loc_0059F137: call edi
  loc_0059F139: push eax
  loc_0059F13A: push 0044F55Ch ; "FROM resumen "
  loc_0059F13F: call __vbaStrCat
  loc_0059F141: mov edx, eax
  loc_0059F143: lea ecx, var_68
  loc_0059F146: call edi
  loc_0059F148: push eax
  loc_0059F149: push 0044F57Ch ; "GROUP BY producto, buque;"
  loc_0059F14E: call __vbaStrCat
  loc_0059F150: mov edx, eax
  loc_0059F152: lea ecx, var_14
  loc_0059F155: call edi
  loc_0059F157: lea eax, var_68
  loc_0059F15A: lea ecx, var_64
  loc_0059F15D: push eax
  loc_0059F15E: lea edx, var_60
  loc_0059F161: push ecx
  loc_0059F162: lea eax, var_5C
  loc_0059F165: push edx
  loc_0059F166: lea ecx, var_58
  loc_0059F169: push eax
  loc_0059F16A: lea edx, var_54
  loc_0059F16D: push ecx
  loc_0059F16E: lea eax, var_50
  loc_0059F171: push edx
  loc_0059F172: lea ecx, var_4C
  loc_0059F175: push eax
  loc_0059F176: lea edx, var_48
  loc_0059F179: push ecx
  loc_0059F17A: lea eax, var_44
  loc_0059F17D: push edx
  loc_0059F17E: lea ecx, var_40
  loc_0059F181: push eax
  loc_0059F182: lea edx, var_3C
  loc_0059F185: push ecx
  loc_0059F186: lea eax, var_38
  loc_0059F189: push edx
  loc_0059F18A: lea ecx, var_34
  loc_0059F18D: push eax
  loc_0059F18E: lea edx, var_30
  loc_0059F191: push ecx
  loc_0059F192: lea eax, var_2C
  loc_0059F195: push edx
  loc_0059F196: lea ecx, var_28
  loc_0059F199: push eax
  loc_0059F19A: lea edx, var_24
  loc_0059F19D: push ecx
  loc_0059F19E: lea eax, var_20
  loc_0059F1A1: push edx
  loc_0059F1A2: lea ecx, var_1C
  loc_0059F1A5: push eax
  loc_0059F1A6: lea edx, var_18
  loc_0059F1A9: push ecx
  loc_0059F1AA: push edx
  loc_0059F1AB: push 00000015h
  loc_0059F1AD: call [004011BCh] ; __vbaFreeStrList
  loc_0059F1B3: add esp, 00000058h
  loc_0059F1B6: push 0059F227h
  loc_0059F1BB: jmp 0059F21Dh
  loc_0059F1BD: lea eax, var_68
  loc_0059F1C0: lea ecx, var_64
  loc_0059F1C3: push eax
  loc_0059F1C4: lea edx, var_60
  loc_0059F1C7: push ecx
  loc_0059F1C8: lea eax, var_5C
  loc_0059F1CB: push edx
  loc_0059F1CC: lea ecx, var_58
  loc_0059F1CF: push eax
  loc_0059F1D0: lea edx, var_54
  loc_0059F1D3: push ecx
  loc_0059F1D4: lea eax, var_50
  loc_0059F1D7: push edx
  loc_0059F1D8: lea ecx, var_4C
  loc_0059F1DB: push eax
  loc_0059F1DC: lea edx, var_48
  loc_0059F1DF: push ecx
  loc_0059F1E0: lea eax, var_44
  loc_0059F1E3: push edx
  loc_0059F1E4: lea ecx, var_40
  loc_0059F1E7: push eax
  loc_0059F1E8: lea edx, var_3C
  loc_0059F1EB: push ecx
  loc_0059F1EC: lea eax, var_38
  loc_0059F1EF: push edx
  loc_0059F1F0: lea ecx, var_34
  loc_0059F1F3: push eax
  loc_0059F1F4: lea edx, var_30
  loc_0059F1F7: push ecx
  loc_0059F1F8: lea eax, var_2C
  loc_0059F1FB: push edx
  loc_0059F1FC: lea ecx, var_28
  loc_0059F1FF: push eax
  loc_0059F200: lea edx, var_24
  loc_0059F203: push ecx
  loc_0059F204: lea eax, var_20
  loc_0059F207: push edx
  loc_0059F208: lea ecx, var_1C
  loc_0059F20B: push eax
  loc_0059F20C: lea edx, var_18
  loc_0059F20F: push ecx
  loc_0059F210: push edx
  loc_0059F211: push 00000015h
  loc_0059F213: call [004011BCh] ; __vbaFreeStrList
  loc_0059F219: add esp, 00000058h
  loc_0059F21C: ret
  loc_0059F21D: lea ecx, var_14
  loc_0059F220: call [00401250h] ; __vbaFreeStr
  loc_0059F226: ret
  loc_0059F227: mov ecx, var_10
  loc_0059F22A: pop edi
  loc_0059F22B: pop esi
  loc_0059F22C: xor eax, eax
  loc_0059F22E: mov fs:[00000000h], ecx
  loc_0059F235: pop ebx
  loc_0059F236: mov esp, ebp
  loc_0059F238: pop ebp
  loc_0059F239: retn 0004h
End Sub
