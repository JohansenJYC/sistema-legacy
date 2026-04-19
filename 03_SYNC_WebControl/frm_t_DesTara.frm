VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_t_DesTara
  Caption = "Descarga_Tara"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 7440
  ClientHeight = 9000
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton cmdVer
    Caption = "ven los que no estan facturado"
    Left = 4440
    Top = 0
    Width = 2655
    Height = 375
    TabIndex = 4
  End
  Begin VB.Frame Frame2
    Left = 0
    Top = 360
    Width = 7095
    Height = 8415
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechava
      Left = 120
      Top = 480
      Width = 6735
      Height = 7215
      TabIndex = 1
      OleObjectBlob = "frm_t_DesTara.frx":0000
    End
    Begin VB.Label Label1
      Caption = "CANTIDAD VALIDADO"
      BackColor = &HFFFF80&
      Left = 2400
      Top = 120
      Width = 1815
      Height = 255
      TabIndex = 3
    End
    Begin VB.Label LblConteoCalle
      Caption = "Label1"
      BackColor = &HC0FFFF&
      Left = 4440
      Top = 120
      Width = 1335
      Height = 375
      TabIndex = 2
    End
  End
  Begin VB.Label Label2
    Caption = "Tara Despachda y conciliada Sistema"
    Left = 240
    Top = 0
    Width = 4335
    Height = 375
    TabIndex = 5
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
End

Attribute VB_Name = "frm_t_DesTara"


Private Sub cmdVer_Click() '595330
  loc_00595330: push ebp
  loc_00595331: mov ebp, esp
  loc_00595333: sub esp, 0000000Ch
  loc_00595336: push 00403F36h ; __vbaExceptHandler
  loc_0059533B: mov eax, fs:[00000000h]
  loc_00595341: push eax
  loc_00595342: mov fs:[00000000h], esp
  loc_00595349: sub esp, 00000030h
  loc_0059534C: push ebx
  loc_0059534D: push esi
  loc_0059534E: push edi
  loc_0059534F: mov var_C, esp
  loc_00595352: mov var_8, 00403E18h
  loc_00595359: mov eax, Me
  loc_0059535C: mov ecx, eax
  loc_0059535E: and ecx, 00000001h
  loc_00595361: mov var_4, ecx
  loc_00595364: and al, FEh
  loc_00595366: push eax
  loc_00595367: mov Me, eax
  loc_0059536A: mov edx, [eax]
  loc_0059536C: call [edx+00000004h]
  loc_0059536F: mov eax, [0059C720h]
  loc_00595374: test eax, eax
  loc_00595376: jnz 00595388h
  loc_00595378: push 0059C720h
  loc_0059537D: push 00407728h
  loc_00595382: call [00401168h] ; __vbaNew2
  loc_00595388: sub esp, 00000010h
  loc_0059538B: mov ecx, 0000000Ah
  loc_00595390: mov ebx, esp
  loc_00595392: mov var_24, ecx
  loc_00595395: mov eax, 80020004h
  loc_0059539A: sub esp, 00000010h
  loc_0059539D: mov [ebx], ecx
  loc_0059539F: mov ecx, var_30
  loc_005953A2: mov edx, eax
  loc_005953A4: mov esi, [0059C720h]
  loc_005953AA: mov [ebx+00000004h], ecx
  loc_005953AD: mov ecx, esp
  loc_005953AF: mov edi, [esi]
  loc_005953B1: push esi
  loc_005953B2: mov [ebx+00000008h], eax
  loc_005953B5: mov eax, var_28
  loc_005953B8: mov [ebx+0000000Ch], eax
  loc_005953BB: mov eax, var_24
  loc_005953BE: mov [ecx], eax
  loc_005953C0: mov eax, var_20
  loc_005953C3: mov [ecx+00000004h], eax
  loc_005953C6: mov [ecx+00000008h], edx
  loc_005953C9: mov edx, var_18
  loc_005953CC: mov [ecx+0000000Ch], edx
  loc_005953CF: call [edi+000002B0h]
  loc_005953D5: test eax, eax
  loc_005953D7: fnclex
  loc_005953D9: jge 005953EDh
  loc_005953DB: push 000002B0h
  loc_005953E0: push 00445EB8h
  loc_005953E5: push esi
  loc_005953E6: push eax
  loc_005953E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005953ED: mov var_4, 00000000h
  loc_005953F4: mov eax, Me
  loc_005953F7: push eax
  loc_005953F8: mov ecx, [eax]
  loc_005953FA: call [ecx+00000008h]
  loc_005953FD: mov eax, var_4
  loc_00595400: mov ecx, var_14
  loc_00595403: pop edi
  loc_00595404: pop esi
  loc_00595405: mov fs:[00000000h], ecx
  loc_0059540C: pop ebx
  loc_0059540D: mov esp, ebp
  loc_0059540F: pop ebp
  loc_00595410: retn 0004h
End Sub

Private Sub Form_Load() '595420
  loc_00595420: push ebp
  loc_00595421: mov ebp, esp
  loc_00595423: sub esp, 0000000Ch
  loc_00595426: push 00403F36h ; __vbaExceptHandler
  loc_0059542B: mov eax, fs:[00000000h]
  loc_00595431: push eax
  loc_00595432: mov fs:[00000000h], esp
  loc_00595439: sub esp, 00000008h
  loc_0059543C: push ebx
  loc_0059543D: push esi
  loc_0059543E: push edi
  loc_0059543F: mov var_C, esp
  loc_00595442: mov var_8, 00403E20h
  loc_00595449: mov esi, Me
  loc_0059544C: mov eax, esi
  loc_0059544E: and eax, 00000001h
  loc_00595451: mov var_4, eax
  loc_00595454: and esi, FFFFFFFEh
  loc_00595457: push esi
  loc_00595458: mov Me, esi
  loc_0059545B: mov ecx, [esi]
  loc_0059545D: call [ecx+00000004h]
  loc_00595460: mov edx, [esi]
  loc_00595462: push esi
  loc_00595463: call [edx+00000708h]
  loc_00595469: mov var_4, 00000000h
  loc_00595470: mov eax, Me
  loc_00595473: push eax
  loc_00595474: mov ecx, [eax]
  loc_00595476: call [ecx+00000008h]
  loc_00595479: mov eax, var_4
  loc_0059547C: mov ecx, var_14
  loc_0059547F: pop edi
  loc_00595480: pop esi
  loc_00595481: mov fs:[00000000h], ecx
  loc_00595488: pop ebx
  loc_00595489: mov esp, ebp
  loc_0059548B: pop ebp
  loc_0059548C: retn 0004h
End Sub

