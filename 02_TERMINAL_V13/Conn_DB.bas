
Private Sub Proc_1_0_4FC450() '4FC450
  loc_004FC450: push ebp
  loc_004FC451: mov ebp, esp
  loc_004FC453: sub esp, 0000000Ch
  loc_004FC456: push 00404CC6h ; __vbaExceptHandler
  loc_004FC45B: mov eax, fs:[00000000h]
  loc_004FC461: push eax
  loc_004FC462: mov fs:[00000000h], esp
  loc_004FC469: sub esp, 00000030h
  loc_004FC46C: push ebx
  loc_004FC46D: push esi
  loc_004FC46E: push edi
  loc_004FC46F: mov var_C, esp
  loc_004FC472: mov var_8, 00401260h
  loc_004FC479: mov eax, arg_8
  loc_004FC47C: mov ecx, eax
  loc_004FC47E: and ecx, 00000001h
  loc_004FC481: mov var_4, ecx
  loc_004FC484: and al, FEh
  loc_004FC486: push eax
  loc_004FC487: mov arg_8, eax
  loc_004FC48A: mov edx, [eax]
  loc_004FC48C: call [edx+00000004h]
  loc_004FC48F: mov eax, [005D0024h]
  loc_004FC494: xor edi, edi
  loc_004FC496: cmp eax, edi
  loc_004FC498: mov var_24, edi
  loc_004FC49B: jnz 004FC4ADh
  loc_004FC49D: push 005D0024h
  loc_004FC4A2: push 00417634h
  loc_004FC4A7: call [00401198h] ; __vbaNew2
  loc_004FC4AD: sub esp, 00000010h
  loc_004FC4B0: mov ecx, 0000000Ah
  loc_004FC4B5: mov ebx, esp
  loc_004FC4B7: mov eax, 80020004h
  loc_004FC4BC: sub esp, 00000010h
  loc_004FC4BF: mov esi, [005D0024h]
  loc_004FC4C5: mov [ebx], ecx
  loc_004FC4C7: mov ecx, var_30
  loc_004FC4CA: mov edx, [esi]
  loc_004FC4CC: mov [ebx+00000004h], ecx
  loc_004FC4CF: mov ecx, esp
  loc_004FC4D1: push esi
  loc_004FC4D2: mov [ebx+00000008h], eax
  loc_004FC4D5: mov eax, var_28
  loc_004FC4D8: mov [ebx+0000000Ch], eax
  loc_004FC4DB: mov eax, var_24
  loc_004FC4DE: mov [ecx], eax
  loc_004FC4E0: mov eax, var_20
  loc_004FC4E3: mov [ecx+00000004h], eax
  loc_004FC4E6: mov eax, var_1C
  loc_004FC4E9: mov [ecx+00000008h], eax
  loc_004FC4EC: mov eax, var_18
  loc_004FC4EF: mov [ecx+0000000Ch], eax
  loc_004FC4F2: call [edx+000002B0h]
  loc_004FC4F8: cmp eax, edi
  loc_004FC4FA: fnclex
  loc_004FC4FC: jge 004FC510h
  loc_004FC4FE: push 000002B0h
  loc_004FC503: push 0043FA90h
  loc_004FC508: push esi
  loc_004FC509: push eax
  loc_004FC50A: call [00401060h] ; __vbaHresultCheckObj
  loc_004FC510: mov var_4, edi
  loc_004FC513: push 004FC522h
  loc_004FC518: lea ecx, var_24
  loc_004FC51B: call [00401020h] ; __vbaFreeVar
  loc_004FC521: ret
  loc_004FC522: mov eax, arg_8
  loc_004FC525: push eax
  loc_004FC526: mov ecx, [eax]
  loc_004FC528: call [ecx+00000008h]
  loc_004FC52B: mov eax, var_4
  loc_004FC52E: mov ecx, var_14
  loc_004FC531: pop edi
  loc_004FC532: pop esi
  loc_004FC533: mov fs:[00000000h], ecx
  loc_004FC53A: pop ebx
  loc_004FC53B: mov esp, ebp
  loc_004FC53D: pop ebp
  loc_004FC53E: retn 0004h
