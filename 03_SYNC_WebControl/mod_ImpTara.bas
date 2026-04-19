
Private Sub Proc_22_0_5393F0() '5393F0
  loc_005393F0: push ebp
  loc_005393F1: mov ebp, esp
  loc_005393F3: sub esp, 0000000Ch
  loc_005393F6: push 00403F36h ; __vbaExceptHandler
  loc_005393FB: mov eax, fs:[00000000h]
  loc_00539401: push eax
  loc_00539402: mov fs:[00000000h], esp
  loc_00539409: sub esp, 0000009Ch
  loc_0053940F: push ebx
  loc_00539410: push esi
  loc_00539411: push edi
  loc_00539412: mov var_C, esp
  loc_00539415: mov var_8, 004028E0h
  loc_0053941C: xor edi, edi
  loc_0053941E: mov edx, 00439C48h ; "Select * from ttara "
  loc_00539423: lea ecx, var_18
  loc_00539426: mov var_18, edi
  loc_00539429: mov var_28, edi
  loc_0053942C: mov var_2C, edi
  loc_0053942F: mov var_30, edi
  loc_00539432: mov var_34, edi
  loc_00539435: mov var_38, edi
  loc_00539438: mov var_48, edi
  loc_0053943B: call [00401180h] ; __vbaStrCopy
  loc_00539441: mov eax, [0059C104h]
  loc_00539446: mov var_70, eax
  loc_00539449: mov eax, [0059C380h]
  loc_0053944E: cmp eax, edi
  loc_00539450: jnz 00539462h
  loc_00539452: push 0059C380h
  loc_00539457: push 00405404h
  loc_0053945C: call [00401168h] ; __vbaNew2
  loc_00539462: mov esi, [0059C380h]
  loc_00539468: lea edx, var_2C
  loc_0053946B: push edx
  loc_0053946C: push esi
  loc_0053946D: mov ecx, [esi]
  loc_0053946F: call [ecx+0000008Ch]
  loc_00539475: cmp eax, edi
  loc_00539477: fnclex
  loc_00539479: jge 0053948Dh
  loc_0053947B: push 0000008Ch
  loc_00539480: push 004385A4h
  loc_00539485: push esi
  loc_00539486: push eax
  loc_00539487: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053948D: lea ebx, var_30
  loc_00539490: mov eax, var_2C
  loc_00539493: push ebx
  loc_00539494: mov edx, 00000008h
  loc_00539499: sub esp, 00000010h
  loc_0053949C: mov edi, [eax]
  loc_0053949E: mov ebx, esp
  loc_005394A0: mov ecx, 0043A130h ; "Sección4"
  loc_005394A5: push eax
  loc_005394A6: mov esi, eax
  loc_005394A8: mov [ebx], edx
  loc_005394AA: mov edx, var_54
  loc_005394AD: mov [ebx+00000004h], edx
  loc_005394B0: mov [ebx+00000008h], ecx
  loc_005394B3: mov ecx, var_4C
  loc_005394B6: mov [ebx+0000000Ch], ecx
  loc_005394B9: call [edi+0000001Ch]
  loc_005394BC: test eax, eax
  loc_005394BE: fnclex
  loc_005394C0: jge 005394D1h
  loc_005394C2: push 0000001Ch
  loc_005394C4: push 00439E1Ch
  loc_005394C9: push esi
  loc_005394CA: push eax
  loc_005394CB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005394D1: mov eax, var_30
  loc_005394D4: lea ecx, var_34
  loc_005394D7: push ecx
  loc_005394D8: push eax
  loc_005394D9: mov edx, [eax]
  loc_005394DB: mov esi, eax
  loc_005394DD: call [edx+0000003Ch]
  loc_005394E0: test eax, eax
  loc_005394E2: fnclex
  loc_005394E4: jge 005394F5h
  loc_005394E6: push 0000003Ch
  loc_005394E8: push 00439F84h
  loc_005394ED: push esi
  loc_005394EE: push eax
  loc_005394EF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005394F5: lea ebx, var_38
  loc_005394F8: mov eax, var_34
  loc_005394FB: push ebx
  loc_005394FC: mov edx, 00000008h
  loc_00539501: sub esp, 00000010h
  loc_00539504: mov edi, [eax]
  loc_00539506: mov ebx, esp
  loc_00539508: mov ecx, 0044014Ch ; "LBLCIA"
  loc_0053950D: push eax
  loc_0053950E: mov esi, eax
  loc_00539510: mov [ebx], edx
  loc_00539512: mov edx, var_64
  loc_00539515: mov [ebx+00000004h], edx
  loc_00539518: mov [ebx+00000008h], ecx
  loc_0053951B: mov ecx, var_5C
  loc_0053951E: mov [ebx+0000000Ch], ecx
  loc_00539521: call [edi+0000001Ch]
  loc_00539524: test eax, eax
  loc_00539526: fnclex
  loc_00539528: jge 00539539h
  loc_0053952A: push 0000001Ch
  loc_0053952C: push 004394D0h
  loc_00539531: push esi
  loc_00539532: push eax
  loc_00539533: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539539: sub esp, 00000010h
  loc_0053953C: mov ecx, var_70
  loc_0053953F: mov edx, esp
  loc_00539541: mov eax, 00000008h
  loc_00539546: push 00438A78h ; "Caption"
  loc_0053954B: mov [edx], eax
  loc_0053954D: mov eax, var_74
  loc_00539550: mov [edx+00000004h], eax
  loc_00539553: mov eax, var_6C
  loc_00539556: mov [edx+00000008h], ecx
  loc_00539559: mov ecx, var_38
  loc_0053955C: push ecx
  loc_0053955D: mov [edx+0000000Ch], eax
  loc_00539560: call [00401070h] ; __vbaLateMemSt
  loc_00539566: lea edx, var_38
  loc_00539569: lea eax, var_34
  loc_0053956C: push edx
  loc_0053956D: lea ecx, var_30
  loc_00539570: push eax
  loc_00539571: lea edx, var_2C
  loc_00539574: push ecx
  loc_00539575: push edx
  loc_00539576: push 00000004h
  loc_00539578: call [00401040h] ; __vbaFreeObjList
  loc_0053957E: add esp, 00000004h
  loc_00539581: mov ecx, 00004008h
  loc_00539586: mov edx, esp
  loc_00539588: lea eax, var_18
  loc_0053958B: push 00000001h
  loc_0053958D: push 00439460h ; "Execute"
  loc_00539592: mov [edx], ecx
  loc_00539594: mov ecx, var_54
  loc_00539597: mov [edx+00000004h], ecx
  loc_0053959A: mov ecx, [0059C0C4h]
  loc_005395A0: push ecx
  loc_005395A1: mov [edx+00000008h], eax
  loc_005395A4: mov eax, var_4C
  loc_005395A7: mov [edx+0000000Ch], eax
  loc_005395AA: lea edx, var_48
  loc_005395AD: push edx
  loc_005395AE: call [004011DCh] ; __vbaLateMemCallLd
  loc_005395B4: add esp, 00000020h
  loc_005395B7: push eax
  loc_005395B8: call [004010E8h] ; __vbaObjVar
  loc_005395BE: push eax
  loc_005395BF: push 0059C0C8h
  loc_005395C4: call [0040108Ch] ; __vbaObjSetAddref
  loc_005395CA: lea ecx, var_48
  loc_005395CD: call [00401020h] ; __vbaFreeVar
  loc_005395D3: mov eax, [0059C380h]
  loc_005395D8: test eax, eax
  loc_005395DA: jnz 005395ECh
  loc_005395DC: push 0059C380h
  loc_005395E1: push 00405404h
  loc_005395E6: call [00401168h] ; __vbaNew2
  loc_005395EC: mov esi, [0059C380h]
  loc_005395F2: mov eax, [0059C0C8h]
  loc_005395F7: push 00439ED8h
  loc_005395FC: push eax
  loc_005395FD: mov edi, [esi]
  loc_005395FF: call [004011E4h] ; __vbaCastObj
  loc_00539605: lea ecx, var_2C
  loc_00539608: push eax
  loc_00539609: push ecx
  loc_0053960A: call [00401084h] ; __vbaObjSet
  loc_00539610: push eax
  loc_00539611: push esi
  loc_00539612: call [edi+00000028h]
  loc_00539615: test eax, eax
  loc_00539617: fnclex
  loc_00539619: jge 0053962Ah
  loc_0053961B: push 00000028h
  loc_0053961D: push 004385A4h
  loc_00539622: push esi
  loc_00539623: push eax
  loc_00539624: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053962A: lea ecx, var_2C
  loc_0053962D: call [0040120Ch] ; __vbaFreeObj
  loc_00539633: mov eax, [0059C380h]
  loc_00539638: test eax, eax
  loc_0053963A: jnz 0053964Ch
  loc_0053963C: push 0059C380h
  loc_00539641: push 00405404h
  loc_00539646: call [00401168h] ; __vbaNew2
  loc_0053964C: mov edx, [0059C380h]
  loc_00539652: push 00000000h
  loc_00539654: push 80011003h
  loc_00539659: push edx
  loc_0053965A: call [00401028h] ; __vbaLateIdCall
  loc_00539660: add esp, 0000000Ch
  loc_00539663: push 005396A8h
  loc_00539668: jmp 0053969Eh
  loc_0053966A: test var_4, 04h
  loc_0053966E: jz 00539679h
  loc_00539670: lea ecx, var_28
  loc_00539673: call [00401020h] ; __vbaFreeVar
  loc_00539679: lea eax, var_38
  loc_0053967C: lea ecx, var_34
  loc_0053967F: push eax
  loc_00539680: lea edx, var_30
  loc_00539683: push ecx
  loc_00539684: lea eax, var_2C
  loc_00539687: push edx
  loc_00539688: push eax
  loc_00539689: push 00000004h
  loc_0053968B: call [00401040h] ; __vbaFreeObjList
  loc_00539691: add esp, 00000014h
  loc_00539694: lea ecx, var_48
  loc_00539697: call [00401020h] ; __vbaFreeVar
  loc_0053969D: ret
  loc_0053969E: lea ecx, var_18
  loc_005396A1: call [00401208h] ; __vbaFreeStr
  loc_005396A7: ret
  loc_005396A8: mov eax, arg_8
  loc_005396AB: mov edx, var_28
  loc_005396AE: mov ecx, eax
  loc_005396B0: pop edi
  loc_005396B1: pop esi
  loc_005396B2: pop ebx
  loc_005396B3: mov [ecx], edx
  loc_005396B5: mov edx, var_24
  loc_005396B8: mov [ecx+00000004h], edx
  loc_005396BB: mov edx, var_20
  loc_005396BE: mov [ecx+00000008h], edx
  loc_005396C1: mov edx, var_1C
  loc_005396C4: mov [ecx+0000000Ch], edx
  loc_005396C7: mov ecx, var_14
  loc_005396CA: mov fs:[00000000h], ecx
  loc_005396D1: mov esp, ebp
  loc_005396D3: pop ebp
  loc_005396D4: retn 0004h
