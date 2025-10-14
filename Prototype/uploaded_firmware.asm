
uploaded_firmware.bin:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	55                   	push   rbp
   140001001:	48 89 e5             	mov    rbp,rsp
   140001004:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001008:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000100c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001010:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140001014:	90                   	nop
   140001015:	5d                   	pop    rbp
   140001016:	c3                   	ret

0000000140001017 <WinMainCRTStartup>:
   140001017:	55                   	push   rbp
   140001018:	48 89 e5             	mov    rbp,rsp
   14000101b:	48 83 ec 30          	sub    rsp,0x30
   14000101f:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff

0000000140001026 <.l_startw>:
   140001026:	48 8b 05 b3 43 00 00 	mov    rax,QWORD PTR [rip+0x43b3]        # 1400053e0 <.refptr.__mingw_app_type>
   14000102d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001033:	e8 3d 00 00 00       	call   140001075 <__tmainCRTStartup>
   140001038:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000103b:	90                   	nop

000000014000103c <.l_endw>:
   14000103c:	90                   	nop
   14000103d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001040:	48 83 c4 30          	add    rsp,0x30
   140001044:	5d                   	pop    rbp
   140001045:	c3                   	ret

0000000140001046 <mainCRTStartup>:
   140001046:	55                   	push   rbp
   140001047:	48 89 e5             	mov    rbp,rsp
   14000104a:	48 83 ec 30          	sub    rsp,0x30
   14000104e:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff

0000000140001055 <.l_start>:
   140001055:	48 8b 05 84 43 00 00 	mov    rax,QWORD PTR [rip+0x4384]        # 1400053e0 <.refptr.__mingw_app_type>
   14000105c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001062:	e8 0e 00 00 00       	call   140001075 <__tmainCRTStartup>
   140001067:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000106a:	90                   	nop

000000014000106b <.l_end>:
   14000106b:	90                   	nop
   14000106c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000106f:	48 83 c4 30          	add    rsp,0x30
   140001073:	5d                   	pop    rbp
   140001074:	c3                   	ret

0000000140001075 <__tmainCRTStartup>:
   140001075:	55                   	push   rbp
   140001076:	48 89 e5             	mov    rbp,rsp
   140001079:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140001080:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140001087:	00 
   140001088:	c7 45 e0 30 00 00 00 	mov    DWORD PTR [rbp-0x20],0x30
   14000108f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140001092:	65 67 48 8b 00       	mov    rax,QWORD PTR gs:[eax]
   140001097:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000109b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000109f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1400010a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400010a7:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400010ae:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
   1400010b5:	eb 21                	jmp    1400010d8 <__tmainCRTStartup+0x63>
   1400010b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400010bb:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400010bf:	75 09                	jne    1400010ca <__tmainCRTStartup+0x55>
   1400010c1:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400010c8:	eb 45                	jmp    14000110f <__tmainCRTStartup+0x9a>
   1400010ca:	b9 e8 03 00 00       	mov    ecx,0x3e8
   1400010cf:	48 8b 05 fa 90 00 00 	mov    rax,QWORD PTR [rip+0x90fa]        # 14000a1d0 <__imp_Sleep>
   1400010d6:	ff d0                	call   rax
   1400010d8:	48 8b 05 51 43 00 00 	mov    rax,QWORD PTR [rip+0x4351]        # 140005430 <.refptr.__native_startup_lock>
   1400010df:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400010e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400010e7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400010eb:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   1400010f2:	00 
   1400010f3:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1400010f7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400010fb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   1400010ff:	f0 48 0f b1 0a       	lock cmpxchg QWORD PTR [rdx],rcx
   140001104:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001108:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000110d:	75 a8                	jne    1400010b7 <__tmainCRTStartup+0x42>
   14000110f:	48 8b 05 2a 43 00 00 	mov    rax,QWORD PTR [rip+0x432a]        # 140005440 <.refptr.__native_startup_state>
   140001116:	8b 00                	mov    eax,DWORD PTR [rax]
   140001118:	83 f8 01             	cmp    eax,0x1
   14000111b:	75 0a                	jne    140001127 <__tmainCRTStartup+0xb2>
   14000111d:	b9 1f 00 00 00       	mov    ecx,0x1f
   140001122:	e8 01 1e 00 00       	call   140002f28 <_amsg_exit>
   140001127:	48 8b 05 12 43 00 00 	mov    rax,QWORD PTR [rip+0x4312]        # 140005440 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 01 43 00 00 	mov    rax,QWORD PTR [rip+0x4301]        # 140005440 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 c6 10 00 00       	call   140002210 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 6f 43 00 00 	mov    rax,QWORD PTR [rip+0x436f]        # 1400054c0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 6d 90 00 00 	mov    rax,QWORD PTR [rip+0x906d]        # 14000a1c8 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 bc 42 00 00 	mov    rdx,QWORD PTR [rip+0x42bc]        # 140005420 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 fa 1c 00 00       	call   140002e70 <_set_invalid_parameter_handler>
   140001176:	e8 65 17 00 00       	call   1400028e0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 7e 00 00    	mov    DWORD PTR [rip+0x7e92],eax        # 140009018 <managedapp>
   140001186:	48 8b 05 53 42 00 00 	mov    rax,QWORD PTR [rip+0x4253]        # 1400053e0 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 7b 1d 00 00       	call   140002f18 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 6f 1d 00 00       	call   140002f18 <__set_app_type>
   1400011a9:	e8 92 1c 00 00       	call   140002e40 <__p__fmode>
   1400011ae:	48 8b 15 fb 42 00 00 	mov    rdx,QWORD PTR [rip+0x42fb]        # 1400054b0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 92 1c 00 00       	call   140002e50 <__p__commode>
   1400011be:	48 8b 15 cb 42 00 00 	mov    rdx,QWORD PTR [rip+0x42cb]        # 140005490 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 22 06 00 00       	call   1400017f0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 47 1d 00 00       	call   140002f28 <_amsg_exit>
   1400011e1:	48 8b 05 58 41 00 00 	mov    rax,QWORD PTR [rip+0x4158]        # 140005340 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 da 42 00 00 	mov    rax,QWORD PTR [rip+0x42da]        # 1400054d0 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 2c 11 00 00       	call   14000232a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 9b 41 00 00 	mov    rax,QWORD PTR [rip+0x419b]        # 1400053a0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 9a 1c 00 00       	call   140002eb0 <_configthreadlocale>
   140001216:	48 8b 15 63 42 00 00 	mov    rdx,QWORD PTR [rip+0x4263]        # 140005480 <.refptr.__xi_z>
   14000121d:	48 8b 05 4c 42 00 00 	mov    rax,QWORD PTR [rip+0x424c]        # 140005470 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 b4 1b 00 00       	call   140002de0 <_initterm_e>
   14000122c:	85 c0                	test   eax,eax
   14000122e:	74 0a                	je     14000123a <__tmainCRTStartup+0x1c5>
   140001230:	b8 ff 00 00 00       	mov    eax,0xff
   140001235:	e9 55 01 00 00       	jmp    14000138f <__tmainCRTStartup+0x31a>
   14000123a:	48 8b 05 9f 42 00 00 	mov    rax,QWORD PTR [rip+0x429f]        # 1400054e0 <.refptr._newmode>
   140001241:	8b 00                	mov    eax,DWORD PTR [rax]
   140001243:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140001246:	48 8b 05 53 42 00 00 	mov    rax,QWORD PTR [rip+0x4253]        # 1400054a0 <.refptr._dowildcard>
   14000124d:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140001250:	4c 8d 15 b9 7d 00 00 	lea    r10,[rip+0x7db9]        # 140009010 <envp>
   140001257:	48 8d 15 aa 7d 00 00 	lea    rdx,[rip+0x7daa]        # 140009008 <argv>
   14000125e:	48 8d 05 9f 7d 00 00 	lea    rax,[rip+0x7d9f]        # 140009004 <argc>
   140001265:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
   140001269:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14000126e:	45 89 c1             	mov    r9d,r8d
   140001271:	4d 89 d0             	mov    r8,r10
   140001274:	48 89 c1             	mov    rcx,rax
   140001277:	e8 8c 1c 00 00       	call   140002f08 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 99 1c 00 00       	call   140002f28 <_amsg_exit>
   14000128f:	8b 05 6f 7d 00 00    	mov    eax,DWORD PTR [rip+0x7d6f]        # 140009004 <argc>
   140001295:	48 8d 15 6c 7d 00 00 	lea    rdx,[rip+0x7d6c]        # 140009008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 72 1c 00 00       	call   140002f28 <_amsg_exit>
   1400012b6:	48 8b 15 a3 41 00 00 	mov    rdx,QWORD PTR [rip+0x41a3]        # 140005460 <.refptr.__xc_z>
   1400012bd:	48 8b 05 8c 41 00 00 	mov    rax,QWORD PTR [rip+0x418c]        # 140005450 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 6c 1c 00 00       	call   140002f38 <_initterm>
   1400012cc:	e8 f6 04 00 00       	call   1400017c7 <__main>
   1400012d1:	48 8b 05 68 41 00 00 	mov    rax,QWORD PTR [rip+0x4168]        # 140005440 <.refptr.__native_startup_state>
   1400012d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400012de:	eb 0a                	jmp    1400012ea <__tmainCRTStartup+0x275>
   1400012e0:	c7 05 32 7d 00 00 01 	mov    DWORD PTR [rip+0x7d32],0x1        # 14000901c <has_cctor>
   1400012e7:	00 00 00 
   1400012ea:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400012ee:	75 1e                	jne    14000130e <__tmainCRTStartup+0x299>
   1400012f0:	48 8b 05 39 41 00 00 	mov    rax,QWORD PTR [rip+0x4139]        # 140005430 <.refptr.__native_startup_lock>
   1400012f7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400012fb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140001302:	00 
   140001303:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140001307:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000130b:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000130e:	48 8b 05 7b 40 00 00 	mov    rax,QWORD PTR [rip+0x407b]        # 140005390 <.refptr.__dyn_tls_init_callback>
   140001315:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001318:	48 85 c0             	test   rax,rax
   14000131b:	74 1c                	je     140001339 <__tmainCRTStartup+0x2c4>
   14000131d:	48 8b 05 6c 40 00 00 	mov    rax,QWORD PTR [rip+0x406c]        # 140005390 <.refptr.__dyn_tls_init_callback>
   140001324:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001327:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000132d:	ba 02 00 00 00       	mov    edx,0x2
   140001332:	b9 00 00 00 00       	mov    ecx,0x0
   140001337:	ff d0                	call   rax
   140001339:	e8 22 1b 00 00       	call   140002e60 <__p___initenv>
   14000133e:	48 8b 15 cb 7c 00 00 	mov    rdx,QWORD PTR [rip+0x7ccb]        # 140009010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 7c 00 00 	mov    rcx,QWORD PTR [rip+0x7cc1]        # 140009010 <envp>
   14000134f:	48 8b 15 b2 7c 00 00 	mov    rdx,QWORD PTR [rip+0x7cb2]        # 140009008 <argv>
   140001356:	8b 05 a8 7c 00 00    	mov    eax,DWORD PTR [rip+0x7ca8]        # 140009004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 ba 1c 00 00       	call   140003020 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 7c 00 00    	mov    eax,DWORD PTR [rip+0x7ca9]        # 140009018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 db 1b 00 00       	call   140002f58 <exit>
   14000137d:	8b 05 99 7c 00 00    	mov    eax,DWORD PTR [rip+0x7c99]        # 14000901c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 a4 1b 00 00       	call   140002f30 <_cexit>
   14000138c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000138f:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140001396:	5d                   	pop    rbp
   140001397:	c3                   	ret

0000000140001398 <check_managed_app>:
   140001398:	55                   	push   rbp
   140001399:	48 89 e5             	mov    rbp,rsp
   14000139c:	48 83 ec 20          	sub    rsp,0x20
   1400013a0:	48 8b 05 49 40 00 00 	mov    rax,QWORD PTR [rip+0x4049]        # 1400053f0 <.refptr.__mingw_initltsdrot_force>
   1400013a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ad:	48 8b 05 4c 40 00 00 	mov    rax,QWORD PTR [rip+0x404c]        # 140005400 <.refptr.__mingw_initltsdyn_force>
   1400013b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ba:	48 8b 05 4f 40 00 00 	mov    rax,QWORD PTR [rip+0x404f]        # 140005410 <.refptr.__mingw_initltssuo_force>
   1400013c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013c7:	48 8b 05 92 3f 00 00 	mov    rax,QWORD PTR [rip+0x3f92]        # 140005360 <.refptr.__ImageBase>
   1400013ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400013d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400013d6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400013d9:	66 3d 4d 5a          	cmp    ax,0x5a4d
   1400013dd:	74 0a                	je     1400013e9 <check_managed_app+0x51>
   1400013df:	b8 00 00 00 00       	mov    eax,0x0
   1400013e4:	e9 ad 00 00 00       	jmp    140001496 <check_managed_app+0xfe>
   1400013e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400013ed:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400013f0:	48 63 d0             	movsxd rdx,eax
   1400013f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400013f7:	48 01 d0             	add    rax,rdx
   1400013fa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400013fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001402:	8b 00                	mov    eax,DWORD PTR [rax]
   140001404:	3d 50 45 00 00       	cmp    eax,0x4550
   140001409:	74 0a                	je     140001415 <check_managed_app+0x7d>
   14000140b:	b8 00 00 00 00       	mov    eax,0x0
   140001410:	e9 81 00 00 00       	jmp    140001496 <check_managed_app+0xfe>
   140001415:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001419:	48 83 c0 18          	add    rax,0x18
   14000141d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001421:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001425:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140001428:	0f b7 c0             	movzx  eax,ax
   14000142b:	3d 0b 01 00 00       	cmp    eax,0x10b
   140001430:	74 09                	je     14000143b <check_managed_app+0xa3>
   140001432:	3d 0b 02 00 00       	cmp    eax,0x20b
   140001437:	74 29                	je     140001462 <check_managed_app+0xca>
   140001439:	eb 56                	jmp    140001491 <check_managed_app+0xf9>
   14000143b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000143f:	8b 40 5c             	mov    eax,DWORD PTR [rax+0x5c]
   140001442:	83 f8 0e             	cmp    eax,0xe
   140001445:	77 07                	ja     14000144e <check_managed_app+0xb6>
   140001447:	b8 00 00 00 00       	mov    eax,0x0
   14000144c:	eb 48                	jmp    140001496 <check_managed_app+0xfe>
   14000144e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001452:	8b 80 d0 00 00 00    	mov    eax,DWORD PTR [rax+0xd0]
   140001458:	85 c0                	test   eax,eax
   14000145a:	0f 95 c0             	setne  al
   14000145d:	0f b6 c0             	movzx  eax,al
   140001460:	eb 34                	jmp    140001496 <check_managed_app+0xfe>
   140001462:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001466:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000146a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000146e:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
   140001471:	83 f8 0e             	cmp    eax,0xe
   140001474:	77 07                	ja     14000147d <check_managed_app+0xe5>
   140001476:	b8 00 00 00 00       	mov    eax,0x0
   14000147b:	eb 19                	jmp    140001496 <check_managed_app+0xfe>
   14000147d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001481:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
   140001487:	85 c0                	test   eax,eax
   140001489:	0f 95 c0             	setne  al
   14000148c:	0f b6 c0             	movzx  eax,al
   14000148f:	eb 05                	jmp    140001496 <check_managed_app+0xfe>
   140001491:	b8 00 00 00 00       	mov    eax,0x0
   140001496:	48 83 c4 20          	add    rsp,0x20
   14000149a:	5d                   	pop    rbp
   14000149b:	c3                   	ret

