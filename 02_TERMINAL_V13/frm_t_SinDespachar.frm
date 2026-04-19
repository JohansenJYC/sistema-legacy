VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form frm_t_SinDespachar
  Caption = "control tara sin despachar"
  BackColor = &HE0E0E0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 11265
  ClientHeight = 5205
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton cmdActualizr
    Caption = "Actualizardatos"
    Left = 3960
    Top = 600
    Width = 1455
    Height = 375
    TabIndex = 5
  End
  Begin VB.CommandButton cmdEvento
    Caption = ">>IrotoEventoForm"
    Left = 8520
    Top = 360
    Width = 1695
    Height = 495
    TabIndex = 4
  End
  Begin VB.TextBox txtEditEvento
    Left = 5760
    Top = 600
    Width = 2295
    Height = 375
    Visible = 0   'False
    TabIndex = 3
  End
  Begin MSComctlLib.ListView ListView1
    Left = 360
    Top = 960
    Width = 10335
    Height = 3975
    TabIndex = 1
    OleObjectBlob = "frm_t_SinDespachar.frx":0000
  End
  Begin VB.Label Label1
    Caption = "LISTADO DE CAMIONES TARADO SIN DESPACHAR"
    ForeColor = &H404040&
    Left = 360
    Top = 240
    Width = 6015
    Height = 375
    TabIndex = 2
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
  Begin VB.Label LblConteosintara
    Caption = "Label1"
    Left = 6360
    Top = 240
    Width = 1695
    Height = 375
    TabIndex = 0
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

Attribute VB_Name = "frm_t_SinDespachar"


