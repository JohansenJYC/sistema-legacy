VERSION 5.00
Begin VB.Form Frm_Autorizacion
  Caption = "Usuario Autorizador"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 5550
  ClientHeight = 2430
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton CmdAceptar
    Caption = "Aceptar"
    Left = 4320
    Top = 1800
    Width = 1215
    Height = 495
    TabIndex = 6
  End
  Begin VB.CommandButton cmdcanelar
    Caption = "&Cancelar"
    Left = 2400
    Top = 1800
    Width = 1095
    Height = 495
    TabIndex = 5
  End
  Begin VB.Frame Frame1
    Left = 240
    Top = 120
    Width = 5175
    Height = 1455
    TabIndex = 1
    Begin VB.TextBox TxtClave
      Left = 1800
      Top = 840
      Width = 2415
      Height = 405
      TabIndex = 4
      PasswordChar = "*"
    End
    Begin VB.TextBox TxtUsuario
      Left = 1800
      Top = 360
      Width = 2415
      Height = 405
      TabIndex = 0
    End
    Begin VB.Label Label2
      Caption = "Clave.:"
      Left = 360
      Top = 960
      Width = 1215
      Height = 255
      TabIndex = 3
      Alignment = 1 'Right Justify
    End
    Begin VB.Label Label1
      Caption = "Usuario.:"
      Left = 360
      Top = 480
      Width = 1215
      Height = 255
      TabIndex = 2
      Alignment = 1 'Right Justify
    End
  End
End

Attribute VB_Name = "Frm_Autorizacion"


Private Sub Form_Load() '5CB990
  loc_005CB990: push ebp
  loc_005CB991: mov ebp, esp
  loc_005CB993: sub esp, 0000000Ch
  loc_005CB996: push 00404CC6h ; __vbaExceptHandler
  loc_005CB99B: mov eax, fs:[00000000h]
  loc_005CB9A1: push eax
  loc_005CB9A2: mov fs:[00000000h], esp
  loc_005CB9A9: sub esp, 00000014h
  loc_005CB9AC: push ebx
  loc_005CB9AD: push esi
  loc_005CB9AE: push edi
  loc_005CB9AF: mov var_C, esp
  loc_005CB9B2: mov var_8, 00404C00h
  loc_005CB9B9: mov esi, Me
  loc_005CB9BC: mov eax, esi
  loc_005CB9BE: and eax, 00000001h
  loc_005CB9C1: mov var_4, eax
  loc_005CB9C4: and esi, FFFFFFFEh
  loc_005CB9C7: push esi
  loc_005CB9C8: mov Me, esi
  loc_005CB9CB: mov ecx, [esi]
  loc_005CB9CD: call [ecx+00000004h]
  loc_005CB9D0: mov edx, [esi]
  loc_005CB9D2: push esi
  loc_005CB9D3: mov var_18, 00000000h
  loc_005CB9DA: call [edx+0000030Ch]
  loc_005CB9E0: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005CB9E6: push eax
  loc_005CB9E7: lea eax, var_18
  loc_005CB9EA: push eax
  loc_005CB9EB: call ebx
  loc_005CB9ED: mov edi, eax
  loc_005CB9EF: push 0043F6BCh
  loc_005CB9F4: push edi
  loc_005CB9F5: mov ecx, [edi]
  loc_005CB9F7: call [ecx+000000A4h]
  loc_005CB9FD: test eax, eax
  loc_005CB9FF: fnclex
  loc_005CBA01: jge 005CBA15h
  loc_005CBA03: push 000000A4h
  loc_005CBA08: push 00441FD0h
  loc_005CBA0D: push edi
  loc_005CBA0E: push eax
  loc_005CBA0F: call [00401060h] ; __vbaHresultCheckObj
  loc_005CBA15: mov edi, [00401254h] ; __vbaFreeObj
  loc_005CBA1B: lea ecx, var_18
  loc_005CBA1E: call edi
  loc_005CBA20: mov edx, [esi]
  loc_005CBA22: push esi
  loc_005CBA23: call [edx+00000308h]
  loc_005CBA29: push eax
  loc_005CBA2A: lea eax, var_18
  loc_005CBA2D: push eax
  loc_005CBA2E: call ebx
  loc_005CBA30: mov esi, eax
  loc_005CBA32: push 0043F6BCh
  loc_005CBA37: push esi
  loc_005CBA38: mov ecx, [esi]
  loc_005CBA3A: call [ecx+000000A4h]
  loc_005CBA40: test eax, eax
  loc_005CBA42: fnclex
  loc_005CBA44: jge 005CBA58h
  loc_005CBA46: push 000000A4h
  loc_005CBA4B: push 00441FD0h
  loc_005CBA50: push esi
  loc_005CBA51: push eax
  loc_005CBA52: call [00401060h] ; __vbaHresultCheckObj
  loc_005CBA58: lea ecx, var_18
  loc_005CBA5B: call edi
  loc_005CBA5D: mov var_4, 00000000h
  loc_005CBA64: push 005CBA76h
  loc_005CBA69: jmp 005CBA75h
  loc_005CBA6B: lea ecx, var_18
  loc_005CBA6E: call [00401254h] ; __vbaFreeObj
  loc_005CBA74: ret
  loc_005CBA75: ret
  loc_005CBA76: mov eax, Me
  loc_005CBA79: push eax
  loc_005CBA7A: mov edx, [eax]
  loc_005CBA7C: call [edx+00000008h]
  loc_005CBA7F: mov eax, var_4
  loc_005CBA82: mov ecx, var_14
  loc_005CBA85: pop edi
  loc_005CBA86: pop esi
  loc_005CBA87: mov fs:[00000000h], ecx
  loc_005CBA8E: pop ebx
  loc_005CBA8F: mov esp, ebp
  loc_005CBA91: pop ebp
  loc_005CBA92: retn 0004h
