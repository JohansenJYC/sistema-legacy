VERSION 5.00
Begin VB.Form Frm_CerrarTara
  Caption = "Cerrar Tara"
  BackColor = &H8000000D&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 4200
  ClientHeight = 6720
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton CmbGrabarSecTedtalleb
    Caption = "Grabar"
    Left = 3240
    Top = 5760
    Width = 975
    Height = 495
    TabIndex = 16
  End
  Begin VB.TextBox TxtSecuencia
    Left = 1920
    Top = 5760
    Width = 1215
    Height = 405
    TabIndex = 15
  End
  Begin VB.CommandButton CmdGrabar
    Caption = "Grabar Cambios"
    Left = 1200
    Top = 5160
    Width = 1575
    Height = 255
    TabIndex = 13
  End
  Begin VB.TextBox TxtClave
    Left = 1680
    Top = 4800
    Width = 2295
    Height = 285
    TabIndex = 12
  End
  Begin VB.TextBox TxtUsuario
    Left = 1680
    Top = 4440
    Width = 2295
    Height = 285
    TabIndex = 11
  End
  Begin VB.TextBox TxtBD
    Left = 1680
    Top = 4080
    Width = 2295
    Height = 285
    TabIndex = 10
  End
  Begin VB.TextBox TxtIP
    Left = 1680
    Top = 3720
    Width = 2295
    Height = 285
    TabIndex = 9
  End
  Begin VB.CommandButton CmdSincronizacion
    Caption = "Elimina Sincronizacion"
    Left = 240
    Top = 120
    Width = 3735
    Height = 735
    TabIndex = 3
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
  Begin VB.CommandButton cmdEntrad
    Caption = "Cerrar Entrada"
    Left = 480
    Top = 2280
    Width = 3135
    Height = 495
    TabIndex = 2
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
  Begin VB.CommandButton cmdCerrarDesp
    Caption = "Cerrar Despacho"
    Left = 480
    Top = 1560
    Width = 3135
    Height = 495
    TabIndex = 1
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
  Begin VB.CommandButton CmdAceptar
    Caption = "Cerrar Tara"
    Left = 480
    Top = 960
    Width = 3135
    Height = 495
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
  Begin VB.Label Label6
    Caption = "Secuencia NFactura.:"
    Left = 240
    Top = 5760
    Width = 1695
    Height = 375
    TabIndex = 14
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
  Begin VB.Label Label5
    Caption = "Clave.:"
    Left = 240
    Top = 4800
    Width = 1335
    Height = 255
    TabIndex = 8
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label4
    Caption = "Usuario:"
    Left = 240
    Top = 4440
    Width = 1335
    Height = 255
    TabIndex = 7
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label3
    Caption = "Base de Datos"
    Left = 120
    Top = 4080
    Width = 1455
    Height = 255
    TabIndex = 6
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label2
    Caption = "IP:"
    Left = 120
    Top = 3720
    Width = 1455
    Height = 255
    TabIndex = 5
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label1
    Caption = "Sincronizar en la Base de Datos"
    Left = 0
    Top = 3120
    Width = 4215
    Height = 375
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
End

Attribute VB_Name = "Frm_CerrarTara"


Private Sub CmdAceptar_Click() '50CC20
  loc_0050CC20: push ebp
  loc_0050CC21: mov ebp, esp
  loc_0050CC23: sub esp, 0000000Ch
  loc_0050CC26: push 00403F36h ; __vbaExceptHandler
  loc_0050CC2B: mov eax, fs:[00000000h]
  loc_0050CC31: push eax
  loc_0050CC32: mov fs:[00000000h], esp
  loc_0050CC39: sub esp, 00000008h
  loc_0050CC3C: push ebx
  loc_0050CC3D: push esi
  loc_0050CC3E: push edi
  loc_0050CC3F: mov var_C, esp
  loc_0050CC42: mov var_8, 00401DF8h
  loc_0050CC49: mov esi, Me
  loc_0050CC4C: mov eax, esi
  loc_0050CC4E: and eax, 00000001h
  loc_0050CC51: mov var_4, eax
  loc_0050CC54: and esi, FFFFFFFEh
  loc_0050CC57: push esi
  loc_0050CC58: mov Me, esi
  loc_0050CC5B: mov ecx, [esi]
  loc_0050CC5D: call [ecx+00000004h]
  loc_0050CC60: mov edx, [esi]
  loc_0050CC62: push esi
  loc_0050CC63: call [edx+00000704h]
  loc_0050CC69: mov var_4, 00000000h
  loc_0050CC70: mov eax, Me
  loc_0050CC73: push eax
  loc_0050CC74: mov ecx, [eax]
  loc_0050CC76: call [ecx+00000008h]
  loc_0050CC79: mov eax, var_4
  loc_0050CC7C: mov ecx, var_14
  loc_0050CC7F: pop edi
  loc_0050CC80: pop esi
  loc_0050CC81: mov fs:[00000000h], ecx
  loc_0050CC88: pop ebx
  loc_0050CC89: mov esp, ebp
  loc_0050CC8B: pop ebp
  loc_0050CC8C: retn 0004h
End Sub

Private Sub cmdCerrarDesp_Click() '50CC90
  loc_0050CC90: push ebp
  loc_0050CC91: mov ebp, esp
  loc_0050CC93: sub esp, 0000000Ch
  loc_0050CC96: push 00403F36h ; __vbaExceptHandler
  loc_0050CC9B: mov eax, fs:[00000000h]
  loc_0050CCA1: push eax
  loc_0050CCA2: mov fs:[00000000h], esp
  loc_0050CCA9: sub esp, 0000000Ch
  loc_0050CCAC: push ebx
  loc_0050CCAD: push esi
  loc_0050CCAE: push edi
  loc_0050CCAF: mov var_C, esp
  loc_0050CCB2: mov var_8, 00401E00h
  loc_0050CCB9: mov esi, Me
  loc_0050CCBC: mov eax, esi
  loc_0050CCBE: and eax, 00000001h
  loc_0050CCC1: mov var_4, eax
  loc_0050CCC4: and esi, FFFFFFFEh
  loc_0050CCC7: push esi
  loc_0050CCC8: mov Me, esi
  loc_0050CCCB: mov ecx, [esi]
  loc_0050CCCD: call [ecx+00000004h]
  loc_0050CCD0: mov edx, [esi]
  loc_0050CCD2: push esi
  loc_0050CCD3: call [edx+000006F8h]
  loc_0050CCD9: test eax, eax
  loc_0050CCDB: jge 0050CCEFh
  loc_0050CCDD: push 000006F8h
  loc_0050CCE2: push 00438630h
  loc_0050CCE7: push esi
  loc_0050CCE8: push eax
  loc_0050CCE9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050CCEF: mov var_4, 00000000h
  loc_0050CCF6: mov eax, Me
  loc_0050CCF9: push eax
  loc_0050CCFA: mov ecx, [eax]
  loc_0050CCFC: call [ecx+00000008h]
  loc_0050CCFF: mov eax, var_4
  loc_0050CD02: mov ecx, var_14
  loc_0050CD05: pop edi
  loc_0050CD06: pop esi
  loc_0050CD07: mov fs:[00000000h], ecx
  loc_0050CD0E: pop ebx
  loc_0050CD0F: mov esp, ebp
  loc_0050CD11: pop ebp
  loc_0050CD12: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '50D660
  loc_0050D660: push ebp
  loc_0050D661: mov ebp, esp
  loc_0050D663: sub esp, 0000000Ch
  loc_0050D666: push 00403F36h ; __vbaExceptHandler
  loc_0050D66B: mov eax, fs:[00000000h]
  loc_0050D671: push eax
  loc_0050D672: mov fs:[00000000h], esp
  loc_0050D679: sub esp, 00000008h
  loc_0050D67C: push ebx
  loc_0050D67D: push esi
  loc_0050D67E: push edi
  loc_0050D67F: mov var_C, esp
  loc_0050D682: mov var_8, 00401E40h
  loc_0050D689: mov esi, Me
  loc_0050D68C: mov eax, esi
  loc_0050D68E: and eax, 00000001h
  loc_0050D691: mov var_4, eax
  loc_0050D694: and esi, FFFFFFFEh
  loc_0050D697: push esi
  loc_0050D698: mov Me, esi
  loc_0050D69B: mov ecx, [esi]
  loc_0050D69D: call [ecx+00000004h]
  loc_0050D6A0: mov edx, [esi]
  loc_0050D6A2: push esi
  loc_0050D6A3: call [edx+00000728h]
  loc_0050D6A9: mov var_4, 00000000h
  loc_0050D6B0: mov eax, Me
  loc_0050D6B3: push eax
  loc_0050D6B4: mov ecx, [eax]
  loc_0050D6B6: call [ecx+00000008h]
  loc_0050D6B9: mov eax, var_4
  loc_0050D6BC: mov ecx, var_14
  loc_0050D6BF: pop edi
  loc_0050D6C0: pop esi
  loc_0050D6C1: mov fs:[00000000h], ecx
  loc_0050D6C8: pop ebx
  loc_0050D6C9: mov esp, ebp
  loc_0050D6CB: pop ebp
  loc_0050D6CC: retn 0004h
End Sub

Private Sub Form_Load() '50D760
  loc_0050D760: push ebp
  loc_0050D761: mov ebp, esp
  loc_0050D763: sub esp, 0000000Ch
  loc_0050D766: push 00403F36h ; __vbaExceptHandler
  loc_0050D76B: mov eax, fs:[00000000h]
  loc_0050D771: push eax
  loc_0050D772: mov fs:[00000000h], esp
  loc_0050D779: sub esp, 00000008h
  loc_0050D77C: push ebx
  loc_0050D77D: push esi
  loc_0050D77E: push edi
  loc_0050D77F: mov var_C, esp
  loc_0050D782: mov var_8, 00401E50h
  loc_0050D789: mov esi, Me
  loc_0050D78C: mov eax, esi
  loc_0050D78E: and eax, 00000001h
  loc_0050D791: mov var_4, eax
  loc_0050D794: and esi, FFFFFFFEh
  loc_0050D797: push esi
  loc_0050D798: mov Me, esi
  loc_0050D79B: mov ecx, [esi]
  loc_0050D79D: call [ecx+00000004h]
  loc_0050D7A0: mov edx, [esi]
  loc_0050D7A2: push esi
  loc_0050D7A3: call [edx+00000724h]
  loc_0050D7A9: mov eax, [esi]
  loc_0050D7AB: push esi
  loc_0050D7AC: call [eax+0000072Ch]
  loc_0050D7B2: mov var_4, 00000000h
  loc_0050D7B9: mov eax, Me
  loc_0050D7BC: push eax
  loc_0050D7BD: mov ecx, [eax]
  loc_0050D7BF: call [ecx+00000008h]
  loc_0050D7C2: mov eax, var_4
  loc_0050D7C5: mov ecx, var_14
  loc_0050D7C8: pop edi
  loc_0050D7C9: pop esi
  loc_0050D7CA: mov fs:[00000000h], ecx
  loc_0050D7D1: pop ebx
  loc_0050D7D2: mov esp, ebp
  loc_0050D7D4: pop ebp
  loc_0050D7D5: retn 0004h
End Sub

Private Sub CmbGrabarSecTedtalleb_Click() '50CBB0
  loc_0050CBB0: push ebp
  loc_0050CBB1: mov ebp, esp
  loc_0050CBB3: sub esp, 0000000Ch
  loc_0050CBB6: push 00403F36h ; __vbaExceptHandler
  loc_0050CBBB: mov eax, fs:[00000000h]
  loc_0050CBC1: push eax
  loc_0050CBC2: mov fs:[00000000h], esp
  loc_0050CBC9: sub esp, 00000008h
  loc_0050CBCC: push ebx
  loc_0050CBCD: push esi
  loc_0050CBCE: push edi
  loc_0050CBCF: mov var_C, esp
  loc_0050CBD2: mov var_8, 00401DF0h
  loc_0050CBD9: mov esi, Me
  loc_0050CBDC: mov eax, esi
  loc_0050CBDE: and eax, 00000001h
  loc_0050CBE1: mov var_4, eax
  loc_0050CBE4: and esi, FFFFFFFEh
  loc_0050CBE7: push esi
  loc_0050CBE8: mov Me, esi
  loc_0050CBEB: mov ecx, [esi]
  loc_0050CBED: call [ecx+00000004h]
  loc_0050CBF0: mov edx, [esi]
  loc_0050CBF2: push esi
  loc_0050CBF3: call [edx+00000730h]
  loc_0050CBF9: mov var_4, 00000000h
  loc_0050CC00: mov eax, Me
  loc_0050CC03: push eax
  loc_0050CC04: mov ecx, [eax]
  loc_0050CC06: call [ecx+00000008h]
  loc_0050CC09: mov eax, var_4
  loc_0050CC0C: mov ecx, var_14
  loc_0050CC0F: pop edi
  loc_0050CC10: pop esi
  loc_0050CC11: mov fs:[00000000h], ecx
  loc_0050CC18: pop ebx
  loc_0050CC19: mov esp, ebp
  loc_0050CC1B: pop ebp
  loc_0050CC1C: retn 0004h
End Sub

Private Sub CmdSincronizacion_Click() '50D6D0
  loc_0050D6D0: push ebp
  loc_0050D6D1: mov ebp, esp
  loc_0050D6D3: sub esp, 0000000Ch
  loc_0050D6D6: push 00403F36h ; __vbaExceptHandler
  loc_0050D6DB: mov eax, fs:[00000000h]
  loc_0050D6E1: push eax
  loc_0050D6E2: mov fs:[00000000h], esp
  loc_0050D6E9: sub esp, 0000000Ch
  loc_0050D6EC: push ebx
  loc_0050D6ED: push esi
  loc_0050D6EE: push edi
  loc_0050D6EF: mov var_C, esp
  loc_0050D6F2: mov var_8, 00401E48h
  loc_0050D6F9: mov esi, Me
  loc_0050D6FC: mov eax, esi
  loc_0050D6FE: and eax, 00000001h
  loc_0050D701: mov var_4, eax
  loc_0050D704: and esi, FFFFFFFEh
  loc_0050D707: push esi
  loc_0050D708: mov Me, esi
  loc_0050D70B: mov ecx, [esi]
  loc_0050D70D: call [ecx+00000004h]
  loc_0050D710: mov edx, [esi]
  loc_0050D712: push esi
  loc_0050D713: call [edx+00000700h]
  loc_0050D719: test eax, eax
  loc_0050D71B: jge 0050D72Fh
  loc_0050D71D: push 00000700h
  loc_0050D722: push 00438630h
  loc_0050D727: push esi
  loc_0050D728: push eax
  loc_0050D729: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050D72F: mov var_4, 00000000h
  loc_0050D736: mov eax, Me
  loc_0050D739: push eax
  loc_0050D73A: mov ecx, [eax]
  loc_0050D73C: call [ecx+00000008h]
  loc_0050D73F: mov eax, var_4
  loc_0050D742: mov ecx, var_14
  loc_0050D745: pop edi
  loc_0050D746: pop esi
  loc_0050D747: mov fs:[00000000h], ecx
  loc_0050D74E: pop ebx
  loc_0050D74F: mov esp, ebp
  loc_0050D751: pop ebp
  loc_0050D752: retn 0004h
End Sub

Private Sub cmdEntrad_Click() '50D110
  loc_0050D110: push ebp
  loc_0050D111: mov ebp, esp
  loc_0050D113: sub esp, 0000000Ch
  loc_0050D116: push 00403F36h ; __vbaExceptHandler
  loc_0050D11B: mov eax, fs:[00000000h]
  loc_0050D121: push eax
  loc_0050D122: mov fs:[00000000h], esp
  loc_0050D129: sub esp, 0000000Ch
  loc_0050D12C: push ebx
  loc_0050D12D: push esi
  loc_0050D12E: push edi
  loc_0050D12F: mov var_C, esp
  loc_0050D132: mov var_8, 00401E18h
  loc_0050D139: mov esi, Me
  loc_0050D13C: mov eax, esi
  loc_0050D13E: and eax, 00000001h
  loc_0050D141: mov var_4, eax
  loc_0050D144: and esi, FFFFFFFEh
  loc_0050D147: push esi
  loc_0050D148: mov Me, esi
  loc_0050D14B: mov ecx, [esi]
  loc_0050D14D: call [ecx+00000004h]
  loc_0050D150: mov edx, [esi]
  loc_0050D152: push esi
  loc_0050D153: call [edx+000006FCh]
  loc_0050D159: test eax, eax
  loc_0050D15B: jge 0050D16Fh
  loc_0050D15D: push 000006FCh
  loc_0050D162: push 00438630h
  loc_0050D167: push esi
  loc_0050D168: push eax
  loc_0050D169: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050D16F: mov var_4, 00000000h
  loc_0050D176: mov eax, Me
  loc_0050D179: push eax
  loc_0050D17A: mov ecx, [eax]
  loc_0050D17C: call [ecx+00000008h]
  loc_0050D17F: mov eax, var_4
  loc_0050D182: mov ecx, var_14
  loc_0050D185: pop edi
  loc_0050D186: pop esi
  loc_0050D187: mov fs:[00000000h], ecx
  loc_0050D18E: pop ebx
  loc_0050D18F: mov esp, ebp
  loc_0050D191: pop ebp
  loc_0050D192: retn 0004h
End Sub

