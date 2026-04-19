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


Private Sub cmdSalir_Click() '566E70
  loc_00566E70: push ebp
  loc_00566E71: mov ebp, esp
  loc_00566E73: sub esp, 0000000Ch
  loc_00566E76: push 00403F36h ; __vbaExceptHandler
  loc_00566E7B: mov eax, fs:[00000000h]
  loc_00566E81: push eax
  loc_00566E82: mov fs:[00000000h], esp
  loc_00566E89: sub esp, 00000018h
  loc_00566E8C: push ebx
  loc_00566E8D: push esi
  loc_00566E8E: push edi
  loc_00566E8F: mov var_C, esp
  loc_00566E92: mov var_8, 00403360h
  loc_00566E99: mov edi, Me
  loc_00566E9C: mov eax, edi
  loc_00566E9E: and eax, 00000001h
  loc_00566EA1: mov var_4, eax
  loc_00566EA4: and edi, FFFFFFFEh
  loc_00566EA7: push edi
  loc_00566EA8: mov Me, edi
  loc_00566EAB: mov ecx, [edi]
  loc_00566EAD: call [ecx+00000004h]
  loc_00566EB0: mov eax, [0059E6E4h]
  loc_00566EB5: xor ebx, ebx
  loc_00566EB7: cmp eax, ebx
  loc_00566EB9: mov var_18, ebx
  loc_00566EBC: jnz 00566ECEh
  loc_00566EBE: push 0059E6E4h
  loc_00566EC3: push 00437DC4h
  loc_00566EC8: call [00401168h] ; __vbaNew2
  loc_00566ECE: mov esi, [0059E6E4h]
  loc_00566ED4: lea eax, var_18
  loc_00566ED7: push edi
  loc_00566ED8: push eax
  loc_00566ED9: mov edx, [esi]
  loc_00566EDB: mov var_2C, edx
  loc_00566EDE: call [0040108Ch] ; __vbaObjSetAddref
  loc_00566EE4: mov ecx, var_2C
  loc_00566EE7: push eax
  loc_00566EE8: push esi
  loc_00566EE9: call [ecx+00000010h]
  loc_00566EEC: cmp eax, ebx
  loc_00566EEE: fnclex
  loc_00566EF0: jge 00566F01h
  loc_00566EF2: push 00000010h
  loc_00566EF4: push 00437DB4h
  loc_00566EF9: push esi
  loc_00566EFA: push eax
  loc_00566EFB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00566F01: lea ecx, var_18
  loc_00566F04: call [0040120Ch] ; __vbaFreeObj
  loc_00566F0A: mov var_4, ebx
  loc_00566F0D: push 00566F1Fh
  loc_00566F12: jmp 00566F1Eh
  loc_00566F14: lea ecx, var_18
  loc_00566F17: call [0040120Ch] ; __vbaFreeObj
  loc_00566F1D: ret
  loc_00566F1E: ret
  loc_00566F1F: mov eax, Me
  loc_00566F22: push eax
  loc_00566F23: mov edx, [eax]
  loc_00566F25: call [edx+00000008h]
  loc_00566F28: mov eax, var_4
  loc_00566F2B: mov ecx, var_14
  loc_00566F2E: pop edi
  loc_00566F2F: pop esi
  loc_00566F30: mov fs:[00000000h], ecx
  loc_00566F37: pop ebx
  loc_00566F38: mov esp, ebp
  loc_00566F3A: pop ebp
  loc_00566F3B: retn 0004h
End Sub

Private Sub msfaGREGAR_Click() '567760
  loc_00567760: push ebp
  loc_00567761: mov ebp, esp
  loc_00567763: sub esp, 0000000Ch
  loc_00567766: push 00403F36h ; __vbaExceptHandler
  loc_0056776B: mov eax, fs:[00000000h]
  loc_00567771: push eax
  loc_00567772: mov fs:[00000000h], esp
  loc_00567779: sub esp, 00000008h
  loc_0056777C: push ebx
  loc_0056777D: push esi
  loc_0056777E: push edi
  loc_0056777F: mov var_C, esp
  loc_00567782: mov var_8, 00403390h
  loc_00567789: mov eax, Me
  loc_0056778C: mov ecx, eax
  loc_0056778E: and ecx, 00000001h
  loc_00567791: mov var_4, ecx
  loc_00567794: and al, FEh
  loc_00567796: push eax
  loc_00567797: mov Me, eax
  loc_0056779A: mov edx, [eax]
  loc_0056779C: call [edx+00000004h]
  loc_0056779F: mov var_4, 00000000h
  loc_005677A6: mov eax, Me
  loc_005677A9: push eax
  loc_005677AA: mov ecx, [eax]
  loc_005677AC: call [ecx+00000008h]
  loc_005677AF: mov eax, var_4
  loc_005677B2: mov ecx, var_14
  loc_005677B5: pop edi
  loc_005677B6: pop esi
  loc_005677B7: mov fs:[00000000h], ecx
  loc_005677BE: pop ebx
  loc_005677BF: mov esp, ebp
  loc_005677C1: pop ebp
  loc_005677C2: retn 0004h
End Sub

