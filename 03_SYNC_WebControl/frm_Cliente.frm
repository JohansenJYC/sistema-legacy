VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Cliente
  Caption = "cliente"
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
  ClientWidth = 8850
  ClientHeight = 7740
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtcorreo
    Left = 6240
    Top = 1440
    Width = 2295
    Height = 405
    TabIndex = 23
  End
  Begin VB.TextBox txtcontacto
    Left = 1680
    Top = 1440
    Width = 3135
    Height = 375
    TabIndex = 21
  End
  Begin VB.CommandButton cmdBuscar
    Caption = "Editar"
    Left = 4560
    Top = 2880
    Width = 1455
    Height = 495
    TabIndex = 19
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txtBuscar
    Left = 2280
    Top = 2880
    Width = 2175
    Height = 405
    TabIndex = 17
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 2040
    Width = 1455
    Height = 615
    TabIndex = 16
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2040
    Top = 2040
    Width = 1815
    Height = 615
    TabIndex = 15
  End
  Begin VB.TextBox txttelefono
    Left = 6240
    Top = 1080
    Width = 2295
    Height = 405
    TabIndex = 14
  End
  Begin VB.TextBox txtdirecion
    Left = 4560
    Top = 240
    Width = 3975
    Height = 405
    TabIndex = 12
  End
  Begin VB.Frame Fraboton
    Left = 360
    Top = 1920
    Width = 7935
    Height = 855
    TabIndex = 9
    Begin VB.CommandButton CmdCancelar
      Caption = "Cancelar"
      Left = 6720
      Top = 240
      Width = 975
      Height = 495
      TabIndex = 20
    End
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1215
      Height = 615
      TabIndex = 11
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 0
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 10
    End
  End
  Begin VB.TextBox txtrnc
    Left = 1680
    Top = 1080
    Width = 3135
    Height = 375
    TabIndex = 6
  End
  Begin VB.TextBox txtcliente
    Left = 1680
    Top = 720
    Width = 6735
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox txtidcliente
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 855
    Height = 405
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Left = 240
    Top = 3480
    Width = 8295
    Height = 3975
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msFcliente
      Left = 0
      Top = 120
      Width = 8055
      Height = 5055
      TabIndex = 1
      OleObjectBlob = "frm_Cliente.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "CORREO"
    Index = 4
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4800
    Top = 1440
    Width = 1455
    Height = 495
    TabIndex = 24
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
    Caption = "CONTACT"
    Index = 6
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 1440
    Width = 1215
    Height = 375
    TabIndex = 22
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
  Begin VB.Label Label2
    Caption = "BuscarCliente"
    Left = 360
    Top = 2880
    Width = 1815
    Height = 375
    TabIndex = 18
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
  Begin VB.Label Label1
    Caption = "TELEFONO"
    Index = 5
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4800
    Top = 1080
    Width = 1455
    Height = 375
    TabIndex = 13
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
    Caption = "RNC"
    Index = 3
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 1080
    Width = 1215
    Height = 375
    TabIndex = 8
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
    Caption = "DIRECCION"
    Index = 2
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 2760
    Top = 240
    Width = 1695
    Height = 375
    TabIndex = 7
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
    Caption = "Cliente"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 720
    Width = 1215
    Height = 375
    TabIndex = 5
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
    Caption = "idCliente"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
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
End

Attribute VB_Name = "frm_Cliente"


Private Sub Form_Load() '562DD0
  loc_00562DD0: push ebp
  loc_00562DD1: mov ebp, esp
  loc_00562DD3: sub esp, 0000000Ch
  loc_00562DD6: push 00403F36h ; __vbaExceptHandler
  loc_00562DDB: mov eax, fs:[00000000h]
  loc_00562DE1: push eax
  loc_00562DE2: mov fs:[00000000h], esp
  loc_00562DE9: sub esp, 00000008h
  loc_00562DEC: push ebx
  loc_00562DED: push esi
  loc_00562DEE: push edi
  loc_00562DEF: mov var_C, esp
  loc_00562DF2: mov var_8, 00403280h
  loc_00562DF9: mov esi, Me
  loc_00562DFC: mov eax, esi
  loc_00562DFE: and eax, 00000001h
  loc_00562E01: mov var_4, eax
  loc_00562E04: and esi, FFFFFFFEh
  loc_00562E07: push esi
  loc_00562E08: mov Me, esi
  loc_00562E0B: mov ecx, [esi]
  loc_00562E0D: call [ecx+00000004h]
  loc_00562E10: mov edx, [esi]
  loc_00562E12: push esi
  loc_00562E13: call [edx+0000070Ch]
  loc_00562E19: mov eax, [esi]
  loc_00562E1B: push esi
  loc_00562E1C: call [eax+00000720h]
  loc_00562E22: mov var_4, 00000000h
  loc_00562E29: mov eax, Me
  loc_00562E2C: push eax
  loc_00562E2D: mov ecx, [eax]
  loc_00562E2F: call [ecx+00000008h]
  loc_00562E32: mov eax, var_4
  loc_00562E35: mov ecx, var_14
  loc_00562E38: pop edi
  loc_00562E39: pop esi
  loc_00562E3A: mov fs:[00000000h], ecx
  loc_00562E41: pop ebx
  loc_00562E42: mov esp, ebp
  loc_00562E44: pop ebp
  loc_00562E45: retn 0004h
End Sub

Private Sub txtcliente_Validate(Cancel As Boolean) '566520
  loc_00566520: push ebp
  loc_00566521: mov ebp, esp
  loc_00566523: sub esp, 0000000Ch
  loc_00566526: push 00403F36h ; __vbaExceptHandler
  loc_0056652B: mov eax, fs:[00000000h]
  loc_00566531: push eax
  loc_00566532: mov fs:[00000000h], esp
  loc_00566539: sub esp, 000000CCh
  loc_0056653F: push ebx
  loc_00566540: push esi
  loc_00566541: push edi
  loc_00566542: mov var_C, esp
  loc_00566545: mov var_8, 00403318h
  loc_0056654C: mov edi, Me
  loc_0056654F: mov eax, edi
  loc_00566551: and eax, 00000001h
  loc_00566554: mov var_4, eax
  loc_00566557: and edi, FFFFFFFEh
  loc_0056655A: push edi
  loc_0056655B: mov Me, edi
  loc_0056655E: mov ecx, [edi]
  loc_00566560: call [ecx+00000004h]
  loc_00566563: mov ebx, [00401050h] ; __vbaStrCat
  loc_00566569: xor esi, esi
  loc_0056656B: push 004441CCh ; "SELECT COUNT(*) valor FROM cliente "
  loc_00566570: push 00444218h ; " WHERE clientes = "
  loc_00566575: mov var_18, esi
  loc_00566578: mov var_24, esi
  loc_0056657B: mov var_28, esi
  loc_0056657E: mov var_2C, esi
  loc_00566581: mov var_3C, esi
  loc_00566584: mov var_4C, esi
  loc_00566587: mov var_5C, esi
  loc_0056658A: mov var_6C, esi
  loc_0056658D: mov var_7C, esi
  loc_00566590: mov var_8C, esi
  loc_00566596: mov var_9C, esi
  loc_0056659C: call ebx
  loc_0056659E: mov edx, eax
  loc_005665A0: lea ecx, var_24
  loc_005665A3: call [004011E8h] ; __vbaStrMove
  loc_005665A9: push eax
  loc_005665AA: push 00439600h ; "'"
  loc_005665AF: call ebx
  loc_005665B1: mov edx, [edi]
  loc_005665B3: mov ebx, 00000008h
  loc_005665B8: push edi
  loc_005665B9: mov var_64, eax
  loc_005665BC: mov var_6C, ebx
  loc_005665BF: call [edx+00000330h]
  loc_005665C5: push eax
  loc_005665C6: lea eax, var_2C
  loc_005665C9: push eax
  loc_005665CA: call [00401084h] ; __vbaObjSet
  loc_005665D0: mov edi, eax
  loc_005665D2: lea edx, var_28
  loc_005665D5: push edx
  loc_005665D6: push edi
  loc_005665D7: mov ecx, [edi]
  loc_005665D9: call [ecx+000000A0h]
  loc_005665DF: cmp eax, esi
  loc_005665E1: fnclex
  loc_005665E3: jge 005665F7h
  loc_005665E5: push 000000A0h
  loc_005665EA: push 00439080h
  loc_005665EF: push edi
  loc_005665F0: push eax
  loc_005665F1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005665F7: mov eax, var_28
  loc_005665FA: lea ecx, var_4C
  loc_005665FD: mov var_34, eax
  loc_00566600: lea eax, var_3C
  loc_00566603: push eax
  loc_00566604: push ecx
  loc_00566605: mov var_28, esi
  loc_00566608: mov var_3C, ebx
  loc_0056660B: call [004010A0h] ; rtcLeftTrimVar
  loc_00566611: lea edx, var_4C
  loc_00566614: lea eax, var_5C
  loc_00566617: push edx
  loc_00566618: push eax
  loc_00566619: call [004010B0h] ; rtcRightTrimVar
  loc_0056661F: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00566625: lea ecx, var_6C
  loc_00566628: lea edx, var_5C
  loc_0056662B: push ecx
  loc_0056662C: lea eax, var_7C
  loc_0056662F: push edx
  loc_00566630: push eax
  loc_00566631: mov var_94, 00439600h ; "'"
  loc_0056663B: mov var_9C, ebx
  loc_00566641: call edi
  loc_00566643: lea ecx, var_9C
  loc_00566649: push eax
  loc_0056664A: lea edx, var_8C
  loc_00566650: push ecx
  loc_00566651: push edx
  loc_00566652: call edi
  loc_00566654: push eax
  loc_00566655: call [0040102Ch] ; __vbaStrVarMove
  loc_0056665B: mov edx, eax
  loc_0056665D: lea ecx, var_18
  loc_00566660: call [004011E8h] ; __vbaStrMove
  loc_00566666: lea ecx, var_24
  loc_00566669: call [00401208h] ; __vbaFreeStr
  loc_0056666F: lea ecx, var_2C
  loc_00566672: call [0040120Ch] ; __vbaFreeObj
  loc_00566678: lea eax, var_8C
  loc_0056667E: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00566684: lea ecx, var_7C
  loc_00566687: push eax
  loc_00566688: lea edx, var_5C
  loc_0056668B: push ecx
  loc_0056668C: lea eax, var_6C
  loc_0056668F: push edx
  loc_00566690: lea ecx, var_4C
  loc_00566693: push eax
  loc_00566694: lea edx, var_3C
  loc_00566697: push ecx
  loc_00566698: push edx
  loc_00566699: push 00000006h
  loc_0056669B: call edi
  loc_0056669D: add esp, 0000001Ch
  loc_005666A0: lea eax, var_18
  loc_005666A3: push eax
  loc_005666A4: call 005007C0h
  loc_005666A9: fstp real8 ptr var_20
  loc_005666AC: fld real8 ptr var_20
  loc_005666AF: fcomp real8 ptr [004016E8h]
  loc_005666B5: fnstsw ax
  loc_005666B7: test ah, 41h
  loc_005666BA: jnz 0056672Fh
  loc_005666BC: mov ecx, 80020004h
  loc_005666C1: mov eax, 0000000Ah
  loc_005666C6: mov var_64, ecx
  loc_005666C9: mov var_54, ecx
  loc_005666CC: mov var_44, ecx
  loc_005666CF: lea edx, var_9C
  loc_005666D5: lea ecx, var_3C
  loc_005666D8: mov var_6C, eax
  loc_005666DB: mov var_5C, eax
  loc_005666DE: mov var_4C, eax
  loc_005666E1: mov var_94, 00444244h ; "NOMBRE DE CLIENTE YA EXISTE"
  loc_005666EB: mov var_9C, ebx
  loc_005666F1: call [004011C4h] ; __vbaVarDup
  loc_005666F7: lea ecx, var_6C
  loc_005666FA: lea edx, var_5C
  loc_005666FD: push ecx
  loc_005666FE: lea eax, var_4C
  loc_00566701: push edx
  loc_00566702: push eax
  loc_00566703: lea ecx, var_3C
  loc_00566706: push esi
  loc_00566707: push ecx
  loc_00566708: call [00401080h] ; rtcMsgBox
  loc_0056670E: lea edx, var_6C
  loc_00566711: lea eax, var_5C
  loc_00566714: push edx
  loc_00566715: lea ecx, var_4C
  loc_00566718: push eax
  loc_00566719: lea edx, var_3C
  loc_0056671C: push ecx
  loc_0056671D: push edx
  loc_0056671E: push 00000004h
  loc_00566720: call edi
  loc_00566722: mov eax, Cancel
  loc_00566725: add esp, 00000014h
  loc_00566728: mov [eax], FFFFFFh
  loc_0056672D: jmp 00566735h
  loc_0056672F: mov ecx, Cancel
  loc_00566732: mov [ecx], si
  loc_00566735: mov var_4, esi
  loc_00566738: fwait
  loc_00566739: push 0056678Dh
  loc_0056673E: jmp 00566783h
  loc_00566740: lea edx, var_28
  loc_00566743: lea eax, var_24
  loc_00566746: push edx
  loc_00566747: push eax
  loc_00566748: push 00000002h
  loc_0056674A: call [0040118Ch] ; __vbaFreeStrList
  loc_00566750: add esp, 0000000Ch
  loc_00566753: lea ecx, var_2C
  loc_00566756: call [0040120Ch] ; __vbaFreeObj
  loc_0056675C: lea ecx, var_8C
  loc_00566762: lea edx, var_7C
  loc_00566765: push ecx
  loc_00566766: lea eax, var_6C
  loc_00566769: push edx
  loc_0056676A: lea ecx, var_5C
  loc_0056676D: push eax
  loc_0056676E: lea edx, var_4C
  loc_00566771: push ecx
  loc_00566772: lea eax, var_3C
  loc_00566775: push edx
  loc_00566776: push eax
  loc_00566777: push 00000006h
  loc_00566779: call [00401030h] ; __vbaFreeVarList
  loc_0056677F: add esp, 0000001Ch
  loc_00566782: ret
  loc_00566783: lea ecx, var_18
  loc_00566786: call [00401208h] ; __vbaFreeStr
  loc_0056678C: ret
  loc_0056678D: mov eax, Me
  loc_00566790: push eax
  loc_00566791: mov ecx, [eax]
  loc_00566793: call [ecx+00000008h]
  loc_00566796: mov eax, var_4
  loc_00566799: mov ecx, var_14
  loc_0056679C: pop edi
  loc_0056679D: pop esi
  loc_0056679E: mov fs:[00000000h], ecx
  loc_005667A5: pop ebx
  loc_005667A6: mov esp, ebp
  loc_005667A8: pop ebp
  loc_005667A9: retn 0008h
End Sub

Private Sub msFcliente_DblClick() '566340
  loc_00566340: push ebp
  loc_00566341: mov ebp, esp
  loc_00566343: sub esp, 0000000Ch
  loc_00566346: push 00403F36h ; __vbaExceptHandler
  loc_0056634B: mov eax, fs:[00000000h]
  loc_00566351: push eax
  loc_00566352: mov fs:[00000000h], esp
  loc_00566359: sub esp, 00000080h
  loc_0056635F: push ebx
  loc_00566360: push esi
  loc_00566361: push edi
  loc_00566362: mov var_C, esp
  loc_00566365: mov var_8, 00403308h
  loc_0056636C: mov esi, Me
  loc_0056636F: mov eax, esi
  loc_00566371: and eax, 00000001h
  loc_00566374: mov var_4, eax
  loc_00566377: and esi, FFFFFFFEh
  loc_0056637A: push esi
  loc_0056637B: mov Me, esi
  loc_0056637E: mov ecx, [esi]
  loc_00566380: call [ecx+00000004h]
  loc_00566383: mov edx, [esi]
  loc_00566385: xor ebx, ebx
  loc_00566387: push esi
  loc_00566388: mov var_18, ebx
  loc_0056638B: mov var_1C, ebx
  loc_0056638E: mov var_20, ebx
  loc_00566391: mov var_24, ebx
  loc_00566394: mov var_34, ebx
  loc_00566397: mov var_44, ebx
  loc_0056639A: call [edx+00000308h]
  loc_005663A0: push eax
  loc_005663A1: lea eax, var_24
  loc_005663A4: push eax
  loc_005663A5: call [00401084h] ; __vbaObjSet
  loc_005663AB: mov ecx, [esi]
  loc_005663AD: push ebx
  loc_005663AE: push 0000000Ah
  loc_005663B0: push esi
  loc_005663B1: mov edi, eax
  loc_005663B3: call [ecx+00000344h]
  loc_005663B9: lea edx, var_1C
  loc_005663BC: push eax
  loc_005663BD: push edx
  loc_005663BE: call [00401084h] ; __vbaObjSet
  loc_005663C4: push eax
  loc_005663C5: lea eax, var_34
  loc_005663C8: push eax
  loc_005663C9: call [00401100h] ; __vbaLateIdCallLd
  loc_005663CF: add esp, 00000010h
  loc_005663D2: push eax
  loc_005663D3: call [004011ACh] ; __vbaI4Var
  loc_005663D9: sub esp, 00000010h
  loc_005663DC: mov ecx, 00000003h
  loc_005663E1: mov edx, esp
  loc_005663E3: mov var_74, ecx
  loc_005663E6: sub esp, 00000010h
  loc_005663E9: mov ebx, [edi]
  loc_005663EB: mov [edx], ecx
  loc_005663ED: mov ecx, var_50
  loc_005663F0: mov [edx+00000004h], ecx
  loc_005663F3: mov ecx, esp
  loc_005663F5: push 00000002h
  loc_005663F7: push 00000041h
  loc_005663F9: mov [edx+00000008h], eax
  loc_005663FC: mov eax, var_48
  loc_005663FF: push esi
  loc_00566400: mov [edx+0000000Ch], eax
  loc_00566403: mov edx, var_74
  loc_00566406: mov eax, var_70
  loc_00566409: mov [ecx], edx
  loc_0056640B: mov edx, var_68
  loc_0056640E: mov [ecx+00000004h], eax
  loc_00566411: mov eax, 00000001h
  loc_00566416: mov [ecx+00000008h], eax
  loc_00566419: mov eax, [esi]
  loc_0056641B: mov [ecx+0000000Ch], edx
  loc_0056641E: call [eax+00000344h]
  loc_00566424: lea ecx, var_20
  loc_00566427: push eax
  loc_00566428: push ecx
  loc_00566429: call [00401084h] ; __vbaObjSet
  loc_0056642F: lea edx, var_44
  loc_00566432: push eax
  loc_00566433: push edx
  loc_00566434: call [00401100h] ; __vbaLateIdCallLd
  loc_0056643A: add esp, 00000030h
  loc_0056643D: push eax
  loc_0056643E: call [0040102Ch] ; __vbaStrVarMove
  loc_00566444: mov edx, eax
  loc_00566446: lea ecx, var_18
  loc_00566449: call [004011E8h] ; __vbaStrMove
  loc_0056644F: push eax
  loc_00566450: push edi
  loc_00566451: call [ebx+000000A4h]
  loc_00566457: test eax, eax
  loc_00566459: fnclex
  loc_0056645B: jge 0056646Fh
  loc_0056645D: push 000000A4h
  loc_00566462: push 00439080h
  loc_00566467: push edi
  loc_00566468: push eax
  loc_00566469: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056646F: lea ecx, var_18
  loc_00566472: call [00401208h] ; __vbaFreeStr
  loc_00566478: lea eax, var_24
  loc_0056647B: lea ecx, var_20
  loc_0056647E: push eax
  loc_0056647F: lea edx, var_1C
  loc_00566482: push ecx
  loc_00566483: push edx
  loc_00566484: push 00000003h
  loc_00566486: call [00401040h] ; __vbaFreeObjList
  loc_0056648C: lea eax, var_44
  loc_0056648F: lea ecx, var_34
  loc_00566492: push eax
  loc_00566493: push ecx
  loc_00566494: push 00000002h
  loc_00566496: call [00401030h] ; __vbaFreeVarList
  loc_0056649C: mov edx, [esi]
  loc_0056649E: add esp, 0000001Ch
  loc_005664A1: push esi
  loc_005664A2: call [edx+000006FCh]
  loc_005664A8: test eax, eax
  loc_005664AA: jge 005664BEh
  loc_005664AC: push 000006FCh
  loc_005664B1: push 00437E04h ; "•Ì€3å£oG¨@¤†K‚«ltxtcorreo"
  loc_005664B6: push esi
  loc_005664B7: push eax
  loc_005664B8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005664BE: mov var_4, 00000000h
  loc_005664C5: push 005664FEh
  loc_005664CA: jmp 005664FDh
  loc_005664CC: lea ecx, var_18
  loc_005664CF: call [00401208h] ; __vbaFreeStr
  loc_005664D5: lea eax, var_24
  loc_005664D8: lea ecx, var_20
  loc_005664DB: push eax
  loc_005664DC: lea edx, var_1C
  loc_005664DF: push ecx
  loc_005664E0: push edx
  loc_005664E1: push 00000003h
  loc_005664E3: call [00401040h] ; __vbaFreeObjList
  loc_005664E9: lea eax, var_44
  loc_005664EC: lea ecx, var_34
  loc_005664EF: push eax
  loc_005664F0: push ecx
  loc_005664F1: push 00000002h
  loc_005664F3: call [00401030h] ; __vbaFreeVarList
  loc_005664F9: add esp, 0000001Ch
  loc_005664FC: ret
  loc_005664FD: ret
  loc_005664FE: mov eax, Me
  loc_00566501: push eax
  loc_00566502: mov edx, [eax]
  loc_00566504: call [edx+00000008h]
  loc_00566507: mov eax, var_4
  loc_0056650A: mov ecx, var_14
  loc_0056650D: pop edi
  loc_0056650E: pop esi
  loc_0056650F: mov fs:[00000000h], ecx
  loc_00566516: pop ebx
  loc_00566517: mov esp, ebp
  loc_00566519: pop ebp
  loc_0056651A: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '562AB0
  loc_00562AB0: push ebp
  loc_00562AB1: mov ebp, esp
  loc_00562AB3: sub esp, 0000000Ch
  loc_00562AB6: push 00403F36h ; __vbaExceptHandler
  loc_00562ABB: mov eax, fs:[00000000h]
  loc_00562AC1: push eax
  loc_00562AC2: mov fs:[00000000h], esp
  loc_00562AC9: sub esp, 00000090h
  loc_00562ACF: push ebx
  loc_00562AD0: push esi
  loc_00562AD1: push edi
  loc_00562AD2: mov var_C, esp
  loc_00562AD5: mov var_8, 00403258h
  loc_00562ADC: mov esi, Me
  loc_00562ADF: mov eax, esi
  loc_00562AE1: and eax, 00000001h
  loc_00562AE4: mov var_4, eax
  loc_00562AE7: and esi, FFFFFFFEh
  loc_00562AEA: push esi
  loc_00562AEB: mov Me, esi
  loc_00562AEE: mov ecx, [esi]
  loc_00562AF0: call [ecx+00000004h]
  loc_00562AF3: mov edx, [esi]
  loc_00562AF5: lea eax, var_1C
  loc_00562AF8: xor edi, edi
  loc_00562AFA: push eax
  loc_00562AFB: push esi
  loc_00562AFC: mov var_18, edi
  loc_00562AFF: mov var_1C, edi
  loc_00562B02: mov var_20, edi
  loc_00562B05: mov var_30, edi
  loc_00562B08: mov var_40, edi
  loc_00562B0B: mov var_50, edi
  loc_00562B0E: mov var_60, edi
  loc_00562B11: mov var_70, edi
  loc_00562B14: call [edx+00000728h]
  loc_00562B1A: mov edx, var_1C
  loc_00562B1D: lea ecx, var_18
  loc_00562B20: mov var_1C, edi
  loc_00562B23: call [004011E8h] ; __vbaStrMove
  loc_00562B29: lea edx, var_60
  loc_00562B2C: lea eax, var_30
  loc_00562B2F: lea ecx, var_18
  loc_00562B32: push edx
  loc_00562B33: push eax
  loc_00562B34: mov var_58, ecx
  loc_00562B37: mov var_60, 00004008h
  loc_00562B3E: call [004010A0h] ; rtcLeftTrimVar
  loc_00562B44: lea ecx, var_30
  loc_00562B47: lea edx, var_40
  loc_00562B4A: push ecx
  loc_00562B4B: push edx
  loc_00562B4C: call [004010B0h] ; rtcRightTrimVar
  loc_00562B52: lea eax, var_40
  loc_00562B55: lea ecx, var_70
  loc_00562B58: push eax
  loc_00562B59: push ecx
  loc_00562B5A: mov var_68, 0043698Ch
  loc_00562B61: mov var_70, 00008008h
  loc_00562B68: call [004011A4h] ; __vbaVarTstNe
  loc_00562B6E: mov bx, ax
  loc_00562B71: lea edx, var_40
  loc_00562B74: lea eax, var_30
  loc_00562B77: push edx
  loc_00562B78: push eax
  loc_00562B79: push 00000002h
  loc_00562B7B: call [00401030h] ; __vbaFreeVarList
  loc_00562B81: add esp, 0000000Ch
  loc_00562B84: cmp bx, di
  loc_00562B87: jz 00562BE5h
  loc_00562B89: mov ecx, 80020004h
  loc_00562B8E: mov eax, 0000000Ah
  loc_00562B93: mov var_48, ecx
  loc_00562B96: mov var_38, ecx
  loc_00562B99: mov var_28, ecx
  loc_00562B9C: lea ecx, var_18
  loc_00562B9F: mov var_50, eax
  loc_00562BA2: mov var_40, eax
  loc_00562BA5: mov var_30, eax
  loc_00562BA8: lea edx, var_50
  loc_00562BAB: mov var_58, ecx
  loc_00562BAE: lea eax, var_40
  loc_00562BB1: push edx
  loc_00562BB2: lea ecx, var_30
  loc_00562BB5: push eax
  loc_00562BB6: push ecx
  loc_00562BB7: lea edx, var_60
  loc_00562BBA: push edi
  loc_00562BBB: push edx
  loc_00562BBC: mov var_60, 00004008h
  loc_00562BC3: call [00401080h] ; rtcMsgBox
  loc_00562BC9: lea eax, var_50
  loc_00562BCC: lea ecx, var_40
  loc_00562BCF: push eax
  loc_00562BD0: lea edx, var_30
  loc_00562BD3: push ecx
  loc_00562BD4: push edx
  loc_00562BD5: push 00000003h
  loc_00562BD7: call [00401030h] ; __vbaFreeVarList
  loc_00562BDD: add esp, 00000010h
  loc_00562BE0: jmp 00562C71h
  loc_00562BE5: mov eax, [esi]
  loc_00562BE7: push esi
  loc_00562BE8: call [eax+00000328h]
  loc_00562BEE: lea ecx, var_20
  loc_00562BF1: push eax
  loc_00562BF2: push ecx
  loc_00562BF3: call [00401084h] ; __vbaObjSet
  loc_00562BF9: mov ebx, eax
  loc_00562BFB: push 0043AB9Ch ; "Actualizar"
  loc_00562C00: push ebx
  loc_00562C01: mov edx, [ebx]
  loc_00562C03: call [edx+00000054h]
  loc_00562C06: cmp eax, edi
  loc_00562C08: fnclex
  loc_00562C0A: jge 00562C1Bh
  loc_00562C0C: push 00000054h
  loc_00562C0E: push 004389C8h
  loc_00562C13: push ebx
  loc_00562C14: push eax
  loc_00562C15: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562C1B: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00562C21: lea ecx, var_20
  loc_00562C24: call ebx
  loc_00562C26: mov edx, 0043AB94h ; "M"
  loc_00562C2B: lea ecx, [esi+00000034h]
  loc_00562C2E: call [00401180h] ; __vbaStrCopy
  loc_00562C34: mov eax, [esi]
  loc_00562C36: push esi
  loc_00562C37: call [eax+00000330h]
  loc_00562C3D: lea ecx, var_20
  loc_00562C40: push eax
  loc_00562C41: push ecx
  loc_00562C42: call [00401084h] ; __vbaObjSet
  loc_00562C48: mov esi, eax
  loc_00562C4A: push edi
  loc_00562C4B: push esi
  loc_00562C4C: mov edx, [esi]
  loc_00562C4E: call [edx+0000008Ch]
  loc_00562C54: cmp eax, edi
  loc_00562C56: fnclex
  loc_00562C58: jge 00562C6Ch
  loc_00562C5A: push 0000008Ch
  loc_00562C5F: push 00439080h
  loc_00562C64: push esi
  loc_00562C65: push eax
  loc_00562C66: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562C6C: lea ecx, var_20
  loc_00562C6F: call ebx
  loc_00562C71: mov var_4, edi
  loc_00562C74: push 00562CAFh
  loc_00562C79: jmp 00562CA5h
  loc_00562C7B: lea ecx, var_1C
  loc_00562C7E: call [00401208h] ; __vbaFreeStr
  loc_00562C84: lea ecx, var_20
  loc_00562C87: call [0040120Ch] ; __vbaFreeObj
  loc_00562C8D: lea eax, var_50
  loc_00562C90: lea ecx, var_40
  loc_00562C93: push eax
  loc_00562C94: lea edx, var_30
  loc_00562C97: push ecx
  loc_00562C98: push edx
  loc_00562C99: push 00000003h
  loc_00562C9B: call [00401030h] ; __vbaFreeVarList
  loc_00562CA1: add esp, 00000010h
  loc_00562CA4: ret
  loc_00562CA5: lea ecx, var_18
  loc_00562CA8: call [00401208h] ; __vbaFreeStr
  loc_00562CAE: ret
  loc_00562CAF: mov eax, Me
  loc_00562CB2: push eax
  loc_00562CB3: mov ecx, [eax]
  loc_00562CB5: call [ecx+00000008h]
  loc_00562CB8: mov eax, var_4
  loc_00562CBB: mov ecx, var_14
  loc_00562CBE: pop edi
  loc_00562CBF: pop esi
  loc_00562CC0: mov fs:[00000000h], ecx
  loc_00562CC7: pop ebx
  loc_00562CC8: mov esp, ebp
  loc_00562CCA: pop ebp
  loc_00562CCB: retn 0004h