Private Sub Form_Load() '5A81C0
  loc_005A81C0: push ebp
  loc_005A81C1: mov ebp, esp
  loc_005A81C3: sub esp, 0000000Ch
  loc_005A81C6: push 00404CC6h ; __vbaExceptHandler
  loc_005A81CB: mov eax, fs:[00000000h]
  loc_005A81D1: push eax
  loc_005A81D2: mov fs:[00000000h], esp
  loc_005A81D9: sub esp, 000000ECh
  loc_005A81DF: push ebx
  loc_005A81E0: push esi
  loc_005A81E1: push edi
  loc_005A81E2: mov var_C, esp
  loc_005A81E5: mov var_8, 00404098h
  loc_005A81EC: mov edi, Me
  loc_005A81EF: mov eax, edi
  loc_005A81F1: and eax, 00000001h
  loc_005A81F4: mov var_4, eax
  loc_005A81F7: and edi, FFFFFFFEh
  loc_005A81FA: push edi
  loc_005A81FB: mov Me, edi
  loc_005A81FE: mov ecx, [edi]
  loc_005A8200: call [ecx+00000004h]
  loc_005A8203: mov edx, [edi]
  loc_005A8205: xor esi, esi
  loc_005A8207: push edi
  loc_005A8208: mov var_18, esi
  loc_005A820B: mov var_1C, esi
  loc_005A820E: mov var_2C, esi
  loc_005A8211: mov var_3C, esi
  loc_005A8214: mov var_4C, esi
  loc_005A8217: mov var_5C, esi
  loc_005A821A: mov var_6C, esi
  loc_005A821D: mov var_7C, esi
  loc_005A8220: mov var_8C, esi
  loc_005A8226: mov var_BC, esi
  loc_005A822C: mov var_F8, esi
  loc_005A8232: call [edx+00000310h]
  loc_005A8238: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005A823E: push eax
  loc_005A823F: lea eax, var_F8
  loc_005A8245: push eax
  loc_005A8246: call ebx
  loc_005A8248: mov edi, var_98
  loc_005A824E: sub esp, 00000010h
  loc_005A8251: mov eax, 00000003h
  loc_005A8256: mov edx, esp
  loc_005A8258: mov ecx, eax
  loc_005A825A: push 00000012h
  loc_005A825C: mov [edx], ecx
  loc_005A825E: mov ecx, var_F8
  loc_005A8264: push ecx
  loc_005A8265: mov [edx+00000004h], edi
  loc_005A8268: mov [edx+00000008h], eax
  loc_005A826B: mov eax, var_90
  loc_005A8271: mov [edx+0000000Ch], eax
  loc_005A8274: call [00401240h] ; __vbaLateIdSt
  loc_005A827A: sub esp, 00000010h
  loc_005A827D: mov ecx, 0000000Bh
  loc_005A8282: mov edx, esp
  loc_005A8284: or eax, FFFFFFFFh
  loc_005A8287: push 0000001Ah
  loc_005A8289: mov [edx], ecx
  loc_005A828B: mov ecx, var_F8
  loc_005A8291: push ecx
  loc_005A8292: mov [edx+00000004h], edi
  loc_005A8295: mov [edx+00000008h], eax
  loc_005A8298: mov eax, var_90
  loc_005A829E: mov [edx+0000000Ch], eax
  loc_005A82A1: call [00401240h] ; __vbaLateIdSt
  loc_005A82A7: sub esp, 00000010h
  loc_005A82AA: mov ecx, 0000000Bh
  loc_005A82AF: mov edx, esp
  loc_005A82B1: or eax, FFFFFFFFh
  loc_005A82B4: push 0000001Bh
  loc_005A82B6: mov [edx], ecx
  loc_005A82B8: mov ecx, var_F8
  loc_005A82BE: push ecx
  loc_005A82BF: mov [edx+00000004h], edi
  loc_005A82C2: mov [edx+00000008h], eax
  loc_005A82C5: mov eax, var_90
  loc_005A82CB: mov [edx+0000000Ch], eax
  loc_005A82CE: call [00401240h] ; __vbaLateIdSt
  loc_005A82D4: mov edx, var_F8
  loc_005A82DA: push 0044FB6Ch
  loc_005A82DF: push esi
  loc_005A82E0: push 00000002h
  loc_005A82E2: lea eax, var_2C
  loc_005A82E5: push edx
  loc_005A82E6: push eax
  loc_005A82E7: call [00401118h] ; __vbaLateIdCallLd
  loc_005A82ED: add esp, 00000010h
  loc_005A82F0: push eax
  loc_005A82F1: call [0040110Ch] ; __vbaCastObjVar
  loc_005A82F7: lea ecx, var_18
  loc_005A82FA: push eax
  loc_005A82FB: push ecx
  loc_005A82FC: call ebx
  loc_005A82FE: mov edi, eax
  loc_005A8300: push edi
  loc_005A8301: mov edx, [edi]
  loc_005A8303: call [edx+0000002Ch]
  loc_005A8306: cmp eax, esi
  loc_005A8308: fnclex
  loc_005A830A: jge 005A831Bh
  loc_005A830C: push 0000002Ch
  loc_005A830E: push 0044FB6Ch
  loc_005A8313: push edi
  loc_005A8314: push eax
  loc_005A8315: call [00401060h] ; __vbaHresultCheckObj
  loc_005A831B: lea ecx, var_18
  loc_005A831E: call [00401254h] ; __vbaFreeObj
  loc_005A8324: lea ecx, var_2C
  loc_005A8327: call [00401020h] ; __vbaFreeVar
  loc_005A832D: mov eax, var_F8
  loc_005A8333: push 0044FB6Ch
  loc_005A8338: push esi
  loc_005A8339: push 00000002h
  loc_005A833B: lea ecx, var_2C
  loc_005A833E: push eax
  loc_005A833F: push ecx
  loc_005A8340: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8346: add esp, 00000010h
  loc_005A8349: push eax
  loc_005A834A: call [0040110Ch] ; __vbaCastObjVar
  loc_005A8350: lea edx, var_18
  loc_005A8353: push eax
  loc_005A8354: push edx
  loc_005A8355: call ebx
  loc_005A8357: mov edi, 80020004h
  loc_005A835C: mov esi, 0000000Ah
  loc_005A8361: lea edx, var_BC
  loc_005A8367: lea ecx, var_5C
  loc_005A836A: mov var_F0, eax
  loc_005A8370: mov var_84, edi
  loc_005A8376: mov var_8C, esi
  loc_005A837C: mov var_74, edi
  loc_005A837F: mov var_7C, esi
  loc_005A8382: mov var_64, 00000320h
  loc_005A8389: mov var_6C, 00000002h
  loc_005A8390: mov var_B4, 004468FCh ; "ntara"
  loc_005A839A: mov var_BC, 00000008h
  loc_005A83A4: call [00401200h] ; __vbaVarDup
  loc_005A83AA: lea edx, var_1C
  loc_005A83AD: mov eax, var_F0
  loc_005A83B3: push edx
  loc_005A83B4: lea edx, var_8C
  loc_005A83BA: push edx
  loc_005A83BB: lea edx, var_7C
  loc_005A83BE: push edx
  loc_005A83BF: lea edx, var_6C
  loc_005A83C2: push edx
  loc_005A83C3: lea edx, var_5C
  loc_005A83C6: push edx
  loc_005A83C7: lea edx, var_4C
  loc_005A83CA: push edx
  loc_005A83CB: lea edx, var_3C
  loc_005A83CE: mov var_44, edi
  loc_005A83D1: mov var_4C, esi
  loc_005A83D4: mov var_34, edi
  loc_005A83D7: mov var_3C, esi
  loc_005A83DA: mov ecx, [eax]
  loc_005A83DC: push edx
  loc_005A83DD: push eax
  loc_005A83DE: call [ecx+0000003Ch]
  loc_005A83E1: test eax, eax
  loc_005A83E3: fnclex
  loc_005A83E5: jge 005A83FCh
  loc_005A83E7: mov ecx, var_F0
  loc_005A83ED: push 0000003Ch
  loc_005A83EF: push 0044FB6Ch
  loc_005A83F4: push ecx
  loc_005A83F5: push eax
  loc_005A83F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A83FC: lea edx, var_1C
  loc_005A83FF: lea eax, var_18
  loc_005A8402: push edx
  loc_005A8403: push eax
  loc_005A8404: push 00000002h
  loc_005A8406: call [00401044h] ; __vbaFreeObjList
  loc_005A840C: lea ecx, var_8C
  loc_005A8412: lea edx, var_7C
  loc_005A8415: push ecx
  loc_005A8416: lea eax, var_6C
  loc_005A8419: push edx
  loc_005A841A: lea ecx, var_5C
  loc_005A841D: push eax
  loc_005A841E: lea edx, var_4C
  loc_005A8421: push ecx
  loc_005A8422: lea eax, var_3C
  loc_005A8425: push edx
  loc_005A8426: lea ecx, var_2C
  loc_005A8429: push eax
  loc_005A842A: push ecx
  loc_005A842B: push 00000007h
  loc_005A842D: call [00401034h] ; __vbaFreeVarList
  loc_005A8433: mov edx, var_F8
  loc_005A8439: add esp, 0000002Ch
  loc_005A843C: lea eax, var_2C
  loc_005A843F: push 0044FB6Ch
  loc_005A8444: push 00000000h
  loc_005A8446: push 00000002h
  loc_005A8448: push edx
  loc_005A8449: push eax
  loc_005A844A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8450: add esp, 00000010h
  loc_005A8453: push eax
  loc_005A8454: call [0040110Ch] ; __vbaCastObjVar
  loc_005A845A: lea ecx, var_18
  loc_005A845D: push eax
  loc_005A845E: push ecx
  loc_005A845F: call ebx
  loc_005A8461: lea edx, var_BC
  loc_005A8467: lea ecx, var_5C
  loc_005A846A: mov var_F0, eax
  loc_005A8470: mov var_84, edi
  loc_005A8476: mov var_8C, esi
  loc_005A847C: mov var_74, edi
  loc_005A847F: mov var_7C, esi
  loc_005A8482: mov var_64, 000004B0h
  loc_005A8489: mov var_6C, 00000002h
  loc_005A8490: mov var_B4, 0044FF3Ch ; "tfecha"
  loc_005A849A: mov var_BC, 00000008h
  loc_005A84A4: call [00401200h] ; __vbaVarDup
  loc_005A84AA: lea ecx, var_1C
  loc_005A84AD: mov eax, var_F0
  loc_005A84B3: push ecx
  loc_005A84B4: lea ecx, var_8C
  loc_005A84BA: push ecx
  loc_005A84BB: lea ecx, var_7C
  loc_005A84BE: push ecx
  loc_005A84BF: lea ecx, var_6C
  loc_005A84C2: push ecx
  loc_005A84C3: lea ecx, var_5C
  loc_005A84C6: push ecx
  loc_005A84C7: lea ecx, var_4C
  loc_005A84CA: push ecx
  loc_005A84CB: lea ecx, var_3C
  loc_005A84CE: mov var_44, edi
  loc_005A84D1: mov var_4C, esi
  loc_005A84D4: mov var_34, edi
  loc_005A84D7: mov var_3C, esi
  loc_005A84DA: mov edx, [eax]
  loc_005A84DC: push ecx
  loc_005A84DD: push eax
  loc_005A84DE: call [edx+0000003Ch]
  loc_005A84E1: test eax, eax
  loc_005A84E3: fnclex
  loc_005A84E5: jge 005A84FCh
  loc_005A84E7: mov edx, var_F0
  loc_005A84ED: push 0000003Ch
  loc_005A84EF: push 0044FB6Ch
  loc_005A84F4: push edx
  loc_005A84F5: push eax
  loc_005A84F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A84FC: lea eax, var_1C
  loc_005A84FF: lea ecx, var_18
  loc_005A8502: push eax
  loc_005A8503: push ecx
  loc_005A8504: push 00000002h
  loc_005A8506: call [00401044h] ; __vbaFreeObjList
  loc_005A850C: lea edx, var_8C
  loc_005A8512: lea eax, var_7C
  loc_005A8515: push edx
  loc_005A8516: lea ecx, var_6C
  loc_005A8519: push eax
  loc_005A851A: lea edx, var_5C
  loc_005A851D: push ecx
  loc_005A851E: lea eax, var_4C
  loc_005A8521: push edx
  loc_005A8522: lea ecx, var_3C
  loc_005A8525: push eax
  loc_005A8526: lea edx, var_2C
  loc_005A8529: push ecx
  loc_005A852A: push edx
  loc_005A852B: push 00000007h
  loc_005A852D: call [00401034h] ; __vbaFreeVarList
  loc_005A8533: mov eax, var_F8
  loc_005A8539: add esp, 0000002Ch
  loc_005A853C: lea ecx, var_2C
  loc_005A853F: push 0044FB6Ch
  loc_005A8544: push 00000000h
  loc_005A8546: push 00000002h
  loc_005A8548: push eax
  loc_005A8549: push ecx
  loc_005A854A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8550: add esp, 00000010h
  loc_005A8553: push eax
  loc_005A8554: call [0040110Ch] ; __vbaCastObjVar
  loc_005A855A: lea edx, var_18
  loc_005A855D: push eax
  loc_005A855E: push edx
  loc_005A855F: call ebx
  loc_005A8561: lea edx, var_BC
  loc_005A8567: lea ecx, var_5C
  loc_005A856A: mov var_F0, eax
  loc_005A8570: mov var_84, edi
  loc_005A8576: mov var_8C, esi
  loc_005A857C: mov var_74, edi
  loc_005A857F: mov var_7C, esi
  loc_005A8582: mov var_64, 00000708h
  loc_005A8589: mov var_6C, 00000002h
  loc_005A8590: mov var_B4, 0044FD50h ; "hora_tara"
  loc_005A859A: mov var_BC, 00000008h
  loc_005A85A4: call [00401200h] ; __vbaVarDup
  loc_005A85AA: lea edx, var_1C
  loc_005A85AD: mov eax, var_F0
  loc_005A85B3: push edx
  loc_005A85B4: lea edx, var_8C
  loc_005A85BA: push edx
  loc_005A85BB: lea edx, var_7C
  loc_005A85BE: push edx
  loc_005A85BF: lea edx, var_6C
  loc_005A85C2: push edx
  loc_005A85C3: lea edx, var_5C
  loc_005A85C6: push edx
  loc_005A85C7: lea edx, var_4C
  loc_005A85CA: push edx
  loc_005A85CB: lea edx, var_3C
  loc_005A85CE: mov var_44, edi
  loc_005A85D1: mov var_4C, esi
  loc_005A85D4: mov var_34, edi
  loc_005A85D7: mov var_3C, esi
  loc_005A85DA: mov ecx, [eax]
  loc_005A85DC: push edx
  loc_005A85DD: push eax
  loc_005A85DE: call [ecx+0000003Ch]
  loc_005A85E1: test eax, eax
  loc_005A85E3: fnclex
  loc_005A85E5: jge 005A85FCh
  loc_005A85E7: mov ecx, var_F0
  loc_005A85ED: push 0000003Ch
  loc_005A85EF: push 0044FB6Ch
  loc_005A85F4: push ecx
  loc_005A85F5: push eax
  loc_005A85F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A85FC: lea edx, var_1C
  loc_005A85FF: lea eax, var_18
  loc_005A8602: push edx
  loc_005A8603: push eax
  loc_005A8604: push 00000002h
  loc_005A8606: call [00401044h] ; __vbaFreeObjList
  loc_005A860C: lea ecx, var_8C
  loc_005A8612: lea edx, var_7C
  loc_005A8615: push ecx
  loc_005A8616: lea eax, var_6C
  loc_005A8619: push edx
  loc_005A861A: lea ecx, var_5C
  loc_005A861D: push eax
  loc_005A861E: lea edx, var_4C
  loc_005A8621: push ecx
  loc_005A8622: lea eax, var_3C
  loc_005A8625: push edx
  loc_005A8626: lea ecx, var_2C
  loc_005A8629: push eax
  loc_005A862A: push ecx
  loc_005A862B: push 00000007h
  loc_005A862D: call [00401034h] ; __vbaFreeVarList
  loc_005A8633: mov edx, var_F8
  loc_005A8639: add esp, 0000002Ch
  loc_005A863C: lea eax, var_2C
  loc_005A863F: push 0044FB6Ch
  loc_005A8644: push 00000000h
  loc_005A8646: push 00000002h
  loc_005A8648: push edx
  loc_005A8649: push eax
  loc_005A864A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8650: add esp, 00000010h
  loc_005A8653: push eax
  loc_005A8654: call [0040110Ch] ; __vbaCastObjVar
  loc_005A865A: lea ecx, var_18
  loc_005A865D: push eax
  loc_005A865E: push ecx
  loc_005A865F: call ebx
  loc_005A8661: lea edx, var_BC
  loc_005A8667: lea ecx, var_5C
  loc_005A866A: mov var_F0, eax
  loc_005A8670: mov var_84, edi
  loc_005A8676: mov var_8C, esi
  loc_005A867C: mov var_74, edi
  loc_005A867F: mov var_7C, esi
  loc_005A8682: mov var_64, 00000320h
  loc_005A8689: mov var_6C, 00000002h
  loc_005A8690: mov var_B4, 004420F8h ; "idficha"
  loc_005A869A: mov var_BC, 00000008h
  loc_005A86A4: call [00401200h] ; __vbaVarDup
  loc_005A86AA: lea ecx, var_1C
  loc_005A86AD: mov eax, var_F0
  loc_005A86B3: push ecx
  loc_005A86B4: lea ecx, var_8C
  loc_005A86BA: push ecx
  loc_005A86BB: lea ecx, var_7C
  loc_005A86BE: push ecx
  loc_005A86BF: lea ecx, var_6C
  loc_005A86C2: push ecx
  loc_005A86C3: lea ecx, var_5C
  loc_005A86C6: push ecx
  loc_005A86C7: lea ecx, var_4C
  loc_005A86CA: push ecx
  loc_005A86CB: lea ecx, var_3C
  loc_005A86CE: mov var_44, edi
  loc_005A86D1: mov var_4C, esi
  loc_005A86D4: mov var_34, edi
  loc_005A86D7: mov var_3C, esi
  loc_005A86DA: mov edx, [eax]
  loc_005A86DC: push ecx
  loc_005A86DD: push eax
  loc_005A86DE: call [edx+0000003Ch]
  loc_005A86E1: test eax, eax
  loc_005A86E3: fnclex
  loc_005A86E5: jge 005A86FCh
  loc_005A86E7: mov edx, var_F0
  loc_005A86ED: push 0000003Ch
  loc_005A86EF: push 0044FB6Ch
  loc_005A86F4: push edx
  loc_005A86F5: push eax
  loc_005A86F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A86FC: lea eax, var_1C
  loc_005A86FF: lea ecx, var_18
  loc_005A8702: push eax
  loc_005A8703: push ecx
  loc_005A8704: push 00000002h
  loc_005A8706: call [00401044h] ; __vbaFreeObjList
  loc_005A870C: lea edx, var_8C
  loc_005A8712: lea eax, var_7C
  loc_005A8715: push edx
  loc_005A8716: lea ecx, var_6C
  loc_005A8719: push eax
  loc_005A871A: lea edx, var_5C
  loc_005A871D: push ecx
  loc_005A871E: lea eax, var_4C
  loc_005A8721: push edx
  loc_005A8722: lea ecx, var_3C
  loc_005A8725: push eax
  loc_005A8726: lea edx, var_2C
  loc_005A8729: push ecx
  loc_005A872A: push edx
  loc_005A872B: push 00000007h
  loc_005A872D: call [00401034h] ; __vbaFreeVarList
  loc_005A8733: mov eax, var_F8
  loc_005A8739: add esp, 0000002Ch
  loc_005A873C: lea ecx, var_2C
  loc_005A873F: push 0044FB6Ch
  loc_005A8744: push 00000000h
  loc_005A8746: push 00000002h
  loc_005A8748: push eax
  loc_005A8749: push ecx
  loc_005A874A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8750: add esp, 00000010h
  loc_005A8753: push eax
  loc_005A8754: call [0040110Ch] ; __vbaCastObjVar
  loc_005A875A: lea edx, var_18
  loc_005A875D: push eax
  loc_005A875E: push edx
  loc_005A875F: call ebx
  loc_005A8761: lea edx, var_BC
  loc_005A8767: lea ecx, var_5C
  loc_005A876A: mov var_F0, eax
  loc_005A8770: mov var_84, edi
  loc_005A8776: mov var_8C, esi
  loc_005A877C: mov var_74, edi
  loc_005A877F: mov var_7C, esi
  loc_005A8782: mov var_64, 000004B0h
  loc_005A8789: mov var_6C, 00000002h
  loc_005A8790: mov var_B4, 0044F5B4h ; "nfchofer"
  loc_005A879A: mov var_BC, 00000008h
  loc_005A87A4: call [00401200h] ; __vbaVarDup
  loc_005A87AA: lea edx, var_1C
  loc_005A87AD: mov eax, var_F0
  loc_005A87B3: push edx
  loc_005A87B4: lea edx, var_8C
  loc_005A87BA: push edx
  loc_005A87BB: lea edx, var_7C
  loc_005A87BE: push edx
  loc_005A87BF: lea edx, var_6C
  loc_005A87C2: push edx
  loc_005A87C3: lea edx, var_5C
  loc_005A87C6: push edx
  loc_005A87C7: lea edx, var_4C
  loc_005A87CA: push edx
  loc_005A87CB: lea edx, var_3C
  loc_005A87CE: mov var_44, edi
  loc_005A87D1: mov var_4C, esi
  loc_005A87D4: mov var_34, edi
  loc_005A87D7: mov var_3C, esi
  loc_005A87DA: mov ecx, [eax]
  loc_005A87DC: push edx
  loc_005A87DD: push eax
  loc_005A87DE: call [ecx+0000003Ch]
  loc_005A87E1: test eax, eax
  loc_005A87E3: fnclex
  loc_005A87E5: jge 005A87FCh
  loc_005A87E7: mov ecx, var_F0
  loc_005A87ED: push 0000003Ch
  loc_005A87EF: push 0044FB6Ch
  loc_005A87F4: push ecx
  loc_005A87F5: push eax
  loc_005A87F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A87FC: lea edx, var_1C
  loc_005A87FF: lea eax, var_18
  loc_005A8802: push edx
  loc_005A8803: push eax
  loc_005A8804: push 00000002h
  loc_005A8806: call [00401044h] ; __vbaFreeObjList
  loc_005A880C: lea ecx, var_8C
  loc_005A8812: lea edx, var_7C
  loc_005A8815: push ecx
  loc_005A8816: lea eax, var_6C
  loc_005A8819: push edx
  loc_005A881A: lea ecx, var_5C
  loc_005A881D: push eax
  loc_005A881E: lea edx, var_4C
  loc_005A8821: push ecx
  loc_005A8822: lea eax, var_3C
  loc_005A8825: push edx
  loc_005A8826: lea ecx, var_2C
  loc_005A8829: push eax
  loc_005A882A: push ecx
  loc_005A882B: push 00000007h
  loc_005A882D: call [00401034h] ; __vbaFreeVarList
  loc_005A8833: mov edx, var_F8
  loc_005A8839: add esp, 0000002Ch
  loc_005A883C: lea eax, var_2C
  loc_005A883F: push 0044FB6Ch
  loc_005A8844: push 00000000h
  loc_005A8846: push 00000002h
  loc_005A8848: push edx
  loc_005A8849: push eax
  loc_005A884A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8850: add esp, 00000010h
  loc_005A8853: push eax
  loc_005A8854: call [0040110Ch] ; __vbaCastObjVar
  loc_005A885A: lea ecx, var_18
  loc_005A885D: push eax
  loc_005A885E: push ecx
  loc_005A885F: call ebx
  loc_005A8861: lea edx, var_BC
  loc_005A8867: lea ecx, var_5C
  loc_005A886A: mov var_F0, eax
  loc_005A8870: mov var_84, edi
  loc_005A8876: mov var_8C, esi
  loc_005A887C: mov var_74, edi
  loc_005A887F: mov var_7C, esi
  loc_005A8882: mov var_64, 000004B0h
  loc_005A8889: mov var_6C, 00000002h
  loc_005A8890: mov var_B4, 0044F990h ; "telef."
  loc_005A889A: mov var_BC, 00000008h
  loc_005A88A4: call [00401200h] ; __vbaVarDup
  loc_005A88AA: lea ecx, var_1C
  loc_005A88AD: mov eax, var_F0
  loc_005A88B3: push ecx
  loc_005A88B4: lea ecx, var_8C
  loc_005A88BA: push ecx
  loc_005A88BB: lea ecx, var_7C
  loc_005A88BE: push ecx
  loc_005A88BF: lea ecx, var_6C
  loc_005A88C2: push ecx
  loc_005A88C3: lea ecx, var_5C
  loc_005A88C6: push ecx
  loc_005A88C7: lea ecx, var_4C
  loc_005A88CA: push ecx
  loc_005A88CB: lea ecx, var_3C
  loc_005A88CE: mov var_44, edi
  loc_005A88D1: mov var_4C, esi
  loc_005A88D4: mov var_34, edi
  loc_005A88D7: mov var_3C, esi
  loc_005A88DA: mov edx, [eax]
  loc_005A88DC: push ecx
  loc_005A88DD: push eax
  loc_005A88DE: call [edx+0000003Ch]
  loc_005A88E1: test eax, eax
  loc_005A88E3: fnclex
  loc_005A88E5: jge 005A88FCh
  loc_005A88E7: mov edx, var_F0
  loc_005A88ED: push 0000003Ch
  loc_005A88EF: push 0044FB6Ch
  loc_005A88F4: push edx
  loc_005A88F5: push eax
  loc_005A88F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A88FC: lea eax, var_1C
  loc_005A88FF: lea ecx, var_18
  loc_005A8902: push eax
  loc_005A8903: push ecx
  loc_005A8904: push 00000002h
  loc_005A8906: call [00401044h] ; __vbaFreeObjList
  loc_005A890C: lea edx, var_8C
  loc_005A8912: lea eax, var_7C
  loc_005A8915: push edx
  loc_005A8916: lea ecx, var_6C
  loc_005A8919: push eax
  loc_005A891A: lea edx, var_5C
  loc_005A891D: push ecx
  loc_005A891E: lea eax, var_4C
  loc_005A8921: push edx
  loc_005A8922: lea ecx, var_3C
  loc_005A8925: push eax
  loc_005A8926: lea edx, var_2C
  loc_005A8929: push ecx
  loc_005A892A: push edx
  loc_005A892B: push 00000007h
  loc_005A892D: call [00401034h] ; __vbaFreeVarList
  loc_005A8933: mov eax, var_F8
  loc_005A8939: add esp, 0000002Ch
  loc_005A893C: lea ecx, var_2C
  loc_005A893F: push 0044FB6Ch
  loc_005A8944: push 00000000h
  loc_005A8946: push 00000002h
  loc_005A8948: push eax
  loc_005A8949: push ecx
  loc_005A894A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8950: add esp, 00000010h
  loc_005A8953: push eax
  loc_005A8954: call [0040110Ch] ; __vbaCastObjVar
  loc_005A895A: lea edx, var_18
  loc_005A895D: push eax
  loc_005A895E: push edx
  loc_005A895F: call ebx
  loc_005A8961: lea edx, var_BC
  loc_005A8967: lea ecx, var_5C
  loc_005A896A: mov var_F0, eax
  loc_005A8970: mov var_84, edi
  loc_005A8976: mov var_8C, esi
  loc_005A897C: mov var_74, edi
  loc_005A897F: mov var_7C, esi
  loc_005A8982: mov var_64, 000009C4h
  loc_005A8989: mov var_6C, 00000002h
  loc_005A8990: mov var_B4, 0044F208h ; "evento"
  loc_005A899A: mov var_BC, 00000008h
  loc_005A89A4: call [00401200h] ; __vbaVarDup
  loc_005A89AA: lea edx, var_1C
  loc_005A89AD: mov eax, var_F0
  loc_005A89B3: push edx
  loc_005A89B4: lea edx, var_8C
  loc_005A89BA: push edx
  loc_005A89BB: lea edx, var_7C
  loc_005A89BE: push edx
  loc_005A89BF: lea edx, var_6C
  loc_005A89C2: push edx
  loc_005A89C3: lea edx, var_5C
  loc_005A89C6: push edx
  loc_005A89C7: lea edx, var_4C
  loc_005A89CA: push edx
  loc_005A89CB: lea edx, var_3C
  loc_005A89CE: mov var_44, edi
  loc_005A89D1: mov var_4C, esi
  loc_005A89D4: mov var_34, edi
  loc_005A89D7: mov var_3C, esi
  loc_005A89DA: mov ecx, [eax]
  loc_005A89DC: push edx
  loc_005A89DD: push eax
  loc_005A89DE: call [ecx+0000003Ch]
  loc_005A89E1: test eax, eax
  loc_005A89E3: fnclex
  loc_005A89E5: jge 005A89FCh
  loc_005A89E7: mov ecx, var_F0
  loc_005A89ED: push 0000003Ch
  loc_005A89EF: push 0044FB6Ch
  loc_005A89F4: push ecx
  loc_005A89F5: push eax
  loc_005A89F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A89FC: lea edx, var_1C
  loc_005A89FF: lea eax, var_18
  loc_005A8A02: push edx
  loc_005A8A03: push eax
  loc_005A8A04: push 00000002h
  loc_005A8A06: call [00401044h] ; __vbaFreeObjList
  loc_005A8A0C: lea ecx, var_8C
  loc_005A8A12: lea edx, var_7C
  loc_005A8A15: push ecx
  loc_005A8A16: lea eax, var_6C
  loc_005A8A19: push edx
  loc_005A8A1A: lea ecx, var_5C
  loc_005A8A1D: push eax
  loc_005A8A1E: lea edx, var_4C
  loc_005A8A21: push ecx
  loc_005A8A22: lea eax, var_3C
  loc_005A8A25: push edx
  loc_005A8A26: lea ecx, var_2C
  loc_005A8A29: push eax
  loc_005A8A2A: push ecx
  loc_005A8A2B: push 00000007h
  loc_005A8A2D: call [00401034h] ; __vbaFreeVarList
  loc_005A8A33: mov edx, var_F8
  loc_005A8A39: add esp, 0000002Ch
  loc_005A8A3C: lea eax, var_2C
  loc_005A8A3F: push 0044FB6Ch
  loc_005A8A44: push 00000000h
  loc_005A8A46: push 00000002h
  loc_005A8A48: push edx
  loc_005A8A49: push eax
  loc_005A8A4A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8A50: add esp, 00000010h
  loc_005A8A53: push eax
  loc_005A8A54: call [0040110Ch] ; __vbaCastObjVar
  loc_005A8A5A: lea ecx, var_18
  loc_005A8A5D: push eax
  loc_005A8A5E: push ecx
  loc_005A8A5F: call ebx
  loc_005A8A61: lea edx, var_BC
  loc_005A8A67: lea ecx, var_5C
  loc_005A8A6A: mov var_F0, eax
  loc_005A8A70: mov var_84, edi
  loc_005A8A76: mov var_8C, esi
  loc_005A8A7C: mov var_74, edi
  loc_005A8A7F: mov var_7C, esi
  loc_005A8A82: mov var_64, 000004B0h
  loc_005A8A89: mov var_6C, 00000002h
  loc_005A8A90: mov var_B4, 00450468h ; "num_desp"
  loc_005A8A9A: mov var_BC, 00000008h
  loc_005A8AA4: call [00401200h] ; __vbaVarDup
  loc_005A8AAA: lea ecx, var_1C
  loc_005A8AAD: mov eax, var_F0
  loc_005A8AB3: push ecx
  loc_005A8AB4: lea ecx, var_8C
  loc_005A8ABA: push ecx
  loc_005A8ABB: lea ecx, var_7C
  loc_005A8ABE: push ecx
  loc_005A8ABF: lea ecx, var_6C
  loc_005A8AC2: push ecx
  loc_005A8AC3: lea ecx, var_5C
  loc_005A8AC6: push ecx
  loc_005A8AC7: lea ecx, var_4C
  loc_005A8ACA: push ecx
  loc_005A8ACB: lea ecx, var_3C
  loc_005A8ACE: mov var_44, edi
  loc_005A8AD1: mov var_4C, esi
  loc_005A8AD4: mov var_34, edi
  loc_005A8AD7: mov var_3C, esi
  loc_005A8ADA: mov edx, [eax]
  loc_005A8ADC: push ecx
  loc_005A8ADD: push eax
  loc_005A8ADE: call [edx+0000003Ch]
  loc_005A8AE1: test eax, eax
  loc_005A8AE3: fnclex
  loc_005A8AE5: jge 005A8AFCh
  loc_005A8AE7: mov edx, var_F0
  loc_005A8AED: push 0000003Ch
  loc_005A8AEF: push 0044FB6Ch
  loc_005A8AF4: push edx
  loc_005A8AF5: push eax
  loc_005A8AF6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A8AFC: lea eax, var_1C
  loc_005A8AFF: lea ecx, var_18
  loc_005A8B02: push eax
  loc_005A8B03: push ecx
  loc_005A8B04: push 00000002h
  loc_005A8B06: call [00401044h] ; __vbaFreeObjList
  loc_005A8B0C: lea edx, var_8C
  loc_005A8B12: lea eax, var_7C
  loc_005A8B15: push edx
  loc_005A8B16: lea ecx, var_6C
  loc_005A8B19: push eax
  loc_005A8B1A: lea edx, var_5C
  loc_005A8B1D: push ecx
  loc_005A8B1E: lea eax, var_4C
  loc_005A8B21: push edx
  loc_005A8B22: lea ecx, var_3C
  loc_005A8B25: push eax
  loc_005A8B26: lea edx, var_2C
  loc_005A8B29: push ecx
  loc_005A8B2A: push edx
  loc_005A8B2B: push 00000007h
  loc_005A8B2D: call [00401034h] ; __vbaFreeVarList
  loc_005A8B33: mov eax, var_F8
  loc_005A8B39: add esp, 0000002Ch
  loc_005A8B3C: lea ecx, var_2C
  loc_005A8B3F: push 0044FB6Ch
  loc_005A8B44: push 00000000h
  loc_005A8B46: push 00000002h
  loc_005A8B48: push eax
  loc_005A8B49: push ecx
  loc_005A8B4A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8B50: add esp, 00000010h
  loc_005A8B53: push eax
  loc_005A8B54: call [0040110Ch] ; __vbaCastObjVar
  loc_005A8B5A: lea edx, var_18
  loc_005A8B5D: push eax
  loc_005A8B5E: push edx
  loc_005A8B5F: call ebx
  loc_005A8B61: lea edx, var_BC
  loc_005A8B67: lea ecx, var_5C
  loc_005A8B6A: mov var_F0, eax
  loc_005A8B70: mov var_84, edi
  loc_005A8B76: mov var_8C, esi
  loc_005A8B7C: mov var_74, edi
  loc_005A8B7F: mov var_7C, esi
  loc_005A8B82: mov var_64, 000004B0h
  loc_005A8B89: mov var_6C, 00000002h
  loc_005A8B90: mov var_B4, 00450480h ; "fecha_ingdesp"
  loc_005A8B9A: mov var_BC, 00000008h
  loc_005A8BA4: call [00401200h] ; __vbaVarDup
  loc_005A8BAA: lea edx, var_1C
  loc_005A8BAD: mov eax, var_F0
  loc_005A8BB3: push edx
  loc_005A8BB4: lea edx, var_8C
  loc_005A8BBA: push edx
  loc_005A8BBB: lea edx, var_7C
  loc_005A8BBE: push edx
  loc_005A8BBF: lea edx, var_6C
  loc_005A8BC2: push edx
  loc_005A8BC3: lea edx, var_5C
  loc_005A8BC6: push edx
  loc_005A8BC7: lea edx, var_4C
  loc_005A8BCA: push edx
  loc_005A8BCB: lea edx, var_3C
  loc_005A8BCE: mov var_44, edi
  loc_005A8BD1: mov var_4C, esi
  loc_005A8BD4: mov var_34, edi
  loc_005A8BD7: mov var_3C, esi
  loc_005A8BDA: mov ecx, [eax]
  loc_005A8BDC: push edx
  loc_005A8BDD: push eax
  loc_005A8BDE: call [ecx+0000003Ch]
  loc_005A8BE1: test eax, eax
  loc_005A8BE3: fnclex
  loc_005A8BE5: jge 005A8BFCh
  loc_005A8BE7: mov ecx, var_F0
  loc_005A8BED: push 0000003Ch
  loc_005A8BEF: push 0044FB6Ch
  loc_005A8BF4: push ecx
  loc_005A8BF5: push eax
  loc_005A8BF6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A8BFC: lea edx, var_1C
  loc_005A8BFF: lea eax, var_18
  loc_005A8C02: push edx
  loc_005A8C03: push eax
  loc_005A8C04: push 00000002h
  loc_005A8C06: call [00401044h] ; __vbaFreeObjList
  loc_005A8C0C: lea ecx, var_8C
  loc_005A8C12: lea edx, var_7C
  loc_005A8C15: push ecx
  loc_005A8C16: lea eax, var_6C
  loc_005A8C19: push edx
  loc_005A8C1A: lea ecx, var_5C
  loc_005A8C1D: push eax
  loc_005A8C1E: lea edx, var_4C
  loc_005A8C21: push ecx
  loc_005A8C22: lea eax, var_3C
  loc_005A8C25: push edx
  loc_005A8C26: lea ecx, var_2C
  loc_005A8C29: push eax
  loc_005A8C2A: push ecx
  loc_005A8C2B: push 00000007h
  loc_005A8C2D: call [00401034h] ; __vbaFreeVarList
  loc_005A8C33: mov edx, var_F8
  loc_005A8C39: add esp, 0000002Ch
  loc_005A8C3C: lea eax, var_2C
  loc_005A8C3F: push 0044FB6Ch
  loc_005A8C44: push 00000000h
  loc_005A8C46: push 00000002h
  loc_005A8C48: push edx
  loc_005A8C49: push eax
  loc_005A8C4A: call [00401118h] ; __vbaLateIdCallLd
  loc_005A8C50: add esp, 00000010h
  loc_005A8C53: push eax
  loc_005A8C54: call [0040110Ch] ; __vbaCastObjVar
  loc_005A8C5A: lea ecx, var_18
  loc_005A8C5D: push eax
  loc_005A8C5E: push ecx
  loc_005A8C5F: call ebx
  loc_005A8C61: lea edx, var_BC
  loc_005A8C67: lea ecx, var_5C
  loc_005A8C6A: mov ebx, eax
  loc_005A8C6C: mov var_84, edi
  loc_005A8C72: mov var_8C, esi
  loc_005A8C78: mov var_74, edi
  loc_005A8C7B: mov var_7C, esi
  loc_005A8C7E: mov var_64, 000004B0h
  loc_005A8C85: mov var_6C, 00000002h
  loc_005A8C8C: mov var_B4, 004504A0h ; "hora_desp"
  loc_005A8C96: mov var_BC, 00000008h
  loc_005A8CA0: call [00401200h] ; __vbaVarDup
  loc_005A8CA6: lea eax, var_1C
  loc_005A8CA9: lea ecx, var_8C
  loc_005A8CAF: push eax
  loc_005A8CB0: lea eax, var_7C
  loc_005A8CB3: push ecx
  loc_005A8CB4: push eax
  loc_005A8CB5: lea ecx, var_6C
  loc_005A8CB8: lea eax, var_5C
  loc_005A8CBB: push ecx
  loc_005A8CBC: push eax
  loc_005A8CBD: lea ecx, var_4C
  loc_005A8CC0: lea eax, var_3C
  loc_005A8CC3: mov var_44, edi
  loc_005A8CC6: mov var_4C, esi
  loc_005A8CC9: mov var_34, edi
  loc_005A8CCC: mov var_3C, esi
  loc_005A8CCF: mov edx, [ebx]
  loc_005A8CD1: push ecx
  loc_005A8CD2: push eax
  loc_005A8CD3: push ebx
  loc_005A8CD4: call [edx+0000003Ch]
  loc_005A8CD7: test eax, eax
  loc_005A8CD9: fnclex
  loc_005A8CDB: jge 005A8CECh
  loc_005A8CDD: push 0000003Ch
  loc_005A8CDF: push 0044FB6Ch
  loc_005A8CE4: push ebx
  loc_005A8CE5: push eax
  loc_005A8CE6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A8CEC: lea ecx, var_1C
  loc_005A8CEF: lea edx, var_18
  loc_005A8CF2: push ecx
  loc_005A8CF3: push edx
  loc_005A8CF4: push 00000002h
  loc_005A8CF6: call [00401044h] ; __vbaFreeObjList
  loc_005A8CFC: lea eax, var_8C
  loc_005A8D02: lea ecx, var_7C
  loc_005A8D05: push eax
  loc_005A8D06: lea edx, var_6C
  loc_005A8D09: push ecx
  loc_005A8D0A: lea eax, var_5C
  loc_005A8D0D: push edx
  loc_005A8D0E: lea ecx, var_4C
  loc_005A8D11: push eax
  loc_005A8D12: lea edx, var_3C
  loc_005A8D15: push ecx
  loc_005A8D16: lea eax, var_2C
  loc_005A8D19: push edx
  loc_005A8D1A: push eax
  loc_005A8D1B: push 00000007h
  loc_005A8D1D: call [00401034h] ; __vbaFreeVarList
  loc_005A8D23: add esp, 0000002Ch
  loc_005A8D26: lea ecx, var_F8
  loc_005A8D2C: push 00000000h
  loc_005A8D2E: push ecx
  loc_005A8D2F: call [00401098h] ; __vbaObjSetAddref
  loc_005A8D35: mov eax, Me
  loc_005A8D38: push eax
  loc_005A8D39: mov edx, [eax]
  loc_005A8D3B: call [edx+00000708h]
  loc_005A8D41: mov var_4, 00000000h
  loc_005A8D48: push 005A8D97h
  loc_005A8D4D: jmp 005A8D8Ah
  loc_005A8D4F: lea eax, var_1C
  loc_005A8D52: lea ecx, var_18
  loc_005A8D55: push eax
  loc_005A8D56: push ecx
  loc_005A8D57: push 00000002h
  loc_005A8D59: call [00401044h] ; __vbaFreeObjList
  loc_005A8D5F: lea edx, var_8C
  loc_005A8D65: lea eax, var_7C
  loc_005A8D68: push edx
  loc_005A8D69: lea ecx, var_6C
  loc_005A8D6C: push eax
  loc_005A8D6D: lea edx, var_5C
  loc_005A8D70: push ecx
  loc_005A8D71: lea eax, var_4C
  loc_005A8D74: push edx
  loc_005A8D75: lea ecx, var_3C
  loc_005A8D78: push eax
  loc_005A8D79: lea edx, var_2C
  loc_005A8D7C: push ecx
  loc_005A8D7D: push edx
  loc_005A8D7E: push 00000007h
  loc_005A8D80: call [00401034h] ; __vbaFreeVarList
  loc_005A8D86: add esp, 0000002Ch
  loc_005A8D89: ret
  loc_005A8D8A: lea ecx, var_F8
  loc_005A8D90: call [00401254h] ; __vbaFreeObj
  loc_005A8D96: ret
  loc_005A8D97: mov eax, Me
  loc_005A8D9A: push eax
  loc_005A8D9B: mov ecx, [eax]
  loc_005A8D9D: call [ecx+00000008h]
  loc_005A8DA0: mov eax, var_4
  loc_005A8DA3: mov ecx, var_14
  loc_005A8DA6: pop edi
  loc_005A8DA7: pop esi
  loc_005A8DA8: mov fs:[00000000h], ecx
  loc_005A8DAF: pop ebx
  loc_005A8DB0: mov esp, ebp
  loc_005A8DB2: pop ebp
  loc_005A8DB3: retn 0004h
