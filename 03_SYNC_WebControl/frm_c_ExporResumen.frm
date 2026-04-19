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


Private Sub cmdReclie2_Click() '591B20
  loc_00591B20: push ebp
  loc_00591B21: mov ebp, esp
  loc_00591B23: sub esp, 0000000Ch
  loc_00591B26: push 00403F36h ; __vbaExceptHandler
  loc_00591B2B: mov eax, fs:[00000000h]
  loc_00591B31: push eax
  loc_00591B32: mov fs:[00000000h], esp
  loc_00591B39: sub esp, 000000A8h
  loc_00591B3F: push ebx
  loc_00591B40: push esi
  loc_00591B41: push edi
  loc_00591B42: mov var_C, esp
  loc_00591B45: mov var_8, 00403D80h
  loc_00591B4C: mov esi, Me
  loc_00591B4F: mov eax, esi
  loc_00591B51: and eax, 00000001h
  loc_00591B54: mov var_4, eax
  loc_00591B57: and esi, FFFFFFFEh
  loc_00591B5A: push esi
  loc_00591B5B: mov Me, esi
  loc_00591B5E: mov ecx, [esi]
  loc_00591B60: call [ecx+00000004h]
  loc_00591B63: xor edi, edi
  loc_00591B65: mov edx, 00446650h ; "SELECT cliente2, producto, Sum(PNETO)as DESPACHADA, Count(PLACA) as CAM, buque,balanza From tdetalleb GROUP BY cliente, producto,buque, balanza"
  loc_00591B6A: mov ecx, 0059C0D4h
  loc_00591B6F: mov var_24, edi
  loc_00591B72: mov var_28, edi
  loc_00591B75: mov var_2C, edi
  loc_00591B78: mov var_30, edi
  loc_00591B7B: mov var_34, edi
  loc_00591B7E: mov var_44, edi
  loc_00591B81: mov var_54, edi
  loc_00591B84: mov var_64, edi
  loc_00591B87: mov var_74, edi
  loc_00591B8A: mov var_84, edi
  loc_00591B90: mov var_A8, edi
  loc_00591B96: call [00401180h] ; __vbaStrCopy
  loc_00591B9C: mov edx, [esi]
  loc_00591B9E: push esi
  loc_00591B9F: call [edx+0000030Ch]
  loc_00591BA5: push eax
  loc_00591BA6: lea eax, var_34
  loc_00591BA9: push eax
  loc_00591BAA: call [00401084h] ; __vbaObjSet
  loc_00591BB0: mov ebx, eax
  loc_00591BB2: lea edx, var_28
  loc_00591BB5: push edx
  loc_00591BB6: push ebx
  loc_00591BB7: mov ecx, [ebx]
  loc_00591BB9: call [ecx+000000A0h]
  loc_00591BBF: cmp eax, edi
  loc_00591BC1: fnclex
  loc_00591BC3: jge 00591BD7h
  loc_00591BC5: push 000000A0h
  loc_00591BCA: push 00439080h
  loc_00591BCF: push ebx
  loc_00591BD0: push eax
  loc_00591BD1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591BD7: mov edx, 004392ACh ; "N"
  loc_00591BDC: lea ecx, var_30
  loc_00591BDF: call [00401180h] ; __vbaStrCopy
  loc_00591BE5: mov edx, var_28
  loc_00591BE8: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00591BEE: lea ecx, var_2C
  loc_00591BF1: mov var_A8, 00000004h
  loc_00591BFB: mov var_28, edi
  loc_00591BFE: call ebx
  loc_00591C00: lea eax, var_30
  loc_00591C03: lea ecx, var_A8
  loc_00591C09: push eax
  loc_00591C0A: push ecx
  loc_00591C0B: lea edx, var_2C
  loc_00591C0E: push 0059C0D4h
  loc_00591C13: push edx
  loc_00591C14: call 004FFE40h
  loc_00591C19: lea edx, var_84
  loc_00591C1F: lea ecx, var_24
  loc_00591C22: mov var_7C, ax
  loc_00591C26: mov var_84, 0000000Bh
  loc_00591C30: call [00401014h] ; __vbaVarMove
  loc_00591C36: lea eax, var_30
  loc_00591C39: lea ecx, var_2C
  loc_00591C3C: push eax
  loc_00591C3D: push ecx
  loc_00591C3E: push 00000002h
  loc_00591C40: call [0040118Ch] ; __vbaFreeStrList
  loc_00591C46: add esp, 0000000Ch
  loc_00591C49: lea ecx, var_34
  loc_00591C4C: call [0040120Ch] ; __vbaFreeObj
  loc_00591C52: mov edx, [esi]
  loc_00591C54: mov ecx, 80020004h
  loc_00591C59: mov eax, 0000000Ah
  loc_00591C5E: push esi
  loc_00591C5F: mov var_6C, ecx
  loc_00591C62: mov var_74, eax
  loc_00591C65: mov var_5C, ecx
  loc_00591C68: mov var_64, eax
  loc_00591C6B: mov var_4C, ecx
  loc_00591C6E: mov var_54, eax
  loc_00591C71: call [edx+0000030Ch]
  loc_00591C77: push eax
  loc_00591C78: lea eax, var_34
  loc_00591C7B: push eax
  loc_00591C7C: call [00401084h] ; __vbaObjSet
  loc_00591C82: mov esi, eax
  loc_00591C84: lea edx, var_28
  loc_00591C87: push edx
  loc_00591C88: push esi
  loc_00591C89: mov ecx, [esi]
  loc_00591C8B: call [ecx+000000A0h]
  loc_00591C91: cmp eax, edi
  loc_00591C93: fnclex
  loc_00591C95: jge 00591CA9h
  loc_00591C97: push 000000A0h
  loc_00591C9C: push 00439080h
  loc_00591CA1: push esi
  loc_00591CA2: push eax
  loc_00591CA3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591CA9: mov eax, var_28
  loc_00591CAC: mov esi, [00401050h] ; __vbaStrCat
  loc_00591CB2: push 004392B4h ; "archivo "
  loc_00591CB7: push eax
  loc_00591CB8: call __vbaStrCat
  loc_00591CBA: mov edx, eax
  loc_00591CBC: lea ecx, var_2C
  loc_00591CBF: call ebx
  loc_00591CC1: push eax
  loc_00591CC2: push 004392CCh ; " Generado"
  loc_00591CC7: call __vbaStrCat
  loc_00591CC9: lea ecx, var_74
  loc_00591CCC: mov var_3C, eax
  loc_00591CCF: lea edx, var_64
  loc_00591CD2: push ecx
  loc_00591CD3: lea eax, var_54
  loc_00591CD6: push edx
  loc_00591CD7: push eax
  loc_00591CD8: lea ecx, var_44
  loc_00591CDB: push edi
  loc_00591CDC: push ecx
  loc_00591CDD: mov var_44, 00000008h
  loc_00591CE4: call [00401080h] ; rtcMsgBox
  loc_00591CEA: lea edx, var_2C
  loc_00591CED: lea eax, var_28
  loc_00591CF0: push edx
  loc_00591CF1: push eax
  loc_00591CF2: push 00000002h
  loc_00591CF4: call [0040118Ch] ; __vbaFreeStrList
  loc_00591CFA: add esp, 0000000Ch
  loc_00591CFD: lea ecx, var_34
  loc_00591D00: call [0040120Ch] ; __vbaFreeObj
  loc_00591D06: lea ecx, var_74
  loc_00591D09: lea edx, var_64
  loc_00591D0C: push ecx
  loc_00591D0D: lea eax, var_54
  loc_00591D10: push edx
  loc_00591D11: lea ecx, var_44
  loc_00591D14: push eax
  loc_00591D15: push ecx
  loc_00591D16: push 00000004h
  loc_00591D18: call [00401030h] ; __vbaFreeVarList
  loc_00591D1E: add esp, 00000014h
  loc_00591D21: mov var_4, edi
  loc_00591D24: push 00591D71h
  loc_00591D29: jmp 00591D67h
  loc_00591D2B: lea edx, var_30
  loc_00591D2E: lea eax, var_2C
  loc_00591D31: push edx
  loc_00591D32: lea ecx, var_28
  loc_00591D35: push eax
  loc_00591D36: push ecx
  loc_00591D37: push 00000003h
  loc_00591D39: call [0040118Ch] ; __vbaFreeStrList
  loc_00591D3F: add esp, 00000010h
  loc_00591D42: lea ecx, var_34
  loc_00591D45: call [0040120Ch] ; __vbaFreeObj
  loc_00591D4B: lea edx, var_74
  loc_00591D4E: lea eax, var_64
  loc_00591D51: push edx
  loc_00591D52: lea ecx, var_54
  loc_00591D55: push eax
  loc_00591D56: lea edx, var_44
  loc_00591D59: push ecx
  loc_00591D5A: push edx
  loc_00591D5B: push 00000004h
  loc_00591D5D: call [00401030h] ; __vbaFreeVarList
  loc_00591D63: add esp, 00000014h
  loc_00591D66: ret
  loc_00591D67: lea ecx, var_24
  loc_00591D6A: call [00401020h] ; __vbaFreeVar
  loc_00591D70: ret
  loc_00591D71: mov eax, Me
  loc_00591D74: push eax
  loc_00591D75: mov ecx, [eax]
  loc_00591D77: call [ecx+00000008h]
  loc_00591D7A: mov eax, var_4
  loc_00591D7D: mov ecx, var_14
  loc_00591D80: pop edi
  loc_00591D81: pop esi
  loc_00591D82: mov fs:[00000000h], ecx
  loc_00591D89: pop ebx
  loc_00591D8A: mov esp, ebp
  loc_00591D8C: pop ebp
  loc_00591D8D: retn 0004h
