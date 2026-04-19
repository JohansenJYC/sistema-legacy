VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_producto
  Caption = "Formulario "
  BackColor = &HFFC0C0&
  MousePointer = 1 'Arrow
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  DrawStyle = 1
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 7140
  ClientHeight = 5655
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 3960
    Top = 1920
    Width = 1455
    Height = 615
    TabIndex = 9
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1920
    Width = 1815
    Height = 615
    TabIndex = 8
  End
  Begin VB.Frame Fraboton
    Left = 120
    Top = 1800
    Width = 8895
    Height = 855
    TabIndex = 5
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 7
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 6
    End
  End
  Begin VB.TextBox txtproducto
    Left = 1560
    Top = 1200
    Width = 3855
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtidproducto
    Left = 1560
    Top = 720
    Width = 2175
    Height = 405
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 0
    Top = 2760
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfaGREGAR
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 10
      OleObjectBlob = "frm_producto.frx":0000
    End
  End
  Begin VB.Label Label2
    Caption = "LISTADO PRODUCTO"
    BackColor = &H8000000A&
    Left = 120
    Top = 120
    Width = 9135
    Height = 495
    TabIndex = 11
  End
  Begin VB.Label Label1
    Caption = "producto"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 240
    Top = 1200
    Width = 1215
    Height = 375
    TabIndex = 4
    BorderStyle = 1 'Fixed Single
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
    Caption = "idproducto"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 240
    Top = 720
    Width = 1215
    Height = 375
    TabIndex = 3
    BorderStyle = 1 'Fixed Single
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

Attribute VB_Name = "frm_producto"


Private Sub cmdsalir_Click() '578B50
  loc_00578B50: push ebp
  loc_00578B51: mov ebp, esp
  loc_00578B53: sub esp, 0000000Ch
  loc_00578B56: push 00404CC6h ; __vbaExceptHandler
  loc_00578B5B: mov eax, fs:[00000000h]
  loc_00578B61: push eax
  loc_00578B62: mov fs:[00000000h], esp
  loc_00578B69: sub esp, 00000018h
  loc_00578B6C: push ebx
  loc_00578B6D: push esi
  loc_00578B6E: push edi
  loc_00578B6F: mov var_C, esp
  loc_00578B72: mov var_8, 00403590h
  loc_00578B79: mov edi, Me
  loc_00578B7C: mov eax, edi
  loc_00578B7E: and eax, 00000001h
  loc_00578B81: mov var_4, eax
  loc_00578B84: and edi, FFFFFFFEh
  loc_00578B87: push edi
  loc_00578B88: mov Me, edi
  loc_00578B8B: mov ecx, [edi]
  loc_00578B8D: call [ecx+00000004h]
  loc_00578B90: mov eax, [005D2950h]
  loc_00578B95: xor ebx, ebx
  loc_00578B97: cmp eax, ebx
  loc_00578B99: mov var_18, ebx
  loc_00578B9C: jnz 00578BAEh
  loc_00578B9E: push 005D2950h
  loc_00578BA3: push 00440CCCh
  loc_00578BA8: call [00401198h] ; __vbaNew2
  loc_00578BAE: mov esi, [005D2950h]
  loc_00578BB4: lea eax, var_18
  loc_00578BB7: push edi
  loc_00578BB8: push eax
  loc_00578BB9: mov edx, [esi]
  loc_00578BBB: mov var_2C, edx
  loc_00578BBE: call [00401098h] ; __vbaObjSetAddref
  loc_00578BC4: mov ecx, var_2C
  loc_00578BC7: push eax
  loc_00578BC8: push esi
  loc_00578BC9: call [ecx+00000010h]
  loc_00578BCC: cmp eax, ebx
  loc_00578BCE: fnclex
  loc_00578BD0: jge 00578BE1h
  loc_00578BD2: push 00000010h
  loc_00578BD4: push 00440CBCh
  loc_00578BD9: push esi
  loc_00578BDA: push eax
  loc_00578BDB: call [00401060h] ; __vbaHresultCheckObj
  loc_00578BE1: lea ecx, var_18
  loc_00578BE4: call [00401254h] ; __vbaFreeObj
  loc_00578BEA: mov var_4, ebx
  loc_00578BED: push 00578BFFh
  loc_00578BF2: jmp 00578BFEh
  loc_00578BF4: lea ecx, var_18
  loc_00578BF7: call [00401254h] ; __vbaFreeObj
  loc_00578BFD: ret
  loc_00578BFE: ret
  loc_00578BFF: mov eax, Me
  loc_00578C02: push eax
  loc_00578C03: mov edx, [eax]
  loc_00578C05: call [edx+00000008h]
  loc_00578C08: mov eax, var_4
  loc_00578C0B: mov ecx, var_14
  loc_00578C0E: pop edi
  loc_00578C0F: pop esi
  loc_00578C10: mov fs:[00000000h], ecx
  loc_00578C17: pop ebx
  loc_00578C18: mov esp, ebp
  loc_00578C1A: pop ebp
  loc_00578C1B: retn 0004h
End Sub