Private Sub Form_Load() '5669C0
  loc_005669C0: push ebp
  loc_005669C1: mov ebp, esp
  loc_005669C3: sub esp, 0000000Ch
  loc_005669C6: push 00403F36h ; __vbaExceptHandler
  loc_005669CB: mov eax, fs:[00000000h]
  loc_005669D1: push eax
  loc_005669D2: mov fs:[00000000h], esp
  loc_005669D9: sub esp, 00000008h
  loc_005669DC: push ebx
  loc_005669DD: push esi
  loc_005669DE: push edi
  loc_005669DF: mov var_C, esp
  loc_005669E2: mov var_8, 00403338h
  loc_005669E9: mov esi, Me
  loc_005669EC: mov eax, esi
  loc_005669EE: and eax, 00000001h
  loc_005669F1: mov var_4, eax
  loc_005669F4: and esi, FFFFFFFEh
  loc_005669F7: push esi
  loc_005669F8: mov Me, esi
  loc_005669FB: mov ecx, [esi]
  loc_005669FD: call [ecx+00000004h]
  loc_00566A00: mov edx, [esi]
  loc_00566A02: push esi
  loc_00566A03: call [edx+00000700h]
  loc_00566A09: mov eax, [esi]
  loc_00566A0B: push esi
  loc_00566A0C: call [eax+00000714h]
  loc_00566A12: mov var_4, 00000000h
  loc_00566A19: mov eax, Me
  loc_00566A1C: push eax
  loc_00566A1D: mov ecx, [eax]
  loc_00566A1F: call [ecx+00000008h]
  loc_00566A22: mov eax, var_4
  loc_00566A25: mov ecx, var_14
  loc_00566A28: pop edi
  loc_00566A29: pop esi
  loc_00566A2A: mov fs:[00000000h], ecx
  loc_00566A31: pop ebx
  loc_00566A32: mov esp, ebp
  loc_00566A34: pop ebp
  loc_00566A35: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '5667B0
  loc_005667B0: push ebp
  loc_005667B1: mov ebp, esp
  loc_005667B3: sub esp, 0000000Ch
  loc_005667B6: push 00403F36h ; __vbaExceptHandler
  loc_005667BB: mov eax, fs:[00000000h]
  loc_005667C1: push eax
  loc_005667C2: mov fs:[00000000h], esp
  loc_005667C9: sub esp, 000000A4h
  loc_005667CF: push ebx
  loc_005667D0: push esi
  loc_005667D1: push edi
  loc_005667D2: mov var_C, esp
  loc_005667D5: mov var_8, 00403328h
  loc_005667DC: mov esi, Me
  loc_005667DF: mov eax, esi
  loc_005667E1: and eax, 00000001h
  loc_005667E4: mov var_4, eax
  loc_005667E7: and esi, FFFFFFFEh
  loc_005667EA: push esi
  loc_005667EB: mov Me, esi
  loc_005667EE: mov ecx, [esi]
  loc_005667F0: call [ecx+00000004h]
  loc_005667F3: mov edx, [esi]
  loc_005667F5: lea eax, var_2C
  loc_005667F8: xor edi, edi
  loc_005667FA: push eax
  loc_005667FB: push esi
  loc_005667FC: mov var_24, edi
  loc_005667FF: mov var_28, edi
  loc_00566802: mov var_2C, edi
  loc_00566805: mov var_30, edi
  loc_00566808: mov var_40, edi
  loc_0056680B: mov var_50, edi
  loc_0056680E: mov var_60, edi
  loc_00566811: mov var_70, edi
  loc_00566814: mov var_80, edi
  loc_00566817: call [edx+0000071Ch]
  loc_0056681D: mov edx, var_2C
  loc_00566820: lea ecx, var_28
  loc_00566823: mov var_2C, edi
  loc_00566826: call [004011E8h] ; __vbaStrMove
  loc_0056682C: lea edx, var_70
  loc_0056682F: lea eax, var_40
  loc_00566832: lea ecx, var_28
  loc_00566835: push edx
  loc_00566836: push eax
  loc_00566837: mov var_68, ecx
  loc_0056683A: mov var_70, 00004008h
  loc_00566841: call [004010A0h] ; rtcLeftTrimVar
  loc_00566847: lea ecx, var_40
  loc_0056684A: lea edx, var_50
  loc_0056684D: push ecx
  loc_0056684E: push edx
  loc_0056684F: call [004010B0h] ; rtcRightTrimVar
  loc_00566855: lea eax, var_50
  loc_00566858: lea ecx, var_80
  loc_0056685B: push eax
  loc_0056685C: push ecx
  loc_0056685D: mov var_78, 0043698Ch
  loc_00566864: mov var_80, 00008008h
  loc_0056686B: call [004010D4h] ; __vbaVarTstEq
  loc_00566871: mov bx, ax
  loc_00566874: lea edx, var_50
  loc_00566877: lea eax, var_40
  loc_0056687A: push edx
  loc_0056687B: push eax
  loc_0056687C: push 00000002h
  loc_0056687E: call [00401030h] ; __vbaFreeVarList
  loc_00566884: add esp, 0000000Ch
  loc_00566887: cmp bx, di
  loc_0056688A: jz 005668F7h
  loc_0056688C: mov ecx, [esi]
  loc_0056688E: push esi
  loc_0056688F: call [ecx+00000704h]
  loc_00566895: mov edx, [esi]
  loc_00566897: push esi
  loc_00566898: call [edx+00000314h]
  loc_0056689E: push eax
  loc_0056689F: lea eax, var_30
  loc_005668A2: push eax
  loc_005668A3: call [00401084h] ; __vbaObjSet
  loc_005668A9: mov esi, eax
  loc_005668AB: lea edx, var_2C
  loc_005668AE: push edx
  loc_005668AF: push esi
  loc_005668B0: mov ecx, [esi]
  loc_005668B2: call [ecx+000000A0h]
  loc_005668B8: cmp eax, edi
  loc_005668BA: fnclex
  loc_005668BC: jge 005668D0h
  loc_005668BE: push 000000A0h
  loc_005668C3: push 00439080h
  loc_005668C8: push esi
  loc_005668C9: push eax
  loc_005668CA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005668D0: mov eax, var_2C
  loc_005668D3: lea edx, var_40
  loc_005668D6: lea ecx, var_24
  loc_005668D9: mov var_2C, edi
  loc_005668DC: mov var_38, eax
  loc_005668DF: mov var_40, 00000008h
  loc_005668E6: call [00401014h] ; __vbaVarMove
  loc_005668EC: lea ecx, var_30
  loc_005668EF: call [0040120Ch] ; __vbaFreeObj
  loc_005668F5: jmp 0056694Eh
  loc_005668F7: mov eax, 0000000Ah
  loc_005668FC: mov ecx, 80020004h
  loc_00566901: mov var_60, eax
  loc_00566904: mov var_50, eax
  loc_00566907: mov var_40, eax
  loc_0056690A: mov var_58, ecx
  loc_0056690D: mov var_48, ecx
  loc_00566910: mov var_38, ecx
  loc_00566913: lea eax, var_28
  loc_00566916: lea ecx, var_60
  loc_00566919: mov var_68, eax
  loc_0056691C: lea edx, var_50
  loc_0056691F: push ecx
  loc_00566920: lea eax, var_40
  loc_00566923: push edx
  loc_00566924: push eax
  loc_00566925: lea ecx, var_70
  loc_00566928: push edi
  loc_00566929: push ecx
  loc_0056692A: mov var_70, 00004008h
  loc_00566931: call [00401080h] ; rtcMsgBox
  loc_00566937: lea edx, var_60
  loc_0056693A: lea eax, var_50
  loc_0056693D: push edx
  loc_0056693E: lea ecx, var_40
  loc_00566941: push eax
  loc_00566942: push ecx
  loc_00566943: push 00000003h
  loc_00566945: call [00401030h] ; __vbaFreeVarList
  loc_0056694B: add esp, 00000010h
  loc_0056694E: mov var_4, edi
  loc_00566951: push 00566995h
  loc_00566956: jmp 00566982h
  loc_00566958: lea ecx, var_2C
  loc_0056695B: call [00401208h] ; __vbaFreeStr
  loc_00566961: lea ecx, var_30
  loc_00566964: call [0040120Ch] ; __vbaFreeObj
  loc_0056696A: lea edx, var_60
  loc_0056696D: lea eax, var_50
  loc_00566970: push edx
  loc_00566971: lea ecx, var_40
  loc_00566974: push eax
  loc_00566975: push ecx
  loc_00566976: push 00000003h
  loc_00566978: call [00401030h] ; __vbaFreeVarList
  loc_0056697E: add esp, 00000010h
  loc_00566981: ret
  loc_00566982: lea ecx, var_24
  loc_00566985: call [00401020h] ; __vbaFreeVar
  loc_0056698B: lea ecx, var_28
  loc_0056698E: call [00401208h] ; __vbaFreeStr
  loc_00566994: ret
  loc_00566995: mov eax, Me
  loc_00566998: push eax
  loc_00566999: mov edx, [eax]
  loc_0056699B: call [edx+00000008h]
  loc_0056699E: mov eax, var_4
  loc_005669A1: mov ecx, var_14
  loc_005669A4: pop edi
  loc_005669A5: pop esi
  loc_005669A6: mov fs:[00000000h], ecx
  loc_005669AD: pop ebx
  loc_005669AE: mov esp, ebp
  loc_005669B0: pop ebp
  loc_005669B1: retn 0004h
End Sub

Private Sub Proc_54_4_566A40() '566A40
  loc_00566A40: push ebp
  loc_00566A41: mov ebp, esp
  loc_00566A43: sub esp, 00000008h
  loc_00566A46: push 00403F36h ; __vbaExceptHandler
  loc_00566A4B: mov eax, fs:[00000000h]
  loc_00566A51: push eax
  loc_00566A52: mov fs:[00000000h], esp
  loc_00566A59: sub esp, 00000010h
  loc_00566A5C: push ebx
  loc_00566A5D: push esi
  loc_00566A5E: push edi
  loc_00566A5F: mov var_8, esp
  loc_00566A62: mov var_4, 00403340h
  loc_00566A69: mov edi, Me
  loc_00566A6C: mov var_14, 00000000h
  loc_00566A73: push edi
  loc_00566A74: mov eax, [edi]
  loc_00566A76: call [eax+00000314h]
  loc_00566A7C: mov ebx, [00401084h] ; __vbaObjSet
  loc_00566A82: lea ecx, var_14
  loc_00566A85: push eax
  loc_00566A86: push ecx
  loc_00566A87: call ebx
  loc_00566A89: mov esi, eax
  loc_00566A8B: push 0043698Ch
  loc_00566A90: push esi
  loc_00566A91: mov edx, [esi]
  loc_00566A93: call [edx+000000A4h]
  loc_00566A99: test eax, eax
  loc_00566A9B: fnclex
  loc_00566A9D: jge 00566AB1h
  loc_00566A9F: push 000000A4h
  loc_00566AA4: push 00439080h
  loc_00566AA9: push esi
  loc_00566AAA: push eax
  loc_00566AAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00566AB1: lea ecx, var_14
  loc_00566AB4: call [0040120Ch] ; __vbaFreeObj
  loc_00566ABA: mov eax, [edi]
  loc_00566ABC: push edi
  loc_00566ABD: call [eax+00000310h]
  loc_00566AC3: lea ecx, var_14
  loc_00566AC6: push eax
  loc_00566AC7: push ecx
  loc_00566AC8: call ebx
  loc_00566ACA: mov esi, eax
  loc_00566ACC: push 0043698Ch
  loc_00566AD1: push esi
  loc_00566AD2: mov edx, [esi]
  loc_00566AD4: call [edx+000000A4h]
  loc_00566ADA: test eax, eax
  loc_00566ADC: fnclex
  loc_00566ADE: jge 00566AF2h
  loc_00566AE0: push 000000A4h
  loc_00566AE5: push 00439080h
  loc_00566AEA: push esi
  loc_00566AEB: push eax
  loc_00566AEC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00566AF2: lea ecx, var_14
  loc_00566AF5: call [0040120Ch] ; __vbaFreeObj
  loc_00566AFB: push 00566B0Dh
  loc_00566B00: jmp 00566B0Ch
  loc_00566B02: lea ecx, var_14
  loc_00566B05: call [0040120Ch] ; __vbaFreeObj
  loc_00566B0B: ret
  loc_00566B0C: ret
  loc_00566B0D: mov ecx, var_10
  loc_00566B10: pop edi
  loc_00566B11: pop esi
  loc_00566B12: xor eax, eax
  loc_00566B14: mov fs:[00000000h], ecx
  loc_00566B1B: pop ebx
  loc_00566B1C: mov esp, ebp
  loc_00566B1E: pop ebp
  loc_00566B1F: retn 0004h
