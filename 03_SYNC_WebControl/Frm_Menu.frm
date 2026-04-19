VERSION 5.00
Begin VB.Form Frm_Menu
  Caption = "\t"
  BackColor = &HC0FFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 225
  ClientTop = 225
  ClientWidth = 8250
  ClientHeight = 3420
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame1
    Left = 3000
    Top = 0
    Width = 2535
    Height = 615
    TabIndex = 14
    Begin VB.CommandButton cmdReporteria
      Caption = "Forrm_Reporterias"
      Left = 120
      Top = 120
      Width = 2295
      Height = 375
      TabIndex = 15
    End
  End
  Begin VB.CommandButton cmddasboard
    Caption = "MENU  Dashboard"
    BackColor = &H8080FF&
    Left = 360
    Top = 120
    Width = 2055
    Height = 375
    TabIndex = 12
  End
  Begin VB.Frame fmTaraImp
    Caption = "Impresion Tara"
    Left = 360
    Top = 2160
    Width = 6135
    Height = 975
    TabIndex = 10
    Begin VB.CommandButton cmddescargaTara
      Caption = "Desc._Tara_dia"
      Left = 1560
      Top = 120
      Width = 1455
      Height = 735
      TabIndex = 16
    End
    Begin VB.CommandButton cmImpTaraInf
      Caption = "ImpresionGral Tara"
      Left = 120
      Top = 240
      Width = 1215
      Height = 615
      TabIndex = 11
    End
  End
  Begin VB.Frame FRDESP
    Caption = "Formulario Despacho"
    Left = 360
    Top = 600
    Width = 7455
    Height = 735
    TabIndex = 6
    Begin VB.CommandButton cmdEntrada
      Caption = "ENTRADA VOLQUETA"
      Left = 3360
      Top = 240
      Width = 2175
      Height = 375
      TabIndex = 13
    End
    Begin VB.CommandButton cmdBusqCalle
      Caption = "CALLE BUSQUEDA"
      Left = 5640
      Top = 240
      Width = 1695
      Height = 375
      TabIndex = 9
    End
    Begin VB.CommandButton cmdOrdeCalle
      Caption = "ORDENCALLE"
      Left = 120
      Top = 240
      Width = 1455
      Height = 375
      TabIndex = 8
      Tag = "12"
    End
    Begin VB.CommandButton cmdDespacho
      Caption = "DESPACHO CALLE"
      Left = 1680
      Top = 240
      Width = 1575
      Height = 375
      TabIndex = 7
      Tag = "11"
    End
  End
  Begin VB.Frame FrTara
    Caption = "Formulario de tara"
    Left = 360
    Top = 1440
    Width = 7575
    Height = 735
    TabIndex = 1
    Begin VB.CommandButton cmdOrdenTara
      Caption = "ORDEN TAR"
      Left = 240
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 5
    End
    Begin VB.CommandButton cmdBusqueda
      Caption = "TARA BUSQUEDA"
      Left = 4560
      Top = 120
      Width = 1335
      Height = 495
      TabIndex = 4
      Tag = "8"
    End
    Begin VB.CommandButton cmdTaraGral
      Caption = "TARA GENERAL"
      Left = 3120
      Top = 120
      Width = 1335
      Height = 495
      TabIndex = 3
      Tag = "1"
    End
    Begin VB.CommandButton cmdTara
      Caption = "TARA"
      Left = 1320
      Top = 240
      Width = 1695
      Height = 375
      TabIndex = 2
      Tag = "5"
    End
  End
  Begin VB.CommandButton cmdSalir
    Caption = "&salir"
    Left = 6720
    Top = -360
    Width = 975
    Height = 375
    TabIndex = 0
  End
  Begin VB.Menu Transacciones
    Caption = "Inicio"
    Begin VB.Menu mnlogin
      Caption = "Login"
    End
    Begin VB.Menu msDash
      Caption = "dasbMenuCarga"
    End
    Begin VB.Menu tFonTara
      Caption = "Form_Tara"
    End
    Begin VB.Menu tDespacho
      Caption = "Form_Desp"
    End
    Begin VB.Menu fmrvolq
      Caption = "Form_EntradaVol"
    End
    Begin VB.Menu tCliente
      Caption = "Cleinte"
    End
    Begin VB.Menu tchoferes
      Caption = "form_Choferes"
    End
    Begin VB.Menu mnmodulo
      Caption = "formModulo"
    End
    Begin VB.Menu mntegrades
      Caption = "Frm_Tegra_Desp"
    End
    Begin VB.Menu tSalir
      Caption = "Salir"
    End
  End
  Begin VB.Menu mncaa
    Caption = "CalleConsuta"
    Begin VB.Menu mnrescafe
      Caption = "ResCam_fecha"
    End
    Begin VB.Menu mnorden
      Caption = "OrdenCalle"
    End
    Begin VB.Menu mnexp
      Caption = "Exportacion"
    End
    Begin VB.Menu mndespc
      Caption = "DespachCalle"
    End
    Begin VB.Menu mnbusqc
      Caption = "BusquedaCalle"
    End
  End
  Begin VB.Menu mnexpo
    Caption = "Exportacion"
    Begin VB.Menu mnexpdata
      Caption = "expotarData"
    End
  End
  Begin VB.Menu Mantenimientos
    Caption = "Mantenimientos"
    Begin VB.Menu mClientes
      Caption = "Clientes"
    End
    Begin VB.Menu mnclinet2
      Caption = "Cliente2"
    End
    Begin VB.Menu mnbuque
      Caption = "Buque"
    End
    Begin VB.Menu mnprod
      Caption = "Producto"
    End
    Begin VB.Menu mnDest1
      Caption = "Destino1"
    End
    Begin VB.Menu mnDest2
      Caption = "Destino2"
    End
    Begin VB.Menu mnDirec
      Caption = "Direccion"
    End
    Begin VB.Menu mUsuari
      Caption = "Usuario"
    End
  End
  Begin VB.Menu Consultas
    Caption = "TaraConsulta"
    Begin VB.Menu cGeneral
      Caption = "General"
    End
    Begin VB.Menu mnTarBus
      Caption = "TaraBusqueda"
    End
    Begin VB.Menu mnTique
      Caption = "Tique"
    End
    Begin VB.Menu mnInfgrak
      Caption = "InfGralTara"
    End
    Begin VB.Menu mnImpTara
      Caption = "ImpTarafilto"
    End
  End
  Begin VB.Menu Reportes
    Caption = "Reportes"
    Begin VB.Menu mntqie
      Caption = "Tique"
    End
    Begin VB.Menu mrptara
      Caption = "TaraGral"
    End
  End
  Begin VB.Menu Seguridad
    Caption = "Seguridad"
    Begin VB.Menu sFormas
      Caption = "Formas"
    End
    Begin VB.Menu sAccesos
      Caption = "Accesos"
    End
    Begin VB.Menu sCerrarTara
      Caption = "Cerrar Tara"
    End
    Begin VB.Menu mnbackup
      Caption = "backup"
    End
    Begin VB.Menu Salir
      Caption = "Salir"
    End
    Begin VB.Menu sSincronizar
      Caption = "Sincronizar"
    End
  End