End Sub

Private Sub Proc_22_1_5396E0() '5396E0
  loc_005396E0: push ebp
  loc_005396E1: mov ebp, esp
  loc_005396E3: sub esp, 0000000Ch
  loc_005396E6: push 00403F36h ; __vbaExceptHandler
  loc_005396EB: mov eax, fs:[00000000h]
  loc_005396F1: push eax
  loc_005396F2: mov fs:[00000000h], esp
  loc_005396F9: sub esp, 00000048h
  loc_005396FC: push ebx
  loc_005396FD: push esi
  loc_005396FE: push edi
  loc_005396FF: mov var_C, esp
  loc_00539702: mov var_8, 004028F0h
  loc_00539709: xor edi, edi
  loc_0053970B: mov edx, 00440160h ; "Select * from modulo"
  loc_00539710: lea ecx, var_18
  loc_00539713: mov var_18, edi
  loc_00539716: mov var_28, edi
  loc_00539719: mov var_2C, edi
  loc_0053971C: mov var_3C, edi
  loc_0053971F: call [00401180h] ; __vbaStrCopy
  loc_00539725: sub esp, 00000010h
  loc_00539728: mov ecx, 00004008h
  loc_0053972D: mov edx, esp
  loc_0053972F: lea eax, var_18
  loc_00539732: push 00000001h
  loc_00539734: push 00439460h ; "Execute"
  loc_00539739: mov [edx], ecx
  loc_0053973B: mov ecx, var_48
  loc_0053973E: mov [edx+00000004h], ecx
  loc_00539741: mov ecx, [0059C0C4h]
  loc_00539747: push ecx
  loc_00539748: mov [edx+00000008h], eax
  loc_0053974B: mov eax, var_40
  loc_0053974E: mov [edx+0000000Ch], eax
  loc_00539751: lea edx, var_3C
  loc_00539754: push edx
  loc_00539755: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053975B: add esp, 00000020h
  loc_0053975E: push eax
  loc_0053975F: call [004010E8h] ; __vbaObjVar
  loc_00539765: push eax
  loc_00539766: push 0059C0C8h
  loc_0053976B: call [0040108Ch] ; __vbaObjSetAddref
  loc_00539771: lea ecx, var_3C
  loc_00539774: call [00401020h] ; __vbaFreeVar
  loc_0053977A: cmp [0059C484h], edi
  loc_00539780: jnz 00539792h
  loc_00539782: push 0059C484h
  loc_00539787: push 0040511Ch
  loc_0053978C: call [00401168h] ; __vbaNew2
  loc_00539792: mov esi, [0059C484h]
  loc_00539798: mov eax, [0059C0C8h]
  loc_0053979D: push 00439ED8h
  loc_005397A2: push eax
  loc_005397A3: mov ebx, [esi]
  loc_005397A5: call [004011E4h] ; __vbaCastObj
  loc_005397AB: lea ecx, var_2C
  loc_005397AE: push eax
  loc_005397AF: push ecx
  loc_005397B0: call [00401084h] ; __vbaObjSet
  loc_005397B6: push eax
  loc_005397B7: push esi
  loc_005397B8: call [ebx+00000028h]
  loc_005397BB: cmp eax, edi
  loc_005397BD: fnclex
  loc_005397BF: jge 005397D0h
  loc_005397C1: push 00000028h
  loc_005397C3: push 004385A4h
  loc_005397C8: push esi
  loc_005397C9: push eax
  loc_005397CA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005397D0: lea ecx, var_2C
  loc_005397D3: call [0040120Ch] ; __vbaFreeObj
  loc_005397D9: cmp [0059C484h], edi
  loc_005397DF: jnz 005397F1h
  loc_005397E1: push 0059C484h
  loc_005397E6: push 0040511Ch
  loc_005397EB: call [00401168h] ; __vbaNew2
  loc_005397F1: mov edx, [0059C484h]
  loc_005397F7: push edi
  loc_005397F8: push 80011003h
  loc_005397FD: push edx
  loc_005397FE: call [00401028h] ; __vbaLateIdCall
  loc_00539804: add esp, 0000000Ch
  loc_00539807: push 0053983Ah
  loc_0053980C: jmp 00539830h
  loc_0053980E: test var_4, 04h
  loc_00539812: jz 0053981Dh
  loc_00539814: lea ecx, var_28
  loc_00539817: call [00401020h] ; __vbaFreeVar
  loc_0053981D: lea ecx, var_2C
  loc_00539820: call [0040120Ch] ; __vbaFreeObj
  loc_00539826: lea ecx, var_3C
  loc_00539829: call [00401020h] ; __vbaFreeVar
  loc_0053982F: ret
  loc_00539830: lea ecx, var_18
  loc_00539833: call [00401208h] ; __vbaFreeStr
  loc_00539839: ret
  loc_0053983A: mov eax, arg_8
  loc_0053983D: mov edx, var_28
  loc_00539840: mov ecx, eax
  loc_00539842: pop edi
  loc_00539843: pop esi
  loc_00539844: pop ebx
  loc_00539845: mov [ecx], edx
  loc_00539847: mov edx, var_24
  loc_0053984A: mov [ecx+00000004h], edx
  loc_0053984D: mov edx, var_20
  loc_00539850: mov [ecx+00000008h], edx
  loc_00539853: mov edx, var_1C
  loc_00539856: mov [ecx+0000000Ch], edx
  loc_00539859: mov ecx, var_14
  loc_0053985C: mov fs:[00000000h], ecx
  loc_00539863: mov esp, ebp
  loc_00539865: pop ebp
  loc_00539866: retn 0004h
