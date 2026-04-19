VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_Ordtara
  Caption = "formulario Crear OrdenTara"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 6930
  ClientHeight = 6030
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtref
    Left = 2880
    Top = 3120
    Width = 2295
    Height = 375
    TabIndex = 16
  End
  Begin VB.CommandButton cmdprod
    Caption = "prod"
    Left = 5280
    Top = 2760
    Width = 495
    Height = 315
    TabIndex = 15
  End
  Begin VB.CommandButton cmdbuqeu
    Caption = "fbque"
    Left = 2280
    Top = 840
    Width = 615
    Height = 315
    TabIndex = 14
  End
  Begin MSFlexGridLib.MSFlexGrid msfOrdtara
    Left = 360
    Top = 4320
    Width = 5895
    Height = 1215
    TabIndex = 13
    OleObjectBlob = "Frm_Ordtara.frx":0000
  End
  Begin VB.CommandButton cmdGrabar
    Caption = "&Grabar"
    Left = 1320
    Top = 3600
    Width = 1455
    Height = 495
    TabIndex = 12
  End
  Begin VB.CommandButton cmdSalir
    Caption = "&Salir"
    Left = 4080
    Top = 3600
    Width = 1095
    Height = 495
    TabIndex = 11
  End
  Begin VB.ComboBox cobProducto
    Left = 2880
    Top = 2760
    Width = 2295
    Height = 315
    Text = "cobProducto"
    TabIndex = 9
  End
  Begin VB.TextBox txtfecha
    Left = 2880
    Top = 2280
    Width = 2295
    Height = 285
    TabIndex = 8
  End
  Begin VB.TextBox txtOrden
    Left = 2880
    Top = 1320
    Width = 2295
    Height = 285
    TabIndex = 7
  End
  Begin VB.ComboBox cobbuque
    Left = 2880
    Top = 840
    Width = 2295
    Height = 315
    Text = "cobbuque"
    TabIndex = 6
  End
  Begin VB.ComboBox cobCliente
    Left = 2880
    Top = 1800
    Width = 2295
    Height = 315
    Text = "cobCliente"
    TabIndex = 5
  End
  Begin VB.Label Label7
    Caption = "BALANZA"
    Left = 1320
    Top = 3120
    Width = 1575
    Height = 375
    TabIndex = 17
  End
  Begin VB.Label Label6
    Caption = "Formulario Control de buque"
    BackColor = &H80000012&
    ForeColor = &H8000000B&
    Left = 1320
    Top = 360
    Width = 3855
    Height = 375
    TabIndex = 10
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "Cselect * from PREPARAM"
    BackColor = &HC0FFFF&
    Left = 1320
    Top = 2760
    Width = 1575
    Height = 270
    TabIndex = 4
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
  Begin VB.Label Label4
    Caption = "FECHA"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 2280
    Width = 1575
    Height = 270
    TabIndex = 3
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
  Begin VB.Label Label3
    Caption = "CLIENTE"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 1800
    Width = 1575
    Height = 270
    TabIndex = 2
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
    Caption = "ORDEN"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 1320
    Width = 1575
    Height = 270
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
  Begin VB.Label Label1
    Caption = "BUQUE"
    BackColor = &HC0FFFF&
    Left = 1200
    Top = 840
    Width = 1575
    Height = 270
    TabIndex = 0
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

Attribute VB_Name = "Frm_Ordtara"


Private Sub cmdProd_Click() '513170
  loc_00513170: push ebp
  loc_00513171: mov ebp, esp
  loc_00513173: sub esp, 0000000Ch
  loc_00513176: push 00404CC6h ; __vbaExceptHandler
  loc_0051317B: mov eax, fs:[00000000h]
  loc_00513181: push eax
  loc_00513182: mov fs:[00000000h], esp
  loc_00513189: sub esp, 00000030h
  loc_0051318C: push ebx
  loc_0051318D: push esi
  loc_0051318E: push edi
  loc_0051318F: mov var_C, esp
  loc_00513192: mov var_8, 00401CC8h
  loc_00513199: mov eax, Me
  loc_0051319C: mov ecx, eax
  loc_0051319E: and ecx, 00000001h
  loc_005131A1: mov var_4, ecx
  loc_005131A4: and al, FEh
  loc_005131A6: push eax
  loc_005131A7: mov Me, eax
  loc_005131AA: mov edx, [eax]
  loc_005131AC: call [edx+00000004h]
  loc_005131AF: mov eax, [005D02E8h]
  loc_005131B4: test eax, eax
  loc_005131B6: jnz 005131C8h
  loc_005131B8: push 005D02E8h
  loc_005131BD: push 00412ADCh
  loc_005131C2: call [00401198h] ; __vbaNew2
  loc_005131C8: sub esp, 00000010h
  loc_005131CB: mov ecx, 0000000Ah
  loc_005131D0: mov ebx, esp
  loc_005131D2: mov var_24, ecx
  loc_005131D5: mov eax, 80020004h
  loc_005131DA: sub esp, 00000010h
  loc_005131DD: mov [ebx], ecx
  loc_005131DF: mov ecx, var_30
  loc_005131E2: mov edx, eax
  loc_005131E4: mov esi, [005D02E8h]
  loc_005131EA: mov [ebx+00000004h], ecx
  loc_005131ED: mov ecx, esp
  loc_005131EF: mov edi, [esi]
  loc_005131F1: push esi
  loc_005131F2: mov [ebx+00000008h], eax
  loc_005131F5: mov eax, var_28
  loc_005131F8: mov [ebx+0000000Ch], eax
  loc_005131FB: mov eax, var_24
  loc_005131FE: mov [ecx], eax
  loc_00513200: mov eax, var_20
  loc_00513203: mov [ecx+00000004h], eax
  loc_00513206: mov [ecx+00000008h], edx
  loc_00513209: mov edx, var_18
  loc_0051320C: mov [ecx+0000000Ch], edx
  loc_0051320F: call [edi+000002B0h]
  loc_00513215: test eax, eax
  loc_00513217: fnclex
  loc_00513219: jge 0051322Dh
  loc_0051321B: push 000002B0h
  loc_00513220: push 004413F4h
  loc_00513225: push esi
  loc_00513226: push eax
  loc_00513227: call [00401060h] ; __vbaHresultCheckObj
  loc_0051322D: mov var_4, 00000000h
  loc_00513234: mov eax, Me
  loc_00513237: push eax
  loc_00513238: mov ecx, [eax]
  loc_0051323A: call [ecx+00000008h]
  loc_0051323D: mov eax, var_4
  loc_00513240: mov ecx, var_14
  loc_00513243: pop edi
  loc_00513244: pop esi
  loc_00513245: mov fs:[00000000h], ecx
  loc_0051324C: pop ebx
  loc_0051324D: mov esp, ebp
  loc_0051324F: pop ebp
  loc_00513250: retn 0004h
End Sub

Private Sub cobbuque_DblClick() '5140D0
  loc_005140D0: push ebp
  loc_005140D1: mov ebp, esp
  loc_005140D3: sub esp, 0000000Ch
  loc_005140D6: push 00404CC6h ; __vbaExceptHandler
  loc_005140DB: mov eax, fs:[00000000h]
  loc_005140E1: push eax
  loc_005140E2: mov fs:[00000000h], esp
  loc_005140E9: sub esp, 00000030h
  loc_005140EC: push ebx
  loc_005140ED: push esi
  loc_005140EE: push edi
  loc_005140EF: mov var_C, esp
  loc_005140F2: mov var_8, 00401CF8h
  loc_005140F9: mov eax, Me
  loc_005140FC: mov ecx, eax
  loc_005140FE: and ecx, 00000001h
  loc_00514101: mov var_4, ecx
  loc_00514104: and al, FEh
  loc_00514106: push eax
  loc_00514107: mov Me, eax
  loc_0051410A: mov edx, [eax]
  loc_0051410C: call [edx+00000004h]
  loc_0051410F: mov eax, [005D0234h]
  loc_00514114: test eax, eax
  loc_00514116: jnz 00514128h
  loc_00514118: push 005D0234h
  loc_0051411D: push 00411450h
  loc_00514122: call [00401198h] ; __vbaNew2
  loc_00514128: sub esp, 00000010h
  loc_0051412B: mov ecx, 0000000Ah
  loc_00514130: mov ebx, esp
  loc_00514132: mov var_24, ecx
  loc_00514135: mov eax, 80020004h
  loc_0051413A: sub esp, 00000010h
  loc_0051413D: mov [ebx], ecx
  loc_0051413F: mov ecx, var_30
  loc_00514142: mov edx, eax
  loc_00514144: mov esi, [005D0234h]
  loc_0051414A: mov [ebx+00000004h], ecx
  loc_0051414D: mov ecx, esp
  loc_0051414F: mov edi, [esi]
  loc_00514151: push esi
  loc_00514152: mov [ebx+00000008h], eax
  loc_00514155: mov eax, var_28
  loc_00514158: mov [ebx+0000000Ch], eax
  loc_0051415B: mov eax, var_24
  loc_0051415E: mov [ecx], eax
  loc_00514160: mov eax, var_20
  loc_00514163: mov [ecx+00000004h], eax
  loc_00514166: mov [ecx+00000008h], edx
  loc_00514169: mov edx, var_18
  loc_0051416C: mov [ecx+0000000Ch], edx
  loc_0051416F: call [edi+000002B0h]
  loc_00514175: test eax, eax
  loc_00514177: fnclex
  loc_00514179: jge 0051418Dh
  loc_0051417B: push 000002B0h
  loc_00514180: push 00441024h
  loc_00514185: push esi
  loc_00514186: push eax
  loc_00514187: call [00401060h] ; __vbaHresultCheckObj
  loc_0051418D: mov var_4, 00000000h
  loc_00514194: mov eax, Me
  loc_00514197: push eax
  loc_00514198: mov ecx, [eax]
  loc_0051419A: call [ecx+00000008h]
  loc_0051419D: mov eax, var_4
  loc_005141A0: mov ecx, var_14
  loc_005141A3: pop edi
  loc_005141A4: pop esi
  loc_005141A5: mov fs:[00000000h], ecx
  loc_005141AC: pop ebx
  loc_005141AD: mov esp, ebp
  loc_005141AF: pop ebp
  loc_005141B0: retn 0004h
End Sub

Private Sub cobbuque_KeyPress(KeyAscii As Integer) '5141C0
  loc_005141C0: push ebp
  loc_005141C1: mov ebp, esp
  loc_005141C3: sub esp, 0000000Ch
  loc_005141C6: push 00404CC6h ; __vbaExceptHandler
  loc_005141CB: mov eax, fs:[00000000h]
  loc_005141D1: push eax
  loc_005141D2: mov fs:[00000000h], esp
  loc_005141D9: sub esp, 00000014h
  loc_005141DC: push ebx
  loc_005141DD: push esi
  loc_005141DE: push edi
  loc_005141DF: mov var_C, esp
  loc_005141E2: mov var_8, 00401D00h
  loc_005141E9: mov esi, Me
  loc_005141EC: mov eax, esi
  loc_005141EE: and eax, 00000001h
  loc_005141F1: mov var_4, eax
  loc_005141F4: and esi, FFFFFFFEh
  loc_005141F7: push esi
  loc_005141F8: mov Me, esi
  loc_005141FB: mov ecx, [esi]
  loc_005141FD: call [ecx+00000004h]
  loc_00514200: mov edx, [esi]
  loc_00514202: xor edi, edi
  loc_00514204: push esi
  loc_00514205: mov var_18, edi
  loc_00514208: mov var_1C, edi
  loc_0051420B: call [edx+0000031Ch]
  loc_00514211: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00514217: push eax
  loc_00514218: lea eax, var_1C
  loc_0051421B: push eax
  loc_0051421C: call __vbaObjSet
  loc_0051421E: mov ecx, KeyAscii
  loc_00514221: mov eax, var_1C
  loc_00514224: push FFFFFFFFh
  loc_00514226: push edi
  loc_00514227: push ecx
  loc_00514228: lea edx, var_18
  loc_0051422B: push eax
  loc_0051422C: push edx
  loc_0051422D: mov var_1C, edi
  loc_00514230: call __vbaObjSet
  loc_00514232: push eax
  loc_00514233: call 005AE6C0h
  loc_00514238: lea eax, var_1C
  loc_0051423B: lea ecx, var_18
  loc_0051423E: push eax
  loc_0051423F: push ecx
  loc_00514240: push 00000002h
  loc_00514242: call [00401044h] ; __vbaFreeObjList
  loc_00514248: add esp, 0000000Ch
  loc_0051424B: mov var_4, edi
  loc_0051424E: push 0051426Ah
  loc_00514253: jmp 00514269h
  loc_00514255: lea edx, var_1C
  loc_00514258: lea eax, var_18
  loc_0051425B: push edx
  loc_0051425C: push eax
  loc_0051425D: push 00000002h
  loc_0051425F: call [00401044h] ; __vbaFreeObjList
  loc_00514265: add esp, 0000000Ch
  loc_00514268: ret
  loc_00514269: ret
  loc_0051426A: mov eax, Me
  loc_0051426D: push eax
  loc_0051426E: mov ecx, [eax]
  loc_00514270: call [ecx+00000008h]
  loc_00514273: mov eax, var_4
  loc_00514276: mov ecx, var_14
  loc_00514279: pop edi
  loc_0051427A: pop esi
  loc_0051427B: mov fs:[00000000h], ecx
  loc_00514282: pop ebx
  loc_00514283: mov esp, ebp
  loc_00514285: pop ebp
  loc_00514286: retn 0008h
End Sub

Private Sub cmdGrabar_Click() '511DC0
  loc_00511DC0: push ebp
  loc_00511DC1: mov ebp, esp
  loc_00511DC3: sub esp, 0000000Ch
  loc_00511DC6: push 00404CC6h ; __vbaExceptHandler
  loc_00511DCB: mov eax, fs:[00000000h]
  loc_00511DD1: push eax
  loc_00511DD2: mov fs:[00000000h], esp
  loc_00511DD9: sub esp, 00000008h
  loc_00511DDC: push ebx
  loc_00511DDD: push esi
  loc_00511DDE: push edi
  loc_00511DDF: mov var_C, esp
  loc_00511DE2: mov var_8, 00401CA0h
  loc_00511DE9: mov esi, Me
  loc_00511DEC: mov eax, esi
  loc_00511DEE: and eax, 00000001h
  loc_00511DF1: mov var_4, eax
  loc_00511DF4: and esi, FFFFFFFEh
  loc_00511DF7: push esi
  loc_00511DF8: mov Me, esi
  loc_00511DFB: mov ecx, [esi]
  loc_00511DFD: call [ecx+00000004h]
  loc_00511E00: mov edx, [esi]
  loc_00511E02: push esi
  loc_00511E03: call [edx+00000704h]
  loc_00511E09: mov var_4, 00000000h
  loc_00511E10: mov eax, Me
  loc_00511E13: push eax
  loc_00511E14: mov ecx, [eax]
  loc_00511E16: call [ecx+00000008h]
  loc_00511E19: mov eax, var_4
  loc_00511E1C: mov ecx, var_14
  loc_00511E1F: pop edi
  loc_00511E20: pop esi
  loc_00511E21: mov fs:[00000000h], ecx
  loc_00511E28: pop ebx
  loc_00511E29: mov esp, ebp
  loc_00511E2B: pop ebp
  loc_00511E2C: retn 0004h
End Sub

Private Sub TxtOrden_Validate(Cancel As Boolean) '5147B0
  loc_005147B0: push ebp
  loc_005147B1: mov ebp, esp
  loc_005147B3: sub esp, 0000000Ch
  loc_005147B6: push 00404CC6h ; __vbaExceptHandler
  loc_005147BB: mov eax, fs:[00000000h]
  loc_005147C1: push eax
  loc_005147C2: mov fs:[00000000h], esp
  loc_005147C9: sub esp, 0000009Ch
  loc_005147CF: push ebx
  loc_005147D0: push esi
  loc_005147D1: push edi
  loc_005147D2: mov var_C, esp
  loc_005147D5: mov var_8, 00401D80h
  loc_005147DC: mov esi, Me
  loc_005147DF: mov eax, esi
  loc_005147E1: and eax, 00000001h
  loc_005147E4: mov var_4, eax
  loc_005147E7: and esi, FFFFFFFEh
  loc_005147EA: push esi
  loc_005147EB: mov Me, esi
  loc_005147EE: mov ecx, [esi]
  loc_005147F0: call [ecx+00000004h]
  loc_005147F3: mov edx, [esi]
  loc_005147F5: xor ebx, ebx
  loc_005147F7: push esi
  loc_005147F8: mov var_18, ebx
  loc_005147FB: mov var_1C, ebx
  loc_005147FE: mov var_2C, ebx
  loc_00514801: mov var_3C, ebx
  loc_00514804: mov var_4C, ebx
  loc_00514807: mov var_5C, ebx
  loc_0051480A: mov var_6C, ebx
  loc_0051480D: call [edx+00000318h]
  loc_00514813: push eax
  loc_00514814: lea eax, var_1C
  loc_00514817: push eax
  loc_00514818: call [0040108Ch] ; __vbaObjSet
  loc_0051481E: mov edi, eax
  loc_00514820: lea edx, var_18
  loc_00514823: push edx
  loc_00514824: push edi
  loc_00514825: mov ecx, [edi]
  loc_00514827: call [ecx+000000A0h]
  loc_0051482D: cmp eax, ebx
  loc_0051482F: fnclex
  loc_00514831: jge 00514845h
  loc_00514833: push 000000A0h
  loc_00514838: push 00441FD0h
  loc_0051483D: push edi
  loc_0051483E: push eax
  loc_0051483F: call [00401060h] ; __vbaHresultCheckObj
  loc_00514845: mov eax, var_18
  loc_00514848: push eax
  loc_00514849: call [00401258h] ; rtcR8ValFromBstr
  loc_0051484F: call [004010B0h] ; __vbaFpR8
  loc_00514855: fcomp real8 ptr [00401750h]
  loc_0051485B: fnstsw ax
  loc_0051485D: test ah, 41h
  loc_00514860: jz 00514869h
  loc_00514862: mov eax, 00000001h
  loc_00514867: jmp 0051486Bh
  loc_00514869: xor eax, eax
  loc_0051486B: neg eax
  loc_0051486D: lea ecx, var_18
  loc_00514870: mov edi, eax
  loc_00514872: call [00401250h] ; __vbaFreeStr
  loc_00514878: lea ecx, var_1C
  loc_0051487B: call [00401254h] ; __vbaFreeObj
  loc_00514881: cmp di, bx
  loc_00514884: jz 00514941h
  loc_0051488A: mov ecx, 80020004h
  loc_0051488F: mov eax, 0000000Ah
  loc_00514894: mov var_54, ecx
  loc_00514897: mov var_44, ecx
  loc_0051489A: mov var_34, ecx
  loc_0051489D: lea edx, var_6C
  loc_005148A0: lea ecx, var_2C
  loc_005148A3: mov var_5C, eax
  loc_005148A6: mov var_4C, eax
  loc_005148A9: mov var_3C, eax
  loc_005148AC: mov var_64, 00443D20h ; "Este valor debe ser un numero"
  loc_005148B3: mov var_6C, 00000008h
  loc_005148BA: call [00401200h] ; __vbaVarDup
  loc_005148C0: lea ecx, var_5C
  loc_005148C3: lea edx, var_4C
  loc_005148C6: push ecx
  loc_005148C7: lea eax, var_3C
  loc_005148CA: push edx
  loc_005148CB: push eax
  loc_005148CC: lea ecx, var_2C
  loc_005148CF: push ebx
  loc_005148D0: push ecx
  loc_005148D1: call [00401088h] ; rtcMsgBox
  loc_005148D7: lea edx, var_5C
  loc_005148DA: lea eax, var_4C
  loc_005148DD: push edx
  loc_005148DE: lea ecx, var_3C
  loc_005148E1: push eax
  loc_005148E2: lea edx, var_2C
  loc_005148E5: push ecx
  loc_005148E6: push edx
  loc_005148E7: push 00000004h
  loc_005148E9: call [00401034h] ; __vbaFreeVarList
  loc_005148EF: mov eax, [esi]
  loc_005148F1: add esp, 00000014h
  loc_005148F4: push esi
  loc_005148F5: call [eax+00000318h]
  loc_005148FB: lea ecx, var_1C
  loc_005148FE: push eax
  loc_005148FF: push ecx
  loc_00514900: call [0040108Ch] ; __vbaObjSet
  loc_00514906: mov esi, eax
  loc_00514908: push 00440C20h
  loc_0051490D: push esi
  loc_0051490E: mov edx, [esi]
  loc_00514910: call [edx+000000A4h]
  loc_00514916: cmp eax, ebx
  loc_00514918: fnclex
  loc_0051491A: jge 0051492Eh
  loc_0051491C: push 000000A4h
  loc_00514921: push 00441FD0h
  loc_00514926: push esi
  loc_00514927: push eax
  loc_00514928: call [00401060h] ; __vbaHresultCheckObj
  loc_0051492E: lea ecx, var_1C
  loc_00514931: call [00401254h] ; __vbaFreeObj
  loc_00514937: mov eax, Cancel
  loc_0051493A: mov [eax], FFFFFFh
  loc_0051493F: jmp 00514947h
  loc_00514941: mov ecx, Cancel
  loc_00514944: mov [ecx], bx
  loc_00514947: mov var_4, ebx
  loc_0051494A: fwait
  loc_0051494B: push 00514981h
  loc_00514950: jmp 00514980h
  loc_00514952: lea ecx, var_18
  loc_00514955: call [00401250h] ; __vbaFreeStr
  loc_0051495B: lea ecx, var_1C
  loc_0051495E: call [00401254h] ; __vbaFreeObj
  loc_00514964: lea edx, var_5C
  loc_00514967: lea eax, var_4C
  loc_0051496A: push edx
  loc_0051496B: lea ecx, var_3C
  loc_0051496E: push eax
  loc_0051496F: lea edx, var_2C
  loc_00514972: push ecx
  loc_00514973: push edx
  loc_00514974: push 00000004h
  loc_00514976: call [00401034h] ; __vbaFreeVarList
  loc_0051497C: add esp, 00000014h
  loc_0051497F: ret
  loc_00514980: ret
  loc_00514981: mov eax, Me
  loc_00514984: push eax
  loc_00514985: mov ecx, [eax]
  loc_00514987: call [ecx+00000008h]
  loc_0051498A: mov eax, var_4
  loc_0051498D: mov ecx, var_14
  loc_00514990: pop edi
  loc_00514991: pop esi
  loc_00514992: mov fs:[00000000h], ecx
  loc_00514999: pop ebx
  loc_0051499A: mov esp, ebp
  loc_0051499C: pop ebp
  loc_0051499D: retn 0008h