End Sub

Private Sub txtEditEvento_LostFocus() '5A9E00
  loc_005A9E00: push ebp
  loc_005A9E01: mov ebp, esp
  loc_005A9E03: sub esp, 0000000Ch
  loc_005A9E06: push 00404CC6h ; __vbaExceptHandler
  loc_005A9E0B: mov eax, fs:[00000000h]
  loc_005A9E11: push eax
  loc_005A9E12: mov fs:[00000000h], esp
  loc_005A9E19: sub esp, 00000058h
  loc_005A9E1C: push ebx
  loc_005A9E1D: push esi
  loc_005A9E1E: push edi
  loc_005A9E1F: mov var_C, esp
  loc_005A9E22: mov var_8, 004040D8h
  loc_005A9E29: mov esi, Me
  loc_005A9E2C: mov eax, esi
  loc_005A9E2E: and eax, 00000001h
  loc_005A9E31: mov var_4, eax
  loc_005A9E34: and esi, FFFFFFFEh
  loc_005A9E37: push esi
  loc_005A9E38: mov Me, esi
  loc_005A9E3B: mov ecx, [esi]
  loc_005A9E3D: call [ecx+00000004h]
  loc_005A9E40: mov edx, [esi]
  loc_005A9E42: xor edi, edi
  loc_005A9E44: push esi
  loc_005A9E45: mov var_18, edi
  loc_005A9E48: mov var_1C, edi
  loc_005A9E4B: mov var_20, edi
  loc_005A9E4E: mov var_24, edi
  loc_005A9E51: mov var_28, edi
  loc_005A9E54: mov var_2C, edi
  loc_005A9E57: mov var_30, edi
  loc_005A9E5A: mov var_34, edi
  loc_005A9E5D: mov var_38, edi
  loc_005A9E60: mov var_48, edi
  loc_005A9E63: mov var_58, edi
  loc_005A9E66: call [edx+00000304h]
  loc_005A9E6C: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005A9E72: push eax
  loc_005A9E73: lea eax, var_34
  loc_005A9E76: push eax
  loc_005A9E77: call ebx
  loc_005A9E79: mov ecx, [eax]
  loc_005A9E7B: lea edx, var_20
  loc_005A9E7E: push edx
  loc_005A9E7F: push eax
  loc_005A9E80: mov var_5C, eax
  loc_005A9E83: call [ecx+00000150h]
  loc_005A9E89: cmp eax, edi
  loc_005A9E8B: fnclex
  loc_005A9E8D: jge 005A9EA4h
  loc_005A9E8F: mov ecx, var_5C
  loc_005A9E92: push 00000150h
  loc_005A9E97: push 00441FD0h
  loc_005A9E9C: push ecx
  loc_005A9E9D: push eax
  loc_005A9E9E: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9EA4: mov edx, var_20
  loc_005A9EA7: push edx
  loc_005A9EA8: push 0043F6BCh
  loc_005A9EAD: call [004010E0h] ; __vbaStrCmp
  loc_005A9EB3: mov edi, eax
  loc_005A9EB5: lea ecx, var_20
  loc_005A9EB8: neg edi
  loc_005A9EBA: sbb edi, edi
  loc_005A9EBC: neg edi
  loc_005A9EBE: neg edi
  loc_005A9EC0: call [00401250h] ; __vbaFreeStr
  loc_005A9EC6: lea ecx, var_34
  loc_005A9EC9: call [00401254h] ; __vbaFreeObj
  loc_005A9ECF: test di, di
  loc_005A9ED2: jz 005AA0CAh
  loc_005A9ED8: mov eax, [esi]
  loc_005A9EDA: push 004507DCh
  loc_005A9EDF: push 004507DCh
  loc_005A9EE4: push 00000000h
  loc_005A9EE6: push 0000000Dh
  loc_005A9EE8: push esi
  loc_005A9EE9: call [eax+00000310h]
  loc_005A9EEF: lea ecx, var_34
  loc_005A9EF2: push eax
  loc_005A9EF3: push ecx
  loc_005A9EF4: call ebx
  loc_005A9EF6: lea edx, var_48
  loc_005A9EF9: push eax
  loc_005A9EFA: push edx
  loc_005A9EFB: call [00401118h] ; __vbaLateIdCallLd
  loc_005A9F01: add esp, 00000010h
  loc_005A9F04: push eax
  loc_005A9F05: call [0040110Ch] ; __vbaCastObjVar
  loc_005A9F0B: push eax
  loc_005A9F0C: lea eax, var_38
  loc_005A9F0F: push eax
  loc_005A9F10: call ebx
  loc_005A9F12: push eax
  loc_005A9F13: call [00401228h] ; __vbaCastObj
  loc_005A9F19: lea ecx, var_1C
  loc_005A9F1C: push eax
  loc_005A9F1D: push ecx
  loc_005A9F1E: call ebx
  loc_005A9F20: lea edx, var_38
  loc_005A9F23: lea eax, var_34
  loc_005A9F26: push edx
  loc_005A9F27: push eax
  loc_005A9F28: push 00000002h
  loc_005A9F2A: call [00401044h] ; __vbaFreeObjList
  loc_005A9F30: add esp, 0000000Ch
  loc_005A9F33: lea ecx, var_48
  loc_005A9F36: call [00401020h] ; __vbaFreeVar
  loc_005A9F3C: mov ecx, [esi]
  loc_005A9F3E: push esi
  loc_005A9F3F: call [ecx+00000304h]
  loc_005A9F45: lea edx, var_34
  loc_005A9F48: push eax
  loc_005A9F49: push edx
  loc_005A9F4A: call ebx
  loc_005A9F4C: mov edi, eax
  loc_005A9F4E: lea ecx, var_20
  loc_005A9F51: push ecx
  loc_005A9F52: push edi
  loc_005A9F53: mov eax, [edi]
  loc_005A9F55: call [eax+000000A0h]
  loc_005A9F5B: test eax, eax
  loc_005A9F5D: fnclex
  loc_005A9F5F: jge 005A9F73h
  loc_005A9F61: push 000000A0h
  loc_005A9F66: push 00441FD0h
  loc_005A9F6B: push edi
  loc_005A9F6C: push eax
  loc_005A9F6D: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9F73: mov eax, var_1C
  loc_005A9F76: mov ecx, var_20
  loc_005A9F79: push ecx
  loc_005A9F7A: push 00000006h
  loc_005A9F7C: mov edx, [eax]
  loc_005A9F7E: push eax
  loc_005A9F7F: call [edx+00000088h]
  loc_005A9F85: test eax, eax
  loc_005A9F87: fnclex
  loc_005A9F89: jge 005A9FA0h
  loc_005A9F8B: mov edx, var_1C
  loc_005A9F8E: push 00000088h
  loc_005A9F93: push 004507DCh
  loc_005A9F98: push edx
  loc_005A9F99: push eax
  loc_005A9F9A: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9FA0: lea ecx, var_20
  loc_005A9FA3: call [00401250h] ; __vbaFreeStr
  loc_005A9FA9: lea ecx, var_34
  loc_005A9FAC: call [00401254h] ; __vbaFreeObj
  loc_005A9FB2: mov eax, [esi]
  loc_005A9FB4: push esi
  loc_005A9FB5: call [eax+00000304h]
  loc_005A9FBB: lea ecx, var_34
  loc_005A9FBE: push eax
  loc_005A9FBF: push ecx
  loc_005A9FC0: call ebx
  loc_005A9FC2: mov edi, eax
  loc_005A9FC4: lea eax, var_20
  loc_005A9FC7: push eax
  loc_005A9FC8: push edi
  loc_005A9FC9: mov edx, [edi]
  loc_005A9FCB: call [edx+000000A0h]
  loc_005A9FD1: test eax, eax
  loc_005A9FD3: fnclex
  loc_005A9FD5: jge 005A9FE9h
  loc_005A9FD7: push 000000A0h
  loc_005A9FDC: push 00441FD0h
  loc_005A9FE1: push edi
  loc_005A9FE2: push eax
  loc_005A9FE3: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9FE9: mov eax, var_1C
  loc_005A9FEC: lea edx, var_2C
  loc_005A9FEF: push edx
  loc_005A9FF0: push eax
  loc_005A9FF1: mov ecx, [eax]
  loc_005A9FF3: call [ecx+00000024h]
  loc_005A9FF6: test eax, eax
  loc_005A9FF8: fnclex
  loc_005A9FFA: jge 005AA00Eh
  loc_005A9FFC: mov ecx, var_1C
  loc_005A9FFF: push 00000024h
  loc_005AA001: push 004507DCh
  loc_005AA006: push ecx
  loc_005AA007: push eax
  loc_005AA008: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA00E: mov edx, var_20
  loc_005AA011: push 0045083Ch ; "UPDATE TTARA SET eventualida='"
  loc_005AA016: push 00000000h
  loc_005AA018: push FFFFFFFFh
  loc_005AA01A: push 00000001h
  loc_005AA01C: push 0044358Ch ; "''"
  loc_005AA021: push 004424E0h ; "'"
  loc_005AA026: push edx
  loc_005AA027: call [0040114Ch] ; rtcReplace
  loc_005AA02D: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005AA033: mov edx, eax
  loc_005AA035: lea ecx, var_24
  loc_005AA038: call edi
  loc_005AA03A: mov ebx, [00401054h] ; __vbaStrCat
  loc_005AA040: push eax
  loc_005AA041: call ebx
  loc_005AA043: mov edx, eax
  loc_005AA045: lea ecx, var_28
  loc_005AA048: call edi
  loc_005AA04A: push eax
  loc_005AA04B: push 00450880h ; "' WHERE nfactura="
  loc_005AA050: call ebx
  loc_005AA052: mov edx, eax
  loc_005AA054: lea ecx, var_30
  loc_005AA057: call edi
  loc_005AA059: push eax
  loc_005AA05A: mov eax, var_2C
  loc_005AA05D: push eax
  loc_005AA05E: call ebx
  loc_005AA060: mov edx, eax
  loc_005AA062: lea ecx, var_18
  loc_005AA065: call edi
  loc_005AA067: lea ecx, var_2C
  loc_005AA06A: lea edx, var_30
  loc_005AA06D: push ecx
  loc_005AA06E: lea eax, var_28
  loc_005AA071: push edx
  loc_005AA072: lea ecx, var_24
  loc_005AA075: push eax
  loc_005AA076: lea edx, var_20
  loc_005AA079: push ecx
  loc_005AA07A: push edx
  loc_005AA07B: push 00000005h
  loc_005AA07D: call [004011BCh] ; __vbaFreeStrList
  loc_005AA083: add esp, 00000018h
  loc_005AA086: lea ecx, var_34
  loc_005AA089: call [00401254h] ; __vbaFreeObj
  loc_005AA08F: sub esp, 00000010h
  loc_005AA092: mov ecx, 00004008h
  loc_005AA097: mov edx, esp
  loc_005AA099: lea eax, var_18
  loc_005AA09C: push 00000001h
  loc_005AA09E: push 0044237Ch ; "Execute"
  loc_005AA0A3: mov [edx], ecx
  loc_005AA0A5: mov ecx, var_54
  loc_005AA0A8: mov [edx+00000004h], ecx
  loc_005AA0AB: mov ecx, [005D0100h]
  loc_005AA0B1: push ecx
  loc_005AA0B2: mov [edx+00000008h], eax
  loc_005AA0B5: mov eax, var_4C
  loc_005AA0B8: mov [edx+0000000Ch], eax
  loc_005AA0BB: call [004011F0h] ; __vbaLateMemCall
  loc_005AA0C1: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005AA0C7: add esp, 0000001Ch
  loc_005AA0CA: mov edx, [esi]
  loc_005AA0CC: push esi
  loc_005AA0CD: call [edx+00000304h]
  loc_005AA0D3: push eax
  loc_005AA0D4: lea eax, var_34
  loc_005AA0D7: push eax
  loc_005AA0D8: call ebx
  loc_005AA0DA: mov esi, eax
  loc_005AA0DC: push 00000000h
  loc_005AA0DE: push esi
  loc_005AA0DF: mov ecx, [esi]
  loc_005AA0E1: call [ecx+00000094h]
  loc_005AA0E7: test eax, eax
  loc_005AA0E9: fnclex
  loc_005AA0EB: jge 005AA0FFh
  loc_005AA0ED: push 00000094h
  loc_005AA0F2: push 00441FD0h
  loc_005AA0F7: push esi
  loc_005AA0F8: push eax
  loc_005AA0F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA0FF: lea ecx, var_34
  loc_005AA102: call [00401254h] ; __vbaFreeObj
  loc_005AA108: mov var_4, 00000000h
  loc_005AA10F: push 005AA162h
  loc_005AA114: jmp 005AA14Fh
  loc_005AA116: lea edx, var_30
  loc_005AA119: lea eax, var_2C
  loc_005AA11C: push edx
  loc_005AA11D: lea ecx, var_28
  loc_005AA120: push eax
  loc_005AA121: lea edx, var_24
  loc_005AA124: push ecx
  loc_005AA125: lea eax, var_20
  loc_005AA128: push edx
  loc_005AA129: push eax
  loc_005AA12A: push 00000005h
  loc_005AA12C: call [004011BCh] ; __vbaFreeStrList
  loc_005AA132: lea ecx, var_38
  loc_005AA135: lea edx, var_34
  loc_005AA138: push ecx
  loc_005AA139: push edx
  loc_005AA13A: push 00000002h
  loc_005AA13C: call [00401044h] ; __vbaFreeObjList
  loc_005AA142: add esp, 00000024h
  loc_005AA145: lea ecx, var_48
  loc_005AA148: call [00401020h] ; __vbaFreeVar
  loc_005AA14E: ret
  loc_005AA14F: lea ecx, var_18
  loc_005AA152: call [00401250h] ; __vbaFreeStr
  loc_005AA158: lea ecx, var_1C
  loc_005AA15B: call [00401254h] ; __vbaFreeObj
  loc_005AA161: ret
  loc_005AA162: mov eax, Me
  loc_005AA165: push eax
  loc_005AA166: mov ecx, [eax]
  loc_005AA168: call [ecx+00000008h]
  loc_005AA16B: mov eax, var_4
  loc_005AA16E: mov ecx, var_14
  loc_005AA171: pop edi
  loc_005AA172: pop esi
  loc_005AA173: mov fs:[00000000h], ecx
  loc_005AA17A: pop ebx
  loc_005AA17B: mov esp, ebp
  loc_005AA17D: pop ebp
  loc_005AA17E: retn 0004h