End Sub

Private Sub cmdSalir_Click() '563BE0
  loc_00563BE0: push ebp
  loc_00563BE1: mov ebp, esp
  loc_00563BE3: sub esp, 0000000Ch
  loc_00563BE6: push 00403F36h ; __vbaExceptHandler
  loc_00563BEB: mov eax, fs:[00000000h]
  loc_00563BF1: push eax
  loc_00563BF2: mov fs:[00000000h], esp
  loc_00563BF9: sub esp, 00000018h
  loc_00563BFC: push ebx
  loc_00563BFD: push esi
  loc_00563BFE: push edi
  loc_00563BFF: mov var_C, esp
  loc_00563C02: mov var_8, 004032A8h
  loc_00563C09: mov edi, Me
  loc_00563C0C: mov eax, edi
  loc_00563C0E: and eax, 00000001h
  loc_00563C11: mov var_4, eax
  loc_00563C14: and edi, FFFFFFFEh
  loc_00563C17: push edi
  loc_00563C18: mov Me, edi
  loc_00563C1B: mov ecx, [edi]
  loc_00563C1D: call [ecx+00000004h]
  loc_00563C20: mov eax, [0059E6E4h]
  loc_00563C25: xor ebx, ebx
  loc_00563C27: cmp eax, ebx
  loc_00563C29: mov var_18, ebx
  loc_00563C2C: jnz 00563C3Eh
  loc_00563C2E: push 0059E6E4h
  loc_00563C33: push 00437DC4h
  loc_00563C38: call [00401168h] ; __vbaNew2
  loc_00563C3E: mov esi, [0059E6E4h]
  loc_00563C44: lea eax, var_18
  loc_00563C47: push edi
  loc_00563C48: push eax
  loc_00563C49: mov edx, [esi]
  loc_00563C4B: mov var_2C, edx
  loc_00563C4E: call [0040108Ch] ; __vbaObjSetAddref
  loc_00563C54: mov ecx, var_2C
  loc_00563C57: push eax
  loc_00563C58: push esi
  loc_00563C59: call [ecx+00000010h]
  loc_00563C5C: cmp eax, ebx
  loc_00563C5E: fnclex
  loc_00563C60: jge 00563C71h
  loc_00563C62: push 00000010h
  loc_00563C64: push 00437DB4h
  loc_00563C69: push esi
  loc_00563C6A: push eax
  loc_00563C6B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00563C71: lea ecx, var_18
  loc_00563C74: call [0040120Ch] ; __vbaFreeObj
  loc_00563C7A: mov var_4, ebx
  loc_00563C7D: push 00563C8Fh
  loc_00563C82: jmp 00563C8Eh
  loc_00563C84: lea ecx, var_18
  loc_00563C87: call [0040120Ch] ; __vbaFreeObj
  loc_00563C8D: ret
  loc_00563C8E: ret
  loc_00563C8F: mov eax, Me
  loc_00563C92: push eax
  loc_00563C93: mov edx, [eax]
  loc_00563C95: call [edx+00000008h]
  loc_00563C98: mov eax, var_4
  loc_00563C9B: mov ecx, var_14
  loc_00563C9E: pop edi
  loc_00563C9F: pop esi
  loc_00563CA0: mov fs:[00000000h], ecx
  loc_00563CA7: pop ebx
  loc_00563CA8: mov esp, ebp
  loc_00563CAA: pop ebp
  loc_00563CAB: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '562710
  loc_00562710: push ebp
  loc_00562711: mov ebp, esp
  loc_00562713: sub esp, 0000000Ch
  loc_00562716: push 00403F36h ; __vbaExceptHandler
  loc_0056271B: mov eax, fs:[00000000h]
  loc_00562721: push eax
  loc_00562722: mov fs:[00000000h], esp
  loc_00562729: sub esp, 000000BCh
  loc_0056272F: push ebx
  loc_00562730: push esi
  loc_00562731: push edi
  loc_00562732: mov var_C, esp
  loc_00562735: mov var_8, 00403248h
  loc_0056273C: mov esi, Me
  loc_0056273F: mov eax, esi
  loc_00562741: and eax, 00000001h
  loc_00562744: mov var_4, eax
  loc_00562747: and esi, FFFFFFFEh
  loc_0056274A: push esi
  loc_0056274B: mov Me, esi
  loc_0056274E: mov ecx, [esi]
  loc_00562750: call [ecx+00000004h]
  loc_00562753: mov edx, [esi+00000034h]
  loc_00562756: xor ebx, ebx
  loc_00562758: push edx
  loc_00562759: push 0043AB8Ch
  loc_0056275E: mov var_24, ebx
  loc_00562761: mov var_34, ebx
  loc_00562764: mov var_38, ebx
  loc_00562767: mov var_3C, ebx
  loc_0056276A: mov var_40, ebx
  loc_0056276D: mov var_50, ebx
  loc_00562770: mov var_60, ebx
  loc_00562773: mov var_70, ebx
  loc_00562776: mov var_80, ebx
  loc_00562779: mov var_90, ebx
  loc_0056277F: call [004010CCh] ; __vbaStrCmp
  loc_00562785: test eax, eax
  loc_00562787: jnz 005628DDh
  loc_0056278D: mov eax, [esi]
  loc_0056278F: lea ecx, var_3C
  loc_00562792: push ecx
  loc_00562793: push esi
  loc_00562794: call [eax+00000724h]
  loc_0056279A: mov edx, var_3C
  loc_0056279D: lea ecx, var_38
  loc_005627A0: mov var_3C, ebx
  loc_005627A3: call [004011E8h] ; __vbaStrMove
  loc_005627A9: lea eax, var_80
  loc_005627AC: lea ecx, var_50
  loc_005627AF: lea edx, var_38
  loc_005627B2: push eax
  loc_005627B3: push ecx
  loc_005627B4: mov var_78, edx
  loc_005627B7: mov var_80, 00004008h
  loc_005627BE: call [004010A0h] ; rtcLeftTrimVar
  loc_005627C4: lea edx, var_50
  loc_005627C7: lea eax, var_60
  loc_005627CA: push edx
  loc_005627CB: push eax
  loc_005627CC: call [004010B0h] ; rtcRightTrimVar
  loc_005627D2: lea ecx, var_60
  loc_005627D5: lea edx, var_90
  loc_005627DB: push ecx
  loc_005627DC: push edx
  loc_005627DD: mov var_88, 0043698Ch
  loc_005627E7: mov var_90, 00008008h
  loc_005627F1: call [004010D4h] ; __vbaVarTstEq
  loc_005627F7: mov edi, [00401030h] ; __vbaFreeVarList
  loc_005627FD: mov bx, ax
  loc_00562800: lea eax, var_60
  loc_00562803: lea ecx, var_50
  loc_00562806: push eax
  loc_00562807: push ecx
  loc_00562808: push 00000002h
  loc_0056280A: call edi
  loc_0056280C: add esp, 0000000Ch
  loc_0056280F: test bx, bx
  loc_00562812: jz 00562885h
  loc_00562814: mov edx, [esi]
  loc_00562816: push esi
  loc_00562817: call [edx+00000710h]
  loc_0056281D: mov eax, [esi]
  loc_0056281F: push esi
  loc_00562820: call [eax+00000330h]
  loc_00562826: lea ecx, var_40
  loc_00562829: push eax
  loc_0056282A: push ecx
  loc_0056282B: call [00401084h] ; __vbaObjSet
  loc_00562831: mov ebx, eax
  loc_00562833: lea eax, var_3C
  loc_00562836: push eax
  loc_00562837: push ebx
  loc_00562838: mov edx, [ebx]
  loc_0056283A: call [edx+000000A0h]
  loc_00562840: test eax, eax
  loc_00562842: fnclex
  loc_00562844: jge 00562858h
  loc_00562846: push 000000A0h
  loc_0056284B: push 00439080h
  loc_00562850: push ebx
  loc_00562851: push eax
  loc_00562852: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562858: mov eax, var_3C
  loc_0056285B: lea edx, var_50
  loc_0056285E: lea ecx, var_24
  loc_00562861: mov var_3C, 00000000h
  loc_00562868: mov var_48, eax
  loc_0056286B: mov var_50, 00000008h
  loc_00562872: call [00401014h] ; __vbaVarMove
  loc_00562878: lea ecx, var_40
  loc_0056287B: call [0040120Ch] ; __vbaFreeObj
  loc_00562881: xor ebx, ebx
  loc_00562883: jmp 005628E3h
  loc_00562885: mov ecx, 80020004h
  loc_0056288A: mov eax, 0000000Ah
  loc_0056288F: mov var_68, ecx
  loc_00562892: mov var_58, ecx
  loc_00562895: mov var_48, ecx
  loc_00562898: lea ecx, var_38
  loc_0056289B: mov var_70, eax
  loc_0056289E: mov var_60, eax
  loc_005628A1: mov var_50, eax
  loc_005628A4: lea edx, var_70
  loc_005628A7: mov var_78, ecx
  loc_005628AA: lea eax, var_60
  loc_005628AD: push edx
  loc_005628AE: lea ecx, var_50
  loc_005628B1: push eax
  loc_005628B2: push ecx
  loc_005628B3: lea edx, var_80
  loc_005628B6: push 00000000h
  loc_005628B8: push edx
  loc_005628B9: mov var_80, 00004008h
  loc_005628C0: call [00401080h] ; rtcMsgBox
  loc_005628C6: lea eax, var_70
  loc_005628C9: lea ecx, var_60
  loc_005628CC: push eax
  loc_005628CD: lea edx, var_50
  loc_005628D0: push ecx
  loc_005628D1: push edx
  loc_005628D2: push 00000003h
  loc_005628D4: call edi
  loc_005628D6: add esp, 00000010h
  loc_005628D9: xor ebx, ebx
  loc_005628DB: jmp 005628E3h
  loc_005628DD: mov edi, [00401030h] ; __vbaFreeVarList
  loc_005628E3: mov eax, [esi+00000034h]
  loc_005628E6: push eax
  loc_005628E7: push 0043AB94h ; "M"
  loc_005628EC: call [004010CCh] ; __vbaStrCmp
  loc_005628F2: test eax, eax
  loc_005628F4: jnz 00562A40h
  loc_005628FA: mov ecx, [esi]
  loc_005628FC: lea edx, var_3C
  loc_005628FF: push edx
  loc_00562900: push esi
  loc_00562901: call [ecx+00000724h]
  loc_00562907: mov edx, var_3C
  loc_0056290A: lea ecx, var_38
  loc_0056290D: mov var_3C, ebx
  loc_00562910: call [004011E8h] ; __vbaStrMove
  loc_00562916: lea ecx, var_80
  loc_00562919: lea edx, var_50
  loc_0056291C: lea eax, var_38
  loc_0056291F: push ecx
  loc_00562920: push edx
  loc_00562921: mov var_78, eax
  loc_00562924: mov var_80, 00004008h
  loc_0056292B: call [004010A0h] ; rtcLeftTrimVar
  loc_00562931: lea eax, var_50
  loc_00562934: lea ecx, var_60
  loc_00562937: push eax
  loc_00562938: push ecx
  loc_00562939: call [004010B0h] ; rtcRightTrimVar
  loc_0056293F: lea edx, var_60
  loc_00562942: lea eax, var_90
  loc_00562948: push edx
  loc_00562949: push eax
  loc_0056294A: mov var_88, 0043698Ch
  loc_00562954: mov var_90, 00008008h
  loc_0056295E: call [004010D4h] ; __vbaVarTstEq
  loc_00562964: lea ecx, var_60
  loc_00562967: lea edx, var_50
  loc_0056296A: push ecx
  loc_0056296B: push edx
  loc_0056296C: push 00000002h
  loc_0056296E: mov bx, ax
  loc_00562971: call edi
  loc_00562973: add esp, 0000000Ch
  loc_00562976: test bx, bx
  loc_00562979: jz 005629EAh
  loc_0056297B: mov eax, [esi]
  loc_0056297D: push esi
  loc_0056297E: call [eax+0000072Ch]
  loc_00562984: mov ecx, [esi]
  loc_00562986: push esi
  loc_00562987: call [ecx+00000334h]
  loc_0056298D: lea edx, var_40
  loc_00562990: push eax
  loc_00562991: push edx
  loc_00562992: call [00401084h] ; __vbaObjSet
  loc_00562998: mov esi, eax
  loc_0056299A: lea ecx, var_3C
  loc_0056299D: push ecx
  loc_0056299E: push esi
  loc_0056299F: mov eax, [esi]
  loc_005629A1: call [eax+000000A0h]
  loc_005629A7: test eax, eax
  loc_005629A9: fnclex
  loc_005629AB: jge 005629BFh
  loc_005629AD: push 000000A0h
  loc_005629B2: push 00439080h
  loc_005629B7: push esi
  loc_005629B8: push eax
  loc_005629B9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005629BF: mov eax, var_3C
  loc_005629C2: lea edx, var_50
  loc_005629C5: lea ecx, var_34
  loc_005629C8: mov var_3C, 00000000h
  loc_005629CF: mov var_48, eax
  loc_005629D2: mov var_50, 00000008h
  loc_005629D9: call [00401014h] ; __vbaVarMove
  loc_005629DF: lea ecx, var_40
  loc_005629E2: call [0040120Ch] ; __vbaFreeObj
  loc_005629E8: jmp 00562A3Eh
  loc_005629EA: mov eax, 0000000Ah
  loc_005629EF: mov ecx, 80020004h
  loc_005629F4: mov var_70, eax
  loc_005629F7: mov var_60, eax
  loc_005629FA: mov var_50, eax
  loc_005629FD: lea edx, var_38
  loc_00562A00: mov var_68, ecx
  loc_00562A03: mov var_58, ecx
  loc_00562A06: mov var_48, ecx
  loc_00562A09: lea eax, var_70
  loc_00562A0C: mov var_78, edx
  loc_00562A0F: lea ecx, var_60
  loc_00562A12: push eax
  loc_00562A13: lea edx, var_50
  loc_00562A16: push ecx
  loc_00562A17: push edx
  loc_00562A18: lea eax, var_80
  loc_00562A1B: push 00000000h
  loc_00562A1D: push eax
  loc_00562A1E: mov var_80, 00004008h
  loc_00562A25: call [00401080h] ; rtcMsgBox
  loc_00562A2B: lea ecx, var_70
  loc_00562A2E: lea edx, var_60
  loc_00562A31: push ecx
  loc_00562A32: lea eax, var_50
  loc_00562A35: push edx
  loc_00562A36: push eax
  loc_00562A37: push 00000003h
  loc_00562A39: call edi
  loc_00562A3B: add esp, 00000010h
  loc_00562A3E: xor ebx, ebx
  loc_00562A40: mov var_4, ebx
  loc_00562A43: push 00562A8Eh
  loc_00562A48: jmp 00562A74h
  loc_00562A4A: lea ecx, var_3C
  loc_00562A4D: call [00401208h] ; __vbaFreeStr
  loc_00562A53: lea ecx, var_40
  loc_00562A56: call [0040120Ch] ; __vbaFreeObj
  loc_00562A5C: lea ecx, var_70
  loc_00562A5F: lea edx, var_60
  loc_00562A62: push ecx
  loc_00562A63: lea eax, var_50
  loc_00562A66: push edx
  loc_00562A67: push eax
  loc_00562A68: push 00000003h
  loc_00562A6A: call [00401030h] ; __vbaFreeVarList
  loc_00562A70: add esp, 00000010h
  loc_00562A73: ret
  loc_00562A74: mov esi, [00401020h] ; __vbaFreeVar
  loc_00562A7A: lea ecx, var_24
  loc_00562A7D: call __vbaFreeVar
  loc_00562A7F: lea ecx, var_34
  loc_00562A82: call __vbaFreeVar
  loc_00562A84: lea ecx, var_38
  loc_00562A87: call [00401208h] ; __vbaFreeStr
  loc_00562A8D: ret
  loc_00562A8E: mov eax, Me
  loc_00562A91: push eax
  loc_00562A92: mov ecx, [eax]
  loc_00562A94: call [ecx+00000008h]
  loc_00562A97: mov eax, var_4
  loc_00562A9A: mov ecx, var_14
  loc_00562A9D: pop edi
  loc_00562A9E: pop esi
  loc_00562A9F: mov fs:[00000000h], ecx
  loc_00562AA6: pop ebx
  loc_00562AA7: mov esp, ebp
  loc_00562AA9: pop ebp
  loc_00562AAA: retn 0004h
End Sub

Private Sub cmdListado_Click() '562D40
  loc_00562D40: push ebp
  loc_00562D41: mov ebp, esp
  loc_00562D43: sub esp, 0000000Ch
  loc_00562D46: push 00403F36h ; __vbaExceptHandler
  loc_00562D4B: mov eax, fs:[00000000h]
  loc_00562D51: push eax
  loc_00562D52: mov fs:[00000000h], esp
  loc_00562D59: sub esp, 00000018h
  loc_00562D5C: push ebx
  loc_00562D5D: push esi
  loc_00562D5E: push edi
  loc_00562D5F: mov var_C, esp
  loc_00562D62: mov var_8, 00403270h
  loc_00562D69: mov eax, Me
  loc_00562D6C: mov ecx, eax
  loc_00562D6E: and ecx, 00000001h
  loc_00562D71: mov var_4, ecx
  loc_00562D74: and al, FEh
  loc_00562D76: push eax
  loc_00562D77: mov Me, eax
  loc_00562D7A: mov edx, [eax]
  loc_00562D7C: call [edx+00000004h]
  loc_00562D7F: lea eax, var_24
  loc_00562D82: xor esi, esi
  loc_00562D84: push eax
  loc_00562D85: mov var_24, esi
  loc_00562D88: call 00539870h
  loc_00562D8D: lea ecx, var_24
  loc_00562D90: call [00401020h] ; __vbaFreeVar
  loc_00562D96: mov var_4, esi
  loc_00562D99: push 00562DABh
  loc_00562D9E: jmp 00562DAAh
  loc_00562DA0: lea ecx, var_24
  loc_00562DA3: call [00401020h] ; __vbaFreeVar
  loc_00562DA9: ret
  loc_00562DAA: ret
  loc_00562DAB: mov eax, Me
  loc_00562DAE: push eax
  loc_00562DAF: mov ecx, [eax]
  loc_00562DB1: call [ecx+00000008h]
  loc_00562DB4: mov eax, var_4
  loc_00562DB7: mov ecx, var_14
  loc_00562DBA: pop edi
  loc_00562DBB: pop esi
  loc_00562DBC: mov fs:[00000000h], ecx
  loc_00562DC3: pop ebx
  loc_00562DC4: mov esp, ebp
  loc_00562DC6: pop ebp
  loc_00562DC7: retn 0004h
End Sub

Private Sub CmdCancelar_Click() '562CD0
  loc_00562CD0: push ebp
  loc_00562CD1: mov ebp, esp
  loc_00562CD3: sub esp, 0000000Ch
  loc_00562CD6: push 00403F36h ; __vbaExceptHandler
  loc_00562CDB: mov eax, fs:[00000000h]
  loc_00562CE1: push eax
  loc_00562CE2: mov fs:[00000000h], esp
  loc_00562CE9: sub esp, 00000008h
  loc_00562CEC: push ebx
  loc_00562CED: push esi
  loc_00562CEE: push edi
  loc_00562CEF: mov var_C, esp
  loc_00562CF2: mov var_8, 00403268h
  loc_00562CF9: mov esi, Me
  loc_00562CFC: mov eax, esi
  loc_00562CFE: and eax, 00000001h
  loc_00562D01: mov var_4, eax
  loc_00562D04: and esi, FFFFFFFEh
  loc_00562D07: push esi
  loc_00562D08: mov Me, esi
  loc_00562D0B: mov ecx, [esi]
  loc_00562D0D: call [ecx+00000004h]
  loc_00562D10: mov edx, [esi]
  loc_00562D12: push esi
  loc_00562D13: call [edx+0000070Ch]
  loc_00562D19: mov var_4, 00000000h
  loc_00562D20: mov eax, Me
  loc_00562D23: push eax
  loc_00562D24: mov ecx, [eax]
  loc_00562D26: call [ecx+00000008h]
  loc_00562D29: mov eax, var_4
  loc_00562D2C: mov ecx, var_14
  loc_00562D2F: pop edi
  loc_00562D30: pop esi
  loc_00562D31: mov fs:[00000000h], ecx
  loc_00562D38: pop ebx
  loc_00562D39: mov esp, ebp
  loc_00562D3B: pop ebp
  loc_00562D3C: retn 0004h
End Sub

Private Sub Proc_53_8_562E50() '562E50
  loc_00562E50: push ebp
  loc_00562E51: mov ebp, esp
  loc_00562E53: sub esp, 00000008h
  loc_00562E56: push 00403F36h ; __vbaExceptHandler
  loc_00562E5B: mov eax, fs:[00000000h]
  loc_00562E61: push eax
  loc_00562E62: mov fs:[00000000h], esp
  loc_00562E69: sub esp, 00000010h
  loc_00562E6C: push ebx
  loc_00562E6D: push esi
  loc_00562E6E: push edi
  loc_00562E6F: mov var_8, esp
  loc_00562E72: mov var_4, 00403288h
  loc_00562E79: mov esi, Me
  loc_00562E7C: mov var_14, 00000000h
  loc_00562E83: push esi
  loc_00562E84: mov eax, [esi]
  loc_00562E86: call [eax+00000334h]
  loc_00562E8C: mov edi, [00401084h] ; __vbaObjSet
  loc_00562E92: lea ecx, var_14
  loc_00562E95: push eax
  loc_00562E96: push ecx
  loc_00562E97: call edi
  loc_00562E99: mov ebx, eax
  loc_00562E9B: push 00437D38h
  loc_00562EA0: push ebx
  loc_00562EA1: mov edx, [ebx]
  loc_00562EA3: call [edx+000000A4h]
  loc_00562EA9: test eax, eax
  loc_00562EAB: fnclex
  loc_00562EAD: jge 00562EC1h
  loc_00562EAF: push 000000A4h
  loc_00562EB4: push 00439080h
  loc_00562EB9: push ebx
  loc_00562EBA: push eax
  loc_00562EBB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562EC1: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00562EC7: lea ecx, var_14
  loc_00562ECA: call ebx
  loc_00562ECC: mov eax, [esi]
  loc_00562ECE: push esi
  loc_00562ECF: call [eax+00000330h]
  loc_00562ED5: lea ecx, var_14
  loc_00562ED8: push eax
  loc_00562ED9: push ecx
  loc_00562EDA: call edi
  loc_00562EDC: mov edx, [eax]
  loc_00562EDE: push 0043698Ch
  loc_00562EE3: push eax
  loc_00562EE4: mov var_18, eax
  loc_00562EE7: call [edx+000000A4h]
  loc_00562EED: test eax, eax
  loc_00562EEF: fnclex
  loc_00562EF1: jge 00562F08h
  loc_00562EF3: mov ecx, var_18
  loc_00562EF6: push 000000A4h
  loc_00562EFB: push 00439080h
  loc_00562F00: push ecx
  loc_00562F01: push eax
  loc_00562F02: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562F08: lea ecx, var_14
  loc_00562F0B: call ebx
  loc_00562F0D: mov edx, [esi]
  loc_00562F0F: push esi
  loc_00562F10: call [edx+00000300h]
  loc_00562F16: push eax
  loc_00562F17: lea eax, var_14
  loc_00562F1A: push eax
  loc_00562F1B: call edi
  loc_00562F1D: mov ecx, [eax]
  loc_00562F1F: push 0043698Ch
  loc_00562F24: push eax
  loc_00562F25: mov var_18, eax
  loc_00562F28: call [ecx+000000A4h]
  loc_00562F2E: test eax, eax
  loc_00562F30: fnclex
  loc_00562F32: jge 00562F49h
  loc_00562F34: mov edx, var_18
  loc_00562F37: push 000000A4h
  loc_00562F3C: push 00439080h
  loc_00562F41: push edx
  loc_00562F42: push eax
  loc_00562F43: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562F49: lea ecx, var_14
  loc_00562F4C: call ebx
  loc_00562F4E: mov eax, [esi]
  loc_00562F50: push esi
  loc_00562F51: call [eax+00000314h]
  loc_00562F57: lea ecx, var_14
  loc_00562F5A: push eax
  loc_00562F5B: push ecx
  loc_00562F5C: call edi
  loc_00562F5E: mov edx, [eax]
  loc_00562F60: push 0043698Ch
  loc_00562F65: push eax
  loc_00562F66: mov var_18, eax
  loc_00562F69: call [edx+000000A4h]
  loc_00562F6F: test eax, eax
  loc_00562F71: fnclex
  loc_00562F73: jge 00562F8Ah
  loc_00562F75: mov ecx, var_18
  loc_00562F78: push 000000A4h
  loc_00562F7D: push 00439080h
  loc_00562F82: push ecx
  loc_00562F83: push eax
  loc_00562F84: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562F8A: lea ecx, var_14
  loc_00562F8D: call ebx
  loc_00562F8F: mov edx, [esi]
  loc_00562F91: push esi
  loc_00562F92: call [edx+00000318h]
  loc_00562F98: push eax
  loc_00562F99: lea eax, var_14
  loc_00562F9C: push eax
  loc_00562F9D: call edi
  loc_00562F9F: mov ecx, [eax]
  loc_00562FA1: push 0043698Ch
  loc_00562FA6: push eax
  loc_00562FA7: mov var_18, eax
  loc_00562FAA: call [ecx+000000A4h]
  loc_00562FB0: test eax, eax
  loc_00562FB2: fnclex
  loc_00562FB4: jge 00562FCBh
  loc_00562FB6: mov edx, var_18
  loc_00562FB9: push 000000A4h
  loc_00562FBE: push 00439080h
  loc_00562FC3: push edx
  loc_00562FC4: push eax
  loc_00562FC5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00562FCB: lea ecx, var_14
  loc_00562FCE: call ebx
  loc_00562FD0: mov eax, [esi]
  loc_00562FD2: push esi
  loc_00562FD3: call [eax+000002FCh]
  loc_00562FD9: lea ecx, var_14
  loc_00562FDC: push eax
  loc_00562FDD: push ecx
  loc_00562FDE: call edi
  loc_00562FE0: mov edx, [eax]
  loc_00562FE2: push 0043698Ch
  loc_00562FE7: push eax
  loc_00562FE8: mov var_18, eax
  loc_00562FEB: call [edx+000000A4h]
  loc_00562FF1: test eax, eax
  loc_00562FF3: fnclex
  loc_00562FF5: jge 0056300Ch
  loc_00562FF7: mov ecx, var_18
  loc_00562FFA: push 000000A4h
  loc_00562FFF: push 00439080h
  loc_00563004: push ecx
  loc_00563005: push eax
  loc_00563006: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056300C: lea ecx, var_14
  loc_0056300F: call ebx
  loc_00563011: mov edx, 0043AB8Ch
  loc_00563016: lea ecx, [esi+00000034h]
  loc_00563019: call [00401180h] ; __vbaStrCopy
  loc_0056301F: mov edx, [esi]
  loc_00563021: push esi
  loc_00563022: call [edx+00000328h]
  loc_00563028: push eax
  loc_00563029: lea eax, var_14
  loc_0056302C: push eax
  loc_0056302D: call edi
  loc_0056302F: mov esi, eax
  loc_00563031: push 0043ABB8h ; "Agregar"
  loc_00563036: push esi
  loc_00563037: mov ecx, [esi]
  loc_00563039: call [ecx+00000054h]
  loc_0056303C: test eax, eax
  loc_0056303E: fnclex
  loc_00563040: jge 00563051h
  loc_00563042: push 00000054h
  loc_00563044: push 004389C8h
  loc_00563049: push esi
  loc_0056304A: push eax
  loc_0056304B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00563051: lea ecx, var_14
  loc_00563054: call ebx
  loc_00563056: push 00563068h
  loc_0056305B: jmp 00563067h
  loc_0056305D: lea ecx, var_14
  loc_00563060: call [0040120Ch] ; __vbaFreeObj
  loc_00563066: ret
  loc_00563067: ret
  loc_00563068: mov ecx, var_10
  loc_0056306B: pop edi
  loc_0056306C: pop esi
  loc_0056306D: xor eax, eax
  loc_0056306F: mov fs:[00000000h], ecx
  loc_00563076: pop ebx
  loc_00563077: mov esp, ebp
  loc_00563079: pop ebp
  loc_0056307A: retn 0004h
