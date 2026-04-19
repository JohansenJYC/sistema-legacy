VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form fm_fechaDesp
  Caption = "Form_FechaActual"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 11925
  ClientHeight = 7110
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    ForeColor = &H8000000E&
    Left = 360
    Top = 360
    Width = 11295
    Height = 6375
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 240
      Top = 120
      Width = 10815
      Height = 5775
      TabIndex = 1
      OleObjectBlob = "fm_fechaDesp.frx":0000
    End
  End
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 8280
    Top = 0
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
  Begin VB.Label Label4
    Caption = "Total viaje:"
    Left = 6960
    Top = 120
    Width = 1215
    Height = 255
    TabIndex = 2
  End
End

Attribute VB_Name = "fm_fechaDesp"


Private Sub Form_Load() '592000
  loc_00592000: push ebp
  loc_00592001: mov ebp, esp
  loc_00592003: sub esp, 0000000Ch
  loc_00592006: push 00403F36h ; __vbaExceptHandler
  loc_0059200B: mov eax, fs:[00000000h]
  loc_00592011: push eax
  loc_00592012: mov fs:[00000000h], esp
  loc_00592019: sub esp, 00000008h
  loc_0059201C: push ebx
  loc_0059201D: push esi
  loc_0059201E: push edi
  loc_0059201F: mov var_C, esp
  loc_00592022: mov var_8, 00403DA0h
  loc_00592029: mov esi, Me
  loc_0059202C: mov eax, esi
  loc_0059202E: and eax, 00000001h
  loc_00592031: mov var_4, eax
  loc_00592034: and esi, FFFFFFFEh
  loc_00592037: push esi
  loc_00592038: mov Me, esi
  loc_0059203B: mov ecx, [esi]
  loc_0059203D: call [ecx+00000004h]
  loc_00592040: mov edx, [esi]
  loc_00592042: push esi
  loc_00592043: call [edx+00000708h]
  loc_00592049: mov var_4, 00000000h
  loc_00592050: mov eax, Me
  loc_00592053: push eax
  loc_00592054: mov ecx, [eax]
  loc_00592056: call [ecx+00000008h]
  loc_00592059: mov eax, var_4
  loc_0059205C: mov ecx, var_14
  loc_0059205F: pop edi
  loc_00592060: pop esi
  loc_00592061: mov fs:[00000000h], ecx
  loc_00592068: pop ebx
  loc_00592069: mov esp, ebp
  loc_0059206B: pop ebp
  loc_0059206C: retn 0004h
End Sub

Public Sub ultimoNfactura() '593BA0
  loc_00593BA0: push ebp
  loc_00593BA1: mov ebp, esp
  loc_00593BA3: sub esp, 0000000Ch
  loc_00593BA6: push 00403F36h ; __vbaExceptHandler
  loc_00593BAB: mov eax, fs:[00000000h]
  loc_00593BB1: push eax
  loc_00593BB2: mov fs:[00000000h], esp
  loc_00593BB9: sub esp, 00000008h
  loc_00593BBC: push ebx
  loc_00593BBD: push esi
  loc_00593BBE: push edi
  loc_00593BBF: mov var_C, esp
  loc_00593BC2: mov var_8, 00403DD8h
  loc_00593BC9: mov var_4, 00000000h
  loc_00593BD0: mov eax, Me
  loc_00593BD3: push eax
  loc_00593BD4: mov ecx, [eax]
  loc_00593BD6: call [ecx+00000004h]
  loc_00593BD9: mov eax, Me
  loc_00593BDC: push eax
  loc_00593BDD: mov edx, [eax]
  loc_00593BDF: call [edx+00000008h]
  loc_00593BE2: mov eax, var_4
  loc_00593BE5: mov ecx, var_14
  loc_00593BE8: pop edi
  loc_00593BE9: pop esi
  loc_00593BEA: mov fs:[00000000h], ecx
  loc_00593BF1: pop ebx
  loc_00593BF2: mov esp, ebp
  loc_00593BF4: pop ebp
  loc_00593BF5: retn 0004h
End Sub

Private Sub Proc_83_2_592070() '592070
  loc_00592070: push ebp
  loc_00592071: mov ebp, esp
  loc_00592073: sub esp, 00000008h
  loc_00592076: push 00403F36h ; __vbaExceptHandler
  loc_0059207B: mov eax, fs:[00000000h]
  loc_00592081: push eax
  loc_00592082: mov fs:[00000000h], esp
  loc_00592089: sub esp, 00000014h
  loc_0059208C: push ebx
  loc_0059208D: push esi
  loc_0059208E: push edi
  loc_0059208F: mov var_8, esp
  loc_00592092: mov var_4, 00403DA8h
  loc_00592099: mov esi, [00401050h] ; __vbaStrCat
  loc_0059209F: xor eax, eax
  loc_005920A1: push 004402CCh ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_005920A6: push 004403A8h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_005920AB: mov var_14, eax
  loc_005920AE: mov var_18, eax
  loc_005920B1: mov var_1C, eax
  loc_005920B4: mov var_20, eax
  loc_005920B7: call __vbaStrCat
  loc_005920B9: mov edi, [004011E8h] ; __vbaStrMove
  loc_005920BF: mov edx, eax
  loc_005920C1: lea ecx, var_14
  loc_005920C4: call edi
  loc_005920C6: push eax
  loc_005920C7: push 00446774h ; "direccion, categoria, observacion, grupo, tipo, tiquebza, ntara,balanza, bod "
  loc_005920CC: call __vbaStrCat
  loc_005920CE: mov edx, eax
  loc_005920D0: lea ecx, var_18
  loc_005920D3: call edi
  loc_005920D5: push eax
  loc_005920D6: push 004451A8h ; "FROM tdetalleb "
  loc_005920DB: call __vbaStrCat
  loc_005920DD: mov edx, eax
  loc_005920DF: lea ecx, var_1C
  loc_005920E2: call edi
  loc_005920E4: push eax
  loc_005920E5: push 00446428h ; "WHERE fecha = CURDATE() "
  loc_005920EA: call __vbaStrCat
  loc_005920EC: mov edx, eax
  loc_005920EE: lea ecx, var_20
  loc_005920F1: call edi
  loc_005920F3: push eax
  loc_005920F4: push 0044054Ch ; "ORDER BY nfactura"
  loc_005920F9: call __vbaStrCat
  loc_005920FB: mov edx, eax
  loc_005920FD: mov ecx, 0059C0D4h
  loc_00592102: call edi
  loc_00592104: lea eax, var_20
  loc_00592107: lea ecx, var_1C
  loc_0059210A: push eax
  loc_0059210B: lea edx, var_18
  loc_0059210E: push ecx
  loc_0059210F: lea eax, var_14
  loc_00592112: push edx
  loc_00592113: push eax
  loc_00592114: push 00000004h
  loc_00592116: call [0040118Ch] ; __vbaFreeStrList
  loc_0059211C: add esp, 00000014h
  loc_0059211F: push 00592143h
  loc_00592124: jmp 00592142h
  loc_00592126: lea ecx, var_20
  loc_00592129: lea edx, var_1C
  loc_0059212C: push ecx
  loc_0059212D: lea eax, var_18
  loc_00592130: push edx
  loc_00592131: lea ecx, var_14
  loc_00592134: push eax
  loc_00592135: push ecx
  loc_00592136: push 00000004h
  loc_00592138: call [0040118Ch] ; __vbaFreeStrList
  loc_0059213E: add esp, 00000014h
  loc_00592141: ret
  loc_00592142: ret
  loc_00592143: mov ecx, var_10
  loc_00592146: pop edi
  loc_00592147: pop esi
  loc_00592148: xor eax, eax
  loc_0059214A: mov fs:[00000000h], ecx
  loc_00592151: pop ebx
  loc_00592152: mov esp, ebp
  loc_00592154: pop ebp
  loc_00592155: retn 0004h
End Sub

