VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_destino2
  Caption = "Formulario destino2"
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
  ClientWidth = 7740
  ClientHeight = 5655
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 9
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 8
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
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
  Begin VB.TextBox txtdestino2
    Left = 1680
    Top = 720
    Width = 3855
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtiddestino2
    Left = 1680
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msFdestino2
      Left = 120
      Top = 120
      Width = 6855
      Height = 2415
      TabIndex = 10
      OleObjectBlob = "frm_destino2.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Destino2"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 720
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
    Caption = "idDestino"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
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

Attribute VB_Name = "frm_destino2"


Private Sub msFdestino2_Click() '5195F0
  loc_005195F0: push ebp
  loc_005195F1: mov ebp, esp
  loc_005195F3: sub esp, 0000000Ch
  loc_005195F6: push 00404CC6h ; __vbaExceptHandler
  loc_005195FB: mov eax, fs:[00000000h]
  loc_00519601: push eax
  loc_00519602: mov fs:[00000000h], esp
  loc_00519609: sub esp, 00000008h
  loc_0051960C: push ebx
  loc_0051960D: push esi
  loc_0051960E: push edi
  loc_0051960F: mov var_C, esp
  loc_00519612: mov var_8, 00401EE0h
  loc_00519619: mov eax, Me
  loc_0051961C: mov ecx, eax
  loc_0051961E: and ecx, 00000001h
  loc_00519621: mov var_4, ecx
  loc_00519624: and al, FEh
  loc_00519626: push eax
  loc_00519627: mov Me, eax
  loc_0051962A: mov edx, [eax]
  loc_0051962C: call [edx+00000004h]
  loc_0051962F: mov var_4, 00000000h
  loc_00519636: mov eax, Me
  loc_00519639: push eax
  loc_0051963A: mov ecx, [eax]
  loc_0051963C: call [ecx+00000008h]
  loc_0051963F: mov eax, var_4
  loc_00519642: mov ecx, var_14
  loc_00519645: pop edi
  loc_00519646: pop esi
  loc_00519647: mov fs:[00000000h], ecx
  loc_0051964E: pop ebx
  loc_0051964F: mov esp, ebp
  loc_00519651: pop ebp
  loc_00519652: retn 0004h
End Sub

Private Sub Form_Load() '518920
  loc_00518920: push ebp
  loc_00518921: mov ebp, esp
  loc_00518923: sub esp, 0000000Ch
  loc_00518926: push 00404CC6h ; __vbaExceptHandler
  loc_0051892B: mov eax, fs:[00000000h]
  loc_00518931: push eax
  loc_00518932: mov fs:[00000000h], esp
  loc_00518939: sub esp, 00000008h
  loc_0051893C: push ebx
  loc_0051893D: push esi
  loc_0051893E: push edi
  loc_0051893F: mov var_C, esp
  loc_00518942: mov var_8, 00401E88h
  loc_00518949: mov esi, Me
  loc_0051894C: mov eax, esi
  loc_0051894E: and eax, 00000001h
  loc_00518951: mov var_4, eax
  loc_00518954: and esi, FFFFFFFEh
  loc_00518957: push esi
  loc_00518958: mov Me, esi
  loc_0051895B: mov ecx, [esi]
  loc_0051895D: call [ecx+00000004h]
  loc_00518960: mov edx, [esi]
  loc_00518962: push esi
  loc_00518963: call [edx+00000714h]
  loc_00518969: mov var_4, 00000000h
  loc_00518970: mov eax, Me
  loc_00518973: push eax
  loc_00518974: mov ecx, [eax]
  loc_00518976: call [ecx+00000008h]
  loc_00518979: mov eax, var_4
  loc_0051897C: mov ecx, var_14
  loc_0051897F: pop edi
  loc_00518980: pop esi
  loc_00518981: mov fs:[00000000h], ecx
  loc_00518988: pop ebx
  loc_00518989: mov esp, ebp
  loc_0051898B: pop ebp
  loc_0051898C: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '5188B0
  loc_005188B0: push ebp
  loc_005188B1: mov ebp, esp
  loc_005188B3: sub esp, 0000000Ch
  loc_005188B6: push 00404CC6h ; __vbaExceptHandler
  loc_005188BB: mov eax, fs:[00000000h]
  loc_005188C1: push eax
  loc_005188C2: mov fs:[00000000h], esp
  loc_005188C9: sub esp, 00000008h
  loc_005188CC: push ebx
  loc_005188CD: push esi
  loc_005188CE: push edi
  loc_005188CF: mov var_C, esp
  loc_005188D2: mov var_8, 00401E80h
  loc_005188D9: mov esi, Me
  loc_005188DC: mov eax, esi
  loc_005188DE: and eax, 00000001h
  loc_005188E1: mov var_4, eax
  loc_005188E4: and esi, FFFFFFFEh
  loc_005188E7: push esi
  loc_005188E8: mov Me, esi
  loc_005188EB: mov ecx, [esi]
  loc_005188ED: call [ecx+00000004h]
  loc_005188F0: mov edx, [esi]
  loc_005188F2: push esi
  loc_005188F3: call [edx+00000704h]
  loc_005188F9: mov var_4, 00000000h
  loc_00518900: mov eax, Me
  loc_00518903: push eax
  loc_00518904: mov ecx, [eax]
  loc_00518906: call [ecx+00000008h]
  loc_00518909: mov eax, var_4
  loc_0051890C: mov ecx, var_14
  loc_0051890F: pop edi
  loc_00518910: pop esi
  loc_00518911: mov fs:[00000000h], ecx
  loc_00518918: pop ebx
  loc_00518919: mov esp, ebp
  loc_0051891B: pop ebp
  loc_0051891C: retn 0004h
End Sub