Public Sub sMoverDespHist() '50CD20
  loc_0050CD20: push ebp
  loc_0050CD21: mov ebp, esp
  loc_0050CD23: sub esp, 0000000Ch
  loc_0050CD26: push 00403F36h ; __vbaExceptHandler
  loc_0050CD2B: mov eax, fs:[00000000h]
  loc_0050CD31: push eax
  loc_0050CD32: mov fs:[00000000h], esp
  loc_0050CD39: sub esp, 00000098h
  loc_0050CD3F: push ebx
  loc_0050CD40: push esi
  loc_0050CD41: push edi
  loc_0050CD42: mov var_C, esp
  loc_0050CD45: mov var_8, 00401E08h
  loc_0050CD4C: xor esi, esi
  loc_0050CD4E: mov var_4, esi
  loc_0050CD51: mov eax, Me
  loc_0050CD54: push eax
  loc_0050CD55: mov ecx, [eax]
  loc_0050CD57: call [ecx+00000004h]
  loc_0050CD5A: mov ebx, [00401050h] ; __vbaStrCat
  loc_0050CD60: push 0043B944h ; "Insert Into tdetallebhist(iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen)"
  loc_0050CD65: push 0043BCB0h ; " select iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen"
  loc_0050CD6A: mov var_18, esi
  loc_0050CD6D: mov var_24, esi
  loc_0050CD70: mov var_34, esi
  loc_0050CD73: mov var_44, esi
  loc_0050CD76: mov var_54, esi
  loc_0050CD79: mov var_64, esi
  loc_0050CD7C: mov var_74, esi
  loc_0050CD7F: call ebx
  loc_0050CD81: mov esi, [004011E8h] ; __vbaStrMove
  loc_0050CD87: mov edx, eax
  loc_0050CD89: lea ecx, var_24
  loc_0050CD8C: call __vbaStrMove
  loc_0050CD8E: push eax
  loc_0050CD8F: push 0043B874h ; " FROM tdetalleb  "
  loc_0050CD94: call ebx
  loc_0050CD96: mov edx, eax
  loc_0050CD98: lea ecx, var_18
  loc_0050CD9B: call __vbaStrMove
  loc_0050CD9D: mov edi, [00401208h] ; __vbaFreeStr
  loc_0050CDA3: lea ecx, var_24
  loc_0050CDA6: call edi
  loc_0050CDA8: mov esi, [00401180h] ; __vbaStrCopy
  loc_0050CDAE: mov edx, 004392ACh ; "N"
  loc_0050CDB3: lea ecx, var_24
  loc_0050CDB6: call __vbaStrCopy
  loc_0050CDB8: lea edx, var_24
  loc_0050CDBB: lea eax, var_18
  loc_0050CDBE: push edx
  loc_0050CDBF: push eax
  loc_0050CDC0: call 005015D0h
  loc_0050CDC5: fstp real8 ptr var_20
  loc_0050CDC8: lea ecx, var_24
  loc_0050CDCB: call edi
  loc_0050CDCD: fld real8 ptr var_20
  loc_0050CDD0: fcomp real8 ptr [004016E8h]
  loc_0050CDD6: fnstsw ax
  loc_0050CDD8: test ah, 40h
  loc_0050CDDB: jnz 0050CE05h
  loc_0050CDDD: mov ecx, 80020004h
  loc_0050CDE2: mov eax, 0000000Ah
  loc_0050CDE7: mov var_5C, ecx
  loc_0050CDEA: mov var_64, eax
  loc_0050CDED: mov var_4C, ecx
  loc_0050CDF0: mov var_54, eax
  loc_0050CDF3: mov var_3C, ecx
  loc_0050CDF6: mov var_44, eax
  loc_0050CDF9: mov var_6C, 0043B89Ch ; "ERROR CERRANDO TDETALLEB"
  loc_0050CE00: jmp 0050CF30h
  loc_0050CE05: mov edx, 0043B8D4h ; "DELETE FROM tdetalleb "
  loc_0050CE0A: lea ecx, var_18
  loc_0050CE0D: call __vbaStrCopy
  loc_0050CE0F: mov edx, 00439A7Ch ; "S"
  loc_0050CE14: lea ecx, var_24
  loc_0050CE17: call __vbaStrCopy
  loc_0050CE19: lea eax, var_24
  loc_0050CE1C: lea ecx, var_18
  loc_0050CE1F: push eax
  loc_0050CE20: push ecx
  loc_0050CE21: call 005015D0h
  loc_0050CE26: fstp real8 ptr var_20
  loc_0050CE29: lea ecx, var_24
  loc_0050CE2C: call edi
  loc_0050CE2E: fld real8 ptr var_20
  loc_0050CE31: fcomp real8 ptr [004016E8h]
  loc_0050CE37: fnstsw ax
  loc_0050CE39: test ah, 40h
  loc_0050CE3C: jnz 0050CE66h
  loc_0050CE3E: mov ecx, 80020004h
  loc_0050CE43: mov eax, 0000000Ah
  loc_0050CE48: mov var_5C, ecx
  loc_0050CE4B: mov var_64, eax
  loc_0050CE4E: mov var_4C, ecx
  loc_0050CE51: mov var_54, eax
  loc_0050CE54: mov var_3C, ecx
  loc_0050CE57: mov var_44, eax
  loc_0050CE5A: mov var_6C, 0043B908h ; "ERROR BORRANDO LA TDESPACHO"
  loc_0050CE61: jmp 0050D071h
  loc_0050CE66: push 0043BFF8h ; "INSERT INTO tprogramacionhist(idprograma,Fecha,cliente,producto,cantinicial,cliente2,destino1,destino2,destino3,destino4,observacion,buque,ref,idcliente,almacen,idproducto,idcliente2,idtipo,idcategoria,categoria,orden,TIPO,direccion,direccion2,HORA,INSPECTOR,Idbuque,flete,descralmacen,balancero,fletepagado,grupo,usuario,idgrupo,iddestino1,iddestino2,idinspector,iddireccion)"
  loc_0050CE6B: push 0043C2F0h ; "SELECT idprograma,Fecha,cliente,producto,cantinicial,cliente2,destino1,destino2,destino3,destino4,observacion,buque,ref,idcliente,almacen,idproducto,idcliente2,idtipo,idcategoria,categoria,orden,TIPO,direccion,direccion2,HORA,INSPECTOR,Idbuque,flete,descralmacen,balancero,fletepagado,grupo,usuario,idgrupo,iddestino1,iddestino2,idinspector,iddireccion FROM tprogramacion "
  loc_0050CE70: call ebx
  loc_0050CE72: mov edx, eax
  loc_0050CE74: lea ecx, var_18
  loc_0050CE77: call [004011E8h] ; __vbaStrMove
  loc_0050CE7D: mov edx, 004392ACh ; "N"
  loc_0050CE82: lea ecx, var_24
  loc_0050CE85: call __vbaStrCopy
  loc_0050CE87: lea ecx, var_24
  loc_0050CE8A: lea edx, var_18
  loc_0050CE8D: push ecx
  loc_0050CE8E: push edx
  loc_0050CE8F: call 005015D0h
  loc_0050CE94: fstp real8 ptr var_20
  loc_0050CE97: lea ecx, var_24
  loc_0050CE9A: call edi
  loc_0050CE9C: fld real8 ptr var_20
  loc_0050CE9F: fcomp real8 ptr [004016E8h]
  loc_0050CEA5: fnstsw ax
  loc_0050CEA7: test ah, 40h
  loc_0050CEAA: jnz 0050CED4h
  loc_0050CEAC: mov ecx, 80020004h
  loc_0050CEB1: mov eax, 0000000Ah
  loc_0050CEB6: mov var_5C, ecx
  loc_0050CEB9: mov var_64, eax
  loc_0050CEBC: mov var_4C, ecx
  loc_0050CEBF: mov var_54, eax
  loc_0050CEC2: mov var_3C, ecx
  loc_0050CEC5: mov var_44, eax
  loc_0050CEC8: mov var_6C, 0043C5E0h ; "ERROR CERRANDO PROGRAMACION"
  loc_0050CECF: jmp 0050D02Dh
  loc_0050CED4: mov edx, 0043C61Ch ; "delete from tprogramacion "
  loc_0050CED9: lea ecx, var_18
  loc_0050CEDC: call __vbaStrCopy
  loc_0050CEDE: mov edx, 00439A7Ch ; "S"
  loc_0050CEE3: lea ecx, var_24
  loc_0050CEE6: call __vbaStrCopy
  loc_0050CEE8: lea edx, var_24
  loc_0050CEEB: lea eax, var_18
  loc_0050CEEE: push edx
  loc_0050CEEF: push eax
  loc_0050CEF0: call 005015D0h
  loc_0050CEF5: fstp real8 ptr var_20
  loc_0050CEF8: lea ecx, var_24
  loc_0050CEFB: call edi
  loc_0050CEFD: fld real8 ptr var_20
  loc_0050CF00: fcomp real8 ptr [004016E8h]
  loc_0050CF06: fnstsw ax
  loc_0050CF08: test ah, 40h
  loc_0050CF0B: jnz 0050CF70h
  loc_0050CF0D: mov ecx, 80020004h
  loc_0050CF12: mov eax, 0000000Ah
  loc_0050CF17: mov var_5C, ecx
  loc_0050CF1A: mov var_64, eax
  loc_0050CF1D: mov var_4C, ecx
  loc_0050CF20: mov var_54, eax
  loc_0050CF23: mov var_3C, ecx
  loc_0050CF26: mov var_44, eax
  loc_0050CF29: mov var_6C, 0043C658h ; "ERROR ELIMINAND TABLA tprogramacion"
  loc_0050CF30: lea edx, var_74
  loc_0050CF33: lea ecx, var_34
  loc_0050CF36: mov var_74, 00000008h
  loc_0050CF3D: call [004011C4h] ; __vbaVarDup
  loc_0050CF43: lea ecx, var_64
  loc_0050CF46: lea edx, var_54
  loc_0050CF49: push ecx
  loc_0050CF4A: lea eax, var_44
  loc_0050CF4D: push edx
  loc_0050CF4E: push eax
  loc_0050CF4F: lea ecx, var_34
  loc_0050CF52: push 00000000h
  loc_0050CF54: push ecx
  loc_0050CF55: call [00401080h] ; rtcMsgBox
  loc_0050CF5B: lea edx, var_64
  loc_0050CF5E: lea eax, var_54
  loc_0050CF61: push edx
  loc_0050CF62: lea ecx, var_44
  loc_0050CF65: push eax
  loc_0050CF66: lea edx, var_34
  loc_0050CF69: push ecx
  loc_0050CF6A: push edx
  loc_0050CF6B: jmp 0050D0ACh
  loc_0050CF70: mov edx, 0043C6A4h ; "ALTER TABLE tprogramacion AUTO_INCREMENT = 1;"
  loc_0050CF75: lea ecx, var_18
  loc_0050CF78: call __vbaStrCopy
  loc_0050CF7A: mov edx, 00439A7Ch ; "S"
  loc_0050CF7F: lea ecx, var_24
  loc_0050CF82: call __vbaStrCopy
  loc_0050CF84: lea eax, var_24
  loc_0050CF87: lea ecx, var_18
  loc_0050CF8A: push eax
  loc_0050CF8B: push ecx
  loc_0050CF8C: call 005015D0h
  loc_0050CF91: fstp real8 ptr var_20
  loc_0050CF94: lea ecx, var_24
  loc_0050CF97: call edi
  loc_0050CF99: fld real8 ptr var_20
  loc_0050CF9C: fcomp real8 ptr [004016E8h]
  loc_0050CFA2: fnstsw ax
  loc_0050CFA4: test ah, 40h
  loc_0050CFA7: jnz 0050CFD1h
  loc_0050CFA9: mov ecx, 80020004h
  loc_0050CFAE: mov eax, 0000000Ah
  loc_0050CFB3: mov var_5C, ecx
  loc_0050CFB6: mov var_64, eax
  loc_0050CFB9: mov var_4C, ecx
  loc_0050CFBC: mov var_54, eax
  loc_0050CFBF: mov var_3C, ecx
  loc_0050CFC2: mov var_44, eax
  loc_0050CFC5: mov var_6C, 0043C704h ; "ERROR INICIANDO SECUENCIA DE TPROGRAMACION"
  loc_0050CFCC: jmp 0050D071h
  loc_0050CFD1: mov edx, 0043C760h ; "TRUNCATE TABLE tdetalleb;"
  loc_0050CFD6: lea ecx, var_18
  loc_0050CFD9: call __vbaStrCopy
  loc_0050CFDB: mov edx, 00439A7Ch ; "S"
  loc_0050CFE0: lea ecx, var_24
  loc_0050CFE3: call __vbaStrCopy
  loc_0050CFE5: lea ecx, var_24
  loc_0050CFE8: lea edx, var_18
  loc_0050CFEB: push ecx
  loc_0050CFEC: push edx
  loc_0050CFED: call 005015D0h
  loc_0050CFF2: fstp real8 ptr var_20
  loc_0050CFF5: lea ecx, var_24
  loc_0050CFF8: call edi
  loc_0050CFFA: fld real8 ptr var_20
  loc_0050CFFD: fcomp real8 ptr [004016E8h]
  loc_0050D003: mov ecx, 80020004h
  loc_0050D008: mov var_5C, ecx
  loc_0050D00B: mov var_4C, ecx
  loc_0050D00E: mov var_3C, ecx
  loc_0050D011: fnstsw ax
  loc_0050D013: test ah, 40h
  loc_0050D016: mov eax, 0000000Ah
  loc_0050D01B: mov var_64, eax
  loc_0050D01E: mov var_54, eax
  loc_0050D021: mov var_44, eax
  loc_0050D024: jnz 0050D06Ah
  loc_0050D026: mov var_6C, 0043C7C0h ; "ERROR INICIALIZANDO LA SECUENCIA DE DESPACHO"
  loc_0050D02D: lea edx, var_74
  loc_0050D030: lea ecx, var_34
  loc_0050D033: mov var_74, 00000008h
  loc_0050D03A: call [004011C4h] ; __vbaVarDup
  loc_0050D040: lea eax, var_64
  loc_0050D043: lea ecx, var_54
  loc_0050D046: push eax
  loc_0050D047: lea edx, var_44
  loc_0050D04A: push ecx
  loc_0050D04B: push edx
  loc_0050D04C: lea eax, var_34
  loc_0050D04F: push 00000000h
  loc_0050D051: push eax
  loc_0050D052: call [00401080h] ; rtcMsgBox
  loc_0050D058: lea ecx, var_64
  loc_0050D05B: lea edx, var_54
  loc_0050D05E: push ecx
  loc_0050D05F: lea eax, var_44
  loc_0050D062: push edx
  loc_0050D063: lea ecx, var_34
  loc_0050D066: push eax
  loc_0050D067: push ecx
  loc_0050D068: jmp 0050D0ACh
  loc_0050D06A: mov var_6C, 0043C820h ; "PROGRAMACION CERRADA CON EXITO"
  loc_0050D071: lea edx, var_74
  loc_0050D074: lea ecx, var_34
  loc_0050D077: mov var_74, 00000008h
  loc_0050D07E: call [004011C4h] ; __vbaVarDup
  loc_0050D084: lea edx, var_64
  loc_0050D087: lea eax, var_54
  loc_0050D08A: push edx
  loc_0050D08B: lea ecx, var_44
  loc_0050D08E: push eax
  loc_0050D08F: push ecx
  loc_0050D090: lea edx, var_34
  loc_0050D093: push 00000000h
  loc_0050D095: push edx
  loc_0050D096: call [00401080h] ; rtcMsgBox
  loc_0050D09C: lea eax, var_64
  loc_0050D09F: lea ecx, var_54
  loc_0050D0A2: push eax
  loc_0050D0A3: lea edx, var_44
  loc_0050D0A6: push ecx
  loc_0050D0A7: lea eax, var_34
  loc_0050D0AA: push edx
  loc_0050D0AB: push eax
  loc_0050D0AC: push 00000004h
  loc_0050D0AE: call [00401030h] ; __vbaFreeVarList
  loc_0050D0B4: add esp, 00000014h
  loc_0050D0B7: fwait
  loc_0050D0B8: push 0050D0EEh
  loc_0050D0BD: jmp 0050D0E4h
  loc_0050D0BF: lea ecx, var_24
  loc_0050D0C2: call [00401208h] ; __vbaFreeStr
  loc_0050D0C8: lea ecx, var_64
  loc_0050D0CB: lea edx, var_54
  loc_0050D0CE: push ecx
  loc_0050D0CF: lea eax, var_44
  loc_0050D0D2: push edx
  loc_0050D0D3: lea ecx, var_34
  loc_0050D0D6: push eax
  loc_0050D0D7: push ecx
  loc_0050D0D8: push 00000004h
  loc_0050D0DA: call [00401030h] ; __vbaFreeVarList
  loc_0050D0E0: add esp, 00000014h
  loc_0050D0E3: ret
  loc_0050D0E4: lea ecx, var_18
  loc_0050D0E7: call [00401208h] ; __vbaFreeStr
  loc_0050D0ED: ret
  loc_0050D0EE: mov eax, Me
  loc_0050D0F1: push eax
  loc_0050D0F2: mov edx, [eax]
  loc_0050D0F4: call [edx+00000008h]
  loc_0050D0F7: mov eax, var_4
  loc_0050D0FA: mov ecx, var_14
  loc_0050D0FD: pop edi
  loc_0050D0FE: pop esi
  loc_0050D0FF: mov fs:[00000000h], ecx
  loc_0050D106: pop ebx
  loc_0050D107: mov esp, ebp
  loc_0050D109: pop ebp
  loc_0050D10A: retn 0004h
End Sub