End Sub

Private Sub Proc_1_1_4FC550() '4FC550
  loc_004FC550: push ebp
  loc_004FC551: mov ebp, esp
  loc_004FC553: sub esp, 0000000Ch
  loc_004FC556: push 00404CC6h ; __vbaExceptHandler
  loc_004FC55B: mov eax, fs:[00000000h]
  loc_004FC561: push eax
  loc_004FC562: mov fs:[00000000h], esp
  loc_004FC569: sub esp, 00000030h
  loc_004FC56C: push ebx
  loc_004FC56D: push esi
  loc_004FC56E: push edi
  loc_004FC56F: mov var_C, esp
  loc_004FC572: mov var_8, 00401270h
  loc_004FC579: mov eax, arg_8
  loc_004FC57C: mov ecx, eax
  loc_004FC57E: and ecx, 00000001h
  loc_004FC581: mov var_4, ecx
  loc_004FC584: and al, FEh
  loc_004FC586: push eax
  loc_004FC587: mov arg_8, eax
  loc_004FC58A: mov edx, [eax]
  loc_004FC58C: call [edx+00000004h]
  loc_004FC58F: mov eax, [005D0038h]
  loc_004FC594: test eax, eax
  loc_004FC596: jnz 004FC5A8h
  loc_004FC598: push 005D0038h
  loc_004FC59D: push 00416BE8h
  loc_004FC5A2: call [00401198h] ; __vbaNew2
  loc_004FC5A8: sub esp, 00000010h
  loc_004FC5AB: mov ecx, 0000000Ah
  loc_004FC5B0: mov ebx, esp
  loc_004FC5B2: mov var_24, ecx
  loc_004FC5B5: mov eax, 80020004h
  loc_004FC5BA: sub esp, 00000010h
  loc_004FC5BD: mov [ebx], ecx
  loc_004FC5BF: mov ecx, var_30
  loc_004FC5C2: mov edx, eax
  loc_004FC5C4: mov esi, [005D0038h]
  loc_004FC5CA: mov [ebx+00000004h], ecx
  loc_004FC5CD: mov ecx, esp
  loc_004FC5CF: mov edi, [esi]
  loc_004FC5D1: push esi
  loc_004FC5D2: mov [ebx+00000008h], eax
  loc_004FC5D5: mov eax, var_28
  loc_004FC5D8: mov [ebx+0000000Ch], eax
  loc_004FC5DB: mov eax, var_24
  loc_004FC5DE: mov [ecx], eax
  loc_004FC5E0: mov eax, var_20
  loc_004FC5E3: mov [ecx+00000004h], eax
  loc_004FC5E6: mov [ecx+00000008h], edx
  loc_004FC5E9: mov edx, var_18
  loc_004FC5EC: mov [ecx+0000000Ch], edx
  loc_004FC5EF: call [edi+000002B0h]
  loc_004FC5F5: test eax, eax
  loc_004FC5F7: fnclex
  loc_004FC5F9: jge 004FC60Dh
  loc_004FC5FB: push 000002B0h
  loc_004FC600: push 0043FC20h
  loc_004FC605: push esi
  loc_004FC606: push eax
  loc_004FC607: call [00401060h] ; __vbaHresultCheckObj
  loc_004FC60D: mov var_4, 00000000h
  loc_004FC614: mov eax, arg_8
  loc_004FC617: push eax
  loc_004FC618: mov ecx, [eax]
  loc_004FC61A: call [ecx+00000008h]
  loc_004FC61D: mov eax, var_4
  loc_004FC620: mov ecx, var_14
  loc_004FC623: pop edi
  loc_004FC624: pop esi
  loc_004FC625: mov fs:[00000000h], ecx
  loc_004FC62C: pop ebx
  loc_004FC62D: mov esp, ebp
  loc_004FC62F: pop ebp
  loc_004FC630: retn 0004h
End Sub

