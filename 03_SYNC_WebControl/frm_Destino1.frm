VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Destino1
  Caption = "Formulario destino1"
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
  ClientWidth = 7740
  ClientHeight = 5655
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtiddest
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 615
    Height = 375
    TabIndex = 9
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 7
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 6
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 3
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 5
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 4
    End
  End
  Begin VB.TextBox txtdestino1
    Left = 2280
    Top = 240
    Width = 3855
    Height = 375
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfDestino
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 8
      OleObjectBlob = "frm_Destino1.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Destino1"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 2
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

Attribute VB_Name = "frm_Destino1"


Private Sub cmdAgregar_Click() '53B410
  loc_0053B410: push ebp
  loc_0053B411: mov ebp, esp
  loc_0053B413: sub esp, 0000000Ch
  loc_0053B416: push 00403F36h ; __vbaExceptHandler
  loc_0053B41B: mov eax, fs:[00000000h]
  loc_0053B421: push eax
  loc_0053B422: mov fs:[00000000h], esp
  loc_0053B429: sub esp, 00000018h
  loc_0053B42C: push ebx
  loc_0053B42D: push esi
  loc_0053B42E: push edi
  loc_0053B42F: mov var_C, esp
  loc_0053B432: mov var_8, 00402998h
  loc_0053B439: mov esi, Me
  loc_0053B43C: mov eax, esi
  loc_0053B43E: and eax, 00000001h
  loc_0053B441: mov var_4, eax
  loc_0053B444: and esi, FFFFFFFEh
  loc_0053B447: push esi
  loc_0053B448: mov Me, esi
  loc_0053B44B: mov ecx, [esi]
  loc_0053B44D: call [ecx+00000004h]
  loc_0053B450: mov edx, [esi]
  loc_0053B452: xor ebx, ebx
  loc_0053B454: push esi
  loc_0053B455: mov var_18, ebx
  loc_0053B458: call [edx+00000708h]
  loc_0053B45E: cmp [0059E6E4h], ebx
  loc_0053B464: jnz 0053B476h
  loc_0053B466: push 0059E6E4h
  loc_0053B46B: push 00437DC4h
  loc_0053B470: call [00401168h] ; __vbaNew2
  loc_0053B476: mov edi, [0059E6E4h]
  loc_0053B47C: lea eax, var_18
  loc_0053B47F: push esi
  loc_0053B480: push eax
  loc_0053B481: mov edx, [edi]
  loc_0053B483: mov var_2C, edx
  loc_0053B486: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053B48C: mov ecx, var_2C
  loc_0053B48F: push eax
  loc_0053B490: push edi
  loc_0053B491: call [ecx+00000010h]
  loc_0053B494: cmp eax, ebx
  loc_0053B496: fnclex
  loc_0053B498: jge 0053B4A9h
  loc_0053B49A: push 00000010h
  loc_0053B49C: push 00437DB4h
  loc_0053B4A1: push edi
  loc_0053B4A2: push eax
  loc_0053B4A3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053B4A9: lea ecx, var_18
  loc_0053B4AC: call [0040120Ch] ; __vbaFreeObj
  loc_0053B4B2: mov var_4, ebx
  loc_0053B4B5: push 0053B4C7h
  loc_0053B4BA: jmp 0053B4C6h
  loc_0053B4BC: lea ecx, var_18
  loc_0053B4BF: call [0040120Ch] ; __vbaFreeObj
  loc_0053B4C5: ret
  loc_0053B4C6: ret
  loc_0053B4C7: mov eax, Me
  loc_0053B4CA: push eax
  loc_0053B4CB: mov edx, [eax]
  loc_0053B4CD: call [edx+00000008h]
  loc_0053B4D0: mov eax, var_4
  loc_0053B4D3: mov ecx, var_14
  loc_0053B4D6: pop edi
  loc_0053B4D7: pop esi
  loc_0053B4D8: mov fs:[00000000h], ecx
  loc_0053B4DF: pop ebx
  loc_0053B4E0: mov esp, ebp
  loc_0053B4E2: pop ebp
  loc_0053B4E3: retn 0004h
End Sub

Private Sub cmdSalir_Click() '53C0A0
  loc_0053C0A0: push ebp
  loc_0053C0A1: mov ebp, esp
  loc_0053C0A3: sub esp, 0000000Ch
  loc_0053C0A6: push 00403F36h ; __vbaExceptHandler
  loc_0053C0AB: mov eax, fs:[00000000h]
  loc_0053C0B1: push eax
  loc_0053C0B2: mov fs:[00000000h], esp
  loc_0053C0B9: sub esp, 00000018h
  loc_0053C0BC: push ebx
  loc_0053C0BD: push esi
  loc_0053C0BE: push edi
  loc_0053C0BF: mov var_C, esp
  loc_0053C0C2: mov var_8, 004029E0h
  loc_0053C0C9: mov edi, Me
  loc_0053C0CC: mov eax, edi
  loc_0053C0CE: and eax, 00000001h
  loc_0053C0D1: mov var_4, eax
  loc_0053C0D4: and edi, FFFFFFFEh
  loc_0053C0D7: push edi
  loc_0053C0D8: mov Me, edi
  loc_0053C0DB: mov ecx, [edi]
  loc_0053C0DD: call [ecx+00000004h]
  loc_0053C0E0: mov eax, [0059E6E4h]
  loc_0053C0E5: xor ebx, ebx
  loc_0053C0E7: cmp eax, ebx
  loc_0053C0E9: mov var_18, ebx
  loc_0053C0EC: jnz 0053C0FEh
  loc_0053C0EE: push 0059E6E4h
  loc_0053C0F3: push 00437DC4h
  loc_0053C0F8: call [00401168h] ; __vbaNew2
  loc_0053C0FE: mov esi, [0059E6E4h]
  loc_0053C104: lea eax, var_18
  loc_0053C107: push edi
  loc_0053C108: push eax
  loc_0053C109: mov edx, [esi]
  loc_0053C10B: mov var_2C, edx
  loc_0053C10E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053C114: mov ecx, var_2C
  loc_0053C117: push eax
  loc_0053C118: push esi
  loc_0053C119: call [ecx+00000010h]
  loc_0053C11C: cmp eax, ebx
  loc_0053C11E: fnclex
  loc_0053C120: jge 0053C131h
  loc_0053C122: push 00000010h
  loc_0053C124: push 00437DB4h
  loc_0053C129: push esi
  loc_0053C12A: push eax
  loc_0053C12B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053C131: lea ecx, var_18
  loc_0053C134: call [0040120Ch] ; __vbaFreeObj
  loc_0053C13A: mov var_4, ebx
  loc_0053C13D: push 0053C14Fh
  loc_0053C142: jmp 0053C14Eh
  loc_0053C144: lea ecx, var_18
  loc_0053C147: call [0040120Ch] ; __vbaFreeObj
  loc_0053C14D: ret
  loc_0053C14E: ret
  loc_0053C14F: mov eax, Me
  loc_0053C152: push eax
  loc_0053C153: mov edx, [eax]
  loc_0053C155: call [edx+00000008h]
  loc_0053C158: mov eax, var_4
  loc_0053C15B: mov ecx, var_14
  loc_0053C15E: pop edi
  loc_0053C15F: pop esi
  loc_0053C160: mov fs:[00000000h], ecx
  loc_0053C167: pop ebx
  loc_0053C168: mov esp, ebp
  loc_0053C16A: pop ebp
  loc_0053C16B: retn 0004h
End Sub

Private Sub txtdestino1_Validate(Cancel As Boolean) '53CCF0
  loc_0053CCF0: push ebp
  loc_0053CCF1: mov ebp, esp
  loc_0053CCF3: sub esp, 0000000Ch
  loc_0053CCF6: push 00403F36h ; __vbaExceptHandler
  loc_0053CCFB: mov eax, fs:[00000000h]
  loc_0053CD01: push eax
  loc_0053CD02: mov fs:[00000000h], esp
  loc_0053CD09: sub esp, 000000CCh
  loc_0053CD0F: push ebx
  loc_0053CD10: push esi
  loc_0053CD11: push edi
  loc_0053CD12: mov var_C, esp
  loc_0053CD15: mov var_8, 00402A28h
  loc_0053CD1C: mov edi, Me
  loc_0053CD1F: mov eax, edi
  loc_0053CD21: and eax, 00000001h
  loc_0053CD24: mov var_4, eax
  loc_0053CD27: and edi, FFFFFFFEh
  loc_0053CD2A: push edi
  loc_0053CD2B: mov Me, edi
  loc_0053CD2E: mov ecx, [edi]
  loc_0053CD30: call [ecx+00000004h]
  loc_0053CD33: mov ebx, [00401050h] ; __vbaStrCat
  loc_0053CD39: xor esi, esi
  loc_0053CD3B: push 00440860h ; "SELECT COUNT(*) valor FROM tdestino1 "
  loc_0053CD40: push 004408B0h ; " WHERE destino1 = "
  loc_0053CD45: mov var_18, esi
  loc_0053CD48: mov var_24, esi
  loc_0053CD4B: mov var_28, esi
  loc_0053CD4E: mov var_2C, esi
  loc_0053CD51: mov var_3C, esi
  loc_0053CD54: mov var_4C, esi
  loc_0053CD57: mov var_5C, esi
  loc_0053CD5A: mov var_6C, esi
  loc_0053CD5D: mov var_7C, esi
  loc_0053CD60: mov var_8C, esi
  loc_0053CD66: mov var_9C, esi
  loc_0053CD6C: call ebx
  loc_0053CD6E: mov edx, eax
  loc_0053CD70: lea ecx, var_24
  loc_0053CD73: call [004011E8h] ; __vbaStrMove
  loc_0053CD79: push eax
  loc_0053CD7A: push 00439600h ; "'"
  loc_0053CD7F: call ebx
  loc_0053CD81: mov edx, [edi]
  loc_0053CD83: mov ebx, 00000008h
  loc_0053CD88: push edi
  loc_0053CD89: mov var_64, eax
  loc_0053CD8C: mov var_6C, ebx
  loc_0053CD8F: call [edx+00000314h]
  loc_0053CD95: push eax
  loc_0053CD96: lea eax, var_2C
  loc_0053CD99: push eax
  loc_0053CD9A: call [00401084h] ; __vbaObjSet
  loc_0053CDA0: mov edi, eax
  loc_0053CDA2: lea edx, var_28
  loc_0053CDA5: push edx
  loc_0053CDA6: push edi
  loc_0053CDA7: mov ecx, [edi]
  loc_0053CDA9: call [ecx+000000A0h]
  loc_0053CDAF: cmp eax, esi
  loc_0053CDB1: fnclex
  loc_0053CDB3: jge 0053CDC7h
  loc_0053CDB5: push 000000A0h
  loc_0053CDBA: push 00439080h
  loc_0053CDBF: push edi
  loc_0053CDC0: push eax
  loc_0053CDC1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053CDC7: mov eax, var_28
  loc_0053CDCA: lea ecx, var_4C
  loc_0053CDCD: mov var_34, eax
  loc_0053CDD0: lea eax, var_3C
  loc_0053CDD3: push eax
  loc_0053CDD4: push ecx
  loc_0053CDD5: mov var_28, esi
  loc_0053CDD8: mov var_3C, ebx
  loc_0053CDDB: call [004010A0h] ; rtcLeftTrimVar
  loc_0053CDE1: lea edx, var_4C
  loc_0053CDE4: lea eax, var_5C
  loc_0053CDE7: push edx
  loc_0053CDE8: push eax
  loc_0053CDE9: call [004010B0h] ; rtcRightTrimVar
  loc_0053CDEF: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0053CDF5: lea ecx, var_6C
  loc_0053CDF8: lea edx, var_5C
  loc_0053CDFB: push ecx
  loc_0053CDFC: lea eax, var_7C
  loc_0053CDFF: push edx
  loc_0053CE00: push eax
  loc_0053CE01: mov var_94, 00439600h ; "'"
  loc_0053CE0B: mov var_9C, ebx
  loc_0053CE11: call edi
  loc_0053CE13: lea ecx, var_9C
  loc_0053CE19: push eax
  loc_0053CE1A: lea edx, var_8C
  loc_0053CE20: push ecx
  loc_0053CE21: push edx
  loc_0053CE22: call edi
  loc_0053CE24: push eax
  loc_0053CE25: call [0040102Ch] ; __vbaStrVarMove
  loc_0053CE2B: mov edx, eax
  loc_0053CE2D: lea ecx, var_18
  loc_0053CE30: call [004011E8h] ; __vbaStrMove
  loc_0053CE36: lea ecx, var_24
  loc_0053CE39: call [00401208h] ; __vbaFreeStr
  loc_0053CE3F: lea ecx, var_2C
  loc_0053CE42: call [0040120Ch] ; __vbaFreeObj
  loc_0053CE48: lea eax, var_8C
  loc_0053CE4E: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0053CE54: lea ecx, var_7C
  loc_0053CE57: push eax
  loc_0053CE58: lea edx, var_5C
  loc_0053CE5B: push ecx
  loc_0053CE5C: lea eax, var_6C
  loc_0053CE5F: push edx
  loc_0053CE60: lea ecx, var_4C
  loc_0053CE63: push eax
  loc_0053CE64: lea edx, var_3C
  loc_0053CE67: push ecx
  loc_0053CE68: push edx
  loc_0053CE69: push 00000006h
  loc_0053CE6B: call edi
  loc_0053CE6D: add esp, 0000001Ch
  loc_0053CE70: lea eax, var_18
  loc_0053CE73: push eax
  loc_0053CE74: call 005007C0h
  loc_0053CE79: fstp real8 ptr var_20
  loc_0053CE7C: fld real8 ptr var_20
  loc_0053CE7F: fcomp real8 ptr [004016E8h]
  loc_0053CE85: fnstsw ax
  loc_0053CE87: test ah, 41h
  loc_0053CE8A: jnz 0053CEFFh
  loc_0053CE8C: mov ecx, 80020004h
  loc_0053CE91: mov eax, 0000000Ah
  loc_0053CE96: mov var_64, ecx
  loc_0053CE99: mov var_54, ecx
  loc_0053CE9C: mov var_44, ecx
  loc_0053CE9F: lea edx, var_9C
  loc_0053CEA5: lea ecx, var_3C
  loc_0053CEA8: mov var_6C, eax
  loc_0053CEAB: mov var_5C, eax
  loc_0053CEAE: mov var_4C, eax
  loc_0053CEB1: mov var_94, 00440904h ; "NOMBRE DE DESTINO YA EXISTE"
  loc_0053CEBB: mov var_9C, ebx
  loc_0053CEC1: call [004011C4h] ; __vbaVarDup
  loc_0053CEC7: lea ecx, var_6C
  loc_0053CECA: lea edx, var_5C
  loc_0053CECD: push ecx
  loc_0053CECE: lea eax, var_4C
  loc_0053CED1: push edx
  loc_0053CED2: push eax
  loc_0053CED3: lea ecx, var_3C
  loc_0053CED6: push esi
  loc_0053CED7: push ecx
  loc_0053CED8: call [00401080h] ; rtcMsgBox
  loc_0053CEDE: lea edx, var_6C
  loc_0053CEE1: lea eax, var_5C
  loc_0053CEE4: push edx
  loc_0053CEE5: lea ecx, var_4C
  loc_0053CEE8: push eax
  loc_0053CEE9: lea edx, var_3C
  loc_0053CEEC: push ecx
  loc_0053CEED: push edx
  loc_0053CEEE: push 00000004h
  loc_0053CEF0: call edi
  loc_0053CEF2: mov eax, Cancel
  loc_0053CEF5: add esp, 00000014h
  loc_0053CEF8: mov [eax], FFFFFFh
  loc_0053CEFD: jmp 0053CF05h
  loc_0053CEFF: mov ecx, Cancel
  loc_0053CF02: mov [ecx], si
  loc_0053CF05: mov var_4, esi
  loc_0053CF08: fwait
  loc_0053CF09: push 0053CF5Dh
  loc_0053CF0E: jmp 0053CF53h
  loc_0053CF10: lea edx, var_28
  loc_0053CF13: lea eax, var_24
  loc_0053CF16: push edx
  loc_0053CF17: push eax
  loc_0053CF18: push 00000002h
  loc_0053CF1A: call [0040118Ch] ; __vbaFreeStrList
  loc_0053CF20: add esp, 0000000Ch
  loc_0053CF23: lea ecx, var_2C
  loc_0053CF26: call [0040120Ch] ; __vbaFreeObj
  loc_0053CF2C: lea ecx, var_8C
  loc_0053CF32: lea edx, var_7C
  loc_0053CF35: push ecx
  loc_0053CF36: lea eax, var_6C
  loc_0053CF39: push edx
  loc_0053CF3A: lea ecx, var_5C
  loc_0053CF3D: push eax
  loc_0053CF3E: lea edx, var_4C
  loc_0053CF41: push ecx
  loc_0053CF42: lea eax, var_3C
  loc_0053CF45: push edx
  loc_0053CF46: push eax
  loc_0053CF47: push 00000006h
  loc_0053CF49: call [00401030h] ; __vbaFreeVarList
  loc_0053CF4F: add esp, 0000001Ch
  loc_0053CF52: ret
  loc_0053CF53: lea ecx, var_18
  loc_0053CF56: call [00401208h] ; __vbaFreeStr
  loc_0053CF5C: ret
  loc_0053CF5D: mov eax, Me
  loc_0053CF60: push eax
  loc_0053CF61: mov ecx, [eax]
  loc_0053CF63: call [ecx+00000008h]
  loc_0053CF66: mov eax, var_4
  loc_0053CF69: mov ecx, var_14
  loc_0053CF6C: pop edi
  loc_0053CF6D: pop esi
  loc_0053CF6E: mov fs:[00000000h], ecx
  loc_0053CF75: pop ebx
  loc_0053CF76: mov esp, ebp
  loc_0053CF78: pop ebp
  loc_0053CF79: retn 0008h