End Sub

Private Sub ListView1_MouseDown(Button As Integer, Shift As Integer, x As OLE_XPOS_PIXELS, y As OLE_YPOS_PIXELS) '5A97F0
  loc_005A97F0: push ebp
  loc_005A97F1: mov ebp, esp
  loc_005A97F3: sub esp, 0000000Ch
  loc_005A97F6: push 00404CC6h ; __vbaExceptHandler
  loc_005A97FB: mov eax, fs:[00000000h]
  loc_005A9801: push eax
  loc_005A9802: mov fs:[00000000h], esp
  loc_005A9809: sub esp, 000000D8h
  loc_005A980F: push ebx
  loc_005A9810: push esi
  loc_005A9811: push edi
  loc_005A9812: mov var_C, esp
  loc_005A9815: mov var_8, 004040C8h
  loc_005A981C: mov esi, Me
  loc_005A981F: mov eax, esi
  loc_005A9821: and eax, 00000001h
  loc_005A9824: mov var_4, eax
  loc_005A9827: and esi, FFFFFFFEh
  loc_005A982A: push esi
  loc_005A982B: mov Me, esi
  loc_005A982E: mov ecx, [esi]
  loc_005A9830: call [ecx+00000004h]
  loc_005A9833: push 004507DCh
  loc_005A9838: push 004507DCh
  loc_005A983D: sub esp, 00000010h
  loc_005A9840: mov eax, x
  loc_005A9843: xor edi, edi
  loc_005A9845: mov ebx, esp
  loc_005A9847: mov ecx, 00004004h
  loc_005A984C: mov var_78, edi
  loc_005A984F: mov var_78, ecx
  loc_005A9852: mov [ebx], ecx
  loc_005A9854: mov ecx, var_74
  loc_005A9857: mov var_70, eax
  loc_005A985A: mov [ebx+00000004h], ecx
  loc_005A985D: sub esp, 00000010h
  loc_005A9860: mov edx, y
  loc_005A9863: mov ecx, esp
  loc_005A9865: mov [ebx+00000008h], eax
  loc_005A9868: mov eax, var_6C
  loc_005A986B: push 00000002h
  loc_005A986D: push 00000015h
  loc_005A986F: mov [ebx+0000000Ch], eax
  loc_005A9872: mov eax, 00004004h
  loc_005A9877: mov [ecx], eax
  loc_005A9879: mov eax, var_84
  loc_005A987F: push esi
  loc_005A9880: mov var_18, edi
  loc_005A9883: mov [ecx+00000004h], eax
  loc_005A9886: mov eax, [esi]
  loc_005A9888: mov var_1C, edi
  loc_005A988B: mov var_20, edi
  loc_005A988E: mov [ecx+00000008h], edx
  loc_005A9891: mov edx, var_7C
  loc_005A9894: mov var_24, edi
  loc_005A9897: mov var_28, edi
  loc_005A989A: mov var_2C, edi
  loc_005A989D: mov var_30, edi
  loc_005A98A0: mov var_34, edi
  loc_005A98A3: mov var_38, edi
  loc_005A98A6: mov var_48, edi
  loc_005A98A9: mov var_58, edi
  loc_005A98AC: mov var_68, edi
  loc_005A98AF: mov var_98, edi
  loc_005A98B5: mov var_A8, edi
  loc_005A98BB: mov var_AC, edi
  loc_005A98C1: mov var_B0, edi
  loc_005A98C7: mov var_B4, edi
  loc_005A98CD: mov [ecx+0000000Ch], edx
  loc_005A98D0: call [eax+00000310h]
  loc_005A98D6: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005A98DC: lea ecx, var_24
  loc_005A98DF: push eax
  loc_005A98E0: push ecx
  loc_005A98E1: call ebx
  loc_005A98E3: lea edx, var_48
  loc_005A98E6: push eax
  loc_005A98E7: push edx
  loc_005A98E8: call [00401118h] ; __vbaLateIdCallLd
  loc_005A98EE: add esp, 00000030h
  loc_005A98F1: push eax
  loc_005A98F2: call [0040110Ch] ; __vbaCastObjVar
  loc_005A98F8: push eax
  loc_005A98F9: lea eax, var_28
  loc_005A98FC: push eax
  loc_005A98FD: call ebx
  loc_005A98FF: push eax
  loc_005A9900: call [00401228h] ; __vbaCastObj
  loc_005A9906: push eax
  loc_005A9907: lea ecx, var_1C
  loc_005A990A: push ecx
  loc_005A990B: call ebx
  loc_005A990D: lea edx, var_28
  loc_005A9910: lea eax, var_24
  loc_005A9913: push edx
  loc_005A9914: push eax
  loc_005A9915: push 00000002h
  loc_005A9917: call [00401044h] ; __vbaFreeObjList
  loc_005A991D: add esp, 0000000Ch
  loc_005A9920: lea ecx, var_48
  loc_005A9923: call [00401020h] ; __vbaFreeVar
  loc_005A9929: mov ecx, var_1C
  loc_005A992C: push edi
  loc_005A992D: push ecx
  loc_005A992E: call [0040113Ch] ; __vbaObjIs
  loc_005A9934: test ax, ax
  loc_005A9937: jnz 005A9D72h
  loc_005A993D: mov edx, [esi]
  loc_005A993F: push esi
  loc_005A9940: call [edx+00000310h]
  loc_005A9946: push eax
  loc_005A9947: lea eax, var_28
  loc_005A994A: push eax
  loc_005A994B: call ebx
  loc_005A994D: mov eax, var_28
  loc_005A9950: lea ecx, var_24
  loc_005A9953: push eax
  loc_005A9954: push ecx
  loc_005A9955: mov var_28, edi
  loc_005A9958: call ebx
  loc_005A995A: mov ecx, x
  loc_005A995D: mov edx, [esi]
  loc_005A995F: lea eax, var_AC
  loc_005A9965: push eax
  loc_005A9966: mov eax, [ecx]
  loc_005A9968: lea ecx, var_24
  loc_005A996B: push eax
  loc_005A996C: push ecx
  loc_005A996D: push esi
  loc_005A996E: call [edx+00000714h]
  loc_005A9974: mov edx, var_AC
  loc_005A997A: lea eax, var_28
  loc_005A997D: lea ecx, var_24
  loc_005A9980: push eax
  loc_005A9981: push ecx
  loc_005A9982: push 00000002h
  loc_005A9984: mov var_18, edx
  loc_005A9987: call [00401044h] ; __vbaFreeObjList
  loc_005A998D: add esp, 0000000Ch
  loc_005A9990: cmp var_18, 0007h
  loc_005A9995: jnz 005A9D72h
  loc_005A999B: mov edx, [esi]
  loc_005A999D: push edi
  loc_005A999E: push 80010003h
  loc_005A99A3: push esi
  loc_005A99A4: call [edx+00000310h]
  loc_005A99AA: push eax
  loc_005A99AB: lea eax, var_24
  loc_005A99AE: push eax
  loc_005A99AF: call ebx
  loc_005A99B1: lea ecx, var_48
  loc_005A99B4: push eax
  loc_005A99B5: push ecx
  loc_005A99B6: call [00401118h] ; __vbaLateIdCallLd
  loc_005A99BC: mov edx, [esi]
  loc_005A99BE: add esp, 00000010h
  loc_005A99C1: push edi
  loc_005A99C2: push 80010004h
  loc_005A99C7: push esi
  loc_005A99C8: call [edx+00000310h]
  loc_005A99CE: push eax
  loc_005A99CF: lea eax, var_28
  loc_005A99D2: push eax
  loc_005A99D3: call ebx
  loc_005A99D5: lea ecx, var_58
  loc_005A99D8: push eax
  loc_005A99D9: push ecx
  loc_005A99DA: call [00401118h] ; __vbaLateIdCallLd
  loc_005A99E0: mov eax, var_1C
  loc_005A99E3: add esp, 00000010h
  loc_005A99E6: lea ecx, var_B0
  loc_005A99EC: mov edx, [eax]
  loc_005A99EE: push ecx
  loc_005A99EF: push eax
  loc_005A99F0: call [edx+00000044h]
  loc_005A99F3: cmp eax, edi
  loc_005A99F5: fnclex
  loc_005A99F7: jge 005A9A0Bh
  loc_005A99F9: mov edx, var_1C
  loc_005A99FC: push 00000044h
  loc_005A99FE: push 004507DCh
  loc_005A9A03: push edx
  loc_005A9A04: push eax
  loc_005A9A05: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9A0B: mov eax, [esi]
  loc_005A9A0D: push 0044FB6Ch
  loc_005A9A12: push edi
  loc_005A9A13: push 00000002h
  loc_005A9A15: push esi
  loc_005A9A16: call [eax+00000310h]
  loc_005A9A1C: lea ecx, var_2C
  loc_005A9A1F: push eax
  loc_005A9A20: push ecx
  loc_005A9A21: call ebx
  loc_005A9A23: lea edx, var_68
  loc_005A9A26: push eax
  loc_005A9A27: push edx
  loc_005A9A28: call [00401118h] ; __vbaLateIdCallLd
  loc_005A9A2E: add esp, 00000010h
  loc_005A9A31: push eax
  loc_005A9A32: call [0040110Ch] ; __vbaCastObjVar
  loc_005A9A38: push eax
  loc_005A9A39: lea eax, var_30
  loc_005A9A3C: push eax
  loc_005A9A3D: call ebx
  loc_005A9A3F: lea ecx, var_18
  loc_005A9A42: mov var_78, 00004002h
  loc_005A9A49: mov var_70, ecx
  loc_005A9A4C: mov edx, [eax]
  loc_005A9A4E: lea ecx, var_34
  loc_005A9A51: mov var_BC, eax
  loc_005A9A57: push ecx
  loc_005A9A58: lea ecx, var_78
  loc_005A9A5B: push ecx
  loc_005A9A5C: push eax
  loc_005A9A5D: call [edx+00000024h]
  loc_005A9A60: cmp eax, edi
  loc_005A9A62: fnclex
  loc_005A9A64: jge 005A9A7Bh
  loc_005A9A66: mov edx, var_BC
  loc_005A9A6C: push 00000024h
  loc_005A9A6E: push 0044FB6Ch
  loc_005A9A73: push edx
  loc_005A9A74: push eax
  loc_005A9A75: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9A7B: mov eax, var_34
  loc_005A9A7E: lea edx, var_B4
  loc_005A9A84: push edx
  loc_005A9A85: push eax
  loc_005A9A86: mov ecx, [eax]
  loc_005A9A88: mov var_C4, eax
  loc_005A9A8E: call [ecx+0000005Ch]
  loc_005A9A91: cmp eax, edi
  loc_005A9A93: fnclex
  loc_005A9A95: jge 005A9AACh
  loc_005A9A97: mov ecx, var_C4
  loc_005A9A9D: push 0000005Ch
  loc_005A9A9F: push 00450800h
  loc_005A9AA4: push ecx
  loc_005A9AA5: push eax
  loc_005A9AA6: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9AAC: mov edx, [esi]
  loc_005A9AAE: push esi
  loc_005A9AAF: call [edx+00000304h]
  loc_005A9AB5: push eax
  loc_005A9AB6: lea eax, var_38
  loc_005A9AB9: push eax
  loc_005A9ABA: call ebx
  loc_005A9ABC: mov ecx, var_B4
  loc_005A9AC2: lea edx, var_58
  loc_005A9AC5: mov ebx, eax
  loc_005A9AC7: push edx
  loc_005A9AC8: mov var_CC, ebx
  loc_005A9ACE: mov var_90, ecx
  loc_005A9AD4: call [00401114h] ; __vbaR4Var
  loc_005A9ADA: mov eax, var_B0
  loc_005A9AE0: mov ecx, 00000005h
  loc_005A9AE5: imul eax, eax, 0000012Ch
  loc_005A9AEB: jo 005A9DECh
  loc_005A9AF1: mov var_E0, eax
  loc_005A9AF7: mov ebx, [ebx]
  loc_005A9AF9: fild real4 ptr var_E0
  loc_005A9AFF: fstp real8 ptr var_E8
  loc_005A9B05: fadd st0, real8 ptr var_E8
  loc_005A9B0B: fstp real8 ptr var_80
  loc_005A9B0E: fnstsw ax
  loc_005A9B10: test al, 0Dh
  loc_005A9B12: jnz 005A9DE7h
  loc_005A9B18: sub esp, 00000010h
  loc_005A9B1B: mov eax, 00000002h
  loc_005A9B20: mov edx, esp
  loc_005A9B22: sub esp, 00000010h
  loc_005A9B25: mov [edx], eax
  loc_005A9B27: mov eax, var_A4
  loc_005A9B2D: mov [edx+00000004h], eax
  loc_005A9B30: mov eax, 0000012Ch
  loc_005A9B35: mov [edx+00000008h], eax
  loc_005A9B38: mov eax, var_9C
  loc_005A9B3E: mov [edx+0000000Ch], eax
  loc_005A9B41: mov edx, esp
  loc_005A9B43: mov eax, 00000004h
  loc_005A9B48: sub esp, 00000010h
  loc_005A9B4B: mov [edx], eax
  loc_005A9B4D: mov eax, var_94
  loc_005A9B53: mov [edx+00000004h], eax
  loc_005A9B56: mov eax, var_90
  loc_005A9B5C: mov [edx+00000008h], eax
  loc_005A9B5F: mov eax, var_8C
  loc_005A9B65: mov [edx+0000000Ch], eax
  loc_005A9B68: mov eax, var_84
  loc_005A9B6E: mov edx, esp
  loc_005A9B70: mov [edx], ecx
  loc_005A9B72: mov ecx, var_80
  loc_005A9B75: mov [edx+00000004h], eax
  loc_005A9B78: mov eax, var_7C
  loc_005A9B7B: mov [edx+00000008h], ecx
  loc_005A9B7E: lea ecx, var_48
  loc_005A9B81: push ecx
  loc_005A9B82: mov [edx+0000000Ch], eax
  loc_005A9B85: call [00401114h] ; __vbaR4Var
  loc_005A9B8B: mov edx, x
  loc_005A9B8E: push ecx
  loc_005A9B8F: mov var_EC, ebx
  loc_005A9B95: mov ebx, var_CC
  loc_005A9B9B: fadd st0, real4 ptr [edx]
  loc_005A9B9D: fnstsw ax
  loc_005A9B9F: test al, 0Dh
  loc_005A9BA1: jnz 005A9DE7h
  loc_005A9BA7: fstp real4 ptr [esp]
  loc_005A9BAA: mov eax, var_EC
  loc_005A9BB0: push ebx
  loc_005A9BB1: call [eax+00000224h]
  loc_005A9BB7: cmp eax, edi
  loc_005A9BB9: fnclex
  loc_005A9BBB: jge 005A9BCFh
  loc_005A9BBD: push 00000224h
  loc_005A9BC2: push 00441FD0h
  loc_005A9BC7: push ebx
  loc_005A9BC8: push eax
  loc_005A9BC9: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9BCF: lea ecx, var_38
  loc_005A9BD2: lea edx, var_34
  loc_005A9BD5: push ecx
  loc_005A9BD6: lea eax, var_30
  loc_005A9BD9: push edx
  loc_005A9BDA: lea ecx, var_2C
  loc_005A9BDD: push eax
  loc_005A9BDE: lea edx, var_28
  loc_005A9BE1: push ecx
  loc_005A9BE2: lea eax, var_24
  loc_005A9BE5: push edx
  loc_005A9BE6: push eax
  loc_005A9BE7: push 00000006h
  loc_005A9BE9: call [00401044h] ; __vbaFreeObjList
  loc_005A9BEF: lea ecx, var_68
  loc_005A9BF2: lea edx, var_58
  loc_005A9BF5: push ecx
  loc_005A9BF6: lea eax, var_48
  loc_005A9BF9: push edx
  loc_005A9BFA: push eax
  loc_005A9BFB: push 00000003h
  loc_005A9BFD: call [00401034h] ; __vbaFreeVarList
  loc_005A9C03: mov ecx, [esi]
  loc_005A9C05: add esp, 0000002Ch
  loc_005A9C08: push esi
  loc_005A9C09: call [ecx+00000304h]
  loc_005A9C0F: lea edx, var_24
  loc_005A9C12: push eax
  loc_005A9C13: push edx
  loc_005A9C14: call [0040108Ch] ; __vbaObjSet
  loc_005A9C1A: mov ebx, eax
  loc_005A9C1C: mov eax, var_1C
  loc_005A9C1F: lea edx, var_20
  loc_005A9C22: mov ecx, [eax]
  loc_005A9C24: push edx
  loc_005A9C25: push 00000006h
  loc_005A9C27: push eax
  loc_005A9C28: call [ecx+00000084h]
  loc_005A9C2E: cmp eax, edi
  loc_005A9C30: fnclex
  loc_005A9C32: jge 005A9C49h
  loc_005A9C34: mov ecx, var_1C
  loc_005A9C37: push 00000084h
  loc_005A9C3C: push 004507DCh
  loc_005A9C41: push ecx
  loc_005A9C42: push eax
  loc_005A9C43: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9C49: mov eax, var_20
  loc_005A9C4C: mov edx, [ebx]
  loc_005A9C4E: push eax
  loc_005A9C4F: push ebx
  loc_005A9C50: call [edx+000000A4h]
  loc_005A9C56: cmp eax, edi
  loc_005A9C58: fnclex
  loc_005A9C5A: jge 005A9C6Eh
  loc_005A9C5C: push 000000A4h
  loc_005A9C61: push 00441FD0h
  loc_005A9C66: push ebx
  loc_005A9C67: push eax
  loc_005A9C68: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9C6E: lea ecx, var_20
  loc_005A9C71: call [00401250h] ; __vbaFreeStr
  loc_005A9C77: lea ecx, var_24
  loc_005A9C7A: call [00401254h] ; __vbaFreeObj
  loc_005A9C80: mov ecx, [esi]
  loc_005A9C82: push esi
  loc_005A9C83: call [ecx+00000304h]
  loc_005A9C89: lea edx, var_24
  loc_005A9C8C: push eax
  loc_005A9C8D: push edx
  loc_005A9C8E: call [0040108Ch] ; __vbaObjSet
  loc_005A9C94: mov ebx, eax
  loc_005A9C96: mov eax, var_1C
  loc_005A9C99: lea edx, var_20
  loc_005A9C9C: mov ecx, [eax]
  loc_005A9C9E: push edx
  loc_005A9C9F: push eax
  loc_005A9CA0: call [ecx+00000024h]
  loc_005A9CA3: cmp eax, edi
  loc_005A9CA5: fnclex
  loc_005A9CA7: jge 005A9CBBh
  loc_005A9CA9: mov ecx, var_1C
  loc_005A9CAC: push 00000024h
  loc_005A9CAE: push 004507DCh
  loc_005A9CB3: push ecx
  loc_005A9CB4: push eax
  loc_005A9CB5: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9CBB: mov eax, var_20
  loc_005A9CBE: mov edx, [ebx]
  loc_005A9CC0: push eax
  loc_005A9CC1: push ebx
  loc_005A9CC2: call [edx+00000154h]
  loc_005A9CC8: cmp eax, edi
  loc_005A9CCA: fnclex
  loc_005A9CCC: jge 005A9CE0h
  loc_005A9CCE: push 00000154h
  loc_005A9CD3: push 00441FD0h
  loc_005A9CD8: push ebx
  loc_005A9CD9: push eax
  loc_005A9CDA: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9CE0: lea ecx, var_20
  loc_005A9CE3: call [00401250h] ; __vbaFreeStr
  loc_005A9CE9: lea ecx, var_24
  loc_005A9CEC: call [00401254h] ; __vbaFreeObj
  loc_005A9CF2: mov ecx, [esi]
  loc_005A9CF4: push esi
  loc_005A9CF5: call [ecx+00000304h]
  loc_005A9CFB: lea edx, var_24
  loc_005A9CFE: push eax
  loc_005A9CFF: push edx
  loc_005A9D00: call [0040108Ch] ; __vbaObjSet
  loc_005A9D06: mov ebx, eax
  loc_005A9D08: push FFFFFFFFh
  loc_005A9D0A: push ebx
  loc_005A9D0B: mov eax, [ebx]
  loc_005A9D0D: call [eax+00000094h]
  loc_005A9D13: cmp eax, edi
  loc_005A9D15: fnclex
  loc_005A9D17: jge 005A9D2Bh
  loc_005A9D19: push 00000094h
  loc_005A9D1E: push 00441FD0h
  loc_005A9D23: push ebx
  loc_005A9D24: push eax
  loc_005A9D25: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9D2B: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A9D31: lea ecx, var_24
  loc_005A9D34: call ebx
  loc_005A9D36: mov ecx, [esi]
  loc_005A9D38: push esi
  loc_005A9D39: call [ecx+00000304h]
  loc_005A9D3F: lea edx, var_24
  loc_005A9D42: push eax
  loc_005A9D43: push edx
  loc_005A9D44: call [0040108Ch] ; __vbaObjSet
  loc_005A9D4A: mov esi, eax
  loc_005A9D4C: push esi
  loc_005A9D4D: mov eax, [esi]
  loc_005A9D4F: call [eax+00000204h]
  loc_005A9D55: cmp eax, edi
  loc_005A9D57: fnclex
  loc_005A9D59: jge 005A9D6Dh
  loc_005A9D5B: push 00000204h
  loc_005A9D60: push 00441FD0h
  loc_005A9D65: push esi
  loc_005A9D66: push eax
  loc_005A9D67: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9D6D: lea ecx, var_24
  loc_005A9D70: call ebx
  loc_005A9D72: mov var_4, edi
  loc_005A9D75: fwait
  loc_005A9D76: push 005A9DC8h
  loc_005A9D7B: jmp 005A9DBEh
  loc_005A9D7D: lea ecx, var_20
  loc_005A9D80: call [00401250h] ; __vbaFreeStr
  loc_005A9D86: lea ecx, var_38
  loc_005A9D89: lea edx, var_34
  loc_005A9D8C: push ecx
  loc_005A9D8D: lea eax, var_30
  loc_005A9D90: push edx
  loc_005A9D91: lea ecx, var_2C
  loc_005A9D94: push eax
  loc_005A9D95: lea edx, var_28
  loc_005A9D98: push ecx
  loc_005A9D99: lea eax, var_24
  loc_005A9D9C: push edx
  loc_005A9D9D: push eax
  loc_005A9D9E: push 00000006h
  loc_005A9DA0: call [00401044h] ; __vbaFreeObjList
  loc_005A9DA6: lea ecx, var_68
  loc_005A9DA9: lea edx, var_58
  loc_005A9DAC: push ecx
  loc_005A9DAD: lea eax, var_48
  loc_005A9DB0: push edx
  loc_005A9DB1: push eax
  loc_005A9DB2: push 00000003h
  loc_005A9DB4: call [00401034h] ; __vbaFreeVarList
  loc_005A9DBA: add esp, 0000002Ch
  loc_005A9DBD: ret
  loc_005A9DBE: lea ecx, var_1C
  loc_005A9DC1: call [00401254h] ; __vbaFreeObj
  loc_005A9DC7: ret
  loc_005A9DC8: mov eax, Me
  loc_005A9DCB: push eax
  loc_005A9DCC: mov ecx, [eax]
  loc_005A9DCE: call [ecx+00000008h]
  loc_005A9DD1: mov eax, var_4
  loc_005A9DD4: mov ecx, var_14
  loc_005A9DD7: pop edi
  loc_005A9DD8: pop esi
  loc_005A9DD9: mov fs:[00000000h], ecx
  loc_005A9DE0: pop ebx
  loc_005A9DE1: mov esp, ebp
  loc_005A9DE3: pop ebp
  loc_005A9DE4: retn 0014h