Private Sub Proc_85_2_595490() '595490
  loc_00595490: push ebp
  loc_00595491: mov ebp, esp
  loc_00595493: sub esp, 00000008h
  loc_00595496: push 00403F36h ; __vbaExceptHandler
  loc_0059549B: mov eax, fs:[00000000h]
  loc_005954A1: push eax
  loc_005954A2: mov fs:[00000000h], esp
  loc_005954A9: sub esp, 00000028h
  loc_005954AC: push ebx
  loc_005954AD: push esi
  loc_005954AE: push edi
  loc_005954AF: mov var_8, esp
  loc_005954B2: mov var_4, 00403E28h
  loc_005954B9: mov esi, [00401050h] ; __vbaStrCat
  loc_005954BF: xor eax, eax
  loc_005954C1: push 00446080h ; "SELECT "
  loc_005954C6: push 00446094h ; "t.nfactura, "
  loc_005954CB: mov var_14, eax
  loc_005954CE: mov var_18, eax
  loc_005954D1: mov var_1C, eax
  loc_005954D4: mov var_20, eax
  loc_005954D7: mov var_24, eax
  loc_005954DA: mov var_28, eax
  loc_005954DD: mov var_2C, eax
  loc_005954E0: mov var_30, eax
  loc_005954E3: mov var_34, eax
  loc_005954E6: call __vbaStrCat
  loc_005954E8: mov edi, [004011E8h] ; __vbaStrMove
  loc_005954EE: mov edx, eax
  loc_005954F0: lea ecx, var_14
  loc_005954F3: call edi
  loc_005954F5: push eax
  loc_005954F6: push 00446834h ; "DATE_FORMAT(t.fecha, '" & Chr(37) & "Y-" & Chr(37) & "m-" & Chr(37) & "d') AS fecha_tara, "
  loc_005954FB: call __vbaStrCat
  loc_005954FD: mov edx, eax
  loc_005954FF: lea ecx, var_18
  loc_00595502: call edi
  loc_00595504: push eax
  loc_00595505: push 0044689Ch ; "d.nfactura AS num_factura, "
  loc_0059550A: call __vbaStrCat
  loc_0059550C: mov edx, eax
  loc_0059550E: lea ecx, var_1C
  loc_00595511: call edi
  loc_00595513: push eax
  loc_00595514: push 004468D8h ; "d.fecha AS fecha_fact, "
  loc_00595519: call __vbaStrCat
  loc_0059551B: mov edx, eax
  loc_0059551D: lea ecx, var_20
  loc_00595520: call edi
  loc_00595522: push eax
  loc_00595523: push 0044690Ch ; "t.diaregreso AS fecha_subio, "
  loc_00595528: call __vbaStrCat
  loc_0059552A: mov edx, eax
  loc_0059552C: lea ecx, var_24
  loc_0059552F: call edi
  loc_00595531: push eax
  loc_00595532: push 0044694Ch ; "t.hora_time AS hora_desp, "
  loc_00595537: call __vbaStrCat
  loc_00595539: mov edx, eax
  loc_0059553B: lea ecx, var_28
  loc_0059553E: call edi
  loc_00595540: push eax
  loc_00595541: push 00446988h ; "d.balanza "
  loc_00595546: call __vbaStrCat
  loc_00595548: mov edx, eax
  loc_0059554A: lea ecx, var_2C
  loc_0059554D: call edi
  loc_0059554F: push eax
  loc_00595550: push 004469A4h ; "FROM TTARA t "
  loc_00595555: call __vbaStrCat
  loc_00595557: mov edx, eax
  loc_00595559: lea ecx, var_30
  loc_0059555C: call edi
  loc_0059555E: push eax
  loc_0059555F: push 00446A04h ; "INNER JOIN tdetalleb d ON t.nfactura = d.ntara "
  loc_00595564: call __vbaStrCat
  loc_00595566: mov edx, eax
  loc_00595568: lea ecx, var_34
  loc_0059556B: call edi
  loc_0059556D: push eax
  loc_0059556E: push 00446A68h ; "ORDER BY t.nfactura;"
  loc_00595573: call __vbaStrCat
  loc_00595575: mov edx, eax
  loc_00595577: mov ecx, 0059C0D4h
  loc_0059557C: call edi
  loc_0059557E: lea eax, var_34
  loc_00595581: lea ecx, var_30
  loc_00595584: push eax
  loc_00595585: push ecx
  loc_00595586: lea edx, var_2C
  loc_00595589: lea eax, var_28
  loc_0059558C: push edx
  loc_0059558D: lea ecx, var_24
  loc_00595590: push eax
  loc_00595591: lea edx, var_20
  loc_00595594: push ecx
  loc_00595595: lea eax, var_1C
  loc_00595598: push edx
  loc_00595599: lea ecx, var_18
  loc_0059559C: push eax
  loc_0059559D: lea edx, var_14
  loc_005955A0: push ecx
  loc_005955A1: push edx
  loc_005955A2: push 00000009h
  loc_005955A4: call [0040118Ch] ; __vbaFreeStrList
  loc_005955AA: add esp, 00000028h
  loc_005955AD: push 005955E5h
  loc_005955B2: jmp 005955E4h
  loc_005955B4: lea eax, var_34
  loc_005955B7: lea ecx, var_30
  loc_005955BA: push eax
  loc_005955BB: lea edx, var_2C
  loc_005955BE: push ecx
  loc_005955BF: lea eax, var_28
  loc_005955C2: push edx
  loc_005955C3: lea ecx, var_24
  loc_005955C6: push eax
  loc_005955C7: lea edx, var_20
  loc_005955CA: push ecx
  loc_005955CB: lea eax, var_1C
  loc_005955CE: push edx
  loc_005955CF: lea ecx, var_18
  loc_005955D2: push eax
  loc_005955D3: lea edx, var_14
  loc_005955D6: push ecx
  loc_005955D7: push edx
  loc_005955D8: push 00000009h
  loc_005955DA: call [0040118Ch] ; __vbaFreeStrList
  loc_005955E0: add esp, 00000028h
  loc_005955E3: ret
  loc_005955E4: ret
  loc_005955E5: mov ecx, var_10
  loc_005955E8: pop edi
  loc_005955E9: pop esi
  loc_005955EA: xor eax, eax
  loc_005955EC: mov fs:[00000000h], ecx
  loc_005955F3: pop ebx
  loc_005955F4: mov esp, ebp
  loc_005955F6: pop ebp
  loc_005955F7: retn 0004h
End Sub