End Sub

Private Sub Proc_53_9_563080() '563080
  loc_00563080: push ebp
  loc_00563081: mov ebp, esp
  loc_00563083: sub esp, 00000008h
  loc_00563086: push 00403F36h ; __vbaExceptHandler
  loc_0056308B: mov eax, fs:[00000000h]
  loc_00563091: push eax
  loc_00563092: mov fs:[00000000h], esp
  loc_00563099: sub esp, 0000043Ch
  loc_0056309F: push ebx
  loc_005630A0: push esi
  loc_005630A1: push edi
  loc_005630A2: mov var_8, esp
  loc_005630A5: mov var_4, 00403298h
  loc_005630AC: xor esi, esi
  loc_005630AE: push 00443F54h ; "INSERT INTO cliente(clientes,rnc,contacto,telefono,correo,direccion) "
  loc_005630B3: mov var_14, esi
  loc_005630B6: mov var_20, esi
  loc_005630B9: mov var_24, esi
  loc_005630BC: mov var_28, esi
  loc_005630BF: mov var_2C, esi
  loc_005630C2: mov var_30, esi
  loc_005630C5: mov var_34, esi
  loc_005630C8: mov var_38, esi
  loc_005630CB: mov var_3C, esi
  loc_005630CE: mov var_40, esi
  loc_005630D1: mov var_44, esi
  loc_005630D4: mov var_48, esi
  loc_005630D7: mov var_4C, esi
  loc_005630DA: mov var_50, esi
  loc_005630DD: mov var_60, esi
  loc_005630E0: mov var_70, esi
  loc_005630E3: mov var_80, esi
  loc_005630E6: mov var_90, esi
  loc_005630EC: mov var_A0, esi
  loc_005630F2: mov var_B0, esi
  loc_005630F8: mov var_C0, esi
  loc_005630FE: mov var_D0, esi
  loc_00563104: mov var_E0, esi
  loc_0056310A: mov var_F0, esi
  loc_00563110: mov var_100, esi
  loc_00563116: mov var_110, esi
  loc_0056311C: mov var_120, esi
  loc_00563122: mov var_130, esi
  loc_00563128: mov var_140, esi
  loc_0056312E: mov var_150, esi
  loc_00563134: mov var_160, esi
  loc_0056313A: mov var_170, esi
  loc_00563140: mov var_180, esi
  loc_00563146: mov var_190, esi
  loc_0056314C: mov var_1A0, esi
  loc_00563152: mov var_1B0, esi
  loc_00563158: mov var_1C0, esi
  loc_0056315E: mov var_1D0, esi
  loc_00563164: mov var_1E0, esi
  loc_0056316A: mov var_1F0, esi
  loc_00563170: mov var_200, esi
  loc_00563176: mov var_210, esi
  loc_0056317C: mov var_220, esi
  loc_00563182: mov var_230, esi
  loc_00563188: mov var_240, esi
  loc_0056318E: mov var_250, esi
  loc_00563194: mov var_260, esi
  loc_0056319A: mov var_270, esi
  loc_005631A0: mov var_280, esi
  loc_005631A6: mov var_290, esi
  loc_005631AC: mov var_2A0, esi
  loc_005631B2: mov var_2B0, esi
  loc_005631B8: mov var_2C0, esi
  loc_005631BE: mov var_2D0, esi
  loc_005631C4: mov var_2E0, esi
  loc_005631CA: mov var_2F0, esi
  loc_005631D0: mov var_300, esi
  loc_005631D6: mov var_310, esi
  loc_005631DC: mov var_320, esi
  loc_005631E2: mov var_330, esi
  loc_005631E8: mov var_340, esi
  loc_005631EE: mov var_350, esi
  loc_005631F4: mov var_360, esi
  loc_005631FA: mov var_370, esi
  loc_00563200: mov var_380, esi
  loc_00563206: mov var_390, esi
  loc_0056320C: mov var_3A0, esi
  loc_00563212: mov var_3B0, esi
  loc_00563218: mov var_3C0, esi
  loc_0056321E: mov var_3D0, esi
  loc_00563224: mov var_3E0, esi
  loc_0056322A: mov var_3F0, esi
  loc_00563230: mov var_400, esi
  loc_00563236: push 004399B0h ; "vALUES("
  loc_0056323B: mov edi, [00401050h] ; __vbaStrCat
  loc_00563241: call edi
  loc_00563243: mov edx, eax
  loc_00563245: lea ecx, var_20
  loc_00563248: call [004011E8h] ; __vbaStrMove
  loc_0056324E: push eax
  loc_0056324F: push 00439600h ; "'"
  loc_00563254: call edi
  loc_00563256: mov edi, Me
  loc_00563259: mov var_88, eax
  loc_0056325F: mov ebx, 00000008h
  loc_00563264: push edi
  loc_00563265: mov eax, [edi]
  loc_00563267: mov var_90, ebx
  loc_0056326D: call [eax+00000330h]
  loc_00563273: lea ecx, var_3C
  loc_00563276: push eax
  loc_00563277: push ecx
  loc_00563278: call [00401084h] ; __vbaObjSet
  loc_0056327E: mov edx, [eax]
  loc_00563280: lea ecx, var_24
  loc_00563283: push ecx
  loc_00563284: push eax
  loc_00563285: mov var_404, eax
  loc_0056328B: call [edx+000000A0h]
  loc_00563291: cmp eax, esi
  loc_00563293: fnclex
  loc_00563295: jge 005632AFh
  loc_00563297: mov edx, var_404
  loc_0056329D: push 000000A0h
  loc_005632A2: push 00439080h
  loc_005632A7: push edx
  loc_005632A8: push eax
  loc_005632A9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005632AF: mov eax, var_24
  loc_005632B2: lea ecx, var_70
  loc_005632B5: mov var_58, eax
  loc_005632B8: lea eax, var_60
  loc_005632BB: push eax
  loc_005632BC: push ecx
  loc_005632BD: mov var_24, esi
  loc_005632C0: mov var_60, ebx
  loc_005632C3: call [004010A0h] ; rtcLeftTrimVar
  loc_005632C9: lea edx, var_70
  loc_005632CC: lea eax, var_80
  loc_005632CF: push edx
  loc_005632D0: push eax
  loc_005632D1: call [004010B0h] ; rtcRightTrimVar
  loc_005632D7: mov ecx, [edi]
  loc_005632D9: mov eax, 00439600h ; "'"
  loc_005632DE: push edi
  loc_005632DF: mov var_2F8, eax
  loc_005632E5: mov var_300, ebx
  loc_005632EB: mov var_308, 004399C4h
  loc_005632F5: mov var_310, ebx
  loc_005632FB: mov var_318, eax
  loc_00563301: mov var_320, ebx
  loc_00563307: call [ecx+0000032Ch]
  loc_0056330D: lea edx, var_40
  loc_00563310: push eax
  loc_00563311: push edx
  loc_00563312: call [00401084h] ; __vbaObjSet
  loc_00563318: mov ecx, [eax]
  loc_0056331A: lea edx, var_28
  loc_0056331D: push edx
  loc_0056331E: push eax
  loc_0056331F: mov var_40C, eax
  loc_00563325: call [ecx+000000A0h]
  loc_0056332B: cmp eax, esi
  loc_0056332D: fnclex
  loc_0056332F: jge 00563349h
  loc_00563331: mov ecx, var_40C
  loc_00563337: push 000000A0h
  loc_0056333C: push 00439080h
  loc_00563341: push ecx
  loc_00563342: push eax
  loc_00563343: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00563349: mov eax, var_28
  loc_0056334C: lea edx, var_E0
  loc_00563352: mov var_D8, eax
  loc_00563358: lea eax, var_F0
  loc_0056335E: push edx
  loc_0056335F: push eax
  loc_00563360: mov var_28, esi
  loc_00563363: mov var_E0, ebx
  loc_00563369: call [004010A0h] ; rtcLeftTrimVar
  loc_0056336F: lea ecx, var_F0
  loc_00563375: lea edx, var_100
  loc_0056337B: push ecx
  loc_0056337C: push edx
  loc_0056337D: call [004010B0h] ; rtcRightTrimVar
  loc_00563383: mov eax, 00439600h ; "'"
  loc_00563388: push edi
  loc_00563389: mov var_328, eax
  loc_0056338F: mov var_348, eax
  loc_00563395: mov eax, [edi]
  loc_00563397: mov var_330, ebx
  loc_0056339D: mov var_338, 004399C4h
  loc_005633A7: mov var_340, ebx
  loc_005633AD: mov var_350, ebx
  loc_005633B3: call [eax+00000300h]
  loc_005633B9: lea ecx, var_44
  loc_005633BC: push eax
  loc_005633BD: push ecx
  loc_005633BE: call [00401084h] ; __vbaObjSet
  loc_005633C4: mov edx, [eax]
  loc_005633C6: lea ecx, var_2C
  loc_005633C9: push ecx
  loc_005633CA: push eax
  loc_005633CB: mov var_414, eax
  loc_005633D1: call [edx+000000A0h]
  loc_005633D7: cmp eax, esi
  loc_005633D9: fnclex
  loc_005633DB: jge 005633F5h
  loc_005633DD: mov edx, var_414
  loc_005633E3: push 000000A0h
  loc_005633E8: push 00439080h
  loc_005633ED: push edx
  loc_005633EE: push eax
  loc_005633EF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005633F5: mov eax, var_2C
  loc_005633F8: lea ecx, var_160
  loc_005633FE: mov var_148, eax
  loc_00563404: lea eax, var_150
  loc_0056340A: push eax
  loc_0056340B: push ecx
  loc_0056340C: mov var_2C, esi
  loc_0056340F: mov var_150, ebx
  loc_00563415: call [004010A0h] ; rtcLeftTrimVar
  loc_0056341B: lea edx, var_160
  loc_00563421: lea eax, var_170
  loc_00563427: push edx
  loc_00563428: push eax
  loc_00563429: call [004010B0h] ; rtcRightTrimVar
  loc_0056342F: mov ecx, [edi]
  loc_00563431: mov eax, 00439600h ; "'"
  loc_00563436: push edi
  loc_00563437: mov var_358, eax
  loc_0056343D: mov var_360, ebx
  loc_00563443: mov var_368, 004399C4h
  loc_0056344D: mov var_370, ebx
  loc_00563453: mov var_378, eax
  loc_00563459: mov var_380, ebx
  loc_0056345F: call [ecx+00000314h]
  loc_00563465: lea edx, var_48
  loc_00563468: push eax
  loc_00563469: push edx
  loc_0056346A: call [00401084h] ; __vbaObjSet
  loc_00563470: mov ecx, [eax]
  loc_00563472: lea edx, var_30
  loc_00563475: push edx
  loc_00563476: push eax
  loc_00563477: mov var_41C, eax
  loc_0056347D: call [ecx+000000A0h]
  loc_00563483: cmp eax, esi
  loc_00563485: fnclex
  loc_00563487: jge 005634A1h
  loc_00563489: mov ecx, var_41C
  loc_0056348F: push 000000A0h
  loc_00563494: push 00439080h
  loc_00563499: push ecx
  loc_0056349A: push eax
  loc_0056349B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005634A1: mov eax, var_30
  loc_005634A4: lea edx, var_1C0
  loc_005634AA: mov var_1B8, eax
  loc_005634B0: lea eax, var_1D0
  loc_005634B6: push edx
  loc_005634B7: push eax
  loc_005634B8: mov var_30, esi
  loc_005634BB: mov var_1C0, ebx
  loc_005634C1: call [004010A0h] ; rtcLeftTrimVar
  loc_005634C7: lea ecx, var_1D0
  loc_005634CD: lea edx, var_1E0
  loc_005634D3: push ecx
  loc_005634D4: push edx
  loc_005634D5: call [004010B0h] ; rtcRightTrimVar
  loc_005634DB: mov eax, 00439600h ; "'"
  loc_005634E0: push edi
  loc_005634E1: mov var_388, eax
  loc_005634E7: mov var_3A8, eax
  loc_005634ED: mov eax, [edi]
  loc_005634EF: mov var_390, ebx
  loc_005634F5: mov var_398, 004399C4h
  loc_005634FF: mov var_3A0, ebx
  loc_00563505: mov var_3B0, ebx
  loc_0056350B: call [eax+000002FCh]
  loc_00563511: lea ecx, var_4C
  loc_00563514: push eax
  loc_00563515: push ecx
  loc_00563516: call [00401084h] ; __vbaObjSet
  loc_0056351C: mov edx, [eax]
  loc_0056351E: lea ecx, var_34
  loc_00563521: push ecx
  loc_00563522: push eax
  loc_00563523: mov var_424, eax
  loc_00563529: call [edx+000000A0h]
  loc_0056352F: cmp eax, esi
  loc_00563531: fnclex
  loc_00563533: jge 0056354Dh
  loc_00563535: mov edx, var_424
  loc_0056353B: push 000000A0h
  loc_00563540: push 00439080h
  loc_00563545: push edx
  loc_00563546: push eax
  loc_00563547: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056354D: mov eax, var_34
  loc_00563550: lea ecx, var_240
  loc_00563556: mov var_228, eax
  loc_0056355C: lea eax, var_230
  loc_00563562: push eax
  loc_00563563: push ecx
  loc_00563564: mov var_34, esi
  loc_00563567: mov var_230, ebx
  loc_0056356D: call [004010A0h] ; rtcLeftTrimVar
  loc_00563573: lea edx, var_240
  loc_00563579: lea eax, var_250
  loc_0056357F: push edx
  loc_00563580: push eax
  loc_00563581: call [004010B0h] ; rtcRightTrimVar
  loc_00563587: mov ecx, [edi]
  loc_00563589: mov eax, 00439600h ; "'"
  loc_0056358E: push edi
  loc_0056358F: mov var_3B8, eax
  loc_00563595: mov var_3C0, ebx
  loc_0056359B: mov var_3C8, 004399C4h
  loc_005635A5: mov var_3D0, ebx
  loc_005635AB: mov var_3D8, eax
  loc_005635B1: mov var_3E0, ebx
  loc_005635B7: call [ecx+00000318h]
  loc_005635BD: lea edx, var_50
  loc_005635C0: push eax
  loc_005635C1: push edx
  loc_005635C2: call [00401084h] ; __vbaObjSet
  loc_005635C8: mov edi, eax
  loc_005635CA: lea ecx, var_38
  loc_005635CD: push ecx
  loc_005635CE: push edi
  loc_005635CF: mov eax, [edi]
  loc_005635D1: call [eax+000000A0h]
  loc_005635D7: cmp eax, esi
  loc_005635D9: fnclex
  loc_005635DB: jge 005635EFh
  loc_005635DD: push 000000A0h
  loc_005635E2: push 00439080h
  loc_005635E7: push edi
  loc_005635E8: push eax
  loc_005635E9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005635EF: mov eax, var_38
  loc_005635F2: lea edx, var_2A0
  loc_005635F8: mov var_298, eax
  loc_005635FE: lea eax, var_2B0
  loc_00563604: push edx
  loc_00563605: push eax
  loc_00563606: mov var_38, esi
  loc_00563609: mov var_2A0, ebx
  loc_0056360F: call [004010A0h] ; rtcLeftTrimVar
  loc_00563615: lea ecx, var_2B0
  loc_0056361B: lea edx, var_2C0
  loc_00563621: push ecx
  loc_00563622: push edx
  loc_00563623: call [004010B0h] ; rtcRightTrimVar
  loc_00563629: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0056362F: lea eax, var_90
  loc_00563635: lea ecx, var_80
  loc_00563638: push eax
  loc_00563639: lea edx, var_A0
  loc_0056363F: push ecx
  loc_00563640: push edx
  loc_00563641: mov var_3E8, 00439600h ; "'"
  loc_0056364B: mov var_3F0, ebx
  loc_00563651: mov var_3F8, 004399CCh
  loc_0056365B: mov var_400, ebx
  loc_00563661: call edi
  loc_00563663: push eax
  loc_00563664: lea eax, var_300
  loc_0056366A: lea ecx, var_B0
  loc_00563670: push eax
  loc_00563671: push ecx
  loc_00563672: call edi
  loc_00563674: push eax
  loc_00563675: lea edx, var_310
  loc_0056367B: lea eax, var_C0
  loc_00563681: push edx
  loc_00563682: push eax
  loc_00563683: call edi
  loc_00563685: lea ecx, var_320
  loc_0056368B: push eax
  loc_0056368C: lea edx, var_D0
  loc_00563692: push ecx
  loc_00563693: push edx
  loc_00563694: call edi
  loc_00563696: push eax
  loc_00563697: lea eax, var_100
  loc_0056369D: lea ecx, var_110
  loc_005636A3: push eax
  loc_005636A4: push ecx
  loc_005636A5: call edi
  loc_005636A7: push eax
  loc_005636A8: lea edx, var_330
  loc_005636AE: lea eax, var_120
  loc_005636B4: push edx
  loc_005636B5: push eax
  loc_005636B6: call edi
  loc_005636B8: lea ecx, var_340
  loc_005636BE: push eax
  loc_005636BF: lea edx, var_130
  loc_005636C5: push ecx
  loc_005636C6: push edx
  loc_005636C7: call edi
  loc_005636C9: push eax
  loc_005636CA: lea eax, var_350
  loc_005636D0: lea ecx, var_140
  loc_005636D6: push eax
  loc_005636D7: push ecx
  loc_005636D8: call edi
  loc_005636DA: push eax
  loc_005636DB: lea edx, var_170
  loc_005636E1: lea eax, var_180
  loc_005636E7: push edx
  loc_005636E8: push eax
  loc_005636E9: call edi
  loc_005636EB: lea ecx, var_360
  loc_005636F1: push eax
  loc_005636F2: lea edx, var_190
  loc_005636F8: push ecx
  loc_005636F9: push edx
  loc_005636FA: call edi
  loc_005636FC: push eax
  loc_005636FD: lea eax, var_370
  loc_00563703: lea ecx, var_1A0
  loc_00563709: push eax
  loc_0056370A: push ecx
  loc_0056370B: call edi
  loc_0056370D: push eax
  loc_0056370E: lea edx, var_380
  loc_00563714: lea eax, var_1B0
  loc_0056371A: push edx
  loc_0056371B: push eax
  loc_0056371C: call edi
  loc_0056371E: lea ecx, var_1E0
  loc_00563724: push eax
  loc_00563725: lea edx, var_1F0
  loc_0056372B: push ecx
  loc_0056372C: push edx
  loc_0056372D: call edi
  loc_0056372F: push eax
  loc_00563730: lea eax, var_390
  loc_00563736: lea ecx, var_200
  loc_0056373C: push eax
  loc_0056373D: push ecx
  loc_0056373E: call edi
  loc_00563740: push eax
  loc_00563741: lea edx, var_3A0
  loc_00563747: lea eax, var_210
  loc_0056374D: push edx
  loc_0056374E: push eax
  loc_0056374F: call edi
  loc_00563751: lea ecx, var_3B0
  loc_00563757: push eax
  loc_00563758: lea edx, var_220
  loc_0056375E: push ecx
  loc_0056375F: push edx
  loc_00563760: call edi
  loc_00563762: push eax
  loc_00563763: lea eax, var_250
  loc_00563769: lea ecx, var_260
  loc_0056376F: push eax
  loc_00563770: push ecx
  loc_00563771: call edi
  loc_00563773: push eax
  loc_00563774: lea edx, var_3C0
  loc_0056377A: lea eax, var_270
  loc_00563780: push edx
  loc_00563781: push eax
  loc_00563782: call edi
  loc_00563784: lea ecx, var_3D0
  loc_0056378A: push eax
  loc_0056378B: lea edx, var_280
  loc_00563791: push ecx
  loc_00563792: push edx
  loc_00563793: call edi
  loc_00563795: push eax
  loc_00563796: lea eax, var_3E0
  loc_0056379C: lea ecx, var_290
  loc_005637A2: push eax
  loc_005637A3: push ecx
  loc_005637A4: call edi
  loc_005637A6: push eax
  loc_005637A7: lea edx, var_2C0
  loc_005637AD: lea eax, var_2D0
  loc_005637B3: push edx
  loc_005637B4: push eax
  loc_005637B5: call edi
  loc_005637B7: lea ecx, var_3F0
  loc_005637BD: push eax
  loc_005637BE: lea edx, var_2E0
  loc_005637C4: push ecx
  loc_005637C5: push edx
  loc_005637C6: call edi
  loc_005637C8: push eax
  loc_005637C9: lea eax, var_400
  loc_005637CF: lea ecx, var_2F0
  loc_005637D5: push eax
  loc_005637D6: push ecx
  loc_005637D7: call edi
  loc_005637D9: push eax
  loc_005637DA: call [0040102Ch] ; __vbaStrVarMove
  loc_005637E0: mov edx, eax
  loc_005637E2: lea ecx, var_14
  loc_005637E5: call [004011E8h] ; __vbaStrMove
  loc_005637EB: mov edi, [00401208h] ; __vbaFreeStr
  loc_005637F1: lea ecx, var_20
  loc_005637F4: call edi
  loc_005637F6: lea edx, var_50
  loc_005637F9: lea eax, var_4C
  loc_005637FC: push edx
  loc_005637FD: lea ecx, var_48
  loc_00563800: push eax
  loc_00563801: lea edx, var_44
  loc_00563804: push ecx
  loc_00563805: lea eax, var_40
  loc_00563808: push edx
  loc_00563809: lea ecx, var_3C
  loc_0056380C: push eax
  loc_0056380D: push ecx
  loc_0056380E: push 00000006h
  loc_00563810: call [00401040h] ; __vbaFreeObjList
  loc_00563816: lea edx, var_240
  loc_0056381C: lea eax, var_230
  loc_00563822: push edx
  loc_00563823: lea ecx, var_210
  loc_00563829: push eax
  loc_0056382A: lea edx, var_200
  loc_00563830: push ecx
  loc_00563831: lea eax, var_1F0
  loc_00563837: push edx
  loc_00563838: lea ecx, var_1E0
  loc_0056383E: push eax
  loc_0056383F: lea edx, var_1B0
  loc_00563845: push ecx
  loc_00563846: lea eax, var_1D0
  loc_0056384C: push edx
  loc_0056384D: lea ecx, var_1C0
  loc_00563853: push eax
  loc_00563854: lea edx, var_1A0
  loc_0056385A: push ecx
  loc_0056385B: lea eax, var_190
  loc_00563861: push edx
  loc_00563862: lea ecx, var_180
  loc_00563868: push eax
  loc_00563869: lea edx, var_170
  loc_0056386F: push ecx
  loc_00563870: lea eax, var_140
  loc_00563876: push edx
  loc_00563877: lea ecx, var_160
  loc_0056387D: push eax
  loc_0056387E: lea edx, var_150
  loc_00563884: push ecx
  loc_00563885: lea eax, var_130
  loc_0056388B: push edx
  loc_0056388C: lea ecx, var_120
  loc_00563892: push eax
  loc_00563893: lea edx, var_110
  loc_00563899: push ecx
  loc_0056389A: lea eax, var_100
  loc_005638A0: push edx
  loc_005638A1: lea ecx, var_D0
  loc_005638A7: push eax
  loc_005638A8: lea edx, var_F0
  loc_005638AE: push ecx
  loc_005638AF: lea eax, var_E0
  loc_005638B5: push edx
  loc_005638B6: lea ecx, var_C0
  loc_005638BC: push eax
  loc_005638BD: lea edx, var_B0
  loc_005638C3: push ecx
  loc_005638C4: lea eax, var_A0
  loc_005638CA: push edx
  loc_005638CB: lea ecx, var_80
  loc_005638CE: push eax
  loc_005638CF: lea edx, var_90
  loc_005638D5: push ecx
  loc_005638D6: lea eax, var_70
  loc_005638D9: push edx
  loc_005638DA: lea ecx, var_60
  loc_005638DD: push eax
  loc_005638DE: lea edx, var_2F0
  loc_005638E4: push ecx
  loc_005638E5: push edx
  loc_005638E6: lea eax, var_2E0
  loc_005638EC: lea ecx, var_2D0
  loc_005638F2: push eax
  loc_005638F3: lea edx, var_2C0
  loc_005638F9: push ecx
  loc_005638FA: lea eax, var_290
  loc_00563900: push edx
  loc_00563901: lea ecx, var_2B0
  loc_00563907: push eax
  loc_00563908: lea edx, var_2A0
  loc_0056390E: push ecx
  loc_0056390F: lea eax, var_280
  loc_00563915: push edx
  loc_00563916: lea ecx, var_270
  loc_0056391C: push eax
  loc_0056391D: lea edx, var_260
  loc_00563923: push ecx
  loc_00563924: lea eax, var_250
  loc_0056392A: push edx
  loc_0056392B: lea ecx, var_220
  loc_00563931: push eax
  loc_00563932: push ecx
  loc_00563933: push 0000002Ah
  loc_00563935: call [00401030h] ; __vbaFreeVarList
  loc_0056393B: add esp, 000000C8h
  loc_00563941: mov edx, 004392ACh ; "N"
  loc_00563946: lea ecx, var_20
  loc_00563949: call [00401180h] ; __vbaStrCopy
  loc_0056394F: lea edx, var_20
  loc_00563952: lea eax, var_14
  loc_00563955: push edx
  loc_00563956: push eax
  loc_00563957: call 005015D0h
  loc_0056395C: fstp real8 ptr var_1C
  loc_0056395F: lea ecx, var_20
  loc_00563962: call edi
  loc_00563964: fld real8 ptr var_1C
  loc_00563967: fcomp real8 ptr [004016E8h]
  loc_0056396D: mov ecx, 80020004h
  loc_00563972: mov var_88, ecx
  loc_00563978: mov var_78, ecx
  loc_0056397B: mov var_68, ecx
  loc_0056397E: fnstsw ax
  loc_00563980: test ah, 40h
  loc_00563983: mov eax, 0000000Ah
  loc_00563988: mov var_90, eax
  loc_0056398E: mov var_80, eax
  loc_00563991: mov var_70, eax
  loc_00563994: jnz 005639E4h
  loc_00563996: lea edx, var_300
  loc_0056399C: lea ecx, var_60
  loc_0056399F: mov var_2F8, 0043A90Ch ; "Error Grabando Registro"
  loc_005639A9: mov var_300, ebx
  loc_005639AF: call [004011C4h] ; __vbaVarDup
  loc_005639B5: lea ecx, var_90
  loc_005639BB: lea edx, var_80
  loc_005639BE: push ecx
  loc_005639BF: lea eax, var_70
  loc_005639C2: push edx
  loc_005639C3: push eax
  loc_005639C4: lea ecx, var_60
  loc_005639C7: push esi
  loc_005639C8: push ecx
  loc_005639C9: call [00401080h] ; rtcMsgBox
  loc_005639CF: lea edx, var_90
  loc_005639D5: lea eax, var_80
  loc_005639D8: push edx
  loc_005639D9: lea ecx, var_70
  loc_005639DC: push eax
  loc_005639DD: lea edx, var_60
  loc_005639E0: push ecx
  loc_005639E1: push edx
  loc_005639E2: jmp 00563A30h
  loc_005639E4: lea edx, var_300
  loc_005639EA: lea ecx, var_60
  loc_005639ED: mov var_2F8, 0043A940h ; "Registro Grabado"
  loc_005639F7: mov var_300, ebx
  loc_005639FD: call [004011C4h] ; __vbaVarDup
  loc_00563A03: lea eax, var_90
  loc_00563A09: lea ecx, var_80
  loc_00563A0C: push eax
  loc_00563A0D: lea edx, var_70
  loc_00563A10: push ecx
  loc_00563A11: push edx
  loc_00563A12: lea eax, var_60
  loc_00563A15: push esi
  loc_00563A16: push eax
  loc_00563A17: call [00401080h] ; rtcMsgBox
  loc_00563A1D: lea ecx, var_90
  loc_00563A23: lea edx, var_80
  loc_00563A26: push ecx
  loc_00563A27: lea eax, var_70
  loc_00563A2A: push edx
  loc_00563A2B: lea ecx, var_60
  loc_00563A2E: push eax
  loc_00563A2F: push ecx
  loc_00563A30: push 00000004h
  loc_00563A32: call [00401030h] ; __vbaFreeVarList
  loc_00563A38: add esp, 00000014h
  loc_00563A3B: fwait
  loc_00563A3C: push 00563BC0h
  loc_00563A41: jmp 00563BB6h
  loc_00563A46: lea edx, var_38
  loc_00563A49: lea eax, var_34
  loc_00563A4C: push edx
  loc_00563A4D: lea ecx, var_30
  loc_00563A50: push eax
  loc_00563A51: lea edx, var_2C
  loc_00563A54: push ecx
  loc_00563A55: lea eax, var_28
  loc_00563A58: push edx
  loc_00563A59: lea ecx, var_24
  loc_00563A5C: push eax
  loc_00563A5D: lea edx, var_20
  loc_00563A60: push ecx
  loc_00563A61: push edx
  loc_00563A62: push 00000007h
  loc_00563A64: call [0040118Ch] ; __vbaFreeStrList
  loc_00563A6A: lea eax, var_50
  loc_00563A6D: lea ecx, var_4C
  loc_00563A70: push eax
  loc_00563A71: lea edx, var_48
  loc_00563A74: push ecx
  loc_00563A75: lea eax, var_44
  loc_00563A78: push edx
  loc_00563A79: lea ecx, var_40
  loc_00563A7C: push eax
  loc_00563A7D: lea edx, var_3C
  loc_00563A80: push ecx
  loc_00563A81: push edx
  loc_00563A82: push 00000006h
  loc_00563A84: call [00401040h] ; __vbaFreeObjList
  loc_00563A8A: lea eax, var_2F0
  loc_00563A90: lea ecx, var_2E0
  loc_00563A96: push eax
  loc_00563A97: lea edx, var_2D0
  loc_00563A9D: push ecx
  loc_00563A9E: lea eax, var_2C0
  loc_00563AA4: push edx
  loc_00563AA5: lea ecx, var_2B0
  loc_00563AAB: push eax
  loc_00563AAC: lea edx, var_2A0
  loc_00563AB2: push ecx
  loc_00563AB3: lea eax, var_290
  loc_00563AB9: push edx
  loc_00563ABA: lea ecx, var_280
  loc_00563AC0: push eax
  loc_00563AC1: lea edx, var_270
  loc_00563AC7: push ecx
  loc_00563AC8: lea eax, var_260
  loc_00563ACE: push edx
  loc_00563ACF: lea ecx, var_250
  loc_00563AD5: push eax
  loc_00563AD6: lea edx, var_240
  loc_00563ADC: push ecx
  loc_00563ADD: lea eax, var_230
  loc_00563AE3: push edx
  loc_00563AE4: lea ecx, var_220
  loc_00563AEA: push eax
  loc_00563AEB: lea edx, var_210
  loc_00563AF1: push ecx
  loc_00563AF2: lea eax, var_200
  loc_00563AF8: push edx
  loc_00563AF9: lea ecx, var_1F0
  loc_00563AFF: push eax
  loc_00563B00: lea edx, var_1E0
  loc_00563B06: push ecx
  loc_00563B07: lea eax, var_1D0
  loc_00563B0D: push edx
  loc_00563B0E: lea ecx, var_1C0
  loc_00563B14: push eax
  loc_00563B15: lea edx, var_1B0
  loc_00563B1B: push ecx
  loc_00563B1C: lea eax, var_1A0
  loc_00563B22: push edx
  loc_00563B23: lea ecx, var_190
  loc_00563B29: push eax
  loc_00563B2A: lea edx, var_180
  loc_00563B30: push ecx
  loc_00563B31: lea eax, var_170
  loc_00563B37: push edx
  loc_00563B38: push eax
  loc_00563B39: lea ecx, var_160
  loc_00563B3F: lea edx, var_150
  loc_00563B45: push ecx
  loc_00563B46: lea eax, var_140
  loc_00563B4C: push edx
  loc_00563B4D: lea ecx, var_130
  loc_00563B53: push eax
  loc_00563B54: lea edx, var_120
  loc_00563B5A: push ecx
  loc_00563B5B: lea eax, var_110
  loc_00563B61: push edx
  loc_00563B62: lea ecx, var_100
  loc_00563B68: push eax
  loc_00563B69: lea edx, var_F0
  loc_00563B6F: push ecx
  loc_00563B70: lea eax, var_E0
  loc_00563B76: push edx
  loc_00563B77: lea ecx, var_D0
  loc_00563B7D: push eax
  loc_00563B7E: lea edx, var_C0
  loc_00563B84: push ecx
  loc_00563B85: lea eax, var_B0
  loc_00563B8B: push edx
  loc_00563B8C: lea ecx, var_A0
  loc_00563B92: push eax
  loc_00563B93: lea edx, var_90
  loc_00563B99: push ecx
  loc_00563B9A: lea eax, var_80
  loc_00563B9D: push edx
  loc_00563B9E: lea ecx, var_70
  loc_00563BA1: push eax
  loc_00563BA2: lea edx, var_60
  loc_00563BA5: push ecx
  loc_00563BA6: push edx
  loc_00563BA7: push 0000002Ah
  loc_00563BA9: call [00401030h] ; __vbaFreeVarList
  loc_00563BAF: add esp, 000000E8h
  loc_00563BB5: ret
  loc_00563BB6: lea ecx, var_14
  loc_00563BB9: call [00401208h] ; __vbaFreeStr
  loc_00563BBF: ret
  loc_00563BC0: mov ecx, var_10
  loc_00563BC3: pop edi
  loc_00563BC4: pop esi
  loc_00563BC5: xor eax, eax
  loc_00563BC7: mov fs:[00000000h], ecx
  loc_00563BCE: pop ebx
  loc_00563BCF: mov esp, ebp
  loc_00563BD1: pop ebp
  loc_00563BD2: retn 0004h