Private Sub txtdestino2_Validate(Cancel As Boolean) '519660
  loc_00519660: push ebp
  loc_00519661: mov ebp, esp
  loc_00519663: sub esp, 0000000Ch
  loc_00519666: push 00404CC6h ; __vbaExceptHandler
  loc_0051966B: mov eax, fs:[00000000h]
  loc_00519671: push eax
  loc_00519672: mov fs:[00000000h], esp
  loc_00519679: sub esp, 000000CCh
  loc_0051967F: push ebx
  loc_00519680: push esi
  loc_00519681: push edi
  loc_00519682: mov var_C, esp
  loc_00519685: mov var_8, 00401EE8h
  loc_0051968C: mov edi, Me
  loc_0051968F: mov eax, edi
  loc_00519691: and eax, 00000001h
  loc_00519694: mov var_4, eax
  loc_00519697: and edi, FFFFFFFEh
  loc_0051969A: push edi
  loc_0051969B: mov Me, edi
  loc_0051969E: mov ecx, [edi]
  loc_005196A0: call [ecx+00000004h]
  loc_005196A3: mov ebx, [00401054h] ; __vbaStrCat
  loc_005196A9: xor esi, esi
  loc_005196AB: push 004441F8h ; "SELECT COUNT(*) valor FROM tdestino2 "
  loc_005196B0: push 00444248h ; " WHERE destino2 = "
  loc_005196B5: mov var_18, esi
  loc_005196B8: mov var_24, esi
  loc_005196BB: mov var_28, esi
  loc_005196BE: mov var_2C, esi
  loc_005196C1: mov var_3C, esi
  loc_005196C4: mov var_4C, esi
  loc_005196C7: mov var_5C, esi
  loc_005196CA: mov var_6C, esi
  loc_005196CD: mov var_7C, esi
  loc_005196D0: mov var_8C, esi
  loc_005196D6: mov var_9C, esi
  loc_005196DC: call ebx
  loc_005196DE: mov edx, eax
  loc_005196E0: lea ecx, var_24
  loc_005196E3: call [0040122Ch] ; __vbaStrMove
  loc_005196E9: push eax
  loc_005196EA: push 004424E0h ; "'"
  loc_005196EF: call ebx
  loc_005196F1: mov edx, [edi]
  loc_005196F3: mov ebx, 00000008h
  loc_005196F8: push edi
  loc_005196F9: mov var_64, eax
  loc_005196FC: mov var_6C, ebx
  loc_005196FF: call [edx+00000310h]
  loc_00519705: push eax
  loc_00519706: lea eax, var_2C
  loc_00519709: push eax
  loc_0051970A: call [0040108Ch] ; __vbaObjSet
  loc_00519710: mov edi, eax
  loc_00519712: lea edx, var_28
  loc_00519715: push edx
  loc_00519716: push edi
  loc_00519717: mov ecx, [edi]
  loc_00519719: call [ecx+000000A0h]
  loc_0051971F: cmp eax, esi
  loc_00519721: fnclex
  loc_00519723: jge 00519737h
  loc_00519725: push 000000A0h
  loc_0051972A: push 00441FD0h
  loc_0051972F: push edi
  loc_00519730: push eax
  loc_00519731: call [00401060h] ; __vbaHresultCheckObj
  loc_00519737: mov eax, var_28
  loc_0051973A: lea ecx, var_4C
  loc_0051973D: mov var_34, eax
  loc_00519740: lea eax, var_3C
  loc_00519743: push eax
  loc_00519744: push ecx
  loc_00519745: mov var_28, esi
  loc_00519748: mov var_3C, ebx
  loc_0051974B: call [004010ACh] ; rtcLeftTrimVar
  loc_00519751: lea edx, var_4C
  loc_00519754: lea eax, var_5C
  loc_00519757: push edx
  loc_00519758: push eax
  loc_00519759: call [004010C0h] ; rtcRightTrimVar
  loc_0051975F: mov edi, [00401174h] ; __vbaVarCat
  loc_00519765: lea ecx, var_6C
  loc_00519768: lea edx, var_5C
  loc_0051976B: push ecx
  loc_0051976C: lea eax, var_7C
  loc_0051976F: push edx
  loc_00519770: push eax
  loc_00519771: mov var_94, 004424E0h ; "'"
  loc_0051977B: mov var_9C, ebx
  loc_00519781: call edi
  loc_00519783: lea ecx, var_9C
  loc_00519789: push eax
  loc_0051978A: lea edx, var_8C
  loc_00519790: push ecx
  loc_00519791: push edx
  loc_00519792: call edi
  loc_00519794: push eax
  loc_00519795: call [00401030h] ; __vbaStrVarMove
  loc_0051979B: mov edx, eax
  loc_0051979D: lea ecx, var_18
  loc_005197A0: call [0040122Ch] ; __vbaStrMove
  loc_005197A6: lea ecx, var_24
  loc_005197A9: call [00401250h] ; __vbaFreeStr
  loc_005197AF: lea ecx, var_2C
  loc_005197B2: call [00401254h] ; __vbaFreeObj
  loc_005197B8: lea eax, var_8C
  loc_005197BE: mov edi, [00401034h] ; __vbaFreeVarList
  loc_005197C4: lea ecx, var_7C
  loc_005197C7: push eax
  loc_005197C8: lea edx, var_5C
  loc_005197CB: push ecx
  loc_005197CC: lea eax, var_6C
  loc_005197CF: push edx
  loc_005197D0: lea ecx, var_4C
  loc_005197D3: push eax
  loc_005197D4: lea edx, var_3C
  loc_005197D7: push ecx
  loc_005197D8: push edx
  loc_005197D9: push 00000006h
  loc_005197DB: call edi
  loc_005197DD: add esp, 0000001Ch
  loc_005197E0: lea eax, var_18
  loc_005197E3: push eax
  loc_005197E4: call 0050F9D0h
  loc_005197E9: fstp real8 ptr var_20
  loc_005197EC: fld real8 ptr var_20
  loc_005197EF: fcomp real8 ptr [00401750h]
  loc_005197F5: fnstsw ax
  loc_005197F7: test ah, 41h
  loc_005197FA: jnz 0051986Fh
  loc_005197FC: mov ecx, 80020004h
  loc_00519801: mov eax, 0000000Ah
  loc_00519806: mov var_64, ecx
  loc_00519809: mov var_54, ecx
  loc_0051980C: mov var_44, ecx
  loc_0051980F: lea edx, var_9C
  loc_00519815: lea ecx, var_3C
  loc_00519818: mov var_6C, eax
  loc_0051981B: mov var_5C, eax
  loc_0051981E: mov var_4C, eax
  loc_00519821: mov var_94, 00444274h ; "NOMBRE DE DESTINO2 YA EXISTE"
  loc_0051982B: mov var_9C, ebx
  loc_00519831: call [00401200h] ; __vbaVarDup
  loc_00519837: lea ecx, var_6C
  loc_0051983A: lea edx, var_5C
  loc_0051983D: push ecx
  loc_0051983E: lea eax, var_4C
  loc_00519841: push edx
  loc_00519842: push eax
  loc_00519843: lea ecx, var_3C
  loc_00519846: push esi
  loc_00519847: push ecx
  loc_00519848: call [00401088h] ; rtcMsgBox
  loc_0051984E: lea edx, var_6C
  loc_00519851: lea eax, var_5C
  loc_00519854: push edx
  loc_00519855: lea ecx, var_4C
  loc_00519858: push eax
  loc_00519859: lea edx, var_3C
  loc_0051985C: push ecx
  loc_0051985D: push edx
  loc_0051985E: push 00000004h
  loc_00519860: call edi
  loc_00519862: mov eax, Cancel
  loc_00519865: add esp, 00000014h
  loc_00519868: mov [eax], FFFFFFh
  loc_0051986D: jmp 00519875h
  loc_0051986F: mov ecx, Cancel
  loc_00519872: mov [ecx], si
  loc_00519875: mov var_4, esi
  loc_00519878: fwait
  loc_00519879: push 005198CDh
  loc_0051987E: jmp 005198C3h
  loc_00519880: lea edx, var_28
  loc_00519883: lea eax, var_24
  loc_00519886: push edx
  loc_00519887: push eax
  loc_00519888: push 00000002h
  loc_0051988A: call [004011BCh] ; __vbaFreeStrList
  loc_00519890: add esp, 0000000Ch
  loc_00519893: lea ecx, var_2C
  loc_00519896: call [00401254h] ; __vbaFreeObj
  loc_0051989C: lea ecx, var_8C
  loc_005198A2: lea edx, var_7C
  loc_005198A5: push ecx
  loc_005198A6: lea eax, var_6C
  loc_005198A9: push edx
  loc_005198AA: lea ecx, var_5C
  loc_005198AD: push eax
  loc_005198AE: lea edx, var_4C
  loc_005198B1: push ecx
  loc_005198B2: lea eax, var_3C
  loc_005198B5: push edx
  loc_005198B6: push eax
  loc_005198B7: push 00000006h
  loc_005198B9: call [00401034h] ; __vbaFreeVarList
  loc_005198BF: add esp, 0000001Ch
  loc_005198C2: ret
  loc_005198C3: lea ecx, var_18
  loc_005198C6: call [00401250h] ; __vbaFreeStr
  loc_005198CC: ret
  loc_005198CD: mov eax, Me
  loc_005198D0: push eax
  loc_005198D1: mov ecx, [eax]
  loc_005198D3: call [ecx+00000008h]
  loc_005198D6: mov eax, var_4
  loc_005198D9: mov ecx, var_14
  loc_005198DC: pop edi
  loc_005198DD: pop esi
  loc_005198DE: mov fs:[00000000h], ecx
  loc_005198E5: pop ebx
  loc_005198E6: mov esp, ebp
  loc_005198E8: pop ebp
  loc_005198E9: retn 0008h
End Sub