End Sub

Private Sub cmdEvento_Click() '5A80D0
  loc_005A80D0: push ebp
  loc_005A80D1: mov ebp, esp
  loc_005A80D3: sub esp, 0000000Ch
  loc_005A80D6: push 00404CC6h ; __vbaExceptHandler
  loc_005A80DB: mov eax, fs:[00000000h]
  loc_005A80E1: push eax
  loc_005A80E2: mov fs:[00000000h], esp
  loc_005A80E9: sub esp, 00000030h
  loc_005A80EC: push ebx
  loc_005A80ED: push esi
  loc_005A80EE: push edi
  loc_005A80EF: mov var_C, esp
  loc_005A80F2: mov var_8, 00404090h
  loc_005A80F9: mov eax, Me
  loc_005A80FC: mov ecx, eax
  loc_005A80FE: and ecx, 00000001h
  loc_005A8101: mov var_4, ecx
  loc_005A8104: and al, FEh
  loc_005A8106: push eax
  loc_005A8107: mov Me, eax
  loc_005A810A: mov edx, [eax]
  loc_005A810C: call [edx+00000004h]
  loc_005A810F: mov eax, [005D03ACh]
  loc_005A8114: test eax, eax
  loc_005A8116: jnz 005A8128h
  loc_005A8118: push 005D03ACh
  loc_005A811D: push 0040A5D4h
  loc_005A8122: call [00401198h] ; __vbaNew2
  loc_005A8128: sub esp, 00000010h
  loc_005A812B: mov ecx, 0000000Ah
  loc_005A8130: mov ebx, esp
  loc_005A8132: mov var_24, ecx
  loc_005A8135: mov eax, 80020004h
  loc_005A813A: sub esp, 00000010h
  loc_005A813D: mov [ebx], ecx
  loc_005A813F: mov ecx, var_30
  loc_005A8142: mov edx, eax
  loc_005A8144: mov esi, [005D03ACh]
  loc_005A814A: mov [ebx+00000004h], ecx
  loc_005A814D: mov ecx, esp
  loc_005A814F: mov edi, [esi]
  loc_005A8151: push esi
  loc_005A8152: mov [ebx+00000008h], eax
  loc_005A8155: mov eax, var_28
  loc_005A8158: mov [ebx+0000000Ch], eax
  loc_005A815B: mov eax, var_24
  loc_005A815E: mov [ecx], eax
  loc_005A8160: mov eax, var_20
  loc_005A8163: mov [ecx+00000004h], eax
  loc_005A8166: mov [ecx+00000008h], edx
  loc_005A8169: mov edx, var_18
  loc_005A816C: mov [ecx+0000000Ch], edx
  loc_005A816F: call [edi+000002B0h]
  loc_005A8175: test eax, eax
  loc_005A8177: fnclex
  loc_005A8179: jge 005A818Dh
  loc_005A817B: push 000002B0h
  loc_005A8180: push 00442564h
  loc_005A8185: push esi
  loc_005A8186: push eax
  loc_005A8187: call [00401060h] ; __vbaHresultCheckObj
  loc_005A818D: mov var_4, 00000000h
  loc_005A8194: mov eax, Me
  loc_005A8197: push eax
  loc_005A8198: mov ecx, [eax]
  loc_005A819A: call [ecx+00000008h]
  loc_005A819D: mov eax, var_4
  loc_005A81A0: mov ecx, var_14
  loc_005A81A3: pop edi
  loc_005A81A4: pop esi
  loc_005A81A5: mov fs:[00000000h], ecx
  loc_005A81AC: pop ebx
  loc_005A81AD: mov esp, ebp
  loc_005A81AF: pop ebp
  loc_005A81B0: retn 0004h