End Sub

Private Sub Form_Load() '53B910
  loc_0053B910: push ebp
  loc_0053B911: mov ebp, esp
  loc_0053B913: sub esp, 0000000Ch
  loc_0053B916: push 00403F36h ; __vbaExceptHandler
  loc_0053B91B: mov eax, fs:[00000000h]
  loc_0053B921: push eax
  loc_0053B922: mov fs:[00000000h], esp
  loc_0053B929: sub esp, 00000008h
  loc_0053B92C: push ebx
  loc_0053B92D: push esi
  loc_0053B92E: push edi
  loc_0053B92F: mov var_C, esp
  loc_0053B932: mov var_8, 004029B8h
  loc_0053B939: mov esi, Me
  loc_0053B93C: mov eax, esi
  loc_0053B93E: and eax, 00000001h
  loc_0053B941: mov var_4, eax
  loc_0053B944: and esi, FFFFFFFEh
  loc_0053B947: push esi
  loc_0053B948: mov Me, esi
  loc_0053B94B: mov ecx, [esi]
  loc_0053B94D: call [ecx+00000004h]
  loc_0053B950: mov edx, [esi]
  loc_0053B952: push esi
  loc_0053B953: mov [esi+00000034h], 0001h
  loc_0053B959: call [edx+00000718h]
  loc_0053B95F: mov var_4, 00000000h
  loc_0053B966: mov eax, Me
  loc_0053B969: push eax
  loc_0053B96A: mov ecx, [eax]
  loc_0053B96C: call [ecx+00000008h]
  loc_0053B96F: mov eax, var_4
  loc_0053B972: mov ecx, var_14
  loc_0053B975: pop edi
  loc_0053B976: pop esi
  loc_0053B977: mov fs:[00000000h], ecx
  loc_0053B97E: pop ebx
  loc_0053B97F: mov esp, ebp
  loc_0053B981: pop ebp
  loc_0053B982: retn 0004h
End Sub

Private Sub msfDestino_Click() '53C990
  loc_0053C990: push ebp
  loc_0053C991: mov ebp, esp
  loc_0053C993: sub esp, 0000000Ch
  loc_0053C996: push 00403F36h ; __vbaExceptHandler
  loc_0053C99B: mov eax, fs:[00000000h]
  loc_0053C9A1: push eax
  loc_0053C9A2: mov fs:[00000000h], esp
  loc_0053C9A9: sub esp, 00000008h
  loc_0053C9AC: push ebx
  loc_0053C9AD: push esi
  loc_0053C9AE: push edi
  loc_0053C9AF: mov var_C, esp
  loc_0053C9B2: mov var_8, 00402A10h
  loc_0053C9B9: mov eax, Me
  loc_0053C9BC: mov ecx, eax
  loc_0053C9BE: and ecx, 00000001h
  loc_0053C9C1: mov var_4, ecx
  loc_0053C9C4: and al, FEh
  loc_0053C9C6: push eax
  loc_0053C9C7: mov Me, eax
  loc_0053C9CA: mov edx, [eax]
  loc_0053C9CC: call [edx+00000004h]
  loc_0053C9CF: mov var_4, 00000000h
  loc_0053C9D6: mov eax, Me
  loc_0053C9D9: push eax
  loc_0053C9DA: mov ecx, [eax]
  loc_0053C9DC: call [ecx+00000008h]
  loc_0053C9DF: mov eax, var_4
  loc_0053C9E2: mov ecx, var_14
  loc_0053C9E5: pop edi
  loc_0053C9E6: pop esi
  loc_0053C9E7: mov fs:[00000000h], ecx
  loc_0053C9EE: pop ebx
  loc_0053C9EF: mov esp, ebp
  loc_0053C9F1: pop ebp
  loc_0053C9F2: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '53CA00
  loc_0053CA00: push ebp
  loc_0053CA01: mov ebp, esp
  loc_0053CA03: sub esp, 0000000Ch
  loc_0053CA06: push 00403F36h ; __vbaExceptHandler
  loc_0053CA0B: mov eax, fs:[00000000h]
  loc_0053CA11: push eax
  loc_0053CA12: mov fs:[00000000h], esp
  loc_0053CA19: sub esp, 0000007Ch
  loc_0053CA1C: push ebx
  loc_0053CA1D: push esi
  loc_0053CA1E: push edi
  loc_0053CA1F: mov var_C, esp
  loc_0053CA22: mov var_8, 00402A18h
  loc_0053CA29: mov esi, Me
  loc_0053CA2C: mov eax, esi
  loc_0053CA2E: and eax, 00000001h
  loc_0053CA31: mov var_4, eax
  loc_0053CA34: and esi, FFFFFFFEh
  loc_0053CA37: push esi
  loc_0053CA38: mov Me, esi
  loc_0053CA3B: mov ecx, [esi]
  loc_0053CA3D: call [ecx+00000004h]
  loc_0053CA40: mov edx, [esi]
  loc_0053CA42: xor ebx, ebx
  loc_0053CA44: push ebx
  loc_0053CA45: push 0000000Ah
  loc_0053CA47: push esi
  loc_0053CA48: mov var_1C, ebx
  loc_0053CA4B: mov var_20, ebx
  loc_0053CA4E: mov var_24, ebx
  loc_0053CA51: mov var_34, ebx
  loc_0053CA54: call [edx+00000320h]
  loc_0053CA5A: mov edi, [00401084h] ; __vbaObjSet
  loc_0053CA60: push eax
  loc_0053CA61: lea eax, var_20
  loc_0053CA64: push eax
  loc_0053CA65: call edi
  loc_0053CA67: lea ecx, var_34
  loc_0053CA6A: push eax
  loc_0053CA6B: push ecx
  loc_0053CA6C: call [00401100h] ; __vbaLateIdCallLd
  loc_0053CA72: add esp, 00000010h
  loc_0053CA75: push eax
  loc_0053CA76: call [004011ACh] ; __vbaI4Var
  loc_0053CA7C: mov ecx, eax
  loc_0053CA7E: call [004010E0h] ; __vbaI2I4
  loc_0053CA84: lea ecx, var_20
  loc_0053CA87: mov var_18, eax
  loc_0053CA8A: call [0040120Ch] ; __vbaFreeObj
  loc_0053CA90: lea ecx, var_34
  loc_0053CA93: call [00401020h] ; __vbaFreeVar
  loc_0053CA99: mov edx, [esi]
  loc_0053CA9B: push esi
  loc_0053CA9C: call [edx+000002FCh]
  loc_0053CAA2: push eax
  loc_0053CAA3: lea eax, var_24
  loc_0053CAA6: push eax
  loc_0053CAA7: call edi
  loc_0053CAA9: movsx ecx, var_18
  loc_0053CAAD: mov var_5C, ebx
  loc_0053CAB0: mov ebx, [eax]
  loc_0053CAB2: sub esp, 00000010h
  loc_0053CAB5: mov var_78, eax
  loc_0053CAB8: mov eax, esp
  loc_0053CABA: mov edx, 00000003h
  loc_0053CABF: mov var_64, edx
  loc_0053CAC2: mov var_88, ecx
  loc_0053CAC8: mov [eax], edx
  loc_0053CACA: mov edx, var_40
  loc_0053CACD: sub esp, 00000010h
  loc_0053CAD0: mov [eax+00000004h], edx
  loc_0053CAD3: mov edx, esp
  loc_0053CAD5: push 00000002h
  loc_0053CAD7: push 00000041h
  loc_0053CAD9: mov [eax+00000008h], ecx
  loc_0053CADC: mov ecx, var_38
  loc_0053CADF: push esi
  loc_0053CAE0: mov [eax+0000000Ch], ecx
  loc_0053CAE3: mov eax, var_64
  loc_0053CAE6: mov ecx, var_60
  loc_0053CAE9: mov [edx], eax
  loc_0053CAEB: mov eax, var_5C
  loc_0053CAEE: mov [edx+00000004h], ecx
  loc_0053CAF1: mov ecx, var_58
  loc_0053CAF4: mov [edx+00000008h], eax
  loc_0053CAF7: mov [edx+0000000Ch], ecx
  loc_0053CAFA: mov edx, [esi]
  loc_0053CAFC: call [edx+00000320h]
  loc_0053CB02: push eax
  loc_0053CB03: lea eax, var_20
  loc_0053CB06: push eax
  loc_0053CB07: call edi
  loc_0053CB09: lea ecx, var_34
  loc_0053CB0C: push eax
  loc_0053CB0D: push ecx
  loc_0053CB0E: call [00401100h] ; __vbaLateIdCallLd
  loc_0053CB14: add esp, 00000030h
  loc_0053CB17: push eax
  loc_0053CB18: call [0040102Ch] ; __vbaStrVarMove
  loc_0053CB1E: mov edx, eax
  loc_0053CB20: lea ecx, var_1C
  loc_0053CB23: call [004011E8h] ; __vbaStrMove
  loc_0053CB29: mov edx, ebx
  loc_0053CB2B: mov ebx, var_78
  loc_0053CB2E: push eax
  loc_0053CB2F: push ebx
  loc_0053CB30: call [edx+000000A4h]
  loc_0053CB36: test eax, eax
  loc_0053CB38: fnclex
  loc_0053CB3A: jge 0053CB4Eh
  loc_0053CB3C: push 000000A4h
  loc_0053CB41: push 00439080h
  loc_0053CB46: push ebx
  loc_0053CB47: push eax
  loc_0053CB48: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053CB4E: lea ecx, var_1C
  loc_0053CB51: call [00401208h] ; __vbaFreeStr
  loc_0053CB57: lea eax, var_24
  loc_0053CB5A: lea ecx, var_20
  loc_0053CB5D: push eax
  loc_0053CB5E: push ecx
  loc_0053CB5F: push 00000002h
  loc_0053CB61: call [00401040h] ; __vbaFreeObjList
  loc_0053CB67: add esp, 0000000Ch
  loc_0053CB6A: lea ecx, var_34
  loc_0053CB6D: call [00401020h] ; __vbaFreeVar
  loc_0053CB73: mov edx, [esi]
  loc_0053CB75: push esi
  loc_0053CB76: call [edx+00000314h]
  loc_0053CB7C: push eax
  loc_0053CB7D: lea eax, var_24
  loc_0053CB80: push eax
  loc_0053CB81: call edi
  loc_0053CB83: mov ebx, [eax]
  loc_0053CB85: sub esp, 00000010h
  loc_0053CB88: mov var_78, eax
  loc_0053CB8B: mov eax, esp
  loc_0053CB8D: mov ecx, 00000003h
  loc_0053CB92: sub esp, 00000010h
  loc_0053CB95: mov var_64, ecx
  loc_0053CB98: mov [eax], ecx
  loc_0053CB9A: mov ecx, var_40
  loc_0053CB9D: mov edx, 00000001h
  loc_0053CBA2: mov [eax+00000004h], ecx
  loc_0053CBA5: mov ecx, var_88
  loc_0053CBAB: mov [eax+00000008h], ecx
  loc_0053CBAE: mov ecx, var_38
  loc_0053CBB1: mov [eax+0000000Ch], ecx
  loc_0053CBB4: mov ecx, var_64
  loc_0053CBB7: mov eax, esp
  loc_0053CBB9: push 00000002h
  loc_0053CBBB: push 00000041h
  loc_0053CBBD: push esi
  loc_0053CBBE: mov [eax], ecx
  loc_0053CBC0: mov ecx, var_60
  loc_0053CBC3: mov [eax+00000004h], ecx
  loc_0053CBC6: mov [eax+00000008h], edx
  loc_0053CBC9: mov edx, var_58
  loc_0053CBCC: mov [eax+0000000Ch], edx
  loc_0053CBCF: mov eax, [esi]
  loc_0053CBD1: call [eax+00000320h]
  loc_0053CBD7: lea ecx, var_20
  loc_0053CBDA: push eax
  loc_0053CBDB: push ecx
  loc_0053CBDC: call edi
  loc_0053CBDE: lea edx, var_34
  loc_0053CBE1: push eax
  loc_0053CBE2: push edx
  loc_0053CBE3: call [00401100h] ; __vbaLateIdCallLd
  loc_0053CBE9: add esp, 00000030h
  loc_0053CBEC: push eax
  loc_0053CBED: call [0040102Ch] ; __vbaStrVarMove
  loc_0053CBF3: mov edx, eax
  loc_0053CBF5: lea ecx, var_1C
  loc_0053CBF8: call [004011E8h] ; __vbaStrMove
  loc_0053CBFE: mov var_90, ebx
  loc_0053CC04: mov ebx, var_78
  loc_0053CC07: push eax
  loc_0053CC08: mov eax, var_90
  loc_0053CC0E: push ebx
  loc_0053CC0F: call [eax+000000A4h]
  loc_0053CC15: test eax, eax
  loc_0053CC17: fnclex
  loc_0053CC19: jge 0053CC2Dh
  loc_0053CC1B: push 000000A4h
  loc_0053CC20: push 00439080h
  loc_0053CC25: push ebx
  loc_0053CC26: push eax
  loc_0053CC27: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053CC2D: lea ecx, var_1C
  loc_0053CC30: call [00401208h] ; __vbaFreeStr
  loc_0053CC36: lea ecx, var_24
  loc_0053CC39: lea edx, var_20
  loc_0053CC3C: push ecx
  loc_0053CC3D: push edx
  loc_0053CC3E: push 00000002h
  loc_0053CC40: call [00401040h] ; __vbaFreeObjList
  loc_0053CC46: add esp, 0000000Ch
  loc_0053CC49: lea ecx, var_34
  loc_0053CC4C: call [00401020h] ; __vbaFreeVar
  loc_0053CC52: mov eax, [esi]
  loc_0053CC54: push esi
  loc_0053CC55: mov [esi+00000034h], 0002h
  loc_0053CC5B: call [eax+00000310h]
  loc_0053CC61: lea ecx, var_20
  loc_0053CC64: push eax
  loc_0053CC65: push ecx
  loc_0053CC66: call edi
  loc_0053CC68: mov esi, eax
  loc_0053CC6A: push 0043AB9Ch ; "Actualizar"
  loc_0053CC6F: push esi
  loc_0053CC70: mov edx, [esi]
  loc_0053CC72: call [edx+00000054h]
  loc_0053CC75: test eax, eax
  loc_0053CC77: fnclex
  loc_0053CC79: jge 0053CC8Ah
  loc_0053CC7B: push 00000054h
  loc_0053CC7D: push 004389C8h
  loc_0053CC82: push esi
  loc_0053CC83: push eax
  loc_0053CC84: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053CC8A: lea ecx, var_20
  loc_0053CC8D: call [0040120Ch] ; __vbaFreeObj
  loc_0053CC93: mov var_4, 00000000h
  loc_0053CC9A: push 0053CCC8h
  loc_0053CC9F: jmp 0053CCC7h
  loc_0053CCA1: lea ecx, var_1C
  loc_0053CCA4: call [00401208h] ; __vbaFreeStr
  loc_0053CCAA: lea eax, var_24
  loc_0053CCAD: lea ecx, var_20
  loc_0053CCB0: push eax
  loc_0053CCB1: push ecx
  loc_0053CCB2: push 00000002h
  loc_0053CCB4: call [00401040h] ; __vbaFreeObjList
  loc_0053CCBA: add esp, 0000000Ch
  loc_0053CCBD: lea ecx, var_34
  loc_0053CCC0: call [00401020h] ; __vbaFreeVar
  loc_0053CCC6: ret
  loc_0053CCC7: ret
  loc_0053CCC8: mov eax, Me
  loc_0053CCCB: push eax
  loc_0053CCCC: mov edx, [eax]
  loc_0053CCCE: call [edx+00000008h]
  loc_0053CCD1: mov eax, var_4
  loc_0053CCD4: mov ecx, var_14
  loc_0053CCD7: pop edi
  loc_0053CCD8: pop esi
  loc_0053CCD9: mov fs:[00000000h], ecx
  loc_0053CCE0: pop ebx
  loc_0053CCE1: mov esp, ebp
  loc_0053CCE3: pop ebp
  loc_0053CCE4: retn 0004h
