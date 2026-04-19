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


Private Sub Form_Load() '58D500
  loc_0058D500: push ebp
  loc_0058D501: mov ebp, esp
  loc_0058D503: sub esp, 0000000Ch
  loc_0058D506: push 00403F36h ; __vbaExceptHandler
  loc_0058D50B: mov eax, fs:[00000000h]
  loc_0058D511: push eax
  loc_0058D512: mov fs:[00000000h], esp
  loc_0058D519: sub esp, 00000008h
  loc_0058D51C: push ebx
  loc_0058D51D: push esi
  loc_0058D51E: push edi
  loc_0058D51F: mov var_C, esp
  loc_0058D522: mov var_8, 00403CD8h
  loc_0058D529: mov esi, Me
  loc_0058D52C: mov eax, esi
  loc_0058D52E: and eax, 00000001h
  loc_0058D531: mov var_4, eax
  loc_0058D534: and esi, FFFFFFFEh
  loc_0058D537: push esi
  loc_0058D538: mov Me, esi
  loc_0058D53B: mov ecx, [esi]
  loc_0058D53D: call [ecx+00000004h]
  loc_0058D540: mov edx, [esi]
  loc_0058D542: push esi
  loc_0058D543: call [edx+00000704h]
  loc_0058D549: mov var_4, 00000000h
  loc_0058D550: mov eax, Me
  loc_0058D553: push eax
  loc_0058D554: mov ecx, [eax]
  loc_0058D556: call [ecx+00000008h]
  loc_0058D559: mov eax, var_4
  loc_0058D55C: mov ecx, var_14
  loc_0058D55F: pop edi
  loc_0058D560: pop esi
  loc_0058D561: mov fs:[00000000h], ecx
  loc_0058D568: pop ebx
  loc_0058D569: mov esp, ebp
  loc_0058D56B: pop ebp
  loc_0058D56C: retn 0004h
End Sub

Private Sub Proc_78_1_58D570() '58D570
  loc_0058D570: mov edx, 00445EDCh ; "SELECT cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque From tdetalleb GROUP BY cliente2,destino1, producto, buque"
  loc_0058D575: mov ecx, 0059C0D4h
  loc_0058D57A: call [00401180h] ; __vbaStrCopy
  loc_0058D580: xor eax, eax
  loc_0058D582: retn 0004h
End Sub