000000014000149c <duplicate_ppstrings>:
   14000149c:	55                   	push   rbp
   14000149d:	53                   	push   rbx
   14000149e:	48 83 ec 48          	sub    rsp,0x48
   1400014a2:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400014a7:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400014aa:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400014ae:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400014b1:	83 c0 01             	add    eax,0x1
   1400014b4:	48 98                	cdqe
   1400014b6:	48 c1 e0 03          	shl    rax,0x3
   1400014ba:	48 89 c1             	mov    rcx,rax
   1400014bd:	e8 ae 1a 00 00       	call   140002f70 <malloc>
   1400014c2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400014c6:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400014cb:	75 0a                	jne    1400014d7 <duplicate_ppstrings+0x3b>
   1400014cd:	b8 01 00 00 00       	mov    eax,0x1
   1400014d2:	e9 fd 00 00 00       	jmp    1400015d4 <duplicate_ppstrings+0x138>
   1400014d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400014db:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400014de:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400014e2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400014e9:	e9 af 00 00 00       	jmp    14000159d <duplicate_ppstrings+0x101>
   1400014ee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400014f1:	48 98                	cdqe
   1400014f3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400014fa:	00 
   1400014fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400014ff:	48 01 d0             	add    rax,rdx
   140001502:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001505:	48 89 c1             	mov    rcx,rax
   140001508:	e8 83 1a 00 00       	call   140002f90 <strlen>
   14000150d:	48 83 c0 01          	add    rax,0x1
   140001511:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001515:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001518:	48 98                	cdqe
   14000151a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140001521:	00 
   140001522:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001526:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
   14000152a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000152e:	48 89 c1             	mov    rcx,rax
   140001531:	e8 3a 1a 00 00       	call   140002f70 <malloc>
   140001536:	48 89 03             	mov    QWORD PTR [rbx],rax
   140001539:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000153c:	48 98                	cdqe
   14000153e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140001545:	00 
   140001546:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000154a:	48 01 d0             	add    rax,rdx
   14000154d:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001550:	48 85 c0             	test   rax,rax
   140001553:	75 07                	jne    14000155c <duplicate_ppstrings+0xc0>
   140001555:	b8 01 00 00 00       	mov    eax,0x1
   14000155a:	eb 78                	jmp    1400015d4 <duplicate_ppstrings+0x138>
   14000155c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000155f:	48 98                	cdqe
   140001561:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140001568:	00 
   140001569:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000156d:	48 01 d0             	add    rax,rdx
   140001570:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140001573:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001576:	48 98                	cdqe
   140001578:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   14000157f:	00 
   140001580:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001584:	48 01 c8             	add    rax,rcx
   140001587:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000158a:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14000158e:	49 89 c8             	mov    r8,rcx
   140001591:	48 89 c1             	mov    rcx,rax
   140001594:	e8 df 19 00 00       	call   140002f78 <memcpy>
   140001599:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000159d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400015a0:	3b 45 20             	cmp    eax,DWORD PTR [rbp+0x20]
   1400015a3:	0f 8c 45 ff ff ff    	jl     1400014ee <duplicate_ppstrings+0x52>
   1400015a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400015ac:	48 98                	cdqe
   1400015ae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400015b5:	00 
   1400015b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400015ba:	48 01 d0             	add    rax,rdx
   1400015bd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400015c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400015c8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400015cc:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400015cf:	b8 00 00 00 00       	mov    eax,0x0
   1400015d4:	48 83 c4 48          	add    rsp,0x48
   1400015d8:	5b                   	pop    rbx
   1400015d9:	5d                   	pop    rbp
   1400015da:	c3                   	ret

00000001400015db <atexit>:
   1400015db:	55                   	push   rbp
   1400015dc:	48 89 e5             	mov    rbp,rsp
   1400015df:	48 83 ec 20          	sub    rsp,0x20
   1400015e3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400015e7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400015eb:	48 89 c1             	mov    rcx,rax
   1400015ee:	e8 55 19 00 00       	call   140002f48 <_crt_atexit>
   1400015f3:	48 83 c4 20          	add    rsp,0x20
   1400015f7:	5d                   	pop    rbp
   1400015f8:	c3                   	ret
   1400015f9:	90                   	nop
   1400015fa:	90                   	nop
   1400015fb:	90                   	nop
   1400015fc:	90                   	nop
   1400015fd:	90                   	nop
   1400015fe:	90                   	nop
   1400015ff:	90                   	nop

0000000140001600 <.weak.__register_frame_info.hmod_libgcc>:
   140001600:	c3                   	ret
   140001601:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140001605:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000160c:	00 00 00 00 

0000000140001610 <.weak.__deregister_frame_info.hmod_libgcc>:
   140001610:	31 c0                	xor    eax,eax
   140001612:	c3                   	ret
   140001613:	66 90                	xchg   ax,ax
   140001615:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000161c:	00 00 00 00 

0000000140001620 <__gcc_register_frame>:
   140001620:	55                   	push   rbp
   140001621:	53                   	push   rbx
   140001622:	48 83 ec 38          	sub    rsp,0x38
   140001626:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000162b:	48 8d 0d ce 39 00 00 	lea    rcx,[rip+0x39ce]        # 140005000 <.rdata>
   140001632:	ff 15 68 8b 00 00    	call   QWORD PTR [rip+0x8b68]        # 14000a1a0 <__imp_GetModuleHandleA>
   140001638:	48 89 c3             	mov    rbx,rax
   14000163b:	48 85 c0             	test   rax,rax
   14000163e:	74 70                	je     1400016b0 <__gcc_register_frame+0x90>
   140001640:	48 8d 0d b9 39 00 00 	lea    rcx,[rip+0x39b9]        # 140005000 <.rdata>
   140001647:	ff 15 73 8b 00 00    	call   QWORD PTR [rip+0x8b73]        # 14000a1c0 <__imp_LoadLibraryA>
   14000164d:	4c 8b 0d 54 8b 00 00 	mov    r9,QWORD PTR [rip+0x8b54]        # 14000a1a8 <__imp_GetProcAddress>
   140001654:	48 8d 15 b8 39 00 00 	lea    rdx,[rip+0x39b8]        # 140005013 <.rdata+0x13>
   14000165b:	48 89 d9             	mov    rcx,rbx
   14000165e:	48 89 05 bb 79 00 00 	mov    QWORD PTR [rip+0x79bb],rax        # 140009020 <hmod_libgcc>
   140001665:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   140001669:	41 ff d1             	call   r9
   14000166c:	48 8d 15 b6 39 00 00 	lea    rdx,[rip+0x39b6]        # 140005029 <.rdata+0x29>
   140001673:	48 89 d9             	mov    rcx,rbx
   140001676:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000167a:	ff 55 f0             	call   QWORD PTR [rbp-0x10]
   14000167d:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   140001681:	48 89 05 78 29 00 00 	mov    QWORD PTR [rip+0x2978],rax        # 140004000 <__data_start__>
   140001688:	4d 85 c0             	test   r8,r8
   14000168b:	74 11                	je     14000169e <__gcc_register_frame+0x7e>
   14000168d:	48 8d 15 ac 79 00 00 	lea    rdx,[rip+0x79ac]        # 140009040 <obj>
   140001694:	48 8d 0d 65 49 00 00 	lea    rcx,[rip+0x4965]        # 140006000 <__EH_FRAME_BEGIN__>
   14000169b:	41 ff d0             	call   r8
   14000169e:	48 8d 0d 2b 00 00 00 	lea    rcx,[rip+0x2b]        # 1400016d0 <__gcc_deregister_frame>
   1400016a5:	48 83 c4 38          	add    rsp,0x38
   1400016a9:	5b                   	pop    rbx
   1400016aa:	5d                   	pop    rbp
   1400016ab:	e9 2b ff ff ff       	jmp    1400015db <atexit>
   1400016b0:	48 8d 05 59 ff ff ff 	lea    rax,[rip+0xffffffffffffff59]        # 140001610 <.weak.__deregister_frame_info.hmod_libgcc>
   1400016b7:	4c 8d 05 42 ff ff ff 	lea    r8,[rip+0xffffffffffffff42]        # 140001600 <.weak.__register_frame_info.hmod_libgcc>
   1400016be:	48 89 05 3b 29 00 00 	mov    QWORD PTR [rip+0x293b],rax        # 140004000 <__data_start__>
   1400016c5:	eb c6                	jmp    14000168d <__gcc_register_frame+0x6d>
   1400016c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400016ce:	00 00 

00000001400016d0 <__gcc_deregister_frame>:
   1400016d0:	55                   	push   rbp
   1400016d1:	48 89 e5             	mov    rbp,rsp
   1400016d4:	48 83 ec 20          	sub    rsp,0x20
   1400016d8:	48 8b 05 21 29 00 00 	mov    rax,QWORD PTR [rip+0x2921]        # 140004000 <__data_start__>
   1400016df:	48 85 c0             	test   rax,rax
   1400016e2:	74 09                	je     1400016ed <__gcc_deregister_frame+0x1d>
   1400016e4:	48 8d 0d 15 49 00 00 	lea    rcx,[rip+0x4915]        # 140006000 <__EH_FRAME_BEGIN__>
   1400016eb:	ff d0                	call   rax
   1400016ed:	48 8b 0d 2c 79 00 00 	mov    rcx,QWORD PTR [rip+0x792c]        # 140009020 <hmod_libgcc>
   1400016f4:	48 85 c9             	test   rcx,rcx
   1400016f7:	74 0f                	je     140001708 <__gcc_deregister_frame+0x38>
   1400016f9:	48 83 c4 20          	add    rsp,0x20
   1400016fd:	5d                   	pop    rbp
   1400016fe:	48 ff 25 8b 8a 00 00 	rex.W jmp QWORD PTR [rip+0x8a8b]        # 14000a190 <__imp_FreeLibrary>
   140001705:	0f 1f 00             	nop    DWORD PTR [rax]
   140001708:	48 83 c4 20          	add    rsp,0x20
   14000170c:	5d                   	pop    rbp
   14000170d:	c3                   	ret
   14000170e:	90                   	nop
   14000170f:	90                   	nop

0000000140001710 <__do_global_dtors>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	48 83 ec 20          	sub    rsp,0x20
   140001718:	eb 1e                	jmp    140001738 <__do_global_dtors+0x28>
   14000171a:	48 8b 05 ef 28 00 00 	mov    rax,QWORD PTR [rip+0x28ef]        # 140004010 <p.0>
   140001721:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001724:	ff d0                	call   rax
   140001726:	48 8b 05 e3 28 00 00 	mov    rax,QWORD PTR [rip+0x28e3]        # 140004010 <p.0>
   14000172d:	48 83 c0 08          	add    rax,0x8
   140001731:	48 89 05 d8 28 00 00 	mov    QWORD PTR [rip+0x28d8],rax        # 140004010 <p.0>
   140001738:	48 8b 05 d1 28 00 00 	mov    rax,QWORD PTR [rip+0x28d1]        # 140004010 <p.0>
   14000173f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001742:	48 85 c0             	test   rax,rax
   140001745:	75 d3                	jne    14000171a <__do_global_dtors+0xa>
   140001747:	90                   	nop
   140001748:	90                   	nop
   140001749:	48 83 c4 20          	add    rsp,0x20
   14000174d:	5d                   	pop    rbp
   14000174e:	c3                   	ret

000000014000174f <__do_global_ctors>:
   14000174f:	55                   	push   rbp
   140001750:	48 89 e5             	mov    rbp,rsp
   140001753:	48 83 ec 30          	sub    rsp,0x30
   140001757:	48 8b 05 f2 3b 00 00 	mov    rax,QWORD PTR [rip+0x3bf2]        # 140005350 <.refptr.__CTOR_LIST__>
   14000175e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001761:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001764:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001768:	75 25                	jne    14000178f <__do_global_ctors+0x40>
   14000176a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001771:	eb 04                	jmp    140001777 <__do_global_ctors+0x28>
   140001773:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001777:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000177a:	8d 50 01             	lea    edx,[rax+0x1]
   14000177d:	48 8b 05 cc 3b 00 00 	mov    rax,QWORD PTR [rip+0x3bcc]        # 140005350 <.refptr.__CTOR_LIST__>
   140001784:	89 d2                	mov    edx,edx
   140001786:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000178a:	48 85 c0             	test   rax,rax
   14000178d:	75 e4                	jne    140001773 <__do_global_ctors+0x24>
   14000178f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001792:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001795:	eb 14                	jmp    1400017ab <__do_global_ctors+0x5c>
   140001797:	48 8b 05 b2 3b 00 00 	mov    rax,QWORD PTR [rip+0x3bb2]        # 140005350 <.refptr.__CTOR_LIST__>
   14000179e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400017a1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400017a5:	ff d0                	call   rax
   1400017a7:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400017ab:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400017af:	75 e6                	jne    140001797 <__do_global_ctors+0x48>
   1400017b1:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001710 <__do_global_dtors>
   1400017b8:	48 89 c1             	mov    rcx,rax
   1400017bb:	e8 1b fe ff ff       	call   1400015db <atexit>
   1400017c0:	90                   	nop
   1400017c1:	48 83 c4 30          	add    rsp,0x30
   1400017c5:	5d                   	pop    rbp
   1400017c6:	c3                   	ret

00000001400017c7 <__main>:
   1400017c7:	55                   	push   rbp
   1400017c8:	48 89 e5             	mov    rbp,rsp
   1400017cb:	48 83 ec 20          	sub    rsp,0x20
   1400017cf:	8b 05 ab 78 00 00    	mov    eax,DWORD PTR [rip+0x78ab]        # 140009080 <initialized>
   1400017d5:	85 c0                	test   eax,eax
   1400017d7:	75 0f                	jne    1400017e8 <__main+0x21>
   1400017d9:	c7 05 9d 78 00 00 01 	mov    DWORD PTR [rip+0x789d],0x1        # 140009080 <initialized>
   1400017e0:	00 00 00 
   1400017e3:	e8 67 ff ff ff       	call   14000174f <__do_global_ctors>
   1400017e8:	90                   	nop
   1400017e9:	48 83 c4 20          	add    rsp,0x20
   1400017ed:	5d                   	pop    rbp
   1400017ee:	c3                   	ret
   1400017ef:	90                   	nop

00000001400017f0 <_setargv>:
   1400017f0:	55                   	push   rbp
   1400017f1:	48 89 e5             	mov    rbp,rsp
   1400017f4:	b8 00 00 00 00       	mov    eax,0x0
   1400017f9:	5d                   	pop    rbp
   1400017fa:	c3                   	ret
   1400017fb:	90                   	nop
   1400017fc:	90                   	nop
   1400017fd:	90                   	nop
   1400017fe:	90                   	nop
   1400017ff:	90                   	nop

0000000140001800 <__dyn_tls_init>:
   140001800:	55                   	push   rbp
   140001801:	48 89 e5             	mov    rbp,rsp
   140001804:	48 83 ec 30          	sub    rsp,0x30
   140001808:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000180c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000180f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001813:	48 8b 05 16 3b 00 00 	mov    rax,QWORD PTR [rip+0x3b16]        # 140005330 <.refptr._CRT_MT>
   14000181a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000181c:	83 f8 02             	cmp    eax,0x2
   14000181f:	74 0d                	je     14000182e <__dyn_tls_init+0x2e>
   140001821:	48 8b 05 08 3b 00 00 	mov    rax,QWORD PTR [rip+0x3b08]        # 140005330 <.refptr._CRT_MT>
   140001828:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000182e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001832:	74 1e                	je     140001852 <__dyn_tls_init+0x52>
   140001834:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001838:	75 5b                	jne    140001895 <__dyn_tls_init+0x95>
   14000183a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000183e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001841:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001845:	49 89 c8             	mov    r8,rcx
   140001848:	48 89 c1             	mov    rcx,rax
   14000184b:	e8 91 0f 00 00       	call   1400027e1 <__mingw_TLScallback>
   140001850:	eb 43                	jmp    140001895 <__dyn_tls_init+0x95>
   140001852:	48 8d 05 4f 47 00 00 	lea    rax,[rip+0x474f]        # 140005fa8 <___crt_xd_start__>
   140001859:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000185d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001862:	eb 22                	jmp    140001886 <__dyn_tls_init+0x86>
   140001864:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001868:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000186c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001870:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001873:	48 85 c0             	test   rax,rax
   140001876:	74 09                	je     140001881 <__dyn_tls_init+0x81>
   140001878:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000187c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000187f:	ff d0                	call   rax
   140001881:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001886:	48 8d 05 23 47 00 00 	lea    rax,[rip+0x4723]        # 140005fb0 <__xd_z>
   14000188d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001891:	75 d1                	jne    140001864 <__dyn_tls_init+0x64>
   140001893:	eb 01                	jmp    140001896 <__dyn_tls_init+0x96>
   140001895:	90                   	nop
   140001896:	48 83 c4 30          	add    rsp,0x30
   14000189a:	5d                   	pop    rbp
   14000189b:	c3                   	ret