End Sub

Private Sub Proc_24_6_53B4F0() '53B4F0
  loc_0053B4F0: push ebp
  loc_0053B4F1: mov ebp, esp
  loc_0053B4F3: sub esp, 00000008h
  loc_0053B4F6: push 00403F36h ; __vbaExceptHandler
  loc_0053B4FB: mov eax, fs:[00000000h]
  loc_0053B501: push eax
  loc_0053B502: mov fs:[00000000h], esp
  loc_0053B509: sub esp, 000000C0h
  loc_0053B50F: push ebx
  loc_0053B510: push esi
  loc_0053B511: push edi
  loc_0053B512: mov var_8, esp
  loc_0053B515: mov var_4, 004029A8h
  loc_0053B51C: mov esi, Me
  loc_0053B51F: xor edi, edi
  loc_0053B521: push edi
  loc_0053B522: push 0000000Ah
  loc_0053B524: mov eax, [esi]
  loc_0053B526: push esi
  loc_0053B527: mov var_20, edi
  loc_0053B52A: mov var_30, edi
  loc_0053B52D: mov var_34, edi
  loc_0053B530: mov var_38, edi
  loc_0053B533: mov var_3C, edi
  loc_0053B536: mov var_4C, edi
  loc_0053B539: mov var_5C, edi
  loc_0053B53C: mov var_6C, edi
  loc_0053B53F: mov var_7C, edi
  loc_0053B542: mov var_C8, edi
  loc_0053B548: mov [esi+00000034h], 0002h
  loc_0053B54E: call [eax+00000320h]
  loc_0053B554: lea ecx, var_38
  loc_0053B557: push eax
  loc_0053B558: push ecx
  loc_0053B559: call [00401084h] ; __vbaObjSet
  loc_0053B55F: lea edx, var_4C
  loc_0053B562: push eax
  loc_0053B563: push edx
  loc_0053B564: call [00401100h] ; __vbaLateIdCallLd
  loc_0053B56A: add esp, 00000010h
  loc_0053B56D: push eax
  loc_0053B56E: call [004011ACh] ; __vbaI4Var
  loc_0053B574: sub esp, 00000010h
  loc_0053B577: mov ecx, 00000003h
  loc_0053B57C: mov edx, esp
  loc_0053B57E: sub esp, 00000010h
  loc_0053B581: mov [edx], ecx
  loc_0053B583: mov ecx, var_88
  loc_0053B589: mov [edx+00000004h], ecx
  loc_0053B58C: mov ecx, esp
  loc_0053B58E: push 00000002h
  loc_0053B590: push 00000041h
  loc_0053B592: mov [edx+00000008h], eax
  loc_0053B595: mov eax, var_80
  loc_0053B598: push esi
  loc_0053B599: mov [edx+0000000Ch], eax
  loc_0053B59C: mov edx, var_A8
  loc_0053B5A2: mov eax, 00000003h
  loc_0053B5A7: mov [ecx], eax
  loc_0053B5A9: mov eax, var_A0
  loc_0053B5AF: mov [ecx+00000004h], edx
  loc_0053B5B2: mov [ecx+00000008h], edi
  loc_0053B5B5: mov [ecx+0000000Ch], eax
  loc_0053B5B8: mov ecx, [esi]
  loc_0053B5BA: call [ecx+00000320h]
  loc_0053B5C0: lea edx, var_3C
  loc_0053B5C3: push eax
  loc_0053B5C4: push edx
  loc_0053B5C5: call [00401084h] ; __vbaObjSet
  loc_0053B5CB: push eax
  loc_0053B5CC: lea eax, var_5C
  loc_0053B5CF: push eax
  loc_0053B5D0: call [00401100h] ; __vbaLateIdCallLd
  loc_0053B5D6: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_0053B5DC: add esp, 00000030h
  loc_0053B5DF: push eax
  loc_0053B5E0: call ebx
  loc_0053B5E2: lea ecx, var_6C
  loc_0053B5E5: lea edx, var_7C
  loc_0053B5E8: push ecx
  loc_0053B5E9: push edx
  loc_0053B5EA: mov var_64, eax
  loc_0053B5ED: mov var_6C, 00000008h
  loc_0053B5F4: call [004011C8h] ; rtcVarStrFromVar
  loc_0053B5FA: lea edx, var_7C
  loc_0053B5FD: lea ecx, var_20
  loc_0053B600: call [00401014h] ; __vbaVarMove
  loc_0053B606: lea eax, var_3C
  loc_0053B609: push eax
  loc_0053B60A: lea ecx, var_38
  loc_0053B60D: push ecx
  loc_0053B60E: push 00000002h
  loc_0053B610: call [00401040h] ; __vbaFreeObjList
  loc_0053B616: lea edx, var_6C
  loc_0053B619: lea eax, var_5C
  loc_0053B61C: push edx
  loc_0053B61D: lea ecx, var_4C
  loc_0053B620: push eax
  loc_0053B621: push ecx
  loc_0053B622: push 00000003h
  loc_0053B624: call [00401030h] ; __vbaFreeVarList
  loc_0053B62A: add esp, 0000001Ch
  loc_0053B62D: push 004406A0h ; "Select * from tdestino1 "
  loc_0053B632: push 004406D8h ; "where txtiddestino = "
  loc_0053B637: call [00401050h] ; __vbaStrCat
  loc_0053B63D: mov var_64, eax
  loc_0053B640: lea edx, var_20
  loc_0053B643: lea eax, var_4C
  loc_0053B646: push edx
  loc_0053B647: push eax
  loc_0053B648: mov var_6C, 00000008h
  loc_0053B64F: call [004010A0h] ; rtcLeftTrimVar
  loc_0053B655: lea ecx, var_4C
  loc_0053B658: lea edx, var_5C
  loc_0053B65B: push ecx
  loc_0053B65C: push edx
  loc_0053B65D: call [004010B0h] ; rtcRightTrimVar
  loc_0053B663: lea eax, var_6C
  loc_0053B666: lea ecx, var_5C
  loc_0053B669: push eax
  loc_0053B66A: lea edx, var_7C
  loc_0053B66D: push ecx
  loc_0053B66E: push edx
  loc_0053B66F: call [0040114Ch] ; __vbaVarCat
  loc_0053B675: push eax
  loc_0053B676: call ebx
  loc_0053B678: mov edx, eax
  loc_0053B67A: mov ecx, 0059C0D4h
  loc_0053B67F: call [004011E8h] ; __vbaStrMove
  loc_0053B685: lea eax, var_7C
  loc_0053B688: lea ecx, var_5C
  loc_0053B68B: push eax
  loc_0053B68C: lea edx, var_6C
  loc_0053B68F: push ecx
  loc_0053B690: lea eax, var_4C
  loc_0053B693: push edx
  loc_0053B694: push eax
  loc_0053B695: push 00000004h
  loc_0053B697: call [00401030h] ; __vbaFreeVarList
  loc_0053B69D: add esp, 00000004h
  loc_0053B6A0: mov ecx, 00004008h
  loc_0053B6A5: mov edx, esp
  loc_0053B6A7: mov eax, 0059C0D4h
  loc_0053B6AC: push 00000001h
  loc_0053B6AE: push 00439460h ; "Execute"
  loc_0053B6B3: mov [edx], ecx
  loc_0053B6B5: mov ecx, var_88
  loc_0053B6BB: mov [edx+00000004h], ecx
  loc_0053B6BE: mov ecx, [0059C0C4h]
  loc_0053B6C4: push ecx
  loc_0053B6C5: mov [edx+00000008h], eax
  loc_0053B6C8: mov eax, var_80
  loc_0053B6CB: mov [edx+0000000Ch], eax
  loc_0053B6CE: lea edx, var_4C
  loc_0053B6D1: push edx
  loc_0053B6D2: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053B6D8: add esp, 00000020h
  loc_0053B6DB: push eax
  loc_0053B6DC: call [004010E8h] ; __vbaObjVar
  loc_0053B6E2: push eax
  loc_0053B6E3: push 0059C0C8h
  loc_0053B6E8: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053B6EE: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0053B6F4: lea ecx, var_4C
  loc_0053B6F7: call ebx
  loc_0053B6F9: mov eax, [0059C0C8h]
  loc_0053B6FE: lea ecx, var_C8
  loc_0053B704: push eax
  loc_0053B705: push ecx
  loc_0053B706: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053B70C: mov edx, var_C8
  loc_0053B712: push edi
  loc_0053B713: push 00439470h ; "EOF"
  loc_0053B718: lea eax, var_4C
  loc_0053B71B: push edx
  loc_0053B71C: push eax
  loc_0053B71D: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053B723: add esp, 00000010h
  loc_0053B726: push eax
  loc_0053B727: call [004010A8h] ; __vbaBoolVarNull
  loc_0053B72D: lea ecx, var_4C
  loc_0053B730: mov var_C0, ax
  loc_0053B737: call ebx
  loc_0053B739: cmp var_C0, di
  loc_0053B740: jnz 0053B877h
  loc_0053B746: mov edx, var_C8
  loc_0053B74C: push edi
  loc_0053B74D: push 00439470h ; "EOF"
  loc_0053B752: lea eax, var_4C
  loc_0053B755: push edx
  loc_0053B756: push eax
  loc_0053B757: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053B75D: add esp, 00000010h
  loc_0053B760: lea ecx, var_5C
  loc_0053B763: push eax
  loc_0053B764: push ecx
  loc_0053B765: call [00401188h] ; __vbaVarNot
  loc_0053B76B: push eax
  loc_0053B76C: call [004010A8h] ; __vbaBoolVarNull
  loc_0053B772: lea ecx, var_4C
  loc_0053B775: mov var_C0, ax
  loc_0053B77C: call ebx
  loc_0053B77E: cmp var_C0, di
  loc_0053B785: jz 0053B877h
  loc_0053B78B: mov eax, var_20
  loc_0053B78E: mov ecx, var_1C
  loc_0053B791: sub esp, 00000010h
  loc_0053B794: mov edx, esp
  loc_0053B796: push 0043AF34h ; "Text"
  loc_0053B79B: mov [edx], eax
  loc_0053B79D: mov eax, var_18
  loc_0053B7A0: mov [edx+00000004h], ecx
  loc_0053B7A3: mov ecx, var_14
  loc_0053B7A6: mov [edx+00000008h], eax
  loc_0053B7A9: mov [edx+0000000Ch], ecx
  loc_0053B7AC: lea edx, var_30
  loc_0053B7AF: push edx
  loc_0053B7B0: call [004010F0h] ; __vbaVarLateMemSt
  loc_0053B7B6: mov eax, [esi]
  loc_0053B7B8: push esi
  loc_0053B7B9: call [eax+00000314h]
  loc_0053B7BF: lea ecx, var_38
  loc_0053B7C2: push eax
  loc_0053B7C3: push ecx
  loc_0053B7C4: call [00401084h] ; __vbaObjSet
  loc_0053B7CA: mov ebx, [eax]
  loc_0053B7CC: sub esp, 00000010h
  loc_0053B7CF: mov var_C0, eax
  loc_0053B7D5: mov eax, esp
  loc_0053B7D7: mov edx, 00000008h
  loc_0053B7DC: mov ecx, 00440708h ; "txtdestino1"
  loc_0053B7E1: mov [eax], edx
  loc_0053B7E3: mov edx, var_88
  loc_0053B7E9: push 00000001h
  loc_0053B7EB: push edi
  loc_0053B7EC: mov [eax+00000004h], edx
  loc_0053B7EF: mov edx, [0059C0C8h]
  loc_0053B7F5: push edx
  loc_0053B7F6: mov [eax+00000008h], ecx
  loc_0053B7F9: mov ecx, var_80
  loc_0053B7FC: mov [eax+0000000Ch], ecx
  loc_0053B7FF: lea eax, var_4C
  loc_0053B802: push eax
  loc_0053B803: call [00401100h] ; __vbaLateIdCallLd
  loc_0053B809: add esp, 00000020h
  loc_0053B80C: lea ecx, var_34
  loc_0053B80F: push eax
  loc_0053B810: push ecx
  loc_0053B811: call [00401148h] ; __vbaStrVarVal
  loc_0053B817: mov edx, ebx
  loc_0053B819: mov ebx, var_C0
  loc_0053B81F: push eax
  loc_0053B820: push ebx
  loc_0053B821: call [edx+000000A4h]
  loc_0053B827: cmp eax, edi
  loc_0053B829: fnclex
  loc_0053B82B: jge 0053B83Fh
  loc_0053B82D: push 000000A4h
  loc_0053B832: push 00439080h
  loc_0053B837: push ebx
  loc_0053B838: push eax
  loc_0053B839: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053B83F: lea ecx, var_34
  loc_0053B842: call [00401208h] ; __vbaFreeStr
  loc_0053B848: lea ecx, var_38
  loc_0053B84B: call [0040120Ch] ; __vbaFreeObj
  loc_0053B851: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0053B857: lea ecx, var_4C
  loc_0053B85A: call ebx
  loc_0053B85C: mov eax, var_C8
  loc_0053B862: push edi
  loc_0053B863: push 004394ACh ; "MoveNext"
  loc_0053B868: push eax
  loc_0053B869: call [004011B8h] ; __vbaLateMemCall
  loc_0053B86F: add esp, 0000000Ch
  loc_0053B872: jmp 0053B746h
  loc_0053B877: mov ecx, var_C8
  loc_0053B87D: push edi
  loc_0053B87E: push 00438FC0h ; "Close"
  loc_0053B883: push ecx
  loc_0053B884: call [004011B8h] ; __vbaLateMemCall
  loc_0053B88A: add esp, 0000000Ch
  loc_0053B88D: lea edx, var_C8
  loc_0053B893: push edi
  loc_0053B894: push edx
  loc_0053B895: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053B89B: push 0053B8F4h
  loc_0053B8A0: jmp 0053B8D7h
  loc_0053B8A2: lea ecx, var_34
  loc_0053B8A5: call [00401208h] ; __vbaFreeStr
  loc_0053B8AB: lea eax, var_3C
  loc_0053B8AE: lea ecx, var_38
  loc_0053B8B1: push eax
  loc_0053B8B2: push ecx
  loc_0053B8B3: push 00000002h
  loc_0053B8B5: call [00401040h] ; __vbaFreeObjList
  loc_0053B8BB: lea edx, var_7C
  loc_0053B8BE: lea eax, var_6C
  loc_0053B8C1: push edx
  loc_0053B8C2: lea ecx, var_5C
  loc_0053B8C5: push eax
  loc_0053B8C6: lea edx, var_4C
  loc_0053B8C9: push ecx
  loc_0053B8CA: push edx
  loc_0053B8CB: push 00000004h
  loc_0053B8CD: call [00401030h] ; __vbaFreeVarList
  loc_0053B8D3: add esp, 00000020h
  loc_0053B8D6: ret
  loc_0053B8D7: lea ecx, var_C8
  loc_0053B8DD: call [0040120Ch] ; __vbaFreeObj
  loc_0053B8E3: mov esi, [00401020h] ; __vbaFreeVar
  loc_0053B8E9: lea ecx, var_20
  loc_0053B8EC: call __vbaFreeVar
  loc_0053B8EE: lea ecx, var_30
  loc_0053B8F1: call __vbaFreeVar
  loc_0053B8F3: ret
  loc_0053B8F4: mov ecx, var_10
  loc_0053B8F7: pop edi
  loc_0053B8F8: pop esi
  loc_0053B8F9: xor eax, eax
  loc_0053B8FB: mov fs:[00000000h], ecx
  loc_0053B902: pop ebx
  loc_0053B903: mov esp, ebp
  loc_0053B905: pop ebp
  loc_0053B906: retn 0004h