Public Sub sMoverEntradhist() '50D1A0
  loc_0050D1A0: push ebp
  loc_0050D1A1: mov ebp, esp
  loc_0050D1A3: sub esp, 0000000Ch
  loc_0050D1A6: push 00403F36h ; __vbaExceptHandler
  loc_0050D1AB: mov eax, fs:[00000000h]
  loc_0050D1B1: push eax
  loc_0050D1B2: mov fs:[00000000h], esp
  loc_0050D1B9: sub esp, 00000098h
  loc_0050D1BF: push ebx
  loc_0050D1C0: push esi
  loc_0050D1C1: push edi
  loc_0050D1C2: mov var_C, esp
  loc_0050D1C5: mov var_8, 00401E20h
  loc_0050D1CC: xor esi, esi
  loc_0050D1CE: mov var_4, esi
  loc_0050D1D1: mov eax, Me
  loc_0050D1D4: push eax
  loc_0050D1D5: mov ecx, [eax]
  loc_0050D1D7: call [ecx+00000004h]
  loc_0050D1DA: mov edi, [00401050h] ; __vbaStrCat
  loc_0050D1E0: push 0043C99Ch ; "Insert Into tentradahist(iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen)"
  loc_0050D1E5: push 0043BCB0h ; " select iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen"
  loc_0050D1EA: mov var_18, esi
  loc_0050D1ED: mov var_24, esi
  loc_0050D1F0: mov var_34, esi
  loc_0050D1F3: mov var_44, esi
  loc_0050D1F6: mov var_54, esi
  loc_0050D1F9: mov var_64, esi
  loc_0050D1FC: mov var_74, esi
  loc_0050D1FF: call edi
  loc_0050D201: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0050D207: mov edx, eax
  loc_0050D209: lea ecx, var_24
  loc_0050D20C: call ebx
  loc_0050D20E: push eax
  loc_0050D20F: push 0043C864h ; " FROM tentrada  "
  loc_0050D214: call edi
  loc_0050D216: mov edx, eax
  loc_0050D218: lea ecx, var_18
  loc_0050D21B: call ebx
  loc_0050D21D: mov edi, [00401208h] ; __vbaFreeStr
  loc_0050D223: lea ecx, var_24
  loc_0050D226: call edi
  loc_0050D228: mov ebx, [00401180h] ; __vbaStrCopy
  loc_0050D22E: mov edx, 004392ACh ; "N"
  loc_0050D233: lea ecx, var_24
  loc_0050D236: call ebx
  loc_0050D238: lea edx, var_24
  loc_0050D23B: lea eax, var_18
  loc_0050D23E: push edx
  loc_0050D23F: push eax
  loc_0050D240: call 005015D0h
  loc_0050D245: fstp real8 ptr var_20
  loc_0050D248: lea ecx, var_24
  loc_0050D24B: call edi
  loc_0050D24D: fld real8 ptr var_20
  loc_0050D250: fcomp real8 ptr [004016E8h]
  loc_0050D256: fnstsw ax
  loc_0050D258: test ah, 40h
  loc_0050D25B: jnz 0050D2BFh
  loc_0050D25D: mov ecx, 80020004h
  loc_0050D262: mov eax, 0000000Ah
  loc_0050D267: mov var_5C, ecx
  loc_0050D26A: mov var_4C, ecx
  loc_0050D26D: mov var_3C, ecx
  loc_0050D270: lea edx, var_74
  loc_0050D273: lea ecx, var_34
  loc_0050D276: mov var_64, eax
  loc_0050D279: mov var_54, eax
  loc_0050D27C: mov var_44, eax
  loc_0050D27F: mov var_6C, 0043C88Ch ; "ERROR CERRANDO tentrada"
  loc_0050D286: mov var_74, 00000008h
  loc_0050D28D: call [004011C4h] ; __vbaVarDup
  loc_0050D293: lea ecx, var_64
  loc_0050D296: lea edx, var_54
  loc_0050D299: push ecx
  loc_0050D29A: lea eax, var_44
  loc_0050D29D: push edx
  loc_0050D29E: push eax
  loc_0050D29F: lea ecx, var_34
  loc_0050D2A2: push esi
  loc_0050D2A3: push ecx
  loc_0050D2A4: call [00401080h] ; rtcMsgBox
  loc_0050D2AA: lea edx, var_64
  loc_0050D2AD: lea eax, var_54
  loc_0050D2B0: push edx
  loc_0050D2B1: lea ecx, var_44
  loc_0050D2B4: push eax
  loc_0050D2B5: lea edx, var_34
  loc_0050D2B8: push ecx
  loc_0050D2B9: push edx
  loc_0050D2BA: jmp 0050D3F9h
  loc_0050D2BF: mov edx, 0043C8C0h ; "DELETE FROM tentrada "
  loc_0050D2C4: lea ecx, var_18
  loc_0050D2C7: call ebx
  loc_0050D2C9: mov edx, 00439A7Ch ; "S"
  loc_0050D2CE: lea ecx, var_24
  loc_0050D2D1: call ebx
  loc_0050D2D3: lea eax, var_24
  loc_0050D2D6: lea ecx, var_18
  loc_0050D2D9: push eax
  loc_0050D2DA: push ecx
  loc_0050D2DB: call 005015D0h
  loc_0050D2E0: fstp real8 ptr var_20
  loc_0050D2E3: lea ecx, var_24
  loc_0050D2E6: call edi
  loc_0050D2E8: fld real8 ptr var_20
  loc_0050D2EB: fcomp real8 ptr [004016E8h]
  loc_0050D2F1: fnstsw ax
  loc_0050D2F3: test ah, 40h
  loc_0050D2F6: jnz 0050D320h
  loc_0050D2F8: mov ecx, 80020004h
  loc_0050D2FD: mov eax, 0000000Ah
  loc_0050D302: mov var_5C, ecx
  loc_0050D305: mov var_64, eax
  loc_0050D308: mov var_4C, ecx
  loc_0050D30B: mov var_54, eax
  loc_0050D30E: mov var_3C, ecx
  loc_0050D311: mov var_44, eax
  loc_0050D314: mov var_6C, 0043C8F0h ; "ERROR BORRANDO LA tentrada"
  loc_0050D31B: jmp 0050D3BFh
  loc_0050D320: mov edx, 0043C92Ch ; "ALTER TABLE tentrada AUTO_INCREMENT = 1;"
  loc_0050D325: lea ecx, var_18
  loc_0050D328: call ebx
  loc_0050D32A: mov edx, 00439A7Ch ; "S"
  loc_0050D32F: lea ecx, var_24
  loc_0050D332: call ebx
  loc_0050D334: lea ecx, var_24
  loc_0050D337: lea edx, var_18
  loc_0050D33A: push ecx
  loc_0050D33B: push edx
  loc_0050D33C: call 005015D0h
  loc_0050D341: fstp real8 ptr var_20
  loc_0050D344: lea ecx, var_24
  loc_0050D347: call edi
  loc_0050D349: fld real8 ptr var_20
  loc_0050D34C: fcomp real8 ptr [004016E8h]
  loc_0050D352: mov ecx, 80020004h
  loc_0050D357: mov var_5C, ecx
  loc_0050D35A: mov var_4C, ecx
  loc_0050D35D: mov var_3C, ecx
  loc_0050D360: fnstsw ax
  loc_0050D362: test ah, 40h
  loc_0050D365: mov eax, 0000000Ah
  loc_0050D36A: mov var_64, eax
  loc_0050D36D: mov var_54, eax
  loc_0050D370: mov var_44, eax
  loc_0050D373: jnz 0050D3B8h
  loc_0050D375: lea edx, var_74
  loc_0050D378: lea ecx, var_34
  loc_0050D37B: mov var_6C, 0043CD08h ; "ERROR INICIANDO SECUENCIA DE tentrada"
  loc_0050D382: mov var_74, 00000008h
  loc_0050D389: call [004011C4h] ; __vbaVarDup
  loc_0050D38F: lea eax, var_64
  loc_0050D392: lea ecx, var_54
  loc_0050D395: push eax
  loc_0050D396: lea edx, var_44
  loc_0050D399: push ecx
  loc_0050D39A: push edx
  loc_0050D39B: lea eax, var_34
  loc_0050D39E: push esi
  loc_0050D39F: push eax
  loc_0050D3A0: call [00401080h] ; rtcMsgBox
  loc_0050D3A6: lea ecx, var_64
  loc_0050D3A9: lea edx, var_54
  loc_0050D3AC: push ecx
  loc_0050D3AD: lea eax, var_44
  loc_0050D3B0: push edx
  loc_0050D3B1: lea ecx, var_34
  loc_0050D3B4: push eax
  loc_0050D3B5: push ecx
  loc_0050D3B6: jmp 0050D3F9h
  loc_0050D3B8: mov var_6C, 0043CD58h ; "TENTRADA CERRADA CON EXITO"
  loc_0050D3BF: lea edx, var_74
  loc_0050D3C2: lea ecx, var_34
  loc_0050D3C5: mov var_74, 00000008h
  loc_0050D3CC: call [004011C4h] ; __vbaVarDup
  loc_0050D3D2: lea edx, var_64
  loc_0050D3D5: lea eax, var_54
  loc_0050D3D8: push edx
  loc_0050D3D9: lea ecx, var_44
  loc_0050D3DC: push eax
  loc_0050D3DD: push ecx
  loc_0050D3DE: lea edx, var_34
  loc_0050D3E1: push esi
  loc_0050D3E2: push edx
  loc_0050D3E3: call [00401080h] ; rtcMsgBox
  loc_0050D3E9: lea eax, var_64
  loc_0050D3EC: lea ecx, var_54
  loc_0050D3EF: push eax
  loc_0050D3F0: lea edx, var_44
  loc_0050D3F3: push ecx
  loc_0050D3F4: lea eax, var_34
  loc_0050D3F7: push edx
  loc_0050D3F8: push eax
  loc_0050D3F9: push 00000004h
  loc_0050D3FB: call [00401030h] ; __vbaFreeVarList
  loc_0050D401: add esp, 00000014h
  loc_0050D404: fwait
  loc_0050D405: push 0050D43Bh
  loc_0050D40A: jmp 0050D431h
  loc_0050D40C: lea ecx, var_24
  loc_0050D40F: call [00401208h] ; __vbaFreeStr
  loc_0050D415: lea ecx, var_64
  loc_0050D418: lea edx, var_54
  loc_0050D41B: push ecx
  loc_0050D41C: lea eax, var_44
  loc_0050D41F: push edx
  loc_0050D420: lea ecx, var_34
  loc_0050D423: push eax
  loc_0050D424: push ecx
  loc_0050D425: push 00000004h
  loc_0050D427: call [00401030h] ; __vbaFreeVarList
  loc_0050D42D: add esp, 00000014h
  loc_0050D430: ret
  loc_0050D431: lea ecx, var_18
  loc_0050D434: call [00401208h] ; __vbaFreeStr
  loc_0050D43A: ret
  loc_0050D43B: mov eax, Me
  loc_0050D43E: push eax
  loc_0050D43F: mov edx, [eax]
  loc_0050D441: call [edx+00000008h]
  loc_0050D444: mov eax, var_4
  loc_0050D447: mov ecx, var_14
  loc_0050D44A: pop edi
  loc_0050D44B: pop esi
  loc_0050D44C: mov fs:[00000000h], ecx
  loc_0050D453: pop ebx
  loc_0050D454: mov esp, ebp
  loc_0050D456: pop ebp
  loc_0050D457: retn 0004h
End Sub

Public Sub sEliminaSincronizacion() '50D460
  loc_0050D460: push ebp
  loc_0050D461: mov ebp, esp
  loc_0050D463: sub esp, 0000000Ch
  loc_0050D466: push 00403F36h ; __vbaExceptHandler
  loc_0050D46B: mov eax, fs:[00000000h]
  loc_0050D471: push eax
  loc_0050D472: mov fs:[00000000h], esp
  loc_0050D479: sub esp, 00000098h
  loc_0050D47F: push ebx
  loc_0050D480: push esi
  loc_0050D481: push edi
  loc_0050D482: mov var_C, esp
  loc_0050D485: mov var_8, 00401E30h
  loc_0050D48C: xor esi, esi
  loc_0050D48E: mov var_4, esi
  loc_0050D491: mov eax, Me
  loc_0050D494: push eax
  loc_0050D495: mov ecx, [eax]
  loc_0050D497: call [ecx+00000004h]
  loc_0050D49A: mov edi, [00401180h] ; __vbaStrCopy
  loc_0050D4A0: mov edx, 0043CD94h ; "DELETE FROM tsql "
  loc_0050D4A5: lea ecx, var_18
  loc_0050D4A8: mov var_18, esi
  loc_0050D4AB: mov var_24, esi
  loc_0050D4AE: mov var_34, esi
  loc_0050D4B1: mov var_44, esi
  loc_0050D4B4: mov var_54, esi
  loc_0050D4B7: mov var_64, esi
  loc_0050D4BA: mov var_74, esi
  loc_0050D4BD: call edi
  loc_0050D4BF: mov edx, 004392ACh ; "N"
  loc_0050D4C4: lea ecx, var_24
  loc_0050D4C7: call edi
  loc_0050D4C9: lea edx, var_24
  loc_0050D4CC: lea eax, var_18
  loc_0050D4CF: push edx
  loc_0050D4D0: push eax
  loc_0050D4D1: call 005015D0h
  loc_0050D4D6: mov ebx, [00401208h] ; __vbaFreeStr
  loc_0050D4DC: lea ecx, var_24
  loc_0050D4DF: fstp real8 ptr var_20
  loc_0050D4E2: call ebx
  loc_0050D4E4: fld real8 ptr var_20
  loc_0050D4E7: fcomp real8 ptr [004016E8h]
  loc_0050D4ED: fnstsw ax
  loc_0050D4EF: test ah, 40h
  loc_0050D4F2: jnz 0050D51Ch
  loc_0050D4F4: mov ecx, 80020004h
  loc_0050D4F9: mov eax, 0000000Ah
  loc_0050D4FE: mov var_5C, ecx
  loc_0050D501: mov var_64, eax
  loc_0050D504: mov var_4C, ecx
  loc_0050D507: mov var_54, eax
  loc_0050D50A: mov var_3C, ecx
  loc_0050D50D: mov var_44, eax
  loc_0050D510: mov var_6C, 0043CDBCh ; "ERROR ELIMINANDO SINCRONIZACION"
  loc_0050D517: jmp 0050D5BBh
  loc_0050D51C: mov edx, 0043CE00h ; "ALTER TABLE tsql AUTO_INCREMENT = 1;"
  loc_0050D521: lea ecx, var_18
  loc_0050D524: call edi
  loc_0050D526: mov edx, 004392ACh ; "N"
  loc_0050D52B: lea ecx, var_24
  loc_0050D52E: call edi
  loc_0050D530: lea eax, var_24
  loc_0050D533: lea ecx, var_18
  loc_0050D536: push eax
  loc_0050D537: push ecx
  loc_0050D538: call 005015D0h
  loc_0050D53D: fstp real8 ptr var_20
  loc_0050D540: lea ecx, var_24
  loc_0050D543: call ebx
  loc_0050D545: fld real8 ptr var_20
  loc_0050D548: fcomp real8 ptr [004016E8h]
  loc_0050D54E: mov ecx, 80020004h
  loc_0050D553: mov var_5C, ecx
  loc_0050D556: mov var_4C, ecx
  loc_0050D559: mov var_3C, ecx
  loc_0050D55C: fnstsw ax
  loc_0050D55E: test ah, 40h
  loc_0050D561: mov eax, 0000000Ah
  loc_0050D566: mov var_64, eax
  loc_0050D569: mov var_54, eax
  loc_0050D56C: mov var_44, eax
  loc_0050D56F: jnz 0050D5B4h
  loc_0050D571: lea edx, var_74
  loc_0050D574: lea ecx, var_34
  loc_0050D577: mov var_6C, 0043CE50h ; "ERROR INICIANDO SECUENCIA DE SINCRONIZACION"
  loc_0050D57E: mov var_74, 00000008h
  loc_0050D585: call [004011C4h] ; __vbaVarDup
  loc_0050D58B: lea edx, var_64
  loc_0050D58E: lea eax, var_54
  loc_0050D591: push edx
  loc_0050D592: lea ecx, var_44
  loc_0050D595: push eax
  loc_0050D596: push ecx
  loc_0050D597: lea edx, var_34
  loc_0050D59A: push esi
  loc_0050D59B: push edx
  loc_0050D59C: call [00401080h] ; rtcMsgBox
  loc_0050D5A2: lea eax, var_64
  loc_0050D5A5: lea ecx, var_54
  loc_0050D5A8: push eax
  loc_0050D5A9: lea edx, var_44
  loc_0050D5AC: push ecx
  loc_0050D5AD: lea eax, var_34
  loc_0050D5B0: push edx
  loc_0050D5B1: push eax
  loc_0050D5B2: jmp 0050D5F5h
  loc_0050D5B4: mov var_6C, 0043CEE4h ; "SINCRONIZACION ELIMINADA CON EXITO"
  loc_0050D5BB: lea edx, var_74
  loc_0050D5BE: lea ecx, var_34
  loc_0050D5C1: mov var_74, 00000008h
  loc_0050D5C8: call [004011C4h] ; __vbaVarDup
  loc_0050D5CE: lea ecx, var_64
  loc_0050D5D1: lea edx, var_54
  loc_0050D5D4: push ecx
  loc_0050D5D5: lea eax, var_44
  loc_0050D5D8: push edx
  loc_0050D5D9: push eax
  loc_0050D5DA: lea ecx, var_34
  loc_0050D5DD: push esi
  loc_0050D5DE: push ecx
  loc_0050D5DF: call [00401080h] ; rtcMsgBox
  loc_0050D5E5: lea edx, var_64
  loc_0050D5E8: lea eax, var_54
  loc_0050D5EB: push edx
  loc_0050D5EC: lea ecx, var_44
  loc_0050D5EF: push eax
  loc_0050D5F0: lea edx, var_34
  loc_0050D5F3: push ecx
  loc_0050D5F4: push edx
  loc_0050D5F5: push 00000004h
  loc_0050D5F7: call [00401030h] ; __vbaFreeVarList
  loc_0050D5FD: add esp, 00000014h
  loc_0050D600: fwait
  loc_0050D601: push 0050D637h
  loc_0050D606: jmp 0050D62Dh
  loc_0050D608: lea ecx, var_24
  loc_0050D60B: call [00401208h] ; __vbaFreeStr
  loc_0050D611: lea eax, var_64
  loc_0050D614: lea ecx, var_54
  loc_0050D617: push eax
  loc_0050D618: lea edx, var_44
  loc_0050D61B: push ecx
  loc_0050D61C: lea eax, var_34
  loc_0050D61F: push edx
  loc_0050D620: push eax
  loc_0050D621: push 00000004h
  loc_0050D623: call [00401030h] ; __vbaFreeVarList
  loc_0050D629: add esp, 00000014h
  loc_0050D62C: ret
  loc_0050D62D: lea ecx, var_18
  loc_0050D630: call [00401208h] ; __vbaFreeStr
  loc_0050D636: ret
  loc_0050D637: mov eax, Me
  loc_0050D63A: push eax
  loc_0050D63B: mov ecx, [eax]
  loc_0050D63D: call [ecx+00000008h]
  loc_0050D640: mov eax, var_4
  loc_0050D643: mov ecx, var_14
  loc_0050D646: pop edi
  loc_0050D647: pop esi
  loc_0050D648: mov fs:[00000000h], ecx
  loc_0050D64F: pop ebx
  loc_0050D650: mov esp, ebp
  loc_0050D652: pop ebp
  loc_0050D653: retn 0004h
End Sub