End Sub

Private Sub Proc_53_10_563CB0() '563CB0
  loc_00563CB0: mov edx, 00443FFCh ; "SELECT * FROM cliente order by clientes"
  loc_00563CB5: mov ecx, 0059C0D4h
  loc_00563CBA: call [00401180h] ; __vbaStrCopy
  loc_00563CC0: xor eax, eax
  loc_00563CC2: retn 0004h
End Sub

Private Sub Proc_53_11_563CD0() '563CD0
  loc_00563CD0: push ebp
  loc_00563CD1: mov ebp, esp
  loc_00563CD3: sub esp, 00000008h
  loc_00563CD6: push 00403F36h ; __vbaExceptHandler
  loc_00563CDB: mov eax, fs:[00000000h]
  loc_00563CE1: push eax
  loc_00563CE2: mov fs:[00000000h], esp
  loc_00563CE9: sub esp, 00000048h
  loc_00563CEC: push ebx
  loc_00563CED: push esi
  loc_00563CEE: push edi
  loc_00563CEF: mov var_8, esp
  loc_00563CF2: mov var_4, 004032B8h
  loc_00563CF9: mov esi, Me
  loc_00563CFC: push 00000000h
  loc_00563CFE: push 00000044h
  loc_00563D00: push esi
  loc_00563D01: mov eax, [esi]
  loc_00563D03: mov var_14, 00000000h
  loc_00563D0A: call [eax+00000344h]
  loc_00563D10: mov edi, [00401084h] ; __vbaObjSet
  loc_00563D16: lea ecx, var_14
  loc_00563D19: push eax
  loc_00563D1A: push ecx
  loc_00563D1B: call edi
  loc_00563D1D: push eax
  loc_00563D1E: call [00401028h] ; __vbaLateIdCall
  loc_00563D24: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00563D2A: add esp, 0000000Ch
  loc_00563D2D: lea ecx, var_14
  loc_00563D30: call ebx
  loc_00563D32: sub esp, 00000010h
  loc_00563D35: mov ecx, 00000003h
  loc_00563D3A: mov edx, esp
  loc_00563D3C: mov eax, 00000001h
  loc_00563D41: push 0000000Ah
  loc_00563D43: push esi
  loc_00563D44: mov [edx], ecx
  loc_00563D46: mov ecx, var_20
  loc_00563D49: mov [edx+00000004h], ecx
  loc_00563D4C: mov ecx, [esi]
  loc_00563D4E: mov [edx+00000008h], eax
  loc_00563D51: mov eax, var_18
  loc_00563D54: mov [edx+0000000Ch], eax
  loc_00563D57: call [ecx+00000344h]
  loc_00563D5D: lea edx, var_14
  loc_00563D60: push eax
  loc_00563D61: push edx
  loc_00563D62: call edi
  loc_00563D64: push eax
  loc_00563D65: call [004011F8h] ; __vbaLateIdSt
  loc_00563D6B: lea ecx, var_14
  loc_00563D6E: call ebx
  loc_00563D70: sub esp, 00000010h
  loc_00563D73: mov ecx, 00000003h
  loc_00563D78: mov edx, esp
  loc_00563D7A: mov var_44, ecx
  loc_00563D7D: xor eax, eax
  loc_00563D7F: sub esp, 00000010h
  loc_00563D82: mov [edx], ecx
  loc_00563D84: mov ecx, var_20
  loc_00563D87: mov [edx+00000004h], ecx
  loc_00563D8A: mov ecx, esp
  loc_00563D8C: push 00000001h
  loc_00563D8E: push 00000039h
  loc_00563D90: mov [edx+00000008h], eax
  loc_00563D93: mov eax, var_18
  loc_00563D96: push esi
  loc_00563D97: mov [edx+0000000Ch], eax
  loc_00563D9A: mov edx, var_44
  loc_00563D9D: mov eax, var_40
  loc_00563DA0: mov [ecx], edx
  loc_00563DA2: mov edx, var_38
  loc_00563DA5: mov [ecx+00000004h], eax
  loc_00563DA8: mov eax, 000002BCh
  loc_00563DAD: mov [ecx+00000008h], eax
  loc_00563DB0: mov eax, [esi]
  loc_00563DB2: mov [ecx+0000000Ch], edx
  loc_00563DB5: call [eax+00000344h]
  loc_00563DBB: lea ecx, var_14
  loc_00563DBE: push eax
  loc_00563DBF: push ecx
  loc_00563DC0: call edi
  loc_00563DC2: push eax
  loc_00563DC3: call [00401120h] ; __vbaLateIdCallSt
  loc_00563DC9: add esp, 0000002Ch
  loc_00563DCC: lea ecx, var_14
  loc_00563DCF: call ebx
  loc_00563DD1: mov eax, 00000001h
  loc_00563DD6: sub esp, 00000010h
  loc_00563DD9: mov ecx, 00000003h
  loc_00563DDE: mov edx, esp
  loc_00563DE0: mov var_44, ecx
  loc_00563DE3: sub esp, 00000010h
  loc_00563DE6: mov [edx], ecx
  loc_00563DE8: mov ecx, var_20
  loc_00563DEB: mov [edx+00000004h], ecx
  loc_00563DEE: mov ecx, esp
  loc_00563DF0: push 00000001h
  loc_00563DF2: push 00000039h
  loc_00563DF4: mov [edx+00000008h], eax
  loc_00563DF7: mov eax, var_18
  loc_00563DFA: push esi
  loc_00563DFB: mov [edx+0000000Ch], eax
  loc_00563DFE: mov edx, var_44
  loc_00563E01: mov eax, var_40
  loc_00563E04: mov [ecx], edx
  loc_00563E06: mov edx, var_38
  loc_00563E09: mov [ecx+00000004h], eax
  loc_00563E0C: mov eax, 000007D0h
  loc_00563E11: mov [ecx+00000008h], eax
  loc_00563E14: mov eax, [esi]
  loc_00563E16: mov [ecx+0000000Ch], edx
  loc_00563E19: call [eax+00000344h]
  loc_00563E1F: lea ecx, var_14
  loc_00563E22: push eax
  loc_00563E23: push ecx
  loc_00563E24: call edi
  loc_00563E26: push eax
  loc_00563E27: call [00401120h] ; __vbaLateIdCallSt
  loc_00563E2D: add esp, 0000002Ch
  loc_00563E30: lea ecx, var_14
  loc_00563E33: call ebx
  loc_00563E35: sub esp, 00000010h
  loc_00563E38: mov ecx, 00000003h
  loc_00563E3D: mov edx, esp
  loc_00563E3F: mov var_44, ecx
  loc_00563E42: mov eax, 00000002h
  loc_00563E47: sub esp, 00000010h
  loc_00563E4A: mov [edx], ecx
  loc_00563E4C: mov ecx, var_20
  loc_00563E4F: mov [edx+00000004h], ecx
  loc_00563E52: mov ecx, esp
  loc_00563E54: push 00000001h
  loc_00563E56: push 00000039h
  loc_00563E58: mov [edx+00000008h], eax
  loc_00563E5B: mov eax, var_18
  loc_00563E5E: push esi
  loc_00563E5F: mov [edx+0000000Ch], eax
  loc_00563E62: mov edx, var_44
  loc_00563E65: mov eax, var_40
  loc_00563E68: mov [ecx], edx
  loc_00563E6A: mov edx, var_38
  loc_00563E6D: mov [ecx+00000004h], eax
  loc_00563E70: mov eax, 000004B0h
  loc_00563E75: mov [ecx+00000008h], eax
  loc_00563E78: mov eax, [esi]
  loc_00563E7A: mov [ecx+0000000Ch], edx
  loc_00563E7D: call [eax+00000344h]
  loc_00563E83: lea ecx, var_14
  loc_00563E86: push eax
  loc_00563E87: push ecx
  loc_00563E88: call edi
  loc_00563E8A: push eax
  loc_00563E8B: call [00401120h] ; __vbaLateIdCallSt
  loc_00563E91: add esp, 0000002Ch
  loc_00563E94: lea ecx, var_14
  loc_00563E97: call ebx
  loc_00563E99: sub esp, 00000010h
  loc_00563E9C: mov ecx, 00000003h
  loc_00563EA1: mov edx, esp
  loc_00563EA3: mov eax, ecx
  loc_00563EA5: mov var_44, ecx
  loc_00563EA8: sub esp, 00000010h
  loc_00563EAB: mov [edx], ecx
  loc_00563EAD: mov ecx, var_20
  loc_00563EB0: mov [edx+00000004h], ecx
  loc_00563EB3: mov [edx+00000008h], eax
  loc_00563EB6: mov eax, var_18
  loc_00563EB9: mov [edx+0000000Ch], eax
  loc_00563EBC: mov edx, var_44
  loc_00563EBF: mov eax, var_40
  loc_00563EC2: mov ecx, esp
  loc_00563EC4: push 00000001h
  loc_00563EC6: push 00000039h
  loc_00563EC8: push esi
  loc_00563EC9: mov [ecx], edx
  loc_00563ECB: mov edx, var_38
  loc_00563ECE: mov [ecx+00000004h], eax
  loc_00563ED1: mov eax, 000006A4h
  loc_00563ED6: mov [ecx+00000008h], eax
  loc_00563ED9: mov eax, [esi]
  loc_00563EDB: mov [ecx+0000000Ch], edx
  loc_00563EDE: call [eax+00000344h]
  loc_00563EE4: lea ecx, var_14
  loc_00563EE7: push eax
  loc_00563EE8: push ecx
  loc_00563EE9: call edi
  loc_00563EEB: push eax
  loc_00563EEC: call [00401120h] ; __vbaLateIdCallSt
  loc_00563EF2: add esp, 0000002Ch
  loc_00563EF5: lea ecx, var_14
  loc_00563EF8: call ebx
  loc_00563EFA: sub esp, 00000010h
  loc_00563EFD: mov ecx, 00000003h
  loc_00563F02: mov edx, esp
  loc_00563F04: mov var_44, ecx
  loc_00563F07: mov eax, 00000004h
  loc_00563F0C: sub esp, 00000010h
  loc_00563F0F: mov [edx], ecx
  loc_00563F11: mov ecx, var_20
  loc_00563F14: mov [edx+00000004h], ecx
  loc_00563F17: mov ecx, esp
  loc_00563F19: push 00000001h
  loc_00563F1B: push 00000039h
  loc_00563F1D: mov [edx+00000008h], eax
  loc_00563F20: mov eax, var_18
  loc_00563F23: push esi
  loc_00563F24: mov [edx+0000000Ch], eax
  loc_00563F27: mov edx, var_44
  loc_00563F2A: mov eax, var_40
  loc_00563F2D: mov [ecx], edx
  loc_00563F2F: mov edx, var_38
  loc_00563F32: mov [ecx+00000004h], eax
  loc_00563F35: mov eax, 000006A4h
  loc_00563F3A: mov [ecx+00000008h], eax
  loc_00563F3D: mov eax, [esi]
  loc_00563F3F: mov [ecx+0000000Ch], edx
  loc_00563F42: call [eax+00000344h]
  loc_00563F48: lea ecx, var_14
  loc_00563F4B: push eax
  loc_00563F4C: push ecx
  loc_00563F4D: call edi
  loc_00563F4F: push eax
  loc_00563F50: call [00401120h] ; __vbaLateIdCallSt
  loc_00563F56: add esp, 0000002Ch
  loc_00563F59: lea ecx, var_14
  loc_00563F5C: call ebx
  loc_00563F5E: sub esp, 00000010h
  loc_00563F61: mov ecx, 00000003h
  loc_00563F66: mov edx, esp
  loc_00563F68: mov var_44, ecx
  loc_00563F6B: mov eax, 00000005h
  loc_00563F70: sub esp, 00000010h
  loc_00563F73: mov [edx], ecx
  loc_00563F75: mov ecx, var_20
  loc_00563F78: mov [edx+00000004h], ecx
  loc_00563F7B: mov ecx, esp
  loc_00563F7D: push 00000001h
  loc_00563F7F: push 00000039h
  loc_00563F81: mov [edx+00000008h], eax
  loc_00563F84: mov eax, var_18
  loc_00563F87: mov [edx+0000000Ch], eax
  loc_00563F8A: mov edx, var_44
  loc_00563F8D: mov eax, var_40
  loc_00563F90: mov [ecx], edx
  loc_00563F92: mov edx, var_38
  loc_00563F95: mov [ecx+00000004h], eax
  loc_00563F98: mov eax, 000002CBh
  loc_00563F9D: mov [ecx+00000008h], eax
  loc_00563FA0: mov [ecx+0000000Ch], edx
  loc_00563FA3: mov eax, [esi]
  loc_00563FA5: push esi
  loc_00563FA6: call [eax+00000344h]
  loc_00563FAC: lea ecx, var_14
  loc_00563FAF: push eax
  loc_00563FB0: push ecx
  loc_00563FB1: call edi
  loc_00563FB3: push eax
  loc_00563FB4: call [00401120h] ; __vbaLateIdCallSt
  loc_00563FBA: add esp, 0000002Ch
  loc_00563FBD: lea ecx, var_14
  loc_00563FC0: call ebx
  loc_00563FC2: sub esp, 00000010h
  loc_00563FC5: mov ecx, 00000003h
  loc_00563FCA: mov edx, esp
  loc_00563FCC: mov var_44, ecx
  loc_00563FCF: mov eax, 00000006h
  loc_00563FD4: sub esp, 00000010h
  loc_00563FD7: mov [edx], ecx
  loc_00563FD9: mov ecx, var_20
  loc_00563FDC: mov [edx+00000004h], ecx
  loc_00563FDF: mov ecx, esp
  loc_00563FE1: push 00000001h
  loc_00563FE3: push 00000039h
  loc_00563FE5: mov [edx+00000008h], eax
  loc_00563FE8: mov eax, var_18
  loc_00563FEB: push esi
  loc_00563FEC: mov [edx+0000000Ch], eax
  loc_00563FEF: mov edx, var_44
  loc_00563FF2: mov eax, var_40
  loc_00563FF5: mov [ecx], edx
  loc_00563FF7: mov edx, var_38
  loc_00563FFA: mov [ecx+00000004h], eax
  loc_00563FFD: mov eax, 00000578h
  loc_00564002: mov [ecx+00000008h], eax
  loc_00564005: mov eax, [esi]
  loc_00564007: mov [ecx+0000000Ch], edx
  loc_0056400A: call [eax+00000344h]
  loc_00564010: lea ecx, var_14
  loc_00564013: push eax
  loc_00564014: push ecx
  loc_00564015: call edi
  loc_00564017: push eax
  loc_00564018: call [00401120h] ; __vbaLateIdCallSt
  loc_0056401E: add esp, 0000002Ch
  loc_00564021: lea ecx, var_14
  loc_00564024: call ebx
  loc_00564026: sub esp, 00000010h
  loc_00564029: mov ecx, 00000003h
  loc_0056402E: mov edx, esp
  loc_00564030: xor eax, eax
  loc_00564032: sub esp, 00000010h
  loc_00564035: mov [edx], ecx
  loc_00564037: mov ecx, var_20
  loc_0056403A: mov [edx+00000004h], ecx
  loc_0056403D: mov ecx, esp
  loc_0056403F: push 00000001h
  loc_00564041: push 00000037h
  loc_00564043: mov [edx+00000008h], eax
  loc_00564046: mov eax, var_18
  loc_00564049: push esi
  loc_0056404A: mov [edx+0000000Ch], eax
  loc_0056404D: mov edx, var_40
  loc_00564050: mov eax, 00000008h
  loc_00564055: mov [ecx], eax
  loc_00564057: mov eax, 0043D72Ch ; "idcliente"
  loc_0056405C: mov [ecx+00000004h], edx
  loc_0056405F: mov [ecx+00000008h], eax
  loc_00564062: mov eax, var_38
  loc_00564065: mov [ecx+0000000Ch], eax
  loc_00564068: mov ecx, [esi]
  loc_0056406A: call [ecx+00000344h]
  loc_00564070: lea edx, var_14
  loc_00564073: push eax
  loc_00564074: push edx
  loc_00564075: call edi
  loc_00564077: push eax
  loc_00564078: call [00401120h] ; __vbaLateIdCallSt
  loc_0056407E: add esp, 0000002Ch
  loc_00564081: lea ecx, var_14
  loc_00564084: call ebx
  loc_00564086: sub esp, 00000010h
  loc_00564089: mov ecx, 00000003h
  loc_0056408E: mov edx, esp
  loc_00564090: mov eax, 00000001h
  loc_00564095: sub esp, 00000010h
  loc_00564098: mov [edx], ecx
  loc_0056409A: mov ecx, var_20
  loc_0056409D: mov [edx+00000004h], ecx
  loc_005640A0: mov ecx, esp
  loc_005640A2: push 00000001h
  loc_005640A4: push 00000037h
  loc_005640A6: mov [edx+00000008h], eax
  loc_005640A9: mov eax, var_18
  loc_005640AC: push esi
  loc_005640AD: mov [edx+0000000Ch], eax
  loc_005640B0: mov edx, var_40
  loc_005640B3: mov eax, 00000008h
  loc_005640B8: mov [ecx], eax
  loc_005640BA: mov eax, 0043F920h ; "clientes"
  loc_005640BF: mov [ecx+00000004h], edx
  loc_005640C2: mov [ecx+00000008h], eax
  loc_005640C5: mov eax, var_38
  loc_005640C8: mov [ecx+0000000Ch], eax
  loc_005640CB: mov ecx, [esi]
  loc_005640CD: call [ecx+00000344h]
  loc_005640D3: lea edx, var_14
  loc_005640D6: push eax
  loc_005640D7: push edx
  loc_005640D8: call edi
  loc_005640DA: push eax
  loc_005640DB: call [00401120h] ; __vbaLateIdCallSt
  loc_005640E1: add esp, 0000002Ch
  loc_005640E4: lea ecx, var_14
  loc_005640E7: call ebx
  loc_005640E9: sub esp, 00000010h
  loc_005640EC: mov ecx, 00000003h
  loc_005640F1: mov edx, esp
  loc_005640F3: mov eax, 00000002h
  loc_005640F8: sub esp, 00000010h
  loc_005640FB: mov [edx], ecx
  loc_005640FD: mov ecx, var_20
  loc_00564100: mov [edx+00000004h], ecx
  loc_00564103: mov ecx, esp
  loc_00564105: push 00000001h
  loc_00564107: push 00000037h
  loc_00564109: mov [edx+00000008h], eax
  loc_0056410C: mov eax, var_18
  loc_0056410F: push esi
  loc_00564110: mov [edx+0000000Ch], eax
  loc_00564113: mov edx, var_40
  loc_00564116: mov eax, 00000008h
  loc_0056411B: mov [ecx], eax
  loc_0056411D: mov eax, 00440B6Ch ; "rnc"
  loc_00564122: mov [ecx+00000004h], edx
  loc_00564125: mov [ecx+00000008h], eax
  loc_00564128: mov eax, var_38
  loc_0056412B: mov [ecx+0000000Ch], eax
  loc_0056412E: mov ecx, [esi]
  loc_00564130: call [ecx+00000344h]
  loc_00564136: lea edx, var_14
  loc_00564139: push eax
  loc_0056413A: push edx
  loc_0056413B: call edi
  loc_0056413D: push eax
  loc_0056413E: call [00401120h] ; __vbaLateIdCallSt
  loc_00564144: add esp, 0000002Ch
  loc_00564147: lea ecx, var_14
  loc_0056414A: call ebx
  loc_0056414C: sub esp, 00000010h
  loc_0056414F: mov eax, 00000003h
  loc_00564154: mov edx, esp
  loc_00564156: mov ecx, eax
  loc_00564158: sub esp, 00000010h
  loc_0056415B: mov [edx], ecx
  loc_0056415D: mov ecx, var_20
  loc_00564160: mov [edx+00000004h], ecx
  loc_00564163: mov ecx, esp
  loc_00564165: mov [edx+00000008h], eax
  loc_00564168: mov eax, var_18
  loc_0056416B: mov [edx+0000000Ch], eax
  loc_0056416E: mov eax, 00000008h
  loc_00564173: mov edx, var_40
  loc_00564176: mov [ecx], eax
  loc_00564178: mov eax, 00441228h ; "contacto"
  loc_0056417D: push 00000001h
  loc_0056417F: mov [ecx+00000004h], edx
  loc_00564182: push 00000037h
  loc_00564184: push esi
  loc_00564185: mov [ecx+00000008h], eax
  loc_00564188: mov eax, var_38
  loc_0056418B: mov [ecx+0000000Ch], eax
  loc_0056418E: mov ecx, [esi]
  loc_00564190: call [ecx+00000344h]
  loc_00564196: lea edx, var_14
  loc_00564199: push eax
  loc_0056419A: push edx
  loc_0056419B: call edi
  loc_0056419D: push eax
  loc_0056419E: call [00401120h] ; __vbaLateIdCallSt
  loc_005641A4: add esp, 0000002Ch
  loc_005641A7: lea ecx, var_14
  loc_005641AA: call ebx
  loc_005641AC: sub esp, 00000010h
  loc_005641AF: mov ecx, 00000003h
  loc_005641B4: mov edx, esp
  loc_005641B6: mov eax, 00000004h
  loc_005641BB: sub esp, 00000010h
  loc_005641BE: mov [edx], ecx
  loc_005641C0: mov ecx, var_20
  loc_005641C3: mov [edx+00000004h], ecx
  loc_005641C6: mov ecx, esp
  loc_005641C8: push 00000001h
  loc_005641CA: push 00000037h
  loc_005641CC: mov [edx+00000008h], eax
  loc_005641CF: mov eax, var_18
  loc_005641D2: push esi
  loc_005641D3: mov [edx+0000000Ch], eax
  loc_005641D6: mov edx, var_40
  loc_005641D9: mov eax, 00000008h
  loc_005641DE: mov [ecx], eax
  loc_005641E0: mov eax, 0043D5A4h ; "direccion"
  loc_005641E5: mov [ecx+00000004h], edx
  loc_005641E8: mov [ecx+00000008h], eax
  loc_005641EB: mov eax, var_38
  loc_005641EE: mov [ecx+0000000Ch], eax
  loc_005641F1: mov ecx, [esi]
  loc_005641F3: call [ecx+00000344h]
  loc_005641F9: lea edx, var_14
  loc_005641FC: push eax
  loc_005641FD: push edx
  loc_005641FE: call edi
  loc_00564200: push eax
  loc_00564201: call [00401120h] ; __vbaLateIdCallSt
  loc_00564207: add esp, 0000002Ch
  loc_0056420A: lea ecx, var_14
  loc_0056420D: call ebx
  loc_0056420F: sub esp, 00000010h
  loc_00564212: mov ecx, 00000003h
  loc_00564217: mov edx, esp
  loc_00564219: mov eax, 00000005h
  loc_0056421E: sub esp, 00000010h
  loc_00564221: mov [edx], ecx
  loc_00564223: mov ecx, var_20
  loc_00564226: mov [edx+00000004h], ecx
  loc_00564229: mov ecx, esp
  loc_0056422B: push 00000001h
  loc_0056422D: push 00000037h
  loc_0056422F: mov [edx+00000008h], eax
  loc_00564232: mov eax, var_18
  loc_00564235: push esi
  loc_00564236: mov [edx+0000000Ch], eax
  loc_00564239: mov edx, var_40
  loc_0056423C: mov eax, 00000008h
  loc_00564241: mov [ecx], eax
  loc_00564243: mov eax, 0044106Ch ; "telefono"
  loc_00564248: mov [ecx+00000004h], edx
  loc_0056424B: mov [ecx+00000008h], eax
  loc_0056424E: mov eax, var_38
  loc_00564251: mov [ecx+0000000Ch], eax
  loc_00564254: mov ecx, [esi]
  loc_00564256: call [ecx+00000344h]
  loc_0056425C: push eax
  loc_0056425D: lea edx, var_14
  loc_00564260: push edx
  loc_00564261: call edi
  loc_00564263: push eax
  loc_00564264: call [00401120h] ; __vbaLateIdCallSt
  loc_0056426A: add esp, 0000002Ch
  loc_0056426D: lea ecx, var_14
  loc_00564270: call ebx
  loc_00564272: sub esp, 00000010h
  loc_00564275: mov ecx, 00000003h
  loc_0056427A: mov edx, esp
  loc_0056427C: mov eax, 00000006h
  loc_00564281: sub esp, 00000010h
  loc_00564284: mov [edx], ecx
  loc_00564286: mov ecx, var_20
  loc_00564289: mov [edx+00000004h], ecx
  loc_0056428C: mov ecx, esp
  loc_0056428E: push 00000001h
  loc_00564290: push 00000037h
  loc_00564292: mov [edx+00000008h], eax
  loc_00564295: mov eax, var_18
  loc_00564298: push esi
  loc_00564299: mov [edx+0000000Ch], eax
  loc_0056429C: mov edx, var_40
  loc_0056429F: mov eax, 00000008h
  loc_005642A4: mov [ecx], eax
  loc_005642A6: mov eax, 0043B288h ; "correo"
  loc_005642AB: mov [ecx+00000004h], edx
  loc_005642AE: mov [ecx+00000008h], eax
  loc_005642B1: mov eax, var_38
  loc_005642B4: mov [ecx+0000000Ch], eax
  loc_005642B7: mov ecx, [esi]
  loc_005642B9: call [ecx+00000344h]
  loc_005642BF: lea edx, var_14
  loc_005642C2: push eax
  loc_005642C3: push edx
  loc_005642C4: call edi
  loc_005642C6: push eax
  loc_005642C7: call [00401120h] ; __vbaLateIdCallSt
  loc_005642CD: add esp, 0000002Ch
  loc_005642D0: lea ecx, var_14
  loc_005642D3: call ebx
  loc_005642D5: push 005642E7h
  loc_005642DA: jmp 005642E6h
  loc_005642DC: lea ecx, var_14
  loc_005642DF: call [0040120Ch] ; __vbaFreeObj
  loc_005642E5: ret
  loc_005642E6: ret
  loc_005642E7: mov ecx, var_10
  loc_005642EA: pop edi
  loc_005642EB: pop esi
  loc_005642EC: xor eax, eax
  loc_005642EE: mov fs:[00000000h], ecx
  loc_005642F5: pop ebx
  loc_005642F6: mov esp, ebp
  loc_005642F8: pop ebp
  loc_005642F9: retn 0004h