End Sub

Private Sub Proc_24_7_53B990() '53B990
  loc_0053B990: push ebp
  loc_0053B991: mov ebp, esp
  loc_0053B993: sub esp, 00000008h
  loc_0053B996: push 00403F36h ; __vbaExceptHandler
  loc_0053B99B: mov eax, fs:[00000000h]
  loc_0053B9A1: push eax
  loc_0053B9A2: mov fs:[00000000h], esp
  loc_0053B9A9: sub esp, 00000040h
  loc_0053B9AC: push ebx
  loc_0053B9AD: push esi
  loc_0053B9AE: push edi
  loc_0053B9AF: mov var_8, esp
  loc_0053B9B2: mov var_4, 004029C0h
  loc_0053B9B9: sub esp, 00000010h
  loc_0053B9BC: mov ecx, 00000008h
  loc_0053B9C1: mov edx, esp
  loc_0053B9C3: mov eax, 0043698Ch
  loc_0053B9C8: xor edi, edi
  loc_0053B9CA: push 0043AF34h ; "Text"
  loc_0053B9CF: mov [edx], ecx
  loc_0053B9D1: mov ecx, var_30
  loc_0053B9D4: mov var_20, edi
  loc_0053B9D7: mov var_24, edi
  loc_0053B9DA: mov [edx+00000004h], ecx
  loc_0053B9DD: lea ecx, var_20
  loc_0053B9E0: push ecx
  loc_0053B9E1: mov [edx+00000008h], eax
  loc_0053B9E4: mov eax, var_28
  loc_0053B9E7: mov [edx+0000000Ch], eax
  loc_0053B9EA: call [004010F0h] ; __vbaVarLateMemSt
  loc_0053B9F0: mov eax, Me
  loc_0053B9F3: push eax
  loc_0053B9F4: mov edx, [eax]
  loc_0053B9F6: call [edx+00000314h]
  loc_0053B9FC: push eax
  loc_0053B9FD: lea eax, var_24
  loc_0053BA00: push eax
  loc_0053BA01: call [00401084h] ; __vbaObjSet
  loc_0053BA07: mov esi, eax
  loc_0053BA09: push 0043698Ch
  loc_0053BA0E: push esi
  loc_0053BA0F: mov ecx, [esi]
  loc_0053BA11: call [ecx+000000A4h]
  loc_0053BA17: cmp eax, edi
  loc_0053BA19: fnclex
  loc_0053BA1B: jge 0053BA2Fh
  loc_0053BA1D: push 000000A4h
  loc_0053BA22: push 00439080h
  loc_0053BA27: push esi
  loc_0053BA28: push eax
  loc_0053BA29: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053BA2F: lea ecx, var_24
  loc_0053BA32: call [0040120Ch] ; __vbaFreeObj
  loc_0053BA38: push 0053BA53h
  loc_0053BA3D: jmp 0053BA49h
  loc_0053BA3F: lea ecx, var_24
  loc_0053BA42: call [0040120Ch] ; __vbaFreeObj
  loc_0053BA48: ret
  loc_0053BA49: lea ecx, var_20
  loc_0053BA4C: call [00401020h] ; __vbaFreeVar
  loc_0053BA52: ret
  loc_0053BA53: mov ecx, var_10
  loc_0053BA56: pop edi
  loc_0053BA57: pop esi
  loc_0053BA58: xor eax, eax
  loc_0053BA5A: mov fs:[00000000h], ecx
  loc_0053BA61: pop ebx
  loc_0053BA62: mov esp, ebp
  loc_0053BA64: pop ebp
  loc_0053BA65: retn 0004h
End Sub