000000014000189c <__tlregdtor>:
   14000189c:	55                   	push   rbp
   14000189d:	48 89 e5             	mov    rbp,rsp
   1400018a0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018a4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400018a9:	75 07                	jne    1400018b2 <__tlregdtor+0x16>
   1400018ab:	b8 00 00 00 00       	mov    eax,0x0
   1400018b0:	eb 05                	jmp    1400018b7 <__tlregdtor+0x1b>
   1400018b2:	b8 00 00 00 00       	mov    eax,0x0
   1400018b7:	5d                   	pop    rbp
   1400018b8:	c3                   	ret

00000001400018b9 <__dyn_tls_dtor>:
   1400018b9:	55                   	push   rbp
   1400018ba:	48 89 e5             	mov    rbp,rsp
   1400018bd:	48 83 ec 20          	sub    rsp,0x20
   1400018c1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018c5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400018c8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018cc:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400018d0:	74 06                	je     1400018d8 <__dyn_tls_dtor+0x1f>
   1400018d2:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400018d6:	75 18                	jne    1400018f0 <__dyn_tls_dtor+0x37>
   1400018d8:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018dc:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400018df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018e3:	49 89 c8             	mov    r8,rcx
   1400018e6:	48 89 c1             	mov    rcx,rax
   1400018e9:	e8 f3 0e 00 00       	call   1400027e1 <__mingw_TLScallback>
   1400018ee:	eb 01                	jmp    1400018f1 <__dyn_tls_dtor+0x38>
   1400018f0:	90                   	nop
   1400018f1:	48 83 c4 20          	add    rsp,0x20
   1400018f5:	5d                   	pop    rbp
   1400018f6:	c3                   	ret
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <_matherr>:
   140001900:	55                   	push   rbp
   140001901:	53                   	push   rbx
   140001902:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001909:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   14000190e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001912:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001916:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   14000191b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   14000191f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001923:	8b 00                	mov    eax,DWORD PTR [rax]
   140001925:	83 f8 06             	cmp    eax,0x6
   140001928:	74 56                	je     140001980 <_matherr+0x80>
   14000192a:	83 f8 06             	cmp    eax,0x6
   14000192d:	7f 78                	jg     1400019a7 <_matherr+0xa7>
   14000192f:	83 f8 05             	cmp    eax,0x5
   140001932:	74 59                	je     14000198d <_matherr+0x8d>
   140001934:	83 f8 05             	cmp    eax,0x5
   140001937:	7f 6e                	jg     1400019a7 <_matherr+0xa7>
   140001939:	83 f8 04             	cmp    eax,0x4
   14000193c:	74 5c                	je     14000199a <_matherr+0x9a>
   14000193e:	83 f8 04             	cmp    eax,0x4
   140001941:	7f 64                	jg     1400019a7 <_matherr+0xa7>
   140001943:	83 f8 03             	cmp    eax,0x3
   140001946:	74 2b                	je     140001973 <_matherr+0x73>
   140001948:	83 f8 03             	cmp    eax,0x3
   14000194b:	7f 5a                	jg     1400019a7 <_matherr+0xa7>
   14000194d:	83 f8 01             	cmp    eax,0x1
   140001950:	74 07                	je     140001959 <_matherr+0x59>
   140001952:	83 f8 02             	cmp    eax,0x2
   140001955:	74 0f                	je     140001966 <_matherr+0x66>
   140001957:	eb 4e                	jmp    1400019a7 <_matherr+0xa7>
   140001959:	48 8d 05 40 37 00 00 	lea    rax,[rip+0x3740]        # 1400050a0 <.rdata>
   140001960:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001964:	eb 4d                	jmp    1400019b3 <_matherr+0xb3>
   140001966:	48 8d 05 52 37 00 00 	lea    rax,[rip+0x3752]        # 1400050bf <.rdata+0x1f>
   14000196d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001971:	eb 40                	jmp    1400019b3 <_matherr+0xb3>
   140001973:	48 8d 05 66 37 00 00 	lea    rax,[rip+0x3766]        # 1400050e0 <.rdata+0x40>
   14000197a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000197e:	eb 33                	jmp    1400019b3 <_matherr+0xb3>
   140001980:	48 8d 05 79 37 00 00 	lea    rax,[rip+0x3779]        # 140005100 <.rdata+0x60>
   140001987:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000198b:	eb 26                	jmp    1400019b3 <_matherr+0xb3>
   14000198d:	48 8d 05 94 37 00 00 	lea    rax,[rip+0x3794]        # 140005128 <.rdata+0x88>
   140001994:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001998:	eb 19                	jmp    1400019b3 <_matherr+0xb3>
   14000199a:	48 8d 05 af 37 00 00 	lea    rax,[rip+0x37af]        # 140005150 <.rdata+0xb0>
   1400019a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019a5:	eb 0c                	jmp    1400019b3 <_matherr+0xb3>
   1400019a7:	48 8d 05 d8 37 00 00 	lea    rax,[rip+0x37d8]        # 140005186 <.rdata+0xe6>
   1400019ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019b2:	90                   	nop
   1400019b3:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019b7:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   1400019bd:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019c1:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   1400019c6:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019ca:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   1400019cf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019d3:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   1400019d7:	b9 02 00 00 00       	mov    ecx,0x2
   1400019dc:	e8 ef 14 00 00       	call   140002ed0 <__acrt_iob_func>
   1400019e1:	48 89 c1             	mov    rcx,rax
   1400019e4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400019e8:	48 8d 05 a9 37 00 00 	lea    rax,[rip+0x37a9]        # 140005198 <.rdata+0xf8>
   1400019ef:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   1400019f6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   1400019fc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a02:	49 89 d9             	mov    r9,rbx
   140001a05:	49 89 d0             	mov    r8,rdx
   140001a08:	48 89 c2             	mov    rdx,rax
   140001a0b:	e8 50 15 00 00       	call   140002f60 <fprintf>
   140001a10:	b8 00 00 00 00       	mov    eax,0x0
   140001a15:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001a19:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001a1d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001a22:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001a29:	5b                   	pop    rbx
   140001a2a:	5d                   	pop    rbp
   140001a2b:	c3                   	ret
   140001a2c:	90                   	nop
   140001a2d:	90                   	nop
   140001a2e:	90                   	nop
   140001a2f:	90                   	nop

0000000140001a30 <__report_error>:
   140001a30:	55                   	push   rbp
   140001a31:	53                   	push   rbx
   140001a32:	48 83 ec 38          	sub    rsp,0x38
   140001a36:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001a3b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001a3f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001a43:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001a47:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001a4b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001a4f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a53:	b9 02 00 00 00       	mov    ecx,0x2
   140001a58:	e8 73 14 00 00       	call   140002ed0 <__acrt_iob_func>
   140001a5d:	48 89 c1             	mov    rcx,rax
   140001a60:	48 8d 05 69 37 00 00 	lea    rax,[rip+0x3769]        # 1400051d0 <.rdata>
   140001a67:	48 89 c2             	mov    rdx,rax
   140001a6a:	e8 f1 14 00 00       	call   140002f60 <fprintf>
   140001a6f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001a73:	b9 02 00 00 00       	mov    ecx,0x2
   140001a78:	e8 53 14 00 00       	call   140002ed0 <__acrt_iob_func>
   140001a7d:	48 89 c1             	mov    rcx,rax
   140001a80:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001a84:	49 89 d8             	mov    r8,rbx
   140001a87:	48 89 c2             	mov    rdx,rax
   140001a8a:	e8 11 15 00 00       	call   140002fa0 <vfprintf>
   140001a8f:	e8 ac 14 00 00       	call   140002f40 <abort>
   140001a94:	90                   	nop

0000000140001a95 <mark_section_writable>:
   140001a95:	55                   	push   rbp
   140001a96:	48 89 e5             	mov    rbp,rsp
   140001a99:	48 83 ec 60          	sub    rsp,0x60
   140001a9d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001aa1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001aa8:	e9 82 00 00 00       	jmp    140001b2f <mark_section_writable+0x9a>
   140001aad:	48 8b 0d 2c 76 00 00 	mov    rcx,QWORD PTR [rip+0x762c]        # 1400090e0 <the_secs>
   140001ab4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ab7:	48 63 d0             	movsxd rdx,eax
   140001aba:	48 89 d0             	mov    rax,rdx
   140001abd:	48 c1 e0 02          	shl    rax,0x2
   140001ac1:	48 01 d0             	add    rax,rdx
   140001ac4:	48 c1 e0 03          	shl    rax,0x3
   140001ac8:	48 01 c8             	add    rax,rcx
   140001acb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001acf:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001ad3:	72 56                	jb     140001b2b <mark_section_writable+0x96>
   140001ad5:	48 8b 0d 04 76 00 00 	mov    rcx,QWORD PTR [rip+0x7604]        # 1400090e0 <the_secs>
   140001adc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001adf:	48 63 d0             	movsxd rdx,eax
   140001ae2:	48 89 d0             	mov    rax,rdx
   140001ae5:	48 c1 e0 02          	shl    rax,0x2
   140001ae9:	48 01 d0             	add    rax,rdx
   140001aec:	48 c1 e0 03          	shl    rax,0x3
   140001af0:	48 01 c8             	add    rax,rcx
   140001af3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001af7:	4c 8b 05 e2 75 00 00 	mov    r8,QWORD PTR [rip+0x75e2]        # 1400090e0 <the_secs>
   140001afe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b01:	48 63 d0             	movsxd rdx,eax
   140001b04:	48 89 d0             	mov    rax,rdx
   140001b07:	48 c1 e0 02          	shl    rax,0x2
   140001b0b:	48 01 d0             	add    rax,rdx
   140001b0e:	48 c1 e0 03          	shl    rax,0x3
   140001b12:	4c 01 c0             	add    rax,r8
   140001b15:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001b19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001b1c:	89 c0                	mov    eax,eax
   140001b1e:	48 01 c8             	add    rax,rcx
   140001b21:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b25:	0f 82 41 02 00 00    	jb     140001d6c <mark_section_writable+0x2d7>
   140001b2b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001b2f:	8b 05 b3 75 00 00    	mov    eax,DWORD PTR [rip+0x75b3]        # 1400090e8 <maxSections>
   140001b35:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001b38:	0f 8c 6f ff ff ff    	jl     140001aad <mark_section_writable+0x18>
   140001b3e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001b42:	48 89 c1             	mov    rcx,rax
   140001b45:	e8 81 0f 00 00       	call   140002acb <__mingw_GetSectionForAddress>
   140001b4a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001b4e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001b53:	75 13                	jne    140001b68 <mark_section_writable+0xd3>
   140001b55:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001b59:	48 8d 0d 90 36 00 00 	lea    rcx,[rip+0x3690]        # 1400051f0 <.rdata+0x20>
   140001b60:	48 89 c2             	mov    rdx,rax
   140001b63:	e8 c8 fe ff ff       	call   140001a30 <__report_error>
   140001b68:	48 8b 0d 71 75 00 00 	mov    rcx,QWORD PTR [rip+0x7571]        # 1400090e0 <the_secs>
   140001b6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b72:	48 63 d0             	movsxd rdx,eax
   140001b75:	48 89 d0             	mov    rax,rdx
   140001b78:	48 c1 e0 02          	shl    rax,0x2
   140001b7c:	48 01 d0             	add    rax,rdx
   140001b7f:	48 c1 e0 03          	shl    rax,0x3
   140001b83:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001b87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001b8b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001b8f:	48 8b 0d 4a 75 00 00 	mov    rcx,QWORD PTR [rip+0x754a]        # 1400090e0 <the_secs>
   140001b96:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b99:	48 63 d0             	movsxd rdx,eax
   140001b9c:	48 89 d0             	mov    rax,rdx
   140001b9f:	48 c1 e0 02          	shl    rax,0x2
   140001ba3:	48 01 d0             	add    rax,rdx
   140001ba6:	48 c1 e0 03          	shl    rax,0x3
   140001baa:	48 01 c8             	add    rax,rcx
   140001bad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001bb3:	e8 5f 10 00 00       	call   140002c17 <_GetPEImageBase>
   140001bb8:	48 89 c1             	mov    rcx,rax
   140001bbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001bbf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001bc2:	41 89 c1             	mov    r9d,eax
   140001bc5:	4c 8b 05 14 75 00 00 	mov    r8,QWORD PTR [rip+0x7514]        # 1400090e0 <the_secs>
   140001bcc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bcf:	48 63 d0             	movsxd rdx,eax
   140001bd2:	48 89 d0             	mov    rax,rdx
   140001bd5:	48 c1 e0 02          	shl    rax,0x2
   140001bd9:	48 01 d0             	add    rax,rdx
   140001bdc:	48 c1 e0 03          	shl    rax,0x3
   140001be0:	4c 01 c0             	add    rax,r8
   140001be3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001be7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001beb:	48 8b 0d ee 74 00 00 	mov    rcx,QWORD PTR [rip+0x74ee]        # 1400090e0 <the_secs>
   140001bf2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bf5:	48 63 d0             	movsxd rdx,eax
   140001bf8:	48 89 d0             	mov    rax,rdx
   140001bfb:	48 c1 e0 02          	shl    rax,0x2
   140001bff:	48 01 d0             	add    rax,rdx
   140001c02:	48 c1 e0 03          	shl    rax,0x3
   140001c06:	48 01 c8             	add    rax,rcx
   140001c09:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c0d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001c11:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001c17:	48 89 c1             	mov    rcx,rax
   140001c1a:	48 8b 05 c7 85 00 00 	mov    rax,QWORD PTR [rip+0x85c7]        # 14000a1e8 <__imp_VirtualQuery>
   140001c21:	ff d0                	call   rax
   140001c23:	48 85 c0             	test   rax,rax
   140001c26:	75 3f                	jne    140001c67 <mark_section_writable+0x1d2>
   140001c28:	48 8b 0d b1 74 00 00 	mov    rcx,QWORD PTR [rip+0x74b1]        # 1400090e0 <the_secs>
   140001c2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c32:	48 63 d0             	movsxd rdx,eax
   140001c35:	48 89 d0             	mov    rax,rdx
   140001c38:	48 c1 e0 02          	shl    rax,0x2
   140001c3c:	48 01 d0             	add    rax,rdx
   140001c3f:	48 c1 e0 03          	shl    rax,0x3
   140001c43:	48 01 c8             	add    rax,rcx
   140001c46:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001c4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001c51:	89 c1                	mov    ecx,eax
   140001c53:	48 8d 05 b6 35 00 00 	lea    rax,[rip+0x35b6]        # 140005210 <.rdata+0x40>
   140001c5a:	49 89 d0             	mov    r8,rdx
   140001c5d:	89 ca                	mov    edx,ecx
   140001c5f:	48 89 c1             	mov    rcx,rax
   140001c62:	e8 c9 fd ff ff       	call   140001a30 <__report_error>
   140001c67:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001c6a:	83 f8 40             	cmp    eax,0x40
   140001c6d:	0f 84 e8 00 00 00    	je     140001d5b <mark_section_writable+0x2c6>
   140001c73:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001c76:	83 f8 04             	cmp    eax,0x4
   140001c79:	0f 84 dc 00 00 00    	je     140001d5b <mark_section_writable+0x2c6>
   140001c7f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001c82:	3d 80 00 00 00       	cmp    eax,0x80
   140001c87:	0f 84 ce 00 00 00    	je     140001d5b <mark_section_writable+0x2c6>
   140001c8d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001c90:	83 f8 08             	cmp    eax,0x8
   140001c93:	0f 84 c2 00 00 00    	je     140001d5b <mark_section_writable+0x2c6>
   140001c99:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001c9c:	83 f8 02             	cmp    eax,0x2
   140001c9f:	75 09                	jne    140001caa <mark_section_writable+0x215>
   140001ca1:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001ca8:	eb 07                	jmp    140001cb1 <mark_section_writable+0x21c>
   140001caa:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001cb1:	48 8b 0d 28 74 00 00 	mov    rcx,QWORD PTR [rip+0x7428]        # 1400090e0 <the_secs>
   140001cb8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cbb:	48 63 d0             	movsxd rdx,eax
   140001cbe:	48 89 d0             	mov    rax,rdx
   140001cc1:	48 c1 e0 02          	shl    rax,0x2
   140001cc5:	48 01 d0             	add    rax,rdx
   140001cc8:	48 c1 e0 03          	shl    rax,0x3
   140001ccc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001cd0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001cd4:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001cd8:	48 8b 0d 01 74 00 00 	mov    rcx,QWORD PTR [rip+0x7401]        # 1400090e0 <the_secs>
   140001cdf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ce2:	48 63 d0             	movsxd rdx,eax
   140001ce5:	48 89 d0             	mov    rax,rdx
   140001ce8:	48 c1 e0 02          	shl    rax,0x2
   140001cec:	48 01 d0             	add    rax,rdx
   140001cef:	48 c1 e0 03          	shl    rax,0x3
   140001cf3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001cf7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001cfb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001cff:	48 8b 0d da 73 00 00 	mov    rcx,QWORD PTR [rip+0x73da]        # 1400090e0 <the_secs>
   140001d06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d09:	48 63 d0             	movsxd rdx,eax
   140001d0c:	48 89 d0             	mov    rax,rdx
   140001d0f:	48 c1 e0 02          	shl    rax,0x2
   140001d13:	48 01 d0             	add    rax,rdx
   140001d16:	48 c1 e0 03          	shl    rax,0x3
   140001d1a:	48 01 c8             	add    rax,rcx
   140001d1d:	49 89 c0             	mov    r8,rax
   140001d20:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001d24:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d28:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001d2b:	4d 89 c1             	mov    r9,r8
   140001d2e:	41 89 c8             	mov    r8d,ecx
   140001d31:	48 89 c1             	mov    rcx,rax
   140001d34:	48 8b 05 a5 84 00 00 	mov    rax,QWORD PTR [rip+0x84a5]        # 14000a1e0 <__imp_VirtualProtect>
   140001d3b:	ff d0                	call   rax
   140001d3d:	85 c0                	test   eax,eax
   140001d3f:	75 1a                	jne    140001d5b <mark_section_writable+0x2c6>
   140001d41:	48 8b 05 50 84 00 00 	mov    rax,QWORD PTR [rip+0x8450]        # 14000a198 <__imp_GetLastError>
   140001d48:	ff d0                	call   rax
   140001d4a:	89 c2                	mov    edx,eax
   140001d4c:	48 8d 05 f5 34 00 00 	lea    rax,[rip+0x34f5]        # 140005248 <.rdata+0x78>
   140001d53:	48 89 c1             	mov    rcx,rax
   140001d56:	e8 d5 fc ff ff       	call   140001a30 <__report_error>
   140001d5b:	8b 05 87 73 00 00    	mov    eax,DWORD PTR [rip+0x7387]        # 1400090e8 <maxSections>
   140001d61:	83 c0 01             	add    eax,0x1
   140001d64:	89 05 7e 73 00 00    	mov    DWORD PTR [rip+0x737e],eax        # 1400090e8 <maxSections>
   140001d6a:	eb 01                	jmp    140001d6d <mark_section_writable+0x2d8>
   140001d6c:	90                   	nop
   140001d6d:	48 83 c4 60          	add    rsp,0x60
   140001d71:	5d                   	pop    rbp
   140001d72:	c3                   	ret