End Sub

Private Sub Proc_53_12_564300() '564300
  loc_00564300: push ebp
  loc_00564301: mov ebp, esp
  loc_00564303: sub esp, 00000008h
  loc_00564306: push 00403F36h ; __vbaExceptHandler
  loc_0056430B: mov eax, fs:[00000000h]
  loc_00564311: push eax
  loc_00564312: mov fs:[00000000h], esp
  loc_00564319: sub esp, 000000C0h
  loc_0056431F: push ebx
  loc_00564320: push esi
  loc_00564321: push edi
  loc_00564322: mov var_8, esp
  loc_00564325: mov var_4, 004032C8h
  loc_0056432C: mov esi, Me
  loc_0056432F: xor eax, eax
  loc_00564331: mov var_14, eax
  loc_00564334: mov var_18, eax
  loc_00564337: mov var_1C, eax
  loc_0056433A: mov var_2C, eax
  loc_0056433D: mov var_3C, eax
  loc_00564340: mov var_4C, eax
  loc_00564343: mov var_5C, eax
  loc_00564346: mov var_6C, eax
  loc_00564349: mov var_8C, eax
  loc_0056434F: mov var_9C, eax
  loc_00564355: mov var_C8, eax
  loc_0056435B: mov eax, [esi]
  loc_0056435D: push esi
  loc_0056435E: call [eax+0000071Ch]
  loc_00564364: mov ecx, [esi]
  loc_00564366: push esi
  loc_00564367: call [ecx+00000718h]
  loc_0056436D: sub esp, 00000010h
  loc_00564370: mov ecx, 00000003h
  loc_00564375: mov edx, esp
  loc_00564377: mov var_6C, ecx
  loc_0056437A: mov eax, 00000001h
  loc_0056437F: push 00000004h
  loc_00564381: mov [edx], ecx
  loc_00564383: mov ecx, var_68
  loc_00564386: mov var_64, eax
  loc_00564389: push esi
  loc_0056438A: mov [edx+00000004h], ecx
  loc_0056438D: mov ecx, [esi]
  loc_0056438F: mov [edx+00000008h], eax
  loc_00564392: mov eax, var_60
  loc_00564395: mov [edx+0000000Ch], eax
  loc_00564398: call [ecx+00000344h]
  loc_0056439E: mov edi, [00401084h] ; __vbaObjSet
  loc_005643A4: lea edx, var_1C
  loc_005643A7: push eax
  loc_005643A8: push edx
  loc_005643A9: call edi
  loc_005643AB: push eax
  loc_005643AC: call [004011F8h] ; __vbaLateIdSt
  loc_005643B2: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005643B8: lea ecx, var_1C
  loc_005643BB: call ebx
  loc_005643BD: sub esp, 00000010h
  loc_005643C0: mov ecx, 00004008h
  loc_005643C5: mov edx, esp
  loc_005643C7: mov var_6C, ecx
  loc_005643CA: mov eax, 0059C0D4h
  loc_005643CF: push 00000001h
  loc_005643D1: mov [edx], ecx
  loc_005643D3: mov ecx, var_68
  loc_005643D6: mov var_64, eax
  loc_005643D9: push 00439460h ; "Execute"
  loc_005643DE: mov [edx+00000004h], ecx
  loc_005643E1: mov ecx, [0059C0C4h]
  loc_005643E7: push ecx
  loc_005643E8: mov [edx+00000008h], eax
  loc_005643EB: mov eax, var_60
  loc_005643EE: mov [edx+0000000Ch], eax
  loc_005643F1: lea edx, var_2C
  loc_005643F4: push edx
  loc_005643F5: call [004011DCh] ; __vbaLateMemCallLd
  loc_005643FB: add esp, 00000020h
  loc_005643FE: push eax
  loc_005643FF: call [004010E8h] ; __vbaObjVar
  loc_00564405: push eax
  loc_00564406: push 0059C0C8h
  loc_0056440B: call [0040108Ch] ; __vbaObjSetAddref
  loc_00564411: lea ecx, var_2C
  loc_00564414: call [00401020h] ; __vbaFreeVar
  loc_0056441A: mov eax, [0059C0C8h]
  loc_0056441F: lea ecx, var_C8
  loc_00564425: push eax
  loc_00564426: push ecx
  loc_00564427: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056442D: mov edx, var_C8
  loc_00564433: push 00000000h
  loc_00564435: push 00439470h ; "EOF"
  loc_0056443A: lea eax, var_2C
  loc_0056443D: push edx
  loc_0056443E: push eax
  loc_0056443F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00564445: add esp, 00000010h
  loc_00564448: push eax
  loc_00564449: call [004010A8h] ; __vbaBoolVarNull
  loc_0056444F: lea ecx, var_2C
  loc_00564452: mov var_C0, ax
  loc_00564459: call [00401020h] ; __vbaFreeVar
  loc_0056445F: cmp var_C0, 0000h
  loc_00564467: jz 005644F2h
  loc_0056446D: mov ecx, var_C8
  loc_00564473: push 00000000h
  loc_00564475: push 00438FC0h ; "Close"
  loc_0056447A: push ecx
  loc_0056447B: call [004011B8h] ; __vbaLateMemCall
  loc_00564481: mov ecx, 80020004h
  loc_00564486: mov eax, 0000000Ah
  loc_0056448B: mov var_54, ecx
  loc_0056448E: mov var_44, ecx
  loc_00564491: mov var_34, ecx
  loc_00564494: add esp, 0000000Ch
  loc_00564497: lea edx, var_6C
  loc_0056449A: lea ecx, var_2C
  loc_0056449D: mov var_5C, eax
  loc_005644A0: mov var_4C, eax
  loc_005644A3: mov var_3C, eax
  loc_005644A6: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_005644AD: mov var_6C, 00000008h
  loc_005644B4: call [004011C4h] ; __vbaVarDup
  loc_005644BA: lea edx, var_5C
  loc_005644BD: lea eax, var_4C
  loc_005644C0: push edx
  loc_005644C1: lea ecx, var_3C
  loc_005644C4: push eax
  loc_005644C5: push ecx
  loc_005644C6: lea edx, var_2C
  loc_005644C9: push 00000000h
  loc_005644CB: push edx
  loc_005644CC: call [00401080h] ; rtcMsgBox
  loc_005644D2: lea eax, var_5C
  loc_005644D5: lea ecx, var_4C
  loc_005644D8: push eax
  loc_005644D9: lea edx, var_3C
  loc_005644DC: push ecx
  loc_005644DD: lea eax, var_2C
  loc_005644E0: push edx
  loc_005644E1: push eax
  loc_005644E2: push 00000004h
  loc_005644E4: call [00401030h] ; __vbaFreeVarList
  loc_005644EA: add esp, 00000014h
  loc_005644ED: jmp 00564CFCh
  loc_005644F2: sub esp, 00000010h
  loc_005644F5: mov ecx, 00000003h
  loc_005644FA: mov edx, esp
  loc_005644FC: mov var_6C, ecx
  loc_005644FF: mov eax, 00000001h
  loc_00564504: push 00000004h
  loc_00564506: mov [edx], ecx
  loc_00564508: mov ecx, var_68
  loc_0056450B: mov var_64, eax
  loc_0056450E: push esi
  loc_0056450F: mov [edx+00000004h], ecx
  loc_00564512: mov ecx, [esi]
  loc_00564514: mov var_14, 00000000h
  loc_0056451B: mov [edx+00000008h], eax
  loc_0056451E: mov eax, var_60
  loc_00564521: mov [edx+0000000Ch], eax
  loc_00564524: call [ecx+00000344h]
  loc_0056452A: lea edx, var_1C
  loc_0056452D: push eax
  loc_0056452E: push edx
  loc_0056452F: call edi
  loc_00564531: push eax
  loc_00564532: call [004011F8h] ; __vbaLateIdSt
  loc_00564538: lea ecx, var_1C
  loc_0056453B: call ebx
  loc_0056453D: mov eax, var_C8
  loc_00564543: push 00000000h
  loc_00564545: push 00439470h ; "EOF"
  loc_0056454A: lea ecx, var_2C
  loc_0056454D: push eax
  loc_0056454E: push ecx
  loc_0056454F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00564555: add esp, 00000010h
  loc_00564558: lea edx, var_3C
  loc_0056455B: push eax
  loc_0056455C: push edx
  loc_0056455D: call [00401188h] ; __vbaVarNot
  loc_00564563: push eax
  loc_00564564: call [004010A8h] ; __vbaBoolVarNull
  loc_0056456A: lea ecx, var_2C
  loc_0056456D: mov var_C0, ax
  loc_00564574: call [00401020h] ; __vbaFreeVar
  loc_0056457A: cmp var_C0, 0000h
  loc_00564582: jz 00564CE5h
  loc_00564588: mov eax, var_14
  loc_0056458B: mov ecx, 00000008h
  loc_00564590: add eax, 00000001h
  loc_00564593: mov var_6C, ecx
  loc_00564596: jo 00564D62h
  loc_0056459C: sub esp, 00000010h
  loc_0056459F: mov var_14, eax
  loc_005645A2: mov edx, esp
  loc_005645A4: mov eax, 0043698Ch
  loc_005645A9: mov var_64, eax
  loc_005645AC: push 00000001h
  loc_005645AE: mov [edx], ecx
  loc_005645B0: mov ecx, var_68
  loc_005645B3: push 00000042h
  loc_005645B5: push esi
  loc_005645B6: mov [edx+00000004h], ecx
  loc_005645B9: mov ecx, [esi]
  loc_005645BB: mov [edx+00000008h], eax
  loc_005645BE: mov eax, var_60
  loc_005645C1: mov [edx+0000000Ch], eax
  loc_005645C4: call [ecx+00000344h]
  loc_005645CA: lea edx, var_1C
  loc_005645CD: push eax
  loc_005645CE: push edx
  loc_005645CF: call edi
  loc_005645D1: push eax
  loc_005645D2: call [00401028h] ; __vbaLateIdCall
  loc_005645D8: add esp, 0000001Ch
  loc_005645DB: lea ecx, var_1C
  loc_005645DE: call ebx
  loc_005645E0: sub esp, 00000010h
  loc_005645E3: mov ecx, 00000008h
  loc_005645E8: mov edx, esp
  loc_005645EA: mov var_6C, ecx
  loc_005645ED: mov eax, 0043D72Ch ; "idcliente"
  loc_005645F2: push 00000001h
  loc_005645F4: mov [edx], ecx
  loc_005645F6: mov ecx, var_68
  loc_005645F9: mov var_64, eax
  loc_005645FC: push 00000000h
  loc_005645FE: mov [edx+00000004h], ecx
  loc_00564601: mov ecx, [0059C0C8h]
  loc_00564607: push ecx
  loc_00564608: mov [edx+00000008h], eax
  loc_0056460B: mov eax, var_60
  loc_0056460E: mov [edx+0000000Ch], eax
  loc_00564611: lea edx, var_2C
  loc_00564614: push edx
  loc_00564615: call [00401100h] ; __vbaLateIdCallLd
  loc_0056461B: add esp, 00000020h
  loc_0056461E: push eax
  loc_0056461F: call [0040102Ch] ; __vbaStrVarMove
  loc_00564625: sub esp, 00000010h
  loc_00564628: mov ecx, 00004003h
  loc_0056462D: mov edx, esp
  loc_0056462F: sub esp, 00000010h
  loc_00564632: mov var_3C, 00000008h
  loc_00564639: mov var_34, eax
  loc_0056463C: mov [edx], ecx
  loc_0056463E: mov ecx, var_88
  loc_00564644: mov [edx+00000004h], ecx
  loc_00564647: lea ecx, var_14
  loc_0056464A: mov [edx+00000008h], ecx
  loc_0056464D: mov ecx, var_80
  loc_00564650: mov [edx+0000000Ch], ecx
  loc_00564653: mov edx, esp
  loc_00564655: mov ecx, 00000003h
  loc_0056465A: mov [edx], ecx
  loc_0056465C: mov ecx, var_98
  loc_00564662: mov [edx+00000004h], ecx
  loc_00564665: xor ecx, ecx
  loc_00564667: sub esp, 00000010h
  loc_0056466A: mov [edx+00000008h], ecx
  loc_0056466D: mov ecx, var_90
  loc_00564673: mov [edx+0000000Ch], ecx
  loc_00564676: mov ecx, var_3C
  loc_00564679: mov edx, esp
  loc_0056467B: mov [edx], ecx
  loc_0056467D: mov ecx, var_38
  loc_00564680: mov [edx+00000004h], ecx
  loc_00564683: mov [edx+00000008h], eax
  loc_00564686: mov eax, var_30
  loc_00564689: mov ecx, [esi]
  loc_0056468B: push 00000002h
  loc_0056468D: push 00000041h
  loc_0056468F: push esi
  loc_00564690: mov [edx+0000000Ch], eax
  loc_00564693: call [ecx+00000344h]
  loc_00564699: lea edx, var_1C
  loc_0056469C: push eax
  loc_0056469D: push edx
  loc_0056469E: call edi
  loc_005646A0: push eax
  loc_005646A1: call [00401120h] ; __vbaLateIdCallSt
  loc_005646A7: add esp, 0000003Ch
  loc_005646AA: lea ecx, var_1C
  loc_005646AD: call ebx
  loc_005646AF: lea eax, var_3C
  loc_005646B2: lea ecx, var_2C
  loc_005646B5: push eax
  loc_005646B6: push ecx
  loc_005646B7: push 00000002h
  loc_005646B9: call [00401030h] ; __vbaFreeVarList
  loc_005646BF: mov ecx, 00000008h
  loc_005646C4: mov eax, 0043F920h ; "clientes"
  loc_005646C9: push ecx
  loc_005646CA: mov var_6C, ecx
  loc_005646CD: mov edx, esp
  loc_005646CF: mov var_64, eax
  loc_005646D2: push 00000001h
  loc_005646D4: push 00000000h
  loc_005646D6: mov [edx], ecx
  loc_005646D8: mov ecx, var_68
  loc_005646DB: mov [edx+00000004h], ecx
  loc_005646DE: mov ecx, [0059C0C8h]
  loc_005646E4: push ecx
  loc_005646E5: mov [edx+00000008h], eax
  loc_005646E8: mov eax, var_60
  loc_005646EB: mov [edx+0000000Ch], eax
  loc_005646EE: lea edx, var_2C
  loc_005646F1: push edx
  loc_005646F2: call [00401100h] ; __vbaLateIdCallLd
  loc_005646F8: add esp, 00000020h
  loc_005646FB: push eax
  loc_005646FC: call [0040102Ch] ; __vbaStrVarMove
  loc_00564702: sub esp, 00000010h
  loc_00564705: mov ecx, 00004003h
  loc_0056470A: mov edx, esp
  loc_0056470C: sub esp, 00000010h
  loc_0056470F: mov var_3C, 00000008h
  loc_00564716: mov var_34, eax
  loc_00564719: mov [edx], ecx
  loc_0056471B: mov ecx, var_88
  loc_00564721: mov [edx+00000004h], ecx
  loc_00564724: lea ecx, var_14
  loc_00564727: mov [edx+00000008h], ecx
  loc_0056472A: mov ecx, var_80
  loc_0056472D: mov [edx+0000000Ch], ecx
  loc_00564730: mov edx, esp
  loc_00564732: mov ecx, 00000003h
  loc_00564737: sub esp, 00000010h
  loc_0056473A: mov [edx], ecx
  loc_0056473C: mov ecx, var_98
  loc_00564742: mov [edx+00000004h], ecx
  loc_00564745: mov ecx, 00000001h
  loc_0056474A: mov [edx+00000008h], ecx
  loc_0056474D: mov ecx, var_90
  loc_00564753: mov [edx+0000000Ch], ecx
  loc_00564756: mov ecx, var_3C
  loc_00564759: mov edx, esp
  loc_0056475B: push 00000002h
  loc_0056475D: push 00000041h
  loc_0056475F: push esi
  loc_00564760: mov [edx], ecx
  loc_00564762: mov ecx, var_38
  loc_00564765: mov [edx+00000004h], ecx
  loc_00564768: mov ecx, [esi]
  loc_0056476A: mov [edx+00000008h], eax
  loc_0056476D: mov eax, var_30
  loc_00564770: mov [edx+0000000Ch], eax
  loc_00564773: call [ecx+00000344h]
  loc_00564779: push eax
  loc_0056477A: lea edx, var_1C
  loc_0056477D: push edx
  loc_0056477E: call edi
  loc_00564780: push eax
  loc_00564781: call [00401120h] ; __vbaLateIdCallSt
  loc_00564787: add esp, 0000003Ch
  loc_0056478A: lea ecx, var_1C
  loc_0056478D: call ebx
  loc_0056478F: lea eax, var_3C
  loc_00564792: lea ecx, var_2C
  loc_00564795: push eax
  loc_00564796: push ecx
  loc_00564797: push 00000002h
  loc_00564799: call [00401030h] ; __vbaFreeVarList
  loc_0056479F: mov ecx, 00000008h
  loc_005647A4: mov eax, 00440B6Ch ; "rnc"
  loc_005647A9: push ecx
  loc_005647AA: mov var_6C, ecx
  loc_005647AD: mov edx, esp
  loc_005647AF: mov var_64, eax
  loc_005647B2: push 00000001h
  loc_005647B4: push 00000000h
  loc_005647B6: mov [edx], ecx
  loc_005647B8: mov ecx, var_68
  loc_005647BB: mov [edx+00000004h], ecx
  loc_005647BE: mov ecx, [0059C0C8h]
  loc_005647C4: push ecx
  loc_005647C5: mov [edx+00000008h], eax
  loc_005647C8: mov eax, var_60
  loc_005647CB: mov [edx+0000000Ch], eax
  loc_005647CE: lea edx, var_2C
  loc_005647D1: push edx
  loc_005647D2: call [00401100h] ; __vbaLateIdCallLd
  loc_005647D8: add esp, 00000020h
  loc_005647DB: push eax
  loc_005647DC: call [0040102Ch] ; __vbaStrVarMove
  loc_005647E2: sub esp, 00000010h
  loc_005647E5: mov ecx, 00004003h
  loc_005647EA: mov edx, esp
  loc_005647EC: sub esp, 00000010h
  loc_005647EF: mov var_3C, 00000008h
  loc_005647F6: mov var_34, eax
  loc_005647F9: mov [edx], ecx
  loc_005647FB: mov ecx, var_88
  loc_00564801: mov [edx+00000004h], ecx
  loc_00564804: lea ecx, var_14
  loc_00564807: mov [edx+00000008h], ecx
  loc_0056480A: mov ecx, var_80
  loc_0056480D: mov [edx+0000000Ch], ecx
  loc_00564810: mov edx, esp
  loc_00564812: mov ecx, 00000003h
  loc_00564817: sub esp, 00000010h
  loc_0056481A: mov [edx], ecx
  loc_0056481C: mov ecx, var_98
  loc_00564822: mov [edx+00000004h], ecx
  loc_00564825: mov ecx, 00000002h
  loc_0056482A: mov [edx+00000008h], ecx
  loc_0056482D: mov ecx, var_90
  loc_00564833: mov [edx+0000000Ch], ecx
  loc_00564836: mov ecx, var_3C
  loc_00564839: mov edx, esp
  loc_0056483B: push 00000002h
  loc_0056483D: push 00000041h
  loc_0056483F: push esi
  loc_00564840: mov [edx], ecx
  loc_00564842: mov ecx, var_38
  loc_00564845: mov [edx+00000004h], ecx
  loc_00564848: mov ecx, [esi]
  loc_0056484A: mov [edx+00000008h], eax
  loc_0056484D: mov eax, var_30
  loc_00564850: mov [edx+0000000Ch], eax
  loc_00564853: call [ecx+00000344h]
  loc_00564859: lea edx, var_1C
  loc_0056485C: push eax
  loc_0056485D: push edx
  loc_0056485E: call edi
  loc_00564860: push eax
  loc_00564861: call [00401120h] ; __vbaLateIdCallSt
  loc_00564867: add esp, 0000003Ch
  loc_0056486A: lea ecx, var_1C
  loc_0056486D: call ebx
  loc_0056486F: lea eax, var_3C
  loc_00564872: lea ecx, var_2C
  loc_00564875: push eax
  loc_00564876: push ecx
  loc_00564877: push 00000002h
  loc_00564879: call [00401030h] ; __vbaFreeVarList
  loc_0056487F: mov ecx, 00000008h
  loc_00564884: mov eax, 00441228h ; "contacto"
  loc_00564889: push ecx
  loc_0056488A: mov var_6C, ecx
  loc_0056488D: mov edx, esp
  loc_0056488F: mov var_64, eax
  loc_00564892: push 00000001h
  loc_00564894: push 00000000h
  loc_00564896: mov [edx], ecx
  loc_00564898: mov ecx, var_68
  loc_0056489B: mov [edx+00000004h], ecx
  loc_0056489E: mov ecx, [0059C0C8h]
  loc_005648A4: push ecx
  loc_005648A5: mov [edx+00000008h], eax
  loc_005648A8: mov eax, var_60
  loc_005648AB: mov [edx+0000000Ch], eax
  loc_005648AE: lea edx, var_2C
  loc_005648B1: push edx
  loc_005648B2: call [00401100h] ; __vbaLateIdCallLd
  loc_005648B8: add esp, 00000020h
  loc_005648BB: push eax
  loc_005648BC: call [0040102Ch] ; __vbaStrVarMove
  loc_005648C2: sub esp, 00000010h
  loc_005648C5: mov ecx, 00004003h
  loc_005648CA: mov edx, esp
  loc_005648CC: sub esp, 00000010h
  loc_005648CF: mov var_3C, 00000008h
  loc_005648D6: mov var_34, eax
  loc_005648D9: mov [edx], ecx
  loc_005648DB: mov ecx, var_88
  loc_005648E1: mov [edx+00000004h], ecx
  loc_005648E4: lea ecx, var_14
  loc_005648E7: mov [edx+00000008h], ecx
  loc_005648EA: mov ecx, var_80
  loc_005648ED: mov [edx+0000000Ch], ecx
  loc_005648F0: mov edx, esp
  loc_005648F2: mov ecx, 00000003h
  loc_005648F7: sub esp, 00000010h
  loc_005648FA: mov [edx], ecx
  loc_005648FC: mov ecx, var_98
  loc_00564902: mov [edx+00000004h], ecx
  loc_00564905: mov ecx, 00000003h
  loc_0056490A: mov [edx+00000008h], ecx
  loc_0056490D: mov ecx, var_90
  loc_00564913: mov [edx+0000000Ch], ecx
  loc_00564916: mov ecx, var_3C
  loc_00564919: mov edx, esp
  loc_0056491B: push 00000002h
  loc_0056491D: push 00000041h
  loc_0056491F: push esi
  loc_00564920: mov [edx], ecx
  loc_00564922: mov ecx, var_38
  loc_00564925: mov [edx+00000004h], ecx
  loc_00564928: mov ecx, [esi]
  loc_0056492A: mov [edx+00000008h], eax
  loc_0056492D: mov eax, var_30
  loc_00564930: mov [edx+0000000Ch], eax
  loc_00564933: call [ecx+00000344h]
  loc_00564939: lea edx, var_1C
  loc_0056493C: push eax
  loc_0056493D: push edx
  loc_0056493E: call edi
  loc_00564940: push eax
  loc_00564941: call [00401120h] ; __vbaLateIdCallSt
  loc_00564947: add esp, 0000003Ch
  loc_0056494A: lea ecx, var_1C
  loc_0056494D: call ebx
  loc_0056494F: lea eax, var_3C
  loc_00564952: lea ecx, var_2C
  loc_00564955: push eax
  loc_00564956: push ecx
  loc_00564957: push 00000002h
  loc_00564959: call [00401030h] ; __vbaFreeVarList
  loc_0056495F: mov var_94, 00000004h
  loc_00564969: mov eax, 0043D5A4h ; "direccion"
  loc_0056496E: mov ecx, 00000008h
  loc_00564973: mov var_64, eax
  loc_00564976: push ecx
  loc_00564977: mov var_6C, ecx
  loc_0056497A: mov edx, esp
  loc_0056497C: push 00000001h
  loc_0056497E: push 00000000h
  loc_00564980: mov [edx], ecx
  loc_00564982: mov ecx, var_68
  loc_00564985: mov [edx+00000004h], ecx
  loc_00564988: mov ecx, [0059C0C8h]
  loc_0056498E: push ecx
  loc_0056498F: mov [edx+00000008h], eax
  loc_00564992: mov eax, var_60
  loc_00564995: mov [edx+0000000Ch], eax
  loc_00564998: lea edx, var_2C
  loc_0056499B: push edx
  loc_0056499C: call [00401100h] ; __vbaLateIdCallLd
  loc_005649A2: add esp, 00000020h
  loc_005649A5: push eax
  loc_005649A6: call [0040102Ch] ; __vbaStrVarMove
  loc_005649AC: sub esp, 00000010h
  loc_005649AF: mov ecx, 00004003h
  loc_005649B4: mov edx, esp
  loc_005649B6: sub esp, 00000010h
  loc_005649B9: mov var_3C, 00000008h
  loc_005649C0: mov var_34, eax
  loc_005649C3: mov [edx], ecx
  loc_005649C5: mov ecx, var_88
  loc_005649CB: mov [edx+00000004h], ecx
  loc_005649CE: lea ecx, var_14
  loc_005649D1: mov [edx+00000008h], ecx
  loc_005649D4: mov ecx, var_80
  loc_005649D7: mov [edx+0000000Ch], ecx
  loc_005649DA: mov edx, esp
  loc_005649DC: mov ecx, 00000003h
  loc_005649E1: sub esp, 00000010h
  loc_005649E4: mov [edx], ecx
  loc_005649E6: mov ecx, var_98
  loc_005649EC: mov [edx+00000004h], ecx
  loc_005649EF: mov ecx, var_94
  loc_005649F5: mov [edx+00000008h], ecx
  loc_005649F8: mov ecx, var_90
  loc_005649FE: mov [edx+0000000Ch], ecx
  loc_00564A01: mov ecx, var_3C
  loc_00564A04: mov edx, esp
  loc_00564A06: push 00000002h
  loc_00564A08: push 00000041h
  loc_00564A0A: push esi
  loc_00564A0B: mov [edx], ecx
  loc_00564A0D: mov ecx, var_38
  loc_00564A10: mov [edx+00000004h], ecx
  loc_00564A13: mov ecx, [esi]
  loc_00564A15: mov [edx+00000008h], eax
  loc_00564A18: mov eax, var_30
  loc_00564A1B: mov [edx+0000000Ch], eax
  loc_00564A1E: call [ecx+00000344h]
  loc_00564A24: lea edx, var_1C
  loc_00564A27: push eax
  loc_00564A28: push edx
  loc_00564A29: call edi
  loc_00564A2B: push eax
  loc_00564A2C: call [00401120h] ; __vbaLateIdCallSt
  loc_00564A32: add esp, 0000003Ch
  loc_00564A35: lea ecx, var_1C
  loc_00564A38: call ebx
  loc_00564A3A: lea eax, var_3C
  loc_00564A3D: lea ecx, var_2C
  loc_00564A40: push eax
  loc_00564A41: push ecx
  loc_00564A42: push 00000002h
  loc_00564A44: call [00401030h] ; __vbaFreeVarList
  loc_00564A4A: mov ecx, 00000008h
  loc_00564A4F: mov eax, 0044106Ch ; "telefono"
  loc_00564A54: push ecx
  loc_00564A55: mov var_6C, ecx
  loc_00564A58: mov edx, esp
  loc_00564A5A: mov var_64, eax
  loc_00564A5D: mov [edx], ecx
  loc_00564A5F: mov ecx, var_68
  loc_00564A62: mov [edx+00000004h], ecx
  loc_00564A65: mov ecx, [0059C0C8h]
  loc_00564A6B: mov [edx+00000008h], eax
  loc_00564A6E: mov eax, var_60
  loc_00564A71: push 00000001h
  loc_00564A73: mov [edx+0000000Ch], eax
  loc_00564A76: push 00000000h
  loc_00564A78: lea edx, var_2C
  loc_00564A7B: push ecx
  loc_00564A7C: push edx
  loc_00564A7D: call [00401100h] ; __vbaLateIdCallLd
  loc_00564A83: add esp, 00000020h
  loc_00564A86: push eax
  loc_00564A87: call [0040102Ch] ; __vbaStrVarMove
  loc_00564A8D: sub esp, 00000010h
  loc_00564A90: mov ecx, 00004003h
  loc_00564A95: mov edx, esp
  loc_00564A97: sub esp, 00000010h
  loc_00564A9A: mov var_3C, 00000008h
  loc_00564AA1: mov var_34, eax
  loc_00564AA4: mov [edx], ecx
  loc_00564AA6: mov ecx, var_88
  loc_00564AAC: mov [edx+00000004h], ecx
  loc_00564AAF: lea ecx, var_14
  loc_00564AB2: mov [edx+00000008h], ecx
  loc_00564AB5: mov ecx, var_80
  loc_00564AB8: mov [edx+0000000Ch], ecx
  loc_00564ABB: mov edx, esp
  loc_00564ABD: mov ecx, 00000003h
  loc_00564AC2: sub esp, 00000010h
  loc_00564AC5: mov [edx], ecx
  loc_00564AC7: mov ecx, var_98
  loc_00564ACD: mov [edx+00000004h], ecx
  loc_00564AD0: mov ecx, 00000005h
  loc_00564AD5: mov [edx+00000008h], ecx
  loc_00564AD8: mov ecx, var_90
  loc_00564ADE: mov [edx+0000000Ch], ecx
  loc_00564AE1: mov ecx, var_3C
  loc_00564AE4: mov edx, esp
  loc_00564AE6: push 00000002h
  loc_00564AE8: push 00000041h
  loc_00564AEA: push esi
  loc_00564AEB: mov [edx], ecx
  loc_00564AED: mov ecx, var_38
  loc_00564AF0: mov [edx+00000004h], ecx
  loc_00564AF3: mov ecx, [esi]
  loc_00564AF5: mov [edx+00000008h], eax
  loc_00564AF8: mov eax, var_30
  loc_00564AFB: mov [edx+0000000Ch], eax
  loc_00564AFE: call [ecx+00000344h]
  loc_00564B04: lea edx, var_1C
  loc_00564B07: push eax
  loc_00564B08: push edx
  loc_00564B09: call edi
  loc_00564B0B: push eax
  loc_00564B0C: call [00401120h] ; __vbaLateIdCallSt
  loc_00564B12: add esp, 0000003Ch
  loc_00564B15: lea ecx, var_1C
  loc_00564B18: call ebx
  loc_00564B1A: lea eax, var_3C
  loc_00564B1D: lea ecx, var_2C
  loc_00564B20: push eax
  loc_00564B21: push ecx
  loc_00564B22: push 00000002h
  loc_00564B24: call [00401030h] ; __vbaFreeVarList
  loc_00564B2A: mov ecx, 00000008h
  loc_00564B2F: mov eax, 0043B288h ; "correo"
  loc_00564B34: push ecx
  loc_00564B35: mov var_6C, ecx
  loc_00564B38: mov edx, esp
  loc_00564B3A: mov var_64, eax
  loc_00564B3D: push 00000001h
  loc_00564B3F: mov var_8C, 00004003h
  loc_00564B49: mov [edx], ecx
  loc_00564B4B: mov ecx, var_68
  loc_00564B4E: mov var_9C, 00000003h
  loc_00564B58: push 00000000h
  loc_00564B5A: mov [edx+00000004h], ecx
  loc_00564B5D: mov ecx, [0059C0C8h]
  loc_00564B63: mov [edx+00000008h], eax
  loc_00564B66: mov eax, var_60
  loc_00564B69: mov [edx+0000000Ch], eax
  loc_00564B6C: lea edx, var_2C
  loc_00564B6F: push ecx
  loc_00564B70: push edx
  loc_00564B71: call [00401100h] ; __vbaLateIdCallLd
  loc_00564B77: add esp, 00000020h
  loc_00564B7A: push eax
  loc_00564B7B: call [0040102Ch] ; __vbaStrVarMove
  loc_00564B81: mov ecx, var_8C
  loc_00564B87: sub esp, 00000010h
  loc_00564B8A: mov edx, esp
  loc_00564B8C: sub esp, 00000010h
  loc_00564B8F: mov var_3C, 00000008h
  loc_00564B96: mov var_34, eax
  loc_00564B99: mov [edx], ecx
  loc_00564B9B: mov ecx, var_88
  loc_00564BA1: mov [edx+00000004h], ecx
  loc_00564BA4: lea ecx, var_14
  loc_00564BA7: mov [edx+00000008h], ecx
  loc_00564BAA: mov ecx, var_80
  loc_00564BAD: mov [edx+0000000Ch], ecx
  loc_00564BB0: mov ecx, var_9C
  loc_00564BB6: mov edx, esp
  loc_00564BB8: sub esp, 00000010h
  loc_00564BBB: mov [edx], ecx
  loc_00564BBD: mov ecx, var_98
  loc_00564BC3: mov [edx+00000004h], ecx
  loc_00564BC6: mov ecx, 00000006h
  loc_00564BCB: mov [edx+00000008h], ecx
  loc_00564BCE: mov ecx, var_90
  loc_00564BD4: mov [edx+0000000Ch], ecx
  loc_00564BD7: mov ecx, var_3C
  loc_00564BDA: mov edx, esp
  loc_00564BDC: push 00000002h
  loc_00564BDE: push 00000041h
  loc_00564BE0: push esi
  loc_00564BE1: mov [edx], ecx
  loc_00564BE3: mov ecx, var_38
  loc_00564BE6: mov [edx+00000004h], ecx
  loc_00564BE9: mov ecx, [esi]
  loc_00564BEB: mov [edx+00000008h], eax
  loc_00564BEE: mov eax, var_30
  loc_00564BF1: mov [edx+0000000Ch], eax
  loc_00564BF4: call [ecx+00000344h]
  loc_00564BFA: lea edx, var_1C
  loc_00564BFD: push eax
  loc_00564BFE: push edx
  loc_00564BFF: call edi
  loc_00564C01: push eax
  loc_00564C02: call [00401120h] ; __vbaLateIdCallSt
  loc_00564C08: add esp, 0000003Ch
  loc_00564C0B: lea ecx, var_1C
  loc_00564C0E: call ebx
  loc_00564C10: lea eax, var_3C
  loc_00564C13: lea ecx, var_2C
  loc_00564C16: push eax
  loc_00564C17: push ecx
  loc_00564C18: push 00000002h
  loc_00564C1A: call [00401030h] ; __vbaFreeVarList
  loc_00564C20: mov edx, [esi]
  loc_00564C22: add esp, 0000000Ch
  loc_00564C25: push esi
  loc_00564C26: call [edx+00000334h]
  loc_00564C2C: push eax
  loc_00564C2D: lea eax, var_1C
  loc_00564C30: push eax
  loc_00564C31: call edi
  loc_00564C33: mov ecx, 0043D72Ch ; "idcliente"
  loc_00564C38: mov edx, 00000008h
  loc_00564C3D: mov var_64, ecx
  loc_00564C40: mov var_6C, edx
  loc_00564C43: mov ebx, [eax]
  loc_00564C45: sub esp, 00000010h
  loc_00564C48: mov var_C0, eax
  loc_00564C4E: mov eax, esp
  loc_00564C50: push 00000001h
  loc_00564C52: mov [eax], edx
  loc_00564C54: mov edx, var_68
  loc_00564C57: mov [eax+00000004h], edx
  loc_00564C5A: mov [eax+00000008h], ecx
  loc_00564C5D: mov ecx, var_60
  loc_00564C60: mov [eax+0000000Ch], ecx
  loc_00564C63: mov edx, [0059C0C8h]
  loc_00564C69: push 00000000h
  loc_00564C6B: lea eax, var_2C
  loc_00564C6E: push edx
  loc_00564C6F: push eax
  loc_00564C70: call [00401100h] ; __vbaLateIdCallLd
  loc_00564C76: add esp, 00000020h
  loc_00564C79: lea ecx, var_18
  loc_00564C7C: push eax
  loc_00564C7D: push ecx
  loc_00564C7E: call [00401148h] ; __vbaStrVarVal
  loc_00564C84: mov edx, ebx
  loc_00564C86: mov ebx, var_C0
  loc_00564C8C: push eax
  loc_00564C8D: push ebx
  loc_00564C8E: call [edx+000000A4h]
  loc_00564C94: test eax, eax
  loc_00564C96: fnclex
  loc_00564C98: jge 00564CACh
  loc_00564C9A: push 000000A4h
  loc_00564C9F: push 00439080h
  loc_00564CA4: push ebx
  loc_00564CA5: push eax
  loc_00564CA6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00564CAC: lea ecx, var_18
  loc_00564CAF: call [00401208h] ; __vbaFreeStr
  loc_00564CB5: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00564CBB: lea ecx, var_1C
  loc_00564CBE: call ebx
  loc_00564CC0: lea ecx, var_2C
  loc_00564CC3: call [00401020h] ; __vbaFreeVar
  loc_00564CC9: mov eax, var_C8
  loc_00564CCF: push 00000000h
  loc_00564CD1: push 004394ACh ; "MoveNext"
  loc_00564CD6: push eax
  loc_00564CD7: call [004011B8h] ; __vbaLateMemCall
  loc_00564CDD: add esp, 0000000Ch
  loc_00564CE0: jmp 0056453Dh
  loc_00564CE5: mov ecx, var_C8
  loc_00564CEB: push 00000000h
  loc_00564CED: push 00438FC0h ; "Close"
  loc_00564CF2: push ecx
  loc_00564CF3: call [004011B8h] ; __vbaLateMemCall
  loc_00564CF9: add esp, 0000000Ch
  loc_00564CFC: lea edx, var_C8
  loc_00564D02: push 00000000h
  loc_00564D04: push edx
  loc_00564D05: call [0040108Ch] ; __vbaObjSetAddref
  loc_00564D0B: push 00564D4Dh
  loc_00564D10: jmp 00564D40h
  loc_00564D12: lea ecx, var_18
  loc_00564D15: call [00401208h] ; __vbaFreeStr
  loc_00564D1B: lea ecx, var_1C
  loc_00564D1E: call [0040120Ch] ; __vbaFreeObj
  loc_00564D24: lea eax, var_5C
  loc_00564D27: lea ecx, var_4C
  loc_00564D2A: push eax
  loc_00564D2B: lea edx, var_3C
  loc_00564D2E: push ecx
  loc_00564D2F: lea eax, var_2C
  loc_00564D32: push edx
  loc_00564D33: push eax
  loc_00564D34: push 00000004h
  loc_00564D36: call [00401030h] ; __vbaFreeVarList
  loc_00564D3C: add esp, 00000014h
  loc_00564D3F: ret
  loc_00564D40: lea ecx, var_C8
  loc_00564D46: call [0040120Ch] ; __vbaFreeObj
  loc_00564D4C: ret
  loc_00564D4D: mov ecx, var_10
  loc_00564D50: pop edi
  loc_00564D51: pop esi
  loc_00564D52: xor eax, eax
  loc_00564D54: mov fs:[00000000h], ecx
  loc_00564D5B: pop ebx
  loc_00564D5C: mov esp, ebp
  loc_00564D5E: pop ebp
  loc_00564D5F: retn 0004h