Private Sub Proc_24_8_53BA70() '53BA70
  loc_0053BA70: push ebp
  loc_0053BA71: mov ebp, esp
  loc_0053BA73: sub esp, 00000008h
  loc_0053BA76: push 00403F36h ; __vbaExceptHandler
  loc_0053BA7B: mov eax, fs:[00000000h]
  loc_0053BA81: push eax
  loc_0053BA82: mov fs:[00000000h], esp
  loc_0053BA89: sub esp, 0000013Ch
  loc_0053BA8F: push ebx
  loc_0053BA90: push esi
  loc_0053BA91: push edi
  loc_0053BA92: mov var_8, esp
  loc_0053BA95: mov var_4, 004029D0h
  loc_0053BA9C: mov eax, Me
  loc_0053BA9F: xor edi, edi
  loc_0053BAA1: mov var_14, edi
  loc_0053BAA4: mov var_18, edi
  loc_0053BAA7: cmp [eax+00000034h], 0001h
  loc_0053BAAC: mov var_1C, edi
  loc_0053BAAF: mov var_20, edi
  loc_0053BAB2: mov var_2C, edi
  loc_0053BAB5: mov var_30, edi
  loc_0053BAB8: mov var_34, edi
  loc_0053BABB: mov var_38, edi
  loc_0053BABE: mov var_3C, edi
  loc_0053BAC1: mov var_4C, edi
  loc_0053BAC4: mov var_5C, edi
  loc_0053BAC7: mov var_6C, edi
  loc_0053BACA: mov var_7C, edi
  loc_0053BACD: mov var_8C, edi
  loc_0053BAD3: mov var_9C, edi
  loc_0053BAD9: mov var_AC, edi
  loc_0053BADF: mov var_BC, edi
  loc_0053BAE5: mov var_CC, edi
  loc_0053BAEB: mov var_DC, edi
  loc_0053BAF1: mov var_EC, edi
  loc_0053BAF7: mov var_FC, edi
  loc_0053BAFD: mov var_10C, edi
  loc_0053BB03: jnz 0053BCD3h
  loc_0053BB09: mov ecx, [eax]
  loc_0053BB0B: mov esi, 00000008h
  loc_0053BB10: push eax
  loc_0053BB11: mov var_F4, 00440724h ; "INSERT INTO tdestino1 (destino1) VALUES ('"
  loc_0053BB1B: mov var_FC, esi
  loc_0053BB21: call [ecx+00000314h]
  loc_0053BB27: lea edx, var_38
  loc_0053BB2A: push eax
  loc_0053BB2B: push edx
  loc_0053BB2C: call [00401084h] ; __vbaObjSet
  loc_0053BB32: mov ebx, eax
  loc_0053BB34: lea ecx, var_2C
  loc_0053BB37: push ecx
  loc_0053BB38: push ebx
  loc_0053BB39: mov eax, [ebx]
  loc_0053BB3B: call [eax+000000A0h]
  loc_0053BB41: cmp eax, edi
  loc_0053BB43: fnclex
  loc_0053BB45: jge 0053BB59h
  loc_0053BB47: push 000000A0h
  loc_0053BB4C: push 00439080h
  loc_0053BB51: push ebx
  loc_0053BB52: push eax
  loc_0053BB53: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053BB59: mov eax, var_2C
  loc_0053BB5C: lea edx, var_4C
  loc_0053BB5F: mov var_44, eax
  loc_0053BB62: lea eax, var_5C
  loc_0053BB65: push edx
  loc_0053BB66: push eax
  loc_0053BB67: mov var_2C, edi
  loc_0053BB6A: mov var_4C, esi
  loc_0053BB6D: call [00401098h] ; rtcTrimVar
  loc_0053BB73: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0053BB79: lea ecx, var_FC
  loc_0053BB7F: lea edx, var_5C
  loc_0053BB82: push ecx
  loc_0053BB83: lea eax, var_6C
  loc_0053BB86: push edx
  loc_0053BB87: push eax
  loc_0053BB88: mov var_104, 0043AF9Ch ; "')"
  loc_0053BB92: mov var_10C, esi
  loc_0053BB98: call ebx
  loc_0053BB9A: lea ecx, var_10C
  loc_0053BBA0: push eax
  loc_0053BBA1: lea edx, var_7C
  loc_0053BBA4: push ecx
  loc_0053BBA5: push edx
  loc_0053BBA6: call ebx
  loc_0053BBA8: push eax
  loc_0053BBA9: call [0040102Ch] ; __vbaStrVarMove
  loc_0053BBAF: mov edx, eax
  loc_0053BBB1: lea ecx, var_14
  loc_0053BBB4: call [004011E8h] ; __vbaStrMove
  loc_0053BBBA: lea ecx, var_38
  loc_0053BBBD: call [0040120Ch] ; __vbaFreeObj
  loc_0053BBC3: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0053BBC9: lea eax, var_7C
  loc_0053BBCC: lea ecx, var_6C
  loc_0053BBCF: push eax
  loc_0053BBD0: lea edx, var_5C
  loc_0053BBD3: push ecx
  loc_0053BBD4: lea eax, var_4C
  loc_0053BBD7: push edx
  loc_0053BBD8: push eax
  loc_0053BBD9: push 00000004h
  loc_0053BBDB: call edi
  loc_0053BBDD: add esp, 00000014h
  loc_0053BBE0: mov edx, 004392ACh ; "N"
  loc_0053BBE5: lea ecx, var_2C
  loc_0053BBE8: call [00401180h] ; __vbaStrCopy
  loc_0053BBEE: lea ecx, var_2C
  loc_0053BBF1: lea edx, var_14
  loc_0053BBF4: push ecx
  loc_0053BBF5: push edx
  loc_0053BBF6: call 005015D0h
  loc_0053BBFB: fstp real8 ptr var_28
  loc_0053BBFE: lea ecx, var_2C
  loc_0053BC01: call [00401208h] ; __vbaFreeStr
  loc_0053BC07: fld real8 ptr var_28
  loc_0053BC0A: fcomp real8 ptr [004016E8h]
  loc_0053BC10: mov ecx, 80020004h
  loc_0053BC15: mov var_74, ecx
  loc_0053BC18: mov var_64, ecx
  loc_0053BC1B: mov var_54, ecx
  loc_0053BC1E: fnstsw ax
  loc_0053BC20: test ah, 40h
  loc_0053BC23: mov eax, 0000000Ah
  loc_0053BC28: mov var_7C, eax
  loc_0053BC2B: mov var_6C, eax
  loc_0053BC2E: mov var_5C, eax
  loc_0053BC31: jnz 0053BC83h
  loc_0053BC33: lea edx, var_FC
  loc_0053BC39: lea ecx, var_4C
  loc_0053BC3C: mov var_F4, 0043A90Ch ; "Error Grabando Registro"
  loc_0053BC46: mov var_FC, esi
  loc_0053BC4C: call [004011C4h] ; __vbaVarDup
  loc_0053BC52: lea eax, var_7C
  loc_0053BC55: lea ecx, var_6C
  loc_0053BC58: push eax
  loc_0053BC59: lea edx, var_5C
  loc_0053BC5C: push ecx
  loc_0053BC5D: push edx
  loc_0053BC5E: lea eax, var_4C
  loc_0053BC61: push 00000000h
  loc_0053BC63: push eax
  loc_0053BC64: call [00401080h] ; rtcMsgBox
  loc_0053BC6A: lea ecx, var_7C
  loc_0053BC6D: lea edx, var_6C
  loc_0053BC70: push ecx
  loc_0053BC71: lea eax, var_5C
  loc_0053BC74: push edx
  loc_0053BC75: lea ecx, var_4C
  loc_0053BC78: push eax
  loc_0053BC79: push ecx
  loc_0053BC7A: push 00000004h
  loc_0053BC7C: call edi
  loc_0053BC7E: add esp, 00000014h
  loc_0053BC81: jmp 0053BCE4h
  loc_0053BC83: lea edx, var_FC
  loc_0053BC89: lea ecx, var_4C
  loc_0053BC8C: mov var_F4, 0043A940h ; "Registro Grabado"
  loc_0053BC96: mov var_FC, esi
  loc_0053BC9C: call [004011C4h] ; __vbaVarDup
  loc_0053BCA2: lea edx, var_7C
  loc_0053BCA5: lea eax, var_6C
  loc_0053BCA8: push edx
  loc_0053BCA9: lea ecx, var_5C
  loc_0053BCAC: push eax
  loc_0053BCAD: push ecx
  loc_0053BCAE: lea edx, var_4C
  loc_0053BCB1: push 00000000h
  loc_0053BCB3: push edx
  loc_0053BCB4: call [00401080h] ; rtcMsgBox
  loc_0053BCBA: lea eax, var_7C
  loc_0053BCBD: lea ecx, var_6C
  loc_0053BCC0: push eax
  loc_0053BCC1: lea edx, var_5C
  loc_0053BCC4: push ecx
  loc_0053BCC5: lea eax, var_4C
  loc_0053BCC8: push edx
  loc_0053BCC9: push eax
  loc_0053BCCA: push 00000004h
  loc_0053BCCC: call edi
  loc_0053BCCE: add esp, 00000014h
  loc_0053BCD1: jmp 0053BCE4h
  loc_0053BCD3: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0053BCD9: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0053BCDF: mov esi, 00000008h
  loc_0053BCE4: mov ecx, Me
  loc_0053BCE7: cmp [ecx+00000034h], 0002h
  loc_0053BCEC: jnz 0053BFE8h
  loc_0053BCF2: push 00440780h ; "UPDATE tdestino1 "
  loc_0053BCF7: push 004407A8h ; " SET destino1 = "
  loc_0053BCFC: call [00401050h] ; __vbaStrCat
  loc_0053BD02: mov edx, eax
  loc_0053BD04: lea ecx, var_2C
  loc_0053BD07: call [004011E8h] ; __vbaStrMove
  loc_0053BD0D: push eax
  loc_0053BD0E: push 00439600h ; "'"
  loc_0053BD13: call [00401050h] ; __vbaStrCat
  loc_0053BD19: mov var_74, eax
  loc_0053BD1C: mov eax, Me
  loc_0053BD1F: push eax
  loc_0053BD20: mov var_7C, esi
  loc_0053BD23: mov edx, [eax]
  loc_0053BD25: call [edx+00000314h]
  loc_0053BD2B: push eax
  loc_0053BD2C: lea eax, var_38
  loc_0053BD2F: push eax
  loc_0053BD30: call [00401084h] ; __vbaObjSet
  loc_0053BD36: mov ecx, [eax]
  loc_0053BD38: lea edx, var_30
  loc_0053BD3B: push edx
  loc_0053BD3C: push eax
  loc_0053BD3D: mov var_130, eax
  loc_0053BD43: call [ecx+000000A0h]
  loc_0053BD49: test eax, eax
  loc_0053BD4B: fnclex
  loc_0053BD4D: jge 0053BD67h
  loc_0053BD4F: mov ecx, var_130
  loc_0053BD55: push 000000A0h
  loc_0053BD5A: push 00439080h
  loc_0053BD5F: push ecx
  loc_0053BD60: push eax
  loc_0053BD61: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053BD67: mov eax, var_30
  loc_0053BD6A: lea edx, var_4C
  loc_0053BD6D: mov var_44, eax
  loc_0053BD70: lea eax, var_5C
  loc_0053BD73: push edx
  loc_0053BD74: push eax
  loc_0053BD75: mov var_30, 00000000h
  loc_0053BD7C: mov var_4C, esi
  loc_0053BD7F: call [004010A0h] ; rtcLeftTrimVar
  loc_0053BD85: lea ecx, var_5C
  loc_0053BD88: lea edx, var_6C
  loc_0053BD8B: push ecx
  loc_0053BD8C: push edx
  loc_0053BD8D: call [004010B0h] ; rtcRightTrimVar
  loc_0053BD93: mov eax, Me
  loc_0053BD96: mov var_F4, 00439600h ; "'"
  loc_0053BDA0: push eax
  loc_0053BDA1: mov var_FC, esi
  loc_0053BDA7: mov ecx, [eax]
  loc_0053BDA9: mov var_104, 004407D0h ; " WHERE iddestino1 = "
  loc_0053BDB3: mov var_10C, esi
  loc_0053BDB9: call [ecx+000002FCh]
  loc_0053BDBF: lea edx, var_3C
  loc_0053BDC2: push eax
  loc_0053BDC3: push edx
  loc_0053BDC4: call [00401084h] ; __vbaObjSet
  loc_0053BDCA: mov ecx, [eax]
  loc_0053BDCC: lea edx, var_34
  loc_0053BDCF: push edx
  loc_0053BDD0: push eax
  loc_0053BDD1: mov var_138, eax
  loc_0053BDD7: call [ecx+000000A0h]
  loc_0053BDDD: test eax, eax
  loc_0053BDDF: fnclex
  loc_0053BDE1: jge 0053BDFBh
  loc_0053BDE3: mov ecx, var_138
  loc_0053BDE9: push 000000A0h
  loc_0053BDEE: push 00439080h
  loc_0053BDF3: push ecx
  loc_0053BDF4: push eax
  loc_0053BDF5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053BDFB: mov eax, var_34
  loc_0053BDFE: lea edx, var_BC
  loc_0053BE04: mov var_B4, eax
  loc_0053BE0A: lea eax, var_CC
  loc_0053BE10: push edx
  loc_0053BE11: push eax
  loc_0053BE12: mov var_34, 00000000h
  loc_0053BE19: mov var_BC, esi
  loc_0053BE1F: call [004010A0h] ; rtcLeftTrimVar
  loc_0053BE25: lea ecx, var_CC
  loc_0053BE2B: lea edx, var_DC
  loc_0053BE31: push ecx
  loc_0053BE32: push edx
  loc_0053BE33: call [004010B0h] ; rtcRightTrimVar
  loc_0053BE39: lea eax, var_7C
  loc_0053BE3C: lea ecx, var_6C
  loc_0053BE3F: push eax
  loc_0053BE40: lea edx, var_8C
  loc_0053BE46: push ecx
  loc_0053BE47: push edx
  loc_0053BE48: call ebx
  loc_0053BE4A: push eax
  loc_0053BE4B: lea eax, var_FC
  loc_0053BE51: lea ecx, var_9C
  loc_0053BE57: push eax
  loc_0053BE58: push ecx
  loc_0053BE59: call ebx
  loc_0053BE5B: push eax
  loc_0053BE5C: lea edx, var_10C
  loc_0053BE62: lea eax, var_AC
  loc_0053BE68: push edx
  loc_0053BE69: push eax
  loc_0053BE6A: call ebx
  loc_0053BE6C: lea ecx, var_DC
  loc_0053BE72: push eax
  loc_0053BE73: lea edx, var_EC
  loc_0053BE79: push ecx
  loc_0053BE7A: push edx
  loc_0053BE7B: call ebx
  loc_0053BE7D: push eax
  loc_0053BE7E: call [0040102Ch] ; __vbaStrVarMove
  loc_0053BE84: mov edx, eax
  loc_0053BE86: lea ecx, var_14
  loc_0053BE89: call [004011E8h] ; __vbaStrMove
  loc_0053BE8F: mov ebx, [00401208h] ; __vbaFreeStr
  loc_0053BE95: lea ecx, var_2C
  loc_0053BE98: call ebx
  loc_0053BE9A: lea eax, var_3C
  loc_0053BE9D: lea ecx, var_38
  loc_0053BEA0: push eax
  loc_0053BEA1: push ecx
  loc_0053BEA2: push 00000002h
  loc_0053BEA4: call [00401040h] ; __vbaFreeObjList
  loc_0053BEAA: lea edx, var_EC
  loc_0053BEB0: lea eax, var_DC
  loc_0053BEB6: push edx
  loc_0053BEB7: lea ecx, var_AC
  loc_0053BEBD: push eax
  loc_0053BEBE: lea edx, var_CC
  loc_0053BEC4: push ecx
  loc_0053BEC5: lea eax, var_BC
  loc_0053BECB: push edx
  loc_0053BECC: lea ecx, var_9C
  loc_0053BED2: push eax
  loc_0053BED3: lea edx, var_8C
  loc_0053BED9: push ecx
  loc_0053BEDA: lea eax, var_6C
  loc_0053BEDD: push edx
  loc_0053BEDE: lea ecx, var_7C
  loc_0053BEE1: push eax
  loc_0053BEE2: lea edx, var_5C
  loc_0053BEE5: push ecx
  loc_0053BEE6: lea eax, var_4C
  loc_0053BEE9: push edx
  loc_0053BEEA: push eax
  loc_0053BEEB: push 0000000Bh
  loc_0053BEED: call edi
  loc_0053BEEF: add esp, 0000003Ch
  loc_0053BEF2: mov edx, 00439A7Ch ; "S"
  loc_0053BEF7: lea ecx, var_2C
  loc_0053BEFA: call [00401180h] ; __vbaStrCopy
  loc_0053BF00: lea ecx, var_2C
  loc_0053BF03: lea edx, var_14
  loc_0053BF06: push ecx
  loc_0053BF07: push edx
  loc_0053BF08: call 005015D0h
  loc_0053BF0D: fstp real8 ptr var_28
  loc_0053BF10: lea ecx, var_2C
  loc_0053BF13: call ebx
  loc_0053BF15: fld real8 ptr var_28
  loc_0053BF18: fcomp real8 ptr [004016E8h]
  loc_0053BF1E: mov ecx, 80020004h
  loc_0053BF23: mov var_74, ecx
  loc_0053BF26: mov var_64, ecx
  loc_0053BF29: mov var_54, ecx
  loc_0053BF2C: fnstsw ax
  loc_0053BF2E: test ah, 40h
  loc_0053BF31: mov eax, 0000000Ah
  loc_0053BF36: mov var_7C, eax
  loc_0053BF39: mov var_6C, eax
  loc_0053BF3C: mov var_5C, eax
  loc_0053BF3F: jnz 0053BF9Ah
  loc_0053BF41: lea edx, var_FC
  loc_0053BF47: lea ecx, var_4C
  loc_0053BF4A: mov var_F4, 0043A90Ch ; "Error Grabando Registro"
  loc_0053BF54: mov var_FC, esi
  loc_0053BF5A: call [004011C4h] ; __vbaVarDup
  loc_0053BF60: lea eax, var_7C
  loc_0053BF63: lea ecx, var_6C
  loc_0053BF66: push eax
  loc_0053BF67: lea edx, var_5C
  loc_0053BF6A: push ecx
  loc_0053BF6B: push edx
  loc_0053BF6C: lea eax, var_4C
  loc_0053BF6F: push 00000000h
  loc_0053BF71: push eax
  loc_0053BF72: call [00401080h] ; rtcMsgBox
  loc_0053BF78: lea ecx, var_7C
  loc_0053BF7B: lea edx, var_6C
  loc_0053BF7E: push ecx
  loc_0053BF7F: lea eax, var_5C
  loc_0053BF82: push edx
  loc_0053BF83: lea ecx, var_4C
  loc_0053BF86: push eax
  loc_0053BF87: push ecx
  loc_0053BF88: push 00000004h
  loc_0053BF8A: call edi
  loc_0053BF8C: add esp, 00000014h
  loc_0053BF8F: fwait
  loc_0053BF90: push 0053C07Ch
  loc_0053BF95: jmp 0053C061h
  loc_0053BF9A: lea edx, var_FC
  loc_0053BFA0: lea ecx, var_4C
  loc_0053BFA3: mov var_F4, 0043A940h ; "Registro Grabado"
  loc_0053BFAD: mov var_FC, esi
  loc_0053BFB3: call [004011C4h] ; __vbaVarDup
  loc_0053BFB9: lea edx, var_7C
  loc_0053BFBC: lea eax, var_6C
  loc_0053BFBF: push edx
  loc_0053BFC0: lea ecx, var_5C
  loc_0053BFC3: push eax
  loc_0053BFC4: push ecx
  loc_0053BFC5: lea edx, var_4C
  loc_0053BFC8: push 00000000h
  loc_0053BFCA: push edx
  loc_0053BFCB: call [00401080h] ; rtcMsgBox
  loc_0053BFD1: lea eax, var_7C
  loc_0053BFD4: lea ecx, var_6C
  loc_0053BFD7: push eax
  loc_0053BFD8: lea edx, var_5C
  loc_0053BFDB: push ecx
  loc_0053BFDC: lea eax, var_4C
  loc_0053BFDF: push edx
  loc_0053BFE0: push eax
  loc_0053BFE1: push 00000004h
  loc_0053BFE3: call edi
  loc_0053BFE5: add esp, 00000014h
  loc_0053BFE8: fwait
  loc_0053BFE9: push 0053C07Ch
  loc_0053BFEE: jmp 0053C061h
  loc_0053BFF0: lea ecx, var_34
  loc_0053BFF3: lea edx, var_30
  loc_0053BFF6: push ecx
  loc_0053BFF7: lea eax, var_2C
  loc_0053BFFA: push edx
  loc_0053BFFB: push eax
  loc_0053BFFC: push 00000003h
  loc_0053BFFE: call [0040118Ch] ; __vbaFreeStrList
  loc_0053C004: lea ecx, var_3C
  loc_0053C007: lea edx, var_38
  loc_0053C00A: push ecx
  loc_0053C00B: push edx
  loc_0053C00C: push 00000002h
  loc_0053C00E: call [00401040h] ; __vbaFreeObjList
  loc_0053C014: lea eax, var_EC
  loc_0053C01A: lea ecx, var_DC
  loc_0053C020: push eax
  loc_0053C021: lea edx, var_CC
  loc_0053C027: push ecx
  loc_0053C028: lea eax, var_BC
  loc_0053C02E: push edx
  loc_0053C02F: lea ecx, var_AC
  loc_0053C035: push eax
  loc_0053C036: lea edx, var_9C
  loc_0053C03C: push ecx
  loc_0053C03D: lea eax, var_8C
  loc_0053C043: push edx
  loc_0053C044: lea ecx, var_7C
  loc_0053C047: push eax
  loc_0053C048: lea edx, var_6C
  loc_0053C04B: push ecx
  loc_0053C04C: lea eax, var_5C
  loc_0053C04F: push edx
  loc_0053C050: lea ecx, var_4C
  loc_0053C053: push eax
  loc_0053C054: push ecx
  loc_0053C055: push 0000000Bh
  loc_0053C057: call [00401030h] ; __vbaFreeVarList
  loc_0053C05D: add esp, 0000004Ch
  loc_0053C060: ret
  loc_0053C061: mov esi, [00401208h] ; __vbaFreeStr
  loc_0053C067: lea ecx, var_14
  loc_0053C06A: call __vbaFreeStr
  loc_0053C06C: lea ecx, var_18
  loc_0053C06F: call __vbaFreeStr
  loc_0053C071: lea ecx, var_1C
  loc_0053C074: call __vbaFreeStr
  loc_0053C076: lea ecx, var_20
  loc_0053C079: call __vbaFreeStr
  loc_0053C07B: ret
  loc_0053C07C: mov ecx, var_10
  loc_0053C07F: pop edi
  loc_0053C080: pop esi
  loc_0053C081: xor eax, eax
  loc_0053C083: mov fs:[00000000h], ecx
  loc_0053C08A: pop ebx
  loc_0053C08B: mov esp, ebp
  loc_0053C08D: pop ebp
  loc_0053C08E: retn 0004h
