VERSION 5.00
Begin VB.Form frm_c_ExporResumen
  Caption = "frm_ExporResumen"
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
  ClientWidth = 9675
  ClientHeight = 2820
  StartUpPosition = 1 'CenterOwner
  Begin VB.CommandButton cmdRsbod
    Caption = "Exp-Res-Bod"
    Left = 7680
    Top = 2160
    Width = 1815
    Height = 495
    TabIndex = 11
  End
  Begin VB.CommandButton cmdReclie2
    Caption = "Exp-ResClient2"
    Left = 7680
    Top = 1560
    Width = 1815
    Height = 495
    TabIndex = 10
  End
  Begin VB.CommandButton cmdManifiesto
    Caption = "Exp-ResManif."
    Left = 7680
    Top = 960
    Width = 1815
    Height = 495
    TabIndex = 9
  End
  Begin VB.CommandButton cmdGeneral
    Caption = "Exp-DataGral"
    Left = 7680
    Top = 360
    Width = 1815
    Height = 495
    TabIndex = 8
  End
  Begin VB.TextBox TxtNombreArchivo3
    Left = 2520
    Top = 1560
    Width = 4935
    Height = 495
    Text = "c:\dropbox\muelle\ManifClinte2"
    TabIndex = 6
  End
  Begin VB.TextBox TxtNombreArchivo4
    Left = 2520
    Top = 2160
    Width = 4935
    Height = 495
    Text = "c:\dropbox\muelle\ResBodegas"
    TabIndex = 4
  End
  Begin VB.TextBox TxtNombreArchivo1
    Left = 2520
    Top = 360
    Width = 4935
    Height = 495
    Text = "c:\dropbox\muelle\DespGral"
    TabIndex = 2
  End
  Begin VB.TextBox TxtNombreArchivo2
    Left = 2520
    Top = 960
    Width = 4935
    Height = 495
    Text = "c:\dropbox\muelle\Manifiesto"
    TabIndex = 0
  End
  Begin VB.Label Label4
    Caption = "Resume Bodega"
    Left = 120
    Top = 2160
    Width = 2415
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
  Begin VB.Label Label3
    Caption = "ManifClient2"
    Left = 120
    Top = 1560
    Width = 2415
    Height = 495
    TabIndex = 5
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
  Begin VB.Label Label1
    Caption = "Manifiesto"
    Left = 120
    Top = 960
    Width = 2415
    Height = 495
    TabIndex = 3
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
  Begin VB.Label Label2
    Caption = "Calle General"
    Left = 120
    Top = 360
    Width = 2415
    Height = 495
    TabIndex = 1
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
End

Attribute VB_Name = "frm_c_ExporResumen"