End Sub

Private Sub Proc_22_2_539870() '539870
  loc_00539870: push ebp
  loc_00539871: mov ebp, esp
  loc_00539873: sub esp, 0000000Ch
  loc_00539876: push 00403F36h ; __vbaExceptHandler
  loc_0053987B: mov eax, fs:[00000000h]
  loc_00539881: push eax
  loc_00539882: mov fs:[00000000h], esp
  loc_00539889: sub esp, 00000048h
  loc_0053988C: push ebx
  loc_0053988D: push esi
  loc_0053988E: push edi
  loc_0053988F: mov var_C, esp
  loc_00539892: mov var_8, 00402900h
  loc_00539899: xor edi, edi
  loc_0053989B: mov edx, 00440208h ; "SELECT * FROM choferes ORDER BY ficha DESC"
  loc_005398A0: lea ecx, var_18
  loc_005398A3: mov var_18, edi
  loc_005398A6: mov var_28, edi
  loc_005398A9: mov var_2C, edi
  loc_005398AC: mov var_3C, edi
  loc_005398AF: call [00401180h] ; __vbaStrCopy
  loc_005398B5: sub esp, 00000010h
  loc_005398B8: mov ecx, 00004008h
  loc_005398BD: mov edx, esp
  loc_005398BF: lea eax, var_18
  loc_005398C2: push 00000001h
  loc_005398C4: push 00439460h ; "Execute"
  loc_005398C9: mov [edx], ecx
  loc_005398CB: mov ecx, var_48
  loc_005398CE: mov [edx+00000004h], ecx
  loc_005398D1: mov ecx, [0059C0C4h]
  loc_005398D7: push ecx
  loc_005398D8: mov [edx+00000008h], eax
  loc_005398DB: mov eax, var_40
  loc_005398DE: mov [edx+0000000Ch], eax
  loc_005398E1: lea edx, var_3C
  loc_005398E4: push edx
  loc_005398E5: call [004011DCh] ; __vbaLateMemCallLd
  loc_005398EB: add esp, 00000020h
  loc_005398EE: push eax
  loc_005398EF: call [004010E8h] ; __vbaObjVar
  loc_005398F5: push eax
  loc_005398F6: push 0059C0C8h
  loc_005398FB: call [0040108Ch] ; __vbaObjSetAddref
  loc_00539901: lea ecx, var_3C
  loc_00539904: call [00401020h] ; __vbaFreeVar
  loc_0053990A: cmp [0059C498h], edi
  loc_00539910: jnz 00539922h
  loc_00539912: push 0059C498h
  loc_00539917: push 00405024h
  loc_0053991C: call [00401168h] ; __vbaNew2
  loc_00539922: mov esi, [0059C498h]
  loc_00539928: mov eax, [0059C0C8h]
  loc_0053992D: push 00439ED8h
  loc_00539932: push eax
  loc_00539933: mov ebx, [esi]
  loc_00539935: call [004011E4h] ; __vbaCastObj
  loc_0053993B: lea ecx, var_2C
  loc_0053993E: push eax
  loc_0053993F: push ecx
  loc_00539940: call [00401084h] ; __vbaObjSet
  loc_00539946: push eax
  loc_00539947: push esi
  loc_00539948: call [ebx+00000028h]
  loc_0053994B: cmp eax, edi
  loc_0053994D: fnclex
  loc_0053994F: jge 00539960h
  loc_00539951: push 00000028h
  loc_00539953: push 004385A4h
  loc_00539958: push esi
  loc_00539959: push eax
  loc_0053995A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539960: lea ecx, var_2C
  loc_00539963: call [0040120Ch] ; __vbaFreeObj
  loc_00539969: cmp [0059C498h], edi
  loc_0053996F: jnz 00539981h
  loc_00539971: push 0059C498h
  loc_00539976: push 00405024h
  loc_0053997B: call [00401168h] ; __vbaNew2
  loc_00539981: mov edx, [0059C498h]
  loc_00539987: push edi
  loc_00539988: push 80011003h
  loc_0053998D: push edx
  loc_0053998E: call [00401028h] ; __vbaLateIdCall
  loc_00539994: add esp, 0000000Ch
  loc_00539997: push 005399CAh
  loc_0053999C: jmp 005399C0h
  loc_0053999E: test var_4, 04h
  loc_005399A2: jz 005399ADh
  loc_005399A4: lea ecx, var_28
  loc_005399A7: call [00401020h] ; __vbaFreeVar
  loc_005399AD: lea ecx, var_2C
  loc_005399B0: call [0040120Ch] ; __vbaFreeObj
  loc_005399B6: lea ecx, var_3C
  loc_005399B9: call [00401020h] ; __vbaFreeVar
  loc_005399BF: ret
  loc_005399C0: lea ecx, var_18
  loc_005399C3: call [00401208h] ; __vbaFreeStr
  loc_005399C9: ret
  loc_005399CA: mov eax, arg_8
  loc_005399CD: mov edx, var_28
  loc_005399D0: mov ecx, eax
  loc_005399D2: pop edi
  loc_005399D3: pop esi
  loc_005399D4: pop ebx
  loc_005399D5: mov [ecx], edx
  loc_005399D7: mov edx, var_24
  loc_005399DA: mov [ecx+00000004h], edx
  loc_005399DD: mov edx, var_20
  loc_005399E0: mov [ecx+00000008h], edx
  loc_005399E3: mov edx, var_1C
  loc_005399E6: mov [ecx+0000000Ch], edx
  loc_005399E9: mov ecx, var_14
  loc_005399EC: mov fs:[00000000h], ecx
  loc_005399F3: mov esp, ebp
  loc_005399F5: pop ebp
  loc_005399F6: retn 0004h
End Sub