End Sub

Private Sub cmdGeneral_Click() '591610
  loc_00591610: push ebp
  loc_00591611: mov ebp, esp
  loc_00591613: sub esp, 0000000Ch
  loc_00591616: push 00403F36h ; __vbaExceptHandler
  loc_0059161B: mov eax, fs:[00000000h]
  loc_00591621: push eax
  loc_00591622: mov fs:[00000000h], esp
  loc_00591629: sub esp, 000000A0h
  loc_0059162F: push ebx
  loc_00591630: push esi
  loc_00591631: push edi
  loc_00591632: mov var_C, esp
  loc_00591635: mov var_8, 00403D60h
  loc_0059163C: mov esi, Me
  loc_0059163F: mov eax, esi
  loc_00591641: and eax, 00000001h
  loc_00591644: mov var_4, eax
  loc_00591647: and esi, FFFFFFFEh
  loc_0059164A: push esi
  loc_0059164B: mov Me, esi
  loc_0059164E: mov ecx, [esi]
  loc_00591650: call [ecx+00000004h]
  loc_00591653: xor edi, edi
  loc_00591655: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0059165A: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0059165F: mov var_18, edi
  loc_00591662: mov var_20, edi
  loc_00591665: mov var_24, edi
  loc_00591668: mov var_28, edi
  loc_0059166B: mov var_2C, edi
  loc_0059166E: mov var_3C, edi
  loc_00591671: mov var_4C, edi
  loc_00591674: mov var_5C, edi
  loc_00591677: mov var_6C, edi
  loc_0059167A: mov var_A0, edi
  loc_00591680: call [00401050h] ; __vbaStrCat
  loc_00591686: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0059168C: mov edx, eax
  loc_0059168E: lea ecx, var_20
  loc_00591691: call ebx
  loc_00591693: push eax
  loc_00591694: push 004465A8h ; "direccion,categoria,observacion,tipo,tiquebza,bod,balanza FROM tdetalleb "
  loc_00591699: call [00401050h] ; __vbaStrCat
  loc_0059169F: mov edx, eax
  loc_005916A1: lea ecx, var_24
  loc_005916A4: call ebx
  loc_005916A6: push eax
  loc_005916A7: push 00438AB0h ; " order by nfactura   "
  loc_005916AC: call [00401050h] ; __vbaStrCat
  loc_005916B2: mov edx, eax
  loc_005916B4: lea ecx, var_18
  loc_005916B7: call ebx
  loc_005916B9: lea edx, var_24
  loc_005916BC: lea eax, var_20
  loc_005916BF: push edx
  loc_005916C0: push eax
  loc_005916C1: push 00000002h
  loc_005916C3: call [0040118Ch] ; __vbaFreeStrList
  loc_005916C9: mov ecx, [esi]
  loc_005916CB: add esp, 0000000Ch
  loc_005916CE: push esi
  loc_005916CF: call [ecx+00000314h]
  loc_005916D5: lea edx, var_2C
  loc_005916D8: push eax
  loc_005916D9: push edx
  loc_005916DA: call [00401084h] ; __vbaObjSet
  loc_005916E0: mov ecx, [eax]
  loc_005916E2: lea edx, var_20
  loc_005916E5: push edx
  loc_005916E6: push eax
  loc_005916E7: mov var_A4, eax
  loc_005916ED: call [ecx+000000A0h]
  loc_005916F3: cmp eax, edi
  loc_005916F5: fnclex
  loc_005916F7: jge 00591711h
  loc_005916F9: mov ecx, var_A4
  loc_005916FF: push 000000A0h
  loc_00591704: push 00439080h
  loc_00591709: push ecx
  loc_0059170A: push eax
  loc_0059170B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591711: mov edx, 004392ACh ; "N"
  loc_00591716: lea ecx, var_28
  loc_00591719: call [00401180h] ; __vbaStrCopy
  loc_0059171F: mov edx, var_20
  loc_00591722: lea ecx, var_24
  loc_00591725: mov var_A0, 00000019h
  loc_0059172F: mov var_20, edi
  loc_00591732: call ebx
  loc_00591734: lea edx, var_28
  loc_00591737: lea eax, var_A0
  loc_0059173D: push edx
  loc_0059173E: lea ecx, var_18
  loc_00591741: push eax
  loc_00591742: lea edx, var_24
  loc_00591745: push ecx
  loc_00591746: push edx
  loc_00591747: call 004FFE40h
  loc_0059174C: lea eax, var_28
  loc_0059174F: lea ecx, var_24
  loc_00591752: push eax
  loc_00591753: push ecx
  loc_00591754: push 00000002h
  loc_00591756: call [0040118Ch] ; __vbaFreeStrList
  loc_0059175C: add esp, 0000000Ch
  loc_0059175F: lea ecx, var_2C
  loc_00591762: call [0040120Ch] ; __vbaFreeObj
  loc_00591768: mov edx, [esi]
  loc_0059176A: mov ecx, 80020004h
  loc_0059176F: mov eax, 0000000Ah
  loc_00591774: push esi
  loc_00591775: mov var_64, ecx
  loc_00591778: mov var_6C, eax
  loc_0059177B: mov var_54, ecx
  loc_0059177E: mov var_5C, eax
  loc_00591781: mov var_44, ecx
  loc_00591784: mov var_4C, eax
  loc_00591787: call [edx+00000314h]
  loc_0059178D: push eax
  loc_0059178E: lea eax, var_2C
  loc_00591791: push eax
  loc_00591792: call [00401084h] ; __vbaObjSet
  loc_00591798: mov esi, eax
  loc_0059179A: lea edx, var_20
  loc_0059179D: push edx
  loc_0059179E: push esi
  loc_0059179F: mov ecx, [esi]
  loc_005917A1: call [ecx+000000A0h]
  loc_005917A7: cmp eax, edi
  loc_005917A9: fnclex
  loc_005917AB: jge 005917BFh
  loc_005917AD: push 000000A0h
  loc_005917B2: push 00439080h
  loc_005917B7: push esi
  loc_005917B8: push eax
  loc_005917B9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005917BF: mov eax, var_20
  loc_005917C2: mov esi, [00401050h] ; __vbaStrCat
  loc_005917C8: push 004392B4h ; "archivo "
  loc_005917CD: push eax
  loc_005917CE: call __vbaStrCat
  loc_005917D0: mov edx, eax
  loc_005917D2: lea ecx, var_24
  loc_005917D5: call ebx
  loc_005917D7: push eax
  loc_005917D8: push 004392CCh ; " Generado"
  loc_005917DD: call __vbaStrCat
  loc_005917DF: lea ecx, var_6C
  loc_005917E2: mov var_34, eax
  loc_005917E5: lea edx, var_5C
  loc_005917E8: push ecx
  loc_005917E9: lea eax, var_4C
  loc_005917EC: push edx
  loc_005917ED: push eax
  loc_005917EE: lea ecx, var_3C
  loc_005917F1: push edi
  loc_005917F2: push ecx
  loc_005917F3: mov var_3C, 00000008h
  loc_005917FA: call [00401080h] ; rtcMsgBox
  loc_00591800: lea edx, var_24
  loc_00591803: lea eax, var_20
  loc_00591806: push edx
  loc_00591807: push eax
  loc_00591808: push 00000002h
  loc_0059180A: call [0040118Ch] ; __vbaFreeStrList
  loc_00591810: add esp, 0000000Ch
  loc_00591813: lea ecx, var_2C
  loc_00591816: call [0040120Ch] ; __vbaFreeObj
  loc_0059181C: lea ecx, var_6C
  loc_0059181F: lea edx, var_5C
  loc_00591822: push ecx
  loc_00591823: lea eax, var_4C
  loc_00591826: push edx
  loc_00591827: lea ecx, var_3C
  loc_0059182A: push eax
  loc_0059182B: push ecx
  loc_0059182C: push 00000004h
  loc_0059182E: call [00401030h] ; __vbaFreeVarList
  loc_00591834: add esp, 00000014h
  loc_00591837: mov var_4, edi
  loc_0059183A: push 00591887h
  loc_0059183F: jmp 0059187Dh
  loc_00591841: lea edx, var_28
  loc_00591844: lea eax, var_24
  loc_00591847: push edx
  loc_00591848: lea ecx, var_20
  loc_0059184B: push eax
  loc_0059184C: push ecx
  loc_0059184D: push 00000003h
  loc_0059184F: call [0040118Ch] ; __vbaFreeStrList
  loc_00591855: add esp, 00000010h
  loc_00591858: lea ecx, var_2C
  loc_0059185B: call [0040120Ch] ; __vbaFreeObj
  loc_00591861: lea edx, var_6C
  loc_00591864: lea eax, var_5C
  loc_00591867: push edx
  loc_00591868: lea ecx, var_4C
  loc_0059186B: push eax
  loc_0059186C: lea edx, var_3C
  loc_0059186F: push ecx
  loc_00591870: push edx
  loc_00591871: push 00000004h
  loc_00591873: call [00401030h] ; __vbaFreeVarList
  loc_00591879: add esp, 00000014h
  loc_0059187C: ret
  loc_0059187D: lea ecx, var_18
  loc_00591880: call [00401208h] ; __vbaFreeStr
  loc_00591886: ret
  loc_00591887: mov eax, Me
  loc_0059188A: push eax
  loc_0059188B: mov ecx, [eax]
  loc_0059188D: call [ecx+00000008h]
  loc_00591890: mov eax, var_4
  loc_00591893: mov ecx, var_14
  loc_00591896: pop edi
  loc_00591897: pop esi
  loc_00591898: mov fs:[00000000h], ecx
  loc_0059189F: pop ebx
  loc_005918A0: mov esp, ebp
  loc_005918A2: pop ebp
  loc_005918A3: retn 0004h
