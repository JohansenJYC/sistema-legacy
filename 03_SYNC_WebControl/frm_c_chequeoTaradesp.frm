VERSION 5.00
Begin VB.Form frm_c_chequeoTaradesp
  Caption = "FormChequeo"
  BackColor = &HC0FFC0&
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
  ClientWidth = 6870
  ClientHeight = 3225
  StartUpPosition = 2 'CenterScreen
  Begin VB.ComboBox cmbproductos
    Style = 2
    Left = 1680
    Top = 600
    Width = 2775
    Height = 315
    TabIndex = 7
  End
  Begin VB.ComboBox CmbClientes
    Style = 2
    Left = 1680
    Top = 120
    Width = 2775
    Height = 315
    TabIndex = 6
  End
  Begin VB.CommandButton Command1
    Caption = "SALIR"
    Left = 3240
    Top = 2040
    Width = 1095
    Height = 615
    TabIndex = 5
  End
  Begin VB.CommandButton cmsImprimir
    Caption = "IMPRIMIR "
    Left = 1920
    Top = 2040
    Width = 1095
    Height = 615
    TabIndex = 4
  End
  Begin VB.TextBox txtnfactfin
    Left = 1920
    Top = 1560
    Width = 2415
    Height = 375
    TabIndex = 1
  End
  Begin VB.TextBox txtnfactinicio
    Left = 1920
    Top = 960
    Width = 2295
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "CONDUCEFINALL"
    Left = 120
    Top = 1560
    Width = 1695
    Height = 375
    TabIndex = 3
  End
  Begin VB.Label Label1
    Caption = "CONDUCE INICIAL"
    Left = 120
    Top = 1080
    Width = 1815
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "frm_c_chequeoTaradesp"


Private Sub Command1_Click() '585B40
  loc_00585B40: push ebp
  loc_00585B41: mov ebp, esp
  loc_00585B43: sub esp, 0000000Ch
  loc_00585B46: push 00403F36h ; __vbaExceptHandler
  loc_00585B4B: mov eax, fs:[00000000h]
  loc_00585B51: push eax
  loc_00585B52: mov fs:[00000000h], esp
  loc_00585B59: sub esp, 00000030h
  loc_00585B5C: push ebx
  loc_00585B5D: push esi
  loc_00585B5E: push edi
  loc_00585B5F: mov var_C, esp
  loc_00585B62: mov var_8, 00403B90h
  loc_00585B69: mov eax, Me
  loc_00585B6C: mov ecx, eax
  loc_00585B6E: and ecx, 00000001h
  loc_00585B71: mov var_4, ecx
  loc_00585B74: and al, FEh
  loc_00585B76: push eax
  loc_00585B77: mov Me, eax
  loc_00585B7A: mov edx, [eax]
  loc_00585B7C: call [edx+00000004h]
  loc_00585B7F: mov eax, [0059C010h]
  loc_00585B84: test eax, eax
  loc_00585B86: jnz 00585B98h
  loc_00585B88: push 0059C010h
  loc_00585B8D: push 004219D8h
  loc_00585B92: call [00401168h] ; __vbaNew2
  loc_00585B98: sub esp, 00000010h
  loc_00585B9B: mov ecx, 0000000Ah
  loc_00585BA0: mov ebx, esp
  loc_00585BA2: mov var_24, ecx
  loc_00585BA5: mov eax, 80020004h
  loc_00585BAA: sub esp, 00000010h
  loc_00585BAD: mov [ebx], ecx
  loc_00585BAF: mov ecx, var_30
  loc_00585BB2: mov edx, eax
  loc_00585BB4: mov esi, [0059C010h]
  loc_00585BBA: mov [ebx+00000004h], ecx
  loc_00585BBD: mov ecx, esp
  loc_00585BBF: mov edi, [esi]
  loc_00585BC1: push esi
  loc_00585BC2: mov [ebx+00000008h], eax
  loc_00585BC5: mov eax, var_28
  loc_00585BC8: mov [ebx+0000000Ch], eax
  loc_00585BCB: mov eax, var_24
  loc_00585BCE: mov [ecx], eax
  loc_00585BD0: mov eax, var_20
  loc_00585BD3: mov [ecx+00000004h], eax
  loc_00585BD6: mov [ecx+00000008h], edx
  loc_00585BD9: mov edx, var_18
  loc_00585BDC: mov [ecx+0000000Ch], edx
  loc_00585BDF: call [edi+000002B0h]
  loc_00585BE5: test eax, eax
  loc_00585BE7: fnclex
  loc_00585BE9: jge 00585BFDh
  loc_00585BEB: push 000002B0h
  loc_00585BF0: push 00436990h
  loc_00585BF5: push esi
  loc_00585BF6: push eax
  loc_00585BF7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585BFD: mov var_4, 00000000h
  loc_00585C04: mov eax, Me
  loc_00585C07: push eax
  loc_00585C08: mov ecx, [eax]
  loc_00585C0A: call [ecx+00000008h]
  loc_00585C0D: mov eax, var_4
  loc_00585C10: mov ecx, var_14
  loc_00585C13: pop edi
  loc_00585C14: pop esi
  loc_00585C15: mov fs:[00000000h], ecx
  loc_00585C1C: pop ebx
  loc_00585C1D: mov esp, ebp
  loc_00585C1F: pop ebp
  loc_00585C20: retn 0004h
End Sub