End Sub

Private Sub cmdActualizr_Click() '5A8060
  loc_005A8060: push ebp
  loc_005A8061: mov ebp, esp
  loc_005A8063: sub esp, 0000000Ch
  loc_005A8066: push 00404CC6h ; __vbaExceptHandler
  loc_005A806B: mov eax, fs:[00000000h]
  loc_005A8071: push eax
  loc_005A8072: mov fs:[00000000h], esp
  loc_005A8079: sub esp, 00000008h
  loc_005A807C: push ebx
  loc_005A807D: push esi
  loc_005A807E: push edi
  loc_005A807F: mov var_C, esp
  loc_005A8082: mov var_8, 00404088h
  loc_005A8089: mov eax, Me
  loc_005A808C: mov ecx, eax
  loc_005A808E: and ecx, 00000001h
  loc_005A8091: mov var_4, ecx
  loc_005A8094: and al, FEh
  loc_005A8096: push eax
  loc_005A8097: mov Me, eax
  loc_005A809A: mov edx, [eax]
  loc_005A809C: call [edx+00000004h]
  loc_005A809F: mov var_4, 00000000h
  loc_005A80A6: mov eax, Me
  loc_005A80A9: push eax
  loc_005A80AA: mov ecx, [eax]
  loc_005A80AC: call [ecx+00000008h]
  loc_005A80AF: mov eax, var_4
  loc_005A80B2: mov ecx, var_14
  loc_005A80B5: pop edi
  loc_005A80B6: pop esi
  loc_005A80B7: mov fs:[00000000h], ecx
  loc_005A80BE: pop ebx
  loc_005A80BF: mov esp, ebp
  loc_005A80C1: pop ebp
  loc_005A80C2: retn 0004h
End Sub

Private Sub Proc_86_5_5A8DC0() '5A8DC0
  loc_005A8DC0: push ebp
  loc_005A8DC1: mov ebp, esp
  loc_005A8DC3: sub esp, 00000008h
  loc_005A8DC6: push 00404CC6h ; __vbaExceptHandler
  loc_005A8DCB: mov eax, fs:[00000000h]
  loc_005A8DD1: push eax
  loc_005A8DD2: mov fs:[00000000h], esp
  loc_005A8DD9: sub esp, 00000044h
  loc_005A8DDC: push ebx
  loc_005A8DDD: push esi
  loc_005A8DDE: push edi
  loc_005A8DDF: mov var_8, esp
  loc_005A8DE2: mov var_4, 004040A8h
  loc_005A8DE9: mov esi, [00401054h] ; __vbaStrCat
  loc_005A8DEF: xor eax, eax
  loc_005A8DF1: push 004502CCh ; "SELECT "
  loc_005A8DF6: push 004504D4h ; "t.nfactura AS ntara, "
  loc_005A8DFB: mov var_14, eax
  loc_005A8DFE: mov var_18, eax
  loc_005A8E01: mov var_1C, eax
  loc_005A8E04: mov var_20, eax
  loc_005A8E07: mov var_24, eax
  loc_005A8E0A: mov var_28, eax
  loc_005A8E0D: mov var_2C, eax
  loc_005A8E10: mov var_30, eax
  loc_005A8E13: mov var_34, eax
  loc_005A8E16: mov var_38, eax
  loc_005A8E19: mov var_3C, eax
  loc_005A8E1C: mov var_40, eax
  loc_005A8E1F: mov var_44, eax
  loc_005A8E22: mov var_48, eax
  loc_005A8E25: mov var_4C, eax
  loc_005A8E28: mov var_50, eax
  loc_005A8E2B: call __vbaStrCat
  loc_005A8E2D: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005A8E33: mov edx, eax
  loc_005A8E35: lea ecx, var_14
  loc_005A8E38: call edi
  loc_005A8E3A: push eax
  loc_005A8E3B: push 00450504h ; "t.fecha AS tfecha, "
  loc_005A8E40: call __vbaStrCat
  loc_005A8E42: mov edx, eax
  loc_005A8E44: lea ecx, var_18
  loc_005A8E47: call edi
  loc_005A8E49: push eax
  loc_005A8E4A: push 00450530h ; "t.hora AS hora_tara, "
  loc_005A8E4F: call __vbaStrCat
  loc_005A8E51: mov edx, eax
  loc_005A8E53: lea ecx, var_1C
  loc_005A8E56: call edi
  loc_005A8E58: push eax
  loc_005A8E59: push 00450560h ; "t.idficha AS ficha, "
  loc_005A8E5E: call __vbaStrCat
  loc_005A8E60: mov edx, eax
  loc_005A8E62: lea ecx, var_20
  loc_005A8E65: call edi
  loc_005A8E67: push eax
  loc_005A8E68: push 00450590h ; "t.chofer AS nChofer, "
  loc_005A8E6D: call __vbaStrCat
  loc_005A8E6F: mov edx, eax
  loc_005A8E71: lea ecx, var_24
  loc_005A8E74: call edi
  loc_005A8E76: push eax
  loc_005A8E77: push 004505C0h ; "t.movil AS tel, "
  loc_005A8E7C: call __vbaStrCat
  loc_005A8E7E: mov edx, eax
  loc_005A8E80: lea ecx, var_28
  loc_005A8E83: call edi
  loc_005A8E85: push eax
  loc_005A8E86: push 004505E8h ; "t.eventualida as evento, "
  loc_005A8E8B: call __vbaStrCat
  loc_005A8E8D: mov edx, eax
  loc_005A8E8F: lea ecx, var_2C
  loc_005A8E92: call edi
  loc_005A8E94: push eax
  loc_005A8E95: push 00450620h ; "IFNULL(t.descargado,'') AS num_desp, "
  loc_005A8E9A: call __vbaStrCat
  loc_005A8E9C: mov edx, eax
  loc_005A8E9E: lea ecx, var_30
  loc_005A8EA1: call edi
  loc_005A8EA3: push eax
  loc_005A8EA4: push 00450670h ; "IFNULL(t.diaregreso,'') AS fecha_ingdesp, "
  loc_005A8EA9: call __vbaStrCat
  loc_005A8EAB: mov edx, eax
  loc_005A8EAD: lea ecx, var_34
  loc_005A8EB0: call edi
  loc_005A8EB2: push eax
  loc_005A8EB3: push 004506CCh ; "t.hora_time AS hora_desp "
  loc_005A8EB8: call __vbaStrCat
  loc_005A8EBA: mov edx, eax
  loc_005A8EBC: lea ecx, var_38
  loc_005A8EBF: call edi
  loc_005A8EC1: push eax
  loc_005A8EC2: push 00450398h ; "FROM TTARA t "
  loc_005A8EC7: call __vbaStrCat
  loc_005A8EC9: mov edx, eax
  loc_005A8ECB: lea ecx, var_3C
  loc_005A8ECE: call edi
  loc_005A8ED0: push eax
  loc_005A8ED1: push 00450704h ; "WHERE NOT EXISTS ( "
  loc_005A8ED6: call __vbaStrCat
  loc_005A8ED8: mov edx, eax
  loc_005A8EDA: lea ecx, var_40
  loc_005A8EDD: call edi
  loc_005A8EDF: push eax
  loc_005A8EE0: push 00450730h ; "   SELECT 1 "
  loc_005A8EE5: call __vbaStrCat
  loc_005A8EE7: mov edx, eax
  loc_005A8EE9: lea ecx, var_44
  loc_005A8EEC: call edi
  loc_005A8EEE: push eax
  loc_005A8EEF: push 00450750h ; "   FROM tdetalleb d "
  loc_005A8EF4: call __vbaStrCat
  loc_005A8EF6: mov edx, eax
  loc_005A8EF8: lea ecx, var_48
  loc_005A8EFB: call edi
  loc_005A8EFD: push eax
  loc_005A8EFE: push 00450780h ; "   WHERE d.ntara = t.nfactura "
  loc_005A8F03: call __vbaStrCat
  loc_005A8F05: mov edx, eax
  loc_005A8F07: lea ecx, var_4C
  loc_005A8F0A: call edi
  loc_005A8F0C: push eax
  loc_005A8F0D: push 004507C4h ; ") "
  loc_005A8F12: call __vbaStrCat
  loc_005A8F14: mov edx, eax
  loc_005A8F16: lea ecx, var_50
  loc_005A8F19: call edi
  loc_005A8F1B: push eax
  loc_005A8F1C: push 0045041Ch ; "ORDER BY t.nfactura;"
  loc_005A8F21: call __vbaStrCat
  loc_005A8F23: mov edx, eax
  loc_005A8F25: mov ecx, 005D0110h
  loc_005A8F2A: call edi
  loc_005A8F2C: lea eax, var_50
  loc_005A8F2F: lea ecx, var_4C
  loc_005A8F32: push eax
  loc_005A8F33: lea edx, var_48
  loc_005A8F36: push ecx
  loc_005A8F37: lea eax, var_44
  loc_005A8F3A: push edx
  loc_005A8F3B: lea ecx, var_40
  loc_005A8F3E: push eax
  loc_005A8F3F: lea edx, var_3C
  loc_005A8F42: push ecx
  loc_005A8F43: lea eax, var_38
  loc_005A8F46: push edx
  loc_005A8F47: lea ecx, var_34
  loc_005A8F4A: push eax
  loc_005A8F4B: lea edx, var_30
  loc_005A8F4E: push ecx
  loc_005A8F4F: lea eax, var_2C
  loc_005A8F52: push edx
  loc_005A8F53: lea ecx, var_28
  loc_005A8F56: push eax
  loc_005A8F57: lea edx, var_24
  loc_005A8F5A: push ecx
  loc_005A8F5B: lea eax, var_20
  loc_005A8F5E: push edx
  loc_005A8F5F: lea ecx, var_1C
  loc_005A8F62: push eax
  loc_005A8F63: lea edx, var_18
  loc_005A8F66: push ecx
  loc_005A8F67: lea eax, var_14
  loc_005A8F6A: push edx
  loc_005A8F6B: push eax
  loc_005A8F6C: push 00000010h
  loc_005A8F6E: call [004011BCh] ; __vbaFreeStrList
  loc_005A8F74: add esp, 00000044h
  loc_005A8F77: push 005A8FCBh
  loc_005A8F7C: jmp 005A8FCAh
  loc_005A8F7E: lea ecx, var_50
  loc_005A8F81: lea edx, var_4C
  loc_005A8F84: push ecx
  loc_005A8F85: lea eax, var_48
  loc_005A8F88: push edx
  loc_005A8F89: lea ecx, var_44
  loc_005A8F8C: push eax
  loc_005A8F8D: lea edx, var_40
  loc_005A8F90: push ecx
  loc_005A8F91: lea eax, var_3C
  loc_005A8F94: push edx
  loc_005A8F95: lea ecx, var_38
  loc_005A8F98: push eax
  loc_005A8F99: lea edx, var_34
  loc_005A8F9C: push ecx
  loc_005A8F9D: lea eax, var_30
  loc_005A8FA0: push edx
  loc_005A8FA1: lea ecx, var_2C
  loc_005A8FA4: push eax
  loc_005A8FA5: lea edx, var_28
  loc_005A8FA8: push ecx
  loc_005A8FA9: lea eax, var_24
  loc_005A8FAC: push edx
  loc_005A8FAD: lea ecx, var_20
  loc_005A8FB0: push eax
  loc_005A8FB1: lea edx, var_1C
  loc_005A8FB4: push ecx
  loc_005A8FB5: lea eax, var_18
  loc_005A8FB8: push edx
  loc_005A8FB9: lea ecx, var_14
  loc_005A8FBC: push eax
  loc_005A8FBD: push ecx
  loc_005A8FBE: push 00000010h
  loc_005A8FC0: call [004011BCh] ; __vbaFreeStrList
  loc_005A8FC6: add esp, 00000044h
  loc_005A8FC9: ret
  loc_005A8FCA: ret
  loc_005A8FCB: mov ecx, var_10
  loc_005A8FCE: pop edi
  loc_005A8FCF: pop esi
  loc_005A8FD0: xor eax, eax
  loc_005A8FD2: mov fs:[00000000h], ecx
  loc_005A8FD9: pop ebx
  loc_005A8FDA: mov esp, ebp
  loc_005A8FDC: pop ebp
  loc_005A8FDD: retn 0004h
End Sub