End Sub

Private Sub Proc_24_9_53C170() '53C170
  loc_0053C170: mov edx, 00440800h ; "SELECT * FROM tdestino1  ORDER BY iddestino1 "
  loc_0053C175: mov ecx, 0059C0D4h
  loc_0053C17A: call [00401180h] ; __vbaStrCopy
  loc_0053C180: xor eax, eax
  loc_0053C182: retn 0004h
End Sub

Private Sub Proc_24_10_53C190() '53C190
  loc_0053C190: push ebp
  loc_0053C191: mov ebp, esp
  loc_0053C193: sub esp, 00000008h
  loc_0053C196: push 00403F36h ; __vbaExceptHandler
  loc_0053C19B: mov eax, fs:[00000000h]
  loc_0053C1A1: push eax
  loc_0053C1A2: mov fs:[00000000h], esp
  loc_0053C1A9: sub esp, 00000048h
  loc_0053C1AC: push ebx
  loc_0053C1AD: push esi
  loc_0053C1AE: push edi
  loc_0053C1AF: mov var_8, esp
  loc_0053C1B2: mov var_4, 004029F0h
  loc_0053C1B9: mov esi, Me
  loc_0053C1BC: push 00000000h
  loc_0053C1BE: push 00000044h
  loc_0053C1C0: push esi
  loc_0053C1C1: mov eax, [esi]
  loc_0053C1C3: mov var_14, 00000000h
  loc_0053C1CA: call [eax+00000320h]
  loc_0053C1D0: mov edi, [00401084h] ; __vbaObjSet
  loc_0053C1D6: lea ecx, var_14
  loc_0053C1D9: push eax
  loc_0053C1DA: push ecx
  loc_0053C1DB: call edi
  loc_0053C1DD: push eax
  loc_0053C1DE: call [00401028h] ; __vbaLateIdCall
  loc_0053C1E4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053C1EA: add esp, 0000000Ch
  loc_0053C1ED: lea ecx, var_14
  loc_0053C1F0: call ebx
  loc_0053C1F2: sub esp, 00000010h
  loc_0053C1F5: mov ecx, 00000003h
  loc_0053C1FA: mov edx, esp
  loc_0053C1FC: mov eax, 00000001h
  loc_0053C201: push 0000000Ah
  loc_0053C203: push esi
  loc_0053C204: mov [edx], ecx
  loc_0053C206: mov ecx, var_20
  loc_0053C209: mov [edx+00000004h], ecx
  loc_0053C20C: mov ecx, [esi]
  loc_0053C20E: mov [edx+00000008h], eax
  loc_0053C211: mov eax, var_18
  loc_0053C214: mov [edx+0000000Ch], eax
  loc_0053C217: call [ecx+00000320h]
  loc_0053C21D: lea edx, var_14
  loc_0053C220: push eax
  loc_0053C221: push edx
  loc_0053C222: call edi
  loc_0053C224: push eax
  loc_0053C225: call [004011F8h] ; __vbaLateIdSt
  loc_0053C22B: lea ecx, var_14
  loc_0053C22E: call ebx
  loc_0053C230: sub esp, 00000010h
  loc_0053C233: mov ecx, 00000003h
  loc_0053C238: mov edx, esp
  loc_0053C23A: mov var_44, ecx
  loc_0053C23D: xor eax, eax
  loc_0053C23F: sub esp, 00000010h
  loc_0053C242: mov [edx], ecx
  loc_0053C244: mov ecx, var_20
  loc_0053C247: mov [edx+00000004h], ecx
  loc_0053C24A: mov ecx, esp
  loc_0053C24C: push 00000001h
  loc_0053C24E: push 00000039h
  loc_0053C250: mov [edx+00000008h], eax
  loc_0053C253: mov eax, var_18
  loc_0053C256: push esi
  loc_0053C257: mov [edx+0000000Ch], eax
  loc_0053C25A: mov edx, var_44
  loc_0053C25D: mov eax, var_40
  loc_0053C260: mov [ecx], edx
  loc_0053C262: mov edx, var_38
  loc_0053C265: mov [ecx+00000004h], eax
  loc_0053C268: mov eax, 000002BCh
  loc_0053C26D: mov [ecx+00000008h], eax
  loc_0053C270: mov eax, [esi]
  loc_0053C272: mov [ecx+0000000Ch], edx
  loc_0053C275: call [eax+00000320h]
  loc_0053C27B: lea ecx, var_14
  loc_0053C27E: push eax
  loc_0053C27F: push ecx
  loc_0053C280: call edi
  loc_0053C282: push eax
  loc_0053C283: call [00401120h] ; __vbaLateIdCallSt
  loc_0053C289: add esp, 0000002Ch
  loc_0053C28C: lea ecx, var_14
  loc_0053C28F: call ebx
  loc_0053C291: mov eax, 00000001h
  loc_0053C296: sub esp, 00000010h
  loc_0053C299: mov ecx, 00000003h
  loc_0053C29E: mov edx, esp
  loc_0053C2A0: mov var_44, ecx
  loc_0053C2A3: sub esp, 00000010h
  loc_0053C2A6: mov [edx], ecx
  loc_0053C2A8: mov ecx, var_20
  loc_0053C2AB: mov [edx+00000004h], ecx
  loc_0053C2AE: mov ecx, esp
  loc_0053C2B0: push 00000001h
  loc_0053C2B2: push 00000039h
  loc_0053C2B4: mov [edx+00000008h], eax
  loc_0053C2B7: mov eax, var_18
  loc_0053C2BA: push esi
  loc_0053C2BB: mov [edx+0000000Ch], eax
  loc_0053C2BE: mov edx, var_44
  loc_0053C2C1: mov eax, var_40
  loc_0053C2C4: mov [ecx], edx
  loc_0053C2C6: mov edx, var_38
  loc_0053C2C9: mov [ecx+00000004h], eax
  loc_0053C2CC: mov eax, 000009C4h
  loc_0053C2D1: mov [ecx+00000008h], eax
  loc_0053C2D4: mov eax, [esi]
  loc_0053C2D6: mov [ecx+0000000Ch], edx
  loc_0053C2D9: call [eax+00000320h]
  loc_0053C2DF: lea ecx, var_14
  loc_0053C2E2: push eax
  loc_0053C2E3: push ecx
  loc_0053C2E4: call edi
  loc_0053C2E6: push eax
  loc_0053C2E7: call [00401120h] ; __vbaLateIdCallSt
  loc_0053C2ED: add esp, 0000002Ch
  loc_0053C2F0: lea ecx, var_14
  loc_0053C2F3: call ebx
  loc_0053C2F5: sub esp, 00000010h
  loc_0053C2F8: mov ecx, 00000003h
  loc_0053C2FD: mov edx, esp
  loc_0053C2FF: xor eax, eax
  loc_0053C301: sub esp, 00000010h
  loc_0053C304: mov [edx], ecx
  loc_0053C306: mov ecx, var_20
  loc_0053C309: mov [edx+00000004h], ecx
  loc_0053C30C: mov ecx, esp
  loc_0053C30E: push 00000001h
  loc_0053C310: push 00000037h
  loc_0053C312: mov [edx+00000008h], eax
  loc_0053C315: mov eax, var_18
  loc_0053C318: push esi
  loc_0053C319: mov [edx+0000000Ch], eax
  loc_0053C31C: mov edx, var_40
  loc_0053C31F: mov eax, 00000008h
  loc_0053C324: mov [ecx], eax
  loc_0053C326: mov eax, 0043E924h ; "iddestino1"
  loc_0053C32B: mov [ecx+00000004h], edx
  loc_0053C32E: mov [ecx+00000008h], eax
  loc_0053C331: mov eax, var_38
  loc_0053C334: mov [ecx+0000000Ch], eax
  loc_0053C337: mov ecx, [esi]
  loc_0053C339: call [ecx+00000320h]
  loc_0053C33F: lea edx, var_14
  loc_0053C342: push eax
  loc_0053C343: push edx
  loc_0053C344: call edi
  loc_0053C346: push eax
  loc_0053C347: call [00401120h] ; __vbaLateIdCallSt
  loc_0053C34D: add esp, 0000002Ch
  loc_0053C350: lea ecx, var_14
  loc_0053C353: call ebx
  loc_0053C355: sub esp, 00000010h
  loc_0053C358: mov ecx, 00000003h
  loc_0053C35D: mov edx, esp
  loc_0053C35F: mov eax, 00000001h
  loc_0053C364: sub esp, 00000010h
  loc_0053C367: mov [edx], ecx
  loc_0053C369: mov ecx, var_20
  loc_0053C36C: mov [edx+00000004h], ecx
  loc_0053C36F: mov ecx, esp
  loc_0053C371: mov [edx+00000008h], eax
  loc_0053C374: mov eax, var_18
  loc_0053C377: mov [edx+0000000Ch], eax
  loc_0053C37A: mov eax, 00000008h
  loc_0053C37F: mov edx, var_40
  loc_0053C382: mov [ecx], eax
  loc_0053C384: mov eax, 0043D55Ch ; "destino1"
  loc_0053C389: push 00000001h
  loc_0053C38B: mov [ecx+00000004h], edx
  loc_0053C38E: push 00000037h
  loc_0053C390: push esi
  loc_0053C391: mov [ecx+00000008h], eax
  loc_0053C394: mov eax, var_38
  loc_0053C397: mov [ecx+0000000Ch], eax
  loc_0053C39A: mov ecx, [esi]
  loc_0053C39C: call [ecx+00000320h]
  loc_0053C3A2: lea edx, var_14
  loc_0053C3A5: push eax
  loc_0053C3A6: push edx
  loc_0053C3A7: call edi
  loc_0053C3A9: push eax
  loc_0053C3AA: call [00401120h] ; __vbaLateIdCallSt
  loc_0053C3B0: add esp, 0000002Ch
  loc_0053C3B3: lea ecx, var_14
  loc_0053C3B6: call ebx
  loc_0053C3B8: push 0053C3CAh
  loc_0053C3BD: jmp 0053C3C9h
  loc_0053C3BF: lea ecx, var_14
  loc_0053C3C2: call [0040120Ch] ; __vbaFreeObj
  loc_0053C3C8: ret
  loc_0053C3C9: ret
  loc_0053C3CA: mov ecx, var_10
  loc_0053C3CD: pop edi
  loc_0053C3CE: pop esi
  loc_0053C3CF: xor eax, eax
  loc_0053C3D1: mov fs:[00000000h], ecx
  loc_0053C3D8: pop ebx
  loc_0053C3D9: mov esp, ebp
  loc_0053C3DB: pop ebp
  loc_0053C3DC: retn 0004h