Private Sub Proc_15_10_50C8A0() '50C8A0
  loc_0050C8A0: push ebp
  loc_0050C8A1: mov ebp, esp
  loc_0050C8A3: sub esp, 00000008h
  loc_0050C8A6: push 00403F36h ; __vbaExceptHandler
  loc_0050C8AB: mov eax, fs:[00000000h]
  loc_0050C8B1: push eax
  loc_0050C8B2: mov fs:[00000000h], esp
  loc_0050C8B9: sub esp, 00000094h
  loc_0050C8BF: push ebx
  loc_0050C8C0: push esi
  loc_0050C8C1: push edi
  loc_0050C8C2: mov var_8, esp
  loc_0050C8C5: mov var_4, 00401DE0h
  loc_0050C8CC: mov esi, [00401050h] ; __vbaStrCat
  loc_0050C8D2: xor ebx, ebx
  loc_0050C8D4: push 0043B57Ch ; "Insert Into ttarahist(orden, nfactura,idficha,idbuque,buque,fecha,hora,pcamion,observacion,fijod,horaent,qrt,descargado,pesotara,diaregreso,codibarra) "
  loc_0050C8D9: push 0043B464h ; " Select orden, nfactura,idficha,idbuque,buque,fecha,hora,pcamion,observacion,fijod,horaent,qrt,descargado,pesotara,diaregreso,codibarra "
  loc_0050C8DE: mov var_14, ebx
  loc_0050C8E1: mov var_20, ebx
  loc_0050C8E4: mov var_30, ebx
  loc_0050C8E7: mov var_40, ebx
  loc_0050C8EA: mov var_50, ebx
  loc_0050C8ED: mov var_60, ebx
  loc_0050C8F0: mov var_70, ebx
  loc_0050C8F3: call __vbaStrCat
  loc_0050C8F5: mov edi, [004011E8h] ; __vbaStrMove
  loc_0050C8FB: mov edx, eax
  loc_0050C8FD: lea ecx, var_20
  loc_0050C900: call edi
  loc_0050C902: push eax
  loc_0050C903: push 0043B6B0h ; " FROM ttara  "
  loc_0050C908: call __vbaStrCat
  loc_0050C90A: mov edx, eax
  loc_0050C90C: lea ecx, var_14
  loc_0050C90F: call edi
  loc_0050C911: mov edi, [00401208h] ; __vbaFreeStr
  loc_0050C917: lea ecx, var_20
  loc_0050C91A: call edi
  loc_0050C91C: mov esi, [00401180h] ; __vbaStrCopy
  loc_0050C922: mov edx, 004392ACh ; "N"
  loc_0050C927: lea ecx, var_20
  loc_0050C92A: call __vbaStrCopy
  loc_0050C92C: lea eax, var_20
  loc_0050C92F: lea ecx, var_14
  loc_0050C932: push eax
  loc_0050C933: push ecx
  loc_0050C934: call 005015D0h
  loc_0050C939: fstp real8 ptr var_1C
  loc_0050C93C: lea ecx, var_20
  loc_0050C93F: call edi
  loc_0050C941: fld real8 ptr var_1C
  loc_0050C944: fcomp real8 ptr [004016E8h]
  loc_0050C94A: fnstsw ax
  loc_0050C94C: test ah, 40h
  loc_0050C94F: jnz 0050C979h
  loc_0050C951: mov ecx, 80020004h
  loc_0050C956: mov eax, 0000000Ah
  loc_0050C95B: mov var_58, ecx
  loc_0050C95E: mov var_60, eax
  loc_0050C961: mov var_48, ecx
  loc_0050C964: mov var_50, eax
  loc_0050C967: mov var_38, ecx
  loc_0050C96A: mov var_40, eax
  loc_0050C96D: mov var_68, 0043B6D0h ; "ERROR CERRANDO TARA"
  loc_0050C974: jmp 0050CAD1h
  loc_0050C979: mov edx, 0043B6FCh ; "DELETE FROM ttara "
  loc_0050C97E: lea ecx, var_14
  loc_0050C981: call __vbaStrCopy
  loc_0050C983: mov edx, 00439A7Ch ; "S"
  loc_0050C988: lea ecx, var_20
  loc_0050C98B: call __vbaStrCopy
  loc_0050C98D: lea ecx, var_20
  loc_0050C990: lea edx, var_14
  loc_0050C993: push ecx
  loc_0050C994: push edx
  loc_0050C995: call 005015D0h
  loc_0050C99A: fstp real8 ptr var_1C
  loc_0050C99D: lea ecx, var_20
  loc_0050C9A0: call edi
  loc_0050C9A2: fld real8 ptr var_1C
  loc_0050C9A5: fcomp real8 ptr [004016E8h]
  loc_0050C9AB: fnstsw ax
  loc_0050C9AD: test ah, 40h
  loc_0050C9B0: jnz 0050CA14h
  loc_0050C9B2: mov ecx, 80020004h
  loc_0050C9B7: mov eax, 0000000Ah
  loc_0050C9BC: mov var_58, ecx
  loc_0050C9BF: mov var_48, ecx
  loc_0050C9C2: mov var_38, ecx
  loc_0050C9C5: lea edx, var_70
  loc_0050C9C8: lea ecx, var_30
  loc_0050C9CB: mov var_60, eax
  loc_0050C9CE: mov var_50, eax
  loc_0050C9D1: mov var_40, eax
  loc_0050C9D4: mov var_68, 0043B728h ; "ERROR BORRANDO LA TARA"
  loc_0050C9DB: mov var_70, 00000008h
  loc_0050C9E2: call [004011C4h] ; __vbaVarDup
  loc_0050C9E8: lea eax, var_60
  loc_0050C9EB: lea ecx, var_50
  loc_0050C9EE: push eax
  loc_0050C9EF: lea edx, var_40
  loc_0050C9F2: push ecx
  loc_0050C9F3: push edx
  loc_0050C9F4: lea eax, var_30
  loc_0050C9F7: push ebx
  loc_0050C9F8: push eax
  loc_0050C9F9: call [00401080h] ; rtcMsgBox
  loc_0050C9FF: lea ecx, var_60
  loc_0050CA02: lea edx, var_50
  loc_0050CA05: push ecx
  loc_0050CA06: lea eax, var_40
  loc_0050CA09: push edx
  loc_0050CA0A: lea ecx, var_30
  loc_0050CA0D: push eax
  loc_0050CA0E: push ecx
  loc_0050CA0F: jmp 0050CB4Eh
  loc_0050CA14: mov edx, 0043B764h ; "delete from ttaraorden "
  loc_0050CA19: lea ecx, var_14
  loc_0050CA1C: call __vbaStrCopy
  loc_0050CA1E: mov edx, 00439A7Ch ; "S"
  loc_0050CA23: lea ecx, var_20
  loc_0050CA26: call __vbaStrCopy
  loc_0050CA28: lea edx, var_20
  loc_0050CA2B: lea eax, var_14
  loc_0050CA2E: push edx
  loc_0050CA2F: push eax
  loc_0050CA30: call 005015D0h
  loc_0050CA35: fstp real8 ptr var_1C
  loc_0050CA38: lea ecx, var_20
  loc_0050CA3B: call edi
  loc_0050CA3D: fld real8 ptr var_1C
  loc_0050CA40: fcomp real8 ptr [004016E8h]
  loc_0050CA46: fnstsw ax
  loc_0050CA48: test ah, 40h
  loc_0050CA4B: jnz 0050CA75h
  loc_0050CA4D: mov ecx, 80020004h
  loc_0050CA52: mov eax, 0000000Ah
  loc_0050CA57: mov var_58, ecx
  loc_0050CA5A: mov var_60, eax
  loc_0050CA5D: mov var_48, ecx
  loc_0050CA60: mov var_50, eax
  loc_0050CA63: mov var_38, ecx
  loc_0050CA66: mov var_40, eax
  loc_0050CA69: mov var_68, 0043B6D0h ; "ERROR CERRANDO TARA"
  loc_0050CA70: jmp 0050CB14h
  loc_0050CA75: mov edx, 0043B798h ; "ALTER TABLE ttara AUTO_INCREMENT = 1;"
  loc_0050CA7A: lea ecx, var_14
  loc_0050CA7D: call __vbaStrCopy
  loc_0050CA7F: mov edx, 004392ACh ; "N"
  loc_0050CA84: lea ecx, var_20
  loc_0050CA87: call __vbaStrCopy
  loc_0050CA89: lea eax, var_20
  loc_0050CA8C: lea ecx, var_14
  loc_0050CA8F: push eax
  loc_0050CA90: push ecx
  loc_0050CA91: call 005015D0h
  loc_0050CA96: fstp real8 ptr var_1C
  loc_0050CA99: lea ecx, var_20
  loc_0050CA9C: call edi
  loc_0050CA9E: fld real8 ptr var_1C
  loc_0050CAA1: fcomp real8 ptr [004016E8h]
  loc_0050CAA7: mov ecx, 80020004h
  loc_0050CAAC: mov var_58, ecx
  loc_0050CAAF: mov var_48, ecx
  loc_0050CAB2: mov var_38, ecx
  loc_0050CAB5: fnstsw ax
  loc_0050CAB7: test ah, 40h
  loc_0050CABA: mov eax, 0000000Ah
  loc_0050CABF: mov var_60, eax
  loc_0050CAC2: mov var_50, eax
  loc_0050CAC5: mov var_40, eax
  loc_0050CAC8: jnz 0050CB0Dh
  loc_0050CACA: mov var_68, 0043B7E8h ; "ERROR INICIALIZANDO LA SECUENCIA DE TARA"
  loc_0050CAD1: lea edx, var_70
  loc_0050CAD4: lea ecx, var_30
  loc_0050CAD7: mov var_70, 00000008h
  loc_0050CADE: call [004011C4h] ; __vbaVarDup
  loc_0050CAE4: lea edx, var_60
  loc_0050CAE7: lea eax, var_50
  loc_0050CAEA: push edx
  loc_0050CAEB: lea ecx, var_40
  loc_0050CAEE: push eax
  loc_0050CAEF: push ecx
  loc_0050CAF0: lea edx, var_30
  loc_0050CAF3: push ebx
  loc_0050CAF4: push edx
  loc_0050CAF5: call [00401080h] ; rtcMsgBox
  loc_0050CAFB: lea eax, var_60
  loc_0050CAFE: lea ecx, var_50
  loc_0050CB01: push eax
  loc_0050CB02: lea edx, var_40
  loc_0050CB05: push ecx
  loc_0050CB06: lea eax, var_30
  loc_0050CB09: push edx
  loc_0050CB0A: push eax
  loc_0050CB0B: jmp 0050CB4Eh
  loc_0050CB0D: mov var_68, 0043B840h ; "TARA CERRADA CON EXITO"
  loc_0050CB14: lea edx, var_70
  loc_0050CB17: lea ecx, var_30
  loc_0050CB1A: mov var_70, 00000008h
  loc_0050CB21: call [004011C4h] ; __vbaVarDup
  loc_0050CB27: lea ecx, var_60
  loc_0050CB2A: lea edx, var_50
  loc_0050CB2D: push ecx
  loc_0050CB2E: lea eax, var_40
  loc_0050CB31: push edx
  loc_0050CB32: push eax
  loc_0050CB33: lea ecx, var_30
  loc_0050CB36: push ebx
  loc_0050CB37: push ecx
  loc_0050CB38: call [00401080h] ; rtcMsgBox
  loc_0050CB3E: lea edx, var_60
  loc_0050CB41: lea eax, var_50
  loc_0050CB44: push edx
  loc_0050CB45: lea ecx, var_40
  loc_0050CB48: push eax
  loc_0050CB49: lea edx, var_30
  loc_0050CB4C: push ecx
  loc_0050CB4D: push edx
  loc_0050CB4E: push 00000004h
  loc_0050CB50: call [00401030h] ; __vbaFreeVarList
  loc_0050CB56: add esp, 00000014h
  loc_0050CB59: fwait
  loc_0050CB5A: push 0050CB90h
  loc_0050CB5F: jmp 0050CB86h
  loc_0050CB61: lea ecx, var_20
  loc_0050CB64: call [00401208h] ; __vbaFreeStr
  loc_0050CB6A: lea eax, var_60
  loc_0050CB6D: lea ecx, var_50
  loc_0050CB70: push eax
  loc_0050CB71: lea edx, var_40
  loc_0050CB74: push ecx
  loc_0050CB75: lea eax, var_30
  loc_0050CB78: push edx
  loc_0050CB79: push eax
  loc_0050CB7A: push 00000004h
  loc_0050CB7C: call [00401030h] ; __vbaFreeVarList
  loc_0050CB82: add esp, 00000014h
  loc_0050CB85: ret
  loc_0050CB86: lea ecx, var_14
  loc_0050CB89: call [00401208h] ; __vbaFreeStr
  loc_0050CB8F: ret
  loc_0050CB90: mov ecx, var_10
  loc_0050CB93: pop edi
  loc_0050CB94: pop esi
  loc_0050CB95: xor eax, eax
  loc_0050CB97: mov fs:[00000000h], ecx
  loc_0050CB9E: pop ebx
  loc_0050CB9F: mov esp, ebp
  loc_0050CBA1: pop ebp
  loc_0050CBA2: retn 0004h
End Sub