Private Sub Proc_86_6_5A8FE0() '5A8FE0
  loc_005A8FE0: push ebp
  loc_005A8FE1: mov ebp, esp
  loc_005A8FE3: sub esp, 00000008h
  loc_005A8FE6: push 00404CC6h ; __vbaExceptHandler
  loc_005A8FEB: mov eax, fs:[00000000h]
  loc_005A8FF1: push eax
  loc_005A8FF2: mov fs:[00000000h], esp
  loc_005A8FF9: sub esp, 000000F0h
  loc_005A8FFF: push ebx
  loc_005A9000: push esi
  loc_005A9001: push edi
  loc_005A9002: mov var_8, esp
  loc_005A9005: mov var_4, 004040B8h
  loc_005A900C: mov ebx, Me
  loc_005A900F: xor esi, esi
  loc_005A9011: push ebx
  loc_005A9012: mov var_18, esi
  loc_005A9015: mov eax, [ebx]
  loc_005A9017: mov var_1C, esi
  loc_005A901A: mov var_20, esi
  loc_005A901D: mov var_24, esi
  loc_005A9020: mov var_28, esi
  loc_005A9023: mov var_38, esi
  loc_005A9026: mov var_48, esi
  loc_005A9029: mov var_58, esi
  loc_005A902C: mov var_68, esi
  loc_005A902F: mov var_78, esi
  loc_005A9032: mov var_88, esi
  loc_005A9038: mov var_EC, esi
  loc_005A903E: call [eax+00000704h]
  loc_005A9044: mov edi, var_94
  loc_005A904A: sub esp, 00000010h
  loc_005A904D: mov edx, esp
  loc_005A904F: mov ecx, 00004008h
  loc_005A9054: mov eax, 005D0110h
  loc_005A9059: push 00000001h
  loc_005A905B: mov [edx], ecx
  loc_005A905D: mov ecx, [005D0100h]
  loc_005A9063: push 0044237Ch ; "Execute"
  loc_005A9068: push ecx
  loc_005A9069: mov [edx+00000004h], edi
  loc_005A906C: mov [edx+00000008h], eax
  loc_005A906F: mov eax, var_8C
  loc_005A9075: mov [edx+0000000Ch], eax
  loc_005A9078: lea edx, var_38
  loc_005A907B: push edx
  loc_005A907C: call [00401220h] ; __vbaLateMemCallLd
  loc_005A9082: add esp, 00000020h
  loc_005A9085: push eax
  loc_005A9086: call [004010FCh] ; __vbaObjVar
  loc_005A908C: push eax
  loc_005A908D: push 005D0104h
  loc_005A9092: call [00401098h] ; __vbaObjSetAddref
  loc_005A9098: lea ecx, var_38
  loc_005A909B: call [00401020h] ; __vbaFreeVar
  loc_005A90A1: mov eax, [ebx]
  loc_005A90A3: push 004507CCh
  loc_005A90A8: push esi
  loc_005A90A9: push 00000007h
  loc_005A90AB: push ebx
  loc_005A90AC: call [eax+00000310h]
  loc_005A90B2: lea ecx, var_20
  loc_005A90B5: push eax
  loc_005A90B6: push ecx
  loc_005A90B7: call [0040108Ch] ; __vbaObjSet
  loc_005A90BD: mov esi, [00401118h] ; __vbaLateIdCallLd
  loc_005A90C3: lea edx, var_38
  loc_005A90C6: push eax
  loc_005A90C7: push edx
  loc_005A90C8: call __vbaLateIdCallLd
  loc_005A90CA: add esp, 00000010h
  loc_005A90CD: push eax
  loc_005A90CE: call [0040110Ch] ; __vbaCastObjVar
  loc_005A90D4: push eax
  loc_005A90D5: lea eax, var_24
  loc_005A90D8: push eax
  loc_005A90D9: call [0040108Ch] ; __vbaObjSet
  loc_005A90DF: mov ecx, [eax]
  loc_005A90E1: push eax
  loc_005A90E2: mov var_F0, eax
  loc_005A90E8: call [ecx+0000002Ch]
  loc_005A90EB: test eax, eax
  loc_005A90ED: fnclex
  loc_005A90EF: jge 005A9106h
  loc_005A90F1: mov edx, var_F0
  loc_005A90F7: push 0000002Ch
  loc_005A90F9: push 004507CCh
  loc_005A90FE: push edx
  loc_005A90FF: push eax
  loc_005A9100: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9106: lea eax, var_24
  loc_005A9109: lea ecx, var_20
  loc_005A910C: push eax
  loc_005A910D: push ecx
  loc_005A910E: push 00000002h
  loc_005A9110: call [00401044h] ; __vbaFreeObjList
  loc_005A9116: add esp, 0000000Ch
  loc_005A9119: lea ecx, var_38
  loc_005A911C: call [00401020h] ; __vbaFreeVar
  loc_005A9122: mov edx, [005D0104h]
  loc_005A9128: push 00000000h
  loc_005A912A: push 0044238Ch ; "EOF"
  loc_005A912F: lea eax, var_38
  loc_005A9132: push edx
  loc_005A9133: push eax
  loc_005A9134: call [00401220h] ; __vbaLateMemCallLd
  loc_005A913A: add esp, 00000010h
  loc_005A913D: lea ecx, var_48
  loc_005A9140: push eax
  loc_005A9141: push ecx
  loc_005A9142: call [004011B8h] ; __vbaVarNot
  loc_005A9148: push eax
  loc_005A9149: call [004010B4h] ; __vbaBoolVarNull
  loc_005A914F: lea ecx, var_38
  loc_005A9152: mov var_F0, ax
  loc_005A9159: call [00401020h] ; __vbaFreeVar
  loc_005A915F: cmp var_F0, 0000h
  loc_005A9167: jz 005A9694h
  loc_005A916D: sub esp, 00000010h
  loc_005A9170: mov ecx, 00000008h
  loc_005A9175: mov edx, esp
  loc_005A9177: mov eax, 004468FCh ; "ntara"
  loc_005A917C: push 00000001h
  loc_005A917E: push 00000000h
  loc_005A9180: mov [edx], ecx
  loc_005A9182: mov ecx, [005D0104h]
  loc_005A9188: push ecx
  loc_005A9189: mov [edx+00000004h], edi
  loc_005A918C: mov [edx+00000008h], eax
  loc_005A918F: mov eax, var_8C
  loc_005A9195: mov [edx+0000000Ch], eax
  loc_005A9198: lea edx, var_68
  loc_005A919B: push edx
  loc_005A919C: call __vbaLateIdCallLd
  loc_005A919E: mov eax, [ebx]
  loc_005A91A0: add esp, 00000020h
  loc_005A91A3: push 004507CCh
  loc_005A91A8: push 00000000h
  loc_005A91AA: push 00000007h
  loc_005A91AC: push ebx
  loc_005A91AD: call [eax+00000310h]
  loc_005A91B3: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005A91B9: lea ecx, var_20
  loc_005A91BC: push eax
  loc_005A91BD: push ecx
  loc_005A91BE: call ebx
  loc_005A91C0: lea edx, var_38
  loc_005A91C3: push eax
  loc_005A91C4: push edx
  loc_005A91C5: call __vbaLateIdCallLd
  loc_005A91C7: add esp, 00000010h
  loc_005A91CA: push eax
  loc_005A91CB: call [0040110Ch] ; __vbaCastObjVar
  loc_005A91D1: push eax
  loc_005A91D2: lea eax, var_24
  loc_005A91D5: push eax
  loc_005A91D6: call ebx
  loc_005A91D8: mov ebx, eax
  loc_005A91DA: mov eax, 80020004h
  loc_005A91DF: mov var_80, eax
  loc_005A91E2: mov var_70, eax
  loc_005A91E5: mov var_50, eax
  loc_005A91E8: mov var_40, eax
  loc_005A91EB: lea edx, var_28
  loc_005A91EE: lea eax, var_88
  loc_005A91F4: push edx
  loc_005A91F5: push eax
  loc_005A91F6: lea edx, var_78
  loc_005A91F9: lea eax, var_68
  loc_005A91FC: push edx
  loc_005A91FD: mov ecx, 0000000Ah
  loc_005A9202: push eax
  loc_005A9203: lea edx, var_58
  loc_005A9206: lea eax, var_48
  loc_005A9209: mov var_88, ecx
  loc_005A920F: mov var_78, ecx
  loc_005A9212: mov var_58, ecx
  loc_005A9215: mov var_48, ecx
  loc_005A9218: mov ecx, [ebx]
  loc_005A921A: push edx
  loc_005A921B: push eax
  loc_005A921C: push ebx
  loc_005A921D: call [ecx+00000028h]
  loc_005A9220: test eax, eax
  loc_005A9222: fnclex
  loc_005A9224: jge 005A9235h
  loc_005A9226: push 00000028h
  loc_005A9228: push 004507CCh
  loc_005A922D: push ebx
  loc_005A922E: push eax
  loc_005A922F: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9235: mov ecx, var_28
  loc_005A9238: push 004507DCh
  loc_005A923D: push ecx
  loc_005A923E: call [00401228h] ; __vbaCastObj
  loc_005A9244: lea edx, var_18
  loc_005A9247: push eax
  loc_005A9248: push edx
  loc_005A9249: call [0040108Ch] ; __vbaObjSet
  loc_005A924F: lea eax, var_28
  loc_005A9252: lea ecx, var_24
  loc_005A9255: push eax
  loc_005A9256: lea edx, var_20
  loc_005A9259: push ecx
  loc_005A925A: push edx
  loc_005A925B: push 00000003h
  loc_005A925D: call [00401044h] ; __vbaFreeObjList
  loc_005A9263: lea eax, var_88
  loc_005A9269: lea ecx, var_78
  loc_005A926C: push eax
  loc_005A926D: lea edx, var_68
  loc_005A9270: push ecx
  loc_005A9271: lea eax, var_58
  loc_005A9274: push edx
  loc_005A9275: lea ecx, var_48
  loc_005A9278: push eax
  loc_005A9279: lea edx, var_38
  loc_005A927C: push ecx
  loc_005A927D: push edx
  loc_005A927E: push 00000006h
  loc_005A9280: call [00401034h] ; __vbaFreeVarList
  loc_005A9286: mov edx, var_18
  loc_005A9289: add esp, 0000001Ch
  loc_005A928C: mov ecx, 00000008h
  loc_005A9291: mov eax, 0044FF3Ch ; "tfecha"
  loc_005A9296: mov ebx, [edx]
  loc_005A9298: mov edx, esp
  loc_005A929A: push 00000001h
  loc_005A929C: push 00000000h
  loc_005A929E: mov [edx], ecx
  loc_005A92A0: mov ecx, [005D0104h]
  loc_005A92A6: push ecx
  loc_005A92A7: mov [edx+00000004h], edi
  loc_005A92AA: mov [edx+00000008h], eax
  loc_005A92AD: mov eax, var_8C
  loc_005A92B3: mov [edx+0000000Ch], eax
  loc_005A92B6: lea edx, var_38
  loc_005A92B9: push edx
  loc_005A92BA: call __vbaLateIdCallLd
  loc_005A92BC: add esp, 00000020h
  loc_005A92BF: push eax
  loc_005A92C0: lea eax, var_1C
  loc_005A92C3: push eax
  loc_005A92C4: call [00401170h] ; __vbaStrVarVal
  loc_005A92CA: mov ecx, var_18
  loc_005A92CD: push eax
  loc_005A92CE: push 00000001h
  loc_005A92D0: push ecx
  loc_005A92D1: call [ebx+00000088h]
  loc_005A92D7: test eax, eax
  loc_005A92D9: fnclex
  loc_005A92DB: jge 005A92F2h
  loc_005A92DD: mov edx, var_18
  loc_005A92E0: push 00000088h
  loc_005A92E5: push 004507DCh
  loc_005A92EA: push edx
  loc_005A92EB: push eax
  loc_005A92EC: call [00401060h] ; __vbaHresultCheckObj
  loc_005A92F2: lea ecx, var_1C
  loc_005A92F5: call [00401250h] ; __vbaFreeStr
  loc_005A92FB: lea ecx, var_38
  loc_005A92FE: call [00401020h] ; __vbaFreeVar
  loc_005A9304: mov edx, var_18
  loc_005A9307: sub esp, 00000010h
  loc_005A930A: mov ecx, 00000008h
  loc_005A930F: mov eax, 0044FD50h ; "hora_tara"
  loc_005A9314: mov ebx, [edx]
  loc_005A9316: mov edx, esp
  loc_005A9318: push 00000001h
  loc_005A931A: push 00000000h
  loc_005A931C: mov [edx], ecx
  loc_005A931E: mov ecx, [005D0104h]
  loc_005A9324: push ecx
  loc_005A9325: mov [edx+00000004h], edi
  loc_005A9328: mov [edx+00000008h], eax
  loc_005A932B: mov eax, var_8C
  loc_005A9331: mov [edx+0000000Ch], eax
  loc_005A9334: lea edx, var_38
  loc_005A9337: push edx
  loc_005A9338: call __vbaLateIdCallLd
  loc_005A933A: add esp, 00000020h
  loc_005A933D: push eax
  loc_005A933E: lea eax, var_1C
  loc_005A9341: push eax
  loc_005A9342: call [00401170h] ; __vbaStrVarVal
  loc_005A9348: mov ecx, var_18
  loc_005A934B: push eax
  loc_005A934C: push 00000002h
  loc_005A934E: push ecx
  loc_005A934F: call [ebx+00000088h]
  loc_005A9355: test eax, eax
  loc_005A9357: fnclex
  loc_005A9359: jge 005A9370h
  loc_005A935B: mov edx, var_18
  loc_005A935E: push 00000088h
  loc_005A9363: push 004507DCh
  loc_005A9368: push edx
  loc_005A9369: push eax
  loc_005A936A: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9370: lea ecx, var_1C
  loc_005A9373: call [00401250h] ; __vbaFreeStr
  loc_005A9379: lea ecx, var_38
  loc_005A937C: call [00401020h] ; __vbaFreeVar
  loc_005A9382: mov edx, var_18
  loc_005A9385: sub esp, 00000010h
  loc_005A9388: mov ecx, 00000008h
  loc_005A938D: mov eax, 0044252Ch ; "ficha"
  loc_005A9392: mov ebx, [edx]
  loc_005A9394: mov edx, esp
  loc_005A9396: push 00000001h
  loc_005A9398: push 00000000h
  loc_005A939A: mov [edx], ecx
  loc_005A939C: mov ecx, [005D0104h]
  loc_005A93A2: push ecx
  loc_005A93A3: mov [edx+00000004h], edi
  loc_005A93A6: mov [edx+00000008h], eax
  loc_005A93A9: mov eax, var_8C
  loc_005A93AF: mov [edx+0000000Ch], eax
  loc_005A93B2: lea edx, var_38
  loc_005A93B5: push edx
  loc_005A93B6: call __vbaLateIdCallLd
  loc_005A93B8: add esp, 00000020h
  loc_005A93BB: push eax
  loc_005A93BC: lea eax, var_1C
  loc_005A93BF: push eax
  loc_005A93C0: call [00401170h] ; __vbaStrVarVal
  loc_005A93C6: mov ecx, var_18
  loc_005A93C9: push eax
  loc_005A93CA: push 00000003h
  loc_005A93CC: push ecx
  loc_005A93CD: call [ebx+00000088h]
  loc_005A93D3: test eax, eax
  loc_005A93D5: fnclex
  loc_005A93D7: jge 005A93EEh
  loc_005A93D9: mov edx, var_18
  loc_005A93DC: push 00000088h
  loc_005A93E1: push 004507DCh
  loc_005A93E6: push edx
  loc_005A93E7: push eax
  loc_005A93E8: call [00401060h] ; __vbaHresultCheckObj
  loc_005A93EE: lea ecx, var_1C
  loc_005A93F1: call [00401250h] ; __vbaFreeStr
  loc_005A93F7: lea ecx, var_38
  loc_005A93FA: call [00401020h] ; __vbaFreeVar
  loc_005A9400: mov edx, var_18
  loc_005A9403: sub esp, 00000010h
  loc_005A9406: mov ecx, 00000008h
  loc_005A940B: mov eax, 004507F0h ; "nChofer"
  loc_005A9410: mov ebx, [edx]
  loc_005A9412: mov edx, esp
  loc_005A9414: push 00000001h
  loc_005A9416: push 00000000h
  loc_005A9418: mov [edx], ecx
  loc_005A941A: mov ecx, [005D0104h]
  loc_005A9420: push ecx
  loc_005A9421: mov [edx+00000004h], edi
  loc_005A9424: mov [edx+00000008h], eax
  loc_005A9427: mov eax, var_8C
  loc_005A942D: mov [edx+0000000Ch], eax
  loc_005A9430: lea edx, var_38
  loc_005A9433: push edx
  loc_005A9434: call __vbaLateIdCallLd
  loc_005A9436: add esp, 00000020h
  loc_005A9439: push eax
  loc_005A943A: lea eax, var_1C
  loc_005A943D: push eax
  loc_005A943E: call [00401170h] ; __vbaStrVarVal
  loc_005A9444: mov ecx, var_18
  loc_005A9447: push eax
  loc_005A9448: push 00000004h
  loc_005A944A: push ecx
  loc_005A944B: call [ebx+00000088h]
  loc_005A9451: test eax, eax
  loc_005A9453: fnclex
  loc_005A9455: jge 005A946Ch
  loc_005A9457: mov edx, var_18
  loc_005A945A: push 00000088h
  loc_005A945F: push 004507DCh
  loc_005A9464: push edx
  loc_005A9465: push eax
  loc_005A9466: call [00401060h] ; __vbaHresultCheckObj
  loc_005A946C: lea ecx, var_1C
  loc_005A946F: call [00401250h] ; __vbaFreeStr
  loc_005A9475: lea ecx, var_38
  loc_005A9478: call [00401020h] ; __vbaFreeVar
  loc_005A947E: mov edx, var_18
  loc_005A9481: sub esp, 00000010h
  loc_005A9484: mov ecx, 00000008h
  loc_005A9489: mov eax, 0044A1F0h ; "tel"
  loc_005A948E: mov ebx, [edx]
  loc_005A9490: mov edx, esp
  loc_005A9492: push 00000001h
  loc_005A9494: push 00000000h
  loc_005A9496: mov [edx], ecx
  loc_005A9498: mov ecx, [005D0104h]
  loc_005A949E: push ecx
  loc_005A949F: mov [edx+00000004h], edi
  loc_005A94A2: mov [edx+00000008h], eax
  loc_005A94A5: mov eax, var_8C
  loc_005A94AB: mov [edx+0000000Ch], eax
  loc_005A94AE: lea edx, var_38
  loc_005A94B1: push edx
  loc_005A94B2: call __vbaLateIdCallLd
  loc_005A94B4: add esp, 00000020h
  loc_005A94B7: push eax
  loc_005A94B8: lea eax, var_1C
  loc_005A94BB: push eax
  loc_005A94BC: call [00401170h] ; __vbaStrVarVal
  loc_005A94C2: mov ecx, var_18
  loc_005A94C5: push eax
  loc_005A94C6: push 00000005h
  loc_005A94C8: push ecx
  loc_005A94C9: call [ebx+00000088h]
  loc_005A94CF: test eax, eax
  loc_005A94D1: fnclex
  loc_005A94D3: jge 005A94EAh
  loc_005A94D5: mov edx, var_18
  loc_005A94D8: push 00000088h
  loc_005A94DD: push 004507DCh
  loc_005A94E2: push edx
  loc_005A94E3: push eax
  loc_005A94E4: call [00401060h] ; __vbaHresultCheckObj
  loc_005A94EA: lea ecx, var_1C
  loc_005A94ED: call [00401250h] ; __vbaFreeStr
  loc_005A94F3: lea ecx, var_38
  loc_005A94F6: call [00401020h] ; __vbaFreeVar
  loc_005A94FC: mov edx, var_18
  loc_005A94FF: sub esp, 00000010h
  loc_005A9502: mov ecx, 00000008h
  loc_005A9507: mov eax, 0044F208h ; "evento"
  loc_005A950C: mov ebx, [edx]
  loc_005A950E: mov edx, esp
  loc_005A9510: push 00000001h
  loc_005A9512: push 00000000h
  loc_005A9514: mov [edx], ecx
  loc_005A9516: mov ecx, [005D0104h]
  loc_005A951C: push ecx
  loc_005A951D: mov [edx+00000004h], edi
  loc_005A9520: mov [edx+00000008h], eax
  loc_005A9523: mov eax, var_8C
  loc_005A9529: mov [edx+0000000Ch], eax
  loc_005A952C: lea edx, var_38
  loc_005A952F: push edx
  loc_005A9530: call __vbaLateIdCallLd
  loc_005A9532: add esp, 00000020h
  loc_005A9535: push eax
  loc_005A9536: lea eax, var_1C
  loc_005A9539: push eax
  loc_005A953A: call [00401170h] ; __vbaStrVarVal
  loc_005A9540: mov ecx, var_18
  loc_005A9543: push eax
  loc_005A9544: push 00000006h
  loc_005A9546: push ecx
  loc_005A9547: call [ebx+00000088h]
  loc_005A954D: test eax, eax
  loc_005A954F: fnclex
  loc_005A9551: jge 005A9568h
  loc_005A9553: mov edx, var_18
  loc_005A9556: push 00000088h
  loc_005A955B: push 004507DCh
  loc_005A9560: push edx
  loc_005A9561: push eax
  loc_005A9562: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9568: lea ecx, var_1C
  loc_005A956B: call [00401250h] ; __vbaFreeStr
  loc_005A9571: lea ecx, var_38
  loc_005A9574: call [00401020h] ; __vbaFreeVar
  loc_005A957A: mov edx, var_18
  loc_005A957D: sub esp, 00000010h
  loc_005A9580: mov ecx, 00000008h
  loc_005A9585: mov eax, 00450468h ; "num_desp"
  loc_005A958A: mov ebx, [edx]
  loc_005A958C: mov edx, esp
  loc_005A958E: push 00000001h
  loc_005A9590: push 00000000h
  loc_005A9592: mov [edx], ecx
  loc_005A9594: mov ecx, [005D0104h]
  loc_005A959A: push ecx
  loc_005A959B: mov [edx+00000004h], edi
  loc_005A959E: mov [edx+00000008h], eax
  loc_005A95A1: mov eax, var_8C
  loc_005A95A7: mov [edx+0000000Ch], eax
  loc_005A95AA: lea edx, var_38
  loc_005A95AD: push edx
  loc_005A95AE: call __vbaLateIdCallLd
  loc_005A95B0: add esp, 00000020h
  loc_005A95B3: push eax
  loc_005A95B4: lea eax, var_1C
  loc_005A95B7: push eax
  loc_005A95B8: call [00401170h] ; __vbaStrVarVal
  loc_005A95BE: mov ecx, var_18
  loc_005A95C1: push eax
  loc_005A95C2: push 00000007h
  loc_005A95C4: push ecx
  loc_005A95C5: call [ebx+00000088h]
  loc_005A95CB: test eax, eax
  loc_005A95CD: fnclex
  loc_005A95CF: jge 005A95E6h
  loc_005A95D1: mov edx, var_18
  loc_005A95D4: push 00000088h
  loc_005A95D9: push 004507DCh
  loc_005A95DE: push edx
  loc_005A95DF: push eax
  loc_005A95E0: call [00401060h] ; __vbaHresultCheckObj
  loc_005A95E6: lea ecx, var_1C
  loc_005A95E9: call [00401250h] ; __vbaFreeStr
  loc_005A95EF: lea ecx, var_38
  loc_005A95F2: call [00401020h] ; __vbaFreeVar
  loc_005A95F8: mov edx, var_18
  loc_005A95FB: sub esp, 00000010h
  loc_005A95FE: mov ecx, 00000008h
  loc_005A9603: mov eax, 00450480h ; "fecha_ingdesp"
  loc_005A9608: mov ebx, [edx]
  loc_005A960A: mov edx, esp
  loc_005A960C: push 00000001h
  loc_005A960E: push 00000000h
  loc_005A9610: mov [edx], ecx
  loc_005A9612: mov ecx, [005D0104h]
  loc_005A9618: push ecx
  loc_005A9619: mov [edx+00000004h], edi
  loc_005A961C: mov [edx+00000008h], eax
  loc_005A961F: mov eax, var_8C
  loc_005A9625: mov [edx+0000000Ch], eax
  loc_005A9628: lea edx, var_38
  loc_005A962B: push edx
  loc_005A962C: call __vbaLateIdCallLd
  loc_005A962E: add esp, 00000020h
  loc_005A9631: push eax
  loc_005A9632: lea eax, var_1C
  loc_005A9635: push eax
  loc_005A9636: call [00401170h] ; __vbaStrVarVal
  loc_005A963C: mov ecx, var_18
  loc_005A963F: push eax
  loc_005A9640: push 00000008h
  loc_005A9642: push ecx
  loc_005A9643: call [ebx+00000088h]
  loc_005A9649: test eax, eax
  loc_005A964B: fnclex
  loc_005A964D: jge 005A9664h
  loc_005A964F: mov edx, var_18
  loc_005A9652: push 00000088h
  loc_005A9657: push 004507DCh
  loc_005A965C: push edx
  loc_005A965D: push eax
  loc_005A965E: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9664: lea ecx, var_1C
  loc_005A9667: call [00401250h] ; __vbaFreeStr
  loc_005A966D: lea ecx, var_38
  loc_005A9670: call [00401020h] ; __vbaFreeVar
  loc_005A9676: mov eax, [005D0104h]
  loc_005A967B: push 00000000h
  loc_005A967D: push 004423C8h ; "MoveNext"
  loc_005A9682: push eax
  loc_005A9683: call [004011F0h] ; __vbaLateMemCall
  loc_005A9689: mov ebx, Me
  loc_005A968C: add esp, 0000000Ch
  loc_005A968F: jmp 005A9122h
  loc_005A9694: mov ecx, [005D0104h]
  loc_005A969A: push 00000000h
  loc_005A969C: push 00441EF8h ; "Close"
  loc_005A96A1: push ecx
  loc_005A96A2: call [004011F0h] ; __vbaLateMemCall
  loc_005A96A8: mov edx, [ebx]
  loc_005A96AA: add esp, 0000000Ch
  loc_005A96AD: push ebx
  loc_005A96AE: call [edx+0000030Ch]
  loc_005A96B4: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A96BA: push eax
  loc_005A96BB: lea eax, var_28
  loc_005A96BE: push eax
  loc_005A96BF: call edi
  loc_005A96C1: mov ecx, [ebx]
  loc_005A96C3: push 004507CCh
  loc_005A96C8: push 00000000h
  loc_005A96CA: push 00000007h
  loc_005A96CC: push ebx
  loc_005A96CD: mov var_F8, eax
  loc_005A96D3: call [ecx+00000310h]
  loc_005A96D9: lea edx, var_20
  loc_005A96DC: push eax
  loc_005A96DD: push edx
  loc_005A96DE: call edi
  loc_005A96E0: push eax
  loc_005A96E1: lea eax, var_38
  loc_005A96E4: push eax
  loc_005A96E5: call __vbaLateIdCallLd
  loc_005A96E7: add esp, 00000010h
  loc_005A96EA: push eax
  loc_005A96EB: call [0040110Ch] ; __vbaCastObjVar
  loc_005A96F1: lea ecx, var_24
  loc_005A96F4: push eax
  loc_005A96F5: push ecx
  loc_005A96F6: call edi
  loc_005A96F8: mov esi, eax
  loc_005A96FA: lea eax, var_EC
  loc_005A9700: push eax
  loc_005A9701: push esi
  loc_005A9702: mov edx, [esi]
  loc_005A9704: call [edx+0000001Ch]
  loc_005A9707: test eax, eax
  loc_005A9709: fnclex
  loc_005A970B: jge 005A971Ch
  loc_005A970D: push 0000001Ch
  loc_005A970F: push 004507CCh
  loc_005A9714: push esi
  loc_005A9715: push eax
  loc_005A9716: call [00401060h] ; __vbaHresultCheckObj
  loc_005A971C: mov esi, var_F8
  loc_005A9722: mov ecx, var_EC
  loc_005A9728: push ecx
  loc_005A9729: mov edi, [esi]
  loc_005A972B: call [00401018h] ; __vbaStrI4
  loc_005A9731: mov edx, eax
  loc_005A9733: lea ecx, var_1C
  loc_005A9736: call [0040122Ch] ; __vbaStrMove
  loc_005A973C: push eax
  loc_005A973D: push esi
  loc_005A973E: call [edi+00000054h]
  loc_005A9741: test eax, eax
  loc_005A9743: fnclex
  loc_005A9745: jge 005A9756h
  loc_005A9747: push 00000054h
  loc_005A9749: push 004423DCh
  loc_005A974E: push esi
  loc_005A974F: push eax
  loc_005A9750: call [00401060h] ; __vbaHresultCheckObj
  loc_005A9756: lea ecx, var_1C
  loc_005A9759: call [00401250h] ; __vbaFreeStr
  loc_005A975F: lea edx, var_28
  loc_005A9762: lea eax, var_24
  loc_005A9765: push edx
  loc_005A9766: lea ecx, var_20
  loc_005A9769: push eax
  loc_005A976A: push ecx
  loc_005A976B: push 00000003h
  loc_005A976D: call [00401044h] ; __vbaFreeObjList
  loc_005A9773: add esp, 00000010h
  loc_005A9776: lea ecx, var_38
  loc_005A9779: call [00401020h] ; __vbaFreeVar
  loc_005A977F: push 005A97D4h
  loc_005A9784: jmp 005A97CAh
  loc_005A9786: lea ecx, var_1C
  loc_005A9789: call [00401250h] ; __vbaFreeStr
  loc_005A978F: lea edx, var_28
  loc_005A9792: lea eax, var_24
  loc_005A9795: push edx
  loc_005A9796: lea ecx, var_20
  loc_005A9799: push eax
  loc_005A979A: push ecx
  loc_005A979B: push 00000003h
  loc_005A979D: call [00401044h] ; __vbaFreeObjList
  loc_005A97A3: lea edx, var_88
  loc_005A97A9: lea eax, var_78
  loc_005A97AC: push edx
  loc_005A97AD: lea ecx, var_68
  loc_005A97B0: push eax
  loc_005A97B1: lea edx, var_58
  loc_005A97B4: push ecx
  loc_005A97B5: lea eax, var_48
  loc_005A97B8: push edx
  loc_005A97B9: lea ecx, var_38
  loc_005A97BC: push eax
  loc_005A97BD: push ecx
  loc_005A97BE: push 00000006h
  loc_005A97C0: call [00401034h] ; __vbaFreeVarList
  loc_005A97C6: add esp, 0000002Ch
  loc_005A97C9: ret
  loc_005A97CA: lea ecx, var_18
  loc_005A97CD: call [00401254h] ; __vbaFreeObj
  loc_005A97D3: ret
  loc_005A97D4: mov ecx, var_10
  loc_005A97D7: pop edi
  loc_005A97D8: pop esi
  loc_005A97D9: xor eax, eax
  loc_005A97DB: mov fs:[00000000h], ecx
  loc_005A97E2: pop ebx
  loc_005A97E3: mov esp, ebp
  loc_005A97E5: pop ebp
  loc_005A97E6: retn 0004h