Private Sub cmdsalir_Click() '518D00
  loc_00518D00: push ebp
  loc_00518D01: mov ebp, esp
  loc_00518D03: sub esp, 0000000Ch
  loc_00518D06: push 00404CC6h ; __vbaExceptHandler
  loc_00518D0B: mov eax, fs:[00000000h]
  loc_00518D11: push eax
  loc_00518D12: mov fs:[00000000h], esp
  loc_00518D19: sub esp, 00000018h
  loc_00518D1C: push ebx
  loc_00518D1D: push esi
  loc_00518D1E: push edi
  loc_00518D1F: mov var_C, esp
  loc_00518D22: mov var_8, 00401EB0h
  loc_00518D29: mov edi, Me
  loc_00518D2C: mov eax, edi
  loc_00518D2E: and eax, 00000001h
  loc_00518D31: mov var_4, eax
  loc_00518D34: and edi, FFFFFFFEh
  loc_00518D37: push edi
  loc_00518D38: mov Me, edi
  loc_00518D3B: mov ecx, [edi]
  loc_00518D3D: call [ecx+00000004h]
  loc_00518D40: mov eax, [005D2950h]
  loc_00518D45: xor ebx, ebx
  loc_00518D47: cmp eax, ebx
  loc_00518D49: mov var_18, ebx
  loc_00518D4C: jnz 00518D5Eh
  loc_00518D4E: push 005D2950h
  loc_00518D53: push 00440CCCh
  loc_00518D58: call [00401198h] ; __vbaNew2
  loc_00518D5E: mov esi, [005D2950h]
  loc_00518D64: lea eax, var_18
  loc_00518D67: push edi
  loc_00518D68: push eax
  loc_00518D69: mov edx, [esi]
  loc_00518D6B: mov var_2C, edx
  loc_00518D6E: call [00401098h] ; __vbaObjSetAddref
  loc_00518D74: mov ecx, var_2C
  loc_00518D77: push eax
  loc_00518D78: push esi
  loc_00518D79: call [ecx+00000010h]
  loc_00518D7C: cmp eax, ebx
  loc_00518D7E: fnclex
  loc_00518D80: jge 00518D91h
  loc_00518D82: push 00000010h
  loc_00518D84: push 00440CBCh
  loc_00518D89: push esi
  loc_00518D8A: push eax
  loc_00518D8B: call [00401060h] ; __vbaHresultCheckObj
  loc_00518D91: lea ecx, var_18
  loc_00518D94: call [00401254h] ; __vbaFreeObj
  loc_00518D9A: mov var_4, ebx
  loc_00518D9D: push 00518DAFh
  loc_00518DA2: jmp 00518DAEh
  loc_00518DA4: lea ecx, var_18
  loc_00518DA7: call [00401254h] ; __vbaFreeObj
  loc_00518DAD: ret
  loc_00518DAE: ret
  loc_00518DAF: mov eax, Me
  loc_00518DB2: push eax
  loc_00518DB3: mov edx, [eax]
  loc_00518DB5: call [edx+00000008h]
  loc_00518DB8: mov eax, var_4
  loc_00518DBB: mov ecx, var_14
  loc_00518DBE: pop edi
  loc_00518DBF: pop esi
  loc_00518DC0: mov fs:[00000000h], ecx
  loc_00518DC7: pop ebx
  loc_00518DC8: mov esp, ebp
  loc_00518DCA: pop ebp
  loc_00518DCB: retn 0004h
End Sub

Private Sub Proc_10_5_518990() '518990
  loc_00518990: push ebp
  loc_00518991: mov ebp, esp
  loc_00518993: sub esp, 00000008h
  loc_00518996: push 00404CC6h ; __vbaExceptHandler
  loc_0051899B: mov eax, fs:[00000000h]
  loc_005189A1: push eax
  loc_005189A2: mov fs:[00000000h], esp
  loc_005189A9: sub esp, 00000040h
  loc_005189AC: push ebx
  loc_005189AD: push esi
  loc_005189AE: push edi
  loc_005189AF: mov var_8, esp
  loc_005189B2: mov var_4, 00401E90h
  loc_005189B9: sub esp, 00000010h
  loc_005189BC: mov ecx, 00000008h
  loc_005189C1: mov edx, esp
  loc_005189C3: mov eax, 0043F6BCh
  loc_005189C8: xor edi, edi
  loc_005189CA: push 004440F4h ; "Text"
  loc_005189CF: mov [edx], ecx
  loc_005189D1: mov ecx, var_30
  loc_005189D4: mov var_20, edi
  loc_005189D7: mov var_24, edi
  loc_005189DA: mov [edx+00000004h], ecx
  loc_005189DD: lea ecx, var_20
  loc_005189E0: push ecx
  loc_005189E1: mov [edx+00000008h], eax
  loc_005189E4: mov eax, var_28
  loc_005189E7: mov [edx+0000000Ch], eax
  loc_005189EA: call [00401108h] ; __vbaVarLateMemSt
  loc_005189F0: mov eax, Me
  loc_005189F3: push eax
  loc_005189F4: mov edx, [eax]
  loc_005189F6: call [edx+00000310h]
  loc_005189FC: push eax
  loc_005189FD: lea eax, var_24
  loc_00518A00: push eax
  loc_00518A01: call [0040108Ch] ; __vbaObjSet
  loc_00518A07: mov esi, eax
  loc_00518A09: push 0043F6BCh
  loc_00518A0E: push esi
  loc_00518A0F: mov ecx, [esi]
  loc_00518A11: call [ecx+000000A4h]
  loc_00518A17: cmp eax, edi
  loc_00518A19: fnclex
  loc_00518A1B: jge 00518A2Fh
  loc_00518A1D: push 000000A4h
  loc_00518A22: push 00441FD0h
  loc_00518A27: push esi
  loc_00518A28: push eax
  loc_00518A29: call [00401060h] ; __vbaHresultCheckObj
  loc_00518A2F: lea ecx, var_24
  loc_00518A32: call [00401254h] ; __vbaFreeObj
  loc_00518A38: push 00518A53h
  loc_00518A3D: jmp 00518A49h
  loc_00518A3F: lea ecx, var_24
  loc_00518A42: call [00401254h] ; __vbaFreeObj
  loc_00518A48: ret
  loc_00518A49: lea ecx, var_20
  loc_00518A4C: call [00401020h] ; __vbaFreeVar
  loc_00518A52: ret
  loc_00518A53: mov ecx, var_10
  loc_00518A56: pop edi
  loc_00518A57: pop esi
  loc_00518A58: xor eax, eax
  loc_00518A5A: mov fs:[00000000h], ecx
  loc_00518A61: pop ebx
  loc_00518A62: mov esp, ebp
  loc_00518A64: pop ebp
  loc_00518A65: retn 0004h
End Sub