Private Sub Proc_15_11_50D7E0() '50D7E0
  loc_0050D7E0: push ebp
  loc_0050D7E1: mov ebp, esp
  loc_0050D7E3: sub esp, 00000008h
  loc_0050D7E6: push 00403F36h ; __vbaExceptHandler
  loc_0050D7EB: mov eax, fs:[00000000h]
  loc_0050D7F1: push eax
  loc_0050D7F2: mov fs:[00000000h], esp
  loc_0050D7F9: sub esp, 000000ACh
  loc_0050D7FF: push ebx
  loc_0050D800: push esi
  loc_0050D801: push edi
  loc_0050D802: mov var_8, esp
  loc_0050D805: mov var_4, 00401E58h
  loc_0050D80C: xor esi, esi
  loc_0050D80E: mov edx, 0043CF30h ; "SELECT * FROM variables "
  loc_0050D813: lea ecx, var_14
  loc_0050D816: mov var_14, esi
  loc_0050D819: mov var_18, esi
  loc_0050D81C: mov var_1C, esi
  loc_0050D81F: mov var_2C, esi
  loc_0050D822: mov var_3C, esi
  loc_0050D825: mov var_4C, esi
  loc_0050D828: mov var_5C, esi
  loc_0050D82B: mov var_6C, esi
  loc_0050D82E: mov var_8C, esi
  loc_0050D834: mov var_A8, esi
  loc_0050D83A: call [00401180h] ; __vbaStrCopy
  loc_0050D840: sub esp, 00000010h
  loc_0050D843: mov ecx, 00004008h
  loc_0050D848: mov edx, esp
  loc_0050D84A: mov var_6C, ecx
  loc_0050D84D: lea eax, var_14
  loc_0050D850: mov edi, [004011DCh] ; __vbaLateMemCallLd
  loc_0050D856: mov [edx], ecx
  loc_0050D858: mov ecx, var_68
  loc_0050D85B: mov var_64, eax
  loc_0050D85E: push 00000001h
  loc_0050D860: mov [edx+00000004h], ecx
  loc_0050D863: mov ecx, [0059C0C4h]
  loc_0050D869: push 00439460h ; "Execute"
  loc_0050D86E: push ecx
  loc_0050D86F: mov [edx+00000008h], eax
  loc_0050D872: mov eax, var_60
  loc_0050D875: mov [edx+0000000Ch], eax
  loc_0050D878: lea edx, var_2C
  loc_0050D87B: push edx
  loc_0050D87C: call edi
  loc_0050D87E: add esp, 00000020h
  loc_0050D881: push eax
  loc_0050D882: call [004010E8h] ; __vbaObjVar
  loc_0050D888: push eax
  loc_0050D889: push 0059C0CCh
  loc_0050D88E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050D894: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050D89A: lea ecx, var_2C
  loc_0050D89D: call ebx
  loc_0050D89F: mov eax, [0059C0CCh]
  loc_0050D8A4: lea ecx, var_A8
  loc_0050D8AA: push eax
  loc_0050D8AB: push ecx
  loc_0050D8AC: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050D8B2: mov edx, var_A8
  loc_0050D8B8: push esi
  loc_0050D8B9: push 00439470h ; "EOF"
  loc_0050D8BE: lea eax, var_2C
  loc_0050D8C1: push edx
  loc_0050D8C2: push eax
  loc_0050D8C3: call edi
  loc_0050D8C5: add esp, 00000010h
  loc_0050D8C8: push eax
  loc_0050D8C9: call [004010A8h] ; __vbaBoolVarNull
  loc_0050D8CF: lea ecx, var_2C
  loc_0050D8D2: mov di, ax
  loc_0050D8D5: call ebx
  loc_0050D8D7: cmp di, si
  loc_0050D8DA: jz 0050D963h
  loc_0050D8E0: mov ecx, var_A8
  loc_0050D8E6: push esi
  loc_0050D8E7: push 00438FC0h ; "Close"
  loc_0050D8EC: push ecx
  loc_0050D8ED: call [004011B8h] ; __vbaLateMemCall
  loc_0050D8F3: mov ecx, 80020004h
  loc_0050D8F8: mov eax, 0000000Ah
  loc_0050D8FD: mov var_54, ecx
  loc_0050D900: mov var_44, ecx
  loc_0050D903: mov var_34, ecx
  loc_0050D906: add esp, 0000000Ch
  loc_0050D909: lea edx, var_6C
  loc_0050D90C: lea ecx, var_2C
  loc_0050D90F: mov var_5C, eax
  loc_0050D912: mov var_4C, eax
  loc_0050D915: mov var_3C, eax
  loc_0050D918: mov var_64, 0043CF68h ; "NO ENCONTRO VARIABLES GLOBALES"
  loc_0050D91F: mov var_6C, 00000008h
  loc_0050D926: call [004011C4h] ; __vbaVarDup
  loc_0050D92C: lea edx, var_5C
  loc_0050D92F: lea eax, var_4C
  loc_0050D932: push edx
  loc_0050D933: lea ecx, var_3C
  loc_0050D936: push eax
  loc_0050D937: push ecx
  loc_0050D938: lea edx, var_2C
  loc_0050D93B: push esi
  loc_0050D93C: push edx
  loc_0050D93D: call [00401080h] ; rtcMsgBox
  loc_0050D943: lea eax, var_5C
  loc_0050D946: lea ecx, var_4C
  loc_0050D949: push eax
  loc_0050D94A: lea edx, var_3C
  loc_0050D94D: push ecx
  loc_0050D94E: lea eax, var_2C
  loc_0050D951: push edx
  loc_0050D952: push eax
  loc_0050D953: push 00000004h
  loc_0050D955: call [00401030h] ; __vbaFreeVarList
  loc_0050D95B: add esp, 00000014h
  loc_0050D95E: jmp 0050DE41h
  loc_0050D963: mov edi, Me
  loc_0050D966: mov esi, [00401100h] ; __vbaLateIdCallLd
  loc_0050D96C: mov ecx, var_A8
  loc_0050D972: push 00000000h
  loc_0050D974: push 00439470h ; "EOF"
  loc_0050D979: lea edx, var_2C
  loc_0050D97C: push ecx
  loc_0050D97D: push edx
  loc_0050D97E: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050D984: add esp, 00000010h
  loc_0050D987: push eax
  loc_0050D988: lea eax, var_3C
  loc_0050D98B: push eax
  loc_0050D98C: call [00401188h] ; __vbaVarNot
  loc_0050D992: push eax
  loc_0050D993: call [004010A8h] ; __vbaBoolVarNull
  loc_0050D999: lea ecx, var_2C
  loc_0050D99C: mov var_A0, ax
  loc_0050D9A3: call ebx
  loc_0050D9A5: cmp var_A0, 0000h
  loc_0050D9AD: jz 0050DE3Fh
  loc_0050D9B3: sub esp, 00000010h
  loc_0050D9B6: mov ecx, 00000008h
  loc_0050D9BB: mov edx, esp
  loc_0050D9BD: mov var_6C, ecx
  loc_0050D9C0: mov eax, 00439AE8h ; "nombre"
  loc_0050D9C5: push 00000001h
  loc_0050D9C7: mov [edx], ecx
  loc_0050D9C9: mov ecx, var_68
  loc_0050D9CC: mov var_64, eax
  loc_0050D9CF: push 00000000h
  loc_0050D9D1: mov [edx+00000004h], ecx
  loc_0050D9D4: mov ecx, [0059C0CCh]
  loc_0050D9DA: push ecx
  loc_0050D9DB: mov var_84, 0043CFACh ; "IP"
  loc_0050D9E5: mov [edx+00000008h], eax
  loc_0050D9E8: mov eax, var_60
  loc_0050D9EB: mov var_8C, 00008008h
  loc_0050D9F5: mov [edx+0000000Ch], eax
  loc_0050D9F8: lea edx, var_2C
  loc_0050D9FB: push edx
  loc_0050D9FC: call __vbaLateIdCallLd
  loc_0050D9FE: add esp, 00000020h
  loc_0050DA01: push eax
  loc_0050DA02: lea eax, var_8C
  loc_0050DA08: push eax
  loc_0050DA09: call [004010D4h] ; __vbaVarTstEq
  loc_0050DA0F: lea ecx, var_2C
  loc_0050DA12: mov var_A0, ax
  loc_0050DA19: call ebx
  loc_0050DA1B: cmp var_A0, 0000h
  loc_0050DA23: jz 0050DACFh
  loc_0050DA29: mov ecx, [edi]
  loc_0050DA2B: push edi
  loc_0050DA2C: call [ecx+00000314h]
  loc_0050DA32: lea edx, var_1C
  loc_0050DA35: push eax
  loc_0050DA36: push edx
  loc_0050DA37: call [00401084h] ; __vbaObjSet
  loc_0050DA3D: mov ecx, 0043CFB8h ; "valor"
  loc_0050DA42: mov edx, 00000008h
  loc_0050DA47: mov var_64, ecx
  loc_0050DA4A: mov var_6C, edx
  loc_0050DA4D: mov ebx, [eax]
  loc_0050DA4F: sub esp, 00000010h
  loc_0050DA52: mov var_A0, eax
  loc_0050DA58: mov eax, esp
  loc_0050DA5A: push 00000001h
  loc_0050DA5C: push 00000000h
  loc_0050DA5E: mov [eax], edx
  loc_0050DA60: mov edx, var_68
  loc_0050DA63: mov [eax+00000004h], edx
  loc_0050DA66: mov edx, [0059C0CCh]
  loc_0050DA6C: push edx
  loc_0050DA6D: mov [eax+00000008h], ecx
  loc_0050DA70: mov ecx, var_60
  loc_0050DA73: mov [eax+0000000Ch], ecx
  loc_0050DA76: lea eax, var_2C
  loc_0050DA79: push eax
  loc_0050DA7A: call __vbaLateIdCallLd
  loc_0050DA7C: add esp, 00000020h
  loc_0050DA7F: lea ecx, var_18
  loc_0050DA82: push eax
  loc_0050DA83: push ecx
  loc_0050DA84: call [00401148h] ; __vbaStrVarVal
  loc_0050DA8A: mov edx, ebx
  loc_0050DA8C: mov ebx, var_A0
  loc_0050DA92: push eax
  loc_0050DA93: push ebx
  loc_0050DA94: call [edx+000000A4h]
  loc_0050DA9A: test eax, eax
  loc_0050DA9C: fnclex
  loc_0050DA9E: jge 0050DAB2h
  loc_0050DAA0: push 000000A4h
  loc_0050DAA5: push 00439080h
  loc_0050DAAA: push ebx
  loc_0050DAAB: push eax
  loc_0050DAAC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050DAB2: lea ecx, var_18
  loc_0050DAB5: call [00401208h] ; __vbaFreeStr
  loc_0050DABB: lea ecx, var_1C
  loc_0050DABE: call [0040120Ch] ; __vbaFreeObj
  loc_0050DAC4: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050DACA: lea ecx, var_2C
  loc_0050DACD: call ebx
  loc_0050DACF: sub esp, 00000010h
  loc_0050DAD2: mov ecx, 00000008h
  loc_0050DAD7: mov edx, esp
  loc_0050DAD9: mov var_6C, ecx
  loc_0050DADC: mov eax, 00439AE8h ; "nombre"
  loc_0050DAE1: push 00000001h
  loc_0050DAE3: mov [edx], ecx
  loc_0050DAE5: mov ecx, var_68
  loc_0050DAE8: mov var_64, eax
  loc_0050DAEB: push 00000000h
  loc_0050DAED: mov [edx+00000004h], ecx
  loc_0050DAF0: mov ecx, [0059C0CCh]
  loc_0050DAF6: push ecx
  loc_0050DAF7: mov var_84, 0043CFC8h ; "USUARIO"
  loc_0050DB01: mov [edx+00000008h], eax
  loc_0050DB04: mov eax, var_60
  loc_0050DB07: mov var_8C, 00008008h
  loc_0050DB11: mov [edx+0000000Ch], eax
  loc_0050DB14: lea edx, var_2C
  loc_0050DB17: push edx
  loc_0050DB18: call __vbaLateIdCallLd
  loc_0050DB1A: add esp, 00000020h
  loc_0050DB1D: push eax
  loc_0050DB1E: lea eax, var_8C
  loc_0050DB24: push eax
  loc_0050DB25: call [004010D4h] ; __vbaVarTstEq
  loc_0050DB2B: lea ecx, var_2C
  loc_0050DB2E: mov var_A0, ax
  loc_0050DB35: call ebx
  loc_0050DB37: cmp var_A0, 0000h
  loc_0050DB3F: jz 0050DBEBh
  loc_0050DB45: mov ecx, [edi]
  loc_0050DB47: push edi
  loc_0050DB48: call [ecx+0000030Ch]
  loc_0050DB4E: lea edx, var_1C
  loc_0050DB51: push eax
  loc_0050DB52: push edx
  loc_0050DB53: call [00401084h] ; __vbaObjSet
  loc_0050DB59: mov ecx, 0043CFB8h ; "valor"
  loc_0050DB5E: mov edx, 00000008h
  loc_0050DB63: mov var_64, ecx
  loc_0050DB66: mov var_6C, edx
  loc_0050DB69: mov ebx, [eax]
  loc_0050DB6B: sub esp, 00000010h
  loc_0050DB6E: mov var_A0, eax
  loc_0050DB74: mov eax, esp
  loc_0050DB76: push 00000001h
  loc_0050DB78: push 00000000h
  loc_0050DB7A: mov [eax], edx
  loc_0050DB7C: mov edx, var_68
  loc_0050DB7F: mov [eax+00000004h], edx
  loc_0050DB82: mov edx, [0059C0CCh]
  loc_0050DB88: push edx
  loc_0050DB89: mov [eax+00000008h], ecx
  loc_0050DB8C: mov ecx, var_60
  loc_0050DB8F: mov [eax+0000000Ch], ecx
  loc_0050DB92: lea eax, var_2C
  loc_0050DB95: push eax
  loc_0050DB96: call __vbaLateIdCallLd
  loc_0050DB98: add esp, 00000020h
  loc_0050DB9B: lea ecx, var_18
  loc_0050DB9E: push eax
  loc_0050DB9F: push ecx
  loc_0050DBA0: call [00401148h] ; __vbaStrVarVal
  loc_0050DBA6: mov edx, ebx
  loc_0050DBA8: mov ebx, var_A0
  loc_0050DBAE: push eax
  loc_0050DBAF: push ebx
  loc_0050DBB0: call [edx+000000A4h]
  loc_0050DBB6: test eax, eax
  loc_0050DBB8: fnclex
  loc_0050DBBA: jge 0050DBCEh
  loc_0050DBBC: push 000000A4h
  loc_0050DBC1: push 00439080h
  loc_0050DBC6: push ebx
  loc_0050DBC7: push eax
  loc_0050DBC8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050DBCE: lea ecx, var_18
  loc_0050DBD1: call [00401208h] ; __vbaFreeStr
  loc_0050DBD7: lea ecx, var_1C
  loc_0050DBDA: call [0040120Ch] ; __vbaFreeObj
  loc_0050DBE0: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050DBE6: lea ecx, var_2C
  loc_0050DBE9: call ebx
  loc_0050DBEB: sub esp, 00000010h
  loc_0050DBEE: mov ecx, 00000008h
  loc_0050DBF3: mov edx, esp
  loc_0050DBF5: mov var_6C, ecx
  loc_0050DBF8: mov eax, 00439AE8h ; "nombre"
  loc_0050DBFD: push 00000001h
  loc_0050DBFF: mov [edx], ecx
  loc_0050DC01: mov ecx, var_68
  loc_0050DC04: mov var_64, eax
  loc_0050DC07: push 00000000h
  loc_0050DC09: mov [edx+00000004h], ecx
  loc_0050DC0C: mov ecx, [0059C0CCh]
  loc_0050DC12: push ecx
  loc_0050DC13: mov var_84, 0043CFDCh ; "CLAVE"
  loc_0050DC1D: mov [edx+00000008h], eax
  loc_0050DC20: mov eax, var_60
  loc_0050DC23: mov var_8C, 00008008h
  loc_0050DC2D: mov [edx+0000000Ch], eax
  loc_0050DC30: lea edx, var_2C
  loc_0050DC33: push edx
  loc_0050DC34: call __vbaLateIdCallLd
  loc_0050DC36: add esp, 00000020h
  loc_0050DC39: push eax
  loc_0050DC3A: lea eax, var_8C
  loc_0050DC40: push eax
  loc_0050DC41: call [004010D4h] ; __vbaVarTstEq
  loc_0050DC47: lea ecx, var_2C
  loc_0050DC4A: mov var_A0, ax
  loc_0050DC51: call ebx
  loc_0050DC53: cmp var_A0, 0000h
  loc_0050DC5B: jz 0050DD07h
  loc_0050DC61: mov ecx, [edi]
  loc_0050DC63: push edi
  loc_0050DC64: call [ecx+00000308h]
  loc_0050DC6A: lea edx, var_1C
  loc_0050DC6D: push eax
  loc_0050DC6E: push edx
  loc_0050DC6F: call [00401084h] ; __vbaObjSet
  loc_0050DC75: mov ecx, 0043CFB8h ; "valor"
  loc_0050DC7A: mov edx, 00000008h
  loc_0050DC7F: mov var_64, ecx
  loc_0050DC82: mov var_6C, edx
  loc_0050DC85: mov ebx, [eax]
  loc_0050DC87: sub esp, 00000010h
  loc_0050DC8A: mov var_A0, eax
  loc_0050DC90: mov eax, esp
  loc_0050DC92: push 00000001h
  loc_0050DC94: push 00000000h
  loc_0050DC96: mov [eax], edx
  loc_0050DC98: mov edx, var_68
  loc_0050DC9B: mov [eax+00000004h], edx
  loc_0050DC9E: mov edx, [0059C0CCh]
  loc_0050DCA4: push edx
  loc_0050DCA5: mov [eax+00000008h], ecx
  loc_0050DCA8: mov ecx, var_60
  loc_0050DCAB: mov [eax+0000000Ch], ecx
  loc_0050DCAE: lea eax, var_2C
  loc_0050DCB1: push eax
  loc_0050DCB2: call __vbaLateIdCallLd
  loc_0050DCB4: add esp, 00000020h
  loc_0050DCB7: lea ecx, var_18
  loc_0050DCBA: push eax
  loc_0050DCBB: push ecx
  loc_0050DCBC: call [00401148h] ; __vbaStrVarVal
  loc_0050DCC2: mov edx, ebx
  loc_0050DCC4: mov ebx, var_A0
  loc_0050DCCA: push eax
  loc_0050DCCB: push ebx
  loc_0050DCCC: call [edx+000000A4h]
  loc_0050DCD2: test eax, eax
  loc_0050DCD4: fnclex
  loc_0050DCD6: jge 0050DCEAh
  loc_0050DCD8: push 000000A4h
  loc_0050DCDD: push 00439080h
  loc_0050DCE2: push ebx
  loc_0050DCE3: push eax
  loc_0050DCE4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050DCEA: lea ecx, var_18
  loc_0050DCED: call [00401208h] ; __vbaFreeStr
  loc_0050DCF3: lea ecx, var_1C
  loc_0050DCF6: call [0040120Ch] ; __vbaFreeObj
  loc_0050DCFC: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050DD02: lea ecx, var_2C
  loc_0050DD05: call ebx
  loc_0050DD07: sub esp, 00000010h
  loc_0050DD0A: mov ecx, 00000008h
  loc_0050DD0F: mov edx, esp
  loc_0050DD11: mov var_6C, ecx
  loc_0050DD14: mov eax, 00439AE8h ; "nombre"
  loc_0050DD19: push 00000001h
  loc_0050DD1B: mov [edx], ecx
  loc_0050DD1D: mov ecx, var_68
  loc_0050DD20: mov var_64, eax
  loc_0050DD23: push 00000000h
  loc_0050DD25: mov [edx+00000004h], ecx
  loc_0050DD28: mov ecx, [0059C0CCh]
  loc_0050DD2E: push ecx
  loc_0050DD2F: mov var_84, 0043CFECh ; "DB"
  loc_0050DD39: mov [edx+00000008h], eax
  loc_0050DD3C: mov eax, var_60
  loc_0050DD3F: mov var_8C, 00008008h
  loc_0050DD49: mov [edx+0000000Ch], eax
  loc_0050DD4C: lea edx, var_2C
  loc_0050DD4F: push edx
  loc_0050DD50: call __vbaLateIdCallLd
  loc_0050DD52: add esp, 00000020h
  loc_0050DD55: push eax
  loc_0050DD56: lea eax, var_8C
  loc_0050DD5C: push eax
  loc_0050DD5D: call [004010D4h] ; __vbaVarTstEq
  loc_0050DD63: lea ecx, var_2C
  loc_0050DD66: mov var_A0, ax
  loc_0050DD6D: call ebx
  loc_0050DD6F: cmp var_A0, 0000h
  loc_0050DD77: jz 0050DE23h
  loc_0050DD7D: mov ecx, [edi]
  loc_0050DD7F: push edi
  loc_0050DD80: call [ecx+00000310h]
  loc_0050DD86: lea edx, var_1C
  loc_0050DD89: push eax
  loc_0050DD8A: push edx
  loc_0050DD8B: call [00401084h] ; __vbaObjSet
  loc_0050DD91: mov ecx, 0043CFB8h ; "valor"
  loc_0050DD96: mov edx, 00000008h
  loc_0050DD9B: mov var_64, ecx
  loc_0050DD9E: mov var_6C, edx
  loc_0050DDA1: mov ebx, [eax]
  loc_0050DDA3: sub esp, 00000010h
  loc_0050DDA6: mov var_A0, eax
  loc_0050DDAC: mov eax, esp
  loc_0050DDAE: push 00000001h
  loc_0050DDB0: push 00000000h
  loc_0050DDB2: mov [eax], edx
  loc_0050DDB4: mov edx, var_68
  loc_0050DDB7: mov [eax+00000004h], edx
  loc_0050DDBA: mov edx, [0059C0CCh]
  loc_0050DDC0: push edx
  loc_0050DDC1: mov [eax+00000008h], ecx
  loc_0050DDC4: mov ecx, var_60
  loc_0050DDC7: mov [eax+0000000Ch], ecx
  loc_0050DDCA: lea eax, var_2C
  loc_0050DDCD: push eax
  loc_0050DDCE: call __vbaLateIdCallLd
  loc_0050DDD0: add esp, 00000020h
  loc_0050DDD3: lea ecx, var_18
  loc_0050DDD6: push eax
  loc_0050DDD7: push ecx
  loc_0050DDD8: call [00401148h] ; __vbaStrVarVal
  loc_0050DDDE: mov edx, ebx
  loc_0050DDE0: mov ebx, var_A0
  loc_0050DDE6: push eax
  loc_0050DDE7: push ebx
  loc_0050DDE8: call [edx+000000A4h]
  loc_0050DDEE: test eax, eax
  loc_0050DDF0: fnclex
  loc_0050DDF2: jge 0050DE06h
  loc_0050DDF4: push 000000A4h
  loc_0050DDF9: push 00439080h
  loc_0050DDFE: push ebx
  loc_0050DDFF: push eax
  loc_0050DE00: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050DE06: lea ecx, var_18
  loc_0050DE09: call [00401208h] ; __vbaFreeStr
  loc_0050DE0F: lea ecx, var_1C
  loc_0050DE12: call [0040120Ch] ; __vbaFreeObj
  loc_0050DE18: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050DE1E: lea ecx, var_2C
  loc_0050DE21: call ebx
  loc_0050DE23: mov eax, var_A8
  loc_0050DE29: push 00000000h
  loc_0050DE2B: push 004394ACh ; "MoveNext"
  loc_0050DE30: push eax
  loc_0050DE31: call [004011B8h] ; __vbaLateMemCall
  loc_0050DE37: add esp, 0000000Ch
  loc_0050DE3A: jmp 0050D96Ch
  loc_0050DE3F: xor esi, esi
  loc_0050DE41: mov ecx, var_A8
  loc_0050DE47: push esi
  loc_0050DE48: push 00438FC0h ; "Close"
  loc_0050DE4D: push ecx
  loc_0050DE4E: call [004011B8h] ; __vbaLateMemCall
  loc_0050DE54: add esp, 0000000Ch
  loc_0050DE57: lea edx, var_A8
  loc_0050DE5D: push esi
  loc_0050DE5E: push edx
  loc_0050DE5F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050DE65: push 0050DEB0h
  loc_0050DE6A: jmp 0050DE9Ah
  loc_0050DE6C: lea ecx, var_18
  loc_0050DE6F: call [00401208h] ; __vbaFreeStr
  loc_0050DE75: lea ecx, var_1C
  loc_0050DE78: call [0040120Ch] ; __vbaFreeObj
  loc_0050DE7E: lea eax, var_5C
  loc_0050DE81: lea ecx, var_4C
  loc_0050DE84: push eax
  loc_0050DE85: lea edx, var_3C
  loc_0050DE88: push ecx
  loc_0050DE89: lea eax, var_2C
  loc_0050DE8C: push edx
  loc_0050DE8D: push eax
  loc_0050DE8E: push 00000004h
  loc_0050DE90: call [00401030h] ; __vbaFreeVarList
  loc_0050DE96: add esp, 00000014h
  loc_0050DE99: ret
  loc_0050DE9A: lea ecx, var_A8
  loc_0050DEA0: call [0040120Ch] ; __vbaFreeObj
  loc_0050DEA6: lea ecx, var_14
  loc_0050DEA9: call [00401208h] ; __vbaFreeStr
  loc_0050DEAF: ret
  loc_0050DEB0: mov ecx, var_10
  loc_0050DEB3: pop edi
  loc_0050DEB4: pop esi
  loc_0050DEB5: xor eax, eax
  loc_0050DEB7: mov fs:[00000000h], ecx
  loc_0050DEBE: pop ebx
  loc_0050DEBF: mov esp, ebp
  loc_0050DEC1: pop ebp
  loc_0050DEC2: retn 0004h