Private Sub msfaGREGAR_Click() '579440
  loc_00579440: push ebp
  loc_00579441: mov ebp, esp
  loc_00579443: sub esp, 0000000Ch
  loc_00579446: push 00404CC6h ; __vbaExceptHandler
  loc_0057944B: mov eax, fs:[00000000h]
  loc_00579451: push eax
  loc_00579452: mov fs:[00000000h], esp
  loc_00579459: sub esp, 00000008h
  loc_0057945C: push ebx
  loc_0057945D: push esi
  loc_0057945E: push edi
  loc_0057945F: mov var_C, esp
  loc_00579462: mov var_8, 004035C0h
  loc_00579469: mov eax, Me
  loc_0057946C: mov ecx, eax
  loc_0057946E: and ecx, 00000001h
  loc_00579471: mov var_4, ecx
  loc_00579474: and al, FEh
  loc_00579476: push eax
  loc_00579477: mov Me, eax
  loc_0057947A: mov edx, [eax]
  loc_0057947C: call [edx+00000004h]
  loc_0057947F: mov var_4, 00000000h
  loc_00579486: mov eax, Me
  loc_00579489: push eax
  loc_0057948A: mov ecx, [eax]
  loc_0057948C: call [ecx+00000008h]
  loc_0057948F: mov eax, var_4
  loc_00579492: mov ecx, var_14
  loc_00579495: pop edi
  loc_00579496: pop esi
  loc_00579497: mov fs:[00000000h], ecx
  loc_0057949E: pop ebx
  loc_0057949F: mov esp, ebp
  loc_005794A1: pop ebp
  loc_005794A2: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '578490
  loc_00578490: push ebp
  loc_00578491: mov ebp, esp
  loc_00578493: sub esp, 0000000Ch
  loc_00578496: push 00404CC6h ; __vbaExceptHandler
  loc_0057849B: mov eax, fs:[00000000h]
  loc_005784A1: push eax
  loc_005784A2: mov fs:[00000000h], esp
  loc_005784A9: sub esp, 000000A4h
  loc_005784AF: push ebx
  loc_005784B0: push esi
  loc_005784B1: push edi
  loc_005784B2: mov var_C, esp
  loc_005784B5: mov var_8, 00403558h
  loc_005784BC: mov esi, Me
  loc_005784BF: mov eax, esi
  loc_005784C1: and eax, 00000001h
  loc_005784C4: mov var_4, eax
  loc_005784C7: and esi, FFFFFFFEh
  loc_005784CA: push esi
  loc_005784CB: mov Me, esi
  loc_005784CE: mov ecx, [esi]
  loc_005784D0: call [ecx+00000004h]
  loc_005784D3: mov edx, [esi]
  loc_005784D5: lea eax, var_2C
  loc_005784D8: xor edi, edi
  loc_005784DA: push eax
  loc_005784DB: push esi
  loc_005784DC: mov var_24, edi
  loc_005784DF: mov var_28, edi
  loc_005784E2: mov var_2C, edi
  loc_005784E5: mov var_30, edi
  loc_005784E8: mov var_40, edi
  loc_005784EB: mov var_50, edi
  loc_005784EE: mov var_60, edi
  loc_005784F1: mov var_70, edi
  loc_005784F4: mov var_80, edi
  loc_005784F7: call [edx+0000071Ch]
  loc_005784FD: mov edx, var_2C
  loc_00578500: lea ecx, var_28
  loc_00578503: mov var_2C, edi
  loc_00578506: call [0040122Ch] ; __vbaStrMove
  loc_0057850C: lea edx, var_70
  loc_0057850F: lea eax, var_40
  loc_00578512: lea ecx, var_28
  loc_00578515: push edx
  loc_00578516: push eax
  loc_00578517: mov var_68, ecx
  loc_0057851A: mov var_70, 00004008h
  loc_00578521: call [004010ACh] ; rtcLeftTrimVar
  loc_00578527: lea ecx, var_40
  loc_0057852A: lea edx, var_50
  loc_0057852D: push ecx
  loc_0057852E: push edx
  loc_0057852F: call [004010C0h] ; rtcRightTrimVar
  loc_00578535: lea eax, var_50
  loc_00578538: lea ecx, var_80
  loc_0057853B: push eax
  loc_0057853C: push ecx
  loc_0057853D: mov var_78, 0043F6BCh
  loc_00578544: mov var_80, 00008008h
  loc_0057854B: call [004010E8h] ; __vbaVarTstEq
  loc_00578551: mov bx, ax
  loc_00578554: lea edx, var_50
  loc_00578557: lea eax, var_40
  loc_0057855A: push edx
  loc_0057855B: push eax
  loc_0057855C: push 00000002h
  loc_0057855E: call [00401034h] ; __vbaFreeVarList
  loc_00578564: add esp, 0000000Ch
  loc_00578567: cmp bx, di
  loc_0057856A: jz 005785D7h
  loc_0057856C: mov ecx, [esi]
  loc_0057856E: push esi
  loc_0057856F: call [ecx+00000704h]
  loc_00578575: mov edx, [esi]
  loc_00578577: push esi
  loc_00578578: call [edx+00000314h]
  loc_0057857E: push eax
  loc_0057857F: lea eax, var_30
  loc_00578582: push eax
  loc_00578583: call [0040108Ch] ; __vbaObjSet
  loc_00578589: mov esi, eax
  loc_0057858B: lea edx, var_2C
  loc_0057858E: push edx
  loc_0057858F: push esi
  loc_00578590: mov ecx, [esi]
  loc_00578592: call [ecx+000000A0h]
  loc_00578598: cmp eax, edi
  loc_0057859A: fnclex
  loc_0057859C: jge 005785B0h
  loc_0057859E: push 000000A0h
  loc_005785A3: push 00441FD0h
  loc_005785A8: push esi
  loc_005785A9: push eax
  loc_005785AA: call [00401060h] ; __vbaHresultCheckObj
  loc_005785B0: mov eax, var_2C
  loc_005785B3: lea edx, var_40
  loc_005785B6: lea ecx, var_24
  loc_005785B9: mov var_2C, edi
  loc_005785BC: mov var_38, eax
  loc_005785BF: mov var_40, 00000008h
  loc_005785C6: call [00401014h] ; __vbaVarMove
  loc_005785CC: lea ecx, var_30
  loc_005785CF: call [00401254h] ; __vbaFreeObj
  loc_005785D5: jmp 0057862Eh
  loc_005785D7: mov eax, 0000000Ah
  loc_005785DC: mov ecx, 80020004h
  loc_005785E1: mov var_60, eax
  loc_005785E4: mov var_50, eax
  loc_005785E7: mov var_40, eax
  loc_005785EA: mov var_58, ecx
  loc_005785ED: mov var_48, ecx
  loc_005785F0: mov var_38, ecx
  loc_005785F3: lea eax, var_28
  loc_005785F6: lea ecx, var_60
  loc_005785F9: mov var_68, eax
  loc_005785FC: lea edx, var_50
  loc_005785FF: push ecx
  loc_00578600: lea eax, var_40
  loc_00578603: push edx
  loc_00578604: push eax
  loc_00578605: lea ecx, var_70
  loc_00578608: push edi
  loc_00578609: push ecx
  loc_0057860A: mov var_70, 00004008h
  loc_00578611: call [00401088h] ; rtcMsgBox
  loc_00578617: lea edx, var_60
  loc_0057861A: lea eax, var_50
  loc_0057861D: push edx
  loc_0057861E: lea ecx, var_40
  loc_00578621: push eax
  loc_00578622: push ecx
  loc_00578623: push 00000003h
  loc_00578625: call [00401034h] ; __vbaFreeVarList
  loc_0057862B: add esp, 00000010h
  loc_0057862E: mov var_4, edi
  loc_00578631: push 00578675h
  loc_00578636: jmp 00578662h
  loc_00578638: lea ecx, var_2C
  loc_0057863B: call [00401250h] ; __vbaFreeStr
  loc_00578641: lea ecx, var_30
  loc_00578644: call [00401254h] ; __vbaFreeObj
  loc_0057864A: lea edx, var_60
  loc_0057864D: lea eax, var_50
  loc_00578650: push edx
  loc_00578651: lea ecx, var_40
  loc_00578654: push eax
  loc_00578655: push ecx
  loc_00578656: push 00000003h
  loc_00578658: call [00401034h] ; __vbaFreeVarList
  loc_0057865E: add esp, 00000010h
  loc_00578661: ret
  loc_00578662: lea ecx, var_24
  loc_00578665: call [00401020h] ; __vbaFreeVar
  loc_0057866B: lea ecx, var_28
  loc_0057866E: call [00401250h] ; __vbaFreeStr
  loc_00578674: ret
  loc_00578675: mov eax, Me
  loc_00578678: push eax
  loc_00578679: mov edx, [eax]
  loc_0057867B: call [edx+00000008h]
  loc_0057867E: mov eax, var_4
  loc_00578681: mov ecx, var_14
  loc_00578684: pop edi
  loc_00578685: pop esi
  loc_00578686: mov fs:[00000000h], ecx
  loc_0057868D: pop ebx
  loc_0057868E: mov esp, ebp
  loc_00578690: pop ebp
  loc_00578691: retn 0004h
End Sub

Private Sub Form_Load() '5786A0
  loc_005786A0: push ebp
  loc_005786A1: mov ebp, esp
  loc_005786A3: sub esp, 0000000Ch
  loc_005786A6: push 00404CC6h ; __vbaExceptHandler
  loc_005786AB: mov eax, fs:[00000000h]
  loc_005786B1: push eax
  loc_005786B2: mov fs:[00000000h], esp
  loc_005786B9: sub esp, 00000008h
  loc_005786BC: push ebx
  loc_005786BD: push esi
  loc_005786BE: push edi
  loc_005786BF: mov var_C, esp
  loc_005786C2: mov var_8, 00403568h
  loc_005786C9: mov esi, Me
  loc_005786CC: mov eax, esi
  loc_005786CE: and eax, 00000001h
  loc_005786D1: mov var_4, eax
  loc_005786D4: and esi, FFFFFFFEh
  loc_005786D7: push esi
  loc_005786D8: mov Me, esi
  loc_005786DB: mov ecx, [esi]
  loc_005786DD: call [ecx+00000004h]
  loc_005786E0: mov edx, [esi]
  loc_005786E2: push esi
  loc_005786E3: call [edx+00000700h]
  loc_005786E9: mov eax, [esi]
  loc_005786EB: push esi
  loc_005786EC: call [eax+00000714h]
  loc_005786F2: mov var_4, 00000000h
  loc_005786F9: mov eax, Me
  loc_005786FC: push eax
  loc_005786FD: mov ecx, [eax]
  loc_005786FF: call [ecx+00000008h]
  loc_00578702: mov eax, var_4
  loc_00578705: mov ecx, var_14
  loc_00578708: pop edi
  loc_00578709: pop esi
  loc_0057870A: mov fs:[00000000h], ecx
  loc_00578711: pop ebx
  loc_00578712: mov esp, ebp
  loc_00578714: pop ebp
  loc_00578715: retn 0004h
End Sub