Private Sub cmsImprimir_Click() '584E80
  loc_00584E80: push ebp
  loc_00584E81: mov ebp, esp
  loc_00584E83: sub esp, 0000000Ch
  loc_00584E86: push 00403F36h ; __vbaExceptHandler
  loc_00584E8B: mov eax, fs:[00000000h]
  loc_00584E91: push eax
  loc_00584E92: mov fs:[00000000h], esp
  loc_00584E99: sub esp, 00000140h
  loc_00584E9F: push ebx
  loc_00584EA0: push esi
  loc_00584EA1: push edi
  loc_00584EA2: mov var_C, esp
  loc_00584EA5: mov var_8, 00403B80h
  loc_00584EAC: mov edi, Me
  loc_00584EAF: mov eax, edi
  loc_00584EB1: and eax, 00000001h
  loc_00584EB4: mov var_4, eax
  loc_00584EB7: and edi, FFFFFFFEh
  loc_00584EBA: push edi
  loc_00584EBB: mov Me, edi
  loc_00584EBE: mov ecx, [edi]
  loc_00584EC0: call [ecx+00000004h]
  loc_00584EC3: mov edx, [edi]
  loc_00584EC5: xor ebx, ebx
  loc_00584EC7: push edi
  loc_00584EC8: mov var_18, ebx
  loc_00584ECB: mov var_28, ebx
  loc_00584ECE: mov var_34, ebx
  loc_00584ED1: mov var_38, ebx
  loc_00584ED4: mov var_3C, ebx
  loc_00584ED7: mov var_40, ebx
  loc_00584EDA: mov var_44, ebx
  loc_00584EDD: mov var_48, ebx
  loc_00584EE0: mov var_4C, ebx
  loc_00584EE3: mov var_50, ebx
  loc_00584EE6: mov var_54, ebx
  loc_00584EE9: mov var_58, ebx
  loc_00584EEC: mov var_5C, ebx
  loc_00584EEF: mov var_60, ebx
  loc_00584EF2: mov var_64, ebx
  loc_00584EF5: mov var_68, ebx
  loc_00584EF8: mov var_6C, ebx
  loc_00584EFB: mov var_70, ebx
  loc_00584EFE: mov var_74, ebx
  loc_00584F01: mov var_78, ebx
  loc_00584F04: mov var_7C, ebx
  loc_00584F07: mov var_80, ebx
  loc_00584F0A: mov var_84, ebx
  loc_00584F10: mov var_88, ebx
  loc_00584F16: mov var_8C, ebx
  loc_00584F1C: mov var_90, ebx
  loc_00584F22: mov var_A0, ebx
  loc_00584F28: mov var_B0, ebx
  loc_00584F2E: mov var_C0, ebx
  loc_00584F34: mov var_D0, ebx
  loc_00584F3A: mov var_E0, ebx
  loc_00584F40: mov var_F0, ebx
  loc_00584F46: mov var_100, ebx
  loc_00584F4C: mov var_110, ebx
  loc_00584F52: call [edx+00000310h]
  loc_00584F58: push eax
  loc_00584F59: lea eax, var_84
  loc_00584F5F: push eax
  loc_00584F60: call [00401084h] ; __vbaObjSet
  loc_00584F66: mov esi, eax
  loc_00584F68: lea edx, var_3C
  loc_00584F6B: push edx
  loc_00584F6C: push esi
  loc_00584F6D: mov ecx, [esi]
  loc_00584F6F: call [ecx+000000A0h]
  loc_00584F75: cmp eax, ebx
  loc_00584F77: fnclex
  loc_00584F79: jge 00584F8Dh
  loc_00584F7B: push 000000A0h
  loc_00584F80: push 00439080h
  loc_00584F85: push esi
  loc_00584F86: push eax
  loc_00584F87: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00584F8D: mov eax, var_3C
  loc_00584F90: lea ecx, var_B0
  loc_00584F96: mov var_98, eax
  loc_00584F9C: lea eax, var_A0
  loc_00584FA2: push eax
  loc_00584FA3: push ecx
  loc_00584FA4: mov var_3C, ebx
  loc_00584FA7: mov var_A0, 00000008h
  loc_00584FB1: call [00401098h] ; rtcTrimVar
  loc_00584FB7: lea edx, var_B0
  loc_00584FBD: push edx
  loc_00584FBE: call [0040102Ch] ; __vbaStrVarMove
  loc_00584FC4: mov esi, [004011E8h] ; __vbaStrMove
  loc_00584FCA: mov edx, eax
  loc_00584FCC: lea ecx, var_38
  loc_00584FCF: call __vbaStrMove
  loc_00584FD1: lea ecx, var_84
  loc_00584FD7: call [0040120Ch] ; __vbaFreeObj
  loc_00584FDD: lea eax, var_B0
  loc_00584FE3: lea ecx, var_A0
  loc_00584FE9: push eax
  loc_00584FEA: push ecx
  loc_00584FEB: push 00000002h
  loc_00584FED: call [00401030h] ; __vbaFreeVarList
  loc_00584FF3: mov edx, [edi]
  loc_00584FF5: add esp, 0000000Ch
  loc_00584FF8: push edi
  loc_00584FF9: call [edx+0000030Ch]
  loc_00584FFF: push eax
  loc_00585000: lea eax, var_84
  loc_00585006: push eax
  loc_00585007: call [00401084h] ; __vbaObjSet
  loc_0058500D: mov ecx, [eax]
  loc_0058500F: lea edx, var_3C
  loc_00585012: push edx
  loc_00585013: push eax
  loc_00585014: mov var_124, eax
  loc_0058501A: call [ecx+000000A0h]
  loc_00585020: cmp eax, ebx
  loc_00585022: fnclex
  loc_00585024: jge 0058503Eh
  loc_00585026: mov ecx, var_124
  loc_0058502C: push 000000A0h
  loc_00585031: push 00439080h
  loc_00585036: push ecx
  loc_00585037: push eax
  loc_00585038: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058503E: mov eax, var_3C
  loc_00585041: lea edx, var_A0
  loc_00585047: mov var_98, eax
  loc_0058504D: lea eax, var_B0
  loc_00585053: push edx
  loc_00585054: push eax
  loc_00585055: mov var_3C, ebx
  loc_00585058: mov var_A0, 00000008h
  loc_00585062: call [00401098h] ; rtcTrimVar
  loc_00585068: lea ecx, var_B0
  loc_0058506E: push ecx
  loc_0058506F: call [0040102Ch] ; __vbaStrVarMove
  loc_00585075: mov edx, eax
  loc_00585077: lea ecx, var_34
  loc_0058507A: call __vbaStrMove
  loc_0058507C: lea ecx, var_84
  loc_00585082: call [0040120Ch] ; __vbaFreeObj
  loc_00585088: lea edx, var_B0
  loc_0058508E: lea eax, var_A0
  loc_00585094: push edx
  loc_00585095: push eax
  loc_00585096: push 00000002h
  loc_00585098: call [00401030h] ; __vbaFreeVarList
  loc_0058509E: mov ebx, [004010DCh] ; rtcIsNumeric
  loc_005850A4: mov eax, 00004008h
  loc_005850A9: add esp, 0000000Ch
  loc_005850AC: mov var_E0, eax
  loc_005850B2: mov var_F0, eax
  loc_005850B8: lea eax, var_F0
  loc_005850BE: lea ecx, var_38
  loc_005850C1: lea edx, var_34
  loc_005850C4: push eax
  loc_005850C5: mov var_D8, ecx
  loc_005850CB: mov var_E8, edx
  loc_005850D1: call ebx
  loc_005850D3: mov dx, ax
  loc_005850D6: lea ecx, var_E0
  loc_005850DC: neg dx
  loc_005850DF: sbb edx, edx
  loc_005850E1: push ecx
  loc_005850E2: inc edx
  loc_005850E3: mov var_154, edx
  loc_005850E9: call ebx
  loc_005850EB: mov edx, var_154
  loc_005850F1: neg ax
  loc_005850F4: sbb eax, eax
  loc_005850F6: inc eax
  loc_005850F7: or edx, eax
  loc_005850F9: jnz 0058535Bh
  loc_005850FF: mov eax, [edi]
  loc_00585101: push edi
  loc_00585102: call [eax+00000300h]
  loc_00585108: lea ecx, var_84
  loc_0058510E: push eax
  loc_0058510F: push ecx
  loc_00585110: call [00401084h] ; __vbaObjSet
  loc_00585116: mov ebx, eax
  loc_00585118: lea eax, var_60
  loc_0058511B: push eax
  loc_0058511C: push ebx
  loc_0058511D: mov edx, [ebx]
  loc_0058511F: call [edx+000000A8h]
  loc_00585125: test eax, eax
  loc_00585127: fnclex
  loc_00585129: jge 0058513Dh
  loc_0058512B: push 000000A8h
  loc_00585130: push 004395A4h
  loc_00585135: push ebx
  loc_00585136: push eax
  loc_00585137: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058513D: mov ecx, [edi]
  loc_0058513F: push edi
  loc_00585140: call [ecx+000002FCh]
  loc_00585146: lea edx, var_88
  loc_0058514C: push eax
  loc_0058514D: push edx
  loc_0058514E: call [00401084h] ; __vbaObjSet
  loc_00585154: mov edi, eax
  loc_00585156: lea ecx, var_74
  loc_00585159: push ecx
  loc_0058515A: push edi
  loc_0058515B: mov eax, [edi]
  loc_0058515D: call [eax+000000A8h]
  loc_00585163: test eax, eax
  loc_00585165: fnclex
  loc_00585167: jge 0058517Bh
  loc_00585169: push 000000A8h
  loc_0058516E: push 004395A4h
  loc_00585173: push edi
  loc_00585174: push eax
  loc_00585175: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058517B: mov edi, [00401050h] ; __vbaStrCat
  loc_00585181: push 004402CCh ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_00585186: push 004403A8h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_0058518B: call edi
  loc_0058518D: mov edx, eax
  loc_0058518F: lea ecx, var_3C
  loc_00585192: call __vbaStrMove
  loc_00585194: push eax
  loc_00585195: push 00445114h ; "direccion, categoria, observacion, tipo, tiquebza, balanza, ntara, bod "
  loc_0058519A: call edi
  loc_0058519C: mov edx, eax
  loc_0058519E: lea ecx, var_40
  loc_005851A1: call __vbaStrMove
  loc_005851A3: push eax
  loc_005851A4: push 004451A8h ; "FROM tdetalleb "
  loc_005851A9: call edi
  loc_005851AB: mov edx, eax
  loc_005851AD: lea ecx, var_44
  loc_005851B0: call __vbaStrMove
  loc_005851B2: push eax
  loc_005851B3: push 004451CCh ; "WHERE nfactura BETWEEN "
  loc_005851B8: call edi
  loc_005851BA: mov edx, eax
  loc_005851BC: lea ecx, var_48
  loc_005851BF: call __vbaStrMove
  loc_005851C1: mov edx, var_38
  loc_005851C4: push eax
  loc_005851C5: push edx
  loc_005851C6: call edi
  loc_005851C8: mov edx, eax
  loc_005851CA: lea ecx, var_4C
  loc_005851CD: call __vbaStrMove
  loc_005851CF: push eax
  loc_005851D0: push 0044053Ch ; " AND "
  loc_005851D5: call edi
  loc_005851D7: mov edx, eax
  loc_005851D9: lea ecx, var_50
  loc_005851DC: call __vbaStrMove
  loc_005851DE: push eax
  loc_005851DF: mov eax, var_34
  loc_005851E2: push eax
  loc_005851E3: call edi
  loc_005851E5: mov edx, eax
  loc_005851E7: lea ecx, var_54
  loc_005851EA: call __vbaStrMove
  loc_005851EC: push eax
  loc_005851ED: push 0043A2B0h
  loc_005851F2: call edi
  loc_005851F4: mov edx, eax
  loc_005851F6: lea ecx, var_58
  loc_005851F9: call __vbaStrMove
  loc_005851FB: push eax
  loc_005851FC: push 00445200h ; " AND CLIENTE2 LIKE "
  loc_00585201: call edi
  loc_00585203: mov edx, eax
  loc_00585205: lea ecx, var_5C
  loc_00585208: call __vbaStrMove
  loc_0058520A: push eax
  loc_0058520B: push 00439640h ; "'" & Chr(37)
  loc_00585210: call edi
  loc_00585212: mov edx, eax
  loc_00585214: lea ecx, var_64
  loc_00585217: call __vbaStrMove
  loc_00585219: mov ecx, var_60
  loc_0058521C: push eax
  loc_0058521D: push ecx
  loc_0058521E: call edi
  loc_00585220: mov edx, eax
  loc_00585222: lea ecx, var_68
  loc_00585225: call __vbaStrMove
  loc_00585227: push eax
  loc_00585228: push 00439608h ; Chr(37) & "'"
  loc_0058522D: call edi
  loc_0058522F: mov edx, eax
  loc_00585231: lea ecx, var_6C
  loc_00585234: call __vbaStrMove
  loc_00585236: push eax
  loc_00585237: push 0044522Ch ; " AND producto LIKE "
  loc_0058523C: call edi
  loc_0058523E: mov edx, eax
  loc_00585240: lea ecx, var_70
  loc_00585243: call __vbaStrMove
  loc_00585245: push eax
  loc_00585246: push 00439640h ; "'" & Chr(37)
  loc_0058524B: call edi
  loc_0058524D: mov edx, eax
  loc_0058524F: lea ecx, var_78
  loc_00585252: call __vbaStrMove
  loc_00585254: mov edx, var_74
  loc_00585257: push eax
  loc_00585258: push edx
  loc_00585259: call edi
  loc_0058525B: mov edx, eax
  loc_0058525D: lea ecx, var_7C
  loc_00585260: call __vbaStrMove
  loc_00585262: push eax
  loc_00585263: push 00439608h ; Chr(37) & "'"
  loc_00585268: call edi
  loc_0058526A: mov edx, eax
  loc_0058526C: lea ecx, var_80
  loc_0058526F: call __vbaStrMove
  loc_00585271: push eax
  loc_00585272: push 0044054Ch ; "ORDER BY nfactura"
  loc_00585277: call edi
  loc_00585279: mov edx, eax
  loc_0058527B: lea ecx, var_18
  loc_0058527E: call __vbaStrMove
  loc_00585280: lea eax, var_80
  loc_00585283: lea ecx, var_7C
  loc_00585286: push eax
  loc_00585287: lea edx, var_74
  loc_0058528A: push ecx
  loc_0058528B: lea eax, var_78
  loc_0058528E: push edx
  loc_0058528F: lea ecx, var_70
  loc_00585292: push eax
  loc_00585293: lea edx, var_6C
  loc_00585296: push ecx
  loc_00585297: lea eax, var_68
  loc_0058529A: push edx
  loc_0058529B: lea ecx, var_60
  loc_0058529E: push eax
  loc_0058529F: lea edx, var_64
  loc_005852A2: push ecx
  loc_005852A3: lea eax, var_5C
  loc_005852A6: push edx
  loc_005852A7: lea ecx, var_58
  loc_005852AA: push eax
  loc_005852AB: lea edx, var_54
  loc_005852AE: push ecx
  loc_005852AF: lea eax, var_50
  loc_005852B2: push edx
  loc_005852B3: lea ecx, var_4C
  loc_005852B6: push eax
  loc_005852B7: lea edx, var_48
  loc_005852BA: push ecx
  loc_005852BB: lea eax, var_44
  loc_005852BE: push edx
  loc_005852BF: lea ecx, var_40
  loc_005852C2: push eax
  loc_005852C3: lea edx, var_3C
  loc_005852C6: push ecx
  loc_005852C7: push edx
  loc_005852C8: push 00000012h
  loc_005852CA: call [0040118Ch] ; __vbaFreeStrList
  loc_005852D0: lea eax, var_88
  loc_005852D6: lea ecx, var_84
  loc_005852DC: push eax
  loc_005852DD: push ecx
  loc_005852DE: push 00000002h
  loc_005852E0: call [00401040h] ; __vbaFreeObjList
  loc_005852E6: add esp, 00000058h
  loc_005852E9: mov ecx, 00004008h
  loc_005852EE: sub esp, 00000010h
  loc_005852F1: mov var_E0, ecx
  loc_005852F7: mov edx, esp
  loc_005852F9: lea eax, var_18
  loc_005852FC: mov var_D8, eax
  loc_00585302: mov [edx], ecx
  loc_00585304: mov ecx, var_DC
  loc_0058530A: mov [edx+00000004h], ecx
  loc_0058530D: mov [edx+00000008h], eax
  loc_00585310: mov eax, var_D4
  loc_00585316: mov ecx, [0059C0C4h]
  loc_0058531C: mov [edx+0000000Ch], eax
  loc_0058531F: push 00000001h
  loc_00585321: push 00439460h ; "Execute"
  loc_00585326: lea edx, var_A0
  loc_0058532C: push ecx
  loc_0058532D: push edx
  loc_0058532E: call [004011DCh] ; __vbaLateMemCallLd
  loc_00585334: add esp, 00000020h
  loc_00585337: push eax
  loc_00585338: call [004010E8h] ; __vbaObjVar
  loc_0058533E: push eax
  loc_0058533F: push 0059C0C8h
  loc_00585344: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058534A: lea ecx, var_A0
  loc_00585350: call [00401020h] ; __vbaFreeVar
  loc_00585356: jmp 005853FAh
  loc_0058535B: mov ecx, 80020004h
  loc_00585360: mov eax, 0000000Ah
  loc_00585365: mov var_C8, ecx
  loc_0058536B: mov var_B8, ecx
  loc_00585371: mov var_A8, ecx
  loc_00585377: lea edx, var_E0
  loc_0058537D: lea ecx, var_A0
  loc_00585383: mov var_D0, eax
  loc_00585389: mov var_C0, eax
  loc_0058538F: mov var_B0, eax
  loc_00585395: mov var_D8, 00445258h ; "Por favor, ingresa números válidos en los campos de factura."
  loc_0058539F: mov var_E0, 00000008h
  loc_005853A9: call [004011C4h] ; __vbaVarDup
  loc_005853AF: lea eax, var_D0
  loc_005853B5: lea ecx, var_C0
  loc_005853BB: push eax
  loc_005853BC: lea edx, var_B0
  loc_005853C2: push ecx
  loc_005853C3: push edx
  loc_005853C4: lea eax, var_A0
  loc_005853CA: push 00000030h
  loc_005853CC: push eax
  loc_005853CD: call [00401080h] ; rtcMsgBox
  loc_005853D3: lea ecx, var_D0
  loc_005853D9: lea edx, var_C0
  loc_005853DF: push ecx
  loc_005853E0: lea eax, var_B0
  loc_005853E6: push edx
  loc_005853E7: lea ecx, var_A0
  loc_005853ED: push eax
  loc_005853EE: push ecx
  loc_005853EF: push 00000004h
  loc_005853F1: call [00401030h] ; __vbaFreeVarList
  loc_005853F7: add esp, 00000014h
  loc_005853FA: mov edx, [0059C0C8h]
  loc_00585400: push 00000000h
  loc_00585402: push 00439470h ; "EOF"
  loc_00585407: lea eax, var_A0
  loc_0058540D: push edx
  loc_0058540E: push eax
  loc_0058540F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00585415: add esp, 00000010h
  loc_00585418: push eax
  loc_00585419: call [004010A8h] ; __vbaBoolVarNull
  loc_0058541F: lea ecx, var_A0
  loc_00585425: mov si, ax
  loc_00585428: call [00401020h] ; __vbaFreeVar
  loc_0058542E: test si, si
  loc_00585431: jnz 00585A43h
  loc_00585437: mov eax, [0059C540h]
  loc_0058543C: mov var_D8, 004394A0h ; "buque"
  loc_00585446: test eax, eax
  loc_00585448: mov var_E0, 00000008h
  loc_00585452: jnz 00585464h
  loc_00585454: push 0059C540h
  loc_00585459: push 00404E34h
  loc_0058545E: call [00401168h] ; __vbaNew2
  loc_00585464: mov esi, [0059C540h]
  loc_0058546A: lea edx, var_84
  loc_00585470: push edx
  loc_00585471: push esi
  loc_00585472: mov ecx, [esi]
  loc_00585474: call [ecx+0000008Ch]
  loc_0058547A: test eax, eax
  loc_0058547C: fnclex
  loc_0058547E: jge 00585492h
  loc_00585480: push 0000008Ch
  loc_00585485: push 004385A4h
  loc_0058548A: push esi
  loc_0058548B: push eax
  loc_0058548C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585492: lea ebx, var_88
  loc_00585498: mov eax, var_84
  loc_0058549E: push ebx
  loc_0058549F: mov edx, 00000008h
  loc_005854A4: sub esp, 00000010h
  loc_005854A7: mov edi, [eax]
  loc_005854A9: mov ebx, esp
  loc_005854AB: mov ecx, 00441BECh ; "Section4"
  loc_005854B0: push eax
  loc_005854B1: mov esi, eax
  loc_005854B3: mov [ebx], edx
  loc_005854B5: mov edx, var_FC
  loc_005854BB: mov [ebx+00000004h], edx
  loc_005854BE: mov [ebx+00000008h], ecx
  loc_005854C1: mov ecx, var_F4
  loc_005854C7: mov [ebx+0000000Ch], ecx
  loc_005854CA: call [edi+0000001Ch]
  loc_005854CD: test eax, eax
  loc_005854CF: fnclex
  loc_005854D1: jge 005854E2h
  loc_005854D3: push 0000001Ch
  loc_005854D5: push 00439E1Ch
  loc_005854DA: push esi
  loc_005854DB: push eax
  loc_005854DC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005854E2: mov eax, var_88
  loc_005854E8: lea ecx, var_8C
  loc_005854EE: push ecx
  loc_005854EF: push eax
  loc_005854F0: mov edx, [eax]
  loc_005854F2: mov esi, eax
  loc_005854F4: call [edx+0000003Ch]
  loc_005854F7: test eax, eax
  loc_005854F9: fnclex
  loc_005854FB: jge 0058550Ch
  loc_005854FD: push 0000003Ch
  loc_005854FF: push 00439F84h
  loc_00585504: push esi
  loc_00585505: push eax
  loc_00585506: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058550C: lea ebx, var_90
  loc_00585512: mov eax, var_8C
  loc_00585518: push ebx
  loc_00585519: mov edx, 00000008h
  loc_0058551E: sub esp, 00000010h
  loc_00585521: mov edi, [eax]
  loc_00585523: mov ebx, esp
  loc_00585525: mov ecx, 0043E38Ch ; "lblBuque"
  loc_0058552A: push eax
  loc_0058552B: mov esi, eax
  loc_0058552D: mov [ebx], edx
  loc_0058552F: mov edx, var_10C
  loc_00585535: mov [ebx+00000004h], edx
  loc_00585538: mov [ebx+00000008h], ecx
  loc_0058553B: mov ecx, var_104
  loc_00585541: mov [ebx+0000000Ch], ecx
  loc_00585544: call [edi+0000001Ch]
  loc_00585547: test eax, eax
  loc_00585549: fnclex
  loc_0058554B: jge 0058555Ch
  loc_0058554D: push 0000001Ch
  loc_0058554F: push 004394D0h
  loc_00585554: push esi
  loc_00585555: push eax
  loc_00585556: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058555C: mov eax, var_E0
  loc_00585562: mov ecx, var_DC
  loc_00585568: sub esp, 00000010h
  loc_0058556B: mov edx, esp
  loc_0058556D: push 00000001h
  loc_0058556F: push 00000000h
  loc_00585571: mov [edx], eax
  loc_00585573: mov eax, var_D8
  loc_00585579: mov [edx+00000004h], ecx
  loc_0058557C: mov ecx, var_D4
  loc_00585582: mov [edx+00000008h], eax
  loc_00585585: lea eax, var_A0
  loc_0058558B: mov [edx+0000000Ch], ecx
  loc_0058558E: mov edx, [0059C0C8h]
  loc_00585594: push edx
  loc_00585595: push eax
  loc_00585596: call [00401100h] ; __vbaLateIdCallLd
  loc_0058559C: mov edx, [eax]
  loc_0058559E: add esp, 00000010h
  loc_005855A1: mov ecx, esp
  loc_005855A3: push 00438A78h ; "Caption"
  loc_005855A8: mov [ecx], edx
  loc_005855AA: mov edx, [eax+00000004h]
  loc_005855AD: mov [ecx+00000004h], edx
  loc_005855B0: mov edx, [eax+00000008h]
  loc_005855B3: mov eax, [eax+0000000Ch]
  loc_005855B6: mov [ecx+00000008h], edx
  loc_005855B9: mov [ecx+0000000Ch], eax
  loc_005855BC: mov ecx, var_90
  loc_005855C2: push ecx
  loc_005855C3: call [00401070h] ; __vbaLateMemSt
  loc_005855C9: lea edx, var_90
  loc_005855CF: lea eax, var_8C
  loc_005855D5: push edx
  loc_005855D6: lea ecx, var_88
  loc_005855DC: push eax
  loc_005855DD: lea edx, var_84
  loc_005855E3: push ecx
  loc_005855E4: push edx
  loc_005855E5: push 00000004h
  loc_005855E7: call [00401040h] ; __vbaFreeObjList
  loc_005855ED: add esp, 00000014h
  loc_005855F0: lea ecx, var_A0
  loc_005855F6: call [00401020h] ; __vbaFreeVar
  loc_005855FC: mov eax, [0059C540h]
  loc_00585601: mov var_D8, 0043A97Ch ; "producto"
  loc_0058560B: test eax, eax
  loc_0058560D: mov var_E0, 00000008h
  loc_00585617: jnz 00585629h
  loc_00585619: push 0059C540h
  loc_0058561E: push 00404E34h
  loc_00585623: call [00401168h] ; __vbaNew2
  loc_00585629: mov esi, [0059C540h]
  loc_0058562F: lea ecx, var_84
  loc_00585635: push ecx
  loc_00585636: push esi
  loc_00585637: mov eax, [esi]
  loc_00585639: call [eax+0000008Ch]
  loc_0058563F: test eax, eax
  loc_00585641: fnclex
  loc_00585643: jge 00585657h
  loc_00585645: push 0000008Ch
  loc_0058564A: push 004385A4h
  loc_0058564F: push esi
  loc_00585650: push eax
  loc_00585651: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585657: lea ebx, var_88
  loc_0058565D: mov eax, var_84
  loc_00585663: push ebx
  loc_00585664: mov edx, 00000008h
  loc_00585669: sub esp, 00000010h
  loc_0058566C: mov edi, [eax]
  loc_0058566E: mov ebx, esp
  loc_00585670: mov ecx, 00441BECh ; "Section4"
  loc_00585675: push eax
  loc_00585676: mov esi, eax
  loc_00585678: mov [ebx], edx
  loc_0058567A: mov edx, var_FC
  loc_00585680: mov [ebx+00000004h], edx
  loc_00585683: mov [ebx+00000008h], ecx
  loc_00585686: mov ecx, var_F4
  loc_0058568C: mov [ebx+0000000Ch], ecx
  loc_0058568F: call [edi+0000001Ch]
  loc_00585692: test eax, eax
  loc_00585694: fnclex
  loc_00585696: jge 005856A7h
  loc_00585698: push 0000001Ch
  loc_0058569A: push 00439E1Ch
  loc_0058569F: push esi
  loc_005856A0: push eax
  loc_005856A1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005856A7: mov eax, var_88
  loc_005856AD: lea ecx, var_8C
  loc_005856B3: push ecx
  loc_005856B4: push eax
  loc_005856B5: mov edx, [eax]
  loc_005856B7: mov esi, eax
  loc_005856B9: call [edx+0000003Ch]
  loc_005856BC: test eax, eax
  loc_005856BE: fnclex
  loc_005856C0: jge 005856D1h
  loc_005856C2: push 0000003Ch
  loc_005856C4: push 00439F84h
  loc_005856C9: push esi
  loc_005856CA: push eax
  loc_005856CB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005856D1: lea ebx, var_90
  loc_005856D7: mov eax, var_8C
  loc_005856DD: push ebx
  loc_005856DE: mov edx, 00000008h
  loc_005856E3: sub esp, 00000010h
  loc_005856E6: mov edi, [eax]
  loc_005856E8: mov ebx, esp
  loc_005856EA: mov ecx, 0043E40Ch ; "lblproducto"
  loc_005856EF: push eax
  loc_005856F0: mov esi, eax
  loc_005856F2: mov [ebx], edx
  loc_005856F4: mov edx, var_10C
  loc_005856FA: mov [ebx+00000004h], edx
  loc_005856FD: mov [ebx+00000008h], ecx
  loc_00585700: mov ecx, var_104
  loc_00585706: mov [ebx+0000000Ch], ecx
  loc_00585709: call [edi+0000001Ch]
  loc_0058570C: test eax, eax
  loc_0058570E: fnclex
  loc_00585710: jge 00585721h
  loc_00585712: push 0000001Ch
  loc_00585714: push 004394D0h
  loc_00585719: push esi
  loc_0058571A: push eax
  loc_0058571B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585721: mov eax, var_E0
  loc_00585727: mov ecx, var_DC
  loc_0058572D: sub esp, 00000010h
  loc_00585730: mov edx, esp
  loc_00585732: push 00000001h
  loc_00585734: push 00000000h
  loc_00585736: mov [edx], eax
  loc_00585738: mov eax, var_D8
  loc_0058573E: mov [edx+00000004h], ecx
  loc_00585741: mov ecx, var_D4
  loc_00585747: mov [edx+00000008h], eax
  loc_0058574A: lea eax, var_A0
  loc_00585750: mov [edx+0000000Ch], ecx
  loc_00585753: mov edx, [0059C0C8h]
  loc_00585759: push edx
  loc_0058575A: push eax
  loc_0058575B: call [00401100h] ; __vbaLateIdCallLd
  loc_00585761: mov edx, [eax]
  loc_00585763: add esp, 00000010h
  loc_00585766: mov ecx, esp
  loc_00585768: push 00438A78h ; "Caption"
  loc_0058576D: mov [ecx], edx
  loc_0058576F: mov edx, [eax+00000004h]
  loc_00585772: mov [ecx+00000004h], edx
  loc_00585775: mov edx, [eax+00000008h]
  loc_00585778: mov eax, [eax+0000000Ch]
  loc_0058577B: mov [ecx+00000008h], edx
  loc_0058577E: mov [ecx+0000000Ch], eax
  loc_00585781: mov ecx, var_90
  loc_00585787: push ecx
  loc_00585788: call [00401070h] ; __vbaLateMemSt
  loc_0058578E: lea edx, var_90
  loc_00585794: lea eax, var_8C
  loc_0058579A: push edx
  loc_0058579B: lea ecx, var_88
  loc_005857A1: push eax
  loc_005857A2: lea edx, var_84
  loc_005857A8: push ecx
  loc_005857A9: push edx
  loc_005857AA: push 00000004h
  loc_005857AC: call [00401040h] ; __vbaFreeObjList
  loc_005857B2: add esp, 00000014h
  loc_005857B5: lea ecx, var_A0
  loc_005857BB: call [00401020h] ; __vbaFreeVar
  loc_005857C1: mov eax, [0059C540h]
  loc_005857C6: mov var_D8, 0043D674h ; "balanza"
  loc_005857D0: test eax, eax
  loc_005857D2: mov var_E0, 00000008h
  loc_005857DC: jnz 005857EEh
  loc_005857DE: push 0059C540h
  loc_005857E3: push 00404E34h
  loc_005857E8: call [00401168h] ; __vbaNew2
  loc_005857EE: mov esi, [0059C540h]
  loc_005857F4: lea ecx, var_84
  loc_005857FA: push ecx
  loc_005857FB: push esi
  loc_005857FC: mov eax, [esi]
  loc_005857FE: call [eax+0000008Ch]
  loc_00585804: test eax, eax
  loc_00585806: fnclex
  loc_00585808: jge 0058581Ch
  loc_0058580A: push 0000008Ch
  loc_0058580F: push 004385A4h
  loc_00585814: push esi
  loc_00585815: push eax
  loc_00585816: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058581C: lea ebx, var_88
  loc_00585822: mov eax, var_84
  loc_00585828: push ebx
  loc_00585829: mov edx, 00000008h
  loc_0058582E: sub esp, 00000010h
  loc_00585831: mov edi, [eax]
  loc_00585833: mov ebx, esp
  loc_00585835: mov ecx, 00441BECh ; "Section4"
  loc_0058583A: push eax
  loc_0058583B: mov esi, eax
  loc_0058583D: mov [ebx], edx
  loc_0058583F: mov edx, var_FC
  loc_00585845: mov [ebx+00000004h], edx
  loc_00585848: mov [ebx+00000008h], ecx
  loc_0058584B: mov ecx, var_F4
  loc_00585851: mov [ebx+0000000Ch], ecx
  loc_00585854: call [edi+0000001Ch]
  loc_00585857: test eax, eax
  loc_00585859: fnclex
  loc_0058585B: jge 0058586Ch
  loc_0058585D: push 0000001Ch
  loc_0058585F: push 00439E1Ch
  loc_00585864: push esi
  loc_00585865: push eax
  loc_00585866: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058586C: mov eax, var_88
  loc_00585872: lea ecx, var_8C
  loc_00585878: push ecx
  loc_00585879: push eax
  loc_0058587A: mov edx, [eax]
  loc_0058587C: mov esi, eax
  loc_0058587E: call [edx+0000003Ch]
  loc_00585881: test eax, eax
  loc_00585883: fnclex
  loc_00585885: jge 00585896h
  loc_00585887: push 0000003Ch
  loc_00585889: push 00439F84h
  loc_0058588E: push esi
  loc_0058588F: push eax
  loc_00585890: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585896: lea ebx, var_90
  loc_0058589C: mov eax, var_8C
  loc_005858A2: push ebx
  loc_005858A3: mov edx, 00000008h
  loc_005858A8: sub esp, 00000010h
  loc_005858AB: mov edi, [eax]
  loc_005858AD: mov ebx, esp
  loc_005858AF: mov ecx, 0043E428h ; "lblBalanza"
  loc_005858B4: push eax
  loc_005858B5: mov esi, eax
  loc_005858B7: mov [ebx], edx
  loc_005858B9: mov edx, var_10C
  loc_005858BF: mov [ebx+00000004h], edx
  loc_005858C2: mov [ebx+00000008h], ecx
  loc_005858C5: mov ecx, var_104
  loc_005858CB: mov [ebx+0000000Ch], ecx
  loc_005858CE: call [edi+0000001Ch]
  loc_005858D1: test eax, eax
  loc_005858D3: fnclex
  loc_005858D5: jge 005858E6h
  loc_005858D7: push 0000001Ch
  loc_005858D9: push 004394D0h
  loc_005858DE: push esi
  loc_005858DF: push eax
  loc_005858E0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005858E6: mov eax, var_E0
  loc_005858EC: mov ecx, var_DC
  loc_005858F2: sub esp, 00000010h
  loc_005858F5: mov edx, esp
  loc_005858F7: push 00000001h
  loc_005858F9: push 00000000h
  loc_005858FB: mov [edx], eax
  loc_005858FD: mov eax, var_D8
  loc_00585903: mov [edx+00000004h], ecx
  loc_00585906: mov ecx, var_D4
  loc_0058590C: mov [edx+00000008h], eax
  loc_0058590F: lea eax, var_A0
  loc_00585915: mov [edx+0000000Ch], ecx
  loc_00585918: mov edx, [0059C0C8h]
  loc_0058591E: push edx
  loc_0058591F: push eax
  loc_00585920: call [00401100h] ; __vbaLateIdCallLd
  loc_00585926: mov edx, [eax]
  loc_00585928: add esp, 00000010h
  loc_0058592B: mov ecx, esp
  loc_0058592D: push 00438A78h ; "Caption"
  loc_00585932: mov [ecx], edx
  loc_00585934: mov edx, [eax+00000004h]
  loc_00585937: mov [ecx+00000004h], edx
  loc_0058593A: mov edx, [eax+00000008h]
  loc_0058593D: mov eax, [eax+0000000Ch]
  loc_00585940: mov [ecx+00000008h], edx
  loc_00585943: mov [ecx+0000000Ch], eax
  loc_00585946: mov ecx, var_90
  loc_0058594C: push ecx
  loc_0058594D: call [00401070h] ; __vbaLateMemSt
  loc_00585953: lea edx, var_90
  loc_00585959: lea eax, var_8C
  loc_0058595F: push edx
  loc_00585960: lea ecx, var_88
  loc_00585966: push eax
  loc_00585967: lea edx, var_84
  loc_0058596D: push ecx
  loc_0058596E: push edx
  loc_0058596F: push 00000004h
  loc_00585971: call [00401040h] ; __vbaFreeObjList
  loc_00585977: add esp, 00000014h
  loc_0058597A: lea ecx, var_A0
  loc_00585980: call [00401020h] ; __vbaFreeVar
  loc_00585986: mov eax, [0059C540h]
  loc_0058598B: test eax, eax
  loc_0058598D: jnz 0058599Fh
  loc_0058598F: push 0059C540h
  loc_00585994: push 00404E34h
  loc_00585999: call [00401168h] ; __vbaNew2
  loc_0058599F: mov esi, [0059C540h]
  loc_005859A5: mov eax, [0059C0C8h]
  loc_005859AA: push 00439ED8h
  loc_005859AF: push eax
  loc_005859B0: mov edi, [esi]
  loc_005859B2: call [004011E4h] ; __vbaCastObj
  loc_005859B8: lea ecx, var_84
  loc_005859BE: push eax
  loc_005859BF: push ecx
  loc_005859C0: call [00401084h] ; __vbaObjSet
  loc_005859C6: push eax
  loc_005859C7: push esi
  loc_005859C8: call [edi+00000028h]
  loc_005859CB: test eax, eax
  loc_005859CD: fnclex
  loc_005859CF: jge 005859E0h
  loc_005859D1: push 00000028h
  loc_005859D3: push 004385A4h
  loc_005859D8: push esi
  loc_005859D9: push eax
  loc_005859DA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005859E0: lea ecx, var_84
  loc_005859E6: call [0040120Ch] ; __vbaFreeObj
  loc_005859EC: mov eax, [0059C540h]
  loc_005859F1: test eax, eax
  loc_005859F3: jnz 00585A05h
  loc_005859F5: push 0059C540h
  loc_005859FA: push 00404E34h
  loc_005859FF: call [00401168h] ; __vbaNew2
  loc_00585A05: mov edx, [0059C540h]
  loc_00585A0B: push 00000000h
  loc_00585A0D: push 80011003h
  loc_00585A12: push edx
  loc_00585A13: call [00401028h] ; __vbaLateIdCall
  loc_00585A19: xor eax, eax
  loc_00585A1B: add esp, 0000000Ch
  loc_00585A1E: lea edx, var_E0
  loc_00585A24: lea ecx, var_28
  loc_00585A27: mov var_D8, eax
  loc_00585A2D: mov var_D4, eax
  loc_00585A33: mov var_E0, 00000005h
  loc_00585A3D: call [00401014h] ; __vbaVarMove
  loc_00585A43: mov var_4, 00000000h
  loc_00585A4A: fwait
  loc_00585A4B: push 00585B13h
  loc_00585A50: jmp 00585AF4h
  loc_00585A55: lea eax, var_80
  loc_00585A58: lea ecx, var_7C
  loc_00585A5B: push eax
  loc_00585A5C: lea edx, var_78
  loc_00585A5F: push ecx
  loc_00585A60: lea eax, var_74
  loc_00585A63: push edx
  loc_00585A64: lea ecx, var_70
  loc_00585A67: push eax
  loc_00585A68: lea edx, var_6C
  loc_00585A6B: push ecx
  loc_00585A6C: lea eax, var_68
  loc_00585A6F: push edx
  loc_00585A70: lea ecx, var_64
  loc_00585A73: push eax
  loc_00585A74: lea edx, var_60
  loc_00585A77: push ecx
  loc_00585A78: lea eax, var_5C
  loc_00585A7B: push edx
  loc_00585A7C: lea ecx, var_58
  loc_00585A7F: push eax
  loc_00585A80: lea edx, var_54
  loc_00585A83: push ecx
  loc_00585A84: lea eax, var_50
  loc_00585A87: push edx
  loc_00585A88: lea ecx, var_4C
  loc_00585A8B: push eax
  loc_00585A8C: lea edx, var_48
  loc_00585A8F: push ecx
  loc_00585A90: lea eax, var_44
  loc_00585A93: push edx
  loc_00585A94: lea ecx, var_40
  loc_00585A97: push eax
  loc_00585A98: lea edx, var_3C
  loc_00585A9B: push ecx
  loc_00585A9C: push edx
  loc_00585A9D: push 00000012h
  loc_00585A9F: call [0040118Ch] ; __vbaFreeStrList
  loc_00585AA5: lea eax, var_90
  loc_00585AAB: lea ecx, var_8C
  loc_00585AB1: push eax
  loc_00585AB2: lea edx, var_88
  loc_00585AB8: push ecx
  loc_00585AB9: lea eax, var_84
  loc_00585ABF: push edx
  loc_00585AC0: push eax
  loc_00585AC1: push 00000004h
  loc_00585AC3: call [00401040h] ; __vbaFreeObjList
  loc_00585AC9: add esp, 00000060h
  loc_00585ACC: lea ecx, var_D0
  loc_00585AD2: lea edx, var_C0
  loc_00585AD8: lea eax, var_B0
  loc_00585ADE: push ecx
  loc_00585ADF: push edx
  loc_00585AE0: lea ecx, var_A0
  loc_00585AE6: push eax
  loc_00585AE7: push ecx
  loc_00585AE8: push 00000004h
  loc_00585AEA: call [00401030h] ; __vbaFreeVarList
  loc_00585AF0: add esp, 00000014h
  loc_00585AF3: ret
  loc_00585AF4: mov esi, [00401208h] ; __vbaFreeStr
  loc_00585AFA: lea ecx, var_18
  loc_00585AFD: call __vbaFreeStr
  loc_00585AFF: lea ecx, var_28
  loc_00585B02: call [00401020h] ; __vbaFreeVar
  loc_00585B08: lea ecx, var_34
  loc_00585B0B: call __vbaFreeStr
  loc_00585B0D: lea ecx, var_38
  loc_00585B10: call __vbaFreeStr
  loc_00585B12: ret
  loc_00585B13: mov eax, Me
  loc_00585B16: push eax
  loc_00585B17: mov edx, [eax]
  loc_00585B19: call [edx+00000008h]
  loc_00585B1C: mov eax, var_4
  loc_00585B1F: mov ecx, var_14
  loc_00585B22: pop edi
  loc_00585B23: pop esi
  loc_00585B24: mov fs:[00000000h], ecx
  loc_00585B2B: pop ebx
  loc_00585B2C: mov esp, ebp
  loc_00585B2E: pop ebp
  loc_00585B2F: retn 0004h