End

Attribute VB_Name = "Frm_Menu"

'VA: 439170
Private Declare Function GetDesktopWindow Lib "user32" () As Long
'VA: 439124
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
'VA: 4390D0
Private Declare Function WriteProfileString Lib "kernel32" Alias "WriteProfileStringA" (ByVal lpszSection As String, ByVal lpszKeyName As String, ByVal lpszString As String) As Long


Private Sub mntegrades_Click() '4F0440
  loc_004F0440: push ebp
  loc_004F0441: mov ebp, esp
  loc_004F0443: sub esp, 0000000Ch
  loc_004F0446: push 00403F36h ; __vbaExceptHandler
  loc_004F044B: mov eax, fs:[00000000h]
  loc_004F0451: push eax
  loc_004F0452: mov fs:[00000000h], esp
  loc_004F0459: sub esp, 00000018h
  loc_004F045C: push ebx
  loc_004F045D: push esi
  loc_004F045E: push edi
  loc_004F045F: mov var_C, esp
  loc_004F0462: mov var_8, 00401360h
  loc_004F0469: mov eax, Me
  loc_004F046C: mov ecx, eax
  loc_004F046E: and ecx, 00000001h
  loc_004F0471: mov var_4, ecx
  loc_004F0474: and al, FEh
  loc_004F0476: push eax
  loc_004F0477: mov Me, eax
  loc_004F047A: mov edx, [eax]
  loc_004F047C: call [edx+00000004h]
  loc_004F047F: xor esi, esi
  loc_004F0481: lea eax, var_24
  loc_004F0484: push esi
  loc_004F0485: push 00438598h ; "Show"
  loc_004F048A: push eax
  loc_004F048B: mov var_24, esi
  loc_004F048E: call [004010E8h] ; __vbaObjVar
  loc_004F0494: push eax
  loc_004F0495: call [004011B8h] ; __vbaLateMemCall
  loc_004F049B: add esp, 0000000Ch
  loc_004F049E: mov var_4, esi
  loc_004F04A1: push 004F04B0h
  loc_004F04A6: lea ecx, var_24
  loc_004F04A9: call [00401020h] ; __vbaFreeVar
  loc_004F04AF: ret
  loc_004F04B0: mov eax, Me
  loc_004F04B3: push eax
  loc_004F04B4: mov ecx, [eax]
  loc_004F04B6: call [ecx+00000008h]
  loc_004F04B9: mov eax, var_4
  loc_004F04BC: mov ecx, var_14
  loc_004F04BF: pop edi
  loc_004F04C0: pop esi
  loc_004F04C1: mov fs:[00000000h], ecx
  loc_004F04C8: pop ebx
  loc_004F04C9: mov esp, ebp
  loc_004F04CB: pop ebp
  loc_004F04CC: retn 0004h