Private Sub Proc_10_6_518A70() '518A70
  loc_00518A70: push ebp
  loc_00518A71: mov ebp, esp
  loc_00518A73: sub esp, 00000008h
  loc_00518A76: push 00404CC6h ; __vbaExceptHandler
  loc_00518A7B: mov eax, fs:[00000000h]
  loc_00518A81: push eax
  loc_00518A82: mov fs:[00000000h], esp
  loc_00518A89: sub esp, 000000B0h
  loc_00518A8F: push ebx
  loc_00518A90: push esi
  loc_00518A91: push edi
  loc_00518A92: mov var_8, esp
  loc_00518A95: mov var_4, 00401EA0h
  loc_00518A9C: mov edi, Me
  loc_00518A9F: xor esi, esi
  loc_00518AA1: push edi
  loc_00518AA2: mov var_14, esi
  loc_00518AA5: mov eax, [edi]
  loc_00518AA7: mov var_18, esi
  loc_00518AAA: mov var_1C, esi
  loc_00518AAD: mov var_20, esi
  loc_00518AB0: mov var_2C, esi
  loc_00518AB3: mov var_30, esi
  loc_00518AB6: mov var_40, esi
  loc_00518AB9: mov var_50, esi
  loc_00518ABC: mov var_60, esi
  loc_00518ABF: mov var_70, esi
  loc_00518AC2: mov var_90, esi
  loc_00518AC8: mov var_78, 00444104h ; "INSERT INTO tdestino2(destino2) VALUES ('"
  loc_00518ACF: mov var_80, 00000008h
  loc_00518AD6: call [eax+00000310h]
  loc_00518ADC: lea ecx, var_30
  loc_00518ADF: push eax
  loc_00518AE0: push ecx
  loc_00518AE1: call [0040108Ch] ; __vbaObjSet
  loc_00518AE7: mov ebx, eax
  loc_00518AE9: lea eax, var_2C
  loc_00518AEC: push eax
  loc_00518AED: push ebx
  loc_00518AEE: mov edx, [ebx]
  loc_00518AF0: call [edx+000000A0h]
  loc_00518AF6: cmp eax, esi
  loc_00518AF8: fnclex
  loc_00518AFA: jge 00518B0Eh
  loc_00518AFC: push 000000A0h
  loc_00518B01: push 00441FD0h
  loc_00518B06: push ebx
  loc_00518B07: push eax
  loc_00518B08: call [00401060h] ; __vbaHresultCheckObj
  loc_00518B0E: mov eax, var_2C
  loc_00518B11: lea ecx, var_40
  loc_00518B14: lea edx, var_50
  loc_00518B17: mov ebx, 00000008h
  loc_00518B1C: push ecx
  loc_00518B1D: push edx
  loc_00518B1E: mov var_2C, esi
  loc_00518B21: mov var_38, eax
  loc_00518B24: mov var_40, ebx
  loc_00518B27: call [004010A4h] ; rtcTrimVar
  loc_00518B2D: lea eax, var_80
  loc_00518B30: lea ecx, var_50
  loc_00518B33: push eax
  loc_00518B34: lea edx, var_60
  loc_00518B37: mov var_90, ebx
  loc_00518B3D: mov ebx, [00401174h] ; __vbaVarCat
  loc_00518B43: push ecx
  loc_00518B44: push edx
  loc_00518B45: mov var_88, 0044415Ch ; "')"
  loc_00518B4F: call ebx
  loc_00518B51: push eax
  loc_00518B52: lea eax, var_90
  loc_00518B58: lea ecx, var_70
  loc_00518B5B: push eax
  loc_00518B5C: push ecx
  loc_00518B5D: call ebx
  loc_00518B5F: push eax
  loc_00518B60: call [00401030h] ; __vbaStrVarMove
  loc_00518B66: mov edx, eax
  loc_00518B68: lea ecx, var_14
  loc_00518B6B: call [0040122Ch] ; __vbaStrMove
  loc_00518B71: lea ecx, var_30
  loc_00518B74: call [00401254h] ; __vbaFreeObj
  loc_00518B7A: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_00518B80: lea edx, var_70
  loc_00518B83: lea eax, var_60
  loc_00518B86: push edx
  loc_00518B87: lea ecx, var_50
  loc_00518B8A: push eax
  loc_00518B8B: lea edx, var_40
  loc_00518B8E: push ecx
  loc_00518B8F: push edx
  loc_00518B90: push 00000004h
  loc_00518B92: call ebx
  loc_00518B94: add esp, 00000014h
  loc_00518B97: mov edx, 0044223Ch ; "N"
  loc_00518B9C: lea ecx, var_2C
  loc_00518B9F: call [004011B0h] ; __vbaStrCopy
  loc_00518BA5: lea eax, var_2C
  loc_00518BA8: lea ecx, var_14
  loc_00518BAB: push eax
  loc_00518BAC: push ecx
  loc_00518BAD: call 00510EC0h
  loc_00518BB2: fstp real8 ptr var_28
  loc_00518BB5: lea ecx, var_2C
  loc_00518BB8: call [00401250h] ; __vbaFreeStr
  loc_00518BBE: fld real8 ptr var_28
  loc_00518BC1: fcomp real8 ptr [00401750h]
  loc_00518BC7: mov ecx, 80020004h
  loc_00518BCC: mov var_68, ecx
  loc_00518BCF: mov var_58, ecx
  loc_00518BD2: mov var_48, ecx
  loc_00518BD5: fnstsw ax
  loc_00518BD7: test ah, 40h
  loc_00518BDA: mov eax, 0000000Ah
  loc_00518BDF: mov var_70, eax
  loc_00518BE2: mov var_60, eax
  loc_00518BE5: mov var_50, eax
  loc_00518BE8: jnz 00518C3Dh
  loc_00518BEA: lea edx, var_80
  loc_00518BED: lea ecx, var_40
  loc_00518BF0: mov var_78, 00443AB0h ; "Error Grabando Registro"
  loc_00518BF7: mov var_80, 00000008h
  loc_00518BFE: call [00401200h] ; __vbaVarDup
  loc_00518C04: lea edx, var_70
  loc_00518C07: lea eax, var_60
  loc_00518C0A: push edx
  loc_00518C0B: lea ecx, var_50
  loc_00518C0E: push eax
  loc_00518C0F: push ecx
  loc_00518C10: lea edx, var_40
  loc_00518C13: push esi
  loc_00518C14: push edx
  loc_00518C15: call [00401088h] ; rtcMsgBox
  loc_00518C1B: lea eax, var_70
  loc_00518C1E: lea ecx, var_60
  loc_00518C21: push eax
  loc_00518C22: lea edx, var_50
  loc_00518C25: push ecx
  loc_00518C26: lea eax, var_40
  loc_00518C29: push edx
  loc_00518C2A: push eax
  loc_00518C2B: push 00000004h
  loc_00518C2D: call ebx
  loc_00518C2F: add esp, 00000014h
  loc_00518C32: fwait
  loc_00518C33: push 00518CDFh
  loc_00518C38: jmp 00518CC4h
  loc_00518C3D: lea edx, var_80
  loc_00518C40: lea ecx, var_40
  loc_00518C43: mov var_78, 00443AE4h ; "Registro Grabado"
  loc_00518C4A: mov var_80, 00000008h
  loc_00518C51: call [00401200h] ; __vbaVarDup
  loc_00518C57: lea ecx, var_70
  loc_00518C5A: lea edx, var_60
  loc_00518C5D: push ecx
  loc_00518C5E: lea eax, var_50
  loc_00518C61: push edx
  loc_00518C62: push eax
  loc_00518C63: lea ecx, var_40
  loc_00518C66: push esi
  loc_00518C67: push ecx
  loc_00518C68: call [00401088h] ; rtcMsgBox
  loc_00518C6E: lea edx, var_70
  loc_00518C71: lea eax, var_60
  loc_00518C74: push edx
  loc_00518C75: lea ecx, var_50
  loc_00518C78: push eax
  loc_00518C79: lea edx, var_40
  loc_00518C7C: push ecx
  loc_00518C7D: push edx
  loc_00518C7E: push 00000004h
  loc_00518C80: call ebx
  loc_00518C82: mov eax, [edi]
  loc_00518C84: add esp, 00000014h
  loc_00518C87: push edi
  loc_00518C88: call [eax+00000714h]
  loc_00518C8E: fwait
  loc_00518C8F: push 00518CDFh
  loc_00518C94: jmp 00518CC4h
  loc_00518C96: lea ecx, var_2C
  loc_00518C99: call [00401250h] ; __vbaFreeStr
  loc_00518C9F: lea ecx, var_30
  loc_00518CA2: call [00401254h] ; __vbaFreeObj
  loc_00518CA8: lea ecx, var_70
  loc_00518CAB: lea edx, var_60
  loc_00518CAE: push ecx
  loc_00518CAF: lea eax, var_50
  loc_00518CB2: push edx
  loc_00518CB3: lea ecx, var_40
  loc_00518CB6: push eax
  loc_00518CB7: push ecx
  loc_00518CB8: push 00000004h
  loc_00518CBA: call [00401034h] ; __vbaFreeVarList
  loc_00518CC0: add esp, 00000014h
  loc_00518CC3: ret
  loc_00518CC4: mov esi, [00401250h] ; __vbaFreeStr
  loc_00518CCA: lea ecx, var_14
  loc_00518CCD: call __vbaFreeStr
  loc_00518CCF: lea ecx, var_18
  loc_00518CD2: call __vbaFreeStr
  loc_00518CD4: lea ecx, var_1C
  loc_00518CD7: call __vbaFreeStr
  loc_00518CD9: lea ecx, var_20
  loc_00518CDC: call __vbaFreeStr
  loc_00518CDE: ret
  loc_00518CDF: mov ecx, var_10
  loc_00518CE2: pop edi
  loc_00518CE3: pop esi
  loc_00518CE4: xor eax, eax
  loc_00518CE6: mov fs:[00000000h], ecx
  loc_00518CED: pop ebx
  loc_00518CEE: mov esp, ebp
  loc_00518CF0: pop ebp
  loc_00518CF1: retn 0004h