Private Sub Proc_54_4_578720() '578720
  loc_00578720: push ebp
  loc_00578721: mov ebp, esp
  loc_00578723: sub esp, 00000008h
  loc_00578726: push 00404CC6h ; __vbaExceptHandler
  loc_0057872B: mov eax, fs:[00000000h]
  loc_00578731: push eax
  loc_00578732: mov fs:[00000000h], esp
  loc_00578739: sub esp, 00000010h
  loc_0057873C: push ebx
  loc_0057873D: push esi
  loc_0057873E: push edi
  loc_0057873F: mov var_8, esp
  loc_00578742: mov var_4, 00403570h
  loc_00578749: mov edi, Me
  loc_0057874C: mov var_14, 00000000h
  loc_00578753: push edi
  loc_00578754: mov eax, [edi]
  loc_00578756: call [eax+00000314h]
  loc_0057875C: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00578762: lea ecx, var_14
  loc_00578765: push eax
  loc_00578766: push ecx
  loc_00578767: call ebx
  loc_00578769: mov esi, eax
  loc_0057876B: push 0043F6BCh
  loc_00578770: push esi
  loc_00578771: mov edx, [esi]
  loc_00578773: call [edx+000000A4h]
  loc_00578779: test eax, eax
  loc_0057877B: fnclex
  loc_0057877D: jge 00578791h
  loc_0057877F: push 000000A4h
  loc_00578784: push 00441FD0h
  loc_00578789: push esi
  loc_0057878A: push eax
  loc_0057878B: call [00401060h] ; __vbaHresultCheckObj
  loc_00578791: lea ecx, var_14
  loc_00578794: call [00401254h] ; __vbaFreeObj
  loc_0057879A: mov eax, [edi]
  loc_0057879C: push edi
  loc_0057879D: call [eax+00000310h]
  loc_005787A3: lea ecx, var_14
  loc_005787A6: push eax
  loc_005787A7: push ecx
  loc_005787A8: call ebx
  loc_005787AA: mov esi, eax
  loc_005787AC: push 0043F6BCh
  loc_005787B1: push esi
  loc_005787B2: mov edx, [esi]
  loc_005787B4: call [edx+000000A4h]
  loc_005787BA: test eax, eax
  loc_005787BC: fnclex
  loc_005787BE: jge 005787D2h
  loc_005787C0: push 000000A4h
  loc_005787C5: push 00441FD0h
  loc_005787CA: push esi
  loc_005787CB: push eax
  loc_005787CC: call [00401060h] ; __vbaHresultCheckObj
  loc_005787D2: lea ecx, var_14
  loc_005787D5: call [00401254h] ; __vbaFreeObj
  loc_005787DB: push 005787EDh
  loc_005787E0: jmp 005787ECh
  loc_005787E2: lea ecx, var_14
  loc_005787E5: call [00401254h] ; __vbaFreeObj
  loc_005787EB: ret
  loc_005787EC: ret
  loc_005787ED: mov ecx, var_10
  loc_005787F0: pop edi
  loc_005787F1: pop esi
  loc_005787F2: xor eax, eax
  loc_005787F4: mov fs:[00000000h], ecx
  loc_005787FB: pop ebx
  loc_005787FC: mov esp, ebp
  loc_005787FE: pop ebp
  loc_005787FF: retn 0004h
End Sub

Private Sub Proc_54_5_578810() '578810
  loc_00578810: push ebp
  loc_00578811: mov ebp, esp
  loc_00578813: sub esp, 00000008h
  loc_00578816: push 00404CC6h ; __vbaExceptHandler
  loc_0057881B: mov eax, fs:[00000000h]
  loc_00578821: push eax
  loc_00578822: mov fs:[00000000h], esp
  loc_00578829: sub esp, 000000BCh
  loc_0057882F: push ebx
  loc_00578830: push esi
  loc_00578831: push edi
  loc_00578832: mov var_8, esp
  loc_00578835: mov var_4, 00403580h
  loc_0057883C: mov esi, Me
  loc_0057883F: xor edi, edi
  loc_00578841: push esi
  loc_00578842: mov var_14, edi
  loc_00578845: mov eax, [esi]
  loc_00578847: mov var_18, edi
  loc_0057884A: mov var_1C, edi
  loc_0057884D: mov var_20, edi
  loc_00578850: mov var_2C, edi
  loc_00578853: mov var_30, edi
  loc_00578856: mov var_34, edi
  loc_00578859: mov var_44, edi
  loc_0057885C: mov var_54, edi
  loc_0057885F: mov var_64, edi
  loc_00578862: mov var_74, edi
  loc_00578865: mov var_94, edi
  loc_0057886B: mov var_7C, 0044D9C0h ; "INSERT INTO producto(nombre) VALUES('"
  loc_00578872: mov var_84, 00000008h
  loc_0057887C: call [eax+00000310h]
  loc_00578882: lea ecx, var_30
  loc_00578885: push eax
  loc_00578886: push ecx
  loc_00578887: call [0040108Ch] ; __vbaObjSet
  loc_0057888D: mov ebx, eax
  loc_0057888F: lea eax, var_2C
  loc_00578892: push eax
  loc_00578893: push ebx
  loc_00578894: mov edx, [ebx]
  loc_00578896: call [edx+000000A0h]
  loc_0057889C: cmp eax, edi
  loc_0057889E: fnclex
  loc_005788A0: jge 005788B4h
  loc_005788A2: push 000000A0h
  loc_005788A7: push 00441FD0h
  loc_005788AC: push ebx
  loc_005788AD: push eax
  loc_005788AE: call [00401060h] ; __vbaHresultCheckObj
  loc_005788B4: mov eax, var_2C
  loc_005788B7: lea ecx, var_44
  loc_005788BA: lea edx, var_54
  loc_005788BD: mov ebx, 00000008h
  loc_005788C2: push ecx
  loc_005788C3: push edx
  loc_005788C4: mov var_2C, edi
  loc_005788C7: mov var_3C, eax
  loc_005788CA: mov var_44, ebx
  loc_005788CD: call [004010A4h] ; rtcTrimVar
  loc_005788D3: lea eax, var_84
  loc_005788D9: lea ecx, var_54
  loc_005788DC: push eax
  loc_005788DD: lea edx, var_64
  loc_005788E0: mov var_94, ebx
  loc_005788E6: mov ebx, [00401174h] ; __vbaVarCat
  loc_005788EC: push ecx
  loc_005788ED: push edx
  loc_005788EE: mov var_8C, 0044415Ch ; "')"
  loc_005788F8: call ebx
  loc_005788FA: push eax
  loc_005788FB: lea eax, var_94
  loc_00578901: lea ecx, var_74
  loc_00578904: push eax
  loc_00578905: push ecx
  loc_00578906: call ebx
  loc_00578908: push eax
  loc_00578909: call [00401030h] ; __vbaStrVarMove
  loc_0057890F: mov edx, eax
  loc_00578911: lea ecx, var_14
  loc_00578914: call [0040122Ch] ; __vbaStrMove
  loc_0057891A: lea ecx, var_30
  loc_0057891D: call [00401254h] ; __vbaFreeObj
  loc_00578923: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_00578929: lea edx, var_74
  loc_0057892C: lea eax, var_64
  loc_0057892F: push edx
  loc_00578930: lea ecx, var_54
  loc_00578933: push eax
  loc_00578934: lea edx, var_44
  loc_00578937: push ecx
  loc_00578938: push edx
  loc_00578939: push 00000004h
  loc_0057893B: call ebx
  loc_0057893D: add esp, 00000014h
  loc_00578940: mov edx, 0044223Ch ; "N"
  loc_00578945: lea ecx, var_2C
  loc_00578948: call [004011B0h] ; __vbaStrCopy
  loc_0057894E: lea eax, var_2C
  loc_00578951: lea ecx, var_14
  loc_00578954: push eax
  loc_00578955: push ecx
  loc_00578956: call 00510EC0h
  loc_0057895B: fstp real8 ptr var_28
  loc_0057895E: lea ecx, var_2C
  loc_00578961: call [00401250h] ; __vbaFreeStr
  loc_00578967: fld real8 ptr var_28
  loc_0057896A: fcomp real8 ptr [00401750h]
  loc_00578970: mov ecx, 80020004h
  loc_00578975: mov var_6C, ecx
  loc_00578978: mov var_5C, ecx
  loc_0057897B: mov var_4C, ecx
  loc_0057897E: fnstsw ax
  loc_00578980: test ah, 40h
  loc_00578983: mov eax, 0000000Ah
  loc_00578988: mov var_74, eax
  loc_0057898B: mov var_64, eax
  loc_0057898E: mov var_54, eax
  loc_00578991: jnz 005789ECh
  loc_00578993: lea edx, var_84
  loc_00578999: lea ecx, var_44
  loc_0057899C: mov var_7C, 00443AB0h ; "Error Grabando Registro"
  loc_005789A3: mov var_84, 00000008h
  loc_005789AD: call [00401200h] ; __vbaVarDup
  loc_005789B3: lea edx, var_74
  loc_005789B6: lea eax, var_64
  loc_005789B9: push edx
  loc_005789BA: lea ecx, var_54
  loc_005789BD: push eax
  loc_005789BE: push ecx
  loc_005789BF: lea edx, var_44
  loc_005789C2: push edi
  loc_005789C3: push edx
  loc_005789C4: call [00401088h] ; rtcMsgBox
  loc_005789CA: lea eax, var_74
  loc_005789CD: lea ecx, var_64
  loc_005789D0: push eax
  loc_005789D1: lea edx, var_54
  loc_005789D4: push ecx
  loc_005789D5: lea eax, var_44
  loc_005789D8: push edx
  loc_005789D9: push eax
  loc_005789DA: push 00000004h
  loc_005789DC: call ebx
  loc_005789DE: add esp, 00000014h
  loc_005789E1: fwait
  loc_005789E2: push 00578B2Dh
  loc_005789E7: jmp 00578B12h
  loc_005789EC: lea edx, var_84
  loc_005789F2: lea ecx, var_44
  loc_005789F5: mov var_7C, 00443AE4h ; "Registro Grabado"
  loc_005789FC: mov var_84, 00000008h
  loc_00578A06: call [00401200h] ; __vbaVarDup
  loc_00578A0C: lea ecx, var_74
  loc_00578A0F: lea edx, var_64
  loc_00578A12: push ecx
  loc_00578A13: lea eax, var_54
  loc_00578A16: push edx
  loc_00578A17: push eax
  loc_00578A18: lea ecx, var_44
  loc_00578A1B: push edi
  loc_00578A1C: push ecx
  loc_00578A1D: call [00401088h] ; rtcMsgBox
  loc_00578A23: lea edx, var_74
  loc_00578A26: lea eax, var_64
  loc_00578A29: push edx
  loc_00578A2A: lea ecx, var_54
  loc_00578A2D: push eax
  loc_00578A2E: lea edx, var_44
  loc_00578A31: push ecx
  loc_00578A32: push edx
  loc_00578A33: push 00000004h
  loc_00578A35: call ebx
  loc_00578A37: mov eax, [esi]
  loc_00578A39: add esp, 00000014h
  loc_00578A3C: push esi
  loc_00578A3D: call [eax+00000714h]
  loc_00578A43: mov ecx, [esi]
  loc_00578A45: push esi
  loc_00578A46: call [ecx+00000314h]
  loc_00578A4C: lea edx, var_34
  loc_00578A4F: push eax
  loc_00578A50: push edx
  loc_00578A51: call [0040108Ch] ; __vbaObjSet
  loc_00578A57: mov ebx, eax
  loc_00578A59: mov eax, [esi]
  loc_00578A5B: push esi
  loc_00578A5C: call [eax+00000314h]
  loc_00578A62: lea ecx, var_30
  loc_00578A65: push eax
  loc_00578A66: push ecx
  loc_00578A67: call [0040108Ch] ; __vbaObjSet
  loc_00578A6D: mov esi, eax
  loc_00578A6F: lea eax, var_2C
  loc_00578A72: push eax
  loc_00578A73: push esi
  loc_00578A74: mov edx, [esi]
  loc_00578A76: call [edx+000000A0h]
  loc_00578A7C: cmp eax, edi
  loc_00578A7E: fnclex
  loc_00578A80: jge 00578A94h
  loc_00578A82: push 000000A0h
  loc_00578A87: push 00441FD0h
  loc_00578A8C: push esi
  loc_00578A8D: push eax
  loc_00578A8E: call [00401060h] ; __vbaHresultCheckObj
  loc_00578A94: mov edx, var_2C
  loc_00578A97: mov ecx, [ebx]
  loc_00578A99: push edx
  loc_00578A9A: push ebx
  loc_00578A9B: call [ecx+000000A4h]
  loc_00578AA1: cmp eax, edi
  loc_00578AA3: fnclex
  loc_00578AA5: jge 00578AB9h
  loc_00578AA7: push 000000A4h
  loc_00578AAC: push 00441FD0h
  loc_00578AB1: push ebx
  loc_00578AB2: push eax
  loc_00578AB3: call [00401060h] ; __vbaHresultCheckObj
  loc_00578AB9: lea ecx, var_2C
  loc_00578ABC: call [00401250h] ; __vbaFreeStr
  loc_00578AC2: lea eax, var_34
  loc_00578AC5: lea ecx, var_30
  loc_00578AC8: push eax
  loc_00578AC9: push ecx
  loc_00578ACA: push 00000002h
  loc_00578ACC: call [00401044h] ; __vbaFreeObjList
  loc_00578AD2: add esp, 0000000Ch
  loc_00578AD5: fwait
  loc_00578AD6: push 00578B2Dh
  loc_00578ADB: jmp 00578B12h
  loc_00578ADD: lea ecx, var_2C
  loc_00578AE0: call [00401250h] ; __vbaFreeStr
  loc_00578AE6: lea edx, var_34
  loc_00578AE9: lea eax, var_30
  loc_00578AEC: push edx
  loc_00578AED: push eax
  loc_00578AEE: push 00000002h
  loc_00578AF0: call [00401044h] ; __vbaFreeObjList
  loc_00578AF6: lea ecx, var_74
  loc_00578AF9: lea edx, var_64
  loc_00578AFC: push ecx
  loc_00578AFD: lea eax, var_54
  loc_00578B00: push edx
  loc_00578B01: lea ecx, var_44
  loc_00578B04: push eax
  loc_00578B05: push ecx
  loc_00578B06: push 00000004h
  loc_00578B08: call [00401034h] ; __vbaFreeVarList
  loc_00578B0E: add esp, 00000020h
  loc_00578B11: ret
  loc_00578B12: mov esi, [00401250h] ; __vbaFreeStr
  loc_00578B18: lea ecx, var_14
  loc_00578B1B: call __vbaFreeStr
  loc_00578B1D: lea ecx, var_18
  loc_00578B20: call __vbaFreeStr
  loc_00578B22: lea ecx, var_1C
  loc_00578B25: call __vbaFreeStr
  loc_00578B27: lea ecx, var_20
  loc_00578B2A: call __vbaFreeStr
  loc_00578B2C: ret
  loc_00578B2D: mov ecx, var_10
  loc_00578B30: pop edi
  loc_00578B31: pop esi
  loc_00578B32: xor eax, eax
  loc_00578B34: mov fs:[00000000h], ecx
  loc_00578B3B: pop ebx
  loc_00578B3C: mov esp, ebp
  loc_00578B3E: pop ebp
  loc_00578B3F: retn 0004h