End Sub

Private Sub Proc_53_13_564D70(arg_C) '564D70
  loc_00564D70: push ebp
  loc_00564D71: mov ebp, esp
  loc_00564D73: sub esp, 0000000Ch
  loc_00564D76: push 00403F36h ; __vbaExceptHandler
  loc_00564D7B: mov eax, fs:[00000000h]
  loc_00564D81: push eax
  loc_00564D82: mov fs:[00000000h], esp
  loc_00564D89: sub esp, 00000078h
  loc_00564D8C: push ebx
  loc_00564D8D: push esi
  loc_00564D8E: push edi
  loc_00564D8F: mov var_C, esp
  loc_00564D92: mov var_8, 004032D8h
  loc_00564D99: mov eax, arg_C
  loc_00564D9C: mov ebx, [00401180h] ; __vbaStrCopy
  loc_00564DA2: xor esi, esi
  loc_00564DA4: mov edx, 0043698Ch
  loc_00564DA9: lea ecx, var_1C
  loc_00564DAC: mov var_18, esi
  loc_00564DAF: mov var_1C, esi
  loc_00564DB2: mov var_20, esi
  loc_00564DB5: mov var_24, esi
  loc_00564DB8: mov var_34, esi
  loc_00564DBB: mov var_44, esi
  loc_00564DBE: mov var_54, esi
  loc_00564DC1: mov var_64, esi
  loc_00564DC4: mov var_74, esi
  loc_00564DC7: mov [eax], esi
  loc_00564DC9: call ebx
  loc_00564DCB: mov eax, Me
  loc_00564DCE: push eax
  loc_00564DCF: mov ecx, [eax]
  loc_00564DD1: call [ecx+00000318h]
  loc_00564DD7: lea edx, var_24
  loc_00564DDA: push eax
  loc_00564DDB: push edx
  loc_00564DDC: call [00401084h] ; __vbaObjSet
  loc_00564DE2: mov edi, eax
  loc_00564DE4: lea ecx, var_20
  loc_00564DE7: push ecx
  loc_00564DE8: push edi
  loc_00564DE9: mov eax, [edi]
  loc_00564DEB: call [eax+000000A0h]
  loc_00564DF1: cmp eax, esi
  loc_00564DF3: fnclex
  loc_00564DF5: jge 00564E09h
  loc_00564DF7: push 000000A0h
  loc_00564DFC: push 00439080h
  loc_00564E01: push edi
  loc_00564E02: push eax
  loc_00564E03: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00564E09: mov eax, var_20
  loc_00564E0C: lea edx, var_34
  loc_00564E0F: mov var_2C, eax
  loc_00564E12: lea eax, var_44
  loc_00564E15: push edx
  loc_00564E16: push eax
  loc_00564E17: mov var_20, esi
  loc_00564E1A: mov var_34, 00000008h
  loc_00564E21: call [004010A0h] ; rtcLeftTrimVar
  loc_00564E27: lea ecx, var_44
  loc_00564E2A: lea edx, var_54
  loc_00564E2D: push ecx
  loc_00564E2E: push edx
  loc_00564E2F: call [004010B0h] ; rtcRightTrimVar
  loc_00564E35: lea eax, var_54
  loc_00564E38: lea ecx, var_74
  loc_00564E3B: push eax
  loc_00564E3C: push ecx
  loc_00564E3D: mov var_6C, 0043698Ch
  loc_00564E44: mov var_74, 00008008h
  loc_00564E4B: call [004010D4h] ; __vbaVarTstEq
  loc_00564E51: lea ecx, var_24
  loc_00564E54: mov edi, eax
  loc_00564E56: call [0040120Ch] ; __vbaFreeObj
  loc_00564E5C: lea edx, var_54
  loc_00564E5F: lea eax, var_44
  loc_00564E62: push edx
  loc_00564E63: lea ecx, var_34
  loc_00564E66: push eax
  loc_00564E67: push ecx
  loc_00564E68: push 00000003h
  loc_00564E6A: call [00401030h] ; __vbaFreeVarList
  loc_00564E70: add esp, 00000010h
  loc_00564E73: cmp di, si
  loc_00564E76: jz 00564E82h
  loc_00564E78: mov edx, 00444050h ; "DIRECION NO PUEDE ESTAR EN BLANCO"
  loc_00564E7D: lea ecx, var_1C
  loc_00564E80: call ebx
  loc_00564E82: mov edx, var_1C
  loc_00564E85: lea ecx, var_18
  loc_00564E88: call ebx
  loc_00564E8A: push 00564ED8h
  loc_00564E8F: jmp 00564ECEh
  loc_00564E91: test var_4, 04h
  loc_00564E95: jz 00564EA0h
  loc_00564E97: lea ecx, var_18
  loc_00564E9A: call [00401208h] ; __vbaFreeStr
  loc_00564EA0: lea ecx, var_20
  loc_00564EA3: call [00401208h] ; __vbaFreeStr
  loc_00564EA9: lea ecx, var_24
  loc_00564EAC: call [0040120Ch] ; __vbaFreeObj
  loc_00564EB2: lea edx, var_64
  loc_00564EB5: lea eax, var_54
  loc_00564EB8: push edx
  loc_00564EB9: lea ecx, var_44
  loc_00564EBC: push eax
  loc_00564EBD: lea edx, var_34
  loc_00564EC0: push ecx
  loc_00564EC1: push edx
  loc_00564EC2: push 00000004h
  loc_00564EC4: call [00401030h] ; __vbaFreeVarList
  loc_00564ECA: add esp, 00000014h
  loc_00564ECD: ret
  loc_00564ECE: lea ecx, var_1C
  loc_00564ED1: call [00401208h] ; __vbaFreeStr
  loc_00564ED7: ret
  loc_00564ED8: mov eax, arg_C
  loc_00564EDB: mov ecx, var_18
  loc_00564EDE: pop edi
  loc_00564EDF: pop esi
  loc_00564EE0: mov [eax], ecx
  loc_00564EE2: mov ecx, var_14
  loc_00564EE5: xor eax, eax
  loc_00564EE7: mov fs:[00000000h], ecx
  loc_00564EEE: pop ebx
  loc_00564EEF: mov esp, ebp
  loc_00564EF1: pop ebp
  loc_00564EF2: retn 0008h
End Sub