End Sub

Private Sub cmdcanelar_Click() '5CB3D0
  loc_005CB3D0: push ebp
  loc_005CB3D1: mov ebp, esp
  loc_005CB3D3: sub esp, 0000000Ch
  loc_005CB3D6: push 00404CC6h ; __vbaExceptHandler
  loc_005CB3DB: mov eax, fs:[00000000h]
  loc_005CB3E1: push eax
  loc_005CB3E2: mov fs:[00000000h], esp
  loc_005CB3E9: sub esp, 00000018h
  loc_005CB3EC: push ebx
  loc_005CB3ED: push esi
  loc_005CB3EE: push edi
  loc_005CB3EF: mov var_C, esp
  loc_005CB3F2: mov var_8, 00404BE0h
  loc_005CB3F9: mov edi, Me
  loc_005CB3FC: mov eax, edi
  loc_005CB3FE: and eax, 00000001h
  loc_005CB401: mov var_4, eax
  loc_005CB404: and edi, FFFFFFFEh
  loc_005CB407: push edi
  loc_005CB408: mov Me, edi
  loc_005CB40B: mov ecx, [edi]
  loc_005CB40D: call [ecx+00000004h]
  loc_005CB410: mov eax, [005D2950h]
  loc_005CB415: xor ebx, ebx
  loc_005CB417: cmp eax, ebx
  loc_005CB419: mov var_18, ebx
  loc_005CB41C: jnz 005CB42Eh
  loc_005CB41E: push 005D2950h
  loc_005CB423: push 00440CCCh
  loc_005CB428: call [00401198h] ; __vbaNew2
  loc_005CB42E: mov esi, [005D2950h]
  loc_005CB434: lea eax, var_18
  loc_005CB437: push edi
  loc_005CB438: push eax
  loc_005CB439: mov edx, [esi]
  loc_005CB43B: mov var_2C, edx
  loc_005CB43E: call [00401098h] ; __vbaObjSetAddref
  loc_005CB444: mov ecx, var_2C
  loc_005CB447: push eax
  loc_005CB448: push esi
  loc_005CB449: call [ecx+00000010h]
  loc_005CB44C: cmp eax, ebx
  loc_005CB44E: fnclex
  loc_005CB450: jge 005CB461h
  loc_005CB452: push 00000010h
  loc_005CB454: push 00440CBCh
  loc_005CB459: push esi
  loc_005CB45A: push eax
  loc_005CB45B: call [00401060h] ; __vbaHresultCheckObj
  loc_005CB461: lea ecx, var_18
  loc_005CB464: call [00401254h] ; __vbaFreeObj
  loc_005CB46A: mov var_4, ebx
  loc_005CB46D: push 005CB47Fh
  loc_005CB472: jmp 005CB47Eh
  loc_005CB474: lea ecx, var_18
  loc_005CB477: call [00401254h] ; __vbaFreeObj
  loc_005CB47D: ret
  loc_005CB47E: ret
  loc_005CB47F: mov eax, Me
  loc_005CB482: push eax
  loc_005CB483: mov edx, [eax]
  loc_005CB485: call [edx+00000008h]
  loc_005CB488: mov eax, var_4
  loc_005CB48B: mov ecx, var_14
  loc_005CB48E: pop edi
  loc_005CB48F: pop esi
  loc_005CB490: mov fs:[00000000h], ecx
  loc_005CB497: pop ebx
  loc_005CB498: mov esp, ebp
  loc_005CB49A: pop ebp
  loc_005CB49B: retn 0004h