Private Sub Proc_78_2_58D590() '58D590
  loc_0058D590: push ebp
  loc_0058D591: mov ebp, esp
  loc_0058D593: sub esp, 00000008h
  loc_0058D596: push 00403F36h ; __vbaExceptHandler
  loc_0058D59B: mov eax, fs:[00000000h]
  loc_0058D5A1: push eax
  loc_0058D5A2: mov fs:[00000000h], esp
  loc_0058D5A9: sub esp, 00000048h
  loc_0058D5AC: push ebx
  loc_0058D5AD: push esi
  loc_0058D5AE: push edi
  loc_0058D5AF: mov var_8, esp
  loc_0058D5B2: mov var_4, 00403CE0h
  loc_0058D5B9: mov esi, Me
  loc_0058D5BC: push 00000000h
  loc_0058D5BE: push 00000044h
  loc_0058D5C0: push esi
  loc_0058D5C1: mov eax, [esi]
  loc_0058D5C3: mov var_14, 00000000h
  loc_0058D5CA: call [eax+00000310h]
  loc_0058D5D0: mov edi, [00401084h] ; __vbaObjSet
  loc_0058D5D6: lea ecx, var_14
  loc_0058D5D9: push eax
  loc_0058D5DA: push ecx
  loc_0058D5DB: call edi
  loc_0058D5DD: push eax
  loc_0058D5DE: call [00401028h] ; __vbaLateIdCall
  loc_0058D5E4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0058D5EA: add esp, 0000000Ch
  loc_0058D5ED: lea ecx, var_14
  loc_0058D5F0: call ebx
  loc_0058D5F2: sub esp, 00000010h
  loc_0058D5F5: mov ecx, 00000003h
  loc_0058D5FA: mov edx, esp
  loc_0058D5FC: mov eax, 00000001h
  loc_0058D601: push 0000000Ah
  loc_0058D603: push esi
  loc_0058D604: mov [edx], ecx
  loc_0058D606: mov ecx, var_20
  loc_0058D609: mov [edx+00000004h], ecx
  loc_0058D60C: mov ecx, [esi]
  loc_0058D60E: mov [edx+00000008h], eax
  loc_0058D611: mov eax, var_18
  loc_0058D614: mov [edx+0000000Ch], eax
  loc_0058D617: call [ecx+00000310h]
  loc_0058D61D: lea edx, var_14
  loc_0058D620: push eax
  loc_0058D621: push edx
  loc_0058D622: call edi
  loc_0058D624: push eax
  loc_0058D625: call [004011F8h] ; __vbaLateIdSt
  loc_0058D62B: lea ecx, var_14
  loc_0058D62E: call ebx
  loc_0058D630: sub esp, 00000010h
  loc_0058D633: mov ecx, 00000003h
  loc_0058D638: mov edx, esp
  loc_0058D63A: mov var_44, ecx
  loc_0058D63D: xor eax, eax
  loc_0058D63F: sub esp, 00000010h
  loc_0058D642: mov [edx], ecx
  loc_0058D644: mov ecx, var_20
  loc_0058D647: mov [edx+00000004h], ecx
  loc_0058D64A: mov ecx, esp
  loc_0058D64C: push 00000001h
  loc_0058D64E: push 00000039h
  loc_0058D650: mov [edx+00000008h], eax
  loc_0058D653: mov eax, var_18
  loc_0058D656: push esi
  loc_0058D657: mov [edx+0000000Ch], eax
  loc_0058D65A: mov edx, var_44
  loc_0058D65D: mov eax, var_40
  loc_0058D660: mov [ecx], edx
  loc_0058D662: mov edx, var_38
  loc_0058D665: mov [ecx+00000004h], eax
  loc_0058D668: mov eax, 00000A8Ch
  loc_0058D66D: mov [ecx+00000008h], eax
  loc_0058D670: mov eax, [esi]
  loc_0058D672: mov [ecx+0000000Ch], edx
  loc_0058D675: call [eax+00000310h]
  loc_0058D67B: lea ecx, var_14
  loc_0058D67E: push eax
  loc_0058D67F: push ecx
  loc_0058D680: call edi
  loc_0058D682: push eax
  loc_0058D683: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D689: add esp, 0000002Ch
  loc_0058D68C: lea ecx, var_14
  loc_0058D68F: call ebx
  loc_0058D691: mov eax, 00000001h
  loc_0058D696: sub esp, 00000010h
  loc_0058D699: mov ecx, 00000003h
  loc_0058D69E: mov edx, esp
  loc_0058D6A0: mov var_44, ecx
  loc_0058D6A3: sub esp, 00000010h
  loc_0058D6A6: mov [edx], ecx
  loc_0058D6A8: mov ecx, var_20
  loc_0058D6AB: mov [edx+00000004h], ecx
  loc_0058D6AE: mov ecx, esp
  loc_0058D6B0: push 00000001h
  loc_0058D6B2: push 00000039h
  loc_0058D6B4: mov [edx+00000008h], eax
  loc_0058D6B7: mov eax, var_18
  loc_0058D6BA: push esi
  loc_0058D6BB: mov [edx+0000000Ch], eax
  loc_0058D6BE: mov edx, var_44
  loc_0058D6C1: mov eax, var_40
  loc_0058D6C4: mov [ecx], edx
  loc_0058D6C6: mov edx, var_38
  loc_0058D6C9: mov [ecx+00000004h], eax
  loc_0058D6CC: mov eax, 00000BB8h
  loc_0058D6D1: mov [ecx+00000008h], eax
  loc_0058D6D4: mov eax, [esi]
  loc_0058D6D6: mov [ecx+0000000Ch], edx
  loc_0058D6D9: call [eax+00000310h]
  loc_0058D6DF: lea ecx, var_14
  loc_0058D6E2: push eax
  loc_0058D6E3: push ecx
  loc_0058D6E4: call edi
  loc_0058D6E6: push eax
  loc_0058D6E7: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D6ED: add esp, 0000002Ch
  loc_0058D6F0: lea ecx, var_14
  loc_0058D6F3: call ebx
  loc_0058D6F5: sub esp, 00000010h
  loc_0058D6F8: mov ecx, 00000003h
  loc_0058D6FD: mov edx, esp
  loc_0058D6FF: mov var_44, ecx
  loc_0058D702: mov eax, 00000002h
  loc_0058D707: sub esp, 00000010h
  loc_0058D70A: mov [edx], ecx
  loc_0058D70C: mov ecx, var_20
  loc_0058D70F: mov [edx+00000004h], ecx
  loc_0058D712: mov ecx, esp
  loc_0058D714: push 00000001h
  loc_0058D716: push 00000039h
  loc_0058D718: mov [edx+00000008h], eax
  loc_0058D71B: mov eax, var_18
  loc_0058D71E: push esi
  loc_0058D71F: mov [edx+0000000Ch], eax
  loc_0058D722: mov edx, var_44
  loc_0058D725: mov eax, var_40
  loc_0058D728: mov [ecx], edx
  loc_0058D72A: mov edx, var_38
  loc_0058D72D: mov [ecx+00000004h], eax
  loc_0058D730: mov eax, 00000A8Ch
  loc_0058D735: mov [ecx+00000008h], eax
  loc_0058D738: mov eax, [esi]
  loc_0058D73A: mov [ecx+0000000Ch], edx
  loc_0058D73D: call [eax+00000310h]
  loc_0058D743: lea ecx, var_14
  loc_0058D746: push eax
  loc_0058D747: push ecx
  loc_0058D748: call edi
  loc_0058D74A: push eax
  loc_0058D74B: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D751: add esp, 0000002Ch
  loc_0058D754: lea ecx, var_14
  loc_0058D757: call ebx
  loc_0058D759: sub esp, 00000010h
  loc_0058D75C: mov ecx, 00000003h
  loc_0058D761: mov edx, esp
  loc_0058D763: mov eax, ecx
  loc_0058D765: mov var_44, ecx
  loc_0058D768: sub esp, 00000010h
  loc_0058D76B: mov [edx], ecx
  loc_0058D76D: mov ecx, var_20
  loc_0058D770: mov [edx+00000004h], ecx
  loc_0058D773: mov [edx+00000008h], eax
  loc_0058D776: mov eax, var_18
  loc_0058D779: mov [edx+0000000Ch], eax
  loc_0058D77C: mov edx, var_44
  loc_0058D77F: mov eax, var_40
  loc_0058D782: mov ecx, esp
  loc_0058D784: push 00000001h
  loc_0058D786: push 00000039h
  loc_0058D788: push esi
  loc_0058D789: mov [ecx], edx
  loc_0058D78B: mov edx, var_38
  loc_0058D78E: mov [ecx+00000004h], eax
  loc_0058D791: mov eax, 000002EEh
  loc_0058D796: mov [ecx+00000008h], eax
  loc_0058D799: mov eax, [esi]
  loc_0058D79B: mov [ecx+0000000Ch], edx
  loc_0058D79E: call [eax+00000310h]
  loc_0058D7A4: lea ecx, var_14
  loc_0058D7A7: push eax
  loc_0058D7A8: push ecx
  loc_0058D7A9: call edi
  loc_0058D7AB: push eax
  loc_0058D7AC: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D7B2: add esp, 0000002Ch
  loc_0058D7B5: lea ecx, var_14
  loc_0058D7B8: call ebx
  loc_0058D7BA: sub esp, 00000010h
  loc_0058D7BD: mov ecx, 00000003h
  loc_0058D7C2: mov edx, esp
  loc_0058D7C4: mov var_44, ecx
  loc_0058D7C7: mov eax, 00000004h
  loc_0058D7CC: sub esp, 00000010h
  loc_0058D7CF: mov [edx], ecx
  loc_0058D7D1: mov ecx, var_20
  loc_0058D7D4: mov [edx+00000004h], ecx
  loc_0058D7D7: mov ecx, esp
  loc_0058D7D9: push 00000001h
  loc_0058D7DB: push 00000039h
  loc_0058D7DD: mov [edx+00000008h], eax
  loc_0058D7E0: mov eax, var_18
  loc_0058D7E3: push esi
  loc_0058D7E4: mov [edx+0000000Ch], eax
  loc_0058D7E7: mov edx, var_44
  loc_0058D7EA: mov eax, var_40
  loc_0058D7ED: mov [ecx], edx
  loc_0058D7EF: mov edx, var_38
  loc_0058D7F2: mov [ecx+00000004h], eax
  loc_0058D7F5: mov eax, 000002EEh
  loc_0058D7FA: mov [ecx+00000008h], eax
  loc_0058D7FD: mov eax, [esi]
  loc_0058D7FF: mov [ecx+0000000Ch], edx
  loc_0058D802: call [eax+00000310h]
  loc_0058D808: lea ecx, var_14
  loc_0058D80B: push eax
  loc_0058D80C: push ecx
  loc_0058D80D: call edi
  loc_0058D80F: push eax
  loc_0058D810: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D816: add esp, 0000002Ch
  loc_0058D819: lea ecx, var_14
  loc_0058D81C: call ebx
  loc_0058D81E: sub esp, 00000010h
  loc_0058D821: mov ecx, 00000003h
  loc_0058D826: mov edx, esp
  loc_0058D828: mov var_44, ecx
  loc_0058D82B: mov eax, 00000005h
  loc_0058D830: sub esp, 00000010h
  loc_0058D833: mov [edx], ecx
  loc_0058D835: mov ecx, var_20
  loc_0058D838: mov [edx+00000004h], ecx
  loc_0058D83B: mov ecx, esp
  loc_0058D83D: push 00000001h
  loc_0058D83F: push 00000039h
  loc_0058D841: mov [edx+00000008h], eax
  loc_0058D844: mov eax, var_18
  loc_0058D847: mov [edx+0000000Ch], eax
  loc_0058D84A: mov edx, var_44
  loc_0058D84D: mov eax, var_40
  loc_0058D850: mov [ecx], edx
  loc_0058D852: mov edx, var_38
  loc_0058D855: mov [ecx+00000004h], eax
  loc_0058D858: mov eax, 000002EEh
  loc_0058D85D: mov [ecx+00000008h], eax
  loc_0058D860: mov [ecx+0000000Ch], edx
  loc_0058D863: mov eax, [esi]
  loc_0058D865: push esi
  loc_0058D866: call [eax+00000310h]
  loc_0058D86C: lea ecx, var_14
  loc_0058D86F: push eax
  loc_0058D870: push ecx
  loc_0058D871: call edi
  loc_0058D873: push eax
  loc_0058D874: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D87A: add esp, 0000002Ch
  loc_0058D87D: lea ecx, var_14
  loc_0058D880: call ebx
  loc_0058D882: sub esp, 00000010h
  loc_0058D885: mov ecx, 00000003h
  loc_0058D88A: mov edx, esp
  loc_0058D88C: mov var_44, ecx
  loc_0058D88F: mov eax, 00000006h
  loc_0058D894: sub esp, 00000010h
  loc_0058D897: mov [edx], ecx
  loc_0058D899: mov ecx, var_20
  loc_0058D89C: mov [edx+00000004h], ecx
  loc_0058D89F: mov ecx, esp
  loc_0058D8A1: push 00000001h
  loc_0058D8A3: push 00000039h
  loc_0058D8A5: mov [edx+00000008h], eax
  loc_0058D8A8: mov eax, var_18
  loc_0058D8AB: push esi
  loc_0058D8AC: mov [edx+0000000Ch], eax
  loc_0058D8AF: mov edx, var_44
  loc_0058D8B2: mov eax, var_40
  loc_0058D8B5: mov [ecx], edx
  loc_0058D8B7: mov edx, var_38
  loc_0058D8BA: mov [ecx+00000004h], eax
  loc_0058D8BD: mov eax, 00000258h
  loc_0058D8C2: mov [ecx+00000008h], eax
  loc_0058D8C5: mov eax, [esi]
  loc_0058D8C7: mov [ecx+0000000Ch], edx
  loc_0058D8CA: call [eax+00000310h]
  loc_0058D8D0: lea ecx, var_14
  loc_0058D8D3: push eax
  loc_0058D8D4: push ecx
  loc_0058D8D5: call edi
  loc_0058D8D7: push eax
  loc_0058D8D8: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D8DE: add esp, 0000002Ch
  loc_0058D8E1: lea ecx, var_14
  loc_0058D8E4: call ebx
  loc_0058D8E6: sub esp, 00000010h
  loc_0058D8E9: mov ecx, 00000003h
  loc_0058D8EE: mov edx, esp
  loc_0058D8F0: mov var_44, ecx
  loc_0058D8F3: mov eax, 00000007h
  loc_0058D8F8: sub esp, 00000010h
  loc_0058D8FB: mov [edx], ecx
  loc_0058D8FD: mov ecx, var_20
  loc_0058D900: mov [edx+00000004h], ecx
  loc_0058D903: mov ecx, esp
  loc_0058D905: push 00000001h
  loc_0058D907: push 00000039h
  loc_0058D909: mov [edx+00000008h], eax
  loc_0058D90C: mov eax, var_18
  loc_0058D90F: push esi
  loc_0058D910: mov [edx+0000000Ch], eax
  loc_0058D913: mov edx, var_44
  loc_0058D916: mov eax, var_40
  loc_0058D919: mov [ecx], edx
  loc_0058D91B: mov edx, var_38
  loc_0058D91E: mov [ecx+00000004h], eax
  loc_0058D921: mov eax, 000003E8h
  loc_0058D926: mov [ecx+00000008h], eax
  loc_0058D929: mov eax, [esi]
  loc_0058D92B: mov [ecx+0000000Ch], edx
  loc_0058D92E: call [eax+00000310h]
  loc_0058D934: lea ecx, var_14
  loc_0058D937: push eax
  loc_0058D938: push ecx
  loc_0058D939: call edi
  loc_0058D93B: push eax
  loc_0058D93C: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D942: add esp, 0000002Ch
  loc_0058D945: lea ecx, var_14
  loc_0058D948: call ebx
  loc_0058D94A: sub esp, 00000010h
  loc_0058D94D: mov ecx, 00000003h
  loc_0058D952: mov edx, esp
  loc_0058D954: xor eax, eax
  loc_0058D956: sub esp, 00000010h
  loc_0058D959: mov [edx], ecx
  loc_0058D95B: mov ecx, var_20
  loc_0058D95E: mov [edx+00000004h], ecx
  loc_0058D961: mov ecx, esp
  loc_0058D963: push 00000001h
  loc_0058D965: push 00000037h
  loc_0058D967: mov [edx+00000008h], eax
  loc_0058D96A: mov eax, var_18
  loc_0058D96D: push esi
  loc_0058D96E: mov [edx+0000000Ch], eax
  loc_0058D971: mov edx, var_40
  loc_0058D974: mov eax, 00000008h
  loc_0058D979: mov [ecx], eax
  loc_0058D97B: mov eax, 0043D544h ; "cliente2"
  loc_0058D980: mov [ecx+00000004h], edx
  loc_0058D983: mov [ecx+00000008h], eax
  loc_0058D986: mov eax, var_38
  loc_0058D989: mov [ecx+0000000Ch], eax
  loc_0058D98C: mov ecx, [esi]
  loc_0058D98E: call [ecx+00000310h]
  loc_0058D994: lea edx, var_14
  loc_0058D997: push eax
  loc_0058D998: push edx
  loc_0058D999: call edi
  loc_0058D99B: push eax
  loc_0058D99C: call [00401120h] ; __vbaLateIdCallSt
  loc_0058D9A2: add esp, 0000002Ch
  loc_0058D9A5: lea ecx, var_14
  loc_0058D9A8: call ebx
  loc_0058D9AA: sub esp, 00000010h
  loc_0058D9AD: mov ecx, 00000003h
  loc_0058D9B2: mov edx, esp
  loc_0058D9B4: mov eax, 00000001h
  loc_0058D9B9: sub esp, 00000010h
  loc_0058D9BC: mov [edx], ecx
  loc_0058D9BE: mov ecx, var_20
  loc_0058D9C1: mov [edx+00000004h], ecx
  loc_0058D9C4: mov ecx, esp
  loc_0058D9C6: push 00000001h
  loc_0058D9C8: push 00000037h
  loc_0058D9CA: mov [edx+00000008h], eax
  loc_0058D9CD: mov eax, var_18
  loc_0058D9D0: push esi
  loc_0058D9D1: mov [edx+0000000Ch], eax
  loc_0058D9D4: mov edx, var_40
  loc_0058D9D7: mov eax, 00000008h
  loc_0058D9DC: mov [ecx], eax
  loc_0058D9DE: mov eax, 0043D55Ch ; "destino1"
  loc_0058D9E3: mov [ecx+00000004h], edx
  loc_0058D9E6: mov [ecx+00000008h], eax
  loc_0058D9E9: mov eax, var_38
  loc_0058D9EC: mov [ecx+0000000Ch], eax
  loc_0058D9EF: mov ecx, [esi]
  loc_0058D9F1: call [ecx+00000310h]
  loc_0058D9F7: lea edx, var_14
  loc_0058D9FA: push eax
  loc_0058D9FB: push edx
  loc_0058D9FC: call edi
  loc_0058D9FE: push eax
  loc_0058D9FF: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DA05: add esp, 0000002Ch
  loc_0058DA08: lea ecx, var_14
  loc_0058DA0B: call ebx
  loc_0058DA0D: sub esp, 00000010h
  loc_0058DA10: mov ecx, 00000003h
  loc_0058DA15: mov edx, esp
  loc_0058DA17: mov eax, 00000002h
  loc_0058DA1C: sub esp, 00000010h
  loc_0058DA1F: mov [edx], ecx
  loc_0058DA21: mov ecx, var_20
  loc_0058DA24: mov [edx+00000004h], ecx
  loc_0058DA27: mov ecx, esp
  loc_0058DA29: mov [edx+00000008h], eax
  loc_0058DA2C: mov eax, var_18
  loc_0058DA2F: mov [edx+0000000Ch], eax
  loc_0058DA32: mov edx, var_40
  loc_0058DA35: mov eax, 00000008h
  loc_0058DA3A: mov [ecx], eax
  loc_0058DA3C: mov eax, 0043A97Ch ; "producto"
  loc_0058DA41: push 00000001h
  loc_0058DA43: push 00000037h
  loc_0058DA45: mov [ecx+00000004h], edx
  loc_0058DA48: push esi
  loc_0058DA49: mov [ecx+00000008h], eax
  loc_0058DA4C: mov eax, var_38
  loc_0058DA4F: mov [ecx+0000000Ch], eax
  loc_0058DA52: mov ecx, [esi]
  loc_0058DA54: call [ecx+00000310h]
  loc_0058DA5A: lea edx, var_14
  loc_0058DA5D: push eax
  loc_0058DA5E: push edx
  loc_0058DA5F: call edi
  loc_0058DA61: push eax
  loc_0058DA62: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DA68: add esp, 0000002Ch
  loc_0058DA6B: lea ecx, var_14
  loc_0058DA6E: call ebx
  loc_0058DA70: sub esp, 00000010h
  loc_0058DA73: mov eax, 00000003h
  loc_0058DA78: mov edx, esp
  loc_0058DA7A: mov ecx, eax
  loc_0058DA7C: sub esp, 00000010h
  loc_0058DA7F: mov [edx], ecx
  loc_0058DA81: mov ecx, var_20
  loc_0058DA84: mov [edx+00000004h], ecx
  loc_0058DA87: mov ecx, esp
  loc_0058DA89: push 00000001h
  loc_0058DA8B: push 00000037h
  loc_0058DA8D: mov [edx+00000008h], eax
  loc_0058DA90: mov eax, var_18
  loc_0058DA93: push esi
  loc_0058DA94: mov [edx+0000000Ch], eax
  loc_0058DA97: mov edx, var_40
  loc_0058DA9A: mov eax, 00000008h
  loc_0058DA9F: mov [ecx], eax
  loc_0058DAA1: mov eax, 0044240Ch ; "Manif."
  loc_0058DAA6: mov [ecx+00000004h], edx
  loc_0058DAA9: mov [ecx+00000008h], eax
  loc_0058DAAC: mov eax, var_38
  loc_0058DAAF: mov [ecx+0000000Ch], eax
  loc_0058DAB2: mov ecx, [esi]
  loc_0058DAB4: call [ecx+00000310h]
  loc_0058DABA: lea edx, var_14
  loc_0058DABD: push eax
  loc_0058DABE: push edx
  loc_0058DABF: call edi
  loc_0058DAC1: push eax
  loc_0058DAC2: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DAC8: add esp, 0000002Ch
  loc_0058DACB: lea ecx, var_14
  loc_0058DACE: call ebx
  loc_0058DAD0: sub esp, 00000010h
  loc_0058DAD3: mov ecx, 00000003h
  loc_0058DAD8: mov edx, esp
  loc_0058DADA: mov eax, 00000004h
  loc_0058DADF: sub esp, 00000010h
  loc_0058DAE2: mov [edx], ecx
  loc_0058DAE4: mov ecx, var_20
  loc_0058DAE7: mov [edx+00000004h], ecx
  loc_0058DAEA: mov ecx, esp
  loc_0058DAEC: push 00000001h
  loc_0058DAEE: push 00000037h
  loc_0058DAF0: mov [edx+00000008h], eax
  loc_0058DAF3: mov eax, var_18
  loc_0058DAF6: push esi
  loc_0058DAF7: mov [edx+0000000Ch], eax
  loc_0058DAFA: mov edx, var_40
  loc_0058DAFD: mov eax, 00000008h
  loc_0058DB02: mov [ecx], eax
  loc_0058DB04: mov eax, 00442420h ; "Desp."
  loc_0058DB09: mov [ecx+00000004h], edx
  loc_0058DB0C: mov [ecx+00000008h], eax
  loc_0058DB0F: mov eax, var_38
  loc_0058DB12: mov [ecx+0000000Ch], eax
  loc_0058DB15: mov ecx, [esi]
  loc_0058DB17: call [ecx+00000310h]
  loc_0058DB1D: lea edx, var_14
  loc_0058DB20: push eax
  loc_0058DB21: push edx
  loc_0058DB22: call edi
  loc_0058DB24: push eax
  loc_0058DB25: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DB2B: add esp, 0000002Ch
  loc_0058DB2E: lea ecx, var_14
  loc_0058DB31: call ebx
  loc_0058DB33: sub esp, 00000010h
  loc_0058DB36: mov ecx, 00000003h
  loc_0058DB3B: mov edx, esp
  loc_0058DB3D: mov eax, 00000005h
  loc_0058DB42: sub esp, 00000010h
  loc_0058DB45: mov [edx], ecx
  loc_0058DB47: mov ecx, var_20
  loc_0058DB4A: mov [edx+00000004h], ecx
  loc_0058DB4D: mov ecx, esp
  loc_0058DB4F: push 00000001h
  loc_0058DB51: push 00000037h
  loc_0058DB53: mov [edx+00000008h], eax
  loc_0058DB56: mov eax, var_18
  loc_0058DB59: push esi
  loc_0058DB5A: mov [edx+0000000Ch], eax
  loc_0058DB5D: mov edx, var_40
  loc_0058DB60: mov eax, 00000008h
  loc_0058DB65: mov [ecx], eax
  loc_0058DB67: mov eax, 00442430h ; "bal."
  loc_0058DB6C: mov [ecx+00000004h], edx
  loc_0058DB6F: mov [ecx+00000008h], eax
  loc_0058DB72: mov eax, var_38
  loc_0058DB75: mov [ecx+0000000Ch], eax
  loc_0058DB78: mov ecx, [esi]
  loc_0058DB7A: call [ecx+00000310h]
  loc_0058DB80: lea edx, var_14
  loc_0058DB83: push eax
  loc_0058DB84: push edx
  loc_0058DB85: call edi
  loc_0058DB87: push eax
  loc_0058DB88: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DB8E: add esp, 0000002Ch
  loc_0058DB91: lea ecx, var_14
  loc_0058DB94: call ebx
  loc_0058DB96: sub esp, 00000010h
  loc_0058DB99: mov ecx, 00000003h
  loc_0058DB9E: mov edx, esp
  loc_0058DBA0: mov eax, 00000006h
  loc_0058DBA5: sub esp, 00000010h
  loc_0058DBA8: mov [edx], ecx
  loc_0058DBAA: mov ecx, var_20
  loc_0058DBAD: mov [edx+00000004h], ecx
  loc_0058DBB0: mov ecx, esp
  loc_0058DBB2: push 00000001h
  loc_0058DBB4: push 00000037h
  loc_0058DBB6: mov [edx+00000008h], eax
  loc_0058DBB9: mov eax, var_18
  loc_0058DBBC: push esi
  loc_0058DBBD: mov [edx+0000000Ch], eax
  loc_0058DBC0: mov edx, var_40
  loc_0058DBC3: mov eax, 00000008h
  loc_0058DBC8: mov [ecx], eax
  loc_0058DBCA: mov eax, 00442440h ; "Cam"
  loc_0058DBCF: mov [ecx+00000004h], edx
  loc_0058DBD2: mov [ecx+00000008h], eax
  loc_0058DBD5: mov eax, var_38
  loc_0058DBD8: mov [ecx+0000000Ch], eax
  loc_0058DBDB: mov ecx, [esi]
  loc_0058DBDD: call [ecx+00000310h]
  loc_0058DBE3: lea edx, var_14
  loc_0058DBE6: push eax
  loc_0058DBE7: push edx
  loc_0058DBE8: call edi
  loc_0058DBEA: push eax
  loc_0058DBEB: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DBF1: add esp, 0000002Ch
  loc_0058DBF4: lea ecx, var_14
  loc_0058DBF7: call ebx
  loc_0058DBF9: sub esp, 00000010h
  loc_0058DBFC: mov eax, 00000007h
  loc_0058DC01: mov ecx, 00000003h
  loc_0058DC06: mov edx, esp
  loc_0058DC08: mov [edx], ecx
  loc_0058DC0A: mov ecx, var_20
  loc_0058DC0D: sub esp, 00000010h
  loc_0058DC10: mov [edx+00000004h], ecx
  loc_0058DC13: mov ecx, esp
  loc_0058DC15: push 00000001h
  loc_0058DC17: push 00000037h
  loc_0058DC19: mov [edx+00000008h], eax
  loc_0058DC1C: mov eax, var_18
  loc_0058DC1F: push esi
  loc_0058DC20: mov [edx+0000000Ch], eax
  loc_0058DC23: mov edx, var_40
  loc_0058DC26: mov eax, 00000008h
  loc_0058DC2B: mov [ecx], eax
  loc_0058DC2D: mov eax, 004393F4h ; "Buque"
  loc_0058DC32: mov [ecx+00000004h], edx
  loc_0058DC35: mov [ecx+00000008h], eax
  loc_0058DC38: mov eax, var_38
  loc_0058DC3B: mov [ecx+0000000Ch], eax
  loc_0058DC3E: mov ecx, [esi]
  loc_0058DC40: call [ecx+00000310h]
  loc_0058DC46: lea edx, var_14
  loc_0058DC49: push eax
  loc_0058DC4A: push edx
  loc_0058DC4B: call edi
  loc_0058DC4D: push eax
  loc_0058DC4E: call [00401120h] ; __vbaLateIdCallSt
  loc_0058DC54: add esp, 0000002Ch
  loc_0058DC57: lea ecx, var_14
  loc_0058DC5A: call ebx
  loc_0058DC5C: push 0058DC6Eh
  loc_0058DC61: jmp 0058DC6Dh
  loc_0058DC63: lea ecx, var_14
  loc_0058DC66: call [0040120Ch] ; __vbaFreeObj
  loc_0058DC6C: ret
  loc_0058DC6D: ret
  loc_0058DC6E: mov ecx, var_10
  loc_0058DC71: pop edi
  loc_0058DC72: pop esi
  loc_0058DC73: xor eax, eax
  loc_0058DC75: mov fs:[00000000h], ecx
  loc_0058DC7C: pop ebx
  loc_0058DC7D: mov esp, ebp
  loc_0058DC7F: pop ebp
  loc_0058DC80: retn 0004h
