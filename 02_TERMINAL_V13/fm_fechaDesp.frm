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


Private Sub Form_Load() '5A3DB0
  loc_005A3DB0: push ebp
  loc_005A3DB1: mov ebp, esp
  loc_005A3DB3: sub esp, 0000000Ch
  loc_005A3DB6: push 00404CC6h ; __vbaExceptHandler
  loc_005A3DBB: mov eax, fs:[00000000h]
  loc_005A3DC1: push eax
  loc_005A3DC2: mov fs:[00000000h], esp
  loc_005A3DC9: sub esp, 00000008h
  loc_005A3DCC: push ebx
  loc_005A3DCD: push esi
  loc_005A3DCE: push edi
  loc_005A3DCF: mov var_C, esp
  loc_005A3DD2: mov var_8, 00403FD0h
  loc_005A3DD9: mov esi, Me
  loc_005A3DDC: mov eax, esi
  loc_005A3DDE: and eax, 00000001h
  loc_005A3DE1: mov var_4, eax
  loc_005A3DE4: and esi, FFFFFFFEh
  loc_005A3DE7: push esi
  loc_005A3DE8: mov Me, esi
  loc_005A3DEB: mov ecx, [esi]
  loc_005A3DED: call [ecx+00000004h]
  loc_005A3DF0: mov edx, [esi]
  loc_005A3DF2: push esi
  loc_005A3DF3: call [edx+00000708h]
  loc_005A3DF9: mov var_4, 00000000h
  loc_005A3E00: mov eax, Me
  loc_005A3E03: push eax
  loc_005A3E04: mov ecx, [eax]
  loc_005A3E06: call [ecx+00000008h]
  loc_005A3E09: mov eax, var_4
  loc_005A3E0C: mov ecx, var_14
  loc_005A3E0F: pop edi
  loc_005A3E10: pop esi
  loc_005A3E11: mov fs:[00000000h], ecx
  loc_005A3E18: pop ebx
  loc_005A3E19: mov esp, ebp
  loc_005A3E1B: pop ebp
  loc_005A3E1C: retn 0004h
End Sub

Public Sub ultimoNfactura() '5A5950
  loc_005A5950: push ebp
  loc_005A5951: mov ebp, esp
  loc_005A5953: sub esp, 0000000Ch
  loc_005A5956: push 00404CC6h ; __vbaExceptHandler
  loc_005A595B: mov eax, fs:[00000000h]
  loc_005A5961: push eax
  loc_005A5962: mov fs:[00000000h], esp
  loc_005A5969: sub esp, 00000008h
  loc_005A596C: push ebx
  loc_005A596D: push esi
  loc_005A596E: push edi
  loc_005A596F: mov var_C, esp
  loc_005A5972: mov var_8, 00404008h
  loc_005A5979: mov var_4, 00000000h
  loc_005A5980: mov eax, Me
  loc_005A5983: push eax
  loc_005A5984: mov ecx, [eax]
  loc_005A5986: call [ecx+00000004h]
  loc_005A5989: mov eax, Me
  loc_005A598C: push eax
  loc_005A598D: mov edx, [eax]
  loc_005A598F: call [edx+00000008h]
  loc_005A5992: mov eax, var_4
  loc_005A5995: mov ecx, var_14
  loc_005A5998: pop edi
  loc_005A5999: pop esi
  loc_005A599A: mov fs:[00000000h], ecx
  loc_005A59A1: pop ebx
  loc_005A59A2: mov esp, ebp
  loc_005A59A4: pop ebp
  loc_005A59A5: retn 0004h
End Sub

Private Sub Proc_83_2_5A3E20() '5A3E20
  loc_005A3E20: push ebp
  loc_005A3E21: mov ebp, esp
  loc_005A3E23: sub esp, 00000008h
  loc_005A3E26: push 00404CC6h ; __vbaExceptHandler
  loc_005A3E2B: mov eax, fs:[00000000h]
  loc_005A3E31: push eax
  loc_005A3E32: mov fs:[00000000h], esp
  loc_005A3E39: sub esp, 00000014h
  loc_005A3E3C: push ebx
  loc_005A3E3D: push esi
  loc_005A3E3E: push edi
  loc_005A3E3F: mov var_8, esp
  loc_005A3E42: mov var_4, 00403FD8h
  loc_005A3E49: mov esi, [00401054h] ; __vbaStrCat
  loc_005A3E4F: xor eax, eax
  loc_005A3E51: push 0044994Ch ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_005A3E56: push 004499E0h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_005A3E5B: mov var_14, eax
  loc_005A3E5E: mov var_18, eax
  loc_005A3E61: mov var_1C, eax
  loc_005A3E64: mov var_20, eax
  loc_005A3E67: call __vbaStrCat
  loc_005A3E69: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005A3E6F: mov edx, eax
  loc_005A3E71: lea ecx, var_14
  loc_005A3E74: call edi
  loc_005A3E76: push eax
  loc_005A3E77: push 0045009Ch ; "direccion, categoria, observacion, grupo, tipo, tiquebza, ntara,balanza, bod "
  loc_005A3E7C: call __vbaStrCat
  loc_005A3E7E: mov edx, eax
  loc_005A3E80: lea ecx, var_18
  loc_005A3E83: call edi
  loc_005A3E85: push eax
  loc_005A3E86: push 0044E8F4h ; "FROM tdetalleb "
  loc_005A3E8B: call __vbaStrCat
  loc_005A3E8D: mov edx, eax
  loc_005A3E8F: lea ecx, var_1C
  loc_005A3E92: call edi
  loc_005A3E94: push eax
  loc_005A3E95: push 0044FE8Ch ; "WHERE fecha = CURDATE() "
  loc_005A3E9A: call __vbaStrCat
  loc_005A3E9C: mov edx, eax
  loc_005A3E9E: lea ecx, var_20
  loc_005A3EA1: call edi
  loc_005A3EA3: push eax
  loc_005A3EA4: push 00449BECh ; "ORDER BY nfactura"
  loc_005A3EA9: call __vbaStrCat
  loc_005A3EAB: mov edx, eax
  loc_005A3EAD: mov ecx, 005D0110h
  loc_005A3EB2: call edi
  loc_005A3EB4: lea eax, var_20
  loc_005A3EB7: lea ecx, var_1C
  loc_005A3EBA: push eax
  loc_005A3EBB: lea edx, var_18
  loc_005A3EBE: push ecx
  loc_005A3EBF: lea eax, var_14
  loc_005A3EC2: push edx
  loc_005A3EC3: push eax
  loc_005A3EC4: push 00000004h
  loc_005A3EC6: call [004011BCh] ; __vbaFreeStrList
  loc_005A3ECC: add esp, 00000014h
  loc_005A3ECF: push 005A3EF3h
  loc_005A3ED4: jmp 005A3EF2h
  loc_005A3ED6: lea ecx, var_20
  loc_005A3ED9: lea edx, var_1C
  loc_005A3EDC: push ecx
  loc_005A3EDD: lea eax, var_18
  loc_005A3EE0: push edx
  loc_005A3EE1: lea ecx, var_14
  loc_005A3EE4: push eax
  loc_005A3EE5: push ecx
  loc_005A3EE6: push 00000004h
  loc_005A3EE8: call [004011BCh] ; __vbaFreeStrList
  loc_005A3EEE: add esp, 00000014h
  loc_005A3EF1: ret
  loc_005A3EF2: ret
  loc_005A3EF3: mov ecx, var_10
  loc_005A3EF6: pop edi
  loc_005A3EF7: pop esi
  loc_005A3EF8: xor eax, eax
  loc_005A3EFA: mov fs:[00000000h], ecx
  loc_005A3F01: pop ebx
  loc_005A3F02: mov esp, ebp
  loc_005A3F04: pop ebp
  loc_005A3F05: retn 0004h
End Sub