End Sub

Private Sub CmdAceptar_Click() '5CB340
  loc_005CB340: push ebp
  loc_005CB341: mov ebp, esp
  loc_005CB343: sub esp, 0000000Ch
  loc_005CB346: push 00404CC6h ; __vbaExceptHandler
  loc_005CB34B: mov eax, fs:[00000000h]
  loc_005CB351: push eax
  loc_005CB352: mov fs:[00000000h], esp
  loc_005CB359: sub esp, 0000000Ch
  loc_005CB35C: push ebx
  loc_005CB35D: push esi
  loc_005CB35E: push edi
  loc_005CB35F: mov var_C, esp
  loc_005CB362: mov var_8, 00404BD0h
  loc_005CB369: mov esi, Me
  loc_005CB36C: mov eax, esi
  loc_005CB36E: and eax, 00000001h
  loc_005CB371: mov var_4, eax
  loc_005CB374: and esi, FFFFFFFEh
  loc_005CB377: push esi
  loc_005CB378: mov Me, esi
  loc_005CB37B: mov ecx, [esi]
  loc_005CB37D: call [ecx+00000004h]
  loc_005CB380: mov edx, [esi]
  loc_005CB382: lea eax, var_18
  loc_005CB385: xor edi, edi
  loc_005CB387: push eax
  loc_005CB388: push esi
  loc_005CB389: mov var_18, edi
  loc_005CB38C: call [edx+00000700h]
  loc_005CB392: lea ecx, var_18
  loc_005CB395: call [00401250h] ; __vbaFreeStr
  loc_005CB39B: mov var_4, edi
  loc_005CB39E: push 005CB3B0h
  loc_005CB3A3: jmp 005CB3AFh
  loc_005CB3A5: lea ecx, var_18
  loc_005CB3A8: call [00401250h] ; __vbaFreeStr
  loc_005CB3AE: ret
  loc_005CB3AF: ret
  loc_005CB3B0: mov eax, Me
  loc_005CB3B3: push eax
  loc_005CB3B4: mov ecx, [eax]
  loc_005CB3B6: call [ecx+00000008h]
  loc_005CB3B9: mov eax, var_4
  loc_005CB3BC: mov ecx, var_14
  loc_005CB3BF: pop edi
  loc_005CB3C0: pop esi
  loc_005CB3C1: mov fs:[00000000h], ecx
  loc_005CB3C8: pop ebx
  loc_005CB3C9: mov esp, ebp
  loc_005CB3CB: pop ebp
  loc_005CB3CC: retn 0004h