End Sub

Private Sub mnbusqc_Click() '4EF4B0
  loc_004EF4B0: push ebp
  loc_004EF4B1: mov ebp, esp
  loc_004EF4B3: sub esp, 0000000Ch
  loc_004EF4B6: push 00403F36h ; __vbaExceptHandler
  loc_004EF4BB: mov eax, fs:[00000000h]
  loc_004EF4C1: push eax
  loc_004EF4C2: mov fs:[00000000h], esp
  loc_004EF4C9: sub esp, 00000030h
  loc_004EF4CC: push ebx
  loc_004EF4CD: push esi
  loc_004EF4CE: push edi
  loc_004EF4CF: mov var_C, esp
  loc_004EF4D2: mov var_8, 004012E8h
  loc_004EF4D9: mov eax, Me
  loc_004EF4DC: mov ecx, eax
  loc_004EF4DE: and ecx, 00000001h
  loc_004EF4E1: mov var_4, ecx
  loc_004EF4E4: and al, FEh
  loc_004EF4E6: push eax
  loc_004EF4E7: mov Me, eax
  loc_004EF4EA: mov edx, [eax]
  loc_004EF4EC: call [edx+00000004h]
  loc_004EF4EF: mov eax, [0059C1F8h]
  loc_004EF4F4: test eax, eax
  loc_004EF4F6: jnz 004EF508h
  loc_004EF4F8: push 0059C1F8h
  loc_004EF4FD: push 0040CECCh
  loc_004EF502: call [00401168h] ; __vbaNew2
  loc_004EF508: sub esp, 00000010h
  loc_004EF50B: mov ecx, 0000000Ah
  loc_004EF510: mov ebx, esp
  loc_004EF512: mov var_24, ecx
  loc_004EF515: mov eax, 80020004h
  loc_004EF51A: sub esp, 00000010h
  loc_004EF51D: mov [ebx], ecx
  loc_004EF51F: mov ecx, var_30
  loc_004EF522: mov edx, eax
  loc_004EF524: mov esi, [0059C1F8h]
  loc_004EF52A: mov [ebx+00000004h], ecx
  loc_004EF52D: mov ecx, esp
  loc_004EF52F: mov edi, [esi]
  loc_004EF531: push esi
  loc_004EF532: mov [ebx+00000008h], eax
  loc_004EF535: mov eax, var_28
  loc_004EF538: mov [ebx+0000000Ch], eax
  loc_004EF53B: mov eax, var_24
  loc_004EF53E: mov [ecx], eax
  loc_004EF540: mov eax, var_20
  loc_004EF543: mov [ecx+00000004h], eax
  loc_004EF546: mov [ecx+00000008h], edx
  loc_004EF549: mov edx, var_18
  loc_004EF54C: mov [ecx+0000000Ch], edx
  loc_004EF54F: call [edi+000002B0h]
  loc_004EF555: test eax, eax
  loc_004EF557: fnclex
  loc_004EF559: jge 004EF56Dh
  loc_004EF55B: push 000002B0h
  loc_004EF560: push 004380E4h
  loc_004EF565: push esi
  loc_004EF566: push eax
  loc_004EF567: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EF56D: mov var_4, 00000000h
  loc_004EF574: mov eax, Me
  loc_004EF577: push eax
  loc_004EF578: mov ecx, [eax]
  loc_004EF57A: call [ecx+00000008h]
  loc_004EF57D: mov eax, var_4
  loc_004EF580: mov ecx, var_14
  loc_004EF583: pop edi
  loc_004EF584: pop esi
  loc_004EF585: mov fs:[00000000h], ecx
  loc_004EF58C: pop ebx
  loc_004EF58D: mov esp, ebp
  loc_004EF58F: pop ebp
  loc_004EF590: retn 0004h
End Sub