Private Sub Proc_1_2_4FC640() '4FC640
  loc_004FC640: push ebp
  loc_004FC641: mov ebp, esp
  loc_004FC643: sub esp, 0000000Ch
  loc_004FC646: push 00404CC6h ; __vbaExceptHandler
  loc_004FC64B: mov eax, fs:[00000000h]
  loc_004FC651: push eax
  loc_004FC652: mov fs:[00000000h], esp
  loc_004FC659: sub esp, 00000030h
  loc_004FC65C: push ebx
  loc_004FC65D: push esi
  loc_004FC65E: push edi
  loc_004FC65F: mov var_C, esp
  loc_004FC662: mov var_8, 00401278h
  loc_004FC669: mov eax, arg_8
  loc_004FC66C: mov ecx, eax
  loc_004FC66E: and ecx, 00000001h
  loc_004FC671: mov var_4, ecx
  loc_004FC674: and al, FEh
  loc_004FC676: push eax
  loc_004FC677: mov arg_8, eax
  loc_004FC67A: mov edx, [eax]
  loc_004FC67C: call [edx+00000004h]
  loc_004FC67F: mov eax, [005D004Ch]
  loc_004FC684: test eax, eax
  loc_004FC686: jnz 004FC698h
  loc_004FC688: push 005D004Ch
  loc_004FC68D: push 0041442Ch
  loc_004FC692: call [00401198h] ; __vbaNew2
  loc_004FC698: sub esp, 00000010h
  loc_004FC69B: mov ecx, 0000000Ah
  loc_004FC6A0: mov ebx, esp
  loc_004FC6A2: mov var_24, ecx
  loc_004FC6A5: mov eax, 80020004h
  loc_004FC6AA: sub esp, 00000010h
  loc_004FC6AD: mov [ebx], ecx
  loc_004FC6AF: mov ecx, var_30
  loc_004FC6B2: mov edx, eax
  loc_004FC6B4: mov esi, [005D004Ch]
  loc_004FC6BA: mov [ebx+00000004h], ecx
  loc_004FC6BD: mov ecx, esp
  loc_004FC6BF: mov edi, [esi]
  loc_004FC6C1: push esi
  loc_004FC6C2: mov [ebx+00000008h], eax
  loc_004FC6C5: mov eax, var_28
  loc_004FC6C8: mov [ebx+0000000Ch], eax
  loc_004FC6CB: mov eax, var_24
  loc_004FC6CE: mov [ecx], eax
  loc_004FC6D0: mov eax, var_20
  loc_004FC6D3: mov [ecx+00000004h], eax
  loc_004FC6D6: mov [ecx+00000008h], edx
  loc_004FC6D9: mov edx, var_18
  loc_004FC6DC: mov [ecx+0000000Ch], edx
  loc_004FC6DF: call [edi+000002B0h]
  loc_004FC6E5: test eax, eax
  loc_004FC6E7: fnclex
  loc_004FC6E9: jge 004FC6FDh
  loc_004FC6EB: push 000002B0h
  loc_004FC6F0: push 0043FCE8h
  loc_004FC6F5: push esi
  loc_004FC6F6: push eax
  loc_004FC6F7: call [00401060h] ; __vbaHresultCheckObj
  loc_004FC6FD: mov var_4, 00000000h
  loc_004FC704: mov eax, arg_8
  loc_004FC707: push eax
  loc_004FC708: mov ecx, [eax]
  loc_004FC70A: call [ecx+00000008h]
  loc_004FC70D: mov eax, var_4
  loc_004FC710: mov ecx, var_14
  loc_004FC713: pop edi
  loc_004FC714: pop esi
  loc_004FC715: mov fs:[00000000h], ecx
  loc_004FC71C: pop ebx
  loc_004FC71D: mov esp, ebp
  loc_004FC71F: pop ebp
  loc_004FC720: retn 0004h
End Sub