End Sub

Private Sub Form_Load() '514580
  loc_00514580: push ebp
  loc_00514581: mov ebp, esp
  loc_00514583: sub esp, 0000000Ch
  loc_00514586: push 00404CC6h ; __vbaExceptHandler
  loc_0051458B: mov eax, fs:[00000000h]
  loc_00514591: push eax
  loc_00514592: mov fs:[00000000h], esp
  loc_00514599: sub esp, 00000008h
  loc_0051459C: push ebx
  loc_0051459D: push esi
  loc_0051459E: push edi
  loc_0051459F: mov var_C, esp
  loc_005145A2: mov var_8, 00401D68h
  loc_005145A9: mov esi, Me
  loc_005145AC: mov eax, esi
  loc_005145AE: and eax, 00000001h
  loc_005145B1: mov var_4, eax
  loc_005145B4: and esi, FFFFFFFEh
  loc_005145B7: push esi
  loc_005145B8: mov Me, esi
  loc_005145BB: mov ecx, [esi]
  loc_005145BD: call [ecx+00000004h]
  loc_005145C0: mov edx, [esi]
  loc_005145C2: push esi
  loc_005145C3: call [edx+00000700h]
  loc_005145C9: mov eax, [esi]
  loc_005145CB: push esi
  loc_005145CC: call [eax+00000730h]
  loc_005145D2: mov ecx, [esi]
  loc_005145D4: push esi
  loc_005145D5: call [ecx+00000718h]
  loc_005145DB: mov var_4, 00000000h
  loc_005145E2: mov eax, Me
  loc_005145E5: push eax
  loc_005145E6: mov edx, [eax]
  loc_005145E8: call [edx+00000008h]
  loc_005145EB: mov eax, var_4
  loc_005145EE: mov ecx, var_14
  loc_005145F1: pop edi
  loc_005145F2: pop esi
  loc_005145F3: mov fs:[00000000h], ecx
  loc_005145FA: pop ebx
  loc_005145FB: mov esp, ebp
  loc_005145FD: pop ebp
  loc_005145FE: retn 0004h
End Sub

Private Sub Form_Activate() '5143D0
  loc_005143D0: push ebp
  loc_005143D1: mov ebp, esp
  loc_005143D3: sub esp, 00000018h
  loc_005143D6: push 00404CC6h ; __vbaExceptHandler
  loc_005143DB: mov eax, fs:[00000000h]
  loc_005143E1: push eax
  loc_005143E2: mov fs:[00000000h], esp
  loc_005143E9: mov eax, 00000014h
  loc_005143EE: call 00404CC0h ; __vbaChkstk
  loc_005143F3: push ebx
  loc_005143F4: push esi
  loc_005143F5: push edi
  loc_005143F6: mov var_18, esp
  loc_005143F9: mov var_14, 00401D28h
  loc_00514400: mov eax, Me
  loc_00514403: and eax, 00000001h
  loc_00514406: mov var_10, eax
  loc_00514409: mov ecx, Me
  loc_0051440C: and ecx, FFFFFFFEh
  loc_0051440F: mov Me, ecx
  loc_00514412: mov var_C, 00000000h
  loc_00514419: mov edx, Me
  loc_0051441C: mov eax, [edx]
  loc_0051441E: mov ecx, Me
  loc_00514421: push ecx
  loc_00514422: call [eax+00000004h]
  loc_00514425: mov var_4, 00000001h
  loc_0051442C: mov var_4, 00000002h
  loc_00514433: push FFFFFFFFh
  loc_00514435: call [00401084h] ; __vbaOnError
  loc_0051443B: mov var_4, 00000003h
  loc_00514442: mov edx, Me
  loc_00514445: mov eax, [edx]
  loc_00514447: mov ecx, Me
  loc_0051444A: push ecx
  loc_0051444B: call [eax+00000730h]
  loc_00514451: mov var_10, 00000000h
  loc_00514458: mov edx, Me
  loc_0051445B: mov eax, [edx]
  loc_0051445D: mov ecx, Me
  loc_00514460: push ecx
  loc_00514461: call [eax+00000008h]
  loc_00514464: mov eax, var_10
  loc_00514467: mov ecx, var_20
  loc_0051446A: mov fs:[00000000h], ecx
  loc_00514471: pop edi
  loc_00514472: pop esi
  loc_00514473: pop ebx
  loc_00514474: mov esp, ebp
  loc_00514476: pop ebp
  loc_00514477: retn 0004h
End Sub

Private Sub cobCliente_KeyPress(KeyAscii As Integer) '514290
  loc_00514290: push ebp
  loc_00514291: mov ebp, esp
  loc_00514293: sub esp, 0000000Ch
  loc_00514296: push 00404CC6h ; __vbaExceptHandler
  loc_0051429B: mov eax, fs:[00000000h]
  loc_005142A1: push eax
  loc_005142A2: mov fs:[00000000h], esp
  loc_005142A9: sub esp, 00000014h
  loc_005142AC: push ebx
  loc_005142AD: push esi
  loc_005142AE: push edi
  loc_005142AF: mov var_C, esp
  loc_005142B2: mov var_8, 00401D10h
  loc_005142B9: mov esi, Me
  loc_005142BC: mov eax, esi
  loc_005142BE: and eax, 00000001h
  loc_005142C1: mov var_4, eax
  loc_005142C4: and esi, FFFFFFFEh
  loc_005142C7: push esi
  loc_005142C8: mov Me, esi
  loc_005142CB: mov ecx, [esi]
  loc_005142CD: call [ecx+00000004h]
  loc_005142D0: mov edx, [esi]
  loc_005142D2: xor edi, edi
  loc_005142D4: push esi
  loc_005142D5: mov var_18, edi
  loc_005142D8: mov var_1C, edi
  loc_005142DB: call [edx+00000320h]
  loc_005142E1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005142E7: push eax
  loc_005142E8: lea eax, var_1C
  loc_005142EB: push eax
  loc_005142EC: call __vbaObjSet
  loc_005142EE: mov ecx, KeyAscii
  loc_005142F1: mov eax, var_1C
  loc_005142F4: push FFFFFFFFh
  loc_005142F6: push edi
  loc_005142F7: push ecx
  loc_005142F8: lea edx, var_18
  loc_005142FB: push eax
  loc_005142FC: push edx
  loc_005142FD: mov var_1C, edi
  loc_00514300: call __vbaObjSet
  loc_00514302: push eax
  loc_00514303: call 005AE6C0h
  loc_00514308: lea eax, var_1C
  loc_0051430B: lea ecx, var_18
  loc_0051430E: push eax
  loc_0051430F: push ecx
  loc_00514310: push 00000002h
  loc_00514312: call [00401044h] ; __vbaFreeObjList
  loc_00514318: add esp, 0000000Ch
  loc_0051431B: mov var_4, edi
  loc_0051431E: push 0051433Ah
  loc_00514323: jmp 00514339h
  loc_00514325: lea edx, var_1C
  loc_00514328: lea eax, var_18
  loc_0051432B: push edx
  loc_0051432C: push eax
  loc_0051432D: push 00000002h
  loc_0051432F: call [00401044h] ; __vbaFreeObjList
  loc_00514335: add esp, 0000000Ch
  loc_00514338: ret
  loc_00514339: ret
  loc_0051433A: mov eax, Me
  loc_0051433D: push eax
  loc_0051433E: mov ecx, [eax]
  loc_00514340: call [ecx+00000008h]
  loc_00514343: mov eax, var_4
  loc_00514346: mov ecx, var_14
  loc_00514349: pop edi
  loc_0051434A: pop esi
  loc_0051434B: mov fs:[00000000h], ecx
  loc_00514352: pop ebx
  loc_00514353: mov esp, ebp
  loc_00514355: pop ebp
  loc_00514356: retn 0008h
End Sub

Private Sub cobProducto_KeyPress(KeyAscii As Integer) '514360
  loc_00514360: push ebp
  loc_00514361: mov ebp, esp
  loc_00514363: sub esp, 0000000Ch
  loc_00514366: push 00404CC6h ; __vbaExceptHandler
  loc_0051436B: mov eax, fs:[00000000h]
  loc_00514371: push eax
  loc_00514372: mov fs:[00000000h], esp
  loc_00514379: sub esp, 00000008h
  loc_0051437C: push ebx
  loc_0051437D: push esi
  loc_0051437E: push edi
  loc_0051437F: mov var_C, esp
  loc_00514382: mov var_8, 00401D20h
  loc_00514389: mov eax, Me
  loc_0051438C: mov ecx, eax
  loc_0051438E: and ecx, 00000001h
  loc_00514391: mov var_4, ecx
  loc_00514394: and al, FEh
  loc_00514396: push eax
  loc_00514397: mov Me, eax
  loc_0051439A: mov edx, [eax]
  loc_0051439C: call [edx+00000004h]
  loc_0051439F: mov var_4, 00000000h
  loc_005143A6: mov eax, Me
  loc_005143A9: push eax
  loc_005143AA: mov ecx, [eax]
  loc_005143AC: call [ecx+00000008h]
  loc_005143AF: mov eax, var_4
  loc_005143B2: mov ecx, var_14
  loc_005143B5: pop edi
  loc_005143B6: pop esi
  loc_005143B7: mov fs:[00000000h], ecx
  loc_005143BE: pop ebx
  loc_005143BF: mov esp, ebp
  loc_005143C1: pop ebp
  loc_005143C2: retn 0008h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '514610
  loc_00514610: push ebp
  loc_00514611: mov ebp, esp
  loc_00514613: sub esp, 0000000Ch
  loc_00514616: push 00404CC6h ; __vbaExceptHandler
  loc_0051461B: mov eax, fs:[00000000h]
  loc_00514621: push eax
  loc_00514622: mov fs:[00000000h], esp
  loc_00514629: sub esp, 000000A0h
  loc_0051462F: push ebx
  loc_00514630: push esi
  loc_00514631: push edi
  loc_00514632: mov var_C, esp
  loc_00514635: mov var_8, 00401D70h
  loc_0051463C: mov esi, Me
  loc_0051463F: mov eax, esi
  loc_00514641: and eax, 00000001h
  loc_00514644: mov var_4, eax
  loc_00514647: and esi, FFFFFFFEh
  loc_0051464A: push esi
  loc_0051464B: mov Me, esi
  loc_0051464E: mov ecx, [esi]
  loc_00514650: call [ecx+00000004h]
  loc_00514653: mov edx, [esi]
  loc_00514655: xor edi, edi
  loc_00514657: push esi
  loc_00514658: mov var_18, edi
  loc_0051465B: mov var_1C, edi
  loc_0051465E: mov var_2C, edi
  loc_00514661: mov var_3C, edi
  loc_00514664: mov var_4C, edi
  loc_00514667: mov var_5C, edi
  loc_0051466A: mov var_6C, edi
  loc_0051466D: call [edx+00000314h]
  loc_00514673: push eax
  loc_00514674: lea eax, var_1C
  loc_00514677: push eax
  loc_00514678: call [0040108Ch] ; __vbaObjSet
  loc_0051467E: mov esi, eax
  loc_00514680: lea edx, var_18
  loc_00514683: push edx
  loc_00514684: push esi
  loc_00514685: mov ecx, [esi]
  loc_00514687: call [ecx+000000A0h]
  loc_0051468D: cmp eax, edi
  loc_0051468F: fnclex
  loc_00514691: jge 005146A5h
  loc_00514693: push 000000A0h
  loc_00514698: push 00441FD0h
  loc_0051469D: push esi
  loc_0051469E: push eax
  loc_0051469F: call [00401060h] ; __vbaHresultCheckObj
  loc_005146A5: mov eax, var_18
  loc_005146A8: mov ebx, 00000008h
  loc_005146AD: mov var_24, eax
  loc_005146B0: lea eax, var_2C
  loc_005146B3: push eax
  loc_005146B4: mov var_18, edi
  loc_005146B7: mov var_2C, ebx
  loc_005146BA: call [00401064h] ; rtcIsDate
  loc_005146C0: mov si, ax
  loc_005146C3: lea ecx, var_1C
  loc_005146C6: not esi
  loc_005146C8: call [00401254h] ; __vbaFreeObj
  loc_005146CE: lea ecx, var_2C
  loc_005146D1: call [00401020h] ; __vbaFreeVar
  loc_005146D7: cmp si, di
  loc_005146DA: jz 0051474Ah
  loc_005146DC: mov ecx, 80020004h
  loc_005146E1: mov eax, 0000000Ah
  loc_005146E6: mov var_54, ecx
  loc_005146E9: mov var_44, ecx
  loc_005146EC: mov var_34, ecx
  loc_005146EF: lea edx, var_6C
  loc_005146F2: lea ecx, var_2C
  loc_005146F5: mov var_5C, eax
  loc_005146F8: mov var_4C, eax
  loc_005146FB: mov var_3C, eax
  loc_005146FE: mov var_64, 00443CFCh ; "Fecha Invalida"
  loc_00514705: mov var_6C, ebx
  loc_00514708: call [00401200h] ; __vbaVarDup
  loc_0051470E: lea ecx, var_5C
  loc_00514711: lea edx, var_4C
  loc_00514714: push ecx
  loc_00514715: lea eax, var_3C
  loc_00514718: push edx
  loc_00514719: push eax
  loc_0051471A: lea ecx, var_2C
  loc_0051471D: push edi
  loc_0051471E: push ecx
  loc_0051471F: call [00401088h] ; rtcMsgBox
  loc_00514725: lea edx, var_5C
  loc_00514728: lea eax, var_4C
  loc_0051472B: push edx
  loc_0051472C: lea ecx, var_3C
  loc_0051472F: push eax
  loc_00514730: lea edx, var_2C
  loc_00514733: push ecx
  loc_00514734: push edx
  loc_00514735: push 00000004h
  loc_00514737: call [00401034h] ; __vbaFreeVarList
  loc_0051473D: mov eax, Cancel
  loc_00514740: add esp, 00000014h
  loc_00514743: mov [eax], FFFFFFh
  loc_00514748: jmp 00514750h
  loc_0051474A: mov ecx, Cancel
  loc_0051474D: mov [ecx], di
  loc_00514750: mov var_4, edi
  loc_00514753: push 00514789h
  loc_00514758: jmp 00514788h
  loc_0051475A: lea ecx, var_18
  loc_0051475D: call [00401250h] ; __vbaFreeStr
  loc_00514763: lea ecx, var_1C
  loc_00514766: call [00401254h] ; __vbaFreeObj
  loc_0051476C: lea edx, var_5C
  loc_0051476F: lea eax, var_4C
  loc_00514772: push edx
  loc_00514773: lea ecx, var_3C
  loc_00514776: push eax
  loc_00514777: lea edx, var_2C
  loc_0051477A: push ecx
  loc_0051477B: push edx
  loc_0051477C: push 00000004h
  loc_0051477E: call [00401034h] ; __vbaFreeVarList
  loc_00514784: add esp, 00000014h
  loc_00514787: ret
  loc_00514788: ret
  loc_00514789: mov eax, Me
  loc_0051478C: push eax
  loc_0051478D: mov ecx, [eax]
  loc_0051478F: call [ecx+00000008h]
  loc_00514792: mov eax, var_4
  loc_00514795: mov ecx, var_14
  loc_00514798: pop edi
  loc_00514799: pop esi
  loc_0051479A: mov fs:[00000000h], ecx
  loc_005147A1: pop ebx
  loc_005147A2: mov esp, ebp
  loc_005147A4: pop ebp
  loc_005147A5: retn 0008h
End Sub

Private Sub cmdbuqeu_Click() '511CD0
  loc_00511CD0: push ebp
  loc_00511CD1: mov ebp, esp
  loc_00511CD3: sub esp, 0000000Ch
  loc_00511CD6: push 00404CC6h ; __vbaExceptHandler
  loc_00511CDB: mov eax, fs:[00000000h]
  loc_00511CE1: push eax
  loc_00511CE2: mov fs:[00000000h], esp
  loc_00511CE9: sub esp, 00000030h
  loc_00511CEC: push ebx
  loc_00511CED: push esi
  loc_00511CEE: push edi
  loc_00511CEF: mov var_C, esp
  loc_00511CF2: mov var_8, 00401C98h
  loc_00511CF9: mov eax, Me
  loc_00511CFC: mov ecx, eax
  loc_00511CFE: and ecx, 00000001h
  loc_00511D01: mov var_4, ecx
  loc_00511D04: and al, FEh
  loc_00511D06: push eax
  loc_00511D07: mov Me, eax
  loc_00511D0A: mov edx, [eax]
  loc_00511D0C: call [edx+00000004h]
  loc_00511D0F: mov eax, [005D0234h]
  loc_00511D14: test eax, eax
  loc_00511D16: jnz 00511D28h
  loc_00511D18: push 005D0234h
  loc_00511D1D: push 00411450h
  loc_00511D22: call [00401198h] ; __vbaNew2
  loc_00511D28: sub esp, 00000010h
  loc_00511D2B: mov ecx, 0000000Ah
  loc_00511D30: mov ebx, esp
  loc_00511D32: mov var_24, ecx
  loc_00511D35: mov eax, 80020004h
  loc_00511D3A: sub esp, 00000010h
  loc_00511D3D: mov [ebx], ecx
  loc_00511D3F: mov ecx, var_30
  loc_00511D42: mov edx, eax
  loc_00511D44: mov esi, [005D0234h]
  loc_00511D4A: mov [ebx+00000004h], ecx
  loc_00511D4D: mov ecx, esp
  loc_00511D4F: mov edi, [esi]
  loc_00511D51: push esi
  loc_00511D52: mov [ebx+00000008h], eax
  loc_00511D55: mov eax, var_28
  loc_00511D58: mov [ebx+0000000Ch], eax
  loc_00511D5B: mov eax, var_24
  loc_00511D5E: mov [ecx], eax
  loc_00511D60: mov eax, var_20
  loc_00511D63: mov [ecx+00000004h], eax
  loc_00511D66: mov [ecx+00000008h], edx
  loc_00511D69: mov edx, var_18
  loc_00511D6C: mov [ecx+0000000Ch], edx
  loc_00511D6F: call [edi+000002B0h]
  loc_00511D75: test eax, eax
  loc_00511D77: fnclex
  loc_00511D79: jge 00511D8Dh
  loc_00511D7B: push 000002B0h
  loc_00511D80: push 00441024h
  loc_00511D85: push esi
  loc_00511D86: push eax
  loc_00511D87: call [00401060h] ; __vbaHresultCheckObj
  loc_00511D8D: mov var_4, 00000000h
  loc_00511D94: mov eax, Me
  loc_00511D97: push eax
  loc_00511D98: mov ecx, [eax]
  loc_00511D9A: call [ecx+00000008h]
  loc_00511D9D: mov eax, var_4
  loc_00511DA0: mov ecx, var_14
  loc_00511DA3: pop edi
  loc_00511DA4: pop esi
  loc_00511DA5: mov fs:[00000000h], ecx
  loc_00511DAC: pop ebx
  loc_00511DAD: mov esp, ebp
  loc_00511DAF: pop ebp
  loc_00511DB0: retn 0004h
End Sub

