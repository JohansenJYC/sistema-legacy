VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frmBuqCalleDep
  Caption = "Busquedacalle"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 14070
  ClientHeight = 8115
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdsalir
    Caption = "&Salir"
    Left = 12360
    Top = 0
    Width = 975
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton CmdBuscar
    Caption = "&Buscar"
    Left = 12360
    Top = 480
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin VB.ComboBox CmbBuscar
    Style = 2
    Left = 7080
    Top = 120
    Width = 3015
    Height = 315
    TabIndex = 5
  End
  Begin VB.Frame Frame1
    BackColor = &HFFFFFF&
    Left = 240
    Top = 1080
    Width = 13575
    Height = 7095
    TabIndex = 2
    Begin MSFlexGridLib.MSFlexGrid MsfCalleDesp
      Left = 240
      Top = 360
      Width = 13095
      Height = 6495
      TabIndex = 3
      OleObjectBlob = "frmBuqCalleDep.frx":0000
    End
  End
  Begin VB.TextBox txtBuscar
    Left = 7080
    Top = 480
    Width = 3015
    Height = 495
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "Buscar por:"
    ForeColor = &H80000009&
    Left = 5160
    Top = 600
    Width = 1815
    Height = 375
    TabIndex = 8
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
    Caption = "Cantidad Encontrada:"
    Left = 240
    Top = 0
    Width = 3135
    Height = 495
    TabIndex = 7
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
  Begin VB.Label LblConteo
    Caption = "Label1"
    Left = 3480
    Top = 0
    Width = 975
    Height = 495
    TabIndex = 4
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
  Begin VB.Label lbuscar
    Caption = "Selecionar  por:"
    ForeColor = &H80000009&
    Left = 5160
    Top = 120
    Width = 1815
    Height = 375
    TabIndex = 1
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

Attribute VB_Name = "frmBuqCalleDep"


Private Sub cmdSalir_Click() '536090
  loc_00536090: push ebp
  loc_00536091: mov ebp, esp
  loc_00536093: sub esp, 0000000Ch
  loc_00536096: push 00403F36h ; __vbaExceptHandler
  loc_0053609B: mov eax, fs:[00000000h]
  loc_005360A1: push eax
  loc_005360A2: mov fs:[00000000h], esp
  loc_005360A9: sub esp, 00000018h
  loc_005360AC: push ebx
  loc_005360AD: push esi
  loc_005360AE: push edi
  loc_005360AF: mov var_C, esp
  loc_005360B2: mov var_8, 00402860h
  loc_005360B9: mov edi, Me
  loc_005360BC: mov eax, edi
  loc_005360BE: and eax, 00000001h
  loc_005360C1: mov var_4, eax
  loc_005360C4: and edi, FFFFFFFEh
  loc_005360C7: push edi
  loc_005360C8: mov Me, edi
  loc_005360CB: mov ecx, [edi]
  loc_005360CD: call [ecx+00000004h]
  loc_005360D0: mov eax, [0059E6E4h]
  loc_005360D5: xor ebx, ebx
  loc_005360D7: cmp eax, ebx
  loc_005360D9: mov var_18, ebx
  loc_005360DC: jnz 005360EEh
  loc_005360DE: push 0059E6E4h
  loc_005360E3: push 00437DC4h
  loc_005360E8: call [00401168h] ; __vbaNew2
  loc_005360EE: mov esi, [0059E6E4h]
  loc_005360F4: lea eax, var_18
  loc_005360F7: push edi
  loc_005360F8: push eax
  loc_005360F9: mov edx, [esi]
  loc_005360FB: mov var_2C, edx
  loc_005360FE: call [0040108Ch] ; __vbaObjSetAddref
  loc_00536104: mov ecx, var_2C
  loc_00536107: push eax
  loc_00536108: push esi
  loc_00536109: call [ecx+00000010h]
  loc_0053610C: cmp eax, ebx
  loc_0053610E: fnclex
  loc_00536110: jge 00536121h
  loc_00536112: push 00000010h
  loc_00536114: push 00437DB4h
  loc_00536119: push esi
  loc_0053611A: push eax
  loc_0053611B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536121: lea ecx, var_18
  loc_00536124: call [0040120Ch] ; __vbaFreeObj
  loc_0053612A: mov var_4, ebx
  loc_0053612D: push 0053613Fh
  loc_00536132: jmp 0053613Eh
  loc_00536134: lea ecx, var_18
  loc_00536137: call [0040120Ch] ; __vbaFreeObj
  loc_0053613D: ret
  loc_0053613E: ret
  loc_0053613F: mov eax, Me
  loc_00536142: push eax
  loc_00536143: mov edx, [eax]
  loc_00536145: call [edx+00000008h]
  loc_00536148: mov eax, var_4
  loc_0053614B: mov ecx, var_14
  loc_0053614E: pop edi
  loc_0053614F: pop esi
  loc_00536150: mov fs:[00000000h], ecx
  loc_00536157: pop ebx
  loc_00536158: mov esp, ebp
  loc_0053615A: pop ebp
  loc_0053615B: retn 0004h
End Sub

Private Sub Form_Load() '536160
  loc_00536160: push ebp
  loc_00536161: mov ebp, esp
  loc_00536163: sub esp, 0000000Ch
  loc_00536166: push 00403F36h ; __vbaExceptHandler
  loc_0053616B: mov eax, fs:[00000000h]
  loc_00536171: push eax
  loc_00536172: mov fs:[00000000h], esp
  loc_00536179: sub esp, 00000048h
  loc_0053617C: push ebx
  loc_0053617D: push esi
  loc_0053617E: push edi
  loc_0053617F: mov var_C, esp
  loc_00536182: mov var_8, 00402870h
  loc_00536189: mov esi, Me
  loc_0053618C: mov eax, esi
  loc_0053618E: and eax, 00000001h
  loc_00536191: mov var_4, eax
  loc_00536194: and esi, FFFFFFFEh
  loc_00536197: push esi
  loc_00536198: mov Me, esi
  loc_0053619B: mov ecx, [esi]
  loc_0053619D: call [ecx+00000004h]
  loc_005361A0: mov edx, [esi]
  loc_005361A2: push esi
  loc_005361A3: mov var_18, 00000000h
  loc_005361AA: call [edx+00000304h]
  loc_005361B0: mov edi, [00401084h] ; __vbaObjSet
  loc_005361B6: push eax
  loc_005361B7: lea eax, var_18
  loc_005361BA: push eax
  loc_005361BB: call edi
  loc_005361BD: mov ebx, eax
  loc_005361BF: push ebx
  loc_005361C0: mov ecx, [ebx]
  loc_005361C2: call [ecx+000001E8h]
  loc_005361C8: test eax, eax
  loc_005361CA: fnclex
  loc_005361CC: jge 005361E0h
  loc_005361CE: push 000001E8h
  loc_005361D3: push 004395A4h
  loc_005361D8: push ebx
  loc_005361D9: push eax
  loc_005361DA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005361E0: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005361E6: lea ecx, var_18
  loc_005361E9: call ebx
  loc_005361EB: mov edx, [esi]
  loc_005361ED: push esi
  loc_005361EE: call [edx+00000304h]
  loc_005361F4: push eax
  loc_005361F5: lea eax, var_18
  loc_005361F8: push eax
  loc_005361F9: call edi
  loc_005361FB: mov edx, [eax]
  loc_005361FD: sub esp, 00000010h
  loc_00536200: mov var_3C, edx
  loc_00536203: mov edx, esp
  loc_00536205: mov ecx, 0000000Ah
  loc_0053620A: mov var_2C, eax
  loc_0053620D: mov eax, var_24
  loc_00536210: mov [edx], ecx
  loc_00536212: mov ecx, var_1C
  loc_00536215: push 0043939Ch ; "Fecha"
  loc_0053621A: mov [edx+00000004h], eax
  loc_0053621D: mov eax, 80020004h
  loc_00536222: mov [edx+00000008h], eax
  loc_00536225: mov eax, var_3C
  loc_00536228: mov [edx+0000000Ch], ecx
  loc_0053622B: mov edx, var_2C
  loc_0053622E: push edx
  loc_0053622F: call [eax+000001ECh]
  loc_00536235: test eax, eax
  loc_00536237: fnclex
  loc_00536239: jge 00536250h
  loc_0053623B: mov ecx, var_2C
  loc_0053623E: push 000001ECh
  loc_00536243: push 004395A4h
  loc_00536248: push ecx
  loc_00536249: push eax
  loc_0053624A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536250: lea ecx, var_18
  loc_00536253: call ebx
  loc_00536255: mov edx, [esi]
  loc_00536257: push esi
  loc_00536258: call [edx+00000304h]
  loc_0053625E: push eax
  loc_0053625F: lea eax, var_18
  loc_00536262: push eax
  loc_00536263: call edi
  loc_00536265: mov edx, [eax]
  loc_00536267: sub esp, 00000010h
  loc_0053626A: mov var_40, edx
  loc_0053626D: mov edx, esp
  loc_0053626F: mov ecx, 0000000Ah
  loc_00536274: mov var_2C, eax
  loc_00536277: mov eax, var_24
  loc_0053627A: mov [edx], ecx
  loc_0053627C: mov ecx, var_1C
  loc_0053627F: push 0043A968h ; "cliente"
  loc_00536284: mov [edx+00000004h], eax
  loc_00536287: mov eax, 80020004h
  loc_0053628C: mov [edx+00000008h], eax
  loc_0053628F: mov eax, var_40
  loc_00536292: mov [edx+0000000Ch], ecx
  loc_00536295: mov edx, var_2C
  loc_00536298: push edx
  loc_00536299: call [eax+000001ECh]
  loc_0053629F: test eax, eax
  loc_005362A1: fnclex
  loc_005362A3: jge 005362BAh
  loc_005362A5: mov ecx, var_2C
  loc_005362A8: push 000001ECh
  loc_005362AD: push 004395A4h
  loc_005362B2: push ecx
  loc_005362B3: push eax
  loc_005362B4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005362BA: lea ecx, var_18
  loc_005362BD: call ebx
  loc_005362BF: mov edx, [esi]
  loc_005362C1: push esi
  loc_005362C2: call [edx+00000304h]
  loc_005362C8: push eax
  loc_005362C9: lea eax, var_18
  loc_005362CC: push eax
  loc_005362CD: call edi
  loc_005362CF: mov edx, [eax]
  loc_005362D1: sub esp, 00000010h
  loc_005362D4: mov var_44, edx
  loc_005362D7: mov edx, esp
  loc_005362D9: mov ecx, 0000000Ah
  loc_005362DE: mov var_2C, eax
  loc_005362E1: mov eax, var_24
  loc_005362E4: mov [edx], ecx
  loc_005362E6: mov ecx, var_1C
  loc_005362E9: push 0043D544h ; "cliente2"
  loc_005362EE: mov [edx+00000004h], eax
  loc_005362F1: mov eax, 80020004h
  loc_005362F6: mov [edx+00000008h], eax
  loc_005362F9: mov eax, var_44
  loc_005362FC: mov [edx+0000000Ch], ecx
  loc_005362FF: mov edx, var_2C
  loc_00536302: push edx
  loc_00536303: call [eax+000001ECh]
  loc_00536309: test eax, eax
  loc_0053630B: fnclex
  loc_0053630D: jge 00536324h
  loc_0053630F: mov ecx, var_2C
  loc_00536312: push 000001ECh
  loc_00536317: push 004395A4h
  loc_0053631C: push ecx
  loc_0053631D: push eax
  loc_0053631E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536324: lea ecx, var_18
  loc_00536327: call ebx
  loc_00536329: mov edx, [esi]
  loc_0053632B: push esi
  loc_0053632C: call [edx+00000304h]
  loc_00536332: push eax
  loc_00536333: lea eax, var_18
  loc_00536336: push eax
  loc_00536337: call edi
  loc_00536339: mov edx, [eax]
  loc_0053633B: sub esp, 00000010h
  loc_0053633E: mov var_48, edx
  loc_00536341: mov edx, esp
  loc_00536343: mov ecx, 0000000Ah
  loc_00536348: mov var_2C, eax
  loc_0053634B: mov eax, var_24
  loc_0053634E: mov [edx], ecx
  loc_00536350: mov ecx, var_1C
  loc_00536353: push 00440048h ; "Grupo"
  loc_00536358: mov [edx+00000004h], eax
  loc_0053635B: mov eax, 80020004h
  loc_00536360: mov [edx+00000008h], eax
  loc_00536363: mov eax, var_48
  loc_00536366: mov [edx+0000000Ch], ecx
  loc_00536369: mov edx, var_2C
  loc_0053636C: push edx
  loc_0053636D: call [eax+000001ECh]
  loc_00536373: test eax, eax
  loc_00536375: fnclex
  loc_00536377: jge 0053638Eh
  loc_00536379: mov ecx, var_2C
  loc_0053637C: push 000001ECh
  loc_00536381: push 004395A4h
  loc_00536386: push ecx
  loc_00536387: push eax
  loc_00536388: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053638E: lea ecx, var_18
  loc_00536391: call ebx
  loc_00536393: mov edx, [esi]
  loc_00536395: push esi
  loc_00536396: call [edx+00000304h]
  loc_0053639C: push eax
  loc_0053639D: lea eax, var_18
  loc_005363A0: push eax
  loc_005363A1: call edi
  loc_005363A3: mov edx, [eax]
  loc_005363A5: sub esp, 00000010h
  loc_005363A8: mov var_4C, edx
  loc_005363AB: mov edx, esp
  loc_005363AD: mov ecx, 0000000Ah
  loc_005363B2: mov var_2C, eax
  loc_005363B5: mov eax, var_24
  loc_005363B8: mov [edx], ecx
  loc_005363BA: mov ecx, var_1C
  loc_005363BD: push 00440058h ; "Destino1"
  loc_005363C2: mov [edx+00000004h], eax
  loc_005363C5: mov eax, 80020004h
  loc_005363CA: mov [edx+00000008h], eax
  loc_005363CD: mov eax, var_4C
  loc_005363D0: mov [edx+0000000Ch], ecx
  loc_005363D3: mov edx, var_2C
  loc_005363D6: push edx
  loc_005363D7: call [eax+000001ECh]
  loc_005363DD: test eax, eax
  loc_005363DF: fnclex
  loc_005363E1: jge 005363F8h
  loc_005363E3: mov ecx, var_2C
  loc_005363E6: push 000001ECh
  loc_005363EB: push 004395A4h
  loc_005363F0: push ecx
  loc_005363F1: push eax
  loc_005363F2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005363F8: lea ecx, var_18
  loc_005363FB: call ebx
  loc_005363FD: mov edx, [esi]
  loc_005363FF: push esi
  loc_00536400: call [edx+00000304h]
  loc_00536406: push eax
  loc_00536407: lea eax, var_18
  loc_0053640A: push eax
  loc_0053640B: call edi
  loc_0053640D: mov edx, [eax]
  loc_0053640F: sub esp, 00000010h
  loc_00536412: mov var_50, edx
  loc_00536415: mov edx, esp
  loc_00536417: mov ecx, 0000000Ah
  loc_0053641C: mov var_2C, eax
  loc_0053641F: mov eax, var_24
  loc_00536422: mov [edx], ecx
  loc_00536424: mov ecx, var_1C
  loc_00536427: push 00440070h ; "Destino2"
  loc_0053642C: mov [edx+00000004h], eax
  loc_0053642F: mov eax, 80020004h
  loc_00536434: mov [edx+00000008h], eax
  loc_00536437: mov eax, var_50
  loc_0053643A: mov [edx+0000000Ch], ecx
  loc_0053643D: mov edx, var_2C
  loc_00536440: push edx
  loc_00536441: call [eax+000001ECh]
  loc_00536447: test eax, eax
  loc_00536449: fnclex
  loc_0053644B: jge 00536462h
  loc_0053644D: mov ecx, var_2C
  loc_00536450: push 000001ECh
  loc_00536455: push 004395A4h
  loc_0053645A: push ecx
  loc_0053645B: push eax
  loc_0053645C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536462: lea ecx, var_18
  loc_00536465: call ebx
  loc_00536467: mov edx, [esi]
  loc_00536469: push esi
  loc_0053646A: call [edx+00000304h]
  loc_00536470: push eax
  loc_00536471: lea eax, var_18
  loc_00536474: push eax
  loc_00536475: call edi
  loc_00536477: mov edx, [eax]
  loc_00536479: sub esp, 00000010h
  loc_0053647C: mov var_54, edx
  loc_0053647F: mov edx, esp
  loc_00536481: mov ecx, 0000000Ah
  loc_00536486: mov var_2C, eax
  loc_00536489: mov eax, var_24
  loc_0053648C: mov [edx], ecx
  loc_0053648E: mov ecx, var_1C
  loc_00536491: push 00440088h ; "Producto"
  loc_00536496: mov [edx+00000004h], eax
  loc_00536499: mov eax, 80020004h
  loc_0053649E: mov [edx+00000008h], eax
  loc_005364A1: mov eax, var_54
  loc_005364A4: mov [edx+0000000Ch], ecx
  loc_005364A7: mov edx, var_2C
  loc_005364AA: push edx
  loc_005364AB: call [eax+000001ECh]
  loc_005364B1: test eax, eax
  loc_005364B3: fnclex
  loc_005364B5: jge 005364CCh
  loc_005364B7: mov ecx, var_2C
  loc_005364BA: push 000001ECh
  loc_005364BF: push 004395A4h
  loc_005364C4: push ecx
  loc_005364C5: push eax
  loc_005364C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005364CC: lea ecx, var_18
  loc_005364CF: call ebx
  loc_005364D1: mov edx, [esi]
  loc_005364D3: push esi
  loc_005364D4: call [edx+00000304h]
  loc_005364DA: push eax
  loc_005364DB: lea eax, var_18
  loc_005364DE: push eax
  loc_005364DF: call edi
  loc_005364E1: mov edx, [eax]
  loc_005364E3: sub esp, 00000010h
  loc_005364E6: mov var_58, edx
  loc_005364E9: mov edx, esp
  loc_005364EB: mov ecx, 0000000Ah
  loc_005364F0: mov var_2C, eax
  loc_005364F3: mov eax, var_24
  loc_005364F6: mov [edx], ecx
  loc_005364F8: mov ecx, var_1C
  loc_005364FB: push 00439820h ; "ficha"
  loc_00536500: mov [edx+00000004h], eax
  loc_00536503: mov eax, 80020004h
  loc_00536508: mov [edx+00000008h], eax
  loc_0053650B: mov eax, var_58
  loc_0053650E: mov [edx+0000000Ch], ecx
  loc_00536511: mov edx, var_2C
  loc_00536514: push edx
  loc_00536515: call [eax+000001ECh]
  loc_0053651B: test eax, eax
  loc_0053651D: fnclex
  loc_0053651F: jge 00536536h
  loc_00536521: mov ecx, var_2C
  loc_00536524: push 000001ECh
  loc_00536529: push 004395A4h
  loc_0053652E: push ecx
  loc_0053652F: push eax
  loc_00536530: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536536: lea ecx, var_18
  loc_00536539: call ebx
  loc_0053653B: mov edx, [esi]
  loc_0053653D: push esi
  loc_0053653E: call [edx+00000304h]
  loc_00536544: push eax
  loc_00536545: lea eax, var_18
  loc_00536548: push eax
  loc_00536549: call edi
  loc_0053654B: mov edx, [eax]
  loc_0053654D: sub esp, 00000010h
  loc_00536550: mov var_5C, edx
  loc_00536553: mov edx, esp
  loc_00536555: mov ecx, 0000000Ah
  loc_0053655A: mov var_2C, eax
  loc_0053655D: mov eax, var_24
  loc_00536560: mov [edx], ecx
  loc_00536562: mov ecx, var_1C
  loc_00536565: push 0043ACC4h ; "placa"
  loc_0053656A: mov [edx+00000004h], eax
  loc_0053656D: mov eax, 80020004h
  loc_00536572: mov [edx+00000008h], eax
  loc_00536575: mov eax, var_5C
  loc_00536578: mov [edx+0000000Ch], ecx
  loc_0053657B: mov edx, var_2C
  loc_0053657E: push edx
  loc_0053657F: call [eax+000001ECh]
  loc_00536585: test eax, eax
  loc_00536587: fnclex
  loc_00536589: jge 005365A0h
  loc_0053658B: mov ecx, var_2C
  loc_0053658E: push 000001ECh
  loc_00536593: push 004395A4h
  loc_00536598: push ecx
  loc_00536599: push eax
  loc_0053659A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005365A0: lea ecx, var_18
  loc_005365A3: call ebx
  loc_005365A5: mov edx, [esi]
  loc_005365A7: push esi
  loc_005365A8: call [edx+00000304h]
  loc_005365AE: push eax
  loc_005365AF: lea eax, var_18
  loc_005365B2: push eax
  loc_005365B3: call edi
  loc_005365B5: mov edx, [eax]
  loc_005365B7: sub esp, 00000010h
  loc_005365BA: mov var_2C, eax
  loc_005365BD: mov eax, esp
  loc_005365BF: mov ecx, 0000000Ah
  loc_005365C4: mov var_20, 80020004h
  loc_005365CB: mov [eax], ecx
  loc_005365CD: mov ecx, var_24
  loc_005365D0: push 004400A0h ; "chofer"
  loc_005365D5: mov [eax+00000004h], ecx
  loc_005365D8: mov ecx, var_20
  loc_005365DB: mov [eax+00000008h], ecx
  loc_005365DE: mov ecx, var_1C
  loc_005365E1: mov [eax+0000000Ch], ecx
  loc_005365E4: mov eax, var_2C
  loc_005365E7: push eax
  loc_005365E8: call [edx+000001ECh]
  loc_005365EE: test eax, eax
  loc_005365F0: fnclex
  loc_005365F2: jge 00536609h
  loc_005365F4: mov ecx, var_2C
  loc_005365F7: push 000001ECh
  loc_005365FC: push 004395A4h
  loc_00536601: push ecx
  loc_00536602: push eax
  loc_00536603: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536609: lea ecx, var_18
  loc_0053660C: call ebx
  loc_0053660E: mov edx, [esi]
  loc_00536610: push esi
  loc_00536611: call [edx+00000304h]
  loc_00536617: push eax
  loc_00536618: lea eax, var_18
  loc_0053661B: push eax
  loc_0053661C: call edi
  loc_0053661E: mov edi, eax
  loc_00536620: push 00000000h
  loc_00536622: push edi
  loc_00536623: mov ecx, [edi]
  loc_00536625: call [ecx+000000F4h]
  loc_0053662B: test eax, eax
  loc_0053662D: fnclex
  loc_0053662F: jge 00536643h
  loc_00536631: push 000000F4h
  loc_00536636: push 004395A4h
  loc_0053663B: push edi
  loc_0053663C: push eax
  loc_0053663D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536643: lea ecx, var_18
  loc_00536646: call ebx
  loc_00536648: mov edx, [esi]
  loc_0053664A: push esi
  loc_0053664B: call [edx+00000708h]
  loc_00536651: mov var_4, 00000000h
  loc_00536658: push 0053666Ah
  loc_0053665D: jmp 00536669h
  loc_0053665F: lea ecx, var_18
  loc_00536662: call [0040120Ch] ; __vbaFreeObj
  loc_00536668: ret
  loc_00536669: ret
  loc_0053666A: mov eax, Me
  loc_0053666D: push eax
  loc_0053666E: mov ecx, [eax]
  loc_00536670: call [ecx+00000008h]
  loc_00536673: mov eax, var_4
  loc_00536676: mov ecx, var_14
  loc_00536679: pop edi
  loc_0053667A: pop esi
  loc_0053667B: mov fs:[00000000h], ecx
  loc_00536682: pop ebx
  loc_00536683: mov esp, ebp
  loc_00536685: pop ebp
  loc_00536686: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '536020
  loc_00536020: push ebp
  loc_00536021: mov ebp, esp
  loc_00536023: sub esp, 0000000Ch
  loc_00536026: push 00403F36h ; __vbaExceptHandler
  loc_0053602B: mov eax, fs:[00000000h]
  loc_00536031: push eax
  loc_00536032: mov fs:[00000000h], esp
  loc_00536039: sub esp, 00000008h
  loc_0053603C: push ebx
  loc_0053603D: push esi
  loc_0053603E: push edi
  loc_0053603F: mov var_C, esp
  loc_00536042: mov var_8, 00402858h
  loc_00536049: mov esi, Me
  loc_0053604C: mov eax, esi
  loc_0053604E: and eax, 00000001h
  loc_00536051: mov var_4, eax
  loc_00536054: and esi, FFFFFFFEh
  loc_00536057: push esi
  loc_00536058: mov Me, esi
  loc_0053605B: mov ecx, [esi]
  loc_0053605D: call [ecx+00000004h]
  loc_00536060: mov edx, [esi]
  loc_00536062: push esi
  loc_00536063: call [edx+00000708h]
  loc_00536069: mov var_4, 00000000h
  loc_00536070: mov eax, Me
  loc_00536073: push eax
  loc_00536074: mov ecx, [eax]
  loc_00536076: call [ecx+00000008h]
  loc_00536079: mov eax, var_4
  loc_0053607C: mov ecx, var_14
  loc_0053607F: pop edi
  loc_00536080: pop esi
  loc_00536081: mov fs:[00000000h], ecx
  loc_00536088: pop ebx
  loc_00536089: mov esp, ebp
  loc_0053608B: pop ebp
  loc_0053608C: retn 0004h