Private Sub cmdReclie2_Click() '5A38D0
  loc_005A38D0: push ebp
  loc_005A38D1: mov ebp, esp
  loc_005A38D3: sub esp, 0000000Ch
  loc_005A38D6: push 00404CC6h ; __vbaExceptHandler
  loc_005A38DB: mov eax, fs:[00000000h]
  loc_005A38E1: push eax
  loc_005A38E2: mov fs:[00000000h], esp
  loc_005A38E9: sub esp, 000000A8h
  loc_005A38EF: push ebx
  loc_005A38F0: push esi
  loc_005A38F1: push edi
  loc_005A38F2: mov var_C, esp
  loc_005A38F5: mov var_8, 00403FB0h
  loc_005A38FC: mov esi, Me
  loc_005A38FF: mov eax, esi
  loc_005A3901: and eax, 00000001h
  loc_005A3904: mov var_4, eax
  loc_005A3907: and esi, FFFFFFFEh
  loc_005A390A: push esi
  loc_005A390B: mov Me, esi
  loc_005A390E: mov ecx, [esi]
  loc_005A3910: call [ecx+00000004h]
  loc_005A3913: xor edi, edi
  loc_005A3915: mov edx, 0044FD68h ; "SELECT cliente2, producto, Sum(PNETO)as DESPACHADA, Count(PLACA) as CAM, buque,balanza From tdetalleb GROUP BY cliente, producto,buque, balanza"
  loc_005A391A: mov ecx, 005D0110h
  loc_005A391F: mov var_24, edi
  loc_005A3922: mov var_28, edi
  loc_005A3925: mov var_2C, edi
  loc_005A3928: mov var_30, edi
  loc_005A392B: mov var_34, edi
  loc_005A392E: mov var_44, edi
  loc_005A3931: mov var_54, edi
  loc_005A3934: mov var_64, edi
  loc_005A3937: mov var_74, edi
  loc_005A393A: mov var_84, edi
  loc_005A3940: mov var_A8, edi
  loc_005A3946: call [004011B0h] ; __vbaStrCopy
  loc_005A394C: mov edx, [esi]
  loc_005A394E: push esi
  loc_005A394F: call [edx+0000030Ch]
  loc_005A3955: push eax
  loc_005A3956: lea eax, var_34
  loc_005A3959: push eax
  loc_005A395A: call [0040108Ch] ; __vbaObjSet
  loc_005A3960: mov ebx, eax
  loc_005A3962: lea edx, var_28
  loc_005A3965: push edx
  loc_005A3966: push ebx
  loc_005A3967: mov ecx, [ebx]
  loc_005A3969: call [ecx+000000A0h]
  loc_005A396F: cmp eax, edi
  loc_005A3971: fnclex
  loc_005A3973: jge 005A3987h
  loc_005A3975: push 000000A0h
  loc_005A397A: push 00441FD0h
  loc_005A397F: push ebx
  loc_005A3980: push eax
  loc_005A3981: call [00401060h] ; __vbaHresultCheckObj
  loc_005A3987: mov edx, 0044223Ch ; "N"
  loc_005A398C: lea ecx, var_30
  loc_005A398F: call [004011B0h] ; __vbaStrCopy
  loc_005A3995: mov edx, var_28
  loc_005A3998: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005A399E: lea ecx, var_2C
  loc_005A39A1: mov var_A8, 00000004h
  loc_005A39AB: mov var_28, edi
  loc_005A39AE: call ebx
  loc_005A39B0: lea eax, var_30
  loc_005A39B3: lea ecx, var_A8
  loc_005A39B9: push eax
  loc_005A39BA: push ecx
  loc_005A39BB: lea edx, var_2C
  loc_005A39BE: push 005D0110h
  loc_005A39C3: push edx
  loc_005A39C4: call 0050F050h
  loc_005A39C9: lea edx, var_84
  loc_005A39CF: lea ecx, var_24
  loc_005A39D2: mov var_7C, ax
  loc_005A39D6: mov var_84, 0000000Bh
  loc_005A39E0: call [00401014h] ; __vbaVarMove
  loc_005A39E6: lea eax, var_30
  loc_005A39E9: lea ecx, var_2C
  loc_005A39EC: push eax
  loc_005A39ED: push ecx
  loc_005A39EE: push 00000002h
  loc_005A39F0: call [004011BCh] ; __vbaFreeStrList
  loc_005A39F6: add esp, 0000000Ch
  loc_005A39F9: lea ecx, var_34
  loc_005A39FC: call [00401254h] ; __vbaFreeObj
  loc_005A3A02: mov edx, [esi]
  loc_005A3A04: mov ecx, 80020004h
  loc_005A3A09: mov eax, 0000000Ah
  loc_005A3A0E: push esi
  loc_005A3A0F: mov var_6C, ecx
  loc_005A3A12: mov var_74, eax
  loc_005A3A15: mov var_5C, ecx
  loc_005A3A18: mov var_64, eax
  loc_005A3A1B: mov var_4C, ecx
  loc_005A3A1E: mov var_54, eax
  loc_005A3A21: call [edx+0000030Ch]
  loc_005A3A27: push eax
  loc_005A3A28: lea eax, var_34
  loc_005A3A2B: push eax
  loc_005A3A2C: call [0040108Ch] ; __vbaObjSet
  loc_005A3A32: mov esi, eax
  loc_005A3A34: lea edx, var_28
  loc_005A3A37: push edx
  loc_005A3A38: push esi
  loc_005A3A39: mov ecx, [esi]
  loc_005A3A3B: call [ecx+000000A0h]
  loc_005A3A41: cmp eax, edi
  loc_005A3A43: fnclex
  loc_005A3A45: jge 005A3A59h
  loc_005A3A47: push 000000A0h
  loc_005A3A4C: push 00441FD0h
  loc_005A3A51: push esi
  loc_005A3A52: push eax
  loc_005A3A53: call [00401060h] ; __vbaHresultCheckObj
  loc_005A3A59: mov eax, var_28
  loc_005A3A5C: mov esi, [00401054h] ; __vbaStrCat
  loc_005A3A62: push 00442244h ; "archivo "
  loc_005A3A67: push eax
  loc_005A3A68: call __vbaStrCat
  loc_005A3A6A: mov edx, eax
  loc_005A3A6C: lea ecx, var_2C
  loc_005A3A6F: call ebx
  loc_005A3A71: push eax
  loc_005A3A72: push 0044225Ch ; " Generado"
  loc_005A3A77: call __vbaStrCat
  loc_005A3A79: lea ecx, var_74
  loc_005A3A7C: mov var_3C, eax
  loc_005A3A7F: lea edx, var_64
  loc_005A3A82: push ecx
  loc_005A3A83: lea eax, var_54
  loc_005A3A86: push edx
  loc_005A3A87: push eax
  loc_005A3A88: lea ecx, var_44
  loc_005A3A8B: push edi
  loc_005A3A8C: push ecx
  loc_005A3A8D: mov var_44, 00000008h
  loc_005A3A94: call [00401088h] ; rtcMsgBox
  loc_005A3A9A: lea edx, var_2C
  loc_005A3A9D: lea eax, var_28
  loc_005A3AA0: push edx
  loc_005A3AA1: push eax
  loc_005A3AA2: push 00000002h
  loc_005A3AA4: call [004011BCh] ; __vbaFreeStrList
  loc_005A3AAA: add esp, 0000000Ch
  loc_005A3AAD: lea ecx, var_34
  loc_005A3AB0: call [00401254h] ; __vbaFreeObj
  loc_005A3AB6: lea ecx, var_74
  loc_005A3AB9: lea edx, var_64
  loc_005A3ABC: push ecx
  loc_005A3ABD: lea eax, var_54
  loc_005A3AC0: push edx
  loc_005A3AC1: lea ecx, var_44
  loc_005A3AC4: push eax
  loc_005A3AC5: push ecx
  loc_005A3AC6: push 00000004h
  loc_005A3AC8: call [00401034h] ; __vbaFreeVarList
  loc_005A3ACE: add esp, 00000014h
  loc_005A3AD1: mov var_4, edi
  loc_005A3AD4: push 005A3B21h
  loc_005A3AD9: jmp 005A3B17h
  loc_005A3ADB: lea edx, var_30
  loc_005A3ADE: lea eax, var_2C
  loc_005A3AE1: push edx
  loc_005A3AE2: lea ecx, var_28
  loc_005A3AE5: push eax
  loc_005A3AE6: push ecx
  loc_005A3AE7: push 00000003h
  loc_005A3AE9: call [004011BCh] ; __vbaFreeStrList
  loc_005A3AEF: add esp, 00000010h
  loc_005A3AF2: lea ecx, var_34
  loc_005A3AF5: call [00401254h] ; __vbaFreeObj
  loc_005A3AFB: lea edx, var_74
  loc_005A3AFE: lea eax, var_64
  loc_005A3B01: push edx
  loc_005A3B02: lea ecx, var_54
  loc_005A3B05: push eax
  loc_005A3B06: lea edx, var_44
  loc_005A3B09: push ecx
  loc_005A3B0A: push edx
  loc_005A3B0B: push 00000004h
  loc_005A3B0D: call [00401034h] ; __vbaFreeVarList
  loc_005A3B13: add esp, 00000014h
  loc_005A3B16: ret
  loc_005A3B17: lea ecx, var_24
  loc_005A3B1A: call [00401020h] ; __vbaFreeVar
  loc_005A3B20: ret
  loc_005A3B21: mov eax, Me
  loc_005A3B24: push eax
  loc_005A3B25: mov ecx, [eax]
  loc_005A3B27: call [ecx+00000008h]
  loc_005A3B2A: mov eax, var_4
  loc_005A3B2D: mov ecx, var_14
  loc_005A3B30: pop edi
  loc_005A3B31: pop esi
  loc_005A3B32: mov fs:[00000000h], ecx
  loc_005A3B39: pop ebx
  loc_005A3B3A: mov esp, ebp
  loc_005A3B3C: pop ebp
  loc_005A3B3D: retn 0004h