Private Sub Proc_53_14_564F00(arg_C) '564F00
  loc_00564F00: push ebp
  loc_00564F01: mov ebp, esp
  loc_00564F03: sub esp, 0000000Ch
  loc_00564F06: push 00403F36h ; __vbaExceptHandler
  loc_00564F0B: mov eax, fs:[00000000h]
  loc_00564F11: push eax
  loc_00564F12: mov fs:[00000000h], esp
  loc_00564F19: sub esp, 000000C8h
  loc_00564F1F: push ebx
  loc_00564F20: push esi
  loc_00564F21: push edi
  loc_00564F22: mov var_C, esp
  loc_00564F25: mov var_8, 004032E8h
  loc_00564F2C: mov eax, arg_C
  loc_00564F2F: xor ebx, ebx
  loc_00564F31: mov edx, 0043698Ch
  loc_00564F36: lea ecx, var_1C
  loc_00564F39: mov var_18, ebx
  loc_00564F3C: mov var_1C, ebx
  loc_00564F3F: mov var_20, ebx
  loc_00564F42: mov var_24, ebx
  loc_00564F45: mov var_28, ebx
  loc_00564F48: mov var_2C, ebx
  loc_00564F4B: mov var_3C, ebx
  loc_00564F4E: mov var_4C, ebx
  loc_00564F51: mov var_5C, ebx
  loc_00564F54: mov var_6C, ebx
  loc_00564F57: mov var_7C, ebx
  loc_00564F5A: mov var_8C, ebx
  loc_00564F60: mov var_9C, ebx
  loc_00564F66: mov var_B8, ebx
  loc_00564F6C: mov [eax], ebx
  loc_00564F6E: call [00401180h] ; __vbaStrCopy
  loc_00564F74: mov esi, [00401050h] ; __vbaStrCat
  loc_00564F7A: push 0043F8BCh ; "SELECT * FROM cliente "
  loc_00564F7F: push 00444098h ; "WHERE clientes = "
  loc_00564F84: call __vbaStrCat
  loc_00564F86: mov edx, eax
  loc_00564F88: lea ecx, var_24
  loc_00564F8B: call [004011E8h] ; __vbaStrMove
  loc_00564F91: push eax
  loc_00564F92: push 00439600h ; "'"
  loc_00564F97: call __vbaStrCat
  loc_00564F99: mov esi, Me
  loc_00564F9C: mov var_64, eax
  loc_00564F9F: push esi
  loc_00564FA0: mov var_6C, 00000008h
  loc_00564FA7: mov ecx, [esi]
  loc_00564FA9: call [ecx+00000308h]
  loc_00564FAF: lea edx, var_2C
  loc_00564FB2: push eax
  loc_00564FB3: push edx
  loc_00564FB4: call [00401084h] ; __vbaObjSet
  loc_00564FBA: mov edi, eax
  loc_00564FBC: lea ecx, var_28
  loc_00564FBF: push ecx
  loc_00564FC0: push edi
  loc_00564FC1: mov eax, [edi]
  loc_00564FC3: call [eax+000000A0h]
  loc_00564FC9: cmp eax, ebx
  loc_00564FCB: fnclex
  loc_00564FCD: jge 00564FE1h
  loc_00564FCF: push 000000A0h
  loc_00564FD4: push 00439080h
  loc_00564FD9: push edi
  loc_00564FDA: push eax
  loc_00564FDB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00564FE1: mov eax, var_28
  loc_00564FE4: lea edx, var_3C
  loc_00564FE7: mov var_34, eax
  loc_00564FEA: lea eax, var_4C
  loc_00564FED: mov edi, 00000008h
  loc_00564FF2: push edx
  loc_00564FF3: push eax
  loc_00564FF4: mov var_28, ebx
  loc_00564FF7: mov var_3C, edi
  loc_00564FFA: call [004010A0h] ; rtcLeftTrimVar
  loc_00565000: lea ecx, var_4C
  loc_00565003: lea edx, var_5C
  loc_00565006: push ecx
  loc_00565007: push edx
  loc_00565008: call [004010B0h] ; rtcRightTrimVar
  loc_0056500E: lea eax, var_6C
  loc_00565011: lea ecx, var_5C
  loc_00565014: push eax
  loc_00565015: lea edx, var_7C
  loc_00565018: mov var_9C, edi
  loc_0056501E: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00565024: push ecx
  loc_00565025: push edx
  loc_00565026: mov var_94, 00439600h ; "'"
  loc_00565030: call edi
  loc_00565032: push eax
  loc_00565033: lea eax, var_9C
  loc_00565039: lea ecx, var_8C
  loc_0056503F: push eax
  loc_00565040: push ecx
  loc_00565041: call edi
  loc_00565043: push eax
  loc_00565044: call [0040102Ch] ; __vbaStrVarMove
  loc_0056504A: mov edx, eax
  loc_0056504C: lea ecx, var_18
  loc_0056504F: call [004011E8h] ; __vbaStrMove
  loc_00565055: lea ecx, var_24
  loc_00565058: call [00401208h] ; __vbaFreeStr
  loc_0056505E: lea ecx, var_2C
  loc_00565061: call [0040120Ch] ; __vbaFreeObj
  loc_00565067: lea edx, var_8C
  loc_0056506D: lea eax, var_7C
  loc_00565070: push edx
  loc_00565071: lea ecx, var_5C
  loc_00565074: push eax
  loc_00565075: lea edx, var_6C
  loc_00565078: push ecx
  loc_00565079: lea eax, var_4C
  loc_0056507C: push edx
  loc_0056507D: lea ecx, var_3C
  loc_00565080: push eax
  loc_00565081: push ecx
  loc_00565082: push 00000006h
  loc_00565084: call [00401030h] ; __vbaFreeVarList
  loc_0056508A: add esp, 0000000Ch
  loc_0056508D: mov ecx, 00004008h
  loc_00565092: mov edx, esp
  loc_00565094: mov var_9C, ecx
  loc_0056509A: lea eax, var_18
  loc_0056509D: push 00000001h
  loc_0056509F: mov [edx], ecx
  loc_005650A1: mov ecx, var_98
  loc_005650A7: mov var_94, eax
  loc_005650AD: push 00439460h ; "Execute"
  loc_005650B2: mov [edx+00000004h], ecx
  loc_005650B5: mov ecx, [0059C0C4h]
  loc_005650BB: push ecx
  loc_005650BC: mov [edx+00000008h], eax
  loc_005650BF: mov eax, var_90
  loc_005650C5: mov [edx+0000000Ch], eax
  loc_005650C8: lea edx, var_3C
  loc_005650CB: push edx
  loc_005650CC: call [004011DCh] ; __vbaLateMemCallLd
  loc_005650D2: add esp, 00000020h
  loc_005650D5: push eax
  loc_005650D6: call [004010E8h] ; __vbaObjVar
  loc_005650DC: push eax
  loc_005650DD: push 0059C0C8h
  loc_005650E2: call [0040108Ch] ; __vbaObjSetAddref
  loc_005650E8: mov edi, [00401020h] ; __vbaFreeVar
  loc_005650EE: lea ecx, var_3C
  loc_005650F1: call edi
  loc_005650F3: mov eax, [0059C0C8h]
  loc_005650F8: lea ecx, var_B8
  loc_005650FE: push eax
  loc_005650FF: push ecx
  loc_00565100: call [0040108Ch] ; __vbaObjSetAddref
  loc_00565106: mov edx, var_B8
  loc_0056510C: push ebx
  loc_0056510D: push 00439470h ; "EOF"
  loc_00565112: lea eax, var_3C
  loc_00565115: push edx
  loc_00565116: push eax
  loc_00565117: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056511D: add esp, 00000010h
  loc_00565120: push eax
  loc_00565121: call [004010A8h] ; __vbaBoolVarNull
  loc_00565127: lea ecx, var_3C
  loc_0056512A: mov var_B0, ax
  loc_00565131: call edi
  loc_00565133: cmp var_B0, bx
  loc_0056513A: jz 00565165h
  loc_0056513C: mov ecx, var_B8
  loc_00565142: push ebx
  loc_00565143: push 00438FC0h ; "Close"
  loc_00565148: push ecx
  loc_00565149: call [004011B8h] ; __vbaLateMemCall
  loc_0056514F: add esp, 0000000Ch
  loc_00565152: mov edx, 0043A194h ; "No EXISTE DATOS "
  loc_00565157: lea ecx, var_1C
  loc_0056515A: call [00401180h] ; __vbaStrCopy
  loc_00565160: jmp 005656CCh
  loc_00565165: mov edx, var_B8
  loc_0056516B: push ebx
  loc_0056516C: push 00439470h ; "EOF"
  loc_00565171: lea eax, var_3C
  loc_00565174: push edx
  loc_00565175: push eax
  loc_00565176: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056517C: add esp, 00000010h
  loc_0056517F: lea ecx, var_4C
  loc_00565182: push eax
  loc_00565183: push ecx
  loc_00565184: call [00401188h] ; __vbaVarNot
  loc_0056518A: push eax
  loc_0056518B: call [004010A8h] ; __vbaBoolVarNull
  loc_00565191: lea ecx, var_3C
  loc_00565194: mov var_B0, ax
  loc_0056519B: call edi
  loc_0056519D: cmp var_B0, bx
  loc_005651A4: jz 005656B6h
  loc_005651AA: mov edx, 0043698Ch
  loc_005651AF: lea ecx, var_1C
  loc_005651B2: call [00401180h] ; __vbaStrCopy
  loc_005651B8: mov edx, [esi]
  loc_005651BA: push esi
  loc_005651BB: call [edx+00000334h]
  loc_005651C1: push eax
  loc_005651C2: lea eax, var_2C
  loc_005651C5: push eax
  loc_005651C6: call [00401084h] ; __vbaObjSet
  loc_005651CC: mov ecx, 00000008h
  loc_005651D1: mov var_94, 0043D72Ch ; "idcliente"
  loc_005651DB: mov var_9C, ecx
  loc_005651E1: mov edx, [eax]
  loc_005651E3: sub esp, 00000010h
  loc_005651E6: mov var_B0, eax
  loc_005651EC: mov eax, esp
  loc_005651EE: mov var_C8, edx
  loc_005651F4: push 00000001h
  loc_005651F6: push ebx
  loc_005651F7: mov [eax], ecx
  loc_005651F9: mov ecx, var_98
  loc_005651FF: mov [eax+00000004h], ecx
  loc_00565202: mov ecx, var_94
  loc_00565208: mov [eax+00000008h], ecx
  loc_0056520B: mov ecx, var_90
  loc_00565211: mov [eax+0000000Ch], ecx
  loc_00565214: mov eax, [0059C0C8h]
  loc_00565219: lea ecx, var_3C
  loc_0056521C: push eax
  loc_0056521D: push ecx
  loc_0056521E: call [00401100h] ; __vbaLateIdCallLd
  loc_00565224: add esp, 00000020h
  loc_00565227: lea edx, var_24
  loc_0056522A: push eax
  loc_0056522B: push edx
  loc_0056522C: call [00401148h] ; __vbaStrVarVal
  loc_00565232: mov ebx, var_B0
  loc_00565238: push eax
  loc_00565239: mov eax, var_C8
  loc_0056523F: push ebx
  loc_00565240: call [eax+000000A4h]
  loc_00565246: test eax, eax
  loc_00565248: fnclex
  loc_0056524A: jge 0056525Eh
  loc_0056524C: push 000000A4h
  loc_00565251: push 00439080h
  loc_00565256: push ebx
  loc_00565257: push eax
  loc_00565258: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056525E: lea ecx, var_24
  loc_00565261: call [00401208h] ; __vbaFreeStr
  loc_00565267: lea ecx, var_2C
  loc_0056526A: call [0040120Ch] ; __vbaFreeObj
  loc_00565270: lea ecx, var_3C
  loc_00565273: call edi
  loc_00565275: mov ecx, [esi]
  loc_00565277: push esi
  loc_00565278: call [ecx+00000330h]
  loc_0056527E: lea edx, var_2C
  loc_00565281: push eax
  loc_00565282: push edx
  loc_00565283: call [00401084h] ; __vbaObjSet
  loc_00565289: mov ecx, 0043F920h ; "clientes"
  loc_0056528E: mov edx, 00000008h
  loc_00565293: mov var_94, ecx
  loc_00565299: mov var_9C, edx
  loc_0056529F: mov ebx, [eax]
  loc_005652A1: sub esp, 00000010h
  loc_005652A4: mov var_B0, eax
  loc_005652AA: mov eax, esp
  loc_005652AC: push 00000001h
  loc_005652AE: push 00000000h
  loc_005652B0: mov [eax], edx
  loc_005652B2: mov edx, var_98
  loc_005652B8: mov [eax+00000004h], edx
  loc_005652BB: mov edx, [0059C0C8h]
  loc_005652C1: push edx
  loc_005652C2: mov [eax+00000008h], ecx
  loc_005652C5: mov ecx, var_90
  loc_005652CB: mov [eax+0000000Ch], ecx
  loc_005652CE: lea eax, var_3C
  loc_005652D1: push eax
  loc_005652D2: call [00401100h] ; __vbaLateIdCallLd
  loc_005652D8: add esp, 00000020h
  loc_005652DB: lea ecx, var_24
  loc_005652DE: push eax
  loc_005652DF: push ecx
  loc_005652E0: call [00401148h] ; __vbaStrVarVal
  loc_005652E6: mov edx, ebx
  loc_005652E8: mov ebx, var_B0
  loc_005652EE: push eax
  loc_005652EF: push ebx
  loc_005652F0: call [edx+000000A4h]
  loc_005652F6: test eax, eax
  loc_005652F8: fnclex
  loc_005652FA: jge 0056530Eh
  loc_005652FC: push 000000A4h
  loc_00565301: push 00439080h
  loc_00565306: push ebx
  loc_00565307: push eax
  loc_00565308: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056530E: lea ecx, var_24
  loc_00565311: call [00401208h] ; __vbaFreeStr
  loc_00565317: lea ecx, var_2C
  loc_0056531A: call [0040120Ch] ; __vbaFreeObj
  loc_00565320: lea ecx, var_3C
  loc_00565323: call edi
  loc_00565325: mov eax, [esi]
  loc_00565327: push esi
  loc_00565328: call [eax+0000032Ch]
  loc_0056532E: lea ecx, var_2C
  loc_00565331: push eax
  loc_00565332: push ecx
  loc_00565333: call [00401084h] ; __vbaObjSet
  loc_00565339: mov ecx, 00440B6Ch ; "rnc"
  loc_0056533E: mov edx, 00000008h
  loc_00565343: mov var_94, ecx
  loc_00565349: mov var_9C, edx
  loc_0056534F: mov ebx, [eax]
  loc_00565351: sub esp, 00000010h
  loc_00565354: mov var_B0, eax
  loc_0056535A: mov eax, esp
  loc_0056535C: push 00000001h
  loc_0056535E: push 00000000h
  loc_00565360: mov [eax], edx
  loc_00565362: mov edx, var_98
  loc_00565368: mov [eax+00000004h], edx
  loc_0056536B: mov edx, [0059C0C8h]
  loc_00565371: push edx
  loc_00565372: mov [eax+00000008h], ecx
  loc_00565375: mov ecx, var_90
  loc_0056537B: mov [eax+0000000Ch], ecx
  loc_0056537E: lea eax, var_3C
  loc_00565381: push eax
  loc_00565382: call [00401100h] ; __vbaLateIdCallLd
  loc_00565388: add esp, 00000020h
  loc_0056538B: lea ecx, var_24
  loc_0056538E: push eax
  loc_0056538F: push ecx
  loc_00565390: call [00401148h] ; __vbaStrVarVal
  loc_00565396: mov edx, ebx
  loc_00565398: mov ebx, var_B0
  loc_0056539E: push eax
  loc_0056539F: push ebx
  loc_005653A0: call [edx+000000A4h]
  loc_005653A6: test eax, eax
  loc_005653A8: fnclex
  loc_005653AA: jge 005653BEh
  loc_005653AC: push 000000A4h
  loc_005653B1: push 00439080h
  loc_005653B6: push ebx
  loc_005653B7: push eax
  loc_005653B8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005653BE: lea ecx, var_24
  loc_005653C1: call [00401208h] ; __vbaFreeStr
  loc_005653C7: lea ecx, var_2C
  loc_005653CA: call [0040120Ch] ; __vbaFreeObj
  loc_005653D0: lea ecx, var_3C
  loc_005653D3: call edi
  loc_005653D5: mov eax, [esi]
  loc_005653D7: push esi
  loc_005653D8: call [eax+00000318h]
  loc_005653DE: lea ecx, var_2C
  loc_005653E1: push eax
  loc_005653E2: push ecx
  loc_005653E3: call [00401084h] ; __vbaObjSet
  loc_005653E9: mov ecx, 0043D5A4h ; "direccion"
  loc_005653EE: mov edx, 00000008h
  loc_005653F3: mov var_94, ecx
  loc_005653F9: mov var_9C, edx
  loc_005653FF: mov ebx, [eax]
  loc_00565401: sub esp, 00000010h
  loc_00565404: mov var_B0, eax
  loc_0056540A: mov eax, esp
  loc_0056540C: push 00000001h
  loc_0056540E: push 00000000h
  loc_00565410: mov [eax], edx
  loc_00565412: mov edx, var_98
  loc_00565418: mov [eax+00000004h], edx
  loc_0056541B: mov edx, [0059C0C8h]
  loc_00565421: push edx
  loc_00565422: mov [eax+00000008h], ecx
  loc_00565425: mov ecx, var_90
  loc_0056542B: mov [eax+0000000Ch], ecx
  loc_0056542E: lea eax, var_3C
  loc_00565431: push eax
  loc_00565432: call [00401100h] ; __vbaLateIdCallLd
  loc_00565438: add esp, 00000020h
  loc_0056543B: lea ecx, var_24
  loc_0056543E: push eax
  loc_0056543F: push ecx
  loc_00565440: call [00401148h] ; __vbaStrVarVal
  loc_00565446: mov edx, ebx
  loc_00565448: mov ebx, var_B0
  loc_0056544E: push eax
  loc_0056544F: push ebx
  loc_00565450: call [edx+000000A4h]
  loc_00565456: test eax, eax
  loc_00565458: fnclex
  loc_0056545A: jge 0056546Eh
  loc_0056545C: push 000000A4h
  loc_00565461: push 00439080h
  loc_00565466: push ebx
  loc_00565467: push eax
  loc_00565468: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056546E: lea ecx, var_24
  loc_00565471: call [00401208h] ; __vbaFreeStr
  loc_00565477: lea ecx, var_2C
  loc_0056547A: call [0040120Ch] ; __vbaFreeObj
  loc_00565480: lea ecx, var_3C
  loc_00565483: call edi
  loc_00565485: mov eax, [esi]
  loc_00565487: push esi
  loc_00565488: call [eax+00000314h]
  loc_0056548E: lea ecx, var_2C
  loc_00565491: push eax
  loc_00565492: push ecx
  loc_00565493: call [00401084h] ; __vbaObjSet
  loc_00565499: mov ecx, 0044106Ch ; "telefono"
  loc_0056549E: mov edx, 00000008h
  loc_005654A3: mov var_94, ecx
  loc_005654A9: mov var_9C, edx
  loc_005654AF: mov ebx, [eax]
  loc_005654B1: sub esp, 00000010h
  loc_005654B4: mov var_B0, eax
  loc_005654BA: mov eax, esp
  loc_005654BC: push 00000001h
  loc_005654BE: push 00000000h
  loc_005654C0: mov [eax], edx
  loc_005654C2: mov edx, var_98
  loc_005654C8: mov [eax+00000004h], edx
  loc_005654CB: mov edx, [0059C0C8h]
  loc_005654D1: push edx
  loc_005654D2: mov [eax+00000008h], ecx
  loc_005654D5: mov ecx, var_90
  loc_005654DB: mov [eax+0000000Ch], ecx
  loc_005654DE: lea eax, var_3C
  loc_005654E1: push eax
  loc_005654E2: call [00401100h] ; __vbaLateIdCallLd
  loc_005654E8: add esp, 00000020h
  loc_005654EB: lea ecx, var_24
  loc_005654EE: push eax
  loc_005654EF: push ecx
  loc_005654F0: call [00401148h] ; __vbaStrVarVal
  loc_005654F6: mov edx, ebx
  loc_005654F8: mov ebx, var_B0
  loc_005654FE: push eax
  loc_005654FF: push ebx
  loc_00565500: call [edx+000000A4h]
  loc_00565506: test eax, eax
  loc_00565508: fnclex
  loc_0056550A: jge 0056551Eh
  loc_0056550C: push 000000A4h
  loc_00565511: push 00439080h
  loc_00565516: push ebx
  loc_00565517: push eax
  loc_00565518: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056551E: lea ecx, var_24
  loc_00565521: call [00401208h] ; __vbaFreeStr
  loc_00565527: lea ecx, var_2C
  loc_0056552A: call [0040120Ch] ; __vbaFreeObj
  loc_00565530: lea ecx, var_3C
  loc_00565533: call edi
  loc_00565535: mov eax, [esi]
  loc_00565537: push esi
  loc_00565538: call [eax+000002FCh]
  loc_0056553E: lea ecx, var_2C
  loc_00565541: push eax
  loc_00565542: push ecx
  loc_00565543: call [00401084h] ; __vbaObjSet
  loc_00565549: mov ecx, 0043B288h ; "correo"
  loc_0056554E: mov edx, 00000008h
  loc_00565553: mov var_94, ecx
  loc_00565559: mov var_9C, edx
  loc_0056555F: mov ebx, [eax]
  loc_00565561: sub esp, 00000010h
  loc_00565564: mov var_B0, eax
  loc_0056556A: mov eax, esp
  loc_0056556C: push 00000001h
  loc_0056556E: push 00000000h
  loc_00565570: mov [eax], edx
  loc_00565572: mov edx, var_98
  loc_00565578: mov [eax+00000004h], edx
  loc_0056557B: mov edx, [0059C0C8h]
  loc_00565581: push edx
  loc_00565582: mov [eax+00000008h], ecx
  loc_00565585: mov ecx, var_90
  loc_0056558B: mov [eax+0000000Ch], ecx
  loc_0056558E: lea eax, var_3C
  loc_00565591: push eax
  loc_00565592: call [00401100h] ; __vbaLateIdCallLd
  loc_00565598: add esp, 00000020h
  loc_0056559B: lea ecx, var_24
  loc_0056559E: push eax
  loc_0056559F: push ecx
  loc_005655A0: call [00401148h] ; __vbaStrVarVal
  loc_005655A6: mov edx, ebx
  loc_005655A8: mov ebx, var_B0
  loc_005655AE: push eax
  loc_005655AF: push ebx
  loc_005655B0: call [edx+000000A4h]
  loc_005655B6: test eax, eax
  loc_005655B8: fnclex
  loc_005655BA: jge 005655CEh
  loc_005655BC: push 000000A4h
  loc_005655C1: push 00439080h
  loc_005655C6: push ebx
  loc_005655C7: push eax
  loc_005655C8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005655CE: lea ecx, var_24
  loc_005655D1: call [00401208h] ; __vbaFreeStr
  loc_005655D7: lea ecx, var_2C
  loc_005655DA: call [0040120Ch] ; __vbaFreeObj
  loc_005655E0: lea ecx, var_3C
  loc_005655E3: call edi
  loc_005655E5: mov eax, [esi]
  loc_005655E7: push esi
  loc_005655E8: call [eax+00000300h]
  loc_005655EE: lea ecx, var_2C
  loc_005655F1: push eax
  loc_005655F2: push ecx
  loc_005655F3: call [00401084h] ; __vbaObjSet
  loc_005655F9: mov ecx, 00441228h ; "contacto"
  loc_005655FE: mov edx, 00000008h
  loc_00565603: mov var_94, ecx
  loc_00565609: mov var_9C, edx
  loc_0056560F: mov ebx, [eax]
  loc_00565611: sub esp, 00000010h
  loc_00565614: mov var_B0, eax
  loc_0056561A: mov eax, esp
  loc_0056561C: push 00000001h
  loc_0056561E: push 00000000h
  loc_00565620: mov [eax], edx
  loc_00565622: mov edx, var_98
  loc_00565628: mov [eax+00000004h], edx
  loc_0056562B: mov edx, [0059C0C8h]
  loc_00565631: push edx
  loc_00565632: mov [eax+00000008h], ecx
  loc_00565635: mov ecx, var_90
  loc_0056563B: mov [eax+0000000Ch], ecx
  loc_0056563E: lea eax, var_3C
  loc_00565641: push eax
  loc_00565642: call [00401100h] ; __vbaLateIdCallLd
  loc_00565648: add esp, 00000020h
  loc_0056564B: lea ecx, var_24
  loc_0056564E: push eax
  loc_0056564F: push ecx
  loc_00565650: call [00401148h] ; __vbaStrVarVal
  loc_00565656: mov edx, var_B0
  loc_0056565C: push eax
  loc_0056565D: push edx
  loc_0056565E: call [ebx+000000A4h]
  loc_00565664: xor ebx, ebx
  loc_00565666: cmp eax, ebx
  loc_00565668: fnclex
  loc_0056566A: jge 00565684h
  loc_0056566C: mov ecx, var_B0
  loc_00565672: push 000000A4h
  loc_00565677: push 00439080h
  loc_0056567C: push ecx
  loc_0056567D: push eax
  loc_0056567E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00565684: lea ecx, var_24
  loc_00565687: call [00401208h] ; __vbaFreeStr
  loc_0056568D: lea ecx, var_2C
  loc_00565690: call [0040120Ch] ; __vbaFreeObj
  loc_00565696: lea ecx, var_3C
  loc_00565699: call edi
  loc_0056569B: mov edx, var_B8
  loc_005656A1: push ebx
  loc_005656A2: push 004394ACh ; "MoveNext"
  loc_005656A7: push edx
  loc_005656A8: call [004011B8h] ; __vbaLateMemCall
  loc_005656AE: add esp, 0000000Ch
  loc_005656B1: jmp 00565165h
  loc_005656B6: mov eax, var_B8
  loc_005656BC: push ebx
  loc_005656BD: push 00438FC0h ; "Close"
  loc_005656C2: push eax
  loc_005656C3: call [004011B8h] ; __vbaLateMemCall
  loc_005656C9: add esp, 0000000Ch
  loc_005656CC: lea ecx, var_B8
  loc_005656D2: push ebx
  loc_005656D3: push ecx
  loc_005656D4: call [0040108Ch] ; __vbaObjSetAddref
  loc_005656DA: push 00565750h
  loc_005656DF: jmp 00565733h
  loc_005656E1: test var_4, 04h
  loc_005656E5: jz 005656F0h
  loc_005656E7: lea ecx, var_20
  loc_005656EA: call [00401208h] ; __vbaFreeStr
  loc_005656F0: lea edx, var_28
  loc_005656F3: lea eax, var_24
  loc_005656F6: push edx
  loc_005656F7: push eax
  loc_005656F8: push 00000002h
  loc_005656FA: call [0040118Ch] ; __vbaFreeStrList
  loc_00565700: add esp, 0000000Ch
  loc_00565703: lea ecx, var_2C
  loc_00565706: call [0040120Ch] ; __vbaFreeObj
  loc_0056570C: lea ecx, var_8C
  loc_00565712: lea edx, var_7C
  loc_00565715: push ecx
  loc_00565716: lea eax, var_6C
  loc_00565719: push edx
  loc_0056571A: lea ecx, var_5C
  loc_0056571D: push eax
  loc_0056571E: lea edx, var_4C
  loc_00565721: push ecx
  loc_00565722: lea eax, var_3C
  loc_00565725: push edx
  loc_00565726: push eax
  loc_00565727: push 00000006h
  loc_00565729: call [00401030h] ; __vbaFreeVarList
  loc_0056572F: add esp, 0000001Ch
  loc_00565732: ret
  loc_00565733: lea ecx, var_B8
  loc_00565739: call [0040120Ch] ; __vbaFreeObj
  loc_0056573F: mov esi, [00401208h] ; __vbaFreeStr
  loc_00565745: lea ecx, var_18
  loc_00565748: call __vbaFreeStr
  loc_0056574A: lea ecx, var_1C
  loc_0056574D: call __vbaFreeStr
  loc_0056574F: ret
  loc_00565750: mov ecx, arg_C
  loc_00565753: mov edx, var_20
  loc_00565756: pop edi
  loc_00565757: pop esi
  loc_00565758: mov [ecx], edx
  loc_0056575A: mov ecx, var_14
  loc_0056575D: xor eax, eax
  loc_0056575F: mov fs:[00000000h], ecx
  loc_00565766: pop ebx
  loc_00565767: mov esp, ebp
  loc_00565769: pop ebp
  loc_0056576A: retn 0008h
End Sub