Private Sub Proc_85_3_595600() '595600
  loc_00595600: push ebp
  loc_00595601: mov ebp, esp
  loc_00595603: sub esp, 00000008h
  loc_00595606: push 00403F36h ; __vbaExceptHandler
  loc_0059560B: mov eax, fs:[00000000h]
  loc_00595611: push eax
  loc_00595612: mov fs:[00000000h], esp
  loc_00595619: sub esp, 00000048h
  loc_0059561C: push ebx
  loc_0059561D: push esi
  loc_0059561E: push edi
  loc_0059561F: mov var_8, esp
  loc_00595622: mov var_4, 00403E38h
  loc_00595629: mov esi, Me
  loc_0059562C: push 00000000h
  loc_0059562E: push 00000044h
  loc_00595630: push esi
  loc_00595631: mov eax, [esi]
  loc_00595633: mov var_14, 00000000h
  loc_0059563A: call [eax+0000030Ch]
  loc_00595640: mov edi, [00401084h] ; __vbaObjSet
  loc_00595646: lea ecx, var_14
  loc_00595649: push eax
  loc_0059564A: push ecx
  loc_0059564B: call edi
  loc_0059564D: push eax
  loc_0059564E: call [00401028h] ; __vbaLateIdCall
  loc_00595654: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0059565A: add esp, 0000000Ch
  loc_0059565D: lea ecx, var_14
  loc_00595660: call ebx
  loc_00595662: sub esp, 00000010h
  loc_00595665: mov ecx, 00000003h
  loc_0059566A: mov edx, esp
  loc_0059566C: mov eax, 00000001h
  loc_00595671: push 0000000Ah
  loc_00595673: push esi
  loc_00595674: mov [edx], ecx
  loc_00595676: mov ecx, var_20
  loc_00595679: mov [edx+00000004h], ecx
  loc_0059567C: mov ecx, [esi]
  loc_0059567E: mov [edx+00000008h], eax
  loc_00595681: mov eax, var_18
  loc_00595684: mov [edx+0000000Ch], eax
  loc_00595687: call [ecx+0000030Ch]
  loc_0059568D: lea edx, var_14
  loc_00595690: push eax
  loc_00595691: push edx
  loc_00595692: call edi
  loc_00595694: push eax
  loc_00595695: call [004011F8h] ; __vbaLateIdSt
  loc_0059569B: lea ecx, var_14
  loc_0059569E: call ebx
  loc_005956A0: sub esp, 00000010h
  loc_005956A3: mov ecx, 00000003h
  loc_005956A8: mov edx, esp
  loc_005956AA: mov var_44, ecx
  loc_005956AD: xor eax, eax
  loc_005956AF: sub esp, 00000010h
  loc_005956B2: mov [edx], ecx
  loc_005956B4: mov ecx, var_20
  loc_005956B7: mov [edx+00000004h], ecx
  loc_005956BA: mov ecx, esp
  loc_005956BC: push 00000001h
  loc_005956BE: push 00000039h
  loc_005956C0: mov [edx+00000008h], eax
  loc_005956C3: mov eax, var_18
  loc_005956C6: push esi
  loc_005956C7: mov [edx+0000000Ch], eax
  loc_005956CA: mov edx, var_44
  loc_005956CD: mov eax, var_40
  loc_005956D0: mov [ecx], edx
  loc_005956D2: mov edx, var_38
  loc_005956D5: mov [ecx+00000004h], eax
  loc_005956D8: mov eax, 000002BCh
  loc_005956DD: mov [ecx+00000008h], eax
  loc_005956E0: mov eax, [esi]
  loc_005956E2: mov [ecx+0000000Ch], edx
  loc_005956E5: call [eax+0000030Ch]
  loc_005956EB: lea ecx, var_14
  loc_005956EE: push eax
  loc_005956EF: push ecx
  loc_005956F0: call edi
  loc_005956F2: push eax
  loc_005956F3: call [00401120h] ; __vbaLateIdCallSt
  loc_005956F9: add esp, 0000002Ch
  loc_005956FC: lea ecx, var_14
  loc_005956FF: call ebx
  loc_00595701: mov eax, 00000001h
  loc_00595706: sub esp, 00000010h
  loc_00595709: mov ecx, 00000003h
  loc_0059570E: mov edx, esp
  loc_00595710: mov var_44, ecx
  loc_00595713: sub esp, 00000010h
  loc_00595716: mov [edx], ecx
  loc_00595718: mov ecx, var_20
  loc_0059571B: mov [edx+00000004h], ecx
  loc_0059571E: mov ecx, esp
  loc_00595720: push 00000001h
  loc_00595722: push 00000039h
  loc_00595724: mov [edx+00000008h], eax
  loc_00595727: mov eax, var_18
  loc_0059572A: push esi
  loc_0059572B: mov [edx+0000000Ch], eax
  loc_0059572E: mov edx, var_44
  loc_00595731: mov eax, var_40
  loc_00595734: mov [ecx], edx
  loc_00595736: mov edx, var_38
  loc_00595739: mov [ecx+00000004h], eax
  loc_0059573C: mov eax, 000004B0h
  loc_00595741: mov [ecx+00000008h], eax
  loc_00595744: mov eax, [esi]
  loc_00595746: mov [ecx+0000000Ch], edx
  loc_00595749: call [eax+0000030Ch]
  loc_0059574F: lea ecx, var_14
  loc_00595752: push eax
  loc_00595753: push ecx
  loc_00595754: call edi
  loc_00595756: push eax
  loc_00595757: call [00401120h] ; __vbaLateIdCallSt
  loc_0059575D: add esp, 0000002Ch
  loc_00595760: lea ecx, var_14
  loc_00595763: call ebx
  loc_00595765: sub esp, 00000010h
  loc_00595768: mov ecx, 00000003h
  loc_0059576D: mov edx, esp
  loc_0059576F: mov var_44, ecx
  loc_00595772: mov eax, 00000002h
  loc_00595777: sub esp, 00000010h
  loc_0059577A: mov [edx], ecx
  loc_0059577C: mov ecx, var_20
  loc_0059577F: mov [edx+00000004h], ecx
  loc_00595782: mov ecx, esp
  loc_00595784: push 00000001h
  loc_00595786: push 00000039h
  loc_00595788: mov [edx+00000008h], eax
  loc_0059578B: mov eax, var_18
  loc_0059578E: push esi
  loc_0059578F: mov [edx+0000000Ch], eax
  loc_00595792: mov edx, var_44
  loc_00595795: mov eax, var_40
  loc_00595798: mov [ecx], edx
  loc_0059579A: mov edx, var_38
  loc_0059579D: mov [ecx+00000004h], eax
  loc_005957A0: mov eax, 000002BCh
  loc_005957A5: mov [ecx+00000008h], eax
  loc_005957A8: mov eax, [esi]
  loc_005957AA: mov [ecx+0000000Ch], edx
  loc_005957AD: call [eax+0000030Ch]
  loc_005957B3: lea ecx, var_14
  loc_005957B6: push eax
  loc_005957B7: push ecx
  loc_005957B8: call edi
  loc_005957BA: push eax
  loc_005957BB: call [00401120h] ; __vbaLateIdCallSt
  loc_005957C1: add esp, 0000002Ch
  loc_005957C4: lea ecx, var_14
  loc_005957C7: call ebx
  loc_005957C9: sub esp, 00000010h
  loc_005957CC: mov ecx, 00000003h
  loc_005957D1: mov edx, esp
  loc_005957D3: mov eax, ecx
  loc_005957D5: mov var_44, ecx
  loc_005957D8: sub esp, 00000010h
  loc_005957DB: mov [edx], ecx
  loc_005957DD: mov ecx, var_20
  loc_005957E0: mov [edx+00000004h], ecx
  loc_005957E3: mov [edx+00000008h], eax
  loc_005957E6: mov eax, var_18
  loc_005957E9: mov [edx+0000000Ch], eax
  loc_005957EC: mov edx, var_44
  loc_005957EF: mov eax, var_40
  loc_005957F2: mov ecx, esp
  loc_005957F4: push 00000001h
  loc_005957F6: push 00000039h
  loc_005957F8: push esi
  loc_005957F9: mov [ecx], edx
  loc_005957FB: mov edx, var_38
  loc_005957FE: mov [ecx+00000004h], eax
  loc_00595801: mov eax, 000004B0h
  loc_00595806: mov [ecx+00000008h], eax
  loc_00595809: mov eax, [esi]
  loc_0059580B: mov [ecx+0000000Ch], edx
  loc_0059580E: call [eax+0000030Ch]
  loc_00595814: lea ecx, var_14
  loc_00595817: push eax
  loc_00595818: push ecx
  loc_00595819: call edi
  loc_0059581B: push eax
  loc_0059581C: call [00401120h] ; __vbaLateIdCallSt
  loc_00595822: add esp, 0000002Ch
  loc_00595825: lea ecx, var_14
  loc_00595828: call ebx
  loc_0059582A: sub esp, 00000010h
  loc_0059582D: mov ecx, 00000003h
  loc_00595832: mov edx, esp
  loc_00595834: mov var_44, ecx
  loc_00595837: mov eax, 00000004h
  loc_0059583C: sub esp, 00000010h
  loc_0059583F: mov [edx], ecx
  loc_00595841: mov ecx, var_20
  loc_00595844: mov [edx+00000004h], ecx
  loc_00595847: mov ecx, esp
  loc_00595849: push 00000001h
  loc_0059584B: push 00000039h
  loc_0059584D: mov [edx+00000008h], eax
  loc_00595850: mov eax, var_18
  loc_00595853: push esi
  loc_00595854: mov [edx+0000000Ch], eax
  loc_00595857: mov edx, var_44
  loc_0059585A: mov eax, var_40
  loc_0059585D: mov [ecx], edx
  loc_0059585F: mov edx, var_38
  loc_00595862: mov [ecx+00000004h], eax
  loc_00595865: mov eax, 000004B0h
  loc_0059586A: mov [ecx+00000008h], eax
  loc_0059586D: mov eax, [esi]
  loc_0059586F: mov [ecx+0000000Ch], edx
  loc_00595872: call [eax+0000030Ch]
  loc_00595878: lea ecx, var_14
  loc_0059587B: push eax
  loc_0059587C: push ecx
  loc_0059587D: call edi
  loc_0059587F: push eax
  loc_00595880: call [00401120h] ; __vbaLateIdCallSt
  loc_00595886: add esp, 0000002Ch
  loc_00595889: lea ecx, var_14
  loc_0059588C: call ebx
  loc_0059588E: sub esp, 00000010h
  loc_00595891: mov ecx, 00000003h
  loc_00595896: mov edx, esp
  loc_00595898: mov var_44, ecx
  loc_0059589B: mov eax, 00000005h
  loc_005958A0: sub esp, 00000010h
  loc_005958A3: mov [edx], ecx
  loc_005958A5: mov ecx, var_20
  loc_005958A8: mov [edx+00000004h], ecx
  loc_005958AB: mov ecx, esp
  loc_005958AD: push 00000001h
  loc_005958AF: push 00000039h
  loc_005958B1: mov [edx+00000008h], eax
  loc_005958B4: mov eax, var_18
  loc_005958B7: mov [edx+0000000Ch], eax
  loc_005958BA: mov edx, var_44
  loc_005958BD: mov eax, var_40
  loc_005958C0: mov [ecx], edx
  loc_005958C2: mov edx, var_38
  loc_005958C5: mov [ecx+00000004h], eax
  loc_005958C8: mov eax, 000004B0h
  loc_005958CD: mov [ecx+00000008h], eax
  loc_005958D0: mov [ecx+0000000Ch], edx
  loc_005958D3: mov eax, [esi]
  loc_005958D5: push esi
  loc_005958D6: call [eax+0000030Ch]
  loc_005958DC: lea ecx, var_14
  loc_005958DF: push eax
  loc_005958E0: push ecx
  loc_005958E1: call edi
  loc_005958E3: push eax
  loc_005958E4: call [00401120h] ; __vbaLateIdCallSt
  loc_005958EA: add esp, 0000002Ch
  loc_005958ED: lea ecx, var_14
  loc_005958F0: call ebx
  loc_005958F2: sub esp, 00000010h
  loc_005958F5: mov ecx, 00000003h
  loc_005958FA: mov edx, esp
  loc_005958FC: xor eax, eax
  loc_005958FE: sub esp, 00000010h
  loc_00595901: mov [edx], ecx
  loc_00595903: mov ecx, var_20
  loc_00595906: mov [edx+00000004h], ecx
  loc_00595909: mov ecx, esp
  loc_0059590B: push 00000001h
  loc_0059590D: push 00000037h
  loc_0059590F: mov [edx+00000008h], eax
  loc_00595912: mov eax, var_18
  loc_00595915: push esi
  loc_00595916: mov [edx+0000000Ch], eax
  loc_00595919: mov edx, var_40
  loc_0059591C: mov eax, 00000008h
  loc_00595921: mov [ecx], eax
  loc_00595923: mov eax, 0043D698h ; "ntara"
  loc_00595928: mov [ecx+00000004h], edx
  loc_0059592B: mov [ecx+00000008h], eax
  loc_0059592E: mov eax, var_38
  loc_00595931: mov [ecx+0000000Ch], eax
  loc_00595934: mov ecx, [esi]
  loc_00595936: call [ecx+0000030Ch]
  loc_0059593C: lea edx, var_14
  loc_0059593F: push eax
  loc_00595940: push edx
  loc_00595941: call edi
  loc_00595943: push eax
  loc_00595944: call [00401120h] ; __vbaLateIdCallSt
  loc_0059594A: add esp, 0000002Ch
  loc_0059594D: lea ecx, var_14
  loc_00595950: call ebx
  loc_00595952: sub esp, 00000010h
  loc_00595955: mov ecx, 00000003h
  loc_0059595A: mov edx, esp
  loc_0059595C: mov eax, 00000001h
  loc_00595961: sub esp, 00000010h
  loc_00595964: mov [edx], ecx
  loc_00595966: mov ecx, var_20
  loc_00595969: mov [edx+00000004h], ecx
  loc_0059596C: mov ecx, esp
  loc_0059596E: push 00000001h
  loc_00595970: push 00000037h
  loc_00595972: mov [edx+00000008h], eax
  loc_00595975: mov eax, var_18
  loc_00595978: push esi
  loc_00595979: mov [edx+0000000Ch], eax
  loc_0059597C: mov edx, var_40
  loc_0059597F: mov eax, 00000008h
  loc_00595984: mov [ecx], eax
  loc_00595986: mov eax, 00446A98h ; "fecha_tara"
  loc_0059598B: mov [ecx+00000004h], edx
  loc_0059598E: mov [ecx+00000008h], eax
  loc_00595991: mov eax, var_38
  loc_00595994: mov [ecx+0000000Ch], eax
  loc_00595997: mov ecx, [esi]
  loc_00595999: call [ecx+0000030Ch]
  loc_0059599F: lea edx, var_14
  loc_005959A2: push eax
  loc_005959A3: push edx
  loc_005959A4: call edi
  loc_005959A6: push eax
  loc_005959A7: call [00401120h] ; __vbaLateIdCallSt
  loc_005959AD: add esp, 0000002Ch
  loc_005959B0: lea ecx, var_14
  loc_005959B3: call ebx
  loc_005959B5: mov eax, 00000002h
  loc_005959BA: sub esp, 00000010h
  loc_005959BD: mov ecx, 00000003h
  loc_005959C2: mov edx, esp
  loc_005959C4: sub esp, 00000010h
  loc_005959C7: mov [edx], ecx
  loc_005959C9: mov ecx, var_20
  loc_005959CC: mov [edx+00000004h], ecx
  loc_005959CF: mov ecx, esp
  loc_005959D1: push 00000001h
  loc_005959D3: push 00000037h
  loc_005959D5: mov [edx+00000008h], eax
  loc_005959D8: mov eax, var_18
  loc_005959DB: push esi
  loc_005959DC: mov [edx+0000000Ch], eax
  loc_005959DF: mov edx, var_40
  loc_005959E2: mov eax, 00000008h
  loc_005959E7: mov [ecx], eax
  loc_005959E9: mov eax, 00446AB4h ; "num_desp"
  loc_005959EE: mov [ecx+00000004h], edx
  loc_005959F1: mov [ecx+00000008h], eax
  loc_005959F4: mov eax, var_38
  loc_005959F7: mov [ecx+0000000Ch], eax
  loc_005959FA: mov ecx, [esi]
  loc_005959FC: call [ecx+0000030Ch]
  loc_00595A02: lea edx, var_14
  loc_00595A05: push eax
  loc_00595A06: push edx
  loc_00595A07: call edi
  loc_00595A09: push eax
  loc_00595A0A: call [00401120h] ; __vbaLateIdCallSt
  loc_00595A10: add esp, 0000002Ch
  loc_00595A13: lea ecx, var_14
  loc_00595A16: call ebx
  loc_00595A18: sub esp, 00000010h
  loc_00595A1B: mov eax, 00000003h
  loc_00595A20: mov edx, esp
  loc_00595A22: mov ecx, eax
  loc_00595A24: sub esp, 00000010h
  loc_00595A27: mov [edx], ecx
  loc_00595A29: mov ecx, var_20
  loc_00595A2C: mov [edx+00000004h], ecx
  loc_00595A2F: mov ecx, esp
  loc_00595A31: push 00000001h
  loc_00595A33: push 00000037h
  loc_00595A35: mov [edx+00000008h], eax
  loc_00595A38: mov eax, var_18
  loc_00595A3B: push esi
  loc_00595A3C: mov [edx+0000000Ch], eax
  loc_00595A3F: mov edx, var_40
  loc_00595A42: mov eax, 00000008h
  loc_00595A47: mov [ecx], eax
  loc_00595A49: mov eax, 00446ACCh ; "fecha_ingdesp"
  loc_00595A4E: mov [ecx+00000004h], edx
  loc_00595A51: mov [ecx+00000008h], eax
  loc_00595A54: mov eax, var_38
  loc_00595A57: mov [ecx+0000000Ch], eax
  loc_00595A5A: mov ecx, [esi]
  loc_00595A5C: call [ecx+0000030Ch]
  loc_00595A62: lea edx, var_14
  loc_00595A65: push eax
  loc_00595A66: push edx
  loc_00595A67: call edi
  loc_00595A69: push eax
  loc_00595A6A: call [00401120h] ; __vbaLateIdCallSt
  loc_00595A70: add esp, 0000002Ch
  loc_00595A73: lea ecx, var_14
  loc_00595A76: call ebx
  loc_00595A78: sub esp, 00000010h
  loc_00595A7B: mov ecx, 00000003h
  loc_00595A80: mov edx, esp
  loc_00595A82: mov eax, 00000004h
  loc_00595A87: sub esp, 00000010h
  loc_00595A8A: mov [edx], ecx
  loc_00595A8C: mov ecx, var_20
  loc_00595A8F: mov [edx+00000004h], ecx
  loc_00595A92: mov ecx, esp
  loc_00595A94: mov [edx+00000008h], eax
  loc_00595A97: mov eax, var_18
  loc_00595A9A: mov [edx+0000000Ch], eax
  loc_00595A9D: mov eax, 00000008h
  loc_00595AA2: mov [ecx], eax
  loc_00595AA4: mov edx, var_40
  loc_00595AA7: mov eax, 00446AECh ; "hora_desp"
  loc_00595AAC: mov [ecx+00000004h], edx
  loc_00595AAF: push 00000001h
  loc_00595AB1: push 00000037h
  loc_00595AB3: push esi
  loc_00595AB4: mov [ecx+00000008h], eax
  loc_00595AB7: mov eax, var_38
  loc_00595ABA: mov [ecx+0000000Ch], eax
  loc_00595ABD: mov ecx, [esi]
  loc_00595ABF: call [ecx+0000030Ch]
  loc_00595AC5: lea edx, var_14
  loc_00595AC8: push eax
  loc_00595AC9: push edx
  loc_00595ACA: call edi
  loc_00595ACC: push eax
  loc_00595ACD: call [00401120h] ; __vbaLateIdCallSt
  loc_00595AD3: add esp, 0000002Ch
  loc_00595AD6: lea ecx, var_14
  loc_00595AD9: call ebx
  loc_00595ADB: push 00595AEDh
  loc_00595AE0: jmp 00595AECh
  loc_00595AE2: lea ecx, var_14
  loc_00595AE5: call [0040120Ch] ; __vbaFreeObj
  loc_00595AEB: ret
  loc_00595AEC: ret
  loc_00595AED: mov ecx, var_10
  loc_00595AF0: pop edi
  loc_00595AF1: pop esi
  loc_00595AF2: xor eax, eax
  loc_00595AF4: mov fs:[00000000h], ecx
  loc_00595AFB: pop ebx
  loc_00595AFC: mov esp, ebp
  loc_00595AFE: pop ebp
  loc_00595AFF: retn 0004h