Private Sub cmdsalir_Click() '513260
  loc_00513260: push ebp
  loc_00513261: mov ebp, esp
  loc_00513263: sub esp, 0000000Ch
  loc_00513266: push 00404CC6h ; __vbaExceptHandler
  loc_0051326B: mov eax, fs:[00000000h]
  loc_00513271: push eax
  loc_00513272: mov fs:[00000000h], esp
  loc_00513279: sub esp, 00000008h
  loc_0051327C: push ebx
  loc_0051327D: push esi
  loc_0051327E: push edi
  loc_0051327F: mov var_C, esp
  loc_00513282: mov var_8, 00401CD0h
  loc_00513289: mov eax, Me
  loc_0051328C: mov ecx, eax
  loc_0051328E: and ecx, 00000001h
  loc_00513291: mov var_4, ecx
  loc_00513294: and al, FEh
  loc_00513296: push eax
  loc_00513297: mov Me, eax
  loc_0051329A: mov edx, [eax]
  loc_0051329C: call [edx+00000004h]
  loc_0051329F: call [00401038h] ; __vbaEnd
  loc_005132A5: mov var_4, 00000000h
  loc_005132AC: mov eax, Me
  loc_005132AF: push eax
  loc_005132B0: mov ecx, [eax]
  loc_005132B2: call [ecx+00000008h]
  loc_005132B5: mov eax, var_4
  loc_005132B8: mov ecx, var_14
  loc_005132BB: pop edi
  loc_005132BC: pop esi
  loc_005132BD: mov fs:[00000000h], ecx
  loc_005132C4: pop ebx
  loc_005132C5: mov esp, ebp
  loc_005132C7: pop ebp
  loc_005132C8: retn 0004h
End Sub

Private Sub Proc_8_12_511E30() '511E30
  loc_00511E30: push ebp
  loc_00511E31: mov ebp, esp
  loc_00511E33: sub esp, 00000008h
  loc_00511E36: push 00404CC6h ; __vbaExceptHandler
  loc_00511E3B: mov eax, fs:[00000000h]
  loc_00511E41: push eax
  loc_00511E42: mov fs:[00000000h], esp
  loc_00511E49: sub esp, 00000054h
  loc_00511E4C: push ebx
  loc_00511E4D: push esi
  loc_00511E4E: push edi
  loc_00511E4F: mov var_8, esp
  loc_00511E52: mov var_4, 00401CA8h
  loc_00511E59: xor eax, eax
  loc_00511E5B: mov var_14, eax
  loc_00511E5E: mov var_18, eax
  loc_00511E61: mov var_28, eax
  loc_00511E64: mov var_38, eax
  loc_00511E67: mov var_48, eax
  loc_00511E6A: lea eax, var_28
  loc_00511E6D: push eax
  loc_00511E6E: call [00401248h] ; rtcGetPresentDate
  loc_00511E74: mov edi, Me
  loc_00511E77: push edi
  loc_00511E78: mov ecx, [edi]
  loc_00511E7A: call [ecx+00000314h]
  loc_00511E80: lea edx, var_18
  loc_00511E83: push eax
  loc_00511E84: push edx
  loc_00511E85: call [0040108Ch] ; __vbaObjSet
  loc_00511E8B: mov esi, eax
  loc_00511E8D: lea eax, var_38
  loc_00511E90: push eax
  loc_00511E91: lea ecx, var_28
  loc_00511E94: push 00000001h
  loc_00511E96: lea edx, var_48
  loc_00511E99: push ecx
  loc_00511E9A: push edx
  loc_00511E9B: mov var_30, 0000000Ah
  loc_00511EA2: mov var_38, 00000002h
  loc_00511EA9: call [004010C8h] ; rtcMidCharVar
  loc_00511EAF: mov ebx, [esi]
  loc_00511EB1: lea eax, var_48
  loc_00511EB4: lea ecx, var_14
  loc_00511EB7: push eax
  loc_00511EB8: push ecx
  loc_00511EB9: call [00401170h] ; __vbaStrVarVal
  loc_00511EBF: push eax
  loc_00511EC0: push esi
  loc_00511EC1: call [ebx+000000A4h]
  loc_00511EC7: test eax, eax
  loc_00511EC9: fnclex
  loc_00511ECB: jge 00511EDFh
  loc_00511ECD: push 000000A4h
  loc_00511ED2: push 00441FD0h
  loc_00511ED7: push esi
  loc_00511ED8: push eax
  loc_00511ED9: call [00401060h] ; __vbaHresultCheckObj
  loc_00511EDF: lea ecx, var_14
  loc_00511EE2: call [00401250h] ; __vbaFreeStr
  loc_00511EE8: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00511EEE: lea ecx, var_18
  loc_00511EF1: call ebx
  loc_00511EF3: lea edx, var_48
  loc_00511EF6: lea eax, var_38
  loc_00511EF9: push edx
  loc_00511EFA: lea ecx, var_28
  loc_00511EFD: push eax
  loc_00511EFE: push ecx
  loc_00511EFF: push 00000003h
  loc_00511F01: call [00401034h] ; __vbaFreeVarList
  loc_00511F07: mov edx, [edi]
  loc_00511F09: add esp, 00000010h
  loc_00511F0C: push edi
  loc_00511F0D: call [edx+00000318h]
  loc_00511F13: push eax
  loc_00511F14: lea eax, var_18
  loc_00511F17: push eax
  loc_00511F18: call [0040108Ch] ; __vbaObjSet
  loc_00511F1E: mov esi, eax
  loc_00511F20: push 00440C20h
  loc_00511F25: push esi
  loc_00511F26: mov ecx, [esi]
  loc_00511F28: call [ecx+000000A4h]
  loc_00511F2E: test eax, eax
  loc_00511F30: fnclex
  loc_00511F32: jge 00511F46h
  loc_00511F34: push 000000A4h
  loc_00511F39: push 00441FD0h
  loc_00511F3E: push esi
  loc_00511F3F: push eax
  loc_00511F40: call [00401060h] ; __vbaHresultCheckObj
  loc_00511F46: lea ecx, var_18
  loc_00511F49: call ebx
  loc_00511F4B: push 00511F7Dh
  loc_00511F50: jmp 00511F7Ch
  loc_00511F52: lea ecx, var_14
  loc_00511F55: call [00401250h] ; __vbaFreeStr
  loc_00511F5B: lea ecx, var_18
  loc_00511F5E: call [00401254h] ; __vbaFreeObj
  loc_00511F64: lea edx, var_48
  loc_00511F67: lea eax, var_38
  loc_00511F6A: push edx
  loc_00511F6B: lea ecx, var_28
  loc_00511F6E: push eax
  loc_00511F6F: push ecx
  loc_00511F70: push 00000003h
  loc_00511F72: call [00401034h] ; __vbaFreeVarList
  loc_00511F78: add esp, 00000010h
  loc_00511F7B: ret
  loc_00511F7C: ret
  loc_00511F7D: mov ecx, var_10
  loc_00511F80: pop edi
  loc_00511F81: pop esi
  loc_00511F82: xor eax, eax
  loc_00511F84: mov fs:[00000000h], ecx
  loc_00511F8B: pop ebx
  loc_00511F8C: mov esp, ebp
  loc_00511F8E: pop ebp
  loc_00511F8F: retn 0004h
End Sub