End Sub

Private Sub Proc_78_3_58DC90() '58DC90
  loc_0058DC90: push ebp
  loc_0058DC91: mov ebp, esp
  loc_0058DC93: sub esp, 00000008h
  loc_0058DC96: push 00403F36h ; __vbaExceptHandler
  loc_0058DC9B: mov eax, fs:[00000000h]
  loc_0058DCA1: push eax
  loc_0058DCA2: mov fs:[00000000h], esp
  loc_0058DCA9: sub esp, 000000D8h
  loc_0058DCAF: push ebx
  loc_0058DCB0: push esi
  loc_0058DCB1: push edi
  loc_0058DCB2: mov var_8, esp
  loc_0058DCB5: mov var_4, 00403CF0h
  loc_0058DCBC: mov esi, Me
  loc_0058DCBF: xor edi, edi
  loc_0058DCC1: push esi
  loc_0058DCC2: mov var_14, edi
  loc_0058DCC5: mov eax, [esi]
  loc_0058DCC7: mov var_18, edi
  loc_0058DCCA: mov var_1C, edi
  loc_0058DCCD: mov var_20, edi
  loc_0058DCD0: mov var_24, edi
  loc_0058DCD3: mov var_34, edi
  loc_0058DCD6: mov var_44, edi
  loc_0058DCD9: mov var_54, edi
  loc_0058DCDC: mov var_64, edi
  loc_0058DCDF: mov var_74, edi
  loc_0058DCE2: mov var_84, edi
  loc_0058DCE8: mov var_94, edi
  loc_0058DCEE: mov var_A4, edi
  loc_0058DCF4: mov var_B4, edi
  loc_0058DCFA: mov var_E0, edi
  loc_0058DD00: call [eax+00000700h]
  loc_0058DD06: mov ecx, [esi]
  loc_0058DD08: push esi
  loc_0058DD09: call [ecx+000006FCh]
  loc_0058DD0F: sub esp, 00000010h
  loc_0058DD12: mov ecx, 00004008h
  loc_0058DD17: mov edx, esp
  loc_0058DD19: mov var_74, ecx
  loc_0058DD1C: mov eax, 0059C0D4h
  loc_0058DD21: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0058DD27: mov [edx], ecx
  loc_0058DD29: mov ecx, var_70
  loc_0058DD2C: mov var_6C, eax
  loc_0058DD2F: push 00000001h
  loc_0058DD31: mov [edx+00000004h], ecx
  loc_0058DD34: mov ecx, [0059C0C4h]
  loc_0058DD3A: push 00439460h ; "Execute"
  loc_0058DD3F: push ecx
  loc_0058DD40: mov [edx+00000008h], eax
  loc_0058DD43: mov eax, var_68
  loc_0058DD46: mov [edx+0000000Ch], eax
  loc_0058DD49: lea edx, var_34
  loc_0058DD4C: push edx
  loc_0058DD4D: call ebx
  loc_0058DD4F: add esp, 00000020h
  loc_0058DD52: push eax
  loc_0058DD53: call [004010E8h] ; __vbaObjVar
  loc_0058DD59: push eax
  loc_0058DD5A: push 0059C0C8h
  loc_0058DD5F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058DD65: lea ecx, var_34
  loc_0058DD68: call [00401020h] ; __vbaFreeVar
  loc_0058DD6E: mov eax, [0059C0C8h]
  loc_0058DD73: lea ecx, var_E0
  loc_0058DD79: push eax
  loc_0058DD7A: push ecx
  loc_0058DD7B: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058DD81: mov edx, var_E0
  loc_0058DD87: push edi
  loc_0058DD88: push 00439470h ; "EOF"
  loc_0058DD8D: lea eax, var_34
  loc_0058DD90: push edx
  loc_0058DD91: push eax
  loc_0058DD92: call ebx
  loc_0058DD94: add esp, 00000010h
  loc_0058DD97: push eax
  loc_0058DD98: call [004010A8h] ; __vbaBoolVarNull
  loc_0058DD9E: lea ecx, var_34
  loc_0058DDA1: mov bx, ax
  loc_0058DDA4: call [00401020h] ; __vbaFreeVar
  loc_0058DDAA: cmp bx, di
  loc_0058DDAD: jz 0058DDD0h
  loc_0058DDAF: mov ecx, var_E0
  loc_0058DDB5: push edi
  loc_0058DDB6: push 00438FC0h ; "Close"
  loc_0058DDBB: push ecx
  loc_0058DDBC: call [004011B8h] ; __vbaLateMemCall
  loc_0058DDC2: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0058DDC8: add esp, 0000000Ch
  loc_0058DDCB: jmp 0058E858h
  loc_0058DDD0: sub esp, 00000010h
  loc_0058DDD3: mov ecx, 00000003h
  loc_0058DDD8: mov edx, esp
  loc_0058DDDA: mov var_74, ecx
  loc_0058DDDD: mov eax, 00000001h
  loc_0058DDE2: push 00000004h
  loc_0058DDE4: mov [edx], ecx
  loc_0058DDE6: mov ecx, var_70
  loc_0058DDE9: mov var_6C, eax
  loc_0058DDEC: push esi
  loc_0058DDED: mov [edx+00000004h], ecx
  loc_0058DDF0: mov ecx, [esi]
  loc_0058DDF2: mov var_18, edi
  loc_0058DDF5: mov var_14, edi
  loc_0058DDF8: mov [edx+00000008h], eax
  loc_0058DDFB: mov eax, var_68
  loc_0058DDFE: mov var_1C, edi
  loc_0058DE01: mov [edx+0000000Ch], eax
  loc_0058DE04: call [ecx+00000310h]
  loc_0058DE0A: lea edx, var_24
  loc_0058DE0D: push eax
  loc_0058DE0E: push edx
  loc_0058DE0F: call [00401084h] ; __vbaObjSet
  loc_0058DE15: push eax
  loc_0058DE16: call [004011F8h] ; __vbaLateIdSt
  loc_0058DE1C: lea ecx, var_24
  loc_0058DE1F: call [0040120Ch] ; __vbaFreeObj
  loc_0058DE25: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_0058DE2B: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0058DE31: mov eax, var_E0
  loc_0058DE37: push 00000000h
  loc_0058DE39: push 00439470h ; "EOF"
  loc_0058DE3E: lea ecx, var_34
  loc_0058DE41: push eax
  loc_0058DE42: push ecx
  loc_0058DE43: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058DE49: add esp, 00000010h
  loc_0058DE4C: lea edx, var_44
  loc_0058DE4F: push eax
  loc_0058DE50: push edx
  loc_0058DE51: call [00401188h] ; __vbaVarNot
  loc_0058DE57: push eax
  loc_0058DE58: call [004010A8h] ; __vbaBoolVarNull
  loc_0058DE5E: lea ecx, var_34
  loc_0058DE61: mov var_D8, ax
  loc_0058DE68: call [00401020h] ; __vbaFreeVar
  loc_0058DE6E: cmp var_D8, 0000h
  loc_0058DE76: jz 0058E83Fh
  loc_0058DE7C: lea edx, var_94
  loc_0058DE82: mov eax, var_18
  loc_0058DE85: push edx
  loc_0058DE86: mov ecx, 00000008h
  loc_0058DE8B: sub esp, 00000010h
  loc_0058DE8E: mov var_74, ecx
  loc_0058DE91: mov edx, esp
  loc_0058DE93: mov var_8C, eax
  loc_0058DE99: mov eax, 00441FB0h ; "despachada"
  loc_0058DE9E: push 00000001h
  loc_0058DEA0: mov [edx], ecx
  loc_0058DEA2: mov ecx, var_70
  loc_0058DEA5: mov var_6C, eax
  loc_0058DEA8: push 00000000h
  loc_0058DEAA: mov [edx+00000004h], ecx
  loc_0058DEAD: mov ecx, [0059C0C8h]
  loc_0058DEB3: push ecx
  loc_0058DEB4: mov var_94, 00000003h
  loc_0058DEBE: mov [edx+00000008h], eax
  loc_0058DEC1: mov eax, var_68
  loc_0058DEC4: mov [edx+0000000Ch], eax
  loc_0058DEC7: lea edx, var_34
  loc_0058DECA: push edx
  loc_0058DECB: call edi
  loc_0058DECD: add esp, 00000020h
  loc_0058DED0: push eax
  loc_0058DED1: lea eax, var_44
  loc_0058DED4: push eax
  loc_0058DED5: call [004011B4h] ; __vbaVarAdd
  loc_0058DEDB: push eax
  loc_0058DEDC: call [004011ACh] ; __vbaI4Var
  loc_0058DEE2: lea ecx, var_44
  loc_0058DEE5: lea edx, var_34
  loc_0058DEE8: push ecx
  loc_0058DEE9: push edx
  loc_0058DEEA: push 00000002h
  loc_0058DEEC: mov var_18, eax
  loc_0058DEEF: call ebx
  loc_0058DEF1: add esp, 0000000Ch
  loc_0058DEF4: lea edx, var_94
  loc_0058DEFA: mov eax, var_14
  loc_0058DEFD: mov ecx, 00000008h
  loc_0058DF02: push edx
  loc_0058DF03: mov var_74, ecx
  loc_0058DF06: sub esp, 00000010h
  loc_0058DF09: mov var_8C, eax
  loc_0058DF0F: mov edx, esp
  loc_0058DF11: mov eax, 00442440h ; "Cam"
  loc_0058DF16: mov var_6C, eax
  loc_0058DF19: push 00000001h
  loc_0058DF1B: mov [edx], ecx
  loc_0058DF1D: mov ecx, var_70
  loc_0058DF20: push 00000000h
  loc_0058DF22: mov var_94, 00000003h
  loc_0058DF2C: mov [edx+00000004h], ecx
  loc_0058DF2F: mov ecx, [0059C0C8h]
  loc_0058DF35: push ecx
  loc_0058DF36: mov [edx+00000008h], eax
  loc_0058DF39: mov eax, var_68
  loc_0058DF3C: mov [edx+0000000Ch], eax
  loc_0058DF3F: lea edx, var_34
  loc_0058DF42: push edx
  loc_0058DF43: call edi
  loc_0058DF45: add esp, 00000020h
  loc_0058DF48: push eax
  loc_0058DF49: lea eax, var_44
  loc_0058DF4C: push eax
  loc_0058DF4D: call [004011B4h] ; __vbaVarAdd
  loc_0058DF53: push eax
  loc_0058DF54: call [004011ACh] ; __vbaI4Var
  loc_0058DF5A: lea ecx, var_44
  loc_0058DF5D: lea edx, var_34
  loc_0058DF60: push ecx
  loc_0058DF61: push edx
  loc_0058DF62: push 00000002h
  loc_0058DF64: mov var_14, eax
  loc_0058DF67: call ebx
  loc_0058DF69: mov eax, var_1C
  loc_0058DF6C: add eax, 00000001h
  loc_0058DF6F: jo 0058E9E2h
  loc_0058DF75: mov var_1C, eax
  loc_0058DF78: mov ecx, 00000008h
  loc_0058DF7D: mov eax, 0043698Ch
  loc_0058DF82: push ecx
  loc_0058DF83: mov var_74, ecx
  loc_0058DF86: mov edx, esp
  loc_0058DF88: mov var_6C, eax
  loc_0058DF8B: push 00000001h
  loc_0058DF8D: push 00000042h
  loc_0058DF8F: mov [edx], ecx
  loc_0058DF91: mov ecx, var_70
  loc_0058DF94: push esi
  loc_0058DF95: mov [edx+00000004h], ecx
  loc_0058DF98: mov ecx, [esi]
  loc_0058DF9A: mov [edx+00000008h], eax
  loc_0058DF9D: mov eax, var_68
  loc_0058DFA0: mov [edx+0000000Ch], eax
  loc_0058DFA3: call [ecx+00000310h]
  loc_0058DFA9: lea edx, var_24
  loc_0058DFAC: push eax
  loc_0058DFAD: push edx
  loc_0058DFAE: call [00401084h] ; __vbaObjSet
  loc_0058DFB4: push eax
  loc_0058DFB5: call [00401028h] ; __vbaLateIdCall
  loc_0058DFBB: add esp, 0000001Ch
  loc_0058DFBE: lea ecx, var_24
  loc_0058DFC1: call [0040120Ch] ; __vbaFreeObj
  loc_0058DFC7: sub esp, 00000010h
  loc_0058DFCA: mov ecx, 00000008h
  loc_0058DFCF: mov edx, esp
  loc_0058DFD1: mov var_74, ecx
  loc_0058DFD4: lea eax, var_1C
  loc_0058DFD7: push 00000001h
  loc_0058DFD9: mov [edx], ecx
  loc_0058DFDB: mov ecx, var_70
  loc_0058DFDE: mov var_8C, eax
  loc_0058DFE4: mov eax, 0043D544h ; "cliente2"
  loc_0058DFE9: mov [edx+00000004h], ecx
  loc_0058DFEC: mov ecx, [0059C0C8h]
  loc_0058DFF2: mov var_6C, eax
  loc_0058DFF5: push 00000000h
  loc_0058DFF7: mov [edx+00000008h], eax
  loc_0058DFFA: mov eax, var_68
  loc_0058DFFD: push ecx
  loc_0058DFFE: mov var_94, 00004003h
  loc_0058E008: mov [edx+0000000Ch], eax
  loc_0058E00B: lea edx, var_34
  loc_0058E00E: push edx
  loc_0058E00F: call edi
  loc_0058E011: add esp, 00000020h
  loc_0058E014: push eax
  loc_0058E015: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E01B: mov edx, var_94
  loc_0058E021: sub esp, 00000010h
  loc_0058E024: mov ecx, esp
  loc_0058E026: sub esp, 00000010h
  loc_0058E029: mov var_44, 00000008h
  loc_0058E030: mov var_3C, eax
  loc_0058E033: mov [ecx], edx
  loc_0058E035: mov edx, var_90
  loc_0058E03B: mov [ecx+00000004h], edx
  loc_0058E03E: mov edx, var_8C
  loc_0058E044: mov [ecx+00000008h], edx
  loc_0058E047: mov edx, var_88
  loc_0058E04D: mov [ecx+0000000Ch], edx
  loc_0058E050: mov edx, esp
  loc_0058E052: mov ecx, 00000003h
  loc_0058E057: mov [edx], ecx
  loc_0058E059: mov ecx, var_A0
  loc_0058E05F: mov [edx+00000004h], ecx
  loc_0058E062: xor ecx, ecx
  loc_0058E064: sub esp, 00000010h
  loc_0058E067: mov [edx+00000008h], ecx
  loc_0058E06A: mov ecx, var_98
  loc_0058E070: mov [edx+0000000Ch], ecx
  loc_0058E073: mov ecx, var_44
  loc_0058E076: mov edx, esp
  loc_0058E078: mov [edx], ecx
  loc_0058E07A: mov ecx, var_40
  loc_0058E07D: mov [edx+00000004h], ecx
  loc_0058E080: mov [edx+00000008h], eax
  loc_0058E083: mov eax, var_38
  loc_0058E086: mov ecx, [esi]
  loc_0058E088: push 00000002h
  loc_0058E08A: push 00000041h
  loc_0058E08C: push esi
  loc_0058E08D: mov [edx+0000000Ch], eax
  loc_0058E090: call [ecx+00000310h]
  loc_0058E096: lea edx, var_24
  loc_0058E099: push eax
  loc_0058E09A: push edx
  loc_0058E09B: call [00401084h] ; __vbaObjSet
  loc_0058E0A1: push eax
  loc_0058E0A2: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E0A8: add esp, 0000003Ch
  loc_0058E0AB: lea ecx, var_24
  loc_0058E0AE: call [0040120Ch] ; __vbaFreeObj
  loc_0058E0B4: lea eax, var_44
  loc_0058E0B7: lea ecx, var_34
  loc_0058E0BA: push eax
  loc_0058E0BB: push ecx
  loc_0058E0BC: push 00000002h
  loc_0058E0BE: call ebx
  loc_0058E0C0: mov ecx, 00000008h
  loc_0058E0C5: lea edx, var_1C
  loc_0058E0C8: push ecx
  loc_0058E0C9: mov var_8C, edx
  loc_0058E0CF: mov edx, esp
  loc_0058E0D1: mov var_74, ecx
  loc_0058E0D4: mov eax, 0043D55Ch ; "destino1"
  loc_0058E0D9: push 00000001h
  loc_0058E0DB: mov [edx], ecx
  loc_0058E0DD: mov ecx, var_70
  loc_0058E0E0: mov var_6C, eax
  loc_0058E0E3: push 00000000h
  loc_0058E0E5: mov [edx+00000004h], ecx
  loc_0058E0E8: mov ecx, [0059C0C8h]
  loc_0058E0EE: push ecx
  loc_0058E0EF: mov var_94, 00004003h
  loc_0058E0F9: mov [edx+00000008h], eax
  loc_0058E0FC: mov eax, var_68
  loc_0058E0FF: mov [edx+0000000Ch], eax
  loc_0058E102: lea edx, var_34
  loc_0058E105: push edx
  loc_0058E106: call edi
  loc_0058E108: add esp, 00000020h
  loc_0058E10B: push eax
  loc_0058E10C: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E112: mov edx, var_94
  loc_0058E118: sub esp, 00000010h
  loc_0058E11B: mov ecx, esp
  loc_0058E11D: sub esp, 00000010h
  loc_0058E120: mov var_44, 00000008h
  loc_0058E127: mov var_3C, eax
  loc_0058E12A: mov [ecx], edx
  loc_0058E12C: mov edx, var_90
  loc_0058E132: mov [ecx+00000004h], edx
  loc_0058E135: mov edx, var_8C
  loc_0058E13B: mov [ecx+00000008h], edx
  loc_0058E13E: mov edx, var_88
  loc_0058E144: mov [ecx+0000000Ch], edx
  loc_0058E147: mov edx, esp
  loc_0058E149: mov ecx, 00000003h
  loc_0058E14E: sub esp, 00000010h
  loc_0058E151: mov [edx], ecx
  loc_0058E153: mov ecx, var_A0
  loc_0058E159: mov [edx+00000004h], ecx
  loc_0058E15C: mov ecx, 00000001h
  loc_0058E161: mov [edx+00000008h], ecx
  loc_0058E164: mov ecx, var_98
  loc_0058E16A: mov [edx+0000000Ch], ecx
  loc_0058E16D: mov ecx, var_44
  loc_0058E170: mov edx, esp
  loc_0058E172: push 00000002h
  loc_0058E174: push 00000041h
  loc_0058E176: push esi
  loc_0058E177: mov [edx], ecx
  loc_0058E179: mov ecx, var_40
  loc_0058E17C: mov [edx+00000004h], ecx
  loc_0058E17F: mov ecx, [esi]
  loc_0058E181: mov [edx+00000008h], eax
  loc_0058E184: mov eax, var_38
  loc_0058E187: mov [edx+0000000Ch], eax
  loc_0058E18A: call [ecx+00000310h]
  loc_0058E190: lea edx, var_24
  loc_0058E193: push eax
  loc_0058E194: push edx
  loc_0058E195: call [00401084h] ; __vbaObjSet
  loc_0058E19B: push eax
  loc_0058E19C: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E1A2: add esp, 0000003Ch
  loc_0058E1A5: lea ecx, var_24
  loc_0058E1A8: call [0040120Ch] ; __vbaFreeObj
  loc_0058E1AE: lea eax, var_44
  loc_0058E1B1: lea ecx, var_34
  loc_0058E1B4: push eax
  loc_0058E1B5: push ecx
  loc_0058E1B6: push 00000002h
  loc_0058E1B8: call ebx
  loc_0058E1BA: mov ecx, 00000008h
  loc_0058E1BF: lea edx, var_1C
  loc_0058E1C2: push ecx
  loc_0058E1C3: mov var_8C, edx
  loc_0058E1C9: mov edx, esp
  loc_0058E1CB: mov var_74, ecx
  loc_0058E1CE: mov eax, 0043A97Ch ; "producto"
  loc_0058E1D3: push 00000001h
  loc_0058E1D5: mov [edx], ecx
  loc_0058E1D7: mov ecx, var_70
  loc_0058E1DA: mov var_6C, eax
  loc_0058E1DD: push 00000000h
  loc_0058E1DF: mov [edx+00000004h], ecx
  loc_0058E1E2: mov ecx, [0059C0C8h]
  loc_0058E1E8: push ecx
  loc_0058E1E9: mov var_94, 00004003h
  loc_0058E1F3: mov [edx+00000008h], eax
  loc_0058E1F6: mov eax, var_68
  loc_0058E1F9: mov [edx+0000000Ch], eax
  loc_0058E1FC: lea edx, var_34
  loc_0058E1FF: push edx
  loc_0058E200: call edi
  loc_0058E202: add esp, 00000020h
  loc_0058E205: push eax
  loc_0058E206: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E20C: mov edx, var_94
  loc_0058E212: sub esp, 00000010h
  loc_0058E215: mov ecx, esp
  loc_0058E217: sub esp, 00000010h
  loc_0058E21A: mov var_44, 00000008h
  loc_0058E221: mov var_3C, eax
  loc_0058E224: mov [ecx], edx
  loc_0058E226: mov edx, var_90
  loc_0058E22C: mov [ecx+00000004h], edx
  loc_0058E22F: mov edx, var_8C
  loc_0058E235: mov [ecx+00000008h], edx
  loc_0058E238: mov edx, var_88
  loc_0058E23E: mov [ecx+0000000Ch], edx
  loc_0058E241: mov edx, esp
  loc_0058E243: mov ecx, 00000003h
  loc_0058E248: sub esp, 00000010h
  loc_0058E24B: mov [edx], ecx
  loc_0058E24D: mov ecx, var_A0
  loc_0058E253: mov [edx+00000004h], ecx
  loc_0058E256: mov ecx, 00000002h
  loc_0058E25B: mov [edx+00000008h], ecx
  loc_0058E25E: mov ecx, var_98
  loc_0058E264: mov [edx+0000000Ch], ecx
  loc_0058E267: mov ecx, var_44
  loc_0058E26A: mov edx, esp
  loc_0058E26C: push 00000002h
  loc_0058E26E: push 00000041h
  loc_0058E270: push esi
  loc_0058E271: mov [edx], ecx
  loc_0058E273: mov ecx, var_40
  loc_0058E276: mov [edx+00000004h], ecx
  loc_0058E279: mov ecx, [esi]
  loc_0058E27B: mov [edx+00000008h], eax
  loc_0058E27E: mov eax, var_38
  loc_0058E281: mov [edx+0000000Ch], eax
  loc_0058E284: call [ecx+00000310h]
  loc_0058E28A: lea edx, var_24
  loc_0058E28D: push eax
  loc_0058E28E: push edx
  loc_0058E28F: call [00401084h] ; __vbaObjSet
  loc_0058E295: push eax
  loc_0058E296: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E29C: add esp, 0000003Ch
  loc_0058E29F: lea ecx, var_24
  loc_0058E2A2: call [0040120Ch] ; __vbaFreeObj
  loc_0058E2A8: lea eax, var_44
  loc_0058E2AB: lea ecx, var_34
  loc_0058E2AE: push eax
  loc_0058E2AF: push ecx
  loc_0058E2B0: push 00000002h
  loc_0058E2B2: call ebx
  loc_0058E2B4: mov ecx, 00000008h
  loc_0058E2B9: mov eax, 0044244Ch ; "manifiesto"
  loc_0058E2BE: push ecx
  loc_0058E2BF: mov var_74, ecx
  loc_0058E2C2: mov edx, esp
  loc_0058E2C4: mov var_6C, eax
  loc_0058E2C7: push 00000001h
  loc_0058E2C9: push 00000000h
  loc_0058E2CB: mov [edx], ecx
  loc_0058E2CD: mov ecx, var_70
  loc_0058E2D0: mov [edx+00000004h], ecx
  loc_0058E2D3: mov ecx, [0059C0C8h]
  loc_0058E2D9: push ecx
  loc_0058E2DA: mov [edx+00000008h], eax
  loc_0058E2DD: mov eax, var_68
  loc_0058E2E0: mov [edx+0000000Ch], eax
  loc_0058E2E3: lea edx, var_34
  loc_0058E2E6: push edx
  loc_0058E2E7: call edi
  loc_0058E2E9: add esp, 00000020h
  loc_0058E2EC: lea edx, var_94
  loc_0058E2F2: lea ecx, var_44
  loc_0058E2F5: mov var_8C, 0043FBF0h ; "#,##0"
  loc_0058E2FF: mov var_94, 00000008h
  loc_0058E309: call [004011C4h] ; __vbaVarDup
  loc_0058E30F: push 00000001h
  loc_0058E311: lea eax, var_44
  loc_0058E314: push 00000001h
  loc_0058E316: lea ecx, var_34
  loc_0058E319: push eax
  loc_0058E31A: lea edx, var_54
  loc_0058E31D: push ecx
  loc_0058E31E: push edx
  loc_0058E31F: call [00401054h] ; rtcVarFromFormatVar
  loc_0058E325: lea eax, var_54
  loc_0058E328: push eax
  loc_0058E329: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E32F: sub esp, 00000010h
  loc_0058E332: mov ecx, 00004003h
  loc_0058E337: mov edx, esp
  loc_0058E339: sub esp, 00000010h
  loc_0058E33C: mov var_64, 00000008h
  loc_0058E343: mov var_5C, eax
  loc_0058E346: mov [edx], ecx
  loc_0058E348: mov ecx, var_A0
  loc_0058E34E: mov [edx+00000004h], ecx
  loc_0058E351: lea ecx, var_1C
  loc_0058E354: mov [edx+00000008h], ecx
  loc_0058E357: mov ecx, var_98
  loc_0058E35D: mov [edx+0000000Ch], ecx
  loc_0058E360: mov edx, esp
  loc_0058E362: mov ecx, 00000003h
  loc_0058E367: sub esp, 00000010h
  loc_0058E36A: mov [edx], ecx
  loc_0058E36C: mov ecx, var_B0
  loc_0058E372: mov [edx+00000004h], ecx
  loc_0058E375: mov ecx, 00000003h
  loc_0058E37A: mov [edx+00000008h], ecx
  loc_0058E37D: mov ecx, var_A8
  loc_0058E383: mov [edx+0000000Ch], ecx
  loc_0058E386: mov ecx, var_64
  loc_0058E389: mov edx, esp
  loc_0058E38B: push 00000002h
  loc_0058E38D: push 00000041h
  loc_0058E38F: mov [edx], ecx
  loc_0058E391: mov ecx, var_60
  loc_0058E394: mov [edx+00000004h], ecx
  loc_0058E397: mov [edx+00000008h], eax
  loc_0058E39A: mov eax, var_58
  loc_0058E39D: mov [edx+0000000Ch], eax
  loc_0058E3A0: mov ecx, [esi]
  loc_0058E3A2: push esi
  loc_0058E3A3: call [ecx+00000310h]
  loc_0058E3A9: lea edx, var_24
  loc_0058E3AC: push eax
  loc_0058E3AD: push edx
  loc_0058E3AE: call [00401084h] ; __vbaObjSet
  loc_0058E3B4: push eax
  loc_0058E3B5: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E3BB: add esp, 0000003Ch
  loc_0058E3BE: lea ecx, var_24
  loc_0058E3C1: call [0040120Ch] ; __vbaFreeObj
  loc_0058E3C7: lea eax, var_64
  loc_0058E3CA: lea ecx, var_54
  loc_0058E3CD: push eax
  loc_0058E3CE: lea edx, var_44
  loc_0058E3D1: push ecx
  loc_0058E3D2: lea eax, var_34
  loc_0058E3D5: push edx
  loc_0058E3D6: push eax
  loc_0058E3D7: push 00000004h
  loc_0058E3D9: call ebx
  loc_0058E3DB: add esp, 00000004h
  loc_0058E3DE: mov ecx, 00000008h
  loc_0058E3E3: mov edx, esp
  loc_0058E3E5: mov var_74, ecx
  loc_0058E3E8: mov eax, 00441FB0h ; "despachada"
  loc_0058E3ED: push 00000001h
  loc_0058E3EF: mov [edx], ecx
  loc_0058E3F1: mov ecx, var_70
  loc_0058E3F4: mov var_6C, eax
  loc_0058E3F7: push 00000000h
  loc_0058E3F9: mov [edx+00000004h], ecx
  loc_0058E3FC: mov ecx, [0059C0C8h]
  loc_0058E402: push ecx
  loc_0058E403: mov [edx+00000008h], eax
  loc_0058E406: mov eax, var_68
  loc_0058E409: mov [edx+0000000Ch], eax
  loc_0058E40C: lea edx, var_34
  loc_0058E40F: push edx
  loc_0058E410: call edi
  loc_0058E412: add esp, 00000020h
  loc_0058E415: lea edx, var_94
  loc_0058E41B: lea ecx, var_44
  loc_0058E41E: mov var_8C, 0043FBF0h ; "#,##0"
  loc_0058E428: mov var_94, 00000008h
  loc_0058E432: call [004011C4h] ; __vbaVarDup
  loc_0058E438: push 00000001h
  loc_0058E43A: lea eax, var_44
  loc_0058E43D: push 00000001h
  loc_0058E43F: lea ecx, var_34
  loc_0058E442: push eax
  loc_0058E443: lea edx, var_54
  loc_0058E446: push ecx
  loc_0058E447: push edx
  loc_0058E448: call [00401054h] ; rtcVarFromFormatVar
  loc_0058E44E: lea eax, var_54
  loc_0058E451: push eax
  loc_0058E452: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E458: sub esp, 00000010h
  loc_0058E45B: mov ecx, 00004003h
  loc_0058E460: mov edx, esp
  loc_0058E462: sub esp, 00000010h
  loc_0058E465: mov var_5C, eax
  loc_0058E468: mov var_64, 00000008h
  loc_0058E46F: mov [edx], ecx
  loc_0058E471: mov ecx, var_A0
  loc_0058E477: mov [edx+00000004h], ecx
  loc_0058E47A: lea ecx, var_1C
  loc_0058E47D: mov [edx+00000008h], ecx
  loc_0058E480: mov ecx, var_98
  loc_0058E486: mov [edx+0000000Ch], ecx
  loc_0058E489: mov edx, esp
  loc_0058E48B: mov ecx, 00000003h
  loc_0058E490: mov [edx], ecx
  loc_0058E492: mov ecx, var_B0
  loc_0058E498: mov [edx+00000004h], ecx
  loc_0058E49B: mov ecx, 00000004h
  loc_0058E4A0: mov [edx+00000008h], ecx
  loc_0058E4A3: mov ecx, var_A8
  loc_0058E4A9: mov [edx+0000000Ch], ecx
  loc_0058E4AC: mov ecx, var_64
  loc_0058E4AF: sub esp, 00000010h
  loc_0058E4B2: mov edx, esp
  loc_0058E4B4: push 00000002h
  loc_0058E4B6: push 00000041h
  loc_0058E4B8: mov [edx], ecx
  loc_0058E4BA: mov ecx, var_60
  loc_0058E4BD: push esi
  loc_0058E4BE: mov [edx+00000004h], ecx
  loc_0058E4C1: mov ecx, [esi]
  loc_0058E4C3: mov [edx+00000008h], eax
  loc_0058E4C6: mov eax, var_58
  loc_0058E4C9: mov [edx+0000000Ch], eax
  loc_0058E4CC: call [ecx+00000310h]
  loc_0058E4D2: lea edx, var_24
  loc_0058E4D5: push eax
  loc_0058E4D6: push edx
  loc_0058E4D7: call [00401084h] ; __vbaObjSet
  loc_0058E4DD: push eax
  loc_0058E4DE: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E4E4: add esp, 0000003Ch
  loc_0058E4E7: lea ecx, var_24
  loc_0058E4EA: call [0040120Ch] ; __vbaFreeObj
  loc_0058E4F0: lea eax, var_64
  loc_0058E4F3: lea ecx, var_54
  loc_0058E4F6: push eax
  loc_0058E4F7: lea edx, var_44
  loc_0058E4FA: push ecx
  loc_0058E4FB: lea eax, var_34
  loc_0058E4FE: push edx
  loc_0058E4FF: push eax
  loc_0058E500: push 00000004h
  loc_0058E502: call ebx
  loc_0058E504: add esp, 00000004h
  loc_0058E507: mov ecx, 00000008h
  loc_0058E50C: mov edx, esp
  loc_0058E50E: mov var_74, ecx
  loc_0058E511: mov eax, 00441FCCh ; "balance"
  loc_0058E516: push 00000001h
  loc_0058E518: mov [edx], ecx
  loc_0058E51A: mov ecx, var_70
  loc_0058E51D: mov var_6C, eax
  loc_0058E520: push 00000000h
  loc_0058E522: mov [edx+00000004h], ecx
  loc_0058E525: mov ecx, [0059C0C8h]
  loc_0058E52B: push ecx
  loc_0058E52C: mov [edx+00000008h], eax
  loc_0058E52F: mov eax, var_68
  loc_0058E532: mov [edx+0000000Ch], eax
  loc_0058E535: lea edx, var_34
  loc_0058E538: push edx
  loc_0058E539: call edi
  loc_0058E53B: add esp, 00000020h
  loc_0058E53E: lea edx, var_94
  loc_0058E544: lea ecx, var_44
  loc_0058E547: mov var_8C, 0043FBF0h ; "#,##0"
  loc_0058E551: mov var_94, 00000008h
  loc_0058E55B: call [004011C4h] ; __vbaVarDup
  loc_0058E561: push 00000001h
  loc_0058E563: lea eax, var_44
  loc_0058E566: push 00000001h
  loc_0058E568: lea ecx, var_34
  loc_0058E56B: push eax
  loc_0058E56C: lea edx, var_54
  loc_0058E56F: push ecx
  loc_0058E570: push edx
  loc_0058E571: call [00401054h] ; rtcVarFromFormatVar
  loc_0058E577: lea eax, var_54
  loc_0058E57A: push eax
  loc_0058E57B: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E581: sub esp, 00000010h
  loc_0058E584: mov ecx, 00004003h
  loc_0058E589: mov edx, esp
  loc_0058E58B: mov var_5C, eax
  loc_0058E58E: mov var_64, 00000008h
  loc_0058E595: mov [edx], ecx
  loc_0058E597: mov ecx, var_A0
  loc_0058E59D: mov [edx+00000004h], ecx
  loc_0058E5A0: lea ecx, var_1C
  loc_0058E5A3: mov [edx+00000008h], ecx
  loc_0058E5A6: mov ecx, var_98
  loc_0058E5AC: sub esp, 00000010h
  loc_0058E5AF: mov [edx+0000000Ch], ecx
  loc_0058E5B2: mov edx, esp
  loc_0058E5B4: mov ecx, 00000003h
  loc_0058E5B9: sub esp, 00000010h
  loc_0058E5BC: mov [edx], ecx
  loc_0058E5BE: mov ecx, var_B0
  loc_0058E5C4: mov [edx+00000004h], ecx
  loc_0058E5C7: mov ecx, 00000005h
  loc_0058E5CC: mov [edx+00000008h], ecx
  loc_0058E5CF: mov ecx, var_A8
  loc_0058E5D5: mov [edx+0000000Ch], ecx
  loc_0058E5D8: mov ecx, var_64
  loc_0058E5DB: mov edx, esp
  loc_0058E5DD: push 00000002h
  loc_0058E5DF: push 00000041h
  loc_0058E5E1: push esi
  loc_0058E5E2: mov [edx], ecx
  loc_0058E5E4: mov ecx, var_60
  loc_0058E5E7: mov [edx+00000004h], ecx
  loc_0058E5EA: mov ecx, [esi]
  loc_0058E5EC: mov [edx+00000008h], eax
  loc_0058E5EF: mov eax, var_58
  loc_0058E5F2: mov [edx+0000000Ch], eax
  loc_0058E5F5: call [ecx+00000310h]
  loc_0058E5FB: lea edx, var_24
  loc_0058E5FE: push eax
  loc_0058E5FF: push edx
  loc_0058E600: call [00401084h] ; __vbaObjSet
  loc_0058E606: push eax
  loc_0058E607: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E60D: add esp, 0000003Ch
  loc_0058E610: lea ecx, var_24
  loc_0058E613: call [0040120Ch] ; __vbaFreeObj
  loc_0058E619: lea eax, var_64
  loc_0058E61C: lea ecx, var_54
  loc_0058E61F: push eax
  loc_0058E620: lea edx, var_44
  loc_0058E623: push ecx
  loc_0058E624: lea eax, var_34
  loc_0058E627: push edx
  loc_0058E628: push eax
  loc_0058E629: push 00000004h
  loc_0058E62B: call ebx
  loc_0058E62D: lea ecx, var_1C
  loc_0058E630: add esp, 00000004h
  loc_0058E633: mov var_8C, ecx
  loc_0058E639: mov edx, esp
  loc_0058E63B: mov ecx, 00000008h
  loc_0058E640: mov eax, 00442440h ; "Cam"
  loc_0058E645: mov var_74, ecx
  loc_0058E648: mov [edx], ecx
  loc_0058E64A: mov ecx, var_70
  loc_0058E64D: mov var_6C, eax
  loc_0058E650: mov [edx+00000004h], ecx
  loc_0058E653: mov ecx, [0059C0C8h]
  loc_0058E659: push 00000001h
  loc_0058E65B: push 00000000h
  loc_0058E65D: mov [edx+00000008h], eax
  loc_0058E660: mov eax, var_68
  loc_0058E663: push ecx
  loc_0058E664: mov var_94, 00004003h
  loc_0058E66E: mov [edx+0000000Ch], eax
  loc_0058E671: lea edx, var_34
  loc_0058E674: push edx
  loc_0058E675: call edi
  loc_0058E677: add esp, 00000020h
  loc_0058E67A: push eax
  loc_0058E67B: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E681: mov edx, var_94
  loc_0058E687: sub esp, 00000010h
  loc_0058E68A: mov ecx, esp
  loc_0058E68C: mov var_3C, eax
  loc_0058E68F: mov var_44, 00000008h
  loc_0058E696: mov [ecx], edx
  loc_0058E698: mov edx, var_90
  loc_0058E69E: mov [ecx+00000004h], edx
  loc_0058E6A1: mov edx, var_8C
  loc_0058E6A7: mov [ecx+00000008h], edx
  loc_0058E6AA: mov edx, var_88
  loc_0058E6B0: mov [ecx+0000000Ch], edx
  loc_0058E6B3: sub esp, 00000010h
  loc_0058E6B6: mov ecx, 00000003h
  loc_0058E6BB: mov edx, esp
  loc_0058E6BD: sub esp, 00000010h
  loc_0058E6C0: mov [edx], ecx
  loc_0058E6C2: mov ecx, var_A0
  loc_0058E6C8: mov [edx+00000004h], ecx
  loc_0058E6CB: mov ecx, 00000006h
  loc_0058E6D0: mov [edx+00000008h], ecx
  loc_0058E6D3: mov ecx, var_98
  loc_0058E6D9: mov [edx+0000000Ch], ecx
  loc_0058E6DC: mov ecx, var_44
  loc_0058E6DF: mov edx, esp
  loc_0058E6E1: push 00000002h
  loc_0058E6E3: push 00000041h
  loc_0058E6E5: push esi
  loc_0058E6E6: mov [edx], ecx
  loc_0058E6E8: mov ecx, var_40
  loc_0058E6EB: mov [edx+00000004h], ecx
  loc_0058E6EE: mov ecx, [esi]
  loc_0058E6F0: mov [edx+00000008h], eax
  loc_0058E6F3: mov eax, var_38
  loc_0058E6F6: mov [edx+0000000Ch], eax
  loc_0058E6F9: call [ecx+00000310h]
  loc_0058E6FF: lea edx, var_24
  loc_0058E702: push eax
  loc_0058E703: push edx
  loc_0058E704: call [00401084h] ; __vbaObjSet
  loc_0058E70A: push eax
  loc_0058E70B: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E711: add esp, 0000003Ch
  loc_0058E714: lea ecx, var_24
  loc_0058E717: call [0040120Ch] ; __vbaFreeObj
  loc_0058E71D: lea eax, var_44
  loc_0058E720: lea ecx, var_34
  loc_0058E723: push eax
  loc_0058E724: push ecx
  loc_0058E725: push 00000002h
  loc_0058E727: call ebx
  loc_0058E729: mov ecx, 00000008h
  loc_0058E72E: lea edx, var_1C
  loc_0058E731: push ecx
  loc_0058E732: mov var_8C, edx
  loc_0058E738: mov edx, esp
  loc_0058E73A: mov var_74, ecx
  loc_0058E73D: mov eax, 004394A0h ; "buque"
  loc_0058E742: push 00000001h
  loc_0058E744: mov [edx], ecx
  loc_0058E746: mov ecx, var_70
  loc_0058E749: mov var_6C, eax
  loc_0058E74C: push 00000000h
  loc_0058E74E: mov [edx+00000004h], ecx
  loc_0058E751: mov ecx, [0059C0C8h]
  loc_0058E757: push ecx
  loc_0058E758: mov var_94, 00004003h
  loc_0058E762: mov [edx+00000008h], eax
  loc_0058E765: mov eax, var_68
  loc_0058E768: mov [edx+0000000Ch], eax
  loc_0058E76B: lea edx, var_34
  loc_0058E76E: push edx
  loc_0058E76F: call edi
  loc_0058E771: add esp, 00000020h
  loc_0058E774: push eax
  loc_0058E775: call [0040102Ch] ; __vbaStrVarMove
  loc_0058E77B: mov edx, var_94
  loc_0058E781: sub esp, 00000010h
  loc_0058E784: mov ecx, esp
  loc_0058E786: sub esp, 00000010h
  loc_0058E789: mov var_3C, eax
  loc_0058E78C: mov var_44, 00000008h
  loc_0058E793: mov [ecx], edx
  loc_0058E795: mov edx, var_90
  loc_0058E79B: mov [ecx+00000004h], edx
  loc_0058E79E: mov edx, var_8C
  loc_0058E7A4: mov [ecx+00000008h], edx
  loc_0058E7A7: mov edx, var_88
  loc_0058E7AD: mov [ecx+0000000Ch], edx
  loc_0058E7B0: mov edx, esp
  loc_0058E7B2: mov ecx, 00000003h
  loc_0058E7B7: mov [edx], ecx
  loc_0058E7B9: mov ecx, var_A0
  loc_0058E7BF: mov [edx+00000004h], ecx
  loc_0058E7C2: mov ecx, 00000007h
  loc_0058E7C7: sub esp, 00000010h
  loc_0058E7CA: mov [edx+00000008h], ecx
  loc_0058E7CD: mov ecx, var_98
  loc_0058E7D3: mov [edx+0000000Ch], ecx
  loc_0058E7D6: mov ecx, var_44
  loc_0058E7D9: mov edx, esp
  loc_0058E7DB: push 00000002h
  loc_0058E7DD: push 00000041h
  loc_0058E7DF: push esi
  loc_0058E7E0: mov [edx], ecx
  loc_0058E7E2: mov ecx, var_40
  loc_0058E7E5: mov [edx+00000004h], ecx
  loc_0058E7E8: mov ecx, [esi]
  loc_0058E7EA: mov [edx+00000008h], eax
  loc_0058E7ED: mov eax, var_38
  loc_0058E7F0: mov [edx+0000000Ch], eax
  loc_0058E7F3: call [ecx+00000310h]
  loc_0058E7F9: lea edx, var_24
  loc_0058E7FC: push eax
  loc_0058E7FD: push edx
  loc_0058E7FE: call [00401084h] ; __vbaObjSet
  loc_0058E804: push eax
  loc_0058E805: call [00401120h] ; __vbaLateIdCallSt
  loc_0058E80B: add esp, 0000003Ch
  loc_0058E80E: lea ecx, var_24
  loc_0058E811: call [0040120Ch] ; __vbaFreeObj
  loc_0058E817: lea eax, var_44
  loc_0058E81A: lea ecx, var_34
  loc_0058E81D: push eax
  loc_0058E81E: push ecx
  loc_0058E81F: push 00000002h
  loc_0058E821: call ebx
  loc_0058E823: mov edx, var_E0
  loc_0058E829: push 00000000h
  loc_0058E82B: push 004394ACh ; "MoveNext"
  loc_0058E830: push edx
  loc_0058E831: call [004011B8h] ; __vbaLateMemCall
  loc_0058E837: add esp, 00000018h
  loc_0058E83A: jmp 0058DE31h
  loc_0058E83F: mov eax, var_E0
  loc_0058E845: push 00000000h
  loc_0058E847: push 00438FC0h ; "Close"
  loc_0058E84C: push eax
  loc_0058E84D: call [004011B8h] ; __vbaLateMemCall
  loc_0058E853: add esp, 0000000Ch
  loc_0058E856: xor edi, edi
  loc_0058E858: lea ecx, var_E0
  loc_0058E85E: push edi
  loc_0058E85F: push ecx
  loc_0058E860: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058E866: lea eax, var_74
  loc_0058E869: lea ecx, var_34
  loc_0058E86C: lea edx, var_18
  loc_0058E86F: push eax
  loc_0058E870: push ecx
  loc_0058E871: mov var_6C, edx
  loc_0058E874: mov var_74, 00004003h
  loc_0058E87B: call [004011C8h] ; rtcVarStrFromVar
  loc_0058E881: mov edx, [esi]
  loc_0058E883: push esi
  loc_0058E884: call [edx+000002FCh]
  loc_0058E88A: push eax
  loc_0058E88B: lea eax, var_24
  loc_0058E88E: push eax
  loc_0058E88F: call [00401084h] ; __vbaObjSet
  loc_0058E895: mov edi, eax
  loc_0058E897: lea edx, var_84
  loc_0058E89D: lea ecx, var_44
  loc_0058E8A0: mov var_D8, edi
  loc_0058E8A6: mov var_7C, 0043FBF0h ; "#,##0"
  loc_0058E8AD: mov var_84, 00000008h
  loc_0058E8B7: call [004011C4h] ; __vbaVarDup
  loc_0058E8BD: push 00000001h
  loc_0058E8BF: lea ecx, var_44
  loc_0058E8C2: push 00000001h
  loc_0058E8C4: lea edx, var_34
  loc_0058E8C7: push ecx
  loc_0058E8C8: lea eax, var_54
  loc_0058E8CB: push edx
  loc_0058E8CC: push eax
  loc_0058E8CD: call [00401054h] ; rtcVarFromFormatVar
  loc_0058E8D3: mov edi, [edi]
  loc_0058E8D5: lea ecx, var_54
  loc_0058E8D8: lea edx, var_20
  loc_0058E8DB: push ecx
  loc_0058E8DC: push edx
  loc_0058E8DD: call [00401148h] ; __vbaStrVarVal
  loc_0058E8E3: mov var_E8, edi
  loc_0058E8E9: mov edi, var_D8
  loc_0058E8EF: push eax
  loc_0058E8F0: mov eax, var_E8
  loc_0058E8F6: push edi
  loc_0058E8F7: call [eax+00000054h]
  loc_0058E8FA: test eax, eax
  loc_0058E8FC: fnclex
  loc_0058E8FE: jge 0058E90Fh
  loc_0058E900: push 00000054h
  loc_0058E902: push 004394C0h
  loc_0058E907: push edi
  loc_0058E908: push eax
  loc_0058E909: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058E90F: mov edi, [00401208h] ; __vbaFreeStr
  loc_0058E915: lea ecx, var_20
  loc_0058E918: call edi
  loc_0058E91A: lea ecx, var_24
  loc_0058E91D: call [0040120Ch] ; __vbaFreeObj
  loc_0058E923: lea ecx, var_54
  loc_0058E926: lea edx, var_44
  loc_0058E929: push ecx
  loc_0058E92A: lea eax, var_34
  loc_0058E92D: push edx
  loc_0058E92E: push eax
  loc_0058E92F: push 00000003h
  loc_0058E931: call ebx
  loc_0058E933: mov ecx, [esi]
  loc_0058E935: add esp, 00000010h
  loc_0058E938: push esi
  loc_0058E939: call [ecx+00000304h]
  loc_0058E93F: lea edx, var_24
  loc_0058E942: push eax
  loc_0058E943: push edx
  loc_0058E944: call [00401084h] ; __vbaObjSet
  loc_0058E94A: mov esi, eax
  loc_0058E94C: mov eax, var_14
  loc_0058E94F: push eax
  loc_0058E950: mov ebx, [esi]
  loc_0058E952: call [00401018h] ; __vbaStrI4
  loc_0058E958: mov edx, eax
  loc_0058E95A: lea ecx, var_20
  loc_0058E95D: call [004011E8h] ; __vbaStrMove
  loc_0058E963: push eax
  loc_0058E964: push esi
  loc_0058E965: call [ebx+00000054h]
  loc_0058E968: test eax, eax
  loc_0058E96A: fnclex
  loc_0058E96C: jge 0058E97Dh
  loc_0058E96E: push 00000054h
  loc_0058E970: push 004394C0h
  loc_0058E975: push esi
  loc_0058E976: push eax
  loc_0058E977: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058E97D: lea ecx, var_20
  loc_0058E980: call edi
  loc_0058E982: lea ecx, var_24
  loc_0058E985: call [0040120Ch] ; __vbaFreeObj
  loc_0058E98B: push 0058E9CDh
  loc_0058E990: jmp 0058E9C0h
  loc_0058E992: lea ecx, var_20
  loc_0058E995: call [00401208h] ; __vbaFreeStr
  loc_0058E99B: lea ecx, var_24
  loc_0058E99E: call [0040120Ch] ; __vbaFreeObj
  loc_0058E9A4: lea ecx, var_64
  loc_0058E9A7: lea edx, var_54
  loc_0058E9AA: push ecx
  loc_0058E9AB: lea eax, var_44
  loc_0058E9AE: push edx
  loc_0058E9AF: lea ecx, var_34
  loc_0058E9B2: push eax
  loc_0058E9B3: push ecx
  loc_0058E9B4: push 00000004h
  loc_0058E9B6: call [00401030h] ; __vbaFreeVarList
  loc_0058E9BC: add esp, 00000014h
  loc_0058E9BF: ret
  loc_0058E9C0: lea ecx, var_E0
  loc_0058E9C6: call [0040120Ch] ; __vbaFreeObj
  loc_0058E9CC: ret
  loc_0058E9CD: mov ecx, var_10
  loc_0058E9D0: pop edi
  loc_0058E9D1: pop esi
  loc_0058E9D2: xor eax, eax
  loc_0058E9D4: mov fs:[00000000h], ecx
  loc_0058E9DB: pop ebx
  loc_0058E9DC: mov esp, ebp
  loc_0058E9DE: pop ebp
  loc_0058E9DF: retn 0004h
End Sub