0000000140001d73 <restore_modified_sections>:
   140001d73:	55                   	push   rbp
   140001d74:	48 89 e5             	mov    rbp,rsp
   140001d77:	48 83 ec 30          	sub    rsp,0x30
   140001d7b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001d82:	e9 ad 00 00 00       	jmp    140001e34 <restore_modified_sections+0xc1>
   140001d87:	48 8b 0d 52 73 00 00 	mov    rcx,QWORD PTR [rip+0x7352]        # 1400090e0 <the_secs>
   140001d8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d91:	48 63 d0             	movsxd rdx,eax
   140001d94:	48 89 d0             	mov    rax,rdx
   140001d97:	48 c1 e0 02          	shl    rax,0x2
   140001d9b:	48 01 d0             	add    rax,rdx
   140001d9e:	48 c1 e0 03          	shl    rax,0x3
   140001da2:	48 01 c8             	add    rax,rcx
   140001da5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001da7:	85 c0                	test   eax,eax
   140001da9:	0f 84 80 00 00 00    	je     140001e2f <restore_modified_sections+0xbc>
   140001daf:	48 8b 0d 2a 73 00 00 	mov    rcx,QWORD PTR [rip+0x732a]        # 1400090e0 <the_secs>
   140001db6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001db9:	48 63 d0             	movsxd rdx,eax
   140001dbc:	48 89 d0             	mov    rax,rdx
   140001dbf:	48 c1 e0 02          	shl    rax,0x2
   140001dc3:	48 01 d0             	add    rax,rdx
   140001dc6:	48 c1 e0 03          	shl    rax,0x3
   140001dca:	48 01 c8             	add    rax,rcx
   140001dcd:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001dd0:	48 8b 0d 09 73 00 00 	mov    rcx,QWORD PTR [rip+0x7309]        # 1400090e0 <the_secs>
   140001dd7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dda:	48 63 d0             	movsxd rdx,eax
   140001ddd:	48 89 d0             	mov    rax,rdx
   140001de0:	48 c1 e0 02          	shl    rax,0x2
   140001de4:	48 01 d0             	add    rax,rdx
   140001de7:	48 c1 e0 03          	shl    rax,0x3
   140001deb:	48 01 c8             	add    rax,rcx
   140001dee:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001df2:	4c 8b 05 e7 72 00 00 	mov    r8,QWORD PTR [rip+0x72e7]        # 1400090e0 <the_secs>
   140001df9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dfc:	48 63 d0             	movsxd rdx,eax
   140001dff:	48 89 d0             	mov    rax,rdx
   140001e02:	48 c1 e0 02          	shl    rax,0x2
   140001e06:	48 01 d0             	add    rax,rdx
   140001e09:	48 c1 e0 03          	shl    rax,0x3
   140001e0d:	4c 01 c0             	add    rax,r8
   140001e10:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001e14:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001e18:	49 89 d1             	mov    r9,rdx
   140001e1b:	45 89 d0             	mov    r8d,r10d
   140001e1e:	48 89 ca             	mov    rdx,rcx
   140001e21:	48 89 c1             	mov    rcx,rax
   140001e24:	48 8b 05 b5 83 00 00 	mov    rax,QWORD PTR [rip+0x83b5]        # 14000a1e0 <__imp_VirtualProtect>
   140001e2b:	ff d0                	call   rax
   140001e2d:	eb 01                	jmp    140001e30 <restore_modified_sections+0xbd>
   140001e2f:	90                   	nop
   140001e30:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001e34:	8b 05 ae 72 00 00    	mov    eax,DWORD PTR [rip+0x72ae]        # 1400090e8 <maxSections>
   140001e3a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001e3d:	0f 8c 44 ff ff ff    	jl     140001d87 <restore_modified_sections+0x14>
   140001e43:	90                   	nop
   140001e44:	90                   	nop
   140001e45:	48 83 c4 30          	add    rsp,0x30
   140001e49:	5d                   	pop    rbp
   140001e4a:	c3                   	ret

0000000140001e4b <__write_memory>:
   140001e4b:	55                   	push   rbp
   140001e4c:	48 89 e5             	mov    rbp,rsp
   140001e4f:	48 83 ec 20          	sub    rsp,0x20
   140001e53:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001e57:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001e5b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001e5f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001e64:	74 25                	je     140001e8b <__write_memory+0x40>
   140001e66:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001e6a:	48 89 c1             	mov    rcx,rax
   140001e6d:	e8 23 fc ff ff       	call   140001a95 <mark_section_writable>
   140001e72:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001e76:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001e7a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001e7e:	49 89 c8             	mov    r8,rcx
   140001e81:	48 89 c1             	mov    rcx,rax
   140001e84:	e8 ef 10 00 00       	call   140002f78 <memcpy>
   140001e89:	eb 01                	jmp    140001e8c <__write_memory+0x41>
   140001e8b:	90                   	nop
   140001e8c:	48 83 c4 20          	add    rsp,0x20
   140001e90:	5d                   	pop    rbp
   140001e91:	c3                   	ret

0000000140001e92 <do_pseudo_reloc>:
   140001e92:	55                   	push   rbp
   140001e93:	48 89 e5             	mov    rbp,rsp
   140001e96:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001e9a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001e9e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001ea2:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001ea6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001eaa:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001eae:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001eb2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001eb6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001eba:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001ebf:	0f 8e 44 03 00 00    	jle    140002209 <do_pseudo_reloc+0x377>
   140001ec5:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001eca:	7e 25                	jle    140001ef1 <do_pseudo_reloc+0x5f>
   140001ecc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001ed0:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ed2:	85 c0                	test   eax,eax
   140001ed4:	75 1b                	jne    140001ef1 <do_pseudo_reloc+0x5f>
   140001ed6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001eda:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001edd:	85 c0                	test   eax,eax
   140001edf:	75 10                	jne    140001ef1 <do_pseudo_reloc+0x5f>
   140001ee1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001ee5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001ee8:	85 c0                	test   eax,eax
   140001eea:	75 05                	jne    140001ef1 <do_pseudo_reloc+0x5f>
   140001eec:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001ef1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001ef5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ef7:	85 c0                	test   eax,eax
   140001ef9:	75 0b                	jne    140001f06 <do_pseudo_reloc+0x74>
   140001efb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001eff:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f02:	85 c0                	test   eax,eax
   140001f04:	74 59                	je     140001f5f <do_pseudo_reloc+0xcd>
   140001f06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f0a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001f0e:	eb 40                	jmp    140001f50 <do_pseudo_reloc+0xbe>
   140001f10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f14:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f17:	89 c2                	mov    edx,eax
   140001f19:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001f1d:	48 01 d0             	add    rax,rdx
   140001f20:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f24:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001f28:	8b 10                	mov    edx,DWORD PTR [rax]
   140001f2a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f2e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f30:	01 d0                	add    eax,edx
   140001f32:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001f35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001f39:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001f3d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001f43:	48 89 c1             	mov    rcx,rax
   140001f46:	e8 00 ff ff ff       	call   140001e4b <__write_memory>
   140001f4b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140001f50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f54:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140001f58:	72 b6                	jb     140001f10 <do_pseudo_reloc+0x7e>
   140001f5a:	e9 ab 02 00 00       	jmp    14000220a <do_pseudo_reloc+0x378>
   140001f5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f63:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f66:	83 f8 01             	cmp    eax,0x1
   140001f69:	74 18                	je     140001f83 <do_pseudo_reloc+0xf1>
   140001f6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f6f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f72:	89 c2                	mov    edx,eax
   140001f74:	48 8d 05 f5 32 00 00 	lea    rax,[rip+0x32f5]        # 140005270 <.rdata+0xa0>
   140001f7b:	48 89 c1             	mov    rcx,rax
   140001f7e:	e8 ad fa ff ff       	call   140001a30 <__report_error>
   140001f83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f87:	48 83 c0 0c          	add    rax,0xc
   140001f8b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001f8f:	e9 65 02 00 00       	jmp    1400021f9 <do_pseudo_reloc+0x367>
   140001f94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001f98:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f9b:	89 c2                	mov    edx,eax
   140001f9d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fa1:	48 01 d0             	add    rax,rdx
   140001fa4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fa8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001fac:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fae:	89 c2                	mov    edx,eax
   140001fb0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fb4:	48 01 d0             	add    rax,rdx
   140001fb7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140001fbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001fbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001fc2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140001fc6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001fca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fcd:	0f b6 c0             	movzx  eax,al
   140001fd0:	83 f8 40             	cmp    eax,0x40
   140001fd3:	0f 84 b6 00 00 00    	je     14000208f <do_pseudo_reloc+0x1fd>
   140001fd9:	83 f8 40             	cmp    eax,0x40
   140001fdc:	0f 87 ba 00 00 00    	ja     14000209c <do_pseudo_reloc+0x20a>
   140001fe2:	83 f8 20             	cmp    eax,0x20
   140001fe5:	74 77                	je     14000205e <do_pseudo_reloc+0x1cc>
   140001fe7:	83 f8 20             	cmp    eax,0x20
   140001fea:	0f 87 ac 00 00 00    	ja     14000209c <do_pseudo_reloc+0x20a>
   140001ff0:	83 f8 08             	cmp    eax,0x8
   140001ff3:	74 0a                	je     140001fff <do_pseudo_reloc+0x16d>
   140001ff5:	83 f8 10             	cmp    eax,0x10
   140001ff8:	74 38                	je     140002032 <do_pseudo_reloc+0x1a0>
   140001ffa:	e9 9d 00 00 00       	jmp    14000209c <do_pseudo_reloc+0x20a>
   140001fff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002003:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002006:	0f b6 c0             	movzx  eax,al
   140002009:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000200d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002011:	25 80 00 00 00       	and    eax,0x80
   140002016:	48 85 c0             	test   rax,rax
   140002019:	0f 84 9d 00 00 00    	je     1400020bc <do_pseudo_reloc+0x22a>
   14000201f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002023:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002029:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000202d:	e9 8a 00 00 00       	jmp    1400020bc <do_pseudo_reloc+0x22a>
   140002032:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002036:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002039:	0f b7 c0             	movzx  eax,ax
   14000203c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002040:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002044:	25 00 80 00 00       	and    eax,0x8000
   140002049:	48 85 c0             	test   rax,rax
   14000204c:	74 71                	je     1400020bf <do_pseudo_reloc+0x22d>
   14000204e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002052:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002058:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000205c:	eb 61                	jmp    1400020bf <do_pseudo_reloc+0x22d>
   14000205e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002062:	8b 00                	mov    eax,DWORD PTR [rax]
   140002064:	89 c0                	mov    eax,eax
   140002066:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000206a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000206e:	25 00 00 00 80       	and    eax,0x80000000
   140002073:	48 85 c0             	test   rax,rax
   140002076:	74 4a                	je     1400020c2 <do_pseudo_reloc+0x230>
   140002078:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000207c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002083:	ff ff ff 
   140002086:	48 09 d0             	or     rax,rdx
   140002089:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000208d:	eb 33                	jmp    1400020c2 <do_pseudo_reloc+0x230>
   14000208f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002093:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002096:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000209a:	eb 27                	jmp    1400020c3 <do_pseudo_reloc+0x231>
   14000209c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   1400020a3:	00 
   1400020a4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020ab:	0f b6 c0             	movzx  eax,al
   1400020ae:	48 8d 0d f3 31 00 00 	lea    rcx,[rip+0x31f3]        # 1400052a8 <.rdata+0xd8>
   1400020b5:	89 c2                	mov    edx,eax
   1400020b7:	e8 74 f9 ff ff       	call   140001a30 <__report_error>
   1400020bc:	90                   	nop
   1400020bd:	eb 04                	jmp    1400020c3 <do_pseudo_reloc+0x231>
   1400020bf:	90                   	nop
   1400020c0:	eb 01                	jmp    1400020c3 <do_pseudo_reloc+0x231>
   1400020c2:	90                   	nop
   1400020c3:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1400020c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020cb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020cd:	89 c2                	mov    edx,eax
   1400020cf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020d3:	48 01 c2             	add    rdx,rax
   1400020d6:	48 89 c8             	mov    rax,rcx
   1400020d9:	48 29 d0             	sub    rax,rdx
   1400020dc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020e0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400020e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400020e8:	48 01 d0             	add    rax,rdx
   1400020eb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020f6:	25 ff 00 00 00       	and    eax,0xff
   1400020fb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400020fe:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002102:	77 67                	ja     14000216b <do_pseudo_reloc+0x2d9>
   140002104:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002107:	ba 01 00 00 00       	mov    edx,0x1
   14000210c:	89 c1                	mov    ecx,eax
   14000210e:	48 d3 e2             	shl    rdx,cl
   140002111:	48 89 d0             	mov    rax,rdx
   140002114:	48 83 e8 01          	sub    rax,0x1
   140002118:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000211c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000211f:	83 e8 01             	sub    eax,0x1
   140002122:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002129:	89 c1                	mov    ecx,eax
   14000212b:	48 d3 e2             	shl    rdx,cl
   14000212e:	48 89 d0             	mov    rax,rdx
   140002131:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002135:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002139:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000213d:	7c 0a                	jl     140002149 <do_pseudo_reloc+0x2b7>
   14000213f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002143:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002147:	7e 22                	jle    14000216b <do_pseudo_reloc+0x2d9>
   140002149:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000214d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002151:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002155:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002158:	48 8d 0d 79 31 00 00 	lea    rcx,[rip+0x3179]        # 1400052d8 <.rdata+0x108>
   14000215f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002164:	89 c2                	mov    edx,eax
   140002166:	e8 c5 f8 ff ff       	call   140001a30 <__report_error>
   14000216b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000216f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002172:	0f b6 c0             	movzx  eax,al
   140002175:	83 f8 40             	cmp    eax,0x40
   140002178:	74 63                	je     1400021dd <do_pseudo_reloc+0x34b>
   14000217a:	83 f8 40             	cmp    eax,0x40
   14000217d:	77 75                	ja     1400021f4 <do_pseudo_reloc+0x362>
   14000217f:	83 f8 20             	cmp    eax,0x20
   140002182:	74 41                	je     1400021c5 <do_pseudo_reloc+0x333>
   140002184:	83 f8 20             	cmp    eax,0x20
   140002187:	77 6b                	ja     1400021f4 <do_pseudo_reloc+0x362>
   140002189:	83 f8 08             	cmp    eax,0x8
   14000218c:	74 07                	je     140002195 <do_pseudo_reloc+0x303>
   14000218e:	83 f8 10             	cmp    eax,0x10
   140002191:	74 1a                	je     1400021ad <do_pseudo_reloc+0x31b>
   140002193:	eb 5f                	jmp    1400021f4 <do_pseudo_reloc+0x362>
   140002195:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002199:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000219d:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400021a3:	48 89 c1             	mov    rcx,rax
   1400021a6:	e8 a0 fc ff ff       	call   140001e4b <__write_memory>
   1400021ab:	eb 47                	jmp    1400021f4 <do_pseudo_reloc+0x362>
   1400021ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021b1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400021b5:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400021bb:	48 89 c1             	mov    rcx,rax
   1400021be:	e8 88 fc ff ff       	call   140001e4b <__write_memory>
   1400021c3:	eb 2f                	jmp    1400021f4 <do_pseudo_reloc+0x362>
   1400021c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021c9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400021cd:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400021d3:	48 89 c1             	mov    rcx,rax
   1400021d6:	e8 70 fc ff ff       	call   140001e4b <__write_memory>
   1400021db:	eb 17                	jmp    1400021f4 <do_pseudo_reloc+0x362>
   1400021dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021e1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400021e5:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400021eb:	48 89 c1             	mov    rcx,rax
   1400021ee:	e8 58 fc ff ff       	call   140001e4b <__write_memory>
   1400021f3:	90                   	nop
   1400021f4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400021f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021fd:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002201:	0f 82 8d fd ff ff    	jb     140001f94 <do_pseudo_reloc+0x102>
   140002207:	eb 01                	jmp    14000220a <do_pseudo_reloc+0x378>
   140002209:	90                   	nop
   14000220a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000220e:	5d                   	pop    rbp
   14000220f:	c3                   	ret