Private Sub Proc_8_13_511FA0() '511FA0
  loc_00511FA0: push ebp
  loc_00511FA1: mov ebp, esp
  loc_00511FA3: sub esp, 00000008h
  loc_00511FA6: push 00404CC6h ; __vbaExceptHandler
  loc_00511FAB: mov eax, fs:[00000000h]
  loc_00511FB1: push eax
  loc_00511FB2: mov fs:[00000000h], esp
  loc_00511FB9: sub esp, 0000059Ch
  loc_00511FBF: push ebx
  loc_00511FC0: push esi
  loc_00511FC1: push edi
  loc_00511FC2: mov var_8, esp
  loc_00511FC5: mov var_4, 00401CB8h
  loc_00511FCC: xor edi, edi
  loc_00511FCE: mov var_14, edi
  loc_00511FD1: mov var_18, edi
  loc_00511FD4: mov var_1C, edi
  loc_00511FD7: mov var_20, edi
  loc_00511FDA: mov var_2C, edi
  loc_00511FDD: mov var_30, edi
  loc_00511FE0: mov var_34, edi
  loc_00511FE3: mov var_38, edi
  loc_00511FE6: mov var_3C, edi
  loc_00511FE9: mov var_40, edi
  loc_00511FEC: mov var_44, edi
  loc_00511FEF: mov var_48, edi
  loc_00511FF2: mov var_4C, edi
  loc_00511FF5: mov var_50, edi
  loc_00511FF8: mov var_54, edi
  loc_00511FFB: mov var_58, edi
  loc_00511FFE: mov var_5C, edi
  loc_00512001: mov var_60, edi
  loc_00512004: mov var_64, edi
  loc_00512007: mov var_68, edi
  loc_0051200A: mov var_6C, edi
  loc_0051200D: mov var_70, edi
  loc_00512010: mov var_80, edi
  loc_00512013: mov var_90, edi
  loc_00512019: mov var_A0, edi
  loc_0051201F: mov var_B0, edi
  loc_00512025: mov var_C0, edi
  loc_0051202B: mov var_D0, edi
  loc_00512031: mov var_E0, edi
  loc_00512037: mov var_F0, edi
  loc_0051203D: mov var_100, edi
  loc_00512043: mov var_110, edi
  loc_00512049: mov var_120, edi
  loc_0051204F: mov var_130, edi
  loc_00512055: mov var_140, edi
  loc_0051205B: mov var_150, edi
  loc_00512061: mov var_160, edi
  loc_00512067: mov var_170, edi
  loc_0051206D: mov var_180, edi
  loc_00512073: mov var_190, edi
  loc_00512079: mov var_1A0, edi
  loc_0051207F: mov var_1B0, edi
  loc_00512085: mov var_1C0, edi
  loc_0051208B: mov var_1D0, edi
  loc_00512091: mov var_1E0, edi
  loc_00512097: mov var_1F0, edi
  loc_0051209D: mov var_200, edi
  loc_005120A3: mov var_210, edi
  loc_005120A9: mov var_220, edi
  loc_005120AF: mov var_230, edi
  loc_005120B5: mov var_240, edi
  loc_005120BB: mov var_250, edi
  loc_005120C1: mov var_260, edi
  loc_005120C7: mov var_270, edi
  loc_005120CD: mov var_280, edi
  loc_005120D3: mov var_290, edi
  loc_005120D9: mov var_2A0, edi
  loc_005120DF: mov var_2B0, edi
  loc_005120E5: mov var_2C0, edi
  loc_005120EB: mov var_2D0, edi
  loc_005120F1: mov var_2E0, edi
  loc_005120F7: mov var_2F0, edi
  loc_005120FD: mov var_300, edi
  loc_00512103: mov var_310, edi
  loc_00512109: mov var_320, edi
  loc_0051210F: mov var_330, edi
  loc_00512115: mov var_340, edi
  loc_0051211B: mov var_350, edi
  loc_00512121: mov var_360, edi
  loc_00512127: mov var_370, edi
  loc_0051212D: mov var_380, edi
  loc_00512133: mov var_390, edi
  loc_00512139: mov var_3A0, edi
  loc_0051213F: mov var_3B0, edi
  loc_00512145: mov var_3C0, edi
  loc_0051214B: mov ebx, Me
  loc_0051214E: mov var_3D0, edi
  loc_00512154: push ebx
  loc_00512155: mov var_3E0, edi
  loc_0051215B: mov eax, [ebx]
  loc_0051215D: mov var_3F0, edi
  loc_00512163: mov var_400, edi
  loc_00512169: mov var_410, edi
  loc_0051216F: mov var_420, edi
  loc_00512175: mov var_430, edi
  loc_0051217B: mov var_440, edi
  loc_00512181: mov var_450, edi
  loc_00512187: mov var_460, edi
  loc_0051218D: mov var_470, edi
  loc_00512193: mov var_480, edi
  loc_00512199: mov var_490, edi
  loc_0051219F: mov var_4B0, edi
  loc_005121A5: mov var_4D0, edi
  loc_005121AB: mov var_4F0, edi
  loc_005121B1: mov var_500, edi
  loc_005121B7: mov var_510, edi
  loc_005121BD: mov var_520, edi
  loc_005121C3: mov var_524, edi
  loc_005121C9: mov var_528, edi
  loc_005121CF: mov var_52C, edi
  loc_005121D5: mov var_530, edi
  loc_005121DB: mov var_534, edi
  loc_005121E1: mov var_538, edi
  loc_005121E7: call [eax+00000314h]
  loc_005121ED: lea ecx, var_48
  loc_005121F0: push eax
  loc_005121F1: push ecx
  loc_005121F2: call [0040108Ch] ; __vbaObjSet
  loc_005121F8: mov esi, eax
  loc_005121FA: lea eax, var_2C
  loc_005121FD: push eax
  loc_005121FE: push esi
  loc_005121FF: mov edx, [esi]
  loc_00512201: call [edx+000000A0h]
  loc_00512207: cmp eax, edi
  loc_00512209: fnclex
  loc_0051220B: jge 0051221Fh
  loc_0051220D: push 000000A0h
  loc_00512212: push 00441FD0h
  loc_00512217: push esi
  loc_00512218: push eax
  loc_00512219: call [00401060h] ; __vbaHresultCheckObj
  loc_0051221F: mov eax, var_2C
  loc_00512222: lea ecx, var_90
  loc_00512228: mov var_78, eax
  loc_0051222B: push ecx
  loc_0051222C: lea edx, var_80
  loc_0051222F: push 00000001h
  loc_00512231: lea eax, var_A0
  loc_00512237: push edx
  loc_00512238: push eax
  loc_00512239: mov var_88, 0000000Ah
  loc_00512243: mov var_90, 00000002h
  loc_0051224D: mov var_2C, edi
  loc_00512250: mov var_80, 00000008h
  loc_00512257: call [004010C8h] ; rtcMidCharVar
  loc_0051225D: lea ecx, var_A0
  loc_00512263: push ecx
  loc_00512264: call [00401030h] ; __vbaStrVarMove
  loc_0051226A: mov esi, [0040122Ch] ; __vbaStrMove
  loc_00512270: mov edx, eax
  loc_00512272: lea ecx, var_30
  loc_00512275: call __vbaStrMove
  loc_00512277: lea edx, var_30
  loc_0051227A: push 005D0114h
  loc_0051227F: lea eax, var_B0
  loc_00512285: push edx
  loc_00512286: push eax
  loc_00512287: call 0050E610h
  loc_0051228C: lea ecx, var_B0
  loc_00512292: push ecx
  loc_00512293: call [00401030h] ; __vbaStrVarMove
  loc_00512299: mov edx, eax
  loc_0051229B: lea ecx, var_20
  loc_0051229E: call __vbaStrMove
  loc_005122A0: lea ecx, var_30
  loc_005122A3: call [00401250h] ; __vbaFreeStr
  loc_005122A9: lea ecx, var_48
  loc_005122AC: call [00401254h] ; __vbaFreeObj
  loc_005122B2: lea edx, var_B0
  loc_005122B8: lea eax, var_A0
  loc_005122BE: push edx
  loc_005122BF: lea ecx, var_90
  loc_005122C5: push eax
  loc_005122C6: lea edx, var_80
  loc_005122C9: push ecx
  loc_005122CA: push edx
  loc_005122CB: push 00000004h
  loc_005122CD: call [00401034h] ; __vbaFreeVarList
  loc_005122D3: add esp, 00000014h
  loc_005122D6: lea eax, var_80
  loc_005122D9: push eax
  loc_005122DA: call [00401248h] ; rtcGetPresentDate
  loc_005122E0: lea ecx, var_90
  loc_005122E6: lea edx, var_80
  loc_005122E9: push ecx
  loc_005122EA: push 00000001h
  loc_005122EC: lea eax, var_A0
  loc_005122F2: push edx
  loc_005122F3: push eax
  loc_005122F4: mov var_88, 0000000Ah
  loc_005122FE: mov var_90, 00000002h
  loc_00512308: call [004010C8h] ; rtcMidCharVar
  loc_0051230E: lea ecx, var_A0
  loc_00512314: push ecx
  loc_00512315: call [00401030h] ; __vbaStrVarMove
  loc_0051231B: mov edx, eax
  loc_0051231D: lea ecx, var_2C
  loc_00512320: call __vbaStrMove
  loc_00512322: lea edx, var_2C
  loc_00512325: push 005D0114h
  loc_0051232A: lea eax, var_B0
  loc_00512330: push edx
  loc_00512331: push eax
  loc_00512332: call 0050E610h
  loc_00512337: lea ecx, var_B0
  loc_0051233D: push ecx
  loc_0051233E: call [00401030h] ; __vbaStrVarMove
  loc_00512344: mov edx, eax
  loc_00512346: lea ecx, var_1C
  loc_00512349: call __vbaStrMove
  loc_0051234B: lea ecx, var_2C
  loc_0051234E: call [00401250h] ; __vbaFreeStr
  loc_00512354: lea edx, var_B0
  loc_0051235A: lea eax, var_A0
  loc_00512360: push edx
  loc_00512361: lea ecx, var_90
  loc_00512367: push eax
  loc_00512368: lea edx, var_80
  loc_0051236B: push ecx
  loc_0051236C: push edx
  loc_0051236D: push 00000004h
  loc_0051236F: call [00401034h] ; __vbaFreeVarList
  loc_00512375: add esp, 00000014h
  loc_00512378: push 004439A0h ; "INSERT INTO ttaraorden(fecha,orden,fechaord,cliente,producto,buque,idcliente,idbuque,idproducto,ref) "
  loc_0051237D: push 004428E0h ; "vALUES("
  loc_00512382: call [00401054h] ; __vbaStrCat
  loc_00512388: mov edx, eax
  loc_0051238A: lea ecx, var_2C
  loc_0051238D: call __vbaStrMove
  loc_0051238F: push eax
  loc_00512390: mov eax, var_20
  loc_00512393: push eax
  loc_00512394: call [00401054h] ; __vbaStrCat
  loc_0051239A: mov edx, eax
  loc_0051239C: lea ecx, var_30
  loc_0051239F: call __vbaStrMove
  loc_005123A1: push eax
  loc_005123A2: push 004428F4h
  loc_005123A7: call [00401054h] ; __vbaStrCat
  loc_005123AD: mov ecx, [ebx]
  loc_005123AF: mov esi, 00000008h
  loc_005123B4: push ebx
  loc_005123B5: mov var_A8, eax
  loc_005123BB: mov var_B0, esi
  loc_005123C1: call [ecx+00000318h]
  loc_005123C7: lea edx, var_48
  loc_005123CA: push eax
  loc_005123CB: push edx
  loc_005123CC: call [0040108Ch] ; __vbaObjSet
  loc_005123D2: mov ecx, [eax]
  loc_005123D4: lea edx, var_34
  loc_005123D7: push edx
  loc_005123D8: push eax
  loc_005123D9: mov var_53C, eax
  loc_005123DF: call [ecx+000000A0h]
  loc_005123E5: cmp eax, edi
  loc_005123E7: fnclex
  loc_005123E9: jge 00512403h
  loc_005123EB: mov ecx, var_53C
  loc_005123F1: push 000000A0h
  loc_005123F6: push 00441FD0h
  loc_005123FB: push ecx
  loc_005123FC: push eax
  loc_005123FD: call [00401060h] ; __vbaHresultCheckObj
  loc_00512403: mov eax, var_34
  loc_00512406: lea edx, var_80
  loc_00512409: mov var_78, eax
  loc_0051240C: lea eax, var_90
  loc_00512412: push edx
  loc_00512413: push eax
  loc_00512414: mov var_34, edi
  loc_00512417: mov var_80, esi
  loc_0051241A: call [004010ACh] ; rtcLeftTrimVar
  loc_00512420: lea ecx, var_90
  loc_00512426: lea edx, var_A0
  loc_0051242C: push ecx
  loc_0051242D: push edx
  loc_0051242E: call [004010C0h] ; rtcRightTrimVar
  loc_00512434: mov ecx, var_1C
  loc_00512437: mov edx, [ebx]
  loc_00512439: mov eax, 004428F4h
  loc_0051243E: push ebx
  loc_0051243F: mov var_3D8, eax
  loc_00512445: mov var_3E0, esi
  loc_0051244B: mov var_3E8, ecx
  loc_00512451: mov var_3F0, esi
  loc_00512457: mov var_3F8, eax
  loc_0051245D: mov var_400, esi
  loc_00512463: mov var_408, 004424E0h ; "'"
  loc_0051246D: mov var_410, esi
  loc_00512473: call [edx+00000320h]
  loc_00512479: push eax
  loc_0051247A: lea eax, var_4C
  loc_0051247D: push eax
  loc_0051247E: call [0040108Ch] ; __vbaObjSet
  loc_00512484: mov ecx, [eax]
  loc_00512486: lea edx, var_38
  loc_00512489: push edx
  loc_0051248A: push eax
  loc_0051248B: mov var_544, eax
  loc_00512491: call [ecx+000000A8h]
  loc_00512497: cmp eax, edi
  loc_00512499: fnclex
  loc_0051249B: jge 005124B5h
  loc_0051249D: mov ecx, var_544
  loc_005124A3: push 000000A8h
  loc_005124A8: push 00442484h
  loc_005124AD: push ecx
  loc_005124AE: push eax
  loc_005124AF: call [00401060h] ; __vbaHresultCheckObj
  loc_005124B5: mov eax, var_38
  loc_005124B8: lea edx, var_110
  loc_005124BE: mov var_108, eax
  loc_005124C4: lea eax, var_120
  loc_005124CA: push edx
  loc_005124CB: push eax
  loc_005124CC: mov var_38, edi
  loc_005124CF: mov var_110, esi
  loc_005124D5: call [004010ACh] ; rtcLeftTrimVar
  loc_005124DB: lea ecx, var_120
  loc_005124E1: lea edx, var_130
  loc_005124E7: push ecx
  loc_005124E8: push edx
  loc_005124E9: call [004010C0h] ; rtcRightTrimVar
  loc_005124EF: mov eax, 004424E0h ; "'"
  loc_005124F4: push ebx
  loc_005124F5: mov var_418, eax
  loc_005124FB: mov var_438, eax
  loc_00512501: mov eax, [ebx]
  loc_00512503: mov var_420, esi
  loc_00512509: mov var_428, 004428F4h
  loc_00512513: mov var_430, esi
  loc_00512519: mov var_440, esi
  loc_0051251F: call [eax+00000310h]
  loc_00512525: lea ecx, var_50
  loc_00512528: push eax
  loc_00512529: push ecx
  loc_0051252A: call [0040108Ch] ; __vbaObjSet
  loc_00512530: mov edx, [eax]
  loc_00512532: lea ecx, var_3C
  loc_00512535: push ecx
  loc_00512536: push eax
  loc_00512537: mov var_54C, eax
  loc_0051253D: call [edx+000000A8h]
  loc_00512543: cmp eax, edi
  loc_00512545: fnclex
  loc_00512547: jge 00512561h
  loc_00512549: mov edx, var_54C
  loc_0051254F: push 000000A8h
  loc_00512554: push 00442484h
  loc_00512559: push edx
  loc_0051255A: push eax
  loc_0051255B: call [00401060h] ; __vbaHresultCheckObj
  loc_00512561: mov eax, var_3C
  loc_00512564: lea ecx, var_190
  loc_0051256A: mov var_178, eax
  loc_00512570: lea eax, var_180
  loc_00512576: push eax
  loc_00512577: push ecx
  loc_00512578: mov var_3C, edi
  loc_0051257B: mov var_180, esi
  loc_00512581: call [004010ACh] ; rtcLeftTrimVar
  loc_00512587: lea edx, var_190
  loc_0051258D: lea eax, var_1A0
  loc_00512593: push edx
  loc_00512594: push eax
  loc_00512595: call [004010C0h] ; rtcRightTrimVar
  loc_0051259B: mov ecx, [ebx]
  loc_0051259D: mov eax, 004424E0h ; "'"
  loc_005125A2: push ebx
  loc_005125A3: mov var_448, eax
  loc_005125A9: mov var_450, esi
  loc_005125AF: mov var_458, 004428F4h
  loc_005125B9: mov var_460, esi
  loc_005125BF: mov var_468, eax
  loc_005125C5: mov var_470, esi
  loc_005125CB: call [ecx+0000031Ch]
  loc_005125D1: lea edx, var_54
  loc_005125D4: push eax
  loc_005125D5: push edx
  loc_005125D6: call [0040108Ch] ; __vbaObjSet
  loc_005125DC: mov ecx, [eax]
  loc_005125DE: lea edx, var_40
  loc_005125E1: push edx
  loc_005125E2: push eax
  loc_005125E3: mov var_554, eax
  loc_005125E9: call [ecx+000000A8h]
  loc_005125EF: cmp eax, edi
  loc_005125F1: fnclex
  loc_005125F3: jge 0051260Dh
  loc_005125F5: mov ecx, var_554
  loc_005125FB: push 000000A8h
  loc_00512600: push 00442484h
  loc_00512605: push ecx
  loc_00512606: push eax
  loc_00512607: call [00401060h] ; __vbaHresultCheckObj
  loc_0051260D: mov eax, var_40
  loc_00512610: lea edx, var_1F0
  loc_00512616: mov var_1E8, eax
  loc_0051261C: lea eax, var_200
  loc_00512622: push edx
  loc_00512623: push eax
  loc_00512624: mov var_40, edi
  loc_00512627: mov var_1F0, esi
  loc_0051262D: call [004010ACh] ; rtcLeftTrimVar
  loc_00512633: lea ecx, var_200
  loc_00512639: lea edx, var_210
  loc_0051263F: push ecx
  loc_00512640: push edx
  loc_00512641: call [004010C0h] ; rtcRightTrimVar
  loc_00512647: mov eax, [ebx]
  loc_00512649: push ebx
  loc_0051264A: mov var_478, 004424E0h ; "'"
  loc_00512654: mov var_480, esi
  loc_0051265A: mov var_488, 004428F4h
  loc_00512664: mov var_490, esi
  loc_0051266A: call [eax+00000320h]
  loc_00512670: lea ecx, var_5C
  loc_00512673: push eax
  loc_00512674: push ecx
  loc_00512675: call [0040108Ch] ; __vbaObjSet
  loc_0051267B: mov edx, [ebx]
  loc_0051267D: push ebx
  loc_0051267E: mov var_564, eax
  loc_00512684: call [edx+00000320h]
  loc_0051268A: push eax
  loc_0051268B: lea eax, var_58
  loc_0051268E: push eax
  loc_0051268F: call [0040108Ch] ; __vbaObjSet
  loc_00512695: mov ecx, [eax]
  loc_00512697: lea edx, var_524
  loc_0051269D: push edx
  loc_0051269E: push eax
  loc_0051269F: mov var_55C, eax
  loc_005126A5: call [ecx+000000F0h]
  loc_005126AB: cmp eax, edi
  loc_005126AD: fnclex
  loc_005126AF: jge 005126C9h
  loc_005126B1: mov ecx, var_55C
  loc_005126B7: push 000000F0h
  loc_005126BC: push 00442484h
  loc_005126C1: push ecx
  loc_005126C2: push eax
  loc_005126C3: call [00401060h] ; __vbaHresultCheckObj
  loc_005126C9: mov eax, var_564
  loc_005126CF: lea ecx, var_530
  loc_005126D5: push ecx
  loc_005126D6: mov ecx, var_524
  loc_005126DC: mov edx, [eax]
  loc_005126DE: push ecx
  loc_005126DF: push eax
  loc_005126E0: call [edx+00000150h]
  loc_005126E6: cmp eax, edi
  loc_005126E8: fnclex
  loc_005126EA: jge 00512704h
  loc_005126EC: mov edx, var_564
  loc_005126F2: push 00000150h
  loc_005126F7: push 00442484h
  loc_005126FC: push edx
  loc_005126FD: push eax
  loc_005126FE: call [00401060h] ; __vbaHresultCheckObj
  loc_00512704: mov eax, var_530
  loc_0051270A: lea ecx, var_250
  loc_00512710: lea edx, var_260
  loc_00512716: push ecx
  loc_00512717: push edx
  loc_00512718: mov var_248, eax
  loc_0051271E: mov var_250, 00000003h
  loc_00512728: call [00401208h] ; rtcVarStrFromVar
  loc_0051272E: lea eax, var_260
  loc_00512734: lea ecx, var_270
  loc_0051273A: push eax
  loc_0051273B: push ecx
  loc_0051273C: call [004010ACh] ; rtcLeftTrimVar
  loc_00512742: lea edx, var_270
  loc_00512748: lea eax, var_280
  loc_0051274E: push edx
  loc_0051274F: push eax
  loc_00512750: call [004010C0h] ; rtcRightTrimVar
  loc_00512756: mov ecx, [ebx]
  loc_00512758: push ebx
  loc_00512759: mov var_4A8, 004428F4h
  loc_00512763: mov var_4B0, esi
  loc_00512769: call [ecx+0000031Ch]
  loc_0051276F: lea edx, var_64
  loc_00512772: push eax
  loc_00512773: push edx
  loc_00512774: call [0040108Ch] ; __vbaObjSet
  loc_0051277A: mov var_574, eax
  loc_00512780: mov eax, [ebx]
  loc_00512782: push ebx
  loc_00512783: call [eax+0000031Ch]
  loc_00512789: lea ecx, var_60
  loc_0051278C: push eax
  loc_0051278D: push ecx
  loc_0051278E: call [0040108Ch] ; __vbaObjSet
  loc_00512794: mov edx, [eax]
  loc_00512796: lea ecx, var_528
  loc_0051279C: push ecx
  loc_0051279D: push eax
  loc_0051279E: mov var_56C, eax
  loc_005127A4: call [edx+000000F0h]
  loc_005127AA: cmp eax, edi
  loc_005127AC: fnclex
  loc_005127AE: jge 005127C8h
  loc_005127B0: mov edx, var_56C
  loc_005127B6: push 000000F0h
  loc_005127BB: push 00442484h
  loc_005127C0: push edx
  loc_005127C1: push eax
  loc_005127C2: call [00401060h] ; __vbaHresultCheckObj
  loc_005127C8: mov eax, var_574
  loc_005127CE: lea edx, var_534
  loc_005127D4: push edx
  loc_005127D5: mov edx, var_528
  loc_005127DB: mov ecx, [eax]
  loc_005127DD: push edx
  loc_005127DE: push eax
  loc_005127DF: call [ecx+00000150h]
  loc_005127E5: cmp eax, edi
  loc_005127E7: fnclex
  loc_005127E9: jge 00512803h
  loc_005127EB: mov ecx, var_574
  loc_005127F1: push 00000150h
  loc_005127F6: push 00442484h
  loc_005127FB: push ecx
  loc_005127FC: push eax
  loc_005127FD: call [00401060h] ; __vbaHresultCheckObj
  loc_00512803: mov edx, var_534
  loc_00512809: lea eax, var_2B0
  loc_0051280F: lea ecx, var_2C0
  loc_00512815: push eax
  loc_00512816: push ecx
  loc_00512817: mov var_2A8, edx
  loc_0051281D: mov var_2B0, 00000003h
  loc_00512827: call [00401208h] ; rtcVarStrFromVar
  loc_0051282D: lea edx, var_2C0
  loc_00512833: lea eax, var_2D0
  loc_00512839: push edx
  loc_0051283A: push eax
  loc_0051283B: call [004010ACh] ; rtcLeftTrimVar
  loc_00512841: lea ecx, var_2D0
  loc_00512847: lea edx, var_2E0
  loc_0051284D: push ecx
  loc_0051284E: push edx
  loc_0051284F: call [004010C0h] ; rtcRightTrimVar
  loc_00512855: mov eax, [ebx]
  loc_00512857: push ebx
  loc_00512858: mov var_4C8, 004428F4h
  loc_00512862: mov var_4D0, esi
  loc_00512868: call [eax+00000310h]
  loc_0051286E: lea ecx, var_6C
  loc_00512871: push eax
  loc_00512872: push ecx
  loc_00512873: call [0040108Ch] ; __vbaObjSet
  loc_00512879: mov edx, [ebx]
  loc_0051287B: push ebx
  loc_0051287C: mov var_584, eax
  loc_00512882: call [edx+00000310h]
  loc_00512888: push eax
  loc_00512889: lea eax, var_68
  loc_0051288C: push eax
  loc_0051288D: call [0040108Ch] ; __vbaObjSet
  loc_00512893: mov ecx, [eax]
  loc_00512895: lea edx, var_52C
  loc_0051289B: push edx
  loc_0051289C: push eax
  loc_0051289D: mov var_57C, eax
  loc_005128A3: call [ecx+000000F0h]
  loc_005128A9: cmp eax, edi
  loc_005128AB: fnclex
  loc_005128AD: jge 005128C7h
  loc_005128AF: mov ecx, var_57C
  loc_005128B5: push 000000F0h
  loc_005128BA: push 00442484h
  loc_005128BF: push ecx
  loc_005128C0: push eax
  loc_005128C1: call [00401060h] ; __vbaHresultCheckObj
  loc_005128C7: mov eax, var_584
  loc_005128CD: lea ecx, var_538
  loc_005128D3: push ecx
  loc_005128D4: mov ecx, var_52C
  loc_005128DA: mov edx, [eax]
  loc_005128DC: push ecx
  loc_005128DD: push eax
  loc_005128DE: call [edx+00000150h]
  loc_005128E4: cmp eax, edi
  loc_005128E6: fnclex
  loc_005128E8: jge 00512902h
  loc_005128EA: mov edx, var_584
  loc_005128F0: push 00000150h
  loc_005128F5: push 00442484h
  loc_005128FA: push edx
  loc_005128FB: push eax
  loc_005128FC: call [00401060h] ; __vbaHresultCheckObj
  loc_00512902: mov eax, var_538
  loc_00512908: lea ecx, var_310
  loc_0051290E: lea edx, var_320
  loc_00512914: push ecx
  loc_00512915: push edx
  loc_00512916: mov var_308, eax
  loc_0051291C: mov var_310, 00000003h
  loc_00512926: call [00401208h] ; rtcVarStrFromVar
  loc_0051292C: lea eax, var_320
  loc_00512932: lea ecx, var_330
  loc_00512938: push eax
  loc_00512939: push ecx
  loc_0051293A: call [004010ACh] ; rtcLeftTrimVar
  loc_00512940: lea edx, var_330
  loc_00512946: lea eax, var_340
  loc_0051294C: push edx
  loc_0051294D: push eax
  loc_0051294E: call [004010C0h] ; rtcRightTrimVar
  loc_00512954: mov ecx, [ebx]
  loc_00512956: push ebx
  loc_00512957: mov var_4E8, 004428F4h
  loc_00512961: mov var_4F0, esi
  loc_00512967: mov var_4F8, 004424E0h ; "'"
  loc_00512971: mov var_500, esi
  loc_00512977: call [ecx+000002FCh]
  loc_0051297D: lea edx, var_70
  loc_00512980: push eax
  loc_00512981: push edx
  loc_00512982: call [0040108Ch] ; __vbaObjSet
  loc_00512988: mov ecx, [eax]
  loc_0051298A: lea edx, var_44
  loc_0051298D: push edx
  loc_0051298E: push eax
  loc_0051298F: mov var_58C, eax
  loc_00512995: call [ecx+000000A0h]
  loc_0051299B: cmp eax, edi
  loc_0051299D: fnclex
  loc_0051299F: jge 005129B9h
  loc_005129A1: mov ecx, var_58C
  loc_005129A7: push 000000A0h
  loc_005129AC: push 00441FD0h
  loc_005129B1: push ecx
  loc_005129B2: push eax
  loc_005129B3: call [00401060h] ; __vbaHresultCheckObj
  loc_005129B9: mov eax, var_44
  loc_005129BC: lea edx, var_380
  loc_005129C2: mov var_378, eax
  loc_005129C8: lea eax, var_390
  loc_005129CE: push edx
  loc_005129CF: push eax
  loc_005129D0: mov var_44, edi
  loc_005129D3: mov var_380, esi
  loc_005129D9: call [004010ACh] ; rtcLeftTrimVar
  loc_005129DF: lea ecx, var_390
  loc_005129E5: lea edx, var_3A0
  loc_005129EB: push ecx
  loc_005129EC: push edx
  loc_005129ED: call [004010C0h] ; rtcRightTrimVar
  loc_005129F3: lea eax, var_B0
  loc_005129F9: lea ecx, var_A0
  loc_005129FF: push eax
  loc_00512A00: lea edx, var_C0
  loc_00512A06: mov var_510, esi
  loc_00512A0C: mov var_520, esi
  loc_00512A12: mov esi, [00401174h] ; __vbaVarCat
  loc_00512A18: push ecx
  loc_00512A19: push edx
  loc_00512A1A: mov var_508, 004424E0h ; "'"
  loc_00512A24: mov var_518, 004428FCh
  loc_00512A2E: call __vbaVarCat
  loc_00512A30: push eax
  loc_00512A31: lea eax, var_3E0
  loc_00512A37: lea ecx, var_D0
  loc_00512A3D: push eax
  loc_00512A3E: push ecx
  loc_00512A3F: call __vbaVarCat
  loc_00512A41: push eax
  loc_00512A42: lea edx, var_3F0
  loc_00512A48: lea eax, var_E0
  loc_00512A4E: push edx
  loc_00512A4F: push eax
  loc_00512A50: call __vbaVarCat
  loc_00512A52: lea ecx, var_400
  loc_00512A58: push eax
  loc_00512A59: lea edx, var_F0
  loc_00512A5F: push ecx
  loc_00512A60: push edx
  loc_00512A61: call __vbaVarCat
  loc_00512A63: push eax
  loc_00512A64: lea eax, var_410
  loc_00512A6A: lea ecx, var_100
  loc_00512A70: push eax
  loc_00512A71: push ecx
  loc_00512A72: call __vbaVarCat
  loc_00512A74: push eax
  loc_00512A75: lea edx, var_130
  loc_00512A7B: lea eax, var_140
  loc_00512A81: push edx
  loc_00512A82: push eax
  loc_00512A83: call __vbaVarCat
  loc_00512A85: lea ecx, var_420
  loc_00512A8B: push eax
  loc_00512A8C: lea edx, var_150
  loc_00512A92: push ecx
  loc_00512A93: push edx
  loc_00512A94: call __vbaVarCat
  loc_00512A96: push eax
  loc_00512A97: lea eax, var_430
  loc_00512A9D: lea ecx, var_160
  loc_00512AA3: push eax
  loc_00512AA4: push ecx
  loc_00512AA5: call __vbaVarCat
  loc_00512AA7: push eax
  loc_00512AA8: lea edx, var_440
  loc_00512AAE: lea eax, var_170
  loc_00512AB4: push edx
  loc_00512AB5: push eax
  loc_00512AB6: call __vbaVarCat
  loc_00512AB8: lea ecx, var_1A0
  loc_00512ABE: push eax
  loc_00512ABF: lea edx, var_1B0
  loc_00512AC5: push ecx
  loc_00512AC6: push edx
  loc_00512AC7: call __vbaVarCat
  loc_00512AC9: push eax
  loc_00512ACA: lea eax, var_450
  loc_00512AD0: lea ecx, var_1C0
  loc_00512AD6: push eax
  loc_00512AD7: push ecx
  loc_00512AD8: call __vbaVarCat
  loc_00512ADA: push eax
  loc_00512ADB: lea edx, var_460
  loc_00512AE1: lea eax, var_1D0
  loc_00512AE7: push edx
  loc_00512AE8: push eax
  loc_00512AE9: call __vbaVarCat
  loc_00512AEB: lea ecx, var_470
  loc_00512AF1: push eax
  loc_00512AF2: lea edx, var_1E0
  loc_00512AF8: push ecx
  loc_00512AF9: push edx
  loc_00512AFA: call __vbaVarCat
  loc_00512AFC: push eax
  loc_00512AFD: lea eax, var_210
  loc_00512B03: lea ecx, var_220
  loc_00512B09: push eax
  loc_00512B0A: push ecx
  loc_00512B0B: call __vbaVarCat
  loc_00512B0D: push eax
  loc_00512B0E: lea edx, var_480
  loc_00512B14: lea eax, var_230
  loc_00512B1A: push edx
  loc_00512B1B: push eax
  loc_00512B1C: call __vbaVarCat
  loc_00512B1E: lea ecx, var_490
  loc_00512B24: push eax
  loc_00512B25: lea edx, var_240
  loc_00512B2B: push ecx
  loc_00512B2C: push edx
  loc_00512B2D: call __vbaVarCat
  loc_00512B2F: push eax
  loc_00512B30: lea eax, var_280
  loc_00512B36: lea ecx, var_290
  loc_00512B3C: push eax
  loc_00512B3D: push ecx
  loc_00512B3E: call __vbaVarCat
  loc_00512B40: push eax
  loc_00512B41: lea edx, var_4B0
  loc_00512B47: lea eax, var_2A0
  loc_00512B4D: push edx
  loc_00512B4E: push eax
  loc_00512B4F: call __vbaVarCat
  loc_00512B51: lea ecx, var_2E0
  loc_00512B57: push eax
  loc_00512B58: lea edx, var_2F0
  loc_00512B5E: push ecx
  loc_00512B5F: push edx
  loc_00512B60: call __vbaVarCat
  loc_00512B62: push eax
  loc_00512B63: lea eax, var_4D0
  loc_00512B69: lea ecx, var_300
  loc_00512B6F: push eax
  loc_00512B70: push ecx
  loc_00512B71: call __vbaVarCat
  loc_00512B73: push eax
  loc_00512B74: lea edx, var_340
  loc_00512B7A: lea eax, var_350
  loc_00512B80: push edx
  loc_00512B81: push eax
  loc_00512B82: call __vbaVarCat
  loc_00512B84: lea ecx, var_4F0
  loc_00512B8A: push eax
  loc_00512B8B: lea edx, var_360
  loc_00512B91: push ecx
  loc_00512B92: push edx
  loc_00512B93: call __vbaVarCat
  loc_00512B95: push eax
  loc_00512B96: lea eax, var_500
  loc_00512B9C: lea ecx, var_370
  loc_00512BA2: push eax
  loc_00512BA3: push ecx
  loc_00512BA4: call __vbaVarCat
  loc_00512BA6: lea edx, var_3A0
  loc_00512BAC: push eax
  loc_00512BAD: push edx
  loc_00512BAE: lea eax, var_3B0
  loc_00512BB4: push eax
  loc_00512BB5: call __vbaVarCat
  loc_00512BB7: lea ecx, var_510
  loc_00512BBD: push eax
  loc_00512BBE: lea edx, var_3C0
  loc_00512BC4: push ecx
  loc_00512BC5: push edx
  loc_00512BC6: call __vbaVarCat
  loc_00512BC8: push eax
  loc_00512BC9: lea eax, var_520
  loc_00512BCF: lea ecx, var_3D0
  loc_00512BD5: push eax
  loc_00512BD6: push ecx
  loc_00512BD7: call __vbaVarCat
  loc_00512BD9: push eax
  loc_00512BDA: call [00401030h] ; __vbaStrVarMove
  loc_00512BE0: mov edx, eax
  loc_00512BE2: lea ecx, var_14
  loc_00512BE5: call [0040122Ch] ; __vbaStrMove
  loc_00512BEB: lea edx, var_30
  loc_00512BEE: lea eax, var_2C
  loc_00512BF1: push edx
  loc_00512BF2: push eax
  loc_00512BF3: push 00000002h
  loc_00512BF5: call [004011BCh] ; __vbaFreeStrList
  loc_00512BFB: lea ecx, var_70
  loc_00512BFE: lea edx, var_6C
  loc_00512C01: push ecx
  loc_00512C02: lea eax, var_68
  loc_00512C05: push edx
  loc_00512C06: lea ecx, var_64
  loc_00512C09: push eax
  loc_00512C0A: lea edx, var_60
  loc_00512C0D: push ecx
  loc_00512C0E: lea eax, var_5C
  loc_00512C11: push edx
  loc_00512C12: lea ecx, var_58
  loc_00512C15: push eax
  loc_00512C16: lea edx, var_54
  loc_00512C19: push ecx
  loc_00512C1A: lea eax, var_50
  loc_00512C1D: push edx
  loc_00512C1E: lea ecx, var_4C
  loc_00512C21: push eax
  loc_00512C22: lea edx, var_48
  loc_00512C25: push ecx
  loc_00512C26: push edx
  loc_00512C27: push 0000000Bh
  loc_00512C29: call [00401044h] ; __vbaFreeObjList
  loc_00512C2F: lea eax, var_260
  loc_00512C35: lea ecx, var_250
  loc_00512C3B: push eax
  loc_00512C3C: lea edx, var_230
  loc_00512C42: push ecx
  loc_00512C43: lea eax, var_220
  loc_00512C49: push edx
  loc_00512C4A: lea ecx, var_210
  loc_00512C50: push eax
  loc_00512C51: lea edx, var_1E0
  loc_00512C57: push ecx
  loc_00512C58: lea eax, var_200
  loc_00512C5E: push edx
  loc_00512C5F: lea ecx, var_1F0
  loc_00512C65: push eax
  loc_00512C66: lea edx, var_1D0
  loc_00512C6C: push ecx
  loc_00512C6D: lea eax, var_1C0
  loc_00512C73: push edx
  loc_00512C74: lea ecx, var_1B0
  loc_00512C7A: push eax
  loc_00512C7B: lea edx, var_1A0
  loc_00512C81: push ecx
  loc_00512C82: lea eax, var_170
  loc_00512C88: push edx
  loc_00512C89: lea ecx, var_190
  loc_00512C8F: push eax
  loc_00512C90: lea edx, var_180
  loc_00512C96: push ecx
  loc_00512C97: lea eax, var_160
  loc_00512C9D: push edx
  loc_00512C9E: push eax
  loc_00512C9F: lea ecx, var_150
  loc_00512CA5: lea edx, var_140
  loc_00512CAB: push ecx
  loc_00512CAC: lea eax, var_130
  loc_00512CB2: push edx
  loc_00512CB3: lea ecx, var_100
  loc_00512CB9: push eax
  loc_00512CBA: lea edx, var_120
  loc_00512CC0: push ecx
  loc_00512CC1: lea eax, var_110
  loc_00512CC7: push edx
  loc_00512CC8: lea ecx, var_F0
  loc_00512CCE: push eax
  loc_00512CCF: lea edx, var_E0
  loc_00512CD5: push ecx
  loc_00512CD6: lea eax, var_D0
  loc_00512CDC: push edx
  loc_00512CDD: lea ecx, var_C0
  loc_00512CE3: push eax
  loc_00512CE4: lea edx, var_A0
  loc_00512CEA: push ecx
  loc_00512CEB: lea eax, var_B0
  loc_00512CF1: push edx
  loc_00512CF2: lea ecx, var_90
  loc_00512CF8: push eax
  loc_00512CF9: lea edx, var_80
  loc_00512CFC: push ecx
  loc_00512CFD: lea eax, var_3D0
  loc_00512D03: push edx
  loc_00512D04: lea ecx, var_3C0
  loc_00512D0A: push eax
  loc_00512D0B: lea edx, var_3B0
  loc_00512D11: push ecx
  loc_00512D12: lea eax, var_3A0
  loc_00512D18: push edx
  loc_00512D19: lea ecx, var_370
  loc_00512D1F: push eax
  loc_00512D20: lea edx, var_390
  loc_00512D26: push ecx
  loc_00512D27: lea eax, var_380
  loc_00512D2D: push edx
  loc_00512D2E: lea ecx, var_360
  loc_00512D34: push eax
  loc_00512D35: lea edx, var_350
  loc_00512D3B: push ecx
  loc_00512D3C: lea eax, var_340
  loc_00512D42: push edx
  loc_00512D43: lea ecx, var_300
  loc_00512D49: push eax
  loc_00512D4A: lea edx, var_330
  loc_00512D50: push ecx
  loc_00512D51: lea eax, var_320
  loc_00512D57: push edx
  loc_00512D58: lea ecx, var_310
  loc_00512D5E: push eax
  loc_00512D5F: lea edx, var_2F0
  loc_00512D65: push ecx
  loc_00512D66: lea eax, var_2E0
  loc_00512D6C: push edx
  loc_00512D6D: lea ecx, var_2A0
  loc_00512D73: push eax
  loc_00512D74: lea edx, var_2D0
  loc_00512D7A: push ecx
  loc_00512D7B: lea eax, var_2C0
  loc_00512D81: push edx
  loc_00512D82: lea ecx, var_2B0
  loc_00512D88: push eax
  loc_00512D89: lea edx, var_290
  loc_00512D8F: push ecx
  loc_00512D90: lea eax, var_280
  loc_00512D96: push edx
  loc_00512D97: lea ecx, var_240
  loc_00512D9D: push eax
  loc_00512D9E: lea edx, var_270
  loc_00512DA4: push ecx
  loc_00512DA5: push edx
  loc_00512DA6: push 00000036h
  loc_00512DA8: call [00401034h] ; __vbaFreeVarList
  loc_00512DAE: add esp, 00000118h
  loc_00512DB4: mov edx, 004429ACh ; "S"
  loc_00512DB9: lea ecx, var_2C
  loc_00512DBC: mov esi, [004011B0h] ; __vbaStrCopy
  loc_00512DC2: call __vbaStrCopy
  loc_00512DC4: lea eax, var_2C
  loc_00512DC7: lea ecx, var_14
  loc_00512DCA: push eax
  loc_00512DCB: push ecx
  loc_00512DCC: call 00510EC0h
  loc_00512DD1: fstp real8 ptr var_28
  loc_00512DD4: lea ecx, var_2C
  loc_00512DD7: call [00401250h] ; __vbaFreeStr
  loc_00512DDD: fld real8 ptr var_28
  loc_00512DE0: fcomp real8 ptr [00401750h]
  loc_00512DE6: fnstsw ax
  loc_00512DE8: test ah, 40h
  loc_00512DEB: jnz 00512EB1h
  loc_00512DF1: mov edx, 00443A70h ; "c:\RCS\Creart_ttaraodern.txt"
  loc_00512DF6: lea ecx, var_2C
  loc_00512DF9: call __vbaStrCopy
  loc_00512DFB: lea edx, var_14
  loc_00512DFE: lea eax, var_2C
  loc_00512E01: push edx
  loc_00512E02: push eax
  loc_00512E03: call 0050EAC0h
  loc_00512E08: lea ecx, var_2C
  loc_00512E0B: call [00401250h] ; __vbaFreeStr
  loc_00512E11: mov ecx, 0000000Ah
  loc_00512E16: mov eax, 80020004h
  loc_00512E1B: mov var_B0, ecx
  loc_00512E21: mov var_A0, ecx
  loc_00512E27: mov var_90, ecx
  loc_00512E2D: lea edx, var_3E0
  loc_00512E33: lea ecx, var_80
  loc_00512E36: mov var_A8, eax
  loc_00512E3C: mov var_98, eax
  loc_00512E42: mov var_88, eax
  loc_00512E48: mov var_3D8, 00443AB0h ; "Error Grabando Registro"
  loc_00512E52: mov var_3E0, 00000008h
  loc_00512E5C: call [00401200h] ; __vbaVarDup
  loc_00512E62: lea ecx, var_B0
  loc_00512E68: lea edx, var_A0
  loc_00512E6E: push ecx
  loc_00512E6F: lea eax, var_90
  loc_00512E75: push edx
  loc_00512E76: push eax
  loc_00512E77: lea ecx, var_80
  loc_00512E7A: push edi
  loc_00512E7B: push ecx
  loc_00512E7C: call [00401088h] ; rtcMsgBox
  loc_00512E82: lea edx, var_B0
  loc_00512E88: lea eax, var_A0
  loc_00512E8E: push edx
  loc_00512E8F: lea ecx, var_90
  loc_00512E95: push eax
  loc_00512E96: lea edx, var_80
  loc_00512E99: push ecx
  loc_00512E9A: push edx
  loc_00512E9B: push 00000004h
  loc_00512E9D: call [00401034h] ; __vbaFreeVarList
  loc_00512EA3: add esp, 00000014h
  loc_00512EA6: fwait
  loc_00512EA7: push 00513156h
  loc_00512EAC: jmp 0051313Bh
  loc_00512EB1: mov ecx, 0000000Ah
  loc_00512EB6: mov eax, 80020004h
  loc_00512EBB: mov var_B0, ecx
  loc_00512EC1: mov var_A0, ecx
  loc_00512EC7: mov var_90, ecx
  loc_00512ECD: lea edx, var_3E0
  loc_00512ED3: lea ecx, var_80
  loc_00512ED6: mov var_A8, eax
  loc_00512EDC: mov var_98, eax
  loc_00512EE2: mov var_88, eax
  loc_00512EE8: mov var_3D8, 00443AE4h ; "Registro Grabado"
  loc_00512EF2: mov var_3E0, 00000008h
  loc_00512EFC: call [00401200h] ; __vbaVarDup
  loc_00512F02: lea eax, var_B0
  loc_00512F08: lea ecx, var_A0
  loc_00512F0E: push eax
  loc_00512F0F: lea edx, var_90
  loc_00512F15: push ecx
  loc_00512F16: push edx
  loc_00512F17: lea eax, var_80
  loc_00512F1A: push edi
  loc_00512F1B: push eax
  loc_00512F1C: call [00401088h] ; rtcMsgBox
  loc_00512F22: lea ecx, var_B0
  loc_00512F28: lea edx, var_A0
  loc_00512F2E: push ecx
  loc_00512F2F: lea eax, var_90
  loc_00512F35: push edx
  loc_00512F36: lea ecx, var_80
  loc_00512F39: push eax
  loc_00512F3A: push ecx
  loc_00512F3B: push 00000004h
  loc_00512F3D: call [00401034h] ; __vbaFreeVarList
  loc_00512F43: mov edx, [ebx]
  loc_00512F45: add esp, 00000014h
  loc_00512F48: push ebx
  loc_00512F49: call [edx+00000718h]
  loc_00512F4F: fwait
  loc_00512F50: push 00513156h
  loc_00512F55: jmp 0051313Bh
  loc_00512F5A: lea eax, var_44
  loc_00512F5D: lea ecx, var_40
  loc_00512F60: push eax
  loc_00512F61: lea edx, var_3C
  loc_00512F64: push ecx
  loc_00512F65: lea eax, var_38
  loc_00512F68: push edx
  loc_00512F69: lea ecx, var_34
  loc_00512F6C: push eax
  loc_00512F6D: lea edx, var_30
  loc_00512F70: push ecx
  loc_00512F71: lea eax, var_2C
  loc_00512F74: push edx
  loc_00512F75: push eax
  loc_00512F76: push 00000007h
  loc_00512F78: call [004011BCh] ; __vbaFreeStrList
  loc_00512F7E: lea ecx, var_70
  loc_00512F81: lea edx, var_6C
  loc_00512F84: push ecx
  loc_00512F85: lea eax, var_68
  loc_00512F88: push edx
  loc_00512F89: lea ecx, var_64
  loc_00512F8C: push eax
  loc_00512F8D: lea edx, var_60
  loc_00512F90: push ecx
  loc_00512F91: lea eax, var_5C
  loc_00512F94: push edx
  loc_00512F95: lea ecx, var_58
  loc_00512F98: push eax
  loc_00512F99: lea edx, var_54
  loc_00512F9C: push ecx
  loc_00512F9D: lea eax, var_50
  loc_00512FA0: push edx
  loc_00512FA1: lea ecx, var_4C
  loc_00512FA4: push eax
  loc_00512FA5: lea edx, var_48
  loc_00512FA8: push ecx
  loc_00512FA9: push edx
  loc_00512FAA: push 0000000Bh
  loc_00512FAC: call [00401044h] ; __vbaFreeObjList
  loc_00512FB2: add esp, 00000050h
  loc_00512FB5: lea eax, var_3D0
  loc_00512FBB: lea ecx, var_3C0
  loc_00512FC1: lea edx, var_3B0
  loc_00512FC7: push eax
  loc_00512FC8: push ecx
  loc_00512FC9: lea eax, var_3A0
  loc_00512FCF: push edx
  loc_00512FD0: lea ecx, var_390
  loc_00512FD6: push eax
  loc_00512FD7: lea edx, var_380
  loc_00512FDD: push ecx
  loc_00512FDE: lea eax, var_370
  loc_00512FE4: push edx
  loc_00512FE5: lea ecx, var_360
  loc_00512FEB: push eax
  loc_00512FEC: lea edx, var_350
  loc_00512FF2: push ecx
  loc_00512FF3: lea eax, var_340
  loc_00512FF9: push edx
  loc_00512FFA: lea ecx, var_330
  loc_00513000: push eax
  loc_00513001: lea edx, var_320
  loc_00513007: push ecx
  loc_00513008: lea eax, var_310
  loc_0051300E: push edx
  loc_0051300F: lea ecx, var_300
  loc_00513015: push eax
  loc_00513016: lea edx, var_2F0
  loc_0051301C: push ecx
  loc_0051301D: lea eax, var_2E0
  loc_00513023: push edx
  loc_00513024: lea ecx, var_2D0
  loc_0051302A: push eax
  loc_0051302B: lea edx, var_2C0
  loc_00513031: push ecx
  loc_00513032: lea eax, var_2B0
  loc_00513038: push edx
  loc_00513039: push eax
  loc_0051303A: lea ecx, var_2A0
  loc_00513040: lea edx, var_290
  loc_00513046: push ecx
  loc_00513047: lea eax, var_280
  loc_0051304D: push edx
  loc_0051304E: lea ecx, var_270
  loc_00513054: push eax
  loc_00513055: lea edx, var_260
  loc_0051305B: push ecx
  loc_0051305C: lea eax, var_250
  loc_00513062: push edx
  loc_00513063: lea ecx, var_240
  loc_00513069: push eax
  loc_0051306A: lea edx, var_230
  loc_00513070: push ecx
  loc_00513071: lea eax, var_220
  loc_00513077: push edx
  loc_00513078: lea ecx, var_210
  loc_0051307E: push eax
  loc_0051307F: lea edx, var_200
  loc_00513085: push ecx
  loc_00513086: lea eax, var_1F0
  loc_0051308C: push edx
  loc_0051308D: lea ecx, var_1E0
  loc_00513093: push eax
  loc_00513094: lea edx, var_1D0
  loc_0051309A: push ecx
  loc_0051309B: lea eax, var_1C0
  loc_005130A1: push edx
  loc_005130A2: lea ecx, var_1B0
  loc_005130A8: push eax
  loc_005130A9: lea edx, var_1A0
  loc_005130AF: push ecx
  loc_005130B0: lea eax, var_190
  loc_005130B6: push edx
  loc_005130B7: lea ecx, var_180
  loc_005130BD: push eax
  loc_005130BE: lea edx, var_170
  loc_005130C4: push ecx
  loc_005130C5: lea eax, var_160
  loc_005130CB: push edx
  loc_005130CC: lea ecx, var_150
  loc_005130D2: push eax
  loc_005130D3: lea edx, var_140
  loc_005130D9: push ecx
  loc_005130DA: lea eax, var_130
  loc_005130E0: push edx
  loc_005130E1: lea ecx, var_120
  loc_005130E7: push eax
  loc_005130E8: lea edx, var_110
  loc_005130EE: push ecx
  loc_005130EF: lea eax, var_100
  loc_005130F5: push edx
  loc_005130F6: lea ecx, var_F0
  loc_005130FC: push eax
  loc_005130FD: lea edx, var_E0
  loc_00513103: push ecx
  loc_00513104: lea eax, var_D0
  loc_0051310A: push edx
  loc_0051310B: lea ecx, var_C0
  loc_00513111: push eax
  loc_00513112: lea edx, var_B0
  loc_00513118: push ecx
  loc_00513119: lea eax, var_A0
  loc_0051311F: push edx
  loc_00513120: lea ecx, var_90
  loc_00513126: push eax
  loc_00513127: lea edx, var_80
  loc_0051312A: push ecx
  loc_0051312B: push edx
  loc_0051312C: push 00000036h
  loc_0051312E: call [00401034h] ; __vbaFreeVarList
  loc_00513134: add esp, 000000DCh
  loc_0051313A: ret
  loc_0051313B: mov esi, [00401250h] ; __vbaFreeStr
  loc_00513141: lea ecx, var_14
  loc_00513144: call __vbaFreeStr
  loc_00513146: lea ecx, var_18
  loc_00513149: call __vbaFreeStr
  loc_0051314B: lea ecx, var_1C
  loc_0051314E: call __vbaFreeStr
  loc_00513150: lea ecx, var_20
  loc_00513153: call __vbaFreeStr
  loc_00513155: ret
  loc_00513156: mov ecx, var_10
  loc_00513159: pop edi
  loc_0051315A: pop esi
  loc_0051315B: xor eax, eax
  loc_0051315D: mov fs:[00000000h], ecx
  loc_00513164: pop ebx
  loc_00513165: mov esp, ebp
  loc_00513167: pop ebp
  loc_00513168: retn 0004h