Private Sub Proc_1_3_4FC740() '4FC740
  loc_004FC740: push ebp
  loc_004FC741: mov ebp, esp
  loc_004FC743: sub esp, 0000000Ch
  loc_004FC746: push 00404CC6h ; __vbaExceptHandler
  loc_004FC74B: mov eax, fs:[00000000h]
  loc_004FC751: push eax
  loc_004FC752: mov fs:[00000000h], esp
  loc_004FC759: sub esp, 00000030h
  loc_004FC75C: push ebx
  loc_004FC75D: push esi
  loc_004FC75E: push edi
  loc_004FC75F: mov var_C, esp
  loc_004FC762: mov var_8, 00401280h
  loc_004FC769: mov eax, arg_8
  loc_004FC76C: mov ecx, eax
  loc_004FC76E: and ecx, 00000001h
  loc_004FC771: mov var_4, ecx
  loc_004FC774: and al, FEh
  loc_004FC776: push eax
  loc_004FC777: mov arg_8, eax
  loc_004FC77A: mov edx, [eax]
  loc_004FC77C: call [edx+00000004h]
  loc_004FC77F: mov eax, [005D0074h]
  loc_004FC784: test eax, eax
  loc_004FC786: jnz 004FC798h
  loc_004FC788: push 005D0074h
  loc_004FC78D: push 0041619Ch
  loc_004FC792: call [00401198h] ; __vbaNew2
  loc_004FC798: sub esp, 00000010h
  loc_004FC79B: mov ecx, 0000000Ah
  loc_004FC7A0: mov ebx, esp
  loc_004FC7A2: mov var_24, ecx
  loc_004FC7A5: mov eax, 80020004h
  loc_004FC7AA: sub esp, 00000010h
  loc_004FC7AD: mov [ebx], ecx
  loc_004FC7AF: mov ecx, var_30
  loc_004FC7B2: mov edx, eax
  loc_004FC7B4: mov esi, [005D0074h]
  loc_004FC7BA: mov [ebx+00000004h], ecx
  loc_004FC7BD: mov ecx, esp
  loc_004FC7BF: mov edi, [esi]
  loc_004FC7C1: push esi
  loc_004FC7C2: mov [ebx+00000008h], eax
  loc_004FC7C5: mov eax, var_28
  loc_004FC7C8: mov [ebx+0000000Ch], eax
  loc_004FC7CB: mov eax, var_24
  loc_004FC7CE: mov [ecx], eax
  loc_004FC7D0: mov eax, var_20
  loc_004FC7D3: mov [ecx+00000004h], eax
  loc_004FC7D6: mov [ecx+00000008h], edx
  loc_004FC7D9: mov edx, var_18
  loc_004FC7DC: mov [ecx+0000000Ch], edx
  loc_004FC7DF: call [edi+000002B0h]
  loc_004FC7E5: test eax, eax
  loc_004FC7E7: fnclex
  loc_004FC7E9: jge 004FC7FDh
  loc_004FC7EB: push 000002B0h
  loc_004FC7F0: push 00440218h
  loc_004FC7F5: push esi
  loc_004FC7F6: push eax
  loc_004FC7F7: call [00401060h] ; __vbaHresultCheckObj
  loc_004FC7FD: mov var_4, 00000000h
  loc_004FC804: mov eax, arg_8
  loc_004FC807: push eax
  loc_004FC808: mov ecx, [eax]
  loc_004FC80A: call [ecx+00000008h]
  loc_004FC80D: mov eax, var_4
  loc_004FC810: mov ecx, var_14
  loc_004FC813: pop edi
  loc_004FC814: pop esi
  loc_004FC815: mov fs:[00000000h], ecx
  loc_004FC81C: pop ebx
  loc_004FC81D: mov esp, ebp
  loc_004FC81F: pop ebp
  loc_004FC820: retn 0004h
End Sub