Private Sub Proc_83_3_592160() '592160
  loc_00592160: push ebp
  loc_00592161: mov ebp, esp
  loc_00592163: sub esp, 00000008h
  loc_00592166: push 00403F36h ; __vbaExceptHandler
  loc_0059216B: mov eax, fs:[00000000h]
  loc_00592171: push eax
  loc_00592172: mov fs:[00000000h], esp
  loc_00592179: sub esp, 00000048h
  loc_0059217C: push ebx
  loc_0059217D: push esi
  loc_0059217E: push edi
  loc_0059217F: mov var_8, esp
  loc_00592182: mov var_4, 00403DB8h
  loc_00592189: mov esi, Me
  loc_0059218C: push 00000000h
  loc_0059218E: push 00000044h
  loc_00592190: push esi
  loc_00592191: mov eax, [esi]
  loc_00592193: mov var_14, 00000000h
  loc_0059219A: call [eax+00000308h]
  loc_005921A0: mov edi, [00401084h] ; __vbaObjSet
  loc_005921A6: lea ecx, var_14
  loc_005921A9: push eax
  loc_005921AA: push ecx
  loc_005921AB: call edi
  loc_005921AD: push eax
  loc_005921AE: call [00401028h] ; __vbaLateIdCall
  loc_005921B4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005921BA: add esp, 0000000Ch
  loc_005921BD: lea ecx, var_14
  loc_005921C0: call ebx
  loc_005921C2: sub esp, 00000010h
  loc_005921C5: mov ecx, 00000003h
  loc_005921CA: mov edx, esp
  loc_005921CC: mov eax, 00000001h
  loc_005921D1: push 0000000Ah
  loc_005921D3: push esi
  loc_005921D4: mov [edx], ecx
  loc_005921D6: mov ecx, var_20
  loc_005921D9: mov [edx+00000004h], ecx
  loc_005921DC: mov ecx, [esi]
  loc_005921DE: mov [edx+00000008h], eax
  loc_005921E1: mov eax, var_18
  loc_005921E4: mov [edx+0000000Ch], eax
  loc_005921E7: call [ecx+00000308h]
  loc_005921ED: lea edx, var_14
  loc_005921F0: push eax
  loc_005921F1: push edx
  loc_005921F2: call edi
  loc_005921F4: push eax
  loc_005921F5: call [004011F8h] ; __vbaLateIdSt
  loc_005921FB: lea ecx, var_14
  loc_005921FE: call ebx
  loc_00592200: sub esp, 00000010h
  loc_00592203: mov ecx, 00000003h
  loc_00592208: mov edx, esp
  loc_0059220A: mov var_44, ecx
  loc_0059220D: xor eax, eax
  loc_0059220F: sub esp, 00000010h
  loc_00592212: mov [edx], ecx
  loc_00592214: mov ecx, var_20
  loc_00592217: mov [edx+00000004h], ecx
  loc_0059221A: mov ecx, esp
  loc_0059221C: push 00000001h
  loc_0059221E: push 00000039h
  loc_00592220: mov [edx+00000008h], eax
  loc_00592223: mov eax, var_18
  loc_00592226: push esi
  loc_00592227: mov [edx+0000000Ch], eax
  loc_0059222A: mov edx, var_44
  loc_0059222D: mov eax, var_40
  loc_00592230: mov [ecx], edx
  loc_00592232: mov edx, var_38
  loc_00592235: mov [ecx+00000004h], eax
  loc_00592238: mov eax, 000002BCh
  loc_0059223D: mov [ecx+00000008h], eax
  loc_00592240: mov eax, [esi]
  loc_00592242: mov [ecx+0000000Ch], edx
  loc_00592245: call [eax+00000308h]
  loc_0059224B: lea ecx, var_14
  loc_0059224E: push eax
  loc_0059224F: push ecx
  loc_00592250: call edi
  loc_00592252: push eax
  loc_00592253: call [00401120h] ; __vbaLateIdCallSt
  loc_00592259: add esp, 0000002Ch
  loc_0059225C: lea ecx, var_14
  loc_0059225F: call ebx
  loc_00592261: mov eax, 00000001h
  loc_00592266: sub esp, 00000010h
  loc_00592269: mov ecx, 00000003h
  loc_0059226E: mov edx, esp
  loc_00592270: mov var_44, ecx
  loc_00592273: sub esp, 00000010h
  loc_00592276: mov [edx], ecx
  loc_00592278: mov ecx, var_20
  loc_0059227B: mov [edx+00000004h], ecx
  loc_0059227E: mov ecx, esp
  loc_00592280: push 00000001h
  loc_00592282: push 00000039h
  loc_00592284: mov [edx+00000008h], eax
  loc_00592287: mov eax, var_18
  loc_0059228A: push esi
  loc_0059228B: mov [edx+0000000Ch], eax
  loc_0059228E: mov edx, var_44
  loc_00592291: mov eax, var_40
  loc_00592294: mov [ecx], edx
  loc_00592296: mov edx, var_38
  loc_00592299: mov [ecx+00000004h], eax
  loc_0059229C: mov eax, 00000384h
  loc_005922A1: mov [ecx+00000008h], eax
  loc_005922A4: mov eax, [esi]
  loc_005922A6: mov [ecx+0000000Ch], edx
  loc_005922A9: call [eax+00000308h]
  loc_005922AF: lea ecx, var_14
  loc_005922B2: push eax
  loc_005922B3: push ecx
  loc_005922B4: call edi
  loc_005922B6: push eax
  loc_005922B7: call [00401120h] ; __vbaLateIdCallSt
  loc_005922BD: add esp, 0000002Ch
  loc_005922C0: lea ecx, var_14
  loc_005922C3: call ebx
  loc_005922C5: sub esp, 00000010h
  loc_005922C8: mov ecx, 00000003h
  loc_005922CD: mov edx, esp
  loc_005922CF: mov var_44, ecx
  loc_005922D2: mov eax, 00000002h
  loc_005922D7: sub esp, 00000010h
  loc_005922DA: mov [edx], ecx
  loc_005922DC: mov ecx, var_20
  loc_005922DF: mov [edx+00000004h], ecx
  loc_005922E2: mov ecx, esp
  loc_005922E4: push 00000001h
  loc_005922E6: push 00000039h
  loc_005922E8: mov [edx+00000008h], eax
  loc_005922EB: mov eax, var_18
  loc_005922EE: push esi
  loc_005922EF: mov [edx+0000000Ch], eax
  loc_005922F2: mov edx, var_44
  loc_005922F5: mov eax, var_40
  loc_005922F8: mov [ecx], edx
  loc_005922FA: mov edx, var_38
  loc_005922FD: mov [ecx+00000004h], eax
  loc_00592300: mov eax, 00000384h
  loc_00592305: mov [ecx+00000008h], eax
  loc_00592308: mov eax, [esi]
  loc_0059230A: mov [ecx+0000000Ch], edx
  loc_0059230D: call [eax+00000308h]
  loc_00592313: lea ecx, var_14
  loc_00592316: push eax
  loc_00592317: push ecx
  loc_00592318: call edi
  loc_0059231A: push eax
  loc_0059231B: call [00401120h] ; __vbaLateIdCallSt
  loc_00592321: add esp, 0000002Ch
  loc_00592324: lea ecx, var_14
  loc_00592327: call ebx
  loc_00592329: sub esp, 00000010h
  loc_0059232C: mov ecx, 00000003h
  loc_00592331: mov edx, esp
  loc_00592333: mov eax, ecx
  loc_00592335: mov var_44, ecx
  loc_00592338: sub esp, 00000010h
  loc_0059233B: mov [edx], ecx
  loc_0059233D: mov ecx, var_20
  loc_00592340: mov [edx+00000004h], ecx
  loc_00592343: mov [edx+00000008h], eax
  loc_00592346: mov eax, var_18
  loc_00592349: mov [edx+0000000Ch], eax
  loc_0059234C: mov edx, var_44
  loc_0059234F: mov eax, var_40
  loc_00592352: mov ecx, esp
  loc_00592354: push 00000001h
  loc_00592356: push 00000039h
  loc_00592358: push esi
  loc_00592359: mov [ecx], edx
  loc_0059235B: mov edx, var_38
  loc_0059235E: mov [ecx+00000004h], eax
  loc_00592361: mov eax, 000002EEh
  loc_00592366: mov [ecx+00000008h], eax
  loc_00592369: mov eax, [esi]
  loc_0059236B: mov [ecx+0000000Ch], edx
  loc_0059236E: call [eax+00000308h]
  loc_00592374: lea ecx, var_14
  loc_00592377: push eax
  loc_00592378: push ecx
  loc_00592379: call edi
  loc_0059237B: push eax
  loc_0059237C: call [00401120h] ; __vbaLateIdCallSt
  loc_00592382: add esp, 0000002Ch
  loc_00592385: lea ecx, var_14
  loc_00592388: call ebx
  loc_0059238A: sub esp, 00000010h
  loc_0059238D: mov ecx, 00000003h
  loc_00592392: mov edx, esp
  loc_00592394: mov var_44, ecx
  loc_00592397: mov eax, 00000004h
  loc_0059239C: sub esp, 00000010h
  loc_0059239F: mov [edx], ecx
  loc_005923A1: mov ecx, var_20
  loc_005923A4: mov [edx+00000004h], ecx
  loc_005923A7: mov ecx, esp
  loc_005923A9: push 00000001h
  loc_005923AB: push 00000039h
  loc_005923AD: mov [edx+00000008h], eax
  loc_005923B0: mov eax, var_18
  loc_005923B3: push esi
  loc_005923B4: mov [edx+0000000Ch], eax
  loc_005923B7: mov edx, var_44
  loc_005923BA: mov eax, var_40
  loc_005923BD: mov [ecx], edx
  loc_005923BF: mov edx, var_38
  loc_005923C2: mov [ecx+00000004h], eax
  loc_005923C5: mov eax, 000002BCh
  loc_005923CA: mov [ecx+00000008h], eax
  loc_005923CD: mov eax, [esi]
  loc_005923CF: mov [ecx+0000000Ch], edx
  loc_005923D2: call [eax+00000308h]
  loc_005923D8: lea ecx, var_14
  loc_005923DB: push eax
  loc_005923DC: push ecx
  loc_005923DD: call edi
  loc_005923DF: push eax
  loc_005923E0: call [00401120h] ; __vbaLateIdCallSt
  loc_005923E6: add esp, 0000002Ch
  loc_005923E9: lea ecx, var_14
  loc_005923EC: call ebx
  loc_005923EE: sub esp, 00000010h
  loc_005923F1: mov ecx, 00000003h
  loc_005923F6: mov edx, esp
  loc_005923F8: mov var_44, ecx
  loc_005923FB: mov eax, 00000005h
  loc_00592400: sub esp, 00000010h
  loc_00592403: mov [edx], ecx
  loc_00592405: mov ecx, var_20
  loc_00592408: mov [edx+00000004h], ecx
  loc_0059240B: mov ecx, esp
  loc_0059240D: push 00000001h
  loc_0059240F: push 00000039h
  loc_00592411: mov [edx+00000008h], eax
  loc_00592414: mov eax, var_18
  loc_00592417: mov [edx+0000000Ch], eax
  loc_0059241A: mov edx, var_44
  loc_0059241D: mov eax, var_40
  loc_00592420: mov [ecx], edx
  loc_00592422: mov edx, var_38
  loc_00592425: mov [ecx+00000004h], eax
  loc_00592428: mov eax, 000002CBh
  loc_0059242D: mov [ecx+00000008h], eax
  loc_00592430: mov [ecx+0000000Ch], edx
  loc_00592433: mov eax, [esi]
  loc_00592435: push esi
  loc_00592436: call [eax+00000308h]
  loc_0059243C: lea ecx, var_14
  loc_0059243F: push eax
  loc_00592440: push ecx
  loc_00592441: call edi
  loc_00592443: push eax
  loc_00592444: call [00401120h] ; __vbaLateIdCallSt
  loc_0059244A: add esp, 0000002Ch
  loc_0059244D: lea ecx, var_14
  loc_00592450: call ebx
  loc_00592452: sub esp, 00000010h
  loc_00592455: mov ecx, 00000003h
  loc_0059245A: mov edx, esp
  loc_0059245C: mov var_44, ecx
  loc_0059245F: mov eax, 00000006h
  loc_00592464: sub esp, 00000010h
  loc_00592467: mov [edx], ecx
  loc_00592469: mov ecx, var_20
  loc_0059246C: mov [edx+00000004h], ecx
  loc_0059246F: mov ecx, esp
  loc_00592471: push 00000001h
  loc_00592473: push 00000039h
  loc_00592475: mov [edx+00000008h], eax
  loc_00592478: mov eax, var_18
  loc_0059247B: push esi
  loc_0059247C: mov [edx+0000000Ch], eax
  loc_0059247F: mov edx, var_44
  loc_00592482: mov eax, var_40
  loc_00592485: mov [ecx], edx
  loc_00592487: mov edx, var_38
  loc_0059248A: mov [ecx+00000004h], eax
  loc_0059248D: mov eax, 000002BCh
  loc_00592492: mov [ecx+00000008h], eax
  loc_00592495: mov eax, [esi]
  loc_00592497: mov [ecx+0000000Ch], edx
  loc_0059249A: call [eax+00000308h]
  loc_005924A0: lea ecx, var_14
  loc_005924A3: push eax
  loc_005924A4: push ecx
  loc_005924A5: call edi
  loc_005924A7: push eax
  loc_005924A8: call [00401120h] ; __vbaLateIdCallSt
  loc_005924AE: add esp, 0000002Ch
  loc_005924B1: lea ecx, var_14
  loc_005924B4: call ebx
  loc_005924B6: sub esp, 00000010h
  loc_005924B9: mov ecx, 00000003h
  loc_005924BE: mov edx, esp
  loc_005924C0: mov var_44, ecx
  loc_005924C3: mov eax, 00000007h
  loc_005924C8: sub esp, 00000010h
  loc_005924CB: mov [edx], ecx
  loc_005924CD: mov ecx, var_20
  loc_005924D0: mov [edx+00000004h], ecx
  loc_005924D3: mov ecx, esp
  loc_005924D5: push 00000001h
  loc_005924D7: push 00000039h
  loc_005924D9: mov [edx+00000008h], eax
  loc_005924DC: mov eax, var_18
  loc_005924DF: push esi
  loc_005924E0: mov [edx+0000000Ch], eax
  loc_005924E3: mov edx, var_44
  loc_005924E6: mov eax, var_40
  loc_005924E9: mov [ecx], edx
  loc_005924EB: mov edx, var_38
  loc_005924EE: mov [ecx+00000004h], eax
  loc_005924F1: mov eax, 00000384h
  loc_005924F6: mov [ecx+00000008h], eax
  loc_005924F9: mov eax, [esi]
  loc_005924FB: mov [ecx+0000000Ch], edx
  loc_005924FE: call [eax+00000308h]
  loc_00592504: lea ecx, var_14
  loc_00592507: push eax
  loc_00592508: push ecx
  loc_00592509: call edi
  loc_0059250B: push eax
  loc_0059250C: call [00401120h] ; __vbaLateIdCallSt
  loc_00592512: add esp, 0000002Ch
  loc_00592515: lea ecx, var_14
  loc_00592518: call ebx
  loc_0059251A: sub esp, 00000010h
  loc_0059251D: mov ecx, 00000003h
  loc_00592522: mov edx, esp
  loc_00592524: mov var_44, ecx
  loc_00592527: mov eax, 00000008h
  loc_0059252C: sub esp, 00000010h
  loc_0059252F: mov [edx], ecx
  loc_00592531: mov ecx, var_20
  loc_00592534: mov [edx+00000004h], ecx
  loc_00592537: mov ecx, esp
  loc_00592539: push 00000001h
  loc_0059253B: push 00000039h
  loc_0059253D: mov [edx+00000008h], eax
  loc_00592540: mov eax, var_18
  loc_00592543: push esi
  loc_00592544: mov [edx+0000000Ch], eax
  loc_00592547: mov edx, var_44
  loc_0059254A: mov eax, var_40
  loc_0059254D: mov [ecx], edx
  loc_0059254F: mov edx, var_38
  loc_00592552: mov [ecx+00000004h], eax
  loc_00592555: mov eax, 00000384h
  loc_0059255A: mov [ecx+00000008h], eax
  loc_0059255D: mov eax, [esi]
  loc_0059255F: mov [ecx+0000000Ch], edx
  loc_00592562: call [eax+00000308h]
  loc_00592568: lea ecx, var_14
  loc_0059256B: push eax
  loc_0059256C: push ecx
  loc_0059256D: call edi
  loc_0059256F: push eax
  loc_00592570: call [00401120h] ; __vbaLateIdCallSt
  loc_00592576: add esp, 0000002Ch
  loc_00592579: lea ecx, var_14
  loc_0059257C: call ebx
  loc_0059257E: sub esp, 00000010h
  loc_00592581: mov ecx, 00000003h
  loc_00592586: mov edx, esp
  loc_00592588: mov var_44, ecx
  loc_0059258B: mov eax, 00000009h
  loc_00592590: sub esp, 00000010h
  loc_00592593: mov [edx], ecx
  loc_00592595: mov ecx, var_20
  loc_00592598: mov [edx+00000004h], ecx
  loc_0059259B: mov ecx, esp
  loc_0059259D: push 00000001h
  loc_0059259F: push 00000039h
  loc_005925A1: mov [edx+00000008h], eax
  loc_005925A4: mov eax, var_18
  loc_005925A7: push esi
  loc_005925A8: mov [edx+0000000Ch], eax
  loc_005925AB: mov edx, var_44
  loc_005925AE: mov eax, var_40
  loc_005925B1: mov [ecx], edx
  loc_005925B3: mov edx, var_38
  loc_005925B6: mov [ecx+00000004h], eax
  loc_005925B9: mov eax, 00000384h
  loc_005925BE: mov [ecx+00000008h], eax
  loc_005925C1: mov eax, [esi]
  loc_005925C3: mov [ecx+0000000Ch], edx
  loc_005925C6: call [eax+00000308h]
  loc_005925CC: lea ecx, var_14
  loc_005925CF: push eax
  loc_005925D0: push ecx
  loc_005925D1: call edi
  loc_005925D3: push eax
  loc_005925D4: call [00401120h] ; __vbaLateIdCallSt
  loc_005925DA: add esp, 0000002Ch
  loc_005925DD: lea ecx, var_14
  loc_005925E0: call ebx
  loc_005925E2: sub esp, 00000010h
  loc_005925E5: mov ecx, 00000003h
  loc_005925EA: mov edx, esp
  loc_005925EC: mov var_44, ecx
  loc_005925EF: mov eax, 0000000Ah
  loc_005925F4: mov [edx], ecx
  loc_005925F6: mov ecx, var_20
  loc_005925F9: mov [edx+00000004h], ecx
  loc_005925FC: mov [edx+00000008h], eax
  loc_005925FF: mov eax, var_18
  loc_00592602: sub esp, 00000010h
  loc_00592605: mov [edx+0000000Ch], eax
  loc_00592608: mov edx, var_44
  loc_0059260B: mov eax, var_40
  loc_0059260E: mov ecx, esp
  loc_00592610: push 00000001h
  loc_00592612: push 00000039h
  loc_00592614: push esi
  loc_00592615: mov [ecx], edx
  loc_00592617: mov edx, var_38
  loc_0059261A: mov [ecx+00000004h], eax
  loc_0059261D: mov eax, 00000384h
  loc_00592622: mov [ecx+00000008h], eax
  loc_00592625: mov eax, [esi]
  loc_00592627: mov [ecx+0000000Ch], edx
  loc_0059262A: call [eax+00000308h]
  loc_00592630: lea ecx, var_14
  loc_00592633: push eax
  loc_00592634: push ecx
  loc_00592635: call edi
  loc_00592637: push eax
  loc_00592638: call [00401120h] ; __vbaLateIdCallSt
  loc_0059263E: add esp, 0000002Ch
  loc_00592641: lea ecx, var_14
  loc_00592644: call ebx
  loc_00592646: sub esp, 00000010h
  loc_00592649: mov ecx, 00000003h
  loc_0059264E: mov edx, esp
  loc_00592650: mov var_44, ecx
  loc_00592653: mov eax, 0000000Bh
  loc_00592658: sub esp, 00000010h
  loc_0059265B: mov [edx], ecx
  loc_0059265D: mov ecx, var_20
  loc_00592660: mov [edx+00000004h], ecx
  loc_00592663: mov ecx, esp
  loc_00592665: push 00000001h
  loc_00592667: push 00000039h
  loc_00592669: mov [edx+00000008h], eax
  loc_0059266C: mov eax, var_18
  loc_0059266F: push esi
  loc_00592670: mov [edx+0000000Ch], eax
  loc_00592673: mov edx, var_44
  loc_00592676: mov eax, var_40
  loc_00592679: mov [ecx], edx
  loc_0059267B: mov edx, var_38
  loc_0059267E: mov [ecx+00000004h], eax
  loc_00592681: mov eax, 00000384h
  loc_00592686: mov [ecx+00000008h], eax
  loc_00592689: mov eax, [esi]
  loc_0059268B: mov [ecx+0000000Ch], edx
  loc_0059268E: call [eax+00000308h]
  loc_00592694: lea ecx, var_14
  loc_00592697: push eax
  loc_00592698: push ecx
  loc_00592699: call edi
  loc_0059269B: push eax
  loc_0059269C: call [00401120h] ; __vbaLateIdCallSt
  loc_005926A2: add esp, 0000002Ch
  loc_005926A5: lea ecx, var_14
  loc_005926A8: call ebx
  loc_005926AA: sub esp, 00000010h
  loc_005926AD: mov ecx, 00000003h
  loc_005926B2: mov edx, esp
  loc_005926B4: xor eax, eax
  loc_005926B6: sub esp, 00000010h
  loc_005926B9: mov [edx], ecx
  loc_005926BB: mov ecx, var_20
  loc_005926BE: mov [edx+00000004h], ecx
  loc_005926C1: mov ecx, esp
  loc_005926C3: push 00000001h
  loc_005926C5: mov [edx+00000008h], eax
  loc_005926C8: mov eax, var_18
  loc_005926CB: mov [edx+0000000Ch], eax
  loc_005926CE: mov edx, var_40
  loc_005926D1: mov eax, 00000008h
  loc_005926D6: mov [ecx], eax
  loc_005926D8: mov eax, 00439370h ; "nfactura"
  loc_005926DD: mov [ecx+00000004h], edx
  loc_005926E0: mov [ecx+00000008h], eax
  loc_005926E3: mov eax, var_38
  loc_005926E6: mov [ecx+0000000Ch], eax
  loc_005926E9: mov ecx, [esi]
  loc_005926EB: push 00000037h
  loc_005926ED: push esi
  loc_005926EE: call [ecx+00000308h]
  loc_005926F4: lea edx, var_14
  loc_005926F7: push eax
  loc_005926F8: push edx
  loc_005926F9: call edi
  loc_005926FB: push eax
  loc_005926FC: call [00401120h] ; __vbaLateIdCallSt
  loc_00592702: add esp, 0000002Ch
  loc_00592705: lea ecx, var_14
  loc_00592708: call ebx
  loc_0059270A: sub esp, 00000010h
  loc_0059270D: mov ecx, 00000003h
  loc_00592712: mov edx, esp
  loc_00592714: mov eax, 00000001h
  loc_00592719: sub esp, 00000010h
  loc_0059271C: mov [edx], ecx
  loc_0059271E: mov ecx, var_20
  loc_00592721: mov [edx+00000004h], ecx
  loc_00592724: mov ecx, esp
  loc_00592726: push 00000001h
  loc_00592728: push 00000037h
  loc_0059272A: mov [edx+00000008h], eax
  loc_0059272D: mov eax, var_18
  loc_00592730: push esi
  loc_00592731: mov [edx+0000000Ch], eax
  loc_00592734: mov edx, var_40
  loc_00592737: mov eax, 00000008h
  loc_0059273C: mov [ecx], eax
  loc_0059273E: mov eax, 00439B68h ; "idorden"
  loc_00592743: mov [ecx+00000004h], edx
  loc_00592746: mov [ecx+00000008h], eax
  loc_00592749: mov eax, var_38
  loc_0059274C: mov [ecx+0000000Ch], eax
  loc_0059274F: mov ecx, [esi]
  loc_00592751: call [ecx+00000308h]
  loc_00592757: lea edx, var_14
  loc_0059275A: push eax
  loc_0059275B: push edx
  loc_0059275C: call edi
  loc_0059275E: push eax
  loc_0059275F: call [00401120h] ; __vbaLateIdCallSt
  loc_00592765: add esp, 0000002Ch
  loc_00592768: lea ecx, var_14
  loc_0059276B: call ebx
  loc_0059276D: sub esp, 00000010h
  loc_00592770: mov ecx, 00000003h
  loc_00592775: mov edx, esp
  loc_00592777: mov eax, 00000002h
  loc_0059277C: sub esp, 00000010h
  loc_0059277F: mov [edx], ecx
  loc_00592781: mov ecx, var_20
  loc_00592784: mov [edx+00000004h], ecx
  loc_00592787: mov ecx, esp
  loc_00592789: push 00000001h
  loc_0059278B: push 00000037h
  loc_0059278D: mov [edx+00000008h], eax
  loc_00592790: mov eax, var_18
  loc_00592793: push esi
  loc_00592794: mov [edx+0000000Ch], eax
  loc_00592797: mov edx, var_40
  loc_0059279A: mov eax, 00000008h
  loc_0059279F: mov [ecx], eax
  loc_005927A1: mov eax, 0043A97Ch ; "producto"
  loc_005927A6: mov [ecx+00000004h], edx
  loc_005927A9: mov [ecx+00000008h], eax
  loc_005927AC: mov eax, var_38
  loc_005927AF: mov [ecx+0000000Ch], eax
  loc_005927B2: mov ecx, [esi]
  loc_005927B4: call [ecx+00000308h]
  loc_005927BA: lea edx, var_14
  loc_005927BD: push eax
  loc_005927BE: push edx
  loc_005927BF: call edi
  loc_005927C1: push eax
  loc_005927C2: call [00401120h] ; __vbaLateIdCallSt
  loc_005927C8: add esp, 0000002Ch
  loc_005927CB: lea ecx, var_14
  loc_005927CE: call ebx
  loc_005927D0: sub esp, 00000010h
  loc_005927D3: mov eax, 00000003h
  loc_005927D8: mov edx, esp
  loc_005927DA: mov ecx, eax
  loc_005927DC: sub esp, 00000010h
  loc_005927DF: mov [edx], ecx
  loc_005927E1: mov ecx, var_20
  loc_005927E4: mov [edx+00000004h], ecx
  loc_005927E7: mov ecx, esp
  loc_005927E9: push 00000001h
  loc_005927EB: push 00000037h
  loc_005927ED: mov [edx+00000008h], eax
  loc_005927F0: mov eax, var_18
  loc_005927F3: push esi
  loc_005927F4: mov [edx+0000000Ch], eax
  loc_005927F7: mov edx, var_40
  loc_005927FA: mov eax, 00000008h
  loc_005927FF: mov [ecx], eax
  loc_00592801: mov eax, 0043947Ch ; "fecha"
  loc_00592806: mov [ecx+00000004h], edx
  loc_00592809: mov [ecx+00000008h], eax
  loc_0059280C: mov eax, var_38
  loc_0059280F: mov [ecx+0000000Ch], eax
  loc_00592812: mov ecx, [esi]
  loc_00592814: call [ecx+00000308h]
  loc_0059281A: lea edx, var_14
  loc_0059281D: push eax
  loc_0059281E: push edx
  loc_0059281F: call edi
  loc_00592821: push eax
  loc_00592822: call [00401120h] ; __vbaLateIdCallSt
  loc_00592828: add esp, 0000002Ch
  loc_0059282B: lea ecx, var_14
  loc_0059282E: call ebx
  loc_00592830: sub esp, 00000010h
  loc_00592833: mov ecx, 00000003h
  loc_00592838: mov edx, esp
  loc_0059283A: mov eax, 00000004h
  loc_0059283F: sub esp, 00000010h
  loc_00592842: mov [edx], ecx
  loc_00592844: mov ecx, var_20
  loc_00592847: mov [edx+00000004h], ecx
  loc_0059284A: mov ecx, esp
  loc_0059284C: push 00000001h
  loc_0059284E: push 00000037h
  loc_00592850: mov [edx+00000008h], eax
  loc_00592853: mov eax, var_18
  loc_00592856: push esi
  loc_00592857: mov [edx+0000000Ch], eax
  loc_0059285A: mov edx, var_40
  loc_0059285D: mov eax, 00000008h
  loc_00592862: mov [ecx], eax
  loc_00592864: mov eax, 004393ACh ; "hora"
  loc_00592869: mov [ecx+00000004h], edx
  loc_0059286C: mov [ecx+00000008h], eax
  loc_0059286F: mov eax, var_38
  loc_00592872: mov [ecx+0000000Ch], eax
  loc_00592875: mov ecx, [esi]
  loc_00592877: call [ecx+00000308h]
  loc_0059287D: lea edx, var_14
  loc_00592880: push eax
  loc_00592881: push edx
  loc_00592882: call edi
  loc_00592884: push eax
  loc_00592885: call [00401120h] ; __vbaLateIdCallSt
  loc_0059288B: add esp, 0000002Ch
  loc_0059288E: lea ecx, var_14
  loc_00592891: call ebx
  loc_00592893: sub esp, 00000010h
  loc_00592896: mov ecx, 00000003h
  loc_0059289B: mov edx, esp
  loc_0059289D: mov eax, 00000005h
  loc_005928A2: sub esp, 00000010h
  loc_005928A5: mov [edx], ecx
  loc_005928A7: mov ecx, var_20
  loc_005928AA: mov [edx+00000004h], ecx
  loc_005928AD: mov ecx, esp
  loc_005928AF: mov [edx+00000008h], eax
  loc_005928B2: mov eax, var_18
  loc_005928B5: mov [edx+0000000Ch], eax
  loc_005928B8: mov eax, 00000008h
  loc_005928BD: mov edx, var_40
  loc_005928C0: mov [ecx], eax
  loc_005928C2: mov eax, 0043A968h ; "cliente"
  loc_005928C7: push 00000001h
  loc_005928C9: mov [ecx+00000004h], edx
  loc_005928CC: push 00000037h
  loc_005928CE: push esi
  loc_005928CF: mov [ecx+00000008h], eax
  loc_005928D2: mov eax, var_38
  loc_005928D5: mov [ecx+0000000Ch], eax
  loc_005928D8: mov ecx, [esi]
  loc_005928DA: call [ecx+00000308h]
  loc_005928E0: lea edx, var_14
  loc_005928E3: push eax
  loc_005928E4: push edx
  loc_005928E5: call edi
  loc_005928E7: push eax
  loc_005928E8: call [00401120h] ; __vbaLateIdCallSt
  loc_005928EE: add esp, 0000002Ch
  loc_005928F1: lea ecx, var_14
  loc_005928F4: call ebx
  loc_005928F6: sub esp, 00000010h
  loc_005928F9: mov ecx, 00000003h
  loc_005928FE: mov edx, esp
  loc_00592900: mov eax, 00000006h
  loc_00592905: sub esp, 00000010h
  loc_00592908: mov [edx], ecx
  loc_0059290A: mov ecx, var_20
  loc_0059290D: mov [edx+00000004h], ecx
  loc_00592910: mov ecx, esp
  loc_00592912: push 00000001h
  loc_00592914: push 00000037h
  loc_00592916: mov [edx+00000008h], eax
  loc_00592919: mov eax, var_18
  loc_0059291C: push esi
  loc_0059291D: mov [edx+0000000Ch], eax
  loc_00592920: mov edx, var_40
  loc_00592923: mov eax, 00000008h
  loc_00592928: mov [ecx], eax
  loc_0059292A: mov eax, 0043D55Ch ; "destino1"
  loc_0059292F: mov [ecx+00000004h], edx
  loc_00592932: mov [ecx+00000008h], eax
  loc_00592935: mov eax, var_38
  loc_00592938: mov [ecx+0000000Ch], eax
  loc_0059293B: mov ecx, [esi]
  loc_0059293D: call [ecx+00000308h]
  loc_00592943: lea edx, var_14
  loc_00592946: push eax
  loc_00592947: push edx
  loc_00592948: call edi
  loc_0059294A: push eax
  loc_0059294B: call [00401120h] ; __vbaLateIdCallSt
  loc_00592951: add esp, 0000002Ch
  loc_00592954: lea ecx, var_14
  loc_00592957: call ebx
  loc_00592959: sub esp, 00000010h
  loc_0059295C: mov ecx, 00000003h
  loc_00592961: mov edx, esp
  loc_00592963: mov eax, 00000007h
  loc_00592968: sub esp, 00000010h
  loc_0059296B: mov [edx], ecx
  loc_0059296D: mov ecx, var_20
  loc_00592970: mov [edx+00000004h], ecx
  loc_00592973: mov ecx, esp
  loc_00592975: push 00000001h
  loc_00592977: push 00000037h
  loc_00592979: mov [edx+00000008h], eax
  loc_0059297C: mov eax, var_18
  loc_0059297F: push esi
  loc_00592980: mov [edx+0000000Ch], eax
  loc_00592983: mov edx, var_40
  loc_00592986: mov eax, 00000008h
  loc_0059298B: mov [ecx], eax
  loc_0059298D: mov eax, 00446460h ; "tara"
  loc_00592992: mov [ecx+00000004h], edx
  loc_00592995: mov [ecx+00000008h], eax
  loc_00592998: mov eax, var_38
  loc_0059299B: mov [ecx+0000000Ch], eax
  loc_0059299E: mov ecx, [esi]
  loc_005929A0: call [ecx+00000308h]
  loc_005929A6: push eax
  loc_005929A7: lea edx, var_14
  loc_005929AA: push edx
  loc_005929AB: call edi
  loc_005929AD: push eax
  loc_005929AE: call [00401120h] ; __vbaLateIdCallSt
  loc_005929B4: add esp, 0000002Ch
  loc_005929B7: lea ecx, var_14
  loc_005929BA: call ebx
  loc_005929BC: sub esp, 00000010h
  loc_005929BF: mov ecx, 00000003h
  loc_005929C4: mov edx, esp
  loc_005929C6: mov eax, 00000008h
  loc_005929CB: mov var_44, eax
  loc_005929CE: sub esp, 00000010h
  loc_005929D1: mov [edx], ecx
  loc_005929D3: mov ecx, var_20
  loc_005929D6: mov [edx+00000004h], ecx
  loc_005929D9: mov ecx, esp
  loc_005929DB: push 00000001h
  loc_005929DD: push 00000037h
  loc_005929DF: mov [edx+00000008h], eax
  loc_005929E2: mov eax, var_18
  loc_005929E5: push esi
  loc_005929E6: mov [edx+0000000Ch], eax
  loc_005929E9: mov edx, var_44
  loc_005929EC: mov eax, var_40
  loc_005929EF: mov [ecx], edx
  loc_005929F1: mov edx, var_38
  loc_005929F4: mov [ecx+00000004h], eax
  loc_005929F7: mov eax, 0043D618h ; "tiquebza"
  loc_005929FC: mov [ecx+00000008h], eax
  loc_005929FF: mov eax, [esi]
  loc_00592A01: mov [ecx+0000000Ch], edx
  loc_00592A04: call [eax+00000308h]
  loc_00592A0A: lea ecx, var_14
  loc_00592A0D: push eax
  loc_00592A0E: push ecx
  loc_00592A0F: call edi
  loc_00592A11: push eax
  loc_00592A12: call [00401120h] ; __vbaLateIdCallSt
  loc_00592A18: add esp, 0000002Ch
  loc_00592A1B: lea ecx, var_14
  loc_00592A1E: call ebx
  loc_00592A20: sub esp, 00000010h
  loc_00592A23: mov ecx, 00000003h
  loc_00592A28: mov edx, esp
  loc_00592A2A: mov eax, 00000009h
  loc_00592A2F: sub esp, 00000010h
  loc_00592A32: mov [edx], ecx
  loc_00592A34: mov ecx, var_20
  loc_00592A37: mov [edx+00000004h], ecx
  loc_00592A3A: mov ecx, esp
  loc_00592A3C: push 00000001h
  loc_00592A3E: push 00000037h
  loc_00592A40: mov [edx+00000008h], eax
  loc_00592A43: mov eax, var_18
  loc_00592A46: push esi
  loc_00592A47: mov [edx+0000000Ch], eax
  loc_00592A4A: mov edx, var_40
  loc_00592A4D: mov eax, 00000008h
  loc_00592A52: mov [ecx], eax
  loc_00592A54: mov eax, 00439820h ; "ficha"
  loc_00592A59: mov [ecx+00000004h], edx
  loc_00592A5C: mov [ecx+00000008h], eax
  loc_00592A5F: mov eax, var_38
  loc_00592A62: mov [ecx+0000000Ch], eax
  loc_00592A65: mov ecx, [esi]
  loc_00592A67: call [ecx+00000308h]
  loc_00592A6D: lea edx, var_14
  loc_00592A70: push eax
  loc_00592A71: push edx
  loc_00592A72: call edi
  loc_00592A74: push eax
  loc_00592A75: call [00401120h] ; __vbaLateIdCallSt
  loc_00592A7B: add esp, 0000002Ch
  loc_00592A7E: lea ecx, var_14
  loc_00592A81: call ebx
  loc_00592A83: sub esp, 00000010h
  loc_00592A86: mov eax, 0000000Ah
  loc_00592A8B: mov ecx, 00000003h
  loc_00592A90: mov edx, esp
  loc_00592A92: mov [edx], ecx
  loc_00592A94: mov ecx, var_20
  loc_00592A97: sub esp, 00000010h
  loc_00592A9A: mov [edx+00000004h], ecx
  loc_00592A9D: mov ecx, esp
  loc_00592A9F: push 00000001h
  loc_00592AA1: push 00000037h
  loc_00592AA3: mov [edx+00000008h], eax
  loc_00592AA6: mov eax, var_18
  loc_00592AA9: push esi
  loc_00592AAA: mov [edx+0000000Ch], eax
  loc_00592AAD: mov edx, var_40
  loc_00592AB0: mov eax, 00000008h
  loc_00592AB5: mov [ecx], eax
  loc_00592AB7: mov eax, 0043ACC4h ; "placa"
  loc_00592ABC: mov [ecx+00000004h], edx
  loc_00592ABF: mov [ecx+00000008h], eax
  loc_00592AC2: mov eax, var_38
  loc_00592AC5: mov [ecx+0000000Ch], eax
  loc_00592AC8: mov ecx, [esi]
  loc_00592ACA: call [ecx+00000308h]
  loc_00592AD0: lea edx, var_14
  loc_00592AD3: push eax
  loc_00592AD4: push edx
  loc_00592AD5: call edi
  loc_00592AD7: push eax
  loc_00592AD8: call [00401120h] ; __vbaLateIdCallSt
  loc_00592ADE: add esp, 0000002Ch
  loc_00592AE1: lea ecx, var_14
  loc_00592AE4: call ebx
  loc_00592AE6: sub esp, 00000010h
  loc_00592AE9: mov ecx, 00000003h
  loc_00592AEE: mov edx, esp
  loc_00592AF0: mov eax, 0000000Bh
  loc_00592AF5: sub esp, 00000010h
  loc_00592AF8: mov [edx], ecx
  loc_00592AFA: mov ecx, var_20
  loc_00592AFD: mov [edx+00000004h], ecx
  loc_00592B00: mov ecx, esp
  loc_00592B02: push 00000001h
  loc_00592B04: push 00000037h
  loc_00592B06: mov [edx+00000008h], eax
  loc_00592B09: mov eax, var_18
  loc_00592B0C: push esi
  loc_00592B0D: mov [edx+0000000Ch], eax
  loc_00592B10: mov edx, var_40
  loc_00592B13: mov eax, 00000008h
  loc_00592B18: mov [ecx], eax
  loc_00592B1A: mov eax, 00439830h ; "pneto"
  loc_00592B1F: mov [ecx+00000004h], edx
  loc_00592B22: mov [ecx+00000008h], eax
  loc_00592B25: mov eax, var_38
  loc_00592B28: mov [ecx+0000000Ch], eax
  loc_00592B2B: mov ecx, [esi]
  loc_00592B2D: call [ecx+00000308h]
  loc_00592B33: lea edx, var_14
  loc_00592B36: push eax
  loc_00592B37: push edx
  loc_00592B38: call edi
  loc_00592B3A: push eax
  loc_00592B3B: call [00401120h] ; __vbaLateIdCallSt
  loc_00592B41: add esp, 0000002Ch
  loc_00592B44: lea ecx, var_14
  loc_00592B47: call ebx
  loc_00592B49: push 00592B5Bh
  loc_00592B4E: jmp 00592B5Ah
  loc_00592B50: lea ecx, var_14
  loc_00592B53: call [0040120Ch] ; __vbaFreeObj
  loc_00592B59: ret
  loc_00592B5A: ret
  loc_00592B5B: mov ecx, var_10
  loc_00592B5E: pop edi
  loc_00592B5F: pop esi
  loc_00592B60: xor eax, eax
  loc_00592B62: mov fs:[00000000h], ecx
  loc_00592B69: pop ebx
  loc_00592B6A: mov esp, ebp
  loc_00592B6C: pop ebp
  loc_00592B6D: retn 0004h