End Sub

Private Sub Proc_8_14_5132D0() '5132D0
  loc_005132D0: mov edx, 00442B24h ; "SELECT * FROM ttaraorden "
  loc_005132D5: mov ecx, 005D0110h
  loc_005132DA: call [004011B0h] ; __vbaStrCopy
  loc_005132E0: xor eax, eax
  loc_005132E2: retn 0004h
End Sub

Private Sub Proc_8_15_5132F0() '5132F0
  loc_005132F0: push ebp
  loc_005132F1: mov ebp, esp
  loc_005132F3: sub esp, 00000008h
  loc_005132F6: push 00404CC6h ; __vbaExceptHandler
  loc_005132FB: mov eax, fs:[00000000h]
  loc_00513301: push eax
  loc_00513302: mov fs:[00000000h], esp
  loc_00513309: sub esp, 00000048h
  loc_0051330C: push ebx
  loc_0051330D: push esi
  loc_0051330E: push edi
  loc_0051330F: mov var_8, esp
  loc_00513312: mov var_4, 00401CD8h
  loc_00513319: mov esi, Me
  loc_0051331C: push 00000000h
  loc_0051331E: push 00000044h
  loc_00513320: push esi
  loc_00513321: mov eax, [esi]
  loc_00513323: mov var_14, 00000000h
  loc_0051332A: call [eax+00000340h]
  loc_00513330: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00513336: lea ecx, var_14
  loc_00513339: push eax
  loc_0051333A: push ecx
  loc_0051333B: call edi
  loc_0051333D: push eax
  loc_0051333E: call [0040102Ch] ; __vbaLateIdCall
  loc_00513344: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051334A: add esp, 0000000Ch
  loc_0051334D: lea ecx, var_14
  loc_00513350: call ebx
  loc_00513352: sub esp, 00000010h
  loc_00513355: mov ecx, 00000003h
  loc_0051335A: mov edx, esp
  loc_0051335C: mov eax, 00000001h
  loc_00513361: push 0000000Ah
  loc_00513363: push esi
  loc_00513364: mov [edx], ecx
  loc_00513366: mov ecx, var_20
  loc_00513369: mov [edx+00000004h], ecx
  loc_0051336C: mov ecx, [esi]
  loc_0051336E: mov [edx+00000008h], eax
  loc_00513371: mov eax, var_18
  loc_00513374: mov [edx+0000000Ch], eax
  loc_00513377: call [ecx+00000340h]
  loc_0051337D: lea edx, var_14
  loc_00513380: push eax
  loc_00513381: push edx
  loc_00513382: call edi
  loc_00513384: push eax
  loc_00513385: call [00401240h] ; __vbaLateIdSt
  loc_0051338B: lea ecx, var_14
  loc_0051338E: call ebx
  loc_00513390: sub esp, 00000010h
  loc_00513393: mov ecx, 00000003h
  loc_00513398: mov edx, esp
  loc_0051339A: mov var_44, ecx
  loc_0051339D: xor eax, eax
  loc_0051339F: sub esp, 00000010h
  loc_005133A2: mov [edx], ecx
  loc_005133A4: mov ecx, var_20
  loc_005133A7: mov [edx+00000004h], ecx
  loc_005133AA: mov ecx, esp
  loc_005133AC: push 00000001h
  loc_005133AE: push 00000039h
  loc_005133B0: mov [edx+00000008h], eax
  loc_005133B3: mov eax, var_18
  loc_005133B6: push esi
  loc_005133B7: mov [edx+0000000Ch], eax
  loc_005133BA: mov edx, var_44
  loc_005133BD: mov eax, var_40
  loc_005133C0: mov [ecx], edx
  loc_005133C2: mov edx, var_38
  loc_005133C5: mov [ecx+00000004h], eax
  loc_005133C8: mov eax, 000002BCh
  loc_005133CD: mov [ecx+00000008h], eax
  loc_005133D0: mov eax, [esi]
  loc_005133D2: mov [ecx+0000000Ch], edx
  loc_005133D5: call [eax+00000340h]
  loc_005133DB: lea ecx, var_14
  loc_005133DE: push eax
  loc_005133DF: push ecx
  loc_005133E0: call edi
  loc_005133E2: push eax
  loc_005133E3: call [00401140h] ; __vbaLateIdCallSt
  loc_005133E9: add esp, 0000002Ch
  loc_005133EC: lea ecx, var_14
  loc_005133EF: call ebx
  loc_005133F1: mov eax, 00000001h
  loc_005133F6: sub esp, 00000010h
  loc_005133F9: mov ecx, 00000003h
  loc_005133FE: mov edx, esp
  loc_00513400: mov var_44, ecx
  loc_00513403: sub esp, 00000010h
  loc_00513406: mov [edx], ecx
  loc_00513408: mov ecx, var_20
  loc_0051340B: mov [edx+00000004h], ecx
  loc_0051340E: mov ecx, esp
  loc_00513410: push 00000001h
  loc_00513412: push 00000039h
  loc_00513414: mov [edx+00000008h], eax
  loc_00513417: mov eax, var_18
  loc_0051341A: push esi
  loc_0051341B: mov [edx+0000000Ch], eax
  loc_0051341E: mov edx, var_44
  loc_00513421: mov eax, var_40
  loc_00513424: mov [ecx], edx
  loc_00513426: mov edx, var_38
  loc_00513429: mov [ecx+00000004h], eax
  loc_0051342C: mov eax, 00000384h
  loc_00513431: mov [ecx+00000008h], eax
  loc_00513434: mov eax, [esi]
  loc_00513436: mov [ecx+0000000Ch], edx
  loc_00513439: call [eax+00000340h]
  loc_0051343F: lea ecx, var_14
  loc_00513442: push eax
  loc_00513443: push ecx
  loc_00513444: call edi
  loc_00513446: push eax
  loc_00513447: call [00401140h] ; __vbaLateIdCallSt
  loc_0051344D: add esp, 0000002Ch
  loc_00513450: lea ecx, var_14
  loc_00513453: call ebx
  loc_00513455: sub esp, 00000010h
  loc_00513458: mov ecx, 00000003h
  loc_0051345D: mov edx, esp
  loc_0051345F: mov var_44, ecx
  loc_00513462: mov eax, 00000002h
  loc_00513467: sub esp, 00000010h
  loc_0051346A: mov [edx], ecx
  loc_0051346C: mov ecx, var_20
  loc_0051346F: mov [edx+00000004h], ecx
  loc_00513472: mov ecx, esp
  loc_00513474: push 00000001h
  loc_00513476: push 00000039h
  loc_00513478: mov [edx+00000008h], eax
  loc_0051347B: mov eax, var_18
  loc_0051347E: push esi
  loc_0051347F: mov [edx+0000000Ch], eax
  loc_00513482: mov edx, var_44
  loc_00513485: mov eax, var_40
  loc_00513488: mov [ecx], edx
  loc_0051348A: mov edx, var_38
  loc_0051348D: mov [ecx+00000004h], eax
  loc_00513490: mov eax, 00000384h
  loc_00513495: mov [ecx+00000008h], eax
  loc_00513498: mov eax, [esi]
  loc_0051349A: mov [ecx+0000000Ch], edx
  loc_0051349D: call [eax+00000340h]
  loc_005134A3: lea ecx, var_14
  loc_005134A6: push eax
  loc_005134A7: push ecx
  loc_005134A8: call edi
  loc_005134AA: push eax
  loc_005134AB: call [00401140h] ; __vbaLateIdCallSt
  loc_005134B1: add esp, 0000002Ch
  loc_005134B4: lea ecx, var_14
  loc_005134B7: call ebx
  loc_005134B9: sub esp, 00000010h
  loc_005134BC: mov ecx, 00000003h
  loc_005134C1: mov edx, esp
  loc_005134C3: mov eax, ecx
  loc_005134C5: mov var_44, ecx
  loc_005134C8: sub esp, 00000010h
  loc_005134CB: mov [edx], ecx
  loc_005134CD: mov ecx, var_20
  loc_005134D0: mov [edx+00000004h], ecx
  loc_005134D3: mov [edx+00000008h], eax
  loc_005134D6: mov eax, var_18
  loc_005134D9: mov [edx+0000000Ch], eax
  loc_005134DC: mov edx, var_44
  loc_005134DF: mov eax, var_40
  loc_005134E2: mov ecx, esp
  loc_005134E4: push 00000001h
  loc_005134E6: push 00000039h
  loc_005134E8: push esi
  loc_005134E9: mov [ecx], edx
  loc_005134EB: mov edx, var_38
  loc_005134EE: mov [ecx+00000004h], eax
  loc_005134F1: mov eax, 000002EEh
  loc_005134F6: mov [ecx+00000008h], eax
  loc_005134F9: mov eax, [esi]
  loc_005134FB: mov [ecx+0000000Ch], edx
  loc_005134FE: call [eax+00000340h]
  loc_00513504: lea ecx, var_14
  loc_00513507: push eax
  loc_00513508: push ecx
  loc_00513509: call edi
  loc_0051350B: push eax
  loc_0051350C: call [00401140h] ; __vbaLateIdCallSt
  loc_00513512: add esp, 0000002Ch
  loc_00513515: lea ecx, var_14
  loc_00513518: call ebx
  loc_0051351A: sub esp, 00000010h
  loc_0051351D: mov ecx, 00000003h
  loc_00513522: mov edx, esp
  loc_00513524: mov var_44, ecx
  loc_00513527: mov eax, 00000004h
  loc_0051352C: sub esp, 00000010h
  loc_0051352F: mov [edx], ecx
  loc_00513531: mov ecx, var_20
  loc_00513534: mov [edx+00000004h], ecx
  loc_00513537: mov ecx, esp
  loc_00513539: push 00000001h
  loc_0051353B: push 00000039h
  loc_0051353D: mov [edx+00000008h], eax
  loc_00513540: mov eax, var_18
  loc_00513543: push esi
  loc_00513544: mov [edx+0000000Ch], eax
  loc_00513547: mov edx, var_44
  loc_0051354A: mov eax, var_40
  loc_0051354D: mov [ecx], edx
  loc_0051354F: mov edx, var_38
  loc_00513552: mov [ecx+00000004h], eax
  loc_00513555: mov eax, 000002BCh
  loc_0051355A: mov [ecx+00000008h], eax
  loc_0051355D: mov eax, [esi]
  loc_0051355F: mov [ecx+0000000Ch], edx
  loc_00513562: call [eax+00000340h]
  loc_00513568: lea ecx, var_14
  loc_0051356B: push eax
  loc_0051356C: push ecx
  loc_0051356D: call edi
  loc_0051356F: push eax
  loc_00513570: call [00401140h] ; __vbaLateIdCallSt
  loc_00513576: add esp, 0000002Ch
  loc_00513579: lea ecx, var_14
  loc_0051357C: call ebx
  loc_0051357E: sub esp, 00000010h
  loc_00513581: mov ecx, 00000003h
  loc_00513586: mov edx, esp
  loc_00513588: mov var_44, ecx
  loc_0051358B: mov eax, 00000005h
  loc_00513590: sub esp, 00000010h
  loc_00513593: mov [edx], ecx
  loc_00513595: mov ecx, var_20
  loc_00513598: mov [edx+00000004h], ecx
  loc_0051359B: mov ecx, esp
  loc_0051359D: push 00000001h
  loc_0051359F: push 00000039h
  loc_005135A1: mov [edx+00000008h], eax
  loc_005135A4: mov eax, var_18
  loc_005135A7: mov [edx+0000000Ch], eax
  loc_005135AA: mov edx, var_44
  loc_005135AD: mov eax, var_40
  loc_005135B0: mov [ecx], edx
  loc_005135B2: mov edx, var_38
  loc_005135B5: mov [ecx+00000004h], eax
  loc_005135B8: mov eax, 000002CBh
  loc_005135BD: mov [ecx+00000008h], eax
  loc_005135C0: mov [ecx+0000000Ch], edx
  loc_005135C3: mov eax, [esi]
  loc_005135C5: push esi
  loc_005135C6: call [eax+00000340h]
  loc_005135CC: lea ecx, var_14
  loc_005135CF: push eax
  loc_005135D0: push ecx
  loc_005135D1: call edi
  loc_005135D3: push eax
  loc_005135D4: call [00401140h] ; __vbaLateIdCallSt
  loc_005135DA: add esp, 0000002Ch
  loc_005135DD: lea ecx, var_14
  loc_005135E0: call ebx
  loc_005135E2: sub esp, 00000010h
  loc_005135E5: mov ecx, 00000003h
  loc_005135EA: mov edx, esp
  loc_005135EC: xor eax, eax
  loc_005135EE: sub esp, 00000010h
  loc_005135F1: mov [edx], ecx
  loc_005135F3: mov ecx, var_20
  loc_005135F6: mov [edx+00000004h], ecx
  loc_005135F9: mov ecx, esp
  loc_005135FB: push 00000001h
  loc_005135FD: push 00000037h
  loc_005135FF: mov [edx+00000008h], eax
  loc_00513602: mov eax, var_18
  loc_00513605: push esi
  loc_00513606: mov [edx+0000000Ch], eax
  loc_00513609: mov edx, var_40
  loc_0051360C: mov eax, 00000008h
  loc_00513611: mov [ecx], eax
  loc_00513613: mov eax, 00442B6Ch ; "idorden"
  loc_00513618: mov [ecx+00000004h], edx
  loc_0051361B: mov [ecx+00000008h], eax
  loc_0051361E: mov eax, var_38
  loc_00513621: mov [ecx+0000000Ch], eax
  loc_00513624: mov ecx, [esi]
  loc_00513626: call [ecx+00000340h]
  loc_0051362C: lea edx, var_14
  loc_0051362F: push eax
  loc_00513630: push edx
  loc_00513631: call edi
  loc_00513633: push eax
  loc_00513634: call [00401140h] ; __vbaLateIdCallSt
  loc_0051363A: add esp, 0000002Ch
  loc_0051363D: lea ecx, var_14
  loc_00513640: call ebx
  loc_00513642: sub esp, 00000010h
  loc_00513645: mov ecx, 00000003h
  loc_0051364A: mov edx, esp
  loc_0051364C: mov eax, 00000001h
  loc_00513651: sub esp, 00000010h
  loc_00513654: mov [edx], ecx
  loc_00513656: mov ecx, var_20
  loc_00513659: mov [edx+00000004h], ecx
  loc_0051365C: mov ecx, esp
  loc_0051365E: push 00000001h
  loc_00513660: push 00000037h
  loc_00513662: mov [edx+00000008h], eax
  loc_00513665: mov eax, var_18
  loc_00513668: push esi
  loc_00513669: mov [edx+0000000Ch], eax
  loc_0051366C: mov edx, var_40
  loc_0051366F: mov eax, 00000008h
  loc_00513674: mov [ecx], eax
  loc_00513676: mov eax, 004423BCh ; "buque"
  loc_0051367B: mov [ecx+00000004h], edx
  loc_0051367E: mov [ecx+00000008h], eax
  loc_00513681: mov eax, var_38
  loc_00513684: mov [ecx+0000000Ch], eax
  loc_00513687: mov ecx, [esi]
  loc_00513689: call [ecx+00000340h]
  loc_0051368F: lea edx, var_14
  loc_00513692: push eax
  loc_00513693: push edx
  loc_00513694: call edi
  loc_00513696: push eax
  loc_00513697: call [00401140h] ; __vbaLateIdCallSt
  loc_0051369D: add esp, 0000002Ch
  loc_005136A0: lea ecx, var_14
  loc_005136A3: call ebx
  loc_005136A5: mov eax, 00000002h
  loc_005136AA: sub esp, 00000010h
  loc_005136AD: mov ecx, 00000003h
  loc_005136B2: mov edx, esp
  loc_005136B4: sub esp, 00000010h
  loc_005136B7: mov [edx], ecx
  loc_005136B9: mov ecx, var_20
  loc_005136BC: mov [edx+00000004h], ecx
  loc_005136BF: mov ecx, esp
  loc_005136C1: push 00000001h
  loc_005136C3: push 00000037h
  loc_005136C5: mov [edx+00000008h], eax
  loc_005136C8: mov eax, var_18
  loc_005136CB: push esi
  loc_005136CC: mov [edx+0000000Ch], eax
  loc_005136CF: mov edx, var_40
  loc_005136D2: mov eax, 00000008h
  loc_005136D7: mov [ecx], eax
  loc_005136D9: mov eax, 00442398h ; "fecha"
  loc_005136DE: mov [ecx+00000004h], edx
  loc_005136E1: mov [ecx+00000008h], eax
  loc_005136E4: mov eax, var_38
  loc_005136E7: mov [ecx+0000000Ch], eax
  loc_005136EA: mov ecx, [esi]
  loc_005136EC: call [ecx+00000340h]
  loc_005136F2: lea edx, var_14
  loc_005136F5: push eax
  loc_005136F6: push edx
  loc_005136F7: call edi
  loc_005136F9: push eax
  loc_005136FA: call [00401140h] ; __vbaLateIdCallSt
  loc_00513700: add esp, 0000002Ch
  loc_00513703: lea ecx, var_14
  loc_00513706: call ebx
  loc_00513708: sub esp, 00000010h
  loc_0051370B: mov eax, 00000003h
  loc_00513710: mov edx, esp
  loc_00513712: mov ecx, eax
  loc_00513714: sub esp, 00000010h
  loc_00513717: mov [edx], ecx
  loc_00513719: mov ecx, var_20
  loc_0051371C: mov [edx+00000004h], ecx
  loc_0051371F: mov ecx, esp
  loc_00513721: push 00000001h
  loc_00513723: push 00000037h
  loc_00513725: mov [edx+00000008h], eax
  loc_00513728: mov eax, var_18
  loc_0051372B: push esi
  loc_0051372C: mov [edx+0000000Ch], eax
  loc_0051372F: mov edx, var_40
  loc_00513732: mov eax, 00000008h
  loc_00513737: mov [ecx], eax
  loc_00513739: mov eax, 00442B5Ch ; "orden"
  loc_0051373E: mov [ecx+00000004h], edx
  loc_00513741: mov [ecx+00000008h], eax
  loc_00513744: mov eax, var_38
  loc_00513747: mov [ecx+0000000Ch], eax
  loc_0051374A: mov ecx, [esi]
  loc_0051374C: call [ecx+00000340h]
  loc_00513752: lea edx, var_14
  loc_00513755: push eax
  loc_00513756: push edx
  loc_00513757: call edi
  loc_00513759: push eax
  loc_0051375A: call [00401140h] ; __vbaLateIdCallSt
  loc_00513760: add esp, 0000002Ch
  loc_00513763: lea ecx, var_14
  loc_00513766: call ebx
  loc_00513768: sub esp, 00000010h
  loc_0051376B: mov ecx, 00000003h
  loc_00513770: mov edx, esp
  loc_00513772: mov eax, 00000004h
  loc_00513777: sub esp, 00000010h
  loc_0051377A: mov [edx], ecx
  loc_0051377C: mov ecx, var_20
  loc_0051377F: mov [edx+00000004h], ecx
  loc_00513782: mov ecx, esp
  loc_00513784: mov [edx+00000008h], eax
  loc_00513787: mov eax, var_18
  loc_0051378A: mov [edx+0000000Ch], eax
  loc_0051378D: mov eax, 00000008h
  loc_00513792: mov [ecx], eax
  loc_00513794: mov edx, var_40
  loc_00513797: mov eax, 00443980h ; "cliente"
  loc_0051379C: mov [ecx+00000004h], edx
  loc_0051379F: push 00000001h
  loc_005137A1: push 00000037h
  loc_005137A3: push esi
  loc_005137A4: mov [ecx+00000008h], eax
  loc_005137A7: mov eax, var_38
  loc_005137AA: mov [ecx+0000000Ch], eax
  loc_005137AD: mov ecx, [esi]
  loc_005137AF: call [ecx+00000340h]
  loc_005137B5: lea edx, var_14
  loc_005137B8: push eax
  loc_005137B9: push edx
  loc_005137BA: call edi
  loc_005137BC: push eax
  loc_005137BD: call [00401140h] ; __vbaLateIdCallSt
  loc_005137C3: add esp, 0000002Ch
  loc_005137C6: lea ecx, var_14
  loc_005137C9: call ebx
  loc_005137CB: sub esp, 00000010h
  loc_005137CE: mov ecx, 00000003h
  loc_005137D3: mov edx, esp
  loc_005137D5: mov eax, 00000005h
  loc_005137DA: sub esp, 00000010h
  loc_005137DD: mov [edx], ecx
  loc_005137DF: mov ecx, var_20
  loc_005137E2: mov [edx+00000004h], ecx
  loc_005137E5: mov ecx, esp
  loc_005137E7: push 00000001h
  loc_005137E9: push 00000037h
  loc_005137EB: mov [edx+00000008h], eax
  loc_005137EE: mov eax, var_18
  loc_005137F1: push esi
  loc_005137F2: mov [edx+0000000Ch], eax
  loc_005137F5: mov edx, var_40
  loc_005137F8: mov eax, 00000008h
  loc_005137FD: mov [ecx], eax
  loc_005137FF: mov eax, 00443B10h ; "producto"
  loc_00513804: mov [ecx+00000004h], edx
  loc_00513807: mov [ecx+00000008h], eax
  loc_0051380A: mov eax, var_38
  loc_0051380D: mov [ecx+0000000Ch], eax
  loc_00513810: mov ecx, [esi]
  loc_00513812: call [ecx+00000340h]
  loc_00513818: lea edx, var_14
  loc_0051381B: push eax
  loc_0051381C: push edx
  loc_0051381D: call edi
  loc_0051381F: push eax
  loc_00513820: call [00401140h] ; __vbaLateIdCallSt
  loc_00513826: add esp, 0000002Ch
  loc_00513829: lea ecx, var_14
  loc_0051382C: call ebx
  loc_0051382E: push 00513840h
  loc_00513833: jmp 0051383Fh
  loc_00513835: lea ecx, var_14
  loc_00513838: call [00401254h] ; __vbaFreeObj
  loc_0051383E: ret
  loc_0051383F: ret
  loc_00513840: mov ecx, var_10
  loc_00513843: pop edi
  loc_00513844: pop esi
  loc_00513845: xor eax, eax
  loc_00513847: mov fs:[00000000h], ecx
  loc_0051384E: pop ebx
  loc_0051384F: mov esp, ebp
  loc_00513851: pop ebp
  loc_00513852: retn 0004h