Private Sub Proc_53_15_565770() '565770
  loc_00565770: push ebp
  loc_00565771: mov ebp, esp
  loc_00565773: sub esp, 00000008h
  loc_00565776: push 00403F36h ; __vbaExceptHandler
  loc_0056577B: mov eax, fs:[00000000h]
  loc_00565781: push eax
  loc_00565782: mov fs:[00000000h], esp
  loc_00565789: sub esp, 0000047Ch
  loc_0056578F: push ebx
  loc_00565790: push esi
  loc_00565791: push edi
  loc_00565792: mov var_8, esp
  loc_00565795: mov var_4, 004032F8h
  loc_0056579C: xor esi, esi
  loc_0056579E: mov var_14, esi
  loc_005657A1: mov var_20, esi
  loc_005657A4: mov var_24, esi
  loc_005657A7: mov var_28, esi
  loc_005657AA: mov var_2C, esi
  loc_005657AD: mov var_30, esi
  loc_005657B0: mov var_34, esi
  loc_005657B3: mov var_38, esi
  loc_005657B6: mov var_3C, esi
  loc_005657B9: mov var_40, esi
  loc_005657BC: mov var_44, esi
  loc_005657BF: mov var_48, esi
  loc_005657C2: mov var_4C, esi
  loc_005657C5: mov var_50, esi
  loc_005657C8: mov var_60, esi
  loc_005657CB: mov var_70, esi
  loc_005657CE: mov var_80, esi
  loc_005657D1: mov var_90, esi
  loc_005657D7: mov var_A0, esi
  loc_005657DD: mov var_B0, esi
  loc_005657E3: mov var_C0, esi
  loc_005657E9: mov var_D0, esi
  loc_005657EF: mov var_E0, esi
  loc_005657F5: mov var_F0, esi
  loc_005657FB: mov var_100, esi
  loc_00565801: mov var_110, esi
  loc_00565807: mov var_120, esi
  loc_0056580D: mov var_130, esi
  loc_00565813: mov var_140, esi
  loc_00565819: mov var_150, esi
  loc_0056581F: mov var_160, esi
  loc_00565825: mov var_170, esi
  loc_0056582B: mov var_180, esi
  loc_00565831: mov var_190, esi
  loc_00565837: mov var_1A0, esi
  loc_0056583D: mov var_1B0, esi
  loc_00565843: mov var_1C0, esi
  loc_00565849: mov var_1D0, esi
  loc_0056584F: mov var_1E0, esi
  loc_00565855: mov var_1F0, esi
  loc_0056585B: mov var_200, esi
  loc_00565861: mov var_210, esi
  loc_00565867: mov var_220, esi
  loc_0056586D: mov var_230, esi
  loc_00565873: mov var_240, esi
  loc_00565879: mov var_250, esi
  loc_0056587F: mov var_260, esi
  loc_00565885: mov var_270, esi
  loc_0056588B: mov var_280, esi
  loc_00565891: mov var_290, esi
  loc_00565897: mov var_2A0, esi
  loc_0056589D: mov var_2B0, esi
  loc_005658A3: mov var_2C0, esi
  loc_005658A9: mov var_2D0, esi
  loc_005658AF: mov var_2E0, esi
  loc_005658B5: mov var_2F0, esi
  loc_005658BB: mov var_300, esi
  loc_005658C1: mov var_310, esi
  loc_005658C7: mov var_320, esi
  loc_005658CD: mov var_330, esi
  loc_005658D3: mov var_340, esi
  loc_005658D9: mov var_350, esi
  loc_005658DF: mov var_360, esi
  loc_005658E5: mov var_370, esi
  loc_005658EB: mov var_380, esi
  loc_005658F1: mov var_390, esi
  loc_005658F7: mov var_3A0, esi
  loc_005658FD: mov var_3B0, esi
  loc_00565903: mov var_3C0, esi
  loc_00565909: mov var_3D0, esi
  loc_0056590F: mov var_3E0, esi
  loc_00565915: mov var_3F0, esi
  loc_0056591B: mov var_400, esi
  loc_00565921: mov var_410, esi
  loc_00565927: mov var_420, esi
  loc_0056592D: mov edi, [00401050h] ; __vbaStrCat
  loc_00565933: push 004440C0h ; "UPDATE cliente "
  loc_00565938: push 004440E4h ; "SET clientes="
  loc_0056593D: mov var_430, esi
  loc_00565943: mov var_440, esi
  loc_00565949: call edi
  loc_0056594B: mov edx, eax
  loc_0056594D: lea ecx, var_20
  loc_00565950: call [004011E8h] ; __vbaStrMove
  loc_00565956: push eax
  loc_00565957: push 00439600h ; "'"
  loc_0056595C: call edi
  loc_0056595E: mov edi, Me
  loc_00565961: mov var_88, eax
  loc_00565967: mov ebx, 00000008h
  loc_0056596C: push edi
  loc_0056596D: mov eax, [edi]
  loc_0056596F: mov var_90, ebx
  loc_00565975: call [eax+00000330h]
  loc_0056597B: lea ecx, var_3C
  loc_0056597E: push eax
  loc_0056597F: push ecx
  loc_00565980: call [00401084h] ; __vbaObjSet
  loc_00565986: mov edx, [eax]
  loc_00565988: lea ecx, var_24
  loc_0056598B: push ecx
  loc_0056598C: push eax
  loc_0056598D: mov var_444, eax
  loc_00565993: call [edx+000000A0h]
  loc_00565999: cmp eax, esi
  loc_0056599B: fnclex
  loc_0056599D: jge 005659B7h
  loc_0056599F: mov edx, var_444
  loc_005659A5: push 000000A0h
  loc_005659AA: push 00439080h
  loc_005659AF: push edx
  loc_005659B0: push eax
  loc_005659B1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005659B7: mov eax, var_24
  loc_005659BA: lea ecx, var_70
  loc_005659BD: mov var_58, eax
  loc_005659C0: lea eax, var_60
  loc_005659C3: push eax
  loc_005659C4: push ecx
  loc_005659C5: mov var_24, esi
  loc_005659C8: mov var_60, ebx
  loc_005659CB: call [004010A0h] ; rtcLeftTrimVar
  loc_005659D1: lea edx, var_70
  loc_005659D4: lea eax, var_80
  loc_005659D7: push edx
  loc_005659D8: push eax
  loc_005659D9: call [004010B0h] ; rtcRightTrimVar
  loc_005659DF: mov ecx, [edi]
  loc_005659E1: mov eax, 00439600h ; "'"
  loc_005659E6: push edi
  loc_005659E7: mov var_318, eax
  loc_005659ED: mov var_320, ebx
  loc_005659F3: mov var_328, 004399C4h
  loc_005659FD: mov var_330, ebx
  loc_00565A03: mov var_338, 00444104h ; "   rnc="
  loc_00565A0D: mov var_340, ebx
  loc_00565A13: mov var_348, eax
  loc_00565A19: mov var_350, ebx
  loc_00565A1F: call [ecx+0000032Ch]
  loc_00565A25: lea edx, var_40
  loc_00565A28: push eax
  loc_00565A29: push edx
  loc_00565A2A: call [00401084h] ; __vbaObjSet
  loc_00565A30: mov ecx, [eax]
  loc_00565A32: lea edx, var_28
  loc_00565A35: push edx
  loc_00565A36: push eax
  loc_00565A37: mov var_44C, eax
  loc_00565A3D: call [ecx+000000A0h]
  loc_00565A43: cmp eax, esi
  loc_00565A45: fnclex
  loc_00565A47: jge 00565A61h
  loc_00565A49: mov ecx, var_44C
  loc_00565A4F: push 000000A0h
  loc_00565A54: push 00439080h
  loc_00565A59: push ecx
  loc_00565A5A: push eax
  loc_00565A5B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00565A61: mov eax, var_28
  loc_00565A64: lea edx, var_F0
  loc_00565A6A: mov var_E8, eax
  loc_00565A70: lea eax, var_100
  loc_00565A76: push edx
  loc_00565A77: push eax
  loc_00565A78: mov var_28, esi
  loc_00565A7B: mov var_F0, ebx
  loc_00565A81: call [004010A0h] ; rtcLeftTrimVar
  loc_00565A87: lea ecx, var_100
  loc_00565A8D: lea edx, var_110
  loc_00565A93: push ecx
  loc_00565A94: push edx
  loc_00565A95: call [004010B0h] ; rtcRightTrimVar
  loc_00565A9B: mov eax, 00439600h ; "'"
  loc_00565AA0: push edi
  loc_00565AA1: mov var_358, eax
  loc_00565AA7: mov var_388, eax
  loc_00565AAD: mov eax, [edi]
  loc_00565AAF: mov var_360, ebx
  loc_00565AB5: mov var_368, 004399C4h
  loc_00565ABF: mov var_370, ebx
  loc_00565AC5: mov var_378, 00444118h ; "   contacto= "
  loc_00565ACF: mov var_380, ebx
  loc_00565AD5: mov var_390, ebx
  loc_00565ADB: call [eax+00000300h]
  loc_00565AE1: lea ecx, var_44
  loc_00565AE4: push eax
  loc_00565AE5: push ecx
  loc_00565AE6: call [00401084h] ; __vbaObjSet
  loc_00565AEC: mov edx, [eax]
  loc_00565AEE: lea ecx, var_2C
  loc_00565AF1: push ecx
  loc_00565AF2: push eax
  loc_00565AF3: mov var_454, eax
  loc_00565AF9: call [edx+000000A0h]
  loc_00565AFF: cmp eax, esi
  loc_00565B01: fnclex
  loc_00565B03: jge 00565B1Dh
  loc_00565B05: mov edx, var_454
  loc_00565B0B: push 000000A0h
  loc_00565B10: push 00439080h
  loc_00565B15: push edx
  loc_00565B16: push eax
  loc_00565B17: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00565B1D: mov eax, var_2C
  loc_00565B20: lea ecx, var_180
  loc_00565B26: mov var_168, eax
  loc_00565B2C: lea eax, var_170
  loc_00565B32: push eax
  loc_00565B33: push ecx
  loc_00565B34: mov var_2C, esi
  loc_00565B37: mov var_170, ebx
  loc_00565B3D: call [004010A0h] ; rtcLeftTrimVar
  loc_00565B43: lea edx, var_180
  loc_00565B49: lea eax, var_190
  loc_00565B4F: push edx
  loc_00565B50: push eax
  loc_00565B51: call [004010B0h] ; rtcRightTrimVar
  loc_00565B57: mov ecx, [edi]
  loc_00565B59: mov eax, 00439600h ; "'"
  loc_00565B5E: push edi
  loc_00565B5F: mov var_398, eax
  loc_00565B65: mov var_3A0, ebx
  loc_00565B6B: mov var_3A8, 004399C4h
  loc_00565B75: mov var_3B0, ebx
  loc_00565B7B: mov var_3B8, 00444138h ; "    telefono="
  loc_00565B85: mov var_3C0, ebx
  loc_00565B8B: mov var_3C8, eax
  loc_00565B91: mov var_3D0, ebx
  loc_00565B97: call [ecx+00000314h]
  loc_00565B9D: lea edx, var_48
  loc_00565BA0: push eax
  loc_00565BA1: push edx
  loc_00565BA2: call [00401084h] ; __vbaObjSet
  loc_00565BA8: mov ecx, [eax]
  loc_00565BAA: lea edx, var_30
  loc_00565BAD: push edx
  loc_00565BAE: push eax
  loc_00565BAF: mov var_45C, eax
  loc_00565BB5: call [ecx+000000A0h]
  loc_00565BBB: cmp eax, esi
  loc_00565BBD: fnclex
  loc_00565BBF: jge 00565BD9h
  loc_00565BC1: mov ecx, var_45C
  loc_00565BC7: push 000000A0h
  loc_00565BCC: push 00439080h
  loc_00565BD1: push ecx
  loc_00565BD2: push eax
  loc_00565BD3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00565BD9: mov eax, var_30
  loc_00565BDC: lea edx, var_1F0
  loc_00565BE2: mov var_1E8, eax
  loc_00565BE8: lea eax, var_200
  loc_00565BEE: push edx
  loc_00565BEF: push eax
  loc_00565BF0: mov var_30, esi
  loc_00565BF3: mov var_1F0, ebx
  loc_00565BF9: call [004010A0h] ; rtcLeftTrimVar
  loc_00565BFF: lea ecx, var_200
  loc_00565C05: lea edx, var_210
  loc_00565C0B: push ecx
  loc_00565C0C: push edx
  loc_00565C0D: call [004010B0h] ; rtcRightTrimVar
  loc_00565C13: mov eax, 00439600h ; "'"
  loc_00565C18: push edi
  loc_00565C19: mov var_3D8, eax
  loc_00565C1F: mov var_3F8, eax
  loc_00565C25: mov eax, [edi]
  loc_00565C27: mov var_3E0, ebx
  loc_00565C2D: mov var_3E8, 00444158h ; "    correo="
  loc_00565C37: mov var_3F0, ebx
  loc_00565C3D: mov var_400, ebx
  loc_00565C43: call [eax+000002FCh]
  loc_00565C49: lea ecx, var_4C
  loc_00565C4C: push eax
  loc_00565C4D: push ecx
  loc_00565C4E: call [00401084h] ; __vbaObjSet
  loc_00565C54: mov edx, [eax]
  loc_00565C56: lea ecx, var_34
  loc_00565C59: push ecx
  loc_00565C5A: push eax
  loc_00565C5B: mov var_464, eax
  loc_00565C61: call [edx+000000A0h]
  loc_00565C67: cmp eax, esi
  loc_00565C69: fnclex
  loc_00565C6B: jge 00565C85h
  loc_00565C6D: mov edx, var_464
  loc_00565C73: push 000000A0h
  loc_00565C78: push 00439080h
  loc_00565C7D: push edx
  loc_00565C7E: push eax
  loc_00565C7F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00565C85: mov eax, var_34
  loc_00565C88: lea ecx, var_270
  loc_00565C8E: mov var_258, eax
  loc_00565C94: lea eax, var_260
  loc_00565C9A: push eax
  loc_00565C9B: push ecx
  loc_00565C9C: mov var_34, esi
  loc_00565C9F: mov var_260, ebx
  loc_00565CA5: call [004010A0h] ; rtcLeftTrimVar
  loc_00565CAB: lea edx, var_270
  loc_00565CB1: lea eax, var_280
  loc_00565CB7: push edx
  loc_00565CB8: push eax
  loc_00565CB9: call [004010B0h] ; rtcRightTrimVar
  loc_00565CBF: mov ecx, [edi]
  loc_00565CC1: mov eax, 00439600h ; "'"
  loc_00565CC6: push edi
  loc_00565CC7: mov var_408, eax
  loc_00565CCD: mov var_410, ebx
  loc_00565CD3: mov var_418, 00444174h ; " where idcliente = "
  loc_00565CDD: mov var_420, ebx
  loc_00565CE3: mov var_428, eax
  loc_00565CE9: mov var_430, ebx
  loc_00565CEF: call [ecx+00000334h]
  loc_00565CF5: lea edx, var_50
  loc_00565CF8: push eax
  loc_00565CF9: push edx
  loc_00565CFA: call [00401084h] ; __vbaObjSet
  loc_00565D00: mov edi, eax
  loc_00565D02: lea ecx, var_38
  loc_00565D05: push ecx
  loc_00565D06: push edi
  loc_00565D07: mov eax, [edi]
  loc_00565D09: call [eax+000000A0h]
  loc_00565D0F: cmp eax, esi
  loc_00565D11: fnclex
  loc_00565D13: jge 00565D27h
  loc_00565D15: push 000000A0h
  loc_00565D1A: push 00439080h
  loc_00565D1F: push edi
  loc_00565D20: push eax
  loc_00565D21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00565D27: mov eax, var_38
  loc_00565D2A: lea edx, var_2D0
  loc_00565D30: mov var_2C8, eax
  loc_00565D36: lea eax, var_2E0
  loc_00565D3C: push edx
  loc_00565D3D: push eax
  loc_00565D3E: mov var_38, esi
  loc_00565D41: mov var_2D0, ebx
  loc_00565D47: call [004010A0h] ; rtcLeftTrimVar
  loc_00565D4D: lea ecx, var_2E0
  loc_00565D53: lea edx, var_2F0
  loc_00565D59: push ecx
  loc_00565D5A: push edx
  loc_00565D5B: call [004010B0h] ; rtcRightTrimVar
  loc_00565D61: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00565D67: lea eax, var_90
  loc_00565D6D: lea ecx, var_80
  loc_00565D70: push eax
  loc_00565D71: lea edx, var_A0
  loc_00565D77: push ecx
  loc_00565D78: push edx
  loc_00565D79: mov var_438, 00439600h ; "'"
  loc_00565D83: mov var_440, ebx
  loc_00565D89: call edi
  loc_00565D8B: push eax
  loc_00565D8C: lea eax, var_320
  loc_00565D92: lea ecx, var_B0
  loc_00565D98: push eax
  loc_00565D99: push ecx
  loc_00565D9A: call edi
  loc_00565D9C: push eax
  loc_00565D9D: lea edx, var_330
  loc_00565DA3: lea eax, var_C0
  loc_00565DA9: push edx
  loc_00565DAA: push eax
  loc_00565DAB: call edi
  loc_00565DAD: lea ecx, var_340
  loc_00565DB3: push eax
  loc_00565DB4: lea edx, var_D0
  loc_00565DBA: push ecx
  loc_00565DBB: push edx
  loc_00565DBC: call edi
  loc_00565DBE: push eax
  loc_00565DBF: lea eax, var_350
  loc_00565DC5: lea ecx, var_E0
  loc_00565DCB: push eax
  loc_00565DCC: push ecx
  loc_00565DCD: call edi
  loc_00565DCF: push eax
  loc_00565DD0: lea edx, var_110
  loc_00565DD6: lea eax, var_120
  loc_00565DDC: push edx
  loc_00565DDD: push eax
  loc_00565DDE: call edi
  loc_00565DE0: lea ecx, var_360
  loc_00565DE6: push eax
  loc_00565DE7: lea edx, var_130
  loc_00565DED: push ecx
  loc_00565DEE: push edx
  loc_00565DEF: call edi
  loc_00565DF1: push eax
  loc_00565DF2: lea eax, var_370
  loc_00565DF8: lea ecx, var_140
  loc_00565DFE: push eax
  loc_00565DFF: push ecx
  loc_00565E00: call edi
  loc_00565E02: push eax
  loc_00565E03: lea edx, var_380
  loc_00565E09: lea eax, var_150
  loc_00565E0F: push edx
  loc_00565E10: push eax
  loc_00565E11: call edi
  loc_00565E13: lea ecx, var_390
  loc_00565E19: push eax
  loc_00565E1A: lea edx, var_160
  loc_00565E20: push ecx
  loc_00565E21: push edx
  loc_00565E22: call edi
  loc_00565E24: push eax
  loc_00565E25: lea eax, var_190
  loc_00565E2B: push eax
  loc_00565E2C: lea ecx, var_1A0
  loc_00565E32: push ecx
  loc_00565E33: call edi
  loc_00565E35: push eax
  loc_00565E36: lea edx, var_3A0
  loc_00565E3C: lea eax, var_1B0
  loc_00565E42: push edx
  loc_00565E43: push eax
  loc_00565E44: call edi
  loc_00565E46: lea ecx, var_3B0
  loc_00565E4C: push eax
  loc_00565E4D: lea edx, var_1C0
  loc_00565E53: push ecx
  loc_00565E54: push edx
  loc_00565E55: call edi
  loc_00565E57: push eax
  loc_00565E58: lea eax, var_3C0
  loc_00565E5E: lea ecx, var_1D0
  loc_00565E64: push eax
  loc_00565E65: push ecx
  loc_00565E66: call edi
  loc_00565E68: push eax
  loc_00565E69: lea edx, var_3D0
  loc_00565E6F: lea eax, var_1E0
  loc_00565E75: push edx
  loc_00565E76: push eax
  loc_00565E77: call edi
  loc_00565E79: lea ecx, var_210
  loc_00565E7F: push eax
  loc_00565E80: lea edx, var_220
  loc_00565E86: push ecx
  loc_00565E87: push edx
  loc_00565E88: call edi
  loc_00565E8A: push eax
  loc_00565E8B: lea eax, var_3E0
  loc_00565E91: lea ecx, var_230
  loc_00565E97: push eax
  loc_00565E98: push ecx
  loc_00565E99: call edi
  loc_00565E9B: push eax
  loc_00565E9C: lea edx, var_3F0
  loc_00565EA2: lea eax, var_240
  loc_00565EA8: push edx
  loc_00565EA9: push eax
  loc_00565EAA: call edi
  loc_00565EAC: lea ecx, var_400
  loc_00565EB2: push eax
  loc_00565EB3: lea edx, var_250
  loc_00565EB9: push ecx
  loc_00565EBA: push edx
  loc_00565EBB: call edi
  loc_00565EBD: push eax
  loc_00565EBE: lea eax, var_280
  loc_00565EC4: lea ecx, var_290
  loc_00565ECA: push eax
  loc_00565ECB: push ecx
  loc_00565ECC: call edi
  loc_00565ECE: push eax
  loc_00565ECF: lea edx, var_410
  loc_00565ED5: lea eax, var_2A0
  loc_00565EDB: push edx
  loc_00565EDC: push eax
  loc_00565EDD: call edi
  loc_00565EDF: lea ecx, var_420
  loc_00565EE5: push eax
  loc_00565EE6: lea edx, var_2B0
  loc_00565EEC: push ecx
  loc_00565EED: push edx
  loc_00565EEE: call edi
  loc_00565EF0: push eax
  loc_00565EF1: lea eax, var_430
  loc_00565EF7: lea ecx, var_2C0
  loc_00565EFD: push eax
  loc_00565EFE: push ecx
  loc_00565EFF: call edi
  loc_00565F01: push eax
  loc_00565F02: lea edx, var_2F0
  loc_00565F08: lea eax, var_300
  loc_00565F0E: push edx
  loc_00565F0F: push eax
  loc_00565F10: call edi
  loc_00565F12: lea ecx, var_440
  loc_00565F18: push eax
  loc_00565F19: lea edx, var_310
  loc_00565F1F: push ecx
  loc_00565F20: push edx
  loc_00565F21: call edi
  loc_00565F23: push eax
  loc_00565F24: call [0040102Ch] ; __vbaStrVarMove
  loc_00565F2A: mov edx, eax
  loc_00565F2C: lea ecx, var_14
  loc_00565F2F: call [004011E8h] ; __vbaStrMove
  loc_00565F35: mov edi, [00401208h] ; __vbaFreeStr
  loc_00565F3B: lea ecx, var_20
  loc_00565F3E: call edi
  loc_00565F40: lea eax, var_50
  loc_00565F43: lea ecx, var_4C
  loc_00565F46: push eax
  loc_00565F47: lea edx, var_48
  loc_00565F4A: push ecx
  loc_00565F4B: lea eax, var_44
  loc_00565F4E: push edx
  loc_00565F4F: lea ecx, var_40
  loc_00565F52: push eax
  loc_00565F53: lea edx, var_3C
  loc_00565F56: push ecx
  loc_00565F57: push edx
  loc_00565F58: push 00000006h
  loc_00565F5A: call [00401040h] ; __vbaFreeObjList
  loc_00565F60: lea eax, var_230
  loc_00565F66: lea ecx, var_220
  loc_00565F6C: push eax
  loc_00565F6D: lea edx, var_210
  loc_00565F73: push ecx
  loc_00565F74: lea eax, var_1E0
  loc_00565F7A: push edx
  loc_00565F7B: lea ecx, var_200
  loc_00565F81: push eax
  loc_00565F82: lea edx, var_1F0
  loc_00565F88: push ecx
  loc_00565F89: lea eax, var_1D0
  loc_00565F8F: push edx
  loc_00565F90: lea ecx, var_1C0
  loc_00565F96: push eax
  loc_00565F97: lea edx, var_1B0
  loc_00565F9D: push ecx
  loc_00565F9E: lea eax, var_1A0
  loc_00565FA4: push edx
  loc_00565FA5: lea ecx, var_190
  loc_00565FAB: push eax
  loc_00565FAC: lea edx, var_160
  loc_00565FB2: push ecx
  loc_00565FB3: lea eax, var_180
  loc_00565FB9: push edx
  loc_00565FBA: lea ecx, var_170
  loc_00565FC0: push eax
  loc_00565FC1: lea edx, var_150
  loc_00565FC7: push ecx
  loc_00565FC8: lea eax, var_140
  loc_00565FCE: push edx
  loc_00565FCF: lea ecx, var_130
  loc_00565FD5: push eax
  loc_00565FD6: lea edx, var_120
  loc_00565FDC: push ecx
  loc_00565FDD: lea eax, var_110
  loc_00565FE3: push edx
  loc_00565FE4: lea ecx, var_E0
  loc_00565FEA: push eax
  loc_00565FEB: lea edx, var_100
  loc_00565FF1: push ecx
  loc_00565FF2: lea eax, var_F0
  loc_00565FF8: push edx
  loc_00565FF9: lea ecx, var_D0
  loc_00565FFF: push eax
  loc_00566000: lea edx, var_C0
  loc_00566006: push ecx
  loc_00566007: lea eax, var_B0
  loc_0056600D: push edx
  loc_0056600E: lea ecx, var_A0
  loc_00566014: push eax
  loc_00566015: push ecx
  loc_00566016: lea edx, var_80
  loc_00566019: lea eax, var_90
  loc_0056601F: push edx
  loc_00566020: lea ecx, var_70
  loc_00566023: push eax
  loc_00566024: lea edx, var_60
  loc_00566027: push ecx
  loc_00566028: lea eax, var_310
  loc_0056602E: push edx
  loc_0056602F: lea ecx, var_300
  loc_00566035: push eax
  loc_00566036: lea edx, var_2F0
  loc_0056603C: push ecx
  loc_0056603D: lea eax, var_2C0
  loc_00566043: push edx
  loc_00566044: lea ecx, var_2E0
  loc_0056604A: push eax
  loc_0056604B: lea edx, var_2D0
  loc_00566051: push ecx
  loc_00566052: lea eax, var_2B0
  loc_00566058: push edx
  loc_00566059: lea ecx, var_2A0
  loc_0056605F: push eax
  loc_00566060: lea edx, var_290
  loc_00566066: push ecx
  loc_00566067: lea eax, var_280
  loc_0056606D: push edx
  loc_0056606E: lea ecx, var_250
  loc_00566074: push eax
  loc_00566075: lea edx, var_270
  loc_0056607B: push ecx
  loc_0056607C: lea eax, var_260
  loc_00566082: push edx
  loc_00566083: lea ecx, var_240
  loc_00566089: push eax
  loc_0056608A: push ecx
  loc_0056608B: push 0000002Ch
  loc_0056608D: call [00401030h] ; __vbaFreeVarList
  loc_00566093: add esp, 000000D0h
  loc_00566099: mov edx, 004392ACh ; "N"
  loc_0056609E: lea ecx, var_20
  loc_005660A1: call [00401180h] ; __vbaStrCopy
  loc_005660A7: lea edx, var_20
  loc_005660AA: lea eax, var_14
  loc_005660AD: push edx
  loc_005660AE: push eax
  loc_005660AF: call 005015D0h
  loc_005660B4: fstp real8 ptr var_1C
  loc_005660B7: lea ecx, var_20
  loc_005660BA: call edi
  loc_005660BC: fld real8 ptr var_1C
  loc_005660BF: fcomp real8 ptr [004016E8h]
  loc_005660C5: mov ecx, 80020004h
  loc_005660CA: mov var_88, ecx
  loc_005660D0: mov var_78, ecx
  loc_005660D3: mov var_68, ecx
  loc_005660D6: fnstsw ax
  loc_005660D8: test ah, 40h
  loc_005660DB: mov eax, 0000000Ah
  loc_005660E0: mov var_90, eax
  loc_005660E6: mov var_80, eax
  loc_005660E9: mov var_70, eax
  loc_005660EC: jnz 0056613Ch
  loc_005660EE: lea edx, var_320
  loc_005660F4: lea ecx, var_60
  loc_005660F7: mov var_318, 0043AE0Ch ; "Error Actualizando Registro"
  loc_00566101: mov var_320, ebx
  loc_00566107: call [004011C4h] ; __vbaVarDup
  loc_0056610D: lea ecx, var_90
  loc_00566113: lea edx, var_80
  loc_00566116: push ecx
  loc_00566117: lea eax, var_70
  loc_0056611A: push edx
  loc_0056611B: push eax
  loc_0056611C: lea ecx, var_60
  loc_0056611F: push esi
  loc_00566120: push ecx
  loc_00566121: call [00401080h] ; rtcMsgBox
  loc_00566127: lea edx, var_90
  loc_0056612D: lea eax, var_80
  loc_00566130: push edx
  loc_00566131: lea ecx, var_70
  loc_00566134: push eax
  loc_00566135: lea edx, var_60
  loc_00566138: push ecx
  loc_00566139: push edx
  loc_0056613A: jmp 00566188h
  loc_0056613C: lea edx, var_320
  loc_00566142: lea ecx, var_60
  loc_00566145: mov var_318, 0043AE70h ; "Registro Actualizado"
  loc_0056614F: mov var_320, ebx
  loc_00566155: call [004011C4h] ; __vbaVarDup
  loc_0056615B: lea eax, var_90
  loc_00566161: lea ecx, var_80
  loc_00566164: push eax
  loc_00566165: lea edx, var_70
  loc_00566168: push ecx
  loc_00566169: push edx
  loc_0056616A: lea eax, var_60
  loc_0056616D: push esi
  loc_0056616E: push eax
  loc_0056616F: call [00401080h] ; rtcMsgBox
  loc_00566175: lea ecx, var_90
  loc_0056617B: lea edx, var_80
  loc_0056617E: push ecx
  loc_0056617F: lea eax, var_70
  loc_00566182: push edx
  loc_00566183: lea ecx, var_60
  loc_00566186: push eax
  loc_00566187: push ecx
  loc_00566188: push 00000004h
  loc_0056618A: call [00401030h] ; __vbaFreeVarList
  loc_00566190: add esp, 00000014h
  loc_00566193: fwait
  loc_00566194: push 00566326h
  loc_00566199: jmp 0056631Ch
  loc_0056619E: lea edx, var_38
  loc_005661A1: lea eax, var_34
  loc_005661A4: push edx
  loc_005661A5: lea ecx, var_30
  loc_005661A8: push eax
  loc_005661A9: lea edx, var_2C
  loc_005661AC: push ecx
  loc_005661AD: lea eax, var_28
  loc_005661B0: push edx
  loc_005661B1: lea ecx, var_24
  loc_005661B4: push eax
  loc_005661B5: lea edx, var_20
  loc_005661B8: push ecx
  loc_005661B9: push edx
  loc_005661BA: push 00000007h
  loc_005661BC: call [0040118Ch] ; __vbaFreeStrList
  loc_005661C2: lea eax, var_50
  loc_005661C5: lea ecx, var_4C
  loc_005661C8: push eax
  loc_005661C9: lea edx, var_48
  loc_005661CC: push ecx
  loc_005661CD: lea eax, var_44
  loc_005661D0: push edx
  loc_005661D1: lea ecx, var_40
  loc_005661D4: push eax
  loc_005661D5: lea edx, var_3C
  loc_005661D8: push ecx
  loc_005661D9: push edx
  loc_005661DA: push 00000006h
  loc_005661DC: call [00401040h] ; __vbaFreeObjList
  loc_005661E2: lea eax, var_310
  loc_005661E8: lea ecx, var_300
  loc_005661EE: push eax
  loc_005661EF: lea edx, var_2F0
  loc_005661F5: push ecx
  loc_005661F6: lea eax, var_2E0
  loc_005661FC: push edx
  loc_005661FD: lea ecx, var_2D0
  loc_00566203: push eax
  loc_00566204: lea edx, var_2C0
  loc_0056620A: push ecx
  loc_0056620B: lea eax, var_2B0
  loc_00566211: push edx
  loc_00566212: lea ecx, var_2A0
  loc_00566218: push eax
  loc_00566219: lea edx, var_290
  loc_0056621F: push ecx
  loc_00566220: lea eax, var_280
  loc_00566226: push edx
  loc_00566227: lea ecx, var_270
  loc_0056622D: push eax
  loc_0056622E: lea edx, var_260
  loc_00566234: push ecx
  loc_00566235: lea eax, var_250
  loc_0056623B: push edx
  loc_0056623C: lea ecx, var_240
  loc_00566242: push eax
  loc_00566243: lea edx, var_230
  loc_00566249: push ecx
  loc_0056624A: lea eax, var_220
  loc_00566250: push edx
  loc_00566251: lea ecx, var_210
  loc_00566257: push eax
  loc_00566258: lea edx, var_200
  loc_0056625E: push ecx
  loc_0056625F: lea eax, var_1F0
  loc_00566265: push edx
  loc_00566266: lea ecx, var_1E0
  loc_0056626C: push eax
  loc_0056626D: lea edx, var_1D0
  loc_00566273: push ecx
  loc_00566274: lea eax, var_1C0
  loc_0056627A: push edx
  loc_0056627B: lea ecx, var_1B0
  loc_00566281: push eax
  loc_00566282: lea edx, var_1A0
  loc_00566288: push ecx
  loc_00566289: lea eax, var_190
  loc_0056628F: push edx
  loc_00566290: push eax
  loc_00566291: lea ecx, var_180
  loc_00566297: lea edx, var_170
  loc_0056629D: push ecx
  loc_0056629E: lea eax, var_160
  loc_005662A4: push edx
  loc_005662A5: lea ecx, var_150
  loc_005662AB: push eax
  loc_005662AC: lea edx, var_140
  loc_005662B2: push ecx
  loc_005662B3: lea eax, var_130
  loc_005662B9: push edx
  loc_005662BA: lea ecx, var_120
  loc_005662C0: push eax
  loc_005662C1: lea edx, var_110
  loc_005662C7: push ecx
  loc_005662C8: lea eax, var_100
  loc_005662CE: push edx
  loc_005662CF: lea ecx, var_F0
  loc_005662D5: push eax
  loc_005662D6: lea edx, var_E0
  loc_005662DC: push ecx
  loc_005662DD: lea eax, var_D0
  loc_005662E3: push edx
  loc_005662E4: lea ecx, var_C0
  loc_005662EA: push eax
  loc_005662EB: lea edx, var_B0
  loc_005662F1: push ecx
  loc_005662F2: lea eax, var_A0
  loc_005662F8: push edx
  loc_005662F9: lea ecx, var_90
  loc_005662FF: push eax
  loc_00566300: lea edx, var_80
  loc_00566303: push ecx
  loc_00566304: lea eax, var_70
  loc_00566307: push edx
  loc_00566308: lea ecx, var_60
  loc_0056630B: push eax
  loc_0056630C: push ecx
  loc_0056630D: push 0000002Ch
  loc_0056630F: call [00401030h] ; __vbaFreeVarList
  loc_00566315: add esp, 000000F0h
  loc_0056631B: ret
  loc_0056631C: lea ecx, var_14
  loc_0056631F: call [00401208h] ; __vbaFreeStr
  loc_00566325: ret
  loc_00566326: mov ecx, var_10
  loc_00566329: pop edi
  loc_0056632A: pop esi
  loc_0056632B: xor eax, eax
  loc_0056632D: mov fs:[00000000h], ecx
  loc_00566334: pop ebx
  loc_00566335: mov esp, ebp
  loc_00566337: pop ebp
  loc_00566338: retn 0004h
End Sub