Private Sub Proc_1_4_4FC830() '4FC830
  loc_004FC830: push ebp
  loc_004FC831: mov ebp, esp
  loc_004FC833: sub esp, 0000000Ch
  loc_004FC836: push 00404CC6h ; __vbaExceptHandler
  loc_004FC83B: mov eax, fs:[00000000h]
  loc_004FC841: push eax
  loc_004FC842: mov fs:[00000000h], esp
  loc_004FC849: sub esp, 00000030h
  loc_004FC84C: push ebx
  loc_004FC84D: push esi
  loc_004FC84E: push edi
  loc_004FC84F: mov var_C, esp
  loc_004FC852: mov var_8, 00401288h
  loc_004FC859: mov eax, arg_8
  loc_004FC85C: mov ecx, eax
  loc_004FC85E: and ecx, 00000001h
  loc_004FC861: mov var_4, ecx
  loc_004FC864: and al, FEh
  loc_004FC866: push eax
  loc_004FC867: mov arg_8, eax
  loc_004FC86A: mov edx, [eax]
  loc_004FC86C: call [edx+00000004h]
  loc_004FC86F: mov eax, [005D0088h]
  loc_004FC874: test eax, eax
  loc_004FC876: jnz 004FC888h
  loc_004FC878: push 005D0088h
  loc_004FC87D: push 0041E1D8h
  loc_004FC882: call [00401198h] ; __vbaNew2
  loc_004FC888: sub esp, 00000010h
  loc_004FC88B: mov ecx, 0000000Ah
  loc_004FC890: mov ebx, esp
  loc_004FC892: mov var_24, ecx
  loc_004FC895: mov eax, 80020004h
  loc_004FC89A: sub esp, 00000010h
  loc_004FC89D: mov [ebx], ecx
  loc_004FC89F: mov ecx, var_30
  loc_004FC8A2: mov edx, eax
  loc_004FC8A4: mov esi, [005D0088h]
  loc_004FC8AA: mov [ebx+00000004h], ecx
  loc_004FC8AD: mov ecx, esp
  loc_004FC8AF: mov edi, [esi]
  loc_004FC8B1: push esi
  loc_004FC8B2: mov [ebx+00000008h], eax
  loc_004FC8B5: mov eax, var_28
  loc_004FC8B8: mov [ebx+0000000Ch], eax
  loc_004FC8BB: mov eax, var_24
  loc_004FC8BE: mov [ecx], eax
  loc_004FC8C0: mov eax, var_20
  loc_004FC8C3: mov [ecx+00000004h], eax
  loc_004FC8C6: mov [ecx+00000008h], edx
  loc_004FC8C9: mov edx, var_18
  loc_004FC8CC: mov [ecx+0000000Ch], edx
  loc_004FC8CF: call [edi+000002B0h]
  loc_004FC8D5: test eax, eax
  loc_004FC8D7: fnclex
  loc_004FC8D9: jge 004FC8EDh
  loc_004FC8DB: push 000002B0h
  loc_004FC8E0: push 00440258h
  loc_004FC8E5: push esi
  loc_004FC8E6: push eax
  loc_004FC8E7: call [00401060h] ; __vbaHresultCheckObj
  loc_004FC8ED: mov eax, [005D0010h]
  loc_004FC8F2: test eax, eax
  loc_004FC8F4: jnz 004FC906h
  loc_004FC8F6: push 005D0010h
  loc_004FC8FB: push 00425BD0h
  loc_004FC900: call [00401198h] ; __vbaNew2
  loc_004FC906: mov esi, [005D0010h]
  loc_004FC90C: push esi
  loc_004FC90D: mov eax, [esi]
  loc_004FC90F: call [eax+000002B4h]
  loc_004FC915: test eax, eax
  loc_004FC917: fnclex
  loc_004FC919: jge 004FC92Dh
  loc_004FC91B: push 000002B4h
  loc_004FC920: push 0043F37Ch
  loc_004FC925: push esi
  loc_004FC926: push eax
  loc_004FC927: call [00401060h] ; __vbaHresultCheckObj
  loc_004FC92D: mov var_4, 00000000h
  loc_004FC934: mov eax, arg_8
  loc_004FC937: push eax
  loc_004FC938: mov ecx, [eax]
  loc_004FC93A: call [ecx+00000008h]
  loc_004FC93D: mov eax, var_4
  loc_004FC940: mov ecx, var_14
  loc_004FC943: pop edi
  loc_004FC944: pop esi
  loc_004FC945: mov fs:[00000000h], ecx
  loc_004FC94C: pop ebx
  loc_004FC94D: mov esp, ebp
  loc_004FC94F: pop ebp
  loc_004FC950: retn 0004h