End Sub

Private Sub Proc_8_16_513860() '513860
  loc_00513860: push ebp
  loc_00513861: mov ebp, esp
  loc_00513863: sub esp, 00000008h
  loc_00513866: push 00404CC6h ; __vbaExceptHandler
  loc_0051386B: mov eax, fs:[00000000h]
  loc_00513871: push eax
  loc_00513872: mov fs:[00000000h], esp
  loc_00513879: sub esp, 000000B4h
  loc_0051387F: push ebx
  loc_00513880: push esi
  loc_00513881: push edi
  loc_00513882: mov var_8, esp
  loc_00513885: mov var_4, 00401CE8h
  loc_0051388C: mov esi, Me
  loc_0051388F: xor edi, edi
  loc_00513891: push esi
  loc_00513892: mov var_14, edi
  loc_00513895: mov eax, [esi]
  loc_00513897: mov var_18, edi
  loc_0051389A: mov var_28, edi
  loc_0051389D: mov var_38, edi
  loc_005138A0: mov var_48, edi
  loc_005138A3: mov var_58, edi
  loc_005138A6: mov var_68, edi
  loc_005138A9: mov var_88, edi
  loc_005138AF: mov var_98, edi
  loc_005138B5: mov var_C0, edi
  loc_005138BB: call [eax+00000714h]
  loc_005138C1: mov ecx, [esi]
  loc_005138C3: push esi
  loc_005138C4: call [ecx+00000710h]
  loc_005138CA: sub esp, 00000010h
  loc_005138CD: mov ecx, 00004008h
  loc_005138D2: mov edx, esp
  loc_005138D4: mov var_68, ecx
  loc_005138D7: mov eax, 005D0110h
  loc_005138DC: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005138E2: mov [edx], ecx
  loc_005138E4: mov ecx, var_64
  loc_005138E7: mov var_60, eax
  loc_005138EA: push 00000001h
  loc_005138EC: mov [edx+00000004h], ecx
  loc_005138EF: mov ecx, [005D0100h]
  loc_005138F5: push 0044237Ch ; "Execute"
  loc_005138FA: push ecx
  loc_005138FB: mov [edx+00000008h], eax
  loc_005138FE: mov eax, var_5C
  loc_00513901: mov [edx+0000000Ch], eax
  loc_00513904: lea edx, var_28
  loc_00513907: push edx
  loc_00513908: call ebx
  loc_0051390A: add esp, 00000020h
  loc_0051390D: push eax
  loc_0051390E: call [004010FCh] ; __vbaObjVar
  loc_00513914: push eax
  loc_00513915: push 005D0104h
  loc_0051391A: call [00401098h] ; __vbaObjSetAddref
  loc_00513920: lea ecx, var_28
  loc_00513923: call [00401020h] ; __vbaFreeVar
  loc_00513929: mov eax, [005D0104h]
  loc_0051392E: lea ecx, var_C0
  loc_00513934: push eax
  loc_00513935: push ecx
  loc_00513936: call [00401098h] ; __vbaObjSetAddref
  loc_0051393C: mov edx, var_C0
  loc_00513942: push edi
  loc_00513943: push 0044238Ch ; "EOF"
  loc_00513948: lea eax, var_28
  loc_0051394B: push edx
  loc_0051394C: push eax
  loc_0051394D: call ebx
  loc_0051394F: add esp, 00000010h
  loc_00513952: push eax
  loc_00513953: call [004010B4h] ; __vbaBoolVarNull
  loc_00513959: lea ecx, var_28
  loc_0051395C: mov ebx, eax
  loc_0051395E: call [00401020h] ; __vbaFreeVar
  loc_00513964: cmp bx, di
  loc_00513967: jz 005139F0h
  loc_0051396D: mov ecx, var_C0
  loc_00513973: push edi
  loc_00513974: push 00441EF8h ; "Close"
  loc_00513979: push ecx
  loc_0051397A: call [004011F0h] ; __vbaLateMemCall
  loc_00513980: mov ecx, 80020004h
  loc_00513985: mov eax, 0000000Ah
  loc_0051398A: mov var_50, ecx
  loc_0051398D: mov var_40, ecx
  loc_00513990: mov var_30, ecx
  loc_00513993: add esp, 0000000Ch
  loc_00513996: lea edx, var_68
  loc_00513999: lea ecx, var_28
  loc_0051399C: mov var_58, eax
  loc_0051399F: mov var_48, eax
  loc_005139A2: mov var_38, eax
  loc_005139A5: mov var_60, 0044322Ch ; "No EXISTE DATOS "
  loc_005139AC: mov var_68, 00000008h
  loc_005139B3: call [00401200h] ; __vbaVarDup
  loc_005139B9: lea edx, var_58
  loc_005139BC: lea eax, var_48
  loc_005139BF: push edx
  loc_005139C0: lea ecx, var_38
  loc_005139C3: push eax
  loc_005139C4: push ecx
  loc_005139C5: lea edx, var_28
  loc_005139C8: push edi
  loc_005139C9: push edx
  loc_005139CA: call [00401088h] ; rtcMsgBox
  loc_005139D0: lea eax, var_58
  loc_005139D3: lea ecx, var_48
  loc_005139D6: push eax
  loc_005139D7: lea edx, var_38
  loc_005139DA: push ecx
  loc_005139DB: lea eax, var_28
  loc_005139DE: push edx
  loc_005139DF: push eax
  loc_005139E0: push 00000004h
  loc_005139E2: call [00401034h] ; __vbaFreeVarList
  loc_005139E8: add esp, 00000014h
  loc_005139EB: jmp 00514062h
  loc_005139F0: sub esp, 00000010h
  loc_005139F3: mov ecx, 00000003h
  loc_005139F8: mov edx, esp
  loc_005139FA: mov var_68, ecx
  loc_005139FD: mov eax, 00000001h
  loc_00513A02: push 00000004h
  loc_00513A04: mov [edx], ecx
  loc_00513A06: mov ecx, var_64
  loc_00513A09: mov var_60, eax
  loc_00513A0C: push esi
  loc_00513A0D: mov [edx+00000004h], ecx
  loc_00513A10: mov ecx, [esi]
  loc_00513A12: mov var_14, edi
  loc_00513A15: mov [edx+00000008h], eax
  loc_00513A18: mov eax, var_5C
  loc_00513A1B: mov [edx+0000000Ch], eax
  loc_00513A1E: call [ecx+00000340h]
  loc_00513A24: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00513A2A: lea edx, var_18
  loc_00513A2D: push eax
  loc_00513A2E: push edx
  loc_00513A2F: call edi
  loc_00513A31: push eax
  loc_00513A32: call [00401240h] ; __vbaLateIdSt
  loc_00513A38: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00513A3E: lea ecx, var_18
  loc_00513A41: call ebx
  loc_00513A43: mov eax, var_C0
  loc_00513A49: push 00000000h
  loc_00513A4B: push 0044238Ch ; "EOF"
  loc_00513A50: lea ecx, var_28
  loc_00513A53: push eax
  loc_00513A54: push ecx
  loc_00513A55: call [00401220h] ; __vbaLateMemCallLd
  loc_00513A5B: add esp, 00000010h
  loc_00513A5E: lea edx, var_38
  loc_00513A61: push eax
  loc_00513A62: push edx
  loc_00513A63: call [004011B8h] ; __vbaVarNot
  loc_00513A69: push eax
  loc_00513A6A: call [004010B4h] ; __vbaBoolVarNull
  loc_00513A70: lea ecx, var_28
  loc_00513A73: mov var_BC, eax
  loc_00513A79: call [00401020h] ; __vbaFreeVar
  loc_00513A7F: cmp var_BC, 0000h
  loc_00513A87: jz 00514040h
  loc_00513A8D: mov eax, var_14
  loc_00513A90: mov ecx, 00000008h
  loc_00513A95: add eax, 00000001h
  loc_00513A98: mov var_68, ecx
  loc_00513A9B: jo 005140BEh
  loc_00513AA1: sub esp, 00000010h
  loc_00513AA4: mov var_14, eax
  loc_00513AA7: mov edx, esp
  loc_00513AA9: mov eax, 0043F6BCh
  loc_00513AAE: mov var_60, eax
  loc_00513AB1: push 00000001h
  loc_00513AB3: mov [edx], ecx
  loc_00513AB5: mov ecx, var_64
  loc_00513AB8: push 00000042h
  loc_00513ABA: push esi
  loc_00513ABB: mov [edx+00000004h], ecx
  loc_00513ABE: mov ecx, [esi]
  loc_00513AC0: mov [edx+00000008h], eax
  loc_00513AC3: mov eax, var_5C
  loc_00513AC6: mov [edx+0000000Ch], eax
  loc_00513AC9: call [ecx+00000340h]
  loc_00513ACF: lea edx, var_18
  loc_00513AD2: push eax
  loc_00513AD3: push edx
  loc_00513AD4: call edi
  loc_00513AD6: push eax
  loc_00513AD7: call [0040102Ch] ; __vbaLateIdCall
  loc_00513ADD: add esp, 0000001Ch
  loc_00513AE0: lea ecx, var_18
  loc_00513AE3: call ebx
  loc_00513AE5: sub esp, 00000010h
  loc_00513AE8: mov ecx, 00000008h
  loc_00513AED: mov edx, esp
  loc_00513AEF: mov var_68, ecx
  loc_00513AF2: mov eax, 00442B6Ch ; "idorden"
  loc_00513AF7: push 00000001h
  loc_00513AF9: mov [edx], ecx
  loc_00513AFB: mov ecx, var_64
  loc_00513AFE: mov var_60, eax
  loc_00513B01: push 00000000h
  loc_00513B03: mov [edx+00000004h], ecx
  loc_00513B06: mov ecx, [005D0104h]
  loc_00513B0C: push ecx
  loc_00513B0D: mov [edx+00000008h], eax
  loc_00513B10: mov eax, var_5C
  loc_00513B13: mov [edx+0000000Ch], eax
  loc_00513B16: lea edx, var_28
  loc_00513B19: push edx
  loc_00513B1A: call [00401118h] ; __vbaLateIdCallLd
  loc_00513B20: add esp, 00000020h
  loc_00513B23: push eax
  loc_00513B24: call [00401030h] ; __vbaStrVarMove
  loc_00513B2A: sub esp, 00000010h
  loc_00513B2D: mov ecx, 00004003h
  loc_00513B32: mov edx, esp
  loc_00513B34: sub esp, 00000010h
  loc_00513B37: mov var_38, 00000008h
  loc_00513B3E: mov var_30, eax
  loc_00513B41: mov [edx], ecx
  loc_00513B43: mov ecx, var_84
  loc_00513B49: mov [edx+00000004h], ecx
  loc_00513B4C: lea ecx, var_14
  loc_00513B4F: mov [edx+00000008h], ecx
  loc_00513B52: mov ecx, var_7C
  loc_00513B55: mov [edx+0000000Ch], ecx
  loc_00513B58: mov edx, esp
  loc_00513B5A: mov ecx, 00000003h
  loc_00513B5F: mov [edx], ecx
  loc_00513B61: mov ecx, var_94
  loc_00513B67: mov [edx+00000004h], ecx
  loc_00513B6A: xor ecx, ecx
  loc_00513B6C: sub esp, 00000010h
  loc_00513B6F: mov [edx+00000008h], ecx
  loc_00513B72: mov ecx, var_8C
  loc_00513B78: mov [edx+0000000Ch], ecx
  loc_00513B7B: mov ecx, var_38
  loc_00513B7E: mov edx, esp
  loc_00513B80: mov [edx], ecx
  loc_00513B82: mov ecx, var_34
  loc_00513B85: mov [edx+00000004h], ecx
  loc_00513B88: mov [edx+00000008h], eax
  loc_00513B8B: mov eax, var_2C
  loc_00513B8E: mov ecx, [esi]
  loc_00513B90: push 00000002h
  loc_00513B92: push 00000041h
  loc_00513B94: push esi
  loc_00513B95: mov [edx+0000000Ch], eax
  loc_00513B98: call [ecx+00000340h]
  loc_00513B9E: lea edx, var_18
  loc_00513BA1: push eax
  loc_00513BA2: push edx
  loc_00513BA3: call edi
  loc_00513BA5: push eax
  loc_00513BA6: call [00401140h] ; __vbaLateIdCallSt
  loc_00513BAC: add esp, 0000003Ch
  loc_00513BAF: lea ecx, var_18
  loc_00513BB2: call ebx
  loc_00513BB4: lea eax, var_38
  loc_00513BB7: lea ecx, var_28
  loc_00513BBA: push eax
  loc_00513BBB: push ecx
  loc_00513BBC: push 00000002h
  loc_00513BBE: call [00401034h] ; __vbaFreeVarList
  loc_00513BC4: mov ecx, 00000008h
  loc_00513BC9: mov eax, 004423BCh ; "buque"
  loc_00513BCE: push ecx
  loc_00513BCF: mov var_68, ecx
  loc_00513BD2: mov edx, esp
  loc_00513BD4: mov var_60, eax
  loc_00513BD7: push 00000001h
  loc_00513BD9: push 00000000h
  loc_00513BDB: mov [edx], ecx
  loc_00513BDD: mov ecx, var_64
  loc_00513BE0: mov [edx+00000004h], ecx
  loc_00513BE3: mov ecx, [005D0104h]
  loc_00513BE9: push ecx
  loc_00513BEA: mov [edx+00000008h], eax
  loc_00513BED: mov eax, var_5C
  loc_00513BF0: mov [edx+0000000Ch], eax
  loc_00513BF3: lea edx, var_28
  loc_00513BF6: push edx
  loc_00513BF7: call [00401118h] ; __vbaLateIdCallLd
  loc_00513BFD: add esp, 00000020h
  loc_00513C00: push eax
  loc_00513C01: call [00401030h] ; __vbaStrVarMove
  loc_00513C07: sub esp, 00000010h
  loc_00513C0A: mov ecx, 00004003h
  loc_00513C0F: mov edx, esp
  loc_00513C11: sub esp, 00000010h
  loc_00513C14: mov var_38, 00000008h
  loc_00513C1B: mov var_30, eax
  loc_00513C1E: mov [edx], ecx
  loc_00513C20: mov ecx, var_84
  loc_00513C26: mov [edx+00000004h], ecx
  loc_00513C29: lea ecx, var_14
  loc_00513C2C: mov [edx+00000008h], ecx
  loc_00513C2F: mov ecx, var_7C
  loc_00513C32: mov [edx+0000000Ch], ecx
  loc_00513C35: mov edx, esp
  loc_00513C37: mov ecx, 00000003h
  loc_00513C3C: sub esp, 00000010h
  loc_00513C3F: mov [edx], ecx
  loc_00513C41: mov ecx, var_94
  loc_00513C47: mov [edx+00000004h], ecx
  loc_00513C4A: mov ecx, 00000001h
  loc_00513C4F: mov [edx+00000008h], ecx
  loc_00513C52: mov ecx, var_8C
  loc_00513C58: mov [edx+0000000Ch], ecx
  loc_00513C5B: mov ecx, var_38
  loc_00513C5E: mov edx, esp
  loc_00513C60: push 00000002h
  loc_00513C62: push 00000041h
  loc_00513C64: push esi
  loc_00513C65: mov [edx], ecx
  loc_00513C67: mov ecx, var_34
  loc_00513C6A: mov [edx+00000004h], ecx
  loc_00513C6D: mov ecx, [esi]
  loc_00513C6F: mov [edx+00000008h], eax
  loc_00513C72: mov eax, var_2C
  loc_00513C75: mov [edx+0000000Ch], eax
  loc_00513C78: call [ecx+00000340h]
  loc_00513C7E: push eax
  loc_00513C7F: lea edx, var_18
  loc_00513C82: push edx
  loc_00513C83: call edi
  loc_00513C85: push eax
  loc_00513C86: call [00401140h] ; __vbaLateIdCallSt
  loc_00513C8C: add esp, 0000003Ch
  loc_00513C8F: lea ecx, var_18
  loc_00513C92: call ebx
  loc_00513C94: lea eax, var_38
  loc_00513C97: lea ecx, var_28
  loc_00513C9A: push eax
  loc_00513C9B: push ecx
  loc_00513C9C: push 00000002h
  loc_00513C9E: call [00401034h] ; __vbaFreeVarList
  loc_00513CA4: mov ecx, 00000008h
  loc_00513CA9: mov eax, 00442398h ; "fecha"
  loc_00513CAE: push ecx
  loc_00513CAF: mov var_68, ecx
  loc_00513CB2: mov edx, esp
  loc_00513CB4: mov var_60, eax
  loc_00513CB7: push 00000001h
  loc_00513CB9: push 00000000h
  loc_00513CBB: mov [edx], ecx
  loc_00513CBD: mov ecx, var_64
  loc_00513CC0: mov [edx+00000004h], ecx
  loc_00513CC3: mov ecx, [005D0104h]
  loc_00513CC9: push ecx
  loc_00513CCA: mov [edx+00000008h], eax
  loc_00513CCD: mov eax, var_5C
  loc_00513CD0: mov [edx+0000000Ch], eax
  loc_00513CD3: lea edx, var_28
  loc_00513CD6: push edx
  loc_00513CD7: call [00401118h] ; __vbaLateIdCallLd
  loc_00513CDD: add esp, 00000020h
  loc_00513CE0: push eax
  loc_00513CE1: call [00401030h] ; __vbaStrVarMove
  loc_00513CE7: sub esp, 00000010h
  loc_00513CEA: mov ecx, 00004003h
  loc_00513CEF: mov edx, esp
  loc_00513CF1: sub esp, 00000010h
  loc_00513CF4: mov var_38, 00000008h
  loc_00513CFB: mov var_30, eax
  loc_00513CFE: mov [edx], ecx
  loc_00513D00: mov ecx, var_84
  loc_00513D06: mov [edx+00000004h], ecx
  loc_00513D09: lea ecx, var_14
  loc_00513D0C: mov [edx+00000008h], ecx
  loc_00513D0F: mov ecx, var_7C
  loc_00513D12: mov [edx+0000000Ch], ecx
  loc_00513D15: mov edx, esp
  loc_00513D17: mov ecx, 00000003h
  loc_00513D1C: sub esp, 00000010h
  loc_00513D1F: mov [edx], ecx
  loc_00513D21: mov ecx, var_94
  loc_00513D27: mov [edx+00000004h], ecx
  loc_00513D2A: mov ecx, 00000002h
  loc_00513D2F: mov [edx+00000008h], ecx
  loc_00513D32: mov ecx, var_8C
  loc_00513D38: mov [edx+0000000Ch], ecx
  loc_00513D3B: mov ecx, var_38
  loc_00513D3E: mov edx, esp
  loc_00513D40: push 00000002h
  loc_00513D42: push 00000041h
  loc_00513D44: push esi
  loc_00513D45: mov [edx], ecx
  loc_00513D47: mov ecx, var_34
  loc_00513D4A: mov [edx+00000004h], ecx
  loc_00513D4D: mov ecx, [esi]
  loc_00513D4F: mov [edx+00000008h], eax
  loc_00513D52: mov eax, var_2C
  loc_00513D55: mov [edx+0000000Ch], eax
  loc_00513D58: call [ecx+00000340h]
  loc_00513D5E: lea edx, var_18
  loc_00513D61: push eax
  loc_00513D62: push edx
  loc_00513D63: call edi
  loc_00513D65: push eax
  loc_00513D66: call [00401140h] ; __vbaLateIdCallSt
  loc_00513D6C: add esp, 0000003Ch
  loc_00513D6F: lea ecx, var_18
  loc_00513D72: call ebx
  loc_00513D74: lea eax, var_38
  loc_00513D77: lea ecx, var_28
  loc_00513D7A: push eax
  loc_00513D7B: push ecx
  loc_00513D7C: push 00000002h
  loc_00513D7E: call [00401034h] ; __vbaFreeVarList
  loc_00513D84: mov ecx, 00000008h
  loc_00513D89: mov eax, 00442B5Ch ; "orden"
  loc_00513D8E: push ecx
  loc_00513D8F: mov var_68, ecx
  loc_00513D92: mov edx, esp
  loc_00513D94: mov var_60, eax
  loc_00513D97: push 00000001h
  loc_00513D99: push 00000000h
  loc_00513D9B: mov [edx], ecx
  loc_00513D9D: mov ecx, var_64
  loc_00513DA0: mov [edx+00000004h], ecx
  loc_00513DA3: mov ecx, [005D0104h]
  loc_00513DA9: push ecx
  loc_00513DAA: mov [edx+00000008h], eax
  loc_00513DAD: mov eax, var_5C
  loc_00513DB0: mov [edx+0000000Ch], eax
  loc_00513DB3: lea edx, var_28
  loc_00513DB6: push edx
  loc_00513DB7: call [00401118h] ; __vbaLateIdCallLd
  loc_00513DBD: add esp, 00000020h
  loc_00513DC0: push eax
  loc_00513DC1: call [00401030h] ; __vbaStrVarMove
  loc_00513DC7: sub esp, 00000010h
  loc_00513DCA: mov ecx, 00004003h
  loc_00513DCF: mov edx, esp
  loc_00513DD1: sub esp, 00000010h
  loc_00513DD4: mov var_38, 00000008h
  loc_00513DDB: mov var_30, eax
  loc_00513DDE: mov [edx], ecx
  loc_00513DE0: mov ecx, var_84
  loc_00513DE6: mov [edx+00000004h], ecx
  loc_00513DE9: lea ecx, var_14
  loc_00513DEC: mov [edx+00000008h], ecx
  loc_00513DEF: mov ecx, var_7C
  loc_00513DF2: mov [edx+0000000Ch], ecx
  loc_00513DF5: mov edx, esp
  loc_00513DF7: mov ecx, 00000003h
  loc_00513DFC: sub esp, 00000010h
  loc_00513DFF: mov [edx], ecx
  loc_00513E01: mov ecx, var_94
  loc_00513E07: mov [edx+00000004h], ecx
  loc_00513E0A: mov ecx, 00000003h
  loc_00513E0F: mov [edx+00000008h], ecx
  loc_00513E12: mov ecx, var_8C
  loc_00513E18: mov [edx+0000000Ch], ecx
  loc_00513E1B: mov ecx, var_38
  loc_00513E1E: mov edx, esp
  loc_00513E20: push 00000002h
  loc_00513E22: push 00000041h
  loc_00513E24: push esi
  loc_00513E25: mov [edx], ecx
  loc_00513E27: mov ecx, var_34
  loc_00513E2A: mov [edx+00000004h], ecx
  loc_00513E2D: mov ecx, [esi]
  loc_00513E2F: mov [edx+00000008h], eax
  loc_00513E32: mov eax, var_2C
  loc_00513E35: mov [edx+0000000Ch], eax
  loc_00513E38: call [ecx+00000340h]
  loc_00513E3E: lea edx, var_18
  loc_00513E41: push eax
  loc_00513E42: push edx
  loc_00513E43: call edi
  loc_00513E45: push eax
  loc_00513E46: call [00401140h] ; __vbaLateIdCallSt
  loc_00513E4C: add esp, 0000003Ch
  loc_00513E4F: lea ecx, var_18
  loc_00513E52: call ebx
  loc_00513E54: lea eax, var_38
  loc_00513E57: lea ecx, var_28
  loc_00513E5A: push eax
  loc_00513E5B: push ecx
  loc_00513E5C: push 00000002h
  loc_00513E5E: call [00401034h] ; __vbaFreeVarList
  loc_00513E64: mov eax, 00443980h ; "cliente"
  loc_00513E69: mov var_60, eax
  loc_00513E6C: mov ecx, 00000008h
  loc_00513E71: push ecx
  loc_00513E72: mov var_68, ecx
  loc_00513E75: mov edx, esp
  loc_00513E77: push 00000001h
  loc_00513E79: push 00000000h
  loc_00513E7B: mov [edx], ecx
  loc_00513E7D: mov ecx, var_64
  loc_00513E80: mov [edx+00000004h], ecx
  loc_00513E83: mov ecx, [005D0104h]
  loc_00513E89: push ecx
  loc_00513E8A: mov [edx+00000008h], eax
  loc_00513E8D: mov eax, var_5C
  loc_00513E90: mov [edx+0000000Ch], eax
  loc_00513E93: lea edx, var_28
  loc_00513E96: push edx
  loc_00513E97: call [00401118h] ; __vbaLateIdCallLd
  loc_00513E9D: add esp, 00000020h
  loc_00513EA0: push eax
  loc_00513EA1: call [00401030h] ; __vbaStrVarMove
  loc_00513EA7: sub esp, 00000010h
  loc_00513EAA: mov ecx, 00004003h
  loc_00513EAF: mov edx, esp
  loc_00513EB1: sub esp, 00000010h
  loc_00513EB4: mov var_38, 00000008h
  loc_00513EBB: mov var_30, eax
  loc_00513EBE: mov [edx], ecx
  loc_00513EC0: mov ecx, var_84
  loc_00513EC6: mov [edx+00000004h], ecx
  loc_00513EC9: lea ecx, var_14
  loc_00513ECC: mov [edx+00000008h], ecx
  loc_00513ECF: mov ecx, var_7C
  loc_00513ED2: mov [edx+0000000Ch], ecx
  loc_00513ED5: mov edx, esp
  loc_00513ED7: mov ecx, 00000003h
  loc_00513EDC: sub esp, 00000010h
  loc_00513EDF: mov [edx], ecx
  loc_00513EE1: mov ecx, var_94
  loc_00513EE7: mov [edx+00000004h], ecx
  loc_00513EEA: mov ecx, 00000004h
  loc_00513EEF: mov [edx+00000008h], ecx
  loc_00513EF2: mov ecx, var_8C
  loc_00513EF8: mov [edx+0000000Ch], ecx
  loc_00513EFB: mov ecx, var_38
  loc_00513EFE: mov edx, esp
  loc_00513F00: push 00000002h
  loc_00513F02: push 00000041h
  loc_00513F04: push esi
  loc_00513F05: mov [edx], ecx
  loc_00513F07: mov ecx, var_34
  loc_00513F0A: mov [edx+00000004h], ecx
  loc_00513F0D: mov ecx, [esi]
  loc_00513F0F: mov [edx+00000008h], eax
  loc_00513F12: mov eax, var_2C
  loc_00513F15: mov [edx+0000000Ch], eax
  loc_00513F18: call [ecx+00000340h]
  loc_00513F1E: lea edx, var_18
  loc_00513F21: push eax
  loc_00513F22: push edx
  loc_00513F23: call edi
  loc_00513F25: push eax
  loc_00513F26: call [00401140h] ; __vbaLateIdCallSt
  loc_00513F2C: add esp, 0000003Ch
  loc_00513F2F: lea ecx, var_18
  loc_00513F32: call ebx
  loc_00513F34: lea eax, var_38
  loc_00513F37: lea ecx, var_28
  loc_00513F3A: push eax
  loc_00513F3B: push ecx
  loc_00513F3C: push 00000002h
  loc_00513F3E: call [00401034h] ; __vbaFreeVarList
  loc_00513F44: mov ecx, 00000008h
  loc_00513F49: mov eax, 00443B10h ; "producto"
  loc_00513F4E: push ecx
  loc_00513F4F: mov var_68, ecx
  loc_00513F52: mov edx, esp
  loc_00513F54: mov var_60, eax
  loc_00513F57: mov [edx], ecx
  loc_00513F59: mov ecx, var_64
  loc_00513F5C: mov [edx+00000004h], ecx
  loc_00513F5F: mov [edx+00000008h], eax
  loc_00513F62: mov eax, var_5C
  loc_00513F65: mov ecx, [005D0104h]
  loc_00513F6B: mov [edx+0000000Ch], eax
  loc_00513F6E: push 00000001h
  loc_00513F70: push 00000000h
  loc_00513F72: lea edx, var_28
  loc_00513F75: push ecx
  loc_00513F76: push edx
  loc_00513F77: call [00401118h] ; __vbaLateIdCallLd
  loc_00513F7D: add esp, 00000020h
  loc_00513F80: push eax
  loc_00513F81: call [00401030h] ; __vbaStrVarMove
  loc_00513F87: sub esp, 00000010h
  loc_00513F8A: mov ecx, 00004003h
  loc_00513F8F: mov edx, esp
  loc_00513F91: sub esp, 00000010h
  loc_00513F94: mov var_38, 00000008h
  loc_00513F9B: mov var_30, eax
  loc_00513F9E: mov [edx], ecx
  loc_00513FA0: mov ecx, var_84
  loc_00513FA6: mov [edx+00000004h], ecx
  loc_00513FA9: lea ecx, var_14
  loc_00513FAC: mov [edx+00000008h], ecx
  loc_00513FAF: mov ecx, var_7C
  loc_00513FB2: mov [edx+0000000Ch], ecx
  loc_00513FB5: mov edx, esp
  loc_00513FB7: mov ecx, 00000003h
  loc_00513FBC: sub esp, 00000010h
  loc_00513FBF: mov [edx], ecx
  loc_00513FC1: mov ecx, var_94
  loc_00513FC7: mov [edx+00000004h], ecx
  loc_00513FCA: mov ecx, 00000005h
  loc_00513FCF: mov [edx+00000008h], ecx
  loc_00513FD2: mov ecx, var_8C
  loc_00513FD8: mov [edx+0000000Ch], ecx
  loc_00513FDB: mov ecx, var_38
  loc_00513FDE: mov edx, esp
  loc_00513FE0: push 00000002h
  loc_00513FE2: push 00000041h
  loc_00513FE4: push esi
  loc_00513FE5: mov [edx], ecx
  loc_00513FE7: mov ecx, var_34
  loc_00513FEA: mov [edx+00000004h], ecx
  loc_00513FED: mov ecx, [esi]
  loc_00513FEF: mov [edx+00000008h], eax
  loc_00513FF2: mov eax, var_2C
  loc_00513FF5: mov [edx+0000000Ch], eax
  loc_00513FF8: call [ecx+00000340h]
  loc_00513FFE: lea edx, var_18
  loc_00514001: push eax
  loc_00514002: push edx
  loc_00514003: call edi
  loc_00514005: push eax
  loc_00514006: call [00401140h] ; __vbaLateIdCallSt
  loc_0051400C: add esp, 0000003Ch
  loc_0051400F: lea ecx, var_18
  loc_00514012: call ebx
  loc_00514014: lea eax, var_38
  loc_00514017: lea ecx, var_28
  loc_0051401A: push eax
  loc_0051401B: push ecx
  loc_0051401C: push 00000002h
  loc_0051401E: call [00401034h] ; __vbaFreeVarList
  loc_00514024: mov edx, var_C0
  loc_0051402A: push 00000000h
  loc_0051402C: push 004423C8h ; "MoveNext"
  loc_00514031: push edx
  loc_00514032: call [004011F0h] ; __vbaLateMemCall
  loc_00514038: add esp, 00000018h
  loc_0051403B: jmp 00513A43h
  loc_00514040: mov eax, [esi]
  loc_00514042: push esi
  loc_00514043: call [eax+00000740h]
  loc_00514049: mov ecx, var_C0
  loc_0051404F: push 00000000h
  loc_00514051: push 00441EF8h ; "Close"
  loc_00514056: push ecx
  loc_00514057: call [004011F0h] ; __vbaLateMemCall
  loc_0051405D: add esp, 0000000Ch
  loc_00514060: xor edi, edi
  loc_00514062: lea edx, var_C0
  loc_00514068: push edi
  loc_00514069: push edx
  loc_0051406A: call [00401098h] ; __vbaObjSetAddref
  loc_00514070: push 005140A9h
  loc_00514075: jmp 0051409Ch
  loc_00514077: lea ecx, var_18
  loc_0051407A: call [00401254h] ; __vbaFreeObj
  loc_00514080: lea eax, var_58
  loc_00514083: lea ecx, var_48
  loc_00514086: push eax
  loc_00514087: lea edx, var_38
  loc_0051408A: push ecx
  loc_0051408B: lea eax, var_28
  loc_0051408E: push edx
  loc_0051408F: push eax
  loc_00514090: push 00000004h
  loc_00514092: call [00401034h] ; __vbaFreeVarList
  loc_00514098: add esp, 00000014h
  loc_0051409B: ret
  loc_0051409C: lea ecx, var_C0
  loc_005140A2: call [00401254h] ; __vbaFreeObj
  loc_005140A8: ret
  loc_005140A9: mov ecx, var_10
  loc_005140AC: pop edi
  loc_005140AD: pop esi
  loc_005140AE: xor eax, eax
  loc_005140B0: mov fs:[00000000h], ecx
  loc_005140B7: pop ebx
  loc_005140B8: mov esp, ebp
  loc_005140BA: pop ebp
  loc_005140BB: retn 0004h