End Sub

Private Sub Proc_54_5_566B30() '566B30
  loc_00566B30: push ebp
  loc_00566B31: mov ebp, esp
  loc_00566B33: sub esp, 00000008h
  loc_00566B36: push 00403F36h ; __vbaExceptHandler
  loc_00566B3B: mov eax, fs:[00000000h]
  loc_00566B41: push eax
  loc_00566B42: mov fs:[00000000h], esp
  loc_00566B49: sub esp, 000000BCh
  loc_00566B4F: push ebx
  loc_00566B50: push esi
  loc_00566B51: push edi
  loc_00566B52: mov var_8, esp
  loc_00566B55: mov var_4, 00403350h
  loc_00566B5C: mov esi, Me
  loc_00566B5F: xor edi, edi
  loc_00566B61: push esi
  loc_00566B62: mov var_14, edi
  loc_00566B65: mov eax, [esi]
  loc_00566B67: mov var_18, edi
  loc_00566B6A: mov var_1C, edi
  loc_00566B6D: mov var_20, edi
  loc_00566B70: mov var_2C, edi
  loc_00566B73: mov var_30, edi
  loc_00566B76: mov var_34, edi
  loc_00566B79: mov var_44, edi
  loc_00566B7C: mov var_54, edi
  loc_00566B7F: mov var_64, edi
  loc_00566B82: mov var_74, edi
  loc_00566B85: mov var_94, edi
  loc_00566B8B: mov var_7C, 00444280h ; "INSERT INTO producto(nombre) VALUES('"
  loc_00566B92: mov var_84, 00000008h
  loc_00566B9C: call [eax+00000310h]
  loc_00566BA2: lea ecx, var_30
  loc_00566BA5: push eax
  loc_00566BA6: push ecx
  loc_00566BA7: call [00401084h] ; __vbaObjSet
  loc_00566BAD: mov ebx, eax
  loc_00566BAF: lea eax, var_2C
  loc_00566BB2: push eax
  loc_00566BB3: push ebx
  loc_00566BB4: mov edx, [ebx]
  loc_00566BB6: call [edx+000000A0h]
  loc_00566BBC: cmp eax, edi
  loc_00566BBE: fnclex
  loc_00566BC0: jge 00566BD4h
  loc_00566BC2: push 000000A0h
  loc_00566BC7: push 00439080h
  loc_00566BCC: push ebx
  loc_00566BCD: push eax
  loc_00566BCE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00566BD4: mov eax, var_2C
  loc_00566BD7: lea ecx, var_44
  loc_00566BDA: lea edx, var_54
  loc_00566BDD: mov ebx, 00000008h
  loc_00566BE2: push ecx
  loc_00566BE3: push edx
  loc_00566BE4: mov var_2C, edi
  loc_00566BE7: mov var_3C, eax
  loc_00566BEA: mov var_44, ebx
  loc_00566BED: call [00401098h] ; rtcTrimVar
  loc_00566BF3: lea eax, var_84
  loc_00566BF9: lea ecx, var_54
  loc_00566BFC: push eax
  loc_00566BFD: lea edx, var_64
  loc_00566C00: mov var_94, ebx
  loc_00566C06: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_00566C0C: push ecx
  loc_00566C0D: push edx
  loc_00566C0E: mov var_8C, 0043AF9Ch ; "')"
  loc_00566C18: call ebx
  loc_00566C1A: push eax
  loc_00566C1B: lea eax, var_94
  loc_00566C21: lea ecx, var_74
  loc_00566C24: push eax
  loc_00566C25: push ecx
  loc_00566C26: call ebx
  loc_00566C28: push eax
  loc_00566C29: call [0040102Ch] ; __vbaStrVarMove
  loc_00566C2F: mov edx, eax
  loc_00566C31: lea ecx, var_14
  loc_00566C34: call [004011E8h] ; __vbaStrMove
  loc_00566C3A: lea ecx, var_30
  loc_00566C3D: call [0040120Ch] ; __vbaFreeObj
  loc_00566C43: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00566C49: lea edx, var_74
  loc_00566C4C: lea eax, var_64
  loc_00566C4F: push edx
  loc_00566C50: lea ecx, var_54
  loc_00566C53: push eax
  loc_00566C54: lea edx, var_44
  loc_00566C57: push ecx
  loc_00566C58: push edx
  loc_00566C59: push 00000004h
  loc_00566C5B: call ebx
  loc_00566C5D: add esp, 00000014h
  loc_00566C60: mov edx, 004392ACh ; "N"
  loc_00566C65: lea ecx, var_2C
  loc_00566C68: call [00401180h] ; __vbaStrCopy
  loc_00566C6E: lea eax, var_2C
  loc_00566C71: lea ecx, var_14
  loc_00566C74: push eax
  loc_00566C75: push ecx
  loc_00566C76: call 005015D0h
  loc_00566C7B: fstp real8 ptr var_28
  loc_00566C7E: lea ecx, var_2C
  loc_00566C81: call [00401208h] ; __vbaFreeStr
  loc_00566C87: fld real8 ptr var_28
  loc_00566C8A: fcomp real8 ptr [004016E8h]
  loc_00566C90: mov ecx, 80020004h
  loc_00566C95: mov var_6C, ecx
  loc_00566C98: mov var_5C, ecx
  loc_00566C9B: mov var_4C, ecx
  loc_00566C9E: fnstsw ax
  loc_00566CA0: test ah, 40h
  loc_00566CA3: mov eax, 0000000Ah
  loc_00566CA8: mov var_74, eax
  loc_00566CAB: mov var_64, eax
  loc_00566CAE: mov var_54, eax
  loc_00566CB1: jnz 00566D0Ch
  loc_00566CB3: lea edx, var_84
  loc_00566CB9: lea ecx, var_44
  loc_00566CBC: mov var_7C, 0043A90Ch ; "Error Grabando Registro"
  loc_00566CC3: mov var_84, 00000008h
  loc_00566CCD: call [004011C4h] ; __vbaVarDup
  loc_00566CD3: lea edx, var_74
  loc_00566CD6: lea eax, var_64
  loc_00566CD9: push edx
  loc_00566CDA: lea ecx, var_54
  loc_00566CDD: push eax
  loc_00566CDE: push ecx
  loc_00566CDF: lea edx, var_44
  loc_00566CE2: push edi
  loc_00566CE3: push edx
  loc_00566CE4: call [00401080h] ; rtcMsgBox
  loc_00566CEA: lea eax, var_74
  loc_00566CED: lea ecx, var_64
  loc_00566CF0: push eax
  loc_00566CF1: lea edx, var_54
  loc_00566CF4: push ecx
  loc_00566CF5: lea eax, var_44
  loc_00566CF8: push edx
  loc_00566CF9: push eax
  loc_00566CFA: push 00000004h
  loc_00566CFC: call ebx
  loc_00566CFE: add esp, 00000014h
  loc_00566D01: fwait
  loc_00566D02: push 00566E4Dh
  loc_00566D07: jmp 00566E32h
  loc_00566D0C: lea edx, var_84
  loc_00566D12: lea ecx, var_44
  loc_00566D15: mov var_7C, 0043A940h ; "Registro Grabado"
  loc_00566D1C: mov var_84, 00000008h
  loc_00566D26: call [004011C4h] ; __vbaVarDup
  loc_00566D2C: lea ecx, var_74
  loc_00566D2F: lea edx, var_64
  loc_00566D32: push ecx
  loc_00566D33: lea eax, var_54
  loc_00566D36: push edx
  loc_00566D37: push eax
  loc_00566D38: lea ecx, var_44
  loc_00566D3B: push edi
  loc_00566D3C: push ecx
  loc_00566D3D: call [00401080h] ; rtcMsgBox
  loc_00566D43: lea edx, var_74
  loc_00566D46: lea eax, var_64
  loc_00566D49: push edx
  loc_00566D4A: lea ecx, var_54
  loc_00566D4D: push eax
  loc_00566D4E: lea edx, var_44
  loc_00566D51: push ecx
  loc_00566D52: push edx
  loc_00566D53: push 00000004h
  loc_00566D55: call ebx
  loc_00566D57: mov eax, [esi]
  loc_00566D59: add esp, 00000014h
  loc_00566D5C: push esi
  loc_00566D5D: call [eax+00000714h]
  loc_00566D63: mov ecx, [esi]
  loc_00566D65: push esi
  loc_00566D66: call [ecx+00000314h]
  loc_00566D6C: lea edx, var_34
  loc_00566D6F: push eax
  loc_00566D70: push edx
  loc_00566D71: call [00401084h] ; __vbaObjSet
  loc_00566D77: mov ebx, eax
  loc_00566D79: mov eax, [esi]
  loc_00566D7B: push esi
  loc_00566D7C: call [eax+00000314h]
  loc_00566D82: lea ecx, var_30
  loc_00566D85: push eax
  loc_00566D86: push ecx
  loc_00566D87: call [00401084h] ; __vbaObjSet
  loc_00566D8D: mov esi, eax
  loc_00566D8F: lea eax, var_2C
  loc_00566D92: push eax
  loc_00566D93: push esi
  loc_00566D94: mov edx, [esi]
  loc_00566D96: call [edx+000000A0h]
  loc_00566D9C: cmp eax, edi
  loc_00566D9E: fnclex
  loc_00566DA0: jge 00566DB4h
  loc_00566DA2: push 000000A0h
  loc_00566DA7: push 00439080h
  loc_00566DAC: push esi
  loc_00566DAD: push eax
  loc_00566DAE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00566DB4: mov edx, var_2C
  loc_00566DB7: mov ecx, [ebx]
  loc_00566DB9: push edx
  loc_00566DBA: push ebx
  loc_00566DBB: call [ecx+000000A4h]
  loc_00566DC1: cmp eax, edi
  loc_00566DC3: fnclex
  loc_00566DC5: jge 00566DD9h
  loc_00566DC7: push 000000A4h
  loc_00566DCC: push 00439080h
  loc_00566DD1: push ebx
  loc_00566DD2: push eax
  loc_00566DD3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00566DD9: lea ecx, var_2C
  loc_00566DDC: call [00401208h] ; __vbaFreeStr
  loc_00566DE2: lea eax, var_34
  loc_00566DE5: lea ecx, var_30
  loc_00566DE8: push eax
  loc_00566DE9: push ecx
  loc_00566DEA: push 00000002h
  loc_00566DEC: call [00401040h] ; __vbaFreeObjList
  loc_00566DF2: add esp, 0000000Ch
  loc_00566DF5: fwait
  loc_00566DF6: push 00566E4Dh
  loc_00566DFB: jmp 00566E32h
  loc_00566DFD: lea ecx, var_2C
  loc_00566E00: call [00401208h] ; __vbaFreeStr
  loc_00566E06: lea edx, var_34
  loc_00566E09: lea eax, var_30
  loc_00566E0C: push edx
  loc_00566E0D: push eax
  loc_00566E0E: push 00000002h
  loc_00566E10: call [00401040h] ; __vbaFreeObjList
  loc_00566E16: lea ecx, var_74
  loc_00566E19: lea edx, var_64
  loc_00566E1C: push ecx
  loc_00566E1D: lea eax, var_54
  loc_00566E20: push edx
  loc_00566E21: lea ecx, var_44
  loc_00566E24: push eax
  loc_00566E25: push ecx
  loc_00566E26: push 00000004h
  loc_00566E28: call [00401030h] ; __vbaFreeVarList
  loc_00566E2E: add esp, 00000020h
  loc_00566E31: ret
  loc_00566E32: mov esi, [00401208h] ; __vbaFreeStr
  loc_00566E38: lea ecx, var_14
  loc_00566E3B: call __vbaFreeStr
  loc_00566E3D: lea ecx, var_18
  loc_00566E40: call __vbaFreeStr
  loc_00566E42: lea ecx, var_1C
  loc_00566E45: call __vbaFreeStr
  loc_00566E47: lea ecx, var_20
  loc_00566E4A: call __vbaFreeStr
  loc_00566E4C: ret
  loc_00566E4D: mov ecx, var_10
  loc_00566E50: pop edi
  loc_00566E51: pop esi
  loc_00566E52: xor eax, eax
  loc_00566E54: mov fs:[00000000h], ecx
  loc_00566E5B: pop ebx
  loc_00566E5C: mov esp, ebp
  loc_00566E5E: pop ebp
  loc_00566E5F: retn 0004h