End Sub

Private Sub Proc_83_4_592B70() '592B70
  loc_00592B70: push ebp
  loc_00592B71: mov ebp, esp
  loc_00592B73: sub esp, 00000008h
  loc_00592B76: push 00403F36h ; __vbaExceptHandler
  loc_00592B7B: mov eax, fs:[00000000h]
  loc_00592B81: push eax
  loc_00592B82: mov fs:[00000000h], esp
  loc_00592B89: sub esp, 000000CCh
  loc_00592B8F: push ebx
  loc_00592B90: push esi
  loc_00592B91: push edi
  loc_00592B92: mov var_8, esp
  loc_00592B95: mov var_4, 00403DC8h
  loc_00592B9C: mov esi, Me
  loc_00592B9F: xor edi, edi
  loc_00592BA1: push esi
  loc_00592BA2: mov var_14, edi
  loc_00592BA5: mov eax, [esi]
  loc_00592BA7: mov var_18, edi
  loc_00592BAA: mov var_1C, edi
  loc_00592BAD: mov var_2C, edi
  loc_00592BB0: mov var_3C, edi
  loc_00592BB3: mov var_4C, edi
  loc_00592BB6: mov var_5C, edi
  loc_00592BB9: mov var_6C, edi
  loc_00592BBC: mov var_8C, edi
  loc_00592BC2: mov var_9C, edi
  loc_00592BC8: mov var_AC, edi
  loc_00592BCE: mov var_D8, edi
  loc_00592BD4: call [eax+00000704h]
  loc_00592BDA: mov ecx, [esi]
  loc_00592BDC: push esi
  loc_00592BDD: call [ecx+00000700h]
  loc_00592BE3: sub esp, 00000010h
  loc_00592BE6: mov ecx, 00004008h
  loc_00592BEB: mov edx, esp
  loc_00592BED: mov var_6C, ecx
  loc_00592BF0: mov eax, 0059C0D4h
  loc_00592BF5: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00592BFB: mov [edx], ecx
  loc_00592BFD: mov ecx, var_68
  loc_00592C00: mov var_64, eax
  loc_00592C03: push 00000001h
  loc_00592C05: mov [edx+00000004h], ecx
  loc_00592C08: mov ecx, [0059C0C4h]
  loc_00592C0E: push 00439460h ; "Execute"
  loc_00592C13: push ecx
  loc_00592C14: mov [edx+00000008h], eax
  loc_00592C17: mov eax, var_60
  loc_00592C1A: mov [edx+0000000Ch], eax
  loc_00592C1D: lea edx, var_2C
  loc_00592C20: push edx
  loc_00592C21: call ebx
  loc_00592C23: add esp, 00000020h
  loc_00592C26: push eax
  loc_00592C27: call [004010E8h] ; __vbaObjVar
  loc_00592C2D: push eax
  loc_00592C2E: push 0059C0C8h
  loc_00592C33: call [0040108Ch] ; __vbaObjSetAddref
  loc_00592C39: lea ecx, var_2C
  loc_00592C3C: call [00401020h] ; __vbaFreeVar
  loc_00592C42: mov eax, [0059C0C8h]
  loc_00592C47: lea ecx, var_D8
  loc_00592C4D: push eax
  loc_00592C4E: push ecx
  loc_00592C4F: call [0040108Ch] ; __vbaObjSetAddref
  loc_00592C55: mov edx, var_D8
  loc_00592C5B: push edi
  loc_00592C5C: push 00439470h ; "EOF"
  loc_00592C61: lea eax, var_2C
  loc_00592C64: push edx
  loc_00592C65: push eax
  loc_00592C66: call ebx
  loc_00592C68: add esp, 00000010h
  loc_00592C6B: push eax
  loc_00592C6C: call [004010A8h] ; __vbaBoolVarNull
  loc_00592C72: lea ecx, var_2C
  loc_00592C75: mov bx, ax
  loc_00592C78: call [00401020h] ; __vbaFreeVar
  loc_00592C7E: cmp bx, di
  loc_00592C81: jz 00592CAAh
  loc_00592C83: mov ecx, var_D8
  loc_00592C89: push edi
  loc_00592C8A: push 00438FC0h ; "Close"
  loc_00592C8F: push ecx
  loc_00592C90: call [004011B8h] ; __vbaLateMemCall
  loc_00592C96: mov edi, [00401084h] ; __vbaObjSet
  loc_00592C9C: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00592CA2: add esp, 0000000Ch
  loc_00592CA5: jmp 00593A8Fh
  loc_00592CAA: sub esp, 00000010h
  loc_00592CAD: mov ecx, 00000003h
  loc_00592CB2: mov edx, esp
  loc_00592CB4: mov var_6C, ecx
  loc_00592CB7: mov eax, 00000001h
  loc_00592CBC: push 00000004h
  loc_00592CBE: mov [edx], ecx
  loc_00592CC0: mov ecx, var_68
  loc_00592CC3: mov var_64, eax
  loc_00592CC6: push esi
  loc_00592CC7: mov [edx+00000004h], ecx
  loc_00592CCA: mov ecx, [esi]
  loc_00592CCC: mov var_14, edi
  loc_00592CCF: mov [edx+00000008h], eax
  loc_00592CD2: mov eax, var_60
  loc_00592CD5: mov [edx+0000000Ch], eax
  loc_00592CD8: call [ecx+00000308h]
  loc_00592CDE: mov edi, [00401084h] ; __vbaObjSet
  loc_00592CE4: lea edx, var_1C
  loc_00592CE7: push eax
  loc_00592CE8: push edx
  loc_00592CE9: call edi
  loc_00592CEB: push eax
  loc_00592CEC: call [004011F8h] ; __vbaLateIdSt
  loc_00592CF2: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00592CF8: lea ecx, var_1C
  loc_00592CFB: call ebx
  loc_00592CFD: mov eax, var_D8
  loc_00592D03: push 00000000h
  loc_00592D05: push 00439470h ; "EOF"
  loc_00592D0A: lea ecx, var_2C
  loc_00592D0D: push eax
  loc_00592D0E: push ecx
  loc_00592D0F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00592D15: add esp, 00000010h
  loc_00592D18: lea edx, var_3C
  loc_00592D1B: push eax
  loc_00592D1C: push edx
  loc_00592D1D: call [00401188h] ; __vbaVarNot
  loc_00592D23: push eax
  loc_00592D24: call [004010A8h] ; __vbaBoolVarNull
  loc_00592D2A: lea ecx, var_2C
  loc_00592D2D: mov var_D0, ax
  loc_00592D34: call [00401020h] ; __vbaFreeVar
  loc_00592D3A: cmp var_D0, 0000h
  loc_00592D42: jz 00593A78h
  loc_00592D48: mov eax, var_14
  loc_00592D4B: mov ecx, 00000008h
  loc_00592D50: add eax, 00000001h
  loc_00592D53: mov var_6C, ecx
  loc_00592D56: jo 00593B8Dh
  loc_00592D5C: sub esp, 00000010h
  loc_00592D5F: mov var_14, eax
  loc_00592D62: mov edx, esp
  loc_00592D64: mov eax, 0043698Ch
  loc_00592D69: mov var_64, eax
  loc_00592D6C: push 00000001h
  loc_00592D6E: mov [edx], ecx
  loc_00592D70: mov ecx, var_68
  loc_00592D73: push 00000042h
  loc_00592D75: push esi
  loc_00592D76: mov [edx+00000004h], ecx
  loc_00592D79: mov ecx, [esi]
  loc_00592D7B: mov [edx+00000008h], eax
  loc_00592D7E: mov eax, var_60
  loc_00592D81: mov [edx+0000000Ch], eax
  loc_00592D84: call [ecx+00000308h]
  loc_00592D8A: lea edx, var_1C
  loc_00592D8D: push eax
  loc_00592D8E: push edx
  loc_00592D8F: call edi
  loc_00592D91: push eax
  loc_00592D92: call [00401028h] ; __vbaLateIdCall
  loc_00592D98: add esp, 0000001Ch
  loc_00592D9B: lea ecx, var_1C
  loc_00592D9E: call ebx
  loc_00592DA0: sub esp, 00000010h
  loc_00592DA3: mov ecx, 00000008h
  loc_00592DA8: mov edx, esp
  loc_00592DAA: mov var_6C, ecx
  loc_00592DAD: lea eax, var_14
  loc_00592DB0: push 00000001h
  loc_00592DB2: mov [edx], ecx
  loc_00592DB4: mov ecx, var_68
  loc_00592DB7: mov var_84, eax
  loc_00592DBD: mov eax, 00439370h ; "nfactura"
  loc_00592DC2: mov [edx+00000004h], ecx
  loc_00592DC5: mov ecx, [0059C0C8h]
  loc_00592DCB: mov var_64, eax
  loc_00592DCE: push 00000000h
  loc_00592DD0: mov [edx+00000008h], eax
  loc_00592DD3: mov eax, var_60
  loc_00592DD6: push ecx
  loc_00592DD7: mov var_8C, 00004003h
  loc_00592DE1: mov [edx+0000000Ch], eax
  loc_00592DE4: lea edx, var_2C
  loc_00592DE7: push edx
  loc_00592DE8: call [00401100h] ; __vbaLateIdCallLd
  loc_00592DEE: add esp, 00000020h
  loc_00592DF1: push eax
  loc_00592DF2: call [0040102Ch] ; __vbaStrVarMove
  loc_00592DF8: mov edx, var_8C
  loc_00592DFE: sub esp, 00000010h
  loc_00592E01: mov ecx, esp
  loc_00592E03: sub esp, 00000010h
  loc_00592E06: mov var_3C, 00000008h
  loc_00592E0D: mov var_34, eax
  loc_00592E10: mov [ecx], edx
  loc_00592E12: mov edx, var_88
  loc_00592E18: mov [ecx+00000004h], edx
  loc_00592E1B: mov edx, var_84
  loc_00592E21: mov [ecx+00000008h], edx
  loc_00592E24: mov edx, var_80
  loc_00592E27: mov [ecx+0000000Ch], edx
  loc_00592E2A: mov edx, esp
  loc_00592E2C: mov ecx, 00000003h
  loc_00592E31: mov [edx], ecx
  loc_00592E33: mov ecx, var_98
  loc_00592E39: mov [edx+00000004h], ecx
  loc_00592E3C: xor ecx, ecx
  loc_00592E3E: sub esp, 00000010h
  loc_00592E41: mov [edx+00000008h], ecx
  loc_00592E44: mov ecx, var_90
  loc_00592E4A: mov [edx+0000000Ch], ecx
  loc_00592E4D: mov ecx, var_3C
  loc_00592E50: mov edx, esp
  loc_00592E52: mov [edx], ecx
  loc_00592E54: mov ecx, var_38
  loc_00592E57: push 00000002h
  loc_00592E59: mov [edx+00000004h], ecx
  loc_00592E5C: mov ecx, [esi]
  loc_00592E5E: push 00000041h
  loc_00592E60: push esi
  loc_00592E61: mov [edx+00000008h], eax
  loc_00592E64: mov eax, var_30
  loc_00592E67: mov [edx+0000000Ch], eax
  loc_00592E6A: call [ecx+00000308h]
  loc_00592E70: lea edx, var_1C
  loc_00592E73: push eax
  loc_00592E74: push edx
  loc_00592E75: call edi
  loc_00592E77: push eax
  loc_00592E78: call [00401120h] ; __vbaLateIdCallSt
  loc_00592E7E: add esp, 0000003Ch
  loc_00592E81: lea ecx, var_1C
  loc_00592E84: call ebx
  loc_00592E86: lea eax, var_3C
  loc_00592E89: lea ecx, var_2C
  loc_00592E8C: push eax
  loc_00592E8D: push ecx
  loc_00592E8E: push 00000002h
  loc_00592E90: call [00401030h] ; __vbaFreeVarList
  loc_00592E96: mov ecx, 00000008h
  loc_00592E9B: lea edx, var_14
  loc_00592E9E: push ecx
  loc_00592E9F: mov var_84, edx
  loc_00592EA5: mov edx, esp
  loc_00592EA7: mov var_6C, ecx
  loc_00592EAA: mov eax, 00439B68h ; "idorden"
  loc_00592EAF: push 00000001h
  loc_00592EB1: mov [edx], ecx
  loc_00592EB3: mov ecx, var_68
  loc_00592EB6: mov var_64, eax
  loc_00592EB9: push 00000000h
  loc_00592EBB: mov [edx+00000004h], ecx
  loc_00592EBE: mov ecx, [0059C0C8h]
  loc_00592EC4: push ecx
  loc_00592EC5: mov var_8C, 00004003h
  loc_00592ECF: mov [edx+00000008h], eax
  loc_00592ED2: mov eax, var_60
  loc_00592ED5: mov [edx+0000000Ch], eax
  loc_00592ED8: lea edx, var_2C
  loc_00592EDB: push edx
  loc_00592EDC: call [00401100h] ; __vbaLateIdCallLd
  loc_00592EE2: add esp, 00000020h
  loc_00592EE5: push eax
  loc_00592EE6: call [0040102Ch] ; __vbaStrVarMove
  loc_00592EEC: mov edx, var_8C
  loc_00592EF2: sub esp, 00000010h
  loc_00592EF5: mov ecx, esp
  loc_00592EF7: sub esp, 00000010h
  loc_00592EFA: mov var_3C, 00000008h
  loc_00592F01: mov var_34, eax
  loc_00592F04: mov [ecx], edx
  loc_00592F06: mov edx, var_88
  loc_00592F0C: mov [ecx+00000004h], edx
  loc_00592F0F: mov edx, var_84
  loc_00592F15: mov [ecx+00000008h], edx
  loc_00592F18: mov edx, var_80
  loc_00592F1B: mov [ecx+0000000Ch], edx
  loc_00592F1E: mov edx, esp
  loc_00592F20: mov ecx, 00000003h
  loc_00592F25: sub esp, 00000010h
  loc_00592F28: mov [edx], ecx
  loc_00592F2A: mov ecx, var_98
  loc_00592F30: mov [edx+00000004h], ecx
  loc_00592F33: mov ecx, 00000001h
  loc_00592F38: mov [edx+00000008h], ecx
  loc_00592F3B: mov ecx, var_90
  loc_00592F41: mov [edx+0000000Ch], ecx
  loc_00592F44: mov ecx, var_3C
  loc_00592F47: mov edx, esp
  loc_00592F49: mov [edx], ecx
  loc_00592F4B: mov ecx, var_38
  loc_00592F4E: mov [edx+00000004h], ecx
  loc_00592F51: mov [edx+00000008h], eax
  loc_00592F54: mov eax, var_30
  loc_00592F57: mov [edx+0000000Ch], eax
  loc_00592F5A: mov ecx, [esi]
  loc_00592F5C: push 00000002h
  loc_00592F5E: push 00000041h
  loc_00592F60: push esi
  loc_00592F61: call [ecx+00000308h]
  loc_00592F67: lea edx, var_1C
  loc_00592F6A: push eax
  loc_00592F6B: push edx
  loc_00592F6C: call edi
  loc_00592F6E: push eax
  loc_00592F6F: call [00401120h] ; __vbaLateIdCallSt
  loc_00592F75: add esp, 0000003Ch
  loc_00592F78: lea ecx, var_1C
  loc_00592F7B: call ebx
  loc_00592F7D: lea eax, var_3C
  loc_00592F80: lea ecx, var_2C
  loc_00592F83: push eax
  loc_00592F84: push ecx
  loc_00592F85: push 00000002h
  loc_00592F87: call [00401030h] ; __vbaFreeVarList
  loc_00592F8D: mov ecx, 00000008h
  loc_00592F92: lea edx, var_14
  loc_00592F95: push ecx
  loc_00592F96: mov var_84, edx
  loc_00592F9C: mov edx, esp
  loc_00592F9E: mov var_6C, ecx
  loc_00592FA1: mov eax, 0043A97Ch ; "producto"
  loc_00592FA6: push 00000001h
  loc_00592FA8: mov [edx], ecx
  loc_00592FAA: mov ecx, var_68
  loc_00592FAD: mov var_64, eax
  loc_00592FB0: push 00000000h
  loc_00592FB2: mov [edx+00000004h], ecx
  loc_00592FB5: mov ecx, [0059C0C8h]
  loc_00592FBB: push ecx
  loc_00592FBC: mov var_8C, 00004003h
  loc_00592FC6: mov [edx+00000008h], eax
  loc_00592FC9: mov eax, var_60
  loc_00592FCC: mov [edx+0000000Ch], eax
  loc_00592FCF: lea edx, var_2C
  loc_00592FD2: push edx
  loc_00592FD3: call [00401100h] ; __vbaLateIdCallLd
  loc_00592FD9: add esp, 00000020h
  loc_00592FDC: push eax
  loc_00592FDD: call [0040102Ch] ; __vbaStrVarMove
  loc_00592FE3: mov edx, var_8C
  loc_00592FE9: sub esp, 00000010h
  loc_00592FEC: mov ecx, esp
  loc_00592FEE: sub esp, 00000010h
  loc_00592FF1: mov var_3C, 00000008h
  loc_00592FF8: mov var_34, eax
  loc_00592FFB: mov [ecx], edx
  loc_00592FFD: mov edx, var_88
  loc_00593003: mov [ecx+00000004h], edx
  loc_00593006: mov edx, var_84
  loc_0059300C: mov [ecx+00000008h], edx
  loc_0059300F: mov edx, var_80
  loc_00593012: mov [ecx+0000000Ch], edx
  loc_00593015: mov edx, esp
  loc_00593017: mov ecx, 00000003h
  loc_0059301C: sub esp, 00000010h
  loc_0059301F: mov [edx], ecx
  loc_00593021: mov ecx, var_98
  loc_00593027: mov [edx+00000004h], ecx
  loc_0059302A: mov ecx, 00000002h
  loc_0059302F: mov [edx+00000008h], ecx
  loc_00593032: mov ecx, var_90
  loc_00593038: mov [edx+0000000Ch], ecx
  loc_0059303B: mov ecx, var_3C
  loc_0059303E: mov edx, esp
  loc_00593040: push 00000002h
  loc_00593042: push 00000041h
  loc_00593044: push esi
  loc_00593045: mov [edx], ecx
  loc_00593047: mov ecx, var_38
  loc_0059304A: mov [edx+00000004h], ecx
  loc_0059304D: mov ecx, [esi]
  loc_0059304F: mov [edx+00000008h], eax
  loc_00593052: mov eax, var_30
  loc_00593055: mov [edx+0000000Ch], eax
  loc_00593058: call [ecx+00000308h]
  loc_0059305E: lea edx, var_1C
  loc_00593061: push eax
  loc_00593062: push edx
  loc_00593063: call edi
  loc_00593065: push eax
  loc_00593066: call [00401120h] ; __vbaLateIdCallSt
  loc_0059306C: add esp, 0000003Ch
  loc_0059306F: lea ecx, var_1C
  loc_00593072: call ebx
  loc_00593074: lea eax, var_3C
  loc_00593077: lea ecx, var_2C
  loc_0059307A: push eax
  loc_0059307B: push ecx
  loc_0059307C: push 00000002h
  loc_0059307E: call [00401030h] ; __vbaFreeVarList
  loc_00593084: mov ecx, 00000008h
  loc_00593089: lea edx, var_14
  loc_0059308C: push ecx
  loc_0059308D: mov var_84, edx
  loc_00593093: mov edx, esp
  loc_00593095: mov var_6C, ecx
  loc_00593098: mov eax, 0043947Ch ; "fecha"
  loc_0059309D: push 00000001h
  loc_0059309F: mov [edx], ecx
  loc_005930A1: mov ecx, var_68
  loc_005930A4: mov var_64, eax
  loc_005930A7: push 00000000h
  loc_005930A9: mov [edx+00000004h], ecx
  loc_005930AC: mov ecx, [0059C0C8h]
  loc_005930B2: push ecx
  loc_005930B3: mov var_8C, 00004003h
  loc_005930BD: mov [edx+00000008h], eax
  loc_005930C0: mov eax, var_60
  loc_005930C3: mov [edx+0000000Ch], eax
  loc_005930C6: lea edx, var_2C
  loc_005930C9: push edx
  loc_005930CA: call [00401100h] ; __vbaLateIdCallLd
  loc_005930D0: add esp, 00000020h
  loc_005930D3: push eax
  loc_005930D4: call [0040102Ch] ; __vbaStrVarMove
  loc_005930DA: mov edx, var_8C
  loc_005930E0: sub esp, 00000010h
  loc_005930E3: mov ecx, esp
  loc_005930E5: sub esp, 00000010h
  loc_005930E8: mov var_3C, 00000008h
  loc_005930EF: mov var_34, eax
  loc_005930F2: mov [ecx], edx
  loc_005930F4: mov edx, var_88
  loc_005930FA: mov [ecx+00000004h], edx
  loc_005930FD: mov edx, var_84
  loc_00593103: mov [ecx+00000008h], edx
  loc_00593106: mov edx, var_80
  loc_00593109: mov [ecx+0000000Ch], edx
  loc_0059310C: mov edx, esp
  loc_0059310E: mov ecx, 00000003h
  loc_00593113: sub esp, 00000010h
  loc_00593116: mov [edx], ecx
  loc_00593118: mov ecx, var_98
  loc_0059311E: mov [edx+00000004h], ecx
  loc_00593121: mov ecx, 00000003h
  loc_00593126: mov [edx+00000008h], ecx
  loc_00593129: mov ecx, var_90
  loc_0059312F: mov [edx+0000000Ch], ecx
  loc_00593132: mov ecx, var_3C
  loc_00593135: mov edx, esp
  loc_00593137: push 00000002h
  loc_00593139: push 00000041h
  loc_0059313B: push esi
  loc_0059313C: mov [edx], ecx
  loc_0059313E: mov ecx, var_38
  loc_00593141: mov [edx+00000004h], ecx
  loc_00593144: mov ecx, [esi]
  loc_00593146: mov [edx+00000008h], eax
  loc_00593149: mov eax, var_30
  loc_0059314C: mov [edx+0000000Ch], eax
  loc_0059314F: call [ecx+00000308h]
  loc_00593155: lea edx, var_1C
  loc_00593158: push eax
  loc_00593159: push edx
  loc_0059315A: call edi
  loc_0059315C: push eax
  loc_0059315D: call [00401120h] ; __vbaLateIdCallSt
  loc_00593163: add esp, 0000003Ch
  loc_00593166: lea ecx, var_1C
  loc_00593169: call ebx
  loc_0059316B: lea eax, var_3C
  loc_0059316E: lea ecx, var_2C
  loc_00593171: push eax
  loc_00593172: push ecx
  loc_00593173: push 00000002h
  loc_00593175: call [00401030h] ; __vbaFreeVarList
  loc_0059317B: mov ecx, 00000008h
  loc_00593180: lea edx, var_14
  loc_00593183: push ecx
  loc_00593184: mov var_84, edx
  loc_0059318A: mov edx, esp
  loc_0059318C: mov var_6C, ecx
  loc_0059318F: mov eax, 004393ACh ; "hora"
  loc_00593194: push 00000001h
  loc_00593196: mov [edx], ecx
  loc_00593198: mov ecx, var_68
  loc_0059319B: mov var_64, eax
  loc_0059319E: push 00000000h
  loc_005931A0: mov [edx+00000004h], ecx
  loc_005931A3: mov ecx, [0059C0C8h]
  loc_005931A9: push ecx
  loc_005931AA: mov var_8C, 00004003h
  loc_005931B4: mov [edx+00000008h], eax
  loc_005931B7: mov eax, var_60
  loc_005931BA: mov [edx+0000000Ch], eax
  loc_005931BD: lea edx, var_2C
  loc_005931C0: push edx
  loc_005931C1: call [00401100h] ; __vbaLateIdCallLd
  loc_005931C7: add esp, 00000020h
  loc_005931CA: push eax
  loc_005931CB: call [0040102Ch] ; __vbaStrVarMove
  loc_005931D1: mov edx, var_8C
  loc_005931D7: sub esp, 00000010h
  loc_005931DA: mov ecx, esp
  loc_005931DC: sub esp, 00000010h
  loc_005931DF: mov var_3C, 00000008h
  loc_005931E6: mov var_34, eax
  loc_005931E9: mov [ecx], edx
  loc_005931EB: mov edx, var_88
  loc_005931F1: mov [ecx+00000004h], edx
  loc_005931F4: mov edx, var_84
  loc_005931FA: mov [ecx+00000008h], edx
  loc_005931FD: mov edx, var_80
  loc_00593200: mov [ecx+0000000Ch], edx
  loc_00593203: mov edx, esp
  loc_00593205: mov ecx, 00000003h
  loc_0059320A: sub esp, 00000010h
  loc_0059320D: mov [edx], ecx
  loc_0059320F: mov ecx, var_98
  loc_00593215: mov [edx+00000004h], ecx
  loc_00593218: mov ecx, 00000004h
  loc_0059321D: mov [edx+00000008h], ecx
  loc_00593220: mov ecx, var_90
  loc_00593226: mov [edx+0000000Ch], ecx
  loc_00593229: mov ecx, var_3C
  loc_0059322C: mov edx, esp
  loc_0059322E: push 00000002h
  loc_00593230: push 00000041h
  loc_00593232: push esi
  loc_00593233: mov [edx], ecx
  loc_00593235: mov ecx, var_38
  loc_00593238: mov [edx+00000004h], ecx
  loc_0059323B: mov ecx, [esi]
  loc_0059323D: mov [edx+00000008h], eax
  loc_00593240: mov eax, var_30
  loc_00593243: mov [edx+0000000Ch], eax
  loc_00593246: call [ecx+00000308h]
  loc_0059324C: lea edx, var_1C
  loc_0059324F: push eax
  loc_00593250: push edx
  loc_00593251: call edi
  loc_00593253: push eax
  loc_00593254: call [00401120h] ; __vbaLateIdCallSt
  loc_0059325A: add esp, 0000003Ch
  loc_0059325D: lea ecx, var_1C
  loc_00593260: call ebx
  loc_00593262: lea eax, var_3C
  loc_00593265: lea ecx, var_2C
  loc_00593268: push eax
  loc_00593269: push ecx
  loc_0059326A: push 00000002h
  loc_0059326C: call [00401030h] ; __vbaFreeVarList
  loc_00593272: mov ecx, 00000008h
  loc_00593277: lea edx, var_14
  loc_0059327A: push ecx
  loc_0059327B: mov var_84, edx
  loc_00593281: mov edx, esp
  loc_00593283: mov var_6C, ecx
  loc_00593286: mov eax, 0043A968h ; "cliente"
  loc_0059328B: push 00000001h
  loc_0059328D: mov [edx], ecx
  loc_0059328F: mov ecx, var_68
  loc_00593292: mov var_64, eax
  loc_00593295: push 00000000h
  loc_00593297: mov [edx+00000004h], ecx
  loc_0059329A: mov ecx, [0059C0C8h]
  loc_005932A0: push ecx
  loc_005932A1: mov var_8C, 00004003h
  loc_005932AB: mov [edx+00000008h], eax
  loc_005932AE: mov eax, var_60
  loc_005932B1: mov [edx+0000000Ch], eax
  loc_005932B4: lea edx, var_2C
  loc_005932B7: push edx
  loc_005932B8: call [00401100h] ; __vbaLateIdCallLd
  loc_005932BE: add esp, 00000020h
  loc_005932C1: push eax
  loc_005932C2: call [0040102Ch] ; __vbaStrVarMove
  loc_005932C8: mov edx, var_8C
  loc_005932CE: sub esp, 00000010h
  loc_005932D1: mov ecx, esp
  loc_005932D3: sub esp, 00000010h
  loc_005932D6: mov var_3C, 00000008h
  loc_005932DD: mov var_34, eax
  loc_005932E0: mov [ecx], edx
  loc_005932E2: mov edx, var_88
  loc_005932E8: mov [ecx+00000004h], edx
  loc_005932EB: mov edx, var_84
  loc_005932F1: mov [ecx+00000008h], edx
  loc_005932F4: mov edx, var_80
  loc_005932F7: mov [ecx+0000000Ch], edx
  loc_005932FA: mov edx, esp
  loc_005932FC: mov ecx, 00000003h
  loc_00593301: sub esp, 00000010h
  loc_00593304: mov [edx], ecx
  loc_00593306: mov ecx, var_98
  loc_0059330C: mov [edx+00000004h], ecx
  loc_0059330F: mov ecx, 00000005h
  loc_00593314: mov [edx+00000008h], ecx
  loc_00593317: mov ecx, var_90
  loc_0059331D: mov [edx+0000000Ch], ecx
  loc_00593320: mov ecx, var_3C
  loc_00593323: mov edx, esp
  loc_00593325: push 00000002h
  loc_00593327: push 00000041h
  loc_00593329: push esi
  loc_0059332A: mov [edx], ecx
  loc_0059332C: mov ecx, var_38
  loc_0059332F: mov [edx+00000004h], ecx
  loc_00593332: mov ecx, [esi]
  loc_00593334: mov [edx+00000008h], eax
  loc_00593337: mov eax, var_30
  loc_0059333A: mov [edx+0000000Ch], eax
  loc_0059333D: call [ecx+00000308h]
  loc_00593343: lea edx, var_1C
  loc_00593346: push eax
  loc_00593347: push edx
  loc_00593348: call edi
  loc_0059334A: push eax
  loc_0059334B: call [00401120h] ; __vbaLateIdCallSt
  loc_00593351: add esp, 0000003Ch
  loc_00593354: lea ecx, var_1C
  loc_00593357: call ebx
  loc_00593359: lea eax, var_3C
  loc_0059335C: lea ecx, var_2C
  loc_0059335F: push eax
  loc_00593360: push ecx
  loc_00593361: push 00000002h
  loc_00593363: call [00401030h] ; __vbaFreeVarList
  loc_00593369: mov ecx, 00000008h
  loc_0059336E: lea edx, var_14
  loc_00593371: push ecx
  loc_00593372: mov var_84, edx
  loc_00593378: mov edx, esp
  loc_0059337A: mov var_6C, ecx
  loc_0059337D: mov eax, 0043D55Ch ; "destino1"
  loc_00593382: push 00000001h
  loc_00593384: mov [edx], ecx
  loc_00593386: mov ecx, var_68
  loc_00593389: mov var_64, eax
  loc_0059338C: push 00000000h
  loc_0059338E: mov [edx+00000004h], ecx
  loc_00593391: mov ecx, [0059C0C8h]
  loc_00593397: push ecx
  loc_00593398: mov var_8C, 00004003h
  loc_005933A2: mov [edx+00000008h], eax
  loc_005933A5: mov eax, var_60
  loc_005933A8: mov [edx+0000000Ch], eax
  loc_005933AB: lea edx, var_2C
  loc_005933AE: push edx
  loc_005933AF: call [00401100h] ; __vbaLateIdCallLd
  loc_005933B5: add esp, 00000020h
  loc_005933B8: push eax
  loc_005933B9: call [0040102Ch] ; __vbaStrVarMove
  loc_005933BF: mov edx, var_8C
  loc_005933C5: sub esp, 00000010h
  loc_005933C8: mov ecx, esp
  loc_005933CA: sub esp, 00000010h
  loc_005933CD: mov var_3C, 00000008h
  loc_005933D4: mov var_34, eax
  loc_005933D7: mov [ecx], edx
  loc_005933D9: mov edx, var_88
  loc_005933DF: mov [ecx+00000004h], edx
  loc_005933E2: mov edx, var_84
  loc_005933E8: mov [ecx+00000008h], edx
  loc_005933EB: mov edx, var_80
  loc_005933EE: mov [ecx+0000000Ch], edx
  loc_005933F1: mov edx, esp
  loc_005933F3: mov ecx, 00000003h
  loc_005933F8: sub esp, 00000010h
  loc_005933FB: mov [edx], ecx
  loc_005933FD: mov ecx, var_98
  loc_00593403: mov [edx+00000004h], ecx
  loc_00593406: mov ecx, 00000006h
  loc_0059340B: mov [edx+00000008h], ecx
  loc_0059340E: mov ecx, var_90
  loc_00593414: mov [edx+0000000Ch], ecx
  loc_00593417: mov ecx, var_3C
  loc_0059341A: mov edx, esp
  loc_0059341C: push 00000002h
  loc_0059341E: push 00000041h
  loc_00593420: push esi
  loc_00593421: mov [edx], ecx
  loc_00593423: mov ecx, var_38
  loc_00593426: mov [edx+00000004h], ecx
  loc_00593429: mov ecx, [esi]
  loc_0059342B: mov [edx+00000008h], eax
  loc_0059342E: mov eax, var_30
  loc_00593431: mov [edx+0000000Ch], eax
  loc_00593434: call [ecx+00000308h]
  loc_0059343A: lea edx, var_1C
  loc_0059343D: push eax
  loc_0059343E: push edx
  loc_0059343F: call edi
  loc_00593441: push eax
  loc_00593442: call [00401120h] ; __vbaLateIdCallSt
  loc_00593448: add esp, 0000003Ch
  loc_0059344B: lea ecx, var_1C
  loc_0059344E: call ebx
  loc_00593450: lea eax, var_3C
  loc_00593453: lea ecx, var_2C
  loc_00593456: push eax
  loc_00593457: push ecx
  loc_00593458: push 00000002h
  loc_0059345A: call [00401030h] ; __vbaFreeVarList
  loc_00593460: lea edx, var_14
  loc_00593463: mov eax, 0043D698h ; "ntara"
  loc_00593468: mov var_84, edx
  loc_0059346E: mov var_8C, 00004003h
  loc_00593478: mov var_64, eax
  loc_0059347B: mov ecx, 00000008h
  loc_00593480: push ecx
  loc_00593481: mov var_6C, ecx
  loc_00593484: mov edx, esp
  loc_00593486: push 00000001h
  loc_00593488: push 00000000h
  loc_0059348A: mov [edx], ecx
  loc_0059348C: mov ecx, var_68
  loc_0059348F: mov [edx+00000004h], ecx
  loc_00593492: mov ecx, [0059C0C8h]
  loc_00593498: push ecx
  loc_00593499: mov [edx+00000008h], eax
  loc_0059349C: mov eax, var_60
  loc_0059349F: mov [edx+0000000Ch], eax
  loc_005934A2: lea edx, var_2C
  loc_005934A5: push edx
  loc_005934A6: call [00401100h] ; __vbaLateIdCallLd
  loc_005934AC: add esp, 00000020h
  loc_005934AF: push eax
  loc_005934B0: call [0040102Ch] ; __vbaStrVarMove
  loc_005934B6: mov edx, var_8C
  loc_005934BC: sub esp, 00000010h
  loc_005934BF: mov ecx, esp
  loc_005934C1: sub esp, 00000010h
  loc_005934C4: mov var_3C, 00000008h
  loc_005934CB: mov var_34, eax
  loc_005934CE: mov [ecx], edx
  loc_005934D0: mov edx, var_88
  loc_005934D6: mov [ecx+00000004h], edx
  loc_005934D9: mov edx, var_84
  loc_005934DF: mov [ecx+00000008h], edx
  loc_005934E2: mov edx, var_80
  loc_005934E5: mov [ecx+0000000Ch], edx
  loc_005934E8: mov edx, esp
  loc_005934EA: mov ecx, 00000003h
  loc_005934EF: sub esp, 00000010h
  loc_005934F2: mov [edx], ecx
  loc_005934F4: mov ecx, var_98
  loc_005934FA: mov [edx+00000004h], ecx
  loc_005934FD: mov ecx, 00000007h
  loc_00593502: mov [edx+00000008h], ecx
  loc_00593505: mov ecx, var_90
  loc_0059350B: mov [edx+0000000Ch], ecx
  loc_0059350E: mov ecx, var_3C
  loc_00593511: mov edx, esp
  loc_00593513: push 00000002h
  loc_00593515: push 00000041h
  loc_00593517: push esi
  loc_00593518: mov [edx], ecx
  loc_0059351A: mov ecx, var_38
  loc_0059351D: mov [edx+00000004h], ecx
  loc_00593520: mov ecx, [esi]
  loc_00593522: mov [edx+00000008h], eax
  loc_00593525: mov eax, var_30
  loc_00593528: mov [edx+0000000Ch], eax
  loc_0059352B: call [ecx+00000308h]
  loc_00593531: lea edx, var_1C
  loc_00593534: push eax
  loc_00593535: push edx
  loc_00593536: call edi
  loc_00593538: push eax
  loc_00593539: call [00401120h] ; __vbaLateIdCallSt
  loc_0059353F: add esp, 0000003Ch
  loc_00593542: lea ecx, var_1C
  loc_00593545: call ebx
  loc_00593547: lea eax, var_3C
  loc_0059354A: lea ecx, var_2C
  loc_0059354D: push eax
  loc_0059354E: push ecx
  loc_0059354F: push 00000002h
  loc_00593551: call [00401030h] ; __vbaFreeVarList
  loc_00593557: mov ecx, 00000008h
  loc_0059355C: lea edx, var_14
  loc_0059355F: push ecx
  loc_00593560: mov var_84, edx
  loc_00593566: mov edx, esp
  loc_00593568: mov eax, 0043D618h ; "tiquebza"
  loc_0059356D: mov var_8C, 00004003h
  loc_00593577: mov var_64, eax
  loc_0059357A: mov var_6C, ecx
  loc_0059357D: mov [edx], ecx
  loc_0059357F: mov ecx, var_68
  loc_00593582: push 00000001h
  loc_00593584: mov [edx+00000004h], ecx
  loc_00593587: mov ecx, [0059C0C8h]
  loc_0059358D: push 00000000h
  loc_0059358F: push ecx
  loc_00593590: mov [edx+00000008h], eax
  loc_00593593: mov eax, var_60
  loc_00593596: mov [edx+0000000Ch], eax
  loc_00593599: lea edx, var_2C
  loc_0059359C: push edx
  loc_0059359D: call [00401100h] ; __vbaLateIdCallLd
  loc_005935A3: add esp, 00000020h
  loc_005935A6: push eax
  loc_005935A7: call [0040102Ch] ; __vbaStrVarMove
  loc_005935AD: mov edx, var_8C
  loc_005935B3: sub esp, 00000010h
  loc_005935B6: mov ecx, esp
  loc_005935B8: sub esp, 00000010h
  loc_005935BB: mov var_3C, 00000008h
  loc_005935C2: mov var_34, eax
  loc_005935C5: mov [ecx], edx
  loc_005935C7: mov edx, var_88
  loc_005935CD: mov [ecx+00000004h], edx
  loc_005935D0: mov edx, var_84
  loc_005935D6: mov [ecx+00000008h], edx
  loc_005935D9: mov edx, var_80
  loc_005935DC: mov [ecx+0000000Ch], edx
  loc_005935DF: mov edx, esp
  loc_005935E1: mov ecx, 00000003h
  loc_005935E6: sub esp, 00000010h
  loc_005935E9: mov [edx], ecx
  loc_005935EB: mov ecx, var_98
  loc_005935F1: mov [edx+00000004h], ecx
  loc_005935F4: mov ecx, 00000008h
  loc_005935F9: mov [edx+00000008h], ecx
  loc_005935FC: mov ecx, var_90
  loc_00593602: mov [edx+0000000Ch], ecx
  loc_00593605: mov ecx, var_3C
  loc_00593608: mov edx, esp
  loc_0059360A: push 00000002h
  loc_0059360C: push 00000041h
  loc_0059360E: push esi
  loc_0059360F: mov [edx], ecx
  loc_00593611: mov ecx, var_38
  loc_00593614: mov [edx+00000004h], ecx
  loc_00593617: mov ecx, [esi]
  loc_00593619: mov [edx+00000008h], eax
  loc_0059361C: mov eax, var_30
  loc_0059361F: mov [edx+0000000Ch], eax
  loc_00593622: call [ecx+00000308h]
  loc_00593628: lea edx, var_1C
  loc_0059362B: push eax
  loc_0059362C: push edx
  loc_0059362D: call edi
  loc_0059362F: push eax
  loc_00593630: call [00401120h] ; __vbaLateIdCallSt
  loc_00593636: add esp, 0000003Ch
  loc_00593639: lea ecx, var_1C
  loc_0059363C: call ebx
  loc_0059363E: lea eax, var_3C
  loc_00593641: lea ecx, var_2C
  loc_00593644: push eax
  loc_00593645: push ecx
  loc_00593646: push 00000002h
  loc_00593648: call [00401030h] ; __vbaFreeVarList
  loc_0059364E: mov ecx, 00000008h
  loc_00593653: lea edx, var_14
  loc_00593656: push ecx
  loc_00593657: mov var_84, edx
  loc_0059365D: mov edx, esp
  loc_0059365F: mov var_6C, ecx
  loc_00593662: mov eax, 00439820h ; "ficha"
  loc_00593667: mov var_8C, 00004003h
  loc_00593671: mov [edx], ecx
  loc_00593673: mov ecx, var_68
  loc_00593676: mov var_64, eax
  loc_00593679: mov [edx+00000004h], ecx
  loc_0059367C: mov [edx+00000008h], eax
  loc_0059367F: mov eax, var_60
  loc_00593682: mov [edx+0000000Ch], eax
  loc_00593685: mov ecx, [0059C0C8h]
  loc_0059368B: push 00000001h
  loc_0059368D: push 00000000h
  loc_0059368F: lea edx, var_2C
  loc_00593692: push ecx
  loc_00593693: push edx
  loc_00593694: call [00401100h] ; __vbaLateIdCallLd
  loc_0059369A: add esp, 00000020h
  loc_0059369D: push eax
  loc_0059369E: call [0040102Ch] ; __vbaStrVarMove
  loc_005936A4: mov edx, var_8C
  loc_005936AA: sub esp, 00000010h
  loc_005936AD: mov ecx, esp
  loc_005936AF: sub esp, 00000010h
  loc_005936B2: mov var_3C, 00000008h
  loc_005936B9: mov var_34, eax
  loc_005936BC: mov [ecx], edx
  loc_005936BE: mov edx, var_88
  loc_005936C4: mov [ecx+00000004h], edx
  loc_005936C7: mov edx, var_84
  loc_005936CD: mov [ecx+00000008h], edx
  loc_005936D0: mov edx, var_80
  loc_005936D3: mov [ecx+0000000Ch], edx
  loc_005936D6: mov edx, esp
  loc_005936D8: mov ecx, 00000003h
  loc_005936DD: sub esp, 00000010h
  loc_005936E0: mov [edx], ecx
  loc_005936E2: mov ecx, var_98
  loc_005936E8: mov [edx+00000004h], ecx
  loc_005936EB: mov ecx, 00000009h
  loc_005936F0: mov [edx+00000008h], ecx
  loc_005936F3: mov ecx, var_90
  loc_005936F9: mov [edx+0000000Ch], ecx
  loc_005936FC: mov ecx, var_3C
  loc_005936FF: mov edx, esp
  loc_00593701: push 00000002h
  loc_00593703: push 00000041h
  loc_00593705: push esi
  loc_00593706: mov [edx], ecx
  loc_00593708: mov ecx, var_38
  loc_0059370B: mov [edx+00000004h], ecx
  loc_0059370E: mov ecx, [esi]
  loc_00593710: mov [edx+00000008h], eax
  loc_00593713: mov eax, var_30
  loc_00593716: mov [edx+0000000Ch], eax
  loc_00593719: call [ecx+00000308h]
  loc_0059371F: lea edx, var_1C
  loc_00593722: push eax
  loc_00593723: push edx
  loc_00593724: call edi
  loc_00593726: push eax
  loc_00593727: call [00401120h] ; __vbaLateIdCallSt
  loc_0059372D: add esp, 0000003Ch
  loc_00593730: lea ecx, var_1C
  loc_00593733: call ebx
  loc_00593735: lea eax, var_3C
  loc_00593738: lea ecx, var_2C
  loc_0059373B: push eax
  loc_0059373C: push ecx
  loc_0059373D: push 00000002h
  loc_0059373F: call [00401030h] ; __vbaFreeVarList
  loc_00593745: mov ecx, 00000008h
  loc_0059374A: lea edx, var_14
  loc_0059374D: push ecx
  loc_0059374E: mov var_84, edx
  loc_00593754: mov edx, esp
  loc_00593756: mov var_6C, ecx
  loc_00593759: mov eax, 0043ACC4h ; "placa"
  loc_0059375E: push 00000001h
  loc_00593760: mov [edx], ecx
  loc_00593762: mov ecx, var_68
  loc_00593765: mov var_64, eax
  loc_00593768: push 00000000h
  loc_0059376A: mov [edx+00000004h], ecx
  loc_0059376D: mov ecx, [0059C0C8h]
  loc_00593773: mov var_8C, 00004003h
  loc_0059377D: push ecx
  loc_0059377E: mov [edx+00000008h], eax
  loc_00593781: mov eax, var_60
  loc_00593784: mov [edx+0000000Ch], eax
  loc_00593787: lea edx, var_2C
  loc_0059378A: push edx
  loc_0059378B: call [00401100h] ; __vbaLateIdCallLd
  loc_00593791: add esp, 00000020h
  loc_00593794: push eax
  loc_00593795: call [0040102Ch] ; __vbaStrVarMove
  loc_0059379B: mov edx, var_8C
  loc_005937A1: sub esp, 00000010h
  loc_005937A4: mov ecx, esp
  loc_005937A6: sub esp, 00000010h
  loc_005937A9: mov var_3C, 00000008h
  loc_005937B0: mov var_34, eax
  loc_005937B3: mov [ecx], edx
  loc_005937B5: mov edx, var_88
  loc_005937BB: mov [ecx+00000004h], edx
  loc_005937BE: mov edx, var_84
  loc_005937C4: mov [ecx+00000008h], edx
  loc_005937C7: mov edx, var_80
  loc_005937CA: mov [ecx+0000000Ch], edx
  loc_005937CD: mov edx, esp
  loc_005937CF: mov ecx, 00000003h
  loc_005937D4: sub esp, 00000010h
  loc_005937D7: mov [edx], ecx
  loc_005937D9: mov ecx, var_98
  loc_005937DF: mov [edx+00000004h], ecx
  loc_005937E2: mov ecx, 0000000Ah
  loc_005937E7: mov [edx+00000008h], ecx
  loc_005937EA: mov ecx, var_90
  loc_005937F0: mov [edx+0000000Ch], ecx
  loc_005937F3: mov ecx, var_3C
  loc_005937F6: mov edx, esp
  loc_005937F8: push 00000002h
  loc_005937FA: push 00000041h
  loc_005937FC: push esi
  loc_005937FD: mov [edx], ecx
  loc_005937FF: mov ecx, var_38
  loc_00593802: mov [edx+00000004h], ecx
  loc_00593805: mov ecx, [esi]
  loc_00593807: mov [edx+00000008h], eax
  loc_0059380A: mov eax, var_30
  loc_0059380D: mov [edx+0000000Ch], eax
  loc_00593810: call [ecx+00000308h]
  loc_00593816: lea edx, var_1C
  loc_00593819: push eax
  loc_0059381A: push edx
  loc_0059381B: call edi
  loc_0059381D: push eax
  loc_0059381E: call [00401120h] ; __vbaLateIdCallSt
  loc_00593824: add esp, 0000003Ch
  loc_00593827: lea ecx, var_1C
  loc_0059382A: call ebx
  loc_0059382C: lea eax, var_3C
  loc_0059382F: lea ecx, var_2C
  loc_00593832: push eax
  loc_00593833: push ecx
  loc_00593834: push 00000002h
  loc_00593836: call [00401030h] ; __vbaFreeVarList
  loc_0059383C: mov ecx, 00000008h
  loc_00593841: mov eax, 00439830h ; "pneto"
  loc_00593846: push ecx
  loc_00593847: mov var_6C, ecx
  loc_0059384A: mov edx, esp
  loc_0059384C: mov var_64, eax
  loc_0059384F: push 00000001h
  loc_00593851: push 00000000h
  loc_00593853: mov [edx], ecx
  loc_00593855: mov ecx, var_68
  loc_00593858: mov [edx+00000004h], ecx
  loc_0059385B: mov ecx, [0059C0C8h]
  loc_00593861: push ecx
  loc_00593862: mov [edx+00000008h], eax
  loc_00593865: mov eax, var_60
  loc_00593868: mov [edx+0000000Ch], eax
  loc_0059386B: lea edx, var_2C
  loc_0059386E: push edx
  loc_0059386F: call [00401100h] ; __vbaLateIdCallLd
  loc_00593875: add esp, 00000020h
  loc_00593878: lea edx, var_8C
  loc_0059387E: lea ecx, var_3C
  loc_00593881: mov var_84, 00441B34h ; "##,###"
  loc_0059388B: mov var_8C, 00000008h
  loc_00593895: call [004011C4h] ; __vbaVarDup
  loc_0059389B: push 00000001h
  loc_0059389D: lea eax, var_3C
  loc_005938A0: push 00000001h
  loc_005938A2: lea ecx, var_2C
  loc_005938A5: push eax
  loc_005938A6: lea edx, var_4C
  loc_005938A9: push ecx
  loc_005938AA: push edx
  loc_005938AB: call [00401054h] ; rtcVarFromFormatVar
  loc_005938B1: lea eax, var_4C
  loc_005938B4: push eax
  loc_005938B5: call [0040102Ch] ; __vbaStrVarMove
  loc_005938BB: sub esp, 00000010h
  loc_005938BE: mov ecx, 00004003h
  loc_005938C3: mov edx, esp
  loc_005938C5: sub esp, 00000010h
  loc_005938C8: mov var_5C, 00000008h
  loc_005938CF: mov var_54, eax
  loc_005938D2: mov [edx], ecx
  loc_005938D4: mov ecx, var_98
  loc_005938DA: mov [edx+00000004h], ecx
  loc_005938DD: lea ecx, var_14
  loc_005938E0: mov [edx+00000008h], ecx
  loc_005938E3: mov ecx, var_90
  loc_005938E9: mov [edx+0000000Ch], ecx
  loc_005938EC: mov edx, esp
  loc_005938EE: mov ecx, 00000003h
  loc_005938F3: sub esp, 00000010h
  loc_005938F6: mov [edx], ecx
  loc_005938F8: mov ecx, var_A8
  loc_005938FE: mov [edx+00000004h], ecx
  loc_00593901: mov ecx, 0000000Bh
  loc_00593906: mov [edx+00000008h], ecx
  loc_00593909: mov ecx, var_A0
  loc_0059390F: mov [edx+0000000Ch], ecx
  loc_00593912: mov ecx, var_5C
  loc_00593915: mov edx, esp
  loc_00593917: push 00000002h
  loc_00593919: push 00000041h
  loc_0059391B: push esi
  loc_0059391C: mov [edx], ecx
  loc_0059391E: mov ecx, var_58
  loc_00593921: mov [edx+00000004h], ecx
  loc_00593924: mov ecx, [esi]
  loc_00593926: mov [edx+00000008h], eax
  loc_00593929: mov eax, var_50
  loc_0059392C: mov [edx+0000000Ch], eax
  loc_0059392F: call [ecx+00000308h]
  loc_00593935: lea edx, var_1C
  loc_00593938: push eax
  loc_00593939: push edx
  loc_0059393A: call edi
  loc_0059393C: push eax
  loc_0059393D: call [00401120h] ; __vbaLateIdCallSt
  loc_00593943: add esp, 0000003Ch
  loc_00593946: lea ecx, var_1C
  loc_00593949: call ebx
  loc_0059394B: lea eax, var_5C
  loc_0059394E: lea ecx, var_4C
  loc_00593951: push eax
  loc_00593952: lea edx, var_3C
  loc_00593955: push ecx
  loc_00593956: lea eax, var_2C
  loc_00593959: push edx
  loc_0059395A: push eax
  loc_0059395B: push 00000004h
  loc_0059395D: call [00401030h] ; __vbaFreeVarList
  loc_00593963: lea ecx, var_14
  loc_00593966: add esp, 00000004h
  loc_00593969: mov var_84, ecx
  loc_0059396F: mov edx, esp
  loc_00593971: mov ecx, 00000008h
  loc_00593976: mov eax, 0043D77Ch ; "bod"
  loc_0059397B: mov var_6C, ecx
  loc_0059397E: mov [edx], ecx
  loc_00593980: mov ecx, var_68
  loc_00593983: mov var_64, eax
  loc_00593986: mov [edx+00000004h], ecx
  loc_00593989: mov var_8C, 00004003h
  loc_00593993: mov [edx+00000008h], eax
  loc_00593996: mov eax, var_60
  loc_00593999: mov ecx, [0059C0C8h]
  loc_0059399F: mov [edx+0000000Ch], eax
  loc_005939A2: push 00000001h
  loc_005939A4: push 00000000h
  loc_005939A6: lea edx, var_2C
  loc_005939A9: push ecx
  loc_005939AA: push edx
  loc_005939AB: call [00401100h] ; __vbaLateIdCallLd
  loc_005939B1: add esp, 00000020h
  loc_005939B4: push eax
  loc_005939B5: call [0040102Ch] ; __vbaStrVarMove
  loc_005939BB: mov edx, var_8C
  loc_005939C1: sub esp, 00000010h
  loc_005939C4: mov ecx, esp
  loc_005939C6: sub esp, 00000010h
  loc_005939C9: mov var_3C, 00000008h
  loc_005939D0: mov var_34, eax
  loc_005939D3: mov [ecx], edx
  loc_005939D5: mov edx, var_88
  loc_005939DB: mov [ecx+00000004h], edx
  loc_005939DE: mov edx, var_84
  loc_005939E4: mov [ecx+00000008h], edx
  loc_005939E7: mov edx, var_80
  loc_005939EA: mov [ecx+0000000Ch], edx
  loc_005939ED: mov edx, esp
  loc_005939EF: mov ecx, 00000003h
  loc_005939F4: sub esp, 00000010h
  loc_005939F7: mov [edx], ecx
  loc_005939F9: mov ecx, var_98
  loc_005939FF: mov [edx+00000004h], ecx
  loc_00593A02: mov ecx, 0000000Ch
  loc_00593A07: mov [edx+00000008h], ecx
  loc_00593A0A: mov ecx, var_90
  loc_00593A10: mov [edx+0000000Ch], ecx
  loc_00593A13: mov ecx, var_3C
  loc_00593A16: mov edx, esp
  loc_00593A18: push 00000002h
  loc_00593A1A: push 00000041h
  loc_00593A1C: push esi
  loc_00593A1D: mov [edx], ecx
  loc_00593A1F: mov ecx, var_38
  loc_00593A22: mov [edx+00000004h], ecx
  loc_00593A25: mov ecx, [esi]
  loc_00593A27: mov [edx+00000008h], eax
  loc_00593A2A: mov eax, var_30
  loc_00593A2D: mov [edx+0000000Ch], eax
  loc_00593A30: call [ecx+00000308h]
  loc_00593A36: lea edx, var_1C
  loc_00593A39: push eax
  loc_00593A3A: push edx
  loc_00593A3B: call edi
  loc_00593A3D: push eax
  loc_00593A3E: call [00401120h] ; __vbaLateIdCallSt
  loc_00593A44: add esp, 0000003Ch
  loc_00593A47: lea ecx, var_1C
  loc_00593A4A: call ebx
  loc_00593A4C: lea eax, var_3C
  loc_00593A4F: lea ecx, var_2C
  loc_00593A52: push eax
  loc_00593A53: push ecx
  loc_00593A54: push 00000002h
  loc_00593A56: call [00401030h] ; __vbaFreeVarList
  loc_00593A5C: mov edx, var_D8
  loc_00593A62: push 00000000h
  loc_00593A64: push 004394ACh ; "MoveNext"
  loc_00593A69: push edx
  loc_00593A6A: call [004011B8h] ; __vbaLateMemCall
  loc_00593A70: add esp, 00000018h
  loc_00593A73: jmp 00592CFDh
  loc_00593A78: mov eax, var_D8
  loc_00593A7E: push 00000000h
  loc_00593A80: push 00438FC0h ; "Close"
  loc_00593A85: push eax
  loc_00593A86: call [004011B8h] ; __vbaLateMemCall
  loc_00593A8C: add esp, 0000000Ch
  loc_00593A8F: lea ecx, var_D8
  loc_00593A95: push 00000000h
  loc_00593A97: push ecx
  loc_00593A98: call [0040108Ch] ; __vbaObjSetAddref
  loc_00593A9E: mov edx, [esi]
  loc_00593AA0: push esi
  loc_00593AA1: call [edx+00000300h]
  loc_00593AA7: push eax
  loc_00593AA8: lea eax, var_1C
  loc_00593AAB: push eax
  loc_00593AAC: call edi
  loc_00593AAE: mov esi, eax
  loc_00593AB0: lea edx, var_6C
  loc_00593AB3: lea eax, var_2C
  loc_00593AB6: lea ecx, var_14
  loc_00593AB9: push edx
  loc_00593ABA: push eax
  loc_00593ABB: mov var_64, ecx
  loc_00593ABE: mov var_6C, 00004003h
  loc_00593AC5: call [004011C8h] ; rtcVarStrFromVar
  loc_00593ACB: lea ecx, var_2C
  loc_00593ACE: lea edx, var_3C
  loc_00593AD1: push ecx
  loc_00593AD2: push edx
  loc_00593AD3: call [004010A0h] ; rtcLeftTrimVar
  loc_00593AD9: lea eax, var_3C
  loc_00593ADC: lea ecx, var_4C
  loc_00593ADF: push eax
  loc_00593AE0: push ecx
  loc_00593AE1: call [004010B0h] ; rtcRightTrimVar
  loc_00593AE7: mov edi, [esi]
  loc_00593AE9: lea edx, var_4C
  loc_00593AEC: lea eax, var_18
  loc_00593AEF: push edx
  loc_00593AF0: push eax
  loc_00593AF1: call [00401148h] ; __vbaStrVarVal
  loc_00593AF7: push eax
  loc_00593AF8: push esi
  loc_00593AF9: call [edi+00000054h]
  loc_00593AFC: test eax, eax
  loc_00593AFE: fnclex
  loc_00593B00: jge 00593B11h
  loc_00593B02: push 00000054h
  loc_00593B04: push 004394C0h
  loc_00593B09: push esi
  loc_00593B0A: push eax
  loc_00593B0B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00593B11: lea ecx, var_18
  loc_00593B14: call [00401208h] ; __vbaFreeStr
  loc_00593B1A: lea ecx, var_1C
  loc_00593B1D: call ebx
  loc_00593B1F: lea ecx, var_4C
  loc_00593B22: lea edx, var_3C
  loc_00593B25: push ecx
  loc_00593B26: lea eax, var_2C
  loc_00593B29: push edx
  loc_00593B2A: push eax
  loc_00593B2B: push 00000003h
  loc_00593B2D: call [00401030h] ; __vbaFreeVarList
  loc_00593B33: add esp, 00000010h
  loc_00593B36: push 00593B78h
  loc_00593B3B: jmp 00593B6Bh
  loc_00593B3D: lea ecx, var_18
  loc_00593B40: call [00401208h] ; __vbaFreeStr
  loc_00593B46: lea ecx, var_1C
  loc_00593B49: call [0040120Ch] ; __vbaFreeObj
  loc_00593B4F: lea ecx, var_5C
  loc_00593B52: lea edx, var_4C
  loc_00593B55: push ecx
  loc_00593B56: lea eax, var_3C
  loc_00593B59: push edx
  loc_00593B5A: lea ecx, var_2C
  loc_00593B5D: push eax
  loc_00593B5E: push ecx
  loc_00593B5F: push 00000004h
  loc_00593B61: call [00401030h] ; __vbaFreeVarList
  loc_00593B67: add esp, 00000014h
  loc_00593B6A: ret
  loc_00593B6B: lea ecx, var_D8
  loc_00593B71: call [0040120Ch] ; __vbaFreeObj
  loc_00593B77: ret
  loc_00593B78: mov ecx, var_10
  loc_00593B7B: pop edi
  loc_00593B7C: pop esi
  loc_00593B7D: xor eax, eax
  loc_00593B7F: mov fs:[00000000h], ecx
  loc_00593B86: pop ebx
  loc_00593B87: mov esp, ebp
  loc_00593B89: pop ebp
  loc_00593B8A: retn 0004h
End Sub

Private Sub Proc_83_5_4F2750() '4F2750
  loc_004F2750: xor eax, eax
  loc_004F2752: retn 0004h
End Sub