End Sub

Private Sub cmdGeneral_Click() '5A33C0
  loc_005A33C0: push ebp
  loc_005A33C1: mov ebp, esp
  loc_005A33C3: sub esp, 0000000Ch
  loc_005A33C6: push 00404CC6h ; __vbaExceptHandler
  loc_005A33CB: mov eax, fs:[00000000h]
  loc_005A33D1: push eax
  loc_005A33D2: mov fs:[00000000h], esp
  loc_005A33D9: sub esp, 000000A0h
  loc_005A33DF: push ebx
  loc_005A33E0: push esi
  loc_005A33E1: push edi
  loc_005A33E2: mov var_C, esp
  loc_005A33E5: mov var_8, 00403F90h
  loc_005A33EC: mov esi, Me
  loc_005A33EF: mov eax, esi
  loc_005A33F1: and eax, 00000001h
  loc_005A33F4: mov var_4, eax
  loc_005A33F7: and esi, FFFFFFFEh
  loc_005A33FA: push esi
  loc_005A33FB: mov Me, esi
  loc_005A33FE: mov ecx, [esi]
  loc_005A3400: call [ecx+00000004h]
  loc_005A3403: xor edi, edi
  loc_005A3405: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_005A340A: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_005A340F: mov var_18, edi
  loc_005A3412: mov var_20, edi
  loc_005A3415: mov var_24, edi
  loc_005A3418: mov var_28, edi
  loc_005A341B: mov var_2C, edi
  loc_005A341E: mov var_3C, edi
  loc_005A3421: mov var_4C, edi
  loc_005A3424: mov var_5C, edi
  loc_005A3427: mov var_6C, edi
  loc_005A342A: mov var_A0, edi
  loc_005A3430: call [00401054h] ; __vbaStrCat
  loc_005A3436: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005A343C: mov edx, eax
  loc_005A343E: lea ecx, var_20
  loc_005A3441: call ebx
  loc_005A3443: push eax
  loc_005A3444: push 0044FCB8h ; "direccion,categoria,observacion,tipo,tiquebza,bod,balanza FROM tdetalleb "
  loc_005A3449: call [00401054h] ; __vbaStrCat
  loc_005A344F: mov edx, eax
  loc_005A3451: lea ecx, var_24
  loc_005A3454: call ebx
  loc_005A3456: push eax
  loc_005A3457: push 004425D0h ; " order by nfactura   "
  loc_005A345C: call [00401054h] ; __vbaStrCat
  loc_005A3462: mov edx, eax
  loc_005A3464: lea ecx, var_18
  loc_005A3467: call ebx
  loc_005A3469: lea edx, var_24
  loc_005A346C: lea eax, var_20
  loc_005A346F: push edx
  loc_005A3470: push eax
  loc_005A3471: push 00000002h
  loc_005A3473: call [004011BCh] ; __vbaFreeStrList
  loc_005A3479: mov ecx, [esi]
  loc_005A347B: add esp, 0000000Ch
  loc_005A347E: push esi
  loc_005A347F: call [ecx+00000314h]
  loc_005A3485: lea edx, var_2C
  loc_005A3488: push eax
  loc_005A3489: push edx
  loc_005A348A: call [0040108Ch] ; __vbaObjSet
  loc_005A3490: mov ecx, [eax]
  loc_005A3492: lea edx, var_20
  loc_005A3495: push edx
  loc_005A3496: push eax
  loc_005A3497: mov var_A4, eax
  loc_005A349D: call [ecx+000000A0h]
  loc_005A34A3: cmp eax, edi
  loc_005A34A5: fnclex
  loc_005A34A7: jge 005A34C1h
  loc_005A34A9: mov ecx, var_A4
  loc_005A34AF: push 000000A0h
  loc_005A34B4: push 00441FD0h
  loc_005A34B9: push ecx
  loc_005A34BA: push eax
  loc_005A34BB: call [00401060h] ; __vbaHresultCheckObj
  loc_005A34C1: mov edx, 0044223Ch ; "N"
  loc_005A34C6: lea ecx, var_28
  loc_005A34C9: call [004011B0h] ; __vbaStrCopy
  loc_005A34CF: mov edx, var_20
  loc_005A34D2: lea ecx, var_24
  loc_005A34D5: mov var_A0, 00000019h
  loc_005A34DF: mov var_20, edi
  loc_005A34E2: call ebx
  loc_005A34E4: lea edx, var_28
  loc_005A34E7: lea eax, var_A0
  loc_005A34ED: push edx
  loc_005A34EE: lea ecx, var_18
  loc_005A34F1: push eax
  loc_005A34F2: lea edx, var_24
  loc_005A34F5: push ecx
  loc_005A34F6: push edx
  loc_005A34F7: call 0050F050h
  loc_005A34FC: lea eax, var_28
  loc_005A34FF: lea ecx, var_24
  loc_005A3502: push eax
  loc_005A3503: push ecx
  loc_005A3504: push 00000002h
  loc_005A3506: call [004011BCh] ; __vbaFreeStrList
  loc_005A350C: add esp, 0000000Ch
  loc_005A350F: lea ecx, var_2C
  loc_005A3512: call [00401254h] ; __vbaFreeObj
  loc_005A3518: mov edx, [esi]
  loc_005A351A: mov ecx, 80020004h
  loc_005A351F: mov eax, 0000000Ah
  loc_005A3524: push esi
  loc_005A3525: mov var_64, ecx
  loc_005A3528: mov var_6C, eax
  loc_005A352B: mov var_54, ecx
  loc_005A352E: mov var_5C, eax
  loc_005A3531: mov var_44, ecx
  loc_005A3534: mov var_4C, eax
  loc_005A3537: call [edx+00000314h]
  loc_005A353D: push eax
  loc_005A353E: lea eax, var_2C
  loc_005A3541: push eax
  loc_005A3542: call [0040108Ch] ; __vbaObjSet
  loc_005A3548: mov esi, eax
  loc_005A354A: lea edx, var_20
  loc_005A354D: push edx
  loc_005A354E: push esi
  loc_005A354F: mov ecx, [esi]
  loc_005A3551: call [ecx+000000A0h]
  loc_005A3557: cmp eax, edi
  loc_005A3559: fnclex
  loc_005A355B: jge 005A356Fh
  loc_005A355D: push 000000A0h
  loc_005A3562: push 00441FD0h
  loc_005A3567: push esi
  loc_005A3568: push eax
  loc_005A3569: call [00401060h] ; __vbaHresultCheckObj
  loc_005A356F: mov eax, var_20
  loc_005A3572: mov esi, [00401054h] ; __vbaStrCat
  loc_005A3578: push 00442244h ; "archivo "
  loc_005A357D: push eax
  loc_005A357E: call __vbaStrCat
  loc_005A3580: mov edx, eax
  loc_005A3582: lea ecx, var_24
  loc_005A3585: call ebx
  loc_005A3587: push eax
  loc_005A3588: push 0044225Ch ; " Generado"
  loc_005A358D: call __vbaStrCat
  loc_005A358F: lea ecx, var_6C
  loc_005A3592: mov var_34, eax
  loc_005A3595: lea edx, var_5C
  loc_005A3598: push ecx
  loc_005A3599: lea eax, var_4C
  loc_005A359C: push edx
  loc_005A359D: push eax
  loc_005A359E: lea ecx, var_3C
  loc_005A35A1: push edi
  loc_005A35A2: push ecx
  loc_005A35A3: mov var_3C, 00000008h
  loc_005A35AA: call [00401088h] ; rtcMsgBox
  loc_005A35B0: lea edx, var_24
  loc_005A35B3: lea eax, var_20
  loc_005A35B6: push edx
  loc_005A35B7: push eax
  loc_005A35B8: push 00000002h
  loc_005A35BA: call [004011BCh] ; __vbaFreeStrList
  loc_005A35C0: add esp, 0000000Ch
  loc_005A35C3: lea ecx, var_2C
  loc_005A35C6: call [00401254h] ; __vbaFreeObj
  loc_005A35CC: lea ecx, var_6C
  loc_005A35CF: lea edx, var_5C
  loc_005A35D2: push ecx
  loc_005A35D3: lea eax, var_4C
  loc_005A35D6: push edx
  loc_005A35D7: lea ecx, var_3C
  loc_005A35DA: push eax
  loc_005A35DB: push ecx
  loc_005A35DC: push 00000004h
  loc_005A35DE: call [00401034h] ; __vbaFreeVarList
  loc_005A35E4: add esp, 00000014h
  loc_005A35E7: mov var_4, edi
  loc_005A35EA: push 005A3637h
  loc_005A35EF: jmp 005A362Dh
  loc_005A35F1: lea edx, var_28
  loc_005A35F4: lea eax, var_24
  loc_005A35F7: push edx
  loc_005A35F8: lea ecx, var_20
  loc_005A35FB: push eax
  loc_005A35FC: push ecx
  loc_005A35FD: push 00000003h
  loc_005A35FF: call [004011BCh] ; __vbaFreeStrList
  loc_005A3605: add esp, 00000010h
  loc_005A3608: lea ecx, var_2C
  loc_005A360B: call [00401254h] ; __vbaFreeObj
  loc_005A3611: lea edx, var_6C
  loc_005A3614: lea eax, var_5C
  loc_005A3617: push edx
  loc_005A3618: lea ecx, var_4C
  loc_005A361B: push eax
  loc_005A361C: lea edx, var_3C
  loc_005A361F: push ecx
  loc_005A3620: push edx
  loc_005A3621: push 00000004h
  loc_005A3623: call [00401034h] ; __vbaFreeVarList
  loc_005A3629: add esp, 00000014h
  loc_005A362C: ret
  loc_005A362D: lea ecx, var_18
  loc_005A3630: call [00401250h] ; __vbaFreeStr
  loc_005A3636: ret
  loc_005A3637: mov eax, Me
  loc_005A363A: push eax
  loc_005A363B: mov ecx, [eax]
  loc_005A363D: call [ecx+00000008h]
  loc_005A3640: mov eax, var_4
  loc_005A3643: mov ecx, var_14
  loc_005A3646: pop edi
  loc_005A3647: pop esi
  loc_005A3648: mov fs:[00000000h], ecx
  loc_005A364F: pop ebx
  loc_005A3650: mov esp, ebp
  loc_005A3652: pop ebp
  loc_005A3653: retn 0004h
