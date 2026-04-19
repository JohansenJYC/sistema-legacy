VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_c_Res_clienteImd
  Caption = "RESUMEN X CLIENTE"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 8865
  ClientHeight = 1815
  StartUpPosition = 3 'Windows Default
  Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
    Left = 360
    Top = 720
    Width = 7815
    Height = 855
    TabIndex = 1
    OleObjectBlob = "frm_c_Res_clienteImd.frx":0000
  End
  Begin VB.Label LblTotal
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 4920
    Top = 120
    Width = 1215
    Height = 375
    TabIndex = 5
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
  Begin VB.Label Label3
    Caption = "Total:"
    Left = 3960
    Top = 120
    Width = 855
    Height = 375
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
  Begin VB.Label lblCam
    Caption = "label2"
    BackColor = &HC0FFC0&
    Left = 7080
    Top = 120
    Width = 855
    Height = 375
    TabIndex = 3
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
  Begin VB.Label Label2
    Caption = "Cam"
    Left = 6240
    Top = 120
    Width = 735
    Height = 375
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
  Begin VB.Label Label1
    Caption = "RESUMEN CIENTE"
    ForeColor = &H0&
    Left = 1440
    Top = 120
    Width = 2535
    Height = 255
    TabIndex = 0
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frm_c_Res_clienteImd"


Private Sub Form_Load() '59F2B0
  loc_0059F2B0: push ebp
  loc_0059F2B1: mov ebp, esp
  loc_0059F2B3: sub esp, 0000000Ch
  loc_0059F2B6: push 00404CC6h ; __vbaExceptHandler
  loc_0059F2BB: mov eax, fs:[00000000h]
  loc_0059F2C1: push eax
  loc_0059F2C2: mov fs:[00000000h], esp
  loc_0059F2C9: sub esp, 00000008h
  loc_0059F2CC: push ebx
  loc_0059F2CD: push esi
  loc_0059F2CE: push edi
  loc_0059F2CF: mov var_C, esp
  loc_0059F2D2: mov var_8, 00403F08h
  loc_0059F2D9: mov esi, Me
  loc_0059F2DC: mov eax, esi
  loc_0059F2DE: and eax, 00000001h
  loc_0059F2E1: mov var_4, eax
  loc_0059F2E4: and esi, FFFFFFFEh
  loc_0059F2E7: push esi
  loc_0059F2E8: mov Me, esi
  loc_0059F2EB: mov ecx, [esi]
  loc_0059F2ED: call [ecx+00000004h]
  loc_0059F2F0: mov edx, [esi]
  loc_0059F2F2: push esi
  loc_0059F2F3: call [edx+00000704h]
  loc_0059F2F9: mov var_4, 00000000h
  loc_0059F300: mov eax, Me
  loc_0059F303: push eax
  loc_0059F304: mov ecx, [eax]
  loc_0059F306: call [ecx+00000008h]
  loc_0059F309: mov eax, var_4
  loc_0059F30C: mov ecx, var_14
  loc_0059F30F: pop edi
  loc_0059F310: pop esi
  loc_0059F311: mov fs:[00000000h], ecx
  loc_0059F318: pop ebx
  loc_0059F319: mov esp, ebp
  loc_0059F31B: pop ebp
  loc_0059F31C: retn 0004h
End Sub

Private Sub Proc_78_1_59F320() '59F320
  loc_0059F320: mov edx, 0044F5CCh ; "SELECT cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2,destino1, producto, buque"
  loc_0059F325: mov ecx, 005D0110h
  loc_0059F32A: call [004011B0h] ; __vbaStrCopy
  loc_0059F330: xor eax, eax
  loc_0059F332: retn 0004h
End Sub