End Sub

Private Sub Proc_15_12_50DED0() '50DED0
  loc_0050DED0: push ebp
  loc_0050DED1: mov ebp, esp
  loc_0050DED3: sub esp, 00000008h
  loc_0050DED6: push 00403F36h ; __vbaExceptHandler
  loc_0050DEDB: mov eax, fs:[00000000h]
  loc_0050DEE1: push eax
  loc_0050DEE2: mov fs:[00000000h], esp
  loc_0050DEE9: sub esp, 000000ECh
  loc_0050DEEF: push ebx
  loc_0050DEF0: push esi
  loc_0050DEF1: push edi
  loc_0050DEF2: mov var_8, esp
  loc_0050DEF5: mov var_4, 00401E68h
  loc_0050DEFC: mov edi, [00401050h] ; __vbaStrCat
  loc_0050DF02: xor esi, esi
  loc_0050DF04: push 0043CFF8h ; "UPDATE variables "
  loc_0050DF09: push 0043D020h ; "   SET valor ="
  loc_0050DF0E: mov var_14, esi
  loc_0050DF11: mov var_18, esi
  loc_0050DF14: mov var_1C, esi
  loc_0050DF17: mov var_20, esi
  loc_0050DF1A: mov var_30, esi
  loc_0050DF1D: mov var_40, esi
  loc_0050DF20: mov var_50, esi
  loc_0050DF23: mov var_60, esi
  loc_0050DF26: mov var_70, esi
  loc_0050DF29: mov var_80, esi
  loc_0050DF2C: mov var_90, esi
  loc_0050DF32: mov var_A0, esi
  loc_0050DF38: mov var_B0, esi
  loc_0050DF3E: mov var_C0, esi
  loc_0050DF44: mov var_D0, esi
  loc_0050DF4A: call edi
  loc_0050DF4C: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0050DF52: mov edx, eax
  loc_0050DF54: lea ecx, var_18
  loc_0050DF57: call ebx
  loc_0050DF59: push eax
  loc_0050DF5A: push 00439600h ; "'"
  loc_0050DF5F: call edi
  loc_0050DF61: mov var_58, eax
  loc_0050DF64: mov eax, Me
  loc_0050DF67: mov edi, 00000008h
  loc_0050DF6C: push eax
  loc_0050DF6D: mov ecx, [eax]
  loc_0050DF6F: mov var_60, edi
  loc_0050DF72: call [ecx+00000314h]
  loc_0050DF78: lea edx, var_20
  loc_0050DF7B: push eax
  loc_0050DF7C: push edx
  loc_0050DF7D: call [00401084h] ; __vbaObjSet
  loc_0050DF83: mov ecx, [eax]
  loc_0050DF85: lea edx, var_1C
  loc_0050DF88: push edx
  loc_0050DF89: push eax
  loc_0050DF8A: mov var_E4, eax
  loc_0050DF90: call [ecx+000000A0h]
  loc_0050DF96: cmp eax, esi
  loc_0050DF98: fnclex
  loc_0050DF9A: jge 0050DFB4h
  loc_0050DF9C: mov ecx, var_E4
  loc_0050DFA2: push 000000A0h
  loc_0050DFA7: push 00439080h
  loc_0050DFAC: push ecx
  loc_0050DFAD: push eax
  loc_0050DFAE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050DFB4: mov eax, var_1C
  loc_0050DFB7: lea edx, var_30
  loc_0050DFBA: mov var_28, eax
  loc_0050DFBD: lea eax, var_40
  loc_0050DFC0: push edx
  loc_0050DFC1: push eax
  loc_0050DFC2: mov var_1C, esi
  loc_0050DFC5: mov var_30, edi
  loc_0050DFC8: call [004010A0h] ; rtcLeftTrimVar
  loc_0050DFCE: lea ecx, var_40
  loc_0050DFD1: lea edx, var_50
  loc_0050DFD4: push ecx
  loc_0050DFD5: push edx
  loc_0050DFD6: call [004010B0h] ; rtcRightTrimVar
  loc_0050DFDC: mov esi, [0040114Ch] ; __vbaVarCat
  loc_0050DFE2: lea eax, var_60
  loc_0050DFE5: lea ecx, var_50
  loc_0050DFE8: push eax
  loc_0050DFE9: lea edx, var_70
  loc_0050DFEC: push ecx
  loc_0050DFED: push edx
  loc_0050DFEE: mov var_A8, 00439600h ; "'"
  loc_0050DFF8: mov var_B0, edi
  loc_0050DFFE: mov var_B8, 0043D044h ; "  WHERE nombre = "
  loc_0050E008: mov var_C0, edi
  loc_0050E00E: mov var_C8, 0043D06Ch ; "'IP'"
  loc_0050E018: mov var_D0, edi
  loc_0050E01E: call __vbaVarCat
  loc_0050E020: push eax
  loc_0050E021: lea eax, var_B0
  loc_0050E027: lea ecx, var_80
  loc_0050E02A: push eax
  loc_0050E02B: push ecx
  loc_0050E02C: call __vbaVarCat
  loc_0050E02E: push eax
  loc_0050E02F: lea edx, var_C0
  loc_0050E035: lea eax, var_90
  loc_0050E03B: push edx
  loc_0050E03C: push eax
  loc_0050E03D: call __vbaVarCat
  loc_0050E03F: lea ecx, var_D0
  loc_0050E045: push eax
  loc_0050E046: lea edx, var_A0
  loc_0050E04C: push ecx
  loc_0050E04D: push edx
  loc_0050E04E: call __vbaVarCat
  loc_0050E050: push eax
  loc_0050E051: call [0040102Ch] ; __vbaStrVarMove
  loc_0050E057: mov edx, eax
  loc_0050E059: lea ecx, var_14
  loc_0050E05C: call ebx
  loc_0050E05E: lea ecx, var_18
  loc_0050E061: call [00401208h] ; __vbaFreeStr
  loc_0050E067: lea ecx, var_20
  loc_0050E06A: call [0040120Ch] ; __vbaFreeObj
  loc_0050E070: lea eax, var_A0
  loc_0050E076: lea ecx, var_90
  loc_0050E07C: push eax
  loc_0050E07D: lea edx, var_80
  loc_0050E080: push ecx
  loc_0050E081: lea eax, var_70
  loc_0050E084: push edx
  loc_0050E085: lea ecx, var_50
  loc_0050E088: push eax
  loc_0050E089: lea edx, var_60
  loc_0050E08C: push ecx
  loc_0050E08D: lea eax, var_40
  loc_0050E090: push edx
  loc_0050E091: lea ecx, var_30
  loc_0050E094: push eax
  loc_0050E095: push ecx
  loc_0050E096: push edi
  loc_0050E097: call [00401030h] ; __vbaFreeVarList
  loc_0050E09D: add esp, 00000014h
  loc_0050E0A0: mov ecx, 00004008h
  loc_0050E0A5: mov edx, esp
  loc_0050E0A7: lea eax, var_14
  loc_0050E0AA: mov var_B0, ecx
  loc_0050E0B0: mov var_A8, eax
  loc_0050E0B6: mov [edx], ecx
  loc_0050E0B8: mov ecx, var_AC
  loc_0050E0BE: mov [edx+00000004h], ecx
  loc_0050E0C1: mov ecx, [0059C0C4h]
  loc_0050E0C7: push 00000001h
  loc_0050E0C9: push 00439460h ; "Execute"
  loc_0050E0CE: mov [edx+00000008h], eax
  loc_0050E0D1: mov eax, var_A4
  loc_0050E0D7: push ecx
  loc_0050E0D8: mov [edx+0000000Ch], eax
  loc_0050E0DB: lea edx, var_30
  loc_0050E0DE: push edx
  loc_0050E0DF: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050E0E5: add esp, 00000020h
  loc_0050E0E8: push eax
  loc_0050E0E9: call [004010E8h] ; __vbaObjVar
  loc_0050E0EF: push eax
  loc_0050E0F0: push 0059C0CCh
  loc_0050E0F5: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E0FB: lea ecx, var_30
  loc_0050E0FE: call [00401020h] ; __vbaFreeVar
  loc_0050E104: push 0043CFF8h ; "UPDATE variables "
  loc_0050E109: push 0043D020h ; "   SET valor ="
  loc_0050E10E: call [00401050h] ; __vbaStrCat
  loc_0050E114: mov edx, eax
  loc_0050E116: lea ecx, var_18
  loc_0050E119: call ebx
  loc_0050E11B: push eax
  loc_0050E11C: push 00439600h ; "'"
  loc_0050E121: call [00401050h] ; __vbaStrCat
  loc_0050E127: mov var_58, eax
  loc_0050E12A: mov eax, Me
  loc_0050E12D: push eax
  loc_0050E12E: mov var_60, edi
  loc_0050E131: mov ecx, [eax]
  loc_0050E133: call [ecx+00000310h]
  loc_0050E139: lea edx, var_20
  loc_0050E13C: push eax
  loc_0050E13D: push edx
  loc_0050E13E: call [00401084h] ; __vbaObjSet
  loc_0050E144: mov ecx, [eax]
  loc_0050E146: lea edx, var_1C
  loc_0050E149: push edx
  loc_0050E14A: push eax
  loc_0050E14B: mov var_E4, eax
  loc_0050E151: call [ecx+000000A0h]
  loc_0050E157: test eax, eax
  loc_0050E159: fnclex
  loc_0050E15B: jge 0050E175h
  loc_0050E15D: mov ecx, var_E4
  loc_0050E163: push 000000A0h
  loc_0050E168: push 00439080h
  loc_0050E16D: push ecx
  loc_0050E16E: push eax
  loc_0050E16F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050E175: mov eax, var_1C
  loc_0050E178: lea edx, var_30
  loc_0050E17B: mov var_28, eax
  loc_0050E17E: lea eax, var_40
  loc_0050E181: push edx
  loc_0050E182: push eax
  loc_0050E183: mov var_1C, 00000000h
  loc_0050E18A: mov var_30, edi
  loc_0050E18D: call [004010A0h] ; rtcLeftTrimVar
  loc_0050E193: lea ecx, var_40
  loc_0050E196: lea edx, var_50
  loc_0050E199: push ecx
  loc_0050E19A: push edx
  loc_0050E19B: call [004010B0h] ; rtcRightTrimVar
  loc_0050E1A1: lea eax, var_60
  loc_0050E1A4: lea ecx, var_50
  loc_0050E1A7: push eax
  loc_0050E1A8: lea edx, var_70
  loc_0050E1AB: push ecx
  loc_0050E1AC: push edx
  loc_0050E1AD: mov var_A8, 00439600h ; "'"
  loc_0050E1B7: mov var_B0, edi
  loc_0050E1BD: mov var_B8, 0043D044h ; "  WHERE nombre = "
  loc_0050E1C7: mov var_C0, edi
  loc_0050E1CD: mov var_C8, 0043D07Ch ; "'DB'"
  loc_0050E1D7: mov var_D0, edi
  loc_0050E1DD: call __vbaVarCat
  loc_0050E1DF: push eax
  loc_0050E1E0: lea eax, var_B0
  loc_0050E1E6: lea ecx, var_80
  loc_0050E1E9: push eax
  loc_0050E1EA: push ecx
  loc_0050E1EB: call __vbaVarCat
  loc_0050E1ED: push eax
  loc_0050E1EE: lea edx, var_C0
  loc_0050E1F4: lea eax, var_90
  loc_0050E1FA: push edx
  loc_0050E1FB: push eax
  loc_0050E1FC: call __vbaVarCat
  loc_0050E1FE: lea ecx, var_D0
  loc_0050E204: push eax
  loc_0050E205: lea edx, var_A0
  loc_0050E20B: push ecx
  loc_0050E20C: push edx
  loc_0050E20D: call __vbaVarCat
  loc_0050E20F: push eax
  loc_0050E210: call [0040102Ch] ; __vbaStrVarMove
  loc_0050E216: mov edx, eax
  loc_0050E218: lea ecx, var_14
  loc_0050E21B: call ebx
  loc_0050E21D: lea ecx, var_18
  loc_0050E220: call [00401208h] ; __vbaFreeStr
  loc_0050E226: lea ecx, var_20
  loc_0050E229: call [0040120Ch] ; __vbaFreeObj
  loc_0050E22F: lea eax, var_A0
  loc_0050E235: lea ecx, var_90
  loc_0050E23B: push eax
  loc_0050E23C: lea edx, var_80
  loc_0050E23F: push ecx
  loc_0050E240: lea eax, var_70
  loc_0050E243: push edx
  loc_0050E244: lea ecx, var_50
  loc_0050E247: push eax
  loc_0050E248: lea edx, var_60
  loc_0050E24B: push ecx
  loc_0050E24C: lea eax, var_40
  loc_0050E24F: push edx
  loc_0050E250: lea ecx, var_30
  loc_0050E253: push eax
  loc_0050E254: push ecx
  loc_0050E255: push edi
  loc_0050E256: call [00401030h] ; __vbaFreeVarList
  loc_0050E25C: add esp, 00000014h
  loc_0050E25F: mov ecx, 00004008h
  loc_0050E264: mov edx, esp
  loc_0050E266: mov var_B0, ecx
  loc_0050E26C: lea eax, var_14
  loc_0050E26F: mov [edx], ecx
  loc_0050E271: mov ecx, var_AC
  loc_0050E277: mov var_A8, eax
  loc_0050E27D: mov [edx+00000004h], ecx
  loc_0050E280: mov ecx, [0059C0C4h]
  loc_0050E286: mov [edx+00000008h], eax
  loc_0050E289: mov eax, var_A4
  loc_0050E28F: push 00000001h
  loc_0050E291: mov [edx+0000000Ch], eax
  loc_0050E294: push 00439460h ; "Execute"
  loc_0050E299: lea edx, var_30
  loc_0050E29C: push ecx
  loc_0050E29D: push edx
  loc_0050E29E: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050E2A4: add esp, 00000020h
  loc_0050E2A7: push eax
  loc_0050E2A8: call [004010E8h] ; __vbaObjVar
  loc_0050E2AE: push eax
  loc_0050E2AF: push 0059C0CCh
  loc_0050E2B4: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E2BA: lea ecx, var_30
  loc_0050E2BD: call [00401020h] ; __vbaFreeVar
  loc_0050E2C3: push 0043CFF8h ; "UPDATE variables "
  loc_0050E2C8: push 0043D020h ; "   SET valor ="
  loc_0050E2CD: call [00401050h] ; __vbaStrCat
  loc_0050E2D3: mov edx, eax
  loc_0050E2D5: lea ecx, var_18
  loc_0050E2D8: call ebx
  loc_0050E2DA: push eax
  loc_0050E2DB: push 00439600h ; "'"
  loc_0050E2E0: call [00401050h] ; __vbaStrCat
  loc_0050E2E6: mov var_58, eax
  loc_0050E2E9: mov eax, Me
  loc_0050E2EC: push eax
  loc_0050E2ED: mov var_60, edi
  loc_0050E2F0: mov ecx, [eax]
  loc_0050E2F2: call [ecx+0000030Ch]
  loc_0050E2F8: lea edx, var_20
  loc_0050E2FB: push eax
  loc_0050E2FC: push edx
  loc_0050E2FD: call [00401084h] ; __vbaObjSet
  loc_0050E303: mov ecx, [eax]
  loc_0050E305: lea edx, var_1C
  loc_0050E308: push edx
  loc_0050E309: push eax
  loc_0050E30A: mov var_E4, eax
  loc_0050E310: call [ecx+000000A0h]
  loc_0050E316: test eax, eax
  loc_0050E318: fnclex
  loc_0050E31A: jge 0050E334h
  loc_0050E31C: mov ecx, var_E4
  loc_0050E322: push 000000A0h
  loc_0050E327: push 00439080h
  loc_0050E32C: push ecx
  loc_0050E32D: push eax
  loc_0050E32E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050E334: mov eax, var_1C
  loc_0050E337: lea edx, var_30
  loc_0050E33A: mov var_28, eax
  loc_0050E33D: lea eax, var_40
  loc_0050E340: push edx
  loc_0050E341: push eax
  loc_0050E342: mov var_1C, 00000000h
  loc_0050E349: mov var_30, edi
  loc_0050E34C: call [004010A0h] ; rtcLeftTrimVar
  loc_0050E352: lea ecx, var_40
  loc_0050E355: lea edx, var_50
  loc_0050E358: push ecx
  loc_0050E359: push edx
  loc_0050E35A: call [004010B0h] ; rtcRightTrimVar
  loc_0050E360: lea eax, var_60
  loc_0050E363: lea ecx, var_50
  loc_0050E366: push eax
  loc_0050E367: lea edx, var_70
  loc_0050E36A: push ecx
  loc_0050E36B: push edx
  loc_0050E36C: mov var_A8, 00439600h ; "'"
  loc_0050E376: mov var_B0, edi
  loc_0050E37C: mov var_B8, 0043D044h ; "  WHERE nombre = "
  loc_0050E386: mov var_C0, edi
  loc_0050E38C: mov var_C8, 0043D08Ch ; "'USUARIO'"
  loc_0050E396: mov var_D0, edi
  loc_0050E39C: call __vbaVarCat
  loc_0050E39E: push eax
  loc_0050E39F: lea eax, var_B0
  loc_0050E3A5: lea ecx, var_80
  loc_0050E3A8: push eax
  loc_0050E3A9: push ecx
  loc_0050E3AA: call __vbaVarCat
  loc_0050E3AC: push eax
  loc_0050E3AD: lea edx, var_C0
  loc_0050E3B3: lea eax, var_90
  loc_0050E3B9: push edx
  loc_0050E3BA: push eax
  loc_0050E3BB: call __vbaVarCat
  loc_0050E3BD: lea ecx, var_D0
  loc_0050E3C3: push eax
  loc_0050E3C4: lea edx, var_A0
  loc_0050E3CA: push ecx
  loc_0050E3CB: push edx
  loc_0050E3CC: call __vbaVarCat
  loc_0050E3CE: push eax
  loc_0050E3CF: call [0040102Ch] ; __vbaStrVarMove
  loc_0050E3D5: mov edx, eax
  loc_0050E3D7: lea ecx, var_14
  loc_0050E3DA: call ebx
  loc_0050E3DC: lea ecx, var_18
  loc_0050E3DF: call [00401208h] ; __vbaFreeStr
  loc_0050E3E5: lea ecx, var_20
  loc_0050E3E8: call [0040120Ch] ; __vbaFreeObj
  loc_0050E3EE: lea eax, var_A0
  loc_0050E3F4: lea ecx, var_90
  loc_0050E3FA: push eax
  loc_0050E3FB: lea edx, var_80
  loc_0050E3FE: push ecx
  loc_0050E3FF: lea eax, var_70
  loc_0050E402: push edx
  loc_0050E403: lea ecx, var_50
  loc_0050E406: push eax
  loc_0050E407: lea edx, var_60
  loc_0050E40A: push ecx
  loc_0050E40B: lea eax, var_40
  loc_0050E40E: push edx
  loc_0050E40F: lea ecx, var_30
  loc_0050E412: push eax
  loc_0050E413: push ecx
  loc_0050E414: push edi
  loc_0050E415: call [00401030h] ; __vbaFreeVarList
  loc_0050E41B: add esp, 00000014h
  loc_0050E41E: mov ecx, 00004008h
  loc_0050E423: mov edx, esp
  loc_0050E425: mov var_B0, ecx
  loc_0050E42B: lea eax, var_14
  loc_0050E42E: mov [edx], ecx
  loc_0050E430: mov ecx, var_AC
  loc_0050E436: mov var_A8, eax
  loc_0050E43C: mov [edx+00000004h], ecx
  loc_0050E43F: mov ecx, [0059C0C4h]
  loc_0050E445: mov [edx+00000008h], eax
  loc_0050E448: mov eax, var_A4
  loc_0050E44E: push 00000001h
  loc_0050E450: mov [edx+0000000Ch], eax
  loc_0050E453: push 00439460h ; "Execute"
  loc_0050E458: lea edx, var_30
  loc_0050E45B: push ecx
  loc_0050E45C: push edx
  loc_0050E45D: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050E463: add esp, 00000020h
  loc_0050E466: push eax
  loc_0050E467: call [004010E8h] ; __vbaObjVar
  loc_0050E46D: push eax
  loc_0050E46E: push 0059C0CCh
  loc_0050E473: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E479: lea ecx, var_30
  loc_0050E47C: call [00401020h] ; __vbaFreeVar
  loc_0050E482: push 0043CFF8h ; "UPDATE variables "
  loc_0050E487: push 0043D020h ; "   SET valor ="
  loc_0050E48C: call [00401050h] ; __vbaStrCat
  loc_0050E492: mov edx, eax
  loc_0050E494: lea ecx, var_18
  loc_0050E497: call ebx
  loc_0050E499: push eax
  loc_0050E49A: push 00439600h ; "'"
  loc_0050E49F: call [00401050h] ; __vbaStrCat
  loc_0050E4A5: mov var_58, eax
  loc_0050E4A8: mov eax, Me
  loc_0050E4AB: push eax
  loc_0050E4AC: mov var_60, edi
  loc_0050E4AF: mov ecx, [eax]
  loc_0050E4B1: call [ecx+00000308h]
  loc_0050E4B7: lea edx, var_20
  loc_0050E4BA: push eax
  loc_0050E4BB: push edx
  loc_0050E4BC: call [00401084h] ; __vbaObjSet
  loc_0050E4C2: mov ecx, [eax]
  loc_0050E4C4: lea edx, var_1C
  loc_0050E4C7: push edx
  loc_0050E4C8: push eax
  loc_0050E4C9: mov var_E4, eax
  loc_0050E4CF: call [ecx+000000A0h]
  loc_0050E4D5: test eax, eax
  loc_0050E4D7: fnclex
  loc_0050E4D9: jge 0050E4F3h
  loc_0050E4DB: mov ecx, var_E4
  loc_0050E4E1: push 000000A0h
  loc_0050E4E6: push 00439080h
  loc_0050E4EB: push ecx
  loc_0050E4EC: push eax
  loc_0050E4ED: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050E4F3: mov eax, var_1C
  loc_0050E4F6: lea edx, var_30
  loc_0050E4F9: mov var_28, eax
  loc_0050E4FC: lea eax, var_40
  loc_0050E4FF: push edx
  loc_0050E500: push eax
  loc_0050E501: mov var_1C, 00000000h
  loc_0050E508: mov var_30, edi
  loc_0050E50B: call [004010A0h] ; rtcLeftTrimVar
  loc_0050E511: lea ecx, var_40
  loc_0050E514: lea edx, var_50
  loc_0050E517: push ecx
  loc_0050E518: push edx
  loc_0050E519: call [004010B0h] ; rtcRightTrimVar
  loc_0050E51F: lea eax, var_60
  loc_0050E522: lea ecx, var_50
  loc_0050E525: push eax
  loc_0050E526: lea edx, var_70
  loc_0050E529: push ecx
  loc_0050E52A: push edx
  loc_0050E52B: mov var_A8, 00439600h ; "'"
  loc_0050E535: mov var_B0, edi
  loc_0050E53B: mov var_B8, 0043D044h ; "  WHERE nombre = "
  loc_0050E545: mov var_C0, edi
  loc_0050E54B: mov var_C8, 0043CEACh ; "'CLAVE'"
  loc_0050E555: mov var_D0, edi
  loc_0050E55B: call __vbaVarCat
  loc_0050E55D: push eax
  loc_0050E55E: lea eax, var_B0
  loc_0050E564: lea ecx, var_80
  loc_0050E567: push eax
  loc_0050E568: push ecx
  loc_0050E569: call __vbaVarCat
  loc_0050E56B: push eax
  loc_0050E56C: lea edx, var_C0
  loc_0050E572: lea eax, var_90
  loc_0050E578: push edx
  loc_0050E579: push eax
  loc_0050E57A: call __vbaVarCat
  loc_0050E57C: lea ecx, var_D0
  loc_0050E582: push eax
  loc_0050E583: lea edx, var_A0
  loc_0050E589: push ecx
  loc_0050E58A: push edx
  loc_0050E58B: call __vbaVarCat
  loc_0050E58D: push eax
  loc_0050E58E: call [0040102Ch] ; __vbaStrVarMove
  loc_0050E594: mov edx, eax
  loc_0050E596: lea ecx, var_14
  loc_0050E599: call ebx
  loc_0050E59B: lea ecx, var_18
  loc_0050E59E: call [00401208h] ; __vbaFreeStr
  loc_0050E5A4: lea ecx, var_20
  loc_0050E5A7: call [0040120Ch] ; __vbaFreeObj
  loc_0050E5AD: lea eax, var_A0
  loc_0050E5B3: lea ecx, var_90
  loc_0050E5B9: push eax
  loc_0050E5BA: lea edx, var_80
  loc_0050E5BD: mov esi, [00401030h] ; __vbaFreeVarList
  loc_0050E5C3: push ecx
  loc_0050E5C4: lea eax, var_70
  loc_0050E5C7: push edx
  loc_0050E5C8: lea ecx, var_50
  loc_0050E5CB: push eax
  loc_0050E5CC: lea edx, var_60
  loc_0050E5CF: push ecx
  loc_0050E5D0: lea eax, var_40
  loc_0050E5D3: push edx
  loc_0050E5D4: lea ecx, var_30
  loc_0050E5D7: push eax
  loc_0050E5D8: push ecx
  loc_0050E5D9: push edi
  loc_0050E5DA: call __vbaFreeVarList
  loc_0050E5DC: add esp, 00000014h
  loc_0050E5DF: mov ecx, 00004008h
  loc_0050E5E4: mov edx, esp
  loc_0050E5E6: lea eax, var_14
  loc_0050E5E9: mov var_B0, ecx
  loc_0050E5EF: mov var_A8, eax
  loc_0050E5F5: mov [edx], ecx
  loc_0050E5F7: mov ecx, var_AC
  loc_0050E5FD: mov [edx+00000004h], ecx
  loc_0050E600: mov ecx, [0059C0C4h]
  loc_0050E606: push 00000001h
  loc_0050E608: push 00439460h ; "Execute"
  loc_0050E60D: mov [edx+00000008h], eax
  loc_0050E610: mov eax, var_A4
  loc_0050E616: push ecx
  loc_0050E617: mov [edx+0000000Ch], eax
  loc_0050E61A: lea edx, var_30
  loc_0050E61D: push edx
  loc_0050E61E: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050E624: add esp, 00000020h
  loc_0050E627: push eax
  loc_0050E628: call [004010E8h] ; __vbaObjVar
  loc_0050E62E: push eax
  loc_0050E62F: push 0059C0CCh
  loc_0050E634: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E63A: lea ecx, var_30
  loc_0050E63D: call [00401020h] ; __vbaFreeVar
  loc_0050E643: mov ecx, 80020004h
  loc_0050E648: mov eax, 0000000Ah
  loc_0050E64D: mov var_58, ecx
  loc_0050E650: mov var_48, ecx
  loc_0050E653: mov var_38, ecx
  loc_0050E656: lea edx, var_B0
  loc_0050E65C: lea ecx, var_30
  loc_0050E65F: mov var_60, eax
  loc_0050E662: mov var_50, eax
  loc_0050E665: mov var_40, eax
  loc_0050E668: mov var_A8, 0043D0A4h ; "Datos de Conexion para la Sincronizacion ACTUALIZADO"
  loc_0050E672: mov var_B0, edi
  loc_0050E678: call [004011C4h] ; __vbaVarDup
  loc_0050E67E: lea eax, var_60
  loc_0050E681: lea ecx, var_50
  loc_0050E684: push eax
  loc_0050E685: lea edx, var_40
  loc_0050E688: push ecx
  loc_0050E689: push edx
  loc_0050E68A: lea eax, var_30
  loc_0050E68D: push 00000000h
  loc_0050E68F: push eax
  loc_0050E690: call [00401080h] ; rtcMsgBox
  loc_0050E696: lea ecx, var_60
  loc_0050E699: lea edx, var_50
  loc_0050E69C: push ecx
  loc_0050E69D: lea eax, var_40
  loc_0050E6A0: push edx
  loc_0050E6A1: lea ecx, var_30
  loc_0050E6A4: push eax
  loc_0050E6A5: push ecx
  loc_0050E6A6: push 00000004h
  loc_0050E6A8: call __vbaFreeVarList
  loc_0050E6AA: add esp, 00000014h
  loc_0050E6AD: push 0050E70Ch
  loc_0050E6B2: jmp 0050E702h
  loc_0050E6B4: lea edx, var_1C
  loc_0050E6B7: lea eax, var_18
  loc_0050E6BA: push edx
  loc_0050E6BB: push eax
  loc_0050E6BC: push 00000002h
  loc_0050E6BE: call [0040118Ch] ; __vbaFreeStrList
  loc_0050E6C4: add esp, 0000000Ch
  loc_0050E6C7: lea ecx, var_20
  loc_0050E6CA: call [0040120Ch] ; __vbaFreeObj
  loc_0050E6D0: lea ecx, var_A0
  loc_0050E6D6: lea edx, var_90
  loc_0050E6DC: push ecx
  loc_0050E6DD: lea eax, var_80
  loc_0050E6E0: push edx
  loc_0050E6E1: lea ecx, var_70
  loc_0050E6E4: push eax
  loc_0050E6E5: lea edx, var_60
  loc_0050E6E8: push ecx
  loc_0050E6E9: lea eax, var_50
  loc_0050E6EC: push edx
  loc_0050E6ED: lea ecx, var_40
  loc_0050E6F0: push eax
  loc_0050E6F1: lea edx, var_30
  loc_0050E6F4: push ecx
  loc_0050E6F5: push edx
  loc_0050E6F6: push 00000008h
  loc_0050E6F8: call [00401030h] ; __vbaFreeVarList
  loc_0050E6FE: add esp, 00000024h
  loc_0050E701: ret
  loc_0050E702: lea ecx, var_14
  loc_0050E705: call [00401208h] ; __vbaFreeStr
  loc_0050E70B: ret
  loc_0050E70C: mov ecx, var_10
  loc_0050E70F: pop edi
  loc_0050E710: pop esi
  loc_0050E711: xor eax, eax
  loc_0050E713: mov fs:[00000000h], ecx
  loc_0050E71A: pop ebx
  loc_0050E71B: mov esp, ebp
  loc_0050E71D: pop ebp
  loc_0050E71E: retn 0004h