End Sub

Private Sub Proc_54_6_566F40() '566F40
  loc_00566F40: mov edx, 004442D0h ; "SELECT * FROM producto ORDER BY nombre"
  loc_00566F45: mov ecx, 0059C0D4h
  loc_00566F4A: call [00401180h] ; __vbaStrCopy
  loc_00566F50: xor eax, eax
  loc_00566F52: retn 0004h
End Sub

Private Sub Proc_54_7_566F60() '566F60
  loc_00566F60: push ebp
  loc_00566F61: mov ebp, esp
  loc_00566F63: sub esp, 00000008h
  loc_00566F66: push 00403F36h ; __vbaExceptHandler
  loc_00566F6B: mov eax, fs:[00000000h]
  loc_00566F71: push eax
  loc_00566F72: mov fs:[00000000h], esp
  loc_00566F79: sub esp, 00000048h
  loc_00566F7C: push ebx
  loc_00566F7D: push esi
  loc_00566F7E: push edi
  loc_00566F7F: mov var_8, esp
  loc_00566F82: mov var_4, 00403370h
  loc_00566F89: mov esi, Me
  loc_00566F8C: push 00000000h
  loc_00566F8E: push 00000044h
  loc_00566F90: push esi
  loc_00566F91: mov eax, [esi]
  loc_00566F93: mov var_14, 00000000h
  loc_00566F9A: call [eax+00000324h]
  loc_00566FA0: mov edi, [00401084h] ; __vbaObjSet
  loc_00566FA6: lea ecx, var_14
  loc_00566FA9: push eax
  loc_00566FAA: push ecx
  loc_00566FAB: call edi
  loc_00566FAD: push eax
  loc_00566FAE: call [00401028h] ; __vbaLateIdCall
  loc_00566FB4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00566FBA: add esp, 0000000Ch
  loc_00566FBD: lea ecx, var_14
  loc_00566FC0: call ebx
  loc_00566FC2: sub esp, 00000010h
  loc_00566FC5: mov ecx, 00000003h
  loc_00566FCA: mov edx, esp
  loc_00566FCC: mov eax, 00000001h
  loc_00566FD1: push 0000000Ah
  loc_00566FD3: push esi
  loc_00566FD4: mov [edx], ecx
  loc_00566FD6: mov ecx, var_20
  loc_00566FD9: mov [edx+00000004h], ecx
  loc_00566FDC: mov ecx, [esi]
  loc_00566FDE: mov [edx+00000008h], eax
  loc_00566FE1: mov eax, var_18
  loc_00566FE4: mov [edx+0000000Ch], eax
  loc_00566FE7: call [ecx+00000324h]
  loc_00566FED: lea edx, var_14
  loc_00566FF0: push eax
  loc_00566FF1: push edx
  loc_00566FF2: call edi
  loc_00566FF4: push eax
  loc_00566FF5: call [004011F8h] ; __vbaLateIdSt
  loc_00566FFB: lea ecx, var_14
  loc_00566FFE: call ebx
  loc_00567000: sub esp, 00000010h
  loc_00567003: mov ecx, 00000003h
  loc_00567008: mov edx, esp
  loc_0056700A: mov var_44, ecx
  loc_0056700D: xor eax, eax
  loc_0056700F: sub esp, 00000010h
  loc_00567012: mov [edx], ecx
  loc_00567014: mov ecx, var_20
  loc_00567017: mov [edx+00000004h], ecx
  loc_0056701A: mov ecx, esp
  loc_0056701C: push 00000001h
  loc_0056701E: push 00000039h
  loc_00567020: mov [edx+00000008h], eax
  loc_00567023: mov eax, var_18
  loc_00567026: push esi
  loc_00567027: mov [edx+0000000Ch], eax
  loc_0056702A: mov edx, var_44
  loc_0056702D: mov eax, var_40
  loc_00567030: mov [ecx], edx
  loc_00567032: mov edx, var_38
  loc_00567035: mov [ecx+00000004h], eax
  loc_00567038: mov eax, 000002BCh
  loc_0056703D: mov [ecx+00000008h], eax
  loc_00567040: mov eax, [esi]
  loc_00567042: mov [ecx+0000000Ch], edx
  loc_00567045: call [eax+00000324h]
  loc_0056704B: lea ecx, var_14
  loc_0056704E: push eax
  loc_0056704F: push ecx
  loc_00567050: call edi
  loc_00567052: push eax
  loc_00567053: call [00401120h] ; __vbaLateIdCallSt
  loc_00567059: add esp, 0000002Ch
  loc_0056705C: lea ecx, var_14
  loc_0056705F: call ebx
  loc_00567061: mov eax, 00000001h
  loc_00567066: sub esp, 00000010h
  loc_00567069: mov ecx, 00000003h
  loc_0056706E: mov edx, esp
  loc_00567070: mov var_44, ecx
  loc_00567073: sub esp, 00000010h
  loc_00567076: mov [edx], ecx
  loc_00567078: mov ecx, var_20
  loc_0056707B: mov [edx+00000004h], ecx
  loc_0056707E: mov ecx, esp
  loc_00567080: push 00000001h
  loc_00567082: push 00000039h
  loc_00567084: mov [edx+00000008h], eax
  loc_00567087: mov eax, var_18
  loc_0056708A: push esi
  loc_0056708B: mov [edx+0000000Ch], eax
  loc_0056708E: mov edx, var_44
  loc_00567091: mov eax, var_40
  loc_00567094: mov [ecx], edx
  loc_00567096: mov edx, var_38
  loc_00567099: mov [ecx+00000004h], eax
  loc_0056709C: mov eax, 00000BB8h
  loc_005670A1: mov [ecx+00000008h], eax
  loc_005670A4: mov eax, [esi]
  loc_005670A6: mov [ecx+0000000Ch], edx
  loc_005670A9: call [eax+00000324h]
  loc_005670AF: lea ecx, var_14
  loc_005670B2: push eax
  loc_005670B3: push ecx
  loc_005670B4: call edi
  loc_005670B6: push eax
  loc_005670B7: call [00401120h] ; __vbaLateIdCallSt
  loc_005670BD: add esp, 0000002Ch
  loc_005670C0: lea ecx, var_14
  loc_005670C3: call ebx
  loc_005670C5: sub esp, 00000010h
  loc_005670C8: mov ecx, 00000003h
  loc_005670CD: mov edx, esp
  loc_005670CF: xor eax, eax
  loc_005670D1: sub esp, 00000010h
  loc_005670D4: mov [edx], ecx
  loc_005670D6: mov ecx, var_20
  loc_005670D9: mov [edx+00000004h], ecx
  loc_005670DC: mov ecx, esp
  loc_005670DE: push 00000001h
  loc_005670E0: push 00000037h
  loc_005670E2: mov [edx+00000008h], eax
  loc_005670E5: mov eax, var_18
  loc_005670E8: push esi
  loc_005670E9: mov [edx+0000000Ch], eax
  loc_005670EC: mov edx, var_40
  loc_005670EF: mov eax, 00000008h
  loc_005670F4: mov [ecx], eax
  loc_005670F6: mov eax, 0043D760h ; "idproducto"
  loc_005670FB: mov [ecx+00000004h], edx
  loc_005670FE: mov [ecx+00000008h], eax
  loc_00567101: mov eax, var_38
  loc_00567104: mov [ecx+0000000Ch], eax
  loc_00567107: mov ecx, [esi]
  loc_00567109: call [ecx+00000324h]
  loc_0056710F: lea edx, var_14
  loc_00567112: push eax
  loc_00567113: push edx
  loc_00567114: call edi
  loc_00567116: push eax
  loc_00567117: call [00401120h] ; __vbaLateIdCallSt
  loc_0056711D: add esp, 0000002Ch
  loc_00567120: lea ecx, var_14
  loc_00567123: call ebx
  loc_00567125: sub esp, 00000010h
  loc_00567128: mov ecx, 00000003h
  loc_0056712D: mov edx, esp
  loc_0056712F: mov eax, 00000001h
  loc_00567134: sub esp, 00000010h
  loc_00567137: mov [edx], ecx
  loc_00567139: mov ecx, var_20
  loc_0056713C: mov [edx+00000004h], ecx
  loc_0056713F: mov ecx, esp
  loc_00567141: mov [edx+00000008h], eax
  loc_00567144: mov eax, var_18
  loc_00567147: mov [edx+0000000Ch], eax
  loc_0056714A: mov eax, 00000008h
  loc_0056714F: mov edx, var_40
  loc_00567152: mov [ecx], eax
  loc_00567154: mov eax, 00439AE8h ; "nombre"
  loc_00567159: push 00000001h
  loc_0056715B: mov [ecx+00000004h], edx
  loc_0056715E: push 00000037h
  loc_00567160: push esi
  loc_00567161: mov [ecx+00000008h], eax
  loc_00567164: mov eax, var_38
  loc_00567167: mov [ecx+0000000Ch], eax
  loc_0056716A: mov ecx, [esi]
  loc_0056716C: call [ecx+00000324h]
  loc_00567172: lea edx, var_14
  loc_00567175: push eax
  loc_00567176: push edx
  loc_00567177: call edi
  loc_00567179: push eax
  loc_0056717A: call [00401120h] ; __vbaLateIdCallSt
  loc_00567180: add esp, 0000002Ch
  loc_00567183: lea ecx, var_14
  loc_00567186: call ebx
  loc_00567188: push 0056719Ah
  loc_0056718D: jmp 00567199h
  loc_0056718F: lea ecx, var_14
  loc_00567192: call [0040120Ch] ; __vbaFreeObj
  loc_00567198: ret
  loc_00567199: ret
  loc_0056719A: mov ecx, var_10
  loc_0056719D: pop edi
  loc_0056719E: pop esi
  loc_0056719F: xor eax, eax
  loc_005671A1: mov fs:[00000000h], ecx
  loc_005671A8: pop ebx
  loc_005671A9: mov esp, ebp
  loc_005671AB: pop ebp
  loc_005671AC: retn 0004h