Private Sub sCerrarTara_Click() '4F0A50
  loc_004F0A50: push ebp
  loc_004F0A51: mov ebp, esp
  loc_004F0A53: sub esp, 0000000Ch
  loc_004F0A56: push 00403F36h ; __vbaExceptHandler
  loc_004F0A5B: mov eax, fs:[00000000h]
  loc_004F0A61: push eax
  loc_004F0A62: mov fs:[00000000h], esp
  loc_004F0A69: sub esp, 00000094h
  loc_004F0A6F: push ebx
  loc_004F0A70: push esi
  loc_004F0A71: push edi
  loc_004F0A72: mov var_C, esp
  loc_004F0A75: mov var_8, 004013B0h
  loc_004F0A7C: mov eax, Me
  loc_004F0A7F: mov ecx, eax
  loc_004F0A81: and ecx, 00000001h
  loc_004F0A84: mov var_4, ecx
  loc_004F0A87: and al, FEh
  loc_004F0A89: push eax
  loc_004F0A8A: mov Me, eax
  loc_004F0A8D: mov edx, [eax]
  loc_004F0A8F: call [edx+00000004h]
  loc_004F0A92: xor edi, edi
  loc_004F0A94: push 00000002h
  loc_004F0A96: mov var_18, edi
  loc_004F0A99: mov var_28, edi
  loc_004F0A9C: mov var_38, edi
  loc_004F0A9F: mov var_48, edi
  loc_004F0AA2: mov var_58, edi
  loc_004F0AA5: mov var_68, edi
  loc_004F0AA8: mov var_78, edi
  loc_004F0AAB: call [00401008h] ; __vbaStrI2
  loc_004F0AB1: mov edx, eax
  loc_004F0AB3: lea ecx, var_18
  loc_004F0AB6: call [004011E8h] ; __vbaStrMove
  loc_004F0ABC: lea eax, var_18
  loc_004F0ABF: push eax
  loc_004F0AC0: push 0059C0E8h
  loc_004F0AC5: call 00541A00h
  loc_004F0ACA: xor ecx, ecx
  loc_004F0ACC: test ax, ax
  loc_004F0ACF: setg cl
  loc_004F0AD2: neg ecx
  loc_004F0AD4: mov si, cx
  loc_004F0AD7: lea ecx, var_18
  loc_004F0ADA: call [00401208h] ; __vbaFreeStr
  loc_004F0AE0: cmp si, di
  loc_004F0AE3: jz 004F0B6Dh
  loc_004F0AE9: cmp [0059C2FCh], edi
  loc_004F0AEF: jnz 004F0B01h
  loc_004F0AF1: push 0059C2FCh
  loc_004F0AF6: push 00417D14h
  loc_004F0AFB: call [00401168h] ; __vbaNew2
  loc_004F0B01: sub esp, 00000010h
  loc_004F0B04: mov ecx, 0000000Ah
  loc_004F0B09: mov ebx, esp
  loc_004F0B0B: mov var_68, ecx
  loc_004F0B0E: mov eax, 80020004h
  loc_004F0B13: sub esp, 00000010h
  loc_004F0B16: mov [ebx], ecx
  loc_004F0B18: mov ecx, var_74
  loc_004F0B1B: mov edx, eax
  loc_004F0B1D: mov esi, [0059C2FCh]
  loc_004F0B23: mov [ebx+00000004h], ecx
  loc_004F0B26: mov ecx, esp
  loc_004F0B28: mov var_60, edx
  loc_004F0B2B: mov edi, [esi]
  loc_004F0B2D: mov [ebx+00000008h], eax
  loc_004F0B30: mov eax, var_6C
  loc_004F0B33: push esi
  loc_004F0B34: mov [ebx+0000000Ch], eax
  loc_004F0B37: mov eax, var_68
  loc_004F0B3A: mov [ecx], eax
  loc_004F0B3C: mov eax, var_64
  loc_004F0B3F: mov [ecx+00000004h], eax
  loc_004F0B42: mov [ecx+00000008h], edx
  loc_004F0B45: mov edx, var_5C
  loc_004F0B48: mov [ecx+0000000Ch], edx
  loc_004F0B4B: call [edi+000002B0h]
  loc_004F0B51: xor edi, edi
  loc_004F0B53: cmp eax, edi
  loc_004F0B55: fnclex
  loc_004F0B57: jge 004F0BD5h
  loc_004F0B59: push 000002B0h
  loc_004F0B5E: push 0043879Ch
  loc_004F0B63: push esi
  loc_004F0B64: push eax
  loc_004F0B65: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F0B6B: jmp 004F0BD5h
  loc_004F0B6D: mov ecx, 0000000Ah
  loc_004F0B72: mov eax, 80020004h
  loc_004F0B77: mov var_58, ecx
  loc_004F0B7A: mov var_48, ecx
  loc_004F0B7D: mov var_38, ecx
  loc_004F0B80: lea edx, var_68
  loc_004F0B83: lea ecx, var_28
  loc_004F0B86: mov var_50, eax
  loc_004F0B89: mov var_40, eax
  loc_004F0B8C: mov var_30, eax
  loc_004F0B8F: mov var_60, 00437B48h ; "USUARIO NO TIENE ACCESO A ESTA OPCION"
  loc_004F0B96: mov var_68, 00000008h
  loc_004F0B9D: call [004011C4h] ; __vbaVarDup
  loc_004F0BA3: lea eax, var_58
  loc_004F0BA6: lea ecx, var_48
  loc_004F0BA9: push eax
  loc_004F0BAA: lea edx, var_38
  loc_004F0BAD: push ecx
  loc_004F0BAE: push edx
  loc_004F0BAF: lea eax, var_28
  loc_004F0BB2: push edi
  loc_004F0BB3: push eax
  loc_004F0BB4: call [00401080h] ; rtcMsgBox
  loc_004F0BBA: lea ecx, var_58
  loc_004F0BBD: lea edx, var_48
  loc_004F0BC0: push ecx
  loc_004F0BC1: lea eax, var_38
  loc_004F0BC4: push edx
  loc_004F0BC5: lea ecx, var_28
  loc_004F0BC8: push eax
  loc_004F0BC9: push ecx
  loc_004F0BCA: push 00000004h
  loc_004F0BCC: call [00401030h] ; __vbaFreeVarList
  loc_004F0BD2: add esp, 00000014h
  loc_004F0BD5: mov var_4, edi
  loc_004F0BD8: push 004F0C05h
  loc_004F0BDD: jmp 004F0C04h
  loc_004F0BDF: lea ecx, var_18
  loc_004F0BE2: call [00401208h] ; __vbaFreeStr
  loc_004F0BE8: lea edx, var_58
  loc_004F0BEB: lea eax, var_48
  loc_004F0BEE: push edx
  loc_004F0BEF: lea ecx, var_38
  loc_004F0BF2: push eax
  loc_004F0BF3: lea edx, var_28
  loc_004F0BF6: push ecx
  loc_004F0BF7: push edx
  loc_004F0BF8: push 00000004h
  loc_004F0BFA: call [00401030h] ; __vbaFreeVarList
  loc_004F0C00: add esp, 00000014h
  loc_004F0C03: ret
  loc_004F0C04: ret
  loc_004F0C05: mov eax, Me
  loc_004F0C08: push eax
  loc_004F0C09: mov ecx, [eax]
  loc_004F0C0B: call [ecx+00000008h]
  loc_004F0C0E: mov eax, var_4
  loc_004F0C11: mov ecx, var_14
  loc_004F0C14: pop edi
  loc_004F0C15: pop esi
  loc_004F0C16: mov fs:[00000000h], ecx
  loc_004F0C1D: pop ebx
  loc_004F0C1E: mov esp, ebp
  loc_004F0C20: pop ebp
  loc_004F0C21: retn 0004h