End Sub

Private Sub Form_Load() '585C30
  loc_00585C30: push ebp
  loc_00585C31: mov ebp, esp
  loc_00585C33: sub esp, 0000000Ch
  loc_00585C36: push 00403F36h ; __vbaExceptHandler
  loc_00585C3B: mov eax, fs:[00000000h]
  loc_00585C41: push eax
  loc_00585C42: mov fs:[00000000h], esp
  loc_00585C49: sub esp, 00000008h
  loc_00585C4C: push ebx
  loc_00585C4D: push esi
  loc_00585C4E: push edi
  loc_00585C4F: mov var_C, esp
  loc_00585C52: mov var_8, 00403B98h
  loc_00585C59: mov esi, Me
  loc_00585C5C: mov eax, esi
  loc_00585C5E: and eax, 00000001h
  loc_00585C61: mov var_4, eax
  loc_00585C64: and esi, FFFFFFFEh
  loc_00585C67: push esi
  loc_00585C68: mov Me, esi
  loc_00585C6B: mov ecx, [esi]
  loc_00585C6D: call [ecx+00000004h]
  loc_00585C70: mov edx, [esi]
  loc_00585C72: push esi
  loc_00585C73: call [edx+00000708h]
  loc_00585C79: mov var_4, 00000000h
  loc_00585C80: mov eax, Me
  loc_00585C83: push eax
  loc_00585C84: mov ecx, [eax]
  loc_00585C86: call [ecx+00000008h]
  loc_00585C89: mov eax, var_4
  loc_00585C8C: mov ecx, var_14
  loc_00585C8F: pop edi
  loc_00585C90: pop esi
  loc_00585C91: mov fs:[00000000h], ecx
  loc_00585C98: pop ebx
  loc_00585C99: mov esp, ebp
  loc_00585C9B: pop ebp
  loc_00585C9C: retn 0004h
End Sub