End Sub

Private Sub Proc_15_13_50E730() '50E730
  loc_0050E730: push ebp
  loc_0050E731: mov ebp, esp
  loc_0050E733: sub esp, 00000008h
  loc_0050E736: push 00403F36h ; __vbaExceptHandler
  loc_0050E73B: mov eax, fs:[00000000h]
  loc_0050E741: push eax
  loc_0050E742: mov fs:[00000000h], esp
  loc_0050E749: sub esp, 0000009Ch
  loc_0050E74F: push ebx
  loc_0050E750: push esi
  loc_0050E751: push edi
  loc_0050E752: mov var_8, esp
  loc_0050E755: mov var_4, 00401E78h
  loc_0050E75C: xor esi, esi
  loc_0050E75E: mov edx, 0043D114h ; "SELECT * FROM secuencias "
  loc_0050E763: lea ecx, var_14
  loc_0050E766: mov var_14, esi
  loc_0050E769: mov var_18, esi
  loc_0050E76C: mov var_1C, esi
  loc_0050E76F: mov var_2C, esi
  loc_0050E772: mov var_3C, esi
  loc_0050E775: mov var_4C, esi
  loc_0050E778: mov var_5C, esi
  loc_0050E77B: mov var_6C, esi
  loc_0050E77E: mov var_8C, esi
  loc_0050E784: mov var_A8, esi
  loc_0050E78A: call [00401180h] ; __vbaStrCopy
  loc_0050E790: sub esp, 00000010h
  loc_0050E793: mov ecx, 00004008h
  loc_0050E798: mov edx, esp
  loc_0050E79A: mov var_6C, ecx
  loc_0050E79D: lea eax, var_14
  loc_0050E7A0: mov edi, [004011DCh] ; __vbaLateMemCallLd
  loc_0050E7A6: mov [edx], ecx
  loc_0050E7A8: mov ecx, var_68
  loc_0050E7AB: mov var_64, eax
  loc_0050E7AE: push 00000001h
  loc_0050E7B0: mov [edx+00000004h], ecx
  loc_0050E7B3: mov ecx, [0059C0C4h]
  loc_0050E7B9: push 00439460h ; "Execute"
  loc_0050E7BE: push ecx
  loc_0050E7BF: mov [edx+00000008h], eax
  loc_0050E7C2: mov eax, var_60
  loc_0050E7C5: mov [edx+0000000Ch], eax
  loc_0050E7C8: lea edx, var_2C
  loc_0050E7CB: push edx
  loc_0050E7CC: call edi
  loc_0050E7CE: add esp, 00000020h
  loc_0050E7D1: push eax
  loc_0050E7D2: call [004010E8h] ; __vbaObjVar
  loc_0050E7D8: push eax
  loc_0050E7D9: push 0059C0CCh
  loc_0050E7DE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E7E4: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050E7EA: lea ecx, var_2C
  loc_0050E7ED: call ebx
  loc_0050E7EF: mov eax, [0059C0CCh]
  loc_0050E7F4: lea ecx, var_A8
  loc_0050E7FA: push eax
  loc_0050E7FB: push ecx
  loc_0050E7FC: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E802: mov edx, var_A8
  loc_0050E808: push esi
  loc_0050E809: push 00439470h ; "EOF"
  loc_0050E80E: lea eax, var_2C
  loc_0050E811: push edx
  loc_0050E812: push eax
  loc_0050E813: call edi
  loc_0050E815: add esp, 00000010h
  loc_0050E818: push eax
  loc_0050E819: call [004010A8h] ; __vbaBoolVarNull
  loc_0050E81F: lea ecx, var_2C
  loc_0050E822: mov di, ax
  loc_0050E825: call ebx
  loc_0050E827: cmp di, si
  loc_0050E82A: jz 0050E8DCh
  loc_0050E830: mov ecx, var_A8
  loc_0050E836: push esi
  loc_0050E837: push 00438FC0h ; "Close"
  loc_0050E83C: push ecx
  loc_0050E83D: call [004011B8h] ; __vbaLateMemCall
  loc_0050E843: mov ecx, 80020004h
  loc_0050E848: mov eax, 0000000Ah
  loc_0050E84D: mov var_54, ecx
  loc_0050E850: mov var_44, ecx
  loc_0050E853: mov var_34, ecx
  loc_0050E856: add esp, 0000000Ch
  loc_0050E859: lea edx, var_6C
  loc_0050E85C: lea ecx, var_2C
  loc_0050E85F: mov var_5C, eax
  loc_0050E862: mov var_4C, eax
  loc_0050E865: mov var_3C, eax
  loc_0050E868: mov var_64, 0043D14Ch ; "NO ENCONTRO TABLA DE SECUENCIAS"
  loc_0050E86F: mov var_6C, 00000008h
  loc_0050E876: call [004011C4h] ; __vbaVarDup
  loc_0050E87C: lea edx, var_5C
  loc_0050E87F: lea eax, var_4C
  loc_0050E882: push edx
  loc_0050E883: lea ecx, var_3C
  loc_0050E886: push eax
  loc_0050E887: push ecx
  loc_0050E888: lea edx, var_2C
  loc_0050E88B: push esi
  loc_0050E88C: push edx
  loc_0050E88D: call [00401080h] ; rtcMsgBox
  loc_0050E893: lea eax, var_5C
  loc_0050E896: lea ecx, var_4C
  loc_0050E899: push eax
  loc_0050E89A: lea edx, var_3C
  loc_0050E89D: push ecx
  loc_0050E89E: lea eax, var_2C
  loc_0050E8A1: push edx
  loc_0050E8A2: push eax
  loc_0050E8A3: push 00000004h
  loc_0050E8A5: call [00401030h] ; __vbaFreeVarList
  loc_0050E8AB: add esp, 00000014h
  loc_0050E8AE: mov eax, var_A8
  loc_0050E8B4: push esi
  loc_0050E8B5: push 00438FC0h ; "Close"
  loc_0050E8BA: push eax
  loc_0050E8BB: call [004011B8h] ; __vbaLateMemCall
  loc_0050E8C1: add esp, 0000000Ch
  loc_0050E8C4: lea ecx, var_A8
  loc_0050E8CA: push esi
  loc_0050E8CB: push ecx
  loc_0050E8CC: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050E8D2: push 0050EACEh
  loc_0050E8D7: jmp 0050EAB8h
  loc_0050E8DC: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_0050E8E2: mov ecx, var_A8
  loc_0050E8E8: push esi
  loc_0050E8E9: push 00439470h ; "EOF"
  loc_0050E8EE: lea edx, var_2C
  loc_0050E8F1: push ecx
  loc_0050E8F2: push edx
  loc_0050E8F3: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050E8F9: add esp, 00000010h
  loc_0050E8FC: push eax
  loc_0050E8FD: lea eax, var_3C
  loc_0050E900: push eax
  loc_0050E901: call [00401188h] ; __vbaVarNot
  loc_0050E907: push eax
  loc_0050E908: call [004010A8h] ; __vbaBoolVarNull
  loc_0050E90E: lea ecx, var_2C
  loc_0050E911: mov var_A0, ax
  loc_0050E918: call ebx
  loc_0050E91A: cmp var_A0, si
  loc_0050E921: jz 0050E8AEh
  loc_0050E923: sub esp, 00000010h
  loc_0050E926: mov ecx, 00000008h
  loc_0050E92B: mov edx, esp
  loc_0050E92D: mov var_6C, ecx
  loc_0050E930: mov eax, 0043D190h ; "tabla"
  loc_0050E935: push 00000001h
  loc_0050E937: mov [edx], ecx
  loc_0050E939: mov ecx, var_68
  loc_0050E93C: mov var_64, eax
  loc_0050E93F: push esi
  loc_0050E940: mov [edx+00000004h], ecx
  loc_0050E943: mov ecx, [0059C0CCh]
  loc_0050E949: push ecx
  loc_0050E94A: mov var_84, 0043D1A0h ; "tdetalleb"
  loc_0050E954: mov [edx+00000008h], eax
  loc_0050E957: mov eax, var_60
  loc_0050E95A: mov var_8C, 00008008h
  loc_0050E964: mov [edx+0000000Ch], eax
  loc_0050E967: lea edx, var_2C
  loc_0050E96A: push edx
  loc_0050E96B: call edi
  loc_0050E96D: add esp, 00000020h
  loc_0050E970: push eax
  loc_0050E971: lea eax, var_8C
  loc_0050E977: push eax
  loc_0050E978: call [004010D4h] ; __vbaVarTstEq
  loc_0050E97E: lea ecx, var_2C
  loc_0050E981: mov si, ax
  loc_0050E984: call ebx
  loc_0050E986: test si, si
  loc_0050E989: jz 0050EA6Ch
  loc_0050E98F: mov eax, Me
  loc_0050E992: push eax
  loc_0050E993: mov ecx, [eax]
  loc_0050E995: call [ecx+00000300h]
  loc_0050E99B: lea edx, var_1C
  loc_0050E99E: push eax
  loc_0050E99F: push edx
  loc_0050E9A0: call [00401084h] ; __vbaObjSet
  loc_0050E9A6: sub esp, 00000010h
  loc_0050E9A9: mov ecx, 00000008h
  loc_0050E9AE: mov edx, esp
  loc_0050E9B0: mov var_6C, ecx
  loc_0050E9B3: mov esi, eax
  loc_0050E9B5: mov eax, 0043D1B8h ; "secuencia"
  loc_0050E9BA: mov [edx], ecx
  loc_0050E9BC: mov ecx, var_68
  loc_0050E9BF: mov var_64, eax
  loc_0050E9C2: push 00000001h
  loc_0050E9C4: mov [edx+00000004h], ecx
  loc_0050E9C7: mov ecx, [0059C0CCh]
  loc_0050E9CD: push 00000000h
  loc_0050E9CF: push ecx
  loc_0050E9D0: mov [edx+00000008h], eax
  loc_0050E9D3: mov eax, var_60
  loc_0050E9D6: mov [edx+0000000Ch], eax
  loc_0050E9D9: lea edx, var_2C
  loc_0050E9DC: push edx
  loc_0050E9DD: call edi
  loc_0050E9DF: add esp, 00000020h
  loc_0050E9E2: push eax
  loc_0050E9E3: lea eax, var_3C
  loc_0050E9E6: push eax
  loc_0050E9E7: call [004011C8h] ; rtcVarStrFromVar
  loc_0050E9ED: lea ecx, var_3C
  loc_0050E9F0: lea edx, var_4C
  loc_0050E9F3: push ecx
  loc_0050E9F4: push edx
  loc_0050E9F5: call [004010A0h] ; rtcLeftTrimVar
  loc_0050E9FB: lea eax, var_4C
  loc_0050E9FE: lea ecx, var_5C
  loc_0050EA01: push eax
  loc_0050EA02: push ecx
  loc_0050EA03: call [004010B0h] ; rtcRightTrimVar
  loc_0050EA09: mov ebx, [esi]
  loc_0050EA0B: lea edx, var_5C
  loc_0050EA0E: lea eax, var_18
  loc_0050EA11: push edx
  loc_0050EA12: push eax
  loc_0050EA13: call [00401148h] ; __vbaStrVarVal
  loc_0050EA19: push eax
  loc_0050EA1A: push esi
  loc_0050EA1B: call [ebx+000000A4h]
  loc_0050EA21: test eax, eax
  loc_0050EA23: fnclex
  loc_0050EA25: jge 0050EA39h
  loc_0050EA27: push 000000A4h
  loc_0050EA2C: push 00439080h
  loc_0050EA31: push esi
  loc_0050EA32: push eax
  loc_0050EA33: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050EA39: lea ecx, var_18
  loc_0050EA3C: call [00401208h] ; __vbaFreeStr
  loc_0050EA42: lea ecx, var_1C
  loc_0050EA45: call [0040120Ch] ; __vbaFreeObj
  loc_0050EA4B: lea ecx, var_5C
  loc_0050EA4E: lea edx, var_4C
  loc_0050EA51: push ecx
  loc_0050EA52: lea eax, var_3C
  loc_0050EA55: push edx
  loc_0050EA56: lea ecx, var_2C
  loc_0050EA59: push eax
  loc_0050EA5A: push ecx
  loc_0050EA5B: push 00000004h
  loc_0050EA5D: call [00401030h] ; __vbaFreeVarList
  loc_0050EA63: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0050EA69: add esp, 00000014h
  loc_0050EA6C: mov edx, var_A8
  loc_0050EA72: push 00000000h
  loc_0050EA74: push 004394ACh ; "MoveNext"
  loc_0050EA79: push edx
  loc_0050EA7A: call [004011B8h] ; __vbaLateMemCall
  loc_0050EA80: add esp, 0000000Ch
  loc_0050EA83: xor esi, esi
  loc_0050EA85: jmp 0050E8E2h
  loc_0050EA8A: lea ecx, var_18
  loc_0050EA8D: call [00401208h] ; __vbaFreeStr
  loc_0050EA93: lea ecx, var_1C
  loc_0050EA96: call [0040120Ch] ; __vbaFreeObj
  loc_0050EA9C: lea edx, var_5C
  loc_0050EA9F: lea eax, var_4C
  loc_0050EAA2: push edx
  loc_0050EAA3: lea ecx, var_3C
  loc_0050EAA6: push eax
  loc_0050EAA7: lea edx, var_2C
  loc_0050EAAA: push ecx
  loc_0050EAAB: push edx
  loc_0050EAAC: push 00000004h
  loc_0050EAAE: call [00401030h] ; __vbaFreeVarList
  loc_0050EAB4: add esp, 00000014h
  loc_0050EAB7: ret
  loc_0050EAB8: lea ecx, var_A8
  loc_0050EABE: call [0040120Ch] ; __vbaFreeObj
  loc_0050EAC4: lea ecx, var_14
  loc_0050EAC7: call [00401208h] ; __vbaFreeStr
  loc_0050EACD: ret
  loc_0050EACE: mov ecx, var_10
  loc_0050EAD1: pop edi
  loc_0050EAD2: pop esi
  loc_0050EAD3: xor eax, eax
  loc_0050EAD5: mov fs:[00000000h], ecx
  loc_0050EADC: pop ebx
  loc_0050EADD: mov esp, ebp
  loc_0050EADF: pop ebp
  loc_0050EAE0: retn 0004h