End Sub

Private Sub cmdManifiesto_Click() '5918B0
  loc_005918B0: push ebp
  loc_005918B1: mov ebp, esp
  loc_005918B3: sub esp, 0000000Ch
  loc_005918B6: push 00403F36h ; __vbaExceptHandler
  loc_005918BB: mov eax, fs:[00000000h]
  loc_005918C1: push eax
  loc_005918C2: mov fs:[00000000h], esp
  loc_005918C9: sub esp, 000000A8h
  loc_005918CF: push ebx
  loc_005918D0: push esi
  loc_005918D1: push edi
  loc_005918D2: mov var_C, esp
  loc_005918D5: mov var_8, 00403D70h
  loc_005918DC: mov esi, Me
  loc_005918DF: mov eax, esi
  loc_005918E1: and eax, 00000001h
  loc_005918E4: mov var_4, eax
  loc_005918E7: and esi, FFFFFFFEh
  loc_005918EA: push esi
  loc_005918EB: mov Me, esi
  loc_005918EE: mov ecx, [esi]
  loc_005918F0: call [ecx+00000004h]
  loc_005918F3: xor edi, edi
  loc_005918F5: mov edx, 00441D0Ch ; "SELECT cliente, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, buque,balanza From tdetalleb GROUP BY cliente, producto,buque, balanza"
  loc_005918FA: mov ecx, 0059C0D4h
  loc_005918FF: mov var_24, edi
  loc_00591902: mov var_28, edi
  loc_00591905: mov var_2C, edi
  loc_00591908: mov var_30, edi
  loc_0059190B: mov var_34, edi
  loc_0059190E: mov var_44, edi
  loc_00591911: mov var_54, edi
  loc_00591914: mov var_64, edi
  loc_00591917: mov var_74, edi
  loc_0059191A: mov var_84, edi
  loc_00591920: mov var_A8, edi
  loc_00591926: call [00401180h] ; __vbaStrCopy
  loc_0059192C: mov edx, [esi]
  loc_0059192E: push esi
  loc_0059192F: call [edx+00000318h]
  loc_00591935: push eax
  loc_00591936: lea eax, var_34
  loc_00591939: push eax
  loc_0059193A: call [00401084h] ; __vbaObjSet
  loc_00591940: mov ebx, eax
  loc_00591942: lea edx, var_28
  loc_00591945: push edx
  loc_00591946: push ebx
  loc_00591947: mov ecx, [ebx]
  loc_00591949: call [ecx+000000A0h]
  loc_0059194F: cmp eax, edi
  loc_00591951: fnclex
  loc_00591953: jge 00591967h
  loc_00591955: push 000000A0h
  loc_0059195A: push 00439080h
  loc_0059195F: push ebx
  loc_00591960: push eax
  loc_00591961: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591967: mov edx, 004392ACh ; "N"
  loc_0059196C: lea ecx, var_30
  loc_0059196F: call [00401180h] ; __vbaStrCopy
  loc_00591975: mov edx, var_28
  loc_00591978: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0059197E: lea ecx, var_2C
  loc_00591981: mov var_A8, 00000006h
  loc_0059198B: mov var_28, edi
  loc_0059198E: call ebx
  loc_00591990: lea eax, var_30
  loc_00591993: lea ecx, var_A8
  loc_00591999: push eax
  loc_0059199A: push ecx
  loc_0059199B: lea edx, var_2C
  loc_0059199E: push 0059C0D4h
  loc_005919A3: push edx
  loc_005919A4: call 004FFE40h
  loc_005919A9: lea edx, var_84
  loc_005919AF: lea ecx, var_24
  loc_005919B2: mov var_7C, ax
  loc_005919B6: mov var_84, 0000000Bh
  loc_005919C0: call [00401014h] ; __vbaVarMove
  loc_005919C6: lea eax, var_30
  loc_005919C9: lea ecx, var_2C
  loc_005919CC: push eax
  loc_005919CD: push ecx
  loc_005919CE: push 00000002h
  loc_005919D0: call [0040118Ch] ; __vbaFreeStrList
  loc_005919D6: add esp, 0000000Ch
  loc_005919D9: lea ecx, var_34
  loc_005919DC: call [0040120Ch] ; __vbaFreeObj
  loc_005919E2: mov edx, [esi]
  loc_005919E4: mov ecx, 80020004h
  loc_005919E9: mov eax, 0000000Ah
  loc_005919EE: push esi
  loc_005919EF: mov var_6C, ecx
  loc_005919F2: mov var_74, eax
  loc_005919F5: mov var_5C, ecx
  loc_005919F8: mov var_64, eax
  loc_005919FB: mov var_4C, ecx
  loc_005919FE: mov var_54, eax
  loc_00591A01: call [edx+00000318h]
  loc_00591A07: push eax
  loc_00591A08: lea eax, var_34
  loc_00591A0B: push eax
  loc_00591A0C: call [00401084h] ; __vbaObjSet
  loc_00591A12: mov esi, eax
  loc_00591A14: lea edx, var_28
  loc_00591A17: push edx
  loc_00591A18: push esi
  loc_00591A19: mov ecx, [esi]
  loc_00591A1B: call [ecx+000000A0h]
  loc_00591A21: cmp eax, edi
  loc_00591A23: fnclex
  loc_00591A25: jge 00591A39h
  loc_00591A27: push 000000A0h
  loc_00591A2C: push 00439080h
  loc_00591A31: push esi
  loc_00591A32: push eax
  loc_00591A33: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591A39: mov eax, var_28
  loc_00591A3C: mov esi, [00401050h] ; __vbaStrCat
  loc_00591A42: push 004392B4h ; "archivo "
  loc_00591A47: push eax
  loc_00591A48: call __vbaStrCat
  loc_00591A4A: mov edx, eax
  loc_00591A4C: lea ecx, var_2C
  loc_00591A4F: call ebx
  loc_00591A51: push eax
  loc_00591A52: push 004392CCh ; " Generado"
  loc_00591A57: call __vbaStrCat
  loc_00591A59: lea ecx, var_74
  loc_00591A5C: mov var_3C, eax
  loc_00591A5F: lea edx, var_64
  loc_00591A62: push ecx
  loc_00591A63: lea eax, var_54
  loc_00591A66: push edx
  loc_00591A67: push eax
  loc_00591A68: lea ecx, var_44
  loc_00591A6B: push edi
  loc_00591A6C: push ecx
  loc_00591A6D: mov var_44, 00000008h
  loc_00591A74: call [00401080h] ; rtcMsgBox
  loc_00591A7A: lea edx, var_2C
  loc_00591A7D: lea eax, var_28
  loc_00591A80: push edx
  loc_00591A81: push eax
  loc_00591A82: push 00000002h
  loc_00591A84: call [0040118Ch] ; __vbaFreeStrList
  loc_00591A8A: add esp, 0000000Ch
  loc_00591A8D: lea ecx, var_34
  loc_00591A90: call [0040120Ch] ; __vbaFreeObj
  loc_00591A96: lea ecx, var_74
  loc_00591A99: lea edx, var_64
  loc_00591A9C: push ecx
  loc_00591A9D: lea eax, var_54
  loc_00591AA0: push edx
  loc_00591AA1: lea ecx, var_44
  loc_00591AA4: push eax
  loc_00591AA5: push ecx
  loc_00591AA6: push 00000004h
  loc_00591AA8: call [00401030h] ; __vbaFreeVarList
  loc_00591AAE: add esp, 00000014h
  loc_00591AB1: mov var_4, edi
  loc_00591AB4: push 00591B01h
  loc_00591AB9: jmp 00591AF7h
  loc_00591ABB: lea edx, var_30
  loc_00591ABE: lea eax, var_2C
  loc_00591AC1: push edx
  loc_00591AC2: lea ecx, var_28
  loc_00591AC5: push eax
  loc_00591AC6: push ecx
  loc_00591AC7: push 00000003h
  loc_00591AC9: call [0040118Ch] ; __vbaFreeStrList
  loc_00591ACF: add esp, 00000010h
  loc_00591AD2: lea ecx, var_34
  loc_00591AD5: call [0040120Ch] ; __vbaFreeObj
  loc_00591ADB: lea edx, var_74
  loc_00591ADE: lea eax, var_64
  loc_00591AE1: push edx
  loc_00591AE2: lea ecx, var_54
  loc_00591AE5: push eax
  loc_00591AE6: lea edx, var_44
  loc_00591AE9: push ecx
  loc_00591AEA: push edx
  loc_00591AEB: push 00000004h
  loc_00591AED: call [00401030h] ; __vbaFreeVarList
  loc_00591AF3: add esp, 00000014h
  loc_00591AF6: ret
  loc_00591AF7: lea ecx, var_24
  loc_00591AFA: call [00401020h] ; __vbaFreeVar
  loc_00591B00: ret
  loc_00591B01: mov eax, Me
  loc_00591B04: push eax
  loc_00591B05: mov ecx, [eax]
  loc_00591B07: call [ecx+00000008h]
  loc_00591B0A: mov eax, var_4
  loc_00591B0D: mov ecx, var_14
  loc_00591B10: pop edi
  loc_00591B11: pop esi
  loc_00591B12: mov fs:[00000000h], ecx
  loc_00591B19: pop ebx
  loc_00591B1A: mov esp, ebp
  loc_00591B1C: pop ebp
  loc_00591B1D: retn 0004h