0000000140002210 <_pei386_runtime_relocator>:
   140002210:	55                   	push   rbp
   140002211:	48 89 e5             	mov    rbp,rsp
   140002214:	48 83 ec 30          	sub    rsp,0x30
   140002218:	8b 05 ce 6e 00 00    	mov    eax,DWORD PTR [rip+0x6ece]        # 1400090ec <was_init.0>
   14000221e:	85 c0                	test   eax,eax
   140002220:	0f 85 88 00 00 00    	jne    1400022ae <_pei386_runtime_relocator+0x9e>
   140002226:	8b 05 c0 6e 00 00    	mov    eax,DWORD PTR [rip+0x6ec0]        # 1400090ec <was_init.0>
   14000222c:	83 c0 01             	add    eax,0x1
   14000222f:	89 05 b7 6e 00 00    	mov    DWORD PTR [rip+0x6eb7],eax        # 1400090ec <was_init.0>
   140002235:	e8 e1 08 00 00       	call   140002b1b <__mingw_GetSectionCount>
   14000223a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000223d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002240:	48 63 d0             	movsxd rdx,eax
   140002243:	48 89 d0             	mov    rax,rdx
   140002246:	48 c1 e0 02          	shl    rax,0x2
   14000224a:	48 01 d0             	add    rax,rdx
   14000224d:	48 c1 e0 03          	shl    rax,0x3
   140002251:	48 83 c0 0f          	add    rax,0xf
   140002255:	48 c1 e8 04          	shr    rax,0x4
   140002259:	48 c1 e0 04          	shl    rax,0x4
   14000225d:	e8 3e 0b 00 00       	call   140002da0 <___chkstk_ms>
   140002262:	48 29 c4             	sub    rsp,rax
   140002265:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000226a:	48 83 c0 0f          	add    rax,0xf
   14000226e:	48 c1 e8 04          	shr    rax,0x4
   140002272:	48 c1 e0 04          	shl    rax,0x4
   140002276:	48 89 05 63 6e 00 00 	mov    QWORD PTR [rip+0x6e63],rax        # 1400090e0 <the_secs>
   14000227d:	c7 05 61 6e 00 00 00 	mov    DWORD PTR [rip+0x6e61],0x0        # 1400090e8 <maxSections>
   140002284:	00 00 00 
   140002287:	48 8b 0d d2 30 00 00 	mov    rcx,QWORD PTR [rip+0x30d2]        # 140005360 <.refptr.__ImageBase>
   14000228e:	48 8b 15 db 30 00 00 	mov    rdx,QWORD PTR [rip+0x30db]        # 140005370 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002295:	48 8b 05 e4 30 00 00 	mov    rax,QWORD PTR [rip+0x30e4]        # 140005380 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000229c:	49 89 c8             	mov    r8,rcx
   14000229f:	48 89 c1             	mov    rcx,rax
   1400022a2:	e8 eb fb ff ff       	call   140001e92 <do_pseudo_reloc>
   1400022a7:	e8 c7 fa ff ff       	call   140001d73 <restore_modified_sections>
   1400022ac:	eb 01                	jmp    1400022af <_pei386_runtime_relocator+0x9f>
   1400022ae:	90                   	nop
   1400022af:	48 89 ec             	mov    rsp,rbp
   1400022b2:	5d                   	pop    rbp
   1400022b3:	c3                   	ret
   1400022b4:	90                   	nop
   1400022b5:	90                   	nop
   1400022b6:	90                   	nop
   1400022b7:	90                   	nop
   1400022b8:	90                   	nop
   1400022b9:	90                   	nop
   1400022ba:	90                   	nop
   1400022bb:	90                   	nop
   1400022bc:	90                   	nop
   1400022bd:	90                   	nop
   1400022be:	90                   	nop
   1400022bf:	90                   	nop

00000001400022c0 <__mingw_raise_matherr>:
   1400022c0:	55                   	push   rbp
   1400022c1:	48 89 e5             	mov    rbp,rsp
   1400022c4:	48 83 ec 50          	sub    rsp,0x50
   1400022c8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400022cb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400022cf:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   1400022d4:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   1400022d9:	48 8b 05 10 6e 00 00 	mov    rax,QWORD PTR [rip+0x6e10]        # 1400090f0 <stUserMathErr>
   1400022e0:	48 85 c0             	test   rax,rax
   1400022e3:	74 3e                	je     140002323 <__mingw_raise_matherr+0x63>
   1400022e5:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400022e8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400022eb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400022ef:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400022f3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400022f8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400022fd:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002302:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002307:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000230c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002311:	48 8b 15 d8 6d 00 00 	mov    rdx,QWORD PTR [rip+0x6dd8]        # 1400090f0 <stUserMathErr>
   140002318:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000231c:	48 89 c1             	mov    rcx,rax
   14000231f:	ff d2                	call   rdx
   140002321:	eb 01                	jmp    140002324 <__mingw_raise_matherr+0x64>
   140002323:	90                   	nop
   140002324:	48 83 c4 50          	add    rsp,0x50
   140002328:	5d                   	pop    rbp
   140002329:	c3                   	ret

000000014000232a <__mingw_setusermatherr>:
   14000232a:	55                   	push   rbp
   14000232b:	48 89 e5             	mov    rbp,rsp
   14000232e:	48 83 ec 20          	sub    rsp,0x20
   140002332:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002336:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000233a:	48 89 05 af 6d 00 00 	mov    QWORD PTR [rip+0x6daf],rax        # 1400090f0 <stUserMathErr>
   140002341:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002345:	48 89 c1             	mov    rcx,rax
   140002348:	e8 d3 0b 00 00       	call   140002f20 <__setusermatherr>
   14000234d:	90                   	nop
   14000234e:	48 83 c4 20          	add    rsp,0x20
   140002352:	5d                   	pop    rbp
   140002353:	c3                   	ret
   140002354:	90                   	nop
   140002355:	90                   	nop
   140002356:	90                   	nop
   140002357:	90                   	nop
   140002358:	90                   	nop
   140002359:	90                   	nop
   14000235a:	90                   	nop
   14000235b:	90                   	nop
   14000235c:	90                   	nop
   14000235d:	90                   	nop
   14000235e:	90                   	nop
   14000235f:	90                   	nop

0000000140002360 <_gnu_exception_handler>:
   140002360:	55                   	push   rbp
   140002361:	48 89 e5             	mov    rbp,rsp
   140002364:	48 83 ec 30          	sub    rsp,0x30
   140002368:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000236c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002373:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000237a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000237e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002381:	8b 00                	mov    eax,DWORD PTR [rax]
   140002383:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002388:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000238d:	75 1b                	jne    1400023aa <_gnu_exception_handler+0x4a>
   14000238f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002393:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002396:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002399:	83 e0 01             	and    eax,0x1
   14000239c:	85 c0                	test   eax,eax
   14000239e:	75 0a                	jne    1400023aa <_gnu_exception_handler+0x4a>
   1400023a0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400023a5:	e9 2a 02 00 00       	jmp    1400025d4 <_gnu_exception_handler+0x274>
   1400023aa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400023b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400023b3:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400023b8:	0f 84 28 01 00 00    	je     1400024e6 <_gnu_exception_handler+0x186>
   1400023be:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400023c3:	0f 87 d9 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   1400023c9:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400023ce:	0f 84 c5 01 00 00    	je     140002599 <_gnu_exception_handler+0x239>
   1400023d4:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400023d9:	0f 87 c3 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   1400023df:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400023e4:	0f 84 57 01 00 00    	je     140002541 <_gnu_exception_handler+0x1e1>
   1400023ea:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400023ef:	0f 87 ad 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   1400023f5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400023fa:	0f 84 3a 01 00 00    	je     14000253a <_gnu_exception_handler+0x1da>
   140002400:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002405:	0f 87 97 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   14000240b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002410:	0f 84 83 01 00 00    	je     140002599 <_gnu_exception_handler+0x239>
   140002416:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000241b:	0f 87 81 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   140002421:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002426:	0f 87 76 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   14000242c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002431:	0f 83 03 01 00 00    	jae    14000253a <_gnu_exception_handler+0x1da>
   140002437:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000243c:	0f 84 57 01 00 00    	je     140002599 <_gnu_exception_handler+0x239>
   140002442:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002447:	0f 87 55 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   14000244d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002452:	0f 84 8e 00 00 00    	je     1400024e6 <_gnu_exception_handler+0x186>
   140002458:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000245d:	0f 87 3f 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   140002463:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002468:	0f 84 2b 01 00 00    	je     140002599 <_gnu_exception_handler+0x239>
   14000246e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002473:	0f 87 29 01 00 00    	ja     1400025a2 <_gnu_exception_handler+0x242>
   140002479:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000247e:	0f 84 15 01 00 00    	je     140002599 <_gnu_exception_handler+0x239>
   140002484:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002489:	0f 85 13 01 00 00    	jne    1400025a2 <_gnu_exception_handler+0x242>
   14000248f:	ba 00 00 00 00       	mov    edx,0x0
   140002494:	b9 0b 00 00 00       	mov    ecx,0xb
   140002499:	e8 ea 0a 00 00       	call   140002f88 <signal>
   14000249e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400024a2:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400024a7:	75 1b                	jne    1400024c4 <_gnu_exception_handler+0x164>
   1400024a9:	ba 01 00 00 00       	mov    edx,0x1
   1400024ae:	b9 0b 00 00 00       	mov    ecx,0xb
   1400024b3:	e8 d0 0a 00 00       	call   140002f88 <signal>
   1400024b8:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400024bf:	e9 e1 00 00 00       	jmp    1400025a5 <_gnu_exception_handler+0x245>
   1400024c4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400024c9:	0f 84 d6 00 00 00    	je     1400025a5 <_gnu_exception_handler+0x245>
   1400024cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400024d3:	b9 0b 00 00 00       	mov    ecx,0xb
   1400024d8:	ff d0                	call   rax
   1400024da:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400024e1:	e9 bf 00 00 00       	jmp    1400025a5 <_gnu_exception_handler+0x245>
   1400024e6:	ba 00 00 00 00       	mov    edx,0x0
   1400024eb:	b9 04 00 00 00       	mov    ecx,0x4
   1400024f0:	e8 93 0a 00 00       	call   140002f88 <signal>
   1400024f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400024f9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400024fe:	75 1b                	jne    14000251b <_gnu_exception_handler+0x1bb>
   140002500:	ba 01 00 00 00       	mov    edx,0x1
   140002505:	b9 04 00 00 00       	mov    ecx,0x4
   14000250a:	e8 79 0a 00 00       	call   140002f88 <signal>
   14000250f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002516:	e9 8d 00 00 00       	jmp    1400025a8 <_gnu_exception_handler+0x248>
   14000251b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002520:	0f 84 82 00 00 00    	je     1400025a8 <_gnu_exception_handler+0x248>
   140002526:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000252a:	b9 04 00 00 00       	mov    ecx,0x4
   14000252f:	ff d0                	call   rax
   140002531:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002538:	eb 6e                	jmp    1400025a8 <_gnu_exception_handler+0x248>
   14000253a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002541:	ba 00 00 00 00       	mov    edx,0x0
   140002546:	b9 08 00 00 00       	mov    ecx,0x8
   14000254b:	e8 38 0a 00 00       	call   140002f88 <signal>
   140002550:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002554:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002559:	75 23                	jne    14000257e <_gnu_exception_handler+0x21e>
   14000255b:	ba 01 00 00 00       	mov    edx,0x1
   140002560:	b9 08 00 00 00       	mov    ecx,0x8
   140002565:	e8 1e 0a 00 00       	call   140002f88 <signal>
   14000256a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000256e:	74 05                	je     140002575 <_gnu_exception_handler+0x215>
   140002570:	e8 6b 03 00 00       	call   1400028e0 <_fpreset>
   140002575:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000257c:	eb 2d                	jmp    1400025ab <_gnu_exception_handler+0x24b>
   14000257e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002583:	74 26                	je     1400025ab <_gnu_exception_handler+0x24b>
   140002585:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002589:	b9 08 00 00 00       	mov    ecx,0x8
   14000258e:	ff d0                	call   rax
   140002590:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002597:	eb 12                	jmp    1400025ab <_gnu_exception_handler+0x24b>
   140002599:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025a0:	eb 0a                	jmp    1400025ac <_gnu_exception_handler+0x24c>
   1400025a2:	90                   	nop
   1400025a3:	eb 07                	jmp    1400025ac <_gnu_exception_handler+0x24c>
   1400025a5:	90                   	nop
   1400025a6:	eb 04                	jmp    1400025ac <_gnu_exception_handler+0x24c>
   1400025a8:	90                   	nop
   1400025a9:	eb 01                	jmp    1400025ac <_gnu_exception_handler+0x24c>
   1400025ab:	90                   	nop
   1400025ac:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400025b0:	75 1f                	jne    1400025d1 <_gnu_exception_handler+0x271>
   1400025b2:	48 8b 05 57 6b 00 00 	mov    rax,QWORD PTR [rip+0x6b57]        # 140009110 <__mingw_oldexcpt_handler>
   1400025b9:	48 85 c0             	test   rax,rax
   1400025bc:	74 13                	je     1400025d1 <_gnu_exception_handler+0x271>
   1400025be:	48 8b 15 4b 6b 00 00 	mov    rdx,QWORD PTR [rip+0x6b4b]        # 140009110 <__mingw_oldexcpt_handler>
   1400025c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400025c9:	48 89 c1             	mov    rcx,rax
   1400025cc:	ff d2                	call   rdx
   1400025ce:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400025d1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400025d4:	48 83 c4 30          	add    rsp,0x30
   1400025d8:	5d                   	pop    rbp
   1400025d9:	c3                   	ret
   1400025da:	90                   	nop
   1400025db:	90                   	nop
   1400025dc:	90                   	nop
   1400025dd:	90                   	nop
   1400025de:	90                   	nop
   1400025df:	90                   	nop