End Sub

Private Sub Proc_54_6_578C20() '578C20
  loc_00578C20: mov edx, 0044DA10h ; "SELECT * FROM producto ORDER BY nombre"
  loc_00578C25: mov ecx, 005D0110h
  loc_00578C2A: call [004011B0h] ; __vbaStrCopy
  loc_00578C30: xor eax, eax
  loc_00578C32: retn 0004h
End Sub

Private Sub Proc_54_7_578C40() '578C40
  loc_00578C40: push ebp
  loc_00578C41: mov ebp, esp
  loc_00578C43: sub esp, 00000008h
  loc_00578C46: push 00404CC6h ; __vbaExceptHandler
  loc_00578C4B: mov eax, fs:[00000000h]
  loc_00578C51: push eax
  loc_00578C52: mov fs:[00000000h], esp
  loc_00578C59: sub esp, 00000048h
  loc_00578C5C: push ebx
  loc_00578C5D: push esi
  loc_00578C5E: push edi
  loc_00578C5F: mov var_8, esp
  loc_00578C62: mov var_4, 004035A0h
  loc_00578C69: mov esi, Me
  loc_00578C6C: push 00000000h
  loc_00578C6E: push 00000044h
  loc_00578C70: push esi
  loc_00578C71: mov eax, [esi]
  loc_00578C73: mov var_14, 00000000h
  loc_00578C7A: call [eax+00000324h]
  loc_00578C80: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00578C86: lea ecx, var_14
  loc_00578C89: push eax
  loc_00578C8A: push ecx
  loc_00578C8B: call edi
  loc_00578C8D: push eax
  loc_00578C8E: call [0040102Ch] ; __vbaLateIdCall
  loc_00578C94: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00578C9A: add esp, 0000000Ch
  loc_00578C9D: lea ecx, var_14
  loc_00578CA0: call ebx
  loc_00578CA2: sub esp, 00000010h
  loc_00578CA5: mov ecx, 00000003h
  loc_00578CAA: mov edx, esp
  loc_00578CAC: mov eax, 00000001h
  loc_00578CB1: push 0000000Ah
  loc_00578CB3: push esi
  loc_00578CB4: mov [edx], ecx
  loc_00578CB6: mov ecx, var_20
  loc_00578CB9: mov [edx+00000004h], ecx
  loc_00578CBC: mov ecx, [esi]
  loc_00578CBE: mov [edx+00000008h], eax
  loc_00578CC1: mov eax, var_18
  loc_00578CC4: mov [edx+0000000Ch], eax
  loc_00578CC7: call [ecx+00000324h]
  loc_00578CCD: lea edx, var_14
  loc_00578CD0: push eax
  loc_00578CD1: push edx
  loc_00578CD2: call edi
  loc_00578CD4: push eax
  loc_00578CD5: call [00401240h] ; __vbaLateIdSt
  loc_00578CDB: lea ecx, var_14
  loc_00578CDE: call ebx
  loc_00578CE0: sub esp, 00000010h
  loc_00578CE3: mov ecx, 00000003h
  loc_00578CE8: mov edx, esp
  loc_00578CEA: mov var_44, ecx
  loc_00578CED: xor eax, eax
  loc_00578CEF: sub esp, 00000010h
  loc_00578CF2: mov [edx], ecx
  loc_00578CF4: mov ecx, var_20
  loc_00578CF7: mov [edx+00000004h], ecx
  loc_00578CFA: mov ecx, esp
  loc_00578CFC: push 00000001h
  loc_00578CFE: push 00000039h
  loc_00578D00: mov [edx+00000008h], eax
  loc_00578D03: mov eax, var_18
  loc_00578D06: push esi
  loc_00578D07: mov [edx+0000000Ch], eax
  loc_00578D0A: mov edx, var_44
  loc_00578D0D: mov eax, var_40
  loc_00578D10: mov [ecx], edx
  loc_00578D12: mov edx, var_38
  loc_00578D15: mov [ecx+00000004h], eax
  loc_00578D18: mov eax, 000002BCh
  loc_00578D1D: mov [ecx+00000008h], eax
  loc_00578D20: mov eax, [esi]
  loc_00578D22: mov [ecx+0000000Ch], edx
  loc_00578D25: call [eax+00000324h]
  loc_00578D2B: lea ecx, var_14
  loc_00578D2E: push eax
  loc_00578D2F: push ecx
  loc_00578D30: call edi
  loc_00578D32: push eax
  loc_00578D33: call [00401140h] ; __vbaLateIdCallSt
  loc_00578D39: add esp, 0000002Ch
  loc_00578D3C: lea ecx, var_14
  loc_00578D3F: call ebx
  loc_00578D41: mov eax, 00000001h
  loc_00578D46: sub esp, 00000010h
  loc_00578D49: mov ecx, 00000003h
  loc_00578D4E: mov edx, esp
  loc_00578D50: mov var_44, ecx
  loc_00578D53: sub esp, 00000010h
  loc_00578D56: mov [edx], ecx
  loc_00578D58: mov ecx, var_20
  loc_00578D5B: mov [edx+00000004h], ecx
  loc_00578D5E: mov ecx, esp
  loc_00578D60: push 00000001h
  loc_00578D62: push 00000039h
  loc_00578D64: mov [edx+00000008h], eax
  loc_00578D67: mov eax, var_18
  loc_00578D6A: push esi
  loc_00578D6B: mov [edx+0000000Ch], eax
  loc_00578D6E: mov edx, var_44
  loc_00578D71: mov eax, var_40
  loc_00578D74: mov [ecx], edx
  loc_00578D76: mov edx, var_38
  loc_00578D79: mov [ecx+00000004h], eax
  loc_00578D7C: mov eax, 00000BB8h
  loc_00578D81: mov [ecx+00000008h], eax
  loc_00578D84: mov eax, [esi]
  loc_00578D86: mov [ecx+0000000Ch], edx
  loc_00578D89: call [eax+00000324h]
  loc_00578D8F: lea ecx, var_14
  loc_00578D92: push eax
  loc_00578D93: push ecx
  loc_00578D94: call edi
  loc_00578D96: push eax
  loc_00578D97: call [00401140h] ; __vbaLateIdCallSt
  loc_00578D9D: add esp, 0000002Ch
  loc_00578DA0: lea ecx, var_14
  loc_00578DA3: call ebx
  loc_00578DA5: sub esp, 00000010h
  loc_00578DA8: mov ecx, 00000003h
  loc_00578DAD: mov edx, esp
  loc_00578DAF: xor eax, eax
  loc_00578DB1: sub esp, 00000010h
  loc_00578DB4: mov [edx], ecx
  loc_00578DB6: mov ecx, var_20
  loc_00578DB9: mov [edx+00000004h], ecx
  loc_00578DBC: mov ecx, esp
  loc_00578DBE: push 00000001h
  loc_00578DC0: push 00000037h
  loc_00578DC2: mov [edx+00000008h], eax
  loc_00578DC5: mov eax, var_18
  loc_00578DC8: push esi
  loc_00578DC9: mov [edx+0000000Ch], eax
  loc_00578DCC: mov edx, var_40
  loc_00578DCF: mov eax, 00000008h
  loc_00578DD4: mov [ecx], eax
  loc_00578DD6: mov eax, 004469D0h ; "idproducto"
  loc_00578DDB: mov [ecx+00000004h], edx
  loc_00578DDE: mov [ecx+00000008h], eax
  loc_00578DE1: mov eax, var_38
  loc_00578DE4: mov [ecx+0000000Ch], eax
  loc_00578DE7: mov ecx, [esi]
  loc_00578DE9: call [ecx+00000324h]
  loc_00578DEF: lea edx, var_14
  loc_00578DF2: push eax
  loc_00578DF3: push edx
  loc_00578DF4: call edi
  loc_00578DF6: push eax
  loc_00578DF7: call [00401140h] ; __vbaLateIdCallSt
  loc_00578DFD: add esp, 0000002Ch
  loc_00578E00: lea ecx, var_14
  loc_00578E03: call ebx
  loc_00578E05: sub esp, 00000010h
  loc_00578E08: mov ecx, 00000003h
  loc_00578E0D: mov edx, esp
  loc_00578E0F: mov eax, 00000001h
  loc_00578E14: sub esp, 00000010h
  loc_00578E17: mov [edx], ecx
  loc_00578E19: mov ecx, var_20
  loc_00578E1C: mov [edx+00000004h], ecx
  loc_00578E1F: mov ecx, esp
  loc_00578E21: mov [edx+00000008h], eax
  loc_00578E24: mov eax, var_18
  loc_00578E27: mov [edx+0000000Ch], eax
  loc_00578E2A: mov eax, 00000008h
  loc_00578E2F: mov edx, var_40
  loc_00578E32: mov [ecx], eax
  loc_00578E34: mov eax, 00442AECh ; "nombre"
  loc_00578E39: push 00000001h
  loc_00578E3B: mov [ecx+00000004h], edx
  loc_00578E3E: push 00000037h
  loc_00578E40: push esi
  loc_00578E41: mov [ecx+00000008h], eax
  loc_00578E44: mov eax, var_38
  loc_00578E47: mov [ecx+0000000Ch], eax
  loc_00578E4A: mov ecx, [esi]
  loc_00578E4C: call [ecx+00000324h]
  loc_00578E52: lea edx, var_14
  loc_00578E55: push eax
  loc_00578E56: push edx
  loc_00578E57: call edi
  loc_00578E59: push eax
  loc_00578E5A: call [00401140h] ; __vbaLateIdCallSt
  loc_00578E60: add esp, 0000002Ch
  loc_00578E63: lea ecx, var_14
  loc_00578E66: call ebx
  loc_00578E68: push 00578E7Ah
  loc_00578E6D: jmp 00578E79h
  loc_00578E6F: lea ecx, var_14
  loc_00578E72: call [00401254h] ; __vbaFreeObj
  loc_00578E78: ret
  loc_00578E79: ret
  loc_00578E7A: mov ecx, var_10
  loc_00578E7D: pop edi
  loc_00578E7E: pop esi
  loc_00578E7F: xor eax, eax
  loc_00578E81: mov fs:[00000000h], ecx
  loc_00578E88: pop ebx
  loc_00578E89: mov esp, ebp
  loc_00578E8B: pop ebp
  loc_00578E8C: retn 0004h