End Sub

Private Sub cmdTaraGral_Click() '4EE8A0
  loc_004EE8A0: push ebp
  loc_004EE8A1: mov ebp, esp
  loc_004EE8A3: sub esp, 0000000Ch
  loc_004EE8A6: push 00403F36h ; __vbaExceptHandler
  loc_004EE8AB: mov eax, fs:[00000000h]
  loc_004EE8B1: push eax
  loc_004EE8B2: mov fs:[00000000h], esp
  loc_004EE8B9: sub esp, 00000094h
  loc_004EE8BF: push ebx
  loc_004EE8C0: push esi
  loc_004EE8C1: push edi
  loc_004EE8C2: mov var_C, esp
  loc_004EE8C5: mov var_8, 00401288h
  loc_004EE8CC: mov eax, Me
  loc_004EE8CF: mov ecx, eax
  loc_004EE8D1: and ecx, 00000001h
  loc_004EE8D4: mov var_4, ecx
  loc_004EE8D7: and al, FEh
  loc_004EE8D9: push eax
  loc_004EE8DA: mov Me, eax
  loc_004EE8DD: mov edx, [eax]
  loc_004EE8DF: call [edx+00000004h]
  loc_004EE8E2: xor edi, edi
  loc_004EE8E4: push 00000005h
  loc_004EE8E6: mov var_18, edi
  loc_004EE8E9: mov var_28, edi
  loc_004EE8EC: mov var_38, edi
  loc_004EE8EF: mov var_48, edi
  loc_004EE8F2: mov var_58, edi
  loc_004EE8F5: mov var_68, edi
  loc_004EE8F8: mov var_78, edi
  loc_004EE8FB: call [00401008h] ; __vbaStrI2
  loc_004EE901: mov edx, eax
  loc_004EE903: lea ecx, var_18
  loc_004EE906: call [004011E8h] ; __vbaStrMove
  loc_004EE90C: lea eax, var_18
  loc_004EE90F: push eax
  loc_004EE910: push 0059C0E8h
  loc_004EE915: call 00541A00h
  loc_004EE91A: xor ecx, ecx
  loc_004EE91C: test ax, ax
  loc_004EE91F: setg cl
  loc_004EE922: neg ecx
  loc_004EE924: mov si, cx
  loc_004EE927: lea ecx, var_18
  loc_004EE92A: call [00401208h] ; __vbaFreeStr
  loc_004EE930: cmp si, di
  loc_004EE933: jz 004EE9BDh
  loc_004EE939: cmp [0059C024h], edi
  loc_004EE93F: jnz 004EE951h
  loc_004EE941: push 0059C024h
  loc_004EE946: push 00415280h
  loc_004EE94B: call [00401168h] ; __vbaNew2
  loc_004EE951: sub esp, 00000010h
  loc_004EE954: mov ecx, 0000000Ah
  loc_004EE959: mov ebx, esp
  loc_004EE95B: mov var_68, ecx
  loc_004EE95E: mov eax, 80020004h
  loc_004EE963: sub esp, 00000010h
  loc_004EE966: mov [ebx], ecx
  loc_004EE968: mov ecx, var_74
  loc_004EE96B: mov edx, eax
  loc_004EE96D: mov esi, [0059C024h]
  loc_004EE973: mov [ebx+00000004h], ecx
  loc_004EE976: mov ecx, esp
  loc_004EE978: mov var_60, edx
  loc_004EE97B: mov edi, [esi]
  loc_004EE97D: mov [ebx+00000008h], eax
  loc_004EE980: mov eax, var_6C
  loc_004EE983: push esi
  loc_004EE984: mov [ebx+0000000Ch], eax
  loc_004EE987: mov eax, var_68
  loc_004EE98A: mov [ecx], eax
  loc_004EE98C: mov eax, var_64
  loc_004EE98F: mov [ecx+00000004h], eax
  loc_004EE992: mov [ecx+00000008h], edx
  loc_004EE995: mov edx, var_5C
  loc_004EE998: mov [ecx+0000000Ch], edx
  loc_004EE99B: call [edi+000002B0h]
  loc_004EE9A1: xor edi, edi
  loc_004EE9A3: cmp eax, edi
  loc_004EE9A5: fnclex
  loc_004EE9A7: jge 004EEA25h
  loc_004EE9A9: push 000002B0h
  loc_004EE9AE: push 00436D4Ch
  loc_004EE9B3: push esi
  loc_004EE9B4: push eax
  loc_004EE9B5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EE9BB: jmp 004EEA25h
  loc_004EE9BD: mov ecx, 0000000Ah
  loc_004EE9C2: mov eax, 80020004h
  loc_004EE9C7: mov var_58, ecx
  loc_004EE9CA: mov var_48, ecx
  loc_004EE9CD: mov var_38, ecx
  loc_004EE9D0: lea edx, var_68
  loc_004EE9D3: lea ecx, var_28
  loc_004EE9D6: mov var_50, eax
  loc_004EE9D9: mov var_40, eax
  loc_004EE9DC: mov var_30, eax
  loc_004EE9DF: mov var_60, 00437B48h ; "USUARIO NO TIENE ACCESO A ESTA OPCION"
  loc_004EE9E6: mov var_68, 00000008h
  loc_004EE9ED: call [004011C4h] ; __vbaVarDup
  loc_004EE9F3: lea eax, var_58
  loc_004EE9F6: lea ecx, var_48
  loc_004EE9F9: push eax
  loc_004EE9FA: lea edx, var_38
  loc_004EE9FD: push ecx
  loc_004EE9FE: push edx
  loc_004EE9FF: lea eax, var_28
  loc_004EEA02: push edi
  loc_004EEA03: push eax
  loc_004EEA04: call [00401080h] ; rtcMsgBox
  loc_004EEA0A: lea ecx, var_58
  loc_004EEA0D: lea edx, var_48
  loc_004EEA10: push ecx
  loc_004EEA11: lea eax, var_38
  loc_004EEA14: push edx
  loc_004EEA15: lea ecx, var_28
  loc_004EEA18: push eax
  loc_004EEA19: push ecx
  loc_004EEA1A: push 00000004h
  loc_004EEA1C: call [00401030h] ; __vbaFreeVarList
  loc_004EEA22: add esp, 00000014h
  loc_004EEA25: mov var_4, edi
  loc_004EEA28: push 004EEA55h
  loc_004EEA2D: jmp 004EEA54h
  loc_004EEA2F: lea ecx, var_18
  loc_004EEA32: call [00401208h] ; __vbaFreeStr
  loc_004EEA38: lea edx, var_58
  loc_004EEA3B: lea eax, var_48
  loc_004EEA3E: push edx
  loc_004EEA3F: lea ecx, var_38
  loc_004EEA42: push eax
  loc_004EEA43: lea edx, var_28
  loc_004EEA46: push ecx
  loc_004EEA47: push edx
  loc_004EEA48: push 00000004h
  loc_004EEA4A: call [00401030h] ; __vbaFreeVarList
  loc_004EEA50: add esp, 00000014h
  loc_004EEA53: ret
  loc_004EEA54: ret
  loc_004EEA55: mov eax, Me
  loc_004EEA58: push eax
  loc_004EEA59: mov ecx, [eax]
  loc_004EEA5B: call [ecx+00000008h]
  loc_004EEA5E: mov eax, var_4
  loc_004EEA61: mov ecx, var_14
  loc_004EEA64: pop edi
  loc_004EEA65: pop esi
  loc_004EEA66: mov fs:[00000000h], ecx
  loc_004EEA6D: pop ebx
  loc_004EEA6E: mov esp, ebp
  loc_004EEA70: pop ebp
  loc_004EEA71: retn 0004h