End Sub

Private Sub Proc_15_14_50EAF0() '50EAF0
  loc_0050EAF0: push ebp
  loc_0050EAF1: mov ebp, esp
  loc_0050EAF3: sub esp, 00000008h
  loc_0050EAF6: push 00403F36h ; __vbaExceptHandler
  loc_0050EAFB: mov eax, fs:[00000000h]
  loc_0050EB01: push eax
  loc_0050EB02: mov fs:[00000000h], esp
  loc_0050EB09: sub esp, 000000E0h
  loc_0050EB0F: push ebx
  loc_0050EB10: push esi
  loc_0050EB11: push edi
  loc_0050EB12: mov var_8, esp
  loc_0050EB15: mov var_4, 00401E88h
  loc_0050EB1C: mov edi, [00401050h] ; __vbaStrCat
  loc_0050EB22: xor esi, esi
  loc_0050EB24: push 0043A6A8h ; "UPDATE secuencias "
  loc_0050EB29: push 0043A6D4h ; "   SET secuencia ="
  loc_0050EB2E: mov var_14, esi
  loc_0050EB31: mov var_18, esi
  loc_0050EB34: mov var_1C, esi
  loc_0050EB37: mov var_20, esi
  loc_0050EB3A: mov var_30, esi
  loc_0050EB3D: mov var_40, esi
  loc_0050EB40: mov var_50, esi
  loc_0050EB43: mov var_60, esi
  loc_0050EB46: mov var_70, esi
  loc_0050EB49: mov var_80, esi
  loc_0050EB4C: mov var_90, esi
  loc_0050EB52: mov var_A0, esi
  loc_0050EB58: mov var_B0, esi
  loc_0050EB5E: mov var_C0, esi
  loc_0050EB64: mov var_D0, esi
  loc_0050EB6A: call edi
  loc_0050EB6C: mov edx, eax
  loc_0050EB6E: lea ecx, var_18
  loc_0050EB71: call [004011E8h] ; __vbaStrMove
  loc_0050EB77: push eax
  loc_0050EB78: push 00439600h ; "'"
  loc_0050EB7D: call edi
  loc_0050EB7F: mov var_58, eax
  loc_0050EB82: mov eax, Me
  loc_0050EB85: mov ebx, 00000008h
  loc_0050EB8A: push eax
  loc_0050EB8B: mov ecx, [eax]
  loc_0050EB8D: mov var_60, ebx
  loc_0050EB90: call [ecx+00000300h]
  loc_0050EB96: lea edx, var_20
  loc_0050EB99: push eax
  loc_0050EB9A: push edx
  loc_0050EB9B: call [00401084h] ; __vbaObjSet
  loc_0050EBA1: mov edi, eax
  loc_0050EBA3: lea ecx, var_1C
  loc_0050EBA6: push ecx
  loc_0050EBA7: push edi
  loc_0050EBA8: mov eax, [edi]
  loc_0050EBAA: call [eax+000000A0h]
  loc_0050EBB0: cmp eax, esi
  loc_0050EBB2: fnclex
  loc_0050EBB4: jge 0050EBC8h
  loc_0050EBB6: push 000000A0h
  loc_0050EBBB: push 00439080h
  loc_0050EBC0: push edi
  loc_0050EBC1: push eax
  loc_0050EBC2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050EBC8: mov eax, var_1C
  loc_0050EBCB: lea edx, var_30
  loc_0050EBCE: mov var_28, eax
  loc_0050EBD1: lea eax, var_40
  loc_0050EBD4: push edx
  loc_0050EBD5: push eax
  loc_0050EBD6: mov var_1C, esi
  loc_0050EBD9: mov var_30, ebx
  loc_0050EBDC: call [004010A0h] ; rtcLeftTrimVar
  loc_0050EBE2: lea ecx, var_40
  loc_0050EBE5: lea edx, var_50
  loc_0050EBE8: push ecx
  loc_0050EBE9: push edx
  loc_0050EBEA: call [004010B0h] ; rtcRightTrimVar
  loc_0050EBF0: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0050EBF6: lea eax, var_60
  loc_0050EBF9: lea ecx, var_50
  loc_0050EBFC: push eax
  loc_0050EBFD: lea edx, var_70
  loc_0050EC00: push ecx
  loc_0050EC01: push edx
  loc_0050EC02: mov var_A8, 00439600h ; "'"
  loc_0050EC0C: mov var_B0, ebx
  loc_0050EC12: mov var_B8, 0043A700h ; "  WHERE tabla = "
  loc_0050EC1C: mov var_C0, ebx
  loc_0050EC22: mov var_C8, 0043D1D0h ; "'tdetalleb'"
  loc_0050EC2C: mov var_D0, ebx
  loc_0050EC32: call edi
  loc_0050EC34: push eax
  loc_0050EC35: lea eax, var_B0
  loc_0050EC3B: lea ecx, var_80
  loc_0050EC3E: push eax
  loc_0050EC3F: push ecx
  loc_0050EC40: call edi
  loc_0050EC42: push eax
  loc_0050EC43: lea edx, var_C0
  loc_0050EC49: lea eax, var_90
  loc_0050EC4F: push edx
  loc_0050EC50: push eax
  loc_0050EC51: call edi
  loc_0050EC53: lea ecx, var_D0
  loc_0050EC59: push eax
  loc_0050EC5A: lea edx, var_A0
  loc_0050EC60: push ecx
  loc_0050EC61: push edx
  loc_0050EC62: call edi
  loc_0050EC64: push eax
  loc_0050EC65: call [0040102Ch] ; __vbaStrVarMove
  loc_0050EC6B: mov edx, eax
  loc_0050EC6D: lea ecx, var_14
  loc_0050EC70: call [004011E8h] ; __vbaStrMove
  loc_0050EC76: lea ecx, var_18
  loc_0050EC79: call [00401208h] ; __vbaFreeStr
  loc_0050EC7F: lea ecx, var_20
  loc_0050EC82: call [0040120Ch] ; __vbaFreeObj
  loc_0050EC88: lea eax, var_A0
  loc_0050EC8E: lea ecx, var_90
  loc_0050EC94: push eax
  loc_0050EC95: lea edx, var_80
  loc_0050EC98: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0050EC9E: push ecx
  loc_0050EC9F: lea eax, var_70
  loc_0050ECA2: push edx
  loc_0050ECA3: lea ecx, var_50
  loc_0050ECA6: push eax
  loc_0050ECA7: lea edx, var_60
  loc_0050ECAA: push ecx
  loc_0050ECAB: lea eax, var_40
  loc_0050ECAE: push edx
  loc_0050ECAF: lea ecx, var_30
  loc_0050ECB2: push eax
  loc_0050ECB3: push ecx
  loc_0050ECB4: push ebx
  loc_0050ECB5: call edi
  loc_0050ECB7: add esp, 00000014h
  loc_0050ECBA: lea eax, var_14
  loc_0050ECBD: mov edx, esp
  loc_0050ECBF: mov ecx, 00004008h
  loc_0050ECC4: mov var_A8, eax
  loc_0050ECCA: mov var_B0, ecx
  loc_0050ECD0: mov [edx], ecx
  loc_0050ECD2: mov ecx, var_AC
  loc_0050ECD8: push 00000001h
  loc_0050ECDA: mov [edx+00000004h], ecx
  loc_0050ECDD: mov ecx, [0059C0C4h]
  loc_0050ECE3: push 00439460h ; "Execute"
  loc_0050ECE8: push ecx
  loc_0050ECE9: mov [edx+00000008h], eax
  loc_0050ECEC: mov eax, var_A4
  loc_0050ECF2: mov [edx+0000000Ch], eax
  loc_0050ECF5: lea edx, var_30
  loc_0050ECF8: push edx
  loc_0050ECF9: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050ECFF: add esp, 00000020h
  loc_0050ED02: push eax
  loc_0050ED03: call [004010E8h] ; __vbaObjVar
  loc_0050ED09: push eax
  loc_0050ED0A: push 0059C0CCh
  loc_0050ED0F: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050ED15: lea ecx, var_30
  loc_0050ED18: call [00401020h] ; __vbaFreeVar
  loc_0050ED1E: mov ecx, 80020004h
  loc_0050ED23: mov eax, 0000000Ah
  loc_0050ED28: mov var_58, ecx
  loc_0050ED2B: mov var_48, ecx
  loc_0050ED2E: mov var_38, ecx
  loc_0050ED31: lea edx, var_B0
  loc_0050ED37: lea ecx, var_30
  loc_0050ED3A: mov var_60, eax
  loc_0050ED3D: mov var_50, eax
  loc_0050ED40: mov var_40, eax
  loc_0050ED43: mov var_A8, 0043D1ECh ; "SECUENCIAS ACTUALIZADAS"
  loc_0050ED4D: mov var_B0, ebx
  loc_0050ED53: call [004011C4h] ; __vbaVarDup
  loc_0050ED59: lea eax, var_60
  loc_0050ED5C: lea ecx, var_50
  loc_0050ED5F: push eax
  loc_0050ED60: lea edx, var_40
  loc_0050ED63: push ecx
  loc_0050ED64: push edx
  loc_0050ED65: lea eax, var_30
  loc_0050ED68: push esi
  loc_0050ED69: push eax
  loc_0050ED6A: call [00401080h] ; rtcMsgBox
  loc_0050ED70: lea ecx, var_60
  loc_0050ED73: lea edx, var_50
  loc_0050ED76: push ecx
  loc_0050ED77: lea eax, var_40
  loc_0050ED7A: push edx
  loc_0050ED7B: lea ecx, var_30
  loc_0050ED7E: push eax
  loc_0050ED7F: push ecx
  loc_0050ED80: push 00000004h
  loc_0050ED82: call edi
  loc_0050ED84: add esp, 00000014h
  loc_0050ED87: push 0050EDE6h
  loc_0050ED8C: jmp 0050EDDCh
  loc_0050ED8E: lea edx, var_1C
  loc_0050ED91: lea eax, var_18
  loc_0050ED94: push edx
  loc_0050ED95: push eax
  loc_0050ED96: push 00000002h
  loc_0050ED98: call [0040118Ch] ; __vbaFreeStrList
  loc_0050ED9E: add esp, 0000000Ch
  loc_0050EDA1: lea ecx, var_20
  loc_0050EDA4: call [0040120Ch] ; __vbaFreeObj
  loc_0050EDAA: lea ecx, var_A0
  loc_0050EDB0: lea edx, var_90
  loc_0050EDB6: push ecx
  loc_0050EDB7: lea eax, var_80
  loc_0050EDBA: push edx
  loc_0050EDBB: lea ecx, var_70
  loc_0050EDBE: push eax
  loc_0050EDBF: lea edx, var_60
  loc_0050EDC2: push ecx
  loc_0050EDC3: lea eax, var_50
  loc_0050EDC6: push edx
  loc_0050EDC7: lea ecx, var_40
  loc_0050EDCA: push eax
  loc_0050EDCB: lea edx, var_30
  loc_0050EDCE: push ecx
  loc_0050EDCF: push edx
  loc_0050EDD0: push 00000008h
  loc_0050EDD2: call [00401030h] ; __vbaFreeVarList
  loc_0050EDD8: add esp, 00000024h
  loc_0050EDDB: ret
  loc_0050EDDC: lea ecx, var_14
  loc_0050EDDF: call [00401208h] ; __vbaFreeStr
  loc_0050EDE5: ret
  loc_0050EDE6: mov ecx, var_10
  loc_0050EDE9: pop edi
  loc_0050EDEA: pop esi
  loc_0050EDEB: xor eax, eax
  loc_0050EDED: mov fs:[00000000h], ecx
  loc_0050EDF4: pop ebx
  loc_0050EDF5: mov esp, ebp
  loc_0050EDF7: pop ebp
  loc_0050EDF8: retn 0004h
End Sub