End Sub

Private Sub Proc_93_3_5CB4A0(arg_C) '5CB4A0
  loc_005CB4A0: push ebp
  loc_005CB4A1: mov ebp, esp
  loc_005CB4A3: sub esp, 0000000Ch
  loc_005CB4A6: push 00404CC6h ; __vbaExceptHandler
  loc_005CB4AB: mov eax, fs:[00000000h]
  loc_005CB4B1: push eax
  loc_005CB4B2: mov fs:[00000000h], esp
  loc_005CB4B9: sub esp, 000000E0h
  loc_005CB4BF: push ebx
  loc_005CB4C0: push esi
  loc_005CB4C1: push edi
  loc_005CB4C2: mov var_C, esp
  loc_005CB4C5: mov var_8, 00404BF0h
  loc_005CB4CC: mov eax, arg_C
  loc_005CB4CF: mov edi, Me
  loc_005CB4D2: xor esi, esi
  loc_005CB4D4: push edi
  loc_005CB4D5: mov [eax], esi
  loc_005CB4D7: mov ecx, [edi]
  loc_005CB4D9: mov var_18, esi
  loc_005CB4DC: mov var_1C, esi
  loc_005CB4DF: mov var_20, esi
  loc_005CB4E2: mov var_24, esi
  loc_005CB4E5: mov var_28, esi
  loc_005CB4E8: mov var_2C, esi
  loc_005CB4EB: mov var_30, esi
  loc_005CB4EE: mov var_34, esi
  loc_005CB4F1: mov var_44, esi
  loc_005CB4F4: mov var_54, esi
  loc_005CB4F7: mov var_64, esi
  loc_005CB4FA: mov var_74, esi
  loc_005CB4FD: mov var_84, esi
  loc_005CB503: mov var_94, esi
  loc_005CB509: mov var_A4, esi
  loc_005CB50F: mov var_B4, esi
  loc_005CB515: call [ecx+0000030Ch]
  loc_005CB51B: lea edx, var_30
  loc_005CB51E: push eax
  loc_005CB51F: push edx
  loc_005CB520: call [0040108Ch] ; __vbaObjSet
  loc_005CB526: mov ebx, eax
  loc_005CB528: lea ecx, var_20
  loc_005CB52B: push ecx
  loc_005CB52C: push ebx
  loc_005CB52D: mov eax, [ebx]
  loc_005CB52F: call [eax+000000A0h]
  loc_005CB535: cmp eax, esi
  loc_005CB537: fnclex
  loc_005CB539: jge 005CB54Dh
  loc_005CB53B: push 000000A0h
  loc_005CB540: push 00441FD0h
  loc_005CB545: push ebx
  loc_005CB546: push eax
  loc_005CB547: call [00401060h] ; __vbaHresultCheckObj
  loc_005CB54D: mov eax, var_20
  loc_005CB550: mov ebx, [004010ACh] ; rtcLeftTrimVar
  loc_005CB556: mov var_3C, eax
  loc_005CB559: lea edx, var_44
  loc_005CB55C: lea eax, var_54
  loc_005CB55F: push edx
  loc_005CB560: push eax
  loc_005CB561: mov var_20, esi
  loc_005CB564: mov var_44, 00000008h
  loc_005CB56B: call ebx
  loc_005CB56D: lea ecx, var_54
  loc_005CB570: lea edx, var_64
  loc_005CB573: push ecx
  loc_005CB574: push edx
  loc_005CB575: call [004010C0h] ; rtcRightTrimVar
  loc_005CB57B: mov eax, [edi]
  loc_005CB57D: push edi
  loc_005CB57E: call [eax+00000308h]
  loc_005CB584: lea ecx, var_34
  loc_005CB587: push eax
  loc_005CB588: push ecx
  loc_005CB589: call [0040108Ch] ; __vbaObjSet
  loc_005CB58F: mov edi, eax
  loc_005CB591: lea eax, var_24
  loc_005CB594: push eax
  loc_005CB595: push edi
  loc_005CB596: mov edx, [edi]
  loc_005CB598: call [edx+000000A0h]
  loc_005CB59E: cmp eax, esi
  loc_005CB5A0: fnclex
  loc_005CB5A2: jge 005CB5B6h
  loc_005CB5A4: push 000000A0h
  loc_005CB5A9: push 00441FD0h
  loc_005CB5AE: push edi
  loc_005CB5AF: push eax
  loc_005CB5B0: call [00401060h] ; __vbaHresultCheckObj
  loc_005CB5B6: mov eax, var_24
  loc_005CB5B9: lea ecx, var_74
  loc_005CB5BC: lea edx, var_84
  loc_005CB5C2: push ecx
  loc_005CB5C3: push edx
  loc_005CB5C4: mov var_24, esi
  loc_005CB5C7: mov var_6C, eax
  loc_005CB5CA: mov var_74, 00000008h
  loc_005CB5D1: call ebx
  loc_005CB5D3: lea eax, var_84
  loc_005CB5D9: lea ecx, var_94
  loc_005CB5DF: push eax
  loc_005CB5E0: push ecx
  loc_005CB5E1: call [004010C0h] ; rtcRightTrimVar
  loc_005CB5E7: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_005CB5ED: lea edx, var_94
  loc_005CB5F3: push edx
  loc_005CB5F4: call ebx
  loc_005CB5F6: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005CB5FC: mov edx, eax
  loc_005CB5FE: lea ecx, var_2C
  loc_005CB601: call edi
  loc_005CB603: lea eax, var_64
  loc_005CB606: push eax
  loc_005CB607: call ebx
  loc_005CB609: mov edx, eax
  loc_005CB60B: lea ecx, var_28
  loc_005CB60E: call edi
  loc_005CB610: lea ecx, var_2C
  loc_005CB613: lea edx, var_28
  loc_005CB616: push ecx
  loc_005CB617: push edx
  loc_005CB618: call 00553480h
  loc_005CB61D: mov var_18, eax
  loc_005CB620: lea eax, var_2C
  loc_005CB623: lea ecx, var_28
  loc_005CB626: push eax
  loc_005CB627: push ecx
  loc_005CB628: push 00000002h
  loc_005CB62A: call [004011BCh] ; __vbaFreeStrList
  loc_005CB630: lea edx, var_34
  loc_005CB633: lea eax, var_30
  loc_005CB636: push edx
  loc_005CB637: push eax
  loc_005CB638: push 00000002h
  loc_005CB63A: call [00401044h] ; __vbaFreeObjList
  loc_005CB640: lea ecx, var_94
  loc_005CB646: lea edx, var_64
  loc_005CB649: push ecx
  loc_005CB64A: lea eax, var_84
  loc_005CB650: push edx
  loc_005CB651: lea ecx, var_74
  loc_005CB654: push eax
  loc_005CB655: lea edx, var_54
  loc_005CB658: push ecx
  loc_005CB659: lea eax, var_44
  loc_005CB65C: push edx
  loc_005CB65D: push eax
  loc_005CB65E: push 00000006h
  loc_005CB660: call [00401034h] ; __vbaFreeVarList
  loc_005CB666: add esp, 00000034h
  loc_005CB669: cmp var_18, si
  loc_005CB66D: jle 005CB88Ah
  loc_005CB673: lea edx, var_A4
  loc_005CB679: lea eax, var_44
  loc_005CB67C: lea ecx, var_18
  loc_005CB67F: push edx
  loc_005CB680: push eax
  loc_005CB681: mov var_9C, ecx
  loc_005CB687: mov var_A4, 00004002h
  loc_005CB691: call [00401208h] ; rtcVarStrFromVar
  loc_005CB697: lea ecx, var_44
  loc_005CB69A: lea edx, var_54
  loc_005CB69D: push ecx
  loc_005CB69E: push edx
  loc_005CB69F: call [004010ACh] ; rtcLeftTrimVar
  loc_005CB6A5: lea eax, var_54
  loc_005CB6A8: lea ecx, var_64
  loc_005CB6AB: push eax
  loc_005CB6AC: push ecx
  loc_005CB6AD: call [004010C0h] ; rtcRightTrimVar
  loc_005CB6B3: push 00000002h
  loc_005CB6B5: call [00401008h] ; __vbaStrI2
  loc_005CB6BB: mov edx, eax
  loc_005CB6BD: lea ecx, var_24
  loc_005CB6C0: call edi
  loc_005CB6C2: lea edx, var_64
  loc_005CB6C5: push edx
  loc_005CB6C6: call ebx
  loc_005CB6C8: mov edx, eax
  loc_005CB6CA: lea ecx, var_20
  loc_005CB6CD: call edi
  loc_005CB6CF: lea eax, var_24
  loc_005CB6D2: lea ecx, var_20
  loc_005CB6D5: push eax
  loc_005CB6D6: push ecx
  loc_005CB6D7: call 00553390h
  loc_005CB6DC: xor edx, edx
  loc_005CB6DE: lea ecx, var_20
  loc_005CB6E1: test ax, ax
  loc_005CB6E4: lea eax, var_24
  loc_005CB6E7: setg dl
  loc_005CB6EA: push eax
  loc_005CB6EB: push ecx
  loc_005CB6EC: neg edx
  loc_005CB6EE: push 00000002h
  loc_005CB6F0: mov di, dx
  loc_005CB6F3: call [004011BCh] ; __vbaFreeStrList
  loc_005CB6F9: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_005CB6FF: lea edx, var_64
  loc_005CB702: lea eax, var_54
  loc_005CB705: push edx
  loc_005CB706: lea ecx, var_44
  loc_005CB709: push eax
  loc_005CB70A: push ecx
  loc_005CB70B: push 00000003h
  loc_005CB70D: call ebx
  loc_005CB70F: add esp, 0000001Ch
  loc_005CB712: cmp di, si
  loc_005CB715: jz 005CB813h
  loc_005CB71B: cmp [005D2950h], esi
  loc_005CB721: jnz 005CB733h
  loc_005CB723: push 005D2950h
  loc_005CB728: push 00440CCCh
  loc_005CB72D: call [00401198h] ; __vbaNew2
  loc_005CB733: mov edx, Me
  loc_005CB736: mov edi, [005D2950h]
  loc_005CB73C: lea eax, var_30
  loc_005CB73F: push edx
  loc_005CB740: mov ebx, [edi]
  loc_005CB742: push eax
  loc_005CB743: call [00401098h] ; __vbaObjSetAddref
  loc_005CB749: push eax
  loc_005CB74A: push edi
  loc_005CB74B: call [ebx+00000010h]
  loc_005CB74E: cmp eax, esi
  loc_005CB750: fnclex
  loc_005CB752: jge 005CB763h
  loc_005CB754: push 00000010h
  loc_005CB756: push 00440CBCh
  loc_005CB75B: push edi
  loc_005CB75C: push eax
  loc_005CB75D: call [00401060h] ; __vbaHresultCheckObj
  loc_005CB763: lea ecx, var_30
  loc_005CB766: call [00401254h] ; __vbaFreeObj
  loc_005CB76C: cmp [005D020Ch], esi
  loc_005CB772: jnz 005CB784h
  loc_005CB774: push 005D020Ch
  loc_005CB779: push 00432280h
  loc_005CB77E: call [00401198h] ; __vbaNew2
  loc_005CB784: sub esp, 00000010h
  loc_005CB787: mov ecx, 0000000Ah
  loc_005CB78C: mov ebx, esp
  loc_005CB78E: mov var_A4, ecx
  loc_005CB794: mov eax, 80020004h
  loc_005CB799: sub esp, 00000010h
  loc_005CB79C: mov [ebx], ecx
  loc_005CB79E: mov ecx, var_B0
  loc_005CB7A4: mov var_9C, eax
  loc_005CB7AA: mov edi, [005D020Ch]
  loc_005CB7B0: mov [ebx+00000004h], ecx
  loc_005CB7B3: mov ecx, esp
  loc_005CB7B5: mov edx, [edi]
  loc_005CB7B7: push edi
  loc_005CB7B8: mov [ebx+00000008h], eax
  loc_005CB7BB: mov eax, var_A8
  loc_005CB7C1: mov [ebx+0000000Ch], eax
  loc_005CB7C4: mov eax, var_A4
  loc_005CB7CA: mov [ecx], eax
  loc_005CB7CC: mov eax, var_A0
  loc_005CB7D2: mov [ecx+00000004h], eax
  loc_005CB7D5: mov eax, var_9C
  loc_005CB7DB: mov [ecx+00000008h], eax
  loc_005CB7DE: mov eax, var_98
  loc_005CB7E4: mov [ecx+0000000Ch], eax
  loc_005CB7E7: call [edx+000002B0h]
  loc_005CB7ED: cmp eax, esi
  loc_005CB7EF: fnclex
  loc_005CB7F1: jge 005CB8FBh
  loc_005CB7F7: push 000002B0h
  loc_005CB7FC: push 00440DE0h
  loc_005CB801: push edi
  loc_005CB802: push eax
  loc_005CB803: call [00401060h] ; __vbaHresultCheckObj
  loc_005CB809: push 005CB964h
  loc_005CB80E: jmp 005CB963h
  loc_005CB813: mov ecx, 0000000Ah
  loc_005CB818: mov eax, 80020004h
  loc_005CB81D: mov var_74, ecx
  loc_005CB820: mov var_64, ecx
  loc_005CB823: mov var_54, ecx
  loc_005CB826: lea edx, var_A4
  loc_005CB82C: lea ecx, var_44
  loc_005CB82F: mov var_6C, eax
  loc_005CB832: mov var_5C, eax
  loc_005CB835: mov var_4C, eax
  loc_005CB838: mov var_9C, 00440A28h ; "USUARIO NO TIENE ACCESO A ESTA OPCION"
  loc_005CB842: mov var_A4, 00000008h
  loc_005CB84C: call [00401200h] ; __vbaVarDup
  loc_005CB852: lea ecx, var_74
  loc_005CB855: lea edx, var_64
  loc_005CB858: push ecx
  loc_005CB859: lea eax, var_54
  loc_005CB85C: push edx
  loc_005CB85D: push eax
  loc_005CB85E: lea ecx, var_44
  loc_005CB861: push esi
  loc_005CB862: push ecx
  loc_005CB863: call [00401088h] ; rtcMsgBox
  loc_005CB869: lea edx, var_74
  loc_005CB86C: lea eax, var_64
  loc_005CB86F: push edx
  loc_005CB870: lea ecx, var_54
  loc_005CB873: push eax
  loc_005CB874: lea edx, var_44
  loc_005CB877: push ecx
  loc_005CB878: push edx
  loc_005CB879: push 00000004h
  loc_005CB87B: call ebx
  loc_005CB87D: add esp, 00000014h
  loc_005CB880: push 005CB964h
  loc_005CB885: jmp 005CB963h
  loc_005CB88A: mov ecx, 0000000Ah
  loc_005CB88F: mov eax, 80020004h
  loc_005CB894: mov var_74, ecx
  loc_005CB897: mov var_64, ecx
  loc_005CB89A: mov var_54, ecx
  loc_005CB89D: lea edx, var_A4
  loc_005CB8A3: lea ecx, var_44
  loc_005CB8A6: mov var_6C, eax
  loc_005CB8A9: mov var_5C, eax
  loc_005CB8AC: mov var_4C, eax
  loc_005CB8AF: mov var_9C, 0044A0F0h ; "USUARIO O CLAVE NO EXISTE"
  loc_005CB8B9: mov var_A4, 00000008h
  loc_005CB8C3: call [00401200h] ; __vbaVarDup
  loc_005CB8C9: lea eax, var_74
  loc_005CB8CC: lea ecx, var_64
  loc_005CB8CF: push eax
  loc_005CB8D0: lea edx, var_54
  loc_005CB8D3: push ecx
  loc_005CB8D4: push edx
  loc_005CB8D5: lea eax, var_44
  loc_005CB8D8: push esi
  loc_005CB8D9: push eax
  loc_005CB8DA: call [00401088h] ; rtcMsgBox
  loc_005CB8E0: lea ecx, var_74
  loc_005CB8E3: lea edx, var_64
  loc_005CB8E6: push ecx
  loc_005CB8E7: lea eax, var_54
  loc_005CB8EA: push edx
  loc_005CB8EB: lea ecx, var_44
  loc_005CB8EE: push eax
  loc_005CB8EF: push ecx
  loc_005CB8F0: push 00000004h
  loc_005CB8F2: call [00401034h] ; __vbaFreeVarList
  loc_005CB8F8: add esp, 00000014h
  loc_005CB8FB: push 005CB964h
  loc_005CB900: jmp 005CB963h
  loc_005CB902: test var_4, 04h
  loc_005CB906: jz 005CB911h
  loc_005CB908: lea ecx, var_1C
  loc_005CB90B: call [00401250h] ; __vbaFreeStr
  loc_005CB911: lea edx, var_2C
  loc_005CB914: lea eax, var_28
  loc_005CB917: push edx
  loc_005CB918: lea ecx, var_24
  loc_005CB91B: push eax
  loc_005CB91C: lea edx, var_20
  loc_005CB91F: push ecx
  loc_005CB920: push edx
  loc_005CB921: push 00000004h
  loc_005CB923: call [004011BCh] ; __vbaFreeStrList
  loc_005CB929: lea eax, var_34
  loc_005CB92C: lea ecx, var_30
  loc_005CB92F: push eax
  loc_005CB930: push ecx
  loc_005CB931: push 00000002h
  loc_005CB933: call [00401044h] ; __vbaFreeObjList
  loc_005CB939: lea edx, var_94
  loc_005CB93F: lea eax, var_84
  loc_005CB945: push edx
  loc_005CB946: lea ecx, var_74
  loc_005CB949: push eax
  loc_005CB94A: lea edx, var_64
  loc_005CB94D: push ecx
  loc_005CB94E: lea eax, var_54
  loc_005CB951: push edx
  loc_005CB952: lea ecx, var_44
  loc_005CB955: push eax
  loc_005CB956: push ecx
  loc_005CB957: push 00000006h
  loc_005CB959: call [00401034h] ; __vbaFreeVarList
  loc_005CB95F: add esp, 0000003Ch
  loc_005CB962: ret
  loc_005CB963: ret
  loc_005CB964: mov edx, arg_C
  loc_005CB967: mov eax, var_1C
  loc_005CB96A: mov ecx, var_14
  loc_005CB96D: pop edi
  loc_005CB96E: mov [edx], eax
  loc_005CB970: pop esi
  loc_005CB971: xor eax, eax
  loc_005CB973: mov fs:[00000000h], ecx
  loc_005CB97A: pop ebx
  loc_005CB97B: mov esp, ebp
  loc_005CB97D: pop ebp
  loc_005CB97E: retn 0008h
End Sub