Private Sub Proc_83_3_5A3F10() '5A3F10
  loc_005A3F10: push ebp
  loc_005A3F11: mov ebp, esp
  loc_005A3F13: sub esp, 00000008h
  loc_005A3F16: push 00404CC6h ; __vbaExceptHandler
  loc_005A3F1B: mov eax, fs:[00000000h]
  loc_005A3F21: push eax
  loc_005A3F22: mov fs:[00000000h], esp
  loc_005A3F29: sub esp, 00000048h
  loc_005A3F2C: push ebx
  loc_005A3F2D: push esi
  loc_005A3F2E: push edi
  loc_005A3F2F: mov var_8, esp
  loc_005A3F32: mov var_4, 00403FE8h
  loc_005A3F39: mov esi, Me
  loc_005A3F3C: push 00000000h
  loc_005A3F3E: push 00000044h
  loc_005A3F40: push esi
  loc_005A3F41: mov eax, [esi]
  loc_005A3F43: mov var_14, 00000000h
  loc_005A3F4A: call [eax+00000308h]
  loc_005A3F50: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A3F56: lea ecx, var_14
  loc_005A3F59: push eax
  loc_005A3F5A: push ecx
  loc_005A3F5B: call edi
  loc_005A3F5D: push eax
  loc_005A3F5E: call [0040102Ch] ; __vbaLateIdCall
  loc_005A3F64: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A3F6A: add esp, 0000000Ch
  loc_005A3F6D: lea ecx, var_14
  loc_005A3F70: call ebx
  loc_005A3F72: sub esp, 00000010h
  loc_005A3F75: mov ecx, 00000003h
  loc_005A3F7A: mov edx, esp
  loc_005A3F7C: mov eax, 00000001h
  loc_005A3F81: push 0000000Ah
  loc_005A3F83: push esi
  loc_005A3F84: mov [edx], ecx
  loc_005A3F86: mov ecx, var_20
  loc_005A3F89: mov [edx+00000004h], ecx
  loc_005A3F8C: mov ecx, [esi]
  loc_005A3F8E: mov [edx+00000008h], eax
  loc_005A3F91: mov eax, var_18
  loc_005A3F94: mov [edx+0000000Ch], eax
  loc_005A3F97: call [ecx+00000308h]
  loc_005A3F9D: lea edx, var_14
  loc_005A3FA0: push eax
  loc_005A3FA1: push edx
  loc_005A3FA2: call edi
  loc_005A3FA4: push eax
  loc_005A3FA5: call [00401240h] ; __vbaLateIdSt
  loc_005A3FAB: lea ecx, var_14
  loc_005A3FAE: call ebx
  loc_005A3FB0: sub esp, 00000010h
  loc_005A3FB3: mov ecx, 00000003h
  loc_005A3FB8: mov edx, esp
  loc_005A3FBA: mov var_44, ecx
  loc_005A3FBD: xor eax, eax
  loc_005A3FBF: sub esp, 00000010h
  loc_005A3FC2: mov [edx], ecx
  loc_005A3FC4: mov ecx, var_20
  loc_005A3FC7: mov [edx+00000004h], ecx
  loc_005A3FCA: mov ecx, esp
  loc_005A3FCC: push 00000001h
  loc_005A3FCE: push 00000039h
  loc_005A3FD0: mov [edx+00000008h], eax
  loc_005A3FD3: mov eax, var_18
  loc_005A3FD6: push esi
  loc_005A3FD7: mov [edx+0000000Ch], eax
  loc_005A3FDA: mov edx, var_44
  loc_005A3FDD: mov eax, var_40
  loc_005A3FE0: mov [ecx], edx
  loc_005A3FE2: mov edx, var_38
  loc_005A3FE5: mov [ecx+00000004h], eax
  loc_005A3FE8: mov eax, 000002BCh
  loc_005A3FED: mov [ecx+00000008h], eax
  loc_005A3FF0: mov eax, [esi]
  loc_005A3FF2: mov [ecx+0000000Ch], edx
  loc_005A3FF5: call [eax+00000308h]
  loc_005A3FFB: lea ecx, var_14
  loc_005A3FFE: push eax
  loc_005A3FFF: push ecx
  loc_005A4000: call edi
  loc_005A4002: push eax
  loc_005A4003: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4009: add esp, 0000002Ch
  loc_005A400C: lea ecx, var_14
  loc_005A400F: call ebx
  loc_005A4011: mov eax, 00000001h
  loc_005A4016: sub esp, 00000010h
  loc_005A4019: mov ecx, 00000003h
  loc_005A401E: mov edx, esp
  loc_005A4020: mov var_44, ecx
  loc_005A4023: sub esp, 00000010h
  loc_005A4026: mov [edx], ecx
  loc_005A4028: mov ecx, var_20
  loc_005A402B: mov [edx+00000004h], ecx
  loc_005A402E: mov ecx, esp
  loc_005A4030: push 00000001h
  loc_005A4032: push 00000039h
  loc_005A4034: mov [edx+00000008h], eax
  loc_005A4037: mov eax, var_18
  loc_005A403A: push esi
  loc_005A403B: mov [edx+0000000Ch], eax
  loc_005A403E: mov edx, var_44
  loc_005A4041: mov eax, var_40
  loc_005A4044: mov [ecx], edx
  loc_005A4046: mov edx, var_38
  loc_005A4049: mov [ecx+00000004h], eax
  loc_005A404C: mov eax, 00000384h
  loc_005A4051: mov [ecx+00000008h], eax
  loc_005A4054: mov eax, [esi]
  loc_005A4056: mov [ecx+0000000Ch], edx
  loc_005A4059: call [eax+00000308h]
  loc_005A405F: lea ecx, var_14
  loc_005A4062: push eax
  loc_005A4063: push ecx
  loc_005A4064: call edi
  loc_005A4066: push eax
  loc_005A4067: call [00401140h] ; __vbaLateIdCallSt
  loc_005A406D: add esp, 0000002Ch
  loc_005A4070: lea ecx, var_14
  loc_005A4073: call ebx
  loc_005A4075: sub esp, 00000010h
  loc_005A4078: mov ecx, 00000003h
  loc_005A407D: mov edx, esp
  loc_005A407F: mov var_44, ecx
  loc_005A4082: mov eax, 00000002h
  loc_005A4087: sub esp, 00000010h
  loc_005A408A: mov [edx], ecx
  loc_005A408C: mov ecx, var_20
  loc_005A408F: mov [edx+00000004h], ecx
  loc_005A4092: mov ecx, esp
  loc_005A4094: push 00000001h
  loc_005A4096: push 00000039h
  loc_005A4098: mov [edx+00000008h], eax
  loc_005A409B: mov eax, var_18
  loc_005A409E: push esi
  loc_005A409F: mov [edx+0000000Ch], eax
  loc_005A40A2: mov edx, var_44
  loc_005A40A5: mov eax, var_40
  loc_005A40A8: mov [ecx], edx
  loc_005A40AA: mov edx, var_38
  loc_005A40AD: mov [ecx+00000004h], eax
  loc_005A40B0: mov eax, 00000384h
  loc_005A40B5: mov [ecx+00000008h], eax
  loc_005A40B8: mov eax, [esi]
  loc_005A40BA: mov [ecx+0000000Ch], edx
  loc_005A40BD: call [eax+00000308h]
  loc_005A40C3: lea ecx, var_14
  loc_005A40C6: push eax
  loc_005A40C7: push ecx
  loc_005A40C8: call edi
  loc_005A40CA: push eax
  loc_005A40CB: call [00401140h] ; __vbaLateIdCallSt
  loc_005A40D1: add esp, 0000002Ch
  loc_005A40D4: lea ecx, var_14
  loc_005A40D7: call ebx
  loc_005A40D9: sub esp, 00000010h
  loc_005A40DC: mov ecx, 00000003h
  loc_005A40E1: mov edx, esp
  loc_005A40E3: mov eax, ecx
  loc_005A40E5: mov var_44, ecx
  loc_005A40E8: sub esp, 00000010h
  loc_005A40EB: mov [edx], ecx
  loc_005A40ED: mov ecx, var_20
  loc_005A40F0: mov [edx+00000004h], ecx
  loc_005A40F3: mov [edx+00000008h], eax
  loc_005A40F6: mov eax, var_18
  loc_005A40F9: mov [edx+0000000Ch], eax
  loc_005A40FC: mov edx, var_44
  loc_005A40FF: mov eax, var_40
  loc_005A4102: mov ecx, esp
  loc_005A4104: push 00000001h
  loc_005A4106: push 00000039h
  loc_005A4108: push esi
  loc_005A4109: mov [ecx], edx
  loc_005A410B: mov edx, var_38
  loc_005A410E: mov [ecx+00000004h], eax
  loc_005A4111: mov eax, 000002EEh
  loc_005A4116: mov [ecx+00000008h], eax
  loc_005A4119: mov eax, [esi]
  loc_005A411B: mov [ecx+0000000Ch], edx
  loc_005A411E: call [eax+00000308h]
  loc_005A4124: lea ecx, var_14
  loc_005A4127: push eax
  loc_005A4128: push ecx
  loc_005A4129: call edi
  loc_005A412B: push eax
  loc_005A412C: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4132: add esp, 0000002Ch
  loc_005A4135: lea ecx, var_14
  loc_005A4138: call ebx
  loc_005A413A: sub esp, 00000010h
  loc_005A413D: mov ecx, 00000003h
  loc_005A4142: mov edx, esp
  loc_005A4144: mov var_44, ecx
  loc_005A4147: mov eax, 00000004h
  loc_005A414C: sub esp, 00000010h
  loc_005A414F: mov [edx], ecx
  loc_005A4151: mov ecx, var_20
  loc_005A4154: mov [edx+00000004h], ecx
  loc_005A4157: mov ecx, esp
  loc_005A4159: push 00000001h
  loc_005A415B: push 00000039h
  loc_005A415D: mov [edx+00000008h], eax
  loc_005A4160: mov eax, var_18
  loc_005A4163: push esi
  loc_005A4164: mov [edx+0000000Ch], eax
  loc_005A4167: mov edx, var_44
  loc_005A416A: mov eax, var_40
  loc_005A416D: mov [ecx], edx
  loc_005A416F: mov edx, var_38
  loc_005A4172: mov [ecx+00000004h], eax
  loc_005A4175: mov eax, 000002BCh
  loc_005A417A: mov [ecx+00000008h], eax
  loc_005A417D: mov eax, [esi]
  loc_005A417F: mov [ecx+0000000Ch], edx
  loc_005A4182: call [eax+00000308h]
  loc_005A4188: lea ecx, var_14
  loc_005A418B: push eax
  loc_005A418C: push ecx
  loc_005A418D: call edi
  loc_005A418F: push eax
  loc_005A4190: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4196: add esp, 0000002Ch
  loc_005A4199: lea ecx, var_14
  loc_005A419C: call ebx
  loc_005A419E: sub esp, 00000010h
  loc_005A41A1: mov ecx, 00000003h
  loc_005A41A6: mov edx, esp
  loc_005A41A8: mov var_44, ecx
  loc_005A41AB: mov eax, 00000005h
  loc_005A41B0: sub esp, 00000010h
  loc_005A41B3: mov [edx], ecx
  loc_005A41B5: mov ecx, var_20
  loc_005A41B8: mov [edx+00000004h], ecx
  loc_005A41BB: mov ecx, esp
  loc_005A41BD: push 00000001h
  loc_005A41BF: push 00000039h
  loc_005A41C1: mov [edx+00000008h], eax
  loc_005A41C4: mov eax, var_18
  loc_005A41C7: mov [edx+0000000Ch], eax
  loc_005A41CA: mov edx, var_44
  loc_005A41CD: mov eax, var_40
  loc_005A41D0: mov [ecx], edx
  loc_005A41D2: mov edx, var_38
  loc_005A41D5: mov [ecx+00000004h], eax
  loc_005A41D8: mov eax, 000002CBh
  loc_005A41DD: mov [ecx+00000008h], eax
  loc_005A41E0: mov [ecx+0000000Ch], edx
  loc_005A41E3: mov eax, [esi]
  loc_005A41E5: push esi
  loc_005A41E6: call [eax+00000308h]
  loc_005A41EC: lea ecx, var_14
  loc_005A41EF: push eax
  loc_005A41F0: push ecx
  loc_005A41F1: call edi
  loc_005A41F3: push eax
  loc_005A41F4: call [00401140h] ; __vbaLateIdCallSt
  loc_005A41FA: add esp, 0000002Ch
  loc_005A41FD: lea ecx, var_14
  loc_005A4200: call ebx
  loc_005A4202: sub esp, 00000010h
  loc_005A4205: mov ecx, 00000003h
  loc_005A420A: mov edx, esp
  loc_005A420C: mov var_44, ecx
  loc_005A420F: mov eax, 00000006h
  loc_005A4214: sub esp, 00000010h
  loc_005A4217: mov [edx], ecx
  loc_005A4219: mov ecx, var_20
  loc_005A421C: mov [edx+00000004h], ecx
  loc_005A421F: mov ecx, esp
  loc_005A4221: push 00000001h
  loc_005A4223: push 00000039h
  loc_005A4225: mov [edx+00000008h], eax
  loc_005A4228: mov eax, var_18
  loc_005A422B: push esi
  loc_005A422C: mov [edx+0000000Ch], eax
  loc_005A422F: mov edx, var_44
  loc_005A4232: mov eax, var_40
  loc_005A4235: mov [ecx], edx
  loc_005A4237: mov edx, var_38
  loc_005A423A: mov [ecx+00000004h], eax
  loc_005A423D: mov eax, 000002BCh
  loc_005A4242: mov [ecx+00000008h], eax
  loc_005A4245: mov eax, [esi]
  loc_005A4247: mov [ecx+0000000Ch], edx
  loc_005A424A: call [eax+00000308h]
  loc_005A4250: lea ecx, var_14
  loc_005A4253: push eax
  loc_005A4254: push ecx
  loc_005A4255: call edi
  loc_005A4257: push eax
  loc_005A4258: call [00401140h] ; __vbaLateIdCallSt
  loc_005A425E: add esp, 0000002Ch
  loc_005A4261: lea ecx, var_14
  loc_005A4264: call ebx
  loc_005A4266: sub esp, 00000010h
  loc_005A4269: mov ecx, 00000003h
  loc_005A426E: mov edx, esp
  loc_005A4270: mov var_44, ecx
  loc_005A4273: mov eax, 00000007h
  loc_005A4278: sub esp, 00000010h
  loc_005A427B: mov [edx], ecx
  loc_005A427D: mov ecx, var_20
  loc_005A4280: mov [edx+00000004h], ecx
  loc_005A4283: mov ecx, esp
  loc_005A4285: push 00000001h
  loc_005A4287: push 00000039h
  loc_005A4289: mov [edx+00000008h], eax
  loc_005A428C: mov eax, var_18
  loc_005A428F: push esi
  loc_005A4290: mov [edx+0000000Ch], eax
  loc_005A4293: mov edx, var_44
  loc_005A4296: mov eax, var_40
  loc_005A4299: mov [ecx], edx
  loc_005A429B: mov edx, var_38
  loc_005A429E: mov [ecx+00000004h], eax
  loc_005A42A1: mov eax, 00000384h
  loc_005A42A6: mov [ecx+00000008h], eax
  loc_005A42A9: mov eax, [esi]
  loc_005A42AB: mov [ecx+0000000Ch], edx
  loc_005A42AE: call [eax+00000308h]
  loc_005A42B4: lea ecx, var_14
  loc_005A42B7: push eax
  loc_005A42B8: push ecx
  loc_005A42B9: call edi
  loc_005A42BB: push eax
  loc_005A42BC: call [00401140h] ; __vbaLateIdCallSt
  loc_005A42C2: add esp, 0000002Ch
  loc_005A42C5: lea ecx, var_14
  loc_005A42C8: call ebx
  loc_005A42CA: sub esp, 00000010h
  loc_005A42CD: mov ecx, 00000003h
  loc_005A42D2: mov edx, esp
  loc_005A42D4: mov var_44, ecx
  loc_005A42D7: mov eax, 00000008h
  loc_005A42DC: sub esp, 00000010h
  loc_005A42DF: mov [edx], ecx
  loc_005A42E1: mov ecx, var_20
  loc_005A42E4: mov [edx+00000004h], ecx
  loc_005A42E7: mov ecx, esp
  loc_005A42E9: push 00000001h
  loc_005A42EB: push 00000039h
  loc_005A42ED: mov [edx+00000008h], eax
  loc_005A42F0: mov eax, var_18
  loc_005A42F3: push esi
  loc_005A42F4: mov [edx+0000000Ch], eax
  loc_005A42F7: mov edx, var_44
  loc_005A42FA: mov eax, var_40
  loc_005A42FD: mov [ecx], edx
  loc_005A42FF: mov edx, var_38
  loc_005A4302: mov [ecx+00000004h], eax
  loc_005A4305: mov eax, 00000384h
  loc_005A430A: mov [ecx+00000008h], eax
  loc_005A430D: mov eax, [esi]
  loc_005A430F: mov [ecx+0000000Ch], edx
  loc_005A4312: call [eax+00000308h]
  loc_005A4318: lea ecx, var_14
  loc_005A431B: push eax
  loc_005A431C: push ecx
  loc_005A431D: call edi
  loc_005A431F: push eax
  loc_005A4320: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4326: add esp, 0000002Ch
  loc_005A4329: lea ecx, var_14
  loc_005A432C: call ebx
  loc_005A432E: sub esp, 00000010h
  loc_005A4331: mov ecx, 00000003h
  loc_005A4336: mov edx, esp
  loc_005A4338: mov var_44, ecx
  loc_005A433B: mov eax, 00000009h
  loc_005A4340: sub esp, 00000010h
  loc_005A4343: mov [edx], ecx
  loc_005A4345: mov ecx, var_20
  loc_005A4348: mov [edx+00000004h], ecx
  loc_005A434B: mov ecx, esp
  loc_005A434D: push 00000001h
  loc_005A434F: push 00000039h
  loc_005A4351: mov [edx+00000008h], eax
  loc_005A4354: mov eax, var_18
  loc_005A4357: push esi
  loc_005A4358: mov [edx+0000000Ch], eax
  loc_005A435B: mov edx, var_44
  loc_005A435E: mov eax, var_40
  loc_005A4361: mov [ecx], edx
  loc_005A4363: mov edx, var_38
  loc_005A4366: mov [ecx+00000004h], eax
  loc_005A4369: mov eax, 00000384h
  loc_005A436E: mov [ecx+00000008h], eax
  loc_005A4371: mov eax, [esi]
  loc_005A4373: mov [ecx+0000000Ch], edx
  loc_005A4376: call [eax+00000308h]
  loc_005A437C: lea ecx, var_14
  loc_005A437F: push eax
  loc_005A4380: push ecx
  loc_005A4381: call edi
  loc_005A4383: push eax
  loc_005A4384: call [00401140h] ; __vbaLateIdCallSt
  loc_005A438A: add esp, 0000002Ch
  loc_005A438D: lea ecx, var_14
  loc_005A4390: call ebx
  loc_005A4392: sub esp, 00000010h
  loc_005A4395: mov ecx, 00000003h
  loc_005A439A: mov edx, esp
  loc_005A439C: mov var_44, ecx
  loc_005A439F: mov eax, 0000000Ah
  loc_005A43A4: mov [edx], ecx
  loc_005A43A6: mov ecx, var_20
  loc_005A43A9: mov [edx+00000004h], ecx
  loc_005A43AC: mov [edx+00000008h], eax
  loc_005A43AF: mov eax, var_18
  loc_005A43B2: sub esp, 00000010h
  loc_005A43B5: mov [edx+0000000Ch], eax
  loc_005A43B8: mov edx, var_44
  loc_005A43BB: mov eax, var_40
  loc_005A43BE: mov ecx, esp
  loc_005A43C0: push 00000001h
  loc_005A43C2: push 00000039h
  loc_005A43C4: push esi
  loc_005A43C5: mov [ecx], edx
  loc_005A43C7: mov edx, var_38
  loc_005A43CA: mov [ecx+00000004h], eax
  loc_005A43CD: mov eax, 00000384h
  loc_005A43D2: mov [ecx+00000008h], eax
  loc_005A43D5: mov eax, [esi]
  loc_005A43D7: mov [ecx+0000000Ch], edx
  loc_005A43DA: call [eax+00000308h]
  loc_005A43E0: lea ecx, var_14
  loc_005A43E3: push eax
  loc_005A43E4: push ecx
  loc_005A43E5: call edi
  loc_005A43E7: push eax
  loc_005A43E8: call [00401140h] ; __vbaLateIdCallSt
  loc_005A43EE: add esp, 0000002Ch
  loc_005A43F1: lea ecx, var_14
  loc_005A43F4: call ebx
  loc_005A43F6: sub esp, 00000010h
  loc_005A43F9: mov ecx, 00000003h
  loc_005A43FE: mov edx, esp
  loc_005A4400: mov var_44, ecx
  loc_005A4403: mov eax, 0000000Bh
  loc_005A4408: sub esp, 00000010h
  loc_005A440B: mov [edx], ecx
  loc_005A440D: mov ecx, var_20
  loc_005A4410: mov [edx+00000004h], ecx
  loc_005A4413: mov ecx, esp
  loc_005A4415: push 00000001h
  loc_005A4417: push 00000039h
  loc_005A4419: mov [edx+00000008h], eax
  loc_005A441C: mov eax, var_18
  loc_005A441F: push esi
  loc_005A4420: mov [edx+0000000Ch], eax
  loc_005A4423: mov edx, var_44
  loc_005A4426: mov eax, var_40
  loc_005A4429: mov [ecx], edx
  loc_005A442B: mov edx, var_38
  loc_005A442E: mov [ecx+00000004h], eax
  loc_005A4431: mov eax, 00000384h
  loc_005A4436: mov [ecx+00000008h], eax
  loc_005A4439: mov eax, [esi]
  loc_005A443B: mov [ecx+0000000Ch], edx
  loc_005A443E: call [eax+00000308h]
  loc_005A4444: lea ecx, var_14
  loc_005A4447: push eax
  loc_005A4448: push ecx
  loc_005A4449: call edi
  loc_005A444B: push eax
  loc_005A444C: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4452: add esp, 0000002Ch
  loc_005A4455: lea ecx, var_14
  loc_005A4458: call ebx
  loc_005A445A: sub esp, 00000010h
  loc_005A445D: mov ecx, 00000003h
  loc_005A4462: mov edx, esp
  loc_005A4464: xor eax, eax
  loc_005A4466: sub esp, 00000010h
  loc_005A4469: mov [edx], ecx
  loc_005A446B: mov ecx, var_20
  loc_005A446E: mov [edx+00000004h], ecx
  loc_005A4471: mov ecx, esp
  loc_005A4473: push 00000001h
  loc_005A4475: mov [edx+00000008h], eax
  loc_005A4478: mov eax, var_18
  loc_005A447B: mov [edx+0000000Ch], eax
  loc_005A447E: mov edx, var_40
  loc_005A4481: mov eax, 00000008h
  loc_005A4486: mov [ecx], eax
  loc_005A4488: mov eax, 004420E0h ; "nfactura"
  loc_005A448D: mov [ecx+00000004h], edx
  loc_005A4490: mov [ecx+00000008h], eax
  loc_005A4493: mov eax, var_38
  loc_005A4496: mov [ecx+0000000Ch], eax
  loc_005A4499: mov ecx, [esi]
  loc_005A449B: push 00000037h
  loc_005A449D: push esi
  loc_005A449E: call [ecx+00000308h]
  loc_005A44A4: lea edx, var_14
  loc_005A44A7: push eax
  loc_005A44A8: push edx
  loc_005A44A9: call edi
  loc_005A44AB: push eax
  loc_005A44AC: call [00401140h] ; __vbaLateIdCallSt
  loc_005A44B2: add esp, 0000002Ch
  loc_005A44B5: lea ecx, var_14
  loc_005A44B8: call ebx
  loc_005A44BA: sub esp, 00000010h
  loc_005A44BD: mov ecx, 00000003h
  loc_005A44C2: mov edx, esp
  loc_005A44C4: mov eax, 00000001h
  loc_005A44C9: sub esp, 00000010h
  loc_005A44CC: mov [edx], ecx
  loc_005A44CE: mov ecx, var_20
  loc_005A44D1: mov [edx+00000004h], ecx
  loc_005A44D4: mov ecx, esp
  loc_005A44D6: push 00000001h
  loc_005A44D8: push 00000037h
  loc_005A44DA: mov [edx+00000008h], eax
  loc_005A44DD: mov eax, var_18
  loc_005A44E0: push esi
  loc_005A44E1: mov [edx+0000000Ch], eax
  loc_005A44E4: mov edx, var_40
  loc_005A44E7: mov eax, 00000008h
  loc_005A44EC: mov [ecx], eax
  loc_005A44EE: mov eax, 00442B6Ch ; "idorden"
  loc_005A44F3: mov [ecx+00000004h], edx
  loc_005A44F6: mov [ecx+00000008h], eax
  loc_005A44F9: mov eax, var_38
  loc_005A44FC: mov [ecx+0000000Ch], eax
  loc_005A44FF: mov ecx, [esi]
  loc_005A4501: call [ecx+00000308h]
  loc_005A4507: lea edx, var_14
  loc_005A450A: push eax
  loc_005A450B: push edx
  loc_005A450C: call edi
  loc_005A450E: push eax
  loc_005A450F: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4515: add esp, 0000002Ch
  loc_005A4518: lea ecx, var_14
  loc_005A451B: call ebx
  loc_005A451D: sub esp, 00000010h
  loc_005A4520: mov ecx, 00000003h
  loc_005A4525: mov edx, esp
  loc_005A4527: mov eax, 00000002h
  loc_005A452C: sub esp, 00000010h
  loc_005A452F: mov [edx], ecx
  loc_005A4531: mov ecx, var_20
  loc_005A4534: mov [edx+00000004h], ecx
  loc_005A4537: mov ecx, esp
  loc_005A4539: push 00000001h
  loc_005A453B: push 00000037h
  loc_005A453D: mov [edx+00000008h], eax
  loc_005A4540: mov eax, var_18
  loc_005A4543: push esi
  loc_005A4544: mov [edx+0000000Ch], eax
  loc_005A4547: mov edx, var_40
  loc_005A454A: mov eax, 00000008h
  loc_005A454F: mov [ecx], eax
  loc_005A4551: mov eax, 00443B10h ; "producto"
  loc_005A4556: mov [ecx+00000004h], edx
  loc_005A4559: mov [ecx+00000008h], eax
  loc_005A455C: mov eax, var_38
  loc_005A455F: mov [ecx+0000000Ch], eax
  loc_005A4562: mov ecx, [esi]
  loc_005A4564: call [ecx+00000308h]
  loc_005A456A: lea edx, var_14
  loc_005A456D: push eax
  loc_005A456E: push edx
  loc_005A456F: call edi
  loc_005A4571: push eax
  loc_005A4572: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4578: add esp, 0000002Ch
  loc_005A457B: lea ecx, var_14
  loc_005A457E: call ebx
  loc_005A4580: sub esp, 00000010h
  loc_005A4583: mov eax, 00000003h
  loc_005A4588: mov edx, esp
  loc_005A458A: mov ecx, eax
  loc_005A458C: sub esp, 00000010h
  loc_005A458F: mov [edx], ecx
  loc_005A4591: mov ecx, var_20
  loc_005A4594: mov [edx+00000004h], ecx
  loc_005A4597: mov ecx, esp
  loc_005A4599: push 00000001h
  loc_005A459B: push 00000037h
  loc_005A459D: mov [edx+00000008h], eax
  loc_005A45A0: mov eax, var_18
  loc_005A45A3: push esi
  loc_005A45A4: mov [edx+0000000Ch], eax
  loc_005A45A7: mov edx, var_40
  loc_005A45AA: mov eax, 00000008h
  loc_005A45AF: mov [ecx], eax
  loc_005A45B1: mov eax, 00442398h ; "fecha"
  loc_005A45B6: mov [ecx+00000004h], edx
  loc_005A45B9: mov [ecx+00000008h], eax
  loc_005A45BC: mov eax, var_38
  loc_005A45BF: mov [ecx+0000000Ch], eax
  loc_005A45C2: mov ecx, [esi]
  loc_005A45C4: call [ecx+00000308h]
  loc_005A45CA: lea edx, var_14
  loc_005A45CD: push eax
  loc_005A45CE: push edx
  loc_005A45CF: call edi
  loc_005A45D1: push eax
  loc_005A45D2: call [00401140h] ; __vbaLateIdCallSt
  loc_005A45D8: add esp, 0000002Ch
  loc_005A45DB: lea ecx, var_14
  loc_005A45DE: call ebx
  loc_005A45E0: sub esp, 00000010h
  loc_005A45E3: mov ecx, 00000003h
  loc_005A45E8: mov edx, esp
  loc_005A45EA: mov eax, 00000004h
  loc_005A45EF: sub esp, 00000010h
  loc_005A45F2: mov [edx], ecx
  loc_005A45F4: mov ecx, var_20
  loc_005A45F7: mov [edx+00000004h], ecx
  loc_005A45FA: mov ecx, esp
  loc_005A45FC: push 00000001h
  loc_005A45FE: push 00000037h
  loc_005A4600: mov [edx+00000008h], eax
  loc_005A4603: mov eax, var_18
  loc_005A4606: push esi
  loc_005A4607: mov [edx+0000000Ch], eax
  loc_005A460A: mov edx, var_40
  loc_005A460D: mov eax, 00000008h
  loc_005A4612: mov [ecx], eax
  loc_005A4614: mov eax, 00441FB4h ; "hora"
  loc_005A4619: mov [ecx+00000004h], edx
  loc_005A461C: mov [ecx+00000008h], eax
  loc_005A461F: mov eax, var_38
  loc_005A4622: mov [ecx+0000000Ch], eax
  loc_005A4625: mov ecx, [esi]
  loc_005A4627: call [ecx+00000308h]
  loc_005A462D: lea edx, var_14
  loc_005A4630: push eax
  loc_005A4631: push edx
  loc_005A4632: call edi
  loc_005A4634: push eax
  loc_005A4635: call [00401140h] ; __vbaLateIdCallSt
  loc_005A463B: add esp, 0000002Ch
  loc_005A463E: lea ecx, var_14
  loc_005A4641: call ebx
  loc_005A4643: sub esp, 00000010h
  loc_005A4646: mov ecx, 00000003h
  loc_005A464B: mov edx, esp
  loc_005A464D: mov eax, 00000005h
  loc_005A4652: sub esp, 00000010h
  loc_005A4655: mov [edx], ecx
  loc_005A4657: mov ecx, var_20
  loc_005A465A: mov [edx+00000004h], ecx
  loc_005A465D: mov ecx, esp
  loc_005A465F: mov [edx+00000008h], eax
  loc_005A4662: mov eax, var_18
  loc_005A4665: mov [edx+0000000Ch], eax
  loc_005A4668: mov eax, 00000008h
  loc_005A466D: mov edx, var_40
  loc_005A4670: mov [ecx], eax
  loc_005A4672: mov eax, 00443980h ; "cliente"
  loc_005A4677: push 00000001h
  loc_005A4679: mov [ecx+00000004h], edx
  loc_005A467C: push 00000037h
  loc_005A467E: push esi
  loc_005A467F: mov [ecx+00000008h], eax
  loc_005A4682: mov eax, var_38
  loc_005A4685: mov [ecx+0000000Ch], eax
  loc_005A4688: mov ecx, [esi]
  loc_005A468A: call [ecx+00000308h]
  loc_005A4690: lea edx, var_14
  loc_005A4693: push eax
  loc_005A4694: push edx
  loc_005A4695: call edi
  loc_005A4697: push eax
  loc_005A4698: call [00401140h] ; __vbaLateIdCallSt
  loc_005A469E: add esp, 0000002Ch
  loc_005A46A1: lea ecx, var_14
  loc_005A46A4: call ebx
  loc_005A46A6: sub esp, 00000010h
  loc_005A46A9: mov ecx, 00000003h
  loc_005A46AE: mov edx, esp
  loc_005A46B0: mov eax, 00000006h
  loc_005A46B5: sub esp, 00000010h
  loc_005A46B8: mov [edx], ecx
  loc_005A46BA: mov ecx, var_20
  loc_005A46BD: mov [edx+00000004h], ecx
  loc_005A46C0: mov ecx, esp
  loc_005A46C2: push 00000001h
  loc_005A46C4: push 00000037h
  loc_005A46C6: mov [edx+00000008h], eax
  loc_005A46C9: mov eax, var_18
  loc_005A46CC: push esi
  loc_005A46CD: mov [edx+0000000Ch], eax
  loc_005A46D0: mov edx, var_40
  loc_005A46D3: mov eax, 00000008h
  loc_005A46D8: mov [ecx], eax
  loc_005A46DA: mov eax, 004467D4h ; "destino1"
  loc_005A46DF: mov [ecx+00000004h], edx
  loc_005A46E2: mov [ecx+00000008h], eax
  loc_005A46E5: mov eax, var_38
  loc_005A46E8: mov [ecx+0000000Ch], eax
  loc_005A46EB: mov ecx, [esi]
  loc_005A46ED: call [ecx+00000308h]
  loc_005A46F3: lea edx, var_14
  loc_005A46F6: push eax
  loc_005A46F7: push edx
  loc_005A46F8: call edi
  loc_005A46FA: push eax
  loc_005A46FB: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4701: add esp, 0000002Ch
  loc_005A4704: lea ecx, var_14
  loc_005A4707: call ebx
  loc_005A4709: sub esp, 00000010h
  loc_005A470C: mov ecx, 00000003h
  loc_005A4711: mov edx, esp
  loc_005A4713: mov eax, 00000007h
  loc_005A4718: sub esp, 00000010h
  loc_005A471B: mov [edx], ecx
  loc_005A471D: mov ecx, var_20
  loc_005A4720: mov [edx+00000004h], ecx
  loc_005A4723: mov ecx, esp
  loc_005A4725: push 00000001h
  loc_005A4727: push 00000037h
  loc_005A4729: mov [edx+00000008h], eax
  loc_005A472C: mov eax, var_18
  loc_005A472F: push esi
  loc_005A4730: mov [edx+0000000Ch], eax
  loc_005A4733: mov edx, var_40
  loc_005A4736: mov eax, 00000008h
  loc_005A473B: mov [ecx], eax
  loc_005A473D: mov eax, 0044FEC4h ; "tara"
  loc_005A4742: mov [ecx+00000004h], edx
  loc_005A4745: mov [ecx+00000008h], eax
  loc_005A4748: mov eax, var_38
  loc_005A474B: mov [ecx+0000000Ch], eax
  loc_005A474E: mov ecx, [esi]
  loc_005A4750: call [ecx+00000308h]
  loc_005A4756: push eax
  loc_005A4757: lea edx, var_14
  loc_005A475A: push edx
  loc_005A475B: call edi
  loc_005A475D: push eax
  loc_005A475E: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4764: add esp, 0000002Ch
  loc_005A4767: lea ecx, var_14
  loc_005A476A: call ebx
  loc_005A476C: sub esp, 00000010h
  loc_005A476F: mov ecx, 00000003h
  loc_005A4774: mov edx, esp
  loc_005A4776: mov eax, 00000008h
  loc_005A477B: mov var_44, eax
  loc_005A477E: sub esp, 00000010h
  loc_005A4781: mov [edx], ecx
  loc_005A4783: mov ecx, var_20
  loc_005A4786: mov [edx+00000004h], ecx
  loc_005A4789: mov ecx, esp
  loc_005A478B: push 00000001h
  loc_005A478D: push 00000037h
  loc_005A478F: mov [edx+00000008h], eax
  loc_005A4792: mov eax, var_18
  loc_005A4795: push esi
  loc_005A4796: mov [edx+0000000Ch], eax
  loc_005A4799: mov edx, var_44
  loc_005A479C: mov eax, var_40
  loc_005A479F: mov [ecx], edx
  loc_005A47A1: mov edx, var_38
  loc_005A47A4: mov [ecx+00000004h], eax
  loc_005A47A7: mov eax, 0044687Ch ; "tiquebza"
  loc_005A47AC: mov [ecx+00000008h], eax
  loc_005A47AF: mov eax, [esi]
  loc_005A47B1: mov [ecx+0000000Ch], edx
  loc_005A47B4: call [eax+00000308h]
  loc_005A47BA: lea ecx, var_14
  loc_005A47BD: push eax
  loc_005A47BE: push ecx
  loc_005A47BF: call edi
  loc_005A47C1: push eax
  loc_005A47C2: call [00401140h] ; __vbaLateIdCallSt
  loc_005A47C8: add esp, 0000002Ch
  loc_005A47CB: lea ecx, var_14
  loc_005A47CE: call ebx
  loc_005A47D0: sub esp, 00000010h
  loc_005A47D3: mov ecx, 00000003h
  loc_005A47D8: mov edx, esp
  loc_005A47DA: mov eax, 00000009h
  loc_005A47DF: sub esp, 00000010h
  loc_005A47E2: mov [edx], ecx
  loc_005A47E4: mov ecx, var_20
  loc_005A47E7: mov [edx+00000004h], ecx
  loc_005A47EA: mov ecx, esp
  loc_005A47EC: push 00000001h
  loc_005A47EE: push 00000037h
  loc_005A47F0: mov [edx+00000008h], eax
  loc_005A47F3: mov eax, var_18
  loc_005A47F6: push esi
  loc_005A47F7: mov [edx+0000000Ch], eax
  loc_005A47FA: mov edx, var_40
  loc_005A47FD: mov eax, 00000008h
  loc_005A4802: mov [ecx], eax
  loc_005A4804: mov eax, 0044252Ch ; "ficha"
  loc_005A4809: mov [ecx+00000004h], edx
  loc_005A480C: mov [ecx+00000008h], eax
  loc_005A480F: mov eax, var_38
  loc_005A4812: mov [ecx+0000000Ch], eax
  loc_005A4815: mov ecx, [esi]
  loc_005A4817: call [ecx+00000308h]
  loc_005A481D: lea edx, var_14
  loc_005A4820: push eax
  loc_005A4821: push edx
  loc_005A4822: call edi
  loc_005A4824: push eax
  loc_005A4825: call [00401140h] ; __vbaLateIdCallSt
  loc_005A482B: add esp, 0000002Ch
  loc_005A482E: lea ecx, var_14
  loc_005A4831: call ebx
  loc_005A4833: sub esp, 00000010h
  loc_005A4836: mov eax, 0000000Ah
  loc_005A483B: mov ecx, 00000003h
  loc_005A4840: mov edx, esp
  loc_005A4842: mov [edx], ecx
  loc_005A4844: mov ecx, var_20
  loc_005A4847: sub esp, 00000010h
  loc_005A484A: mov [edx+00000004h], ecx
  loc_005A484D: mov ecx, esp
  loc_005A484F: push 00000001h
  loc_005A4851: push 00000037h
  loc_005A4853: mov [edx+00000008h], eax
  loc_005A4856: mov eax, var_18
  loc_005A4859: push esi
  loc_005A485A: mov [edx+0000000Ch], eax
  loc_005A485D: mov edx, var_40
  loc_005A4860: mov eax, 00000008h
  loc_005A4865: mov [ecx], eax
  loc_005A4867: mov eax, 00443ED8h ; "placa"
  loc_005A486C: mov [ecx+00000004h], edx
  loc_005A486F: mov [ecx+00000008h], eax
  loc_005A4872: mov eax, var_38
  loc_005A4875: mov [ecx+0000000Ch], eax
  loc_005A4878: mov ecx, [esi]
  loc_005A487A: call [ecx+00000308h]
  loc_005A4880: lea edx, var_14
  loc_005A4883: push eax
  loc_005A4884: push edx
  loc_005A4885: call edi
  loc_005A4887: push eax
  loc_005A4888: call [00401140h] ; __vbaLateIdCallSt
  loc_005A488E: add esp, 0000002Ch
  loc_005A4891: lea ecx, var_14
  loc_005A4894: call ebx
  loc_005A4896: sub esp, 00000010h
  loc_005A4899: mov ecx, 00000003h
  loc_005A489E: mov edx, esp
  loc_005A48A0: mov eax, 0000000Bh
  loc_005A48A5: sub esp, 00000010h
  loc_005A48A8: mov [edx], ecx
  loc_005A48AA: mov ecx, var_20
  loc_005A48AD: mov [edx+00000004h], ecx
  loc_005A48B0: mov ecx, esp
  loc_005A48B2: push 00000001h
  loc_005A48B4: push 00000037h
  loc_005A48B6: mov [edx+00000008h], eax
  loc_005A48B9: mov eax, var_18
  loc_005A48BC: push esi
  loc_005A48BD: mov [edx+0000000Ch], eax
  loc_005A48C0: mov edx, var_40
  loc_005A48C3: mov eax, 00000008h
  loc_005A48C8: mov [ecx], eax
  loc_005A48CA: mov eax, 00442704h ; "pneto"
  loc_005A48CF: mov [ecx+00000004h], edx
  loc_005A48D2: mov [ecx+00000008h], eax
  loc_005A48D5: mov eax, var_38
  loc_005A48D8: mov [ecx+0000000Ch], eax
  loc_005A48DB: mov ecx, [esi]
  loc_005A48DD: call [ecx+00000308h]
  loc_005A48E3: lea edx, var_14
  loc_005A48E6: push eax
  loc_005A48E7: push edx
  loc_005A48E8: call edi
  loc_005A48EA: push eax
  loc_005A48EB: call [00401140h] ; __vbaLateIdCallSt
  loc_005A48F1: add esp, 0000002Ch
  loc_005A48F4: lea ecx, var_14
  loc_005A48F7: call ebx
  loc_005A48F9: push 005A490Bh
  loc_005A48FE: jmp 005A490Ah
  loc_005A4900: lea ecx, var_14
  loc_005A4903: call [00401254h] ; __vbaFreeObj
  loc_005A4909: ret
  loc_005A490A: ret
  loc_005A490B: mov ecx, var_10
  loc_005A490E: pop edi
  loc_005A490F: pop esi
  loc_005A4910: xor eax, eax
  loc_005A4912: mov fs:[00000000h], ecx
  loc_005A4919: pop ebx
  loc_005A491A: mov esp, ebp
  loc_005A491C: pop ebp
  loc_005A491D: retn 0004h