End Sub

Private Sub Proc_54_8_5671B0() '5671B0
  loc_005671B0: push ebp
  loc_005671B1: mov ebp, esp
  loc_005671B3: sub esp, 00000008h
  loc_005671B6: push 00403F36h ; __vbaExceptHandler
  loc_005671BB: mov eax, fs:[00000000h]
  loc_005671C1: push eax
  loc_005671C2: mov fs:[00000000h], esp
  loc_005671C9: sub esp, 000000C0h
  loc_005671CF: push ebx
  loc_005671D0: push esi
  loc_005671D1: push edi
  loc_005671D2: mov var_8, esp
  loc_005671D5: mov var_4, 00403380h
  loc_005671DC: mov esi, Me
  loc_005671DF: xor edi, edi
  loc_005671E1: push esi
  loc_005671E2: mov var_14, edi
  loc_005671E5: mov eax, [esi]
  loc_005671E7: mov var_18, edi
  loc_005671EA: mov var_1C, edi
  loc_005671ED: mov var_2C, edi
  loc_005671F0: mov var_3C, edi
  loc_005671F3: mov var_4C, edi
  loc_005671F6: mov var_5C, edi
  loc_005671F9: mov var_6C, edi
  loc_005671FC: mov var_8C, edi
  loc_00567202: mov var_9C, edi
  loc_00567208: mov var_C8, edi
  loc_0056720E: call [eax+00000710h]
  loc_00567214: mov ecx, [esi]
  loc_00567216: push esi
  loc_00567217: call [ecx+0000070Ch]
  loc_0056721D: sub esp, 00000010h
  loc_00567220: mov ecx, 00004008h
  loc_00567225: mov edx, esp
  loc_00567227: mov var_6C, ecx
  loc_0056722A: mov eax, 0059C0D4h
  loc_0056722F: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00567235: mov [edx], ecx
  loc_00567237: mov ecx, var_68
  loc_0056723A: mov var_64, eax
  loc_0056723D: push 00000001h
  loc_0056723F: mov [edx+00000004h], ecx
  loc_00567242: mov ecx, [0059C0C4h]
  loc_00567248: push 00439460h ; "Execute"
  loc_0056724D: push ecx
  loc_0056724E: mov [edx+00000008h], eax
  loc_00567251: mov eax, var_60
  loc_00567254: mov [edx+0000000Ch], eax
  loc_00567257: lea edx, var_2C
  loc_0056725A: push edx
  loc_0056725B: call ebx
  loc_0056725D: add esp, 00000020h
  loc_00567260: push eax
  loc_00567261: call [004010E8h] ; __vbaObjVar
  loc_00567267: push eax
  loc_00567268: push 0059C0C8h
  loc_0056726D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00567273: lea ecx, var_2C
  loc_00567276: call [00401020h] ; __vbaFreeVar
  loc_0056727C: mov eax, [0059C0C8h]
  loc_00567281: lea ecx, var_C8
  loc_00567287: push eax
  loc_00567288: push ecx
  loc_00567289: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056728F: mov edx, var_C8
  loc_00567295: push edi
  loc_00567296: push 00439470h ; "EOF"
  loc_0056729B: lea eax, var_2C
  loc_0056729E: push edx
  loc_0056729F: push eax
  loc_005672A0: call ebx
  loc_005672A2: add esp, 00000010h
  loc_005672A5: push eax
  loc_005672A6: call [004010A8h] ; __vbaBoolVarNull
  loc_005672AC: lea ecx, var_2C
  loc_005672AF: mov bx, ax
  loc_005672B2: call [00401020h] ; __vbaFreeVar
  loc_005672B8: cmp bx, di
  loc_005672BB: jz 00567344h
  loc_005672C1: mov ecx, var_C8
  loc_005672C7: push edi
  loc_005672C8: push 00438FC0h ; "Close"
  loc_005672CD: push ecx
  loc_005672CE: call [004011B8h] ; __vbaLateMemCall
  loc_005672D4: mov ecx, 80020004h
  loc_005672D9: mov eax, 0000000Ah
  loc_005672DE: mov var_54, ecx
  loc_005672E1: mov var_44, ecx
  loc_005672E4: mov var_34, ecx
  loc_005672E7: add esp, 0000000Ch
  loc_005672EA: lea edx, var_6C
  loc_005672ED: lea ecx, var_2C
  loc_005672F0: mov var_5C, eax
  loc_005672F3: mov var_4C, eax
  loc_005672F6: mov var_3C, eax
  loc_005672F9: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_00567300: mov var_6C, 00000008h
  loc_00567307: call [004011C4h] ; __vbaVarDup
  loc_0056730D: lea edx, var_5C
  loc_00567310: lea eax, var_4C
  loc_00567313: push edx
  loc_00567314: lea ecx, var_3C
  loc_00567317: push eax
  loc_00567318: push ecx
  loc_00567319: lea edx, var_2C
  loc_0056731C: push edi
  loc_0056731D: push edx
  loc_0056731E: call [00401080h] ; rtcMsgBox
  loc_00567324: lea eax, var_5C
  loc_00567327: lea ecx, var_4C
  loc_0056732A: push eax
  loc_0056732B: lea edx, var_3C
  loc_0056732E: push ecx
  loc_0056732F: lea eax, var_2C
  loc_00567332: push edx
  loc_00567333: push eax
  loc_00567334: push 00000004h
  loc_00567336: call [00401030h] ; __vbaFreeVarList
  loc_0056733C: add esp, 00000014h
  loc_0056733F: jmp 005676EDh
  loc_00567344: sub esp, 00000010h
  loc_00567347: mov ecx, 00000003h
  loc_0056734C: mov edx, esp
  loc_0056734E: mov var_6C, ecx
  loc_00567351: mov eax, 00000001h
  loc_00567356: push 00000004h
  loc_00567358: mov [edx], ecx
  loc_0056735A: mov ecx, var_68
  loc_0056735D: mov var_64, eax
  loc_00567360: push esi
  loc_00567361: mov [edx+00000004h], ecx
  loc_00567364: mov ecx, [esi]
  loc_00567366: mov var_14, edi
  loc_00567369: mov [edx+00000008h], eax
  loc_0056736C: mov eax, var_60
  loc_0056736F: mov [edx+0000000Ch], eax
  loc_00567372: call [ecx+00000324h]
  loc_00567378: mov edi, [00401084h] ; __vbaObjSet
  loc_0056737E: lea edx, var_1C
  loc_00567381: push eax
  loc_00567382: push edx
  loc_00567383: call edi
  loc_00567385: push eax
  loc_00567386: call [004011F8h] ; __vbaLateIdSt
  loc_0056738C: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00567392: lea ecx, var_1C
  loc_00567395: call ebx
  loc_00567397: mov eax, var_C8
  loc_0056739D: push 00000000h
  loc_0056739F: push 00439470h ; "EOF"
  loc_005673A4: lea ecx, var_2C
  loc_005673A7: push eax
  loc_005673A8: push ecx
  loc_005673A9: call [004011DCh] ; __vbaLateMemCallLd
  loc_005673AF: add esp, 00000010h
  loc_005673B2: lea edx, var_3C
  loc_005673B5: push eax
  loc_005673B6: push edx
  loc_005673B7: call [00401188h] ; __vbaVarNot
  loc_005673BD: push eax
  loc_005673BE: call [004010A8h] ; __vbaBoolVarNull
  loc_005673C4: lea ecx, var_2C
  loc_005673C7: mov var_C0, ax
  loc_005673CE: call [00401020h] ; __vbaFreeVar
  loc_005673D4: cmp var_C0, 0000h
  loc_005673DC: jz 005676D4h
  loc_005673E2: mov eax, var_14
  loc_005673E5: mov ecx, 00000008h
  loc_005673EA: add eax, 00000001h
  loc_005673ED: mov var_6C, ecx
  loc_005673F0: jo 00567752h
  loc_005673F6: sub esp, 00000010h
  loc_005673F9: mov var_14, eax
  loc_005673FC: mov edx, esp
  loc_005673FE: mov eax, 0043698Ch
  loc_00567403: mov var_64, eax
  loc_00567406: push 00000001h
  loc_00567408: mov [edx], ecx
  loc_0056740A: mov ecx, var_68
  loc_0056740D: push 00000042h
  loc_0056740F: push esi
  loc_00567410: mov [edx+00000004h], ecx
  loc_00567413: mov ecx, [esi]
  loc_00567415: mov [edx+00000008h], eax
  loc_00567418: mov eax, var_60
  loc_0056741B: mov [edx+0000000Ch], eax
  loc_0056741E: call [ecx+00000324h]
  loc_00567424: lea edx, var_1C
  loc_00567427: push eax
  loc_00567428: push edx
  loc_00567429: call edi
  loc_0056742B: push eax
  loc_0056742C: call [00401028h] ; __vbaLateIdCall
  loc_00567432: add esp, 0000001Ch
  loc_00567435: lea ecx, var_1C
  loc_00567438: call ebx
  loc_0056743A: sub esp, 00000010h
  loc_0056743D: mov ecx, 00000008h
  loc_00567442: mov edx, esp
  loc_00567444: mov var_6C, ecx
  loc_00567447: mov eax, 0043D760h ; "idproducto"
  loc_0056744C: push 00000001h
  loc_0056744E: mov [edx], ecx
  loc_00567450: mov ecx, var_68
  loc_00567453: mov var_64, eax
  loc_00567456: push 00000000h
  loc_00567458: mov [edx+00000004h], ecx
  loc_0056745B: mov ecx, [0059C0C8h]
  loc_00567461: push ecx
  loc_00567462: mov [edx+00000008h], eax
  loc_00567465: mov eax, var_60
  loc_00567468: mov [edx+0000000Ch], eax
  loc_0056746B: lea edx, var_2C
  loc_0056746E: push edx
  loc_0056746F: call [00401100h] ; __vbaLateIdCallLd
  loc_00567475: add esp, 00000020h
  loc_00567478: push eax
  loc_00567479: call [0040102Ch] ; __vbaStrVarMove
  loc_0056747F: sub esp, 00000010h
  loc_00567482: mov ecx, 00004003h
  loc_00567487: mov edx, esp
  loc_00567489: sub esp, 00000010h
  loc_0056748C: mov var_3C, 00000008h
  loc_00567493: mov var_34, eax
  loc_00567496: mov [edx], ecx
  loc_00567498: mov ecx, var_88
  loc_0056749E: mov [edx+00000004h], ecx
  loc_005674A1: lea ecx, var_14
  loc_005674A4: mov [edx+00000008h], ecx
  loc_005674A7: mov ecx, var_80
  loc_005674AA: mov [edx+0000000Ch], ecx
  loc_005674AD: mov edx, esp
  loc_005674AF: mov ecx, 00000003h
  loc_005674B4: mov [edx], ecx
  loc_005674B6: mov ecx, var_98
  loc_005674BC: mov [edx+00000004h], ecx
  loc_005674BF: xor ecx, ecx
  loc_005674C1: sub esp, 00000010h
  loc_005674C4: mov [edx+00000008h], ecx
  loc_005674C7: mov ecx, var_90
  loc_005674CD: mov [edx+0000000Ch], ecx
  loc_005674D0: mov ecx, var_3C
  loc_005674D3: mov edx, esp
  loc_005674D5: mov [edx], ecx
  loc_005674D7: mov ecx, var_38
  loc_005674DA: mov [edx+00000004h], ecx
  loc_005674DD: mov [edx+00000008h], eax
  loc_005674E0: mov eax, var_30
  loc_005674E3: mov ecx, [esi]
  loc_005674E5: push 00000002h
  loc_005674E7: push 00000041h
  loc_005674E9: push esi
  loc_005674EA: mov [edx+0000000Ch], eax
  loc_005674ED: call [ecx+00000324h]
  loc_005674F3: lea edx, var_1C
  loc_005674F6: push eax
  loc_005674F7: push edx
  loc_005674F8: call edi
  loc_005674FA: push eax
  loc_005674FB: call [00401120h] ; __vbaLateIdCallSt
  loc_00567501: add esp, 0000003Ch
  loc_00567504: lea ecx, var_1C
  loc_00567507: call ebx
  loc_00567509: lea eax, var_3C
  loc_0056750C: lea ecx, var_2C
  loc_0056750F: push eax
  loc_00567510: push ecx
  loc_00567511: push 00000002h
  loc_00567513: call [00401030h] ; __vbaFreeVarList
  loc_00567519: mov ecx, 00000008h
  loc_0056751E: mov eax, 00439AE8h ; "nombre"
  loc_00567523: push ecx
  loc_00567524: mov var_6C, ecx
  loc_00567527: mov edx, esp
  loc_00567529: mov var_64, eax
  loc_0056752C: push 00000001h
  loc_0056752E: push 00000000h
  loc_00567530: mov [edx], ecx
  loc_00567532: mov ecx, var_68
  loc_00567535: mov var_8C, 00004003h
  loc_0056753F: mov var_9C, 00000003h
  loc_00567549: mov [edx+00000004h], ecx
  loc_0056754C: mov ecx, [0059C0C8h]
  loc_00567552: push ecx
  loc_00567553: mov [edx+00000008h], eax
  loc_00567556: mov eax, var_60
  loc_00567559: mov [edx+0000000Ch], eax
  loc_0056755C: lea edx, var_2C
  loc_0056755F: push edx
  loc_00567560: call [00401100h] ; __vbaLateIdCallLd
  loc_00567566: add esp, 00000020h
  loc_00567569: push eax
  loc_0056756A: call [0040102Ch] ; __vbaStrVarMove
  loc_00567570: mov ecx, var_8C
  loc_00567576: sub esp, 00000010h
  loc_00567579: mov edx, esp
  loc_0056757B: sub esp, 00000010h
  loc_0056757E: mov var_3C, 00000008h
  loc_00567585: mov var_34, eax
  loc_00567588: mov [edx], ecx
  loc_0056758A: mov ecx, var_88
  loc_00567590: mov [edx+00000004h], ecx
  loc_00567593: lea ecx, var_14
  loc_00567596: mov [edx+00000008h], ecx
  loc_00567599: mov ecx, var_80
  loc_0056759C: mov [edx+0000000Ch], ecx
  loc_0056759F: mov ecx, var_9C
  loc_005675A5: mov edx, esp
  loc_005675A7: sub esp, 00000010h
  loc_005675AA: mov [edx], ecx
  loc_005675AC: mov ecx, var_98
  loc_005675B2: mov [edx+00000004h], ecx
  loc_005675B5: mov ecx, 00000001h
  loc_005675BA: mov [edx+00000008h], ecx
  loc_005675BD: mov ecx, var_90
  loc_005675C3: mov [edx+0000000Ch], ecx
  loc_005675C6: mov ecx, var_3C
  loc_005675C9: mov edx, esp
  loc_005675CB: push 00000002h
  loc_005675CD: push 00000041h
  loc_005675CF: push esi
  loc_005675D0: mov [edx], ecx
  loc_005675D2: mov ecx, var_38
  loc_005675D5: mov [edx+00000004h], ecx
  loc_005675D8: mov ecx, [esi]
  loc_005675DA: mov [edx+00000008h], eax
  loc_005675DD: mov eax, var_30
  loc_005675E0: mov [edx+0000000Ch], eax
  loc_005675E3: call [ecx+00000324h]
  loc_005675E9: lea edx, var_1C
  loc_005675EC: push eax
  loc_005675ED: push edx
  loc_005675EE: call edi
  loc_005675F0: push eax
  loc_005675F1: call [00401120h] ; __vbaLateIdCallSt
  loc_005675F7: add esp, 0000003Ch
  loc_005675FA: lea ecx, var_1C
  loc_005675FD: call ebx
  loc_005675FF: lea eax, var_3C
  loc_00567602: lea ecx, var_2C
  loc_00567605: push eax
  loc_00567606: push ecx
  loc_00567607: push 00000002h
  loc_00567609: call [00401030h] ; __vbaFreeVarList
  loc_0056760F: mov edx, [esi]
  loc_00567611: add esp, 0000000Ch
  loc_00567614: push esi
  loc_00567615: call [edx+00000314h]
  loc_0056761B: push eax
  loc_0056761C: lea eax, var_1C
  loc_0056761F: push eax
  loc_00567620: call edi
  loc_00567622: mov ecx, 0043D760h ; "idproducto"
  loc_00567627: mov edx, 00000008h
  loc_0056762C: mov var_64, ecx
  loc_0056762F: mov var_6C, edx
  loc_00567632: mov ebx, [eax]
  loc_00567634: sub esp, 00000010h
  loc_00567637: mov var_C0, eax
  loc_0056763D: mov eax, esp
  loc_0056763F: push 00000001h
  loc_00567641: push 00000000h
  loc_00567643: mov [eax], edx
  loc_00567645: mov edx, var_68
  loc_00567648: mov [eax+00000004h], edx
  loc_0056764B: mov edx, [0059C0C8h]
  loc_00567651: push edx
  loc_00567652: mov [eax+00000008h], ecx
  loc_00567655: mov ecx, var_60
  loc_00567658: mov [eax+0000000Ch], ecx
  loc_0056765B: lea eax, var_2C
  loc_0056765E: push eax
  loc_0056765F: call [00401100h] ; __vbaLateIdCallLd
  loc_00567665: add esp, 00000020h
  loc_00567668: lea ecx, var_18
  loc_0056766B: push eax
  loc_0056766C: push ecx
  loc_0056766D: call [00401148h] ; __vbaStrVarVal
  loc_00567673: mov edx, ebx
  loc_00567675: mov ebx, var_C0
  loc_0056767B: push eax
  loc_0056767C: push ebx
  loc_0056767D: call [edx+000000A4h]
  loc_00567683: test eax, eax
  loc_00567685: fnclex
  loc_00567687: jge 0056769Bh
  loc_00567689: push 000000A4h
  loc_0056768E: push 00439080h
  loc_00567693: push ebx
  loc_00567694: push eax
  loc_00567695: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056769B: lea ecx, var_18
  loc_0056769E: call [00401208h] ; __vbaFreeStr
  loc_005676A4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005676AA: lea ecx, var_1C
  loc_005676AD: call ebx
  loc_005676AF: lea ecx, var_2C
  loc_005676B2: call [00401020h] ; __vbaFreeVar
  loc_005676B8: mov eax, var_C8
  loc_005676BE: push 00000000h
  loc_005676C0: push 004394ACh ; "MoveNext"
  loc_005676C5: push eax
  loc_005676C6: call [004011B8h] ; __vbaLateMemCall
  loc_005676CC: add esp, 0000000Ch
  loc_005676CF: jmp 00567397h
  loc_005676D4: mov ecx, var_C8
  loc_005676DA: push 00000000h
  loc_005676DC: push 00438FC0h ; "Close"
  loc_005676E1: push ecx
  loc_005676E2: call [004011B8h] ; __vbaLateMemCall
  loc_005676E8: add esp, 0000000Ch
  loc_005676EB: xor edi, edi
  loc_005676ED: lea edx, var_C8
  loc_005676F3: push edi
  loc_005676F4: push edx
  loc_005676F5: call [0040108Ch] ; __vbaObjSetAddref
  loc_005676FB: push 0056773Dh
  loc_00567700: jmp 00567730h
  loc_00567702: lea ecx, var_18
  loc_00567705: call [00401208h] ; __vbaFreeStr
  loc_0056770B: lea ecx, var_1C
  loc_0056770E: call [0040120Ch] ; __vbaFreeObj
  loc_00567714: lea eax, var_5C
  loc_00567717: lea ecx, var_4C
  loc_0056771A: push eax
  loc_0056771B: lea edx, var_3C
  loc_0056771E: push ecx
  loc_0056771F: lea eax, var_2C
  loc_00567722: push edx
  loc_00567723: push eax
  loc_00567724: push 00000004h
  loc_00567726: call [00401030h] ; __vbaFreeVarList
  loc_0056772C: add esp, 00000014h
  loc_0056772F: ret
  loc_00567730: lea ecx, var_C8
  loc_00567736: call [0040120Ch] ; __vbaFreeObj
  loc_0056773C: ret
  loc_0056773D: mov ecx, var_10
  loc_00567740: pop edi
  loc_00567741: pop esi
  loc_00567742: xor eax, eax
  loc_00567744: mov fs:[00000000h], ecx
  loc_0056774B: pop ebx
  loc_0056774C: mov esp, ebp
  loc_0056774E: pop ebp
  loc_0056774F: retn 0004h