End Sub

Private Sub mnexpdata_Click() '4EFCC0
  loc_004EFCC0: push ebp
  loc_004EFCC1: mov ebp, esp
  loc_004EFCC3: sub esp, 0000000Ch
  loc_004EFCC6: push 00403F36h ; __vbaExceptHandler
  loc_004EFCCB: mov eax, fs:[00000000h]
  loc_004EFCD1: push eax
  loc_004EFCD2: mov fs:[00000000h], esp
  loc_004EFCD9: sub esp, 00000030h
  loc_004EFCDC: push ebx
  loc_004EFCDD: push esi
  loc_004EFCDE: push edi
  loc_004EFCDF: mov var_C, esp
  loc_004EFCE2: mov var_8, 00401320h
  loc_004EFCE9: mov eax, Me
  loc_004EFCEC: mov ecx, eax
  loc_004EFCEE: and ecx, 00000001h
  loc_004EFCF1: mov var_4, ecx
  loc_004EFCF4: and al, FEh
  loc_004EFCF6: push eax
  loc_004EFCF7: mov Me, eax
  loc_004EFCFA: mov edx, [eax]
  loc_004EFCFC: call [edx+00000004h]
  loc_004EFCFF: mov eax, [0059C248h]
  loc_004EFD04: test eax, eax
  loc_004EFD06: jnz 004EFD18h
  loc_004EFD08: push 0059C248h
  loc_004EFD0D: push 0041D794h
  loc_004EFD12: call [00401168h] ; __vbaNew2
  loc_004EFD18: sub esp, 00000010h
  loc_004EFD1B: mov ecx, 0000000Ah
  loc_004EFD20: mov ebx, esp
  loc_004EFD22: mov var_24, ecx
  loc_004EFD25: mov eax, 80020004h
  loc_004EFD2A: sub esp, 00000010h
  loc_004EFD2D: mov [ebx], ecx
  loc_004EFD2F: mov ecx, var_30
  loc_004EFD32: mov edx, eax
  loc_004EFD34: mov esi, [0059C248h]
  loc_004EFD3A: mov [ebx+00000004h], ecx
  loc_004EFD3D: mov ecx, esp
  loc_004EFD3F: mov edi, [esi]
  loc_004EFD41: push esi
  loc_004EFD42: mov [ebx+00000008h], eax
  loc_004EFD45: mov eax, var_28
  loc_004EFD48: mov [ebx+0000000Ch], eax
  loc_004EFD4B: mov eax, var_24
  loc_004EFD4E: mov [ecx], eax
  loc_004EFD50: mov eax, var_20
  loc_004EFD53: mov [ecx+00000004h], eax
  loc_004EFD56: mov [ecx+00000008h], edx
  loc_004EFD59: mov edx, var_18
  loc_004EFD5C: mov [ecx+0000000Ch], edx
  loc_004EFD5F: call [edi+000002B0h]
  loc_004EFD65: test eax, eax
  loc_004EFD67: fnclex
  loc_004EFD69: jge 004EFD7Dh
  loc_004EFD6B: push 000002B0h
  loc_004EFD70: push 004381FCh
  loc_004EFD75: push esi
  loc_004EFD76: push eax
  loc_004EFD77: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EFD7D: mov var_4, 00000000h
  loc_004EFD84: mov eax, Me
  loc_004EFD87: push eax
  loc_004EFD88: mov ecx, [eax]
  loc_004EFD8A: call [ecx+00000008h]
  loc_004EFD8D: mov eax, var_4
  loc_004EFD90: mov ecx, var_14
  loc_004EFD93: pop edi
  loc_004EFD94: pop esi
  loc_004EFD95: mov fs:[00000000h], ecx
  loc_004EFD9C: pop ebx
  loc_004EFD9D: mov esp, ebp
  loc_004EFD9F: pop ebp
  loc_004EFDA0: retn 0004h