00000001400025e0 <___w64_mingwthr_add_key_dtor>:
   1400025e0:	55                   	push   rbp
   1400025e1:	48 89 e5             	mov    rbp,rsp
   1400025e4:	48 83 ec 30          	sub    rsp,0x30
   1400025e8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400025eb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400025ef:	8b 05 53 6b 00 00    	mov    eax,DWORD PTR [rip+0x6b53]        # 140009148 <__mingwthr_cs_init>
   1400025f5:	85 c0                	test   eax,eax
   1400025f7:	75 07                	jne    140002600 <___w64_mingwthr_add_key_dtor+0x20>
   1400025f9:	b8 00 00 00 00       	mov    eax,0x0
   1400025fe:	eb 7b                	jmp    14000267b <___w64_mingwthr_add_key_dtor+0x9b>
   140002600:	ba 18 00 00 00       	mov    edx,0x18
   140002605:	b9 01 00 00 00       	mov    ecx,0x1
   14000260a:	e8 41 09 00 00       	call   140002f50 <calloc>
   14000260f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002613:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002618:	75 07                	jne    140002621 <___w64_mingwthr_add_key_dtor+0x41>
   14000261a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000261f:	eb 5a                	jmp    14000267b <___w64_mingwthr_add_key_dtor+0x9b>
   140002621:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002625:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002628:	89 10                	mov    DWORD PTR [rax],edx
   14000262a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000262e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002632:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002636:	48 8d 05 e3 6a 00 00 	lea    rax,[rip+0x6ae3]        # 140009120 <__mingwthr_cs>
   14000263d:	48 89 c1             	mov    rcx,rax
   140002640:	48 8b 05 41 7b 00 00 	mov    rax,QWORD PTR [rip+0x7b41]        # 14000a188 <__imp_EnterCriticalSection>
   140002647:	ff d0                	call   rax
   140002649:	48 8b 15 00 6b 00 00 	mov    rdx,QWORD PTR [rip+0x6b00]        # 140009150 <key_dtor_list>
   140002650:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002654:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002658:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000265c:	48 89 05 ed 6a 00 00 	mov    QWORD PTR [rip+0x6aed],rax        # 140009150 <key_dtor_list>
   140002663:	48 8d 05 b6 6a 00 00 	lea    rax,[rip+0x6ab6]        # 140009120 <__mingwthr_cs>
   14000266a:	48 89 c1             	mov    rcx,rax
   14000266d:	48 8b 05 44 7b 00 00 	mov    rax,QWORD PTR [rip+0x7b44]        # 14000a1b8 <__imp_LeaveCriticalSection>
   140002674:	ff d0                	call   rax
   140002676:	b8 00 00 00 00       	mov    eax,0x0
   14000267b:	48 83 c4 30          	add    rsp,0x30
   14000267f:	5d                   	pop    rbp
   140002680:	c3                   	ret

0000000140002681 <___w64_mingwthr_remove_key_dtor>:
   140002681:	55                   	push   rbp
   140002682:	48 89 e5             	mov    rbp,rsp
   140002685:	48 83 ec 30          	sub    rsp,0x30
   140002689:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000268c:	8b 05 b6 6a 00 00    	mov    eax,DWORD PTR [rip+0x6ab6]        # 140009148 <__mingwthr_cs_init>
   140002692:	85 c0                	test   eax,eax
   140002694:	75 0a                	jne    1400026a0 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002696:	b8 00 00 00 00       	mov    eax,0x0
   14000269b:	e9 9c 00 00 00       	jmp    14000273c <___w64_mingwthr_remove_key_dtor+0xbb>
   1400026a0:	48 8d 05 79 6a 00 00 	lea    rax,[rip+0x6a79]        # 140009120 <__mingwthr_cs>
   1400026a7:	48 89 c1             	mov    rcx,rax
   1400026aa:	48 8b 05 d7 7a 00 00 	mov    rax,QWORD PTR [rip+0x7ad7]        # 14000a188 <__imp_EnterCriticalSection>
   1400026b1:	ff d0                	call   rax
   1400026b3:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1400026ba:	00 
   1400026bb:	48 8b 05 8e 6a 00 00 	mov    rax,QWORD PTR [rip+0x6a8e]        # 140009150 <key_dtor_list>
   1400026c2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400026c6:	eb 55                	jmp    14000271d <___w64_mingwthr_remove_key_dtor+0x9c>
   1400026c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400026ce:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400026d1:	75 36                	jne    140002709 <___w64_mingwthr_remove_key_dtor+0x88>
   1400026d3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400026d8:	75 11                	jne    1400026eb <___w64_mingwthr_remove_key_dtor+0x6a>
   1400026da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026de:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400026e2:	48 89 05 67 6a 00 00 	mov    QWORD PTR [rip+0x6a67],rax        # 140009150 <key_dtor_list>
   1400026e9:	eb 10                	jmp    1400026fb <___w64_mingwthr_remove_key_dtor+0x7a>
   1400026eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026ef:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400026f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026f7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026ff:	48 89 c1             	mov    rcx,rax
   140002702:	e8 61 08 00 00       	call   140002f68 <free>
   140002707:	eb 1b                	jmp    140002724 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002709:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000270d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002711:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002715:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002719:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000271d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002722:	75 a4                	jne    1400026c8 <___w64_mingwthr_remove_key_dtor+0x47>
   140002724:	48 8d 05 f5 69 00 00 	lea    rax,[rip+0x69f5]        # 140009120 <__mingwthr_cs>
   14000272b:	48 89 c1             	mov    rcx,rax
   14000272e:	48 8b 05 83 7a 00 00 	mov    rax,QWORD PTR [rip+0x7a83]        # 14000a1b8 <__imp_LeaveCriticalSection>
   140002735:	ff d0                	call   rax
   140002737:	b8 00 00 00 00       	mov    eax,0x0
   14000273c:	48 83 c4 30          	add    rsp,0x30
   140002740:	5d                   	pop    rbp
   140002741:	c3                   	ret

0000000140002742 <__mingwthr_run_key_dtors>:
   140002742:	55                   	push   rbp
   140002743:	48 89 e5             	mov    rbp,rsp
   140002746:	48 83 ec 30          	sub    rsp,0x30
   14000274a:	8b 05 f8 69 00 00    	mov    eax,DWORD PTR [rip+0x69f8]        # 140009148 <__mingwthr_cs_init>
   140002750:	85 c0                	test   eax,eax
   140002752:	0f 84 82 00 00 00    	je     1400027da <__mingwthr_run_key_dtors+0x98>
   140002758:	48 8d 05 c1 69 00 00 	lea    rax,[rip+0x69c1]        # 140009120 <__mingwthr_cs>
   14000275f:	48 89 c1             	mov    rcx,rax
   140002762:	48 8b 05 1f 7a 00 00 	mov    rax,QWORD PTR [rip+0x7a1f]        # 14000a188 <__imp_EnterCriticalSection>
   140002769:	ff d0                	call   rax
   14000276b:	48 8b 05 de 69 00 00 	mov    rax,QWORD PTR [rip+0x69de]        # 140009150 <key_dtor_list>
   140002772:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002776:	eb 46                	jmp    1400027be <__mingwthr_run_key_dtors+0x7c>
   140002778:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000277c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000277e:	89 c1                	mov    ecx,eax
   140002780:	48 8b 05 51 7a 00 00 	mov    rax,QWORD PTR [rip+0x7a51]        # 14000a1d8 <__imp_TlsGetValue>
   140002787:	ff d0                	call   rax
   140002789:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000278d:	48 8b 05 04 7a 00 00 	mov    rax,QWORD PTR [rip+0x7a04]        # 14000a198 <__imp_GetLastError>
   140002794:	ff d0                	call   rax
   140002796:	85 c0                	test   eax,eax
   140002798:	75 18                	jne    1400027b2 <__mingwthr_run_key_dtors+0x70>
   14000279a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000279f:	74 11                	je     1400027b2 <__mingwthr_run_key_dtors+0x70>
   1400027a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027a5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400027a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027ad:	48 89 c1             	mov    rcx,rax
   1400027b0:	ff d2                	call   rdx
   1400027b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027ba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027be:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400027c3:	75 b3                	jne    140002778 <__mingwthr_run_key_dtors+0x36>
   1400027c5:	48 8d 05 54 69 00 00 	lea    rax,[rip+0x6954]        # 140009120 <__mingwthr_cs>
   1400027cc:	48 89 c1             	mov    rcx,rax
   1400027cf:	48 8b 05 e2 79 00 00 	mov    rax,QWORD PTR [rip+0x79e2]        # 14000a1b8 <__imp_LeaveCriticalSection>
   1400027d6:	ff d0                	call   rax
   1400027d8:	eb 01                	jmp    1400027db <__mingwthr_run_key_dtors+0x99>
   1400027da:	90                   	nop
   1400027db:	48 83 c4 30          	add    rsp,0x30
   1400027df:	5d                   	pop    rbp
   1400027e0:	c3                   	ret

00000001400027e1 <__mingw_TLScallback>:
   1400027e1:	55                   	push   rbp
   1400027e2:	48 89 e5             	mov    rbp,rsp
   1400027e5:	48 83 ec 30          	sub    rsp,0x30
   1400027e9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400027ed:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400027f0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400027f4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400027f8:	0f 84 cc 00 00 00    	je     1400028ca <__mingw_TLScallback+0xe9>
   1400027fe:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002802:	0f 87 ca 00 00 00    	ja     1400028d2 <__mingw_TLScallback+0xf1>
   140002808:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000280c:	0f 84 b1 00 00 00    	je     1400028c3 <__mingw_TLScallback+0xe2>
   140002812:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002816:	0f 87 b6 00 00 00    	ja     1400028d2 <__mingw_TLScallback+0xf1>
   14000281c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002820:	74 33                	je     140002855 <__mingw_TLScallback+0x74>
   140002822:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002826:	0f 85 a6 00 00 00    	jne    1400028d2 <__mingw_TLScallback+0xf1>
   14000282c:	8b 05 16 69 00 00    	mov    eax,DWORD PTR [rip+0x6916]        # 140009148 <__mingwthr_cs_init>
   140002832:	85 c0                	test   eax,eax
   140002834:	75 13                	jne    140002849 <__mingw_TLScallback+0x68>
   140002836:	48 8d 05 e3 68 00 00 	lea    rax,[rip+0x68e3]        # 140009120 <__mingwthr_cs>
   14000283d:	48 89 c1             	mov    rcx,rax
   140002840:	48 8b 05 69 79 00 00 	mov    rax,QWORD PTR [rip+0x7969]        # 14000a1b0 <__imp_InitializeCriticalSection>
   140002847:	ff d0                	call   rax
   140002849:	c7 05 f5 68 00 00 01 	mov    DWORD PTR [rip+0x68f5],0x1        # 140009148 <__mingwthr_cs_init>
   140002850:	00 00 00 
   140002853:	eb 7d                	jmp    1400028d2 <__mingw_TLScallback+0xf1>
   140002855:	e8 e8 fe ff ff       	call   140002742 <__mingwthr_run_key_dtors>
   14000285a:	8b 05 e8 68 00 00    	mov    eax,DWORD PTR [rip+0x68e8]        # 140009148 <__mingwthr_cs_init>
   140002860:	83 f8 01             	cmp    eax,0x1
   140002863:	75 6c                	jne    1400028d1 <__mingw_TLScallback+0xf0>
   140002865:	48 8b 05 e4 68 00 00 	mov    rax,QWORD PTR [rip+0x68e4]        # 140009150 <key_dtor_list>
   14000286c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002870:	eb 20                	jmp    140002892 <__mingw_TLScallback+0xb1>
   140002872:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002876:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000287a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000287e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002882:	48 89 c1             	mov    rcx,rax
   140002885:	e8 de 06 00 00       	call   140002f68 <free>
   14000288a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000288e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002892:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002897:	75 d9                	jne    140002872 <__mingw_TLScallback+0x91>
   140002899:	48 c7 05 ac 68 00 00 	mov    QWORD PTR [rip+0x68ac],0x0        # 140009150 <key_dtor_list>
   1400028a0:	00 00 00 00 
   1400028a4:	c7 05 9a 68 00 00 00 	mov    DWORD PTR [rip+0x689a],0x0        # 140009148 <__mingwthr_cs_init>
   1400028ab:	00 00 00 
   1400028ae:	48 8d 05 6b 68 00 00 	lea    rax,[rip+0x686b]        # 140009120 <__mingwthr_cs>
   1400028b5:	48 89 c1             	mov    rcx,rax
   1400028b8:	48 8b 05 c1 78 00 00 	mov    rax,QWORD PTR [rip+0x78c1]        # 14000a180 <__IAT_start__>
   1400028bf:	ff d0                	call   rax
   1400028c1:	eb 0e                	jmp    1400028d1 <__mingw_TLScallback+0xf0>
   1400028c3:	e8 18 00 00 00       	call   1400028e0 <_fpreset>
   1400028c8:	eb 08                	jmp    1400028d2 <__mingw_TLScallback+0xf1>
   1400028ca:	e8 73 fe ff ff       	call   140002742 <__mingwthr_run_key_dtors>
   1400028cf:	eb 01                	jmp    1400028d2 <__mingw_TLScallback+0xf1>
   1400028d1:	90                   	nop
   1400028d2:	b8 01 00 00 00       	mov    eax,0x1
   1400028d7:	48 83 c4 30          	add    rsp,0x30
   1400028db:	5d                   	pop    rbp
   1400028dc:	c3                   	ret
   1400028dd:	90                   	nop
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <_fpreset>:
   1400028e0:	55                   	push   rbp
   1400028e1:	48 89 e5             	mov    rbp,rsp
   1400028e4:	db e3                	fninit
   1400028e6:	90                   	nop
   1400028e7:	5d                   	pop    rbp
   1400028e8:	c3                   	ret
   1400028e9:	90                   	nop
   1400028ea:	90                   	nop
   1400028eb:	90                   	nop
   1400028ec:	90                   	nop
   1400028ed:	90                   	nop
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <_ValidateImageBase>:
   1400028f0:	55                   	push   rbp
   1400028f1:	48 89 e5             	mov    rbp,rsp
   1400028f4:	48 83 ec 20          	sub    rsp,0x20
   1400028f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400028fc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002900:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002904:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002908:	0f b7 00             	movzx  eax,WORD PTR [rax]
   14000290b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   14000290f:	74 07                	je     140002918 <_ValidateImageBase+0x28>
   140002911:	b8 00 00 00 00       	mov    eax,0x0
   140002916:	eb 4e                	jmp    140002966 <_ValidateImageBase+0x76>
   140002918:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000291c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   14000291f:	48 63 d0             	movsxd rdx,eax
   140002922:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002926:	48 01 d0             	add    rax,rdx
   140002929:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000292d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002931:	8b 00                	mov    eax,DWORD PTR [rax]
   140002933:	3d 50 45 00 00       	cmp    eax,0x4550
   140002938:	74 07                	je     140002941 <_ValidateImageBase+0x51>
   14000293a:	b8 00 00 00 00       	mov    eax,0x0
   14000293f:	eb 25                	jmp    140002966 <_ValidateImageBase+0x76>
   140002941:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002945:	48 83 c0 18          	add    rax,0x18
   140002949:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000294d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002951:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002954:	66 3d 0b 02          	cmp    ax,0x20b
   140002958:	74 07                	je     140002961 <_ValidateImageBase+0x71>
   14000295a:	b8 00 00 00 00       	mov    eax,0x0
   14000295f:	eb 05                	jmp    140002966 <_ValidateImageBase+0x76>
   140002961:	b8 01 00 00 00       	mov    eax,0x1
   140002966:	48 83 c4 20          	add    rsp,0x20
   14000296a:	5d                   	pop    rbp
   14000296b:	c3                   	ret