End Sub

Private Sub Proc_10_7_518DD0() '518DD0
  loc_00518DD0: mov edx, 00444168h ; "SELECT * FROM tdestino2 "
  loc_00518DD5: mov ecx, 005D0110h
  loc_00518DDA: call [004011B0h] ; __vbaStrCopy
  loc_00518DE0: xor eax, eax
  loc_00518DE2: retn 0004h
End Sub

Private Sub Proc_10_8_518DF0() '518DF0
  loc_00518DF0: push ebp
  loc_00518DF1: mov ebp, esp
  loc_00518DF3: sub esp, 00000008h
  loc_00518DF6: push 00404CC6h ; __vbaExceptHandler
  loc_00518DFB: mov eax, fs:[00000000h]
  loc_00518E01: push eax
  loc_00518E02: mov fs:[00000000h], esp
  loc_00518E09: sub esp, 00000048h
  loc_00518E0C: push ebx
  loc_00518E0D: push esi
  loc_00518E0E: push edi
  loc_00518E0F: mov var_8, esp
  loc_00518E12: mov var_4, 00401EC0h
  loc_00518E19: mov esi, Me
  loc_00518E1C: push 00000000h
  loc_00518E1E: push 00000044h
  loc_00518E20: push esi
  loc_00518E21: mov eax, [esi]
  loc_00518E23: mov var_14, 00000000h
  loc_00518E2A: call [eax+00000320h]
  loc_00518E30: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00518E36: lea ecx, var_14
  loc_00518E39: push eax
  loc_00518E3A: push ecx
  loc_00518E3B: call edi
  loc_00518E3D: push eax
  loc_00518E3E: call [0040102Ch] ; __vbaLateIdCall
  loc_00518E44: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00518E4A: add esp, 0000000Ch
  loc_00518E4D: lea ecx, var_14
  loc_00518E50: call ebx
  loc_00518E52: sub esp, 00000010h
  loc_00518E55: mov ecx, 00000003h
  loc_00518E5A: mov edx, esp
  loc_00518E5C: mov eax, 00000001h
  loc_00518E61: push 0000000Ah
  loc_00518E63: push esi
  loc_00518E64: mov [edx], ecx
  loc_00518E66: mov ecx, var_20
  loc_00518E69: mov [edx+00000004h], ecx
  loc_00518E6C: mov ecx, [esi]
  loc_00518E6E: mov [edx+00000008h], eax
  loc_00518E71: mov eax, var_18
  loc_00518E74: mov [edx+0000000Ch], eax
  loc_00518E77: call [ecx+00000320h]
  loc_00518E7D: lea edx, var_14
  loc_00518E80: push eax
  loc_00518E81: push edx
  loc_00518E82: call edi
  loc_00518E84: push eax
  loc_00518E85: call [00401240h] ; __vbaLateIdSt
  loc_00518E8B: lea ecx, var_14
  loc_00518E8E: call ebx
  loc_00518E90: sub esp, 00000010h
  loc_00518E93: mov ecx, 00000003h
  loc_00518E98: mov edx, esp
  loc_00518E9A: mov var_44, ecx
  loc_00518E9D: xor eax, eax
  loc_00518E9F: sub esp, 00000010h
  loc_00518EA2: mov [edx], ecx
  loc_00518EA4: mov ecx, var_20
  loc_00518EA7: mov [edx+00000004h], ecx
  loc_00518EAA: mov ecx, esp
  loc_00518EAC: push 00000001h
  loc_00518EAE: push 00000039h
  loc_00518EB0: mov [edx+00000008h], eax
  loc_00518EB3: mov eax, var_18
  loc_00518EB6: push esi
  loc_00518EB7: mov [edx+0000000Ch], eax
  loc_00518EBA: mov edx, var_44
  loc_00518EBD: mov eax, var_40
  loc_00518EC0: mov [ecx], edx
  loc_00518EC2: mov edx, var_38
  loc_00518EC5: mov [ecx+00000004h], eax
  loc_00518EC8: mov eax, 000002BCh
  loc_00518ECD: mov [ecx+00000008h], eax
  loc_00518ED0: mov eax, [esi]
  loc_00518ED2: mov [ecx+0000000Ch], edx
  loc_00518ED5: call [eax+00000320h]
  loc_00518EDB: lea ecx, var_14
  loc_00518EDE: push eax
  loc_00518EDF: push ecx
  loc_00518EE0: call edi
  loc_00518EE2: push eax
  loc_00518EE3: call [00401140h] ; __vbaLateIdCallSt
  loc_00518EE9: add esp, 0000002Ch
  loc_00518EEC: lea ecx, var_14
  loc_00518EEF: call ebx
  loc_00518EF1: mov eax, 00000001h
  loc_00518EF6: sub esp, 00000010h
  loc_00518EF9: mov ecx, 00000003h
  loc_00518EFE: mov edx, esp
  loc_00518F00: mov var_44, ecx
  loc_00518F03: sub esp, 00000010h
  loc_00518F06: mov [edx], ecx
  loc_00518F08: mov ecx, var_20
  loc_00518F0B: mov [edx+00000004h], ecx
  loc_00518F0E: mov ecx, esp
  loc_00518F10: push 00000001h
  loc_00518F12: push 00000039h
  loc_00518F14: mov [edx+00000008h], eax
  loc_00518F17: mov eax, var_18
  loc_00518F1A: push esi
  loc_00518F1B: mov [edx+0000000Ch], eax
  loc_00518F1E: mov edx, var_44
  loc_00518F21: mov eax, var_40
  loc_00518F24: mov [ecx], edx
  loc_00518F26: mov edx, var_38
  loc_00518F29: mov [ecx+00000004h], eax
  loc_00518F2C: mov eax, 00000BB8h
  loc_00518F31: mov [ecx+00000008h], eax
  loc_00518F34: mov eax, [esi]
  loc_00518F36: mov [ecx+0000000Ch], edx
  loc_00518F39: call [eax+00000320h]
  loc_00518F3F: lea ecx, var_14
  loc_00518F42: push eax
  loc_00518F43: push ecx
  loc_00518F44: call edi
  loc_00518F46: push eax
  loc_00518F47: call [00401140h] ; __vbaLateIdCallSt
  loc_00518F4D: add esp, 0000002Ch
  loc_00518F50: lea ecx, var_14
  loc_00518F53: call ebx
  loc_00518F55: sub esp, 00000010h
  loc_00518F58: mov ecx, 00000003h
  loc_00518F5D: mov edx, esp
  loc_00518F5F: xor eax, eax
  loc_00518F61: sub esp, 00000010h
  loc_00518F64: mov [edx], ecx
  loc_00518F66: mov ecx, var_20
  loc_00518F69: mov [edx+00000004h], ecx
  loc_00518F6C: mov ecx, esp
  loc_00518F6E: push 00000001h
  loc_00518F70: push 00000037h
  loc_00518F72: mov [edx+00000008h], eax
  loc_00518F75: mov eax, var_18
  loc_00518F78: push esi
  loc_00518F79: mov [edx+0000000Ch], eax
  loc_00518F7C: mov edx, var_40
  loc_00518F7F: mov eax, 00000008h
  loc_00518F84: mov [ecx], eax
  loc_00518F86: mov eax, 004441A0h ; "idestino2"
  loc_00518F8B: mov [ecx+00000004h], edx
  loc_00518F8E: mov [ecx+00000008h], eax
  loc_00518F91: mov eax, var_38
  loc_00518F94: mov [ecx+0000000Ch], eax
  loc_00518F97: mov ecx, [esi]
  loc_00518F99: call [ecx+00000320h]
  loc_00518F9F: lea edx, var_14
  loc_00518FA2: push eax
  loc_00518FA3: push edx
  loc_00518FA4: call edi
  loc_00518FA6: push eax
  loc_00518FA7: call [00401140h] ; __vbaLateIdCallSt
  loc_00518FAD: add esp, 0000002Ch
  loc_00518FB0: lea ecx, var_14
  loc_00518FB3: call ebx
  loc_00518FB5: sub esp, 00000010h
  loc_00518FB8: mov ecx, 00000003h
  loc_00518FBD: mov edx, esp
  loc_00518FBF: mov eax, 00000001h
  loc_00518FC4: sub esp, 00000010h
  loc_00518FC7: mov [edx], ecx
  loc_00518FC9: mov ecx, var_20
  loc_00518FCC: mov [edx+00000004h], ecx
  loc_00518FCF: mov ecx, esp
  loc_00518FD1: mov [edx+00000008h], eax
  loc_00518FD4: mov eax, var_18
  loc_00518FD7: mov [edx+0000000Ch], eax
  loc_00518FDA: mov eax, 00000008h
  loc_00518FDF: mov edx, var_40
  loc_00518FE2: mov [ecx], eax
  loc_00518FE4: mov eax, 004441B8h ; "destino2"
  loc_00518FE9: push 00000001h
  loc_00518FEB: mov [ecx+00000004h], edx
  loc_00518FEE: push 00000037h
  loc_00518FF0: push esi
  loc_00518FF1: mov [ecx+00000008h], eax
  loc_00518FF4: mov eax, var_38
  loc_00518FF7: mov [ecx+0000000Ch], eax
  loc_00518FFA: mov ecx, [esi]
  loc_00518FFC: call [ecx+00000320h]
  loc_00519002: lea edx, var_14
  loc_00519005: push eax
  loc_00519006: push edx
  loc_00519007: call edi
  loc_00519009: push eax
  loc_0051900A: call [00401140h] ; __vbaLateIdCallSt
  loc_00519010: add esp, 0000002Ch
  loc_00519013: lea ecx, var_14
  loc_00519016: call ebx
  loc_00519018: push 0051902Ah
  loc_0051901D: jmp 00519029h
  loc_0051901F: lea ecx, var_14
  loc_00519022: call [00401254h] ; __vbaFreeObj
  loc_00519028: ret
  loc_00519029: ret
  loc_0051902A: mov ecx, var_10
  loc_0051902D: pop edi
  loc_0051902E: pop esi
  loc_0051902F: xor eax, eax
  loc_00519031: mov fs:[00000000h], ecx
  loc_00519038: pop ebx
  loc_00519039: mov esp, ebp
  loc_0051903B: pop ebp
  loc_0051903C: retn 0004h