Private Sub Proc_78_2_59F340() '59F340
  loc_0059F340: push ebp
  loc_0059F341: mov ebp, esp
  loc_0059F343: sub esp, 00000008h
  loc_0059F346: push 00404CC6h ; __vbaExceptHandler
  loc_0059F34B: mov eax, fs:[00000000h]
  loc_0059F351: push eax
  loc_0059F352: mov fs:[00000000h], esp
  loc_0059F359: sub esp, 00000048h
  loc_0059F35C: push ebx
  loc_0059F35D: push esi
  loc_0059F35E: push edi
  loc_0059F35F: mov var_8, esp
  loc_0059F362: mov var_4, 00403F10h
  loc_0059F369: mov esi, Me
  loc_0059F36C: push 00000000h
  loc_0059F36E: push 00000044h
  loc_0059F370: push esi
  loc_0059F371: mov eax, [esi]
  loc_0059F373: mov var_14, 00000000h
  loc_0059F37A: call [eax+00000310h]
  loc_0059F380: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0059F386: lea ecx, var_14
  loc_0059F389: push eax
  loc_0059F38A: push ecx
  loc_0059F38B: call edi
  loc_0059F38D: push eax
  loc_0059F38E: call [0040102Ch] ; __vbaLateIdCall
  loc_0059F394: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0059F39A: add esp, 0000000Ch
  loc_0059F39D: lea ecx, var_14
  loc_0059F3A0: call ebx
  loc_0059F3A2: sub esp, 00000010h
  loc_0059F3A5: mov ecx, 00000003h
  loc_0059F3AA: mov edx, esp
  loc_0059F3AC: mov eax, 00000001h
  loc_0059F3B1: push 0000000Ah
  loc_0059F3B3: push esi
  loc_0059F3B4: mov [edx], ecx
  loc_0059F3B6: mov ecx, var_20
  loc_0059F3B9: mov [edx+00000004h], ecx
  loc_0059F3BC: mov ecx, [esi]
  loc_0059F3BE: mov [edx+00000008h], eax
  loc_0059F3C1: mov eax, var_18
  loc_0059F3C4: mov [edx+0000000Ch], eax
  loc_0059F3C7: call [ecx+00000310h]
  loc_0059F3CD: lea edx, var_14
  loc_0059F3D0: push eax
  loc_0059F3D1: push edx
  loc_0059F3D2: call edi
  loc_0059F3D4: push eax
  loc_0059F3D5: call [00401240h] ; __vbaLateIdSt
  loc_0059F3DB: lea ecx, var_14
  loc_0059F3DE: call ebx
  loc_0059F3E0: sub esp, 00000010h
  loc_0059F3E3: mov ecx, 00000003h
  loc_0059F3E8: mov edx, esp
  loc_0059F3EA: mov var_44, ecx
  loc_0059F3ED: xor eax, eax
  loc_0059F3EF: sub esp, 00000010h
  loc_0059F3F2: mov [edx], ecx
  loc_0059F3F4: mov ecx, var_20
  loc_0059F3F7: mov [edx+00000004h], ecx
  loc_0059F3FA: mov ecx, esp
  loc_0059F3FC: push 00000001h
  loc_0059F3FE: push 00000039h
  loc_0059F400: mov [edx+00000008h], eax
  loc_0059F403: mov eax, var_18
  loc_0059F406: push esi
  loc_0059F407: mov [edx+0000000Ch], eax
  loc_0059F40A: mov edx, var_44
  loc_0059F40D: mov eax, var_40
  loc_0059F410: mov [ecx], edx
  loc_0059F412: mov edx, var_38
  loc_0059F415: mov [ecx+00000004h], eax
  loc_0059F418: mov eax, 00000A8Ch
  loc_0059F41D: mov [ecx+00000008h], eax
  loc_0059F420: mov eax, [esi]
  loc_0059F422: mov [ecx+0000000Ch], edx
  loc_0059F425: call [eax+00000310h]
  loc_0059F42B: lea ecx, var_14
  loc_0059F42E: push eax
  loc_0059F42F: push ecx
  loc_0059F430: call edi
  loc_0059F432: push eax
  loc_0059F433: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F439: add esp, 0000002Ch
  loc_0059F43C: lea ecx, var_14
  loc_0059F43F: call ebx
  loc_0059F441: mov eax, 00000001h
  loc_0059F446: sub esp, 00000010h
  loc_0059F449: mov ecx, 00000003h
  loc_0059F44E: mov edx, esp
  loc_0059F450: mov var_44, ecx
  loc_0059F453: sub esp, 00000010h
  loc_0059F456: mov [edx], ecx
  loc_0059F458: mov ecx, var_20
  loc_0059F45B: mov [edx+00000004h], ecx
  loc_0059F45E: mov ecx, esp
  loc_0059F460: push 00000001h
  loc_0059F462: push 00000039h
  loc_0059F464: mov [edx+00000008h], eax
  loc_0059F467: mov eax, var_18
  loc_0059F46A: push esi
  loc_0059F46B: mov [edx+0000000Ch], eax
  loc_0059F46E: mov edx, var_44
  loc_0059F471: mov eax, var_40
  loc_0059F474: mov [ecx], edx
  loc_0059F476: mov edx, var_38
  loc_0059F479: mov [ecx+00000004h], eax
  loc_0059F47C: mov eax, 00000BB8h
  loc_0059F481: mov [ecx+00000008h], eax
  loc_0059F484: mov eax, [esi]
  loc_0059F486: mov [ecx+0000000Ch], edx
  loc_0059F489: call [eax+00000310h]
  loc_0059F48F: lea ecx, var_14
  loc_0059F492: push eax
  loc_0059F493: push ecx
  loc_0059F494: call edi
  loc_0059F496: push eax
  loc_0059F497: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F49D: add esp, 0000002Ch
  loc_0059F4A0: lea ecx, var_14
  loc_0059F4A3: call ebx
  loc_0059F4A5: sub esp, 00000010h
  loc_0059F4A8: mov ecx, 00000003h
  loc_0059F4AD: mov edx, esp
  loc_0059F4AF: mov var_44, ecx
  loc_0059F4B2: mov eax, 00000002h
  loc_0059F4B7: sub esp, 00000010h
  loc_0059F4BA: mov [edx], ecx
  loc_0059F4BC: mov ecx, var_20
  loc_0059F4BF: mov [edx+00000004h], ecx
  loc_0059F4C2: mov ecx, esp
  loc_0059F4C4: push 00000001h
  loc_0059F4C6: push 00000039h
  loc_0059F4C8: mov [edx+00000008h], eax
  loc_0059F4CB: mov eax, var_18
  loc_0059F4CE: push esi
  loc_0059F4CF: mov [edx+0000000Ch], eax
  loc_0059F4D2: mov edx, var_44
  loc_0059F4D5: mov eax, var_40
  loc_0059F4D8: mov [ecx], edx
  loc_0059F4DA: mov edx, var_38
  loc_0059F4DD: mov [ecx+00000004h], eax
  loc_0059F4E0: mov eax, 00000A8Ch
  loc_0059F4E5: mov [ecx+00000008h], eax
  loc_0059F4E8: mov eax, [esi]
  loc_0059F4EA: mov [ecx+0000000Ch], edx
  loc_0059F4ED: call [eax+00000310h]
  loc_0059F4F3: lea ecx, var_14
  loc_0059F4F6: push eax
  loc_0059F4F7: push ecx
  loc_0059F4F8: call edi
  loc_0059F4FA: push eax
  loc_0059F4FB: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F501: add esp, 0000002Ch
  loc_0059F504: lea ecx, var_14
  loc_0059F507: call ebx
  loc_0059F509: sub esp, 00000010h
  loc_0059F50C: mov ecx, 00000003h
  loc_0059F511: mov edx, esp
  loc_0059F513: mov eax, ecx
  loc_0059F515: mov var_44, ecx
  loc_0059F518: sub esp, 00000010h
  loc_0059F51B: mov [edx], ecx
  loc_0059F51D: mov ecx, var_20
  loc_0059F520: mov [edx+00000004h], ecx
  loc_0059F523: mov [edx+00000008h], eax
  loc_0059F526: mov eax, var_18
  loc_0059F529: mov [edx+0000000Ch], eax
  loc_0059F52C: mov edx, var_44
  loc_0059F52F: mov eax, var_40
  loc_0059F532: mov ecx, esp
  loc_0059F534: push 00000001h
  loc_0059F536: push 00000039h
  loc_0059F538: push esi
  loc_0059F539: mov [ecx], edx
  loc_0059F53B: mov edx, var_38
  loc_0059F53E: mov [ecx+00000004h], eax
  loc_0059F541: mov eax, 000002EEh
  loc_0059F546: mov [ecx+00000008h], eax
  loc_0059F549: mov eax, [esi]
  loc_0059F54B: mov [ecx+0000000Ch], edx
  loc_0059F54E: call [eax+00000310h]
  loc_0059F554: lea ecx, var_14
  loc_0059F557: push eax
  loc_0059F558: push ecx
  loc_0059F559: call edi
  loc_0059F55B: push eax
  loc_0059F55C: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F562: add esp, 0000002Ch
  loc_0059F565: lea ecx, var_14
  loc_0059F568: call ebx
  loc_0059F56A: sub esp, 00000010h
  loc_0059F56D: mov ecx, 00000003h
  loc_0059F572: mov edx, esp
  loc_0059F574: mov var_44, ecx
  loc_0059F577: mov eax, 00000004h
  loc_0059F57C: sub esp, 00000010h
  loc_0059F57F: mov [edx], ecx
  loc_0059F581: mov ecx, var_20
  loc_0059F584: mov [edx+00000004h], ecx
  loc_0059F587: mov ecx, esp
  loc_0059F589: push 00000001h
  loc_0059F58B: push 00000039h
  loc_0059F58D: mov [edx+00000008h], eax
  loc_0059F590: mov eax, var_18
  loc_0059F593: push esi
  loc_0059F594: mov [edx+0000000Ch], eax
  loc_0059F597: mov edx, var_44
  loc_0059F59A: mov eax, var_40
  loc_0059F59D: mov [ecx], edx
  loc_0059F59F: mov edx, var_38
  loc_0059F5A2: mov [ecx+00000004h], eax
  loc_0059F5A5: mov eax, 000002EEh
  loc_0059F5AA: mov [ecx+00000008h], eax
  loc_0059F5AD: mov eax, [esi]
  loc_0059F5AF: mov [ecx+0000000Ch], edx
  loc_0059F5B2: call [eax+00000310h]
  loc_0059F5B8: lea ecx, var_14
  loc_0059F5BB: push eax
  loc_0059F5BC: push ecx
  loc_0059F5BD: call edi
  loc_0059F5BF: push eax
  loc_0059F5C0: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F5C6: add esp, 0000002Ch
  loc_0059F5C9: lea ecx, var_14
  loc_0059F5CC: call ebx
  loc_0059F5CE: sub esp, 00000010h
  loc_0059F5D1: mov ecx, 00000003h
  loc_0059F5D6: mov edx, esp
  loc_0059F5D8: mov var_44, ecx
  loc_0059F5DB: mov eax, 00000005h
  loc_0059F5E0: sub esp, 00000010h
  loc_0059F5E3: mov [edx], ecx
  loc_0059F5E5: mov ecx, var_20
  loc_0059F5E8: mov [edx+00000004h], ecx
  loc_0059F5EB: mov ecx, esp
  loc_0059F5ED: push 00000001h
  loc_0059F5EF: push 00000039h
  loc_0059F5F1: mov [edx+00000008h], eax
  loc_0059F5F4: mov eax, var_18
  loc_0059F5F7: mov [edx+0000000Ch], eax
  loc_0059F5FA: mov edx, var_44
  loc_0059F5FD: mov eax, var_40
  loc_0059F600: mov [ecx], edx
  loc_0059F602: mov edx, var_38
  loc_0059F605: mov [ecx+00000004h], eax
  loc_0059F608: mov eax, 000002EEh
  loc_0059F60D: mov [ecx+00000008h], eax
  loc_0059F610: mov [ecx+0000000Ch], edx
  loc_0059F613: mov eax, [esi]
  loc_0059F615: push esi
  loc_0059F616: call [eax+00000310h]
  loc_0059F61C: lea ecx, var_14
  loc_0059F61F: push eax
  loc_0059F620: push ecx
  loc_0059F621: call edi
  loc_0059F623: push eax
  loc_0059F624: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F62A: add esp, 0000002Ch
  loc_0059F62D: lea ecx, var_14
  loc_0059F630: call ebx
  loc_0059F632: sub esp, 00000010h
  loc_0059F635: mov ecx, 00000003h
  loc_0059F63A: mov edx, esp
  loc_0059F63C: mov var_44, ecx
  loc_0059F63F: mov eax, 00000006h
  loc_0059F644: sub esp, 00000010h
  loc_0059F647: mov [edx], ecx
  loc_0059F649: mov ecx, var_20
  loc_0059F64C: mov [edx+00000004h], ecx
  loc_0059F64F: mov ecx, esp
  loc_0059F651: push 00000001h
  loc_0059F653: push 00000039h
  loc_0059F655: mov [edx+00000008h], eax
  loc_0059F658: mov eax, var_18
  loc_0059F65B: push esi
  loc_0059F65C: mov [edx+0000000Ch], eax
  loc_0059F65F: mov edx, var_44
  loc_0059F662: mov eax, var_40
  loc_0059F665: mov [ecx], edx
  loc_0059F667: mov edx, var_38
  loc_0059F66A: mov [ecx+00000004h], eax
  loc_0059F66D: mov eax, 00000258h
  loc_0059F672: mov [ecx+00000008h], eax
  loc_0059F675: mov eax, [esi]
  loc_0059F677: mov [ecx+0000000Ch], edx
  loc_0059F67A: call [eax+00000310h]
  loc_0059F680: lea ecx, var_14
  loc_0059F683: push eax
  loc_0059F684: push ecx
  loc_0059F685: call edi
  loc_0059F687: push eax
  loc_0059F688: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F68E: add esp, 0000002Ch
  loc_0059F691: lea ecx, var_14
  loc_0059F694: call ebx
  loc_0059F696: sub esp, 00000010h
  loc_0059F699: mov ecx, 00000003h
  loc_0059F69E: mov edx, esp
  loc_0059F6A0: mov var_44, ecx
  loc_0059F6A3: mov eax, 00000007h
  loc_0059F6A8: sub esp, 00000010h
  loc_0059F6AB: mov [edx], ecx
  loc_0059F6AD: mov ecx, var_20
  loc_0059F6B0: mov [edx+00000004h], ecx
  loc_0059F6B3: mov ecx, esp
  loc_0059F6B5: push 00000001h
  loc_0059F6B7: push 00000039h
  loc_0059F6B9: mov [edx+00000008h], eax
  loc_0059F6BC: mov eax, var_18
  loc_0059F6BF: push esi
  loc_0059F6C0: mov [edx+0000000Ch], eax
  loc_0059F6C3: mov edx, var_44
  loc_0059F6C6: mov eax, var_40
  loc_0059F6C9: mov [ecx], edx
  loc_0059F6CB: mov edx, var_38
  loc_0059F6CE: mov [ecx+00000004h], eax
  loc_0059F6D1: mov eax, 000003E8h
  loc_0059F6D6: mov [ecx+00000008h], eax
  loc_0059F6D9: mov eax, [esi]
  loc_0059F6DB: mov [ecx+0000000Ch], edx
  loc_0059F6DE: call [eax+00000310h]
  loc_0059F6E4: lea ecx, var_14
  loc_0059F6E7: push eax
  loc_0059F6E8: push ecx
  loc_0059F6E9: call edi
  loc_0059F6EB: push eax
  loc_0059F6EC: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F6F2: add esp, 0000002Ch
  loc_0059F6F5: lea ecx, var_14
  loc_0059F6F8: call ebx
  loc_0059F6FA: sub esp, 00000010h
  loc_0059F6FD: mov ecx, 00000003h
  loc_0059F702: mov edx, esp
  loc_0059F704: xor eax, eax
  loc_0059F706: sub esp, 00000010h
  loc_0059F709: mov [edx], ecx
  loc_0059F70B: mov ecx, var_20
  loc_0059F70E: mov [edx+00000004h], ecx
  loc_0059F711: mov ecx, esp
  loc_0059F713: push 00000001h
  loc_0059F715: push 00000037h
  loc_0059F717: mov [edx+00000008h], eax
  loc_0059F71A: mov eax, var_18
  loc_0059F71D: push esi
  loc_0059F71E: mov [edx+0000000Ch], eax
  loc_0059F721: mov edx, var_40
  loc_0059F724: mov eax, 00000008h
  loc_0059F729: mov [ecx], eax
  loc_0059F72B: mov eax, 004441E0h ; "cliente2"
  loc_0059F730: mov [ecx+00000004h], edx
  loc_0059F733: mov [ecx+00000008h], eax
  loc_0059F736: mov eax, var_38
  loc_0059F739: mov [ecx+0000000Ch], eax
  loc_0059F73C: mov ecx, [esi]
  loc_0059F73E: call [ecx+00000310h]
  loc_0059F744: lea edx, var_14
  loc_0059F747: push eax
  loc_0059F748: push edx
  loc_0059F749: call edi
  loc_0059F74B: push eax
  loc_0059F74C: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F752: add esp, 0000002Ch
  loc_0059F755: lea ecx, var_14
  loc_0059F758: call ebx
  loc_0059F75A: sub esp, 00000010h
  loc_0059F75D: mov ecx, 00000003h
  loc_0059F762: mov edx, esp
  loc_0059F764: mov eax, 00000001h
  loc_0059F769: sub esp, 00000010h
  loc_0059F76C: mov [edx], ecx
  loc_0059F76E: mov ecx, var_20
  loc_0059F771: mov [edx+00000004h], ecx
  loc_0059F774: mov ecx, esp
  loc_0059F776: push 00000001h
  loc_0059F778: push 00000037h
  loc_0059F77A: mov [edx+00000008h], eax
  loc_0059F77D: mov eax, var_18
  loc_0059F780: push esi
  loc_0059F781: mov [edx+0000000Ch], eax
  loc_0059F784: mov edx, var_40
  loc_0059F787: mov eax, 00000008h
  loc_0059F78C: mov [ecx], eax
  loc_0059F78E: mov eax, 004467D4h ; "destino1"
  loc_0059F793: mov [ecx+00000004h], edx
  loc_0059F796: mov [ecx+00000008h], eax
  loc_0059F799: mov eax, var_38
  loc_0059F79C: mov [ecx+0000000Ch], eax
  loc_0059F79F: mov ecx, [esi]
  loc_0059F7A1: call [ecx+00000310h]
  loc_0059F7A7: lea edx, var_14
  loc_0059F7AA: push eax
  loc_0059F7AB: push edx
  loc_0059F7AC: call edi
  loc_0059F7AE: push eax
  loc_0059F7AF: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F7B5: add esp, 0000002Ch
  loc_0059F7B8: lea ecx, var_14
  loc_0059F7BB: call ebx
  loc_0059F7BD: sub esp, 00000010h
  loc_0059F7C0: mov ecx, 00000003h
  loc_0059F7C5: mov edx, esp
  loc_0059F7C7: mov eax, 00000002h
  loc_0059F7CC: sub esp, 00000010h
  loc_0059F7CF: mov [edx], ecx
  loc_0059F7D1: mov ecx, var_20
  loc_0059F7D4: mov [edx+00000004h], ecx
  loc_0059F7D7: mov ecx, esp
  loc_0059F7D9: mov [edx+00000008h], eax
  loc_0059F7DC: mov eax, var_18
  loc_0059F7DF: mov [edx+0000000Ch], eax
  loc_0059F7E2: mov edx, var_40
  loc_0059F7E5: mov eax, 00000008h
  loc_0059F7EA: mov [ecx], eax
  loc_0059F7EC: mov eax, 00443B10h ; "producto"
  loc_0059F7F1: push 00000001h
  loc_0059F7F3: push 00000037h
  loc_0059F7F5: mov [ecx+00000004h], edx
  loc_0059F7F8: push esi
  loc_0059F7F9: mov [ecx+00000008h], eax
  loc_0059F7FC: mov eax, var_38
  loc_0059F7FF: mov [ecx+0000000Ch], eax
  loc_0059F802: mov ecx, [esi]
  loc_0059F804: call [ecx+00000310h]
  loc_0059F80A: lea edx, var_14
  loc_0059F80D: push eax
  loc_0059F80E: push edx
  loc_0059F80F: call edi
  loc_0059F811: push eax
  loc_0059F812: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F818: add esp, 0000002Ch
  loc_0059F81B: lea ecx, var_14
  loc_0059F81E: call ebx
  loc_0059F820: sub esp, 00000010h
  loc_0059F823: mov eax, 00000003h
  loc_0059F828: mov edx, esp
  loc_0059F82A: mov ecx, eax
  loc_0059F82C: sub esp, 00000010h
  loc_0059F82F: mov [edx], ecx
  loc_0059F831: mov ecx, var_20
  loc_0059F834: mov [edx+00000004h], ecx
  loc_0059F837: mov ecx, esp
  loc_0059F839: push 00000001h
  loc_0059F83B: push 00000037h
  loc_0059F83D: mov [edx+00000008h], eax
  loc_0059F840: mov eax, var_18
  loc_0059F843: push esi
  loc_0059F844: mov [edx+0000000Ch], eax
  loc_0059F847: mov edx, var_40
  loc_0059F84A: mov eax, 00000008h
  loc_0059F84F: mov [ecx], eax
  loc_0059F851: mov eax, 0044BB60h ; "Manif."
  loc_0059F856: mov [ecx+00000004h], edx
  loc_0059F859: mov [ecx+00000008h], eax
  loc_0059F85C: mov eax, var_38
  loc_0059F85F: mov [ecx+0000000Ch], eax
  loc_0059F862: mov ecx, [esi]
  loc_0059F864: call [ecx+00000310h]
  loc_0059F86A: lea edx, var_14
  loc_0059F86D: push eax
  loc_0059F86E: push edx
  loc_0059F86F: call edi
  loc_0059F871: push eax
  loc_0059F872: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F878: add esp, 0000002Ch
  loc_0059F87B: lea ecx, var_14
  loc_0059F87E: call ebx
  loc_0059F880: sub esp, 00000010h
  loc_0059F883: mov ecx, 00000003h
  loc_0059F888: mov edx, esp
  loc_0059F88A: mov eax, 00000004h
  loc_0059F88F: sub esp, 00000010h
  loc_0059F892: mov [edx], ecx
  loc_0059F894: mov ecx, var_20
  loc_0059F897: mov [edx+00000004h], ecx
  loc_0059F89A: mov ecx, esp
  loc_0059F89C: push 00000001h
  loc_0059F89E: push 00000037h
  loc_0059F8A0: mov [edx+00000008h], eax
  loc_0059F8A3: mov eax, var_18
  loc_0059F8A6: push esi
  loc_0059F8A7: mov [edx+0000000Ch], eax
  loc_0059F8AA: mov edx, var_40
  loc_0059F8AD: mov eax, 00000008h
  loc_0059F8B2: mov [ecx], eax
  loc_0059F8B4: mov eax, 0044BB74h ; "Desp."
  loc_0059F8B9: mov [ecx+00000004h], edx
  loc_0059F8BC: mov [ecx+00000008h], eax
  loc_0059F8BF: mov eax, var_38
  loc_0059F8C2: mov [ecx+0000000Ch], eax
  loc_0059F8C5: mov ecx, [esi]
  loc_0059F8C7: call [ecx+00000310h]
  loc_0059F8CD: lea edx, var_14
  loc_0059F8D0: push eax
  loc_0059F8D1: push edx
  loc_0059F8D2: call edi
  loc_0059F8D4: push eax
  loc_0059F8D5: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F8DB: add esp, 0000002Ch
  loc_0059F8DE: lea ecx, var_14
  loc_0059F8E1: call ebx
  loc_0059F8E3: sub esp, 00000010h
  loc_0059F8E6: mov ecx, 00000003h
  loc_0059F8EB: mov edx, esp
  loc_0059F8ED: mov eax, 00000005h
  loc_0059F8F2: sub esp, 00000010h
  loc_0059F8F5: mov [edx], ecx
  loc_0059F8F7: mov ecx, var_20
  loc_0059F8FA: mov [edx+00000004h], ecx
  loc_0059F8FD: mov ecx, esp
  loc_0059F8FF: push 00000001h
  loc_0059F901: push 00000037h
  loc_0059F903: mov [edx+00000008h], eax
  loc_0059F906: mov eax, var_18
  loc_0059F909: push esi
  loc_0059F90A: mov [edx+0000000Ch], eax
  loc_0059F90D: mov edx, var_40
  loc_0059F910: mov eax, 00000008h
  loc_0059F915: mov [ecx], eax
  loc_0059F917: mov eax, 0044BB84h ; "bal."
  loc_0059F91C: mov [ecx+00000004h], edx
  loc_0059F91F: mov [ecx+00000008h], eax
  loc_0059F922: mov eax, var_38
  loc_0059F925: mov [ecx+0000000Ch], eax
  loc_0059F928: mov ecx, [esi]
  loc_0059F92A: call [ecx+00000310h]
  loc_0059F930: lea edx, var_14
  loc_0059F933: push eax
  loc_0059F934: push edx
  loc_0059F935: call edi
  loc_0059F937: push eax
  loc_0059F938: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F93E: add esp, 0000002Ch
  loc_0059F941: lea ecx, var_14
  loc_0059F944: call ebx
  loc_0059F946: sub esp, 00000010h
  loc_0059F949: mov ecx, 00000003h
  loc_0059F94E: mov edx, esp
  loc_0059F950: mov eax, 00000006h
  loc_0059F955: sub esp, 00000010h
  loc_0059F958: mov [edx], ecx
  loc_0059F95A: mov ecx, var_20
  loc_0059F95D: mov [edx+00000004h], ecx
  loc_0059F960: mov ecx, esp
  loc_0059F962: push 00000001h
  loc_0059F964: push 00000037h
  loc_0059F966: mov [edx+00000008h], eax
  loc_0059F969: mov eax, var_18
  loc_0059F96C: push esi
  loc_0059F96D: mov [edx+0000000Ch], eax
  loc_0059F970: mov edx, var_40
  loc_0059F973: mov eax, 00000008h
  loc_0059F978: mov [ecx], eax
  loc_0059F97A: mov eax, 0044BB94h ; "Cam"
  loc_0059F97F: mov [ecx+00000004h], edx
  loc_0059F982: mov [ecx+00000008h], eax
  loc_0059F985: mov eax, var_38
  loc_0059F988: mov [ecx+0000000Ch], eax
  loc_0059F98B: mov ecx, [esi]
  loc_0059F98D: call [ecx+00000310h]
  loc_0059F993: lea edx, var_14
  loc_0059F996: push eax
  loc_0059F997: push edx
  loc_0059F998: call edi
  loc_0059F99A: push eax
  loc_0059F99B: call [00401140h] ; __vbaLateIdCallSt
  loc_0059F9A1: add esp, 0000002Ch
  loc_0059F9A4: lea ecx, var_14
  loc_0059F9A7: call ebx
  loc_0059F9A9: sub esp, 00000010h
  loc_0059F9AC: mov eax, 00000007h
  loc_0059F9B1: mov ecx, 00000003h
  loc_0059F9B6: mov edx, esp
  loc_0059F9B8: mov [edx], ecx
  loc_0059F9BA: mov ecx, var_20
  loc_0059F9BD: sub esp, 00000010h
  loc_0059F9C0: mov [edx+00000004h], ecx
  loc_0059F9C3: mov ecx, esp
  loc_0059F9C5: push 00000001h
  loc_0059F9C7: push 00000037h
  loc_0059F9C9: mov [edx+00000008h], eax
  loc_0059F9CC: mov eax, var_18
  loc_0059F9CF: push esi
  loc_0059F9D0: mov [edx+0000000Ch], eax
  loc_0059F9D3: mov edx, var_40
  loc_0059F9D6: mov eax, 00000008h
  loc_0059F9DB: mov [ecx], eax
  loc_0059F9DD: mov eax, 00442310h ; "Buque"
  loc_0059F9E2: mov [ecx+00000004h], edx
  loc_0059F9E5: mov [ecx+00000008h], eax
  loc_0059F9E8: mov eax, var_38
  loc_0059F9EB: mov [ecx+0000000Ch], eax
  loc_0059F9EE: mov ecx, [esi]
  loc_0059F9F0: call [ecx+00000310h]
  loc_0059F9F6: lea edx, var_14
  loc_0059F9F9: push eax
  loc_0059F9FA: push edx
  loc_0059F9FB: call edi
  loc_0059F9FD: push eax
  loc_0059F9FE: call [00401140h] ; __vbaLateIdCallSt
  loc_0059FA04: add esp, 0000002Ch
  loc_0059FA07: lea ecx, var_14
  loc_0059FA0A: call ebx
  loc_0059FA0C: push 0059FA1Eh
  loc_0059FA11: jmp 0059FA1Dh
  loc_0059FA13: lea ecx, var_14
  loc_0059FA16: call [00401254h] ; __vbaFreeObj
  loc_0059FA1C: ret
  loc_0059FA1D: ret
  loc_0059FA1E: mov ecx, var_10
  loc_0059FA21: pop edi
  loc_0059FA22: pop esi
  loc_0059FA23: xor eax, eax
  loc_0059FA25: mov fs:[00000000h], ecx
  loc_0059FA2C: pop ebx
  loc_0059FA2D: mov esp, ebp
  loc_0059FA2F: pop ebp
  loc_0059FA30: retn 0004h