000000014000296c <_FindPESection>:
   14000296c:	55                   	push   rbp
   14000296d:	48 89 e5             	mov    rbp,rsp
   140002970:	48 83 ec 20          	sub    rsp,0x20
   140002974:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002978:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000297c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002980:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002983:	48 63 d0             	movsxd rdx,eax
   140002986:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000298a:	48 01 d0             	add    rax,rdx
   14000298d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002991:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002998:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000299c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   1400029a0:	0f b7 d0             	movzx  edx,ax
   1400029a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029a7:	48 01 d0             	add    rax,rdx
   1400029aa:	48 83 c0 18          	add    rax,0x18
   1400029ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029b2:	eb 36                	jmp    1400029ea <_FindPESection+0x7e>
   1400029b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029b8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400029bb:	89 c0                	mov    eax,eax
   1400029bd:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   1400029c1:	72 1e                	jb     1400029e1 <_FindPESection+0x75>
   1400029c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029c7:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400029ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400029d1:	01 d0                	add    eax,edx
   1400029d3:	89 c0                	mov    eax,eax
   1400029d5:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   1400029d9:	73 06                	jae    1400029e1 <_FindPESection+0x75>
   1400029db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029df:	eb 1e                	jmp    1400029ff <_FindPESection+0x93>
   1400029e1:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400029e5:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   1400029ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029ee:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   1400029f2:	0f b7 c0             	movzx  eax,ax
   1400029f5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   1400029f8:	72 ba                	jb     1400029b4 <_FindPESection+0x48>
   1400029fa:	b8 00 00 00 00       	mov    eax,0x0
   1400029ff:	48 83 c4 20          	add    rsp,0x20
   140002a03:	5d                   	pop    rbp
   140002a04:	c3                   	ret

0000000140002a05 <_FindPESectionByName>:
   140002a05:	55                   	push   rbp
   140002a06:	48 89 e5             	mov    rbp,rsp
   140002a09:	48 83 ec 40          	sub    rsp,0x40
   140002a0d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a11:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a15:	48 89 c1             	mov    rcx,rax
   140002a18:	e8 73 05 00 00       	call   140002f90 <strlen>
   140002a1d:	48 83 f8 08          	cmp    rax,0x8
   140002a21:	76 0a                	jbe    140002a2d <_FindPESectionByName+0x28>
   140002a23:	b8 00 00 00 00       	mov    eax,0x0
   140002a28:	e9 98 00 00 00       	jmp    140002ac5 <_FindPESectionByName+0xc0>
   140002a2d:	48 8b 05 2c 29 00 00 	mov    rax,QWORD PTR [rip+0x292c]        # 140005360 <.refptr.__ImageBase>
   140002a34:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a3c:	48 89 c1             	mov    rcx,rax
   140002a3f:	e8 ac fe ff ff       	call   1400028f0 <_ValidateImageBase>
   140002a44:	85 c0                	test   eax,eax
   140002a46:	75 07                	jne    140002a4f <_FindPESectionByName+0x4a>
   140002a48:	b8 00 00 00 00       	mov    eax,0x0
   140002a4d:	eb 76                	jmp    140002ac5 <_FindPESectionByName+0xc0>
   140002a4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a53:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a56:	48 63 d0             	movsxd rdx,eax
   140002a59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a5d:	48 01 d0             	add    rax,rdx
   140002a60:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002a64:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a6b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002a6f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a73:	0f b7 d0             	movzx  edx,ax
   140002a76:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002a7a:	48 01 d0             	add    rax,rdx
   140002a7d:	48 83 c0 18          	add    rax,0x18
   140002a81:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a85:	eb 29                	jmp    140002ab0 <_FindPESectionByName+0xab>
   140002a87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a8b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002a8f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002a95:	48 89 c1             	mov    rcx,rax
   140002a98:	e8 fb 04 00 00       	call   140002f98 <strncmp>
   140002a9d:	85 c0                	test   eax,eax
   140002a9f:	75 06                	jne    140002aa7 <_FindPESectionByName+0xa2>
   140002aa1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002aa5:	eb 1e                	jmp    140002ac5 <_FindPESectionByName+0xc0>
   140002aa7:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002aab:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002ab0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002ab4:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002ab8:	0f b7 c0             	movzx  eax,ax
   140002abb:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002abe:	72 c7                	jb     140002a87 <_FindPESectionByName+0x82>
   140002ac0:	b8 00 00 00 00       	mov    eax,0x0
   140002ac5:	48 83 c4 40          	add    rsp,0x40
   140002ac9:	5d                   	pop    rbp
   140002aca:	c3                   	ret

0000000140002acb <__mingw_GetSectionForAddress>:
   140002acb:	55                   	push   rbp
   140002acc:	48 89 e5             	mov    rbp,rsp
   140002acf:	48 83 ec 30          	sub    rsp,0x30
   140002ad3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ad7:	48 8b 05 82 28 00 00 	mov    rax,QWORD PTR [rip+0x2882]        # 140005360 <.refptr.__ImageBase>
   140002ade:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ae2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ae6:	48 89 c1             	mov    rcx,rax
   140002ae9:	e8 02 fe ff ff       	call   1400028f0 <_ValidateImageBase>
   140002aee:	85 c0                	test   eax,eax
   140002af0:	75 07                	jne    140002af9 <__mingw_GetSectionForAddress+0x2e>
   140002af2:	b8 00 00 00 00       	mov    eax,0x0
   140002af7:	eb 1c                	jmp    140002b15 <__mingw_GetSectionForAddress+0x4a>
   140002af9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002afd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002b01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b05:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002b09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b0d:	48 89 c1             	mov    rcx,rax
   140002b10:	e8 57 fe ff ff       	call   14000296c <_FindPESection>
   140002b15:	48 83 c4 30          	add    rsp,0x30
   140002b19:	5d                   	pop    rbp
   140002b1a:	c3                   	ret

0000000140002b1b <__mingw_GetSectionCount>:
   140002b1b:	55                   	push   rbp
   140002b1c:	48 89 e5             	mov    rbp,rsp
   140002b1f:	48 83 ec 30          	sub    rsp,0x30
   140002b23:	48 8b 05 36 28 00 00 	mov    rax,QWORD PTR [rip+0x2836]        # 140005360 <.refptr.__ImageBase>
   140002b2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b32:	48 89 c1             	mov    rcx,rax
   140002b35:	e8 b6 fd ff ff       	call   1400028f0 <_ValidateImageBase>
   140002b3a:	85 c0                	test   eax,eax
   140002b3c:	75 07                	jne    140002b45 <__mingw_GetSectionCount+0x2a>
   140002b3e:	b8 00 00 00 00       	mov    eax,0x0
   140002b43:	eb 20                	jmp    140002b65 <__mingw_GetSectionCount+0x4a>
   140002b45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b49:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b4c:	48 63 d0             	movsxd rdx,eax
   140002b4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b53:	48 01 d0             	add    rax,rdx
   140002b56:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002b5e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b62:	0f b7 c0             	movzx  eax,ax
   140002b65:	48 83 c4 30          	add    rsp,0x30
   140002b69:	5d                   	pop    rbp
   140002b6a:	c3                   	ret

0000000140002b6b <_FindPESectionExec>:
   140002b6b:	55                   	push   rbp
   140002b6c:	48 89 e5             	mov    rbp,rsp
   140002b6f:	48 83 ec 40          	sub    rsp,0x40
   140002b73:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b77:	48 8b 05 e2 27 00 00 	mov    rax,QWORD PTR [rip+0x27e2]        # 140005360 <.refptr.__ImageBase>
   140002b7e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b86:	48 89 c1             	mov    rcx,rax
   140002b89:	e8 62 fd ff ff       	call   1400028f0 <_ValidateImageBase>
   140002b8e:	85 c0                	test   eax,eax
   140002b90:	75 07                	jne    140002b99 <_FindPESectionExec+0x2e>
   140002b92:	b8 00 00 00 00       	mov    eax,0x0
   140002b97:	eb 78                	jmp    140002c11 <_FindPESectionExec+0xa6>
   140002b99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b9d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ba0:	48 63 d0             	movsxd rdx,eax
   140002ba3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ba7:	48 01 d0             	add    rax,rdx
   140002baa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002bae:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002bb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002bb9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002bbd:	0f b7 d0             	movzx  edx,ax
   140002bc0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002bc4:	48 01 d0             	add    rax,rdx
   140002bc7:	48 83 c0 18          	add    rax,0x18
   140002bcb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bcf:	eb 2b                	jmp    140002bfc <_FindPESectionExec+0x91>
   140002bd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bd5:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002bd8:	25 00 00 00 20       	and    eax,0x20000000
   140002bdd:	85 c0                	test   eax,eax
   140002bdf:	74 12                	je     140002bf3 <_FindPESectionExec+0x88>
   140002be1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002be6:	75 06                	jne    140002bee <_FindPESectionExec+0x83>
   140002be8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bec:	eb 23                	jmp    140002c11 <_FindPESectionExec+0xa6>
   140002bee:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002bf3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002bf7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002bfc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c00:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c04:	0f b7 c0             	movzx  eax,ax
   140002c07:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c0a:	72 c5                	jb     140002bd1 <_FindPESectionExec+0x66>
   140002c0c:	b8 00 00 00 00       	mov    eax,0x0
   140002c11:	48 83 c4 40          	add    rsp,0x40
   140002c15:	5d                   	pop    rbp
   140002c16:	c3                   	ret

0000000140002c17 <_GetPEImageBase>:
   140002c17:	55                   	push   rbp
   140002c18:	48 89 e5             	mov    rbp,rsp
   140002c1b:	48 83 ec 30          	sub    rsp,0x30
   140002c1f:	48 8b 05 3a 27 00 00 	mov    rax,QWORD PTR [rip+0x273a]        # 140005360 <.refptr.__ImageBase>
   140002c26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c2e:	48 89 c1             	mov    rcx,rax
   140002c31:	e8 ba fc ff ff       	call   1400028f0 <_ValidateImageBase>
   140002c36:	85 c0                	test   eax,eax
   140002c38:	75 07                	jne    140002c41 <_GetPEImageBase+0x2a>
   140002c3a:	b8 00 00 00 00       	mov    eax,0x0
   140002c3f:	eb 04                	jmp    140002c45 <_GetPEImageBase+0x2e>
   140002c41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c45:	48 83 c4 30          	add    rsp,0x30
   140002c49:	5d                   	pop    rbp
   140002c4a:	c3                   	ret

0000000140002c4b <_IsNonwritableInCurrentImage>:
   140002c4b:	55                   	push   rbp
   140002c4c:	48 89 e5             	mov    rbp,rsp
   140002c4f:	48 83 ec 40          	sub    rsp,0x40
   140002c53:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c57:	48 8b 05 02 27 00 00 	mov    rax,QWORD PTR [rip+0x2702]        # 140005360 <.refptr.__ImageBase>
   140002c5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c66:	48 89 c1             	mov    rcx,rax
   140002c69:	e8 82 fc ff ff       	call   1400028f0 <_ValidateImageBase>
   140002c6e:	85 c0                	test   eax,eax
   140002c70:	75 07                	jne    140002c79 <_IsNonwritableInCurrentImage+0x2e>
   140002c72:	b8 00 00 00 00       	mov    eax,0x0
   140002c77:	eb 3d                	jmp    140002cb6 <_IsNonwritableInCurrentImage+0x6b>
   140002c79:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002c7d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002c81:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c85:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002c89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c8d:	48 89 c1             	mov    rcx,rax
   140002c90:	e8 d7 fc ff ff       	call   14000296c <_FindPESection>
   140002c95:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c99:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002c9e:	75 07                	jne    140002ca7 <_IsNonwritableInCurrentImage+0x5c>
   140002ca0:	b8 00 00 00 00       	mov    eax,0x0
   140002ca5:	eb 0f                	jmp    140002cb6 <_IsNonwritableInCurrentImage+0x6b>
   140002ca7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cab:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002cae:	f7 d0                	not    eax
   140002cb0:	c1 e8 1f             	shr    eax,0x1f
   140002cb3:	0f b6 c0             	movzx  eax,al
   140002cb6:	48 83 c4 40          	add    rsp,0x40
   140002cba:	5d                   	pop    rbp
   140002cbb:	c3                   	ret

0000000140002cbc <__mingw_enum_import_library_names>:
   140002cbc:	55                   	push   rbp
   140002cbd:	48 89 e5             	mov    rbp,rsp
   140002cc0:	48 83 ec 50          	sub    rsp,0x50
   140002cc4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002cc7:	48 8b 05 92 26 00 00 	mov    rax,QWORD PTR [rip+0x2692]        # 140005360 <.refptr.__ImageBase>
   140002cce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002cd2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002cd6:	48 89 c1             	mov    rcx,rax
   140002cd9:	e8 12 fc ff ff       	call   1400028f0 <_ValidateImageBase>
   140002cde:	85 c0                	test   eax,eax
   140002ce0:	75 0a                	jne    140002cec <__mingw_enum_import_library_names+0x30>
   140002ce2:	b8 00 00 00 00       	mov    eax,0x0
   140002ce7:	e9 ab 00 00 00       	jmp    140002d97 <__mingw_enum_import_library_names+0xdb>
   140002cec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002cf0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002cf3:	48 63 d0             	movsxd rdx,eax
   140002cf6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002cfa:	48 01 d0             	add    rax,rdx
   140002cfd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d05:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002d0b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002d0e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002d12:	75 07                	jne    140002d1b <__mingw_enum_import_library_names+0x5f>
   140002d14:	b8 00 00 00 00       	mov    eax,0x0
   140002d19:	eb 7c                	jmp    140002d97 <__mingw_enum_import_library_names+0xdb>
   140002d1b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d1e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d22:	48 89 c1             	mov    rcx,rax
   140002d25:	e8 42 fc ff ff       	call   14000296c <_FindPESection>
   140002d2a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002d2e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002d33:	75 07                	jne    140002d3c <__mingw_enum_import_library_names+0x80>
   140002d35:	b8 00 00 00 00       	mov    eax,0x0
   140002d3a:	eb 5b                	jmp    140002d97 <__mingw_enum_import_library_names+0xdb>
   140002d3c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d3f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d43:	48 01 d0             	add    rax,rdx
   140002d46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d4a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002d4f:	75 07                	jne    140002d58 <__mingw_enum_import_library_names+0x9c>
   140002d51:	b8 00 00 00 00       	mov    eax,0x0
   140002d56:	eb 3f                	jmp    140002d97 <__mingw_enum_import_library_names+0xdb>
   140002d58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d5c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002d5f:	85 c0                	test   eax,eax
   140002d61:	75 0b                	jne    140002d6e <__mingw_enum_import_library_names+0xb2>
   140002d63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d67:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002d6a:	85 c0                	test   eax,eax
   140002d6c:	74 23                	je     140002d91 <__mingw_enum_import_library_names+0xd5>
   140002d6e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002d72:	7f 12                	jg     140002d86 <__mingw_enum_import_library_names+0xca>
   140002d74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d78:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002d7b:	89 c2                	mov    edx,eax
   140002d7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d81:	48 01 d0             	add    rax,rdx
   140002d84:	eb 11                	jmp    140002d97 <__mingw_enum_import_library_names+0xdb>
   140002d86:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002d8a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002d8f:	eb c7                	jmp    140002d58 <__mingw_enum_import_library_names+0x9c>
   140002d91:	90                   	nop
   140002d92:	b8 00 00 00 00       	mov    eax,0x0
   140002d97:	48 83 c4 50          	add    rsp,0x50
   140002d9b:	5d                   	pop    rbp
   140002d9c:	c3                   	ret
   140002d9d:	90                   	nop
   140002d9e:	90                   	nop
   140002d9f:	90                   	nop