End Sub

Private Sub cmdManifiesto_Click() '5A3660
  loc_005A3660: push ebp
  loc_005A3661: mov ebp, esp
  loc_005A3663: sub esp, 0000000Ch
  loc_005A3666: push 00404CC6h ; __vbaExceptHandler
  loc_005A366B: mov eax, fs:[00000000h]
  loc_005A3671: push eax
  loc_005A3672: mov fs:[00000000h], esp
  loc_005A3679: sub esp, 000000A8h
  loc_005A367F: push ebx
  loc_005A3680: push esi
  loc_005A3681: push edi
  loc_005A3682: mov var_C, esp
  loc_005A3685: mov var_8, 00403FA0h
  loc_005A368C: mov esi, Me
  loc_005A368F: mov eax, esi
  loc_005A3691: and eax, 00000001h
  loc_005A3694: mov var_4, eax
  loc_005A3697: and esi, FFFFFFFEh
  loc_005A369A: push esi
  loc_005A369B: mov Me, esi
  loc_005A369E: mov ecx, [esi]
  loc_005A36A0: call [ecx+00000004h]
  loc_005A36A3: xor edi, edi
  loc_005A36A5: mov edx, 0044B464h ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque,balanza From tdetalleb GROUP BY cliente, producto,buque, balanza"
  loc_005A36AA: mov ecx, 005D0110h
  loc_005A36AF: mov var_24, edi
  loc_005A36B2: mov var_28, edi
  loc_005A36B5: mov var_2C, edi
  loc_005A36B8: mov var_30, edi
  loc_005A36BB: mov var_34, edi
  loc_005A36BE: mov var_44, edi
  loc_005A36C1: mov var_54, edi
  loc_005A36C4: mov var_64, edi
  loc_005A36C7: mov var_74, edi
  loc_005A36CA: mov var_84, edi
  loc_005A36D0: mov var_A8, edi
  loc_005A36D6: call [004011B0h] ; __vbaStrCopy
  loc_005A36DC: mov edx, [esi]
  loc_005A36DE: push esi
  loc_005A36DF: call [edx+00000318h]
  loc_005A36E5: push eax
  loc_005A36E6: lea eax, var_34
  loc_005A36E9: push eax
  loc_005A36EA: call [0040108Ch] ; __vbaObjSet
  loc_005A36F0: mov ebx, eax
  loc_005A36F2: lea edx, var_28
  loc_005A36F5: push edx
  loc_005A36F6: push ebx
  loc_005A36F7: mov ecx, [ebx]
  loc_005A36F9: call [ecx+000000A0h]
  loc_005A36FF: cmp eax, edi
  loc_005A3701: fnclex
  loc_005A3703: jge 005A3717h
  loc_005A3705: push 000000A0h
  loc_005A370A: push 00441FD0h
  loc_005A370F: push ebx
  loc_005A3710: push eax
  loc_005A3711: call [00401060h] ; __vbaHresultCheckObj
  loc_005A3717: mov edx, 0044223Ch ; "N"
  loc_005A371C: lea ecx, var_30
  loc_005A371F: call [004011B0h] ; __vbaStrCopy
  loc_005A3725: mov edx, var_28
  loc_005A3728: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005A372E: lea ecx, var_2C
  loc_005A3731: mov var_A8, 00000006h
  loc_005A373B: mov var_28, edi
  loc_005A373E: call ebx
  loc_005A3740: lea eax, var_30
  loc_005A3743: lea ecx, var_A8
  loc_005A3749: push eax
  loc_005A374A: push ecx
  loc_005A374B: lea edx, var_2C
  loc_005A374E: push 005D0110h
  loc_005A3753: push edx
  loc_005A3754: call 0050F050h
  loc_005A3759: lea edx, var_84
  loc_005A375F: lea ecx, var_24
  loc_005A3762: mov var_7C, ax
  loc_005A3766: mov var_84, 0000000Bh
  loc_005A3770: call [00401014h] ; __vbaVarMove
  loc_005A3776: lea eax, var_30
  loc_005A3779: lea ecx, var_2C
  loc_005A377C: push eax
  loc_005A377D: push ecx
  loc_005A377E: push 00000002h
  loc_005A3780: call [004011BCh] ; __vbaFreeStrList
  loc_005A3786: add esp, 0000000Ch
  loc_005A3789: lea ecx, var_34
  loc_005A378C: call [00401254h] ; __vbaFreeObj
  loc_005A3792: mov edx, [esi]
  loc_005A3794: mov ecx, 80020004h
  loc_005A3799: mov eax, 0000000Ah
  loc_005A379E: push esi
  loc_005A379F: mov var_6C, ecx
  loc_005A37A2: mov var_74, eax
  loc_005A37A5: mov var_5C, ecx
  loc_005A37A8: mov var_64, eax
  loc_005A37AB: mov var_4C, ecx
  loc_005A37AE: mov var_54, eax
  loc_005A37B1: call [edx+00000318h]
  loc_005A37B7: push eax
  loc_005A37B8: lea eax, var_34
  loc_005A37BB: push eax
  loc_005A37BC: call [0040108Ch] ; __vbaObjSet
  loc_005A37C2: mov esi, eax
  loc_005A37C4: lea edx, var_28
  loc_005A37C7: push edx
  loc_005A37C8: push esi
  loc_005A37C9: mov ecx, [esi]
  loc_005A37CB: call [ecx+000000A0h]
  loc_005A37D1: cmp eax, edi
  loc_005A37D3: fnclex
  loc_005A37D5: jge 005A37E9h
  loc_005A37D7: push 000000A0h
  loc_005A37DC: push 00441FD0h
  loc_005A37E1: push esi
  loc_005A37E2: push eax
  loc_005A37E3: call [00401060h] ; __vbaHresultCheckObj
  loc_005A37E9: mov eax, var_28
  loc_005A37EC: mov esi, [00401054h] ; __vbaStrCat
  loc_005A37F2: push 00442244h ; "archivo "
  loc_005A37F7: push eax
  loc_005A37F8: call __vbaStrCat
  loc_005A37FA: mov edx, eax
  loc_005A37FC: lea ecx, var_2C
  loc_005A37FF: call ebx
  loc_005A3801: push eax
  loc_005A3802: push 0044225Ch ; " Generado"
  loc_005A3807: call __vbaStrCat
  loc_005A3809: lea ecx, var_74
  loc_005A380C: mov var_3C, eax
  loc_005A380F: lea edx, var_64
  loc_005A3812: push ecx
  loc_005A3813: lea eax, var_54
  loc_005A3816: push edx
  loc_005A3817: push eax
  loc_005A3818: lea ecx, var_44
  loc_005A381B: push edi
  loc_005A381C: push ecx
  loc_005A381D: mov var_44, 00000008h
  loc_005A3824: call [00401088h] ; rtcMsgBox
  loc_005A382A: lea edx, var_2C
  loc_005A382D: lea eax, var_28
  loc_005A3830: push edx
  loc_005A3831: push eax
  loc_005A3832: push 00000002h
  loc_005A3834: call [004011BCh] ; __vbaFreeStrList
  loc_005A383A: add esp, 0000000Ch
  loc_005A383D: lea ecx, var_34
  loc_005A3840: call [00401254h] ; __vbaFreeObj
  loc_005A3846: lea ecx, var_74
  loc_005A3849: lea edx, var_64
  loc_005A384C: push ecx
  loc_005A384D: lea eax, var_54
  loc_005A3850: push edx
  loc_005A3851: lea ecx, var_44
  loc_005A3854: push eax
  loc_005A3855: push ecx
  loc_005A3856: push 00000004h
  loc_005A3858: call [00401034h] ; __vbaFreeVarList
  loc_005A385E: add esp, 00000014h
  loc_005A3861: mov var_4, edi
  loc_005A3864: push 005A38B1h
  loc_005A3869: jmp 005A38A7h
  loc_005A386B: lea edx, var_30
  loc_005A386E: lea eax, var_2C
  loc_005A3871: push edx
  loc_005A3872: lea ecx, var_28
  loc_005A3875: push eax
  loc_005A3876: push ecx
  loc_005A3877: push 00000003h
  loc_005A3879: call [004011BCh] ; __vbaFreeStrList
  loc_005A387F: add esp, 00000010h
  loc_005A3882: lea ecx, var_34
  loc_005A3885: call [00401254h] ; __vbaFreeObj
  loc_005A388B: lea edx, var_74
  loc_005A388E: lea eax, var_64
  loc_005A3891: push edx
  loc_005A3892: lea ecx, var_54
  loc_005A3895: push eax
  loc_005A3896: lea edx, var_44
  loc_005A3899: push ecx
  loc_005A389A: push edx
  loc_005A389B: push 00000004h
  loc_005A389D: call [00401034h] ; __vbaFreeVarList
  loc_005A38A3: add esp, 00000014h
  loc_005A38A6: ret
  loc_005A38A7: lea ecx, var_24
  loc_005A38AA: call [00401020h] ; __vbaFreeVar
  loc_005A38B0: ret
  loc_005A38B1: mov eax, Me
  loc_005A38B4: push eax
  loc_005A38B5: mov ecx, [eax]
  loc_005A38B7: call [ecx+00000008h]
  loc_005A38BA: mov eax, var_4
  loc_005A38BD: mov ecx, var_14
  loc_005A38C0: pop edi
  loc_005A38C1: pop esi
  loc_005A38C2: mov fs:[00000000h], ecx
  loc_005A38C9: pop ebx
  loc_005A38CA: mov esp, ebp
  loc_005A38CC: pop ebp
  loc_005A38CD: retn 0004h