End Sub

Private Sub Proc_78_3_59FA40() '59FA40
  loc_0059FA40: push ebp
  loc_0059FA41: mov ebp, esp
  loc_0059FA43: sub esp, 00000008h
  loc_0059FA46: push 00404CC6h ; __vbaExceptHandler
  loc_0059FA4B: mov eax, fs:[00000000h]
  loc_0059FA51: push eax
  loc_0059FA52: mov fs:[00000000h], esp
  loc_0059FA59: sub esp, 000000D8h
  loc_0059FA5F: push ebx
  loc_0059FA60: push esi
  loc_0059FA61: push edi
  loc_0059FA62: mov var_8, esp
  loc_0059FA65: mov var_4, 00403F20h
  loc_0059FA6C: mov esi, Me
  loc_0059FA6F: xor edi, edi
  loc_0059FA71: push esi
  loc_0059FA72: mov var_14, edi
  loc_0059FA75: mov eax, [esi]
  loc_0059FA77: mov var_18, edi
  loc_0059FA7A: mov var_1C, edi
  loc_0059FA7D: mov var_20, edi
  loc_0059FA80: mov var_24, edi
  loc_0059FA83: mov var_34, edi
  loc_0059FA86: mov var_44, edi
  loc_0059FA89: mov var_54, edi
  loc_0059FA8C: mov var_64, edi
  loc_0059FA8F: mov var_74, edi
  loc_0059FA92: mov var_84, edi
  loc_0059FA98: mov var_94, edi
  loc_0059FA9E: mov var_A4, edi
  loc_0059FAA4: mov var_B4, edi
  loc_0059FAAA: mov var_E0, edi
  loc_0059FAB0: call [eax+00000700h]
  loc_0059FAB6: mov ecx, [esi]
  loc_0059FAB8: push esi
  loc_0059FAB9: call [ecx+000006FCh]
  loc_0059FABF: sub esp, 00000010h
  loc_0059FAC2: mov ecx, 00004008h
  loc_0059FAC7: mov edx, esp
  loc_0059FAC9: mov var_74, ecx
  loc_0059FACC: mov eax, 005D0110h
  loc_0059FAD1: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0059FAD7: mov [edx], ecx
  loc_0059FAD9: mov ecx, var_70
  loc_0059FADC: mov var_6C, eax
  loc_0059FADF: push 00000001h
  loc_0059FAE1: mov [edx+00000004h], ecx
  loc_0059FAE4: mov ecx, [005D0100h]
  loc_0059FAEA: push 0044237Ch ; "Execute"
  loc_0059FAEF: push ecx
  loc_0059FAF0: mov [edx+00000008h], eax
  loc_0059FAF3: mov eax, var_68
  loc_0059FAF6: mov [edx+0000000Ch], eax
  loc_0059FAF9: lea edx, var_34
  loc_0059FAFC: push edx
  loc_0059FAFD: call ebx
  loc_0059FAFF: add esp, 00000020h
  loc_0059FB02: push eax
  loc_0059FB03: call [004010FCh] ; __vbaObjVar
  loc_0059FB09: push eax
  loc_0059FB0A: push 005D0104h
  loc_0059FB0F: call [00401098h] ; __vbaObjSetAddref
  loc_0059FB15: lea ecx, var_34
  loc_0059FB18: call [00401020h] ; __vbaFreeVar
  loc_0059FB1E: mov eax, [005D0104h]
  loc_0059FB23: lea ecx, var_E0
  loc_0059FB29: push eax
  loc_0059FB2A: push ecx
  loc_0059FB2B: call [00401098h] ; __vbaObjSetAddref
  loc_0059FB31: mov edx, var_E0
  loc_0059FB37: push edi
  loc_0059FB38: push 0044238Ch ; "EOF"
  loc_0059FB3D: lea eax, var_34
  loc_0059FB40: push edx
  loc_0059FB41: push eax
  loc_0059FB42: call ebx
  loc_0059FB44: add esp, 00000010h
  loc_0059FB47: push eax
  loc_0059FB48: call [004010B4h] ; __vbaBoolVarNull
  loc_0059FB4E: lea ecx, var_34
  loc_0059FB51: mov bx, ax
  loc_0059FB54: call [00401020h] ; __vbaFreeVar
  loc_0059FB5A: cmp bx, di
  loc_0059FB5D: jz 0059FB80h
  loc_0059FB5F: mov ecx, var_E0
  loc_0059FB65: push edi
  loc_0059FB66: push 00441EF8h ; "Close"
  loc_0059FB6B: push ecx
  loc_0059FB6C: call [004011F0h] ; __vbaLateMemCall
  loc_0059FB72: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0059FB78: add esp, 0000000Ch
  loc_0059FB7B: jmp 005A0608h
  loc_0059FB80: sub esp, 00000010h
  loc_0059FB83: mov ecx, 00000003h
  loc_0059FB88: mov edx, esp
  loc_0059FB8A: mov var_74, ecx
  loc_0059FB8D: mov eax, 00000001h
  loc_0059FB92: push 00000004h
  loc_0059FB94: mov [edx], ecx
  loc_0059FB96: mov ecx, var_70
  loc_0059FB99: mov var_6C, eax
  loc_0059FB9C: push esi
  loc_0059FB9D: mov [edx+00000004h], ecx
  loc_0059FBA0: mov ecx, [esi]
  loc_0059FBA2: mov var_18, edi
  loc_0059FBA5: mov var_14, edi
  loc_0059FBA8: mov [edx+00000008h], eax
  loc_0059FBAB: mov eax, var_68
  loc_0059FBAE: mov var_1C, edi
  loc_0059FBB1: mov [edx+0000000Ch], eax
  loc_0059FBB4: call [ecx+00000310h]
  loc_0059FBBA: lea edx, var_24
  loc_0059FBBD: push eax
  loc_0059FBBE: push edx
  loc_0059FBBF: call [0040108Ch] ; __vbaObjSet
  loc_0059FBC5: push eax
  loc_0059FBC6: call [00401240h] ; __vbaLateIdSt
  loc_0059FBCC: lea ecx, var_24
  loc_0059FBCF: call [00401254h] ; __vbaFreeObj
  loc_0059FBD5: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_0059FBDB: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0059FBE1: mov eax, var_E0
  loc_0059FBE7: push 00000000h
  loc_0059FBE9: push 0044238Ch ; "EOF"
  loc_0059FBEE: lea ecx, var_34
  loc_0059FBF1: push eax
  loc_0059FBF2: push ecx
  loc_0059FBF3: call [00401220h] ; __vbaLateMemCallLd
  loc_0059FBF9: add esp, 00000010h
  loc_0059FBFC: lea edx, var_44
  loc_0059FBFF: push eax
  loc_0059FC00: push edx
  loc_0059FC01: call [004011B8h] ; __vbaVarNot
  loc_0059FC07: push eax
  loc_0059FC08: call [004010B4h] ; __vbaBoolVarNull
  loc_0059FC0E: lea ecx, var_34
  loc_0059FC11: mov var_D8, ax
  loc_0059FC18: call [00401020h] ; __vbaFreeVar
  loc_0059FC1E: cmp var_D8, 0000h
  loc_0059FC26: jz 005A05EFh
  loc_0059FC2C: lea edx, var_94
  loc_0059FC32: mov eax, var_18
  loc_0059FC35: push edx
  loc_0059FC36: mov ecx, 00000008h
  loc_0059FC3B: sub esp, 00000010h
  loc_0059FC3E: mov var_74, ecx
  loc_0059FC41: mov edx, esp
  loc_0059FC43: mov var_8C, eax
  loc_0059FC49: mov eax, 0044B6E8h ; "despachada"
  loc_0059FC4E: push 00000001h
  loc_0059FC50: mov [edx], ecx
  loc_0059FC52: mov ecx, var_70
  loc_0059FC55: mov var_6C, eax
  loc_0059FC58: push 00000000h
  loc_0059FC5A: mov [edx+00000004h], ecx
  loc_0059FC5D: mov ecx, [005D0104h]
  loc_0059FC63: push ecx
  loc_0059FC64: mov var_94, 00000003h
  loc_0059FC6E: mov [edx+00000008h], eax
  loc_0059FC71: mov eax, var_68
  loc_0059FC74: mov [edx+0000000Ch], eax
  loc_0059FC77: lea edx, var_34
  loc_0059FC7A: push edx
  loc_0059FC7B: call edi
  loc_0059FC7D: add esp, 00000020h
  loc_0059FC80: push eax
  loc_0059FC81: lea eax, var_44
  loc_0059FC84: push eax
  loc_0059FC85: call [004011ECh] ; __vbaVarAdd
  loc_0059FC8B: push eax
  loc_0059FC8C: call [004011DCh] ; __vbaI4Var
  loc_0059FC92: lea ecx, var_44
  loc_0059FC95: lea edx, var_34
  loc_0059FC98: push ecx
  loc_0059FC99: push edx
  loc_0059FC9A: push 00000002h
  loc_0059FC9C: mov var_18, eax
  loc_0059FC9F: call ebx
  loc_0059FCA1: add esp, 0000000Ch
  loc_0059FCA4: lea edx, var_94
  loc_0059FCAA: mov eax, var_14
  loc_0059FCAD: mov ecx, 00000008h
  loc_0059FCB2: push edx
  loc_0059FCB3: mov var_74, ecx
  loc_0059FCB6: sub esp, 00000010h
  loc_0059FCB9: mov var_8C, eax
  loc_0059FCBF: mov edx, esp
  loc_0059FCC1: mov eax, 0044BB94h ; "Cam"
  loc_0059FCC6: mov var_6C, eax
  loc_0059FCC9: push 00000001h
  loc_0059FCCB: mov [edx], ecx
  loc_0059FCCD: mov ecx, var_70
  loc_0059FCD0: push 00000000h
  loc_0059FCD2: mov var_94, 00000003h
  loc_0059FCDC: mov [edx+00000004h], ecx
  loc_0059FCDF: mov ecx, [005D0104h]
  loc_0059FCE5: push ecx
  loc_0059FCE6: mov [edx+00000008h], eax
  loc_0059FCE9: mov eax, var_68
  loc_0059FCEC: mov [edx+0000000Ch], eax
  loc_0059FCEF: lea edx, var_34
  loc_0059FCF2: push edx
  loc_0059FCF3: call edi
  loc_0059FCF5: add esp, 00000020h
  loc_0059FCF8: push eax
  loc_0059FCF9: lea eax, var_44
  loc_0059FCFC: push eax
  loc_0059FCFD: call [004011ECh] ; __vbaVarAdd
  loc_0059FD03: push eax
  loc_0059FD04: call [004011DCh] ; __vbaI4Var
  loc_0059FD0A: lea ecx, var_44
  loc_0059FD0D: lea edx, var_34
  loc_0059FD10: push ecx
  loc_0059FD11: push edx
  loc_0059FD12: push 00000002h
  loc_0059FD14: mov var_14, eax
  loc_0059FD17: call ebx
  loc_0059FD19: mov eax, var_1C
  loc_0059FD1C: add eax, 00000001h
  loc_0059FD1F: jo 005A0792h
  loc_0059FD25: mov var_1C, eax
  loc_0059FD28: mov ecx, 00000008h
  loc_0059FD2D: mov eax, 0043F6BCh
  loc_0059FD32: push ecx
  loc_0059FD33: mov var_74, ecx
  loc_0059FD36: mov edx, esp
  loc_0059FD38: mov var_6C, eax
  loc_0059FD3B: push 00000001h
  loc_0059FD3D: push 00000042h
  loc_0059FD3F: mov [edx], ecx
  loc_0059FD41: mov ecx, var_70
  loc_0059FD44: push esi
  loc_0059FD45: mov [edx+00000004h], ecx
  loc_0059FD48: mov ecx, [esi]
  loc_0059FD4A: mov [edx+00000008h], eax
  loc_0059FD4D: mov eax, var_68
  loc_0059FD50: mov [edx+0000000Ch], eax
  loc_0059FD53: call [ecx+00000310h]
  loc_0059FD59: lea edx, var_24
  loc_0059FD5C: push eax
  loc_0059FD5D: push edx
  loc_0059FD5E: call [0040108Ch] ; __vbaObjSet
  loc_0059FD64: push eax
  loc_0059FD65: call [0040102Ch] ; __vbaLateIdCall
  loc_0059FD6B: add esp, 0000001Ch
  loc_0059FD6E: lea ecx, var_24
  loc_0059FD71: call [00401254h] ; __vbaFreeObj
  loc_0059FD77: sub esp, 00000010h
  loc_0059FD7A: mov ecx, 00000008h
  loc_0059FD7F: mov edx, esp
  loc_0059FD81: mov var_74, ecx
  loc_0059FD84: lea eax, var_1C
  loc_0059FD87: push 00000001h
  loc_0059FD89: mov [edx], ecx
  loc_0059FD8B: mov ecx, var_70
  loc_0059FD8E: mov var_8C, eax
  loc_0059FD94: mov eax, 004441E0h ; "cliente2"
  loc_0059FD99: mov [edx+00000004h], ecx
  loc_0059FD9C: mov ecx, [005D0104h]
  loc_0059FDA2: mov var_6C, eax
  loc_0059FDA5: push 00000000h
  loc_0059FDA7: mov [edx+00000008h], eax
  loc_0059FDAA: mov eax, var_68
  loc_0059FDAD: push ecx
  loc_0059FDAE: mov var_94, 00004003h
  loc_0059FDB8: mov [edx+0000000Ch], eax
  loc_0059FDBB: lea edx, var_34
  loc_0059FDBE: push edx
  loc_0059FDBF: call edi
  loc_0059FDC1: add esp, 00000020h
  loc_0059FDC4: push eax
  loc_0059FDC5: call [00401030h] ; __vbaStrVarMove
  loc_0059FDCB: mov edx, var_94
  loc_0059FDD1: sub esp, 00000010h
  loc_0059FDD4: mov ecx, esp
  loc_0059FDD6: sub esp, 00000010h
  loc_0059FDD9: mov var_44, 00000008h
  loc_0059FDE0: mov var_3C, eax
  loc_0059FDE3: mov [ecx], edx
  loc_0059FDE5: mov edx, var_90
  loc_0059FDEB: mov [ecx+00000004h], edx
  loc_0059FDEE: mov edx, var_8C
  loc_0059FDF4: mov [ecx+00000008h], edx
  loc_0059FDF7: mov edx, var_88
  loc_0059FDFD: mov [ecx+0000000Ch], edx
  loc_0059FE00: mov edx, esp
  loc_0059FE02: mov ecx, 00000003h
  loc_0059FE07: mov [edx], ecx
  loc_0059FE09: mov ecx, var_A0
  loc_0059FE0F: mov [edx+00000004h], ecx
  loc_0059FE12: xor ecx, ecx
  loc_0059FE14: sub esp, 00000010h
  loc_0059FE17: mov [edx+00000008h], ecx
  loc_0059FE1A: mov ecx, var_98
  loc_0059FE20: mov [edx+0000000Ch], ecx
  loc_0059FE23: mov ecx, var_44
  loc_0059FE26: mov edx, esp
  loc_0059FE28: mov [edx], ecx
  loc_0059FE2A: mov ecx, var_40
  loc_0059FE2D: mov [edx+00000004h], ecx
  loc_0059FE30: mov [edx+00000008h], eax
  loc_0059FE33: mov eax, var_38
  loc_0059FE36: mov ecx, [esi]
  loc_0059FE38: push 00000002h
  loc_0059FE3A: push 00000041h
  loc_0059FE3C: push esi
  loc_0059FE3D: mov [edx+0000000Ch], eax
  loc_0059FE40: call [ecx+00000310h]
  loc_0059FE46: lea edx, var_24
  loc_0059FE49: push eax
  loc_0059FE4A: push edx
  loc_0059FE4B: call [0040108Ch] ; __vbaObjSet
  loc_0059FE51: push eax
  loc_0059FE52: call [00401140h] ; __vbaLateIdCallSt
  loc_0059FE58: add esp, 0000003Ch
  loc_0059FE5B: lea ecx, var_24
  loc_0059FE5E: call [00401254h] ; __vbaFreeObj
  loc_0059FE64: lea eax, var_44
  loc_0059FE67: lea ecx, var_34
  loc_0059FE6A: push eax
  loc_0059FE6B: push ecx
  loc_0059FE6C: push 00000002h
  loc_0059FE6E: call ebx
  loc_0059FE70: mov ecx, 00000008h
  loc_0059FE75: lea edx, var_1C
  loc_0059FE78: push ecx
  loc_0059FE79: mov var_8C, edx
  loc_0059FE7F: mov edx, esp
  loc_0059FE81: mov var_74, ecx
  loc_0059FE84: mov eax, 004467D4h ; "destino1"
  loc_0059FE89: push 00000001h
  loc_0059FE8B: mov [edx], ecx
  loc_0059FE8D: mov ecx, var_70
  loc_0059FE90: mov var_6C, eax
  loc_0059FE93: push 00000000h
  loc_0059FE95: mov [edx+00000004h], ecx
  loc_0059FE98: mov ecx, [005D0104h]
  loc_0059FE9E: push ecx
  loc_0059FE9F: mov var_94, 00004003h
  loc_0059FEA9: mov [edx+00000008h], eax
  loc_0059FEAC: mov eax, var_68
  loc_0059FEAF: mov [edx+0000000Ch], eax
  loc_0059FEB2: lea edx, var_34
  loc_0059FEB5: push edx
  loc_0059FEB6: call edi
  loc_0059FEB8: add esp, 00000020h
  loc_0059FEBB: push eax
  loc_0059FEBC: call [00401030h] ; __vbaStrVarMove
  loc_0059FEC2: mov edx, var_94
  loc_0059FEC8: sub esp, 00000010h
  loc_0059FECB: mov ecx, esp
  loc_0059FECD: sub esp, 00000010h
  loc_0059FED0: mov var_44, 00000008h
  loc_0059FED7: mov var_3C, eax
  loc_0059FEDA: mov [ecx], edx
  loc_0059FEDC: mov edx, var_90
  loc_0059FEE2: mov [ecx+00000004h], edx
  loc_0059FEE5: mov edx, var_8C
  loc_0059FEEB: mov [ecx+00000008h], edx
  loc_0059FEEE: mov edx, var_88
  loc_0059FEF4: mov [ecx+0000000Ch], edx
  loc_0059FEF7: mov edx, esp
  loc_0059FEF9: mov ecx, 00000003h
  loc_0059FEFE: sub esp, 00000010h
  loc_0059FF01: mov [edx], ecx
  loc_0059FF03: mov ecx, var_A0
  loc_0059FF09: mov [edx+00000004h], ecx
  loc_0059FF0C: mov ecx, 00000001h
  loc_0059FF11: mov [edx+00000008h], ecx
  loc_0059FF14: mov ecx, var_98
  loc_0059FF1A: mov [edx+0000000Ch], ecx
  loc_0059FF1D: mov ecx, var_44
  loc_0059FF20: mov edx, esp
  loc_0059FF22: push 00000002h
  loc_0059FF24: push 00000041h
  loc_0059FF26: push esi
  loc_0059FF27: mov [edx], ecx
  loc_0059FF29: mov ecx, var_40
  loc_0059FF2C: mov [edx+00000004h], ecx
  loc_0059FF2F: mov ecx, [esi]
  loc_0059FF31: mov [edx+00000008h], eax
  loc_0059FF34: mov eax, var_38
  loc_0059FF37: mov [edx+0000000Ch], eax
  loc_0059FF3A: call [ecx+00000310h]
  loc_0059FF40: lea edx, var_24
  loc_0059FF43: push eax
  loc_0059FF44: push edx
  loc_0059FF45: call [0040108Ch] ; __vbaObjSet
  loc_0059FF4B: push eax
  loc_0059FF4C: call [00401140h] ; __vbaLateIdCallSt
  loc_0059FF52: add esp, 0000003Ch
  loc_0059FF55: lea ecx, var_24
  loc_0059FF58: call [00401254h] ; __vbaFreeObj
  loc_0059FF5E: lea eax, var_44
  loc_0059FF61: lea ecx, var_34
  loc_0059FF64: push eax
  loc_0059FF65: push ecx
  loc_0059FF66: push 00000002h
  loc_0059FF68: call ebx
  loc_0059FF6A: mov ecx, 00000008h
  loc_0059FF6F: lea edx, var_1C
  loc_0059FF72: push ecx
  loc_0059FF73: mov var_8C, edx
  loc_0059FF79: mov edx, esp
  loc_0059FF7B: mov var_74, ecx
  loc_0059FF7E: mov eax, 00443B10h ; "producto"
  loc_0059FF83: push 00000001h
  loc_0059FF85: mov [edx], ecx
  loc_0059FF87: mov ecx, var_70
  loc_0059FF8A: mov var_6C, eax
  loc_0059FF8D: push 00000000h
  loc_0059FF8F: mov [edx+00000004h], ecx
  loc_0059FF92: mov ecx, [005D0104h]
  loc_0059FF98: push ecx
  loc_0059FF99: mov var_94, 00004003h
  loc_0059FFA3: mov [edx+00000008h], eax
  loc_0059FFA6: mov eax, var_68
  loc_0059FFA9: mov [edx+0000000Ch], eax
  loc_0059FFAC: lea edx, var_34
  loc_0059FFAF: push edx
  loc_0059FFB0: call edi
  loc_0059FFB2: add esp, 00000020h
  loc_0059FFB5: push eax
  loc_0059FFB6: call [00401030h] ; __vbaStrVarMove
  loc_0059FFBC: mov edx, var_94
  loc_0059FFC2: sub esp, 00000010h
  loc_0059FFC5: mov ecx, esp
  loc_0059FFC7: sub esp, 00000010h
  loc_0059FFCA: mov var_44, 00000008h
  loc_0059FFD1: mov var_3C, eax
  loc_0059FFD4: mov [ecx], edx
  loc_0059FFD6: mov edx, var_90
  loc_0059FFDC: mov [ecx+00000004h], edx
  loc_0059FFDF: mov edx, var_8C
  loc_0059FFE5: mov [ecx+00000008h], edx
  loc_0059FFE8: mov edx, var_88
  loc_0059FFEE: mov [ecx+0000000Ch], edx
  loc_0059FFF1: mov edx, esp
  loc_0059FFF3: mov ecx, 00000003h
  loc_0059FFF8: sub esp, 00000010h
  loc_0059FFFB: mov [edx], ecx
  loc_0059FFFD: mov ecx, var_A0
  loc_005A0003: mov [edx+00000004h], ecx
  loc_005A0006: mov ecx, 00000002h
  loc_005A000B: mov [edx+00000008h], ecx
  loc_005A000E: mov ecx, var_98
  loc_005A0014: mov [edx+0000000Ch], ecx
  loc_005A0017: mov ecx, var_44
  loc_005A001A: mov edx, esp
  loc_005A001C: push 00000002h
  loc_005A001E: push 00000041h
  loc_005A0020: push esi
  loc_005A0021: mov [edx], ecx
  loc_005A0023: mov ecx, var_40
  loc_005A0026: mov [edx+00000004h], ecx
  loc_005A0029: mov ecx, [esi]
  loc_005A002B: mov [edx+00000008h], eax
  loc_005A002E: mov eax, var_38
  loc_005A0031: mov [edx+0000000Ch], eax
  loc_005A0034: call [ecx+00000310h]
  loc_005A003A: lea edx, var_24
  loc_005A003D: push eax
  loc_005A003E: push edx
  loc_005A003F: call [0040108Ch] ; __vbaObjSet
  loc_005A0045: push eax
  loc_005A0046: call [00401140h] ; __vbaLateIdCallSt
  loc_005A004C: add esp, 0000003Ch
  loc_005A004F: lea ecx, var_24
  loc_005A0052: call [00401254h] ; __vbaFreeObj
  loc_005A0058: lea eax, var_44
  loc_005A005B: lea ecx, var_34
  loc_005A005E: push eax
  loc_005A005F: push ecx
  loc_005A0060: push 00000002h
  loc_005A0062: call ebx
  loc_005A0064: mov ecx, 00000008h
  loc_005A0069: mov eax, 0044BBA0h ; "manifiesto"
  loc_005A006E: push ecx
  loc_005A006F: mov var_74, ecx
  loc_005A0072: mov edx, esp
  loc_005A0074: mov var_6C, eax
  loc_005A0077: push 00000001h
  loc_005A0079: push 00000000h
  loc_005A007B: mov [edx], ecx
  loc_005A007D: mov ecx, var_70
  loc_005A0080: mov [edx+00000004h], ecx
  loc_005A0083: mov ecx, [005D0104h]
  loc_005A0089: push ecx
  loc_005A008A: mov [edx+00000008h], eax
  loc_005A008D: mov eax, var_68
  loc_005A0090: mov [edx+0000000Ch], eax
  loc_005A0093: lea edx, var_34
  loc_005A0096: push edx
  loc_005A0097: call edi
  loc_005A0099: add esp, 00000020h
  loc_005A009C: lea edx, var_94
  loc_005A00A2: lea ecx, var_44
  loc_005A00A5: mov var_8C, 0044932Ch ; "#,##0"
  loc_005A00AF: mov var_94, 00000008h
  loc_005A00B9: call [00401200h] ; __vbaVarDup
  loc_005A00BF: push 00000001h
  loc_005A00C1: lea eax, var_44
  loc_005A00C4: push 00000001h
  loc_005A00C6: lea ecx, var_34
  loc_005A00C9: push eax
  loc_005A00CA: lea edx, var_54
  loc_005A00CD: push ecx
  loc_005A00CE: push edx
  loc_005A00CF: call [00401058h] ; rtcVarFromFormatVar
  loc_005A00D5: lea eax, var_54
  loc_005A00D8: push eax
  loc_005A00D9: call [00401030h] ; __vbaStrVarMove
  loc_005A00DF: sub esp, 00000010h
  loc_005A00E2: mov ecx, 00004003h
  loc_005A00E7: mov edx, esp
  loc_005A00E9: sub esp, 00000010h
  loc_005A00EC: mov var_64, 00000008h
  loc_005A00F3: mov var_5C, eax
  loc_005A00F6: mov [edx], ecx
  loc_005A00F8: mov ecx, var_A0
  loc_005A00FE: mov [edx+00000004h], ecx
  loc_005A0101: lea ecx, var_1C
  loc_005A0104: mov [edx+00000008h], ecx
  loc_005A0107: mov ecx, var_98
  loc_005A010D: mov [edx+0000000Ch], ecx
  loc_005A0110: mov edx, esp
  loc_005A0112: mov ecx, 00000003h
  loc_005A0117: sub esp, 00000010h
  loc_005A011A: mov [edx], ecx
  loc_005A011C: mov ecx, var_B0
  loc_005A0122: mov [edx+00000004h], ecx
  loc_005A0125: mov ecx, 00000003h
  loc_005A012A: mov [edx+00000008h], ecx
  loc_005A012D: mov ecx, var_A8
  loc_005A0133: mov [edx+0000000Ch], ecx
  loc_005A0136: mov ecx, var_64
  loc_005A0139: mov edx, esp
  loc_005A013B: push 00000002h
  loc_005A013D: push 00000041h
  loc_005A013F: mov [edx], ecx
  loc_005A0141: mov ecx, var_60
  loc_005A0144: mov [edx+00000004h], ecx
  loc_005A0147: mov [edx+00000008h], eax
  loc_005A014A: mov eax, var_58
  loc_005A014D: mov [edx+0000000Ch], eax
  loc_005A0150: mov ecx, [esi]
  loc_005A0152: push esi
  loc_005A0153: call [ecx+00000310h]
  loc_005A0159: lea edx, var_24
  loc_005A015C: push eax
  loc_005A015D: push edx
  loc_005A015E: call [0040108Ch] ; __vbaObjSet
  loc_005A0164: push eax
  loc_005A0165: call [00401140h] ; __vbaLateIdCallSt
  loc_005A016B: add esp, 0000003Ch
  loc_005A016E: lea ecx, var_24
  loc_005A0171: call [00401254h] ; __vbaFreeObj
  loc_005A0177: lea eax, var_64
  loc_005A017A: lea ecx, var_54
  loc_005A017D: push eax
  loc_005A017E: lea edx, var_44
  loc_005A0181: push ecx
  loc_005A0182: lea eax, var_34
  loc_005A0185: push edx
  loc_005A0186: push eax
  loc_005A0187: push 00000004h
  loc_005A0189: call ebx
  loc_005A018B: add esp, 00000004h
  loc_005A018E: mov ecx, 00000008h
  loc_005A0193: mov edx, esp
  loc_005A0195: mov var_74, ecx
  loc_005A0198: mov eax, 0044B6E8h ; "despachada"
  loc_005A019D: push 00000001h
  loc_005A019F: mov [edx], ecx
  loc_005A01A1: mov ecx, var_70
  loc_005A01A4: mov var_6C, eax
  loc_005A01A7: push 00000000h
  loc_005A01A9: mov [edx+00000004h], ecx
  loc_005A01AC: mov ecx, [005D0104h]
  loc_005A01B2: push ecx
  loc_005A01B3: mov [edx+00000008h], eax
  loc_005A01B6: mov eax, var_68
  loc_005A01B9: mov [edx+0000000Ch], eax
  loc_005A01BC: lea edx, var_34
  loc_005A01BF: push edx
  loc_005A01C0: call edi
  loc_005A01C2: add esp, 00000020h
  loc_005A01C5: lea edx, var_94
  loc_005A01CB: lea ecx, var_44
  loc_005A01CE: mov var_8C, 0044932Ch ; "#,##0"
  loc_005A01D8: mov var_94, 00000008h
  loc_005A01E2: call [00401200h] ; __vbaVarDup
  loc_005A01E8: push 00000001h
  loc_005A01EA: lea eax, var_44
  loc_005A01ED: push 00000001h
  loc_005A01EF: lea ecx, var_34
  loc_005A01F2: push eax
  loc_005A01F3: lea edx, var_54
  loc_005A01F6: push ecx
  loc_005A01F7: push edx
  loc_005A01F8: call [00401058h] ; rtcVarFromFormatVar
  loc_005A01FE: lea eax, var_54
  loc_005A0201: push eax
  loc_005A0202: call [00401030h] ; __vbaStrVarMove
  loc_005A0208: sub esp, 00000010h
  loc_005A020B: mov ecx, 00004003h
  loc_005A0210: mov edx, esp
  loc_005A0212: sub esp, 00000010h
  loc_005A0215: mov var_5C, eax
  loc_005A0218: mov var_64, 00000008h
  loc_005A021F: mov [edx], ecx
  loc_005A0221: mov ecx, var_A0
  loc_005A0227: mov [edx+00000004h], ecx
  loc_005A022A: lea ecx, var_1C
  loc_005A022D: mov [edx+00000008h], ecx
  loc_005A0230: mov ecx, var_98
  loc_005A0236: mov [edx+0000000Ch], ecx
  loc_005A0239: mov edx, esp
  loc_005A023B: mov ecx, 00000003h
  loc_005A0240: mov [edx], ecx
  loc_005A0242: mov ecx, var_B0
  loc_005A0248: mov [edx+00000004h], ecx
  loc_005A024B: mov ecx, 00000004h
  loc_005A0250: mov [edx+00000008h], ecx
  loc_005A0253: mov ecx, var_A8
  loc_005A0259: mov [edx+0000000Ch], ecx
  loc_005A025C: mov ecx, var_64
  loc_005A025F: sub esp, 00000010h
  loc_005A0262: mov edx, esp
  loc_005A0264: push 00000002h
  loc_005A0266: push 00000041h
  loc_005A0268: mov [edx], ecx
  loc_005A026A: mov ecx, var_60
  loc_005A026D: push esi
  loc_005A026E: mov [edx+00000004h], ecx
  loc_005A0271: mov ecx, [esi]
  loc_005A0273: mov [edx+00000008h], eax
  loc_005A0276: mov eax, var_58
  loc_005A0279: mov [edx+0000000Ch], eax
  loc_005A027C: call [ecx+00000310h]
  loc_005A0282: lea edx, var_24
  loc_005A0285: push eax
  loc_005A0286: push edx
  loc_005A0287: call [0040108Ch] ; __vbaObjSet
  loc_005A028D: push eax
  loc_005A028E: call [00401140h] ; __vbaLateIdCallSt
  loc_005A0294: add esp, 0000003Ch
  loc_005A0297: lea ecx, var_24
  loc_005A029A: call [00401254h] ; __vbaFreeObj
  loc_005A02A0: lea eax, var_64
  loc_005A02A3: lea ecx, var_54
  loc_005A02A6: push eax
  loc_005A02A7: lea edx, var_44
  loc_005A02AA: push ecx
  loc_005A02AB: lea eax, var_34
  loc_005A02AE: push edx
  loc_005A02AF: push eax
  loc_005A02B0: push 00000004h
  loc_005A02B2: call ebx
  loc_005A02B4: add esp, 00000004h
  loc_005A02B7: mov ecx, 00000008h
  loc_005A02BC: mov edx, esp
  loc_005A02BE: mov var_74, ecx
  loc_005A02C1: mov eax, 0044B704h ; "balance"
  loc_005A02C6: push 00000001h
  loc_005A02C8: mov [edx], ecx
  loc_005A02CA: mov ecx, var_70
  loc_005A02CD: mov var_6C, eax
  loc_005A02D0: push 00000000h
  loc_005A02D2: mov [edx+00000004h], ecx
  loc_005A02D5: mov ecx, [005D0104h]
  loc_005A02DB: push ecx
  loc_005A02DC: mov [edx+00000008h], eax
  loc_005A02DF: mov eax, var_68
  loc_005A02E2: mov [edx+0000000Ch], eax
  loc_005A02E5: lea edx, var_34
  loc_005A02E8: push edx
  loc_005A02E9: call edi
  loc_005A02EB: add esp, 00000020h
  loc_005A02EE: lea edx, var_94
  loc_005A02F4: lea ecx, var_44
  loc_005A02F7: mov var_8C, 0044932Ch ; "#,##0"
  loc_005A0301: mov var_94, 00000008h
  loc_005A030B: call [00401200h] ; __vbaVarDup
  loc_005A0311: push 00000001h
  loc_005A0313: lea eax, var_44
  loc_005A0316: push 00000001h
  loc_005A0318: lea ecx, var_34
  loc_005A031B: push eax
  loc_005A031C: lea edx, var_54
  loc_005A031F: push ecx
  loc_005A0320: push edx
  loc_005A0321: call [00401058h] ; rtcVarFromFormatVar
  loc_005A0327: lea eax, var_54
  loc_005A032A: push eax
  loc_005A032B: call [00401030h] ; __vbaStrVarMove
  loc_005A0331: sub esp, 00000010h
  loc_005A0334: mov ecx, 00004003h
  loc_005A0339: mov edx, esp
  loc_005A033B: mov var_5C, eax
  loc_005A033E: mov var_64, 00000008h
  loc_005A0345: mov [edx], ecx
  loc_005A0347: mov ecx, var_A0
  loc_005A034D: mov [edx+00000004h], ecx
  loc_005A0350: lea ecx, var_1C
  loc_005A0353: mov [edx+00000008h], ecx
  loc_005A0356: mov ecx, var_98
  loc_005A035C: sub esp, 00000010h
  loc_005A035F: mov [edx+0000000Ch], ecx
  loc_005A0362: mov edx, esp
  loc_005A0364: mov ecx, 00000003h
  loc_005A0369: sub esp, 00000010h
  loc_005A036C: mov [edx], ecx
  loc_005A036E: mov ecx, var_B0
  loc_005A0374: mov [edx+00000004h], ecx
  loc_005A0377: mov ecx, 00000005h
  loc_005A037C: mov [edx+00000008h], ecx
  loc_005A037F: mov ecx, var_A8
  loc_005A0385: mov [edx+0000000Ch], ecx
  loc_005A0388: mov ecx, var_64
  loc_005A038B: mov edx, esp
  loc_005A038D: push 00000002h
  loc_005A038F: push 00000041h
  loc_005A0391: push esi
  loc_005A0392: mov [edx], ecx
  loc_005A0394: mov ecx, var_60
  loc_005A0397: mov [edx+00000004h], ecx
  loc_005A039A: mov ecx, [esi]
  loc_005A039C: mov [edx+00000008h], eax
  loc_005A039F: mov eax, var_58
  loc_005A03A2: mov [edx+0000000Ch], eax
  loc_005A03A5: call [ecx+00000310h]
  loc_005A03AB: lea edx, var_24
  loc_005A03AE: push eax
  loc_005A03AF: push edx
  loc_005A03B0: call [0040108Ch] ; __vbaObjSet
  loc_005A03B6: push eax
  loc_005A03B7: call [00401140h] ; __vbaLateIdCallSt
  loc_005A03BD: add esp, 0000003Ch
  loc_005A03C0: lea ecx, var_24
  loc_005A03C3: call [00401254h] ; __vbaFreeObj
  loc_005A03C9: lea eax, var_64
  loc_005A03CC: lea ecx, var_54
  loc_005A03CF: push eax
  loc_005A03D0: lea edx, var_44
  loc_005A03D3: push ecx
  loc_005A03D4: lea eax, var_34
  loc_005A03D7: push edx
  loc_005A03D8: push eax
  loc_005A03D9: push 00000004h
  loc_005A03DB: call ebx
  loc_005A03DD: lea ecx, var_1C
  loc_005A03E0: add esp, 00000004h
  loc_005A03E3: mov var_8C, ecx
  loc_005A03E9: mov edx, esp
  loc_005A03EB: mov ecx, 00000008h
  loc_005A03F0: mov eax, 0044BB94h ; "Cam"
  loc_005A03F5: mov var_74, ecx
  loc_005A03F8: mov [edx], ecx
  loc_005A03FA: mov ecx, var_70
  loc_005A03FD: mov var_6C, eax
  loc_005A0400: mov [edx+00000004h], ecx
  loc_005A0403: mov ecx, [005D0104h]
  loc_005A0409: push 00000001h
  loc_005A040B: push 00000000h
  loc_005A040D: mov [edx+00000008h], eax
  loc_005A0410: mov eax, var_68
  loc_005A0413: push ecx
  loc_005A0414: mov var_94, 00004003h
  loc_005A041E: mov [edx+0000000Ch], eax
  loc_005A0421: lea edx, var_34
  loc_005A0424: push edx
  loc_005A0425: call edi
  loc_005A0427: add esp, 00000020h
  loc_005A042A: push eax
  loc_005A042B: call [00401030h] ; __vbaStrVarMove
  loc_005A0431: mov edx, var_94
  loc_005A0437: sub esp, 00000010h
  loc_005A043A: mov ecx, esp
  loc_005A043C: mov var_3C, eax
  loc_005A043F: mov var_44, 00000008h
  loc_005A0446: mov [ecx], edx
  loc_005A0448: mov edx, var_90
  loc_005A044E: mov [ecx+00000004h], edx
  loc_005A0451: mov edx, var_8C
  loc_005A0457: mov [ecx+00000008h], edx
  loc_005A045A: mov edx, var_88
  loc_005A0460: mov [ecx+0000000Ch], edx
  loc_005A0463: sub esp, 00000010h
  loc_005A0466: mov ecx, 00000003h
  loc_005A046B: mov edx, esp
  loc_005A046D: sub esp, 00000010h
  loc_005A0470: mov [edx], ecx
  loc_005A0472: mov ecx, var_A0
  loc_005A0478: mov [edx+00000004h], ecx
  loc_005A047B: mov ecx, 00000006h
  loc_005A0480: mov [edx+00000008h], ecx
  loc_005A0483: mov ecx, var_98
  loc_005A0489: mov [edx+0000000Ch], ecx
  loc_005A048C: mov ecx, var_44
  loc_005A048F: mov edx, esp
  loc_005A0491: push 00000002h
  loc_005A0493: push 00000041h
  loc_005A0495: push esi
  loc_005A0496: mov [edx], ecx
  loc_005A0498: mov ecx, var_40
  loc_005A049B: mov [edx+00000004h], ecx
  loc_005A049E: mov ecx, [esi]
  loc_005A04A0: mov [edx+00000008h], eax
  loc_005A04A3: mov eax, var_38
  loc_005A04A6: mov [edx+0000000Ch], eax
  loc_005A04A9: call [ecx+00000310h]
  loc_005A04AF: lea edx, var_24
  loc_005A04B2: push eax
  loc_005A04B3: push edx
  loc_005A04B4: call [0040108Ch] ; __vbaObjSet
  loc_005A04BA: push eax
  loc_005A04BB: call [00401140h] ; __vbaLateIdCallSt
  loc_005A04C1: add esp, 0000003Ch
  loc_005A04C4: lea ecx, var_24
  loc_005A04C7: call [00401254h] ; __vbaFreeObj
  loc_005A04CD: lea eax, var_44
  loc_005A04D0: lea ecx, var_34
  loc_005A04D3: push eax
  loc_005A04D4: push ecx
  loc_005A04D5: push 00000002h
  loc_005A04D7: call ebx
  loc_005A04D9: mov ecx, 00000008h
  loc_005A04DE: lea edx, var_1C
  loc_005A04E1: push ecx
  loc_005A04E2: mov var_8C, edx
  loc_005A04E8: mov edx, esp
  loc_005A04EA: mov var_74, ecx
  loc_005A04ED: mov eax, 004423BCh ; "buque"
  loc_005A04F2: push 00000001h
  loc_005A04F4: mov [edx], ecx
  loc_005A04F6: mov ecx, var_70
  loc_005A04F9: mov var_6C, eax
  loc_005A04FC: push 00000000h
  loc_005A04FE: mov [edx+00000004h], ecx
  loc_005A0501: mov ecx, [005D0104h]
  loc_005A0507: push ecx
  loc_005A0508: mov var_94, 00004003h
  loc_005A0512: mov [edx+00000008h], eax
  loc_005A0515: mov eax, var_68
  loc_005A0518: mov [edx+0000000Ch], eax
  loc_005A051B: lea edx, var_34
  loc_005A051E: push edx
  loc_005A051F: call edi
  loc_005A0521: add esp, 00000020h
  loc_005A0524: push eax
  loc_005A0525: call [00401030h] ; __vbaStrVarMove
  loc_005A052B: mov edx, var_94
  loc_005A0531: sub esp, 00000010h
  loc_005A0534: mov ecx, esp
  loc_005A0536: sub esp, 00000010h
  loc_005A0539: mov var_3C, eax
  loc_005A053C: mov var_44, 00000008h
  loc_005A0543: mov [ecx], edx
  loc_005A0545: mov edx, var_90
  loc_005A054B: mov [ecx+00000004h], edx
  loc_005A054E: mov edx, var_8C
  loc_005A0554: mov [ecx+00000008h], edx
  loc_005A0557: mov edx, var_88
  loc_005A055D: mov [ecx+0000000Ch], edx
  loc_005A0560: mov edx, esp
  loc_005A0562: mov ecx, 00000003h
  loc_005A0567: mov [edx], ecx
  loc_005A0569: mov ecx, var_A0
  loc_005A056F: mov [edx+00000004h], ecx
  loc_005A0572: mov ecx, 00000007h
  loc_005A0577: sub esp, 00000010h
  loc_005A057A: mov [edx+00000008h], ecx
  loc_005A057D: mov ecx, var_98
  loc_005A0583: mov [edx+0000000Ch], ecx
  loc_005A0586: mov ecx, var_44
  loc_005A0589: mov edx, esp
  loc_005A058B: push 00000002h
  loc_005A058D: push 00000041h
  loc_005A058F: push esi
  loc_005A0590: mov [edx], ecx
  loc_005A0592: mov ecx, var_40
  loc_005A0595: mov [edx+00000004h], ecx
  loc_005A0598: mov ecx, [esi]
  loc_005A059A: mov [edx+00000008h], eax
  loc_005A059D: mov eax, var_38
  loc_005A05A0: mov [edx+0000000Ch], eax
  loc_005A05A3: call [ecx+00000310h]
  loc_005A05A9: lea edx, var_24
  loc_005A05AC: push eax
  loc_005A05AD: push edx
  loc_005A05AE: call [0040108Ch] ; __vbaObjSet
  loc_005A05B4: push eax
  loc_005A05B5: call [00401140h] ; __vbaLateIdCallSt
  loc_005A05BB: add esp, 0000003Ch
  loc_005A05BE: lea ecx, var_24
  loc_005A05C1: call [00401254h] ; __vbaFreeObj
  loc_005A05C7: lea eax, var_44
  loc_005A05CA: lea ecx, var_34
  loc_005A05CD: push eax
  loc_005A05CE: push ecx
  loc_005A05CF: push 00000002h
  loc_005A05D1: call ebx
  loc_005A05D3: mov edx, var_E0
  loc_005A05D9: push 00000000h
  loc_005A05DB: push 004423C8h ; "MoveNext"
  loc_005A05E0: push edx
  loc_005A05E1: call [004011F0h] ; __vbaLateMemCall
  loc_005A05E7: add esp, 00000018h
  loc_005A05EA: jmp 0059FBE1h
  loc_005A05EF: mov eax, var_E0
  loc_005A05F5: push 00000000h
  loc_005A05F7: push 00441EF8h ; "Close"
  loc_005A05FC: push eax
  loc_005A05FD: call [004011F0h] ; __vbaLateMemCall
  loc_005A0603: add esp, 0000000Ch
  loc_005A0606: xor edi, edi
  loc_005A0608: lea ecx, var_E0
  loc_005A060E: push edi
  loc_005A060F: push ecx
  loc_005A0610: call [00401098h] ; __vbaObjSetAddref
  loc_005A0616: lea eax, var_74
  loc_005A0619: lea ecx, var_34
  loc_005A061C: lea edx, var_18
  loc_005A061F: push eax
  loc_005A0620: push ecx
  loc_005A0621: mov var_6C, edx
  loc_005A0624: mov var_74, 00004003h
  loc_005A062B: call [00401208h] ; rtcVarStrFromVar
  loc_005A0631: mov edx, [esi]
  loc_005A0633: push esi
  loc_005A0634: call [edx+000002FCh]
  loc_005A063A: push eax
  loc_005A063B: lea eax, var_24
  loc_005A063E: push eax
  loc_005A063F: call [0040108Ch] ; __vbaObjSet
  loc_005A0645: mov edi, eax
  loc_005A0647: lea edx, var_84
  loc_005A064D: lea ecx, var_44
  loc_005A0650: mov var_D8, edi
  loc_005A0656: mov var_7C, 0044932Ch ; "#,##0"
  loc_005A065D: mov var_84, 00000008h
  loc_005A0667: call [00401200h] ; __vbaVarDup
  loc_005A066D: push 00000001h
  loc_005A066F: lea ecx, var_44
  loc_005A0672: push 00000001h
  loc_005A0674: lea edx, var_34
  loc_005A0677: push ecx
  loc_005A0678: lea eax, var_54
  loc_005A067B: push edx
  loc_005A067C: push eax
  loc_005A067D: call [00401058h] ; rtcVarFromFormatVar
  loc_005A0683: mov edi, [edi]
  loc_005A0685: lea ecx, var_54
  loc_005A0688: lea edx, var_20
  loc_005A068B: push ecx
  loc_005A068C: push edx
  loc_005A068D: call [00401170h] ; __vbaStrVarVal
  loc_005A0693: mov var_E8, edi
  loc_005A0699: mov edi, var_D8
  loc_005A069F: push eax
  loc_005A06A0: mov eax, var_E8
  loc_005A06A6: push edi
  loc_005A06A7: call [eax+00000054h]
  loc_005A06AA: test eax, eax
  loc_005A06AC: fnclex
  loc_005A06AE: jge 005A06BFh
  loc_005A06B0: push 00000054h
  loc_005A06B2: push 004423DCh
  loc_005A06B7: push edi
  loc_005A06B8: push eax
  loc_005A06B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005A06BF: mov edi, [00401250h] ; __vbaFreeStr
  loc_005A06C5: lea ecx, var_20
  loc_005A06C8: call edi
  loc_005A06CA: lea ecx, var_24
  loc_005A06CD: call [00401254h] ; __vbaFreeObj
  loc_005A06D3: lea ecx, var_54
  loc_005A06D6: lea edx, var_44
  loc_005A06D9: push ecx
  loc_005A06DA: lea eax, var_34
  loc_005A06DD: push edx
  loc_005A06DE: push eax
  loc_005A06DF: push 00000003h
  loc_005A06E1: call ebx
  loc_005A06E3: mov ecx, [esi]
  loc_005A06E5: add esp, 00000010h
  loc_005A06E8: push esi
  loc_005A06E9: call [ecx+00000304h]
  loc_005A06EF: lea edx, var_24
  loc_005A06F2: push eax
  loc_005A06F3: push edx
  loc_005A06F4: call [0040108Ch] ; __vbaObjSet
  loc_005A06FA: mov esi, eax
  loc_005A06FC: mov eax, var_14
  loc_005A06FF: push eax
  loc_005A0700: mov ebx, [esi]
  loc_005A0702: call [00401018h] ; __vbaStrI4
  loc_005A0708: mov edx, eax
  loc_005A070A: lea ecx, var_20
  loc_005A070D: call [0040122Ch] ; __vbaStrMove
  loc_005A0713: push eax
  loc_005A0714: push esi
  loc_005A0715: call [ebx+00000054h]
  loc_005A0718: test eax, eax
  loc_005A071A: fnclex
  loc_005A071C: jge 005A072Dh
  loc_005A071E: push 00000054h
  loc_005A0720: push 004423DCh
  loc_005A0725: push esi
  loc_005A0726: push eax
  loc_005A0727: call [00401060h] ; __vbaHresultCheckObj
  loc_005A072D: lea ecx, var_20
  loc_005A0730: call edi
  loc_005A0732: lea ecx, var_24
  loc_005A0735: call [00401254h] ; __vbaFreeObj
  loc_005A073B: push 005A077Dh
  loc_005A0740: jmp 005A0770h
  loc_005A0742: lea ecx, var_20
  loc_005A0745: call [00401250h] ; __vbaFreeStr
  loc_005A074B: lea ecx, var_24
  loc_005A074E: call [00401254h] ; __vbaFreeObj
  loc_005A0754: lea ecx, var_64
  loc_005A0757: lea edx, var_54
  loc_005A075A: push ecx
  loc_005A075B: lea eax, var_44
  loc_005A075E: push edx
  loc_005A075F: lea ecx, var_34
  loc_005A0762: push eax
  loc_005A0763: push ecx
  loc_005A0764: push 00000004h
  loc_005A0766: call [00401034h] ; __vbaFreeVarList
  loc_005A076C: add esp, 00000014h
  loc_005A076F: ret
  loc_005A0770: lea ecx, var_E0
  loc_005A0776: call [00401254h] ; __vbaFreeObj
  loc_005A077C: ret
  loc_005A077D: mov ecx, var_10
  loc_005A0780: pop edi
  loc_005A0781: pop esi
  loc_005A0782: xor eax, eax
  loc_005A0784: mov fs:[00000000h], ecx
  loc_005A078B: pop ebx
  loc_005A078C: mov esp, ebp
  loc_005A078E: pop ebp
  loc_005A078F: retn 0004h
End Sub