End Sub

Private Function Proc_86_7_5AA190(arg_C, arg_10, arg_14) '5AA190
  loc_005AA190: push ebp
  loc_005AA191: mov ebp, esp
  loc_005AA193: sub esp, 00000008h
  loc_005AA196: push 00404CC6h ; __vbaExceptHandler
  loc_005AA19B: mov eax, fs:[00000000h]
  loc_005AA1A1: push eax
  loc_005AA1A2: mov fs:[00000000h], esp
  loc_005AA1A9: sub esp, 00000054h
  loc_005AA1AC: push ebx
  loc_005AA1AD: push esi
  loc_005AA1AE: push edi
  loc_005AA1AF: mov var_8, esp
  loc_005AA1B2: mov var_4, 004040E8h
  loc_005AA1B9: mov ebx, arg_C
  loc_005AA1BC: xor edi, edi
  loc_005AA1BE: push 0044FB6Ch
  loc_005AA1C3: push edi
  loc_005AA1C4: mov eax, [ebx]
  loc_005AA1C6: push 00000002h
  loc_005AA1C8: lea ecx, var_34
  loc_005AA1CB: push eax
  loc_005AA1CC: push ecx
  loc_005AA1CD: mov var_14, edi
  loc_005AA1D0: mov var_20, edi
  loc_005AA1D3: mov var_24, edi
  loc_005AA1D6: mov var_34, edi
  loc_005AA1D9: mov var_44, edi
  loc_005AA1DC: mov var_48, edi
  loc_005AA1DF: mov var_18, edi
  loc_005AA1E2: call [00401118h] ; __vbaLateIdCallLd
  loc_005AA1E8: add esp, 00000010h
  loc_005AA1EB: push eax
  loc_005AA1EC: call [0040110Ch] ; __vbaCastObjVar
  loc_005AA1F2: lea edx, var_20
  loc_005AA1F5: push eax
  loc_005AA1F6: push edx
  loc_005AA1F7: call [0040108Ch] ; __vbaObjSet
  loc_005AA1FD: mov esi, eax
  loc_005AA1FF: lea ecx, var_48
  loc_005AA202: push ecx
  loc_005AA203: push esi
  loc_005AA204: mov eax, [esi]
  loc_005AA206: call [eax+0000001Ch]
  loc_005AA209: cmp eax, edi
  loc_005AA20B: fnclex
  loc_005AA20D: jge 005AA21Eh
  loc_005AA20F: push 0000001Ch
  loc_005AA211: push 0044FB6Ch
  loc_005AA216: push esi
  loc_005AA217: push eax
  loc_005AA218: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA21E: mov ecx, var_48
  loc_005AA221: call [004010F4h] ; __vbaI2I4
  loc_005AA227: lea ecx, var_20
  loc_005AA22A: mov var_60, eax
  loc_005AA22D: mov var_14, 00000001h
  loc_005AA234: call [00401254h] ; __vbaFreeObj
  loc_005AA23A: lea ecx, var_34
  loc_005AA23D: call [00401020h] ; __vbaFreeVar
  loc_005AA243: mov eax, var_14
  loc_005AA246: cmp ax, var_60
  loc_005AA24A: jg 005AA32Dh
  loc_005AA250: mov edx, [ebx]
  loc_005AA252: push 0044FB6Ch
  loc_005AA257: push edi
  loc_005AA258: push 00000002h
  loc_005AA25A: lea eax, var_34
  loc_005AA25D: push edx
  loc_005AA25E: push eax
  loc_005AA25F: call [00401118h] ; __vbaLateIdCallLd
  loc_005AA265: add esp, 00000010h
  loc_005AA268: push eax
  loc_005AA269: call [0040110Ch] ; __vbaCastObjVar
  loc_005AA26F: lea ecx, var_20
  loc_005AA272: push eax
  loc_005AA273: push ecx
  loc_005AA274: call [0040108Ch] ; __vbaObjSet
  loc_005AA27A: lea edx, var_14
  loc_005AA27D: mov esi, eax
  loc_005AA27F: mov var_3C, edx
  loc_005AA282: lea ecx, var_24
  loc_005AA285: lea edx, var_44
  loc_005AA288: mov var_44, 00004002h
  loc_005AA28F: mov eax, [esi]
  loc_005AA291: push ecx
  loc_005AA292: push edx
  loc_005AA293: push esi
  loc_005AA294: call [eax+00000024h]
  loc_005AA297: cmp eax, edi
  loc_005AA299: fnclex
  loc_005AA29B: jge 005AA2ACh
  loc_005AA29D: push 00000024h
  loc_005AA29F: push 0044FB6Ch
  loc_005AA2A4: push esi
  loc_005AA2A5: push eax
  loc_005AA2A6: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA2AC: mov eax, var_24
  loc_005AA2AF: lea edx, var_48
  loc_005AA2B2: push edx
  loc_005AA2B3: push eax
  loc_005AA2B4: mov ecx, [eax]
  loc_005AA2B6: mov esi, eax
  loc_005AA2B8: call [ecx+0000005Ch]
  loc_005AA2BB: cmp eax, edi
  loc_005AA2BD: fnclex
  loc_005AA2BF: jge 005AA2D0h
  loc_005AA2C1: push 0000005Ch
  loc_005AA2C3: push 00450800h
  loc_005AA2C8: push esi
  loc_005AA2C9: push eax
  loc_005AA2CA: call [00401060h] ; __vbaHresultCheckObj
  loc_005AA2D0: fld real4 ptr var_48
  loc_005AA2D3: fadd st0, real4 ptr var_18
  loc_005AA2D6: lea ecx, var_20
  loc_005AA2D9: fstp real4 ptr var_18
  loc_005AA2DC: fnstsw ax
  loc_005AA2DE: test al, 0Dh
  loc_005AA2E0: jnz 005AA379h
  loc_005AA2E6: lea eax, var_24
  loc_005AA2E9: push eax
  loc_005AA2EA: push ecx
  loc_005AA2EB: push 00000002h
  loc_005AA2ED: call [00401044h] ; __vbaFreeObjList
  loc_005AA2F3: add esp, 0000000Ch
  loc_005AA2F6: lea ecx, var_34
  loc_005AA2F9: call [00401020h] ; __vbaFreeVar
  loc_005AA2FF: fld real4 ptr arg_10
  loc_005AA302: fcomp real4 ptr var_18
  loc_005AA305: fnstsw ax
  loc_005AA307: test ah, 41h
  loc_005AA30A: jnz 005AA31Fh
  loc_005AA30C: mov eax, 00000001h
  loc_005AA311: add ax, var_14
  loc_005AA315: jo 005AA37Eh
  loc_005AA317: mov var_14, eax
  loc_005AA31A: jmp 005AA246h
  loc_005AA31F: mov edx, var_14
  loc_005AA322: push 005AA35Ah
  loc_005AA327: mov var_1C, edx
  loc_005AA32A: fwait
  loc_005AA32B: jmp 005AA359h
  loc_005AA32D: mov var_1C, FFFFFFFFh
  loc_005AA334: push 005AA35Ah
  loc_005AA339: fwait
  loc_005AA33A: jmp 005AA359h
  loc_005AA33C: lea eax, var_24
  loc_005AA33F: lea ecx, var_20
  loc_005AA342: push eax
  loc_005AA343: push ecx
  loc_005AA344: push 00000002h
  loc_005AA346: call [00401044h] ; __vbaFreeObjList
  loc_005AA34C: add esp, 0000000Ch
  loc_005AA34F: lea ecx, var_34
  loc_005AA352: call [00401020h] ; __vbaFreeVar
  loc_005AA358: ret
  loc_005AA359: ret
  loc_005AA35A: mov edx, arg_14
  loc_005AA35D: mov ax, var_1C
  loc_005AA361: mov ecx, var_10
  loc_005AA364: pop edi
  loc_005AA365: mov [edx], ax
  loc_005AA368: pop esi
  loc_005AA369: xor eax, eax
  loc_005AA36B: mov fs:[00000000h], ecx
  loc_005AA372: pop ebx
  loc_005AA373: mov esp, ebp
  loc_005AA375: pop ebp
  loc_005AA376: retn 0010h
End Function