End Sub

Private Sub cmdEntrada_Click() '4EE210
  loc_004EE210: push ebp
  loc_004EE211: mov ebp, esp
  loc_004EE213: sub esp, 0000000Ch
  loc_004EE216: push 00403F36h ; __vbaExceptHandler
  loc_004EE21B: mov eax, fs:[00000000h]
  loc_004EE221: push eax
  loc_004EE222: mov fs:[00000000h], esp
  loc_004EE229: sub esp, 00000030h
  loc_004EE22C: push ebx
  loc_004EE22D: push esi
  loc_004EE22E: push edi
  loc_004EE22F: mov var_C, esp
  loc_004EE232: mov var_8, 00401250h
  loc_004EE239: mov eax, Me
  loc_004EE23C: mov ecx, eax
  loc_004EE23E: and ecx, 00000001h
  loc_004EE241: mov var_4, ecx
  loc_004EE244: and al, FEh
  loc_004EE246: push eax
  loc_004EE247: mov Me, eax
  loc_004EE24A: mov edx, [eax]
  loc_004EE24C: call [edx+00000004h]
  loc_004EE24F: mov eax, [0059C0B0h]
  loc_004EE254: test eax, eax
  loc_004EE256: jnz 004EE268h
  loc_004EE258: push 0059C0B0h
  loc_004EE25D: push 0042A018h
  loc_004EE262: call [00401168h] ; __vbaNew2
  loc_004EE268: sub esp, 00000010h
  loc_004EE26B: mov ecx, 0000000Ah
  loc_004EE270: mov ebx, esp
  loc_004EE272: mov var_24, ecx
  loc_004EE275: mov eax, 80020004h
  loc_004EE27A: sub esp, 00000010h
  loc_004EE27D: mov [ebx], ecx
  loc_004EE27F: mov ecx, var_30
  loc_004EE282: mov edx, eax
  loc_004EE284: mov esi, [0059C0B0h]
  loc_004EE28A: mov [ebx+00000004h], ecx
  loc_004EE28D: mov ecx, esp
  loc_004EE28F: mov edi, [esi]
  loc_004EE291: push esi
  loc_004EE292: mov [ebx+00000008h], eax
  loc_004EE295: mov eax, var_28
  loc_004EE298: mov [ebx+0000000Ch], eax
  loc_004EE29B: mov eax, var_24
  loc_004EE29E: mov [ecx], eax
  loc_004EE2A0: mov eax, var_20
  loc_004EE2A3: mov [ecx+00000004h], eax
  loc_004EE2A6: mov [ecx+00000008h], edx
  loc_004EE2A9: mov edx, var_18
  loc_004EE2AC: mov [ecx+0000000Ch], edx
  loc_004EE2AF: call [edi+000002B0h]
  loc_004EE2B5: test eax, eax
  loc_004EE2B7: fnclex
  loc_004EE2B9: jge 004EE2CDh
  loc_004EE2BB: push 000002B0h
  loc_004EE2C0: push 00437A04h
  loc_004EE2C5: push esi
  loc_004EE2C6: push eax
  loc_004EE2C7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EE2CD: mov var_4, 00000000h
  loc_004EE2D4: mov eax, Me
  loc_004EE2D7: push eax
  loc_004EE2D8: mov ecx, [eax]
  loc_004EE2DA: call [ecx+00000008h]
  loc_004EE2DD: mov eax, var_4
  loc_004EE2E0: mov ecx, var_14
  loc_004EE2E3: pop edi
  loc_004EE2E4: pop esi
  loc_004EE2E5: mov fs:[00000000h], ecx
  loc_004EE2EC: pop ebx
  loc_004EE2ED: mov esp, ebp
  loc_004EE2EF: pop ebp
  loc_004EE2F0: retn 0004h
End Sub