End Sub

Private Sub Proc_83_4_5A4920() '5A4920
  loc_005A4920: push ebp
  loc_005A4921: mov ebp, esp
  loc_005A4923: sub esp, 00000008h
  loc_005A4926: push 00404CC6h ; __vbaExceptHandler
  loc_005A492B: mov eax, fs:[00000000h]
  loc_005A4931: push eax
  loc_005A4932: mov fs:[00000000h], esp
  loc_005A4939: sub esp, 000000CCh
  loc_005A493F: push ebx
  loc_005A4940: push esi
  loc_005A4941: push edi
  loc_005A4942: mov var_8, esp
  loc_005A4945: mov var_4, 00403FF8h
  loc_005A494C: mov esi, Me
  loc_005A494F: xor edi, edi
  loc_005A4951: push esi
  loc_005A4952: mov var_14, edi
  loc_005A4955: mov eax, [esi]
  loc_005A4957: mov var_18, edi
  loc_005A495A: mov var_1C, edi
  loc_005A495D: mov var_2C, edi
  loc_005A4960: mov var_3C, edi
  loc_005A4963: mov var_4C, edi
  loc_005A4966: mov var_5C, edi
  loc_005A4969: mov var_6C, edi
  loc_005A496C: mov var_8C, edi
  loc_005A4972: mov var_9C, edi
  loc_005A4978: mov var_AC, edi
  loc_005A497E: mov var_D8, edi
  loc_005A4984: call [eax+00000704h]
  loc_005A498A: mov ecx, [esi]
  loc_005A498C: push esi
  loc_005A498D: call [ecx+00000700h]
  loc_005A4993: sub esp, 00000010h
  loc_005A4996: mov ecx, 00004008h
  loc_005A499B: mov edx, esp
  loc_005A499D: mov var_6C, ecx
  loc_005A49A0: mov eax, 005D0110h
  loc_005A49A5: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005A49AB: mov [edx], ecx
  loc_005A49AD: mov ecx, var_68
  loc_005A49B0: mov var_64, eax
  loc_005A49B3: push 00000001h
  loc_005A49B5: mov [edx+00000004h], ecx
  loc_005A49B8: mov ecx, [005D0100h]
  loc_005A49BE: push 0044237Ch ; "Execute"
  loc_005A49C3: push ecx
  loc_005A49C4: mov [edx+00000008h], eax
  loc_005A49C7: mov eax, var_60
  loc_005A49CA: mov [edx+0000000Ch], eax
  loc_005A49CD: lea edx, var_2C
  loc_005A49D0: push edx
  loc_005A49D1: call ebx
  loc_005A49D3: add esp, 00000020h
  loc_005A49D6: push eax
  loc_005A49D7: call [004010FCh] ; __vbaObjVar
  loc_005A49DD: push eax
  loc_005A49DE: push 005D0104h
  loc_005A49E3: call [00401098h] ; __vbaObjSetAddref
  loc_005A49E9: lea ecx, var_2C
  loc_005A49EC: call [00401020h] ; __vbaFreeVar
  loc_005A49F2: mov eax, [005D0104h]
  loc_005A49F7: lea ecx, var_D8
  loc_005A49FD: push eax
  loc_005A49FE: push ecx
  loc_005A49FF: call [00401098h] ; __vbaObjSetAddref
  loc_005A4A05: mov edx, var_D8
  loc_005A4A0B: push edi
  loc_005A4A0C: push 0044238Ch ; "EOF"
  loc_005A4A11: lea eax, var_2C
  loc_005A4A14: push edx
  loc_005A4A15: push eax
  loc_005A4A16: call ebx
  loc_005A4A18: add esp, 00000010h
  loc_005A4A1B: push eax
  loc_005A4A1C: call [004010B4h] ; __vbaBoolVarNull
  loc_005A4A22: lea ecx, var_2C
  loc_005A4A25: mov bx, ax
  loc_005A4A28: call [00401020h] ; __vbaFreeVar
  loc_005A4A2E: cmp bx, di
  loc_005A4A31: jz 005A4A5Ah
  loc_005A4A33: mov ecx, var_D8
  loc_005A4A39: push edi
  loc_005A4A3A: push 00441EF8h ; "Close"
  loc_005A4A3F: push ecx
  loc_005A4A40: call [004011F0h] ; __vbaLateMemCall
  loc_005A4A46: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A4A4C: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A4A52: add esp, 0000000Ch
  loc_005A4A55: jmp 005A583Fh
  loc_005A4A5A: sub esp, 00000010h
  loc_005A4A5D: mov ecx, 00000003h
  loc_005A4A62: mov edx, esp
  loc_005A4A64: mov var_6C, ecx
  loc_005A4A67: mov eax, 00000001h
  loc_005A4A6C: push 00000004h
  loc_005A4A6E: mov [edx], ecx
  loc_005A4A70: mov ecx, var_68
  loc_005A4A73: mov var_64, eax
  loc_005A4A76: push esi
  loc_005A4A77: mov [edx+00000004h], ecx
  loc_005A4A7A: mov ecx, [esi]
  loc_005A4A7C: mov var_14, edi
  loc_005A4A7F: mov [edx+00000008h], eax
  loc_005A4A82: mov eax, var_60
  loc_005A4A85: mov [edx+0000000Ch], eax
  loc_005A4A88: call [ecx+00000308h]
  loc_005A4A8E: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A4A94: lea edx, var_1C
  loc_005A4A97: push eax
  loc_005A4A98: push edx
  loc_005A4A99: call edi
  loc_005A4A9B: push eax
  loc_005A4A9C: call [00401240h] ; __vbaLateIdSt
  loc_005A4AA2: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A4AA8: lea ecx, var_1C
  loc_005A4AAB: call ebx
  loc_005A4AAD: mov eax, var_D8
  loc_005A4AB3: push 00000000h
  loc_005A4AB5: push 0044238Ch ; "EOF"
  loc_005A4ABA: lea ecx, var_2C
  loc_005A4ABD: push eax
  loc_005A4ABE: push ecx
  loc_005A4ABF: call [00401220h] ; __vbaLateMemCallLd
  loc_005A4AC5: add esp, 00000010h
  loc_005A4AC8: lea edx, var_3C
  loc_005A4ACB: push eax
  loc_005A4ACC: push edx
  loc_005A4ACD: call [004011B8h] ; __vbaVarNot
  loc_005A4AD3: push eax
  loc_005A4AD4: call [004010B4h] ; __vbaBoolVarNull
  loc_005A4ADA: lea ecx, var_2C
  loc_005A4ADD: mov var_D0, ax
  loc_005A4AE4: call [00401020h] ; __vbaFreeVar
  loc_005A4AEA: cmp var_D0, 0000h
  loc_005A4AF2: jz 005A5828h
  loc_005A4AF8: mov eax, var_14
  loc_005A4AFB: mov ecx, 00000008h
  loc_005A4B00: add eax, 00000001h
  loc_005A4B03: mov var_6C, ecx
  loc_005A4B06: jo 005A593Dh
  loc_005A4B0C: sub esp, 00000010h
  loc_005A4B0F: mov var_14, eax
  loc_005A4B12: mov edx, esp
  loc_005A4B14: mov eax, 0043F6BCh
  loc_005A4B19: mov var_64, eax
  loc_005A4B1C: push 00000001h
  loc_005A4B1E: mov [edx], ecx
  loc_005A4B20: mov ecx, var_68
  loc_005A4B23: push 00000042h
  loc_005A4B25: push esi
  loc_005A4B26: mov [edx+00000004h], ecx
  loc_005A4B29: mov ecx, [esi]
  loc_005A4B2B: mov [edx+00000008h], eax
  loc_005A4B2E: mov eax, var_60
  loc_005A4B31: mov [edx+0000000Ch], eax
  loc_005A4B34: call [ecx+00000308h]
  loc_005A4B3A: lea edx, var_1C
  loc_005A4B3D: push eax
  loc_005A4B3E: push edx
  loc_005A4B3F: call edi
  loc_005A4B41: push eax
  loc_005A4B42: call [0040102Ch] ; __vbaLateIdCall
  loc_005A4B48: add esp, 0000001Ch
  loc_005A4B4B: lea ecx, var_1C
  loc_005A4B4E: call ebx
  loc_005A4B50: sub esp, 00000010h
  loc_005A4B53: mov ecx, 00000008h
  loc_005A4B58: mov edx, esp
  loc_005A4B5A: mov var_6C, ecx
  loc_005A4B5D: lea eax, var_14
  loc_005A4B60: push 00000001h
  loc_005A4B62: mov [edx], ecx
  loc_005A4B64: mov ecx, var_68
  loc_005A4B67: mov var_84, eax
  loc_005A4B6D: mov eax, 004420E0h ; "nfactura"
  loc_005A4B72: mov [edx+00000004h], ecx
  loc_005A4B75: mov ecx, [005D0104h]
  loc_005A4B7B: mov var_64, eax
  loc_005A4B7E: push 00000000h
  loc_005A4B80: mov [edx+00000008h], eax
  loc_005A4B83: mov eax, var_60
  loc_005A4B86: push ecx
  loc_005A4B87: mov var_8C, 00004003h
  loc_005A4B91: mov [edx+0000000Ch], eax
  loc_005A4B94: lea edx, var_2C
  loc_005A4B97: push edx
  loc_005A4B98: call [00401118h] ; __vbaLateIdCallLd
  loc_005A4B9E: add esp, 00000020h
  loc_005A4BA1: push eax
  loc_005A4BA2: call [00401030h] ; __vbaStrVarMove
  loc_005A4BA8: mov edx, var_8C
  loc_005A4BAE: sub esp, 00000010h
  loc_005A4BB1: mov ecx, esp
  loc_005A4BB3: sub esp, 00000010h
  loc_005A4BB6: mov var_3C, 00000008h
  loc_005A4BBD: mov var_34, eax
  loc_005A4BC0: mov [ecx], edx
  loc_005A4BC2: mov edx, var_88
  loc_005A4BC8: mov [ecx+00000004h], edx
  loc_005A4BCB: mov edx, var_84
  loc_005A4BD1: mov [ecx+00000008h], edx
  loc_005A4BD4: mov edx, var_80
  loc_005A4BD7: mov [ecx+0000000Ch], edx
  loc_005A4BDA: mov edx, esp
  loc_005A4BDC: mov ecx, 00000003h
  loc_005A4BE1: mov [edx], ecx
  loc_005A4BE3: mov ecx, var_98
  loc_005A4BE9: mov [edx+00000004h], ecx
  loc_005A4BEC: xor ecx, ecx
  loc_005A4BEE: sub esp, 00000010h
  loc_005A4BF1: mov [edx+00000008h], ecx
  loc_005A4BF4: mov ecx, var_90
  loc_005A4BFA: mov [edx+0000000Ch], ecx
  loc_005A4BFD: mov ecx, var_3C
  loc_005A4C00: mov edx, esp
  loc_005A4C02: mov [edx], ecx
  loc_005A4C04: mov ecx, var_38
  loc_005A4C07: push 00000002h
  loc_005A4C09: mov [edx+00000004h], ecx
  loc_005A4C0C: mov ecx, [esi]
  loc_005A4C0E: push 00000041h
  loc_005A4C10: push esi
  loc_005A4C11: mov [edx+00000008h], eax
  loc_005A4C14: mov eax, var_30
  loc_005A4C17: mov [edx+0000000Ch], eax
  loc_005A4C1A: call [ecx+00000308h]
  loc_005A4C20: lea edx, var_1C
  loc_005A4C23: push eax
  loc_005A4C24: push edx
  loc_005A4C25: call edi
  loc_005A4C27: push eax
  loc_005A4C28: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4C2E: add esp, 0000003Ch
  loc_005A4C31: lea ecx, var_1C
  loc_005A4C34: call ebx
  loc_005A4C36: lea eax, var_3C
  loc_005A4C39: lea ecx, var_2C
  loc_005A4C3C: push eax
  loc_005A4C3D: push ecx
  loc_005A4C3E: push 00000002h
  loc_005A4C40: call [00401034h] ; __vbaFreeVarList
  loc_005A4C46: mov ecx, 00000008h
  loc_005A4C4B: lea edx, var_14
  loc_005A4C4E: push ecx
  loc_005A4C4F: mov var_84, edx
  loc_005A4C55: mov edx, esp
  loc_005A4C57: mov var_6C, ecx
  loc_005A4C5A: mov eax, 00442B6Ch ; "idorden"
  loc_005A4C5F: push 00000001h
  loc_005A4C61: mov [edx], ecx
  loc_005A4C63: mov ecx, var_68
  loc_005A4C66: mov var_64, eax
  loc_005A4C69: push 00000000h
  loc_005A4C6B: mov [edx+00000004h], ecx
  loc_005A4C6E: mov ecx, [005D0104h]
  loc_005A4C74: push ecx
  loc_005A4C75: mov var_8C, 00004003h
  loc_005A4C7F: mov [edx+00000008h], eax
  loc_005A4C82: mov eax, var_60
  loc_005A4C85: mov [edx+0000000Ch], eax
  loc_005A4C88: lea edx, var_2C
  loc_005A4C8B: push edx
  loc_005A4C8C: call [00401118h] ; __vbaLateIdCallLd
  loc_005A4C92: add esp, 00000020h
  loc_005A4C95: push eax
  loc_005A4C96: call [00401030h] ; __vbaStrVarMove
  loc_005A4C9C: mov edx, var_8C
  loc_005A4CA2: sub esp, 00000010h
  loc_005A4CA5: mov ecx, esp
  loc_005A4CA7: sub esp, 00000010h
  loc_005A4CAA: mov var_3C, 00000008h
  loc_005A4CB1: mov var_34, eax
  loc_005A4CB4: mov [ecx], edx
  loc_005A4CB6: mov edx, var_88
  loc_005A4CBC: mov [ecx+00000004h], edx
  loc_005A4CBF: mov edx, var_84
  loc_005A4CC5: mov [ecx+00000008h], edx
  loc_005A4CC8: mov edx, var_80
  loc_005A4CCB: mov [ecx+0000000Ch], edx
  loc_005A4CCE: mov edx, esp
  loc_005A4CD0: mov ecx, 00000003h
  loc_005A4CD5: sub esp, 00000010h
  loc_005A4CD8: mov [edx], ecx
  loc_005A4CDA: mov ecx, var_98
  loc_005A4CE0: mov [edx+00000004h], ecx
  loc_005A4CE3: mov ecx, 00000001h
  loc_005A4CE8: mov [edx+00000008h], ecx
  loc_005A4CEB: mov ecx, var_90
  loc_005A4CF1: mov [edx+0000000Ch], ecx
  loc_005A4CF4: mov ecx, var_3C
  loc_005A4CF7: mov edx, esp
  loc_005A4CF9: mov [edx], ecx
  loc_005A4CFB: mov ecx, var_38
  loc_005A4CFE: mov [edx+00000004h], ecx
  loc_005A4D01: mov [edx+00000008h], eax
  loc_005A4D04: mov eax, var_30
  loc_005A4D07: mov [edx+0000000Ch], eax
  loc_005A4D0A: mov ecx, [esi]
  loc_005A4D0C: push 00000002h
  loc_005A4D0E: push 00000041h
  loc_005A4D10: push esi
  loc_005A4D11: call [ecx+00000308h]
  loc_005A4D17: lea edx, var_1C
  loc_005A4D1A: push eax
  loc_005A4D1B: push edx
  loc_005A4D1C: call edi
  loc_005A4D1E: push eax
  loc_005A4D1F: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4D25: add esp, 0000003Ch
  loc_005A4D28: lea ecx, var_1C
  loc_005A4D2B: call ebx
  loc_005A4D2D: lea eax, var_3C
  loc_005A4D30: lea ecx, var_2C
  loc_005A4D33: push eax
  loc_005A4D34: push ecx
  loc_005A4D35: push 00000002h
  loc_005A4D37: call [00401034h] ; __vbaFreeVarList
  loc_005A4D3D: mov ecx, 00000008h
  loc_005A4D42: lea edx, var_14
  loc_005A4D45: push ecx
  loc_005A4D46: mov var_84, edx
  loc_005A4D4C: mov edx, esp
  loc_005A4D4E: mov var_6C, ecx
  loc_005A4D51: mov eax, 00443B10h ; "producto"
  loc_005A4D56: push 00000001h
  loc_005A4D58: mov [edx], ecx
  loc_005A4D5A: mov ecx, var_68
  loc_005A4D5D: mov var_64, eax
  loc_005A4D60: push 00000000h
  loc_005A4D62: mov [edx+00000004h], ecx
  loc_005A4D65: mov ecx, [005D0104h]
  loc_005A4D6B: push ecx
  loc_005A4D6C: mov var_8C, 00004003h
  loc_005A4D76: mov [edx+00000008h], eax
  loc_005A4D79: mov eax, var_60
  loc_005A4D7C: mov [edx+0000000Ch], eax
  loc_005A4D7F: lea edx, var_2C
  loc_005A4D82: push edx
  loc_005A4D83: call [00401118h] ; __vbaLateIdCallLd
  loc_005A4D89: add esp, 00000020h
  loc_005A4D8C: push eax
  loc_005A4D8D: call [00401030h] ; __vbaStrVarMove
  loc_005A4D93: mov edx, var_8C
  loc_005A4D99: sub esp, 00000010h
  loc_005A4D9C: mov ecx, esp
  loc_005A4D9E: sub esp, 00000010h
  loc_005A4DA1: mov var_3C, 00000008h
  loc_005A4DA8: mov var_34, eax
  loc_005A4DAB: mov [ecx], edx
  loc_005A4DAD: mov edx, var_88
  loc_005A4DB3: mov [ecx+00000004h], edx
  loc_005A4DB6: mov edx, var_84
  loc_005A4DBC: mov [ecx+00000008h], edx
  loc_005A4DBF: mov edx, var_80
  loc_005A4DC2: mov [ecx+0000000Ch], edx
  loc_005A4DC5: mov edx, esp
  loc_005A4DC7: mov ecx, 00000003h
  loc_005A4DCC: sub esp, 00000010h
  loc_005A4DCF: mov [edx], ecx
  loc_005A4DD1: mov ecx, var_98
  loc_005A4DD7: mov [edx+00000004h], ecx
  loc_005A4DDA: mov ecx, 00000002h
  loc_005A4DDF: mov [edx+00000008h], ecx
  loc_005A4DE2: mov ecx, var_90
  loc_005A4DE8: mov [edx+0000000Ch], ecx
  loc_005A4DEB: mov ecx, var_3C
  loc_005A4DEE: mov edx, esp
  loc_005A4DF0: push 00000002h
  loc_005A4DF2: push 00000041h
  loc_005A4DF4: push esi
  loc_005A4DF5: mov [edx], ecx
  loc_005A4DF7: mov ecx, var_38
  loc_005A4DFA: mov [edx+00000004h], ecx
  loc_005A4DFD: mov ecx, [esi]
  loc_005A4DFF: mov [edx+00000008h], eax
  loc_005A4E02: mov eax, var_30
  loc_005A4E05: mov [edx+0000000Ch], eax
  loc_005A4E08: call [ecx+00000308h]
  loc_005A4E0E: lea edx, var_1C
  loc_005A4E11: push eax
  loc_005A4E12: push edx
  loc_005A4E13: call edi
  loc_005A4E15: push eax
  loc_005A4E16: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4E1C: add esp, 0000003Ch
  loc_005A4E1F: lea ecx, var_1C
  loc_005A4E22: call ebx
  loc_005A4E24: lea eax, var_3C
  loc_005A4E27: lea ecx, var_2C
  loc_005A4E2A: push eax
  loc_005A4E2B: push ecx
  loc_005A4E2C: push 00000002h
  loc_005A4E2E: call [00401034h] ; __vbaFreeVarList
  loc_005A4E34: mov ecx, 00000008h
  loc_005A4E39: lea edx, var_14
  loc_005A4E3C: push ecx
  loc_005A4E3D: mov var_84, edx
  loc_005A4E43: mov edx, esp
  loc_005A4E45: mov var_6C, ecx
  loc_005A4E48: mov eax, 00442398h ; "fecha"
  loc_005A4E4D: push 00000001h
  loc_005A4E4F: mov [edx], ecx
  loc_005A4E51: mov ecx, var_68
  loc_005A4E54: mov var_64, eax
  loc_005A4E57: push 00000000h
  loc_005A4E59: mov [edx+00000004h], ecx
  loc_005A4E5C: mov ecx, [005D0104h]
  loc_005A4E62: push ecx
  loc_005A4E63: mov var_8C, 00004003h
  loc_005A4E6D: mov [edx+00000008h], eax
  loc_005A4E70: mov eax, var_60
  loc_005A4E73: mov [edx+0000000Ch], eax
  loc_005A4E76: lea edx, var_2C
  loc_005A4E79: push edx
  loc_005A4E7A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A4E80: add esp, 00000020h
  loc_005A4E83: push eax
  loc_005A4E84: call [00401030h] ; __vbaStrVarMove
  loc_005A4E8A: mov edx, var_8C
  loc_005A4E90: sub esp, 00000010h
  loc_005A4E93: mov ecx, esp
  loc_005A4E95: sub esp, 00000010h
  loc_005A4E98: mov var_3C, 00000008h
  loc_005A4E9F: mov var_34, eax
  loc_005A4EA2: mov [ecx], edx
  loc_005A4EA4: mov edx, var_88
  loc_005A4EAA: mov [ecx+00000004h], edx
  loc_005A4EAD: mov edx, var_84
  loc_005A4EB3: mov [ecx+00000008h], edx
  loc_005A4EB6: mov edx, var_80
  loc_005A4EB9: mov [ecx+0000000Ch], edx
  loc_005A4EBC: mov edx, esp
  loc_005A4EBE: mov ecx, 00000003h
  loc_005A4EC3: sub esp, 00000010h
  loc_005A4EC6: mov [edx], ecx
  loc_005A4EC8: mov ecx, var_98
  loc_005A4ECE: mov [edx+00000004h], ecx
  loc_005A4ED1: mov ecx, 00000003h
  loc_005A4ED6: mov [edx+00000008h], ecx
  loc_005A4ED9: mov ecx, var_90
  loc_005A4EDF: mov [edx+0000000Ch], ecx
  loc_005A4EE2: mov ecx, var_3C
  loc_005A4EE5: mov edx, esp
  loc_005A4EE7: push 00000002h
  loc_005A4EE9: push 00000041h
  loc_005A4EEB: push esi
  loc_005A4EEC: mov [edx], ecx
  loc_005A4EEE: mov ecx, var_38
  loc_005A4EF1: mov [edx+00000004h], ecx
  loc_005A4EF4: mov ecx, [esi]
  loc_005A4EF6: mov [edx+00000008h], eax
  loc_005A4EF9: mov eax, var_30
  loc_005A4EFC: mov [edx+0000000Ch], eax
  loc_005A4EFF: call [ecx+00000308h]
  loc_005A4F05: lea edx, var_1C
  loc_005A4F08: push eax
  loc_005A4F09: push edx
  loc_005A4F0A: call edi
  loc_005A4F0C: push eax
  loc_005A4F0D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A4F13: add esp, 0000003Ch
  loc_005A4F16: lea ecx, var_1C
  loc_005A4F19: call ebx
  loc_005A4F1B: lea eax, var_3C
  loc_005A4F1E: lea ecx, var_2C
  loc_005A4F21: push eax
  loc_005A4F22: push ecx
  loc_005A4F23: push 00000002h
  loc_005A4F25: call [00401034h] ; __vbaFreeVarList
  loc_005A4F2B: mov ecx, 00000008h
  loc_005A4F30: lea edx, var_14
  loc_005A4F33: push ecx
  loc_005A4F34: mov var_84, edx
  loc_005A4F3A: mov edx, esp
  loc_005A4F3C: mov var_6C, ecx
  loc_005A4F3F: mov eax, 00441FB4h ; "hora"
  loc_005A4F44: push 00000001h
  loc_005A4F46: mov [edx], ecx
  loc_005A4F48: mov ecx, var_68
  loc_005A4F4B: mov var_64, eax
  loc_005A4F4E: push 00000000h
  loc_005A4F50: mov [edx+00000004h], ecx
  loc_005A4F53: mov ecx, [005D0104h]
  loc_005A4F59: push ecx
  loc_005A4F5A: mov var_8C, 00004003h
  loc_005A4F64: mov [edx+00000008h], eax
  loc_005A4F67: mov eax, var_60
  loc_005A4F6A: mov [edx+0000000Ch], eax
  loc_005A4F6D: lea edx, var_2C
  loc_005A4F70: push edx
  loc_005A4F71: call [00401118h] ; __vbaLateIdCallLd
  loc_005A4F77: add esp, 00000020h
  loc_005A4F7A: push eax
  loc_005A4F7B: call [00401030h] ; __vbaStrVarMove
  loc_005A4F81: mov edx, var_8C
  loc_005A4F87: sub esp, 00000010h
  loc_005A4F8A: mov ecx, esp
  loc_005A4F8C: sub esp, 00000010h
  loc_005A4F8F: mov var_3C, 00000008h
  loc_005A4F96: mov var_34, eax
  loc_005A4F99: mov [ecx], edx
  loc_005A4F9B: mov edx, var_88
  loc_005A4FA1: mov [ecx+00000004h], edx
  loc_005A4FA4: mov edx, var_84
  loc_005A4FAA: mov [ecx+00000008h], edx
  loc_005A4FAD: mov edx, var_80
  loc_005A4FB0: mov [ecx+0000000Ch], edx
  loc_005A4FB3: mov edx, esp
  loc_005A4FB5: mov ecx, 00000003h
  loc_005A4FBA: sub esp, 00000010h
  loc_005A4FBD: mov [edx], ecx
  loc_005A4FBF: mov ecx, var_98
  loc_005A4FC5: mov [edx+00000004h], ecx
  loc_005A4FC8: mov ecx, 00000004h
  loc_005A4FCD: mov [edx+00000008h], ecx
  loc_005A4FD0: mov ecx, var_90
  loc_005A4FD6: mov [edx+0000000Ch], ecx
  loc_005A4FD9: mov ecx, var_3C
  loc_005A4FDC: mov edx, esp
  loc_005A4FDE: push 00000002h
  loc_005A4FE0: push 00000041h
  loc_005A4FE2: push esi
  loc_005A4FE3: mov [edx], ecx
  loc_005A4FE5: mov ecx, var_38
  loc_005A4FE8: mov [edx+00000004h], ecx
  loc_005A4FEB: mov ecx, [esi]
  loc_005A4FED: mov [edx+00000008h], eax
  loc_005A4FF0: mov eax, var_30
  loc_005A4FF3: mov [edx+0000000Ch], eax
  loc_005A4FF6: call [ecx+00000308h]
  loc_005A4FFC: lea edx, var_1C
  loc_005A4FFF: push eax
  loc_005A5000: push edx
  loc_005A5001: call edi
  loc_005A5003: push eax
  loc_005A5004: call [00401140h] ; __vbaLateIdCallSt
  loc_005A500A: add esp, 0000003Ch
  loc_005A500D: lea ecx, var_1C
  loc_005A5010: call ebx
  loc_005A5012: lea eax, var_3C
  loc_005A5015: lea ecx, var_2C
  loc_005A5018: push eax
  loc_005A5019: push ecx
  loc_005A501A: push 00000002h
  loc_005A501C: call [00401034h] ; __vbaFreeVarList
  loc_005A5022: mov ecx, 00000008h
  loc_005A5027: lea edx, var_14
  loc_005A502A: push ecx
  loc_005A502B: mov var_84, edx
  loc_005A5031: mov edx, esp
  loc_005A5033: mov var_6C, ecx
  loc_005A5036: mov eax, 00443980h ; "cliente"
  loc_005A503B: push 00000001h
  loc_005A503D: mov [edx], ecx
  loc_005A503F: mov ecx, var_68
  loc_005A5042: mov var_64, eax
  loc_005A5045: push 00000000h
  loc_005A5047: mov [edx+00000004h], ecx
  loc_005A504A: mov ecx, [005D0104h]
  loc_005A5050: push ecx
  loc_005A5051: mov var_8C, 00004003h
  loc_005A505B: mov [edx+00000008h], eax
  loc_005A505E: mov eax, var_60
  loc_005A5061: mov [edx+0000000Ch], eax
  loc_005A5064: lea edx, var_2C
  loc_005A5067: push edx
  loc_005A5068: call [00401118h] ; __vbaLateIdCallLd
  loc_005A506E: add esp, 00000020h
  loc_005A5071: push eax
  loc_005A5072: call [00401030h] ; __vbaStrVarMove
  loc_005A5078: mov edx, var_8C
  loc_005A507E: sub esp, 00000010h
  loc_005A5081: mov ecx, esp
  loc_005A5083: sub esp, 00000010h
  loc_005A5086: mov var_3C, 00000008h
  loc_005A508D: mov var_34, eax
  loc_005A5090: mov [ecx], edx
  loc_005A5092: mov edx, var_88
  loc_005A5098: mov [ecx+00000004h], edx
  loc_005A509B: mov edx, var_84
  loc_005A50A1: mov [ecx+00000008h], edx
  loc_005A50A4: mov edx, var_80
  loc_005A50A7: mov [ecx+0000000Ch], edx
  loc_005A50AA: mov edx, esp
  loc_005A50AC: mov ecx, 00000003h
  loc_005A50B1: sub esp, 00000010h
  loc_005A50B4: mov [edx], ecx
  loc_005A50B6: mov ecx, var_98
  loc_005A50BC: mov [edx+00000004h], ecx
  loc_005A50BF: mov ecx, 00000005h
  loc_005A50C4: mov [edx+00000008h], ecx
  loc_005A50C7: mov ecx, var_90
  loc_005A50CD: mov [edx+0000000Ch], ecx
  loc_005A50D0: mov ecx, var_3C
  loc_005A50D3: mov edx, esp
  loc_005A50D5: push 00000002h
  loc_005A50D7: push 00000041h
  loc_005A50D9: push esi
  loc_005A50DA: mov [edx], ecx
  loc_005A50DC: mov ecx, var_38
  loc_005A50DF: mov [edx+00000004h], ecx
  loc_005A50E2: mov ecx, [esi]
  loc_005A50E4: mov [edx+00000008h], eax
  loc_005A50E7: mov eax, var_30
  loc_005A50EA: mov [edx+0000000Ch], eax
  loc_005A50ED: call [ecx+00000308h]
  loc_005A50F3: lea edx, var_1C
  loc_005A50F6: push eax
  loc_005A50F7: push edx
  loc_005A50F8: call edi
  loc_005A50FA: push eax
  loc_005A50FB: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5101: add esp, 0000003Ch
  loc_005A5104: lea ecx, var_1C
  loc_005A5107: call ebx
  loc_005A5109: lea eax, var_3C
  loc_005A510C: lea ecx, var_2C
  loc_005A510F: push eax
  loc_005A5110: push ecx
  loc_005A5111: push 00000002h
  loc_005A5113: call [00401034h] ; __vbaFreeVarList
  loc_005A5119: mov ecx, 00000008h
  loc_005A511E: lea edx, var_14
  loc_005A5121: push ecx
  loc_005A5122: mov var_84, edx
  loc_005A5128: mov edx, esp
  loc_005A512A: mov var_6C, ecx
  loc_005A512D: mov eax, 004467D4h ; "destino1"
  loc_005A5132: push 00000001h
  loc_005A5134: mov [edx], ecx
  loc_005A5136: mov ecx, var_68
  loc_005A5139: mov var_64, eax
  loc_005A513C: push 00000000h
  loc_005A513E: mov [edx+00000004h], ecx
  loc_005A5141: mov ecx, [005D0104h]
  loc_005A5147: push ecx
  loc_005A5148: mov var_8C, 00004003h
  loc_005A5152: mov [edx+00000008h], eax
  loc_005A5155: mov eax, var_60
  loc_005A5158: mov [edx+0000000Ch], eax
  loc_005A515B: lea edx, var_2C
  loc_005A515E: push edx
  loc_005A515F: call [00401118h] ; __vbaLateIdCallLd
  loc_005A5165: add esp, 00000020h
  loc_005A5168: push eax
  loc_005A5169: call [00401030h] ; __vbaStrVarMove
  loc_005A516F: mov edx, var_8C
  loc_005A5175: sub esp, 00000010h
  loc_005A5178: mov ecx, esp
  loc_005A517A: sub esp, 00000010h
  loc_005A517D: mov var_3C, 00000008h
  loc_005A5184: mov var_34, eax
  loc_005A5187: mov [ecx], edx
  loc_005A5189: mov edx, var_88
  loc_005A518F: mov [ecx+00000004h], edx
  loc_005A5192: mov edx, var_84
  loc_005A5198: mov [ecx+00000008h], edx
  loc_005A519B: mov edx, var_80
  loc_005A519E: mov [ecx+0000000Ch], edx
  loc_005A51A1: mov edx, esp
  loc_005A51A3: mov ecx, 00000003h
  loc_005A51A8: sub esp, 00000010h
  loc_005A51AB: mov [edx], ecx
  loc_005A51AD: mov ecx, var_98
  loc_005A51B3: mov [edx+00000004h], ecx
  loc_005A51B6: mov ecx, 00000006h
  loc_005A51BB: mov [edx+00000008h], ecx
  loc_005A51BE: mov ecx, var_90
  loc_005A51C4: mov [edx+0000000Ch], ecx
  loc_005A51C7: mov ecx, var_3C
  loc_005A51CA: mov edx, esp
  loc_005A51CC: push 00000002h
  loc_005A51CE: push 00000041h
  loc_005A51D0: push esi
  loc_005A51D1: mov [edx], ecx
  loc_005A51D3: mov ecx, var_38
  loc_005A51D6: mov [edx+00000004h], ecx
  loc_005A51D9: mov ecx, [esi]
  loc_005A51DB: mov [edx+00000008h], eax
  loc_005A51DE: mov eax, var_30
  loc_005A51E1: mov [edx+0000000Ch], eax
  loc_005A51E4: call [ecx+00000308h]
  loc_005A51EA: lea edx, var_1C
  loc_005A51ED: push eax
  loc_005A51EE: push edx
  loc_005A51EF: call edi
  loc_005A51F1: push eax
  loc_005A51F2: call [00401140h] ; __vbaLateIdCallSt
  loc_005A51F8: add esp, 0000003Ch
  loc_005A51FB: lea ecx, var_1C
  loc_005A51FE: call ebx
  loc_005A5200: lea eax, var_3C
  loc_005A5203: lea ecx, var_2C
  loc_005A5206: push eax
  loc_005A5207: push ecx
  loc_005A5208: push 00000002h
  loc_005A520A: call [00401034h] ; __vbaFreeVarList
  loc_005A5210: lea edx, var_14
  loc_005A5213: mov eax, 004468FCh ; "ntara"
  loc_005A5218: mov var_84, edx
  loc_005A521E: mov var_8C, 00004003h
  loc_005A5228: mov var_64, eax
  loc_005A522B: mov ecx, 00000008h
  loc_005A5230: push ecx
  loc_005A5231: mov var_6C, ecx
  loc_005A5234: mov edx, esp
  loc_005A5236: push 00000001h
  loc_005A5238: push 00000000h
  loc_005A523A: mov [edx], ecx
  loc_005A523C: mov ecx, var_68
  loc_005A523F: mov [edx+00000004h], ecx
  loc_005A5242: mov ecx, [005D0104h]
  loc_005A5248: push ecx
  loc_005A5249: mov [edx+00000008h], eax
  loc_005A524C: mov eax, var_60
  loc_005A524F: mov [edx+0000000Ch], eax
  loc_005A5252: lea edx, var_2C
  loc_005A5255: push edx
  loc_005A5256: call [00401118h] ; __vbaLateIdCallLd
  loc_005A525C: add esp, 00000020h
  loc_005A525F: push eax
  loc_005A5260: call [00401030h] ; __vbaStrVarMove
  loc_005A5266: mov edx, var_8C
  loc_005A526C: sub esp, 00000010h
  loc_005A526F: mov ecx, esp
  loc_005A5271: sub esp, 00000010h
  loc_005A5274: mov var_3C, 00000008h
  loc_005A527B: mov var_34, eax
  loc_005A527E: mov [ecx], edx
  loc_005A5280: mov edx, var_88
  loc_005A5286: mov [ecx+00000004h], edx
  loc_005A5289: mov edx, var_84
  loc_005A528F: mov [ecx+00000008h], edx
  loc_005A5292: mov edx, var_80
  loc_005A5295: mov [ecx+0000000Ch], edx
  loc_005A5298: mov edx, esp
  loc_005A529A: mov ecx, 00000003h
  loc_005A529F: sub esp, 00000010h
  loc_005A52A2: mov [edx], ecx
  loc_005A52A4: mov ecx, var_98
  loc_005A52AA: mov [edx+00000004h], ecx
  loc_005A52AD: mov ecx, 00000007h
  loc_005A52B2: mov [edx+00000008h], ecx
  loc_005A52B5: mov ecx, var_90
  loc_005A52BB: mov [edx+0000000Ch], ecx
  loc_005A52BE: mov ecx, var_3C
  loc_005A52C1: mov edx, esp
  loc_005A52C3: push 00000002h
  loc_005A52C5: push 00000041h
  loc_005A52C7: push esi
  loc_005A52C8: mov [edx], ecx
  loc_005A52CA: mov ecx, var_38
  loc_005A52CD: mov [edx+00000004h], ecx
  loc_005A52D0: mov ecx, [esi]
  loc_005A52D2: mov [edx+00000008h], eax
  loc_005A52D5: mov eax, var_30
  loc_005A52D8: mov [edx+0000000Ch], eax
  loc_005A52DB: call [ecx+00000308h]
  loc_005A52E1: lea edx, var_1C
  loc_005A52E4: push eax
  loc_005A52E5: push edx
  loc_005A52E6: call edi
  loc_005A52E8: push eax
  loc_005A52E9: call [00401140h] ; __vbaLateIdCallSt
  loc_005A52EF: add esp, 0000003Ch
  loc_005A52F2: lea ecx, var_1C
  loc_005A52F5: call ebx
  loc_005A52F7: lea eax, var_3C
  loc_005A52FA: lea ecx, var_2C
  loc_005A52FD: push eax
  loc_005A52FE: push ecx
  loc_005A52FF: push 00000002h
  loc_005A5301: call [00401034h] ; __vbaFreeVarList
  loc_005A5307: mov ecx, 00000008h
  loc_005A530C: lea edx, var_14
  loc_005A530F: push ecx
  loc_005A5310: mov var_84, edx
  loc_005A5316: mov edx, esp
  loc_005A5318: mov eax, 0044687Ch ; "tiquebza"
  loc_005A531D: mov var_8C, 00004003h
  loc_005A5327: mov var_64, eax
  loc_005A532A: mov var_6C, ecx
  loc_005A532D: mov [edx], ecx
  loc_005A532F: mov ecx, var_68
  loc_005A5332: push 00000001h
  loc_005A5334: mov [edx+00000004h], ecx
  loc_005A5337: mov ecx, [005D0104h]
  loc_005A533D: push 00000000h
  loc_005A533F: push ecx
  loc_005A5340: mov [edx+00000008h], eax
  loc_005A5343: mov eax, var_60
  loc_005A5346: mov [edx+0000000Ch], eax
  loc_005A5349: lea edx, var_2C
  loc_005A534C: push edx
  loc_005A534D: call [00401118h] ; __vbaLateIdCallLd
  loc_005A5353: add esp, 00000020h
  loc_005A5356: push eax
  loc_005A5357: call [00401030h] ; __vbaStrVarMove
  loc_005A535D: mov edx, var_8C
  loc_005A5363: sub esp, 00000010h
  loc_005A5366: mov ecx, esp
  loc_005A5368: sub esp, 00000010h
  loc_005A536B: mov var_3C, 00000008h
  loc_005A5372: mov var_34, eax
  loc_005A5375: mov [ecx], edx
  loc_005A5377: mov edx, var_88
  loc_005A537D: mov [ecx+00000004h], edx
  loc_005A5380: mov edx, var_84
  loc_005A5386: mov [ecx+00000008h], edx
  loc_005A5389: mov edx, var_80
  loc_005A538C: mov [ecx+0000000Ch], edx
  loc_005A538F: mov edx, esp
  loc_005A5391: mov ecx, 00000003h
  loc_005A5396: sub esp, 00000010h
  loc_005A5399: mov [edx], ecx
  loc_005A539B: mov ecx, var_98
  loc_005A53A1: mov [edx+00000004h], ecx
  loc_005A53A4: mov ecx, 00000008h
  loc_005A53A9: mov [edx+00000008h], ecx
  loc_005A53AC: mov ecx, var_90
  loc_005A53B2: mov [edx+0000000Ch], ecx
  loc_005A53B5: mov ecx, var_3C
  loc_005A53B8: mov edx, esp
  loc_005A53BA: push 00000002h
  loc_005A53BC: push 00000041h
  loc_005A53BE: push esi
  loc_005A53BF: mov [edx], ecx
  loc_005A53C1: mov ecx, var_38
  loc_005A53C4: mov [edx+00000004h], ecx
  loc_005A53C7: mov ecx, [esi]
  loc_005A53C9: mov [edx+00000008h], eax
  loc_005A53CC: mov eax, var_30
  loc_005A53CF: mov [edx+0000000Ch], eax
  loc_005A53D2: call [ecx+00000308h]
  loc_005A53D8: lea edx, var_1C
  loc_005A53DB: push eax
  loc_005A53DC: push edx
  loc_005A53DD: call edi
  loc_005A53DF: push eax
  loc_005A53E0: call [00401140h] ; __vbaLateIdCallSt
  loc_005A53E6: add esp, 0000003Ch
  loc_005A53E9: lea ecx, var_1C
  loc_005A53EC: call ebx
  loc_005A53EE: lea eax, var_3C
  loc_005A53F1: lea ecx, var_2C
  loc_005A53F4: push eax
  loc_005A53F5: push ecx
  loc_005A53F6: push 00000002h
  loc_005A53F8: call [00401034h] ; __vbaFreeVarList
  loc_005A53FE: mov ecx, 00000008h
  loc_005A5403: lea edx, var_14
  loc_005A5406: push ecx
  loc_005A5407: mov var_84, edx
  loc_005A540D: mov edx, esp
  loc_005A540F: mov var_6C, ecx
  loc_005A5412: mov eax, 0044252Ch ; "ficha"
  loc_005A5417: mov var_8C, 00004003h
  loc_005A5421: mov [edx], ecx
  loc_005A5423: mov ecx, var_68
  loc_005A5426: mov var_64, eax
  loc_005A5429: mov [edx+00000004h], ecx
  loc_005A542C: mov [edx+00000008h], eax
  loc_005A542F: mov eax, var_60
  loc_005A5432: mov [edx+0000000Ch], eax
  loc_005A5435: mov ecx, [005D0104h]
  loc_005A543B: push 00000001h
  loc_005A543D: push 00000000h
  loc_005A543F: lea edx, var_2C
  loc_005A5442: push ecx
  loc_005A5443: push edx
  loc_005A5444: call [00401118h] ; __vbaLateIdCallLd
  loc_005A544A: add esp, 00000020h
  loc_005A544D: push eax
  loc_005A544E: call [00401030h] ; __vbaStrVarMove
  loc_005A5454: mov edx, var_8C
  loc_005A545A: sub esp, 00000010h
  loc_005A545D: mov ecx, esp
  loc_005A545F: sub esp, 00000010h
  loc_005A5462: mov var_3C, 00000008h
  loc_005A5469: mov var_34, eax
  loc_005A546C: mov [ecx], edx
  loc_005A546E: mov edx, var_88
  loc_005A5474: mov [ecx+00000004h], edx
  loc_005A5477: mov edx, var_84
  loc_005A547D: mov [ecx+00000008h], edx
  loc_005A5480: mov edx, var_80
  loc_005A5483: mov [ecx+0000000Ch], edx
  loc_005A5486: mov edx, esp
  loc_005A5488: mov ecx, 00000003h
  loc_005A548D: sub esp, 00000010h
  loc_005A5490: mov [edx], ecx
  loc_005A5492: mov ecx, var_98
  loc_005A5498: mov [edx+00000004h], ecx
  loc_005A549B: mov ecx, 00000009h
  loc_005A54A0: mov [edx+00000008h], ecx
  loc_005A54A3: mov ecx, var_90
  loc_005A54A9: mov [edx+0000000Ch], ecx
  loc_005A54AC: mov ecx, var_3C
  loc_005A54AF: mov edx, esp
  loc_005A54B1: push 00000002h
  loc_005A54B3: push 00000041h
  loc_005A54B5: push esi
  loc_005A54B6: mov [edx], ecx
  loc_005A54B8: mov ecx, var_38
  loc_005A54BB: mov [edx+00000004h], ecx
  loc_005A54BE: mov ecx, [esi]
  loc_005A54C0: mov [edx+00000008h], eax
  loc_005A54C3: mov eax, var_30
  loc_005A54C6: mov [edx+0000000Ch], eax
  loc_005A54C9: call [ecx+00000308h]
  loc_005A54CF: lea edx, var_1C
  loc_005A54D2: push eax
  loc_005A54D3: push edx
  loc_005A54D4: call edi
  loc_005A54D6: push eax
  loc_005A54D7: call [00401140h] ; __vbaLateIdCallSt
  loc_005A54DD: add esp, 0000003Ch
  loc_005A54E0: lea ecx, var_1C
  loc_005A54E3: call ebx
  loc_005A54E5: lea eax, var_3C
  loc_005A54E8: lea ecx, var_2C
  loc_005A54EB: push eax
  loc_005A54EC: push ecx
  loc_005A54ED: push 00000002h
  loc_005A54EF: call [00401034h] ; __vbaFreeVarList
  loc_005A54F5: mov ecx, 00000008h
  loc_005A54FA: lea edx, var_14
  loc_005A54FD: push ecx
  loc_005A54FE: mov var_84, edx
  loc_005A5504: mov edx, esp
  loc_005A5506: mov var_6C, ecx
  loc_005A5509: mov eax, 00443ED8h ; "placa"
  loc_005A550E: push 00000001h
  loc_005A5510: mov [edx], ecx
  loc_005A5512: mov ecx, var_68
  loc_005A5515: mov var_64, eax
  loc_005A5518: push 00000000h
  loc_005A551A: mov [edx+00000004h], ecx
  loc_005A551D: mov ecx, [005D0104h]
  loc_005A5523: mov var_8C, 00004003h
  loc_005A552D: push ecx
  loc_005A552E: mov [edx+00000008h], eax
  loc_005A5531: mov eax, var_60
  loc_005A5534: mov [edx+0000000Ch], eax
  loc_005A5537: lea edx, var_2C
  loc_005A553A: push edx
  loc_005A553B: call [00401118h] ; __vbaLateIdCallLd
  loc_005A5541: add esp, 00000020h
  loc_005A5544: push eax
  loc_005A5545: call [00401030h] ; __vbaStrVarMove
  loc_005A554B: mov edx, var_8C
  loc_005A5551: sub esp, 00000010h
  loc_005A5554: mov ecx, esp
  loc_005A5556: sub esp, 00000010h
  loc_005A5559: mov var_3C, 00000008h
  loc_005A5560: mov var_34, eax
  loc_005A5563: mov [ecx], edx
  loc_005A5565: mov edx, var_88
  loc_005A556B: mov [ecx+00000004h], edx
  loc_005A556E: mov edx, var_84
  loc_005A5574: mov [ecx+00000008h], edx
  loc_005A5577: mov edx, var_80
  loc_005A557A: mov [ecx+0000000Ch], edx
  loc_005A557D: mov edx, esp
  loc_005A557F: mov ecx, 00000003h
  loc_005A5584: sub esp, 00000010h
  loc_005A5587: mov [edx], ecx
  loc_005A5589: mov ecx, var_98
  loc_005A558F: mov [edx+00000004h], ecx
  loc_005A5592: mov ecx, 0000000Ah
  loc_005A5597: mov [edx+00000008h], ecx
  loc_005A559A: mov ecx, var_90
  loc_005A55A0: mov [edx+0000000Ch], ecx
  loc_005A55A3: mov ecx, var_3C
  loc_005A55A6: mov edx, esp
  loc_005A55A8: push 00000002h
  loc_005A55AA: push 00000041h
  loc_005A55AC: push esi
  loc_005A55AD: mov [edx], ecx
  loc_005A55AF: mov ecx, var_38
  loc_005A55B2: mov [edx+00000004h], ecx
  loc_005A55B5: mov ecx, [esi]
  loc_005A55B7: mov [edx+00000008h], eax
  loc_005A55BA: mov eax, var_30
  loc_005A55BD: mov [edx+0000000Ch], eax
  loc_005A55C0: call [ecx+00000308h]
  loc_005A55C6: lea edx, var_1C
  loc_005A55C9: push eax
  loc_005A55CA: push edx
  loc_005A55CB: call edi
  loc_005A55CD: push eax
  loc_005A55CE: call [00401140h] ; __vbaLateIdCallSt
  loc_005A55D4: add esp, 0000003Ch
  loc_005A55D7: lea ecx, var_1C
  loc_005A55DA: call ebx
  loc_005A55DC: lea eax, var_3C
  loc_005A55DF: lea ecx, var_2C
  loc_005A55E2: push eax
  loc_005A55E3: push ecx
  loc_005A55E4: push 00000002h
  loc_005A55E6: call [00401034h] ; __vbaFreeVarList
  loc_005A55EC: mov ecx, 00000008h
  loc_005A55F1: mov eax, 00442704h ; "pneto"
  loc_005A55F6: push ecx
  loc_005A55F7: mov var_6C, ecx
  loc_005A55FA: mov edx, esp
  loc_005A55FC: mov var_64, eax
  loc_005A55FF: push 00000001h
  loc_005A5601: push 00000000h
  loc_005A5603: mov [edx], ecx
  loc_005A5605: mov ecx, var_68
  loc_005A5608: mov [edx+00000004h], ecx
  loc_005A560B: mov ecx, [005D0104h]
  loc_005A5611: push ecx
  loc_005A5612: mov [edx+00000008h], eax
  loc_005A5615: mov eax, var_60
  loc_005A5618: mov [edx+0000000Ch], eax
  loc_005A561B: lea edx, var_2C
  loc_005A561E: push edx
  loc_005A561F: call [00401118h] ; __vbaLateIdCallLd
  loc_005A5625: add esp, 00000020h
  loc_005A5628: lea edx, var_8C
  loc_005A562E: lea ecx, var_3C
  loc_005A5631: mov var_84, 0044A5E0h ; "##,###"
  loc_005A563B: mov var_8C, 00000008h
  loc_005A5645: call [00401200h] ; __vbaVarDup
  loc_005A564B: push 00000001h
  loc_005A564D: lea eax, var_3C
  loc_005A5650: push 00000001h
  loc_005A5652: lea ecx, var_2C
  loc_005A5655: push eax
  loc_005A5656: lea edx, var_4C
  loc_005A5659: push ecx
  loc_005A565A: push edx
  loc_005A565B: call [00401058h] ; rtcVarFromFormatVar
  loc_005A5661: lea eax, var_4C
  loc_005A5664: push eax
  loc_005A5665: call [00401030h] ; __vbaStrVarMove
  loc_005A566B: sub esp, 00000010h
  loc_005A566E: mov ecx, 00004003h
  loc_005A5673: mov edx, esp
  loc_005A5675: sub esp, 00000010h
  loc_005A5678: mov var_5C, 00000008h
  loc_005A567F: mov var_54, eax
  loc_005A5682: mov [edx], ecx
  loc_005A5684: mov ecx, var_98
  loc_005A568A: mov [edx+00000004h], ecx
  loc_005A568D: lea ecx, var_14
  loc_005A5690: mov [edx+00000008h], ecx
  loc_005A5693: mov ecx, var_90
  loc_005A5699: mov [edx+0000000Ch], ecx
  loc_005A569C: mov edx, esp
  loc_005A569E: mov ecx, 00000003h
  loc_005A56A3: sub esp, 00000010h
  loc_005A56A6: mov [edx], ecx
  loc_005A56A8: mov ecx, var_A8
  loc_005A56AE: mov [edx+00000004h], ecx
  loc_005A56B1: mov ecx, 0000000Bh
  loc_005A56B6: mov [edx+00000008h], ecx
  loc_005A56B9: mov ecx, var_A0
  loc_005A56BF: mov [edx+0000000Ch], ecx
  loc_005A56C2: mov ecx, var_5C
  loc_005A56C5: mov edx, esp
  loc_005A56C7: push 00000002h
  loc_005A56C9: push 00000041h
  loc_005A56CB: push esi
  loc_005A56CC: mov [edx], ecx
  loc_005A56CE: mov ecx, var_58
  loc_005A56D1: mov [edx+00000004h], ecx
  loc_005A56D4: mov ecx, [esi]
  loc_005A56D6: mov [edx+00000008h], eax
  loc_005A56D9: mov eax, var_50
  loc_005A56DC: mov [edx+0000000Ch], eax
  loc_005A56DF: call [ecx+00000308h]
  loc_005A56E5: lea edx, var_1C
  loc_005A56E8: push eax
  loc_005A56E9: push edx
  loc_005A56EA: call edi
  loc_005A56EC: push eax
  loc_005A56ED: call [00401140h] ; __vbaLateIdCallSt
  loc_005A56F3: add esp, 0000003Ch
  loc_005A56F6: lea ecx, var_1C
  loc_005A56F9: call ebx
  loc_005A56FB: lea eax, var_5C
  loc_005A56FE: lea ecx, var_4C
  loc_005A5701: push eax
  loc_005A5702: lea edx, var_3C
  loc_005A5705: push ecx
  loc_005A5706: lea eax, var_2C
  loc_005A5709: push edx
  loc_005A570A: push eax
  loc_005A570B: push 00000004h
  loc_005A570D: call [00401034h] ; __vbaFreeVarList
  loc_005A5713: lea ecx, var_14
  loc_005A5716: add esp, 00000004h
  loc_005A5719: mov var_84, ecx
  loc_005A571F: mov edx, esp
  loc_005A5721: mov ecx, 00000008h
  loc_005A5726: mov eax, 004469ECh ; "bod"
  loc_005A572B: mov var_6C, ecx
  loc_005A572E: mov [edx], ecx
  loc_005A5730: mov ecx, var_68
  loc_005A5733: mov var_64, eax
  loc_005A5736: mov [edx+00000004h], ecx
  loc_005A5739: mov var_8C, 00004003h
  loc_005A5743: mov [edx+00000008h], eax
  loc_005A5746: mov eax, var_60
  loc_005A5749: mov ecx, [005D0104h]
  loc_005A574F: mov [edx+0000000Ch], eax
  loc_005A5752: push 00000001h
  loc_005A5754: push 00000000h
  loc_005A5756: lea edx, var_2C
  loc_005A5759: push ecx
  loc_005A575A: push edx
  loc_005A575B: call [00401118h] ; __vbaLateIdCallLd
  loc_005A5761: add esp, 00000020h
  loc_005A5764: push eax
  loc_005A5765: call [00401030h] ; __vbaStrVarMove
  loc_005A576B: mov edx, var_8C
  loc_005A5771: sub esp, 00000010h
  loc_005A5774: mov ecx, esp
  loc_005A5776: sub esp, 00000010h
  loc_005A5779: mov var_3C, 00000008h
  loc_005A5780: mov var_34, eax
  loc_005A5783: mov [ecx], edx
  loc_005A5785: mov edx, var_88
  loc_005A578B: mov [ecx+00000004h], edx
  loc_005A578E: mov edx, var_84
  loc_005A5794: mov [ecx+00000008h], edx
  loc_005A5797: mov edx, var_80
  loc_005A579A: mov [ecx+0000000Ch], edx
  loc_005A579D: mov edx, esp
  loc_005A579F: mov ecx, 00000003h
  loc_005A57A4: sub esp, 00000010h
  loc_005A57A7: mov [edx], ecx
  loc_005A57A9: mov ecx, var_98
  loc_005A57AF: mov [edx+00000004h], ecx
  loc_005A57B2: mov ecx, 0000000Ch
  loc_005A57B7: mov [edx+00000008h], ecx
  loc_005A57BA: mov ecx, var_90
  loc_005A57C0: mov [edx+0000000Ch], ecx
  loc_005A57C3: mov ecx, var_3C
  loc_005A57C6: mov edx, esp
  loc_005A57C8: push 00000002h
  loc_005A57CA: push 00000041h
  loc_005A57CC: push esi
  loc_005A57CD: mov [edx], ecx
  loc_005A57CF: mov ecx, var_38
  loc_005A57D2: mov [edx+00000004h], ecx
  loc_005A57D5: mov ecx, [esi]
  loc_005A57D7: mov [edx+00000008h], eax
  loc_005A57DA: mov eax, var_30
  loc_005A57DD: mov [edx+0000000Ch], eax
  loc_005A57E0: call [ecx+00000308h]
  loc_005A57E6: lea edx, var_1C
  loc_005A57E9: push eax
  loc_005A57EA: push edx
  loc_005A57EB: call edi
  loc_005A57ED: push eax
  loc_005A57EE: call [00401140h] ; __vbaLateIdCallSt
  loc_005A57F4: add esp, 0000003Ch
  loc_005A57F7: lea ecx, var_1C
  loc_005A57FA: call ebx
  loc_005A57FC: lea eax, var_3C
  loc_005A57FF: lea ecx, var_2C
  loc_005A5802: push eax
  loc_005A5803: push ecx
  loc_005A5804: push 00000002h
  loc_005A5806: call [00401034h] ; __vbaFreeVarList
  loc_005A580C: mov edx, var_D8
  loc_005A5812: push 00000000h
  loc_005A5814: push 004423C8h ; "MoveNext"
  loc_005A5819: push edx
  loc_005A581A: call [004011F0h] ; __vbaLateMemCall
  loc_005A5820: add esp, 00000018h
  loc_005A5823: jmp 005A4AADh
  loc_005A5828: mov eax, var_D8
  loc_005A582E: push 00000000h
  loc_005A5830: push 00441EF8h ; "Close"
  loc_005A5835: push eax
  loc_005A5836: call [004011F0h] ; __vbaLateMemCall
  loc_005A583C: add esp, 0000000Ch
  loc_005A583F: lea ecx, var_D8
  loc_005A5845: push 00000000h
  loc_005A5847: push ecx
  loc_005A5848: call [00401098h] ; __vbaObjSetAddref
  loc_005A584E: mov edx, [esi]
  loc_005A5850: push esi
  loc_005A5851: call [edx+00000300h]
  loc_005A5857: push eax
  loc_005A5858: lea eax, var_1C
  loc_005A585B: push eax
  loc_005A585C: call edi
  loc_005A585E: mov esi, eax
  loc_005A5860: lea edx, var_6C
  loc_005A5863: lea eax, var_2C
  loc_005A5866: lea ecx, var_14
  loc_005A5869: push edx
  loc_005A586A: push eax
  loc_005A586B: mov var_64, ecx
  loc_005A586E: mov var_6C, 00004003h
  loc_005A5875: call [00401208h] ; rtcVarStrFromVar
  loc_005A587B: lea ecx, var_2C
  loc_005A587E: lea edx, var_3C
  loc_005A5881: push ecx
  loc_005A5882: push edx
  loc_005A5883: call [004010ACh] ; rtcLeftTrimVar
  loc_005A5889: lea eax, var_3C
  loc_005A588C: lea ecx, var_4C
  loc_005A588F: push eax
  loc_005A5890: push ecx
  loc_005A5891: call [004010C0h] ; rtcRightTrimVar
  loc_005A5897: mov edi, [esi]
  loc_005A5899: lea edx, var_4C
  loc_005A589C: lea eax, var_18
  loc_005A589F: push edx
  loc_005A58A0: push eax
  loc_005A58A1: call [00401170h] ; __vbaStrVarVal
  loc_005A58A7: push eax
  loc_005A58A8: push esi
  loc_005A58A9: call [edi+00000054h]
  loc_005A58AC: test eax, eax
  loc_005A58AE: fnclex
  loc_005A58B0: jge 005A58C1h
  loc_005A58B2: push 00000054h
  loc_005A58B4: push 004423DCh
  loc_005A58B9: push esi
  loc_005A58BA: push eax
  loc_005A58BB: call [00401060h] ; __vbaHresultCheckObj
  loc_005A58C1: lea ecx, var_18
  loc_005A58C4: call [00401250h] ; __vbaFreeStr
  loc_005A58CA: lea ecx, var_1C
  loc_005A58CD: call ebx
  loc_005A58CF: lea ecx, var_4C
  loc_005A58D2: lea edx, var_3C
  loc_005A58D5: push ecx
  loc_005A58D6: lea eax, var_2C
  loc_005A58D9: push edx
  loc_005A58DA: push eax
  loc_005A58DB: push 00000003h
  loc_005A58DD: call [00401034h] ; __vbaFreeVarList
  loc_005A58E3: add esp, 00000010h
  loc_005A58E6: push 005A5928h
  loc_005A58EB: jmp 005A591Bh
  loc_005A58ED: lea ecx, var_18
  loc_005A58F0: call [00401250h] ; __vbaFreeStr
  loc_005A58F6: lea ecx, var_1C
  loc_005A58F9: call [00401254h] ; __vbaFreeObj
  loc_005A58FF: lea ecx, var_5C
  loc_005A5902: lea edx, var_4C
  loc_005A5905: push ecx
  loc_005A5906: lea eax, var_3C
  loc_005A5909: push edx
  loc_005A590A: lea ecx, var_2C
  loc_005A590D: push eax
  loc_005A590E: push ecx
  loc_005A590F: push 00000004h
  loc_005A5911: call [00401034h] ; __vbaFreeVarList
  loc_005A5917: add esp, 00000014h
  loc_005A591A: ret
  loc_005A591B: lea ecx, var_D8
  loc_005A5921: call [00401254h] ; __vbaFreeObj
  loc_005A5927: ret
  loc_005A5928: mov ecx, var_10
  loc_005A592B: pop edi
  loc_005A592C: pop esi
  loc_005A592D: xor eax, eax
  loc_005A592F: mov fs:[00000000h], ecx
  loc_005A5936: pop ebx
  loc_005A5937: mov esp, ebp
  loc_005A5939: pop ebp
  loc_005A593A: retn 0004h
End Sub