End Sub

Private Sub cmdRsbod_Click() '5A3B40
  loc_005A3B40: push ebp
  loc_005A3B41: mov ebp, esp
  loc_005A3B43: sub esp, 0000000Ch
  loc_005A3B46: push 00404CC6h ; __vbaExceptHandler
  loc_005A3B4B: mov eax, fs:[00000000h]
  loc_005A3B51: push eax
  loc_005A3B52: mov fs:[00000000h], esp
  loc_005A3B59: sub esp, 000000A8h
  loc_005A3B5F: push ebx
  loc_005A3B60: push esi
  loc_005A3B61: push edi
  loc_005A3B62: mov var_C, esp
  loc_005A3B65: mov var_8, 00403FC0h
  loc_005A3B6C: mov esi, Me
  loc_005A3B6F: mov eax, esi
  loc_005A3B71: and eax, 00000001h
  loc_005A3B74: mov var_4, eax
  loc_005A3B77: and esi, FFFFFFFEh
  loc_005A3B7A: push esi
  loc_005A3B7B: mov Me, esi
  loc_005A3B7E: mov ecx, [esi]
  loc_005A3B80: call [ecx+00000004h]
  loc_005A3B83: xor edi, edi
  loc_005A3B85: mov edx, 0044FF54h ; "SELECT  DISTINCTROW bod, Sum(pneto) AS PNeto, Sum(cantbod) AS totalb, Sum(pneto-cantbod) AS BAL, Count(placa) AS cam,producto,buque From tdetalleb GROUP BY bod "
  loc_005A3B8A: mov ecx, 005D0110h
  loc_005A3B8F: mov var_24, edi
  loc_005A3B92: mov var_28, edi
  loc_005A3B95: mov var_2C, edi
  loc_005A3B98: mov var_30, edi
  loc_005A3B9B: mov var_34, edi
  loc_005A3B9E: mov var_44, edi
  loc_005A3BA1: mov var_54, edi
  loc_005A3BA4: mov var_64, edi
  loc_005A3BA7: mov var_74, edi
  loc_005A3BAA: mov var_84, edi
  loc_005A3BB0: mov var_A8, edi
  loc_005A3BB6: call [004011B0h] ; __vbaStrCopy
  loc_005A3BBC: mov edx, [esi]
  loc_005A3BBE: push esi
  loc_005A3BBF: call [edx+00000310h]
  loc_005A3BC5: push eax
  loc_005A3BC6: lea eax, var_34
  loc_005A3BC9: push eax
  loc_005A3BCA: call [0040108Ch] ; __vbaObjSet
  loc_005A3BD0: mov ebx, eax
  loc_005A3BD2: lea edx, var_28
  loc_005A3BD5: push edx
  loc_005A3BD6: push ebx
  loc_005A3BD7: mov ecx, [ebx]
  loc_005A3BD9: call [ecx+000000A0h]
  loc_005A3BDF: cmp eax, edi
  loc_005A3BE1: fnclex
  loc_005A3BE3: jge 005A3BF7h
  loc_005A3BE5: push 000000A0h
  loc_005A3BEA: push 00441FD0h
  loc_005A3BEF: push ebx
  loc_005A3BF0: push eax
  loc_005A3BF1: call [00401060h] ; __vbaHresultCheckObj
  loc_005A3BF7: mov edx, 0044223Ch ; "N"
  loc_005A3BFC: lea ecx, var_30
  loc_005A3BFF: call [004011B0h] ; __vbaStrCopy
  loc_005A3C05: mov edx, var_28
  loc_005A3C08: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005A3C0E: lea ecx, var_2C
  loc_005A3C11: mov var_A8, 00000004h
  loc_005A3C1B: mov var_28, edi
  loc_005A3C1E: call ebx
  loc_005A3C20: lea eax, var_30
  loc_005A3C23: lea ecx, var_A8
  loc_005A3C29: push eax
  loc_005A3C2A: push ecx
  loc_005A3C2B: lea edx, var_2C
  loc_005A3C2E: push 005D0110h
  loc_005A3C33: push edx
  loc_005A3C34: call 0050F050h
  loc_005A3C39: lea edx, var_84
  loc_005A3C3F: lea ecx, var_24
  loc_005A3C42: mov var_7C, ax
  loc_005A3C46: mov var_84, 0000000Bh
  loc_005A3C50: call [00401014h] ; __vbaVarMove
  loc_005A3C56: lea eax, var_30
  loc_005A3C59: lea ecx, var_2C
  loc_005A3C5C: push eax
  loc_005A3C5D: push ecx
  loc_005A3C5E: push 00000002h
  loc_005A3C60: call [004011BCh] ; __vbaFreeStrList
  loc_005A3C66: add esp, 0000000Ch
  loc_005A3C69: lea ecx, var_34
  loc_005A3C6C: call [00401254h] ; __vbaFreeObj
  loc_005A3C72: mov edx, [esi]
  loc_005A3C74: mov ecx, 80020004h
  loc_005A3C79: mov eax, 0000000Ah
  loc_005A3C7E: push esi
  loc_005A3C7F: mov var_6C, ecx
  loc_005A3C82: mov var_74, eax
  loc_005A3C85: mov var_5C, ecx
  loc_005A3C88: mov var_64, eax
  loc_005A3C8B: mov var_4C, ecx
  loc_005A3C8E: mov var_54, eax
  loc_005A3C91: call [edx+00000310h]
  loc_005A3C97: push eax
  loc_005A3C98: lea eax, var_34
  loc_005A3C9B: push eax
  loc_005A3C9C: call [0040108Ch] ; __vbaObjSet
  loc_005A3CA2: mov esi, eax
  loc_005A3CA4: lea edx, var_28
  loc_005A3CA7: push edx
  loc_005A3CA8: push esi
  loc_005A3CA9: mov ecx, [esi]
  loc_005A3CAB: call [ecx+000000A0h]
  loc_005A3CB1: cmp eax, edi
  loc_005A3CB3: fnclex
  loc_005A3CB5: jge 005A3CC9h
  loc_005A3CB7: push 000000A0h
  loc_005A3CBC: push 00441FD0h
  loc_005A3CC1: push esi
  loc_005A3CC2: push eax
  loc_005A3CC3: call [00401060h] ; __vbaHresultCheckObj
  loc_005A3CC9: mov eax, var_28
  loc_005A3CCC: mov esi, [00401054h] ; __vbaStrCat
  loc_005A3CD2: push 00442244h ; "archivo "
  loc_005A3CD7: push eax
  loc_005A3CD8: call __vbaStrCat
  loc_005A3CDA: mov edx, eax
  loc_005A3CDC: lea ecx, var_2C
  loc_005A3CDF: call ebx
  loc_005A3CE1: push eax
  loc_005A3CE2: push 0044225Ch ; " Generado"
  loc_005A3CE7: call __vbaStrCat
  loc_005A3CE9: lea ecx, var_74
  loc_005A3CEC: mov var_3C, eax
  loc_005A3CEF: lea edx, var_64
  loc_005A3CF2: push ecx
  loc_005A3CF3: lea eax, var_54
  loc_005A3CF6: push edx
  loc_005A3CF7: push eax
  loc_005A3CF8: lea ecx, var_44
  loc_005A3CFB: push edi
  loc_005A3CFC: push ecx
  loc_005A3CFD: mov var_44, 00000008h
  loc_005A3D04: call [00401088h] ; rtcMsgBox
  loc_005A3D0A: lea edx, var_2C
  loc_005A3D0D: lea eax, var_28
  loc_005A3D10: push edx
  loc_005A3D11: push eax
  loc_005A3D12: push 00000002h
  loc_005A3D14: call [004011BCh] ; __vbaFreeStrList
  loc_005A3D1A: add esp, 0000000Ch
  loc_005A3D1D: lea ecx, var_34
  loc_005A3D20: call [00401254h] ; __vbaFreeObj
  loc_005A3D26: lea ecx, var_74
  loc_005A3D29: lea edx, var_64
  loc_005A3D2C: push ecx
  loc_005A3D2D: lea eax, var_54
  loc_005A3D30: push edx
  loc_005A3D31: lea ecx, var_44
  loc_005A3D34: push eax
  loc_005A3D35: push ecx
  loc_005A3D36: push 00000004h
  loc_005A3D38: call [00401034h] ; __vbaFreeVarList
  loc_005A3D3E: add esp, 00000014h
  loc_005A3D41: mov var_4, edi
  loc_005A3D44: push 005A3D91h
  loc_005A3D49: jmp 005A3D87h
  loc_005A3D4B: lea edx, var_30
  loc_005A3D4E: lea eax, var_2C
  loc_005A3D51: push edx
  loc_005A3D52: lea ecx, var_28
  loc_005A3D55: push eax
  loc_005A3D56: push ecx
  loc_005A3D57: push 00000003h
  loc_005A3D59: call [004011BCh] ; __vbaFreeStrList
  loc_005A3D5F: add esp, 00000010h
  loc_005A3D62: lea ecx, var_34
  loc_005A3D65: call [00401254h] ; __vbaFreeObj
  loc_005A3D6B: lea edx, var_74
  loc_005A3D6E: lea eax, var_64
  loc_005A3D71: push edx
  loc_005A3D72: lea ecx, var_54
  loc_005A3D75: push eax
  loc_005A3D76: lea edx, var_44
  loc_005A3D79: push ecx
  loc_005A3D7A: push edx
  loc_005A3D7B: push 00000004h
  loc_005A3D7D: call [00401034h] ; __vbaFreeVarList
  loc_005A3D83: add esp, 00000014h
  loc_005A3D86: ret
  loc_005A3D87: lea ecx, var_24
  loc_005A3D8A: call [00401020h] ; __vbaFreeVar
  loc_005A3D90: ret
  loc_005A3D91: mov eax, Me
  loc_005A3D94: push eax
  loc_005A3D95: mov ecx, [eax]
  loc_005A3D97: call [ecx+00000008h]
  loc_005A3D9A: mov eax, var_4
  loc_005A3D9D: mov ecx, var_14
  loc_005A3DA0: pop edi
  loc_005A3DA1: pop esi
  loc_005A3DA2: mov fs:[00000000h], ecx
  loc_005A3DA9: pop ebx
  loc_005A3DAA: mov esp, ebp
  loc_005A3DAC: pop ebp
  loc_005A3DAD: retn 0004h
End Sub