End Sub

Private Sub Proc_19_3_536690() '536690
  loc_00536690: push ebp
  loc_00536691: mov ebp, esp
  loc_00536693: sub esp, 00000008h
  loc_00536696: push 00403F36h ; __vbaExceptHandler
  loc_0053669B: mov eax, fs:[00000000h]
  loc_005366A1: push eax
  loc_005366A2: mov fs:[00000000h], esp
  loc_005366A9: sub esp, 00000048h
  loc_005366AC: push ebx
  loc_005366AD: push esi
  loc_005366AE: push edi
  loc_005366AF: mov var_8, esp
  loc_005366B2: mov var_4, 00402880h
  loc_005366B9: mov esi, Me
  loc_005366BC: push 00000000h
  loc_005366BE: push 00000044h
  loc_005366C0: push esi
  loc_005366C1: mov eax, [esi]
  loc_005366C3: mov var_14, 00000000h
  loc_005366CA: call [eax+00000320h]
  loc_005366D0: mov edi, [00401084h] ; __vbaObjSet
  loc_005366D6: lea ecx, var_14
  loc_005366D9: push eax
  loc_005366DA: push ecx
  loc_005366DB: call edi
  loc_005366DD: push eax
  loc_005366DE: call [00401028h] ; __vbaLateIdCall
  loc_005366E4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005366EA: add esp, 0000000Ch
  loc_005366ED: lea ecx, var_14
  loc_005366F0: call ebx
  loc_005366F2: sub esp, 00000010h
  loc_005366F5: mov ecx, 00000003h
  loc_005366FA: mov edx, esp
  loc_005366FC: mov eax, 00000001h
  loc_00536701: push 00000004h
  loc_00536703: push esi
  loc_00536704: mov [edx], ecx
  loc_00536706: mov ecx, var_20
  loc_00536709: mov [edx+00000004h], ecx
  loc_0053670C: mov ecx, [esi]
  loc_0053670E: mov [edx+00000008h], eax
  loc_00536711: mov eax, var_18
  loc_00536714: mov [edx+0000000Ch], eax
  loc_00536717: call [ecx+00000320h]
  loc_0053671D: lea edx, var_14
  loc_00536720: push eax
  loc_00536721: push edx
  loc_00536722: call edi
  loc_00536724: push eax
  loc_00536725: call [004011F8h] ; __vbaLateIdSt
  loc_0053672B: lea ecx, var_14
  loc_0053672E: call ebx
  loc_00536730: sub esp, 00000010h
  loc_00536733: mov ecx, 00000003h
  loc_00536738: mov edx, esp
  loc_0053673A: mov var_44, ecx
  loc_0053673D: xor eax, eax
  loc_0053673F: sub esp, 00000010h
  loc_00536742: mov [edx], ecx
  loc_00536744: mov ecx, var_20
  loc_00536747: mov [edx+00000004h], ecx
  loc_0053674A: mov ecx, esp
  loc_0053674C: push 00000001h
  loc_0053674E: push 00000039h
  loc_00536750: mov [edx+00000008h], eax
  loc_00536753: mov eax, var_18
  loc_00536756: push esi
  loc_00536757: mov [edx+0000000Ch], eax
  loc_0053675A: mov edx, var_44
  loc_0053675D: mov eax, var_40
  loc_00536760: mov [ecx], edx
  loc_00536762: mov edx, var_38
  loc_00536765: mov [ecx+00000004h], eax
  loc_00536768: mov eax, 000002BCh
  loc_0053676D: mov [ecx+00000008h], eax
  loc_00536770: mov eax, [esi]
  loc_00536772: mov [ecx+0000000Ch], edx
  loc_00536775: call [eax+00000320h]
  loc_0053677B: lea ecx, var_14
  loc_0053677E: push eax
  loc_0053677F: push ecx
  loc_00536780: call edi
  loc_00536782: push eax
  loc_00536783: call [00401120h] ; __vbaLateIdCallSt
  loc_00536789: add esp, 0000002Ch
  loc_0053678C: lea ecx, var_14
  loc_0053678F: call ebx
  loc_00536791: mov eax, 00000001h
  loc_00536796: sub esp, 00000010h
  loc_00536799: mov ecx, 00000003h
  loc_0053679E: mov edx, esp
  loc_005367A0: mov var_44, ecx
  loc_005367A3: sub esp, 00000010h
  loc_005367A6: mov [edx], ecx
  loc_005367A8: mov ecx, var_20
  loc_005367AB: mov [edx+00000004h], ecx
  loc_005367AE: mov ecx, esp
  loc_005367B0: push 00000001h
  loc_005367B2: push 00000039h
  loc_005367B4: mov [edx+00000008h], eax
  loc_005367B7: mov eax, var_18
  loc_005367BA: push esi
  loc_005367BB: mov [edx+0000000Ch], eax
  loc_005367BE: mov edx, var_44
  loc_005367C1: mov eax, var_40
  loc_005367C4: mov [ecx], edx
  loc_005367C6: mov edx, var_38
  loc_005367C9: mov [ecx+00000004h], eax
  loc_005367CC: mov eax, 000002BCh
  loc_005367D1: mov [ecx+00000008h], eax
  loc_005367D4: mov eax, [esi]
  loc_005367D6: mov [ecx+0000000Ch], edx
  loc_005367D9: call [eax+00000320h]
  loc_005367DF: lea ecx, var_14
  loc_005367E2: push eax
  loc_005367E3: push ecx
  loc_005367E4: call edi
  loc_005367E6: push eax
  loc_005367E7: call [00401120h] ; __vbaLateIdCallSt
  loc_005367ED: add esp, 0000002Ch
  loc_005367F0: lea ecx, var_14
  loc_005367F3: call ebx
  loc_005367F5: sub esp, 00000010h
  loc_005367F8: mov ecx, 00000003h
  loc_005367FD: mov edx, esp
  loc_005367FF: mov var_44, ecx
  loc_00536802: mov eax, 00000002h
  loc_00536807: sub esp, 00000010h
  loc_0053680A: mov [edx], ecx
  loc_0053680C: mov ecx, var_20
  loc_0053680F: mov [edx+00000004h], ecx
  loc_00536812: mov ecx, esp
  loc_00536814: push 00000001h
  loc_00536816: push 00000039h
  loc_00536818: mov [edx+00000008h], eax
  loc_0053681B: mov eax, var_18
  loc_0053681E: push esi
  loc_0053681F: mov [edx+0000000Ch], eax
  loc_00536822: mov edx, var_44
  loc_00536825: mov eax, var_40
  loc_00536828: mov [ecx], edx
  loc_0053682A: mov edx, var_38
  loc_0053682D: mov [ecx+00000004h], eax
  loc_00536830: mov eax, 000004B0h
  loc_00536835: mov [ecx+00000008h], eax
  loc_00536838: mov eax, [esi]
  loc_0053683A: mov [ecx+0000000Ch], edx
  loc_0053683D: call [eax+00000320h]
  loc_00536843: lea ecx, var_14
  loc_00536846: push eax
  loc_00536847: push ecx
  loc_00536848: call edi
  loc_0053684A: push eax
  loc_0053684B: call [00401120h] ; __vbaLateIdCallSt
  loc_00536851: add esp, 0000002Ch
  loc_00536854: lea ecx, var_14
  loc_00536857: call ebx
  loc_00536859: sub esp, 00000010h
  loc_0053685C: mov ecx, 00000003h
  loc_00536861: mov edx, esp
  loc_00536863: mov eax, ecx
  loc_00536865: mov var_44, ecx
  loc_00536868: sub esp, 00000010h
  loc_0053686B: mov [edx], ecx
  loc_0053686D: mov ecx, var_20
  loc_00536870: mov [edx+00000004h], ecx
  loc_00536873: mov [edx+00000008h], eax
  loc_00536876: mov eax, var_18
  loc_00536879: mov [edx+0000000Ch], eax
  loc_0053687C: mov edx, var_44
  loc_0053687F: mov eax, var_40
  loc_00536882: mov ecx, esp
  loc_00536884: push 00000001h
  loc_00536886: push 00000039h
  loc_00536888: push esi
  loc_00536889: mov [ecx], edx
  loc_0053688B: mov edx, var_38
  loc_0053688E: mov [ecx+00000004h], eax
  loc_00536891: mov eax, 000002EEh
  loc_00536896: mov [ecx+00000008h], eax
  loc_00536899: mov eax, [esi]
  loc_0053689B: mov [ecx+0000000Ch], edx
  loc_0053689E: call [eax+00000320h]
  loc_005368A4: lea ecx, var_14
  loc_005368A7: push eax
  loc_005368A8: push ecx
  loc_005368A9: call edi
  loc_005368AB: push eax
  loc_005368AC: call [00401120h] ; __vbaLateIdCallSt
  loc_005368B2: add esp, 0000002Ch
  loc_005368B5: lea ecx, var_14
  loc_005368B8: call ebx
  loc_005368BA: sub esp, 00000010h
  loc_005368BD: mov ecx, 00000003h
  loc_005368C2: mov edx, esp
  loc_005368C4: mov var_44, ecx
  loc_005368C7: mov eax, 00000004h
  loc_005368CC: sub esp, 00000010h
  loc_005368CF: mov [edx], ecx
  loc_005368D1: mov ecx, var_20
  loc_005368D4: mov [edx+00000004h], ecx
  loc_005368D7: mov ecx, esp
  loc_005368D9: push 00000001h
  loc_005368DB: push 00000039h
  loc_005368DD: mov [edx+00000008h], eax
  loc_005368E0: mov eax, var_18
  loc_005368E3: push esi
  loc_005368E4: mov [edx+0000000Ch], eax
  loc_005368E7: mov edx, var_44
  loc_005368EA: mov eax, var_40
  loc_005368ED: mov [ecx], edx
  loc_005368EF: mov edx, var_38
  loc_005368F2: mov [ecx+00000004h], eax
  loc_005368F5: mov eax, 000002BCh
  loc_005368FA: mov [ecx+00000008h], eax
  loc_005368FD: mov eax, [esi]
  loc_005368FF: mov [ecx+0000000Ch], edx
  loc_00536902: call [eax+00000320h]
  loc_00536908: lea ecx, var_14
  loc_0053690B: push eax
  loc_0053690C: push ecx
  loc_0053690D: call edi
  loc_0053690F: push eax
  loc_00536910: call [00401120h] ; __vbaLateIdCallSt
  loc_00536916: add esp, 0000002Ch
  loc_00536919: lea ecx, var_14
  loc_0053691C: call ebx
  loc_0053691E: sub esp, 00000010h
  loc_00536921: mov ecx, 00000003h
  loc_00536926: mov edx, esp
  loc_00536928: mov var_44, ecx
  loc_0053692B: mov eax, 00000005h
  loc_00536930: sub esp, 00000010h
  loc_00536933: mov [edx], ecx
  loc_00536935: mov ecx, var_20
  loc_00536938: mov [edx+00000004h], ecx
  loc_0053693B: mov ecx, esp
  loc_0053693D: push 00000001h
  loc_0053693F: push 00000039h
  loc_00536941: mov [edx+00000008h], eax
  loc_00536944: mov eax, var_18
  loc_00536947: mov [edx+0000000Ch], eax
  loc_0053694A: mov edx, var_44
  loc_0053694D: mov eax, var_40
  loc_00536950: mov [ecx], edx
  loc_00536952: mov edx, var_38
  loc_00536955: mov [ecx+00000004h], eax
  loc_00536958: mov eax, 000002D5h
  loc_0053695D: mov [ecx+00000008h], eax
  loc_00536960: mov [ecx+0000000Ch], edx
  loc_00536963: mov eax, [esi]
  loc_00536965: push esi
  loc_00536966: call [eax+00000320h]
  loc_0053696C: lea ecx, var_14
  loc_0053696F: push eax
  loc_00536970: push ecx
  loc_00536971: call edi
  loc_00536973: push eax
  loc_00536974: call [00401120h] ; __vbaLateIdCallSt
  loc_0053697A: add esp, 0000002Ch
  loc_0053697D: lea ecx, var_14
  loc_00536980: call ebx
  loc_00536982: sub esp, 00000010h
  loc_00536985: mov ecx, 00000003h
  loc_0053698A: mov edx, esp
  loc_0053698C: mov var_44, ecx
  loc_0053698F: mov eax, 00000006h
  loc_00536994: sub esp, 00000010h
  loc_00536997: mov [edx], ecx
  loc_00536999: mov ecx, var_20
  loc_0053699C: mov [edx+00000004h], ecx
  loc_0053699F: mov ecx, esp
  loc_005369A1: push 00000001h
  loc_005369A3: push 00000039h
  loc_005369A5: mov [edx+00000008h], eax
  loc_005369A8: mov eax, var_18
  loc_005369AB: push esi
  loc_005369AC: mov [edx+0000000Ch], eax
  loc_005369AF: mov edx, var_44
  loc_005369B2: mov eax, var_40
  loc_005369B5: mov [ecx], edx
  loc_005369B7: mov edx, var_38
  loc_005369BA: mov [ecx+00000004h], eax
  loc_005369BD: mov eax, 000002CBh
  loc_005369C2: mov [ecx+00000008h], eax
  loc_005369C5: mov eax, [esi]
  loc_005369C7: mov [ecx+0000000Ch], edx
  loc_005369CA: call [eax+00000320h]
  loc_005369D0: lea ecx, var_14
  loc_005369D3: push eax
  loc_005369D4: push ecx
  loc_005369D5: call edi
  loc_005369D7: push eax
  loc_005369D8: call [00401120h] ; __vbaLateIdCallSt
  loc_005369DE: add esp, 0000002Ch
  loc_005369E1: lea ecx, var_14
  loc_005369E4: call ebx
  loc_005369E6: sub esp, 00000010h
  loc_005369E9: mov ecx, 00000003h
  loc_005369EE: mov edx, esp
  loc_005369F0: mov var_44, ecx
  loc_005369F3: mov eax, 00000007h
  loc_005369F8: sub esp, 00000010h
  loc_005369FB: mov [edx], ecx
  loc_005369FD: mov ecx, var_20
  loc_00536A00: mov [edx+00000004h], ecx
  loc_00536A03: mov ecx, esp
  loc_00536A05: push 00000001h
  loc_00536A07: push 00000039h
  loc_00536A09: mov [edx+00000008h], eax
  loc_00536A0C: mov eax, var_18
  loc_00536A0F: push esi
  loc_00536A10: mov [edx+0000000Ch], eax
  loc_00536A13: mov edx, var_44
  loc_00536A16: mov eax, var_40
  loc_00536A19: mov [ecx], edx
  loc_00536A1B: mov edx, var_38
  loc_00536A1E: mov [ecx+00000004h], eax
  loc_00536A21: mov eax, 000002CBh
  loc_00536A26: mov [ecx+00000008h], eax
  loc_00536A29: mov eax, [esi]
  loc_00536A2B: mov [ecx+0000000Ch], edx
  loc_00536A2E: call [eax+00000320h]
  loc_00536A34: lea ecx, var_14
  loc_00536A37: push eax
  loc_00536A38: push ecx
  loc_00536A39: call edi
  loc_00536A3B: push eax
  loc_00536A3C: call [00401120h] ; __vbaLateIdCallSt
  loc_00536A42: add esp, 0000002Ch
  loc_00536A45: lea ecx, var_14
  loc_00536A48: call ebx
  loc_00536A4A: sub esp, 00000010h
  loc_00536A4D: mov ecx, 00000003h
  loc_00536A52: mov edx, esp
  loc_00536A54: mov var_44, ecx
  loc_00536A57: mov eax, 00000008h
  loc_00536A5C: sub esp, 00000010h
  loc_00536A5F: mov [edx], ecx
  loc_00536A61: mov ecx, var_20
  loc_00536A64: mov [edx+00000004h], ecx
  loc_00536A67: mov ecx, esp
  loc_00536A69: push 00000001h
  loc_00536A6B: push 00000039h
  loc_00536A6D: mov [edx+00000008h], eax
  loc_00536A70: mov eax, var_18
  loc_00536A73: push esi
  loc_00536A74: mov [edx+0000000Ch], eax
  loc_00536A77: mov edx, var_44
  loc_00536A7A: mov eax, var_40
  loc_00536A7D: mov [ecx], edx
  loc_00536A7F: mov edx, var_38
  loc_00536A82: mov [ecx+00000004h], eax
  loc_00536A85: mov eax, 000002CBh
  loc_00536A8A: mov [ecx+00000008h], eax
  loc_00536A8D: mov eax, [esi]
  loc_00536A8F: mov [ecx+0000000Ch], edx
  loc_00536A92: call [eax+00000320h]
  loc_00536A98: lea ecx, var_14
  loc_00536A9B: push eax
  loc_00536A9C: push ecx
  loc_00536A9D: call edi
  loc_00536A9F: push eax
  loc_00536AA0: call [00401120h] ; __vbaLateIdCallSt
  loc_00536AA6: add esp, 0000002Ch
  loc_00536AA9: lea ecx, var_14
  loc_00536AAC: call ebx
  loc_00536AAE: sub esp, 00000010h
  loc_00536AB1: mov ecx, 00000003h
  loc_00536AB6: mov edx, esp
  loc_00536AB8: mov var_44, ecx
  loc_00536ABB: mov eax, 00000009h
  loc_00536AC0: sub esp, 00000010h
  loc_00536AC3: mov [edx], ecx
  loc_00536AC5: mov ecx, var_20
  loc_00536AC8: mov [edx+00000004h], ecx
  loc_00536ACB: mov ecx, esp
  loc_00536ACD: push 00000001h
  loc_00536ACF: push 00000039h
  loc_00536AD1: mov [edx+00000008h], eax
  loc_00536AD4: mov eax, var_18
  loc_00536AD7: push esi
  loc_00536AD8: mov [edx+0000000Ch], eax
  loc_00536ADB: mov edx, var_44
  loc_00536ADE: mov eax, var_40
  loc_00536AE1: mov [ecx], edx
  loc_00536AE3: mov edx, var_38
  loc_00536AE6: mov [ecx+00000004h], eax
  loc_00536AE9: mov eax, 000002CBh
  loc_00536AEE: mov [ecx+00000008h], eax
  loc_00536AF1: mov eax, [esi]
  loc_00536AF3: mov [ecx+0000000Ch], edx
  loc_00536AF6: call [eax+00000320h]
  loc_00536AFC: lea ecx, var_14
  loc_00536AFF: push eax
  loc_00536B00: push ecx
  loc_00536B01: call edi
  loc_00536B03: push eax
  loc_00536B04: call [00401120h] ; __vbaLateIdCallSt
  loc_00536B0A: add esp, 0000002Ch
  loc_00536B0D: lea ecx, var_14
  loc_00536B10: call ebx
  loc_00536B12: xor eax, eax
  loc_00536B14: sub esp, 00000010h
  loc_00536B17: mov edx, esp
  loc_00536B19: mov ecx, 00000003h
  loc_00536B1E: mov [edx], ecx
  loc_00536B20: mov ecx, var_20
  loc_00536B23: mov [edx+00000004h], ecx
  loc_00536B26: mov [edx+00000008h], eax
  loc_00536B29: mov eax, var_18
  loc_00536B2C: mov [edx+0000000Ch], eax
  loc_00536B2F: mov edx, var_40
  loc_00536B32: sub esp, 00000010h
  loc_00536B35: mov ecx, esp
  loc_00536B37: mov eax, 00000008h
  loc_00536B3C: push 00000001h
  loc_00536B3E: push 00000037h
  loc_00536B40: mov [ecx], eax
  loc_00536B42: mov eax, 00439370h ; "nfactura"
  loc_00536B47: push esi
  loc_00536B48: mov [ecx+00000004h], edx
  loc_00536B4B: mov [ecx+00000008h], eax
  loc_00536B4E: mov eax, var_38
  loc_00536B51: mov [ecx+0000000Ch], eax
  loc_00536B54: mov ecx, [esi]
  loc_00536B56: call [ecx+00000320h]
  loc_00536B5C: lea edx, var_14
  loc_00536B5F: push eax
  loc_00536B60: push edx
  loc_00536B61: call edi
  loc_00536B63: push eax
  loc_00536B64: call [00401120h] ; __vbaLateIdCallSt
  loc_00536B6A: add esp, 0000002Ch
  loc_00536B6D: lea ecx, var_14
  loc_00536B70: call ebx
  loc_00536B72: sub esp, 00000010h
  loc_00536B75: mov ecx, 00000003h
  loc_00536B7A: mov edx, esp
  loc_00536B7C: mov eax, 00000001h
  loc_00536B81: sub esp, 00000010h
  loc_00536B84: mov [edx], ecx
  loc_00536B86: mov ecx, var_20
  loc_00536B89: mov [edx+00000004h], ecx
  loc_00536B8C: mov ecx, esp
  loc_00536B8E: push 00000001h
  loc_00536B90: push 00000037h
  loc_00536B92: mov [edx+00000008h], eax
  loc_00536B95: mov eax, var_18
  loc_00536B98: push esi
  loc_00536B99: mov [edx+0000000Ch], eax
  loc_00536B9C: mov edx, var_40
  loc_00536B9F: mov eax, 00000008h
  loc_00536BA4: mov [ecx], eax
  loc_00536BA6: mov eax, 0043947Ch ; "fecha"
  loc_00536BAB: mov [ecx+00000004h], edx
  loc_00536BAE: mov [ecx+00000008h], eax
  loc_00536BB1: mov eax, var_38
  loc_00536BB4: mov [ecx+0000000Ch], eax
  loc_00536BB7: mov ecx, [esi]
  loc_00536BB9: call [ecx+00000320h]
  loc_00536BBF: lea edx, var_14
  loc_00536BC2: push eax
  loc_00536BC3: push edx
  loc_00536BC4: call edi
  loc_00536BC6: push eax
  loc_00536BC7: call [00401120h] ; __vbaLateIdCallSt
  loc_00536BCD: add esp, 0000002Ch
  loc_00536BD0: lea ecx, var_14
  loc_00536BD3: call ebx
  loc_00536BD5: sub esp, 00000010h
  loc_00536BD8: mov ecx, 00000003h
  loc_00536BDD: mov edx, esp
  loc_00536BDF: mov eax, 00000002h
  loc_00536BE4: sub esp, 00000010h
  loc_00536BE7: mov [edx], ecx
  loc_00536BE9: mov ecx, var_20
  loc_00536BEC: mov [edx+00000004h], ecx
  loc_00536BEF: mov ecx, esp
  loc_00536BF1: push 00000001h
  loc_00536BF3: push 00000037h
  loc_00536BF5: mov [edx+00000008h], eax
  loc_00536BF8: mov eax, var_18
  loc_00536BFB: mov [edx+0000000Ch], eax
  loc_00536BFE: mov edx, var_40
  loc_00536C01: mov eax, 00000008h
  loc_00536C06: mov [ecx], eax
  loc_00536C08: mov eax, 0043A97Ch ; "producto"
  loc_00536C0D: mov [ecx+00000004h], edx
  loc_00536C10: mov [ecx+00000008h], eax
  loc_00536C13: mov eax, var_38
  loc_00536C16: mov [ecx+0000000Ch], eax
  loc_00536C19: mov ecx, [esi]
  loc_00536C1B: push esi
  loc_00536C1C: call [ecx+00000320h]
  loc_00536C22: lea edx, var_14
  loc_00536C25: push eax
  loc_00536C26: push edx
  loc_00536C27: call edi
  loc_00536C29: push eax
  loc_00536C2A: call [00401120h] ; __vbaLateIdCallSt
  loc_00536C30: add esp, 0000002Ch
  loc_00536C33: lea ecx, var_14
  loc_00536C36: call ebx
  loc_00536C38: sub esp, 00000010h
  loc_00536C3B: mov eax, 00000003h
  loc_00536C40: mov edx, esp
  loc_00536C42: mov ecx, eax
  loc_00536C44: sub esp, 00000010h
  loc_00536C47: mov [edx], ecx
  loc_00536C49: mov ecx, var_20
  loc_00536C4C: mov [edx+00000004h], ecx
  loc_00536C4F: mov ecx, esp
  loc_00536C51: push 00000001h
  loc_00536C53: push 00000037h
  loc_00536C55: mov [edx+00000008h], eax
  loc_00536C58: mov eax, var_18
  loc_00536C5B: push esi
  loc_00536C5C: mov [edx+0000000Ch], eax
  loc_00536C5F: mov edx, var_40
  loc_00536C62: mov eax, 00000008h
  loc_00536C67: mov [ecx], eax
  loc_00536C69: mov eax, 0043A968h ; "cliente"
  loc_00536C6E: mov [ecx+00000004h], edx
  loc_00536C71: mov [ecx+00000008h], eax
  loc_00536C74: mov eax, var_38
  loc_00536C77: mov [ecx+0000000Ch], eax
  loc_00536C7A: mov ecx, [esi]
  loc_00536C7C: call [ecx+00000320h]
  loc_00536C82: lea edx, var_14
  loc_00536C85: push eax
  loc_00536C86: push edx
  loc_00536C87: call edi
  loc_00536C89: push eax
  loc_00536C8A: call [00401120h] ; __vbaLateIdCallSt
  loc_00536C90: add esp, 0000002Ch
  loc_00536C93: lea ecx, var_14
  loc_00536C96: call ebx
  loc_00536C98: sub esp, 00000010h
  loc_00536C9B: mov ecx, 00000003h
  loc_00536CA0: mov edx, esp
  loc_00536CA2: mov eax, 00000004h
  loc_00536CA7: sub esp, 00000010h
  loc_00536CAA: mov [edx], ecx
  loc_00536CAC: mov ecx, var_20
  loc_00536CAF: mov [edx+00000004h], ecx
  loc_00536CB2: mov ecx, esp
  loc_00536CB4: push 00000001h
  loc_00536CB6: push 00000037h
  loc_00536CB8: mov [edx+00000008h], eax
  loc_00536CBB: mov eax, var_18
  loc_00536CBE: push esi
  loc_00536CBF: mov [edx+0000000Ch], eax
  loc_00536CC2: mov edx, var_40
  loc_00536CC5: mov eax, 00000008h
  loc_00536CCA: mov [ecx], eax
  loc_00536CCC: mov eax, 0043D544h ; "cliente2"
  loc_00536CD1: mov [ecx+00000004h], edx
  loc_00536CD4: mov [ecx+00000008h], eax
  loc_00536CD7: mov eax, var_38
  loc_00536CDA: mov [ecx+0000000Ch], eax
  loc_00536CDD: mov ecx, [esi]
  loc_00536CDF: call [ecx+00000320h]
  loc_00536CE5: lea edx, var_14
  loc_00536CE8: push eax
  loc_00536CE9: push edx
  loc_00536CEA: call edi
  loc_00536CEC: push eax
  loc_00536CED: call [00401120h] ; __vbaLateIdCallSt
  loc_00536CF3: add esp, 0000002Ch
  loc_00536CF6: lea ecx, var_14
  loc_00536CF9: call ebx
  loc_00536CFB: mov eax, 00000005h
  loc_00536D00: mov ecx, 00000003h
  loc_00536D05: sub esp, 00000010h
  loc_00536D08: mov edx, esp
  loc_00536D0A: sub esp, 00000010h
  loc_00536D0D: mov [edx], ecx
  loc_00536D0F: mov ecx, var_20
  loc_00536D12: mov [edx+00000004h], ecx
  loc_00536D15: mov ecx, esp
  loc_00536D17: push 00000001h
  loc_00536D19: push 00000037h
  loc_00536D1B: mov [edx+00000008h], eax
  loc_00536D1E: mov eax, var_18
  loc_00536D21: push esi
  loc_00536D22: mov [edx+0000000Ch], eax
  loc_00536D25: mov edx, var_40
  loc_00536D28: mov eax, 00000008h
  loc_00536D2D: mov [ecx], eax
  loc_00536D2F: mov eax, 0043D55Ch ; "destino1"
  loc_00536D34: mov [ecx+00000004h], edx
  loc_00536D37: mov [ecx+00000008h], eax
  loc_00536D3A: mov eax, var_38
  loc_00536D3D: mov [ecx+0000000Ch], eax
  loc_00536D40: mov ecx, [esi]
  loc_00536D42: call [ecx+00000320h]
  loc_00536D48: lea edx, var_14
  loc_00536D4B: push eax
  loc_00536D4C: push edx
  loc_00536D4D: call edi
  loc_00536D4F: push eax
  loc_00536D50: call [00401120h] ; __vbaLateIdCallSt
  loc_00536D56: add esp, 0000002Ch
  loc_00536D59: lea ecx, var_14
  loc_00536D5C: call ebx
  loc_00536D5E: sub esp, 00000010h
  loc_00536D61: mov ecx, 00000003h
  loc_00536D66: mov edx, esp
  loc_00536D68: mov eax, 00000006h
  loc_00536D6D: sub esp, 00000010h
  loc_00536D70: mov [edx], ecx
  loc_00536D72: mov ecx, var_20
  loc_00536D75: mov [edx+00000004h], ecx
  loc_00536D78: mov ecx, esp
  loc_00536D7A: push 00000001h
  loc_00536D7C: push 00000037h
  loc_00536D7E: mov [edx+00000008h], eax
  loc_00536D81: mov eax, var_18
  loc_00536D84: push esi
  loc_00536D85: mov [edx+0000000Ch], eax
  loc_00536D88: mov edx, var_40
  loc_00536D8B: mov eax, 00000008h
  loc_00536D90: mov [ecx], eax
  loc_00536D92: mov eax, 004394A0h ; "buque"
  loc_00536D97: mov [ecx+00000004h], edx
  loc_00536D9A: mov [ecx+00000008h], eax
  loc_00536D9D: mov eax, var_38
  loc_00536DA0: mov [ecx+0000000Ch], eax
  loc_00536DA3: mov ecx, [esi]
  loc_00536DA5: call [ecx+00000320h]
  loc_00536DAB: lea edx, var_14
  loc_00536DAE: push eax
  loc_00536DAF: push edx
  loc_00536DB0: call edi
  loc_00536DB2: push eax
  loc_00536DB3: call [00401120h] ; __vbaLateIdCallSt
  loc_00536DB9: add esp, 0000002Ch
  loc_00536DBC: lea ecx, var_14
  loc_00536DBF: call ebx
  loc_00536DC1: sub esp, 00000010h
  loc_00536DC4: mov ecx, 00000003h
  loc_00536DC9: mov edx, esp
  loc_00536DCB: mov eax, 00000007h
  loc_00536DD0: sub esp, 00000010h
  loc_00536DD3: mov [edx], ecx
  loc_00536DD5: mov ecx, var_20
  loc_00536DD8: mov [edx+00000004h], ecx
  loc_00536DDB: mov ecx, esp
  loc_00536DDD: mov [edx+00000008h], eax
  loc_00536DE0: mov eax, var_18
  loc_00536DE3: mov [edx+0000000Ch], eax
  loc_00536DE6: mov edx, var_40
  loc_00536DE9: mov eax, 00000008h
  loc_00536DEE: mov [ecx], eax
  loc_00536DF0: mov [ecx+00000004h], edx
  loc_00536DF3: mov eax, 0043AFF8h ; "destino2"
  loc_00536DF8: push 00000001h
  loc_00536DFA: push 00000037h
  loc_00536DFC: mov [ecx+00000008h], eax
  loc_00536DFF: mov eax, var_38
  loc_00536E02: push esi
  loc_00536E03: mov [ecx+0000000Ch], eax
  loc_00536E06: mov ecx, [esi]
  loc_00536E08: call [ecx+00000320h]
  loc_00536E0E: lea edx, var_14
  loc_00536E11: push eax
  loc_00536E12: push edx
  loc_00536E13: call edi
  loc_00536E15: push eax
  loc_00536E16: call [00401120h] ; __vbaLateIdCallSt
  loc_00536E1C: add esp, 0000002Ch
  loc_00536E1F: lea ecx, var_14
  loc_00536E22: call ebx
  loc_00536E24: sub esp, 00000010h
  loc_00536E27: mov ecx, 00000003h
  loc_00536E2C: mov edx, esp
  loc_00536E2E: mov eax, 00000008h
  loc_00536E33: mov var_44, eax
  loc_00536E36: sub esp, 00000010h
  loc_00536E39: mov [edx], ecx
  loc_00536E3B: mov ecx, var_20
  loc_00536E3E: mov [edx+00000004h], ecx
  loc_00536E41: mov ecx, esp
  loc_00536E43: push 00000001h
  loc_00536E45: push 00000037h
  loc_00536E47: mov [edx+00000008h], eax
  loc_00536E4A: mov eax, var_18
  loc_00536E4D: push esi
  loc_00536E4E: mov [edx+0000000Ch], eax
  loc_00536E51: mov edx, var_44
  loc_00536E54: mov eax, var_40
  loc_00536E57: mov [ecx], edx
  loc_00536E59: mov edx, var_38
  loc_00536E5C: mov [ecx+00000004h], eax
  loc_00536E5F: mov eax, 0043D574h ; "destino3"
  loc_00536E64: mov [ecx+00000008h], eax
  loc_00536E67: mov eax, [esi]
  loc_00536E69: mov [ecx+0000000Ch], edx
  loc_00536E6C: call [eax+00000320h]
  loc_00536E72: lea ecx, var_14
  loc_00536E75: push eax
  loc_00536E76: push ecx
  loc_00536E77: call edi
  loc_00536E79: push eax
  loc_00536E7A: call [00401120h] ; __vbaLateIdCallSt
  loc_00536E80: add esp, 0000002Ch
  loc_00536E83: lea ecx, var_14
  loc_00536E86: call ebx
  loc_00536E88: sub esp, 00000010h
  loc_00536E8B: mov ecx, 00000003h
  loc_00536E90: mov edx, esp
  loc_00536E92: mov eax, 00000009h
  loc_00536E97: sub esp, 00000010h
  loc_00536E9A: mov [edx], ecx
  loc_00536E9C: mov ecx, var_20
  loc_00536E9F: mov [edx+00000004h], ecx
  loc_00536EA2: mov ecx, esp
  loc_00536EA4: push 00000001h
  loc_00536EA6: push 00000037h
  loc_00536EA8: mov [edx+00000008h], eax
  loc_00536EAB: mov eax, var_18
  loc_00536EAE: push esi
  loc_00536EAF: mov [edx+0000000Ch], eax
  loc_00536EB2: mov edx, var_40
  loc_00536EB5: mov eax, 00000008h
  loc_00536EBA: mov [ecx], eax
  loc_00536EBC: mov eax, 004393F4h ; "Buque"
  loc_00536EC1: mov [ecx+00000004h], edx
  loc_00536EC4: mov [ecx+00000008h], eax
  loc_00536EC7: mov eax, var_38
  loc_00536ECA: mov [ecx+0000000Ch], eax
  loc_00536ECD: mov ecx, [esi]
  loc_00536ECF: call [ecx+00000320h]
  loc_00536ED5: push eax
  loc_00536ED6: lea edx, var_14
  loc_00536ED9: push edx
  loc_00536EDA: call edi
  loc_00536EDC: push eax
  loc_00536EDD: call [00401120h] ; __vbaLateIdCallSt
  loc_00536EE3: add esp, 0000002Ch
  loc_00536EE6: lea ecx, var_14
  loc_00536EE9: call ebx
  loc_00536EEB: push 00536EFDh
  loc_00536EF0: jmp 00536EFCh
  loc_00536EF2: lea ecx, var_14
  loc_00536EF5: call [0040120Ch] ; __vbaFreeObj
  loc_00536EFB: ret
  loc_00536EFC: ret
  loc_00536EFD: mov ecx, var_10
  loc_00536F00: pop edi
  loc_00536F01: pop esi
  loc_00536F02: xor eax, eax
  loc_00536F04: mov fs:[00000000h], ecx
  loc_00536F0B: pop ebx
  loc_00536F0C: mov esp, ebp
  loc_00536F0E: pop ebp
  loc_00536F0F: retn 0004h