End Sub

Private Sub Proc_24_11_53C3E0() '53C3E0
  loc_0053C3E0: push ebp
  loc_0053C3E1: mov ebp, esp
  loc_0053C3E3: sub esp, 00000008h
  loc_0053C3E6: push 00403F36h ; __vbaExceptHandler
  loc_0053C3EB: mov eax, fs:[00000000h]
  loc_0053C3F1: push eax
  loc_0053C3F2: mov fs:[00000000h], esp
  loc_0053C3F9: sub esp, 000000C0h
  loc_0053C3FF: push ebx
  loc_0053C400: push esi
  loc_0053C401: push edi
  loc_0053C402: mov var_8, esp
  loc_0053C405: mov var_4, 00402A00h
  loc_0053C40C: mov esi, Me
  loc_0053C40F: xor edi, edi
  loc_0053C411: push esi
  loc_0053C412: mov var_14, edi
  loc_0053C415: mov eax, [esi]
  loc_0053C417: mov var_18, edi
  loc_0053C41A: mov var_1C, edi
  loc_0053C41D: mov var_2C, edi
  loc_0053C420: mov var_3C, edi
  loc_0053C423: mov var_4C, edi
  loc_0053C426: mov var_5C, edi
  loc_0053C429: mov var_6C, edi
  loc_0053C42C: mov var_8C, edi
  loc_0053C432: mov var_9C, edi
  loc_0053C438: mov var_C8, edi
  loc_0053C43E: call [eax+00000714h]
  loc_0053C444: mov ecx, [esi]
  loc_0053C446: push esi
  loc_0053C447: call [ecx+00000710h]
  loc_0053C44D: sub esp, 00000010h
  loc_0053C450: mov ecx, 00004008h
  loc_0053C455: mov edx, esp
  loc_0053C457: mov var_6C, ecx
  loc_0053C45A: mov eax, 0059C0D4h
  loc_0053C45F: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0053C465: mov [edx], ecx
  loc_0053C467: mov ecx, var_68
  loc_0053C46A: mov var_64, eax
  loc_0053C46D: push 00000001h
  loc_0053C46F: mov [edx+00000004h], ecx
  loc_0053C472: mov ecx, [0059C0C4h]
  loc_0053C478: push 00439460h ; "Execute"
  loc_0053C47D: push ecx
  loc_0053C47E: mov [edx+00000008h], eax
  loc_0053C481: mov eax, var_60
  loc_0053C484: mov [edx+0000000Ch], eax
  loc_0053C487: lea edx, var_2C
  loc_0053C48A: push edx
  loc_0053C48B: call ebx
  loc_0053C48D: add esp, 00000020h
  loc_0053C490: push eax
  loc_0053C491: call [004010E8h] ; __vbaObjVar
  loc_0053C497: push eax
  loc_0053C498: push 0059C0C8h
  loc_0053C49D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053C4A3: lea ecx, var_2C
  loc_0053C4A6: call [00401020h] ; __vbaFreeVar
  loc_0053C4AC: mov eax, [0059C0C8h]
  loc_0053C4B1: lea ecx, var_C8
  loc_0053C4B7: push eax
  loc_0053C4B8: push ecx
  loc_0053C4B9: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053C4BF: mov edx, var_C8
  loc_0053C4C5: push edi
  loc_0053C4C6: push 00439470h ; "EOF"
  loc_0053C4CB: lea eax, var_2C
  loc_0053C4CE: push edx
  loc_0053C4CF: push eax
  loc_0053C4D0: call ebx
  loc_0053C4D2: add esp, 00000010h
  loc_0053C4D5: push eax
  loc_0053C4D6: call [004010A8h] ; __vbaBoolVarNull
  loc_0053C4DC: lea ecx, var_2C
  loc_0053C4DF: mov bx, ax
  loc_0053C4E2: call [00401020h] ; __vbaFreeVar
  loc_0053C4E8: cmp bx, di
  loc_0053C4EB: jz 0053C574h
  loc_0053C4F1: mov ecx, var_C8
  loc_0053C4F7: push edi
  loc_0053C4F8: push 00438FC0h ; "Close"
  loc_0053C4FD: push ecx
  loc_0053C4FE: call [004011B8h] ; __vbaLateMemCall
  loc_0053C504: mov ecx, 80020004h
  loc_0053C509: mov eax, 0000000Ah
  loc_0053C50E: mov var_54, ecx
  loc_0053C511: mov var_44, ecx
  loc_0053C514: mov var_34, ecx
  loc_0053C517: add esp, 0000000Ch
  loc_0053C51A: lea edx, var_6C
  loc_0053C51D: lea ecx, var_2C
  loc_0053C520: mov var_5C, eax
  loc_0053C523: mov var_4C, eax
  loc_0053C526: mov var_3C, eax
  loc_0053C529: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_0053C530: mov var_6C, 00000008h
  loc_0053C537: call [004011C4h] ; __vbaVarDup
  loc_0053C53D: lea edx, var_5C
  loc_0053C540: lea eax, var_4C
  loc_0053C543: push edx
  loc_0053C544: lea ecx, var_3C
  loc_0053C547: push eax
  loc_0053C548: push ecx
  loc_0053C549: lea edx, var_2C
  loc_0053C54C: push edi
  loc_0053C54D: push edx
  loc_0053C54E: call [00401080h] ; rtcMsgBox
  loc_0053C554: lea eax, var_5C
  loc_0053C557: lea ecx, var_4C
  loc_0053C55A: push eax
  loc_0053C55B: lea edx, var_3C
  loc_0053C55E: push ecx
  loc_0053C55F: lea eax, var_2C
  loc_0053C562: push edx
  loc_0053C563: push eax
  loc_0053C564: push 00000004h
  loc_0053C566: call [00401030h] ; __vbaFreeVarList
  loc_0053C56C: add esp, 00000014h
  loc_0053C56F: jmp 0053C91Dh
  loc_0053C574: sub esp, 00000010h
  loc_0053C577: mov ecx, 00000003h
  loc_0053C57C: mov edx, esp
  loc_0053C57E: mov var_6C, ecx
  loc_0053C581: mov eax, 00000001h
  loc_0053C586: push 00000004h
  loc_0053C588: mov [edx], ecx
  loc_0053C58A: mov ecx, var_68
  loc_0053C58D: mov var_64, eax
  loc_0053C590: push esi
  loc_0053C591: mov [edx+00000004h], ecx
  loc_0053C594: mov ecx, [esi]
  loc_0053C596: mov var_14, edi
  loc_0053C599: mov [edx+00000008h], eax
  loc_0053C59C: mov eax, var_60
  loc_0053C59F: mov [edx+0000000Ch], eax
  loc_0053C5A2: call [ecx+00000320h]
  loc_0053C5A8: mov edi, [00401084h] ; __vbaObjSet
  loc_0053C5AE: lea edx, var_1C
  loc_0053C5B1: push eax
  loc_0053C5B2: push edx
  loc_0053C5B3: call edi
  loc_0053C5B5: push eax
  loc_0053C5B6: call [004011F8h] ; __vbaLateIdSt
  loc_0053C5BC: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053C5C2: lea ecx, var_1C
  loc_0053C5C5: call ebx
  loc_0053C5C7: mov eax, var_C8
  loc_0053C5CD: push 00000000h
  loc_0053C5CF: push 00439470h ; "EOF"
  loc_0053C5D4: lea ecx, var_2C
  loc_0053C5D7: push eax
  loc_0053C5D8: push ecx
  loc_0053C5D9: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053C5DF: add esp, 00000010h
  loc_0053C5E2: lea edx, var_3C
  loc_0053C5E5: push eax
  loc_0053C5E6: push edx
  loc_0053C5E7: call [00401188h] ; __vbaVarNot
  loc_0053C5ED: push eax
  loc_0053C5EE: call [004010A8h] ; __vbaBoolVarNull
  loc_0053C5F4: lea ecx, var_2C
  loc_0053C5F7: mov var_C0, ax
  loc_0053C5FE: call [00401020h] ; __vbaFreeVar
  loc_0053C604: cmp var_C0, 0000h
  loc_0053C60C: jz 0053C904h
  loc_0053C612: mov eax, var_14
  loc_0053C615: mov ecx, 00000008h
  loc_0053C61A: add eax, 00000001h
  loc_0053C61D: mov var_6C, ecx
  loc_0053C620: jo 0053C982h
  loc_0053C626: sub esp, 00000010h
  loc_0053C629: mov var_14, eax
  loc_0053C62C: mov edx, esp
  loc_0053C62E: mov eax, 0043698Ch
  loc_0053C633: mov var_64, eax
  loc_0053C636: push 00000001h
  loc_0053C638: mov [edx], ecx
  loc_0053C63A: mov ecx, var_68
  loc_0053C63D: push 00000042h
  loc_0053C63F: push esi
  loc_0053C640: mov [edx+00000004h], ecx
  loc_0053C643: mov ecx, [esi]
  loc_0053C645: mov [edx+00000008h], eax
  loc_0053C648: mov eax, var_60
  loc_0053C64B: mov [edx+0000000Ch], eax
  loc_0053C64E: call [ecx+00000320h]
  loc_0053C654: lea edx, var_1C
  loc_0053C657: push eax
  loc_0053C658: push edx
  loc_0053C659: call edi
  loc_0053C65B: push eax
  loc_0053C65C: call [00401028h] ; __vbaLateIdCall
  loc_0053C662: add esp, 0000001Ch
  loc_0053C665: lea ecx, var_1C
  loc_0053C668: call ebx
  loc_0053C66A: sub esp, 00000010h
  loc_0053C66D: mov ecx, 00000008h
  loc_0053C672: mov edx, esp
  loc_0053C674: mov var_6C, ecx
  loc_0053C677: mov eax, 0043E924h ; "iddestino1"
  loc_0053C67C: push 00000001h
  loc_0053C67E: mov [edx], ecx
  loc_0053C680: mov ecx, var_68
  loc_0053C683: mov var_64, eax
  loc_0053C686: push 00000000h
  loc_0053C688: mov [edx+00000004h], ecx
  loc_0053C68B: mov ecx, [0059C0C8h]
  loc_0053C691: push ecx
  loc_0053C692: mov [edx+00000008h], eax
  loc_0053C695: mov eax, var_60
  loc_0053C698: mov [edx+0000000Ch], eax
  loc_0053C69B: lea edx, var_2C
  loc_0053C69E: push edx
  loc_0053C69F: call [00401100h] ; __vbaLateIdCallLd
  loc_0053C6A5: add esp, 00000020h
  loc_0053C6A8: push eax
  loc_0053C6A9: call [0040102Ch] ; __vbaStrVarMove
  loc_0053C6AF: sub esp, 00000010h
  loc_0053C6B2: mov ecx, 00004003h
  loc_0053C6B7: mov edx, esp
  loc_0053C6B9: sub esp, 00000010h
  loc_0053C6BC: mov var_3C, 00000008h
  loc_0053C6C3: mov var_34, eax
  loc_0053C6C6: mov [edx], ecx
  loc_0053C6C8: mov ecx, var_88
  loc_0053C6CE: mov [edx+00000004h], ecx
  loc_0053C6D1: lea ecx, var_14
  loc_0053C6D4: mov [edx+00000008h], ecx
  loc_0053C6D7: mov ecx, var_80
  loc_0053C6DA: mov [edx+0000000Ch], ecx
  loc_0053C6DD: mov edx, esp
  loc_0053C6DF: mov ecx, 00000003h
  loc_0053C6E4: mov [edx], ecx
  loc_0053C6E6: mov ecx, var_98
  loc_0053C6EC: mov [edx+00000004h], ecx
  loc_0053C6EF: xor ecx, ecx
  loc_0053C6F1: sub esp, 00000010h
  loc_0053C6F4: mov [edx+00000008h], ecx
  loc_0053C6F7: mov ecx, var_90
  loc_0053C6FD: mov [edx+0000000Ch], ecx
  loc_0053C700: mov ecx, var_3C
  loc_0053C703: mov edx, esp
  loc_0053C705: mov [edx], ecx
  loc_0053C707: mov ecx, var_38
  loc_0053C70A: mov [edx+00000004h], ecx
  loc_0053C70D: mov [edx+00000008h], eax
  loc_0053C710: mov eax, var_30
  loc_0053C713: mov ecx, [esi]
  loc_0053C715: push 00000002h
  loc_0053C717: push 00000041h
  loc_0053C719: push esi
  loc_0053C71A: mov [edx+0000000Ch], eax
  loc_0053C71D: call [ecx+00000320h]
  loc_0053C723: lea edx, var_1C
  loc_0053C726: push eax
  loc_0053C727: push edx
  loc_0053C728: call edi
  loc_0053C72A: push eax
  loc_0053C72B: call [00401120h] ; __vbaLateIdCallSt
  loc_0053C731: add esp, 0000003Ch
  loc_0053C734: lea ecx, var_1C
  loc_0053C737: call ebx
  loc_0053C739: lea eax, var_3C
  loc_0053C73C: lea ecx, var_2C
  loc_0053C73F: push eax
  loc_0053C740: push ecx
  loc_0053C741: push 00000002h
  loc_0053C743: call [00401030h] ; __vbaFreeVarList
  loc_0053C749: mov ecx, 00000008h
  loc_0053C74E: mov eax, 0043D55Ch ; "destino1"
  loc_0053C753: push ecx
  loc_0053C754: mov var_6C, ecx
  loc_0053C757: mov edx, esp
  loc_0053C759: mov var_64, eax
  loc_0053C75C: push 00000001h
  loc_0053C75E: push 00000000h
  loc_0053C760: mov [edx], ecx
  loc_0053C762: mov ecx, var_68
  loc_0053C765: mov var_8C, 00004003h
  loc_0053C76F: mov var_9C, 00000003h
  loc_0053C779: mov [edx+00000004h], ecx
  loc_0053C77C: mov ecx, [0059C0C8h]
  loc_0053C782: push ecx
  loc_0053C783: mov [edx+00000008h], eax
  loc_0053C786: mov eax, var_60
  loc_0053C789: mov [edx+0000000Ch], eax
  loc_0053C78C: lea edx, var_2C
  loc_0053C78F: push edx
  loc_0053C790: call [00401100h] ; __vbaLateIdCallLd
  loc_0053C796: add esp, 00000020h
  loc_0053C799: push eax
  loc_0053C79A: call [0040102Ch] ; __vbaStrVarMove
  loc_0053C7A0: mov ecx, var_8C
  loc_0053C7A6: sub esp, 00000010h
  loc_0053C7A9: mov edx, esp
  loc_0053C7AB: sub esp, 00000010h
  loc_0053C7AE: mov var_3C, 00000008h
  loc_0053C7B5: mov var_34, eax
  loc_0053C7B8: mov [edx], ecx
  loc_0053C7BA: mov ecx, var_88
  loc_0053C7C0: mov [edx+00000004h], ecx
  loc_0053C7C3: lea ecx, var_14
  loc_0053C7C6: mov [edx+00000008h], ecx
  loc_0053C7C9: mov ecx, var_80
  loc_0053C7CC: mov [edx+0000000Ch], ecx
  loc_0053C7CF: mov ecx, var_9C
  loc_0053C7D5: mov edx, esp
  loc_0053C7D7: sub esp, 00000010h
  loc_0053C7DA: mov [edx], ecx
  loc_0053C7DC: mov ecx, var_98
  loc_0053C7E2: mov [edx+00000004h], ecx
  loc_0053C7E5: mov ecx, 00000001h
  loc_0053C7EA: mov [edx+00000008h], ecx
  loc_0053C7ED: mov ecx, var_90
  loc_0053C7F3: mov [edx+0000000Ch], ecx
  loc_0053C7F6: mov ecx, var_3C
  loc_0053C7F9: mov edx, esp
  loc_0053C7FB: push 00000002h
  loc_0053C7FD: push 00000041h
  loc_0053C7FF: push esi
  loc_0053C800: mov [edx], ecx
  loc_0053C802: mov ecx, var_38
  loc_0053C805: mov [edx+00000004h], ecx
  loc_0053C808: mov ecx, [esi]
  loc_0053C80A: mov [edx+00000008h], eax
  loc_0053C80D: mov eax, var_30
  loc_0053C810: mov [edx+0000000Ch], eax
  loc_0053C813: call [ecx+00000320h]
  loc_0053C819: lea edx, var_1C
  loc_0053C81C: push eax
  loc_0053C81D: push edx
  loc_0053C81E: call edi
  loc_0053C820: push eax
  loc_0053C821: call [00401120h] ; __vbaLateIdCallSt
  loc_0053C827: add esp, 0000003Ch
  loc_0053C82A: lea ecx, var_1C
  loc_0053C82D: call ebx
  loc_0053C82F: lea eax, var_3C
  loc_0053C832: lea ecx, var_2C
  loc_0053C835: push eax
  loc_0053C836: push ecx
  loc_0053C837: push 00000002h
  loc_0053C839: call [00401030h] ; __vbaFreeVarList
  loc_0053C83F: mov edx, [esi]
  loc_0053C841: add esp, 0000000Ch
  loc_0053C844: push esi
  loc_0053C845: call [edx+000002FCh]
  loc_0053C84B: push eax
  loc_0053C84C: lea eax, var_1C
  loc_0053C84F: push eax
  loc_0053C850: call edi
  loc_0053C852: mov ecx, 0043E924h ; "iddestino1"
  loc_0053C857: mov edx, 00000008h
  loc_0053C85C: mov var_64, ecx
  loc_0053C85F: mov var_6C, edx
  loc_0053C862: mov ebx, [eax]
  loc_0053C864: sub esp, 00000010h
  loc_0053C867: mov var_C0, eax
  loc_0053C86D: mov eax, esp
  loc_0053C86F: push 00000001h
  loc_0053C871: push 00000000h
  loc_0053C873: mov [eax], edx
  loc_0053C875: mov edx, var_68
  loc_0053C878: mov [eax+00000004h], edx
  loc_0053C87B: mov edx, [0059C0C8h]
  loc_0053C881: push edx
  loc_0053C882: mov [eax+00000008h], ecx
  loc_0053C885: mov ecx, var_60
  loc_0053C888: mov [eax+0000000Ch], ecx
  loc_0053C88B: lea eax, var_2C
  loc_0053C88E: push eax
  loc_0053C88F: call [00401100h] ; __vbaLateIdCallLd
  loc_0053C895: add esp, 00000020h
  loc_0053C898: lea ecx, var_18
  loc_0053C89B: push eax
  loc_0053C89C: push ecx
  loc_0053C89D: call [00401148h] ; __vbaStrVarVal
  loc_0053C8A3: mov edx, ebx
  loc_0053C8A5: mov ebx, var_C0
  loc_0053C8AB: push eax
  loc_0053C8AC: push ebx
  loc_0053C8AD: call [edx+000000A4h]
  loc_0053C8B3: test eax, eax
  loc_0053C8B5: fnclex
  loc_0053C8B7: jge 0053C8CBh
  loc_0053C8B9: push 000000A4h
  loc_0053C8BE: push 00439080h
  loc_0053C8C3: push ebx
  loc_0053C8C4: push eax
  loc_0053C8C5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053C8CB: lea ecx, var_18
  loc_0053C8CE: call [00401208h] ; __vbaFreeStr
  loc_0053C8D4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053C8DA: lea ecx, var_1C
  loc_0053C8DD: call ebx
  loc_0053C8DF: lea ecx, var_2C
  loc_0053C8E2: call [00401020h] ; __vbaFreeVar
  loc_0053C8E8: mov eax, var_C8
  loc_0053C8EE: push 00000000h
  loc_0053C8F0: push 004394ACh ; "MoveNext"
  loc_0053C8F5: push eax
  loc_0053C8F6: call [004011B8h] ; __vbaLateMemCall
  loc_0053C8FC: add esp, 0000000Ch
  loc_0053C8FF: jmp 0053C5C7h
  loc_0053C904: mov ecx, var_C8
  loc_0053C90A: push 00000000h
  loc_0053C90C: push 00438FC0h ; "Close"
  loc_0053C911: push ecx
  loc_0053C912: call [004011B8h] ; __vbaLateMemCall
  loc_0053C918: add esp, 0000000Ch
  loc_0053C91B: xor edi, edi
  loc_0053C91D: lea edx, var_C8
  loc_0053C923: push edi
  loc_0053C924: push edx
  loc_0053C925: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053C92B: push 0053C96Dh
  loc_0053C930: jmp 0053C960h
  loc_0053C932: lea ecx, var_18
  loc_0053C935: call [00401208h] ; __vbaFreeStr
  loc_0053C93B: lea ecx, var_1C
  loc_0053C93E: call [0040120Ch] ; __vbaFreeObj
  loc_0053C944: lea eax, var_5C
  loc_0053C947: lea ecx, var_4C
  loc_0053C94A: push eax
  loc_0053C94B: lea edx, var_3C
  loc_0053C94E: push ecx
  loc_0053C94F: lea eax, var_2C
  loc_0053C952: push edx
  loc_0053C953: push eax
  loc_0053C954: push 00000004h
  loc_0053C956: call [00401030h] ; __vbaFreeVarList
  loc_0053C95C: add esp, 00000014h
  loc_0053C95F: ret
  loc_0053C960: lea ecx, var_C8
  loc_0053C966: call [0040120Ch] ; __vbaFreeObj
  loc_0053C96C: ret
  loc_0053C96D: mov ecx, var_10
  loc_0053C970: pop edi
  loc_0053C971: pop esi
  loc_0053C972: xor eax, eax
  loc_0053C974: mov fs:[00000000h], ecx
  loc_0053C97B: pop ebx
  loc_0053C97C: mov esp, ebp
  loc_0053C97E: pop ebp
  loc_0053C97F: retn 0004h
End Sub