End Sub

Private Sub Proc_54_9_5677D0(arg_C) '5677D0
  loc_005677D0: push ebp
  loc_005677D1: mov ebp, esp
  loc_005677D3: sub esp, 0000000Ch
  loc_005677D6: push 00403F36h ; __vbaExceptHandler
  loc_005677DB: mov eax, fs:[00000000h]
  loc_005677E1: push eax
  loc_005677E2: mov fs:[00000000h], esp
  loc_005677E9: sub esp, 00000078h
  loc_005677EC: push ebx
  loc_005677ED: push esi
  loc_005677EE: push edi
  loc_005677EF: mov var_C, esp
  loc_005677F2: mov var_8, 00403398h
  loc_005677F9: mov eax, arg_C
  loc_005677FC: mov ebx, [00401180h] ; __vbaStrCopy
  loc_00567802: xor esi, esi
  loc_00567804: mov edx, 0043698Ch
  loc_00567809: lea ecx, var_1C
  loc_0056780C: mov var_18, esi
  loc_0056780F: mov var_1C, esi
  loc_00567812: mov var_20, esi
  loc_00567815: mov var_24, esi
  loc_00567818: mov var_34, esi
  loc_0056781B: mov var_44, esi
  loc_0056781E: mov var_54, esi
  loc_00567821: mov var_64, esi
  loc_00567824: mov var_74, esi
  loc_00567827: mov [eax], esi
  loc_00567829: call ebx
  loc_0056782B: mov eax, Me
  loc_0056782E: push eax
  loc_0056782F: mov ecx, [eax]
  loc_00567831: call [ecx+00000310h]
  loc_00567837: lea edx, var_24
  loc_0056783A: push eax
  loc_0056783B: push edx
  loc_0056783C: call [00401084h] ; __vbaObjSet
  loc_00567842: mov edi, eax
  loc_00567844: lea ecx, var_20
  loc_00567847: push ecx
  loc_00567848: push edi
  loc_00567849: mov eax, [edi]
  loc_0056784B: call [eax+000000A0h]
  loc_00567851: cmp eax, esi
  loc_00567853: fnclex
  loc_00567855: jge 00567869h
  loc_00567857: push 000000A0h
  loc_0056785C: push 00439080h
  loc_00567861: push edi
  loc_00567862: push eax
  loc_00567863: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00567869: mov eax, var_20
  loc_0056786C: lea edx, var_34
  loc_0056786F: mov var_2C, eax
  loc_00567872: lea eax, var_44
  loc_00567875: push edx
  loc_00567876: push eax
  loc_00567877: mov var_20, esi
  loc_0056787A: mov var_34, 00000008h
  loc_00567881: call [004010A0h] ; rtcLeftTrimVar
  loc_00567887: lea ecx, var_44
  loc_0056788A: lea edx, var_54
  loc_0056788D: push ecx
  loc_0056788E: push edx
  loc_0056788F: call [004010B0h] ; rtcRightTrimVar
  loc_00567895: lea eax, var_54
  loc_00567898: lea ecx, var_74
  loc_0056789B: push eax
  loc_0056789C: push ecx
  loc_0056789D: mov var_6C, 0043698Ch
  loc_005678A4: mov var_74, 00008008h
  loc_005678AB: call [004010D4h] ; __vbaVarTstEq
  loc_005678B1: lea ecx, var_24
  loc_005678B4: mov edi, eax
  loc_005678B6: call [0040120Ch] ; __vbaFreeObj
  loc_005678BC: lea edx, var_54
  loc_005678BF: lea eax, var_44
  loc_005678C2: push edx
  loc_005678C3: lea ecx, var_34
  loc_005678C6: push eax
  loc_005678C7: push ecx
  loc_005678C8: push 00000003h
  loc_005678CA: call [00401030h] ; __vbaFreeVarList
  loc_005678D0: add esp, 00000010h
  loc_005678D3: cmp di, si
  loc_005678D6: jz 005678E2h
  loc_005678D8: mov edx, 0043ED94h ; "PRODUCTO NO PUEDE ESTAR EN BLANCO"
  loc_005678DD: lea ecx, var_1C
  loc_005678E0: call ebx
  loc_005678E2: mov edx, var_1C
  loc_005678E5: lea ecx, var_18
  loc_005678E8: call ebx
  loc_005678EA: push 00567938h
  loc_005678EF: jmp 0056792Eh
  loc_005678F1: test var_4, 04h
  loc_005678F5: jz 00567900h
  loc_005678F7: lea ecx, var_18
  loc_005678FA: call [00401208h] ; __vbaFreeStr
  loc_00567900: lea ecx, var_20
  loc_00567903: call [00401208h] ; __vbaFreeStr
  loc_00567909: lea ecx, var_24
  loc_0056790C: call [0040120Ch] ; __vbaFreeObj
  loc_00567912: lea edx, var_64
  loc_00567915: lea eax, var_54
  loc_00567918: push edx
  loc_00567919: lea ecx, var_44
  loc_0056791C: push eax
  loc_0056791D: lea edx, var_34
  loc_00567920: push ecx
  loc_00567921: push edx
  loc_00567922: push 00000004h
  loc_00567924: call [00401030h] ; __vbaFreeVarList
  loc_0056792A: add esp, 00000014h
  loc_0056792D: ret
  loc_0056792E: lea ecx, var_1C
  loc_00567931: call [00401208h] ; __vbaFreeStr
  loc_00567937: ret
  loc_00567938: mov eax, arg_C
  loc_0056793B: mov ecx, var_18
  loc_0056793E: pop edi
  loc_0056793F: pop esi
  loc_00567940: mov [eax], ecx
  loc_00567942: mov ecx, var_14
  loc_00567945: xor eax, eax
  loc_00567947: mov fs:[00000000h], ecx
  loc_0056794E: pop ebx
  loc_0056794F: mov esp, ebp
  loc_00567951: pop ebp
  loc_00567952: retn 0008h
End Sub