End Sub

Private Sub Proc_54_8_578E90() '578E90
  loc_00578E90: push ebp
  loc_00578E91: mov ebp, esp
  loc_00578E93: sub esp, 00000008h
  loc_00578E96: push 00404CC6h ; __vbaExceptHandler
  loc_00578E9B: mov eax, fs:[00000000h]
  loc_00578EA1: push eax
  loc_00578EA2: mov fs:[00000000h], esp
  loc_00578EA9: sub esp, 000000C0h
  loc_00578EAF: push ebx
  loc_00578EB0: push esi
  loc_00578EB1: push edi
  loc_00578EB2: mov var_8, esp
  loc_00578EB5: mov var_4, 004035B0h
  loc_00578EBC: mov esi, Me
  loc_00578EBF: xor edi, edi
  loc_00578EC1: push esi
  loc_00578EC2: mov var_14, edi
  loc_00578EC5: mov eax, [esi]
  loc_00578EC7: mov var_18, edi
  loc_00578ECA: mov var_1C, edi
  loc_00578ECD: mov var_2C, edi
  loc_00578ED0: mov var_3C, edi
  loc_00578ED3: mov var_4C, edi
  loc_00578ED6: mov var_5C, edi
  loc_00578ED9: mov var_6C, edi
  loc_00578EDC: mov var_8C, edi
  loc_00578EE2: mov var_9C, edi
  loc_00578EE8: mov var_C8, edi
  loc_00578EEE: call [eax+00000710h]
  loc_00578EF4: mov ecx, [esi]
  loc_00578EF6: push esi
  loc_00578EF7: call [ecx+0000070Ch]
  loc_00578EFD: sub esp, 00000010h
  loc_00578F00: mov ecx, 00004008h
  loc_00578F05: mov edx, esp
  loc_00578F07: mov var_6C, ecx
  loc_00578F0A: mov eax, 005D0110h
  loc_00578F0F: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_00578F15: mov [edx], ecx
  loc_00578F17: mov ecx, var_68
  loc_00578F1A: mov var_64, eax
  loc_00578F1D: push 00000001h
  loc_00578F1F: mov [edx+00000004h], ecx
  loc_00578F22: mov ecx, [005D0100h]
  loc_00578F28: push 0044237Ch ; "Execute"
  loc_00578F2D: push ecx
  loc_00578F2E: mov [edx+00000008h], eax
  loc_00578F31: mov eax, var_60
  loc_00578F34: mov [edx+0000000Ch], eax
  loc_00578F37: lea edx, var_2C
  loc_00578F3A: push edx
  loc_00578F3B: call ebx
  loc_00578F3D: add esp, 00000020h
  loc_00578F40: push eax
  loc_00578F41: call [004010FCh] ; __vbaObjVar
  loc_00578F47: push eax
  loc_00578F48: push 005D0104h
  loc_00578F4D: call [00401098h] ; __vbaObjSetAddref
  loc_00578F53: lea ecx, var_2C
  loc_00578F56: call [00401020h] ; __vbaFreeVar
  loc_00578F5C: mov eax, [005D0104h]
  loc_00578F61: lea ecx, var_C8
  loc_00578F67: push eax
  loc_00578F68: push ecx
  loc_00578F69: call [00401098h] ; __vbaObjSetAddref
  loc_00578F6F: mov edx, var_C8
  loc_00578F75: push edi
  loc_00578F76: push 0044238Ch ; "EOF"
  loc_00578F7B: lea eax, var_2C
  loc_00578F7E: push edx
  loc_00578F7F: push eax
  loc_00578F80: call ebx
  loc_00578F82: add esp, 00000010h
  loc_00578F85: push eax
  loc_00578F86: call [004010B4h] ; __vbaBoolVarNull
  loc_00578F8C: lea ecx, var_2C
  loc_00578F8F: mov bx, ax
  loc_00578F92: call [00401020h] ; __vbaFreeVar
  loc_00578F98: cmp bx, di
  loc_00578F9B: jz 00579024h
  loc_00578FA1: mov ecx, var_C8
  loc_00578FA7: push edi
  loc_00578FA8: push 00441EF8h ; "Close"
  loc_00578FAD: push ecx
  loc_00578FAE: call [004011F0h] ; __vbaLateMemCall
  loc_00578FB4: mov ecx, 80020004h
  loc_00578FB9: mov eax, 0000000Ah
  loc_00578FBE: mov var_54, ecx
  loc_00578FC1: mov var_44, ecx
  loc_00578FC4: mov var_34, ecx
  loc_00578FC7: add esp, 0000000Ch
  loc_00578FCA: lea edx, var_6C
  loc_00578FCD: lea ecx, var_2C
  loc_00578FD0: mov var_5C, eax
  loc_00578FD3: mov var_4C, eax
  loc_00578FD6: mov var_3C, eax
  loc_00578FD9: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_00578FE0: mov var_6C, 00000008h
  loc_00578FE7: call [00401200h] ; __vbaVarDup
  loc_00578FED: lea edx, var_5C
  loc_00578FF0: lea eax, var_4C
  loc_00578FF3: push edx
  loc_00578FF4: lea ecx, var_3C
  loc_00578FF7: push eax
  loc_00578FF8: push ecx
  loc_00578FF9: lea edx, var_2C
  loc_00578FFC: push edi
  loc_00578FFD: push edx
  loc_00578FFE: call [00401088h] ; rtcMsgBox
  loc_00579004: lea eax, var_5C
  loc_00579007: lea ecx, var_4C
  loc_0057900A: push eax
  loc_0057900B: lea edx, var_3C
  loc_0057900E: push ecx
  loc_0057900F: lea eax, var_2C
  loc_00579012: push edx
  loc_00579013: push eax
  loc_00579014: push 00000004h
  loc_00579016: call [00401034h] ; __vbaFreeVarList
  loc_0057901C: add esp, 00000014h
  loc_0057901F: jmp 005793CDh
  loc_00579024: sub esp, 00000010h
  loc_00579027: mov ecx, 00000003h
  loc_0057902C: mov edx, esp
  loc_0057902E: mov var_6C, ecx
  loc_00579031: mov eax, 00000001h
  loc_00579036: push 00000004h
  loc_00579038: mov [edx], ecx
  loc_0057903A: mov ecx, var_68
  loc_0057903D: mov var_64, eax
  loc_00579040: push esi
  loc_00579041: mov [edx+00000004h], ecx
  loc_00579044: mov ecx, [esi]
  loc_00579046: mov var_14, edi
  loc_00579049: mov [edx+00000008h], eax
  loc_0057904C: mov eax, var_60
  loc_0057904F: mov [edx+0000000Ch], eax
  loc_00579052: call [ecx+00000324h]
  loc_00579058: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057905E: lea edx, var_1C
  loc_00579061: push eax
  loc_00579062: push edx
  loc_00579063: call edi
  loc_00579065: push eax
  loc_00579066: call [00401240h] ; __vbaLateIdSt
  loc_0057906C: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00579072: lea ecx, var_1C
  loc_00579075: call ebx
  loc_00579077: mov eax, var_C8
  loc_0057907D: push 00000000h
  loc_0057907F: push 0044238Ch ; "EOF"
  loc_00579084: lea ecx, var_2C
  loc_00579087: push eax
  loc_00579088: push ecx
  loc_00579089: call [00401220h] ; __vbaLateMemCallLd
  loc_0057908F: add esp, 00000010h
  loc_00579092: lea edx, var_3C
  loc_00579095: push eax
  loc_00579096: push edx
  loc_00579097: call [004011B8h] ; __vbaVarNot
  loc_0057909D: push eax
  loc_0057909E: call [004010B4h] ; __vbaBoolVarNull
  loc_005790A4: lea ecx, var_2C
  loc_005790A7: mov var_C0, ax
  loc_005790AE: call [00401020h] ; __vbaFreeVar
  loc_005790B4: cmp var_C0, 0000h
  loc_005790BC: jz 005793B4h
  loc_005790C2: mov eax, var_14
  loc_005790C5: mov ecx, 00000008h
  loc_005790CA: add eax, 00000001h
  loc_005790CD: mov var_6C, ecx
  loc_005790D0: jo 00579432h
  loc_005790D6: sub esp, 00000010h
  loc_005790D9: mov var_14, eax
  loc_005790DC: mov edx, esp
  loc_005790DE: mov eax, 0043F6BCh
  loc_005790E3: mov var_64, eax
  loc_005790E6: push 00000001h
  loc_005790E8: mov [edx], ecx
  loc_005790EA: mov ecx, var_68
  loc_005790ED: push 00000042h
  loc_005790EF: push esi
  loc_005790F0: mov [edx+00000004h], ecx
  loc_005790F3: mov ecx, [esi]
  loc_005790F5: mov [edx+00000008h], eax
  loc_005790F8: mov eax, var_60
  loc_005790FB: mov [edx+0000000Ch], eax
  loc_005790FE: call [ecx+00000324h]
  loc_00579104: lea edx, var_1C
  loc_00579107: push eax
  loc_00579108: push edx
  loc_00579109: call edi
  loc_0057910B: push eax
  loc_0057910C: call [0040102Ch] ; __vbaLateIdCall
  loc_00579112: add esp, 0000001Ch
  loc_00579115: lea ecx, var_1C
  loc_00579118: call ebx
  loc_0057911A: sub esp, 00000010h
  loc_0057911D: mov ecx, 00000008h
  loc_00579122: mov edx, esp
  loc_00579124: mov var_6C, ecx
  loc_00579127: mov eax, 004469D0h ; "idproducto"
  loc_0057912C: push 00000001h
  loc_0057912E: mov [edx], ecx
  loc_00579130: mov ecx, var_68
  loc_00579133: mov var_64, eax
  loc_00579136: push 00000000h
  loc_00579138: mov [edx+00000004h], ecx
  loc_0057913B: mov ecx, [005D0104h]
  loc_00579141: push ecx
  loc_00579142: mov [edx+00000008h], eax
  loc_00579145: mov eax, var_60
  loc_00579148: mov [edx+0000000Ch], eax
  loc_0057914B: lea edx, var_2C
  loc_0057914E: push edx
  loc_0057914F: call [00401118h] ; __vbaLateIdCallLd
  loc_00579155: add esp, 00000020h
  loc_00579158: push eax
  loc_00579159: call [00401030h] ; __vbaStrVarMove
  loc_0057915F: sub esp, 00000010h
  loc_00579162: mov ecx, 00004003h
  loc_00579167: mov edx, esp
  loc_00579169: sub esp, 00000010h
  loc_0057916C: mov var_3C, 00000008h
  loc_00579173: mov var_34, eax
  loc_00579176: mov [edx], ecx
  loc_00579178: mov ecx, var_88
  loc_0057917E: mov [edx+00000004h], ecx
  loc_00579181: lea ecx, var_14
  loc_00579184: mov [edx+00000008h], ecx
  loc_00579187: mov ecx, var_80
  loc_0057918A: mov [edx+0000000Ch], ecx
  loc_0057918D: mov edx, esp
  loc_0057918F: mov ecx, 00000003h
  loc_00579194: mov [edx], ecx
  loc_00579196: mov ecx, var_98
  loc_0057919C: mov [edx+00000004h], ecx
  loc_0057919F: xor ecx, ecx
  loc_005791A1: sub esp, 00000010h
  loc_005791A4: mov [edx+00000008h], ecx
  loc_005791A7: mov ecx, var_90
  loc_005791AD: mov [edx+0000000Ch], ecx
  loc_005791B0: mov ecx, var_3C
  loc_005791B3: mov edx, esp
  loc_005791B5: mov [edx], ecx
  loc_005791B7: mov ecx, var_38
  loc_005791BA: mov [edx+00000004h], ecx
  loc_005791BD: mov [edx+00000008h], eax
  loc_005791C0: mov eax, var_30
  loc_005791C3: mov ecx, [esi]
  loc_005791C5: push 00000002h
  loc_005791C7: push 00000041h
  loc_005791C9: push esi
  loc_005791CA: mov [edx+0000000Ch], eax
  loc_005791CD: call [ecx+00000324h]
  loc_005791D3: lea edx, var_1C
  loc_005791D6: push eax
  loc_005791D7: push edx
  loc_005791D8: call edi
  loc_005791DA: push eax
  loc_005791DB: call [00401140h] ; __vbaLateIdCallSt
  loc_005791E1: add esp, 0000003Ch
  loc_005791E4: lea ecx, var_1C
  loc_005791E7: call ebx
  loc_005791E9: lea eax, var_3C
  loc_005791EC: lea ecx, var_2C
  loc_005791EF: push eax
  loc_005791F0: push ecx
  loc_005791F1: push 00000002h
  loc_005791F3: call [00401034h] ; __vbaFreeVarList
  loc_005791F9: mov ecx, 00000008h
  loc_005791FE: mov eax, 00442AECh ; "nombre"
  loc_00579203: push ecx
  loc_00579204: mov var_6C, ecx
  loc_00579207: mov edx, esp
  loc_00579209: mov var_64, eax
  loc_0057920C: push 00000001h
  loc_0057920E: push 00000000h
  loc_00579210: mov [edx], ecx
  loc_00579212: mov ecx, var_68
  loc_00579215: mov var_8C, 00004003h
  loc_0057921F: mov var_9C, 00000003h
  loc_00579229: mov [edx+00000004h], ecx
  loc_0057922C: mov ecx, [005D0104h]
  loc_00579232: push ecx
  loc_00579233: mov [edx+00000008h], eax
  loc_00579236: mov eax, var_60
  loc_00579239: mov [edx+0000000Ch], eax
  loc_0057923C: lea edx, var_2C
  loc_0057923F: push edx
  loc_00579240: call [00401118h] ; __vbaLateIdCallLd
  loc_00579246: add esp, 00000020h
  loc_00579249: push eax
  loc_0057924A: call [00401030h] ; __vbaStrVarMove
  loc_00579250: mov ecx, var_8C
  loc_00579256: sub esp, 00000010h
  loc_00579259: mov edx, esp
  loc_0057925B: sub esp, 00000010h
  loc_0057925E: mov var_3C, 00000008h
  loc_00579265: mov var_34, eax
  loc_00579268: mov [edx], ecx
  loc_0057926A: mov ecx, var_88
  loc_00579270: mov [edx+00000004h], ecx
  loc_00579273: lea ecx, var_14
  loc_00579276: mov [edx+00000008h], ecx
  loc_00579279: mov ecx, var_80
  loc_0057927C: mov [edx+0000000Ch], ecx
  loc_0057927F: mov ecx, var_9C
  loc_00579285: mov edx, esp
  loc_00579287: sub esp, 00000010h
  loc_0057928A: mov [edx], ecx
  loc_0057928C: mov ecx, var_98
  loc_00579292: mov [edx+00000004h], ecx
  loc_00579295: mov ecx, 00000001h
  loc_0057929A: mov [edx+00000008h], ecx
  loc_0057929D: mov ecx, var_90
  loc_005792A3: mov [edx+0000000Ch], ecx
  loc_005792A6: mov ecx, var_3C
  loc_005792A9: mov edx, esp
  loc_005792AB: push 00000002h
  loc_005792AD: push 00000041h
  loc_005792AF: push esi
  loc_005792B0: mov [edx], ecx
  loc_005792B2: mov ecx, var_38
  loc_005792B5: mov [edx+00000004h], ecx
  loc_005792B8: mov ecx, [esi]
  loc_005792BA: mov [edx+00000008h], eax
  loc_005792BD: mov eax, var_30
  loc_005792C0: mov [edx+0000000Ch], eax
  loc_005792C3: call [ecx+00000324h]
  loc_005792C9: lea edx, var_1C
  loc_005792CC: push eax
  loc_005792CD: push edx
  loc_005792CE: call edi
  loc_005792D0: push eax
  loc_005792D1: call [00401140h] ; __vbaLateIdCallSt
  loc_005792D7: add esp, 0000003Ch
  loc_005792DA: lea ecx, var_1C
  loc_005792DD: call ebx
  loc_005792DF: lea eax, var_3C
  loc_005792E2: lea ecx, var_2C
  loc_005792E5: push eax
  loc_005792E6: push ecx
  loc_005792E7: push 00000002h
  loc_005792E9: call [00401034h] ; __vbaFreeVarList
  loc_005792EF: mov edx, [esi]
  loc_005792F1: add esp, 0000000Ch
  loc_005792F4: push esi
  loc_005792F5: call [edx+00000314h]
  loc_005792FB: push eax
  loc_005792FC: lea eax, var_1C
  loc_005792FF: push eax
  loc_00579300: call edi
  loc_00579302: mov ecx, 004469D0h ; "idproducto"
  loc_00579307: mov edx, 00000008h
  loc_0057930C: mov var_64, ecx
  loc_0057930F: mov var_6C, edx
  loc_00579312: mov ebx, [eax]
  loc_00579314: sub esp, 00000010h
  loc_00579317: mov var_C0, eax
  loc_0057931D: mov eax, esp
  loc_0057931F: push 00000001h
  loc_00579321: push 00000000h
  loc_00579323: mov [eax], edx
  loc_00579325: mov edx, var_68
  loc_00579328: mov [eax+00000004h], edx
  loc_0057932B: mov edx, [005D0104h]
  loc_00579331: push edx
  loc_00579332: mov [eax+00000008h], ecx
  loc_00579335: mov ecx, var_60
  loc_00579338: mov [eax+0000000Ch], ecx
  loc_0057933B: lea eax, var_2C
  loc_0057933E: push eax
  loc_0057933F: call [00401118h] ; __vbaLateIdCallLd
  loc_00579345: add esp, 00000020h
  loc_00579348: lea ecx, var_18
  loc_0057934B: push eax
  loc_0057934C: push ecx
  loc_0057934D: call [00401170h] ; __vbaStrVarVal
  loc_00579353: mov edx, ebx
  loc_00579355: mov ebx, var_C0
  loc_0057935B: push eax
  loc_0057935C: push ebx
  loc_0057935D: call [edx+000000A4h]
  loc_00579363: test eax, eax
  loc_00579365: fnclex
  loc_00579367: jge 0057937Bh
  loc_00579369: push 000000A4h
  loc_0057936E: push 00441FD0h
  loc_00579373: push ebx
  loc_00579374: push eax
  loc_00579375: call [00401060h] ; __vbaHresultCheckObj
  loc_0057937B: lea ecx, var_18
  loc_0057937E: call [00401250h] ; __vbaFreeStr
  loc_00579384: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057938A: lea ecx, var_1C
  loc_0057938D: call ebx
  loc_0057938F: lea ecx, var_2C
  loc_00579392: call [00401020h] ; __vbaFreeVar
  loc_00579398: mov eax, var_C8
  loc_0057939E: push 00000000h
  loc_005793A0: push 004423C8h ; "MoveNext"
  loc_005793A5: push eax
  loc_005793A6: call [004011F0h] ; __vbaLateMemCall
  loc_005793AC: add esp, 0000000Ch
  loc_005793AF: jmp 00579077h
  loc_005793B4: mov ecx, var_C8
  loc_005793BA: push 00000000h
  loc_005793BC: push 00441EF8h ; "Close"
  loc_005793C1: push ecx
  loc_005793C2: call [004011F0h] ; __vbaLateMemCall
  loc_005793C8: add esp, 0000000Ch
  loc_005793CB: xor edi, edi
  loc_005793CD: lea edx, var_C8
  loc_005793D3: push edi
  loc_005793D4: push edx
  loc_005793D5: call [00401098h] ; __vbaObjSetAddref
  loc_005793DB: push 0057941Dh
  loc_005793E0: jmp 00579410h
  loc_005793E2: lea ecx, var_18
  loc_005793E5: call [00401250h] ; __vbaFreeStr
  loc_005793EB: lea ecx, var_1C
  loc_005793EE: call [00401254h] ; __vbaFreeObj
  loc_005793F4: lea eax, var_5C
  loc_005793F7: lea ecx, var_4C
  loc_005793FA: push eax
  loc_005793FB: lea edx, var_3C
  loc_005793FE: push ecx
  loc_005793FF: lea eax, var_2C
  loc_00579402: push edx
  loc_00579403: push eax
  loc_00579404: push 00000004h
  loc_00579406: call [00401034h] ; __vbaFreeVarList
  loc_0057940C: add esp, 00000014h
  loc_0057940F: ret
  loc_00579410: lea ecx, var_C8
  loc_00579416: call [00401254h] ; __vbaFreeObj
  loc_0057941C: ret
  loc_0057941D: mov ecx, var_10
  loc_00579420: pop edi
  loc_00579421: pop esi
  loc_00579422: xor eax, eax
  loc_00579424: mov fs:[00000000h], ecx
  loc_0057942B: pop ebx
  loc_0057942C: mov esp, ebp
  loc_0057942E: pop ebp
  loc_0057942F: retn 0004h