0000000140002da0 <___chkstk_ms>:
   140002da0:	51                   	push   rcx
   140002da1:	50                   	push   rax
   140002da2:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002da8:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002dad:	72 19                	jb     140002dc8 <___chkstk_ms+0x28>
   140002daf:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002db6:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002dba:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002dc0:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002dc6:	77 e7                	ja     140002daf <___chkstk_ms+0xf>
   140002dc8:	48 29 c1             	sub    rcx,rax
   140002dcb:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002dcf:	58                   	pop    rax
   140002dd0:	59                   	pop    rcx
   140002dd1:	c3                   	ret
   140002dd2:	90                   	nop
   140002dd3:	90                   	nop
   140002dd4:	90                   	nop
   140002dd5:	90                   	nop
   140002dd6:	90                   	nop
   140002dd7:	90                   	nop
   140002dd8:	90                   	nop
   140002dd9:	90                   	nop
   140002dda:	90                   	nop
   140002ddb:	90                   	nop
   140002ddc:	90                   	nop
   140002ddd:	90                   	nop
   140002dde:	90                   	nop
   140002ddf:	90                   	nop

0000000140002de0 <_initterm_e>:
   140002de0:	55                   	push   rbp
   140002de1:	48 89 e5             	mov    rbp,rsp
   140002de4:	48 83 ec 30          	sub    rsp,0x30
   140002de8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002dec:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002df0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002df4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002df8:	eb 29                	jmp    140002e23 <_initterm_e+0x43>
   140002dfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002e01:	48 85 c0             	test   rax,rax
   140002e04:	74 17                	je     140002e1d <_initterm_e+0x3d>
   140002e06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002e0d:	ff d0                	call   rax
   140002e0f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140002e12:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140002e16:	74 06                	je     140002e1e <_initterm_e+0x3e>
   140002e18:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140002e1b:	eb 15                	jmp    140002e32 <_initterm_e+0x52>
   140002e1d:	90                   	nop
   140002e1e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140002e23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e27:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002e2b:	72 cd                	jb     140002dfa <_initterm_e+0x1a>
   140002e2d:	b8 00 00 00 00       	mov    eax,0x0
   140002e32:	48 83 c4 30          	add    rsp,0x30
   140002e36:	5d                   	pop    rbp
   140002e37:	c3                   	ret
   140002e38:	90                   	nop
   140002e39:	90                   	nop
   140002e3a:	90                   	nop
   140002e3b:	90                   	nop
   140002e3c:	90                   	nop
   140002e3d:	90                   	nop
   140002e3e:	90                   	nop
   140002e3f:	90                   	nop

0000000140002e40 <__p__fmode>:
   140002e40:	55                   	push   rbp
   140002e41:	48 89 e5             	mov    rbp,rsp
   140002e44:	48 8b 05 85 25 00 00 	mov    rax,QWORD PTR [rip+0x2585]        # 1400053d0 <.refptr.__imp__fmode>
   140002e4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002e4e:	5d                   	pop    rbp
   140002e4f:	c3                   	ret

0000000140002e50 <__p__commode>:
   140002e50:	55                   	push   rbp
   140002e51:	48 89 e5             	mov    rbp,rsp
   140002e54:	48 8b 05 65 25 00 00 	mov    rax,QWORD PTR [rip+0x2565]        # 1400053c0 <.refptr.__imp__commode>
   140002e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002e5e:	5d                   	pop    rbp
   140002e5f:	c3                   	ret

0000000140002e60 <__p___initenv>:
   140002e60:	55                   	push   rbp
   140002e61:	48 89 e5             	mov    rbp,rsp
   140002e64:	48 8b 05 45 25 00 00 	mov    rax,QWORD PTR [rip+0x2545]        # 1400053b0 <.refptr.__imp___initenv>
   140002e6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002e6e:	5d                   	pop    rbp
   140002e6f:	c3                   	ret

0000000140002e70 <_set_invalid_parameter_handler>:
   140002e70:	55                   	push   rbp
   140002e71:	48 89 e5             	mov    rbp,rsp
   140002e74:	48 83 ec 10          	sub    rsp,0x10
   140002e78:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002e7c:	48 8d 05 0d 63 00 00 	lea    rax,[rip+0x630d]        # 140009190 <handler>
   140002e83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e87:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002e8b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002e8f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002e93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e97:	48 87 10             	xchg   QWORD PTR [rax],rdx
   140002e9a:	48 89 d0             	mov    rax,rdx
   140002e9d:	48 83 c4 10          	add    rsp,0x10
   140002ea1:	5d                   	pop    rbp
   140002ea2:	c3                   	ret

0000000140002ea3 <_get_invalid_parameter_handler>:
   140002ea3:	55                   	push   rbp
   140002ea4:	48 89 e5             	mov    rbp,rsp
   140002ea7:	48 8b 05 e2 62 00 00 	mov    rax,QWORD PTR [rip+0x62e2]        # 140009190 <handler>
   140002eae:	5d                   	pop    rbp
   140002eaf:	c3                   	ret

0000000140002eb0 <_configthreadlocale>:
   140002eb0:	55                   	push   rbp
   140002eb1:	48 89 e5             	mov    rbp,rsp
   140002eb4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002eb7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   140002ebb:	75 07                	jne    140002ec4 <_configthreadlocale+0x14>
   140002ebd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002ec2:	eb 05                	jmp    140002ec9 <_configthreadlocale+0x19>
   140002ec4:	b8 02 00 00 00       	mov    eax,0x2
   140002ec9:	5d                   	pop    rbp
   140002eca:	c3                   	ret
   140002ecb:	90                   	nop
   140002ecc:	90                   	nop
   140002ecd:	90                   	nop
   140002ece:	90                   	nop
   140002ecf:	90                   	nop

0000000140002ed0 <__acrt_iob_func>:
   140002ed0:	55                   	push   rbp
   140002ed1:	48 89 e5             	mov    rbp,rsp
   140002ed4:	48 83 ec 20          	sub    rsp,0x20
   140002ed8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002edb:	e8 30 00 00 00       	call   140002f10 <__iob_func>
   140002ee0:	48 89 c1             	mov    rcx,rax
   140002ee3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002ee6:	48 89 d0             	mov    rax,rdx
   140002ee9:	48 01 c0             	add    rax,rax
   140002eec:	48 01 d0             	add    rax,rdx
   140002eef:	48 c1 e0 04          	shl    rax,0x4
   140002ef3:	48 01 c8             	add    rax,rcx
   140002ef6:	48 83 c4 20          	add    rsp,0x20
   140002efa:	5d                   	pop    rbp
   140002efb:	c3                   	ret
   140002efc:	90                   	nop
   140002efd:	90                   	nop
   140002efe:	90                   	nop
   140002eff:	90                   	nop

0000000140002f00 <__C_specific_handler>:
   140002f00:	ff 25 f2 72 00 00    	jmp    QWORD PTR [rip+0x72f2]        # 14000a1f8 <__imp___C_specific_handler>
   140002f06:	90                   	nop
   140002f07:	90                   	nop

0000000140002f08 <__getmainargs>:
   140002f08:	ff 25 f2 72 00 00    	jmp    QWORD PTR [rip+0x72f2]        # 14000a200 <__imp___getmainargs>
   140002f0e:	90                   	nop
   140002f0f:	90                   	nop

0000000140002f10 <__iob_func>:
   140002f10:	ff 25 fa 72 00 00    	jmp    QWORD PTR [rip+0x72fa]        # 14000a210 <__imp___iob_func>
   140002f16:	90                   	nop
   140002f17:	90                   	nop

0000000140002f18 <__set_app_type>:
   140002f18:	ff 25 fa 72 00 00    	jmp    QWORD PTR [rip+0x72fa]        # 14000a218 <__imp___set_app_type>
   140002f1e:	90                   	nop
   140002f1f:	90                   	nop

0000000140002f20 <__setusermatherr>:
   140002f20:	ff 25 fa 72 00 00    	jmp    QWORD PTR [rip+0x72fa]        # 14000a220 <__imp___setusermatherr>
   140002f26:	90                   	nop
   140002f27:	90                   	nop

0000000140002f28 <_amsg_exit>:
   140002f28:	ff 25 fa 72 00 00    	jmp    QWORD PTR [rip+0x72fa]        # 14000a228 <__imp__amsg_exit>
   140002f2e:	90                   	nop
   140002f2f:	90                   	nop

0000000140002f30 <_cexit>:
   140002f30:	ff 25 fa 72 00 00    	jmp    QWORD PTR [rip+0x72fa]        # 14000a230 <__imp__cexit>
   140002f36:	90                   	nop
   140002f37:	90                   	nop

0000000140002f38 <_initterm>:
   140002f38:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a248 <__imp__initterm>
   140002f3e:	90                   	nop
   140002f3f:	90                   	nop

0000000140002f40 <abort>:
   140002f40:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a250 <__imp_abort>
   140002f46:	90                   	nop
   140002f47:	90                   	nop

0000000140002f48 <_crt_atexit>:
   140002f48:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a258 <__imp__crt_atexit>
   140002f4e:	90                   	nop
   140002f4f:	90                   	nop

0000000140002f50 <calloc>:
   140002f50:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a260 <__imp_calloc>
   140002f56:	90                   	nop
   140002f57:	90                   	nop

0000000140002f58 <exit>:
   140002f58:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a268 <__imp_exit>
   140002f5e:	90                   	nop
   140002f5f:	90                   	nop

0000000140002f60 <fprintf>:
   140002f60:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a270 <__imp_fprintf>
   140002f66:	90                   	nop
   140002f67:	90                   	nop

0000000140002f68 <free>:
   140002f68:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a278 <__imp_free>
   140002f6e:	90                   	nop
   140002f6f:	90                   	nop

0000000140002f70 <malloc>:
   140002f70:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a280 <__imp_malloc>
   140002f76:	90                   	nop
   140002f77:	90                   	nop

0000000140002f78 <memcpy>:
   140002f78:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a288 <__imp_memcpy>
   140002f7e:	90                   	nop
   140002f7f:	90                   	nop

0000000140002f80 <puts>:
   140002f80:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a290 <__imp_puts>
   140002f86:	90                   	nop
   140002f87:	90                   	nop

0000000140002f88 <signal>:
   140002f88:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a298 <__imp_signal>
   140002f8e:	90                   	nop
   140002f8f:	90                   	nop

0000000140002f90 <strlen>:
   140002f90:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a2a0 <__imp_strlen>
   140002f96:	90                   	nop
   140002f97:	90                   	nop

0000000140002f98 <strncmp>:
   140002f98:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a2a8 <__imp_strncmp>
   140002f9e:	90                   	nop
   140002f9f:	90                   	nop

0000000140002fa0 <vfprintf>:
   140002fa0:	ff 25 0a 73 00 00    	jmp    QWORD PTR [rip+0x730a]        # 14000a2b0 <__imp_vfprintf>
   140002fa6:	90                   	nop
   140002fa7:	90                   	nop
   140002fa8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140002faf:	00 

0000000140002fb0 <VirtualQuery>:
   140002fb0:	ff 25 32 72 00 00    	jmp    QWORD PTR [rip+0x7232]        # 14000a1e8 <__imp_VirtualQuery>
   140002fb6:	90                   	nop
   140002fb7:	90                   	nop

0000000140002fb8 <VirtualProtect>:
   140002fb8:	ff 25 22 72 00 00    	jmp    QWORD PTR [rip+0x7222]        # 14000a1e0 <__imp_VirtualProtect>
   140002fbe:	90                   	nop
   140002fbf:	90                   	nop

0000000140002fc0 <TlsGetValue>:
   140002fc0:	ff 25 12 72 00 00    	jmp    QWORD PTR [rip+0x7212]        # 14000a1d8 <__imp_TlsGetValue>
   140002fc6:	90                   	nop
   140002fc7:	90                   	nop

0000000140002fc8 <Sleep>:
   140002fc8:	ff 25 02 72 00 00    	jmp    QWORD PTR [rip+0x7202]        # 14000a1d0 <__imp_Sleep>
   140002fce:	90                   	nop
   140002fcf:	90                   	nop

0000000140002fd0 <SetUnhandledExceptionFilter>:
   140002fd0:	ff 25 f2 71 00 00    	jmp    QWORD PTR [rip+0x71f2]        # 14000a1c8 <__imp_SetUnhandledExceptionFilter>
   140002fd6:	90                   	nop
   140002fd7:	90                   	nop

0000000140002fd8 <LoadLibraryA>:
   140002fd8:	ff 25 e2 71 00 00    	jmp    QWORD PTR [rip+0x71e2]        # 14000a1c0 <__imp_LoadLibraryA>
   140002fde:	90                   	nop
   140002fdf:	90                   	nop

0000000140002fe0 <LeaveCriticalSection>:
   140002fe0:	ff 25 d2 71 00 00    	jmp    QWORD PTR [rip+0x71d2]        # 14000a1b8 <__imp_LeaveCriticalSection>
   140002fe6:	90                   	nop
   140002fe7:	90                   	nop

0000000140002fe8 <InitializeCriticalSection>:
   140002fe8:	ff 25 c2 71 00 00    	jmp    QWORD PTR [rip+0x71c2]        # 14000a1b0 <__imp_InitializeCriticalSection>
   140002fee:	90                   	nop
   140002fef:	90                   	nop

0000000140002ff0 <GetProcAddress>:
   140002ff0:	ff 25 b2 71 00 00    	jmp    QWORD PTR [rip+0x71b2]        # 14000a1a8 <__imp_GetProcAddress>
   140002ff6:	90                   	nop
   140002ff7:	90                   	nop

0000000140002ff8 <GetModuleHandleA>:
   140002ff8:	ff 25 a2 71 00 00    	jmp    QWORD PTR [rip+0x71a2]        # 14000a1a0 <__imp_GetModuleHandleA>
   140002ffe:	90                   	nop
   140002fff:	90                   	nop

0000000140003000 <GetLastError>:
   140003000:	ff 25 92 71 00 00    	jmp    QWORD PTR [rip+0x7192]        # 14000a198 <__imp_GetLastError>
   140003006:	90                   	nop
   140003007:	90                   	nop

0000000140003008 <FreeLibrary>:
   140003008:	ff 25 82 71 00 00    	jmp    QWORD PTR [rip+0x7182]        # 14000a190 <__imp_FreeLibrary>
   14000300e:	90                   	nop
   14000300f:	90                   	nop

0000000140003010 <EnterCriticalSection>:
   140003010:	ff 25 72 71 00 00    	jmp    QWORD PTR [rip+0x7172]        # 14000a188 <__imp_EnterCriticalSection>
   140003016:	90                   	nop
   140003017:	90                   	nop

0000000140003018 <DeleteCriticalSection>:
   140003018:	ff 25 62 71 00 00    	jmp    QWORD PTR [rip+0x7162]        # 14000a180 <__IAT_start__>
   14000301e:	90                   	nop
   14000301f:	90                   	nop

0000000140003020 <main>:
   140003020:	48 83 ec 28          	sub    rsp,0x28
   140003024:	e8 9e e7 ff ff       	call   1400017c7 <__main>
   140003029:	48 8d 0d 20 20 00 00 	lea    rcx,[rip+0x2020]        # 140005050 <.rdata>
   140003030:	e8 4b ff ff ff       	call   140002f80 <puts>
   140003035:	31 c0                	xor    eax,eax
   140003037:	48 83 c4 28          	add    rsp,0x28
   14000303b:	c3                   	ret
   14000303c:	90                   	nop
   14000303d:	90                   	nop
   14000303e:	90                   	nop
   14000303f:	90                   	nop

0000000140003040 <register_frame_ctor>:
   140003040:	e9 db e5 ff ff       	jmp    140001620 <__gcc_register_frame>
   140003045:	90                   	nop
   140003046:	90                   	nop
   140003047:	90                   	nop
   140003048:	90                   	nop
   140003049:	90                   	nop
   14000304a:	90                   	nop
   14000304b:	90                   	nop
   14000304c:	90                   	nop
   14000304d:	90                   	nop
   14000304e:	90                   	nop
   14000304f:	90                   	nop