End Sub

Private Sub Proc_85_4_595B10() '595B10
  loc_00595B10: push ebp
  loc_00595B11: mov ebp, esp
  loc_00595B13: sub esp, 00000008h
  loc_00595B16: push 00403F36h ; __vbaExceptHandler
  loc_00595B1B: mov eax, fs:[00000000h]
  loc_00595B21: push eax
  loc_00595B22: mov fs:[00000000h], esp
  loc_00595B29: sub esp, 000000ACh
  loc_00595B2F: push ebx
  loc_00595B30: push esi
  loc_00595B31: push edi
  loc_00595B32: mov var_8, esp
  loc_00595B35: mov var_4, 00403E48h
  loc_00595B3C: mov esi, Me
  loc_00595B3F: xor edi, edi
  loc_00595B41: push esi
  loc_00595B42: mov var_14, edi
  loc_00595B45: mov eax, [esi]
  loc_00595B47: mov var_18, edi
  loc_00595B4A: mov var_1C, edi
  loc_00595B4D: mov var_2C, edi
  loc_00595B50: mov var_3C, edi
  loc_00595B53: mov var_4C, edi
  loc_00595B56: mov var_5C, edi
  loc_00595B59: mov var_7C, edi
  loc_00595B5C: mov var_8C, edi
  loc_00595B62: mov var_B8, edi
  loc_00595B68: call [eax+00000704h]
  loc_00595B6E: mov ecx, [esi]
  loc_00595B70: push esi
  loc_00595B71: call [ecx+00000700h]
  loc_00595B77: sub esp, 00000010h
  loc_00595B7A: mov ecx, 00004008h
  loc_00595B7F: mov edx, esp
  loc_00595B81: mov var_5C, ecx
  loc_00595B84: mov eax, 0059C0D4h
  loc_00595B89: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00595B8F: mov [edx], ecx
  loc_00595B91: mov ecx, var_58
  loc_00595B94: mov var_54, eax
  loc_00595B97: push 00000001h
  loc_00595B99: mov [edx+00000004h], ecx
  loc_00595B9C: mov ecx, [0059C0C4h]
  loc_00595BA2: push 00439460h ; "Execute"
  loc_00595BA7: push ecx
  loc_00595BA8: mov [edx+00000008h], eax
  loc_00595BAB: mov eax, var_50
  loc_00595BAE: mov [edx+0000000Ch], eax
  loc_00595BB1: lea edx, var_2C
  loc_00595BB4: push edx
  loc_00595BB5: call ebx
  loc_00595BB7: add esp, 00000020h
  loc_00595BBA: push eax
  loc_00595BBB: call [004010E8h] ; __vbaObjVar
  loc_00595BC1: push eax
  loc_00595BC2: push 0059C0C8h
  loc_00595BC7: call [0040108Ch] ; __vbaObjSetAddref
  loc_00595BCD: lea ecx, var_2C
  loc_00595BD0: call [00401020h] ; __vbaFreeVar
  loc_00595BD6: mov eax, [0059C0C8h]
  loc_00595BDB: lea ecx, var_B8
  loc_00595BE1: push eax
  loc_00595BE2: push ecx
  loc_00595BE3: call [0040108Ch] ; __vbaObjSetAddref
  loc_00595BE9: mov edx, var_B8
  loc_00595BEF: push edi
  loc_00595BF0: push 00439470h ; "EOF"
  loc_00595BF5: lea eax, var_2C
  loc_00595BF8: push edx
  loc_00595BF9: push eax
  loc_00595BFA: call ebx
  loc_00595BFC: add esp, 00000010h
  loc_00595BFF: push eax
  loc_00595C00: call [004010A8h] ; __vbaBoolVarNull
  loc_00595C06: lea ecx, var_2C
  loc_00595C09: mov bx, ax
  loc_00595C0C: call [00401020h] ; __vbaFreeVar
  loc_00595C12: cmp bx, di
  loc_00595C15: jz 00595C3Eh
  loc_00595C17: mov ecx, var_B8
  loc_00595C1D: push edi
  loc_00595C1E: push 00438FC0h ; "Close"
  loc_00595C23: push ecx
  loc_00595C24: call [004011B8h] ; __vbaLateMemCall
  loc_00595C2A: mov edi, [00401084h] ; __vbaObjSet
  loc_00595C30: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00595C36: add esp, 0000000Ch
  loc_00595C39: jmp 005961A8h
  loc_00595C3E: sub esp, 00000010h
  loc_00595C41: mov ecx, 00000003h
  loc_00595C46: mov edx, esp
  loc_00595C48: mov var_5C, ecx
  loc_00595C4B: mov eax, 00000001h
  loc_00595C50: push 00000004h
  loc_00595C52: mov [edx], ecx
  loc_00595C54: mov ecx, var_58
  loc_00595C57: mov var_54, eax
  loc_00595C5A: push esi
  loc_00595C5B: mov [edx+00000004h], ecx
  loc_00595C5E: mov ecx, [esi]
  loc_00595C60: mov var_14, edi
  loc_00595C63: mov [edx+00000008h], eax
  loc_00595C66: mov eax, var_50
  loc_00595C69: mov [edx+0000000Ch], eax
  loc_00595C6C: call [ecx+0000030Ch]
  loc_00595C72: mov edi, [00401084h] ; __vbaObjSet
  loc_00595C78: lea edx, var_1C
  loc_00595C7B: push eax
  loc_00595C7C: push edx
  loc_00595C7D: call edi
  loc_00595C7F: push eax
  loc_00595C80: call [004011F8h] ; __vbaLateIdSt
  loc_00595C86: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00595C8C: lea ecx, var_1C
  loc_00595C8F: call ebx
  loc_00595C91: mov eax, var_B8
  loc_00595C97: push 00000000h
  loc_00595C99: push 00439470h ; "EOF"
  loc_00595C9E: lea ecx, var_2C
  loc_00595CA1: push eax
  loc_00595CA2: push ecx
  loc_00595CA3: call [004011DCh] ; __vbaLateMemCallLd
  loc_00595CA9: add esp, 00000010h
  loc_00595CAC: lea edx, var_3C
  loc_00595CAF: push eax
  loc_00595CB0: push edx
  loc_00595CB1: call [00401188h] ; __vbaVarNot
  loc_00595CB7: push eax
  loc_00595CB8: call [004010A8h] ; __vbaBoolVarNull
  loc_00595CBE: lea ecx, var_2C
  loc_00595CC1: mov var_B0, ax
  loc_00595CC8: call [00401020h] ; __vbaFreeVar
  loc_00595CCE: cmp var_B0, 0000h
  loc_00595CD6: jz 00596191h
  loc_00595CDC: mov eax, var_14
  loc_00595CDF: mov ecx, 00000008h
  loc_00595CE4: add eax, 00000001h
  loc_00595CE7: mov var_5C, ecx
  loc_00595CEA: jo 005962A2h
  loc_00595CF0: sub esp, 00000010h
  loc_00595CF3: mov var_14, eax
  loc_00595CF6: mov edx, esp
  loc_00595CF8: mov eax, 0043698Ch
  loc_00595CFD: mov var_54, eax
  loc_00595D00: push 00000001h
  loc_00595D02: mov [edx], ecx
  loc_00595D04: mov ecx, var_58
  loc_00595D07: push 00000042h
  loc_00595D09: push esi
  loc_00595D0A: mov [edx+00000004h], ecx
  loc_00595D0D: mov ecx, [esi]
  loc_00595D0F: mov [edx+00000008h], eax
  loc_00595D12: mov eax, var_50
  loc_00595D15: mov [edx+0000000Ch], eax
  loc_00595D18: call [ecx+0000030Ch]
  loc_00595D1E: lea edx, var_1C
  loc_00595D21: push eax
  loc_00595D22: push edx
  loc_00595D23: call edi
  loc_00595D25: push eax
  loc_00595D26: call [00401028h] ; __vbaLateIdCall
  loc_00595D2C: add esp, 0000001Ch
  loc_00595D2F: lea ecx, var_1C
  loc_00595D32: call ebx
  loc_00595D34: sub esp, 00000010h
  loc_00595D37: mov ecx, 00000008h
  loc_00595D3C: mov edx, esp
  loc_00595D3E: mov var_5C, ecx
  loc_00595D41: mov eax, 00439370h ; "nfactura"
  loc_00595D46: push 00000001h
  loc_00595D48: mov [edx], ecx
  loc_00595D4A: mov ecx, var_58
  loc_00595D4D: mov var_54, eax
  loc_00595D50: push 00000000h
  loc_00595D52: mov [edx+00000004h], ecx
  loc_00595D55: mov ecx, [0059C0C8h]
  loc_00595D5B: push ecx
  loc_00595D5C: mov [edx+00000008h], eax
  loc_00595D5F: mov eax, var_50
  loc_00595D62: mov [edx+0000000Ch], eax
  loc_00595D65: lea edx, var_2C
  loc_00595D68: push edx
  loc_00595D69: call [00401100h] ; __vbaLateIdCallLd
  loc_00595D6F: add esp, 00000020h
  loc_00595D72: push eax
  loc_00595D73: call [0040102Ch] ; __vbaStrVarMove
  loc_00595D79: sub esp, 00000010h
  loc_00595D7C: mov ecx, 00004003h
  loc_00595D81: mov edx, esp
  loc_00595D83: sub esp, 00000010h
  loc_00595D86: mov var_3C, 00000008h
  loc_00595D8D: mov var_34, eax
  loc_00595D90: mov [edx], ecx
  loc_00595D92: mov ecx, var_78
  loc_00595D95: mov [edx+00000004h], ecx
  loc_00595D98: lea ecx, var_14
  loc_00595D9B: mov [edx+00000008h], ecx
  loc_00595D9E: mov ecx, var_70
  loc_00595DA1: mov [edx+0000000Ch], ecx
  loc_00595DA4: mov edx, esp
  loc_00595DA6: mov ecx, 00000003h
  loc_00595DAB: mov [edx], ecx
  loc_00595DAD: mov ecx, var_88
  loc_00595DB3: mov [edx+00000004h], ecx
  loc_00595DB6: xor ecx, ecx
  loc_00595DB8: sub esp, 00000010h
  loc_00595DBB: mov [edx+00000008h], ecx
  loc_00595DBE: mov ecx, var_80
  loc_00595DC1: mov [edx+0000000Ch], ecx
  loc_00595DC4: mov ecx, var_3C
  loc_00595DC7: mov edx, esp
  loc_00595DC9: mov [edx], ecx
  loc_00595DCB: mov ecx, var_38
  loc_00595DCE: mov [edx+00000004h], ecx
  loc_00595DD1: mov [edx+00000008h], eax
  loc_00595DD4: mov eax, var_30
  loc_00595DD7: mov ecx, [esi]
  loc_00595DD9: push 00000002h
  loc_00595DDB: push 00000041h
  loc_00595DDD: push esi
  loc_00595DDE: mov [edx+0000000Ch], eax
  loc_00595DE1: call [ecx+0000030Ch]
  loc_00595DE7: lea edx, var_1C
  loc_00595DEA: push eax
  loc_00595DEB: push edx
  loc_00595DEC: call edi
  loc_00595DEE: push eax
  loc_00595DEF: call [00401120h] ; __vbaLateIdCallSt
  loc_00595DF5: add esp, 0000003Ch
  loc_00595DF8: lea ecx, var_1C
  loc_00595DFB: call ebx
  loc_00595DFD: lea eax, var_3C
  loc_00595E00: lea ecx, var_2C
  loc_00595E03: push eax
  loc_00595E04: push ecx
  loc_00595E05: push 00000002h
  loc_00595E07: call [00401030h] ; __vbaFreeVarList
  loc_00595E0D: mov ecx, 00000008h
  loc_00595E12: mov eax, 00446A98h ; "fecha_tara"
  loc_00595E17: push ecx
  loc_00595E18: mov var_5C, ecx
  loc_00595E1B: mov edx, esp
  loc_00595E1D: mov var_54, eax
  loc_00595E20: push 00000001h
  loc_00595E22: push 00000000h
  loc_00595E24: mov [edx], ecx
  loc_00595E26: mov ecx, var_58
  loc_00595E29: mov [edx+00000004h], ecx
  loc_00595E2C: mov ecx, [0059C0C8h]
  loc_00595E32: push ecx
  loc_00595E33: mov [edx+00000008h], eax
  loc_00595E36: mov eax, var_50
  loc_00595E39: mov [edx+0000000Ch], eax
  loc_00595E3C: lea edx, var_2C
  loc_00595E3F: push edx
  loc_00595E40: call [00401100h] ; __vbaLateIdCallLd
  loc_00595E46: add esp, 00000020h
  loc_00595E49: push eax
  loc_00595E4A: call [0040102Ch] ; __vbaStrVarMove
  loc_00595E50: sub esp, 00000010h
  loc_00595E53: mov ecx, 00004003h
  loc_00595E58: mov edx, esp
  loc_00595E5A: sub esp, 00000010h
  loc_00595E5D: mov var_3C, 00000008h
  loc_00595E64: mov var_34, eax
  loc_00595E67: mov [edx], ecx
  loc_00595E69: mov ecx, var_78
  loc_00595E6C: mov [edx+00000004h], ecx
  loc_00595E6F: lea ecx, var_14
  loc_00595E72: mov [edx+00000008h], ecx
  loc_00595E75: mov ecx, var_70
  loc_00595E78: mov [edx+0000000Ch], ecx
  loc_00595E7B: mov edx, esp
  loc_00595E7D: mov ecx, 00000003h
  loc_00595E82: sub esp, 00000010h
  loc_00595E85: mov [edx], ecx
  loc_00595E87: mov ecx, var_88
  loc_00595E8D: mov [edx+00000004h], ecx
  loc_00595E90: mov ecx, 00000001h
  loc_00595E95: mov [edx+00000008h], ecx
  loc_00595E98: mov ecx, var_80
  loc_00595E9B: mov [edx+0000000Ch], ecx
  loc_00595E9E: mov ecx, var_3C
  loc_00595EA1: mov edx, esp
  loc_00595EA3: push 00000002h
  loc_00595EA5: push 00000041h
  loc_00595EA7: push esi
  loc_00595EA8: mov [edx], ecx
  loc_00595EAA: mov ecx, var_38
  loc_00595EAD: mov [edx+00000004h], ecx
  loc_00595EB0: mov ecx, [esi]
  loc_00595EB2: mov [edx+00000008h], eax
  loc_00595EB5: mov eax, var_30
  loc_00595EB8: mov [edx+0000000Ch], eax
  loc_00595EBB: call [ecx+0000030Ch]
  loc_00595EC1: push eax
  loc_00595EC2: lea edx, var_1C
  loc_00595EC5: push edx
  loc_00595EC6: call edi
  loc_00595EC8: push eax
  loc_00595EC9: call [00401120h] ; __vbaLateIdCallSt
  loc_00595ECF: add esp, 0000003Ch
  loc_00595ED2: lea ecx, var_1C
  loc_00595ED5: call ebx
  loc_00595ED7: lea eax, var_3C
  loc_00595EDA: lea ecx, var_2C
  loc_00595EDD: push eax
  loc_00595EDE: push ecx
  loc_00595EDF: push 00000002h
  loc_00595EE1: call [00401030h] ; __vbaFreeVarList
  loc_00595EE7: mov ecx, 00000008h
  loc_00595EEC: mov eax, 00446B04h ; "num_factura"
  loc_00595EF1: push ecx
  loc_00595EF2: mov var_5C, ecx
  loc_00595EF5: mov edx, esp
  loc_00595EF7: mov var_54, eax
  loc_00595EFA: push 00000001h
  loc_00595EFC: push 00000000h
  loc_00595EFE: mov [edx], ecx
  loc_00595F00: mov ecx, var_58
  loc_00595F03: mov [edx+00000004h], ecx
  loc_00595F06: mov ecx, [0059C0C8h]
  loc_00595F0C: push ecx
  loc_00595F0D: mov [edx+00000008h], eax
  loc_00595F10: mov eax, var_50
  loc_00595F13: mov [edx+0000000Ch], eax
  loc_00595F16: lea edx, var_2C
  loc_00595F19: push edx
  loc_00595F1A: call [00401100h] ; __vbaLateIdCallLd
  loc_00595F20: add esp, 00000020h
  loc_00595F23: push eax
  loc_00595F24: call [0040102Ch] ; __vbaStrVarMove
  loc_00595F2A: sub esp, 00000010h
  loc_00595F2D: mov ecx, 00004003h
  loc_00595F32: mov edx, esp
  loc_00595F34: sub esp, 00000010h
  loc_00595F37: mov var_3C, 00000008h
  loc_00595F3E: mov var_34, eax
  loc_00595F41: mov [edx], ecx
  loc_00595F43: mov ecx, var_78
  loc_00595F46: mov [edx+00000004h], ecx
  loc_00595F49: lea ecx, var_14
  loc_00595F4C: mov [edx+00000008h], ecx
  loc_00595F4F: mov ecx, var_70
  loc_00595F52: mov [edx+0000000Ch], ecx
  loc_00595F55: mov edx, esp
  loc_00595F57: mov ecx, 00000003h
  loc_00595F5C: sub esp, 00000010h
  loc_00595F5F: mov [edx], ecx
  loc_00595F61: mov ecx, var_88
  loc_00595F67: mov [edx+00000004h], ecx
  loc_00595F6A: mov ecx, 00000002h
  loc_00595F6F: mov [edx+00000008h], ecx
  loc_00595F72: mov ecx, var_80
  loc_00595F75: mov [edx+0000000Ch], ecx
  loc_00595F78: mov ecx, var_3C
  loc_00595F7B: mov edx, esp
  loc_00595F7D: push 00000002h
  loc_00595F7F: push 00000041h
  loc_00595F81: push esi
  loc_00595F82: mov [edx], ecx
  loc_00595F84: mov ecx, var_38
  loc_00595F87: mov [edx+00000004h], ecx
  loc_00595F8A: mov ecx, [esi]
  loc_00595F8C: mov [edx+00000008h], eax
  loc_00595F8F: mov eax, var_30
  loc_00595F92: mov [edx+0000000Ch], eax
  loc_00595F95: call [ecx+0000030Ch]
  loc_00595F9B: lea edx, var_1C
  loc_00595F9E: push eax
  loc_00595F9F: push edx
  loc_00595FA0: call edi
  loc_00595FA2: push eax
  loc_00595FA3: call [00401120h] ; __vbaLateIdCallSt
  loc_00595FA9: add esp, 0000003Ch
  loc_00595FAC: lea ecx, var_1C
  loc_00595FAF: call ebx
  loc_00595FB1: lea eax, var_3C
  loc_00595FB4: lea ecx, var_2C
  loc_00595FB7: push eax
  loc_00595FB8: push ecx
  loc_00595FB9: push 00000002h
  loc_00595FBB: call [00401030h] ; __vbaFreeVarList
  loc_00595FC1: mov ecx, 00000008h
  loc_00595FC6: mov eax, 00446B20h ; "fecha_fact"
  loc_00595FCB: push ecx
  loc_00595FCC: mov var_5C, ecx
  loc_00595FCF: mov edx, esp
  loc_00595FD1: mov var_54, eax
  loc_00595FD4: push 00000001h
  loc_00595FD6: push 00000000h
  loc_00595FD8: mov [edx], ecx
  loc_00595FDA: mov ecx, var_58
  loc_00595FDD: mov [edx+00000004h], ecx
  loc_00595FE0: mov ecx, [0059C0C8h]
  loc_00595FE6: push ecx
  loc_00595FE7: mov [edx+00000008h], eax
  loc_00595FEA: mov eax, var_50
  loc_00595FED: mov [edx+0000000Ch], eax
  loc_00595FF0: lea edx, var_2C
  loc_00595FF3: push edx
  loc_00595FF4: call [00401100h] ; __vbaLateIdCallLd
  loc_00595FFA: add esp, 00000020h
  loc_00595FFD: push eax
  loc_00595FFE: call [0040102Ch] ; __vbaStrVarMove
  loc_00596004: sub esp, 00000010h
  loc_00596007: mov ecx, 00004003h
  loc_0059600C: mov edx, esp
  loc_0059600E: sub esp, 00000010h
  loc_00596011: mov var_3C, 00000008h
  loc_00596018: mov var_34, eax
  loc_0059601B: mov [edx], ecx
  loc_0059601D: mov ecx, var_78
  loc_00596020: mov [edx+00000004h], ecx
  loc_00596023: lea ecx, var_14
  loc_00596026: mov [edx+00000008h], ecx
  loc_00596029: mov ecx, var_70
  loc_0059602C: mov [edx+0000000Ch], ecx
  loc_0059602F: mov edx, esp
  loc_00596031: mov ecx, 00000003h
  loc_00596036: sub esp, 00000010h
  loc_00596039: mov [edx], ecx
  loc_0059603B: mov ecx, var_88
  loc_00596041: mov [edx+00000004h], ecx
  loc_00596044: mov ecx, 00000003h
  loc_00596049: mov [edx+00000008h], ecx
  loc_0059604C: mov ecx, var_80
  loc_0059604F: mov [edx+0000000Ch], ecx
  loc_00596052: mov ecx, var_3C
  loc_00596055: mov edx, esp
  loc_00596057: push 00000002h
  loc_00596059: push 00000041h
  loc_0059605B: push esi
  loc_0059605C: mov [edx], ecx
  loc_0059605E: mov ecx, var_38
  loc_00596061: mov [edx+00000004h], ecx
  loc_00596064: mov ecx, [esi]
  loc_00596066: mov [edx+00000008h], eax
  loc_00596069: mov eax, var_30
  loc_0059606C: mov [edx+0000000Ch], eax
  loc_0059606F: call [ecx+0000030Ch]
  loc_00596075: lea edx, var_1C
  loc_00596078: push eax
  loc_00596079: push edx
  loc_0059607A: call edi
  loc_0059607C: push eax
  loc_0059607D: call [00401120h] ; __vbaLateIdCallSt
  loc_00596083: add esp, 0000003Ch
  loc_00596086: lea ecx, var_1C
  loc_00596089: call ebx
  loc_0059608B: lea eax, var_3C
  loc_0059608E: lea ecx, var_2C
  loc_00596091: push eax
  loc_00596092: push ecx
  loc_00596093: push 00000002h
  loc_00596095: call [00401030h] ; __vbaFreeVarList
  loc_0059609B: mov eax, 0043D674h ; "balanza"
  loc_005960A0: mov var_54, eax
  loc_005960A3: mov ecx, 00000008h
  loc_005960A8: push ecx
  loc_005960A9: mov var_5C, ecx
  loc_005960AC: mov edx, esp
  loc_005960AE: push 00000001h
  loc_005960B0: push 00000000h
  loc_005960B2: mov [edx], ecx
  loc_005960B4: mov ecx, var_58
  loc_005960B7: mov [edx+00000004h], ecx
  loc_005960BA: mov ecx, [0059C0C8h]
  loc_005960C0: push ecx
  loc_005960C1: mov [edx+00000008h], eax
  loc_005960C4: mov eax, var_50
  loc_005960C7: mov [edx+0000000Ch], eax
  loc_005960CA: lea edx, var_2C
  loc_005960CD: push edx
  loc_005960CE: call [00401100h] ; __vbaLateIdCallLd
  loc_005960D4: add esp, 00000020h
  loc_005960D7: push eax
  loc_005960D8: call [0040102Ch] ; __vbaStrVarMove
  loc_005960DE: sub esp, 00000010h
  loc_005960E1: mov ecx, 00004003h
  loc_005960E6: mov edx, esp
  loc_005960E8: sub esp, 00000010h
  loc_005960EB: mov var_3C, 00000008h
  loc_005960F2: mov var_34, eax
  loc_005960F5: mov [edx], ecx
  loc_005960F7: mov ecx, var_78
  loc_005960FA: mov [edx+00000004h], ecx
  loc_005960FD: lea ecx, var_14
  loc_00596100: mov [edx+00000008h], ecx
  loc_00596103: mov ecx, var_70
  loc_00596106: mov [edx+0000000Ch], ecx
  loc_00596109: mov edx, esp
  loc_0059610B: mov ecx, 00000003h
  loc_00596110: sub esp, 00000010h
  loc_00596113: mov [edx], ecx
  loc_00596115: mov ecx, var_88
  loc_0059611B: mov [edx+00000004h], ecx
  loc_0059611E: mov ecx, 00000005h
  loc_00596123: mov [edx+00000008h], ecx
  loc_00596126: mov ecx, var_80
  loc_00596129: mov [edx+0000000Ch], ecx
  loc_0059612C: mov ecx, var_3C
  loc_0059612F: mov edx, esp
  loc_00596131: push 00000002h
  loc_00596133: push 00000041h
  loc_00596135: push esi
  loc_00596136: mov [edx], ecx
  loc_00596138: mov ecx, var_38
  loc_0059613B: mov [edx+00000004h], ecx
  loc_0059613E: mov ecx, [esi]
  loc_00596140: mov [edx+00000008h], eax
  loc_00596143: mov eax, var_30
  loc_00596146: mov [edx+0000000Ch], eax
  loc_00596149: call [ecx+0000030Ch]
  loc_0059614F: lea edx, var_1C
  loc_00596152: push eax
  loc_00596153: push edx
  loc_00596154: call edi
  loc_00596156: push eax
  loc_00596157: call [00401120h] ; __vbaLateIdCallSt
  loc_0059615D: add esp, 0000003Ch
  loc_00596160: lea ecx, var_1C
  loc_00596163: call ebx
  loc_00596165: lea eax, var_3C
  loc_00596168: lea ecx, var_2C
  loc_0059616B: push eax
  loc_0059616C: push ecx
  loc_0059616D: push 00000002h
  loc_0059616F: call [00401030h] ; __vbaFreeVarList
  loc_00596175: mov edx, var_B8
  loc_0059617B: push 00000000h
  loc_0059617D: push 004394ACh ; "MoveNext"
  loc_00596182: push edx
  loc_00596183: call [004011B8h] ; __vbaLateMemCall
  loc_00596189: add esp, 00000018h
  loc_0059618C: jmp 00595C91h
  loc_00596191: mov eax, var_B8
  loc_00596197: push 00000000h
  loc_00596199: push 00438FC0h ; "Close"
  loc_0059619E: push eax
  loc_0059619F: call [004011B8h] ; __vbaLateMemCall
  loc_005961A5: add esp, 0000000Ch
  loc_005961A8: lea ecx, var_B8
  loc_005961AE: push 00000000h
  loc_005961B0: push ecx
  loc_005961B1: call [0040108Ch] ; __vbaObjSetAddref
  loc_005961B7: mov edx, [esi]
  loc_005961B9: push esi
  loc_005961BA: call [edx+00000310h]
  loc_005961C0: push eax
  loc_005961C1: lea eax, var_1C
  loc_005961C4: push eax
  loc_005961C5: call edi
  loc_005961C7: mov esi, eax
  loc_005961C9: lea edx, var_5C
  loc_005961CC: lea eax, var_2C
  loc_005961CF: lea ecx, var_14
  loc_005961D2: push edx
  loc_005961D3: push eax
  loc_005961D4: mov var_54, ecx
  loc_005961D7: mov var_5C, 00004003h
  loc_005961DE: call [004011C8h] ; rtcVarStrFromVar
  loc_005961E4: lea ecx, var_2C
  loc_005961E7: lea edx, var_3C
  loc_005961EA: push ecx
  loc_005961EB: push edx
  loc_005961EC: call [004010A0h] ; rtcLeftTrimVar
  loc_005961F2: lea eax, var_3C
  loc_005961F5: lea ecx, var_4C
  loc_005961F8: push eax
  loc_005961F9: push ecx
  loc_005961FA: call [004010B0h] ; rtcRightTrimVar
  loc_00596200: mov edi, [esi]
  loc_00596202: lea edx, var_4C
  loc_00596205: lea eax, var_18
  loc_00596208: push edx
  loc_00596209: push eax
  loc_0059620A: call [00401148h] ; __vbaStrVarVal
  loc_00596210: push eax
  loc_00596211: push esi
  loc_00596212: call [edi+00000054h]
  loc_00596215: test eax, eax
  loc_00596217: fnclex
  loc_00596219: jge 0059622Ah
  loc_0059621B: push 00000054h
  loc_0059621D: push 004394C0h
  loc_00596222: push esi
  loc_00596223: push eax
  loc_00596224: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059622A: lea ecx, var_18
  loc_0059622D: call [00401208h] ; __vbaFreeStr
  loc_00596233: lea ecx, var_1C
  loc_00596236: call ebx
  loc_00596238: lea ecx, var_4C
  loc_0059623B: lea edx, var_3C
  loc_0059623E: push ecx
  loc_0059623F: lea eax, var_2C
  loc_00596242: push edx
  loc_00596243: push eax
  loc_00596244: push 00000003h
  loc_00596246: call [00401030h] ; __vbaFreeVarList
  loc_0059624C: add esp, 00000010h
  loc_0059624F: push 0059628Dh
  loc_00596254: jmp 00596280h
  loc_00596256: lea ecx, var_18
  loc_00596259: call [00401208h] ; __vbaFreeStr
  loc_0059625F: lea ecx, var_1C
  loc_00596262: call [0040120Ch] ; __vbaFreeObj
  loc_00596268: lea ecx, var_4C
  loc_0059626B: lea edx, var_3C
  loc_0059626E: push ecx
  loc_0059626F: lea eax, var_2C
  loc_00596272: push edx
  loc_00596273: push eax
  loc_00596274: push 00000003h
  loc_00596276: call [00401030h] ; __vbaFreeVarList
  loc_0059627C: add esp, 00000010h
  loc_0059627F: ret
  loc_00596280: lea ecx, var_B8
  loc_00596286: call [0040120Ch] ; __vbaFreeObj
  loc_0059628C: ret
  loc_0059628D: mov ecx, var_10
  loc_00596290: pop edi
  loc_00596291: pop esi
  loc_00596292: xor eax, eax
  loc_00596294: mov fs:[00000000h], ecx
  loc_0059629B: pop ebx
  loc_0059629C: mov esp, ebp
  loc_0059629E: pop ebp
  loc_0059629F: retn 0004h
End Sub