End Sub

Private Sub Proc_8_17_514480() '514480
  loc_00514480: push ebp
  loc_00514481: mov ebp, esp
  loc_00514483: sub esp, 00000008h
  loc_00514486: push 00404CC6h ; __vbaExceptHandler
  loc_0051448B: mov eax, fs:[00000000h]
  loc_00514491: push eax
  loc_00514492: mov fs:[00000000h], esp
  loc_00514499: sub esp, 0000000Ch
  loc_0051449C: push ebx
  loc_0051449D: push esi
  loc_0051449E: push edi
  loc_0051449F: mov var_8, esp
  loc_005144A2: mov var_4, 00401D58h
  loc_005144A9: mov edi, [004011B0h] ; __vbaStrCopy
  loc_005144AF: xor eax, eax
  loc_005144B1: mov edx, 00443B28h ; "SELECT idbuque AS Codigo, nombre AS Descripcion FROM buque ORDER BY 2"
  loc_005144B6: lea ecx, var_14
  loc_005144B9: mov var_14, eax
  loc_005144BC: mov var_18, eax
  loc_005144BF: call edi
  loc_005144C1: mov esi, Me
  loc_005144C4: push esi
  loc_005144C5: mov eax, [esi]
  loc_005144C7: call [eax+0000031Ch]
  loc_005144CD: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005144D3: lea ecx, var_18
  loc_005144D6: push eax
  loc_005144D7: push ecx
  loc_005144D8: call ebx
  loc_005144DA: lea edx, var_18
  loc_005144DD: lea eax, var_14
  loc_005144E0: push edx
  loc_005144E1: push eax
  loc_005144E2: call 0050DE10h
  loc_005144E7: lea ecx, var_18
  loc_005144EA: call [00401254h] ; __vbaFreeObj
  loc_005144F0: mov edx, 00443BB8h ; "SELECT idcliente AS Codigo, clientes AS Descripcion FROM cliente ORDER BY 2"
  loc_005144F5: lea ecx, var_14
  loc_005144F8: call edi
  loc_005144FA: mov ecx, [esi]
  loc_005144FC: push esi
  loc_005144FD: call [ecx+00000320h]
  loc_00514503: lea edx, var_18
  loc_00514506: push eax
  loc_00514507: push edx
  loc_00514508: call ebx
  loc_0051450A: lea eax, var_18
  loc_0051450D: lea ecx, var_14
  loc_00514510: push eax
  loc_00514511: push ecx
  loc_00514512: call 0050DE10h
  loc_00514517: lea ecx, var_18
  loc_0051451A: call [00401254h] ; __vbaFreeObj
  loc_00514520: mov edx, 00443C54h ; "SELECT idproducto AS Codigo, nombre AS Descripcion FROM producto ORDER BY 2"
  loc_00514525: lea ecx, var_14
  loc_00514528: call edi
  loc_0051452A: mov edx, [esi]
  loc_0051452C: push esi
  loc_0051452D: call [edx+00000310h]
  loc_00514533: push eax
  loc_00514534: lea eax, var_18
  loc_00514537: push eax
  loc_00514538: call ebx
  loc_0051453A: lea ecx, var_18
  loc_0051453D: lea edx, var_14
  loc_00514540: push ecx
  loc_00514541: push edx
  loc_00514542: call 0050DE10h
  loc_00514547: lea ecx, var_18
  loc_0051454A: call [00401254h] ; __vbaFreeObj
  loc_00514550: push 0051456Bh
  loc_00514555: jmp 00514561h
  loc_00514557: lea ecx, var_18
  loc_0051455A: call [00401254h] ; __vbaFreeObj
  loc_00514560: ret
  loc_00514561: lea ecx, var_14
  loc_00514564: call [00401250h] ; __vbaFreeStr
  loc_0051456A: ret
  loc_0051456B: mov ecx, var_10
  loc_0051456E: pop edi
  loc_0051456F: pop esi
  loc_00514570: xor eax, eax
  loc_00514572: mov fs:[00000000h], ecx
  loc_00514579: pop ebx
  loc_0051457A: mov esp, ebp
  loc_0051457C: pop ebp
  loc_0051457D: retn 0004h