End Sub

Private Sub Proc_19_4_536F20() '536F20
  loc_00536F20: push ebp
  loc_00536F21: mov ebp, esp
  loc_00536F23: sub esp, 00000008h
  loc_00536F26: push 00403F36h ; __vbaExceptHandler
  loc_00536F2B: mov eax, fs:[00000000h]
  loc_00536F31: push eax
  loc_00536F32: mov fs:[00000000h], esp
  loc_00536F39: sub esp, 0000010Ch
  loc_00536F3F: push ebx
  loc_00536F40: push esi
  loc_00536F41: push edi
  loc_00536F42: mov var_8, esp
  loc_00536F45: mov var_4, 00402890h
  loc_00536F4C: xor edi, edi
  loc_00536F4E: mov edx, 0043698Ch
  loc_00536F53: lea ecx, var_20
  loc_00536F56: mov var_14, edi
  loc_00536F59: mov var_18, edi
  loc_00536F5C: mov var_1C, edi
  loc_00536F5F: mov var_20, edi
  loc_00536F62: mov var_24, edi
  loc_00536F65: mov var_28, edi
  loc_00536F68: mov var_2C, edi
  loc_00536F6B: mov var_3C, edi
  loc_00536F6E: mov var_4C, edi
  loc_00536F71: mov var_5C, edi
  loc_00536F74: mov var_6C, edi
  loc_00536F77: mov var_7C, edi
  loc_00536F7A: mov var_8C, edi
  loc_00536F80: mov var_9C, edi
  loc_00536F86: mov var_BC, edi
  loc_00536F8C: mov var_CC, edi
  loc_00536F92: mov var_F0, edi
  loc_00536F98: mov var_100, edi
  loc_00536F9E: call [00401180h] ; __vbaStrCopy
  loc_00536FA4: mov esi, Me
  loc_00536FA7: push esi
  loc_00536FA8: mov eax, [esi]
  loc_00536FAA: call [eax+0000030Ch]
  loc_00536FB0: mov ebx, [00401084h] ; __vbaObjSet
  loc_00536FB6: lea ecx, var_2C
  loc_00536FB9: push eax
  loc_00536FBA: push ecx
  loc_00536FBB: call ebx
  loc_00536FBD: mov edx, [eax]
  loc_00536FBF: lea ecx, var_24
  loc_00536FC2: push ecx
  loc_00536FC3: push eax
  loc_00536FC4: mov var_F4, eax
  loc_00536FCA: call [edx+000000A0h]
  loc_00536FD0: cmp eax, edi
  loc_00536FD2: fnclex
  loc_00536FD4: jge 00536FEEh
  loc_00536FD6: mov edx, var_F4
  loc_00536FDC: push 000000A0h
  loc_00536FE1: push 00439080h
  loc_00536FE6: push edx
  loc_00536FE7: push eax
  loc_00536FE8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00536FEE: mov eax, var_24
  loc_00536FF1: lea ecx, var_4C
  loc_00536FF4: mov var_34, eax
  loc_00536FF7: lea eax, var_3C
  loc_00536FFA: push eax
  loc_00536FFB: push ecx
  loc_00536FFC: mov var_24, edi
  loc_00536FFF: mov var_3C, 00000008h
  loc_00537006: call [004010A0h] ; rtcLeftTrimVar
  loc_0053700C: lea edx, var_4C
  loc_0053700F: lea eax, var_5C
  loc_00537012: push edx
  loc_00537013: push eax
  loc_00537014: call [004010B0h] ; rtcRightTrimVar
  loc_0053701A: lea ecx, var_5C
  loc_0053701D: lea edx, var_9C
  loc_00537023: push ecx
  loc_00537024: push edx
  loc_00537025: mov var_94, 0043698Ch
  loc_0053702F: mov var_9C, 00008008h
  loc_00537039: call [004011A4h] ; __vbaVarTstNe
  loc_0053703F: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00537045: lea ecx, var_2C
  loc_00537048: mov var_FC, eax
  loc_0053704E: call edi
  loc_00537050: lea eax, var_5C
  loc_00537053: lea ecx, var_4C
  loc_00537056: push eax
  loc_00537057: lea edx, var_3C
  loc_0053705A: push ecx
  loc_0053705B: push edx
  loc_0053705C: push 00000003h
  loc_0053705E: call [00401030h] ; __vbaFreeVarList
  loc_00537064: add esp, 00000010h
  loc_00537067: cmp var_FC, 0000h
  loc_0053706F: jz 00537748h
  loc_00537075: mov eax, [esi]
  loc_00537077: push esi
  loc_00537078: call [eax+00000304h]
  loc_0053707E: lea ecx, var_2C
  loc_00537081: push eax
  loc_00537082: push ecx
  loc_00537083: call ebx
  loc_00537085: mov edx, [eax]
  loc_00537087: lea ecx, var_F0
  loc_0053708D: push ecx
  loc_0053708E: push eax
  loc_0053708F: mov var_F4, eax
  loc_00537095: call [edx+000000F0h]
  loc_0053709B: test eax, eax
  loc_0053709D: fnclex
  loc_0053709F: jge 005370B9h
  loc_005370A1: mov edx, var_F4
  loc_005370A7: push 000000F0h
  loc_005370AC: push 004395A4h
  loc_005370B1: push edx
  loc_005370B2: push eax
  loc_005370B3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005370B9: xor eax, eax
  loc_005370BB: lea ecx, var_2C
  loc_005370BE: cmp var_F0, ax
  loc_005370C5: setz al
  loc_005370C8: neg eax
  loc_005370CA: mov var_FC, eax
  loc_005370D0: call edi
  loc_005370D2: cmp var_FC, 0000h
  loc_005370DA: jz 0053718Ch
  loc_005370E0: mov ecx, [esi]
  loc_005370E2: push esi
  loc_005370E3: call [ecx+0000030Ch]
  loc_005370E9: lea edx, var_2C
  loc_005370EC: push eax
  loc_005370ED: push edx
  loc_005370EE: call ebx
  loc_005370F0: mov ecx, [eax]
  loc_005370F2: lea edx, var_24
  loc_005370F5: push edx
  loc_005370F6: push eax
  loc_005370F7: mov var_F4, eax
  loc_005370FD: call [ecx+000000A0h]
  loc_00537103: test eax, eax
  loc_00537105: fnclex
  loc_00537107: jge 00537121h
  loc_00537109: mov ecx, var_F4
  loc_0053710F: push 000000A0h
  loc_00537114: push 00439080h
  loc_00537119: push ecx
  loc_0053711A: push eax
  loc_0053711B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00537121: mov edx, var_24
  loc_00537124: lea ecx, var_28
  loc_00537127: mov var_24, 00000000h
  loc_0053712E: call [004011E8h] ; __vbaStrMove
  loc_00537134: lea edx, var_28
  loc_00537137: push 0059C0D8h
  loc_0053713C: lea eax, var_3C
  loc_0053713F: push edx
  loc_00537140: push eax
  loc_00537141: call 004FF400h
  loc_00537146: lea ecx, var_3C
  loc_00537149: push ecx
  loc_0053714A: call [0040102Ch] ; __vbaStrVarMove
  loc_00537150: mov edx, eax
  loc_00537152: lea ecx, var_1C
  loc_00537155: call [004011E8h] ; __vbaStrMove
  loc_0053715B: lea ecx, var_28
  loc_0053715E: call [00401208h] ; __vbaFreeStr
  loc_00537164: lea ecx, var_2C
  loc_00537167: call edi
  loc_00537169: lea ecx, var_3C
  loc_0053716C: call [00401020h] ; __vbaFreeVar
  loc_00537172: mov edx, var_1C
  loc_00537175: push 004397A8h ; " WHERE fecha = "
  loc_0053717A: push edx
  loc_0053717B: call [00401050h] ; __vbaStrCat
  loc_00537181: mov edx, eax
  loc_00537183: lea ecx, var_20
  loc_00537186: call [004011E8h] ; __vbaStrMove
  loc_0053718C: mov eax, [esi]
  loc_0053718E: push esi
  loc_0053718F: call [eax+00000304h]
  loc_00537195: lea ecx, var_2C
  loc_00537198: push eax
  loc_00537199: push ecx
  loc_0053719A: call ebx
  loc_0053719C: mov edx, [eax]
  loc_0053719E: lea ecx, var_F0
  loc_005371A4: push ecx
  loc_005371A5: push eax
  loc_005371A6: mov var_F4, eax
  loc_005371AC: call [edx+000000F0h]
  loc_005371B2: test eax, eax
  loc_005371B4: fnclex
  loc_005371B6: jge 005371D0h
  loc_005371B8: mov edx, var_F4
  loc_005371BE: push 000000F0h
  loc_005371C3: push 004395A4h
  loc_005371C8: push edx
  loc_005371C9: push eax
  loc_005371CA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005371D0: xor eax, eax
  loc_005371D2: cmp var_F0, 0001h
  loc_005371DA: lea ecx, var_2C
  loc_005371DD: setz al
  loc_005371E0: neg eax
  loc_005371E2: mov var_FC, eax
  loc_005371E8: call edi
  loc_005371EA: cmp var_FC, 0000h
  loc_005371F2: jz 005372FBh
  loc_005371F8: push 004400B4h ; " WHERE cliente like "
  loc_005371FD: push 00439600h ; "'"
  loc_00537202: call [00401050h] ; __vbaStrCat
  loc_00537208: mov ecx, [esi]
  loc_0053720A: push esi
  loc_0053720B: mov var_64, eax
  loc_0053720E: mov var_6C, 00000008h
  loc_00537215: call [ecx+0000030Ch]
  loc_0053721B: lea edx, var_2C
  loc_0053721E: push eax
  loc_0053721F: push edx
  loc_00537220: call ebx
  loc_00537222: mov ecx, [eax]
  loc_00537224: lea edx, var_24
  loc_00537227: push edx
  loc_00537228: push eax
  loc_00537229: mov var_F4, eax
  loc_0053722F: call [ecx+000000A0h]
  loc_00537235: test eax, eax
  loc_00537237: fnclex
  loc_00537239: jge 00537253h
  loc_0053723B: mov ecx, var_F4
  loc_00537241: push 000000A0h
  loc_00537246: push 00439080h
  loc_0053724B: push ecx
  loc_0053724C: push eax
  loc_0053724D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00537253: mov eax, var_24
  loc_00537256: lea edx, var_3C
  loc_00537259: mov var_34, eax
  loc_0053725C: lea eax, var_4C
  loc_0053725F: push edx
  loc_00537260: push eax
  loc_00537261: mov var_24, 00000000h
  loc_00537268: mov var_3C, 00000008h
  loc_0053726F: call [004010A0h] ; rtcLeftTrimVar
  loc_00537275: lea ecx, var_4C
  loc_00537278: lea edx, var_5C
  loc_0053727B: push ecx
  loc_0053727C: push edx
  loc_0053727D: call [004010B0h] ; rtcRightTrimVar
  loc_00537283: lea eax, var_6C
  loc_00537286: lea ecx, var_5C
  loc_00537289: push eax
  loc_0053728A: lea edx, var_7C
  loc_0053728D: push ecx
  loc_0053728E: push edx
  loc_0053728F: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00537299: mov var_9C, 00000008h
  loc_005372A3: call [0040114Ch] ; __vbaVarCat
  loc_005372A9: push eax
  loc_005372AA: lea eax, var_9C
  loc_005372B0: lea ecx, var_8C
  loc_005372B6: push eax
  loc_005372B7: push ecx
  loc_005372B8: call [0040114Ch] ; __vbaVarCat
  loc_005372BE: push eax
  loc_005372BF: call [0040102Ch] ; __vbaStrVarMove
  loc_005372C5: mov edx, eax
  loc_005372C7: lea ecx, var_20
  loc_005372CA: call [004011E8h] ; __vbaStrMove
  loc_005372D0: lea ecx, var_2C
  loc_005372D3: call edi
  loc_005372D5: lea edx, var_8C
  loc_005372DB: lea eax, var_7C
  loc_005372DE: push edx
  loc_005372DF: lea ecx, var_5C
  loc_005372E2: push eax
  loc_005372E3: lea edx, var_6C
  loc_005372E6: push ecx
  loc_005372E7: lea eax, var_4C
  loc_005372EA: push edx
  loc_005372EB: lea ecx, var_3C
  loc_005372EE: push eax
  loc_005372EF: push ecx
  loc_005372F0: push 00000006h
  loc_005372F2: call [00401030h] ; __vbaFreeVarList
  loc_005372F8: add esp, 0000001Ch
  loc_005372FB: mov edx, [esi]
  loc_005372FD: push esi
  loc_005372FE: call [edx+00000304h]
  loc_00537304: push eax
  loc_00537305: lea eax, var_2C
  loc_00537308: push eax
  loc_00537309: call ebx
  loc_0053730B: mov ecx, [eax]
  loc_0053730D: lea edx, var_F0
  loc_00537313: push edx
  loc_00537314: push eax
  loc_00537315: mov var_F4, eax
  loc_0053731B: call [ecx+000000F0h]
  loc_00537321: test eax, eax
  loc_00537323: fnclex
  loc_00537325: jge 0053733Fh
  loc_00537327: mov ecx, var_F4
  loc_0053732D: push 000000F0h
  loc_00537332: push 004395A4h
  loc_00537337: push ecx
  loc_00537338: push eax
  loc_00537339: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053733F: xor edx, edx
  loc_00537341: cmp var_F0, 0002h
  loc_00537349: lea ecx, var_2C
  loc_0053734C: setz dl
  loc_0053734F: neg edx
  loc_00537351: mov var_FC, edx
  loc_00537357: call edi
  loc_00537359: cmp var_FC, 0000h
  loc_00537361: jz 0053746Ah
  loc_00537367: push 00439778h ; " WHERE pcamion like "
  loc_0053736C: push 00439640h ; "'" & Chr(37)
  loc_00537371: call [00401050h] ; __vbaStrCat
  loc_00537377: mov var_64, eax
  loc_0053737A: mov eax, [esi]
  loc_0053737C: push esi
  loc_0053737D: mov var_6C, 00000008h
  loc_00537384: call [eax+0000030Ch]
  loc_0053738A: lea ecx, var_2C
  loc_0053738D: push eax
  loc_0053738E: push ecx
  loc_0053738F: call ebx
  loc_00537391: mov edx, [eax]
  loc_00537393: lea ecx, var_24
  loc_00537396: push ecx
  loc_00537397: push eax
  loc_00537398: mov var_F4, eax
  loc_0053739E: call [edx+000000A0h]
  loc_005373A4: test eax, eax
  loc_005373A6: fnclex
  loc_005373A8: jge 005373C2h
  loc_005373AA: mov edx, var_F4
  loc_005373B0: push 000000A0h
  loc_005373B5: push 00439080h
  loc_005373BA: push edx
  loc_005373BB: push eax
  loc_005373BC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005373C2: mov eax, var_24
  loc_005373C5: lea ecx, var_4C
  loc_005373C8: mov var_34, eax
  loc_005373CB: lea eax, var_3C
  loc_005373CE: push eax
  loc_005373CF: push ecx
  loc_005373D0: mov var_24, 00000000h
  loc_005373D7: mov var_3C, 00000008h
  loc_005373DE: call [004010A0h] ; rtcLeftTrimVar
  loc_005373E4: lea edx, var_4C
  loc_005373E7: lea eax, var_5C
  loc_005373EA: push edx
  loc_005373EB: push eax
  loc_005373EC: call [004010B0h] ; rtcRightTrimVar
  loc_005373F2: lea ecx, var_6C
  loc_005373F5: lea edx, var_5C
  loc_005373F8: push ecx
  loc_005373F9: lea eax, var_7C
  loc_005373FC: push edx
  loc_005373FD: push eax
  loc_005373FE: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00537408: mov var_9C, 00000008h
  loc_00537412: call [0040114Ch] ; __vbaVarCat
  loc_00537418: lea ecx, var_9C
  loc_0053741E: push eax
  loc_0053741F: lea edx, var_8C
  loc_00537425: push ecx
  loc_00537426: push edx
  loc_00537427: call [0040114Ch] ; __vbaVarCat
  loc_0053742D: push eax
  loc_0053742E: call [0040102Ch] ; __vbaStrVarMove
  loc_00537434: mov edx, eax
  loc_00537436: lea ecx, var_20
  loc_00537439: call [004011E8h] ; __vbaStrMove
  loc_0053743F: lea ecx, var_2C
  loc_00537442: call edi
  loc_00537444: lea eax, var_8C
  loc_0053744A: lea ecx, var_7C
  loc_0053744D: push eax
  loc_0053744E: lea edx, var_5C
  loc_00537451: push ecx
  loc_00537452: lea eax, var_6C
  loc_00537455: push edx
  loc_00537456: lea ecx, var_4C
  loc_00537459: push eax
  loc_0053745A: lea edx, var_3C
  loc_0053745D: push ecx
  loc_0053745E: push edx
  loc_0053745F: push 00000006h
  loc_00537461: call [00401030h] ; __vbaFreeVarList
  loc_00537467: add esp, 0000001Ch
  loc_0053746A: mov eax, [esi]
  loc_0053746C: push esi
  loc_0053746D: call [eax+00000304h]
  loc_00537473: lea ecx, var_2C
  loc_00537476: push eax
  loc_00537477: push ecx
  loc_00537478: call ebx
  loc_0053747A: mov edx, [eax]
  loc_0053747C: lea ecx, var_F0
  loc_00537482: push ecx
  loc_00537483: push eax
  loc_00537484: mov var_F4, eax
  loc_0053748A: call [edx+000000F0h]
  loc_00537490: test eax, eax
  loc_00537492: fnclex
  loc_00537494: jge 005374AEh
  loc_00537496: mov edx, var_F4
  loc_0053749C: push 000000F0h
  loc_005374A1: push 004395A4h
  loc_005374A6: push edx
  loc_005374A7: push eax
  loc_005374A8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005374AE: xor eax, eax
  loc_005374B0: cmp var_F0, 0003h
  loc_005374B8: lea ecx, var_2C
  loc_005374BB: setz al
  loc_005374BE: neg eax
  loc_005374C0: mov var_FC, eax
  loc_005374C6: call edi
  loc_005374C8: cmp var_FC, 0000h
  loc_005374D0: jz 005375D9h
  loc_005374D6: push 0043971Ch ; " WHERE idficha like "
  loc_005374DB: push 00439640h ; "'" & Chr(37)
  loc_005374E0: call [00401050h] ; __vbaStrCat
  loc_005374E6: mov ecx, [esi]
  loc_005374E8: push esi
  loc_005374E9: mov var_64, eax
  loc_005374EC: mov var_6C, 00000008h
  loc_005374F3: call [ecx+0000030Ch]
  loc_005374F9: lea edx, var_2C
  loc_005374FC: push eax
  loc_005374FD: push edx
  loc_005374FE: call ebx
  loc_00537500: mov ecx, [eax]
  loc_00537502: lea edx, var_24
  loc_00537505: push edx
  loc_00537506: push eax
  loc_00537507: mov var_F4, eax
  loc_0053750D: call [ecx+000000A0h]
  loc_00537513: test eax, eax
  loc_00537515: fnclex
  loc_00537517: jge 00537531h
  loc_00537519: mov ecx, var_F4
  loc_0053751F: push 000000A0h
  loc_00537524: push 00439080h
  loc_00537529: push ecx
  loc_0053752A: push eax
  loc_0053752B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00537531: mov eax, var_24
  loc_00537534: lea edx, var_3C
  loc_00537537: mov var_34, eax
  loc_0053753A: lea eax, var_4C
  loc_0053753D: push edx
  loc_0053753E: push eax
  loc_0053753F: mov var_24, 00000000h
  loc_00537546: mov var_3C, 00000008h
  loc_0053754D: call [004010A0h] ; rtcLeftTrimVar
  loc_00537553: lea ecx, var_4C
  loc_00537556: lea edx, var_5C
  loc_00537559: push ecx
  loc_0053755A: push edx
  loc_0053755B: call [004010B0h] ; rtcRightTrimVar
  loc_00537561: lea eax, var_6C
  loc_00537564: lea ecx, var_5C
  loc_00537567: push eax
  loc_00537568: lea edx, var_7C
  loc_0053756B: push ecx
  loc_0053756C: push edx
  loc_0053756D: mov var_94, 00439608h ; Chr(37) & "'"
  loc_00537577: mov var_9C, 00000008h
  loc_00537581: call [0040114Ch] ; __vbaVarCat
  loc_00537587: push eax
  loc_00537588: lea eax, var_9C
  loc_0053758E: lea ecx, var_8C
  loc_00537594: push eax
  loc_00537595: push ecx
  loc_00537596: call [0040114Ch] ; __vbaVarCat
  loc_0053759C: push eax
  loc_0053759D: call [0040102Ch] ; __vbaStrVarMove
  loc_005375A3: mov edx, eax
  loc_005375A5: lea ecx, var_20
  loc_005375A8: call [004011E8h] ; __vbaStrMove
  loc_005375AE: lea ecx, var_2C
  loc_005375B1: call edi
  loc_005375B3: lea edx, var_8C
  loc_005375B9: lea eax, var_7C
  loc_005375BC: push edx
  loc_005375BD: lea ecx, var_5C
  loc_005375C0: push eax
  loc_005375C1: lea edx, var_6C
  loc_005375C4: push ecx
  loc_005375C5: lea eax, var_4C
  loc_005375C8: push edx
  loc_005375C9: lea ecx, var_3C
  loc_005375CC: push eax
  loc_005375CD: push ecx
  loc_005375CE: push 00000006h
  loc_005375D0: call [00401030h] ; __vbaFreeVarList
  loc_005375D6: add esp, 0000001Ch
  loc_005375D9: mov edx, [esi]
  loc_005375DB: push esi
  loc_005375DC: call [edx+00000304h]
  loc_005375E2: push eax
  loc_005375E3: lea eax, var_2C
  loc_005375E6: push eax
  loc_005375E7: call ebx
  loc_005375E9: mov ecx, [eax]
  loc_005375EB: lea edx, var_F0
  loc_005375F1: push edx
  loc_005375F2: push eax
  loc_005375F3: mov var_F4, eax
  loc_005375F9: call [ecx+000000F0h]
  loc_005375FF: test eax, eax
  loc_00537601: fnclex
  loc_00537603: jge 0053761Dh
  loc_00537605: mov ecx, var_F4
  loc_0053760B: push 000000F0h
  loc_00537610: push 004395A4h
  loc_00537615: push ecx
  loc_00537616: push eax
  loc_00537617: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053761D: xor edx, edx
  loc_0053761F: cmp var_F0, 0003h
  loc_00537627: lea ecx, var_2C
  loc_0053762A: setz dl
  loc_0053762D: neg edx
  loc_0053762F: mov var_FC, edx
  loc_00537635: call edi
  loc_00537637: cmp var_FC, 0000h
  loc_0053763F: jz 00537748h
  loc_00537645: push 004400E4h ; " WHERE cliente2 like "
  loc_0053764A: push 00439640h ; "'" & Chr(37)
  loc_0053764F: call [00401050h] ; __vbaStrCat
  loc_00537655: mov var_64, eax
  loc_00537658: mov eax, [esi]
  loc_0053765A: push esi
  loc_0053765B: mov var_6C, 00000008h
  loc_00537662: call [eax+0000030Ch]
  loc_00537668: lea ecx, var_2C
  loc_0053766B: push eax
  loc_0053766C: push ecx
  loc_0053766D: call ebx
  loc_0053766F: mov edx, [eax]
  loc_00537671: lea ecx, var_24
  loc_00537674: push ecx
  loc_00537675: push eax
  loc_00537676: mov var_F4, eax
  loc_0053767C: call [edx+000000A0h]
  loc_00537682: test eax, eax
  loc_00537684: fnclex
  loc_00537686: jge 005376A0h
  loc_00537688: mov edx, var_F4
  loc_0053768E: push 000000A0h
  loc_00537693: push 00439080h
  loc_00537698: push edx
  loc_00537699: push eax
  loc_0053769A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005376A0: mov eax, var_24
  loc_005376A3: lea ecx, var_4C
  loc_005376A6: mov var_34, eax
  loc_005376A9: lea eax, var_3C
  loc_005376AC: push eax
  loc_005376AD: push ecx
  loc_005376AE: mov var_24, 00000000h
  loc_005376B5: mov var_3C, 00000008h
  loc_005376BC: call [004010A0h] ; rtcLeftTrimVar
  loc_005376C2: lea edx, var_4C
  loc_005376C5: lea eax, var_5C
  loc_005376C8: push edx
  loc_005376C9: push eax
  loc_005376CA: call [004010B0h] ; rtcRightTrimVar
  loc_005376D0: lea ecx, var_6C
  loc_005376D3: lea edx, var_5C
  loc_005376D6: push ecx
  loc_005376D7: lea eax, var_7C
  loc_005376DA: push edx
  loc_005376DB: push eax
  loc_005376DC: mov var_94, 00439608h ; Chr(37) & "'"
  loc_005376E6: mov var_9C, 00000008h
  loc_005376F0: call [0040114Ch] ; __vbaVarCat
  loc_005376F6: lea ecx, var_9C
  loc_005376FC: push eax
  loc_005376FD: lea edx, var_8C
  loc_00537703: push ecx
  loc_00537704: push edx
  loc_00537705: call [0040114Ch] ; __vbaVarCat
  loc_0053770B: push eax
  loc_0053770C: call [0040102Ch] ; __vbaStrVarMove
  loc_00537712: mov edx, eax
  loc_00537714: lea ecx, var_20
  loc_00537717: call [004011E8h] ; __vbaStrMove
  loc_0053771D: lea ecx, var_2C
  loc_00537720: call edi
  loc_00537722: lea eax, var_8C
  loc_00537728: lea ecx, var_7C
  loc_0053772B: push eax
  loc_0053772C: lea edx, var_5C
  loc_0053772F: push ecx
  loc_00537730: lea eax, var_6C
  loc_00537733: push edx
  loc_00537734: lea ecx, var_4C
  loc_00537737: push eax
  loc_00537738: lea edx, var_3C
  loc_0053773B: push ecx
  loc_0053773C: push edx
  loc_0053773D: push 00000006h
  loc_0053773F: call [00401030h] ; __vbaFreeVarList
  loc_00537745: add esp, 0000001Ch
  loc_00537748: mov eax, var_20
  loc_0053774B: push 00440114h ; "SELECT * FROM tdetalleB "
  loc_00537750: push eax
  loc_00537751: call [00401050h] ; __vbaStrCat
  loc_00537757: mov edx, eax
  loc_00537759: lea ecx, var_14
  loc_0053775C: call [004011E8h] ; __vbaStrMove
  loc_00537762: mov ecx, [esi]
  loc_00537764: push esi
  loc_00537765: call [ecx+00000704h]
  loc_0053776B: sub esp, 00000010h
  loc_0053776E: mov ecx, 00004008h
  loc_00537773: mov edx, esp
  loc_00537775: mov var_9C, ecx
  loc_0053777B: lea eax, var_14
  loc_0053777E: push 00000001h
  loc_00537780: mov [edx], ecx
  loc_00537782: mov ecx, var_98
  loc_00537788: mov var_94, eax
  loc_0053778E: push 00439460h ; "Execute"
  loc_00537793: mov [edx+00000004h], ecx
  loc_00537796: mov ecx, [0059C0C4h]
  loc_0053779C: push ecx
  loc_0053779D: mov [edx+00000008h], eax
  loc_005377A0: mov eax, var_90
  loc_005377A6: mov [edx+0000000Ch], eax
  loc_005377A9: lea edx, var_3C
  loc_005377AC: push edx
  loc_005377AD: call [004011DCh] ; __vbaLateMemCallLd
  loc_005377B3: add esp, 00000020h
  loc_005377B6: push eax
  loc_005377B7: call [004010E8h] ; __vbaObjVar
  loc_005377BD: push eax
  loc_005377BE: push 0059C0C8h
  loc_005377C3: call [0040108Ch] ; __vbaObjSetAddref
  loc_005377C9: lea ecx, var_3C
  loc_005377CC: call [00401020h] ; __vbaFreeVar
  loc_005377D2: mov eax, [0059C0C8h]
  loc_005377D7: lea ecx, var_100
  loc_005377DD: push eax
  loc_005377DE: push ecx
  loc_005377DF: call [0040108Ch] ; __vbaObjSetAddref
  loc_005377E5: mov edx, var_100
  loc_005377EB: push 00000000h
  loc_005377ED: push 00439470h ; "EOF"
  loc_005377F2: lea eax, var_3C
  loc_005377F5: push edx
  loc_005377F6: push eax
  loc_005377F7: call [004011DCh] ; __vbaLateMemCallLd
  loc_005377FD: add esp, 00000010h
  loc_00537800: push eax
  loc_00537801: call [004010A8h] ; __vbaBoolVarNull
  loc_00537807: lea ecx, var_3C
  loc_0053780A: mov var_F4, ax
  loc_00537811: call [00401020h] ; __vbaFreeVar
  loc_00537817: cmp var_F4, 0000h
  loc_0053781F: jz 005378B3h
  loc_00537825: mov ecx, var_100
  loc_0053782B: push 00000000h
  loc_0053782D: push 00438FC0h ; "Close"
  loc_00537832: push ecx
  loc_00537833: call [004011B8h] ; __vbaLateMemCall
  loc_00537839: mov ecx, 80020004h
  loc_0053783E: mov eax, 0000000Ah
  loc_00537843: mov var_64, ecx
  loc_00537846: mov var_54, ecx
  loc_00537849: mov var_44, ecx
  loc_0053784C: add esp, 0000000Ch
  loc_0053784F: lea edx, var_9C
  loc_00537855: lea ecx, var_3C
  loc_00537858: mov var_6C, eax
  loc_0053785B: mov var_5C, eax
  loc_0053785E: mov var_4C, eax
  loc_00537861: mov var_94, 0043A194h ; "No EXISTE DATOS "
  loc_0053786B: mov var_9C, 00000008h
  loc_00537875: call [004011C4h] ; __vbaVarDup
  loc_0053787B: lea edx, var_6C
  loc_0053787E: lea eax, var_5C
  loc_00537881: push edx
  loc_00537882: lea ecx, var_4C
  loc_00537885: push eax
  loc_00537886: push ecx
  loc_00537887: lea edx, var_3C
  loc_0053788A: push 00000000h
  loc_0053788C: push edx
  loc_0053788D: call [00401080h] ; rtcMsgBox
  loc_00537893: lea eax, var_6C
  loc_00537896: lea ecx, var_5C
  loc_00537899: push eax
  loc_0053789A: lea edx, var_4C
  loc_0053789D: push ecx
  loc_0053789E: lea eax, var_3C
  loc_005378A1: push edx
  loc_005378A2: push eax
  loc_005378A3: push 00000004h
  loc_005378A5: call [00401030h] ; __vbaFreeVarList
  loc_005378AB: add esp, 00000014h
  loc_005378AE: jmp 00538113h
  loc_005378B3: mov var_18, 00000000h
  loc_005378BA: mov ecx, var_100
  loc_005378C0: push 00000000h
  loc_005378C2: push 00439470h ; "EOF"
  loc_005378C7: lea edx, var_3C
  loc_005378CA: push ecx
  loc_005378CB: push edx
  loc_005378CC: call [004011DCh] ; __vbaLateMemCallLd
  loc_005378D2: add esp, 00000010h
  loc_005378D5: push eax
  loc_005378D6: lea eax, var_4C
  loc_005378D9: push eax
  loc_005378DA: call [00401188h] ; __vbaVarNot
  loc_005378E0: push eax
  loc_005378E1: call [004010A8h] ; __vbaBoolVarNull
  loc_005378E7: lea ecx, var_3C
  loc_005378EA: mov var_F4, ax
  loc_005378F1: call [00401020h] ; __vbaFreeVar
  loc_005378F7: cmp var_F4, 0000h
  loc_005378FF: jz 005380FCh
  loc_00537905: mov ecx, var_18
  loc_00537908: mov eax, 0043698Ch
  loc_0053790D: add ecx, 00000001h
  loc_00537910: mov var_94, eax
  loc_00537916: jo 005381F4h
  loc_0053791C: sub esp, 00000010h
  loc_0053791F: mov var_18, ecx
  loc_00537922: mov edx, esp
  loc_00537924: mov ecx, 00000008h
  loc_00537929: mov var_9C, ecx
  loc_0053792F: push 00000001h
  loc_00537931: mov [edx], ecx
  loc_00537933: mov ecx, var_98
  loc_00537939: push 00000042h
  loc_0053793B: push esi
  loc_0053793C: mov [edx+00000004h], ecx
  loc_0053793F: mov ecx, [esi]
  loc_00537941: mov [edx+00000008h], eax
  loc_00537944: mov eax, var_90
  loc_0053794A: mov [edx+0000000Ch], eax
  loc_0053794D: call [ecx+00000320h]
  loc_00537953: lea edx, var_2C
  loc_00537956: push eax
  loc_00537957: push edx
  loc_00537958: call ebx
  loc_0053795A: push eax
  loc_0053795B: call [00401028h] ; __vbaLateIdCall
  loc_00537961: add esp, 0000001Ch
  loc_00537964: lea ecx, var_2C
  loc_00537967: call edi
  loc_00537969: sub esp, 00000010h
  loc_0053796C: mov ecx, 00000008h
  loc_00537971: mov edx, esp
  loc_00537973: mov var_9C, ecx
  loc_00537979: mov eax, 00439370h ; "nfactura"
  loc_0053797E: push 00000001h
  loc_00537980: mov [edx], ecx
  loc_00537982: mov ecx, var_98
  loc_00537988: mov var_94, eax
  loc_0053798E: push 00000000h
  loc_00537990: mov [edx+00000004h], ecx
  loc_00537993: mov ecx, [0059C0C8h]
  loc_00537999: push ecx
  loc_0053799A: mov [edx+00000008h], eax
  loc_0053799D: mov eax, var_90
  loc_005379A3: mov [edx+0000000Ch], eax
  loc_005379A6: lea edx, var_3C
  loc_005379A9: push edx
  loc_005379AA: call [00401100h] ; __vbaLateIdCallLd
  loc_005379B0: add esp, 00000020h
  loc_005379B3: push eax
  loc_005379B4: call [0040102Ch] ; __vbaStrVarMove
  loc_005379BA: sub esp, 00000010h
  loc_005379BD: mov ecx, 00004003h
  loc_005379C2: mov edx, esp
  loc_005379C4: sub esp, 00000010h
  loc_005379C7: mov var_4C, 00000008h
  loc_005379CE: mov var_44, eax
  loc_005379D1: mov [edx], ecx
  loc_005379D3: mov ecx, var_B8
  loc_005379D9: mov [edx+00000004h], ecx
  loc_005379DC: lea ecx, var_18
  loc_005379DF: mov [edx+00000008h], ecx
  loc_005379E2: mov ecx, var_B0
  loc_005379E8: mov [edx+0000000Ch], ecx
  loc_005379EB: mov edx, esp
  loc_005379ED: mov ecx, 00000003h
  loc_005379F2: mov [edx], ecx
  loc_005379F4: mov ecx, var_C8
  loc_005379FA: mov [edx+00000004h], ecx
  loc_005379FD: xor ecx, ecx
  loc_005379FF: sub esp, 00000010h
  loc_00537A02: mov [edx+00000008h], ecx
  loc_00537A05: mov ecx, var_C0
  loc_00537A0B: mov [edx+0000000Ch], ecx
  loc_00537A0E: mov ecx, var_4C
  loc_00537A11: mov edx, esp
  loc_00537A13: mov [edx], ecx
  loc_00537A15: mov ecx, var_48
  loc_00537A18: mov [edx+00000004h], ecx
  loc_00537A1B: mov [edx+00000008h], eax
  loc_00537A1E: mov eax, var_40
  loc_00537A21: mov ecx, [esi]
  loc_00537A23: push 00000002h
  loc_00537A25: push 00000041h
  loc_00537A27: push esi
  loc_00537A28: mov [edx+0000000Ch], eax
  loc_00537A2B: call [ecx+00000320h]
  loc_00537A31: lea edx, var_2C
  loc_00537A34: push eax
  loc_00537A35: push edx
  loc_00537A36: call ebx
  loc_00537A38: push eax
  loc_00537A39: call [00401120h] ; __vbaLateIdCallSt
  loc_00537A3F: add esp, 0000003Ch
  loc_00537A42: lea ecx, var_2C
  loc_00537A45: call edi
  loc_00537A47: lea eax, var_4C
  loc_00537A4A: lea ecx, var_3C
  loc_00537A4D: push eax
  loc_00537A4E: push ecx
  loc_00537A4F: push 00000002h
  loc_00537A51: call [00401030h] ; __vbaFreeVarList
  loc_00537A57: mov ecx, 00000008h
  loc_00537A5C: mov eax, 0043947Ch ; "fecha"
  loc_00537A61: push ecx
  loc_00537A62: mov var_9C, ecx
  loc_00537A68: mov edx, esp
  loc_00537A6A: mov var_94, eax
  loc_00537A70: push 00000001h
  loc_00537A72: push 00000000h
  loc_00537A74: mov [edx], ecx
  loc_00537A76: mov ecx, var_98
  loc_00537A7C: mov [edx+00000004h], ecx
  loc_00537A7F: mov ecx, [0059C0C8h]
  loc_00537A85: push ecx
  loc_00537A86: mov [edx+00000008h], eax
  loc_00537A89: mov eax, var_90
  loc_00537A8F: mov [edx+0000000Ch], eax
  loc_00537A92: lea edx, var_3C
  loc_00537A95: push edx
  loc_00537A96: call [00401100h] ; __vbaLateIdCallLd
  loc_00537A9C: add esp, 00000020h
  loc_00537A9F: push eax
  loc_00537AA0: call [0040102Ch] ; __vbaStrVarMove
  loc_00537AA6: sub esp, 00000010h
  loc_00537AA9: mov ecx, 00004003h
  loc_00537AAE: mov edx, esp
  loc_00537AB0: sub esp, 00000010h
  loc_00537AB3: mov var_4C, 00000008h
  loc_00537ABA: mov var_44, eax
  loc_00537ABD: mov [edx], ecx
  loc_00537ABF: mov ecx, var_B8
  loc_00537AC5: mov [edx+00000004h], ecx
  loc_00537AC8: lea ecx, var_18
  loc_00537ACB: mov [edx+00000008h], ecx
  loc_00537ACE: mov ecx, var_B0
  loc_00537AD4: mov [edx+0000000Ch], ecx
  loc_00537AD7: mov edx, esp
  loc_00537AD9: mov ecx, 00000003h
  loc_00537ADE: sub esp, 00000010h
  loc_00537AE1: mov [edx], ecx
  loc_00537AE3: mov ecx, var_C8
  loc_00537AE9: mov [edx+00000004h], ecx
  loc_00537AEC: mov ecx, 00000001h
  loc_00537AF1: mov [edx+00000008h], ecx
  loc_00537AF4: mov ecx, var_C0
  loc_00537AFA: mov [edx+0000000Ch], ecx
  loc_00537AFD: mov ecx, var_4C
  loc_00537B00: mov edx, esp
  loc_00537B02: push 00000002h
  loc_00537B04: push 00000041h
  loc_00537B06: push esi
  loc_00537B07: mov [edx], ecx
  loc_00537B09: mov ecx, var_48
  loc_00537B0C: mov [edx+00000004h], ecx
  loc_00537B0F: mov ecx, [esi]
  loc_00537B11: mov [edx+00000008h], eax
  loc_00537B14: mov eax, var_40
  loc_00537B17: mov [edx+0000000Ch], eax
  loc_00537B1A: call [ecx+00000320h]
  loc_00537B20: push eax
  loc_00537B21: lea edx, var_2C
  loc_00537B24: push edx
  loc_00537B25: call ebx
  loc_00537B27: push eax
  loc_00537B28: call [00401120h] ; __vbaLateIdCallSt
  loc_00537B2E: add esp, 0000003Ch
  loc_00537B31: lea ecx, var_2C
  loc_00537B34: call edi
  loc_00537B36: lea eax, var_4C
  loc_00537B39: lea ecx, var_3C
  loc_00537B3C: push eax
  loc_00537B3D: push ecx
  loc_00537B3E: push 00000002h
  loc_00537B40: call [00401030h] ; __vbaFreeVarList
  loc_00537B46: mov ecx, 00000008h
  loc_00537B4B: mov eax, 0043A97Ch ; "producto"
  loc_00537B50: push ecx
  loc_00537B51: mov var_9C, ecx
  loc_00537B57: mov edx, esp
  loc_00537B59: mov var_94, eax
  loc_00537B5F: push 00000001h
  loc_00537B61: push 00000000h
  loc_00537B63: mov [edx], ecx
  loc_00537B65: mov ecx, var_98
  loc_00537B6B: mov [edx+00000004h], ecx
  loc_00537B6E: mov ecx, [0059C0C8h]
  loc_00537B74: push ecx
  loc_00537B75: mov [edx+00000008h], eax
  loc_00537B78: mov eax, var_90
  loc_00537B7E: mov [edx+0000000Ch], eax
  loc_00537B81: lea edx, var_3C
  loc_00537B84: push edx
  loc_00537B85: call [00401100h] ; __vbaLateIdCallLd
  loc_00537B8B: add esp, 00000020h
  loc_00537B8E: push eax
  loc_00537B8F: call [0040102Ch] ; __vbaStrVarMove
  loc_00537B95: sub esp, 00000010h
  loc_00537B98: mov ecx, 00004003h
  loc_00537B9D: mov edx, esp
  loc_00537B9F: sub esp, 00000010h
  loc_00537BA2: mov var_4C, 00000008h
  loc_00537BA9: mov var_44, eax
  loc_00537BAC: mov [edx], ecx
  loc_00537BAE: mov ecx, var_B8
  loc_00537BB4: mov [edx+00000004h], ecx
  loc_00537BB7: lea ecx, var_18
  loc_00537BBA: mov [edx+00000008h], ecx
  loc_00537BBD: mov ecx, var_B0
  loc_00537BC3: mov [edx+0000000Ch], ecx
  loc_00537BC6: mov edx, esp
  loc_00537BC8: mov ecx, 00000003h
  loc_00537BCD: sub esp, 00000010h
  loc_00537BD0: mov [edx], ecx
  loc_00537BD2: mov ecx, var_C8
  loc_00537BD8: mov [edx+00000004h], ecx
  loc_00537BDB: mov ecx, 00000002h
  loc_00537BE0: mov [edx+00000008h], ecx
  loc_00537BE3: mov ecx, var_C0
  loc_00537BE9: mov [edx+0000000Ch], ecx
  loc_00537BEC: mov ecx, var_4C
  loc_00537BEF: mov edx, esp
  loc_00537BF1: push 00000002h
  loc_00537BF3: push 00000041h
  loc_00537BF5: push esi
  loc_00537BF6: mov [edx], ecx
  loc_00537BF8: mov ecx, var_48
  loc_00537BFB: mov [edx+00000004h], ecx
  loc_00537BFE: mov ecx, [esi]
  loc_00537C00: mov [edx+00000008h], eax
  loc_00537C03: mov eax, var_40
  loc_00537C06: mov [edx+0000000Ch], eax
  loc_00537C09: call [ecx+00000320h]
  loc_00537C0F: lea edx, var_2C
  loc_00537C12: push eax
  loc_00537C13: push edx
  loc_00537C14: call ebx
  loc_00537C16: push eax
  loc_00537C17: call [00401120h] ; __vbaLateIdCallSt
  loc_00537C1D: add esp, 0000003Ch
  loc_00537C20: lea ecx, var_2C
  loc_00537C23: call edi
  loc_00537C25: lea eax, var_4C
  loc_00537C28: lea ecx, var_3C
  loc_00537C2B: push eax
  loc_00537C2C: push ecx
  loc_00537C2D: push 00000002h
  loc_00537C2F: call [00401030h] ; __vbaFreeVarList
  loc_00537C35: mov ecx, 00000008h
  loc_00537C3A: mov eax, 0043A968h ; "cliente"
  loc_00537C3F: push ecx
  loc_00537C40: mov var_9C, ecx
  loc_00537C46: mov edx, esp
  loc_00537C48: mov var_94, eax
  loc_00537C4E: push 00000001h
  loc_00537C50: push 00000000h
  loc_00537C52: mov [edx], ecx
  loc_00537C54: mov ecx, var_98
  loc_00537C5A: mov [edx+00000004h], ecx
  loc_00537C5D: mov ecx, [0059C0C8h]
  loc_00537C63: push ecx
  loc_00537C64: mov [edx+00000008h], eax
  loc_00537C67: mov eax, var_90
  loc_00537C6D: mov [edx+0000000Ch], eax
  loc_00537C70: lea edx, var_3C
  loc_00537C73: push edx
  loc_00537C74: call [00401100h] ; __vbaLateIdCallLd
  loc_00537C7A: add esp, 00000020h
  loc_00537C7D: push eax
  loc_00537C7E: call [0040102Ch] ; __vbaStrVarMove
  loc_00537C84: sub esp, 00000010h
  loc_00537C87: mov ecx, 00004003h
  loc_00537C8C: mov edx, esp
  loc_00537C8E: sub esp, 00000010h
  loc_00537C91: mov var_4C, 00000008h
  loc_00537C98: mov var_44, eax
  loc_00537C9B: mov [edx], ecx
  loc_00537C9D: mov ecx, var_B8
  loc_00537CA3: mov [edx+00000004h], ecx
  loc_00537CA6: lea ecx, var_18
  loc_00537CA9: mov [edx+00000008h], ecx
  loc_00537CAC: mov ecx, var_B0
  loc_00537CB2: mov [edx+0000000Ch], ecx
  loc_00537CB5: mov edx, esp
  loc_00537CB7: mov ecx, 00000003h
  loc_00537CBC: sub esp, 00000010h
  loc_00537CBF: mov [edx], ecx
  loc_00537CC1: mov ecx, var_C8
  loc_00537CC7: mov [edx+00000004h], ecx
  loc_00537CCA: mov ecx, 00000003h
  loc_00537CCF: mov [edx+00000008h], ecx
  loc_00537CD2: mov ecx, var_C0
  loc_00537CD8: mov [edx+0000000Ch], ecx
  loc_00537CDB: mov ecx, var_4C
  loc_00537CDE: mov edx, esp
  loc_00537CE0: push 00000002h
  loc_00537CE2: push 00000041h
  loc_00537CE4: push esi
  loc_00537CE5: mov [edx], ecx
  loc_00537CE7: mov ecx, var_48
  loc_00537CEA: mov [edx+00000004h], ecx
  loc_00537CED: mov ecx, [esi]
  loc_00537CEF: mov [edx+00000008h], eax
  loc_00537CF2: mov eax, var_40
  loc_00537CF5: mov [edx+0000000Ch], eax
  loc_00537CF8: call [ecx+00000320h]
  loc_00537CFE: lea edx, var_2C
  loc_00537D01: push eax
  loc_00537D02: push edx
  loc_00537D03: call ebx
  loc_00537D05: push eax
  loc_00537D06: call [00401120h] ; __vbaLateIdCallSt
  loc_00537D0C: add esp, 0000003Ch
  loc_00537D0F: lea ecx, var_2C
  loc_00537D12: call edi
  loc_00537D14: lea eax, var_4C
  loc_00537D17: lea ecx, var_3C
  loc_00537D1A: push eax
  loc_00537D1B: push ecx
  loc_00537D1C: push 00000002h
  loc_00537D1E: call [00401030h] ; __vbaFreeVarList
  loc_00537D24: mov eax, 0043D544h ; "cliente2"
  loc_00537D29: mov var_94, eax
  loc_00537D2F: mov ecx, 00000008h
  loc_00537D34: push ecx
  loc_00537D35: mov var_9C, ecx
  loc_00537D3B: mov edx, esp
  loc_00537D3D: push 00000001h
  loc_00537D3F: push 00000000h
  loc_00537D41: mov [edx], ecx
  loc_00537D43: mov ecx, var_98
  loc_00537D49: mov [edx+00000004h], ecx
  loc_00537D4C: mov ecx, [0059C0C8h]
  loc_00537D52: push ecx
  loc_00537D53: mov [edx+00000008h], eax
  loc_00537D56: mov eax, var_90
  loc_00537D5C: mov [edx+0000000Ch], eax
  loc_00537D5F: lea edx, var_3C
  loc_00537D62: push edx
  loc_00537D63: call [00401100h] ; __vbaLateIdCallLd
  loc_00537D69: add esp, 00000020h
  loc_00537D6C: push eax
  loc_00537D6D: call [0040102Ch] ; __vbaStrVarMove
  loc_00537D73: sub esp, 00000010h
  loc_00537D76: mov ecx, 00004003h
  loc_00537D7B: mov edx, esp
  loc_00537D7D: sub esp, 00000010h
  loc_00537D80: mov var_4C, 00000008h
  loc_00537D87: mov var_44, eax
  loc_00537D8A: mov [edx], ecx
  loc_00537D8C: mov ecx, var_B8
  loc_00537D92: mov [edx+00000004h], ecx
  loc_00537D95: lea ecx, var_18
  loc_00537D98: mov [edx+00000008h], ecx
  loc_00537D9B: mov ecx, var_B0
  loc_00537DA1: mov [edx+0000000Ch], ecx
  loc_00537DA4: mov edx, esp
  loc_00537DA6: mov ecx, 00000003h
  loc_00537DAB: sub esp, 00000010h
  loc_00537DAE: mov [edx], ecx
  loc_00537DB0: mov ecx, var_C8
  loc_00537DB6: mov [edx+00000004h], ecx
  loc_00537DB9: mov ecx, 00000004h
  loc_00537DBE: mov [edx+00000008h], ecx
  loc_00537DC1: mov ecx, var_C0
  loc_00537DC7: mov [edx+0000000Ch], ecx
  loc_00537DCA: mov ecx, var_4C
  loc_00537DCD: mov edx, esp
  loc_00537DCF: push 00000002h
  loc_00537DD1: push 00000041h
  loc_00537DD3: push esi
  loc_00537DD4: mov [edx], ecx
  loc_00537DD6: mov ecx, var_48
  loc_00537DD9: mov [edx+00000004h], ecx
  loc_00537DDC: mov ecx, [esi]
  loc_00537DDE: mov [edx+00000008h], eax
  loc_00537DE1: mov eax, var_40
  loc_00537DE4: mov [edx+0000000Ch], eax
  loc_00537DE7: call [ecx+00000320h]
  loc_00537DED: lea edx, var_2C
  loc_00537DF0: push eax
  loc_00537DF1: push edx
  loc_00537DF2: call ebx
  loc_00537DF4: push eax
  loc_00537DF5: call [00401120h] ; __vbaLateIdCallSt
  loc_00537DFB: add esp, 0000003Ch
  loc_00537DFE: lea ecx, var_2C
  loc_00537E01: call edi
  loc_00537E03: lea eax, var_4C
  loc_00537E06: lea ecx, var_3C
  loc_00537E09: push eax
  loc_00537E0A: push ecx
  loc_00537E0B: push 00000002h
  loc_00537E0D: call [00401030h] ; __vbaFreeVarList
  loc_00537E13: mov ecx, 00000008h
  loc_00537E18: mov eax, 0043D55Ch ; "destino1"
  loc_00537E1D: push ecx
  loc_00537E1E: mov var_9C, ecx
  loc_00537E24: mov edx, esp
  loc_00537E26: mov var_94, eax
  loc_00537E2C: mov [edx], ecx
  loc_00537E2E: mov ecx, var_98
  loc_00537E34: mov [edx+00000004h], ecx
  loc_00537E37: mov [edx+00000008h], eax
  loc_00537E3A: mov eax, var_90
  loc_00537E40: mov ecx, [0059C0C8h]
  loc_00537E46: mov [edx+0000000Ch], eax
  loc_00537E49: push 00000001h
  loc_00537E4B: push 00000000h
  loc_00537E4D: lea edx, var_3C
  loc_00537E50: push ecx
  loc_00537E51: push edx
  loc_00537E52: call [00401100h] ; __vbaLateIdCallLd
  loc_00537E58: add esp, 00000020h
  loc_00537E5B: push eax
  loc_00537E5C: call [0040102Ch] ; __vbaStrVarMove
  loc_00537E62: sub esp, 00000010h
  loc_00537E65: mov ecx, 00004003h
  loc_00537E6A: mov edx, esp
  loc_00537E6C: sub esp, 00000010h
  loc_00537E6F: mov var_4C, 00000008h
  loc_00537E76: mov var_44, eax
  loc_00537E79: mov [edx], ecx
  loc_00537E7B: mov ecx, var_B8
  loc_00537E81: mov [edx+00000004h], ecx
  loc_00537E84: lea ecx, var_18
  loc_00537E87: mov [edx+00000008h], ecx
  loc_00537E8A: mov ecx, var_B0
  loc_00537E90: mov [edx+0000000Ch], ecx
  loc_00537E93: mov edx, esp
  loc_00537E95: mov ecx, 00000003h
  loc_00537E9A: sub esp, 00000010h
  loc_00537E9D: mov [edx], ecx
  loc_00537E9F: mov ecx, var_C8
  loc_00537EA5: mov [edx+00000004h], ecx
  loc_00537EA8: mov ecx, 00000005h
  loc_00537EAD: mov [edx+00000008h], ecx
  loc_00537EB0: mov ecx, var_C0
  loc_00537EB6: mov [edx+0000000Ch], ecx
  loc_00537EB9: mov ecx, var_4C
  loc_00537EBC: mov edx, esp
  loc_00537EBE: push 00000002h
  loc_00537EC0: push 00000041h
  loc_00537EC2: push esi
  loc_00537EC3: mov [edx], ecx
  loc_00537EC5: mov ecx, var_48
  loc_00537EC8: mov [edx+00000004h], ecx
  loc_00537ECB: mov ecx, [esi]
  loc_00537ECD: mov [edx+00000008h], eax
  loc_00537ED0: mov eax, var_40
  loc_00537ED3: mov [edx+0000000Ch], eax
  loc_00537ED6: call [ecx+00000320h]
  loc_00537EDC: lea edx, var_2C
  loc_00537EDF: push eax
  loc_00537EE0: push edx
  loc_00537EE1: call ebx
  loc_00537EE3: push eax
  loc_00537EE4: call [00401120h] ; __vbaLateIdCallSt
  loc_00537EEA: add esp, 0000003Ch
  loc_00537EED: lea ecx, var_2C
  loc_00537EF0: call edi
  loc_00537EF2: lea eax, var_4C
  loc_00537EF5: lea ecx, var_3C
  loc_00537EF8: push eax
  loc_00537EF9: push ecx
  loc_00537EFA: push 00000002h
  loc_00537EFC: call [00401030h] ; __vbaFreeVarList
  loc_00537F02: mov ecx, 00000008h
  loc_00537F07: mov eax, 004394A0h ; "buque"
  loc_00537F0C: push ecx
  loc_00537F0D: mov var_9C, ecx
  loc_00537F13: mov edx, esp
  loc_00537F15: mov var_94, eax
  loc_00537F1B: push 00000001h
  loc_00537F1D: push 00000000h
  loc_00537F1F: mov [edx], ecx
  loc_00537F21: mov ecx, var_98
  loc_00537F27: mov [edx+00000004h], ecx
  loc_00537F2A: mov ecx, [0059C0C8h]
  loc_00537F30: push ecx
  loc_00537F31: mov [edx+00000008h], eax
  loc_00537F34: mov eax, var_90
  loc_00537F3A: mov [edx+0000000Ch], eax
  loc_00537F3D: lea edx, var_3C
  loc_00537F40: push edx
  loc_00537F41: call [00401100h] ; __vbaLateIdCallLd
  loc_00537F47: add esp, 00000020h
  loc_00537F4A: push eax
  loc_00537F4B: call [0040102Ch] ; __vbaStrVarMove
  loc_00537F51: sub esp, 00000010h
  loc_00537F54: mov ecx, 00004003h
  loc_00537F59: mov edx, esp
  loc_00537F5B: sub esp, 00000010h
  loc_00537F5E: mov var_4C, 00000008h
  loc_00537F65: mov var_44, eax
  loc_00537F68: mov [edx], ecx
  loc_00537F6A: mov ecx, var_B8
  loc_00537F70: mov [edx+00000004h], ecx
  loc_00537F73: lea ecx, var_18
  loc_00537F76: mov [edx+00000008h], ecx
  loc_00537F79: mov ecx, var_B0
  loc_00537F7F: mov [edx+0000000Ch], ecx
  loc_00537F82: mov edx, esp
  loc_00537F84: mov ecx, 00000003h
  loc_00537F89: sub esp, 00000010h
  loc_00537F8C: mov [edx], ecx
  loc_00537F8E: mov ecx, var_C8
  loc_00537F94: mov [edx+00000004h], ecx
  loc_00537F97: mov ecx, 00000006h
  loc_00537F9C: mov [edx+00000008h], ecx
  loc_00537F9F: mov ecx, var_C0
  loc_00537FA5: mov [edx+0000000Ch], ecx
  loc_00537FA8: mov ecx, var_4C
  loc_00537FAB: mov edx, esp
  loc_00537FAD: push 00000002h
  loc_00537FAF: push 00000041h
  loc_00537FB1: push esi
  loc_00537FB2: mov [edx], ecx
  loc_00537FB4: mov ecx, var_48
  loc_00537FB7: mov [edx+00000004h], ecx
  loc_00537FBA: mov ecx, [esi]
  loc_00537FBC: mov [edx+00000008h], eax
  loc_00537FBF: mov eax, var_40
  loc_00537FC2: mov [edx+0000000Ch], eax
  loc_00537FC5: call [ecx+00000320h]
  loc_00537FCB: lea edx, var_2C
  loc_00537FCE: push eax
  loc_00537FCF: push edx
  loc_00537FD0: call ebx
  loc_00537FD2: push eax
  loc_00537FD3: call [00401120h] ; __vbaLateIdCallSt
  loc_00537FD9: add esp, 0000003Ch
  loc_00537FDC: lea ecx, var_2C
  loc_00537FDF: call edi
  loc_00537FE1: lea eax, var_4C
  loc_00537FE4: lea ecx, var_3C
  loc_00537FE7: push eax
  loc_00537FE8: push ecx
  loc_00537FE9: push 00000002h
  loc_00537FEB: call [00401030h] ; __vbaFreeVarList
  loc_00537FF1: mov ecx, 00000008h
  loc_00537FF6: mov eax, 004394A0h ; "buque"
  loc_00537FFB: push ecx
  loc_00537FFC: mov var_9C, ecx
  loc_00538002: mov edx, esp
  loc_00538004: mov var_94, eax
  loc_0053800A: push 00000001h
  loc_0053800C: push 00000000h
  loc_0053800E: mov [edx], ecx
  loc_00538010: mov ecx, var_98
  loc_00538016: mov [edx+00000004h], ecx
  loc_00538019: mov ecx, [0059C0C8h]
  loc_0053801F: push ecx
  loc_00538020: mov [edx+00000008h], eax
  loc_00538023: mov eax, var_90
  loc_00538029: mov [edx+0000000Ch], eax
  loc_0053802C: lea edx, var_3C
  loc_0053802F: push edx
  loc_00538030: call [00401100h] ; __vbaLateIdCallLd
  loc_00538036: add esp, 00000020h
  loc_00538039: push eax
  loc_0053803A: call [0040102Ch] ; __vbaStrVarMove
  loc_00538040: sub esp, 00000010h
  loc_00538043: mov var_44, eax
  loc_00538046: mov var_4C, 00000008h
  loc_0053804D: mov edx, esp
  loc_0053804F: mov ecx, 00004003h
  loc_00538054: sub esp, 00000010h
  loc_00538057: mov [edx], ecx
  loc_00538059: mov ecx, var_B8
  loc_0053805F: mov [edx+00000004h], ecx
  loc_00538062: lea ecx, var_18
  loc_00538065: mov [edx+00000008h], ecx
  loc_00538068: mov ecx, var_B0
  loc_0053806E: mov [edx+0000000Ch], ecx
  loc_00538071: mov edx, esp
  loc_00538073: mov ecx, 00000003h
  loc_00538078: sub esp, 00000010h
  loc_0053807B: mov [edx], ecx
  loc_0053807D: mov ecx, var_C8
  loc_00538083: mov [edx+00000004h], ecx
  loc_00538086: mov ecx, 00000007h
  loc_0053808B: mov [edx+00000008h], ecx
  loc_0053808E: mov ecx, var_C0
  loc_00538094: mov [edx+0000000Ch], ecx
  loc_00538097: mov ecx, var_4C
  loc_0053809A: mov edx, esp
  loc_0053809C: push 00000002h
  loc_0053809E: push 00000041h
  loc_005380A0: push esi
  loc_005380A1: mov [edx], ecx
  loc_005380A3: mov ecx, var_48
  loc_005380A6: mov [edx+00000004h], ecx
  loc_005380A9: mov ecx, [esi]
  loc_005380AB: mov [edx+00000008h], eax
  loc_005380AE: mov eax, var_40
  loc_005380B1: mov [edx+0000000Ch], eax
  loc_005380B4: call [ecx+00000320h]
  loc_005380BA: lea edx, var_2C
  loc_005380BD: push eax
  loc_005380BE: push edx
  loc_005380BF: call ebx
  loc_005380C1: push eax
  loc_005380C2: call [00401120h] ; __vbaLateIdCallSt
  loc_005380C8: add esp, 0000003Ch
  loc_005380CB: lea ecx, var_2C
  loc_005380CE: call edi
  loc_005380D0: lea eax, var_4C
  loc_005380D3: lea ecx, var_3C
  loc_005380D6: push eax
  loc_005380D7: push ecx
  loc_005380D8: push 00000002h
  loc_005380DA: call [00401030h] ; __vbaFreeVarList
  loc_005380E0: mov edx, var_100
  loc_005380E6: push 00000000h
  loc_005380E8: push 004394ACh ; "MoveNext"
  loc_005380ED: push edx
  loc_005380EE: call [004011B8h] ; __vbaLateMemCall
  loc_005380F4: add esp, 00000018h
  loc_005380F7: jmp 005378BAh
  loc_005380FC: mov eax, var_100
  loc_00538102: push 00000000h
  loc_00538104: push 00438FC0h ; "Close"
  loc_00538109: push eax
  loc_0053810A: call [004011B8h] ; __vbaLateMemCall
  loc_00538110: add esp, 0000000Ch
  loc_00538113: lea ecx, var_100
  loc_00538119: push 00000000h
  loc_0053811B: push ecx
  loc_0053811C: call [0040108Ch] ; __vbaObjSetAddref
  loc_00538122: mov edx, [esi]
  loc_00538124: push esi
  loc_00538125: call [edx+00000318h]
  loc_0053812B: push eax
  loc_0053812C: lea eax, var_2C
  loc_0053812F: push eax
  loc_00538130: call ebx
  loc_00538132: mov ecx, var_18
  loc_00538135: mov esi, eax
  loc_00538137: push ecx
  loc_00538138: mov ebx, [esi]
  loc_0053813A: call [00401018h] ; __vbaStrI4
  loc_00538140: mov edx, eax
  loc_00538142: lea ecx, var_24
  loc_00538145: call [004011E8h] ; __vbaStrMove
  loc_0053814B: push eax
  loc_0053814C: push esi
  loc_0053814D: call [ebx+00000054h]
  loc_00538150: test eax, eax
  loc_00538152: fnclex
  loc_00538154: jge 00538165h
  loc_00538156: push 00000054h
  loc_00538158: push 004394C0h
  loc_0053815D: push esi
  loc_0053815E: push eax
  loc_0053815F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00538165: lea ecx, var_24
  loc_00538168: call [00401208h] ; __vbaFreeStr
  loc_0053816E: lea ecx, var_2C
  loc_00538171: call edi
  loc_00538173: push 005381DFh
  loc_00538178: jmp 005381BDh
  loc_0053817A: lea edx, var_28
  loc_0053817D: lea eax, var_24
  loc_00538180: push edx
  loc_00538181: push eax
  loc_00538182: push 00000002h
  loc_00538184: call [0040118Ch] ; __vbaFreeStrList
  loc_0053818A: add esp, 0000000Ch
  loc_0053818D: lea ecx, var_2C
  loc_00538190: call [0040120Ch] ; __vbaFreeObj
  loc_00538196: lea ecx, var_8C
  loc_0053819C: lea edx, var_7C
  loc_0053819F: push ecx
  loc_005381A0: lea eax, var_6C
  loc_005381A3: push edx
  loc_005381A4: lea ecx, var_5C
  loc_005381A7: push eax
  loc_005381A8: lea edx, var_4C
  loc_005381AB: push ecx
  loc_005381AC: lea eax, var_3C
  loc_005381AF: push edx
  loc_005381B0: push eax
  loc_005381B1: push 00000006h
  loc_005381B3: call [00401030h] ; __vbaFreeVarList
  loc_005381B9: add esp, 0000001Ch
  loc_005381BC: ret
  loc_005381BD: lea ecx, var_100
  loc_005381C3: call [0040120Ch] ; __vbaFreeObj
  loc_005381C9: mov esi, [00401208h] ; __vbaFreeStr
  loc_005381CF: lea ecx, var_14
  loc_005381D2: call __vbaFreeStr
  loc_005381D4: lea ecx, var_1C
  loc_005381D7: call __vbaFreeStr
  loc_005381D9: lea ecx, var_20
  loc_005381DC: call __vbaFreeStr
  loc_005381DE: ret
  loc_005381DF: mov ecx, var_10
  loc_005381E2: pop edi
  loc_005381E3: pop esi
  loc_005381E4: xor eax, eax
  loc_005381E6: mov fs:[00000000h], ecx
  loc_005381ED: pop ebx
  loc_005381EE: mov esp, ebp
  loc_005381F0: pop ebp
  loc_005381F1: retn 0004h
End Sub