End Sub

Private Sub cmdRsbod_Click() '591D90
  loc_00591D90: push ebp
  loc_00591D91: mov ebp, esp
  loc_00591D93: sub esp, 0000000Ch
  loc_00591D96: push 00403F36h ; __vbaExceptHandler
  loc_00591D9B: mov eax, fs:[00000000h]
  loc_00591DA1: push eax
  loc_00591DA2: mov fs:[00000000h], esp
  loc_00591DA9: sub esp, 000000A8h
  loc_00591DAF: push ebx
  loc_00591DB0: push esi
  loc_00591DB1: push edi
  loc_00591DB2: mov var_C, esp
  loc_00591DB5: mov var_8, 00403D90h
  loc_00591DBC: mov esi, Me
  loc_00591DBF: mov eax, esi
  loc_00591DC1: and eax, 00000001h
  loc_00591DC4: mov var_4, eax
  loc_00591DC7: and esi, FFFFFFFEh
  loc_00591DCA: push esi
  loc_00591DCB: mov Me, esi
  loc_00591DCE: mov ecx, [esi]
  loc_00591DD0: call [ecx+00000004h]
  loc_00591DD3: xor edi, edi
  loc_00591DD5: mov edx, 00442DB8h ; "SELECT  DISTINCTROW bod, Sum(pneto) AS PNeto, Sum(cantbod) AS totalb, Sum(pneto-cantbod) AS BAL, Count(placa) AS cam,producto,buque From tdetalleb GROUP BY bod "
  loc_00591DDA: mov ecx, 0059C0D4h
  loc_00591DDF: mov var_24, edi
  loc_00591DE2: mov var_28, edi
  loc_00591DE5: mov var_2C, edi
  loc_00591DE8: mov var_30, edi
  loc_00591DEB: mov var_34, edi
  loc_00591DEE: mov var_44, edi
  loc_00591DF1: mov var_54, edi
  loc_00591DF4: mov var_64, edi
  loc_00591DF7: mov var_74, edi
  loc_00591DFA: mov var_84, edi
  loc_00591E00: mov var_A8, edi
  loc_00591E06: call [00401180h] ; __vbaStrCopy
  loc_00591E0C: mov edx, [esi]
  loc_00591E0E: push esi
  loc_00591E0F: call [edx+00000310h]
  loc_00591E15: push eax
  loc_00591E16: lea eax, var_34
  loc_00591E19: push eax
  loc_00591E1A: call [00401084h] ; __vbaObjSet
  loc_00591E20: mov ebx, eax
  loc_00591E22: lea edx, var_28
  loc_00591E25: push edx
  loc_00591E26: push ebx
  loc_00591E27: mov ecx, [ebx]
  loc_00591E29: call [ecx+000000A0h]
  loc_00591E2F: cmp eax, edi
  loc_00591E31: fnclex
  loc_00591E33: jge 00591E47h
  loc_00591E35: push 000000A0h
  loc_00591E3A: push 00439080h
  loc_00591E3F: push ebx
  loc_00591E40: push eax
  loc_00591E41: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591E47: mov edx, 004392ACh ; "N"
  loc_00591E4C: lea ecx, var_30
  loc_00591E4F: call [00401180h] ; __vbaStrCopy
  loc_00591E55: mov edx, var_28
  loc_00591E58: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00591E5E: lea ecx, var_2C
  loc_00591E61: mov var_A8, 00000004h
  loc_00591E6B: mov var_28, edi
  loc_00591E6E: call ebx
  loc_00591E70: lea eax, var_30
  loc_00591E73: lea ecx, var_A8
  loc_00591E79: push eax
  loc_00591E7A: push ecx
  loc_00591E7B: lea edx, var_2C
  loc_00591E7E: push 0059C0D4h
  loc_00591E83: push edx
  loc_00591E84: call 004FFE40h
  loc_00591E89: lea edx, var_84
  loc_00591E8F: lea ecx, var_24
  loc_00591E92: mov var_7C, ax
  loc_00591E96: mov var_84, 0000000Bh
  loc_00591EA0: call [00401014h] ; __vbaVarMove
  loc_00591EA6: lea eax, var_30
  loc_00591EA9: lea ecx, var_2C
  loc_00591EAC: push eax
  loc_00591EAD: push ecx
  loc_00591EAE: push 00000002h
  loc_00591EB0: call [0040118Ch] ; __vbaFreeStrList
  loc_00591EB6: add esp, 0000000Ch
  loc_00591EB9: lea ecx, var_34
  loc_00591EBC: call [0040120Ch] ; __vbaFreeObj
  loc_00591EC2: mov edx, [esi]
  loc_00591EC4: mov ecx, 80020004h
  loc_00591EC9: mov eax, 0000000Ah
  loc_00591ECE: push esi
  loc_00591ECF: mov var_6C, ecx
  loc_00591ED2: mov var_74, eax
  loc_00591ED5: mov var_5C, ecx
  loc_00591ED8: mov var_64, eax
  loc_00591EDB: mov var_4C, ecx
  loc_00591EDE: mov var_54, eax
  loc_00591EE1: call [edx+00000310h]
  loc_00591EE7: push eax
  loc_00591EE8: lea eax, var_34
  loc_00591EEB: push eax
  loc_00591EEC: call [00401084h] ; __vbaObjSet
  loc_00591EF2: mov esi, eax
  loc_00591EF4: lea edx, var_28
  loc_00591EF7: push edx
  loc_00591EF8: push esi
  loc_00591EF9: mov ecx, [esi]
  loc_00591EFB: call [ecx+000000A0h]
  loc_00591F01: cmp eax, edi
  loc_00591F03: fnclex
  loc_00591F05: jge 00591F19h
  loc_00591F07: push 000000A0h
  loc_00591F0C: push 00439080h
  loc_00591F11: push esi
  loc_00591F12: push eax
  loc_00591F13: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00591F19: mov eax, var_28
  loc_00591F1C: mov esi, [00401050h] ; __vbaStrCat
  loc_00591F22: push 004392B4h ; "archivo "
  loc_00591F27: push eax
  loc_00591F28: call __vbaStrCat
  loc_00591F2A: mov edx, eax
  loc_00591F2C: lea ecx, var_2C
  loc_00591F2F: call ebx
  loc_00591F31: push eax
  loc_00591F32: push 004392CCh ; " Generado"
  loc_00591F37: call __vbaStrCat
  loc_00591F39: lea ecx, var_74
  loc_00591F3C: mov var_3C, eax
  loc_00591F3F: lea edx, var_64
  loc_00591F42: push ecx
  loc_00591F43: lea eax, var_54
  loc_00591F46: push edx
  loc_00591F47: push eax
  loc_00591F48: lea ecx, var_44
  loc_00591F4B: push edi
  loc_00591F4C: push ecx
  loc_00591F4D: mov var_44, 00000008h
  loc_00591F54: call [00401080h] ; rtcMsgBox
  loc_00591F5A: lea edx, var_2C
  loc_00591F5D: lea eax, var_28
  loc_00591F60: push edx
  loc_00591F61: push eax
  loc_00591F62: push 00000002h
  loc_00591F64: call [0040118Ch] ; __vbaFreeStrList
  loc_00591F6A: add esp, 0000000Ch
  loc_00591F6D: lea ecx, var_34
  loc_00591F70: call [0040120Ch] ; __vbaFreeObj
  loc_00591F76: lea ecx, var_74
  loc_00591F79: lea edx, var_64
  loc_00591F7C: push ecx
  loc_00591F7D: lea eax, var_54
  loc_00591F80: push edx
  loc_00591F81: lea ecx, var_44
  loc_00591F84: push eax
  loc_00591F85: push ecx
  loc_00591F86: push 00000004h
  loc_00591F88: call [00401030h] ; __vbaFreeVarList
  loc_00591F8E: add esp, 00000014h
  loc_00591F91: mov var_4, edi
  loc_00591F94: push 00591FE1h
  loc_00591F99: jmp 00591FD7h
  loc_00591F9B: lea edx, var_30
  loc_00591F9E: lea eax, var_2C
  loc_00591FA1: push edx
  loc_00591FA2: lea ecx, var_28
  loc_00591FA5: push eax
  loc_00591FA6: push ecx
  loc_00591FA7: push 00000003h
  loc_00591FA9: call [0040118Ch] ; __vbaFreeStrList
  loc_00591FAF: add esp, 00000010h
  loc_00591FB2: lea ecx, var_34
  loc_00591FB5: call [0040120Ch] ; __vbaFreeObj
  loc_00591FBB: lea edx, var_74
  loc_00591FBE: lea eax, var_64
  loc_00591FC1: push edx
  loc_00591FC2: lea ecx, var_54
  loc_00591FC5: push eax
  loc_00591FC6: lea edx, var_44
  loc_00591FC9: push ecx
  loc_00591FCA: push edx
  loc_00591FCB: push 00000004h
  loc_00591FCD: call [00401030h] ; __vbaFreeVarList
  loc_00591FD3: add esp, 00000014h
  loc_00591FD6: ret
  loc_00591FD7: lea ecx, var_24
  loc_00591FDA: call [00401020h] ; __vbaFreeVar
  loc_00591FE0: ret
  loc_00591FE1: mov eax, Me
  loc_00591FE4: push eax
  loc_00591FE5: mov ecx, [eax]
  loc_00591FE7: call [ecx+00000008h]
  loc_00591FEA: mov eax, var_4
  loc_00591FED: mov ecx, var_14
  loc_00591FF0: pop edi
  loc_00591FF1: pop esi
  loc_00591FF2: mov fs:[00000000h], ecx
  loc_00591FF9: pop ebx
  loc_00591FFA: mov esp, ebp
  loc_00591FFC: pop ebp
  loc_00591FFD: retn 0004h
End Sub