End Sub

Private Sub Proc_8_18_5149A0() '5149A0
  loc_005149A0: push ebp
  loc_005149A1: mov ebp, esp
  loc_005149A3: sub esp, 00000008h
  loc_005149A6: push 00404CC6h ; __vbaExceptHandler
  loc_005149AB: mov eax, fs:[00000000h]
  loc_005149B1: push eax
  loc_005149B2: mov fs:[00000000h], esp
  loc_005149B9: sub esp, 00000010h
  loc_005149BC: push ebx
  loc_005149BD: push esi
  loc_005149BE: push edi
  loc_005149BF: mov var_8, esp
  loc_005149C2: mov var_4, 00401D90h
  loc_005149C9: mov esi, Me
  loc_005149CC: mov var_14, 00000000h
  loc_005149D3: push esi
  loc_005149D4: mov eax, [esi]
  loc_005149D6: call [eax+0000031Ch]
  loc_005149DC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005149E2: lea ecx, var_14
  loc_005149E5: push eax
  loc_005149E6: push ecx
  loc_005149E7: call ebx
  loc_005149E9: mov edi, eax
  loc_005149EB: push 00000000h
  loc_005149ED: push edi
  loc_005149EE: mov edx, [edi]
  loc_005149F0: call [edx+00000094h]
  loc_005149F6: test eax, eax
  loc_005149F8: fnclex
  loc_005149FA: jge 00514A0Eh
  loc_005149FC: push 00000094h
  loc_00514A01: push 00442484h
  loc_00514A06: push edi
  loc_00514A07: push eax
  loc_00514A08: call [00401060h] ; __vbaHresultCheckObj
  loc_00514A0E: lea ecx, var_14
  loc_00514A11: call [00401254h] ; __vbaFreeObj
  loc_00514A17: mov eax, [esi]
  loc_00514A19: push esi
  loc_00514A1A: call [eax+00000318h]
  loc_00514A20: lea ecx, var_14
  loc_00514A23: push eax
  loc_00514A24: push ecx
  loc_00514A25: call ebx
  loc_00514A27: mov edi, eax
  loc_00514A29: push 00000000h
  loc_00514A2B: push edi
  loc_00514A2C: mov edx, [edi]
  loc_00514A2E: call [edx+0000008Ch]
  loc_00514A34: test eax, eax
  loc_00514A36: fnclex
  loc_00514A38: jge 00514A4Ch
  loc_00514A3A: push 0000008Ch
  loc_00514A3F: push 00441FD0h
  loc_00514A44: push edi
  loc_00514A45: push eax
  loc_00514A46: call [00401060h] ; __vbaHresultCheckObj
  loc_00514A4C: lea ecx, var_14
  loc_00514A4F: call [00401254h] ; __vbaFreeObj
  loc_00514A55: mov eax, [esi]
  loc_00514A57: push esi
  loc_00514A58: call [eax+00000320h]
  loc_00514A5E: lea ecx, var_14
  loc_00514A61: push eax
  loc_00514A62: push ecx
  loc_00514A63: call ebx
  loc_00514A65: mov edi, eax
  loc_00514A67: push 00000000h
  loc_00514A69: push edi
  loc_00514A6A: mov edx, [edi]
  loc_00514A6C: call [edx+00000094h]
  loc_00514A72: test eax, eax
  loc_00514A74: fnclex
  loc_00514A76: jge 00514A8Ah
  loc_00514A78: push 00000094h
  loc_00514A7D: push 00442484h
  loc_00514A82: push edi
  loc_00514A83: push eax
  loc_00514A84: call [00401060h] ; __vbaHresultCheckObj
  loc_00514A8A: lea ecx, var_14
  loc_00514A8D: call [00401254h] ; __vbaFreeObj
  loc_00514A93: mov eax, [esi]
  loc_00514A95: push esi
  loc_00514A96: call [eax+00000310h]
  loc_00514A9C: lea ecx, var_14
  loc_00514A9F: push eax
  loc_00514AA0: push ecx
  loc_00514AA1: call ebx
  loc_00514AA3: mov edi, eax
  loc_00514AA5: push 00000000h
  loc_00514AA7: push edi
  loc_00514AA8: mov edx, [edi]
  loc_00514AAA: call [edx+00000094h]
  loc_00514AB0: test eax, eax
  loc_00514AB2: fnclex
  loc_00514AB4: jge 00514AC8h
  loc_00514AB6: push 00000094h
  loc_00514ABB: push 00442484h
  loc_00514AC0: push edi
  loc_00514AC1: push eax
  loc_00514AC2: call [00401060h] ; __vbaHresultCheckObj
  loc_00514AC8: lea ecx, var_14
  loc_00514ACB: call [00401254h] ; __vbaFreeObj
  loc_00514AD1: mov eax, [esi]
  loc_00514AD3: push esi
  loc_00514AD4: call [eax+00000314h]
  loc_00514ADA: lea ecx, var_14
  loc_00514ADD: push eax
  loc_00514ADE: push ecx
  loc_00514ADF: call ebx
  loc_00514AE1: mov edi, eax
  loc_00514AE3: push 00000000h
  loc_00514AE5: push edi
  loc_00514AE6: mov edx, [edi]
  loc_00514AE8: call [edx+0000008Ch]
  loc_00514AEE: test eax, eax
  loc_00514AF0: fnclex
  loc_00514AF2: jge 00514B06h
  loc_00514AF4: push 0000008Ch
  loc_00514AF9: push 00441FD0h
  loc_00514AFE: push edi
  loc_00514AFF: push eax
  loc_00514B00: call [00401060h] ; __vbaHresultCheckObj
  loc_00514B06: mov edi, [00401254h] ; __vbaFreeObj
  loc_00514B0C: lea ecx, var_14
  loc_00514B0F: call edi
  loc_00514B11: mov eax, [esi]
  loc_00514B13: push esi
  loc_00514B14: call [eax+00000308h]
  loc_00514B1A: lea ecx, var_14
  loc_00514B1D: push eax
  loc_00514B1E: push ecx
  loc_00514B1F: call ebx
  loc_00514B21: mov esi, eax
  loc_00514B23: push 00000000h
  loc_00514B25: push esi
  loc_00514B26: mov edx, [esi]
  loc_00514B28: call [edx+0000008Ch]
  loc_00514B2E: test eax, eax
  loc_00514B30: fnclex
  loc_00514B32: jge 00514B46h
  loc_00514B34: push 0000008Ch
  loc_00514B39: push 00441978h
  loc_00514B3E: push esi
  loc_00514B3F: push eax
  loc_00514B40: call [00401060h] ; __vbaHresultCheckObj
  loc_00514B46: lea ecx, var_14
  loc_00514B49: call edi
  loc_00514B4B: push 00514B5Dh
  loc_00514B50: jmp 00514B5Ch
  loc_00514B52: lea ecx, var_14
  loc_00514B55: call [00401254h] ; __vbaFreeObj
  loc_00514B5B: ret
  loc_00514B5C: ret
  loc_00514B5D: mov ecx, var_10
  loc_00514B60: pop edi
  loc_00514B61: pop esi
  loc_00514B62: xor eax, eax
  loc_00514B64: mov fs:[00000000h], ecx
  loc_00514B6B: pop ebx
  loc_00514B6C: mov esp, ebp
  loc_00514B6E: pop ebp
  loc_00514B6F: retn 0004h
End Sub