End Sub

Private Sub Proc_1_5_4FC960() '4FC960
  loc_004FC960: push ebp
  loc_004FC961: mov ebp, esp
  loc_004FC963: sub esp, 0000000Ch
  loc_004FC966: push 00404CC6h ; __vbaExceptHandler
  loc_004FC96B: mov eax, fs:[00000000h]
  loc_004FC971: push eax
  loc_004FC972: mov fs:[00000000h], esp
  loc_004FC979: sub esp, 00000030h
  loc_004FC97C: push ebx
  loc_004FC97D: push esi
  loc_004FC97E: push edi
  loc_004FC97F: mov var_C, esp
  loc_004FC982: mov var_8, 00401290h
  loc_004FC989: mov eax, arg_8
  loc_004FC98C: mov ecx, eax
  loc_004FC98E: and ecx, 00000001h
  loc_004FC991: mov var_4, ecx
  loc_004FC994: and al, FEh
  loc_004FC996: push eax
  loc_004FC997: mov arg_8, eax
  loc_004FC99A: mov edx, [eax]
  loc_004FC99C: call [edx+00000004h]
  loc_004FC99F: mov eax, [005D009Ch]
  loc_004FC9A4: test eax, eax
  loc_004FC9A6: jnz 004FC9B8h
  loc_004FC9A8: push 005D009Ch
  loc_004FC9AD: push 00409728h
  loc_004FC9B2: call [00401198h] ; __vbaNew2
  loc_004FC9B8: sub esp, 00000010h
  loc_004FC9BB: mov ecx, 0000000Ah
  loc_004FC9C0: mov ebx, esp
  loc_004FC9C2: mov var_24, ecx
  loc_004FC9C5: mov eax, 80020004h
  loc_004FC9CA: sub esp, 00000010h
  loc_004FC9CD: mov [ebx], ecx
  loc_004FC9CF: mov ecx, var_30
  loc_004FC9D2: mov edx, eax
  loc_004FC9D4: mov esi, [005D009Ch]
  loc_004FC9DA: mov [ebx+00000004h], ecx
  loc_004FC9DD: mov ecx, esp
  loc_004FC9DF: mov edi, [esi]
  loc_004FC9E1: push esi
  loc_004FC9E2: mov [ebx+00000008h], eax
  loc_004FC9E5: mov eax, var_28
  loc_004FC9E8: mov [ebx+0000000Ch], eax
  loc_004FC9EB: mov eax, var_24
  loc_004FC9EE: mov [ecx], eax
  loc_004FC9F0: mov eax, var_20
  loc_004FC9F3: mov [ecx+00000004h], eax
  loc_004FC9F6: mov [ecx+00000008h], edx
  loc_004FC9F9: mov edx, var_18
  loc_004FC9FC: mov [ecx+0000000Ch], edx
  loc_004FC9FF: call [edi+000002B0h]
  loc_004FCA05: test eax, eax
  loc_004FCA07: fnclex
  loc_004FCA09: jge 004FCA1Dh
  loc_004FCA0B: push 000002B0h
  loc_004FCA10: push 0044037Ch
  loc_004FCA15: push esi
  loc_004FCA16: push eax
  loc_004FCA17: call [00401060h] ; __vbaHresultCheckObj
  loc_004FCA1D: mov var_4, 00000000h
  loc_004FCA24: mov eax, arg_8
  loc_004FCA27: push eax
  loc_004FCA28: mov ecx, [eax]
  loc_004FCA2A: call [ecx+00000008h]
  loc_004FCA2D: mov eax, var_4
  loc_004FCA30: mov ecx, var_14
  loc_004FCA33: pop edi
  loc_004FCA34: pop esi
  loc_004FCA35: mov fs:[00000000h], ecx
  loc_004FCA3C: pop ebx
  loc_004FCA3D: mov esp, ebp
  loc_004FCA3F: pop ebp
  loc_004FCA40: retn 0004h
End Sub