End Sub

Private Sub Proc_10_9_519040() '519040
  loc_00519040: push ebp
  loc_00519041: mov ebp, esp
  loc_00519043: sub esp, 00000008h
  loc_00519046: push 00404CC6h ; __vbaExceptHandler
  loc_0051904B: mov eax, fs:[00000000h]
  loc_00519051: push eax
  loc_00519052: mov fs:[00000000h], esp
  loc_00519059: sub esp, 000000C0h
  loc_0051905F: push ebx
  loc_00519060: push esi
  loc_00519061: push edi
  loc_00519062: mov var_8, esp
  loc_00519065: mov var_4, 00401ED0h
  loc_0051906C: mov esi, Me
  loc_0051906F: xor edi, edi
  loc_00519071: push esi
  loc_00519072: mov var_14, edi
  loc_00519075: mov eax, [esi]
  loc_00519077: mov var_18, edi
  loc_0051907A: mov var_1C, edi
  loc_0051907D: mov var_2C, edi
  loc_00519080: mov var_3C, edi
  loc_00519083: mov var_4C, edi
  loc_00519086: mov var_5C, edi
  loc_00519089: mov var_6C, edi
  loc_0051908C: mov var_8C, edi
  loc_00519092: mov var_9C, edi
  loc_00519098: mov var_C8, edi
  loc_0051909E: call [eax+00000710h]
  loc_005190A4: mov ecx, [esi]
  loc_005190A6: push esi
  loc_005190A7: call [ecx+0000070Ch]
  loc_005190AD: sub esp, 00000010h
  loc_005190B0: mov ecx, 00004008h
  loc_005190B5: mov edx, esp
  loc_005190B7: mov var_6C, ecx
  loc_005190BA: mov eax, 005D0110h
  loc_005190BF: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005190C5: mov [edx], ecx
  loc_005190C7: mov ecx, var_68
  loc_005190CA: mov var_64, eax
  loc_005190CD: push 00000001h
  loc_005190CF: mov [edx+00000004h], ecx
  loc_005190D2: mov ecx, [005D0100h]
  loc_005190D8: push 0044237Ch ; "Execute"
  loc_005190DD: push ecx
  loc_005190DE: mov [edx+00000008h], eax
  loc_005190E1: mov eax, var_60
  loc_005190E4: mov [edx+0000000Ch], eax
  loc_005190E7: lea edx, var_2C
  loc_005190EA: push edx
  loc_005190EB: call ebx
  loc_005190ED: add esp, 00000020h
  loc_005190F0: push eax
  loc_005190F1: call [004010FCh] ; __vbaObjVar
  loc_005190F7: push eax
  loc_005190F8: push 005D0104h
  loc_005190FD: call [00401098h] ; __vbaObjSetAddref
  loc_00519103: lea ecx, var_2C
  loc_00519106: call [00401020h] ; __vbaFreeVar
  loc_0051910C: mov eax, [005D0104h]
  loc_00519111: lea ecx, var_C8
  loc_00519117: push eax
  loc_00519118: push ecx
  loc_00519119: call [00401098h] ; __vbaObjSetAddref
  loc_0051911F: mov edx, var_C8
  loc_00519125: push edi
  loc_00519126: push 0044238Ch ; "EOF"
  loc_0051912B: lea eax, var_2C
  loc_0051912E: push edx
  loc_0051912F: push eax
  loc_00519130: call ebx
  loc_00519132: add esp, 00000010h
  loc_00519135: push eax
  loc_00519136: call [004010B4h] ; __vbaBoolVarNull
  loc_0051913C: lea ecx, var_2C
  loc_0051913F: mov bx, ax
  loc_00519142: call [00401020h] ; __vbaFreeVar
  loc_00519148: cmp bx, di
  loc_0051914B: jz 005191D4h
  loc_00519151: mov ecx, var_C8
  loc_00519157: push edi
  loc_00519158: push 00441EF8h ; "Close"
  loc_0051915D: push ecx
  loc_0051915E: call [004011F0h] ; __vbaLateMemCall
  loc_00519164: mov ecx, 80020004h
  loc_00519169: mov eax, 0000000Ah
  loc_0051916E: mov var_54, ecx
  loc_00519171: mov var_44, ecx
  loc_00519174: mov var_34, ecx
  loc_00519177: add esp, 0000000Ch
  loc_0051917A: lea edx, var_6C
  loc_0051917D: lea ecx, var_2C
  loc_00519180: mov var_5C, eax
  loc_00519183: mov var_4C, eax
  loc_00519186: mov var_3C, eax
  loc_00519189: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_00519190: mov var_6C, 00000008h
  loc_00519197: call [00401200h] ; __vbaVarDup
  loc_0051919D: lea edx, var_5C
  loc_005191A0: lea eax, var_4C
  loc_005191A3: push edx
  loc_005191A4: lea ecx, var_3C
  loc_005191A7: push eax
  loc_005191A8: push ecx
  loc_005191A9: lea edx, var_2C
  loc_005191AC: push edi
  loc_005191AD: push edx
  loc_005191AE: call [00401088h] ; rtcMsgBox
  loc_005191B4: lea eax, var_5C
  loc_005191B7: lea ecx, var_4C
  loc_005191BA: push eax
  loc_005191BB: lea edx, var_3C
  loc_005191BE: push ecx
  loc_005191BF: lea eax, var_2C
  loc_005191C2: push edx
  loc_005191C3: push eax
  loc_005191C4: push 00000004h
  loc_005191C6: call [00401034h] ; __vbaFreeVarList
  loc_005191CC: add esp, 00000014h
  loc_005191CF: jmp 0051957Dh
  loc_005191D4: sub esp, 00000010h
  loc_005191D7: mov ecx, 00000003h
  loc_005191DC: mov edx, esp
  loc_005191DE: mov var_6C, ecx
  loc_005191E1: mov eax, 00000001h
  loc_005191E6: push 00000004h
  loc_005191E8: mov [edx], ecx
  loc_005191EA: mov ecx, var_68
  loc_005191ED: mov var_64, eax
  loc_005191F0: push esi
  loc_005191F1: mov [edx+00000004h], ecx
  loc_005191F4: mov ecx, [esi]
  loc_005191F6: mov var_14, edi
  loc_005191F9: mov [edx+00000008h], eax
  loc_005191FC: mov eax, var_60
  loc_005191FF: mov [edx+0000000Ch], eax
  loc_00519202: call [ecx+00000320h]
  loc_00519208: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0051920E: lea edx, var_1C
  loc_00519211: push eax
  loc_00519212: push edx
  loc_00519213: call edi
  loc_00519215: push eax
  loc_00519216: call [00401240h] ; __vbaLateIdSt
  loc_0051921C: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00519222: lea ecx, var_1C
  loc_00519225: call ebx
  loc_00519227: mov eax, var_C8
  loc_0051922D: push 00000000h
  loc_0051922F: push 0044238Ch ; "EOF"
  loc_00519234: lea ecx, var_2C
  loc_00519237: push eax
  loc_00519238: push ecx
  loc_00519239: call [00401220h] ; __vbaLateMemCallLd
  loc_0051923F: add esp, 00000010h
  loc_00519242: lea edx, var_3C
  loc_00519245: push eax
  loc_00519246: push edx
  loc_00519247: call [004011B8h] ; __vbaVarNot
  loc_0051924D: push eax
  loc_0051924E: call [004010B4h] ; __vbaBoolVarNull
  loc_00519254: lea ecx, var_2C
  loc_00519257: mov var_C0, ax
  loc_0051925E: call [00401020h] ; __vbaFreeVar
  loc_00519264: cmp var_C0, 0000h
  loc_0051926C: jz 00519564h
  loc_00519272: mov eax, var_14
  loc_00519275: mov ecx, 00000008h
  loc_0051927A: add eax, 00000001h
  loc_0051927D: mov var_6C, ecx
  loc_00519280: jo 005195E2h
  loc_00519286: sub esp, 00000010h
  loc_00519289: mov var_14, eax
  loc_0051928C: mov edx, esp
  loc_0051928E: mov eax, 0043F6BCh
  loc_00519293: mov var_64, eax
  loc_00519296: push 00000001h
  loc_00519298: mov [edx], ecx
  loc_0051929A: mov ecx, var_68
  loc_0051929D: push 00000042h
  loc_0051929F: push esi
  loc_005192A0: mov [edx+00000004h], ecx
  loc_005192A3: mov ecx, [esi]
  loc_005192A5: mov [edx+00000008h], eax
  loc_005192A8: mov eax, var_60
  loc_005192AB: mov [edx+0000000Ch], eax
  loc_005192AE: call [ecx+00000320h]
  loc_005192B4: lea edx, var_1C
  loc_005192B7: push eax
  loc_005192B8: push edx
  loc_005192B9: call edi
  loc_005192BB: push eax
  loc_005192BC: call [0040102Ch] ; __vbaLateIdCall
  loc_005192C2: add esp, 0000001Ch
  loc_005192C5: lea ecx, var_1C
  loc_005192C8: call ebx
  loc_005192CA: sub esp, 00000010h
  loc_005192CD: mov ecx, 00000008h
  loc_005192D2: mov edx, esp
  loc_005192D4: mov var_6C, ecx
  loc_005192D7: mov eax, 004441A0h ; "idestino2"
  loc_005192DC: push 00000001h
  loc_005192DE: mov [edx], ecx
  loc_005192E0: mov ecx, var_68
  loc_005192E3: mov var_64, eax
  loc_005192E6: push 00000000h
  loc_005192E8: mov [edx+00000004h], ecx
  loc_005192EB: mov ecx, [005D0104h]
  loc_005192F1: push ecx
  loc_005192F2: mov [edx+00000008h], eax
  loc_005192F5: mov eax, var_60
  loc_005192F8: mov [edx+0000000Ch], eax
  loc_005192FB: lea edx, var_2C
  loc_005192FE: push edx
  loc_005192FF: call [00401118h] ; __vbaLateIdCallLd
  loc_00519305: add esp, 00000020h
  loc_00519308: push eax
  loc_00519309: call [00401030h] ; __vbaStrVarMove
  loc_0051930F: sub esp, 00000010h
  loc_00519312: mov ecx, 00004003h
  loc_00519317: mov edx, esp
  loc_00519319: sub esp, 00000010h
  loc_0051931C: mov var_3C, 00000008h
  loc_00519323: mov var_34, eax
  loc_00519326: mov [edx], ecx
  loc_00519328: mov ecx, var_88
  loc_0051932E: mov [edx+00000004h], ecx
  loc_00519331: lea ecx, var_14
  loc_00519334: mov [edx+00000008h], ecx
  loc_00519337: mov ecx, var_80
  loc_0051933A: mov [edx+0000000Ch], ecx
  loc_0051933D: mov edx, esp
  loc_0051933F: mov ecx, 00000003h
  loc_00519344: mov [edx], ecx
  loc_00519346: mov ecx, var_98
  loc_0051934C: mov [edx+00000004h], ecx
  loc_0051934F: xor ecx, ecx
  loc_00519351: sub esp, 00000010h
  loc_00519354: mov [edx+00000008h], ecx
  loc_00519357: mov ecx, var_90
  loc_0051935D: mov [edx+0000000Ch], ecx
  loc_00519360: mov ecx, var_3C
  loc_00519363: mov edx, esp
  loc_00519365: mov [edx], ecx
  loc_00519367: mov ecx, var_38
  loc_0051936A: mov [edx+00000004h], ecx
  loc_0051936D: mov [edx+00000008h], eax
  loc_00519370: mov eax, var_30
  loc_00519373: mov ecx, [esi]
  loc_00519375: push 00000002h
  loc_00519377: push 00000041h
  loc_00519379: push esi
  loc_0051937A: mov [edx+0000000Ch], eax
  loc_0051937D: call [ecx+00000320h]
  loc_00519383: lea edx, var_1C
  loc_00519386: push eax
  loc_00519387: push edx
  loc_00519388: call edi
  loc_0051938A: push eax
  loc_0051938B: call [00401140h] ; __vbaLateIdCallSt
  loc_00519391: add esp, 0000003Ch
  loc_00519394: lea ecx, var_1C
  loc_00519397: call ebx
  loc_00519399: lea eax, var_3C
  loc_0051939C: lea ecx, var_2C
  loc_0051939F: push eax
  loc_005193A0: push ecx
  loc_005193A1: push 00000002h
  loc_005193A3: call [00401034h] ; __vbaFreeVarList
  loc_005193A9: mov ecx, 00000008h
  loc_005193AE: mov eax, 004441B8h ; "destino2"
  loc_005193B3: push ecx
  loc_005193B4: mov var_6C, ecx
  loc_005193B7: mov edx, esp
  loc_005193B9: mov var_64, eax
  loc_005193BC: push 00000001h
  loc_005193BE: push 00000000h
  loc_005193C0: mov [edx], ecx
  loc_005193C2: mov ecx, var_68
  loc_005193C5: mov var_8C, 00004003h
  loc_005193CF: mov var_9C, 00000003h
  loc_005193D9: mov [edx+00000004h], ecx
  loc_005193DC: mov ecx, [005D0104h]
  loc_005193E2: push ecx
  loc_005193E3: mov [edx+00000008h], eax
  loc_005193E6: mov eax, var_60
  loc_005193E9: mov [edx+0000000Ch], eax
  loc_005193EC: lea edx, var_2C
  loc_005193EF: push edx
  loc_005193F0: call [00401118h] ; __vbaLateIdCallLd
  loc_005193F6: add esp, 00000020h
  loc_005193F9: push eax
  loc_005193FA: call [00401030h] ; __vbaStrVarMove
  loc_00519400: mov ecx, var_8C
  loc_00519406: sub esp, 00000010h
  loc_00519409: mov edx, esp
  loc_0051940B: sub esp, 00000010h
  loc_0051940E: mov var_3C, 00000008h
  loc_00519415: mov var_34, eax
  loc_00519418: mov [edx], ecx
  loc_0051941A: mov ecx, var_88
  loc_00519420: mov [edx+00000004h], ecx
  loc_00519423: lea ecx, var_14
  loc_00519426: mov [edx+00000008h], ecx
  loc_00519429: mov ecx, var_80
  loc_0051942C: mov [edx+0000000Ch], ecx
  loc_0051942F: mov ecx, var_9C
  loc_00519435: mov edx, esp
  loc_00519437: sub esp, 00000010h
  loc_0051943A: mov [edx], ecx
  loc_0051943C: mov ecx, var_98
  loc_00519442: mov [edx+00000004h], ecx
  loc_00519445: mov ecx, 00000001h
  loc_0051944A: mov [edx+00000008h], ecx
  loc_0051944D: mov ecx, var_90
  loc_00519453: mov [edx+0000000Ch], ecx
  loc_00519456: mov ecx, var_3C
  loc_00519459: mov edx, esp
  loc_0051945B: push 00000002h
  loc_0051945D: push 00000041h
  loc_0051945F: push esi
  loc_00519460: mov [edx], ecx
  loc_00519462: mov ecx, var_38
  loc_00519465: mov [edx+00000004h], ecx
  loc_00519468: mov ecx, [esi]
  loc_0051946A: mov [edx+00000008h], eax
  loc_0051946D: mov eax, var_30
  loc_00519470: mov [edx+0000000Ch], eax
  loc_00519473: call [ecx+00000320h]
  loc_00519479: lea edx, var_1C
  loc_0051947C: push eax
  loc_0051947D: push edx
  loc_0051947E: call edi
  loc_00519480: push eax
  loc_00519481: call [00401140h] ; __vbaLateIdCallSt
  loc_00519487: add esp, 0000003Ch
  loc_0051948A: lea ecx, var_1C
  loc_0051948D: call ebx
  loc_0051948F: lea eax, var_3C
  loc_00519492: lea ecx, var_2C
  loc_00519495: push eax
  loc_00519496: push ecx
  loc_00519497: push 00000002h
  loc_00519499: call [00401034h] ; __vbaFreeVarList
  loc_0051949F: mov edx, [esi]
  loc_005194A1: add esp, 0000000Ch
  loc_005194A4: push esi
  loc_005194A5: call [edx+00000314h]
  loc_005194AB: push eax
  loc_005194AC: lea eax, var_1C
  loc_005194AF: push eax
  loc_005194B0: call edi
  loc_005194B2: mov ecx, 004441A0h ; "idestino2"
  loc_005194B7: mov edx, 00000008h
  loc_005194BC: mov var_64, ecx
  loc_005194BF: mov var_6C, edx
  loc_005194C2: mov ebx, [eax]
  loc_005194C4: sub esp, 00000010h
  loc_005194C7: mov var_C0, eax
  loc_005194CD: mov eax, esp
  loc_005194CF: push 00000001h
  loc_005194D1: push 00000000h
  loc_005194D3: mov [eax], edx
  loc_005194D5: mov edx, var_68
  loc_005194D8: mov [eax+00000004h], edx
  loc_005194DB: mov edx, [005D0104h]
  loc_005194E1: push edx
  loc_005194E2: mov [eax+00000008h], ecx
  loc_005194E5: mov ecx, var_60
  loc_005194E8: mov [eax+0000000Ch], ecx
  loc_005194EB: lea eax, var_2C
  loc_005194EE: push eax
  loc_005194EF: call [00401118h] ; __vbaLateIdCallLd
  loc_005194F5: add esp, 00000020h
  loc_005194F8: lea ecx, var_18
  loc_005194FB: push eax
  loc_005194FC: push ecx
  loc_005194FD: call [00401170h] ; __vbaStrVarVal
  loc_00519503: mov edx, ebx
  loc_00519505: mov ebx, var_C0
  loc_0051950B: push eax
  loc_0051950C: push ebx
  loc_0051950D: call [edx+000000A4h]
  loc_00519513: test eax, eax
  loc_00519515: fnclex
  loc_00519517: jge 0051952Bh
  loc_00519519: push 000000A4h
  loc_0051951E: push 00441FD0h
  loc_00519523: push ebx
  loc_00519524: push eax
  loc_00519525: call [00401060h] ; __vbaHresultCheckObj
  loc_0051952B: lea ecx, var_18
  loc_0051952E: call [00401250h] ; __vbaFreeStr
  loc_00519534: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051953A: lea ecx, var_1C
  loc_0051953D: call ebx
  loc_0051953F: lea ecx, var_2C
  loc_00519542: call [00401020h] ; __vbaFreeVar
  loc_00519548: mov eax, var_C8
  loc_0051954E: push 00000000h
  loc_00519550: push 004423C8h ; "MoveNext"
  loc_00519555: push eax
  loc_00519556: call [004011F0h] ; __vbaLateMemCall
  loc_0051955C: add esp, 0000000Ch
  loc_0051955F: jmp 00519227h
  loc_00519564: mov ecx, var_C8
  loc_0051956A: push 00000000h
  loc_0051956C: push 00441EF8h ; "Close"
  loc_00519571: push ecx
  loc_00519572: call [004011F0h] ; __vbaLateMemCall
  loc_00519578: add esp, 0000000Ch
  loc_0051957B: xor edi, edi
  loc_0051957D: lea edx, var_C8
  loc_00519583: push edi
  loc_00519584: push edx
  loc_00519585: call [00401098h] ; __vbaObjSetAddref
  loc_0051958B: push 005195CDh
  loc_00519590: jmp 005195C0h
  loc_00519592: lea ecx, var_18
  loc_00519595: call [00401250h] ; __vbaFreeStr
  loc_0051959B: lea ecx, var_1C
  loc_0051959E: call [00401254h] ; __vbaFreeObj
  loc_005195A4: lea eax, var_5C
  loc_005195A7: lea ecx, var_4C
  loc_005195AA: push eax
  loc_005195AB: lea edx, var_3C
  loc_005195AE: push ecx
  loc_005195AF: lea eax, var_2C
  loc_005195B2: push edx
  loc_005195B3: push eax
  loc_005195B4: push 00000004h
  loc_005195B6: call [00401034h] ; __vbaFreeVarList
  loc_005195BC: add esp, 00000014h
  loc_005195BF: ret
  loc_005195C0: lea ecx, var_C8
  loc_005195C6: call [00401254h] ; __vbaFreeObj
  loc_005195CC: ret
  loc_005195CD: mov ecx, var_10
  loc_005195D0: pop edi
  loc_005195D1: pop esi
  loc_005195D2: xor eax, eax
  loc_005195D4: mov fs:[00000000h], ecx
  loc_005195DB: pop ebx
  loc_005195DC: mov esp, ebp
  loc_005195DE: pop ebp
  loc_005195DF: retn 0004h
End Sub