End Sub

Private Sub Proc_54_9_5794B0(arg_C) '5794B0
  loc_005794B0: push ebp
  loc_005794B1: mov ebp, esp
  loc_005794B3: sub esp, 0000000Ch
  loc_005794B6: push 00404CC6h ; __vbaExceptHandler
  loc_005794BB: mov eax, fs:[00000000h]
  loc_005794C1: push eax
  loc_005794C2: mov fs:[00000000h], esp
  loc_005794C9: sub esp, 00000078h
  loc_005794CC: push ebx
  loc_005794CD: push esi
  loc_005794CE: push edi
  loc_005794CF: mov var_C, esp
  loc_005794D2: mov var_8, 004035C8h
  loc_005794D9: mov eax, arg_C
  loc_005794DC: mov ebx, [004011B0h] ; __vbaStrCopy
  loc_005794E2: xor esi, esi
  loc_005794E4: mov edx, 0043F6BCh
  loc_005794E9: lea ecx, var_1C
  loc_005794EC: mov var_18, esi
  loc_005794EF: mov var_1C, esi
  loc_005794F2: mov var_20, esi
  loc_005794F5: mov var_24, esi
  loc_005794F8: mov var_34, esi
  loc_005794FB: mov var_44, esi
  loc_005794FE: mov var_54, esi
  loc_00579501: mov var_64, esi
  loc_00579504: mov var_74, esi
  loc_00579507: mov [eax], esi
  loc_00579509: call ebx
  loc_0057950B: mov eax, Me
  loc_0057950E: push eax
  loc_0057950F: mov ecx, [eax]
  loc_00579511: call [ecx+00000310h]
  loc_00579517: lea edx, var_24
  loc_0057951A: push eax
  loc_0057951B: push edx
  loc_0057951C: call [0040108Ch] ; __vbaObjSet
  loc_00579522: mov edi, eax
  loc_00579524: lea ecx, var_20
  loc_00579527: push ecx
  loc_00579528: push edi
  loc_00579529: mov eax, [edi]
  loc_0057952B: call [eax+000000A0h]
  loc_00579531: cmp eax, esi
  loc_00579533: fnclex
  loc_00579535: jge 00579549h
  loc_00579537: push 000000A0h
  loc_0057953C: push 00441FD0h
  loc_00579541: push edi
  loc_00579542: push eax
  loc_00579543: call [00401060h] ; __vbaHresultCheckObj
  loc_00579549: mov eax, var_20
  loc_0057954C: lea edx, var_34
  loc_0057954F: mov var_2C, eax
  loc_00579552: lea eax, var_44
  loc_00579555: push edx
  loc_00579556: push eax
  loc_00579557: mov var_20, esi
  loc_0057955A: mov var_34, 00000008h
  loc_00579561: call [004010ACh] ; rtcLeftTrimVar
  loc_00579567: lea ecx, var_44
  loc_0057956A: lea edx, var_54
  loc_0057956D: push ecx
  loc_0057956E: push edx
  loc_0057956F: call [004010C0h] ; rtcRightTrimVar
  loc_00579575: lea eax, var_54
  loc_00579578: lea ecx, var_74
  loc_0057957B: push eax
  loc_0057957C: push ecx
  loc_0057957D: mov var_6C, 0043F6BCh
  loc_00579584: mov var_74, 00008008h
  loc_0057958B: call [004010E8h] ; __vbaVarTstEq
  loc_00579591: lea ecx, var_24
  loc_00579594: mov edi, eax
  loc_00579596: call [00401254h] ; __vbaFreeObj
  loc_0057959C: lea edx, var_54
  loc_0057959F: lea eax, var_44
  loc_005795A2: push edx
  loc_005795A3: lea ecx, var_34
  loc_005795A6: push eax
  loc_005795A7: push ecx
  loc_005795A8: push 00000003h
  loc_005795AA: call [00401034h] ; __vbaFreeVarList
  loc_005795B0: add esp, 00000010h
  loc_005795B3: cmp di, si
  loc_005795B6: jz 005795C2h
  loc_005795B8: mov edx, 00448088h ; "PRODUCTO NO PUEDE ESTAR EN BLANCO"
  loc_005795BD: lea ecx, var_1C
  loc_005795C0: call ebx
  loc_005795C2: mov edx, var_1C
  loc_005795C5: lea ecx, var_18
  loc_005795C8: call ebx
  loc_005795CA: push 00579618h
  loc_005795CF: jmp 0057960Eh
  loc_005795D1: test var_4, 04h
  loc_005795D5: jz 005795E0h
  loc_005795D7: lea ecx, var_18
  loc_005795DA: call [00401250h] ; __vbaFreeStr
  loc_005795E0: lea ecx, var_20
  loc_005795E3: call [00401250h] ; __vbaFreeStr
  loc_005795E9: lea ecx, var_24
  loc_005795EC: call [00401254h] ; __vbaFreeObj
  loc_005795F2: lea edx, var_64
  loc_005795F5: lea eax, var_54
  loc_005795F8: push edx
  loc_005795F9: lea ecx, var_44
  loc_005795FC: push eax
  loc_005795FD: lea edx, var_34
  loc_00579600: push ecx
  loc_00579601: push edx
  loc_00579602: push 00000004h
  loc_00579604: call [00401034h] ; __vbaFreeVarList
  loc_0057960A: add esp, 00000014h
  loc_0057960D: ret
  loc_0057960E: lea ecx, var_1C
  loc_00579611: call [00401250h] ; __vbaFreeStr
  loc_00579617: ret
  loc_00579618: mov eax, arg_C
  loc_0057961B: mov ecx, var_18
  loc_0057961E: pop edi
  loc_0057961F: pop esi
  loc_00579620: mov [eax], ecx
  loc_00579622: mov ecx, var_14
  loc_00579625: xor eax, eax
  loc_00579627: mov fs:[00000000h], ecx
  loc_0057962E: pop ebx
  loc_0057962F: mov esp, ebp
  loc_00579631: pop ebp
  loc_00579632: retn 0008h
End Sub
